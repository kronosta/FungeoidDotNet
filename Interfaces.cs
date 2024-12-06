using System.Collections.Generic;
using System;

namespace Kronosta.Fungeoid
{

    public class FungeException : Exception
    {
        public FungeException() { }
        public FungeException(string message) : base(message) { }
        public FungeException(string message, Exception inner) : base(message, inner) { }
    }

    public class FungeInvalidDirectionException : FungeException
    {
        public FungeInvalidDirectionException() { }
        public FungeInvalidDirectionException(string message) : base(message) { }
        public FungeInvalidDirectionException(string message, Exception inner) : base(message, inner) { }
    }

    public interface IFungeDirection<TCoords>
    {
        //To be called by IFungeSpace<TCoords, TCell>.Move(TCoords, IFungeDirection<TCoords>)
        TCoords Move(TCoords coords);
    }

    public interface IFungeSpace<TCoords, TCell>
    {
        TCell this[TCoords index] { get; set; }
        //sourcePos is to allow spaces which have holes, 
        //where a direction may not always be valid for each direction.
        bool IsValidDirection(IFungeDirection<TCoords> direction, TCoords sourcePos);
        bool IsValidCoords(TCoords pos);
        TCoords Move(TCoords coords, IFungeDirection<TCoords> direction);
        TCoords GetDefaultCoords();
        IFungeDirection<TCoords> GetDefaultDelta();
    }

    public class FungeHaltingData<TCell>
    {
        public bool ShouldHalt { get; set; }
        public TCell? ReturnValue { get; set; }
    }

    public interface IFungeoidLanguage<TCoords, TCell>
    {
        bool IsSpaceValid(IFungeSpace<TCoords, TCell> space);
        Func<Funge<TCoords, TCell>, FungeHaltingData<TCell>> GetCommand(TCell command);
    }

    public interface IFungeIP<TCoords, TCell>
    {
        TCoords Pos { get; set; }
        IFungeDirection<TCoords> Delta { get; set; }
        IDictionary<object,object> Data { get; set; }
    }

    public class FungeIP<TCoords, TCell>
    {
        public TCoords Pos { get; set; }
        public IFungeDirection<TCoords> Delta { get; set; }
        public IDictionary<object, object> Data { get; set; }

        public FungeIP(TCoords Pos, IFungeDirection<TCoords> Delta)
        {
            this.Pos = Pos;
            this.Delta = Delta;
            this.Data = new Dictionary<object, object>();
        }
    }

    public class Funge<TCoords, TCell>
    {
        public class FungeEventArgs : EventArgs
        {
            public IFungeSpace<TCoords, TCell>? Space { get; set; }
            public IDictionary<object, object>? GlobalData { get; set; }
            public IEnumerable<IFungeIP<TCoords, TCell>>? IPs { get; set; }
            public IFungeIP<TCoords, TCell>? CurrentIP { get; set; }
            
            public TCell GetCommand()
            {
                if (CurrentIP != null && Space != null) return Space[CurrentIP.Pos];
                throw new NullReferenceException(
                    "Tried to run GetCommand() on a Funge<TCoords,TCell>.FungeEventArgs without a Space and CurrentIP.");
            }
        }

        public event EventHandler<FungeEventArgs>? Initialize;
        public event EventHandler<FungeEventArgs>? BeforeCommand;
        public event EventHandler<FungeEventArgs>? AfterCommand;
        public event EventHandler<FungeEventArgs>? AfterMove;
        public event EventHandler<FungeEventArgs>? TickStart;
        public event EventHandler<FungeEventArgs>? TickFinish;
        public event EventHandler<FungeEventArgs>? Halt;

        public virtual IFungeSpace<TCoords, TCell> Space { get; set; }
        public virtual IDictionary<object, object> GlobalData { get; set; }
        public virtual IEnumerable<IFungeIP<TCoords, TCell>> IPs { get; set; }

        private IFungeoidLanguage<TCoords, TCell> _language;
        public virtual IFungeoidLanguage<TCoords, TCell> Language { get { return _language; } }

        public Funge(
            IFungeSpace<TCoords, TCell> Space,
            IEnumerable<IFungeIP<TCoords, TCell>> IPs,
            IFungeoidLanguage<TCoords, TCell> Language,
            IDictionary<object, object> GlobalData
        )
        {
            this.Space = Space;
            this.IPs = IPs;
            this._language = Language;
            this.GlobalData = GlobalData;
        }

        public Funge(
            IFungeSpace<TCoords, TCell> Space,
            IEnumerable<IFungeIP<TCoords, TCell>> IPs,
            IFungeoidLanguage<TCoords, TCell> Language
        ) : this(Space, IPs, Language, new Dictionary<object, object>()) { }

        public virtual TCell? Run()
        {
            OnInitialize(ConstructEventArgs());
            var haltingData =
                new FungeHaltingData<TCell> { ShouldHalt = false };
            while (!haltingData.ShouldHalt)
            {
                OnTickStart(ConstructEventArgs());
                foreach (var IP in IPs) {
#pragma warning disable CS8602 // Dereference of a possibly null reference.
                    OnBeforeCommand(ConstructEventArgs(IP));
#pragma warning restore CS8602 // Dereference of a possibly null reference.
                    TCell commandCell = this.Space[IP.Pos];
                    var command = this.Language.GetCommand(commandCell);
                    haltingData = command(this);
                    if (haltingData.ShouldHalt) break;
#pragma warning disable CS8602 // Dereference of a possibly null reference.
                    OnAfterCommand(ConstructEventArgs(IP));
#pragma warning restore CS8602 // Dereference of a possibly null reference.
                    IP.Pos = IP.Delta.Move(IP.Pos);
                    OnAfterMove(ConstructEventArgs(IP));
                }
                OnTickFinish(ConstructEventArgs());
            }
            OnHalt(ConstructEventArgs());
            return haltingData.ReturnValue;
        }

        public virtual Task<TCell?> RunAsync()
        {
            Task<TCell?> task = new Task<TCell?>(() =>
            {
                return this.Run();
            });
            task.Start();
            return task;
        }

        public virtual Task<TCell?> RunAsync(CancellationToken token)
        {
            Task<TCell?> task = new Task<TCell?>(() =>
            {
                return this.Run();
            }, token);
            task.Start();
            return task;
        }

        protected virtual FungeEventArgs ConstructEventArgs() => ConstructEventArgs(null);

        protected virtual FungeEventArgs ConstructEventArgs(IFungeIP<TCoords, TCell>? currentIP)
        {
            return new FungeEventArgs
            {
                Space = this.Space,
                GlobalData = this.GlobalData,
                IPs = this.IPs,
                CurrentIP = currentIP
            };
        }

        protected virtual void OnInitialize(FungeEventArgs e)
        {
            Initialize?.Invoke(this, e);
        }

        protected virtual void OnBeforeCommand(FungeEventArgs e)
        {
            BeforeCommand?.Invoke(this, e);
        }

        protected virtual void OnAfterCommand(FungeEventArgs e)
        {
            AfterCommand?.Invoke(this, e);
        }

        protected virtual void OnAfterMove(FungeEventArgs e)
        {
            AfterMove?.Invoke(this, e);
        }

        protected virtual void OnTickStart(FungeEventArgs e)
        {
            TickStart?.Invoke(this, e);
        }

        protected virtual void OnTickFinish(FungeEventArgs e)
        {
            TickFinish?.Invoke(this, e);
        }

        protected virtual void OnHalt(FungeEventArgs e)
        {
            Halt?.Invoke(this, e);
        }
    }
}

