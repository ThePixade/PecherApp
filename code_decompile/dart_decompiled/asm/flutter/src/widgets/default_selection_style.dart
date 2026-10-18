// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 66341, size: 0x8
class :: {
}

// class id: 3537, size: 0x18, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ of(/* No info */) {
    // ** addr: 0x8f7420, size: 0x54
    // 0x8f7420: EnterFrame
    //     0x8f7420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7424: mov             fp, SP
    // 0x8f7428: CheckStackOverflow
    //     0x8f7428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f742c: cmp             SP, x16
    //     0x8f7430: b.ls            #0x8f746c
    // 0x8f7434: r16 = <DefaultSelectionStyle>
    //     0x8f7434: add             x16, PP, #0x36, lsl #12  ; [pp+0x36808] TypeArguments: <DefaultSelectionStyle>
    //     0x8f7438: ldr             x16, [x16, #0x808]
    // 0x8f743c: ldr             lr, [fp, #0x10]
    // 0x8f7440: stp             lr, x16, [SP, #-0x10]!
    // 0x8f7444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7444: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7448: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f7448: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f744c: add             SP, SP, #0x10
    // 0x8f7450: cmp             w0, NULL
    // 0x8f7454: b.ne            #0x8f7460
    // 0x8f7458: r0 = Instance_DefaultSelectionStyle
    //     0x8f7458: add             x0, PP, #0x36, lsl #12  ; [pp+0x36810] Obj!DefaultSelectionStyle@c688e1
    //     0x8f745c: ldr             x0, [x0, #0x810]
    // 0x8f7460: LeaveFrame
    //     0x8f7460: mov             SP, fp
    //     0x8f7464: ldp             fp, lr, [SP], #0x10
    // 0x8f7468: ret
    //     0x8f7468: ret             
    // 0x8f746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f746c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7470: b               #0x8f7434
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43d38, size: 0xd8
    // 0xa43d38: EnterFrame
    //     0xa43d38: stp             fp, lr, [SP, #-0x10]!
    //     0xa43d3c: mov             fp, SP
    // 0xa43d40: CheckStackOverflow
    //     0xa43d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43d44: cmp             SP, x16
    //     0xa43d48: b.ls            #0xa43e08
    // 0xa43d4c: ldr             x0, [fp, #0x10]
    // 0xa43d50: r2 = Null
    //     0xa43d50: mov             x2, NULL
    // 0xa43d54: r1 = Null
    //     0xa43d54: mov             x1, NULL
    // 0xa43d58: r4 = 58
    //     0xa43d58: movz            x4, #0x3a
    // 0xa43d5c: branchIfSmi(r0, 0xa43d64)
    //     0xa43d5c: tbz             w0, #0, #0xa43d64
    // 0xa43d60: r4 = LoadClassIdInstr(r0)
    //     0xa43d60: ldurh           w4, [x0, #1]
    // 0xa43d64: cmp             x4, #0xdd1
    // 0xa43d68: b.eq            #0xa43d80
    // 0xa43d6c: r8 = DefaultSelectionStyle
    //     0xa43d6c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] Type: DefaultSelectionStyle
    //     0xa43d70: ldr             x8, [x8, #0x8c8]
    // 0xa43d74: r3 = Null
    //     0xa43d74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] Null
    //     0xa43d78: ldr             x3, [x3, #0x8d0]
    // 0xa43d7c: r0 = DefaultTypeTest()
    //     0xa43d7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43d80: ldr             x1, [fp, #0x18]
    // 0xa43d84: LoadField: r0 = r1->field_f
    //     0xa43d84: ldur            w0, [x1, #0xf]
    // 0xa43d88: DecompressPointer r0
    //     0xa43d88: add             x0, x0, HEAP, lsl #32
    // 0xa43d8c: ldr             x2, [fp, #0x10]
    // 0xa43d90: LoadField: r3 = r2->field_f
    //     0xa43d90: ldur            w3, [x2, #0xf]
    // 0xa43d94: DecompressPointer r3
    //     0xa43d94: add             x3, x3, HEAP, lsl #32
    // 0xa43d98: r4 = LoadClassIdInstr(r0)
    //     0xa43d98: ldurh           w4, [x0, #1]
    // 0xa43d9c: stp             x3, x0, [SP, #-0x10]!
    // 0xa43da0: mov             x0, x4
    // 0xa43da4: mov             lr, x0
    // 0xa43da8: ldr             lr, [x21, lr, lsl #3]
    // 0xa43dac: blr             lr
    // 0xa43db0: add             SP, SP, #0x10
    // 0xa43db4: tbz             w0, #4, #0xa43dc0
    // 0xa43db8: r0 = true
    //     0xa43db8: add             x0, NULL, #0x20  ; true
    // 0xa43dbc: b               #0xa43dfc
    // 0xa43dc0: ldr             x0, [fp, #0x18]
    // 0xa43dc4: ldr             x1, [fp, #0x10]
    // 0xa43dc8: LoadField: r2 = r0->field_13
    //     0xa43dc8: ldur            w2, [x0, #0x13]
    // 0xa43dcc: DecompressPointer r2
    //     0xa43dcc: add             x2, x2, HEAP, lsl #32
    // 0xa43dd0: LoadField: r0 = r1->field_13
    //     0xa43dd0: ldur            w0, [x1, #0x13]
    // 0xa43dd4: DecompressPointer r0
    //     0xa43dd4: add             x0, x0, HEAP, lsl #32
    // 0xa43dd8: r1 = LoadClassIdInstr(r2)
    //     0xa43dd8: ldurh           w1, [x2, #1]
    // 0xa43ddc: stp             x0, x2, [SP, #-0x10]!
    // 0xa43de0: mov             x0, x1
    // 0xa43de4: mov             lr, x0
    // 0xa43de8: ldr             lr, [x21, lr, lsl #3]
    // 0xa43dec: blr             lr
    // 0xa43df0: add             SP, SP, #0x10
    // 0xa43df4: eor             x1, x0, #0x10
    // 0xa43df8: mov             x0, x1
    // 0xa43dfc: LeaveFrame
    //     0xa43dfc: mov             SP, fp
    //     0xa43e00: ldp             fp, lr, [SP], #0x10
    // 0xa43e04: ret
    //     0xa43e04: ret             
    // 0xa43e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e0c: b               #0xa43d4c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbbceb0, size: 0x50
    // 0xbbceb0: EnterFrame
    //     0xbbceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbceb4: mov             fp, SP
    // 0xbbceb8: AllocStack(0x10)
    //     0xbbceb8: sub             SP, SP, #0x10
    // 0xbbcebc: ldr             x0, [fp, #0x18]
    // 0xbbcec0: LoadField: r1 = r0->field_f
    //     0xbbcec0: ldur            w1, [x0, #0xf]
    // 0xbbcec4: DecompressPointer r1
    //     0xbbcec4: add             x1, x1, HEAP, lsl #32
    // 0xbbcec8: stur            x1, [fp, #-0x10]
    // 0xbbcecc: LoadField: r2 = r0->field_13
    //     0xbbcecc: ldur            w2, [x0, #0x13]
    // 0xbbced0: DecompressPointer r2
    //     0xbbced0: add             x2, x2, HEAP, lsl #32
    // 0xbbced4: stur            x2, [fp, #-8]
    // 0xbbced8: r0 = DefaultSelectionStyle()
    //     0xbbced8: bl              #0x8cf344  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x18)
    // 0xbbcedc: ldur            x1, [fp, #-0x10]
    // 0xbbcee0: StoreField: r0->field_f = r1
    //     0xbbcee0: stur            w1, [x0, #0xf]
    // 0xbbcee4: ldur            x1, [fp, #-8]
    // 0xbbcee8: StoreField: r0->field_13 = r1
    //     0xbbcee8: stur            w1, [x0, #0x13]
    // 0xbbceec: ldr             x1, [fp, #0x10]
    // 0xbbcef0: StoreField: r0->field_b = r1
    //     0xbbcef0: stur            w1, [x0, #0xb]
    // 0xbbcef4: LeaveFrame
    //     0xbbcef4: mov             SP, fp
    //     0xbbcef8: ldp             fp, lr, [SP], #0x10
    // 0xbbcefc: ret
    //     0xbbcefc: ret             
  }
}

// class id: 3770, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {
}
