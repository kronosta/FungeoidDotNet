// C:\Users\caetu\OneDrive\Documents\GitHub\FungeoidDotNet\bin\Debug\net8.0\Kronosta.Fungeoid.dll

.assembly extern System.Runtime
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 8:0:0:0
}
.assembly extern System.Collections
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 8:0:0:0
}
.assembly extern System.Threading
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 8:0:0:0
}
.assembly extern System.Linq
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 8:0:0:0
}
.assembly Kronosta.Fungeoid
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = (
		01 00 08 00 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = (
		01 00 01 00 54 02 16 57 72 61 70 4e 6f 6e 45 78
		63 65 70 74 69 6f 6e 54 68 72 6f 77 73 01
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = (
		01 00 07 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = (
		01 00 18 2e 4e 45 54 43 6f 72 65 41 70 70 2c 56
		65 72 73 69 6f 6e 3d 76 38 2e 30 01 00 54 0e 14
		46 72 61 6d 65 77 6f 72 6b 44 69 73 70 6c 61 79
		4e 61 6d 65 08 2e 4e 45 54 20 38 2e 30
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = (
		01 00 11 4b 72 6f 6e 6f 73 74 61 2e 46 75 6e 67
		65 6f 69 64 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = (
		01 00 05 44 65 62 75 67 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = (
		01 00 07 31 2e 30 2e 30 2e 30 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = (
		01 00 2e 31 2e 30 2e 30 2b 32 36 31 33 37 33 64
		61 63 63 32 38 36 61 61 61 36 39 65 64 30 32 35
		35 37 31 66 34 32 33 38 66 32 33 31 61 38 37 64
		33 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = (
		01 00 11 4b 72 6f 6e 6f 73 74 61 2e 46 75 6e 67
		65 6f 69 64 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = (
		01 00 11 4b 72 6f 6e 6f 73 74 61 2e 46 75 6e 67
		65 6f 69 64 00 00
	)
	.hash algorithm 0x00008004 // SHA1
	.ver 1:0:0:0
}

.module Kronosta.Fungeoid.dll
// MVID: {2E86AE7A-2744-4C27-81BE-9712C13F861A}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003 // WindowsCui
.corflags 0x00000001 // ILOnly
.custom instance void [System.Runtime]System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = (
	01 00 0b 00 00 00 00 00
)


.class private auto ansi '<Module>'
{
} // end of class <Module>

.class public auto ansi beforefieldinit Kronosta.Fungeoid.FungeException
	extends [System.Runtime]System.Exception
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Exception::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ret
	} // end of method FungeException::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			string message
		) cil managed 
	{
		// Method begins at RVA 0x205a
		// Header size: 1
		// Code size: 10 (0xa)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: call instance void [System.Runtime]System.Exception::.ctor(string)
		IL_0007: nop
		IL_0008: nop
		IL_0009: ret
	} // end of method FungeException::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			string message,
			class [System.Runtime]System.Exception inner
		) cil managed 
	{
		// Method begins at RVA 0x2065
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: call instance void [System.Runtime]System.Exception::.ctor(string, class [System.Runtime]System.Exception)
		IL_0008: nop
		IL_0009: nop
		IL_000a: ret
	} // end of method FungeException::.ctor

} // end of class Kronosta.Fungeoid.FungeException

.class public auto ansi beforefieldinit Kronosta.Fungeoid.FungeInvalidDirectionException
	extends Kronosta.Fungeoid.FungeException
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2071
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void Kronosta.Fungeoid.FungeException::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ret
	} // end of method FungeInvalidDirectionException::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			string message
		) cil managed 
	{
		// Method begins at RVA 0x207b
		// Header size: 1
		// Code size: 10 (0xa)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: call instance void Kronosta.Fungeoid.FungeException::.ctor(string)
		IL_0007: nop
		IL_0008: nop
		IL_0009: ret
	} // end of method FungeInvalidDirectionException::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			string message,
			class [System.Runtime]System.Exception inner
		) cil managed 
	{
		// Method begins at RVA 0x2086
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: call instance void Kronosta.Fungeoid.FungeException::.ctor(string, class [System.Runtime]System.Exception)
		IL_0008: nop
		IL_0009: nop
		IL_000a: ret
	} // end of method FungeInvalidDirectionException::.ctor

} // end of class Kronosta.Fungeoid.FungeInvalidDirectionException

.class interface public auto ansi abstract beforefieldinit Kronosta.Fungeoid.IFungeDirection`1<TCoords>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig newslot abstract virtual 
		instance !TCoords Move (
			!TCoords coords
		) cil managed 
	{
	} // end of method IFungeDirection`1::Move

} // end of class Kronosta.Fungeoid.IFungeDirection`1

.class interface public auto ansi abstract beforefieldinit Kronosta.Fungeoid.IFungeSpace`2<TCoords, TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig specialname newslot abstract virtual 
		instance !TCell get_Item (
			!TCoords index
		) cil managed 
	{
	} // end of method IFungeSpace`2::get_Item

	.method public hidebysig specialname newslot abstract virtual 
		instance void set_Item (
			!TCoords index,
			!TCell 'value'
		) cil managed 
	{
	} // end of method IFungeSpace`2::set_Item

	.method public hidebysig newslot abstract virtual 
		instance bool IsValidDirection (
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> direction,
			!TCoords sourcePos
		) cil managed 
	{
	} // end of method IFungeSpace`2::IsValidDirection

	.method public hidebysig newslot abstract virtual 
		instance bool IsValidCoords (
			!TCoords pos
		) cil managed 
	{
	} // end of method IFungeSpace`2::IsValidCoords

	.method public hidebysig newslot abstract virtual 
		instance !TCoords Move (
			!TCoords coords,
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> direction
		) cil managed 
	{
	} // end of method IFungeSpace`2::Move

	.method public hidebysig newslot abstract virtual 
		instance !TCoords GetDefaultCoords () cil managed 
	{
	} // end of method IFungeSpace`2::GetDefaultCoords

	.method public hidebysig newslot abstract virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> GetDefaultDelta () cil managed 
	{
	} // end of method IFungeSpace`2::GetDefaultDelta

	// Properties
	.property instance !TCell Item(
		!TCoords index
	)
	{
		.get instance !1 Kronosta.Fungeoid.IFungeSpace`2::get_Item(!0)
		.set instance void Kronosta.Fungeoid.IFungeSpace`2::set_Item(!0, !1)
	}

} // end of class Kronosta.Fungeoid.IFungeSpace`2

.class public auto ansi beforefieldinit Kronosta.Fungeoid.FungeHaltingData`1<TCell>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 02 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	// Fields
	.field private bool '<ShouldHalt>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private !TCell '<ReturnValue>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance bool get_ShouldHalt () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2092
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld bool class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::'<ShouldHalt>k__BackingField'
		IL_0006: ret
	} // end of method FungeHaltingData`1::get_ShouldHalt

	.method public hidebysig specialname 
		instance void set_ShouldHalt (
			bool 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x209a
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld bool class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::'<ShouldHalt>k__BackingField'
		IL_0007: ret
	} // end of method FungeHaltingData`1::set_ShouldHalt

	.method public hidebysig specialname 
		instance !TCell get_ReturnValue () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20a3
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld !0 class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::'<ReturnValue>k__BackingField'
		IL_0006: ret
	} // end of method FungeHaltingData`1::get_ReturnValue

	.method public hidebysig specialname 
		instance void set_ReturnValue (
			!TCell 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20ab
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0 class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::'<ReturnValue>k__BackingField'
		IL_0007: ret
	} // end of method FungeHaltingData`1::set_ReturnValue

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x20b4
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: ret
	} // end of method FungeHaltingData`1::.ctor

	// Properties
	.property instance bool ShouldHalt()
	{
		.get instance bool Kronosta.Fungeoid.FungeHaltingData`1::get_ShouldHalt()
		.set instance void Kronosta.Fungeoid.FungeHaltingData`1::set_ShouldHalt(bool)
	}
	.property instance !TCell ReturnValue()
	{
		.get instance !0 Kronosta.Fungeoid.FungeHaltingData`1::get_ReturnValue()
		.set instance void Kronosta.Fungeoid.FungeHaltingData`1::set_ReturnValue(!0)
	}

} // end of class Kronosta.Fungeoid.FungeHaltingData`1

.class interface public auto ansi abstract beforefieldinit Kronosta.Fungeoid.IFungeoidLanguage`2<TCoords, TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig newslot abstract virtual 
		instance bool IsSpaceValid (
			class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> space
		) cil managed 
	{
	} // end of method IFungeoidLanguage`2::IsSpaceValid

	.method public hidebysig newslot abstract virtual 
		instance class [System.Runtime]System.Func`2<class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>, class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>> GetCommand (
			!TCell command
		) cil managed 
	{
	} // end of method IFungeoidLanguage`2::GetCommand

} // end of class Kronosta.Fungeoid.IFungeoidLanguage`2

.class interface public auto ansi abstract beforefieldinit Kronosta.Fungeoid.IFungeIP`2<TCoords, TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig specialname newslot abstract virtual 
		instance !TCoords get_Pos () cil managed 
	{
	} // end of method IFungeIP`2::get_Pos

	.method public hidebysig specialname newslot abstract virtual 
		instance void set_Pos (
			!TCoords 'value'
		) cil managed 
	{
	} // end of method IFungeIP`2::set_Pos

	.method public hidebysig specialname newslot abstract virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> get_Delta () cil managed 
	{
	} // end of method IFungeIP`2::get_Delta

	.method public hidebysig specialname newslot abstract virtual 
		instance void set_Delta (
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> 'value'
		) cil managed 
	{
	} // end of method IFungeIP`2::set_Delta

	.method public hidebysig specialname newslot abstract virtual 
		instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> get_Data () cil managed 
	{
	} // end of method IFungeIP`2::get_Data

	.method public hidebysig specialname newslot abstract virtual 
		instance void set_Data (
			class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> 'value'
		) cil managed 
	{
	} // end of method IFungeIP`2::set_Data

	// Properties
	.property instance !TCoords Pos()
	{
		.get instance !0 Kronosta.Fungeoid.IFungeIP`2::get_Pos()
		.set instance void Kronosta.Fungeoid.IFungeIP`2::set_Pos(!0)
	}
	.property instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> Delta()
	{
		.get instance class Kronosta.Fungeoid.IFungeDirection`1<!0> Kronosta.Fungeoid.IFungeIP`2::get_Delta()
		.set instance void Kronosta.Fungeoid.IFungeIP`2::set_Delta(class Kronosta.Fungeoid.IFungeDirection`1<!0>)
	}
	.property instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Data()
	{
		.get instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Kronosta.Fungeoid.IFungeIP`2::get_Data()
		.set instance void Kronosta.Fungeoid.IFungeIP`2::set_Data(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
	}

} // end of class Kronosta.Fungeoid.IFungeIP`2

.class public auto ansi beforefieldinit Kronosta.Fungeoid.FungeIP`2<TCoords, TCell>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Fields
	.field private !TCoords '<Pos>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> '<Delta>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> '<Data>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance !TCoords get_Pos () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20bd
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld !0 class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Pos>k__BackingField'
		IL_0006: ret
	} // end of method FungeIP`2::get_Pos

	.method public hidebysig specialname 
		instance void set_Pos (
			!TCoords 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20c5
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0 class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Pos>k__BackingField'
		IL_0007: ret
	} // end of method FungeIP`2::set_Pos

	.method public hidebysig specialname 
		instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> get_Delta () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20ce
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class Kronosta.Fungeoid.IFungeDirection`1<!0> class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Delta>k__BackingField'
		IL_0006: ret
	} // end of method FungeIP`2::get_Delta

	.method public hidebysig specialname 
		instance void set_Delta (
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20d6
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld class Kronosta.Fungeoid.IFungeDirection`1<!0> class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Delta>k__BackingField'
		IL_0007: ret
	} // end of method FungeIP`2::set_Delta

	.method public hidebysig specialname 
		instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> get_Data () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20df
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Data>k__BackingField'
		IL_0006: ret
	} // end of method FungeIP`2::get_Data

	.method public hidebysig specialname 
		instance void set_Data (
			class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20e7
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::'<Data>k__BackingField'
		IL_0007: ret
	} // end of method FungeIP`2::set_Data

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			!TCoords Pos,
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> Delta
		) cil managed 
	{
		// Method begins at RVA 0x20f0
		// Header size: 1
		// Code size: 37 (0x25)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: call instance void class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::set_Pos(!0)
		IL_000f: nop
		IL_0010: ldarg.0
		IL_0011: ldarg.2
		IL_0012: call instance void class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::set_Delta(class Kronosta.Fungeoid.IFungeDirection`1<!0>)
		IL_0017: nop
		IL_0018: ldarg.0
		IL_0019: newobj instance void class [System.Collections]System.Collections.Generic.Dictionary`2<object, object>::.ctor()
		IL_001e: call instance void class Kronosta.Fungeoid.FungeIP`2<!TCoords, !TCell>::set_Data(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
		IL_0023: nop
		IL_0024: ret
	} // end of method FungeIP`2::.ctor

	// Properties
	.property instance !TCoords Pos()
	{
		.get instance !0 Kronosta.Fungeoid.FungeIP`2::get_Pos()
		.set instance void Kronosta.Fungeoid.FungeIP`2::set_Pos(!0)
	}
	.property instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> Delta()
	{
		.get instance class Kronosta.Fungeoid.IFungeDirection`1<!0> Kronosta.Fungeoid.FungeIP`2::get_Delta()
		.set instance void Kronosta.Fungeoid.FungeIP`2::set_Delta(class Kronosta.Fungeoid.IFungeDirection`1<!0>)
	}
	.property instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Data()
	{
		.get instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Kronosta.Fungeoid.FungeIP`2::get_Data()
		.set instance void Kronosta.Fungeoid.FungeIP`2::set_Data(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
	}

} // end of class Kronosta.Fungeoid.FungeIP`2

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Funge`2<TCoords, TCell>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.param type TCoords
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Nested Types
	.class nested public auto ansi beforefieldinit FungeEventArgs<TCoords, TCell>
		extends [System.Runtime]System.EventArgs
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.param type TCoords
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.param type TCell
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		// Fields
		.field private class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> '<Space>k__BackingField'
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 03 00 00 00 02 01 01 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
			01 00 00 00 00 00 00 00
		)
		.field private class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> '<GlobalData>k__BackingField'
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 03 00 00 00 02 01 01 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
			01 00 00 00 00 00 00 00
		)
		.field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> '<IPs>k__BackingField'
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 01 01 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
			01 00 00 00 00 00 00 00
		)
		.field private class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> '<CurrentIP>k__BackingField'
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 03 00 00 00 02 01 01 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
			01 00 00 00 00 00 00 00
		)

		// Methods
		.method public hidebysig specialname 
			instance class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> get_Space () cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [0]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x2fd6
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldfld class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<Space>k__BackingField'
			IL_0006: ret
		} // end of method FungeEventArgs::get_Space

		.method public hidebysig specialname 
			instance void set_Space (
				class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> 'value'
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x2fde
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldarg.1
			IL_0002: stfld class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<Space>k__BackingField'
			IL_0007: ret
		} // end of method FungeEventArgs::set_Space

		.method public hidebysig specialname 
			instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> get_GlobalData () cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [0]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x2fe7
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<GlobalData>k__BackingField'
			IL_0006: ret
		} // end of method FungeEventArgs::get_GlobalData

		.method public hidebysig specialname 
			instance void set_GlobalData (
				class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> 'value'
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x2fef
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldarg.1
			IL_0002: stfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<GlobalData>k__BackingField'
			IL_0007: ret
		} // end of method FungeEventArgs::set_GlobalData

		.method public hidebysig specialname 
			instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> get_IPs () cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [0]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 04 00 00 00 02 01 01 01 00 00
				)
			// Method begins at RVA 0x2ff8
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<IPs>k__BackingField'
			IL_0006: ret
		} // end of method FungeEventArgs::get_IPs

		.method public hidebysig specialname 
			instance void set_IPs (
				class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> 'value'
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 04 00 00 00 02 01 01 01 00 00
				)
			// Method begins at RVA 0x3000
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldarg.1
			IL_0002: stfld class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<IPs>k__BackingField'
			IL_0007: ret
		} // end of method FungeEventArgs::set_IPs

		.method public hidebysig specialname 
			instance class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> get_CurrentIP () cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [0]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x3009
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldfld class Kronosta.Fungeoid.IFungeIP`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<CurrentIP>k__BackingField'
			IL_0006: ret
		} // end of method FungeEventArgs::get_CurrentIP

		.method public hidebysig specialname 
			instance void set_CurrentIP (
				class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> 'value'
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x3011
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldarg.1
			IL_0002: stfld class Kronosta.Fungeoid.IFungeIP`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::'<CurrentIP>k__BackingField'
			IL_0007: ret
		} // end of method FungeEventArgs::set_CurrentIP

		.method public hidebysig 
			instance !TCell GetCommand () cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x301c
			// Header size: 12
			// Code size: 63 (0x3f)
			.maxstack 2
			.locals init (
				[0] bool,
				[1] !TCell
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: call instance class Kronosta.Fungeoid.IFungeIP`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::get_CurrentIP()
			IL_0007: brfalse.s IL_0014

			IL_0009: ldarg.0
			IL_000a: call instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::get_Space()
			IL_000f: ldnull
			IL_0010: cgt.un
			IL_0012: br.s IL_0015

			IL_0014: ldc.i4.0

			IL_0015: stloc.0
			IL_0016: ldloc.0
			IL_0017: brfalse.s IL_0032

			IL_0019: ldarg.0
			IL_001a: call instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::get_Space()
			IL_001f: ldarg.0
			IL_0020: call instance class Kronosta.Fungeoid.IFungeIP`2<!0, !1> class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::get_CurrentIP()
			IL_0025: callvirt instance !0 class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>::get_Pos()
			IL_002a: callvirt instance !1 class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::get_Item(!0)
			IL_002f: stloc.1
			IL_0030: br.s IL_003d

			IL_0032: ldstr "Tried to run GetCommand() on a Funge<TCoords,TCell>.FungeEventArgs without a Space and CurrentIP."
			IL_0037: newobj instance void [System.Runtime]System.NullReferenceException::.ctor(string)
			IL_003c: throw

			IL_003d: ldloc.1
			IL_003e: ret
		} // end of method FungeEventArgs::GetCommand

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x3067
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.EventArgs::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method FungeEventArgs::.ctor

		// Properties
		.property instance class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> Space()
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 02 01 01 00 00
			)
			.get instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> Kronosta.Fungeoid.Funge`2/FungeEventArgs::get_Space()
			.set instance void Kronosta.Fungeoid.Funge`2/FungeEventArgs::set_Space(class Kronosta.Fungeoid.IFungeSpace`2<!0, !1>)
		}
		.property instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> GlobalData()
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 02 01 01 00 00
			)
			.get instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Kronosta.Fungeoid.Funge`2/FungeEventArgs::get_GlobalData()
			.set instance void Kronosta.Fungeoid.Funge`2/FungeEventArgs::set_GlobalData(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
		}
		.property instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> IPs()
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 01 01 00 00
			)
			.get instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> Kronosta.Fungeoid.Funge`2/FungeEventArgs::get_IPs()
			.set instance void Kronosta.Fungeoid.Funge`2/FungeEventArgs::set_IPs(class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>>)
		}
		.property instance class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> CurrentIP()
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 02 01 01 00 00
			)
			.get instance class Kronosta.Fungeoid.IFungeIP`2<!0, !1> Kronosta.Fungeoid.Funge`2/FungeEventArgs::get_CurrentIP()
			.set instance void Kronosta.Fungeoid.Funge`2/FungeEventArgs::set_CurrentIP(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
		}

	} // end of class FungeEventArgs


	// Fields
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> Initialize
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> BeforeCommand
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> AfterCommand
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> AfterMove
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> TickStart
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> TickFinish
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> Halt
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 04 00 00 00 02 01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> '<Space>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> '<GlobalData>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> '<IPs>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell> _language

	// Methods
	.method public hidebysig specialname 
		instance void add_Initialize (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2118
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Initialize
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Initialize
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_Initialize

	.method public hidebysig specialname 
		instance void remove_Initialize (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2150
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Initialize
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Initialize
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_Initialize

	.method public hidebysig specialname 
		instance void add_BeforeCommand (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2188
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::BeforeCommand
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::BeforeCommand
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_BeforeCommand

	.method public hidebysig specialname 
		instance void remove_BeforeCommand (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x21c0
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::BeforeCommand
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::BeforeCommand
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_BeforeCommand

	.method public hidebysig specialname 
		instance void add_AfterCommand (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x21f8
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterCommand
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterCommand
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_AfterCommand

	.method public hidebysig specialname 
		instance void remove_AfterCommand (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2230
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterCommand
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterCommand
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_AfterCommand

	.method public hidebysig specialname 
		instance void add_AfterMove (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2268
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterMove
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterMove
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_AfterMove

	.method public hidebysig specialname 
		instance void remove_AfterMove (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x22a0
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterMove
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterMove
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_AfterMove

	.method public hidebysig specialname 
		instance void add_TickStart (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x22d8
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickStart
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickStart
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_TickStart

	.method public hidebysig specialname 
		instance void remove_TickStart (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2310
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickStart
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickStart
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_TickStart

	.method public hidebysig specialname 
		instance void add_TickFinish (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2348
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickFinish
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickFinish
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_TickFinish

	.method public hidebysig specialname 
		instance void remove_TickFinish (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x2380
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickFinish
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickFinish
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_TickFinish

	.method public hidebysig specialname 
		instance void add_Halt (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x23b8
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Halt
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Halt
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::add_Halt

	.method public hidebysig specialname 
		instance void remove_Halt (
			class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 02 01 00 00 00 00
			)
		// Method begins at RVA 0x23f0
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[1] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>,
			[2] class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
		)

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Halt
		IL_0006: stloc.0
		// loop start (head: IL_0007)
			IL_0007: ldloc.0
			IL_0008: stloc.1
			IL_0009: ldloc.1
			IL_000a: ldarg.1
			IL_000b: call class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate, class [System.Runtime]System.Delegate)
			IL_0010: castclass class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>
			IL_0015: stloc.2
			IL_0016: ldarg.0
			IL_0017: ldflda class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Halt
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: call !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>>(!!0&, !!0, !!0)
			IL_0023: stloc.0
			IL_0024: ldloc.0
			IL_0025: ldloc.1
			IL_0026: bne.un.s IL_0007
		// end loop
		IL_0028: ret
	} // end of method Funge`2::remove_Halt

	.method public hidebysig specialname newslot virtual 
		instance class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> get_Space () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2425
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<Space>k__BackingField'
		IL_0006: ret
	} // end of method Funge`2::get_Space

	.method public hidebysig specialname newslot virtual 
		instance void set_Space (
			class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x242d
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<Space>k__BackingField'
		IL_0007: ret
	} // end of method Funge`2::set_Space

	.method public hidebysig specialname newslot virtual 
		instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> get_GlobalData () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2436
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<GlobalData>k__BackingField'
		IL_0006: ret
	} // end of method Funge`2::get_GlobalData

	.method public hidebysig specialname newslot virtual 
		instance void set_GlobalData (
			class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x243e
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<GlobalData>k__BackingField'
		IL_0007: ret
	} // end of method Funge`2::set_GlobalData

	.method public hidebysig specialname newslot virtual 
		instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> get_IPs () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2447
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<IPs>k__BackingField'
		IL_0006: ret
	} // end of method Funge`2::get_IPs

	.method public hidebysig specialname newslot virtual 
		instance void set_IPs (
			class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x244f
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<IPs>k__BackingField'
		IL_0007: ret
	} // end of method Funge`2::set_IPs

	.method public hidebysig specialname newslot virtual 
		instance class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell> get_Language () cil managed 
	{
		// Method begins at RVA 0x2458
		// Header size: 12
		// Code size: 12 (0xc)
		.maxstack 1
		.locals init (
			[0] class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class Kronosta.Fungeoid.IFungeoidLanguage`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::_language
		IL_0007: stloc.0
		IL_0008: br.s IL_000a

		IL_000a: ldloc.0
		IL_000b: ret
	} // end of method Funge`2::get_Language

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> Space,
			class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> IPs,
			class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell> Language,
			class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> GlobalData
		) cil managed 
	{
		// Method begins at RVA 0x2470
		// Header size: 1
		// Code size: 41 (0x29)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::set_Space(class Kronosta.Fungeoid.IFungeSpace`2<!0, !1>)
		IL_000f: nop
		IL_0010: ldarg.0
		IL_0011: ldarg.2
		IL_0012: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::set_IPs(class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>>)
		IL_0017: nop
		IL_0018: ldarg.0
		IL_0019: ldarg.3
		IL_001a: stfld class Kronosta.Fungeoid.IFungeoidLanguage`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::_language
		IL_001f: ldarg.0
		IL_0020: ldarg.s GlobalData
		IL_0022: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::set_GlobalData(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
		IL_0027: nop
		IL_0028: ret
	} // end of method Funge`2::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> Space,
			class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> IPs,
			class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell> Language
		) cil managed 
	{
		// Method begins at RVA 0x249a
		// Header size: 1
		// Code size: 17 (0x11)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: ldarg.3
		IL_0004: newobj instance void class [System.Collections]System.Collections.Generic.Dictionary`2<object, object>::.ctor()
		IL_0009: call instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::.ctor(class Kronosta.Fungeoid.IFungeSpace`2<!0, !1>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>>, class Kronosta.Fungeoid.IFungeoidLanguage`2<!0, !1>, class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
		IL_000e: nop
		IL_000f: nop
		IL_0010: ret
	} // end of method Funge`2::.ctor

	.method public hidebysig newslot virtual 
		instance !TCell Run () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
		// Method begins at RVA 0x24ac
		// Header size: 12
		// Code size: 277 (0x115)
		.maxstack 3
		.locals init (
			[0] class Kronosta.Fungeoid.FungeHaltingData`1<!TCell> haltingData,
			[1] class [System.Runtime]System.Collections.Generic.IEnumerator`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>>,
			[2] class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> IP,
			[3] !TCell commandCell,
			[4] class [System.Runtime]System.Func`2<class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>, class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>> command,
			[5] bool,
			[6] bool,
			[7] !TCell
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldarg.0
		IL_0003: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs()
		IL_0008: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnInitialize(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
		IL_000d: nop
		IL_000e: newobj instance void class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::.ctor()
		IL_0013: dup
		IL_0014: ldc.i4.0
		IL_0015: callvirt instance void class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::set_ShouldHalt(bool)
		IL_001a: nop
		IL_001b: stloc.0
		IL_001c: br IL_00e9
		// loop start (head: IL_00e9)
			IL_0021: nop
			IL_0022: ldarg.0
			IL_0023: ldarg.0
			IL_0024: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs()
			IL_0029: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnTickStart(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
			IL_002e: nop
			IL_002f: nop
			IL_0030: ldarg.0
			IL_0031: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_IPs()
			IL_0036: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>>::GetEnumerator()
			IL_003b: stloc.1
			.try
			{
				IL_003c: br IL_00c3
				// loop start (head: IL_00c3)
					IL_0041: ldloc.1
					IL_0042: callvirt instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>>::get_Current()
					IL_0047: stloc.2
					IL_0048: nop
					IL_0049: ldarg.0
					IL_004a: ldarg.0
					IL_004b: ldloc.2
					IL_004c: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
					IL_0051: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnBeforeCommand(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
					IL_0056: nop
					IL_0057: ldarg.0
					IL_0058: callvirt instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_Space()
					IL_005d: ldloc.2
					IL_005e: callvirt instance !0 class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>::get_Pos()
					IL_0063: callvirt instance !1 class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::get_Item(!0)
					IL_0068: stloc.3
					IL_0069: ldarg.0
					IL_006a: callvirt instance class Kronosta.Fungeoid.IFungeoidLanguage`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_Language()
					IL_006f: ldloc.3
					IL_0070: callvirt instance class [System.Runtime]System.Func`2<class Kronosta.Fungeoid.Funge`2<!0, !1>, class Kronosta.Fungeoid.FungeHaltingData`1<!1>> class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell>::GetCommand(!1)
					IL_0075: stloc.s 4
					IL_0077: ldloc.s 4
					IL_0079: ldarg.0
					IL_007a: callvirt instance !1 class [System.Runtime]System.Func`2<class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>, class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>>::Invoke(!0)
					IL_007f: stloc.0
					IL_0080: ldloc.0
					IL_0081: callvirt instance bool class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::get_ShouldHalt()
					IL_0086: stloc.s 5
					IL_0088: ldloc.s 5
					IL_008a: brfalse.s IL_008e

					IL_008c: br.s IL_00ce

					IL_008e: ldarg.0
					IL_008f: ldarg.0
					IL_0090: ldloc.2
					IL_0091: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
					IL_0096: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnAfterCommand(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
					IL_009b: nop
					IL_009c: ldloc.2
					IL_009d: ldloc.2
					IL_009e: callvirt instance class Kronosta.Fungeoid.IFungeDirection`1<!0> class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>::get_Delta()
					IL_00a3: ldloc.2
					IL_00a4: callvirt instance !0 class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>::get_Pos()
					IL_00a9: callvirt instance !0 class Kronosta.Fungeoid.IFungeDirection`1<!TCoords>::Move(!0)
					IL_00ae: callvirt instance void class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>::set_Pos(!0)
					IL_00b3: nop
					IL_00b4: ldarg.0
					IL_00b5: ldarg.0
					IL_00b6: ldloc.2
					IL_00b7: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
					IL_00bc: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnAfterMove(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
					IL_00c1: nop
					IL_00c2: nop

					IL_00c3: ldloc.1
					IL_00c4: callvirt instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
					IL_00c9: brtrue IL_0041
				// end loop

				IL_00ce: leave.s IL_00db
			} // end .try
			finally
			{
				IL_00d0: ldloc.1
				IL_00d1: brfalse.s IL_00da

				IL_00d3: ldloc.1
				IL_00d4: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
				IL_00d9: nop

				IL_00da: endfinally
			} // end handler

			IL_00db: ldarg.0
			IL_00dc: ldarg.0
			IL_00dd: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs()
			IL_00e2: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnTickFinish(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
			IL_00e7: nop
			IL_00e8: nop

			IL_00e9: ldloc.0
			IL_00ea: callvirt instance bool class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::get_ShouldHalt()
			IL_00ef: ldc.i4.0
			IL_00f0: ceq
			IL_00f2: stloc.s 6
			IL_00f4: ldloc.s 6
			IL_00f6: brtrue IL_0021
		// end loop

		IL_00fb: ldarg.0
		IL_00fc: ldarg.0
		IL_00fd: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs()
		IL_0102: callvirt instance void class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::OnHalt(class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>)
		IL_0107: nop
		IL_0108: ldloc.0
		IL_0109: callvirt instance !0 class Kronosta.Fungeoid.FungeHaltingData`1<!TCell>::get_ReturnValue()
		IL_010e: stloc.s 7
		IL_0110: br.s IL_0112

		IL_0112: ldloc.s 7
		IL_0114: ret
	} // end of method Funge`2::Run

	.method public hidebysig newslot virtual 
		instance class [System.Runtime]System.Threading.Tasks.Task`1<!TCell> RunAsync () cil managed 
	{
		.param [0]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 01 02 00 00
			)
		// Method begins at RVA 0x25e0
		// Header size: 12
		// Code size: 32 (0x20)
		.maxstack 2
		.locals init (
			[0] class [System.Runtime]System.Threading.Tasks.Task`1<!TCell> task,
			[1] class [System.Runtime]System.Threading.Tasks.Task`1<!TCell>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldftn instance !1 class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<RunAsync>b__40_0'()
		IL_0008: newobj instance void class [System.Runtime]System.Func`1<!TCell>::.ctor(object, native int)
		IL_000d: newobj instance void class [System.Runtime]System.Threading.Tasks.Task`1<!TCell>::.ctor(class [System.Runtime]System.Func`1<!0>)
		IL_0012: stloc.0
		IL_0013: ldloc.0
		IL_0014: callvirt instance void [System.Runtime]System.Threading.Tasks.Task::Start()
		IL_0019: nop
		IL_001a: ldloc.0
		IL_001b: stloc.1
		IL_001c: br.s IL_001e

		IL_001e: ldloc.1
		IL_001f: ret
	} // end of method Funge`2::RunAsync

	.method public hidebysig newslot virtual 
		instance class [System.Runtime]System.Threading.Tasks.Task`1<!TCell> RunAsync (
			valuetype [System.Runtime]System.Threading.CancellationToken token
		) cil managed 
	{
		.param [0]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 01 02 00 00
			)
		// Method begins at RVA 0x260c
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] class [System.Runtime]System.Threading.Tasks.Task`1<!TCell> task,
			[1] class [System.Runtime]System.Threading.Tasks.Task`1<!TCell>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldftn instance !1 class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::'<RunAsync>b__41_0'()
		IL_0008: newobj instance void class [System.Runtime]System.Func`1<!TCell>::.ctor(object, native int)
		IL_000d: ldarg.1
		IL_000e: newobj instance void class [System.Runtime]System.Threading.Tasks.Task`1<!TCell>::.ctor(class [System.Runtime]System.Func`1<!0>, valuetype [System.Runtime]System.Threading.CancellationToken)
		IL_0013: stloc.0
		IL_0014: ldloc.0
		IL_0015: callvirt instance void [System.Runtime]System.Threading.Tasks.Task::Start()
		IL_001a: nop
		IL_001b: ldloc.0
		IL_001c: stloc.1
		IL_001d: br.s IL_001f

		IL_001f: ldloc.1
		IL_0020: ret
	} // end of method Funge`2::RunAsync

	.method family hidebysig newslot virtual 
		instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> ConstructEventArgs () cil managed 
	{
		.param [0]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x2639
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldnull
		IL_0002: callvirt instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::ConstructEventArgs(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
		IL_0007: ret
	} // end of method Funge`2::ConstructEventArgs

	.method family hidebysig newslot virtual 
		instance class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> ConstructEventArgs (
			class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell> currentIP
		) cil managed 
	{
		.param [0]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 02 01 01 00 00
			)
		// Method begins at RVA 0x2644
		// Header size: 12
		// Code size: 58 (0x3a)
		.maxstack 3
		.locals init (
			[0] class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>
		)

		IL_0000: nop
		IL_0001: newobj instance void class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::.ctor()
		IL_0006: dup
		IL_0007: ldarg.0
		IL_0008: callvirt instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_Space()
		IL_000d: callvirt instance void class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::set_Space(class Kronosta.Fungeoid.IFungeSpace`2<!0, !1>)
		IL_0012: nop
		IL_0013: dup
		IL_0014: ldarg.0
		IL_0015: callvirt instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_GlobalData()
		IL_001a: callvirt instance void class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::set_GlobalData(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
		IL_001f: nop
		IL_0020: dup
		IL_0021: ldarg.0
		IL_0022: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::get_IPs()
		IL_0027: callvirt instance void class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::set_IPs(class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>>)
		IL_002c: nop
		IL_002d: dup
		IL_002e: ldarg.1
		IL_002f: callvirt instance void class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>::set_CurrentIP(class Kronosta.Fungeoid.IFungeIP`2<!0, !1>)
		IL_0034: nop
		IL_0035: stloc.0
		IL_0036: br.s IL_0038

		IL_0038: ldloc.0
		IL_0039: ret
	} // end of method Funge`2::ConstructEventArgs

	.method family hidebysig newslot virtual 
		instance void OnInitialize (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x268a
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Initialize
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnInitialize

	.method family hidebysig newslot virtual 
		instance void OnBeforeCommand (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x26a1
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::BeforeCommand
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnBeforeCommand

	.method family hidebysig newslot virtual 
		instance void OnAfterCommand (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x26b8
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterCommand
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnAfterCommand

	.method family hidebysig newslot virtual 
		instance void OnAfterMove (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x26cf
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::AfterMove
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnAfterMove

	.method family hidebysig newslot virtual 
		instance void OnTickStart (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x26e6
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickStart
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnTickStart

	.method family hidebysig newslot virtual 
		instance void OnTickFinish (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x26fd
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::TickFinish
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnTickFinish

	.method family hidebysig newslot virtual 
		instance void OnHalt (
			class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell> e
		) cil managed 
	{
		.param [1]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 01 00 00 00 00
			)
		// Method begins at RVA 0x2714
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>> class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Halt
		IL_0007: dup
		IL_0008: brtrue.s IL_000d

		IL_000a: pop
		IL_000b: br.s IL_0015

		IL_000d: ldarg.0
		IL_000e: ldarg.1
		IL_000f: callvirt instance void class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>>::Invoke(object, !0)
		IL_0014: nop

		IL_0015: ret
	} // end of method Funge`2::OnHalt

	.method private hidebysig 
		instance !TCell '<RunAsync>b__40_0' () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x272c
		// Header size: 12
		// Code size: 12 (0xc)
		.maxstack 1
		.locals init (
			[0] !TCell
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: callvirt instance !1 class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Run()
		IL_0007: stloc.0
		IL_0008: br.s IL_000a

		IL_000a: ldloc.0
		IL_000b: ret
	} // end of method Funge`2::'<RunAsync>b__40_0'

	.method private hidebysig 
		instance !TCell '<RunAsync>b__41_0' () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2744
		// Header size: 12
		// Code size: 12 (0xc)
		.maxstack 1
		.locals init (
			[0] !TCell
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: callvirt instance !1 class Kronosta.Fungeoid.Funge`2<!TCoords, !TCell>::Run()
		IL_0007: stloc.0
		IL_0008: br.s IL_000a

		IL_000a: ldloc.0
		IL_000b: ret
	} // end of method Funge`2::'<RunAsync>b__41_0'

	// Events
	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> Initialize
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_Initialize(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_Initialize(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> BeforeCommand
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_BeforeCommand(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_BeforeCommand(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> AfterCommand
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_AfterCommand(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_AfterCommand(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> AfterMove
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_AfterMove(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_AfterMove(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> TickStart
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_TickStart(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_TickStart(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> TickFinish
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_TickFinish(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_TickFinish(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}

	.event class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!TCoords, !TCell>> Halt
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 02 01 00 00 00 00
		)
		.addon instance void Kronosta.Fungeoid.Funge`2::add_Halt(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
		.removeon instance void Kronosta.Fungeoid.Funge`2::remove_Halt(class [System.Runtime]System.EventHandler`1<class Kronosta.Fungeoid.Funge`2/FungeEventArgs<!0, !1>>)
	}


	// Properties
	.property instance class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell> Space()
	{
		.get instance class Kronosta.Fungeoid.IFungeSpace`2<!0, !1> Kronosta.Fungeoid.Funge`2::get_Space()
		.set instance void Kronosta.Fungeoid.Funge`2::set_Space(class Kronosta.Fungeoid.IFungeSpace`2<!0, !1>)
	}
	.property instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> GlobalData()
	{
		.get instance class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object> Kronosta.Fungeoid.Funge`2::get_GlobalData()
		.set instance void Kronosta.Fungeoid.Funge`2::set_GlobalData(class [System.Runtime]System.Collections.Generic.IDictionary`2<object, object>)
	}
	.property instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!TCoords, !TCell>> IPs()
	{
		.get instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>> Kronosta.Fungeoid.Funge`2::get_IPs()
		.set instance void Kronosta.Fungeoid.Funge`2::set_IPs(class [System.Runtime]System.Collections.Generic.IEnumerable`1<class Kronosta.Fungeoid.IFungeIP`2<!0, !1>>)
	}
	.property instance class Kronosta.Fungeoid.IFungeoidLanguage`2<!TCoords, !TCell> Language()
	{
		.get instance class Kronosta.Fungeoid.IFungeoidLanguage`2<!0, !1> Kronosta.Fungeoid.Funge`2::get_Language()
	}

} // end of class Kronosta.Fungeoid.Funge`2

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.StandardIntDirection
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeDirection`1<int32[]>
{
	.interfaceimpl type class Kronosta.Fungeoid.IFungeDirection`1<int32[]>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 02 00 00 00 00 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.StandardIntDirection>
	{
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.StandardIntDirection>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 00 01 00 00
			)

		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.StandardIntDirection a,
				class Kronosta.Fungeoid.Spaces.StandardIntDirection b
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
			// Method begins at RVA 0x3070
			// Header size: 12
			// Code size: 337 (0x151)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool,
				[3] bool,
				[4] valuetype [System.Runtime]System.Nullable`1<int32>,
				[5] valuetype [System.Runtime]System.Nullable`1<int32>,
				[6] valuetype [System.Runtime]System.Nullable`1<int32>,
				[7] valuetype [System.Runtime]System.Nullable`1<bool>,
				[8] valuetype [System.Runtime]System.Nullable`1<bool>,
				[9] valuetype [System.Runtime]System.Nullable`1<bool>
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0016

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br IL_014f

			IL_0016: ldarg.1
			IL_0017: ldnull
			IL_0018: ceq
			IL_001a: ldarg.2
			IL_001b: ldnull
			IL_001c: ceq
			IL_001e: ceq
			IL_0020: ldc.i4.0
			IL_0021: ceq
			IL_0023: stloc.2
			IL_0024: ldloc.2
			IL_0025: brfalse.s IL_002e

			IL_0027: ldc.i4.0
			IL_0028: stloc.1
			IL_0029: br IL_014f

			IL_002e: ldarg.1
			IL_002f: brtrue.s IL_003d

			IL_0031: ldloca.s 6
			IL_0033: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_0039: ldloc.s 6
			IL_003b: br.s IL_0048

			IL_003d: ldarg.1
			IL_003e: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::NumDimensions
			IL_0043: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_0048: stloc.s 4
			IL_004a: ldarg.2
			IL_004b: brtrue.s IL_0059

			IL_004d: ldloca.s 6
			IL_004f: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_0055: ldloc.s 6
			IL_0057: br.s IL_0064

			IL_0059: ldarg.2
			IL_005a: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::NumDimensions
			IL_005f: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_0064: stloc.s 5
			IL_0066: ldloca.s 4
			IL_0068: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_006d: ldloca.s 5
			IL_006f: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_0074: ceq
			IL_0076: ldloca.s 4
			IL_0078: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_007d: ldloca.s 5
			IL_007f: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_0084: ceq
			IL_0086: and
			IL_0087: brfalse IL_0142

			IL_008c: ldarg.1
			IL_008d: brtrue.s IL_009b

			IL_008f: ldloca.s 6
			IL_0091: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_0097: ldloc.s 6
			IL_0099: br.s IL_00a6

			IL_009b: ldarg.1
			IL_009c: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::Axis
			IL_00a1: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_00a6: stloc.s 5
			IL_00a8: ldarg.2
			IL_00a9: brtrue.s IL_00b7

			IL_00ab: ldloca.s 6
			IL_00ad: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_00b3: ldloc.s 6
			IL_00b5: br.s IL_00c2

			IL_00b7: ldarg.2
			IL_00b8: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::Axis
			IL_00bd: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_00c2: stloc.s 4
			IL_00c4: ldloca.s 5
			IL_00c6: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_00cb: ldloca.s 4
			IL_00cd: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_00d2: ceq
			IL_00d4: ldloca.s 5
			IL_00d6: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_00db: ldloca.s 4
			IL_00dd: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_00e2: ceq
			IL_00e4: and
			IL_00e5: brfalse.s IL_0142

			IL_00e7: ldarg.1
			IL_00e8: brtrue.s IL_00f6

			IL_00ea: ldloca.s 9
			IL_00ec: initobj valuetype [System.Runtime]System.Nullable`1<bool>
			IL_00f2: ldloc.s 9
			IL_00f4: br.s IL_0101

			IL_00f6: ldarg.1
			IL_00f7: ldfld bool Kronosta.Fungeoid.Spaces.StandardIntDirection::Positive
			IL_00fc: newobj instance void valuetype [System.Runtime]System.Nullable`1<bool>::.ctor(!0)

			IL_0101: stloc.s 7
			IL_0103: ldarg.2
			IL_0104: brtrue.s IL_0112

			IL_0106: ldloca.s 9
			IL_0108: initobj valuetype [System.Runtime]System.Nullable`1<bool>
			IL_010e: ldloc.s 9
			IL_0110: br.s IL_011d

			IL_0112: ldarg.2
			IL_0113: ldfld bool Kronosta.Fungeoid.Spaces.StandardIntDirection::Positive
			IL_0118: newobj instance void valuetype [System.Runtime]System.Nullable`1<bool>::.ctor(!0)

			IL_011d: stloc.s 8
			IL_011f: ldloca.s 7
			IL_0121: call instance !0 valuetype [System.Runtime]System.Nullable`1<bool>::GetValueOrDefault()
			IL_0126: ldloca.s 8
			IL_0128: call instance !0 valuetype [System.Runtime]System.Nullable`1<bool>::GetValueOrDefault()
			IL_012d: ceq
			IL_012f: ldloca.s 7
			IL_0131: call instance bool valuetype [System.Runtime]System.Nullable`1<bool>::get_HasValue()
			IL_0136: ldloca.s 8
			IL_0138: call instance bool valuetype [System.Runtime]System.Nullable`1<bool>::get_HasValue()
			IL_013d: ceq
			IL_013f: and
			IL_0140: br.s IL_0143

			IL_0142: ldc.i4.0

			IL_0143: stloc.3
			IL_0144: ldloc.3
			IL_0145: brfalse.s IL_014b

			IL_0147: ldc.i4.1
			IL_0148: stloc.1
			IL_0149: br.s IL_014f

			IL_014b: ldc.i4.0
			IL_014c: stloc.1
			IL_014d: br.s IL_014f

			IL_014f: ldloc.1
			IL_0150: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.StandardIntDirection a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x31d0
			// Header size: 12
			// Code size: 36 (0x24)
			.maxstack 3
			.locals init (
				[0] int32
			)

			IL_0000: ldarg.1
			IL_0001: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::NumDimensions
			IL_0006: ldarg.1
			IL_0007: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::Axis
			IL_000c: ldarg.1
			IL_000d: ldfld bool Kronosta.Fungeoid.Spaces.StandardIntDirection::Positive
			IL_0012: brtrue.s IL_0018

			IL_0014: ldc.i4.s 17
			IL_0016: br.s IL_0019

			IL_0018: ldc.i4.5

			IL_0019: mul
			IL_001a: add
			IL_001b: stloc.0
			IL_001c: ldloca.s 0
			IL_001e: call instance int32 [System.Runtime]System.Int32::GetHashCode()
			IL_0023: ret
		} // end of method Equality::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x3200
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method Equality::.ctor

	} // end of class Equality


	// Fields
	.field public initonly int32 NumDimensions
	.field public initonly int32 Axis
	.field public initonly bool Positive

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 NumDimensions,
			int32 Axis,
			bool Positive
		) cil managed 
	{
		// Method begins at RVA 0x275c
		// Header size: 12
		// Code size: 93 (0x5d)
		.maxstack 2
		.locals init (
			[0] bool,
			[1] bool,
			[2] bool
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.1
		IL_0009: ldc.i4.0
		IL_000a: cgt
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.0
		IL_0010: ldloc.0
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to create a StandardIntDirection with NumDimensions <= 0."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.2
		IL_001f: ldc.i4.0
		IL_0020: clt
		IL_0022: stloc.1
		IL_0023: ldloc.1
		IL_0024: brfalse.s IL_0031

		IL_0026: ldstr "Tried to create a StandardIntDirection with Axis < 0."
		IL_002b: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_0030: throw

		IL_0031: ldarg.2
		IL_0032: ldarg.1
		IL_0033: clt
		IL_0035: ldc.i4.0
		IL_0036: ceq
		IL_0038: stloc.2
		IL_0039: ldloc.2
		IL_003a: brfalse.s IL_0047

		IL_003c: ldstr "Tried to create a StandardIntDirection with Axis >= NumDimensions."
		IL_0041: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_0046: throw

		IL_0047: ldarg.0
		IL_0048: ldarg.1
		IL_0049: stfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::NumDimensions
		IL_004e: ldarg.0
		IL_004f: ldarg.2
		IL_0050: stfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::Axis
		IL_0055: ldarg.0
		IL_0056: ldarg.3
		IL_0057: stfld bool Kronosta.Fungeoid.Spaces.StandardIntDirection::Positive
		IL_005c: ret
	} // end of method StandardIntDirection::.ctor

	.method public final hidebysig newslot virtual 
		instance int32[] Move (
			int32[] coords
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 01 00 00
		)
		// Method begins at RVA 0x27c8
		// Header size: 12
		// Code size: 76 (0x4c)
		.maxstack 3
		.locals init (
			[0] int32[] newcoords,
			[1] bool,
			[2] int32[]
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::NumDimensions
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to move an int[] with a StandardIntDirection with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.1
		IL_001f: callvirt instance object [System.Runtime]System.Array::Clone()
		IL_0024: castclass int32[]
		IL_0029: stloc.0
		IL_002a: ldloc.0
		IL_002b: ldarg.0
		IL_002c: ldfld int32 Kronosta.Fungeoid.Spaces.StandardIntDirection::Axis
		IL_0031: ldelema [System.Runtime]System.Int32
		IL_0036: dup
		IL_0037: ldind.i4
		IL_0038: ldarg.0
		IL_0039: ldfld bool Kronosta.Fungeoid.Spaces.StandardIntDirection::Positive
		IL_003e: brtrue.s IL_0043

		IL_0040: ldc.i4.m1
		IL_0041: br.s IL_0044

		IL_0043: ldc.i4.1

		IL_0044: add
		IL_0045: stind.i4
		IL_0046: ldloc.0
		IL_0047: stloc.2
		IL_0048: br.s IL_004a

		IL_004a: ldloc.2
		IL_004b: ret
	} // end of method StandardIntDirection::Move

} // end of class Kronosta.Fungeoid.Spaces.StandardIntDirection

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.ArbitraryIntDirection
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeDirection`1<int32[]>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeDirection`1<int32[]>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 02 00 00 00 00 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 00 01 00 00
			)

		// Nested Types
		.class nested private auto ansi sealed serializable beforefieldinit '<>c'
			extends [System.Runtime]System.Object
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			// Fields
			.field public static initonly class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c' '<>9'
			.field public static class [System.Runtime]System.Func`3<int32, int32, int32> '<>9__1_0'

			// Methods
			.method private hidebysig specialname rtspecialname static 
				void .cctor () cil managed 
			{
				// Method begins at RVA 0x3d30
				// Header size: 1
				// Code size: 11 (0xb)
				.maxstack 8

				IL_0000: newobj instance void Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::.ctor()
				IL_0005: stsfld class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::'<>9'
				IL_000a: ret
			} // end of method '<>c'::.cctor

			.method public hidebysig specialname rtspecialname 
				instance void .ctor () cil managed 
			{
				// Method begins at RVA 0x3d3c
				// Header size: 1
				// Code size: 8 (0x8)
				.maxstack 8

				IL_0000: ldarg.0
				IL_0001: call instance void [System.Runtime]System.Object::.ctor()
				IL_0006: nop
				IL_0007: ret
			} // end of method '<>c'::.ctor

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__1_0' (
					int32 ac,
					int32 x
				) cil managed 
			{
				// Method begins at RVA 0x3d45
				// Header size: 1
				// Code size: 10 (0xa)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: ldarg.2
				IL_0002: add
				IL_0003: ldarg.1
				IL_0004: ldarg.2
				IL_0005: mul
				IL_0006: ldc.i4.5
				IL_0007: shl
				IL_0008: xor
				IL_0009: ret
			} // end of method '<>c'::'<GetHashCode>b__1_0'

		} // end of class <>c


		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection a,
				class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection b
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
			// Method begins at RVA 0x320c
			// Header size: 12
			// Code size: 94 (0x5e)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0013

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br.s IL_005c

			IL_0013: ldarg.1
			IL_0014: ldnull
			IL_0015: ceq
			IL_0017: ldarg.2
			IL_0018: ldnull
			IL_0019: ceq
			IL_001b: ceq
			IL_001d: ldc.i4.0
			IL_001e: ceq
			IL_0020: stloc.2
			IL_0021: ldloc.2
			IL_0022: brfalse.s IL_0028

			IL_0024: ldc.i4.0
			IL_0025: stloc.1
			IL_0026: br.s IL_005c

			IL_0028: ldarg.1
			IL_0029: brtrue.s IL_002e

			IL_002b: ldnull
			IL_002c: br.s IL_0034

			IL_002e: ldarg.1
			IL_002f: ldfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta

			IL_0034: dup
			IL_0035: brtrue.s IL_003e

			IL_0037: pop
			IL_0038: ldc.i4.1
			IL_0039: newarr [System.Runtime]System.Int32

			IL_003e: ldarg.2
			IL_003f: brtrue.s IL_0044

			IL_0041: ldnull
			IL_0042: br.s IL_004a

			IL_0044: ldarg.2
			IL_0045: ldfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta

			IL_004a: dup
			IL_004b: brtrue.s IL_0054

			IL_004d: pop
			IL_004e: ldc.i4.2
			IL_004f: newarr [System.Runtime]System.Int32

			IL_0054: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_0059: stloc.1
			IL_005a: br.s IL_005c

			IL_005c: ldloc.1
			IL_005d: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x3276
			// Header size: 1
			// Code size: 44 (0x2c)
			.maxstack 8

			IL_0000: ldarg.1
			IL_0001: ldfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta
			IL_0006: ldc.i4.0
			IL_0007: ldsfld class [System.Runtime]System.Func`3<int32, int32, int32> Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::'<>9__1_0'
			IL_000c: dup
			IL_000d: brtrue.s IL_0026

			IL_000f: pop
			IL_0010: ldsfld class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::'<>9'
			IL_0015: ldftn instance int32 Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::'<GetHashCode>b__1_0'(int32, int32)
			IL_001b: newobj instance void class [System.Runtime]System.Func`3<int32, int32, int32>::.ctor(object, native int)
			IL_0020: dup
			IL_0021: stsfld class [System.Runtime]System.Func`3<int32, int32, int32> Kronosta.Fungeoid.Spaces.ArbitraryIntDirection/Equality/'<>c'::'<>9__1_0'

			IL_0026: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int32, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_002b: ret
		} // end of method Equality::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x32a3
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method Equality::.ctor

	} // end of class Equality


	// Fields
	.field public initonly int32[] Delta

	// Methods
	.method public hidebysig specialname 
		instance int32 get_NumDimensions () cil managed 
	{
		// Method begins at RVA 0x2820
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArbitraryIntDirection::get_NumDimensions

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32[] Delta
		) cil managed 
	{
		// Method begins at RVA 0x282c
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 2
		.locals init (
			[0] bool
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.1
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: clt
		IL_000e: stloc.0
		IL_000f: ldloc.0
		IL_0010: brfalse.s IL_001d

		IL_0012: ldstr "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
		IL_0017: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001c: throw

		IL_001d: ldarg.0
		IL_001e: ldarg.1
		IL_001f: stfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta
		IL_0024: ret
	} // end of method ArbitraryIntDirection::.ctor

	.method public final hidebysig newslot virtual 
		instance int32[] Move (
			int32[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2860
		// Header size: 12
		// Code size: 90 (0x5a)
		.maxstack 4
		.locals init (
			[0] int32[] newcoords,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] int32[]
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::get_NumDimensions()
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.1
		IL_001f: callvirt instance object [System.Runtime]System.Array::Clone()
		IL_0024: castclass int32[]
		IL_0029: stloc.0
		IL_002a: ldc.i4.0
		IL_002b: stloc.2
		IL_002c: br.s IL_0045
		// loop start (head: IL_0045)
			IL_002e: ldloc.0
			IL_002f: ldloc.2
			IL_0030: ldelema [System.Runtime]System.Int32
			IL_0035: dup
			IL_0036: ldind.i4
			IL_0037: ldarg.0
			IL_0038: ldfld int32[] Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::Delta
			IL_003d: ldloc.2
			IL_003e: ldelem.i4
			IL_003f: add
			IL_0040: stind.i4
			IL_0041: ldloc.2
			IL_0042: ldc.i4.1
			IL_0043: add
			IL_0044: stloc.2

			IL_0045: ldloc.2
			IL_0046: ldarg.0
			IL_0047: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::get_NumDimensions()
			IL_004c: clt
			IL_004e: stloc.3
			IL_004f: ldloc.3
			IL_0050: brtrue.s IL_002e
		// end loop

		IL_0052: ldloc.0
		IL_0053: stloc.s 4
		IL_0055: br.s IL_0057

		IL_0057: ldloc.s 4
		IL_0059: ret
	} // end of method ArbitraryIntDirection::Move

	// Properties
	.property instance int32 NumDimensions()
	{
		.get instance int32 Kronosta.Fungeoid.Spaces.ArbitraryIntDirection::get_NumDimensions()
	}

} // end of class Kronosta.Fungeoid.Spaces.ArbitraryIntDirection

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.ArbitraryShortDirection
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeDirection`1<int16[]>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeDirection`1<int16[]>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 02 00 00 00 00 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 00 01 00 00
			)

		// Nested Types
		.class nested private auto ansi sealed serializable beforefieldinit '<>c'
			extends [System.Runtime]System.Object
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			// Fields
			.field public static initonly class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c' '<>9'
			.field public static class [System.Runtime]System.Func`3<int32, int16, int32> '<>9__1_0'

			// Methods
			.method private hidebysig specialname rtspecialname static 
				void .cctor () cil managed 
			{
				// Method begins at RVA 0x3d50
				// Header size: 1
				// Code size: 11 (0xb)
				.maxstack 8

				IL_0000: newobj instance void Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::.ctor()
				IL_0005: stsfld class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::'<>9'
				IL_000a: ret
			} // end of method '<>c'::.cctor

			.method public hidebysig specialname rtspecialname 
				instance void .ctor () cil managed 
			{
				// Method begins at RVA 0x3d5c
				// Header size: 1
				// Code size: 8 (0x8)
				.maxstack 8

				IL_0000: ldarg.0
				IL_0001: call instance void [System.Runtime]System.Object::.ctor()
				IL_0006: nop
				IL_0007: ret
			} // end of method '<>c'::.ctor

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__1_0' (
					int32 ac,
					int16 x
				) cil managed 
			{
				// Method begins at RVA 0x3d65
				// Header size: 1
				// Code size: 10 (0xa)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: ldarg.2
				IL_0002: add
				IL_0003: ldarg.1
				IL_0004: ldarg.2
				IL_0005: mul
				IL_0006: ldc.i4.5
				IL_0007: shl
				IL_0008: xor
				IL_0009: ret
			} // end of method '<>c'::'<GetHashCode>b__1_0'

		} // end of class <>c


		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection a,
				class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection b
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
			// Method begins at RVA 0x32ac
			// Header size: 12
			// Code size: 94 (0x5e)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0013

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br.s IL_005c

			IL_0013: ldarg.1
			IL_0014: ldnull
			IL_0015: ceq
			IL_0017: ldarg.2
			IL_0018: ldnull
			IL_0019: ceq
			IL_001b: ceq
			IL_001d: ldc.i4.0
			IL_001e: ceq
			IL_0020: stloc.2
			IL_0021: ldloc.2
			IL_0022: brfalse.s IL_0028

			IL_0024: ldc.i4.0
			IL_0025: stloc.1
			IL_0026: br.s IL_005c

			IL_0028: ldarg.1
			IL_0029: brtrue.s IL_002e

			IL_002b: ldnull
			IL_002c: br.s IL_0034

			IL_002e: ldarg.1
			IL_002f: ldfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta

			IL_0034: dup
			IL_0035: brtrue.s IL_003e

			IL_0037: pop
			IL_0038: ldc.i4.1
			IL_0039: newarr [System.Runtime]System.Int16

			IL_003e: ldarg.2
			IL_003f: brtrue.s IL_0044

			IL_0041: ldnull
			IL_0042: br.s IL_004a

			IL_0044: ldarg.2
			IL_0045: ldfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta

			IL_004a: dup
			IL_004b: brtrue.s IL_0054

			IL_004d: pop
			IL_004e: ldc.i4.2
			IL_004f: newarr [System.Runtime]System.Int16

			IL_0054: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<int16>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_0059: stloc.1
			IL_005a: br.s IL_005c

			IL_005c: ldloc.1
			IL_005d: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x3316
			// Header size: 1
			// Code size: 44 (0x2c)
			.maxstack 8

			IL_0000: ldarg.1
			IL_0001: ldfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta
			IL_0006: ldc.i4.0
			IL_0007: ldsfld class [System.Runtime]System.Func`3<int32, int16, int32> Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::'<>9__1_0'
			IL_000c: dup
			IL_000d: brtrue.s IL_0026

			IL_000f: pop
			IL_0010: ldsfld class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::'<>9'
			IL_0015: ldftn instance int32 Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::'<GetHashCode>b__1_0'(int32, int16)
			IL_001b: newobj instance void class [System.Runtime]System.Func`3<int32, int16, int32>::.ctor(object, native int)
			IL_0020: dup
			IL_0021: stsfld class [System.Runtime]System.Func`3<int32, int16, int32> Kronosta.Fungeoid.Spaces.ArbitraryShortDirection/Equality/'<>c'::'<>9__1_0'

			IL_0026: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int16, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_002b: ret
		} // end of method Equality::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x3343
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method Equality::.ctor

	} // end of class Equality


	// Fields
	.field public initonly int16[] Delta

	// Methods
	.method public hidebysig specialname 
		instance int32 get_NumDimensions () cil managed 
	{
		// Method begins at RVA 0x28c6
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArbitraryShortDirection::get_NumDimensions

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int16[] Delta
		) cil managed 
	{
		// Method begins at RVA 0x28d0
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 2
		.locals init (
			[0] bool
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.1
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: clt
		IL_000e: stloc.0
		IL_000f: ldloc.0
		IL_0010: brfalse.s IL_001d

		IL_0012: ldstr "Tried to create an ArbitraryShortDirection with Delta.Length < 1."
		IL_0017: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001c: throw

		IL_001d: ldarg.0
		IL_001e: ldarg.1
		IL_001f: stfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta
		IL_0024: ret
	} // end of method ArbitraryShortDirection::.ctor

	.method public final hidebysig newslot virtual 
		instance int16[] Move (
			int16[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2904
		// Header size: 12
		// Code size: 91 (0x5b)
		.maxstack 4
		.locals init (
			[0] int16[] newcoords,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] int16[]
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::get_NumDimensions()
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.1
		IL_001f: callvirt instance object [System.Runtime]System.Array::Clone()
		IL_0024: castclass int16[]
		IL_0029: stloc.0
		IL_002a: ldc.i4.0
		IL_002b: stloc.2
		IL_002c: br.s IL_0046
		// loop start (head: IL_0046)
			IL_002e: ldloc.0
			IL_002f: ldloc.2
			IL_0030: ldelema [System.Runtime]System.Int16
			IL_0035: dup
			IL_0036: ldind.i2
			IL_0037: ldarg.0
			IL_0038: ldfld int16[] Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::Delta
			IL_003d: ldloc.2
			IL_003e: ldelem.i2
			IL_003f: add
			IL_0040: conv.i2
			IL_0041: stind.i2
			IL_0042: ldloc.2
			IL_0043: ldc.i4.1
			IL_0044: add
			IL_0045: stloc.2

			IL_0046: ldloc.2
			IL_0047: ldarg.0
			IL_0048: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::get_NumDimensions()
			IL_004d: clt
			IL_004f: stloc.3
			IL_0050: ldloc.3
			IL_0051: brtrue.s IL_002e
		// end loop

		IL_0053: ldloc.0
		IL_0054: stloc.s 4
		IL_0056: br.s IL_0058

		IL_0058: ldloc.s 4
		IL_005a: ret
	} // end of method ArbitraryShortDirection::Move

	// Properties
	.property instance int32 NumDimensions()
	{
		.get instance int32 Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::get_NumDimensions()
	}

} // end of class Kronosta.Fungeoid.Spaces.ArbitraryShortDirection

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeDirection`1<int8[]>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeDirection`1<int8[]>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 02 00 00 00 00 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 00 01 00 00
			)

		// Nested Types
		.class nested private auto ansi sealed serializable beforefieldinit '<>c'
			extends [System.Runtime]System.Object
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			// Fields
			.field public static initonly class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c' '<>9'
			.field public static class [System.Runtime]System.Func`3<int32, int8, int32> '<>9__1_0'

			// Methods
			.method private hidebysig specialname rtspecialname static 
				void .cctor () cil managed 
			{
				// Method begins at RVA 0x3d70
				// Header size: 1
				// Code size: 11 (0xb)
				.maxstack 8

				IL_0000: newobj instance void Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::.ctor()
				IL_0005: stsfld class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::'<>9'
				IL_000a: ret
			} // end of method '<>c'::.cctor

			.method public hidebysig specialname rtspecialname 
				instance void .ctor () cil managed 
			{
				// Method begins at RVA 0x3d7c
				// Header size: 1
				// Code size: 8 (0x8)
				.maxstack 8

				IL_0000: ldarg.0
				IL_0001: call instance void [System.Runtime]System.Object::.ctor()
				IL_0006: nop
				IL_0007: ret
			} // end of method '<>c'::.ctor

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__1_0' (
					int32 ac,
					int8 x
				) cil managed 
			{
				// Method begins at RVA 0x3d85
				// Header size: 1
				// Code size: 10 (0xa)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: ldarg.2
				IL_0002: add
				IL_0003: ldarg.1
				IL_0004: ldarg.2
				IL_0005: mul
				IL_0006: ldc.i4.5
				IL_0007: shl
				IL_0008: xor
				IL_0009: ret
			} // end of method '<>c'::'<GetHashCode>b__1_0'

		} // end of class <>c


		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection a,
				class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection b
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
			// Method begins at RVA 0x334c
			// Header size: 12
			// Code size: 94 (0x5e)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0013

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br.s IL_005c

			IL_0013: ldarg.1
			IL_0014: ldnull
			IL_0015: ceq
			IL_0017: ldarg.2
			IL_0018: ldnull
			IL_0019: ceq
			IL_001b: ceq
			IL_001d: ldc.i4.0
			IL_001e: ceq
			IL_0020: stloc.2
			IL_0021: ldloc.2
			IL_0022: brfalse.s IL_0028

			IL_0024: ldc.i4.0
			IL_0025: stloc.1
			IL_0026: br.s IL_005c

			IL_0028: ldarg.1
			IL_0029: brtrue.s IL_002e

			IL_002b: ldnull
			IL_002c: br.s IL_0034

			IL_002e: ldarg.1
			IL_002f: ldfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta

			IL_0034: dup
			IL_0035: brtrue.s IL_003e

			IL_0037: pop
			IL_0038: ldc.i4.1
			IL_0039: newarr [System.Runtime]System.SByte

			IL_003e: ldarg.2
			IL_003f: brtrue.s IL_0044

			IL_0041: ldnull
			IL_0042: br.s IL_004a

			IL_0044: ldarg.2
			IL_0045: ldfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta

			IL_004a: dup
			IL_004b: brtrue.s IL_0054

			IL_004d: pop
			IL_004e: ldc.i4.2
			IL_004f: newarr [System.Runtime]System.SByte

			IL_0054: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<int8>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_0059: stloc.1
			IL_005a: br.s IL_005c

			IL_005c: ldloc.1
			IL_005d: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x33b6
			// Header size: 1
			// Code size: 44 (0x2c)
			.maxstack 8

			IL_0000: ldarg.1
			IL_0001: ldfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta
			IL_0006: ldc.i4.0
			IL_0007: ldsfld class [System.Runtime]System.Func`3<int32, int8, int32> Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::'<>9__1_0'
			IL_000c: dup
			IL_000d: brtrue.s IL_0026

			IL_000f: pop
			IL_0010: ldsfld class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::'<>9'
			IL_0015: ldftn instance int32 Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::'<GetHashCode>b__1_0'(int32, int8)
			IL_001b: newobj instance void class [System.Runtime]System.Func`3<int32, int8, int32>::.ctor(object, native int)
			IL_0020: dup
			IL_0021: stsfld class [System.Runtime]System.Func`3<int32, int8, int32> Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection/Equality/'<>c'::'<>9__1_0'

			IL_0026: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int8, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_002b: ret
		} // end of method Equality::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x33e3
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method Equality::.ctor

	} // end of class Equality


	// Fields
	.field public initonly int8[] Delta

	// Methods
	.method public hidebysig specialname 
		instance int32 get_NumDimensions () cil managed 
	{
		// Method begins at RVA 0x296b
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArbitrarySByteDirection::get_NumDimensions

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int8[] Delta
		) cil managed 
	{
		// Method begins at RVA 0x2978
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 2
		.locals init (
			[0] bool
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.1
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: clt
		IL_000e: stloc.0
		IL_000f: ldloc.0
		IL_0010: brfalse.s IL_001d

		IL_0012: ldstr "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
		IL_0017: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001c: throw

		IL_001d: ldarg.0
		IL_001e: ldarg.1
		IL_001f: stfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta
		IL_0024: ret
	} // end of method ArbitrarySByteDirection::.ctor

	.method public final hidebysig newslot virtual 
		instance int8[] Move (
			int8[] coords
		) cil managed 
	{
		// Method begins at RVA 0x29ac
		// Header size: 12
		// Code size: 91 (0x5b)
		.maxstack 4
		.locals init (
			[0] int8[] newcoords,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] int8[]
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: call instance int32 Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::get_NumDimensions()
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.1
		IL_001f: callvirt instance object [System.Runtime]System.Array::Clone()
		IL_0024: castclass int8[]
		IL_0029: stloc.0
		IL_002a: ldc.i4.0
		IL_002b: stloc.2
		IL_002c: br.s IL_0046
		// loop start (head: IL_0046)
			IL_002e: ldloc.0
			IL_002f: ldloc.2
			IL_0030: ldelema [System.Runtime]System.SByte
			IL_0035: dup
			IL_0036: ldind.i1
			IL_0037: ldarg.0
			IL_0038: ldfld int8[] Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::Delta
			IL_003d: ldloc.2
			IL_003e: ldelem.i1
			IL_003f: add
			IL_0040: conv.i1
			IL_0041: stind.i1
			IL_0042: ldloc.2
			IL_0043: ldc.i4.1
			IL_0044: add
			IL_0045: stloc.2

			IL_0046: ldloc.2
			IL_0047: ldarg.0
			IL_0048: call instance int32 Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::get_NumDimensions()
			IL_004d: clt
			IL_004f: stloc.3
			IL_0050: ldloc.3
			IL_0051: brtrue.s IL_002e
		// end loop

		IL_0053: ldloc.0
		IL_0054: stloc.s 4
		IL_0056: br.s IL_0058

		IL_0058: ldloc.s 4
		IL_005a: ret
	} // end of method ArbitrarySByteDirection::Move

	// Properties
	.property instance int32 NumDimensions()
	{
		.get instance int32 Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::get_NumDimensions()
	}

} // end of class Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.ArbitraryLongDirection
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeDirection`1<int64[]>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeDirection`1<int64[]>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 02 00 00 00 00 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 02 00 00 00 00 01 00 00
			)

		// Nested Types
		.class nested private auto ansi sealed serializable beforefieldinit '<>c'
			extends [System.Runtime]System.Object
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			// Fields
			.field public static initonly class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c' '<>9'
			.field public static class [System.Runtime]System.Func`3<int32, int64, int32> '<>9__1_0'

			// Methods
			.method private hidebysig specialname rtspecialname static 
				void .cctor () cil managed 
			{
				// Method begins at RVA 0x3d90
				// Header size: 1
				// Code size: 11 (0xb)
				.maxstack 8

				IL_0000: newobj instance void Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::.ctor()
				IL_0005: stsfld class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::'<>9'
				IL_000a: ret
			} // end of method '<>c'::.cctor

			.method public hidebysig specialname rtspecialname 
				instance void .ctor () cil managed 
			{
				// Method begins at RVA 0x3d9c
				// Header size: 1
				// Code size: 8 (0x8)
				.maxstack 8

				IL_0000: ldarg.0
				IL_0001: call instance void [System.Runtime]System.Object::.ctor()
				IL_0006: nop
				IL_0007: ret
			} // end of method '<>c'::.ctor

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__1_0' (
					int32 ac,
					int64 x
				) cil managed 
			{
				// Method begins at RVA 0x3da5
				// Header size: 1
				// Code size: 13 (0xd)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: conv.i8
				IL_0002: ldarg.2
				IL_0003: add
				IL_0004: ldarg.1
				IL_0005: conv.i8
				IL_0006: ldarg.2
				IL_0007: mul
				IL_0008: ldc.i4.5
				IL_0009: shl
				IL_000a: xor
				IL_000b: conv.i4
				IL_000c: ret
			} // end of method '<>c'::'<GetHashCode>b__1_0'

		} // end of class <>c


		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection a,
				class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection b
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
			// Method begins at RVA 0x33ec
			// Header size: 12
			// Code size: 94 (0x5e)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0013

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br.s IL_005c

			IL_0013: ldarg.1
			IL_0014: ldnull
			IL_0015: ceq
			IL_0017: ldarg.2
			IL_0018: ldnull
			IL_0019: ceq
			IL_001b: ceq
			IL_001d: ldc.i4.0
			IL_001e: ceq
			IL_0020: stloc.2
			IL_0021: ldloc.2
			IL_0022: brfalse.s IL_0028

			IL_0024: ldc.i4.0
			IL_0025: stloc.1
			IL_0026: br.s IL_005c

			IL_0028: ldarg.1
			IL_0029: brtrue.s IL_002e

			IL_002b: ldnull
			IL_002c: br.s IL_0034

			IL_002e: ldarg.1
			IL_002f: ldfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta

			IL_0034: dup
			IL_0035: brtrue.s IL_003e

			IL_0037: pop
			IL_0038: ldc.i4.1
			IL_0039: newarr [System.Runtime]System.Int64

			IL_003e: ldarg.2
			IL_003f: brtrue.s IL_0044

			IL_0041: ldnull
			IL_0042: br.s IL_004a

			IL_0044: ldarg.2
			IL_0045: ldfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta

			IL_004a: dup
			IL_004b: brtrue.s IL_0054

			IL_004d: pop
			IL_004e: ldc.i4.2
			IL_004f: newarr [System.Runtime]System.Int64

			IL_0054: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<int64>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_0059: stloc.1
			IL_005a: br.s IL_005c

			IL_005c: ldloc.1
			IL_005d: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x3456
			// Header size: 1
			// Code size: 44 (0x2c)
			.maxstack 8

			IL_0000: ldarg.1
			IL_0001: ldfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta
			IL_0006: ldc.i4.0
			IL_0007: ldsfld class [System.Runtime]System.Func`3<int32, int64, int32> Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::'<>9__1_0'
			IL_000c: dup
			IL_000d: brtrue.s IL_0026

			IL_000f: pop
			IL_0010: ldsfld class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c' Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::'<>9'
			IL_0015: ldftn instance int32 Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::'<GetHashCode>b__1_0'(int32, int64)
			IL_001b: newobj instance void class [System.Runtime]System.Func`3<int32, int64, int32>::.ctor(object, native int)
			IL_0020: dup
			IL_0021: stsfld class [System.Runtime]System.Func`3<int32, int64, int32> Kronosta.Fungeoid.Spaces.ArbitraryLongDirection/Equality/'<>c'::'<>9__1_0'

			IL_0026: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int64, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_002b: ret
		} // end of method Equality::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x3483
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method Equality::.ctor

	} // end of class Equality


	// Fields
	.field public initonly int64[] Delta

	// Methods
	.method public hidebysig specialname 
		instance int32 get_NumDimensions () cil managed 
	{
		// Method begins at RVA 0x2a13
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArbitraryLongDirection::get_NumDimensions

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int64[] Delta
		) cil managed 
	{
		// Method begins at RVA 0x2a20
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 2
		.locals init (
			[0] bool
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.1
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: clt
		IL_000e: stloc.0
		IL_000f: ldloc.0
		IL_0010: brfalse.s IL_001d

		IL_0012: ldstr "Tried to create an ArbitraryIntDirection with Delta.Length < 1."
		IL_0017: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001c: throw

		IL_001d: ldarg.0
		IL_001e: ldarg.1
		IL_001f: stfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta
		IL_0024: ret
	} // end of method ArbitraryLongDirection::.ctor

	.method public final hidebysig newslot virtual 
		instance int64[] Move (
			int64[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2a54
		// Header size: 12
		// Code size: 90 (0x5a)
		.maxstack 4
		.locals init (
			[0] int64[] newcoords,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] int64[]
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::get_NumDimensions()
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to move an int[] with an ArbitraryIntDirection with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldarg.1
		IL_001f: callvirt instance object [System.Runtime]System.Array::Clone()
		IL_0024: castclass int64[]
		IL_0029: stloc.0
		IL_002a: ldc.i4.0
		IL_002b: stloc.2
		IL_002c: br.s IL_0045
		// loop start (head: IL_0045)
			IL_002e: ldloc.0
			IL_002f: ldloc.2
			IL_0030: ldelema [System.Runtime]System.Int64
			IL_0035: dup
			IL_0036: ldind.i8
			IL_0037: ldarg.0
			IL_0038: ldfld int64[] Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::Delta
			IL_003d: ldloc.2
			IL_003e: ldelem.i8
			IL_003f: add
			IL_0040: stind.i8
			IL_0041: ldloc.2
			IL_0042: ldc.i4.1
			IL_0043: add
			IL_0044: stloc.2

			IL_0045: ldloc.2
			IL_0046: ldarg.0
			IL_0047: call instance int32 Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::get_NumDimensions()
			IL_004c: clt
			IL_004e: stloc.3
			IL_004f: ldloc.3
			IL_0050: brtrue.s IL_002e
		// end loop

		IL_0052: ldloc.0
		IL_0053: stloc.s 4
		IL_0055: br.s IL_0057

		IL_0057: ldloc.s 4
		IL_0059: ret
	} // end of method ArbitraryLongDirection::Move

	// Properties
	.property instance int32 NumDimensions()
	{
		.get instance int32 Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::get_NumDimensions()
	}

} // end of class Kronosta.Fungeoid.Spaces.ArbitraryLongDirection

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<TCell>
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeSpace`2<int32[], !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeSpace`2<int32[], !TCell>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 03 00 00 00 00 01 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality<TCell>
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.param type TCell
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 00 01 01 00 00
			)

		// Nested Types
		.class nested private auto ansi sealed serializable beforefieldinit '<>c'<TCell>
			extends [System.Runtime]System.Object
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			.param type TCell
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
					01 00 02 00 00
				)
			// Fields
			.field public static initonly class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell> '<>9'
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 00 00 00
			)
			.field public static class [System.Runtime]System.Func`3<int32, int32, int32> '<>9__3_0'
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 00 00 00
			)
			.field public static class [System.Runtime]System.Func`3<int32, int32, int32> '<>9__3_2'
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 00 00 00
			)

			// Methods
			.method private hidebysig specialname rtspecialname static 
				void .cctor () cil managed 
			{
				// Method begins at RVA 0x3db3
				// Header size: 1
				// Code size: 11 (0xb)
				.maxstack 8

				IL_0000: newobj instance void class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::.ctor()
				IL_0005: stsfld class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9'
				IL_000a: ret
			} // end of method '<>c'::.cctor

			.method public hidebysig specialname rtspecialname 
				instance void .ctor () cil managed 
			{
				// Method begins at RVA 0x3dbf
				// Header size: 1
				// Code size: 8 (0x8)
				.maxstack 8

				IL_0000: ldarg.0
				IL_0001: call instance void [System.Runtime]System.Object::.ctor()
				IL_0006: nop
				IL_0007: ret
			} // end of method '<>c'::.ctor

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__3_0' (
					int32 ac,
					int32 x
				) cil managed 
			{
				// Method begins at RVA 0x3dc8
				// Header size: 1
				// Code size: 10 (0xa)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: ldarg.2
				IL_0002: add
				IL_0003: ldarg.1
				IL_0004: ldarg.2
				IL_0005: mul
				IL_0006: ldc.i4.5
				IL_0007: shl
				IL_0008: xor
				IL_0009: ret
			} // end of method '<>c'::'<GetHashCode>b__3_0'

			.method assembly hidebysig 
				instance int32 '<GetHashCode>b__3_2' (
					int32 ac,
					int32 x
				) cil managed 
			{
				// Method begins at RVA 0x3dd3
				// Header size: 1
				// Code size: 10 (0xa)
				.maxstack 8

				IL_0000: ldarg.1
				IL_0001: ldarg.2
				IL_0002: add
				IL_0003: ldarg.1
				IL_0004: ldarg.2
				IL_0005: mul
				IL_0006: ldc.i4.3
				IL_0007: shl
				IL_0008: xor
				IL_0009: ret
			} // end of method '<>c'::'<GetHashCode>b__3_2'

		} // end of class <>c


		// Fields
		.field public class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> CellEqual

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> CellEqual
			) cil managed 
		{
			// Method begins at RVA 0x348c
			// Header size: 1
			// Code size: 16 (0x10)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: nop
			IL_0008: ldarg.0
			IL_0009: ldarg.1
			IL_000a: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality<!TCell>::CellEqual
			IL_000f: ret
		} // end of method Equality::.ctor

		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell> a,
				class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell> b
			) cil managed 
		{
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 02 00 00 00 02 01 00 00
				)
			.param [2]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 02 00 00 00 02 01 00 00
				)
			// Method begins at RVA 0x34a0
			// Header size: 12
			// Code size: 372 (0x174)
			.maxstack 3
			.locals init (
				[0] uint8 sizesEqual,
				[1] uint8 contentsEqual,
				[2] bool,
				[3] bool,
				[4] bool,
				[5] bool,
				[6] bool,
				[7] bool,
				[8] bool,
				[9] bool,
				[10] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.2
			IL_000c: ldloc.2
			IL_000d: brfalse.s IL_0016

			IL_000f: ldc.i4.1
			IL_0010: stloc.3
			IL_0011: br IL_0172

			IL_0016: ldarg.1
			IL_0017: ldnull
			IL_0018: ceq
			IL_001a: ldarg.2
			IL_001b: ldnull
			IL_001c: ceq
			IL_001e: ceq
			IL_0020: ldc.i4.0
			IL_0021: ceq
			IL_0023: stloc.s 4
			IL_0025: ldloc.s 4
			IL_0027: brfalse.s IL_0030

			IL_0029: ldc.i4.0
			IL_002a: stloc.3
			IL_002b: br IL_0172

			IL_0030: ldc.i4.2
			IL_0031: stloc.0
			IL_0032: ldc.i4.2
			IL_0033: stloc.1
			IL_0034: ldarg.1
			IL_0035: brtrue.s IL_003a

			IL_0037: ldnull
			IL_0038: br.s IL_0040

			IL_003a: ldarg.1
			IL_003b: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_0040: brtrue.s IL_0053

			IL_0042: ldarg.2
			IL_0043: brtrue.s IL_0048

			IL_0045: ldnull
			IL_0046: br.s IL_004e

			IL_0048: ldarg.2
			IL_0049: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_004e: ldnull
			IL_004f: ceq
			IL_0051: br.s IL_0054

			IL_0053: ldc.i4.0

			IL_0054: stloc.s 5
			IL_0056: ldloc.s 5
			IL_0058: brfalse.s IL_005c

			IL_005a: ldc.i4.1
			IL_005b: stloc.0

			IL_005c: ldarg.1
			IL_005d: brtrue.s IL_0062

			IL_005f: ldnull
			IL_0060: br.s IL_0068

			IL_0062: ldarg.1
			IL_0063: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_0068: ldnull
			IL_0069: ceq
			IL_006b: ldarg.2
			IL_006c: brtrue.s IL_0071

			IL_006e: ldnull
			IL_006f: br.s IL_0077

			IL_0071: ldarg.2
			IL_0072: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_0077: ldnull
			IL_0078: ceq
			IL_007a: ceq
			IL_007c: ldc.i4.0
			IL_007d: ceq
			IL_007f: stloc.s 6
			IL_0081: ldloc.s 6
			IL_0083: brfalse.s IL_0087

			IL_0085: ldc.i4.0
			IL_0086: stloc.0

			IL_0087: ldarg.1
			IL_0088: brtrue.s IL_008d

			IL_008a: ldnull
			IL_008b: br.s IL_0093

			IL_008d: ldarg.1
			IL_008e: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_0093: brtrue.s IL_00a6

			IL_0095: ldarg.2
			IL_0096: brtrue.s IL_009b

			IL_0098: ldnull
			IL_0099: br.s IL_00a1

			IL_009b: ldarg.2
			IL_009c: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_00a1: ldnull
			IL_00a2: ceq
			IL_00a4: br.s IL_00a7

			IL_00a6: ldc.i4.0

			IL_00a7: stloc.s 7
			IL_00a9: ldloc.s 7
			IL_00ab: brfalse.s IL_00af

			IL_00ad: ldc.i4.1
			IL_00ae: stloc.1

			IL_00af: ldarg.1
			IL_00b0: brtrue.s IL_00b5

			IL_00b2: ldnull
			IL_00b3: br.s IL_00bb

			IL_00b5: ldarg.1
			IL_00b6: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_00bb: ldnull
			IL_00bc: ceq
			IL_00be: ldarg.2
			IL_00bf: brtrue.s IL_00c4

			IL_00c1: ldnull
			IL_00c2: br.s IL_00ca

			IL_00c4: ldarg.2
			IL_00c5: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_00ca: ldnull
			IL_00cb: ceq
			IL_00cd: ceq
			IL_00cf: ldc.i4.0
			IL_00d0: ceq
			IL_00d2: stloc.s 8
			IL_00d4: ldloc.s 8
			IL_00d6: brfalse.s IL_00da

			IL_00d8: ldc.i4.0
			IL_00d9: stloc.1

			IL_00da: ldloc.0
			IL_00db: ldc.i4.2
			IL_00dc: ceq
			IL_00de: stloc.s 9
			IL_00e0: ldloc.s 9
			IL_00e2: brfalse.s IL_011c

			IL_00e4: ldarg.1
			IL_00e5: brtrue.s IL_00ea

			IL_00e7: ldnull
			IL_00e8: br.s IL_00f0

			IL_00ea: ldarg.1
			IL_00eb: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_00f0: dup
			IL_00f1: brtrue.s IL_00fa

			IL_00f3: pop
			IL_00f4: ldc.i4.1
			IL_00f5: newarr [System.Runtime]System.Int32

			IL_00fa: ldarg.2
			IL_00fb: brtrue.s IL_0100

			IL_00fd: ldnull
			IL_00fe: br.s IL_0106

			IL_0100: ldarg.2
			IL_0101: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes

			IL_0106: dup
			IL_0107: brtrue.s IL_0110

			IL_0109: pop
			IL_010a: ldc.i4.2
			IL_010b: newarr [System.Runtime]System.Int32

			IL_0110: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_0115: brtrue.s IL_011a

			IL_0117: ldc.i4.0
			IL_0118: br.s IL_011b

			IL_011a: ldc.i4.1

			IL_011b: stloc.0

			IL_011c: ldloc.1
			IL_011d: ldc.i4.2
			IL_011e: ceq
			IL_0120: stloc.s 10
			IL_0122: ldloc.s 10
			IL_0124: brfalse.s IL_0164

			IL_0126: ldarg.1
			IL_0127: brtrue.s IL_012c

			IL_0129: ldnull
			IL_012a: br.s IL_0132

			IL_012c: ldarg.1
			IL_012d: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_0132: dup
			IL_0133: brtrue.s IL_013c

			IL_0135: pop
			IL_0136: ldc.i4.1
			IL_0137: newarr !TCell

			IL_013c: ldarg.2
			IL_013d: brtrue.s IL_0142

			IL_013f: ldnull
			IL_0140: br.s IL_0148

			IL_0142: ldarg.2
			IL_0143: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents

			IL_0148: dup
			IL_0149: brtrue.s IL_0152

			IL_014b: pop
			IL_014c: ldc.i4.2
			IL_014d: newarr !TCell

			IL_0152: ldarg.0
			IL_0153: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality<!TCell>::CellEqual
			IL_0158: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<!TCell>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!!0>)
			IL_015d: brtrue.s IL_0162

			IL_015f: ldc.i4.0
			IL_0160: br.s IL_0163

			IL_0162: ldc.i4.1

			IL_0163: stloc.1

			IL_0164: ldloc.0
			IL_0165: ldc.i4.1
			IL_0166: bne.un.s IL_016e

			IL_0168: ldloc.1
			IL_0169: ldc.i4.1
			IL_016a: ceq
			IL_016c: br.s IL_016f

			IL_016e: ldc.i4.0

			IL_016f: stloc.3
			IL_0170: br.s IL_0172

			IL_0172: ldloc.3
			IL_0173: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell> a
			) cil managed 
		{
			// Method begins at RVA 0x3620
			// Header size: 12
			// Code size: 105 (0x69)
			.maxstack 5

			IL_0000: ldarg.1
			IL_0001: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_0006: ldc.i4.0
			IL_0007: ldsfld class [System.Runtime]System.Func`3<int32, int32, int32> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9__3_0'
			IL_000c: dup
			IL_000d: brtrue.s IL_0026

			IL_000f: pop
			IL_0010: ldsfld class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9'
			IL_0015: ldftn instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<GetHashCode>b__3_0'(int32, int32)
			IL_001b: newobj instance void class [System.Runtime]System.Func`3<int32, int32, int32>::.ctor(object, native int)
			IL_0020: dup
			IL_0021: stsfld class [System.Runtime]System.Func`3<int32, int32, int32> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9__3_0'

			IL_0026: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int32, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_002b: ldarg.1
			IL_002c: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents
			IL_0031: ldarg.0
			IL_0032: ldftn instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality<!TCell>::'<GetHashCode>b__3_1'(!0)
			IL_0038: newobj instance void class [System.Runtime]System.Func`2<!TCell, int32>::.ctor(object, native int)
			IL_003d: call class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1> [System.Linq]System.Linq.Enumerable::Select<!TCell, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Func`2<!!0, !!1>)
			IL_0042: ldc.i4.0
			IL_0043: ldsfld class [System.Runtime]System.Func`3<int32, int32, int32> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9__3_2'
			IL_0048: dup
			IL_0049: brtrue.s IL_0062

			IL_004b: pop
			IL_004c: ldsfld class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9'
			IL_0051: ldftn instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<GetHashCode>b__3_2'(int32, int32)
			IL_0057: newobj instance void class [System.Runtime]System.Func`3<int32, int32, int32>::.ctor(object, native int)
			IL_005c: dup
			IL_005d: stsfld class [System.Runtime]System.Func`3<int32, int32, int32> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality/'<>c'<!TCell>::'<>9__3_2'

			IL_0062: call !!1 [System.Linq]System.Linq.Enumerable::Aggregate<int32, int32>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, !!1, class [System.Runtime]System.Func`3<!!1, !!0, !!1>)
			IL_0067: xor
			IL_0068: ret
		} // end of method Equality::GetHashCode

		.method private hidebysig 
			instance int32 '<GetHashCode>b__3_1' (
				!TCell x
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 00 00 00
			)
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
				01 00 00 00
			)
			// Method begins at RVA 0x3698
			// Header size: 12
			// Code size: 34 (0x22)
			.maxstack 2
			.locals init (
				[0] !TCell,
				[1] !TCell
			)

			IL_0000: ldarg.0
			IL_0001: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1/Equality<!TCell>::CellEqual
			IL_0006: ldarg.1
			IL_0007: stloc.0
			IL_0008: ldloc.0
			IL_0009: box !TCell
			IL_000e: brtrue.s IL_001b

			IL_0010: ldloca.s 1
			IL_0012: initobj !TCell
			IL_0018: ldloc.1
			IL_0019: br.s IL_001c

			IL_001b: ldloc.0

			IL_001c: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::GetHashCode(!0)
			IL_0021: ret
		} // end of method Equality::'<GetHashCode>b__3_1'

	} // end of class Equality


	// Fields
	.field public initonly int32[] Sizes
	.field public initonly !TCell[] Contents

	// Methods
	.method public hidebysig specialname 
		instance int32 get_NumDimensions () cil managed 
	{
		// Method begins at RVA 0x2aba
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method BufferedToroidalFungeSpace`1::get_NumDimensions

	.method public final hidebysig specialname newslot virtual 
		instance !TCell get_Item (
			int32[] indices
		) cil managed 
	{
		// Method begins at RVA 0x2ac4
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::GetIndex(int32[])
		IL_000d: ldelem !TCell
		IL_0012: ret
	} // end of method BufferedToroidalFungeSpace`1::get_Item

	.method public final hidebysig specialname newslot virtual 
		instance void set_Item (
			int32[] indices,
			!TCell 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2ad8
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::GetIndex(int32[])
		IL_000d: ldarg.2
		IL_000e: stelem !TCell
		IL_0013: ret
	} // end of method BufferedToroidalFungeSpace`1::set_Item

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32[] Sizes
		) cil managed 
	{
		// Method begins at RVA 0x2af0
		// Header size: 12
		// Code size: 55 (0x37)
		.maxstack 2
		.locals init (
			[0] int32 numElems,
			[1] int32[],
			[2] int32,
			[3] int32 i
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: stfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
		IL_000f: ldc.i4.1
		IL_0010: stloc.0
		IL_0011: nop
		IL_0012: ldarg.1
		IL_0013: stloc.1
		IL_0014: ldc.i4.0
		IL_0015: stloc.2
		IL_0016: br.s IL_0024
		// loop start (head: IL_0024)
			IL_0018: ldloc.1
			IL_0019: ldloc.2
			IL_001a: ldelem.i4
			IL_001b: stloc.3
			IL_001c: ldloc.0
			IL_001d: ldloc.3
			IL_001e: mul
			IL_001f: stloc.0
			IL_0020: ldloc.2
			IL_0021: ldc.i4.1
			IL_0022: add
			IL_0023: stloc.2

			IL_0024: ldloc.2
			IL_0025: ldloc.1
			IL_0026: ldlen
			IL_0027: conv.i4
			IL_0028: blt.s IL_0018
		// end loop

		IL_002a: ldarg.0
		IL_002b: ldloc.0
		IL_002c: newarr !TCell
		IL_0031: stfld !0[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Contents
		IL_0036: ret
	} // end of method BufferedToroidalFungeSpace`1::.ctor

	.method public final hidebysig newslot virtual 
		instance bool IsValidDirection (
			class Kronosta.Fungeoid.IFungeDirection`1<int32[]> direction,
			int32[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2b33
		// Header size: 1
		// Code size: 22 (0x16)
		.maxstack 8

		IL_0000: ldarg.1
		IL_0001: callvirt instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
		IL_0006: ldtoken Kronosta.Fungeoid.Spaces.StandardIntDirection
		IL_000b: call class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
		IL_0010: call bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type, class [System.Runtime]System.Type)
		IL_0015: ret
	} // end of method BufferedToroidalFungeSpace`1::IsValidDirection

	.method public final hidebysig newslot virtual 
		instance bool IsValidCoords (
			int32[] pos
		) cil managed 
	{
		// Method begins at RVA 0x2b4c
		// Header size: 12
		// Code size: 61 (0x3d)
		.maxstack 3
		.locals init (
			[0] int32 i,
			[1] bool,
			[2] bool,
			[3] bool
		)

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: stloc.0
		IL_0003: br.s IL_002a
		// loop start (head: IL_002a)
			IL_0005: ldarg.1
			IL_0006: ldloc.0
			IL_0007: ldelem.i4
			IL_0008: ldc.i4.0
			IL_0009: blt.s IL_001d

			IL_000b: ldarg.1
			IL_000c: ldloc.0
			IL_000d: ldelem.i4
			IL_000e: ldarg.0
			IL_000f: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_0014: ldloc.0
			IL_0015: ldelem.i4
			IL_0016: clt
			IL_0018: ldc.i4.0
			IL_0019: ceq
			IL_001b: br.s IL_001e

			IL_001d: ldc.i4.1

			IL_001e: stloc.1
			IL_001f: ldloc.1
			IL_0020: brfalse.s IL_0026

			IL_0022: ldc.i4.0
			IL_0023: stloc.2
			IL_0024: br.s IL_003b

			IL_0026: ldloc.0
			IL_0027: ldc.i4.1
			IL_0028: add
			IL_0029: stloc.0

			IL_002a: ldloc.0
			IL_002b: ldarg.0
			IL_002c: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
			IL_0031: clt
			IL_0033: stloc.3
			IL_0034: ldloc.3
			IL_0035: brtrue.s IL_0005
		// end loop

		IL_0037: ldc.i4.1
		IL_0038: stloc.2
		IL_0039: br.s IL_003b

		IL_003b: ldloc.2
		IL_003c: ret
	} // end of method BufferedToroidalFungeSpace`1::IsValidCoords

	.method public final hidebysig newslot virtual 
		instance int32[] Move (
			int32[] coords,
			class Kronosta.Fungeoid.IFungeDirection`1<int32[]> direction
		) cil managed 
	{
		// Method begins at RVA 0x2b98
		// Header size: 12
		// Code size: 83 (0x53)
		.maxstack 4
		.locals init (
			[0] int32[] newcoords,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] int32[]
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldarg.2
		IL_0003: ldarg.1
		IL_0004: call instance bool class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::IsValidDirection(class Kronosta.Fungeoid.IFungeDirection`1<int32[]>, int32[])
		IL_0009: ldc.i4.0
		IL_000a: ceq
		IL_000c: stloc.1
		IL_000d: ldloc.1
		IL_000e: brfalse.s IL_001b

		IL_0010: ldstr "In a BufferedToroidalFungeSpace, tried to move in a direction that is not a StandardIntDirection"
		IL_0015: newobj instance void Kronosta.Fungeoid.FungeInvalidDirectionException::.ctor(string)
		IL_001a: throw

		IL_001b: ldarg.2
		IL_001c: ldarg.1
		IL_001d: callvirt instance !0 class Kronosta.Fungeoid.IFungeDirection`1<int32[]>::Move(!0)
		IL_0022: stloc.0
		IL_0023: ldc.i4.0
		IL_0024: stloc.2
		IL_0025: br.s IL_003e
		// loop start (head: IL_003e)
			IL_0027: ldloc.0
			IL_0028: ldloc.2
			IL_0029: ldelema [System.Runtime]System.Int32
			IL_002e: dup
			IL_002f: ldind.i4
			IL_0030: ldarg.0
			IL_0031: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_0036: ldloc.2
			IL_0037: ldelem.i4
			IL_0038: rem
			IL_0039: stind.i4
			IL_003a: ldloc.2
			IL_003b: ldc.i4.1
			IL_003c: add
			IL_003d: stloc.2

			IL_003e: ldloc.2
			IL_003f: ldarg.0
			IL_0040: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
			IL_0045: clt
			IL_0047: stloc.3
			IL_0048: ldloc.3
			IL_0049: brtrue.s IL_0027
		// end loop

		IL_004b: ldloc.0
		IL_004c: stloc.s 4
		IL_004e: br.s IL_0050

		IL_0050: ldloc.s 4
		IL_0052: ret
	} // end of method BufferedToroidalFungeSpace`1::Move

	.method public final hidebysig newslot virtual 
		instance int32[] GetDefaultCoords () cil managed 
	{
		// Method begins at RVA 0x2bf7
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
		IL_0006: newarr [System.Runtime]System.Int32
		IL_000b: ret
	} // end of method BufferedToroidalFungeSpace`1::GetDefaultCoords

	.method public final hidebysig newslot virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<int32[]> GetDefaultDelta () cil managed 
	{
		// Method begins at RVA 0x2c04
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
		IL_0006: ldc.i4.0
		IL_0007: ldc.i4.1
		IL_0008: newobj instance void Kronosta.Fungeoid.Spaces.StandardIntDirection::.ctor(int32, int32, bool)
		IL_000d: ret
	} // end of method BufferedToroidalFungeSpace`1::GetDefaultDelta

	.method private hidebysig 
		instance int32 GetIndex (
			int32[] indices
		) cil managed 
	{
		// Method begins at RVA 0x2c14
		// Header size: 12
		// Code size: 218 (0xda)
		.maxstack 4
		.locals init (
			[0] int32 accumulator,
			[1] bool,
			[2] int32 i,
			[3] bool,
			[4] valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler,
			[5] bool,
			[6] int32
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: ldarg.0
		IL_0005: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
		IL_000a: ceq
		IL_000c: ldc.i4.0
		IL_000d: ceq
		IL_000f: stloc.1
		IL_0010: ldloc.1
		IL_0011: brfalse.s IL_001e

		IL_0013: ldstr "Tried to index a BufferedToroidalFungeSpace with mismatched dimensions."
		IL_0018: newobj instance void [System.Runtime]System.ArgumentOutOfRangeException::.ctor(string)
		IL_001d: throw

		IL_001e: ldc.i4.0
		IL_001f: stloc.0
		IL_0020: ldc.i4.0
		IL_0021: stloc.2
		IL_0022: br IL_00b1
		// loop start (head: IL_00b1)
			IL_0027: nop
			IL_0028: ldarg.1
			IL_0029: ldloc.2
			IL_002a: ldelem.i4
			IL_002b: ldarg.0
			IL_002c: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_0031: ldloc.2
			IL_0032: ldelem.i4
			IL_0033: bge.s IL_003d

			IL_0035: ldarg.1
			IL_0036: ldloc.2
			IL_0037: ldelem.i4
			IL_0038: ldc.i4.0
			IL_0039: clt
			IL_003b: br.s IL_003e

			IL_003d: ldc.i4.1

			IL_003e: stloc.3
			IL_003f: ldloc.3
			IL_0040: brfalse.s IL_0099

			IL_0042: ldloca.s 4
			IL_0044: ldc.i4.s 92
			IL_0046: ldc.i4.2
			IL_0047: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32, int32)
			IL_004c: ldloca.s 4
			IL_004e: ldstr "Index #"
			IL_0053: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
			IL_0058: nop
			IL_0059: ldloca.s 4
			IL_005b: ldloc.2
			IL_005c: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
			IL_0061: nop
			IL_0062: ldloca.s 4
			IL_0064: ldstr " (0-based) trying to index a BufferedToroidalFungeSpace is outside of the range [0-"
			IL_0069: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
			IL_006e: nop
			IL_006f: ldloca.s 4
			IL_0071: ldarg.0
			IL_0072: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_0077: ldloc.2
			IL_0078: ldelem.i4
			IL_0079: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
			IL_007e: nop
			IL_007f: ldloca.s 4
			IL_0081: ldstr "]."
			IL_0086: call instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
			IL_008b: nop
			IL_008c: ldloca.s 4
			IL_008e: call instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
			IL_0093: newobj instance void [System.Runtime]System.IndexOutOfRangeException::.ctor(string)
			IL_0098: throw

			IL_0099: ldloc.0
			IL_009a: ldarg.1
			IL_009b: ldloc.2
			IL_009c: ldelem.i4
			IL_009d: add
			IL_009e: stloc.0
			IL_009f: ldloc.0
			IL_00a0: ldarg.0
			IL_00a1: ldfld int32[] class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::Sizes
			IL_00a6: ldloc.2
			IL_00a7: ldc.i4.1
			IL_00a8: add
			IL_00a9: ldelem.i4
			IL_00aa: mul
			IL_00ab: stloc.0
			IL_00ac: nop
			IL_00ad: ldloc.2
			IL_00ae: ldc.i4.1
			IL_00af: add
			IL_00b0: stloc.2

			IL_00b1: ldloc.2
			IL_00b2: ldarg.0
			IL_00b3: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
			IL_00b8: ldc.i4.1
			IL_00b9: sub
			IL_00ba: clt
			IL_00bc: stloc.s 5
			IL_00be: ldloc.s 5
			IL_00c0: brtrue IL_0027
		// end loop

		IL_00c5: ldloc.0
		IL_00c6: ldarg.1
		IL_00c7: ldarg.0
		IL_00c8: call instance int32 class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1<!TCell>::get_NumDimensions()
		IL_00cd: ldc.i4.1
		IL_00ce: sub
		IL_00cf: ldelem.i4
		IL_00d0: add
		IL_00d1: stloc.0
		IL_00d2: ldloc.0
		IL_00d3: stloc.s 6
		IL_00d5: br.s IL_00d7

		IL_00d7: ldloc.s 6
		IL_00d9: ret
	} // end of method BufferedToroidalFungeSpace`1::GetIndex

	// Properties
	.property instance int32 NumDimensions()
	{
		.get instance int32 Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1::get_NumDimensions()
	}
	.property instance !TCell Item(
		int32[] indices
	)
	{
		.get instance !0 Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1::get_Item(int32[])
		.set instance void Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1::set_Item(int32[], !0)
	}

} // end of class Kronosta.Fungeoid.Spaces.BufferedToroidalFungeSpace`1

.class public auto ansi abstract beforefieldinit Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<TInt, TCell>
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeSpace`2<!TInt[], !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	.param type TInt
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeSpace`2<!TInt[], !TCell>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 04 00 00 00 00 01 01 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality<TInt, TCell>
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.param type TInt
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.param type TCell
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 04 00 00 00 00 01 01 01 00 00
			)

		// Fields
		.field public class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TInt> TIntEqual
		.field public class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> TCellEqual

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TInt> TIntEqual,
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> TCellEqual
			) cil managed 
		{
			// Method begins at RVA 0x36c6
			// Header size: 1
			// Code size: 23 (0x17)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: nop
			IL_0008: ldarg.0
			IL_0009: ldarg.1
			IL_000a: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TIntEqual
			IL_000f: ldarg.0
			IL_0010: ldarg.2
			IL_0011: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TCellEqual
			IL_0016: ret
		} // end of method Equality::.ctor

		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell> a,
				class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell> b
			) cil managed 
		{
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			.param [2]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 03 00 00 00 02 01 01 00 00
				)
			// Method begins at RVA 0x36e0
			// Header size: 12
			// Code size: 390 (0x186)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool,
				[3] bool,
				[4] bool,
				[5] valuetype [System.Runtime]System.Nullable`1<int32>,
				[6] valuetype [System.Runtime]System.Nullable`1<int32>,
				[7] valuetype [System.Runtime]System.Nullable`1<int32>,
				[8] bool,
				[9] bool,
				[10] valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>,
				[11] valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell> kv,
				[12] bool,
				[13] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0016

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br IL_0184

			IL_0016: ldarg.1
			IL_0017: ldnull
			IL_0018: ceq
			IL_001a: ldarg.2
			IL_001b: ldnull
			IL_001c: ceq
			IL_001e: ceq
			IL_0020: ldc.i4.0
			IL_0021: ceq
			IL_0023: stloc.2
			IL_0024: ldloc.2
			IL_0025: brfalse.s IL_002e

			IL_0027: ldc.i4.0
			IL_0028: stloc.1
			IL_0029: br IL_0184

			IL_002e: ldarg.1
			IL_002f: brtrue.s IL_0034

			IL_0031: ldnull
			IL_0032: br.s IL_003a

			IL_0034: ldarg.1
			IL_0035: call instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()

			IL_003a: ldarg.2
			IL_003b: brtrue.s IL_0040

			IL_003d: ldnull
			IL_003e: br.s IL_0046

			IL_0040: ldarg.2
			IL_0041: call instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()

			IL_0046: call bool [System.Runtime]System.Type::op_Inequality(class [System.Runtime]System.Type, class [System.Runtime]System.Type)
			IL_004b: stloc.3
			IL_004c: ldloc.3
			IL_004d: brfalse.s IL_0056

			IL_004f: ldc.i4.0
			IL_0050: stloc.1
			IL_0051: br IL_0184

			IL_0056: ldarg.1
			IL_0057: brtrue.s IL_0065

			IL_0059: ldloca.s 7
			IL_005b: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_0061: ldloc.s 7
			IL_0063: br.s IL_0070

			IL_0065: ldarg.1
			IL_0066: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
			IL_006b: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_0070: stloc.s 5
			IL_0072: ldarg.2
			IL_0073: brtrue.s IL_0081

			IL_0075: ldloca.s 7
			IL_0077: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_007d: ldloc.s 7
			IL_007f: br.s IL_008c

			IL_0081: ldarg.2
			IL_0082: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
			IL_0087: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_008c: stloc.s 6
			IL_008e: ldloca.s 5
			IL_0090: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_0095: ldloca.s 6
			IL_0097: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_009c: ceq
			IL_009e: ldloca.s 5
			IL_00a0: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_00a5: ldloca.s 6
			IL_00a7: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_00ac: ceq
			IL_00ae: and
			IL_00af: ldc.i4.0
			IL_00b0: ceq
			IL_00b2: stloc.s 4
			IL_00b4: ldloc.s 4
			IL_00b6: brfalse.s IL_00bf

			IL_00b8: ldc.i4.0
			IL_00b9: stloc.1
			IL_00ba: br IL_0184

			IL_00bf: ldarg.1
			IL_00c0: brfalse.s IL_00c8

			IL_00c2: ldarg.2
			IL_00c3: ldnull
			IL_00c4: cgt.un
			IL_00c6: br.s IL_00c9

			IL_00c8: ldc.i4.0

			IL_00c9: stloc.s 8
			IL_00cb: ldloc.s 8
			IL_00cd: brfalse IL_0180

			IL_00d2: nop
			IL_00d3: ldarg.0
			IL_00d4: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TCellEqual
			IL_00d9: ldarg.1
			IL_00da: ldfld !1 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::DefaultCell
			IL_00df: ldarg.2
			IL_00e0: ldfld !1 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::DefaultCell
			IL_00e5: callvirt instance bool class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::Equals(!0, !0)
			IL_00ea: ldc.i4.0
			IL_00eb: ceq
			IL_00ed: stloc.s 9
			IL_00ef: ldloc.s 9
			IL_00f1: brfalse.s IL_00fa

			IL_00f3: ldc.i4.0
			IL_00f4: stloc.1
			IL_00f5: br IL_0184

			IL_00fa: nop
			IL_00fb: ldarg.1
			IL_00fc: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
			IL_0101: callvirt instance valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!0, !1> class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::GetEnumerator()
			IL_0106: stloc.s 10
			.try
			{
				IL_0108: br.s IL_0165
				// loop start (head: IL_0165)
					IL_010a: ldloca.s 10
					IL_010c: call instance valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!0, !1> valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>::get_Current()
					IL_0111: stloc.s 11
					IL_0113: nop
					IL_0114: ldarg.2
					IL_0115: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
					IL_011a: ldloca.s 11
					IL_011c: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell>::get_Key()
					IL_0121: callvirt instance bool class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::ContainsKey(!0)
					IL_0126: ldc.i4.0
					IL_0127: ceq
					IL_0129: stloc.s 12
					IL_012b: ldloc.s 12
					IL_012d: brfalse.s IL_0133

					IL_012f: ldc.i4.0
					IL_0130: stloc.1
					IL_0131: leave.s IL_0184

					IL_0133: ldarg.0
					IL_0134: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TCellEqual
					IL_0139: ldarg.2
					IL_013a: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
					IL_013f: ldloca.s 11
					IL_0141: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell>::get_Key()
					IL_0146: callvirt instance !1 class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::get_Item(!0)
					IL_014b: ldloca.s 11
					IL_014d: call instance !1 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell>::get_Value()
					IL_0152: callvirt instance bool class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::Equals(!0, !0)
					IL_0157: ldc.i4.0
					IL_0158: ceq
					IL_015a: stloc.s 13
					IL_015c: ldloc.s 13
					IL_015e: brfalse.s IL_0164

					IL_0160: ldc.i4.0
					IL_0161: stloc.1
					IL_0162: leave.s IL_0184

					IL_0164: nop

					IL_0165: ldloca.s 10
					IL_0167: call instance bool valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>::MoveNext()
					IL_016c: brtrue.s IL_010a
				// end loop

				IL_016e: leave.s IL_017f
			} // end .try
			finally
			{
				IL_0170: ldloca.s 10
				IL_0172: constrained. valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>
				IL_0178: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
				IL_017d: nop
				IL_017e: endfinally
			} // end handler

			IL_017f: nop

			IL_0180: ldc.i4.1
			IL_0181: stloc.1
			IL_0182: br.s IL_0184

			IL_0184: ldloc.1
			IL_0185: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell> a
			) cil managed 
		{
			// Method begins at RVA 0x3884
			// Header size: 12
			// Code size: 175 (0xaf)
			.maxstack 4
			.locals init (
				[0] class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/ArrayEquality`1<!TInt, !TCell, !TInt> arrayEquality,
				[1] int32 firstLayer,
				[2] !TCell,
				[3] !TCell,
				[4] valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>,
				[5] valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell> kv,
				[6] int32
			)

			IL_0000: nop
			IL_0001: newobj instance void class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/ArrayEquality`1<!TInt, !TCell, !TInt>::.ctor()
			IL_0006: stloc.0
			IL_0007: ldarg.1
			IL_0008: ldflda int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
			IL_000d: call instance int32 [System.Runtime]System.Int32::GetHashCode()
			IL_0012: ldarg.0
			IL_0013: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TCellEqual
			IL_0018: ldarg.1
			IL_0019: ldfld !1 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::DefaultCell
			IL_001e: stloc.2
			IL_001f: ldloc.2
			IL_0020: box !TCell
			IL_0025: brtrue.s IL_0032

			IL_0027: ldloca.s 3
			IL_0029: initobj !TCell
			IL_002f: ldloc.3
			IL_0030: br.s IL_0033

			IL_0032: ldloc.2

			IL_0033: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::GetHashCode(!0)
			IL_0038: xor
			IL_0039: stloc.1
			IL_003a: nop
			IL_003b: ldarg.1
			IL_003c: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
			IL_0041: callvirt instance valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!0, !1> class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::GetEnumerator()
			IL_0046: stloc.s 4
			.try
			{
				IL_0048: br.s IL_008d
				// loop start (head: IL_008d)
					IL_004a: ldloca.s 4
					IL_004c: call instance valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!0, !1> valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>::get_Current()
					IL_0051: stloc.s 5
					IL_0053: nop
					IL_0054: ldloc.1
					IL_0055: ldloc.0
					IL_0056: ldloca.s 5
					IL_0058: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell>::get_Key()
					IL_005d: callvirt instance int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/ArrayEquality`1<!TInt, !TCell, !TInt>::GetHashCode(!2[])
					IL_0062: ldarg.0
					IL_0063: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/Equality<!TInt, !TCell>::TCellEqual
					IL_0068: ldloca.s 5
					IL_006a: call instance !1 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TInt[], !TCell>::get_Value()
					IL_006f: stloc.2
					IL_0070: ldloc.2
					IL_0071: box !TCell
					IL_0076: brtrue.s IL_0083

					IL_0078: ldloca.s 3
					IL_007a: initobj !TCell
					IL_0080: ldloc.3
					IL_0081: br.s IL_0084

					IL_0083: ldloc.2

					IL_0084: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::GetHashCode(!0)
					IL_0089: xor
					IL_008a: xor
					IL_008b: stloc.1
					IL_008c: nop

					IL_008d: ldloca.s 4
					IL_008f: call instance bool valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>::MoveNext()
					IL_0094: brtrue.s IL_004a
				// end loop

				IL_0096: leave.s IL_00a7
			} // end .try
			finally
			{
				IL_0098: ldloca.s 4
				IL_009a: constrained. valuetype [System.Collections]System.Collections.Generic.Dictionary`2/Enumerator<!TInt[], !TCell>
				IL_00a0: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
				IL_00a5: nop
				IL_00a6: endfinally
			} // end handler

			IL_00a7: ldloc.1
			IL_00a8: stloc.s 6
			IL_00aa: br.s IL_00ac

			IL_00ac: ldloc.s 6
			IL_00ae: ret
		} // end of method Equality::GetHashCode

	} // end of class Equality

	.class nested public auto ansi beforefieldinit ArrayEquality`1<TInt, TCell, T>
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!T[]>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.param type TInt
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.param type TCell
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.param type T
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!T[]>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 00 01 01 00 00
			)

		// Methods
		.method public final hidebysig newslot virtual 
			instance bool Equals (
				!T[] a,
				!T[] b
			) cil managed 
		{
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 02 00 00 00 02 01 00 00
				)
			.param [2]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 02 00 00 00 02 01 00 00
				)
			// Method begins at RVA 0x3950
			// Header size: 12
			// Code size: 169 (0xa9)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool,
				[3] bool,
				[4] valuetype [System.Runtime]System.Nullable`1<int32>,
				[5] valuetype [System.Runtime]System.Nullable`1<int32>,
				[6] valuetype [System.Runtime]System.Nullable`1<int32>
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0016

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br IL_00a7

			IL_0016: ldarg.1
			IL_0017: ldnull
			IL_0018: ceq
			IL_001a: ldarg.2
			IL_001b: ldnull
			IL_001c: ceq
			IL_001e: ceq
			IL_0020: ldc.i4.0
			IL_0021: ceq
			IL_0023: stloc.2
			IL_0024: ldloc.2
			IL_0025: brfalse.s IL_002b

			IL_0027: ldc.i4.0
			IL_0028: stloc.1
			IL_0029: br.s IL_00a7

			IL_002b: ldarg.1
			IL_002c: brtrue.s IL_003a

			IL_002e: ldloca.s 6
			IL_0030: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_0036: ldloc.s 6
			IL_0038: br.s IL_0042

			IL_003a: ldarg.1
			IL_003b: ldlen
			IL_003c: conv.i4
			IL_003d: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_0042: stloc.s 4
			IL_0044: ldarg.2
			IL_0045: brtrue.s IL_0053

			IL_0047: ldloca.s 6
			IL_0049: initobj valuetype [System.Runtime]System.Nullable`1<int32>
			IL_004f: ldloc.s 6
			IL_0051: br.s IL_005b

			IL_0053: ldarg.2
			IL_0054: ldlen
			IL_0055: conv.i4
			IL_0056: newobj instance void valuetype [System.Runtime]System.Nullable`1<int32>::.ctor(!0)

			IL_005b: stloc.s 5
			IL_005d: ldloca.s 4
			IL_005f: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_0064: ldloca.s 5
			IL_0066: call instance !0 valuetype [System.Runtime]System.Nullable`1<int32>::GetValueOrDefault()
			IL_006b: ceq
			IL_006d: ldloca.s 4
			IL_006f: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_0074: ldloca.s 5
			IL_0076: call instance bool valuetype [System.Runtime]System.Nullable`1<int32>::get_HasValue()
			IL_007b: ceq
			IL_007d: and
			IL_007e: ldc.i4.0
			IL_007f: ceq
			IL_0081: stloc.3
			IL_0082: ldloc.3
			IL_0083: brfalse.s IL_0089

			IL_0085: ldc.i4.0
			IL_0086: stloc.1
			IL_0087: br.s IL_00a7

			IL_0089: ldarg.1
			IL_008a: dup
			IL_008b: brtrue.s IL_0094

			IL_008d: pop
			IL_008e: ldc.i4.0
			IL_008f: newarr !T

			IL_0094: ldarg.2
			IL_0095: dup
			IL_0096: brtrue.s IL_009f

			IL_0098: pop
			IL_0099: ldc.i4.0
			IL_009a: newarr !T

			IL_009f: call bool [System.Linq]System.Linq.Enumerable::SequenceEqual<!T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
			IL_00a4: stloc.1
			IL_00a5: br.s IL_00a7

			IL_00a7: ldloc.1
			IL_00a8: ret
		} // end of method ArrayEquality`1::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				!T[] a
			) cil managed 
		{
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
				01 00 01 00 00
			)
			// Method begins at RVA 0x3a08
			// Header size: 12
			// Code size: 97 (0x61)
			.maxstack 3
			.locals init (
				[0] int32 total,
				[1] !T[],
				[2] int32,
				[3] !T t,
				[4] !T,
				[5] int32
			)

			IL_0000: nop
			IL_0001: ldc.i4.0
			IL_0002: stloc.0
			IL_0003: nop
			IL_0004: ldarg.1
			IL_0005: stloc.1
			IL_0006: ldc.i4.0
			IL_0007: stloc.2
			IL_0008: br.s IL_004d
			// loop start (head: IL_004d)
				IL_000a: ldloc.1
				IL_000b: ldloc.2
				IL_000c: ldelem !T
				IL_0011: stloc.3
				IL_0012: ldloc.0
				IL_0013: ldloca.s 3
				IL_0015: ldloca.s 4
				IL_0017: initobj !T
				IL_001d: ldloc.s 4
				IL_001f: box !T
				IL_0024: brtrue.s IL_003c

				IL_0026: ldobj !T
				IL_002b: stloc.s 4
				IL_002d: ldloca.s 4
				IL_002f: ldloc.s 4
				IL_0031: box !T
				IL_0036: brtrue.s IL_003c

				IL_0038: pop
				IL_0039: ldc.i4.0
				IL_003a: br.s IL_0047

				IL_003c: constrained. !T
				IL_0042: callvirt instance int32 [System.Runtime]System.Object::GetHashCode()

				IL_0047: add
				IL_0048: stloc.0
				IL_0049: ldloc.2
				IL_004a: ldc.i4.1
				IL_004b: add
				IL_004c: stloc.2

				IL_004d: ldloc.2
				IL_004e: ldloc.1
				IL_004f: ldlen
				IL_0050: conv.i4
				IL_0051: blt.s IL_000a
			// end loop

			IL_0053: ldloca.s 0
			IL_0055: call instance int32 [System.Runtime]System.Int32::GetHashCode()
			IL_005a: stloc.s 5
			IL_005c: br.s IL_005e

			IL_005e: ldloc.s 5
			IL_0060: ret
		} // end of method ArrayEquality`1::GetHashCode

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x3a75
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method ArrayEquality`1::.ctor

	} // end of class ArrayEquality`1


	// Fields
	.field public initonly int32 NumDimensions
	.field public !TCell DefaultCell
	.field public class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell> Cells

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 NumDimensions,
			!TCell DefaultCell
		) cil managed 
	{
		// Method begins at RVA 0x2cfa
		// Header size: 1
		// Code size: 39 (0x27)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: stfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
		IL_000f: ldarg.0
		IL_0010: ldarg.2
		IL_0011: stfld !1 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::DefaultCell
		IL_0016: ldarg.0
		IL_0017: newobj instance void class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2/ArrayEquality`1<!TInt, !TCell, !TInt>::.ctor()
		IL_001c: newobj instance void class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::.ctor(class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0>)
		IL_0021: stfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
		IL_0026: ret
	} // end of method PrecisionBoundedFungeSpace`2::.ctor

	.method public final hidebysig specialname newslot virtual 
		instance !TCell get_Item (
			!TInt[] indices
		) cil managed 
	{
		// Method begins at RVA 0x2d22
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
		IL_0006: ldarg.1
		IL_0007: callvirt instance !1 class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::get_Item(!0)
		IL_000c: ret
	} // end of method PrecisionBoundedFungeSpace`2::get_Item

	.method public final hidebysig specialname newslot virtual 
		instance void set_Item (
			!TInt[] indices,
			!TCell 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2d30
		// Header size: 1
		// Code size: 15 (0xf)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.Dictionary`2<!0[], !1> class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::Cells
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: callvirt instance void class [System.Collections]System.Collections.Generic.Dictionary`2<!TInt[], !TCell>::set_Item(!0, !1)
		IL_000d: nop
		IL_000e: ret
	} // end of method PrecisionBoundedFungeSpace`2::set_Item

	.method public final hidebysig newslot virtual 
		instance bool IsValidDirection (
			class Kronosta.Fungeoid.IFungeDirection`1<!TInt[]> direction,
			!TInt[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2d40
		// Header size: 1
		// Code size: 2 (0x2)
		.maxstack 8

		IL_0000: ldc.i4.1
		IL_0001: ret
	} // end of method PrecisionBoundedFungeSpace`2::IsValidDirection

	.method public final hidebysig newslot virtual 
		instance bool IsValidCoords (
			!TInt[] coords
		) cil managed 
	{
		// Method begins at RVA 0x2d43
		// Header size: 1
		// Code size: 18 (0x12)
		.maxstack 8

		IL_0000: ldarg.1
		IL_0001: brfalse.s IL_0010

		IL_0003: ldarg.1
		IL_0004: ldlen
		IL_0005: conv.i4
		IL_0006: ldarg.0
		IL_0007: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
		IL_000c: ceq
		IL_000e: br.s IL_0011

		IL_0010: ldc.i4.0

		IL_0011: ret
	} // end of method PrecisionBoundedFungeSpace`2::IsValidCoords

	.method public final hidebysig newslot virtual 
		instance !TInt[] Move (
			!TInt[] coords,
			class Kronosta.Fungeoid.IFungeDirection`1<!TInt[]> direction
		) cil managed 
	{
		// Method begins at RVA 0x2d58
		// Header size: 12
		// Code size: 13 (0xd)
		.maxstack 2
		.locals init (
			[0] !TInt[]
		)

		IL_0000: nop
		IL_0001: ldarg.2
		IL_0002: ldarg.1
		IL_0003: callvirt instance !0 class Kronosta.Fungeoid.IFungeDirection`1<!TInt[]>::Move(!0)
		IL_0008: stloc.0
		IL_0009: br.s IL_000b

		IL_000b: ldloc.0
		IL_000c: ret
	} // end of method PrecisionBoundedFungeSpace`2::Move

	.method public final hidebysig newslot virtual 
		instance !TInt[] GetDefaultCoords () cil managed 
	{
		// Method begins at RVA 0x2d71
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<!TInt, !TCell>::NumDimensions
		IL_0006: newarr !TInt
		IL_000b: ret
	} // end of method PrecisionBoundedFungeSpace`2::GetDefaultCoords

	.method public hidebysig newslot abstract virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<!TInt[]> GetDefaultDelta () cil managed 
	{
	} // end of method PrecisionBoundedFungeSpace`2::GetDefaultDelta

	// Properties
	.property instance !TCell Item(
		!TInt[] indices
	)
	{
		.get instance !1 Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2::get_Item(!0[])
		.set instance void Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2::set_Item(!0[], !1)
	}

} // end of class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.SByteFungeSpace`1<TCell>
	extends class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int8, !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 02 00 00 00 00 01 00 00
	)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 NumDimensions,
			!TCell DefaultCell
		) cil managed 
	{
		// Method begins at RVA 0x2d7e
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: call instance void class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int8, !TCell>::.ctor(int32, !1)
		IL_0008: nop
		IL_0009: nop
		IL_000a: ret
	} // end of method SByteFungeSpace`1::.ctor

	.method public hidebysig virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<int8[]> GetDefaultDelta () cil managed 
	{
		// Method begins at RVA 0x2d8c
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 3
		.locals init (
			[0] int8[] delta,
			[1] class Kronosta.Fungeoid.IFungeDirection`1<int8[]>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int8, !TCell>::NumDimensions
		IL_0007: newarr [System.Runtime]System.SByte
		IL_000c: stloc.0
		IL_000d: ldloc.0
		IL_000e: ldc.i4.0
		IL_000f: ldc.i4.1
		IL_0010: stelem.i1
		IL_0011: ldloc.0
		IL_0012: newobj instance void Kronosta.Fungeoid.Spaces.ArbitrarySByteDirection::.ctor(int8[])
		IL_0017: stloc.1
		IL_0018: br.s IL_001a

		IL_001a: ldloc.1
		IL_001b: ret
	} // end of method SByteFungeSpace`1::GetDefaultDelta

} // end of class Kronosta.Fungeoid.Spaces.SByteFungeSpace`1

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.ShortFungeSpace`1<TCell>
	extends class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int16, !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 02 00 00 00 00 01 00 00
	)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 NumDimensions,
			!TCell DefaultCell
		) cil managed 
	{
		// Method begins at RVA 0x2db4
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: call instance void class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int16, !TCell>::.ctor(int32, !1)
		IL_0008: nop
		IL_0009: nop
		IL_000a: ret
	} // end of method ShortFungeSpace`1::.ctor

	.method public hidebysig virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<int16[]> GetDefaultDelta () cil managed 
	{
		// Method begins at RVA 0x2dc0
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 3
		.locals init (
			[0] int16[] delta,
			[1] class Kronosta.Fungeoid.IFungeDirection`1<int16[]>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int16, !TCell>::NumDimensions
		IL_0007: newarr [System.Runtime]System.Int16
		IL_000c: stloc.0
		IL_000d: ldloc.0
		IL_000e: ldc.i4.0
		IL_000f: ldc.i4.1
		IL_0010: stelem.i2
		IL_0011: ldloc.0
		IL_0012: newobj instance void Kronosta.Fungeoid.Spaces.ArbitraryShortDirection::.ctor(int16[])
		IL_0017: stloc.1
		IL_0018: br.s IL_001a

		IL_001a: ldloc.1
		IL_001b: ret
	} // end of method ShortFungeSpace`1::GetDefaultDelta

} // end of class Kronosta.Fungeoid.Spaces.ShortFungeSpace`1

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.LongFungeSpace`1<TCell>
	extends class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int64, !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
		01 00 02 00 00 00 00 01 00 00
	)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 NumDimensions,
			!TCell DefaultCell
		) cil managed 
	{
		// Method begins at RVA 0x2de8
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldarg.2
		IL_0003: call instance void class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int64, !TCell>::.ctor(int32, !1)
		IL_0008: nop
		IL_0009: nop
		IL_000a: ret
	} // end of method LongFungeSpace`1::.ctor

	.method public hidebysig virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<int64[]> GetDefaultDelta () cil managed 
	{
		// Method begins at RVA 0x2df4
		// Header size: 12
		// Code size: 29 (0x1d)
		.maxstack 3
		.locals init (
			[0] int64[] delta,
			[1] class Kronosta.Fungeoid.IFungeDirection`1<int64[]>
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld int32 class Kronosta.Fungeoid.Spaces.PrecisionBoundedFungeSpace`2<int64, !TCell>::NumDimensions
		IL_0007: newarr [System.Runtime]System.Int64
		IL_000c: stloc.0
		IL_000d: ldloc.0
		IL_000e: ldc.i4.0
		IL_000f: ldc.i4.1
		IL_0010: conv.i8
		IL_0011: stelem.i8
		IL_0012: ldloc.0
		IL_0013: newobj instance void Kronosta.Fungeoid.Spaces.ArbitraryLongDirection::.ctor(int64[])
		IL_0018: stloc.1
		IL_0019: br.s IL_001b

		IL_001b: ldloc.1
		IL_001c: ret
	} // end of method LongFungeSpace`1::GetDefaultDelta

} // end of class Kronosta.Fungeoid.Spaces.LongFungeSpace`1

.class public auto ansi beforefieldinit Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<TCoords, TCell, (class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>) TOriginal>
	extends [System.Runtime]System.Object
	implements class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = (
		01 00 01 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
		01 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	.param type TCell
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 02 00 00
		)
	.param type TOriginal
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
	.interfaceimpl type class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
			01 00 03 00 00 00 00 01 01 00 00
		)

	// Nested Types
	.class nested public auto ansi beforefieldinit Equality<TCoords, TCell, (class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>) TOriginal>
		extends [System.Runtime]System.Object
		implements class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>>
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
			01 00 00 00 00
		)
		.param type TCell
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 02 00 00
			)
		.param type TOriginal
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = (
				01 00 00 00 00
			)
		.interfaceimpl type class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>>
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 05 00 00 00 00 01 01 01 01 00 00
			)

		// Fields
		.field private class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TOriginal> TOriginalEquality
		.field private class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCoords> TCoordsEquality
		.field private class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> TCellEquality

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TOriginal> TOriginalEquality,
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCoords> TCoordsEquality,
				class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell> TCellEquality
			) cil managed 
		{
			// Method begins at RVA 0x3a7e
			// Header size: 1
			// Code size: 30 (0x1e)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [System.Runtime]System.Object::.ctor()
			IL_0006: nop
			IL_0007: nop
			IL_0008: ldarg.0
			IL_0009: ldarg.1
			IL_000a: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!2> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TOriginalEquality
			IL_000f: ldarg.0
			IL_0010: ldarg.2
			IL_0011: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TCoordsEquality
			IL_0016: ldarg.0
			IL_0017: ldarg.3
			IL_0018: stfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TCellEquality
			IL_001d: ret
		} // end of method Equality::.ctor

		.method public final hidebysig newslot virtual 
			instance bool Equals (
				class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> a,
				class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> b
			) cil managed 
		{
			.param [1]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 04 00 00 00 02 01 01 01 00 00
				)
			.param [2]
				.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
					01 00 04 00 00 00 02 01 01 01 00 00
				)
			// Method begins at RVA 0x3aa0
			// Header size: 12
			// Code size: 371 (0x173)
			.maxstack 3
			.locals init (
				[0] bool,
				[1] bool,
				[2] bool,
				[3] bool,
				[4] bool,
				[5] bool,
				[6] int32 i,
				[7] class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell> adict,
				[8] class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell> bdict,
				[9] bool,
				[10] class [System.Runtime]System.Collections.Generic.IEnumerator`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>,
				[11] valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell> kv,
				[12] bool,
				[13] bool,
				[14] bool
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: brtrue.s IL_000a

			IL_0004: ldarg.2
			IL_0005: ldnull
			IL_0006: ceq
			IL_0008: br.s IL_000b

			IL_000a: ldc.i4.0

			IL_000b: stloc.0
			IL_000c: ldloc.0
			IL_000d: brfalse.s IL_0016

			IL_000f: ldc.i4.1
			IL_0010: stloc.1
			IL_0011: br IL_0171

			IL_0016: ldarg.1
			IL_0017: ldnull
			IL_0018: ceq
			IL_001a: ldarg.2
			IL_001b: ldnull
			IL_001c: ceq
			IL_001e: ceq
			IL_0020: ldc.i4.0
			IL_0021: ceq
			IL_0023: stloc.2
			IL_0024: ldloc.2
			IL_0025: brfalse.s IL_002e

			IL_0027: ldc.i4.0
			IL_0028: stloc.1
			IL_0029: br IL_0171

			IL_002e: ldarg.1
			IL_002f: brfalse.s IL_0037

			IL_0031: ldarg.2
			IL_0032: ldnull
			IL_0033: cgt.un
			IL_0035: br.s IL_0038

			IL_0037: ldc.i4.0

			IL_0038: stloc.3
			IL_0039: ldloc.3
			IL_003a: brfalse IL_016d

			IL_003f: nop
			IL_0040: ldarg.0
			IL_0041: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!2> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TOriginalEquality
			IL_0046: ldarg.1
			IL_0047: ldfld !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
			IL_004c: ldarg.2
			IL_004d: ldfld !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
			IL_0052: callvirt instance bool class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TOriginal>::Equals(!0, !0)
			IL_0057: ldc.i4.0
			IL_0058: ceq
			IL_005a: stloc.s 4
			IL_005c: ldloc.s 4
			IL_005e: brfalse.s IL_0067

			IL_0060: ldc.i4.0
			IL_0061: stloc.1
			IL_0062: br IL_0171

			IL_0067: ldarg.1
			IL_0068: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_006d: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Count()
			IL_0072: ldarg.2
			IL_0073: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_0078: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Count()
			IL_007d: ceq
			IL_007f: ldc.i4.0
			IL_0080: ceq
			IL_0082: stloc.s 5
			IL_0084: ldloc.s 5
			IL_0086: brfalse.s IL_008f

			IL_0088: ldc.i4.0
			IL_0089: stloc.1
			IL_008a: br IL_0171

			IL_008f: ldc.i4.0
			IL_0090: stloc.s 6
			IL_0092: br IL_0154
			// loop start (head: IL_0154)
				IL_0097: nop
				IL_0098: ldarg.1
				IL_0099: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
				IL_009e: ldloc.s 6
				IL_00a0: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
				IL_00a5: stloc.s 7
				IL_00a7: ldarg.2
				IL_00a8: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
				IL_00ad: ldloc.s 6
				IL_00af: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
				IL_00b4: stloc.s 8
				IL_00b6: ldloc.s 7
				IL_00b8: callvirt instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
				IL_00bd: ldloc.s 8
				IL_00bf: callvirt instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
				IL_00c4: call bool [System.Runtime]System.Type::op_Inequality(class [System.Runtime]System.Type, class [System.Runtime]System.Type)
				IL_00c9: stloc.s 9
				IL_00cb: ldloc.s 9
				IL_00cd: brfalse.s IL_00d6

				IL_00cf: ldc.i4.0
				IL_00d0: stloc.1
				IL_00d1: br IL_0171

				IL_00d6: nop
				IL_00d7: ldloc.s 7
				IL_00d9: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>::GetEnumerator()
				IL_00de: stloc.s 10
				.try
				{
					IL_00e0: br.s IL_0135
					// loop start (head: IL_0135)
						IL_00e2: ldloc.s 10
						IL_00e4: callvirt instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>::get_Current()
						IL_00e9: stloc.s 11
						IL_00eb: nop
						IL_00ec: ldloc.s 8
						IL_00ee: ldloca.s 11
						IL_00f0: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>::get_Key()
						IL_00f5: callvirt instance bool class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::ContainsKey(!0)
						IL_00fa: ldc.i4.0
						IL_00fb: ceq
						IL_00fd: stloc.s 12
						IL_00ff: ldloc.s 12
						IL_0101: brfalse.s IL_0107

						IL_0103: ldc.i4.0
						IL_0104: stloc.1
						IL_0105: leave.s IL_0171

						IL_0107: ldarg.0
						IL_0108: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TCellEquality
						IL_010d: ldloc.s 8
						IL_010f: ldloca.s 11
						IL_0111: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>::get_Key()
						IL_0116: callvirt instance !1 class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::get_Item(!0)
						IL_011b: ldloca.s 11
						IL_011d: call instance !1 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>::get_Value()
						IL_0122: callvirt instance bool class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::Equals(!0, !0)
						IL_0127: ldc.i4.0
						IL_0128: ceq
						IL_012a: stloc.s 13
						IL_012c: ldloc.s 13
						IL_012e: brfalse.s IL_0134

						IL_0130: ldc.i4.0
						IL_0131: stloc.1
						IL_0132: leave.s IL_0171

						IL_0134: nop

						IL_0135: ldloc.s 10
						IL_0137: callvirt instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
						IL_013c: brtrue.s IL_00e2
					// end loop

					IL_013e: leave.s IL_014d
				} // end .try
				finally
				{
					IL_0140: ldloc.s 10
					IL_0142: brfalse.s IL_014c

					IL_0144: ldloc.s 10
					IL_0146: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
					IL_014b: nop

					IL_014c: endfinally
				} // end handler

				IL_014d: nop
				IL_014e: ldloc.s 6
				IL_0150: ldc.i4.1
				IL_0151: add
				IL_0152: stloc.s 6

				IL_0154: ldloc.s 6
				IL_0156: ldarg.1
				IL_0157: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
				IL_015c: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Count()
				IL_0161: clt
				IL_0163: stloc.s 14
				IL_0165: ldloc.s 14
				IL_0167: brtrue IL_0097
			// end loop

			IL_016c: nop

			IL_016d: ldc.i4.1
			IL_016e: stloc.1
			IL_016f: br.s IL_0171

			IL_0171: ldloc.1
			IL_0172: ret
		} // end of method Equality::Equals

		.method public final hidebysig newslot virtual 
			instance int32 GetHashCode (
				class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> a
			) cil managed 
		{
			// Method begins at RVA 0x3c30
			// Header size: 12
			// Code size: 215 (0xd7)
			.maxstack 4
			.locals init (
				[0] int32 firstLayer,
				[1] valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>,
				[2] class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell> dict,
				[3] class [System.Runtime]System.Collections.Generic.IEnumerator`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>,
				[4] valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell> kv,
				[5] !TCoords,
				[6] !TCoords,
				[7] !TCell,
				[8] !TCell,
				[9] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!2> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TOriginalEquality
			IL_0007: ldarg.1
			IL_0008: ldfld !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
			IL_000d: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TOriginal>::GetHashCode(!0)
			IL_0012: stloc.0
			IL_0013: nop
			IL_0014: ldarg.1
			IL_0015: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_001a: callvirt instance valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<!0> class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::GetEnumerator()
			IL_001f: stloc.1
			.try
			{
				IL_0020: br IL_00b2
				// loop start (head: IL_00b2)
					IL_0025: ldloca.s 1
					IL_0027: call instance !0 valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Current()
					IL_002c: stloc.2
					IL_002d: nop
					IL_002e: nop
					IL_002f: ldloc.2
					IL_0030: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>::GetEnumerator()
					IL_0035: stloc.3
					.try
					{
						IL_0036: br.s IL_009c
						// loop start (head: IL_009c)
							IL_0038: ldloc.3
							IL_0039: callvirt instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>>::get_Current()
							IL_003e: stloc.s 4
							IL_0040: nop
							IL_0041: ldloc.0
							IL_0042: ldarg.0
							IL_0043: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!0> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TCoordsEquality
							IL_0048: ldloca.s 4
							IL_004a: call instance !0 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>::get_Key()
							IL_004f: stloc.s 5
							IL_0051: ldloc.s 5
							IL_0053: box !TCoords
							IL_0058: brtrue.s IL_0066

							IL_005a: ldloca.s 6
							IL_005c: initobj !TCoords
							IL_0062: ldloc.s 6
							IL_0064: br.s IL_0068

							IL_0066: ldloc.s 5

							IL_0068: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCoords>::GetHashCode(!0)
							IL_006d: ldarg.0
							IL_006e: ldfld class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!1> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3/Equality<!TCoords, !TCell, !TOriginal>::TCellEquality
							IL_0073: ldloca.s 4
							IL_0075: call instance !1 valuetype [System.Runtime]System.Collections.Generic.KeyValuePair`2<!TCoords, !TCell>::get_Value()
							IL_007a: stloc.s 7
							IL_007c: ldloc.s 7
							IL_007e: box !TCell
							IL_0083: brtrue.s IL_0091

							IL_0085: ldloca.s 8
							IL_0087: initobj !TCell
							IL_008d: ldloc.s 8
							IL_008f: br.s IL_0093

							IL_0091: ldloc.s 7

							IL_0093: callvirt instance int32 class [System.Runtime]System.Collections.Generic.IEqualityComparer`1<!TCell>::GetHashCode(!0)
							IL_0098: xor
							IL_0099: xor
							IL_009a: stloc.0
							IL_009b: nop

							IL_009c: ldloc.3
							IL_009d: callvirt instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
							IL_00a2: brtrue.s IL_0038
						// end loop

						IL_00a4: leave.s IL_00b1
					} // end .try
					finally
					{
						IL_00a6: ldloc.3
						IL_00a7: brfalse.s IL_00b0

						IL_00a9: ldloc.3
						IL_00aa: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
						IL_00af: nop

						IL_00b0: endfinally
					} // end handler

					IL_00b1: nop

					IL_00b2: ldloca.s 1
					IL_00b4: call instance bool valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::MoveNext()
					IL_00b9: brtrue IL_0025
				// end loop

				IL_00be: leave.s IL_00cf
			} // end .try
			finally
			{
				IL_00c0: ldloca.s 1
				IL_00c2: constrained. valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>
				IL_00c8: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
				IL_00cd: nop
				IL_00ce: endfinally
			} // end handler

			IL_00cf: ldloc.0
			IL_00d0: stloc.s 9
			IL_00d2: br.s IL_00d4

			IL_00d4: ldloc.s 9
			IL_00d6: ret
		} // end of method Equality::GetHashCode

	} // end of class Equality


	// Fields
	.field private class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>> Overlays
	.field private !TOriginal Original

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			!TOriginal Original,
			class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>> Overlays
		) cil managed 
	{
		// Method begins at RVA 0x2e1d
		// Header size: 1
		// Code size: 23 (0x17)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: nop
		IL_0007: nop
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: stfld !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_000f: ldarg.0
		IL_0010: ldarg.2
		IL_0011: stfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
		IL_0016: ret
	} // end of method OverlayedFungeSpace`3::.ctor

	.method public final hidebysig specialname newslot virtual 
		instance !TCell get_Item (
			!TCoords coords
		) cil managed 
	{
		// Method begins at RVA 0x2e38
		// Header size: 12
		// Code size: 98 (0x62)
		.maxstack 2
		.locals init (
			[0] int32 i,
			[1] bool,
			[2] !TCell,
			[3] bool
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
		IL_0007: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Count()
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.0
		IL_000f: br.s IL_0040
		// loop start (head: IL_0040)
			IL_0011: ldarg.0
			IL_0012: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_0017: ldloc.0
			IL_0018: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
			IL_001d: ldarg.1
			IL_001e: callvirt instance bool class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::ContainsKey(!0)
			IL_0023: stloc.1
			IL_0024: ldloc.1
			IL_0025: brfalse.s IL_003c

			IL_0027: ldarg.0
			IL_0028: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_002d: ldloc.0
			IL_002e: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
			IL_0033: ldarg.1
			IL_0034: callvirt instance !1 class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::get_Item(!0)
			IL_0039: stloc.2
			IL_003a: br.s IL_0060

			IL_003c: ldloc.0
			IL_003d: ldc.i4.1
			IL_003e: sub
			IL_003f: stloc.0

			IL_0040: ldloc.0
			IL_0041: ldc.i4.0
			IL_0042: clt
			IL_0044: ldc.i4.0
			IL_0045: ceq
			IL_0047: stloc.3
			IL_0048: ldloc.3
			IL_0049: brtrue.s IL_0011
		// end loop

		IL_004b: ldarg.0
		IL_004c: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0051: ldarg.1
		IL_0052: constrained. !TOriginal
		IL_0058: callvirt instance !1 class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::get_Item(!0)
		IL_005d: stloc.2
		IL_005e: br.s IL_0060

		IL_0060: ldloc.2
		IL_0061: ret
	} // end of method OverlayedFungeSpace`3::get_Item

	.method public final hidebysig specialname newslot virtual 
		instance void set_Item (
			!TCoords coords,
			!TCell 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2ea8
		// Header size: 12
		// Code size: 119 (0x77)
		.maxstack 3
		.locals init (
			[0] int32 foundInOverlay,
			[1] int32 i,
			[2] bool,
			[3] bool,
			[4] bool
		)

		IL_0000: nop
		IL_0001: ldc.i4.m1
		IL_0002: stloc.0
		IL_0003: ldarg.0
		IL_0004: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
		IL_0009: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Count()
		IL_000e: ldc.i4.1
		IL_000f: sub
		IL_0010: stloc.1
		IL_0011: br.s IL_0034
		// loop start (head: IL_0034)
			IL_0013: nop
			IL_0014: ldarg.0
			IL_0015: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
			IL_001a: ldloc.1
			IL_001b: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
			IL_0020: ldarg.1
			IL_0021: callvirt instance bool class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::ContainsKey(!0)
			IL_0026: stloc.2
			IL_0027: ldloc.2
			IL_0028: brfalse.s IL_002f

			IL_002a: nop
			IL_002b: ldloc.1
			IL_002c: stloc.0
			IL_002d: br.s IL_003f

			IL_002f: nop
			IL_0030: ldloc.1
			IL_0031: ldc.i4.1
			IL_0032: sub
			IL_0033: stloc.1

			IL_0034: ldloc.1
			IL_0035: ldc.i4.0
			IL_0036: clt
			IL_0038: ldc.i4.0
			IL_0039: ceq
			IL_003b: stloc.3
			IL_003c: ldloc.3
			IL_003d: brtrue.s IL_0013
		// end loop

		IL_003f: ldloc.0
		IL_0040: ldc.i4.0
		IL_0041: clt
		IL_0043: ldc.i4.0
		IL_0044: ceq
		IL_0046: stloc.s 4
		IL_0048: ldloc.s 4
		IL_004a: brfalse.s IL_0062

		IL_004c: ldarg.0
		IL_004d: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
		IL_0052: ldloc.0
		IL_0053: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>::get_Item(int32)
		IL_0058: ldarg.1
		IL_0059: ldarg.2
		IL_005a: callvirt instance void class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>::set_Item(!0, !1)
		IL_005f: nop
		IL_0060: br.s IL_0076

		IL_0062: ldarg.0
		IL_0063: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0068: ldarg.1
		IL_0069: ldarg.2
		IL_006a: constrained. !TOriginal
		IL_0070: callvirt instance void class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::set_Item(!0, !1)
		IL_0075: nop

		IL_0076: ret
	} // end of method OverlayedFungeSpace`3::set_Item

	.method public final hidebysig newslot virtual 
		instance bool IsValidDirection (
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> direction,
			!TCoords coords
		) cil managed 
	{
		// Method begins at RVA 0x2f2b
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: constrained. !TOriginal
		IL_000e: callvirt instance bool class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::IsValidDirection(class Kronosta.Fungeoid.IFungeDirection`1<!0>, !0)
		IL_0013: ret
	} // end of method OverlayedFungeSpace`3::IsValidDirection

	.method public final hidebysig newslot virtual 
		instance bool IsValidCoords (
			!TCoords coords
		) cil managed 
	{
		// Method begins at RVA 0x2f40
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: ldarg.1
		IL_0007: constrained. !TOriginal
		IL_000d: callvirt instance bool class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::IsValidCoords(!0)
		IL_0012: ret
	} // end of method OverlayedFungeSpace`3::IsValidCoords

	.method public final hidebysig newslot virtual 
		instance !TCoords Move (
			!TCoords coords,
			class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> direction
		) cil managed 
	{
		// Method begins at RVA 0x2f54
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: constrained. !TOriginal
		IL_000e: callvirt instance !0 class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::Move(!0, class Kronosta.Fungeoid.IFungeDirection`1<!0>)
		IL_0013: ret
	} // end of method OverlayedFungeSpace`3::Move

	.method public final hidebysig newslot virtual 
		instance class Kronosta.Fungeoid.IFungeDirection`1<!TCoords> GetDefaultDelta () cil managed 
	{
		// Method begins at RVA 0x2f69
		// Header size: 1
		// Code size: 18 (0x12)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: constrained. !TOriginal
		IL_000c: callvirt instance class Kronosta.Fungeoid.IFungeDirection`1<!0> class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::GetDefaultDelta()
		IL_0011: ret
	} // end of method OverlayedFungeSpace`3::GetDefaultDelta

	.method public final hidebysig newslot virtual 
		instance !TCoords GetDefaultCoords () cil managed 
	{
		// Method begins at RVA 0x2f7c
		// Header size: 1
		// Code size: 18 (0x12)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldflda !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: constrained. !TOriginal
		IL_000c: callvirt instance !0 class Kronosta.Fungeoid.IFungeSpace`2<!TCoords, !TCell>::GetDefaultCoords()
		IL_0011: ret
	} // end of method OverlayedFungeSpace`3::GetDefaultCoords

	.method public hidebysig specialname static 
		class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> op_Addition (
			class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> a,
			class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>> b
		) cil managed 
	{
		// Method begins at RVA 0x2f8f
		// Header size: 1
		// Code size: 29 (0x1d)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld !2 class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Original
		IL_0006: ldarg.0
		IL_0007: ldfld class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::Overlays
		IL_000c: ldarg.1
		IL_000d: call class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Concat<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
		IL_0012: call class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class [System.Runtime]System.Collections.Generic.IDictionary`2<!TCoords, !TCell>>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
		IL_0017: newobj instance void class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::.ctor(!2, class [System.Collections]System.Collections.Generic.List`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>>)
		IL_001c: ret
	} // end of method OverlayedFungeSpace`3::op_Addition

	.method public hidebysig specialname static 
		class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> op_Addition (
			class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal> a,
			valuetype [System.Runtime]System.ValueTuple`2<!TCoords, !TCell> b
		) cil managed 
	{
		.param [2]
			.custom instance void [System.Runtime]System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = (
				01 00 03 00 00 00 00 01 01 00 00
			)
		// Method begins at RVA 0x2fad
		// Header size: 1
		// Code size: 40 (0x28)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldc.i4.1
		IL_0002: newarr class [System.Collections]System.Collections.Generic.Dictionary`2<!TCoords, !TCell>
		IL_0007: dup
		IL_0008: ldc.i4.0
		IL_0009: newobj instance void class [System.Collections]System.Collections.Generic.Dictionary`2<!TCoords, !TCell>::.ctor()
		IL_000e: dup
		IL_000f: ldarg.1
		IL_0010: ldfld !0 valuetype [System.Runtime]System.ValueTuple`2<!TCoords, !TCell>::Item1
		IL_0015: ldarg.1
		IL_0016: ldfld !1 valuetype [System.Runtime]System.ValueTuple`2<!TCoords, !TCell>::Item2
		IL_001b: callvirt instance void class [System.Collections]System.Collections.Generic.Dictionary`2<!TCoords, !TCell>::Add(!0, !1)
		IL_0020: nop
		IL_0021: stelem.ref
		IL_0022: call class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!0, !1, !2> class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!TCoords, !TCell, !TOriginal>::op_Addition(class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3<!0, !1, !2>, class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Collections.Generic.IDictionary`2<!0, !1>>)
		IL_0027: ret
	} // end of method OverlayedFungeSpace`3::op_Addition

	// Properties
	.property instance !TCell Item(
		!TCoords coords
	)
	{
		.get instance !1 Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3::get_Item(!0)
		.set instance void Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3::set_Item(!0, !1)
	}

} // end of class Kronosta.Fungeoid.Spaces.OverlayedFungeSpace`3

