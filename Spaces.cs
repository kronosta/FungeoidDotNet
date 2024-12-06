using Kronosta.Fungeoid;
using System.Dynamic;
using System.Numerics;
using System.Security.Cryptography.X509Certificates;

namespace Kronosta.Fungeoid.Spaces
{
    public class StandardIntDirection : IFungeDirection<int[]>
    {
        public class Equality : IEqualityComparer<StandardIntDirection>
        {
            public bool Equals(StandardIntDirection? a, StandardIntDirection? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                if (a?.NumDimensions == b?.NumDimensions
                    && a?.Axis == b?.Axis
                    && a?.Positive == b?.Positive)
                    return true;
                return false;
            }

            public int GetHashCode(StandardIntDirection a) =>
                (a.NumDimensions + a.Axis * (a.Positive ? 5 : 17)).GetHashCode();
        }

        public readonly int NumDimensions, Axis;
        public readonly bool Positive;

        public StandardIntDirection(int NumDimensions, int Axis, bool Positive)
        {
            if (NumDimensions <= 0) throw new ArgumentOutOfRangeException(
                "Tried to create a StandardIntDirection with NumDimensions <= 0."
            );
            if (Axis < 0) throw new ArgumentOutOfRangeException(
                "Tried to create a StandardIntDirection with Axis < 0."
            );
            if (Axis >= NumDimensions) throw new ArgumentOutOfRangeException(
                "Tried to create a StandardIntDirection with Axis >= NumDimensions."
            );
            this.NumDimensions = NumDimensions;
            this.Axis = Axis;
            this.Positive = Positive;
        }

        public int[] Move(int[] coords)
        {
            if (coords.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to move an int[] with a StandardIntDirection with mismatched dimensions.");
            int[] newcoords = (int[])coords.Clone();
            newcoords[this.Axis] += this.Positive ? 1 : -1;
            return newcoords;
        }
    }

    public class ArbitraryIntDirection : IFungeDirection<int[]>
    {

        public class Equality : IEqualityComparer<ArbitraryIntDirection>
        {
            public bool Equals(ArbitraryIntDirection? a, ArbitraryIntDirection? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                return Enumerable.SequenceEqual(a?.Delta ?? new int[1], b?.Delta ?? new int[2]);
            }

            public int GetHashCode(ArbitraryIntDirection a) =>
                a.Delta.Aggregate(0, (ac, x) => (ac + x) ^ ((ac * x) << 5));
        }

        public int NumDimensions { get => this.Delta.Length; }
        public readonly int[] Delta;

        public ArbitraryIntDirection(int[] Delta)
        {
            if (Delta.Length < 1) throw new ArgumentOutOfRangeException(
                "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
            );
            this.Delta = Delta;
        }

        public int[] Move(int[] coords)
        {
            if (coords.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions.");
            int[] newcoords = (int[])coords.Clone();
            for (int i = 0; i < this.NumDimensions; i++)
                newcoords[i] += this.Delta[i];
            return newcoords;
        }
    }

    public class ArbitraryShortDirection : IFungeDirection<short[]>
    {
        public class Equality : IEqualityComparer<ArbitraryShortDirection>
        {
            public bool Equals(ArbitraryShortDirection? a, ArbitraryShortDirection? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                return Enumerable.SequenceEqual(a?.Delta ?? new short[1], b?.Delta ?? new short[2]);
            }

            public int GetHashCode(ArbitraryShortDirection a) =>
                a.Delta.Aggregate(0, (ac, x) => (ac + x) ^ ((ac * x) << 5));
        }

        public int NumDimensions { get => this.Delta.Length; }
        public readonly short[] Delta;

        public ArbitraryShortDirection(short[] Delta)
        {
            if (Delta.Length < 1) throw new ArgumentOutOfRangeException(
                "Tried to create an ArbitraryShortDirection with Delta.Length < 1."
            );
            this.Delta = Delta;
        }

        public short[] Move(short[] coords)
        {
            if (coords.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions.");
            short[] newcoords = (short[])coords.Clone();
            for (int i = 0; i < this.NumDimensions; i++)
                newcoords[i] += this.Delta[i];
            return newcoords;
        }
    }

    public class ArbitrarySByteDirection : IFungeDirection<sbyte[]>
    {
        public class Equality : IEqualityComparer<ArbitrarySByteDirection>
        {
            public bool Equals(ArbitrarySByteDirection? a, ArbitrarySByteDirection? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                return Enumerable.SequenceEqual(a?.Delta ?? new sbyte[1], b?.Delta ?? new sbyte[2]);
            }

            public int GetHashCode(ArbitrarySByteDirection a) =>
                a.Delta.Aggregate(0, (ac, x) => (ac + x) ^ ((ac * x) << 5));
        }
        public int NumDimensions { get => this.Delta.Length; }
        public readonly sbyte[] Delta;

        public ArbitrarySByteDirection(sbyte[] Delta)
        {
            if (Delta.Length < 1) throw new ArgumentOutOfRangeException(
                "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
            );
            this.Delta = Delta;
        }

        public sbyte[] Move(sbyte[] coords)
        {
            if (coords.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions.");
            sbyte[] newcoords = (sbyte[])coords.Clone();
            for (int i = 0; i < this.NumDimensions; i++)
                newcoords[i] += this.Delta[i];
            return newcoords;
        }
    }

    public class ArbitraryLongDirection : IFungeDirection<long[]>
    {
        public class Equality : IEqualityComparer<ArbitraryLongDirection>
        {
            public bool Equals(ArbitraryLongDirection? a, ArbitraryLongDirection? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                return Enumerable.SequenceEqual(a?.Delta ?? new long[1], b?.Delta ?? new long[2]);
            }

            public int GetHashCode(ArbitraryLongDirection a) =>
                a.Delta.Aggregate(0, (ac, x) => (int)((ac + x) ^ ((ac * x) << 5)));
        }
        public int NumDimensions { get => this.Delta.Length; }
        public readonly long[] Delta;

        public ArbitraryLongDirection(long[] Delta)
        {
            if (Delta.Length < 1) throw new ArgumentOutOfRangeException(
                "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
            );
            this.Delta = Delta;
        }

        public long[] Move(long[] coords)
        {
            if (coords.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions.");
            long[] newcoords = (long[])coords.Clone();
            for (int i = 0; i < this.NumDimensions; i++)
                newcoords[i] += this.Delta[i];
            return newcoords;
        }
    }

    public class BufferedToroidalFungeSpace<TCell> : IFungeSpace<int[], TCell>
    {
        public int NumDimensions { get => this.Sizes.Length; }
        public readonly int[] Sizes;
        public readonly TCell[] Contents;

        public class Equality : IEqualityComparer<BufferedToroidalFungeSpace<TCell>>
        {
            public IEqualityComparer<TCell> CellEqual;
            public Equality(IEqualityComparer<TCell> CellEqual)
            {
                this.CellEqual = CellEqual;
            }

            public bool Equals(
                BufferedToroidalFungeSpace<TCell>? a,
                BufferedToroidalFungeSpace<TCell>? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                byte sizesEqual = 2;
                byte contentsEqual = 2;
                if (a?.Sizes == null && b?.Sizes == null) sizesEqual = 1;
                if ((a?.Sizes == null) != (b?.Sizes == null)) sizesEqual = 0;
                if (a?.Contents == null && b?.Contents == null) contentsEqual = 1;
                if ((a?.Contents == null) != (b?.Contents == null)) contentsEqual = 0;
                if (sizesEqual == 2)
                    sizesEqual = Enumerable.SequenceEqual(
                        a?.Sizes ?? new int[1], b?.Sizes ?? new int[2]) ? (byte)1 : (byte)0;
                if (contentsEqual == 2)
                    contentsEqual = Enumerable.SequenceEqual(
                        a?.Contents ?? new TCell[1], b?.Contents ?? new TCell[2], CellEqual) ? (byte)1 : (byte)0;
                return sizesEqual == 1 && contentsEqual == 1;
            }

#pragma warning disable CS8604 // Possible null reference argument.
            public int GetHashCode(BufferedToroidalFungeSpace<TCell> a) =>
                a.Sizes.Aggregate(0, (ac, x) => (ac + x) ^ ((ac * x) << 5))
                    ^ a.Contents
                       .Select(x => CellEqual.GetHashCode(x ?? default))
                       .Aggregate(0, (ac, x) => (ac + x) ^ ((ac * x) << 3));
#pragma warning restore CS8604 // Possible null reference argument.
        }

        public TCell this[int[] indices]
        {
            get => Contents[this.GetIndex(indices)];
            set => Contents[this.GetIndex(indices)] = value;
        }

        public BufferedToroidalFungeSpace(int[] Sizes)
        {
            this.Sizes = Sizes;
            int numElems = 1;
            foreach (int i in Sizes) numElems *= i;
            this.Contents = new TCell[numElems];
        }

        public bool IsValidDirection(IFungeDirection<int[]> direction, int[] coords) =>
            direction.GetType() == typeof(StandardIntDirection);

        public bool IsValidCoords(int[] pos)
        {
            for (int i = 0; i < this.NumDimensions; i++)
                if (pos[i] < 0 || pos[i] >= this.Sizes[i])
                    return false;
            return true;
        }

        public int[] Move(int[] coords, IFungeDirection<int[]> direction)
        {
            if (!this.IsValidDirection(direction, coords))
                throw new FungeInvalidDirectionException(
                    "In a BufferedToroidalFungeSpace, tried to move in a direction that is not a StandardIntDirection");
            int[] newcoords = direction.Move(coords);
            for (int i = 0; i < this.NumDimensions; i++)
                newcoords[i] %= this.Sizes[i];
            return newcoords;
        }

        public int[] GetDefaultCoords() =>
            new int[this.NumDimensions];

        public IFungeDirection<int[]> GetDefaultDelta() =>
            new StandardIntDirection(this.NumDimensions, 0, true);


        private int GetIndex(int[] indices)
        {
            if (indices.Length != this.NumDimensions)
                throw new ArgumentOutOfRangeException("Tried to index a BufferedToroidalFungeSpace with mismatched dimensions.");
            int accumulator = 0;
            for (int i = 0; i < this.NumDimensions - 1; i++)
            {
                if (indices[i] >= this.Sizes[i] || indices[i] < 0)
                    throw new IndexOutOfRangeException($"Index #{i} (0-based) trying to index a BufferedToroidalFungeSpace is outside of the range [0-{this.Sizes[i]}].");
                accumulator += indices[i];
                accumulator *= this.Sizes[i + 1];
            }
            accumulator += indices[this.NumDimensions - 1];
            return accumulator;
        }
    }

    public abstract class PrecisionBoundedFungeSpace<TInt, TCell> : IFungeSpace<TInt[], TCell>
    {

        public class Equality : IEqualityComparer<PrecisionBoundedFungeSpace<TInt, TCell>>
        {

            public IEqualityComparer<TInt> TIntEqual;
            public IEqualityComparer<TCell> TCellEqual;

            public Equality(
                IEqualityComparer<TInt> TIntEqual,
                IEqualityComparer<TCell> TCellEqual)
            {
                this.TIntEqual = TIntEqual;
                this.TCellEqual = TCellEqual;
            }

            public bool Equals(
                PrecisionBoundedFungeSpace<TInt, TCell>? a,
                PrecisionBoundedFungeSpace<TInt, TCell>? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                if (a?.GetType() != b?.GetType()) return false;
                if (a?.NumDimensions != b?.NumDimensions) return false;
                if (a != null && b != null)
                {
                    if (!TCellEqual.Equals(a.DefaultCell, b.DefaultCell)) return false;
                    foreach (var kv in a.Cells)
                    {
                        if (!b.Cells.ContainsKey(kv.Key)) return false;
                        if (!TCellEqual.Equals(b.Cells[kv.Key], kv.Value)) return false;
                    }
                }
                return true;
            }

            public int GetHashCode(PrecisionBoundedFungeSpace<TInt, TCell> a)
            {
                ArrayEquality<TInt> arrayEquality = new ArrayEquality<TInt>();
#pragma warning disable CS8604 // Possible null reference argument.
                int firstLayer = a.NumDimensions.GetHashCode() ^ TCellEqual.GetHashCode(a.DefaultCell ?? default);

                foreach (var kv in a.Cells)
                {
                    firstLayer ^= arrayEquality.GetHashCode(kv.Key) ^ TCellEqual.GetHashCode(kv.Value ?? default);
                }
#pragma warning restore CS8604 // Possible null reference argument.
                return firstLayer;
            }
        }

        public class ArrayEquality<T> : IEqualityComparer<T[]>
        {
            public bool Equals(T[]? a, T[]? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                if (a?.Length != b?.Length) return false;
                return Enumerable.SequenceEqual(a ?? new T[0], b ?? new T[0]);
            }

            public int GetHashCode(T[] a)
            {
                int total = 0;
                foreach (T t in a) total += t?.GetHashCode() ?? 0;
                return total.GetHashCode();
            }
        }

        public readonly int NumDimensions;
        public TCell DefaultCell;
        public Dictionary<TInt[], TCell> Cells;

        public PrecisionBoundedFungeSpace(int NumDimensions, TCell DefaultCell)
        {
            this.NumDimensions = NumDimensions;
            this.DefaultCell = DefaultCell;
            this.Cells = new Dictionary<TInt[], TCell>(new ArrayEquality<TInt>());
        }

        public TCell this[TInt[] indices]
        {
            get => Cells[indices];
            set => Cells[indices] = value;
        }

        public bool IsValidDirection(IFungeDirection<TInt[]> direction, TInt[] coords) => true;
        public bool IsValidCoords(TInt[] coords) => coords != null && coords.Length == this.NumDimensions;

        public TInt[] Move(TInt[] coords, IFungeDirection<TInt[]> direction)
        {
            return direction.Move(coords);
        }

        public TInt[] GetDefaultCoords() => new TInt[this.NumDimensions];
        public abstract IFungeDirection<TInt[]> GetDefaultDelta();
    }

    public class SByteFungeSpace<TCell> : PrecisionBoundedFungeSpace<sbyte, TCell>
    {
        public SByteFungeSpace(int NumDimensions, TCell DefaultCell)
            : base(NumDimensions, DefaultCell) { }
        public override IFungeDirection<sbyte[]> GetDefaultDelta()
        {
            sbyte[] delta = new sbyte[this.NumDimensions];
            delta[0] = 1;
            return new ArbitrarySByteDirection(delta);
        }
    }

    public class ShortFungeSpace<TCell> : PrecisionBoundedFungeSpace<short, TCell>
    {
        public ShortFungeSpace(int NumDimensions, TCell DefaultCell)
            : base(NumDimensions, DefaultCell) { }
        public override IFungeDirection<short[]> GetDefaultDelta()
        {
            short[] delta = new short[this.NumDimensions];
            delta[0] = 1;
            return new ArbitraryShortDirection(delta);
        }
    }

    public class LongFungeSpace<TCell> : PrecisionBoundedFungeSpace<long, TCell>
    {
        public LongFungeSpace(int NumDimensions, TCell DefaultCell)
            : base(NumDimensions, DefaultCell) { }
        public override IFungeDirection<long[]> GetDefaultDelta()
        {
            long[] delta = new long[this.NumDimensions];
            delta[0] = 1;
            return new ArbitraryLongDirection(delta);
        }
    }

    public class OverlayedFungeSpace<TCoords, TCell, TOriginal> : IFungeSpace<TCoords, TCell>
        where TCoords : notnull where TOriginal : IFungeSpace<TCoords, TCell>
    {

        public class Equality : IEqualityComparer<OverlayedFungeSpace<TCoords, TCell, TOriginal>>
        {
            IEqualityComparer<TOriginal> TOriginalEquality;
            IEqualityComparer<TCoords> TCoordsEquality;
            IEqualityComparer<TCell> TCellEquality;

            public Equality(
                IEqualityComparer<TOriginal> TOriginalEquality,
                IEqualityComparer<TCoords> TCoordsEquality,
                IEqualityComparer<TCell> TCellEquality)
            {
                this.TOriginalEquality = TOriginalEquality;
                this.TCoordsEquality = TCoordsEquality;
                this.TCellEquality = TCellEquality;
            }

            public bool Equals(
                OverlayedFungeSpace<TCoords, TCell, TOriginal>? a,
                OverlayedFungeSpace<TCoords, TCell, TOriginal>? b)
            {
                if (a == null && b == null) return true;
                if ((a == null) != (b == null)) return false;
                if (a != null && b != null)
                {
                    if (!TOriginalEquality.Equals(a.Original, b.Original)) return false;
                    if (a.Overlays.Count != b.Overlays.Count) return false;
                    for (int i = 0; i < a.Overlays.Count; i++)
                    {
                        IDictionary<TCoords, TCell> adict = a.Overlays[i];
                        IDictionary<TCoords, TCell> bdict = b.Overlays[i];
                        if (adict.GetType() != bdict.GetType()) return false;
                        foreach (KeyValuePair<TCoords, TCell> kv in adict)
                        {
                            if (!bdict.ContainsKey(kv.Key)) return false;
                            if (!TCellEquality.Equals(bdict[kv.Key], kv.Value)) return false;
                        }
                    }
                }
                return true;
            }

            public int GetHashCode(OverlayedFungeSpace<TCoords, TCell, TOriginal> a)
            {
                int firstLayer = TOriginalEquality.GetHashCode(a.Original);
                foreach (IDictionary<TCoords, TCell> dict in a.Overlays)
                {
                    foreach (KeyValuePair<TCoords, TCell> kv in dict)
                    {
#pragma warning disable CS8604 // Possible null reference argument.
                        firstLayer ^= TCoordsEquality.GetHashCode(kv.Key ?? default) ^ TCellEquality.GetHashCode(kv.Value ?? default);
#pragma warning restore CS8604 // Possible null reference argument.
                    }
                }
                return firstLayer;
            }
        }

        List<IDictionary<TCoords, TCell>> Overlays;
        TOriginal Original;

        public OverlayedFungeSpace(TOriginal Original, List<IDictionary<TCoords, TCell>> Overlays)
        {
            this.Original = Original;
            this.Overlays = Overlays;
        }

        public TCell this[TCoords coords]
        {
            get
            {
                for (int i = this.Overlays.Count - 1; i >= 0; i--)
                    if (this.Overlays[i].ContainsKey(coords)) return this.Overlays[i][coords];
                return Original[coords];
            }
            set
            {
                int foundInOverlay = -1;
                for (int i = this.Overlays.Count - 1; i >= 0; i--)
                {
                    if (this.Overlays[i].ContainsKey(coords))
                    {
                        foundInOverlay = i;
                        break;
                    }
                }
                if (foundInOverlay >= 0)
                    this.Overlays[foundInOverlay][coords] = value;
                else
                    this.Original[coords] = value;
            }
        }

        public bool IsValidDirection(IFungeDirection<TCoords> direction, TCoords coords) =>
            this.Original.IsValidDirection(direction, coords);
        public bool IsValidCoords(TCoords coords) =>
            this.Original.IsValidCoords(coords);
        public TCoords Move(TCoords coords, IFungeDirection<TCoords> direction) =>
            this.Original.Move(coords, direction);
        public IFungeDirection<TCoords> GetDefaultDelta() =>
            this.Original.GetDefaultDelta();
        public TCoords GetDefaultCoords() =>
            this.Original.GetDefaultCoords();

        public static OverlayedFungeSpace<TCoords, TCell, TOriginal> operator +(
            OverlayedFungeSpace<TCoords, TCell, TOriginal> a,
            IEnumerable<IDictionary<TCoords, TCell>> b) =>
            new OverlayedFungeSpace<TCoords, TCell, TOriginal>(a.Original, a.Overlays.Concat(b).ToList());

        public static OverlayedFungeSpace<TCoords, TCell, TOriginal> operator +(
            OverlayedFungeSpace<TCoords, TCell, TOriginal> a,
            ValueTuple<TCoords, TCell> b) =>
            a + new Dictionary<TCoords, TCell>[] {
                new Dictionary<TCoords, TCell>(){ { b.Item1, b.Item2 } }
            };
    }
}
