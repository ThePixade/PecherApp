// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 66058, size: 0x8
class :: {
}

// class id: 2880, size: 0x4c, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ getShape(/* No info */) {
    // ** addr: 0xa4dab0, size: 0x74
    // 0xa4dab0: ldr             x1, [SP, #8]
    // 0xa4dab4: LoadField: r2 = r1->field_23
    //     0xa4dab4: ldur            w2, [x1, #0x23]
    // 0xa4dab8: DecompressPointer r2
    //     0xa4dab8: add             x2, x2, HEAP, lsl #32
    // 0xa4dabc: cmp             w2, NULL
    // 0xa4dac0: b.eq            #0xa4dacc
    // 0xa4dac4: mov             x0, x2
    // 0xa4dac8: b               #0xa4db20
    // 0xa4dacc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4dacc: ldur            w2, [x1, #0x17]
    // 0xa4dad0: DecompressPointer r2
    //     0xa4dad0: add             x2, x2, HEAP, lsl #32
    // 0xa4dad4: r16 = Instance_ButtonTextTheme
    //     0xa4dad4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xa4dad8: ldr             x16, [x16, #0xb20]
    // 0xa4dadc: cmp             w2, w16
    // 0xa4dae0: b.eq            #0xa4daf4
    // 0xa4dae4: r16 = Instance_ButtonTextTheme
    //     0xa4dae4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xa4dae8: ldr             x16, [x16, #0xc50]
    // 0xa4daec: cmp             w2, w16
    // 0xa4daf0: b.ne            #0xa4db00
    // 0xa4daf4: r0 = Instance_RoundedRectangleBorder
    //     0xa4daf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] Obj!RoundedRectangleBorder@c5daa1
    //     0xa4daf8: ldr             x0, [x0, #0xc70]
    // 0xa4dafc: b               #0xa4db20
    // 0xa4db00: r16 = Instance_ButtonTextTheme
    //     0xa4db00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xa4db04: ldr             x16, [x16, #0xc60]
    // 0xa4db08: cmp             w2, w16
    // 0xa4db0c: b.ne            #0xa4db1c
    // 0xa4db10: r0 = Instance_RoundedRectangleBorder
    //     0xa4db10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xa4db14: ldr             x0, [x0, #0xc78]
    // 0xa4db18: b               #0xa4db20
    // 0xa4db1c: r0 = Null
    //     0xa4db1c: mov             x0, NULL
    // 0xa4db20: ret
    //     0xa4db20: ret             
  }
  _ getConstraints(/* No info */) {
    // ** addr: 0xa4db24, size: 0x38
    // 0xa4db24: EnterFrame
    //     0xa4db24: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db28: mov             fp, SP
    // 0xa4db2c: CheckStackOverflow
    //     0xa4db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4db30: cmp             SP, x16
    //     0xa4db34: b.ls            #0xa4db54
    // 0xa4db38: ldr             x16, [fp, #0x10]
    // 0xa4db3c: SaveReg r16
    //     0xa4db3c: str             x16, [SP, #-8]!
    // 0xa4db40: r0 = constraints()
    //     0xa4db40: bl              #0xa4db5c  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::constraints
    // 0xa4db44: add             SP, SP, #8
    // 0xa4db48: LeaveFrame
    //     0xa4db48: mov             SP, fp
    //     0xa4db4c: ldp             fp, lr, [SP], #0x10
    // 0xa4db50: ret
    //     0xa4db50: ret             
    // 0xa4db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4db54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4db58: b               #0xa4db38
  }
  get _ constraints(/* No info */) {
    // ** addr: 0xa4db5c, size: 0x3c
    // 0xa4db5c: EnterFrame
    //     0xa4db5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db60: mov             fp, SP
    // 0xa4db64: r0 = BoxConstraints()
    //     0xa4db64: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa4db68: d0 = 88.000000
    //     0xa4db68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b28] IMM: double(88) from 0x4056000000000000
    //     0xa4db6c: ldr             d0, [x17, #0xb28]
    // 0xa4db70: StoreField: r0->field_7 = d0
    //     0xa4db70: stur            d0, [x0, #7]
    // 0xa4db74: d0 = inf
    //     0xa4db74: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xa4db78: StoreField: r0->field_f = d0
    //     0xa4db78: stur            d0, [x0, #0xf]
    // 0xa4db7c: d1 = 36.000000
    //     0xa4db7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xa4db80: ldr             d1, [x17, #0xb30]
    // 0xa4db84: ArrayStore: r0[0] = d1  ; List_8
    //     0xa4db84: stur            d1, [x0, #0x17]
    // 0xa4db88: StoreField: r0->field_1f = d0
    //     0xa4db88: stur            d0, [x0, #0x1f]
    // 0xa4db8c: LeaveFrame
    //     0xa4db8c: mov             SP, fp
    //     0xa4db90: ldp             fp, lr, [SP], #0x10
    // 0xa4db94: ret
    //     0xa4db94: ret             
  }
  _ getPadding(/* No info */) {
    // ** addr: 0xa4db98, size: 0x24
    // 0xa4db98: ldr             x1, [SP, #8]
    // 0xa4db9c: LoadField: r0 = r1->field_1f
    //     0xa4db9c: ldur            w0, [x1, #0x1f]
    // 0xa4dba0: DecompressPointer r0
    //     0xa4dba0: add             x0, x0, HEAP, lsl #32
    // 0xa4dba4: cmp             w0, NULL
    // 0xa4dba8: b.eq            #0xa4dbb0
    // 0xa4dbac: ret
    //     0xa4dbac: ret             
    // 0xa4dbb0: r0 = Instance_EdgeInsets
    //     0xa4dbb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xa4dbb4: ldr             x0, [x0, #0xc58]
    // 0xa4dbb8: ret
    //     0xa4dbb8: ret             
  }
  _ getTextColor(/* No info */) {
    // ** addr: 0xa4dbbc, size: 0x60
    // 0xa4dbbc: EnterFrame
    //     0xa4dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dbc0: mov             fp, SP
    // 0xa4dbc4: CheckStackOverflow
    //     0xa4dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dbc8: cmp             SP, x16
    //     0xa4dbcc: b.ls            #0xa4dc14
    // 0xa4dbd0: ldr             x0, [fp, #0x10]
    // 0xa4dbd4: LoadField: r1 = r0->field_b
    //     0xa4dbd4: ldur            w1, [x0, #0xb]
    // 0xa4dbd8: DecompressPointer r1
    //     0xa4dbd8: add             x1, x1, HEAP, lsl #32
    // 0xa4dbdc: cmp             w1, NULL
    // 0xa4dbe0: b.eq            #0xa4dbf8
    // 0xa4dbe4: r0 = Instance_Color
    //     0xa4dbe4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e668] Obj!Color@c6a7a1
    //     0xa4dbe8: ldr             x0, [x0, #0x668]
    // 0xa4dbec: LeaveFrame
    //     0xa4dbec: mov             SP, fp
    //     0xa4dbf0: ldp             fp, lr, [SP], #0x10
    // 0xa4dbf4: ret
    //     0xa4dbf4: ret             
    // 0xa4dbf8: ldr             x16, [fp, #0x18]
    // 0xa4dbfc: stp             x0, x16, [SP, #-0x10]!
    // 0xa4dc00: r0 = getDisabledTextColor()
    //     0xa4dc00: bl              #0xa4dc1c  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getDisabledTextColor
    // 0xa4dc04: add             SP, SP, #0x10
    // 0xa4dc08: LeaveFrame
    //     0xa4dc08: mov             SP, fp
    //     0xa4dc0c: ldp             fp, lr, [SP], #0x10
    // 0xa4dc10: ret
    //     0xa4dc10: ret             
    // 0xa4dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dc14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dc18: b               #0xa4dbd0
  }
  _ getDisabledTextColor(/* No info */) {
    // ** addr: 0xa4dc1c, size: 0x54
    // 0xa4dc1c: EnterFrame
    //     0xa4dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dc20: mov             fp, SP
    // 0xa4dc24: d0 = 0.380000
    //     0xa4dc24: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa4dc28: ldr             d0, [x17, #0x670]
    // 0xa4dc2c: CheckStackOverflow
    //     0xa4dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dc30: cmp             SP, x16
    //     0xa4dc34: b.ls            #0xa4dc68
    // 0xa4dc38: ldr             x0, [fp, #0x18]
    // 0xa4dc3c: LoadField: r1 = r0->field_43
    //     0xa4dc3c: ldur            w1, [x0, #0x43]
    // 0xa4dc40: DecompressPointer r1
    //     0xa4dc40: add             x1, x1, HEAP, lsl #32
    // 0xa4dc44: LoadField: r0 = r1->field_57
    //     0xa4dc44: ldur            w0, [x1, #0x57]
    // 0xa4dc48: DecompressPointer r0
    //     0xa4dc48: add             x0, x0, HEAP, lsl #32
    // 0xa4dc4c: SaveReg r0
    //     0xa4dc4c: str             x0, [SP, #-8]!
    // 0xa4dc50: SaveReg d0
    //     0xa4dc50: str             d0, [SP, #-8]!
    // 0xa4dc54: r0 = withOpacity()
    //     0xa4dc54: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa4dc58: add             SP, SP, #0x10
    // 0xa4dc5c: LeaveFrame
    //     0xa4dc5c: mov             SP, fp
    //     0xa4dc60: ldp             fp, lr, [SP], #0x10
    // 0xa4dc64: ret
    //     0xa4dc64: ret             
    // 0xa4dc68: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4dc68: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa4dc6c: b               #0xa4dc38
  }
  _ getFillColor(/* No info */) {
    // ** addr: 0xa4dc70, size: 0xf4
    // 0xa4dc70: EnterFrame
    //     0xa4dc70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dc74: mov             fp, SP
    // 0xa4dc78: AllocStack(0x8)
    //     0xa4dc78: sub             SP, SP, #8
    // 0xa4dc7c: CheckStackOverflow
    //     0xa4dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dc80: cmp             SP, x16
    //     0xa4dc84: b.ls            #0xa4dd5c
    // 0xa4dc88: ldr             x0, [fp, #0x10]
    // 0xa4dc8c: LoadField: r1 = r0->field_b
    //     0xa4dc8c: ldur            w1, [x0, #0xb]
    // 0xa4dc90: DecompressPointer r1
    //     0xa4dc90: add             x1, x1, HEAP, lsl #32
    // 0xa4dc94: stur            x1, [fp, #-8]
    // 0xa4dc98: cmp             w1, NULL
    // 0xa4dc9c: b.eq            #0xa4dcac
    // 0xa4dca0: r2 = Instance_Color
    //     0xa4dca0: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa4dca4: ldr             x2, [x2, #0x7d0]
    // 0xa4dca8: b               #0xa4dcb0
    // 0xa4dcac: r2 = Null
    //     0xa4dcac: mov             x2, NULL
    // 0xa4dcb0: cmp             w2, NULL
    // 0xa4dcb4: b.eq            #0xa4dcc8
    // 0xa4dcb8: mov             x0, x2
    // 0xa4dcbc: LeaveFrame
    //     0xa4dcbc: mov             SP, fp
    //     0xa4dcc0: ldp             fp, lr, [SP], #0x10
    // 0xa4dcc4: ret
    //     0xa4dcc4: ret             
    // 0xa4dcc8: r16 = MaterialButton
    //     0xa4dcc8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e678] Type: MaterialButton
    //     0xa4dccc: ldr             x16, [x16, #0x678]
    // 0xa4dcd0: r30 = MaterialButton
    //     0xa4dcd0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e678] Type: MaterialButton
    //     0xa4dcd4: ldr             lr, [lr, #0x678]
    // 0xa4dcd8: stp             lr, x16, [SP, #-0x10]!
    // 0xa4dcdc: r0 = ==()
    //     0xa4dcdc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xa4dce0: add             SP, SP, #0x10
    // 0xa4dce4: tbnz            w0, #4, #0xa4dcf8
    // 0xa4dce8: r0 = Null
    //     0xa4dce8: mov             x0, NULL
    // 0xa4dcec: LeaveFrame
    //     0xa4dcec: mov             SP, fp
    //     0xa4dcf0: ldp             fp, lr, [SP], #0x10
    // 0xa4dcf4: ret
    //     0xa4dcf4: ret             
    // 0xa4dcf8: ldur            x0, [fp, #-8]
    // 0xa4dcfc: cmp             w0, NULL
    // 0xa4dd00: b.eq            #0xa4dd1c
    // 0xa4dd04: ldr             x1, [fp, #0x18]
    // 0xa4dd08: LoadField: r0 = r1->field_2b
    //     0xa4dd08: ldur            w0, [x1, #0x2b]
    // 0xa4dd0c: DecompressPointer r0
    //     0xa4dd0c: add             x0, x0, HEAP, lsl #32
    // 0xa4dd10: LeaveFrame
    //     0xa4dd10: mov             SP, fp
    //     0xa4dd14: ldp             fp, lr, [SP], #0x10
    // 0xa4dd18: ret
    //     0xa4dd18: ret             
    // 0xa4dd1c: ldr             x1, [fp, #0x18]
    // 0xa4dd20: cmp             w0, NULL
    // 0xa4dd24: b.eq            #0xa4dd40
    // 0xa4dd28: LoadField: r0 = r1->field_43
    //     0xa4dd28: ldur            w0, [x1, #0x43]
    // 0xa4dd2c: DecompressPointer r0
    //     0xa4dd2c: add             x0, x0, HEAP, lsl #32
    // 0xa4dd30: LoadField: r1 = r0->field_b
    //     0xa4dd30: ldur            w1, [x0, #0xb]
    // 0xa4dd34: DecompressPointer r1
    //     0xa4dd34: add             x1, x1, HEAP, lsl #32
    // 0xa4dd38: mov             x0, x1
    // 0xa4dd3c: b               #0xa4dd50
    // 0xa4dd40: ldr             x16, [fp, #0x10]
    // 0xa4dd44: stp             x16, x1, [SP, #-0x10]!
    // 0xa4dd48: r0 = getDisabledTextColor()
    //     0xa4dd48: bl              #0xa4dc1c  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getDisabledTextColor
    // 0xa4dd4c: add             SP, SP, #0x10
    // 0xa4dd50: LeaveFrame
    //     0xa4dd50: mov             SP, fp
    //     0xa4dd54: ldp             fp, lr, [SP], #0x10
    // 0xa4dd58: ret
    //     0xa4dd58: ret             
    // 0xa4dd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dd60: b               #0xa4dc88
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabd748, size: 0x17c
    // 0xabd748: EnterFrame
    //     0xabd748: stp             fp, lr, [SP, #-0x10]!
    //     0xabd74c: mov             fp, SP
    // 0xabd750: CheckStackOverflow
    //     0xabd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd754: cmp             SP, x16
    //     0xabd758: b.ls            #0xabd8bc
    // 0xabd75c: ldr             x0, [fp, #0x10]
    // 0xabd760: LoadField: r1 = r0->field_1f
    //     0xabd760: ldur            w1, [x0, #0x1f]
    // 0xabd764: DecompressPointer r1
    //     0xabd764: add             x1, x1, HEAP, lsl #32
    // 0xabd768: cmp             w1, NULL
    // 0xabd76c: b.ne            #0xabd7c4
    // 0xabd770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabd770: ldur            w1, [x0, #0x17]
    // 0xabd774: DecompressPointer r1
    //     0xabd774: add             x1, x1, HEAP, lsl #32
    // 0xabd778: r16 = Instance_ButtonTextTheme
    //     0xabd778: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xabd77c: ldr             x16, [x16, #0xb20]
    // 0xabd780: cmp             w1, w16
    // 0xabd784: b.eq            #0xabd798
    // 0xabd788: r16 = Instance_ButtonTextTheme
    //     0xabd788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xabd78c: ldr             x16, [x16, #0xc50]
    // 0xabd790: cmp             w1, w16
    // 0xabd794: b.ne            #0xabd7a4
    // 0xabd798: r1 = Instance_EdgeInsets
    //     0xabd798: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xabd79c: ldr             x1, [x1, #0xc58]
    // 0xabd7a0: b               #0xabd7c4
    // 0xabd7a4: r16 = Instance_ButtonTextTheme
    //     0xabd7a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xabd7a8: ldr             x16, [x16, #0xc60]
    // 0xabd7ac: cmp             w1, w16
    // 0xabd7b0: b.ne            #0xabd7c0
    // 0xabd7b4: r1 = Instance_EdgeInsets
    //     0xabd7b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xabd7b8: ldr             x1, [x1, #0xc68]
    // 0xabd7bc: b               #0xabd7c4
    // 0xabd7c0: r1 = Null
    //     0xabd7c0: mov             x1, NULL
    // 0xabd7c4: LoadField: r2 = r0->field_23
    //     0xabd7c4: ldur            w2, [x0, #0x23]
    // 0xabd7c8: DecompressPointer r2
    //     0xabd7c8: add             x2, x2, HEAP, lsl #32
    // 0xabd7cc: cmp             w2, NULL
    // 0xabd7d0: b.ne            #0xabd828
    // 0xabd7d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabd7d4: ldur            w2, [x0, #0x17]
    // 0xabd7d8: DecompressPointer r2
    //     0xabd7d8: add             x2, x2, HEAP, lsl #32
    // 0xabd7dc: r16 = Instance_ButtonTextTheme
    //     0xabd7dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xabd7e0: ldr             x16, [x16, #0xb20]
    // 0xabd7e4: cmp             w2, w16
    // 0xabd7e8: b.eq            #0xabd7fc
    // 0xabd7ec: r16 = Instance_ButtonTextTheme
    //     0xabd7ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xabd7f0: ldr             x16, [x16, #0xc50]
    // 0xabd7f4: cmp             w2, w16
    // 0xabd7f8: b.ne            #0xabd808
    // 0xabd7fc: r2 = Instance_RoundedRectangleBorder
    //     0xabd7fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc70] Obj!RoundedRectangleBorder@c5daa1
    //     0xabd800: ldr             x2, [x2, #0xc70]
    // 0xabd804: b               #0xabd828
    // 0xabd808: r16 = Instance_ButtonTextTheme
    //     0xabd808: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xabd80c: ldr             x16, [x16, #0xc60]
    // 0xabd810: cmp             w2, w16
    // 0xabd814: b.ne            #0xabd824
    // 0xabd818: r2 = Instance_RoundedRectangleBorder
    //     0xabd818: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xabd81c: ldr             x2, [x2, #0xc78]
    // 0xabd820: b               #0xabd828
    // 0xabd824: r2 = Null
    //     0xabd824: mov             x2, NULL
    // 0xabd828: LoadField: r3 = r0->field_2b
    //     0xabd828: ldur            w3, [x0, #0x2b]
    // 0xabd82c: DecompressPointer r3
    //     0xabd82c: add             x3, x3, HEAP, lsl #32
    // 0xabd830: LoadField: r4 = r0->field_33
    //     0xabd830: ldur            w4, [x0, #0x33]
    // 0xabd834: DecompressPointer r4
    //     0xabd834: add             x4, x4, HEAP, lsl #32
    // 0xabd838: LoadField: r5 = r0->field_37
    //     0xabd838: ldur            w5, [x0, #0x37]
    // 0xabd83c: DecompressPointer r5
    //     0xabd83c: add             x5, x5, HEAP, lsl #32
    // 0xabd840: LoadField: r6 = r0->field_43
    //     0xabd840: ldur            w6, [x0, #0x43]
    // 0xabd844: DecompressPointer r6
    //     0xabd844: add             x6, x6, HEAP, lsl #32
    // 0xabd848: LoadField: r7 = r0->field_47
    //     0xabd848: ldur            w7, [x0, #0x47]
    // 0xabd84c: DecompressPointer r7
    //     0xabd84c: add             x7, x7, HEAP, lsl #32
    // 0xabd850: r16 = Instance_ButtonTextTheme
    //     0xabd850: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xabd854: ldr             x16, [x16, #0xb20]
    // 0xabd858: r30 = 88.000000
    //     0xabd858: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dc80] 88
    //     0xabd85c: ldr             lr, [lr, #0xc80]
    // 0xabd860: stp             lr, x16, [SP, #-0x10]!
    // 0xabd864: r16 = 36.000000
    //     0xabd864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xabd868: ldr             x16, [x16, #0xb60]
    // 0xabd86c: stp             x1, x16, [SP, #-0x10]!
    // 0xabd870: r16 = false
    //     0xabd870: add             x16, NULL, #0x30  ; false
    // 0xabd874: stp             x16, x2, [SP, #-0x10]!
    // 0xabd878: stp             NULL, x3, [SP, #-0x10]!
    // 0xabd87c: stp             x5, x4, [SP, #-0x10]!
    // 0xabd880: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabd884: stp             x7, x6, [SP, #-0x10]!
    // 0xabd888: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0xabd888: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc88] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0xabd88c: ldr             x4, [x4, #0xc88]
    // 0xabd890: r0 = hash()
    //     0xabd890: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabd894: add             SP, SP, #0x70
    // 0xabd898: mov             x2, x0
    // 0xabd89c: r0 = BoxInt64Instr(r2)
    //     0xabd89c: sbfiz           x0, x2, #1, #0x1f
    //     0xabd8a0: cmp             x2, x0, asr #1
    //     0xabd8a4: b.eq            #0xabd8b0
    //     0xabd8a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd8ac: stur            x2, [x0, #7]
    // 0xabd8b0: LeaveFrame
    //     0xabd8b0: mov             SP, fp
    //     0xabd8b4: ldp             fp, lr, [SP], #0x10
    // 0xabd8b8: ret
    //     0xabd8b8: ret             
    // 0xabd8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd8bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd8c0: b               #0xabd75c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2bbc0, size: 0x3fc
    // 0xc2bbc0: EnterFrame
    //     0xc2bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bbc4: mov             fp, SP
    // 0xc2bbc8: AllocStack(0x10)
    //     0xc2bbc8: sub             SP, SP, #0x10
    // 0xc2bbcc: CheckStackOverflow
    //     0xc2bbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bbd0: cmp             SP, x16
    //     0xc2bbd4: b.ls            #0xc2bfb4
    // 0xc2bbd8: ldr             x0, [fp, #0x10]
    // 0xc2bbdc: cmp             w0, NULL
    // 0xc2bbe0: b.ne            #0xc2bbf4
    // 0xc2bbe4: r0 = false
    //     0xc2bbe4: add             x0, NULL, #0x30  ; false
    // 0xc2bbe8: LeaveFrame
    //     0xc2bbe8: mov             SP, fp
    //     0xc2bbec: ldp             fp, lr, [SP], #0x10
    // 0xc2bbf0: ret
    //     0xc2bbf0: ret             
    // 0xc2bbf4: SaveReg r0
    //     0xc2bbf4: str             x0, [SP, #-8]!
    // 0xc2bbf8: r0 = runtimeType()
    //     0xc2bbf8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2bbfc: add             SP, SP, #8
    // 0xc2bc00: r1 = LoadClassIdInstr(r0)
    //     0xc2bc00: ldurh           w1, [x0, #1]
    // 0xc2bc04: r16 = ButtonThemeData
    //     0xc2bc04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Type: ButtonThemeData
    //     0xc2bc08: ldr             x16, [x16, #0xc90]
    // 0xc2bc0c: stp             x16, x0, [SP, #-0x10]!
    // 0xc2bc10: mov             x0, x1
    // 0xc2bc14: mov             lr, x0
    // 0xc2bc18: ldr             lr, [x21, lr, lsl #3]
    // 0xc2bc1c: blr             lr
    // 0xc2bc20: add             SP, SP, #0x10
    // 0xc2bc24: tbz             w0, #4, #0xc2bc38
    // 0xc2bc28: r0 = false
    //     0xc2bc28: add             x0, NULL, #0x30  ; false
    // 0xc2bc2c: LeaveFrame
    //     0xc2bc2c: mov             SP, fp
    //     0xc2bc30: ldp             fp, lr, [SP], #0x10
    // 0xc2bc34: ret
    //     0xc2bc34: ret             
    // 0xc2bc38: ldr             x0, [fp, #0x10]
    // 0xc2bc3c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2bc3c: movz            x1, #0x74
    //     0xc2bc40: tbz             w0, #0, #0xc2bc4c
    //     0xc2bc44: ldurh           w1, [x0, #1]
    //     0xc2bc48: lsl             x1, x1, #1
    // 0xc2bc4c: r17 = 5760
    //     0xc2bc4c: movz            x17, #0x1680
    // 0xc2bc50: cmp             w1, w17
    // 0xc2bc54: b.ne            #0xc2bfa4
    // 0xc2bc58: d0 = 88.000000
    //     0xc2bc58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b28] IMM: double(88) from 0x4056000000000000
    //     0xc2bc5c: ldr             d0, [x17, #0xb28]
    // 0xc2bc60: fcmp            d0, d0
    // 0xc2bc64: b.vs            #0xc2bfa4
    // 0xc2bc68: b.ne            #0xc2bfa4
    // 0xc2bc6c: d0 = 36.000000
    //     0xc2bc6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xc2bc70: ldr             d0, [x17, #0xb30]
    // 0xc2bc74: fcmp            d0, d0
    // 0xc2bc78: b.vs            #0xc2bfa4
    // 0xc2bc7c: b.ne            #0xc2bfa4
    // 0xc2bc80: LoadField: r1 = r0->field_1f
    //     0xc2bc80: ldur            w1, [x0, #0x1f]
    // 0xc2bc84: DecompressPointer r1
    //     0xc2bc84: add             x1, x1, HEAP, lsl #32
    // 0xc2bc88: cmp             w1, NULL
    // 0xc2bc8c: b.eq            #0xc2bc98
    // 0xc2bc90: mov             x2, x1
    // 0xc2bc94: b               #0xc2bcec
    // 0xc2bc98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2bc98: ldur            w1, [x0, #0x17]
    // 0xc2bc9c: DecompressPointer r1
    //     0xc2bc9c: add             x1, x1, HEAP, lsl #32
    // 0xc2bca0: r16 = Instance_ButtonTextTheme
    //     0xc2bca0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xc2bca4: ldr             x16, [x16, #0xb20]
    // 0xc2bca8: cmp             w1, w16
    // 0xc2bcac: b.eq            #0xc2bcc0
    // 0xc2bcb0: r16 = Instance_ButtonTextTheme
    //     0xc2bcb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xc2bcb4: ldr             x16, [x16, #0xc50]
    // 0xc2bcb8: cmp             w1, w16
    // 0xc2bcbc: b.ne            #0xc2bccc
    // 0xc2bcc0: r2 = Instance_EdgeInsets
    //     0xc2bcc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xc2bcc4: ldr             x2, [x2, #0xc58]
    // 0xc2bcc8: b               #0xc2bcec
    // 0xc2bccc: r16 = Instance_ButtonTextTheme
    //     0xc2bccc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xc2bcd0: ldr             x16, [x16, #0xc60]
    // 0xc2bcd4: cmp             w1, w16
    // 0xc2bcd8: b.ne            #0xc2bce8
    // 0xc2bcdc: r2 = Instance_EdgeInsets
    //     0xc2bcdc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xc2bce0: ldr             x2, [x2, #0xc68]
    // 0xc2bce4: b               #0xc2bcec
    // 0xc2bce8: r2 = Null
    //     0xc2bce8: mov             x2, NULL
    // 0xc2bcec: ldr             x1, [fp, #0x18]
    // 0xc2bcf0: LoadField: r3 = r1->field_1f
    //     0xc2bcf0: ldur            w3, [x1, #0x1f]
    // 0xc2bcf4: DecompressPointer r3
    //     0xc2bcf4: add             x3, x3, HEAP, lsl #32
    // 0xc2bcf8: cmp             w3, NULL
    // 0xc2bcfc: b.ne            #0xc2bd54
    // 0xc2bd00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc2bd00: ldur            w3, [x1, #0x17]
    // 0xc2bd04: DecompressPointer r3
    //     0xc2bd04: add             x3, x3, HEAP, lsl #32
    // 0xc2bd08: r16 = Instance_ButtonTextTheme
    //     0xc2bd08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xc2bd0c: ldr             x16, [x16, #0xb20]
    // 0xc2bd10: cmp             w3, w16
    // 0xc2bd14: b.eq            #0xc2bd28
    // 0xc2bd18: r16 = Instance_ButtonTextTheme
    //     0xc2bd18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xc2bd1c: ldr             x16, [x16, #0xc50]
    // 0xc2bd20: cmp             w3, w16
    // 0xc2bd24: b.ne            #0xc2bd34
    // 0xc2bd28: r3 = Instance_EdgeInsets
    //     0xc2bd28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xc2bd2c: ldr             x3, [x3, #0xc58]
    // 0xc2bd30: b               #0xc2bd54
    // 0xc2bd34: r16 = Instance_ButtonTextTheme
    //     0xc2bd34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xc2bd38: ldr             x16, [x16, #0xc60]
    // 0xc2bd3c: cmp             w3, w16
    // 0xc2bd40: b.ne            #0xc2bd50
    // 0xc2bd44: r3 = Instance_EdgeInsets
    //     0xc2bd44: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xc2bd48: ldr             x3, [x3, #0xc68]
    // 0xc2bd4c: b               #0xc2bd54
    // 0xc2bd50: r3 = Null
    //     0xc2bd50: mov             x3, NULL
    // 0xc2bd54: stp             x3, x2, [SP, #-0x10]!
    // 0xc2bd58: r0 = ==()
    //     0xc2bd58: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc2bd5c: add             SP, SP, #0x10
    // 0xc2bd60: tbnz            w0, #4, #0xc2bfa4
    // 0xc2bd64: ldr             x1, [fp, #0x10]
    // 0xc2bd68: LoadField: r0 = r1->field_23
    //     0xc2bd68: ldur            w0, [x1, #0x23]
    // 0xc2bd6c: DecompressPointer r0
    //     0xc2bd6c: add             x0, x0, HEAP, lsl #32
    // 0xc2bd70: cmp             w0, NULL
    // 0xc2bd74: b.ne            #0xc2bdcc
    // 0xc2bd78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2bd78: ldur            w0, [x1, #0x17]
    // 0xc2bd7c: DecompressPointer r0
    //     0xc2bd7c: add             x0, x0, HEAP, lsl #32
    // 0xc2bd80: r16 = Instance_ButtonTextTheme
    //     0xc2bd80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xc2bd84: ldr             x16, [x16, #0xb20]
    // 0xc2bd88: cmp             w0, w16
    // 0xc2bd8c: b.eq            #0xc2bda0
    // 0xc2bd90: r16 = Instance_ButtonTextTheme
    //     0xc2bd90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xc2bd94: ldr             x16, [x16, #0xc50]
    // 0xc2bd98: cmp             w0, w16
    // 0xc2bd9c: b.ne            #0xc2bdac
    // 0xc2bda0: r0 = Instance_RoundedRectangleBorder
    //     0xc2bda0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] Obj!RoundedRectangleBorder@c5daa1
    //     0xc2bda4: ldr             x0, [x0, #0xc70]
    // 0xc2bda8: b               #0xc2bdcc
    // 0xc2bdac: r16 = Instance_ButtonTextTheme
    //     0xc2bdac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xc2bdb0: ldr             x16, [x16, #0xc60]
    // 0xc2bdb4: cmp             w0, w16
    // 0xc2bdb8: b.ne            #0xc2bdc8
    // 0xc2bdbc: r0 = Instance_RoundedRectangleBorder
    //     0xc2bdbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xc2bdc0: ldr             x0, [x0, #0xc78]
    // 0xc2bdc4: b               #0xc2bdcc
    // 0xc2bdc8: r0 = Null
    //     0xc2bdc8: mov             x0, NULL
    // 0xc2bdcc: ldr             x2, [fp, #0x18]
    // 0xc2bdd0: LoadField: r3 = r2->field_23
    //     0xc2bdd0: ldur            w3, [x2, #0x23]
    // 0xc2bdd4: DecompressPointer r3
    //     0xc2bdd4: add             x3, x3, HEAP, lsl #32
    // 0xc2bdd8: cmp             w3, NULL
    // 0xc2bddc: b.ne            #0xc2be34
    // 0xc2bde0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2bde0: ldur            w3, [x2, #0x17]
    // 0xc2bde4: DecompressPointer r3
    //     0xc2bde4: add             x3, x3, HEAP, lsl #32
    // 0xc2bde8: r16 = Instance_ButtonTextTheme
    //     0xc2bde8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0xc2bdec: ldr             x16, [x16, #0xb20]
    // 0xc2bdf0: cmp             w3, w16
    // 0xc2bdf4: b.eq            #0xc2be08
    // 0xc2bdf8: r16 = Instance_ButtonTextTheme
    //     0xc2bdf8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Obj!ButtonTextTheme@c7c0a1
    //     0xc2bdfc: ldr             x16, [x16, #0xc50]
    // 0xc2be00: cmp             w3, w16
    // 0xc2be04: b.ne            #0xc2be14
    // 0xc2be08: r3 = Instance_RoundedRectangleBorder
    //     0xc2be08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc70] Obj!RoundedRectangleBorder@c5daa1
    //     0xc2be0c: ldr             x3, [x3, #0xc70]
    // 0xc2be10: b               #0xc2be34
    // 0xc2be14: r16 = Instance_ButtonTextTheme
    //     0xc2be14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!ButtonTextTheme@c7c081
    //     0xc2be18: ldr             x16, [x16, #0xc60]
    // 0xc2be1c: cmp             w3, w16
    // 0xc2be20: b.ne            #0xc2be30
    // 0xc2be24: r3 = Instance_RoundedRectangleBorder
    //     0xc2be24: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xc2be28: ldr             x3, [x3, #0xc78]
    // 0xc2be2c: b               #0xc2be34
    // 0xc2be30: r3 = Null
    //     0xc2be30: mov             x3, NULL
    // 0xc2be34: r4 = LoadClassIdInstr(r0)
    //     0xc2be34: ldurh           w4, [x0, #1]
    // 0xc2be38: stp             x3, x0, [SP, #-0x10]!
    // 0xc2be3c: mov             x0, x4
    // 0xc2be40: mov             lr, x0
    // 0xc2be44: ldr             lr, [x21, lr, lsl #3]
    // 0xc2be48: blr             lr
    // 0xc2be4c: add             SP, SP, #0x10
    // 0xc2be50: tbnz            w0, #4, #0xc2bfa4
    // 0xc2be54: ldr             x2, [fp, #0x18]
    // 0xc2be58: ldr             x1, [fp, #0x10]
    // 0xc2be5c: LoadField: r0 = r1->field_2b
    //     0xc2be5c: ldur            w0, [x1, #0x2b]
    // 0xc2be60: DecompressPointer r0
    //     0xc2be60: add             x0, x0, HEAP, lsl #32
    // 0xc2be64: LoadField: r3 = r2->field_2b
    //     0xc2be64: ldur            w3, [x2, #0x2b]
    // 0xc2be68: DecompressPointer r3
    //     0xc2be68: add             x3, x3, HEAP, lsl #32
    // 0xc2be6c: r4 = LoadClassIdInstr(r0)
    //     0xc2be6c: ldurh           w4, [x0, #1]
    // 0xc2be70: stp             x3, x0, [SP, #-0x10]!
    // 0xc2be74: mov             x0, x4
    // 0xc2be78: mov             lr, x0
    // 0xc2be7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2be80: blr             lr
    // 0xc2be84: add             SP, SP, #0x10
    // 0xc2be88: tbnz            w0, #4, #0xc2bfa4
    // 0xc2be8c: ldr             x1, [fp, #0x18]
    // 0xc2be90: ldr             x0, [fp, #0x10]
    // 0xc2be94: LoadField: r2 = r0->field_33
    //     0xc2be94: ldur            w2, [x0, #0x33]
    // 0xc2be98: DecompressPointer r2
    //     0xc2be98: add             x2, x2, HEAP, lsl #32
    // 0xc2be9c: stur            x2, [fp, #-0x10]
    // 0xc2bea0: LoadField: r3 = r1->field_33
    //     0xc2bea0: ldur            w3, [x1, #0x33]
    // 0xc2bea4: DecompressPointer r3
    //     0xc2bea4: add             x3, x3, HEAP, lsl #32
    // 0xc2bea8: stur            x3, [fp, #-8]
    // 0xc2beac: cmp             w2, w3
    // 0xc2beb0: b.eq            #0xc2bef4
    // 0xc2beb4: r16 = Color
    //     0xc2beb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2beb8: ldr             x16, [x16, #0x9e0]
    // 0xc2bebc: r30 = Color
    //     0xc2bebc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2bec0: ldr             lr, [lr, #0x9e0]
    // 0xc2bec4: stp             lr, x16, [SP, #-0x10]!
    // 0xc2bec8: r0 = ==()
    //     0xc2bec8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2becc: add             SP, SP, #0x10
    // 0xc2bed0: tbnz            w0, #4, #0xc2bfa4
    // 0xc2bed4: ldur            x0, [fp, #-0x10]
    // 0xc2bed8: ldur            x1, [fp, #-8]
    // 0xc2bedc: LoadField: r2 = r1->field_7
    //     0xc2bedc: ldur            x2, [x1, #7]
    // 0xc2bee0: LoadField: r1 = r0->field_7
    //     0xc2bee0: ldur            x1, [x0, #7]
    // 0xc2bee4: cmp             x2, x1
    // 0xc2bee8: b.ne            #0xc2bfa4
    // 0xc2beec: ldr             x1, [fp, #0x18]
    // 0xc2bef0: ldr             x0, [fp, #0x10]
    // 0xc2bef4: LoadField: r2 = r0->field_37
    //     0xc2bef4: ldur            w2, [x0, #0x37]
    // 0xc2bef8: DecompressPointer r2
    //     0xc2bef8: add             x2, x2, HEAP, lsl #32
    // 0xc2befc: stur            x2, [fp, #-0x10]
    // 0xc2bf00: LoadField: r3 = r1->field_37
    //     0xc2bf00: ldur            w3, [x1, #0x37]
    // 0xc2bf04: DecompressPointer r3
    //     0xc2bf04: add             x3, x3, HEAP, lsl #32
    // 0xc2bf08: stur            x3, [fp, #-8]
    // 0xc2bf0c: cmp             w2, w3
    // 0xc2bf10: b.eq            #0xc2bf54
    // 0xc2bf14: r16 = Color
    //     0xc2bf14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2bf18: ldr             x16, [x16, #0x9e0]
    // 0xc2bf1c: r30 = Color
    //     0xc2bf1c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2bf20: ldr             lr, [lr, #0x9e0]
    // 0xc2bf24: stp             lr, x16, [SP, #-0x10]!
    // 0xc2bf28: r0 = ==()
    //     0xc2bf28: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2bf2c: add             SP, SP, #0x10
    // 0xc2bf30: tbnz            w0, #4, #0xc2bfa4
    // 0xc2bf34: ldur            x0, [fp, #-0x10]
    // 0xc2bf38: ldur            x1, [fp, #-8]
    // 0xc2bf3c: LoadField: r2 = r1->field_7
    //     0xc2bf3c: ldur            x2, [x1, #7]
    // 0xc2bf40: LoadField: r1 = r0->field_7
    //     0xc2bf40: ldur            x1, [x0, #7]
    // 0xc2bf44: cmp             x2, x1
    // 0xc2bf48: b.ne            #0xc2bfa4
    // 0xc2bf4c: ldr             x1, [fp, #0x18]
    // 0xc2bf50: ldr             x0, [fp, #0x10]
    // 0xc2bf54: LoadField: r2 = r0->field_43
    //     0xc2bf54: ldur            w2, [x0, #0x43]
    // 0xc2bf58: DecompressPointer r2
    //     0xc2bf58: add             x2, x2, HEAP, lsl #32
    // 0xc2bf5c: LoadField: r3 = r1->field_43
    //     0xc2bf5c: ldur            w3, [x1, #0x43]
    // 0xc2bf60: DecompressPointer r3
    //     0xc2bf60: add             x3, x3, HEAP, lsl #32
    // 0xc2bf64: stp             x3, x2, [SP, #-0x10]!
    // 0xc2bf68: r0 = ==()
    //     0xc2bf68: bl              #0xc2c798  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xc2bf6c: add             SP, SP, #0x10
    // 0xc2bf70: tbnz            w0, #4, #0xc2bfa4
    // 0xc2bf74: ldr             x2, [fp, #0x18]
    // 0xc2bf78: ldr             x1, [fp, #0x10]
    // 0xc2bf7c: LoadField: r3 = r1->field_47
    //     0xc2bf7c: ldur            w3, [x1, #0x47]
    // 0xc2bf80: DecompressPointer r3
    //     0xc2bf80: add             x3, x3, HEAP, lsl #32
    // 0xc2bf84: LoadField: r1 = r2->field_47
    //     0xc2bf84: ldur            w1, [x2, #0x47]
    // 0xc2bf88: DecompressPointer r1
    //     0xc2bf88: add             x1, x1, HEAP, lsl #32
    // 0xc2bf8c: cmp             w3, w1
    // 0xc2bf90: r16 = true
    //     0xc2bf90: add             x16, NULL, #0x20  ; true
    // 0xc2bf94: r17 = false
    //     0xc2bf94: add             x17, NULL, #0x30  ; false
    // 0xc2bf98: csel            x2, x16, x17, eq
    // 0xc2bf9c: mov             x0, x2
    // 0xc2bfa0: b               #0xc2bfa8
    // 0xc2bfa4: r0 = false
    //     0xc2bfa4: add             x0, NULL, #0x30  ; false
    // 0xc2bfa8: LeaveFrame
    //     0xc2bfa8: mov             SP, fp
    //     0xc2bfac: ldp             fp, lr, [SP], #0x10
    // 0xc2bfb0: ret
    //     0xc2bfb0: ret             
    // 0xc2bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bfb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bfb8: b               #0xc2bbd8
  }
}

// class id: 3549, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8522ec, size: 0x60
    // 0x8522ec: EnterFrame
    //     0x8522ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8522f0: mov             fp, SP
    // 0x8522f4: CheckStackOverflow
    //     0x8522f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8522f8: cmp             SP, x16
    //     0x8522fc: b.ls            #0x852344
    // 0x852300: r16 = <ButtonTheme>
    //     0x852300: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e680] TypeArguments: <ButtonTheme>
    //     0x852304: ldr             x16, [x16, #0x680]
    // 0x852308: ldr             lr, [fp, #0x10]
    // 0x85230c: stp             lr, x16, [SP, #-0x10]!
    // 0x852310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852310: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852314: r0 = dependOnInheritedWidgetOfExactType()
    //     0x852314: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x852318: add             SP, SP, #0x10
    // 0x85231c: ldr             x16, [fp, #0x10]
    // 0x852320: SaveReg r16
    //     0x852320: str             x16, [SP, #-8]!
    // 0x852324: r0 = of()
    //     0x852324: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x852328: add             SP, SP, #8
    // 0x85232c: LoadField: r1 = r0->field_bf
    //     0x85232c: ldur            w1, [x0, #0xbf]
    // 0x852330: DecompressPointer r1
    //     0x852330: add             x1, x1, HEAP, lsl #32
    // 0x852334: mov             x0, x1
    // 0x852338: LeaveFrame
    //     0x852338: mov             SP, fp
    //     0x85233c: ldp             fp, lr, [SP], #0x10
    // 0x852340: ret
    //     0x852340: ret             
    // 0x852344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852348: b               #0x852300
  }
}

// class id: 5835, size: 0x14, field offset: 0x14
enum ButtonBarLayoutBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4158, size: 0x5c
    // 0xad4158: EnterFrame
    //     0xad4158: stp             fp, lr, [SP, #-0x10]!
    //     0xad415c: mov             fp, SP
    // 0xad4160: CheckStackOverflow
    //     0xad4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4164: cmp             SP, x16
    //     0xad4168: b.ls            #0xad41ac
    // 0xad416c: r1 = Null
    //     0xad416c: mov             x1, NULL
    // 0xad4170: r2 = 4
    //     0xad4170: movz            x2, #0x4
    // 0xad4174: r0 = AllocateArray()
    //     0xad4174: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4178: r17 = "ButtonBarLayoutBehavior."
    //     0xad4178: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "ButtonBarLayoutBehavior."
    //     0xad417c: ldr             x17, [x17, #0xca0]
    // 0xad4180: StoreField: r0->field_f = r17
    //     0xad4180: stur            w17, [x0, #0xf]
    // 0xad4184: ldr             x1, [fp, #0x10]
    // 0xad4188: LoadField: r2 = r1->field_f
    //     0xad4188: ldur            w2, [x1, #0xf]
    // 0xad418c: DecompressPointer r2
    //     0xad418c: add             x2, x2, HEAP, lsl #32
    // 0xad4190: StoreField: r0->field_13 = r2
    //     0xad4190: stur            w2, [x0, #0x13]
    // 0xad4194: SaveReg r0
    //     0xad4194: str             x0, [SP, #-8]!
    // 0xad4198: r0 = _interpolate()
    //     0xad4198: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad419c: add             SP, SP, #8
    // 0xad41a0: LeaveFrame
    //     0xad41a0: mov             SP, fp
    //     0xad41a4: ldp             fp, lr, [SP], #0x10
    // 0xad41a8: ret
    //     0xad41a8: ret             
    // 0xad41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad41ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad41b0: b               #0xad416c
  }
}

// class id: 5836, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad40fc, size: 0x5c
    // 0xad40fc: EnterFrame
    //     0xad40fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad4100: mov             fp, SP
    // 0xad4104: CheckStackOverflow
    //     0xad4104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4108: cmp             SP, x16
    //     0xad410c: b.ls            #0xad4150
    // 0xad4110: r1 = Null
    //     0xad4110: mov             x1, NULL
    // 0xad4114: r2 = 4
    //     0xad4114: movz            x2, #0x4
    // 0xad4118: r0 = AllocateArray()
    //     0xad4118: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad411c: r17 = "ButtonTextTheme."
    //     0xad411c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "ButtonTextTheme."
    //     0xad4120: ldr             x17, [x17, #0xc98]
    // 0xad4124: StoreField: r0->field_f = r17
    //     0xad4124: stur            w17, [x0, #0xf]
    // 0xad4128: ldr             x1, [fp, #0x10]
    // 0xad412c: LoadField: r2 = r1->field_f
    //     0xad412c: ldur            w2, [x1, #0xf]
    // 0xad4130: DecompressPointer r2
    //     0xad4130: add             x2, x2, HEAP, lsl #32
    // 0xad4134: StoreField: r0->field_13 = r2
    //     0xad4134: stur            w2, [x0, #0x13]
    // 0xad4138: SaveReg r0
    //     0xad4138: str             x0, [SP, #-8]!
    // 0xad413c: r0 = _interpolate()
    //     0xad413c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4140: add             SP, SP, #8
    // 0xad4144: LeaveFrame
    //     0xad4144: mov             SP, fp
    //     0xad4148: ldp             fp, lr, [SP], #0x10
    // 0xad414c: ret
    //     0xad414c: ret             
    // 0xad4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4154: b               #0xad4110
  }
}
