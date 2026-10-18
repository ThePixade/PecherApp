// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 66141, size: 0x8
class :: {
}

// class id: 2854, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabef64, size: 0x74
    // 0xabef64: EnterFrame
    //     0xabef64: stp             fp, lr, [SP, #-0x10]!
    //     0xabef68: mov             fp, SP
    // 0xabef6c: CheckStackOverflow
    //     0xabef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabef70: cmp             SP, x16
    //     0xabef74: b.ls            #0xabefd0
    // 0xabef78: ldr             x0, [fp, #0x10]
    // 0xabef7c: LoadField: r1 = r0->field_b
    //     0xabef7c: ldur            w1, [x0, #0xb]
    // 0xabef80: DecompressPointer r1
    //     0xabef80: add             x1, x1, HEAP, lsl #32
    // 0xabef84: LoadField: r2 = r0->field_f
    //     0xabef84: ldur            w2, [x0, #0xf]
    // 0xabef88: DecompressPointer r2
    //     0xabef88: add             x2, x2, HEAP, lsl #32
    // 0xabef8c: LoadField: r3 = r0->field_13
    //     0xabef8c: ldur            w3, [x0, #0x13]
    // 0xabef90: DecompressPointer r3
    //     0xabef90: add             x3, x3, HEAP, lsl #32
    // 0xabef94: stp             x1, NULL, [SP, #-0x10]!
    // 0xabef98: stp             x3, x2, [SP, #-0x10]!
    // 0xabef9c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabefa0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xabefa0: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xabefa4: r0 = hash()
    //     0xabefa4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabefa8: add             SP, SP, #0x30
    // 0xabefac: mov             x2, x0
    // 0xabefb0: r0 = BoxInt64Instr(r2)
    //     0xabefb0: sbfiz           x0, x2, #1, #0x1f
    //     0xabefb4: cmp             x2, x0, asr #1
    //     0xabefb8: b.eq            #0xabefc4
    //     0xabefbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabefc0: stur            x2, [x0, #7]
    // 0xabefc4: LeaveFrame
    //     0xabefc4: mov             SP, fp
    //     0xabefc8: ldp             fp, lr, [SP], #0x10
    // 0xabefcc: ret
    //     0xabefcc: ret             
    // 0xabefd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabefd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabefd4: b               #0xabef78
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb285e0, size: 0x160
    // 0xb285e0: EnterFrame
    //     0xb285e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb285e4: mov             fp, SP
    // 0xb285e8: AllocStack(0x18)
    //     0xb285e8: sub             SP, SP, #0x18
    // 0xb285ec: CheckStackOverflow
    //     0xb285ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb285f0: cmp             SP, x16
    //     0xb285f4: b.ls            #0xb28718
    // 0xb285f8: ldr             x0, [fp, #0x20]
    // 0xb285fc: LoadField: r1 = r0->field_b
    //     0xb285fc: ldur            w1, [x0, #0xb]
    // 0xb28600: DecompressPointer r1
    //     0xb28600: add             x1, x1, HEAP, lsl #32
    // 0xb28604: ldr             x2, [fp, #0x18]
    // 0xb28608: LoadField: r3 = r2->field_b
    //     0xb28608: ldur            w3, [x2, #0xb]
    // 0xb2860c: DecompressPointer r3
    //     0xb2860c: add             x3, x3, HEAP, lsl #32
    // 0xb28610: r16 = <Color?>
    //     0xb28610: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb28614: ldr             x16, [x16, #0xb40]
    // 0xb28618: stp             x1, x16, [SP, #-0x10]!
    // 0xb2861c: SaveReg r3
    //     0xb2861c: str             x3, [SP, #-8]!
    // 0xb28620: ldr             d0, [fp, #0x10]
    // 0xb28624: SaveReg d0
    //     0xb28624: str             d0, [SP, #-8]!
    // 0xb28628: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb28628: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2862c: ldr             x16, [x16, #0x9e0]
    // 0xb28630: SaveReg r16
    //     0xb28630: str             x16, [SP, #-8]!
    // 0xb28634: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb28634: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb28638: r0 = lerp()
    //     0xb28638: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2863c: add             SP, SP, #0x28
    // 0xb28640: mov             x1, x0
    // 0xb28644: ldr             x0, [fp, #0x20]
    // 0xb28648: stur            x1, [fp, #-8]
    // 0xb2864c: LoadField: r2 = r0->field_f
    //     0xb2864c: ldur            w2, [x0, #0xf]
    // 0xb28650: DecompressPointer r2
    //     0xb28650: add             x2, x2, HEAP, lsl #32
    // 0xb28654: ldr             x3, [fp, #0x18]
    // 0xb28658: LoadField: r4 = r3->field_f
    //     0xb28658: ldur            w4, [x3, #0xf]
    // 0xb2865c: DecompressPointer r4
    //     0xb2865c: add             x4, x4, HEAP, lsl #32
    // 0xb28660: r16 = <Color?>
    //     0xb28660: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb28664: ldr             x16, [x16, #0xb40]
    // 0xb28668: stp             x2, x16, [SP, #-0x10]!
    // 0xb2866c: SaveReg r4
    //     0xb2866c: str             x4, [SP, #-8]!
    // 0xb28670: ldr             d0, [fp, #0x10]
    // 0xb28674: SaveReg d0
    //     0xb28674: str             d0, [SP, #-8]!
    // 0xb28678: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb28678: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2867c: ldr             x16, [x16, #0x9e0]
    // 0xb28680: SaveReg r16
    //     0xb28680: str             x16, [SP, #-8]!
    // 0xb28684: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb28684: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb28688: r0 = lerp()
    //     0xb28688: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2868c: add             SP, SP, #0x28
    // 0xb28690: mov             x1, x0
    // 0xb28694: ldr             x0, [fp, #0x20]
    // 0xb28698: stur            x1, [fp, #-0x10]
    // 0xb2869c: LoadField: r2 = r0->field_13
    //     0xb2869c: ldur            w2, [x0, #0x13]
    // 0xb286a0: DecompressPointer r2
    //     0xb286a0: add             x2, x2, HEAP, lsl #32
    // 0xb286a4: ldr             x0, [fp, #0x18]
    // 0xb286a8: LoadField: r3 = r0->field_13
    //     0xb286a8: ldur            w3, [x0, #0x13]
    // 0xb286ac: DecompressPointer r3
    //     0xb286ac: add             x3, x3, HEAP, lsl #32
    // 0xb286b0: ldr             d0, [fp, #0x10]
    // 0xb286b4: r0 = inline_Allocate_Double()
    //     0xb286b4: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xb286b8: add             x0, x0, #0x10
    //     0xb286bc: cmp             x4, x0
    //     0xb286c0: b.ls            #0xb28720
    //     0xb286c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb286c8: sub             x0, x0, #0xf
    //     0xb286cc: movz            x4, #0x108
    //     0xb286d0: movk            x4, #0x3c, lsl #16
    //     0xb286d4: stur            x4, [x0, #-1]
    // 0xb286d8: StoreField: r0->field_7 = d0
    //     0xb286d8: stur            d0, [x0, #7]
    // 0xb286dc: stp             x3, x2, [SP, #-0x10]!
    // 0xb286e0: SaveReg r0
    //     0xb286e0: str             x0, [SP, #-8]!
    // 0xb286e4: r0 = lerpDouble()
    //     0xb286e4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb286e8: add             SP, SP, #0x18
    // 0xb286ec: stur            x0, [fp, #-0x18]
    // 0xb286f0: r0 = RadioThemeData()
    //     0xb286f0: bl              #0xb28740  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0xb286f4: ldur            x1, [fp, #-8]
    // 0xb286f8: StoreField: r0->field_b = r1
    //     0xb286f8: stur            w1, [x0, #0xb]
    // 0xb286fc: ldur            x1, [fp, #-0x10]
    // 0xb28700: StoreField: r0->field_f = r1
    //     0xb28700: stur            w1, [x0, #0xf]
    // 0xb28704: ldur            x1, [fp, #-0x18]
    // 0xb28708: StoreField: r0->field_13 = r1
    //     0xb28708: stur            w1, [x0, #0x13]
    // 0xb2870c: LeaveFrame
    //     0xb2870c: mov             SP, fp
    //     0xb28710: ldp             fp, lr, [SP], #0x10
    // 0xb28714: ret
    //     0xb28714: ret             
    // 0xb28718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2871c: b               #0xb285f8
    // 0xb28720: SaveReg d0
    //     0xb28720: str             q0, [SP, #-0x10]!
    // 0xb28724: stp             x2, x3, [SP, #-0x10]!
    // 0xb28728: SaveReg r1
    //     0xb28728: str             x1, [SP, #-8]!
    // 0xb2872c: r0 = AllocateDouble()
    //     0xb2872c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb28730: RestoreReg r1
    //     0xb28730: ldr             x1, [SP], #8
    // 0xb28734: ldp             x2, x3, [SP], #0x10
    // 0xb28738: RestoreReg d0
    //     0xb28738: ldr             q0, [SP], #0x10
    // 0xb2873c: b               #0xb286d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30a5c, size: 0x134
    // 0xc30a5c: EnterFrame
    //     0xc30a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc30a60: mov             fp, SP
    // 0xc30a64: CheckStackOverflow
    //     0xc30a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30a68: cmp             SP, x16
    //     0xc30a6c: b.ls            #0xc30b88
    // 0xc30a70: ldr             x0, [fp, #0x10]
    // 0xc30a74: cmp             w0, NULL
    // 0xc30a78: b.ne            #0xc30a8c
    // 0xc30a7c: r0 = false
    //     0xc30a7c: add             x0, NULL, #0x30  ; false
    // 0xc30a80: LeaveFrame
    //     0xc30a80: mov             SP, fp
    //     0xc30a84: ldp             fp, lr, [SP], #0x10
    // 0xc30a88: ret
    //     0xc30a88: ret             
    // 0xc30a8c: ldr             x1, [fp, #0x18]
    // 0xc30a90: cmp             w1, w0
    // 0xc30a94: b.ne            #0xc30aa8
    // 0xc30a98: r0 = true
    //     0xc30a98: add             x0, NULL, #0x20  ; true
    // 0xc30a9c: LeaveFrame
    //     0xc30a9c: mov             SP, fp
    //     0xc30aa0: ldp             fp, lr, [SP], #0x10
    // 0xc30aa4: ret
    //     0xc30aa4: ret             
    // 0xc30aa8: SaveReg r0
    //     0xc30aa8: str             x0, [SP, #-8]!
    // 0xc30aac: r0 = runtimeType()
    //     0xc30aac: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc30ab0: add             SP, SP, #8
    // 0xc30ab4: r1 = LoadClassIdInstr(r0)
    //     0xc30ab4: ldurh           w1, [x0, #1]
    // 0xc30ab8: r16 = RadioThemeData
    //     0xc30ab8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da50] Type: RadioThemeData
    //     0xc30abc: ldr             x16, [x16, #0xa50]
    // 0xc30ac0: stp             x16, x0, [SP, #-0x10]!
    // 0xc30ac4: mov             x0, x1
    // 0xc30ac8: mov             lr, x0
    // 0xc30acc: ldr             lr, [x21, lr, lsl #3]
    // 0xc30ad0: blr             lr
    // 0xc30ad4: add             SP, SP, #0x10
    // 0xc30ad8: tbz             w0, #4, #0xc30aec
    // 0xc30adc: r0 = false
    //     0xc30adc: add             x0, NULL, #0x30  ; false
    // 0xc30ae0: LeaveFrame
    //     0xc30ae0: mov             SP, fp
    //     0xc30ae4: ldp             fp, lr, [SP], #0x10
    // 0xc30ae8: ret
    //     0xc30ae8: ret             
    // 0xc30aec: ldr             x0, [fp, #0x10]
    // 0xc30af0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc30af0: movz            x1, #0x74
    //     0xc30af4: tbz             w0, #0, #0xc30b00
    //     0xc30af8: ldurh           w1, [x0, #1]
    //     0xc30afc: lsl             x1, x1, #1
    // 0xc30b00: r17 = 5708
    //     0xc30b00: movz            x17, #0x164c
    // 0xc30b04: cmp             w1, w17
    // 0xc30b08: b.ne            #0xc30b78
    // 0xc30b0c: ldr             x1, [fp, #0x18]
    // 0xc30b10: LoadField: r2 = r0->field_b
    //     0xc30b10: ldur            w2, [x0, #0xb]
    // 0xc30b14: DecompressPointer r2
    //     0xc30b14: add             x2, x2, HEAP, lsl #32
    // 0xc30b18: LoadField: r3 = r1->field_b
    //     0xc30b18: ldur            w3, [x1, #0xb]
    // 0xc30b1c: DecompressPointer r3
    //     0xc30b1c: add             x3, x3, HEAP, lsl #32
    // 0xc30b20: cmp             w2, w3
    // 0xc30b24: b.ne            #0xc30b78
    // 0xc30b28: LoadField: r2 = r0->field_f
    //     0xc30b28: ldur            w2, [x0, #0xf]
    // 0xc30b2c: DecompressPointer r2
    //     0xc30b2c: add             x2, x2, HEAP, lsl #32
    // 0xc30b30: LoadField: r3 = r1->field_f
    //     0xc30b30: ldur            w3, [x1, #0xf]
    // 0xc30b34: DecompressPointer r3
    //     0xc30b34: add             x3, x3, HEAP, lsl #32
    // 0xc30b38: cmp             w2, w3
    // 0xc30b3c: b.ne            #0xc30b78
    // 0xc30b40: LoadField: r2 = r0->field_13
    //     0xc30b40: ldur            w2, [x0, #0x13]
    // 0xc30b44: DecompressPointer r2
    //     0xc30b44: add             x2, x2, HEAP, lsl #32
    // 0xc30b48: LoadField: r0 = r1->field_13
    //     0xc30b48: ldur            w0, [x1, #0x13]
    // 0xc30b4c: DecompressPointer r0
    //     0xc30b4c: add             x0, x0, HEAP, lsl #32
    // 0xc30b50: r1 = LoadClassIdInstr(r2)
    //     0xc30b50: ldurh           w1, [x2, #1]
    // 0xc30b54: stp             x0, x2, [SP, #-0x10]!
    // 0xc30b58: mov             x0, x1
    // 0xc30b5c: mov             lr, x0
    // 0xc30b60: ldr             lr, [x21, lr, lsl #3]
    // 0xc30b64: blr             lr
    // 0xc30b68: add             SP, SP, #0x10
    // 0xc30b6c: tbnz            w0, #4, #0xc30b78
    // 0xc30b70: r0 = true
    //     0xc30b70: add             x0, NULL, #0x20  ; true
    // 0xc30b74: b               #0xc30b7c
    // 0xc30b78: r0 = false
    //     0xc30b78: add             x0, NULL, #0x30  ; false
    // 0xc30b7c: LeaveFrame
    //     0xc30b7c: mov             SP, fp
    //     0xc30b80: ldp             fp, lr, [SP], #0x10
    // 0xc30b84: ret
    //     0xc30b84: ret             
    // 0xc30b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30b8c: b               #0xc30a70
  }
}

// class id: 3527, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class RadioTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8e9e44, size: 0x64
    // 0x8e9e44: EnterFrame
    //     0x8e9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9e48: mov             fp, SP
    // 0x8e9e4c: CheckStackOverflow
    //     0x8e9e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9e50: cmp             SP, x16
    //     0x8e9e54: b.ls            #0x8e9ea0
    // 0x8e9e58: r16 = <RadioTheme>
    //     0x8e9e58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a548] TypeArguments: <RadioTheme>
    //     0x8e9e5c: ldr             x16, [x16, #0x548]
    // 0x8e9e60: ldr             lr, [fp, #0x10]
    // 0x8e9e64: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9e68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9e6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8e9e6c: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8e9e70: add             SP, SP, #0x10
    // 0x8e9e74: ldr             x16, [fp, #0x10]
    // 0x8e9e78: SaveReg r16
    //     0x8e9e78: str             x16, [SP, #-8]!
    // 0x8e9e7c: r0 = of()
    //     0x8e9e7c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e9e80: add             SP, SP, #8
    // 0x8e9e84: r17 = 259
    //     0x8e9e84: movz            x17, #0x103
    // 0x8e9e88: ldr             w1, [x0, x17]
    // 0x8e9e8c: DecompressPointer r1
    //     0x8e9e8c: add             x1, x1, HEAP, lsl #32
    // 0x8e9e90: mov             x0, x1
    // 0x8e9e94: LeaveFrame
    //     0x8e9e94: mov             SP, fp
    //     0x8e9e98: ldp             fp, lr, [SP], #0x10
    // 0x8e9e9c: ret
    //     0x8e9e9c: ret             
    // 0x8e9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ea4: b               #0x8e9e58
  }
}
