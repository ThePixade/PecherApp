// lib: , url: package:auto_route/src/router/controller/controller_scope.dart

// class id: 65684, size: 0x8
class :: {
}

// class id: 3553, size: 0x1c, field offset: 0x10
//   const constructor, 
class StackRouterScope extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x671794, size: 0x44
    // 0x671794: EnterFrame
    //     0x671794: stp             fp, lr, [SP, #-0x10]!
    //     0x671798: mov             fp, SP
    // 0x67179c: CheckStackOverflow
    //     0x67179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717a0: cmp             SP, x16
    //     0x6717a4: b.ls            #0x6717d0
    // 0x6717a8: r16 = <StackRouterScope>
    //     0x6717a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <StackRouterScope>
    //     0x6717ac: ldr             x16, [x16, #0xa48]
    // 0x6717b0: ldr             lr, [fp, #0x10]
    // 0x6717b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6717b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6717b8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6717bc: r0 = findAncestorWidgetOfExactType()
    //     0x6717bc: bl              #0x55b3c8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x6717c0: add             SP, SP, #0x10
    // 0x6717c4: LeaveFrame
    //     0x6717c4: mov             SP, fp
    //     0x6717c8: ldp             fp, lr, [SP], #0x10
    // 0x6717cc: ret
    //     0x6717cc: ret             
    // 0x6717d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717d4: b               #0x6717a8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43ae4, size: 0x68
    // 0xa43ae4: EnterFrame
    //     0xa43ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ae8: mov             fp, SP
    // 0xa43aec: ldr             x0, [fp, #0x10]
    // 0xa43af0: r2 = Null
    //     0xa43af0: mov             x2, NULL
    // 0xa43af4: r1 = Null
    //     0xa43af4: mov             x1, NULL
    // 0xa43af8: r4 = 58
    //     0xa43af8: movz            x4, #0x3a
    // 0xa43afc: branchIfSmi(r0, 0xa43b04)
    //     0xa43afc: tbz             w0, #0, #0xa43b04
    // 0xa43b00: r4 = LoadClassIdInstr(r0)
    //     0xa43b00: ldurh           w4, [x0, #1]
    // 0xa43b04: cmp             x4, #0xde1
    // 0xa43b08: b.eq            #0xa43b20
    // 0xa43b0c: r8 = StackRouterScope
    //     0xa43b0c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5ae48] Type: StackRouterScope
    //     0xa43b10: ldr             x8, [x8, #0xe48]
    // 0xa43b14: r3 = Null
    //     0xa43b14: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae50] Null
    //     0xa43b18: ldr             x3, [x3, #0xe50]
    // 0xa43b1c: r0 = DefaultTypeTest()
    //     0xa43b1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43b20: ldr             x1, [fp, #0x18]
    // 0xa43b24: LoadField: r2 = r1->field_13
    //     0xa43b24: ldur            x2, [x1, #0x13]
    // 0xa43b28: ldr             x1, [fp, #0x10]
    // 0xa43b2c: LoadField: r3 = r1->field_13
    //     0xa43b2c: ldur            x3, [x1, #0x13]
    // 0xa43b30: cmp             x2, x3
    // 0xa43b34: r16 = true
    //     0xa43b34: add             x16, NULL, #0x20  ; true
    // 0xa43b38: r17 = false
    //     0xa43b38: add             x17, NULL, #0x30  ; false
    // 0xa43b3c: csel            x0, x16, x17, ne
    // 0xa43b40: LeaveFrame
    //     0xa43b40: mov             SP, fp
    //     0xa43b44: ldp             fp, lr, [SP], #0x10
    // 0xa43b48: ret
    //     0xa43b48: ret             
  }
}

// class id: 3554, size: 0x18, field offset: 0x10
//   const constructor, 
class RouterScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43a7c, size: 0x68
    // 0xa43a7c: EnterFrame
    //     0xa43a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43a80: mov             fp, SP
    // 0xa43a84: ldr             x0, [fp, #0x10]
    // 0xa43a88: r2 = Null
    //     0xa43a88: mov             x2, NULL
    // 0xa43a8c: r1 = Null
    //     0xa43a8c: mov             x1, NULL
    // 0xa43a90: r4 = 58
    //     0xa43a90: movz            x4, #0x3a
    // 0xa43a94: branchIfSmi(r0, 0xa43a9c)
    //     0xa43a94: tbz             w0, #0, #0xa43a9c
    // 0xa43a98: r4 = LoadClassIdInstr(r0)
    //     0xa43a98: ldurh           w4, [x0, #1]
    // 0xa43a9c: cmp             x4, #0xde2
    // 0xa43aa0: b.eq            #0xa43ab8
    // 0xa43aa4: r8 = RouterScope
    //     0xa43aa4: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5ae60] Type: RouterScope
    //     0xa43aa8: ldr             x8, [x8, #0xe60]
    // 0xa43aac: r3 = Null
    //     0xa43aac: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae68] Null
    //     0xa43ab0: ldr             x3, [x3, #0xe68]
    // 0xa43ab4: r0 = DefaultTypeTest()
    //     0xa43ab4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43ab8: ldr             x1, [fp, #0x18]
    // 0xa43abc: LoadField: r2 = r1->field_f
    //     0xa43abc: ldur            x2, [x1, #0xf]
    // 0xa43ac0: ldr             x1, [fp, #0x10]
    // 0xa43ac4: LoadField: r3 = r1->field_f
    //     0xa43ac4: ldur            x3, [x1, #0xf]
    // 0xa43ac8: cmp             x2, x3
    // 0xa43acc: r16 = true
    //     0xa43acc: add             x16, NULL, #0x20  ; true
    // 0xa43ad0: r17 = false
    //     0xa43ad0: add             x17, NULL, #0x30  ; false
    // 0xa43ad4: csel            x0, x16, x17, ne
    // 0xa43ad8: LeaveFrame
    //     0xa43ad8: mov             SP, fp
    //     0xa43adc: ldp             fp, lr, [SP], #0x10
    // 0xa43ae0: ret
    //     0xa43ae0: ret             
  }
}
