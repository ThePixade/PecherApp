// lib: , url: package:flutter/src/material/back_button.dart

// class id: 66044, size: 0x8
class :: {
}

// class id: 3808, size: 0x14, field offset: 0xc
//   const constructor, 
class BackButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa47dc4, size: 0xdc
    // 0xa47dc4: EnterFrame
    //     0xa47dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa47dc8: mov             fp, SP
    // 0xa47dcc: AllocStack(0x18)
    //     0xa47dcc: sub             SP, SP, #0x18
    // 0xa47dd0: CheckStackOverflow
    //     0xa47dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47dd4: cmp             SP, x16
    //     0xa47dd8: b.ls            #0xa47e98
    // 0xa47ddc: r1 = 2
    //     0xa47ddc: movz            x1, #0x2
    // 0xa47de0: r0 = AllocateContext()
    //     0xa47de0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa47de4: mov             x1, x0
    // 0xa47de8: ldr             x0, [fp, #0x18]
    // 0xa47dec: stur            x1, [fp, #-8]
    // 0xa47df0: StoreField: r1->field_f = r0
    //     0xa47df0: stur            w0, [x1, #0xf]
    // 0xa47df4: ldr             x0, [fp, #0x10]
    // 0xa47df8: StoreField: r1->field_13 = r0
    //     0xa47df8: stur            w0, [x1, #0x13]
    // 0xa47dfc: SaveReg r0
    //     0xa47dfc: str             x0, [SP, #-8]!
    // 0xa47e00: r0 = of()
    //     0xa47e00: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa47e04: add             SP, SP, #8
    // 0xa47e08: r1 = LoadClassIdInstr(r0)
    //     0xa47e08: ldurh           w1, [x0, #1]
    // 0xa47e0c: SaveReg r0
    //     0xa47e0c: str             x0, [SP, #-8]!
    // 0xa47e10: mov             x0, x1
    // 0xa47e14: r0 = GDT[cid_x0 + 0xe64f]()
    //     0xa47e14: movz            x17, #0xe64f
    //     0xa47e18: add             lr, x0, x17
    //     0xa47e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47e20: blr             lr
    // 0xa47e24: add             SP, SP, #8
    // 0xa47e28: stur            x0, [fp, #-0x10]
    // 0xa47e2c: r0 = IconButton()
    //     0xa47e2c: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa47e30: stur            x0, [fp, #-0x18]
    // 0xa47e34: r17 = Instance_EdgeInsets
    //     0xa47e34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa47e38: ldr             x17, [x17, #0x158]
    // 0xa47e3c: StoreField: r0->field_13 = r17
    //     0xa47e3c: stur            w17, [x0, #0x13]
    // 0xa47e40: r17 = Instance_Alignment
    //     0xa47e40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa47e44: ldr             x17, [x17, #0x160]
    // 0xa47e48: ArrayStore: r0[0] = r17  ; List_4
    //     0xa47e48: stur            w17, [x0, #0x17]
    // 0xa47e4c: ldur            x2, [fp, #-8]
    // 0xa47e50: r1 = Function '<anonymous closure>':.
    //     0xa47e50: add             x1, PP, #0x45, lsl #12  ; [pp+0x456d8] AnonymousClosure: (0xa47ea0), in [package:flutter/src/material/back_button.dart] BackButton::build (0xa47dc4)
    //     0xa47e54: ldr             x1, [x1, #0x6d8]
    // 0xa47e58: r0 = AllocateClosure()
    //     0xa47e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa47e5c: mov             x1, x0
    // 0xa47e60: ldur            x0, [fp, #-0x18]
    // 0xa47e64: StoreField: r0->field_3b = r1
    //     0xa47e64: stur            w1, [x0, #0x3b]
    // 0xa47e68: r17 = false
    //     0xa47e68: add             x17, NULL, #0x30  ; false
    // 0xa47e6c: StoreField: r0->field_47 = r17
    //     0xa47e6c: stur            w17, [x0, #0x47]
    // 0xa47e70: ldur            x1, [fp, #-0x10]
    // 0xa47e74: StoreField: r0->field_4b = r1
    //     0xa47e74: stur            w1, [x0, #0x4b]
    // 0xa47e78: r17 = true
    //     0xa47e78: add             x17, NULL, #0x20  ; true
    // 0xa47e7c: StoreField: r0->field_4f = r17
    //     0xa47e7c: stur            w17, [x0, #0x4f]
    // 0xa47e80: r17 = Instance_BackButtonIcon
    //     0xa47e80: add             x17, PP, #0x45, lsl #12  ; [pp+0x456e0] Obj!BackButtonIcon@c68bb1
    //     0xa47e84: ldr             x17, [x17, #0x6e0]
    // 0xa47e88: StoreField: r0->field_1f = r17
    //     0xa47e88: stur            w17, [x0, #0x1f]
    // 0xa47e8c: LeaveFrame
    //     0xa47e8c: mov             SP, fp
    //     0xa47e90: ldp             fp, lr, [SP], #0x10
    // 0xa47e94: ret
    //     0xa47e94: ret             
    // 0xa47e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47e9c: b               #0xa47ddc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa47ea0, size: 0x54
    // 0xa47ea0: EnterFrame
    //     0xa47ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa47ea4: mov             fp, SP
    // 0xa47ea8: ldr             x0, [fp, #0x10]
    // 0xa47eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa47eac: ldur            w1, [x0, #0x17]
    // 0xa47eb0: DecompressPointer r1
    //     0xa47eb0: add             x1, x1, HEAP, lsl #32
    // 0xa47eb4: CheckStackOverflow
    //     0xa47eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47eb8: cmp             SP, x16
    //     0xa47ebc: b.ls            #0xa47eec
    // 0xa47ec0: LoadField: r0 = r1->field_13
    //     0xa47ec0: ldur            w0, [x1, #0x13]
    // 0xa47ec4: DecompressPointer r0
    //     0xa47ec4: add             x0, x0, HEAP, lsl #32
    // 0xa47ec8: r16 = <Object?>
    //     0xa47ec8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa47ecc: stp             x0, x16, [SP, #-0x10]!
    // 0xa47ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa47ed0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa47ed4: r0 = maybePop()
    //     0xa47ed4: bl              #0xa47ef4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xa47ed8: add             SP, SP, #0x10
    // 0xa47edc: r0 = Null
    //     0xa47edc: mov             x0, NULL
    // 0xa47ee0: LeaveFrame
    //     0xa47ee0: mov             SP, fp
    //     0xa47ee4: ldp             fp, lr, [SP], #0x10
    // 0xa47ee8: ret
    //     0xa47ee8: ret             
    // 0xa47eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47ef0: b               #0xa47ec0
  }
}

// class id: 3809, size: 0xc, field offset: 0xc
//   const constructor, 
class BackButtonIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa47cf8, size: 0x60
    // 0xa47cf8: EnterFrame
    //     0xa47cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa47cfc: mov             fp, SP
    // 0xa47d00: AllocStack(0x8)
    //     0xa47d00: sub             SP, SP, #8
    // 0xa47d04: CheckStackOverflow
    //     0xa47d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47d08: cmp             SP, x16
    //     0xa47d0c: b.ls            #0xa47d50
    // 0xa47d10: ldr             x16, [fp, #0x10]
    // 0xa47d14: SaveReg r16
    //     0xa47d14: str             x16, [SP, #-8]!
    // 0xa47d18: r0 = of()
    //     0xa47d18: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa47d1c: add             SP, SP, #8
    // 0xa47d20: LoadField: r1 = r0->field_1f
    //     0xa47d20: ldur            w1, [x0, #0x1f]
    // 0xa47d24: DecompressPointer r1
    //     0xa47d24: add             x1, x1, HEAP, lsl #32
    // 0xa47d28: SaveReg r1
    //     0xa47d28: str             x1, [SP, #-8]!
    // 0xa47d2c: r0 = _getIconData()
    //     0xa47d2c: bl              #0xa47d58  ; [package:flutter/src/material/back_button.dart] BackButtonIcon::_getIconData
    // 0xa47d30: add             SP, SP, #8
    // 0xa47d34: stur            x0, [fp, #-8]
    // 0xa47d38: r0 = Icon()
    //     0xa47d38: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa47d3c: ldur            x1, [fp, #-8]
    // 0xa47d40: StoreField: r0->field_b = r1
    //     0xa47d40: stur            w1, [x0, #0xb]
    // 0xa47d44: LeaveFrame
    //     0xa47d44: mov             SP, fp
    //     0xa47d48: ldp             fp, lr, [SP], #0x10
    // 0xa47d4c: ret
    //     0xa47d4c: ret             
    // 0xa47d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47d54: b               #0xa47d10
  }
  static _ _getIconData(/* No info */) {
    // ** addr: 0xa47d58, size: 0x6c
    // 0xa47d58: ldr             x1, [SP]
    // 0xa47d5c: r16 = Instance_TargetPlatform
    //     0xa47d5c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xa47d60: cmp             w1, w16
    // 0xa47d64: b.eq            #0xa47d8c
    // 0xa47d68: r16 = Instance_TargetPlatform
    //     0xa47d68: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xa47d6c: cmp             w1, w16
    // 0xa47d70: b.eq            #0xa47d8c
    // 0xa47d74: r16 = Instance_TargetPlatform
    //     0xa47d74: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xa47d78: cmp             w1, w16
    // 0xa47d7c: b.eq            #0xa47d8c
    // 0xa47d80: r16 = Instance_TargetPlatform
    //     0xa47d80: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xa47d84: cmp             w1, w16
    // 0xa47d88: b.ne            #0xa47d98
    // 0xa47d8c: r0 = Instance_IconData
    //     0xa47d8c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab40] Obj!IconData@c5b0c1
    //     0xa47d90: ldr             x0, [x0, #0xb40]
    // 0xa47d94: ret
    //     0xa47d94: ret             
    // 0xa47d98: r16 = Instance_TargetPlatform
    //     0xa47d98: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa47d9c: cmp             w1, w16
    // 0xa47da0: b.eq            #0xa47db0
    // 0xa47da4: r16 = Instance_TargetPlatform
    //     0xa47da4: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xa47da8: cmp             w1, w16
    // 0xa47dac: b.ne            #0xa47dbc
    // 0xa47db0: r0 = Instance_IconData
    //     0xa47db0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39dd0] Obj!IconData@c5b361
    //     0xa47db4: ldr             x0, [x0, #0xdd0]
    // 0xa47db8: ret
    //     0xa47db8: ret             
    // 0xa47dbc: r0 = Null
    //     0xa47dbc: mov             x0, NULL
    // 0xa47dc0: ret
    //     0xa47dc0: ret             
  }
}
