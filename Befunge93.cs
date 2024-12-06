using Kronosta.Fungeoid;
using Kronosta.Fungeoid.Spaces;
using System.Linq;

namespace Kronosta.Fungeoid.Languages
{
    public class Befunge93 : IFungeoidLanguage<int[], byte>
    {
        public Dictionary<char, Func<Funge<int[], byte>, FungeHaltingData<byte>>> Commands =
            new Dictionary<char, Func<Funge<int[], byte>, FungeHaltingData<byte>>>()
            {
                ['+'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 + op2;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['+'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 - op2;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['*'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 * op2;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['/'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 / op2;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['%'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 % op2;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['!'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op1 = stack[stack.Count - 1];
                        stack[stack.Count - 1] = op1 == 0 ? 1 : 0;
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['`'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op2 = stack[stack.Count - 1];
                        int op1 = stack[stack.Count - 2];
                        stack[stack.Count - 2] = op1 > op2 ? 1 : 0;
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['>'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 0, true);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['<'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 0, false);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['v'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 1, true);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['^'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 1, false);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['?'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        Random rand = (Random)funge.CurrentIP.Data["random"];
                        funge.CurrentIP.Delta = new StandardIntDirection(2,
                            rand.NextDouble() > 0.5 ? 1 : 0,
                            rand.NextDouble() > 0.5);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['_'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op1 = stack[stack.Count - 1];
                        stack.RemoveAt(stack.Count - 1);
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 0, op1 == 0);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['|'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int op1 = stack[stack.Count - 1];
                        stack.RemoveAt(stack.Count - 1);
                        funge.CurrentIP.Delta = new StandardIntDirection(2, 1, op1 == 0);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['"'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Data["stringmode"] = true;
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                [':'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(stack[stack.Count - 1]);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['\\'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(stack[stack.Count - 1]);
                        stack.Add(stack[stack.Count - 3]);
                        stack.RemoveRange(stack.Count - 4, 2);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['$'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['.'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        StreamWriter writer = (StreamWriter)funge.GlobalData["stdout"];
                        writer.Write(stack[stack.Count - 1] + " ");
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                [','] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        StreamWriter writer = (StreamWriter)funge.GlobalData["stdout"];
                        writer.Write((char)stack[stack.Count - 1]);
                        stack.RemoveAt(stack.Count - 1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['#'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        funge.CurrentIP.Pos = funge.CurrentIP.Delta.Move(funge.CurrentIP.Pos);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['g'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int y = stack[stack.Count - 1];
                        int x = stack[stack.Count - 2];
                        stack.RemoveRange(stack.Count - 2, 2);
                        byte cell = funge.Space[new int[] { x, y }];
                        stack.Add(cell);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['p'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        int y = stack[stack.Count - 1];
                        int x = stack[stack.Count - 2];
                        byte v = (byte)stack[stack.Count - 3];
                        stack.RemoveRange(stack.Count - 3, 3);
                        funge.Space[new int[] { x, y }] = v;
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['&'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        StreamReader reader = (StreamReader)funge.GlobalData["stdin"];
                        char justRead = ' ';
                        while ("\n\r\f\v\t ".Contains("" + justRead))
                            justRead = (char)reader.Read();
                        string element = "";
                        while (!"\n\r\f\v\t ".Contains("" + justRead))
                        {
                            justRead = (char)reader.Read();
                            element += justRead;
                        }
                        element = element.Substring(0, element.Length - 1);
                        if (int.TryParse(element, out int result))
                            stack.Add(result);
                        else
                            throw new IOException("Invalid number format given as input to & command of Befunge-93.");
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['~'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        StreamReader reader = (StreamReader)funge.GlobalData["stdin"];
                        int justRead = reader.Read();
                        stack.Add(justRead);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['@'] = funge =>
                {
                    return new FungeHaltingData<byte> { ShouldHalt = true, ReturnValue = 0 };
                },
                ['0'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(0);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['1'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(1);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['2'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(2);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['3'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(3);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['4'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(4);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['5'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(5);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['6'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(6);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['7'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(7);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['8'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(8);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                },
                ['9'] = funge =>
                {
                    if (funge.CurrentIP != null)
                    {
                        List<int> stack = (List<int>)funge.CurrentIP.Data["stack"];
                        stack.Add(9);
                    }
                    return new FungeHaltingData<byte> { ShouldHalt = false };
                }
            };

        public bool IsSpaceValid(IFungeSpace<int[], byte> space)
        {
            if (space.GetType() == typeof(BufferedToroidalFungeSpace<byte>))
                return ((BufferedToroidalFungeSpace<byte>)space).NumDimensions == 2;
            return false;
        }

        public Func<Funge<int[], byte>, FungeHaltingData<byte>> GetCommand(byte cell)
        {
            return funge =>
            {
                if (funge.CurrentIP != null)
                {
                    if ((bool)funge.CurrentIP.Data["stringmode"])
                    {
                        if ((char)cell == '"') funge.CurrentIP.Data["stringmode"] = false;
                        else ((List<int>)funge.CurrentIP.Data["stack"]).Add(cell);
                        return new FungeHaltingData<byte>() { ShouldHalt = false };
                    }
                    else if (Commands.ContainsKey((char)cell)) return Commands[(char)cell](funge);
                }
                return new FungeHaltingData<byte>() { ShouldHalt = false };
            };
        }

        public byte Start(Funge<int[], byte> funge)
        {
            FungeIP<int[], byte> mainIP = new FungeIP<int[], byte>(
                funge.Space.GetDefaultCoords(),
                funge.Space.GetDefaultDelta());
            mainIP.Data["stack"] = new List<int>();
            mainIP.Data["random"] = new Random((int)DateTime.Now.Ticks);
            mainIP.Data["stringmode"] = false;
            funge.IPs = Enumerable.Concat(
                new IFungeIP<int[], byte>[]{ (IFungeIP<int[],byte>)mainIP },
                funge.IPs);
            return funge.Run();
        }
    }
}
