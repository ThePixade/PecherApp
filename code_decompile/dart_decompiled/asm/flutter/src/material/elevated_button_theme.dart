// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 66092, size: 0x8
class :: {
}

// class id: 2867, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb294c0, size: 0x68
    // 0xb294c0: EnterFrame
    //     0xb294c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb294c4: mov             fp, SP
    // 0xb294c8: AllocStack(0x8)
    //     0xb294c8: sub             SP, SP, #8
    // 0xb294cc: CheckStackOverflow
    //     0xb294cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb294d0: cmp             SP, x16
    //     0xb294d4: b.ls            #0xb29520
    // 0xb294d8: ldr             x0, [fp, #0x20]
    // 0xb294dc: LoadField: r1 = r0->field_7
    //     0xb294dc: ldur            w1, [x0, #7]
    // 0xb294e0: DecompressPointer r1
    //     0xb294e0: add             x1, x1, HEAP, lsl #32
    // 0xb294e4: ldr             x0, [fp, #0x18]
    // 0xb294e8: LoadField: r2 = r0->field_7
    //     0xb294e8: ldur            w2, [x0, #7]
    // 0xb294ec: DecompressPointer r2
    //     0xb294ec: add             x2, x2, HEAP, lsl #32
    // 0xb294f0: stp             x2, x1, [SP, #-0x10]!
    // 0xb294f4: ldr             d0, [fp, #0x10]
    // 0xb294f8: SaveReg d0
    //     0xb294f8: str             d0, [SP, #-8]!
    // 0xb294fc: r0 = lerp()
    //     0xb294fc: bl              #0xb251b0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb29500: add             SP, SP, #0x18
    // 0xb29504: stur            x0, [fp, #-8]
    // 0xb29508: r0 = ElevatedButtonThemeData()
    //     0xb29508: bl              #0xa7cea0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xb2950c: ldur            x1, [fp, #-8]
    // 0xb29510: StoreField: r0->field_7 = r1
    //     0xb29510: stur            w1, [x0, #7]
    // 0xb29514: LeaveFrame
    //     0xb29514: mov             SP, fp
    //     0xb29518: ldp             fp, lr, [SP], #0x10
    // 0xb2951c: ret
    //     0xb2951c: ret             
    // 0xb29520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29524: b               #0xb294d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2eaec, size: 0xfc
    // 0xc2eaec: EnterFrame
    //     0xc2eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eaf0: mov             fp, SP
    // 0xc2eaf4: CheckStackOverflow
    //     0xc2eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2eaf8: cmp             SP, x16
    //     0xc2eafc: b.ls            #0xc2ebe0
    // 0xc2eb00: ldr             x0, [fp, #0x10]
    // 0xc2eb04: cmp             w0, NULL
    // 0xc2eb08: b.ne            #0xc2eb1c
    // 0xc2eb0c: r0 = false
    //     0xc2eb0c: add             x0, NULL, #0x30  ; false
    // 0xc2eb10: LeaveFrame
    //     0xc2eb10: mov             SP, fp
    //     0xc2eb14: ldp             fp, lr, [SP], #0x10
    // 0xc2eb18: ret
    //     0xc2eb18: ret             
    // 0xc2eb1c: ldr             x1, [fp, #0x18]
    // 0xc2eb20: cmp             w1, w0
    // 0xc2eb24: b.ne            #0xc2eb38
    // 0xc2eb28: r0 = true
    //     0xc2eb28: add             x0, NULL, #0x20  ; true
    // 0xc2eb2c: LeaveFrame
    //     0xc2eb2c: mov             SP, fp
    //     0xc2eb30: ldp             fp, lr, [SP], #0x10
    // 0xc2eb34: ret
    //     0xc2eb34: ret             
    // 0xc2eb38: SaveReg r0
    //     0xc2eb38: str             x0, [SP, #-8]!
    // 0xc2eb3c: r0 = runtimeType()
    //     0xc2eb3c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2eb40: add             SP, SP, #8
    // 0xc2eb44: r1 = LoadClassIdInstr(r0)
    //     0xc2eb44: ldurh           w1, [x0, #1]
    // 0xc2eb48: r16 = ElevatedButtonThemeData
    //     0xc2eb48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Type: ElevatedButtonThemeData
    //     0xc2eb4c: ldr             x16, [x16, #0xbf8]
    // 0xc2eb50: stp             x16, x0, [SP, #-0x10]!
    // 0xc2eb54: mov             x0, x1
    // 0xc2eb58: mov             lr, x0
    // 0xc2eb5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2eb60: blr             lr
    // 0xc2eb64: add             SP, SP, #0x10
    // 0xc2eb68: tbz             w0, #4, #0xc2eb7c
    // 0xc2eb6c: r0 = false
    //     0xc2eb6c: add             x0, NULL, #0x30  ; false
    // 0xc2eb70: LeaveFrame
    //     0xc2eb70: mov             SP, fp
    //     0xc2eb74: ldp             fp, lr, [SP], #0x10
    // 0xc2eb78: ret
    //     0xc2eb78: ret             
    // 0xc2eb7c: ldr             x0, [fp, #0x10]
    // 0xc2eb80: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2eb80: movz            x1, #0x74
    //     0xc2eb84: tbz             w0, #0, #0xc2eb90
    //     0xc2eb88: ldurh           w1, [x0, #1]
    //     0xc2eb8c: lsl             x1, x1, #1
    // 0xc2eb90: r17 = 5734
    //     0xc2eb90: movz            x17, #0x1666
    // 0xc2eb94: cmp             w1, w17
    // 0xc2eb98: b.ne            #0xc2ebd0
    // 0xc2eb9c: ldr             x1, [fp, #0x18]
    // 0xc2eba0: LoadField: r2 = r0->field_7
    //     0xc2eba0: ldur            w2, [x0, #7]
    // 0xc2eba4: DecompressPointer r2
    //     0xc2eba4: add             x2, x2, HEAP, lsl #32
    // 0xc2eba8: LoadField: r0 = r1->field_7
    //     0xc2eba8: ldur            w0, [x1, #7]
    // 0xc2ebac: DecompressPointer r0
    //     0xc2ebac: add             x0, x0, HEAP, lsl #32
    // 0xc2ebb0: r1 = LoadClassIdInstr(r2)
    //     0xc2ebb0: ldurh           w1, [x2, #1]
    // 0xc2ebb4: stp             x0, x2, [SP, #-0x10]!
    // 0xc2ebb8: mov             x0, x1
    // 0xc2ebbc: mov             lr, x0
    // 0xc2ebc0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ebc4: blr             lr
    // 0xc2ebc8: add             SP, SP, #0x10
    // 0xc2ebcc: b               #0xc2ebd4
    // 0xc2ebd0: r0 = false
    //     0xc2ebd0: add             x0, NULL, #0x30  ; false
    // 0xc2ebd4: LeaveFrame
    //     0xc2ebd4: mov             SP, fp
    //     0xc2ebd8: ldp             fp, lr, [SP], #0x10
    // 0xc2ebdc: ret
    //     0xc2ebdc: ret             
    // 0xc2ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ebe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ebe4: b               #0xc2eb00
  }
}

// class id: 3546, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc61310, size: 0x60
    // 0xc61310: EnterFrame
    //     0xc61310: stp             fp, lr, [SP, #-0x10]!
    //     0xc61314: mov             fp, SP
    // 0xc61318: CheckStackOverflow
    //     0xc61318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6131c: cmp             SP, x16
    //     0xc61320: b.ls            #0xc61368
    // 0xc61324: r16 = <ElevatedButtonTheme>
    //     0xc61324: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa80] TypeArguments: <ElevatedButtonTheme>
    //     0xc61328: ldr             x16, [x16, #0xa80]
    // 0xc6132c: ldr             lr, [fp, #0x10]
    // 0xc61330: stp             lr, x16, [SP, #-0x10]!
    // 0xc61334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc61334: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc61338: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc61338: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc6133c: add             SP, SP, #0x10
    // 0xc61340: ldr             x16, [fp, #0x10]
    // 0xc61344: SaveReg r16
    //     0xc61344: str             x16, [SP, #-8]!
    // 0xc61348: r0 = of()
    //     0xc61348: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc6134c: add             SP, SP, #8
    // 0xc61350: LoadField: r1 = r0->field_df
    //     0xc61350: ldur            w1, [x0, #0xdf]
    // 0xc61354: DecompressPointer r1
    //     0xc61354: add             x1, x1, HEAP, lsl #32
    // 0xc61358: mov             x0, x1
    // 0xc6135c: LeaveFrame
    //     0xc6135c: mov             SP, fp
    //     0xc61360: ldp             fp, lr, [SP], #0x10
    // 0xc61364: ret
    //     0xc61364: ret             
    // 0xc61368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6136c: b               #0xc61324
  }
}
