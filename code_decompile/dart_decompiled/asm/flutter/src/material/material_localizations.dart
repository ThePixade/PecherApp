// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 66121, size: 0x8
class :: {
}

// class id: 2287, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x7dfff0, size: 0xac
    // 0x7dfff0: EnterFrame
    //     0x7dfff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfff4: mov             fp, SP
    // 0x7dfff8: AllocStack(0x8)
    //     0x7dfff8: sub             SP, SP, #8
    // 0x7dfffc: CheckStackOverflow
    //     0x7dfffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0000: cmp             SP, x16
    //     0x7e0004: b.ls            #0x7e0094
    // 0x7e0008: ldr             x2, [fp, #0x10]
    // 0x7e000c: cbnz            x2, #0x7e0024
    // 0x7e0010: r0 = "No characters remaining"
    //     0x7e0010: add             x0, PP, #0x56, lsl #12  ; [pp+0x56f50] "No characters remaining"
    //     0x7e0014: ldr             x0, [x0, #0xf50]
    // 0x7e0018: LeaveFrame
    //     0x7e0018: mov             SP, fp
    //     0x7e001c: ldp             fp, lr, [SP], #0x10
    // 0x7e0020: ret
    //     0x7e0020: ret             
    // 0x7e0024: cmp             x2, #1
    // 0x7e0028: b.ne            #0x7e0040
    // 0x7e002c: r0 = "1 character remaining"
    //     0x7e002c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56f58] "1 character remaining"
    //     0x7e0030: ldr             x0, [x0, #0xf58]
    // 0x7e0034: LeaveFrame
    //     0x7e0034: mov             SP, fp
    //     0x7e0038: ldp             fp, lr, [SP], #0x10
    // 0x7e003c: ret
    //     0x7e003c: ret             
    // 0x7e0040: r0 = BoxInt64Instr(r2)
    //     0x7e0040: sbfiz           x0, x2, #1, #0x1f
    //     0x7e0044: cmp             x2, x0, asr #1
    //     0x7e0048: b.eq            #0x7e0054
    //     0x7e004c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0050: stur            x2, [x0, #7]
    // 0x7e0054: r1 = Null
    //     0x7e0054: mov             x1, NULL
    // 0x7e0058: r2 = 4
    //     0x7e0058: movz            x2, #0x4
    // 0x7e005c: stur            x0, [fp, #-8]
    // 0x7e0060: r0 = AllocateArray()
    //     0x7e0060: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7e0064: mov             x1, x0
    // 0x7e0068: ldur            x0, [fp, #-8]
    // 0x7e006c: StoreField: r1->field_f = r0
    //     0x7e006c: stur            w0, [x1, #0xf]
    // 0x7e0070: r17 = " characters remaining"
    //     0x7e0070: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f60] " characters remaining"
    //     0x7e0074: ldr             x17, [x17, #0xf60]
    // 0x7e0078: StoreField: r1->field_13 = r17
    //     0x7e0078: stur            w17, [x1, #0x13]
    // 0x7e007c: SaveReg r1
    //     0x7e007c: str             x1, [SP, #-8]!
    // 0x7e0080: r0 = _interpolate()
    //     0x7e0080: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7e0084: add             SP, SP, #8
    // 0x7e0088: LeaveFrame
    //     0x7e0088: mov             SP, fp
    //     0x7e008c: ldp             fp, lr, [SP], #0x10
    // 0x7e0090: ret
    //     0x7e0090: ret             
    // 0x7e0094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0098: b               #0x7e0008
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x8059f0, size: 0x80
    // 0x8059f0: EnterFrame
    //     0x8059f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8059f4: mov             fp, SP
    // 0x8059f8: CheckStackOverflow
    //     0x8059f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059fc: cmp             SP, x16
    //     0x805a00: b.ls            #0x805a68
    // 0x805a04: r1 = Null
    //     0x805a04: mov             x1, NULL
    // 0x805a08: r2 = 8
    //     0x805a08: movz            x2, #0x8
    // 0x805a0c: r0 = AllocateArray()
    //     0x805a0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x805a10: mov             x2, x0
    // 0x805a14: r17 = "Tab "
    //     0x805a14: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f68] "Tab "
    //     0x805a18: ldr             x17, [x17, #0xf68]
    // 0x805a1c: StoreField: r2->field_f = r17
    //     0x805a1c: stur            w17, [x2, #0xf]
    // 0x805a20: ldr             x3, [fp, #0x10]
    // 0x805a24: r0 = BoxInt64Instr(r3)
    //     0x805a24: sbfiz           x0, x3, #1, #0x1f
    //     0x805a28: cmp             x3, x0, asr #1
    //     0x805a2c: b.eq            #0x805a38
    //     0x805a30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805a34: stur            x3, [x0, #7]
    // 0x805a38: StoreField: r2->field_13 = r0
    //     0x805a38: stur            w0, [x2, #0x13]
    // 0x805a3c: r17 = " of "
    //     0x805a3c: ldr             x17, [PP, #0x28a8]  ; [pp+0x28a8] " of "
    // 0x805a40: ArrayStore: r2[0] = r17  ; List_4
    //     0x805a40: stur            w17, [x2, #0x17]
    // 0x805a44: ldr             x0, [fp, #0x18]
    // 0x805a48: lsl             x1, x0, #1
    // 0x805a4c: StoreField: r2->field_1b = r1
    //     0x805a4c: stur            w1, [x2, #0x1b]
    // 0x805a50: SaveReg r2
    //     0x805a50: str             x2, [SP, #-8]!
    // 0x805a54: r0 = _interpolate()
    //     0x805a54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x805a58: add             SP, SP, #8
    // 0x805a5c: LeaveFrame
    //     0x805a5c: mov             SP, fp
    //     0x805a60: ldp             fp, lr, [SP], #0x10
    // 0x805a64: ret
    //     0x805a64: ret             
    // 0x805a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805a6c: b               #0x805a04
  }
  static _ load(/* No info */) {
    // ** addr: 0xb8fb84, size: 0x2c
    // 0xb8fb84: EnterFrame
    //     0xb8fb84: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fb88: mov             fp, SP
    // 0xb8fb8c: r1 = <MaterialLocalizations>
    //     0xb8fb8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db88] TypeArguments: <MaterialLocalizations>
    //     0xb8fb90: ldr             x1, [x1, #0xb88]
    // 0xb8fb94: r0 = SynchronousFuture()
    //     0xb8fb94: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb8fb98: r17 = Instance_DefaultMaterialLocalizations
    //     0xb8fb98: add             x17, PP, #0x53, lsl #12  ; [pp+0x53298] Obj!DefaultMaterialLocalizations@c5d9f1
    //     0xb8fb9c: ldr             x17, [x17, #0x298]
    // 0xb8fba0: StoreField: r0->field_b = r17
    //     0xb8fba0: stur            w17, [x0, #0xb]
    // 0xb8fba4: LeaveFrame
    //     0xb8fba4: mov             SP, fp
    //     0xb8fba8: ldp             fp, lr, [SP], #0x10
    // 0xb8fbac: ret
    //     0xb8fbac: ret             
  }
}

// class id: 2288, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x851e58, size: 0x5c
    // 0x851e58: EnterFrame
    //     0x851e58: stp             fp, lr, [SP, #-0x10]!
    //     0x851e5c: mov             fp, SP
    // 0x851e60: CheckStackOverflow
    //     0x851e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e64: cmp             SP, x16
    //     0x851e68: b.ls            #0x851ea8
    // 0x851e6c: r16 = <MaterialLocalizations>
    //     0x851e6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db88] TypeArguments: <MaterialLocalizations>
    //     0x851e70: ldr             x16, [x16, #0xb88]
    // 0x851e74: ldr             lr, [fp, #0x10]
    // 0x851e78: stp             lr, x16, [SP, #-0x10]!
    // 0x851e7c: r16 = MaterialLocalizations
    //     0x851e7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db90] Type: MaterialLocalizations
    //     0x851e80: ldr             x16, [x16, #0xb90]
    // 0x851e84: SaveReg r16
    //     0x851e84: str             x16, [SP, #-8]!
    // 0x851e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851e88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851e8c: r0 = of()
    //     0x851e8c: bl              #0x667918  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x851e90: add             SP, SP, #0x18
    // 0x851e94: cmp             w0, NULL
    // 0x851e98: b.eq            #0x851eb0
    // 0x851e9c: LeaveFrame
    //     0x851e9c: mov             SP, fp
    //     0x851ea0: ldp             fp, lr, [SP], #0x10
    // 0x851ea4: ret
    //     0x851ea4: ret             
    // 0x851ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851eac: b               #0x851e6c
    // 0x851eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851eb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4076, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations> {

  _ toString(/* No info */) {
    // ** addr: 0xaef998, size: 0xc
    // 0xaef998: r0 = "DefaultMaterialLocalizations.delegate(en_US)"
    //     0xaef998: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e660] "DefaultMaterialLocalizations.delegate(en_US)"
    //     0xaef99c: ldr             x0, [x0, #0x660]
    // 0xaef9a0: ret
    //     0xaef9a0: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb8fb58, size: 0x2c
    // 0xb8fb58: EnterFrame
    //     0xb8fb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fb5c: mov             fp, SP
    // 0xb8fb60: CheckStackOverflow
    //     0xb8fb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fb64: cmp             SP, x16
    //     0xb8fb68: b.ls            #0xb8fb7c
    // 0xb8fb6c: r0 = load()
    //     0xb8fb6c: bl              #0xb8fb84  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xb8fb70: LeaveFrame
    //     0xb8fb70: mov             SP, fp
    //     0xb8fb74: ldp             fp, lr, [SP], #0x10
    // 0xb8fb78: ret
    //     0xb8fb78: ret             
    // 0xb8fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fb80: b               #0xb8fb6c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xba6e38, size: 0x4c
    // 0xba6e38: EnterFrame
    //     0xba6e38: stp             fp, lr, [SP, #-0x10]!
    //     0xba6e3c: mov             fp, SP
    // 0xba6e40: ldr             x0, [fp, #0x10]
    // 0xba6e44: r2 = Null
    //     0xba6e44: mov             x2, NULL
    // 0xba6e48: r1 = Null
    //     0xba6e48: mov             x1, NULL
    // 0xba6e4c: r4 = 58
    //     0xba6e4c: movz            x4, #0x3a
    // 0xba6e50: branchIfSmi(r0, 0xba6e58)
    //     0xba6e50: tbz             w0, #0, #0xba6e58
    // 0xba6e54: r4 = LoadClassIdInstr(r0)
    //     0xba6e54: ldurh           w4, [x0, #1]
    // 0xba6e58: cmp             x4, #0xfec
    // 0xba6e5c: b.eq            #0xba6e74
    // 0xba6e60: r8 = _MaterialLocalizationsDelegate<MaterialLocalizations>
    //     0xba6e60: add             x8, PP, #0x53, lsl #12  ; [pp+0x53280] Type: _MaterialLocalizationsDelegate<MaterialLocalizations>
    //     0xba6e64: ldr             x8, [x8, #0x280]
    // 0xba6e68: r3 = Null
    //     0xba6e68: add             x3, PP, #0x53, lsl #12  ; [pp+0x53288] Null
    //     0xba6e6c: ldr             x3, [x3, #0x288]
    // 0xba6e70: r0 = DefaultTypeTest()
    //     0xba6e70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba6e74: r0 = false
    //     0xba6e74: add             x0, NULL, #0x30  ; false
    // 0xba6e78: LeaveFrame
    //     0xba6e78: mov             SP, fp
    //     0xba6e7c: ldp             fp, lr, [SP], #0x10
    // 0xba6e80: ret
    //     0xba6e80: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xbb4f6c, size: 0x7c
    // 0xbb4f6c: EnterFrame
    //     0xbb4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4f70: mov             fp, SP
    // 0xbb4f74: AllocStack(0x8)
    //     0xbb4f74: sub             SP, SP, #8
    // 0xbb4f78: CheckStackOverflow
    //     0xbb4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4f7c: cmp             SP, x16
    //     0xbb4f80: b.ls            #0xbb4fe0
    // 0xbb4f84: ldr             x0, [fp, #0x10]
    // 0xbb4f88: LoadField: r1 = r0->field_7
    //     0xbb4f88: ldur            w1, [x0, #7]
    // 0xbb4f8c: DecompressPointer r1
    //     0xbb4f8c: add             x1, x1, HEAP, lsl #32
    // 0xbb4f90: stur            x1, [fp, #-8]
    // 0xbb4f94: r16 = _ImmutableLinkedHashMap len:78
    //     0xbb4f94: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xbb4f98: stp             x1, x16, [SP, #-0x10]!
    // 0xbb4f9c: r0 = []()
    //     0xbb4f9c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbb4fa0: add             SP, SP, #0x10
    // 0xbb4fa4: cmp             w0, NULL
    // 0xbb4fa8: b.ne            #0xbb4fb0
    // 0xbb4fac: ldur            x0, [fp, #-8]
    // 0xbb4fb0: r1 = LoadClassIdInstr(r0)
    //     0xbb4fb0: ldurh           w1, [x0, #1]
    // 0xbb4fb4: r16 = "en"
    //     0xbb4fb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xbb4fb8: ldr             x16, [x16, #0xf80]
    // 0xbb4fbc: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4fc0: mov             x0, x1
    // 0xbb4fc4: mov             lr, x0
    // 0xbb4fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbb4fcc: blr             lr
    // 0xbb4fd0: add             SP, SP, #0x10
    // 0xbb4fd4: LeaveFrame
    //     0xbb4fd4: mov             SP, fp
    //     0xbb4fd8: ldp             fp, lr, [SP], #0x10
    // 0xbb4fdc: ret
    //     0xbb4fdc: ret             
    // 0xbb4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4fe4: b               #0xbb4f84
  }
}
