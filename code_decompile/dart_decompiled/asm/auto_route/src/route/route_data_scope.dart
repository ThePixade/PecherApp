// lib: , url: package:auto_route/src/route/route_data_scope.dart

// class id: 65680, size: 0x8
class :: {
}

// class id: 3555, size: 0x14, field offset: 0x10
//   const constructor, 
class RouteDataScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa439e4, size: 0x98
    // 0xa439e4: EnterFrame
    //     0xa439e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa439e8: mov             fp, SP
    // 0xa439ec: CheckStackOverflow
    //     0xa439ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa439f0: cmp             SP, x16
    //     0xa439f4: b.ls            #0xa43a74
    // 0xa439f8: ldr             x0, [fp, #0x10]
    // 0xa439fc: r2 = Null
    //     0xa439fc: mov             x2, NULL
    // 0xa43a00: r1 = Null
    //     0xa43a00: mov             x1, NULL
    // 0xa43a04: r4 = 58
    //     0xa43a04: movz            x4, #0x3a
    // 0xa43a08: branchIfSmi(r0, 0xa43a10)
    //     0xa43a08: tbz             w0, #0, #0xa43a10
    // 0xa43a0c: r4 = LoadClassIdInstr(r0)
    //     0xa43a0c: ldurh           w4, [x0, #1]
    // 0xa43a10: cmp             x4, #0xde3
    // 0xa43a14: b.eq            #0xa43a2c
    // 0xa43a18: r8 = RouteDataScope
    //     0xa43a18: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a80] Type: RouteDataScope
    //     0xa43a1c: ldr             x8, [x8, #0xa80]
    // 0xa43a20: r3 = Null
    //     0xa43a20: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a88] Null
    //     0xa43a24: ldr             x3, [x3, #0xa88]
    // 0xa43a28: r0 = DefaultTypeTest()
    //     0xa43a28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43a2c: ldr             x0, [fp, #0x18]
    // 0xa43a30: LoadField: r1 = r0->field_f
    //     0xa43a30: ldur            w1, [x0, #0xf]
    // 0xa43a34: DecompressPointer r1
    //     0xa43a34: add             x1, x1, HEAP, lsl #32
    // 0xa43a38: LoadField: r0 = r1->field_7
    //     0xa43a38: ldur            w0, [x1, #7]
    // 0xa43a3c: DecompressPointer r0
    //     0xa43a3c: add             x0, x0, HEAP, lsl #32
    // 0xa43a40: ldr             x1, [fp, #0x10]
    // 0xa43a44: LoadField: r2 = r1->field_f
    //     0xa43a44: ldur            w2, [x1, #0xf]
    // 0xa43a48: DecompressPointer r2
    //     0xa43a48: add             x2, x2, HEAP, lsl #32
    // 0xa43a4c: LoadField: r1 = r2->field_7
    //     0xa43a4c: ldur            w1, [x2, #7]
    // 0xa43a50: DecompressPointer r1
    //     0xa43a50: add             x1, x1, HEAP, lsl #32
    // 0xa43a54: stp             x1, x0, [SP, #-0x10]!
    // 0xa43a58: r0 = ==()
    //     0xa43a58: bl              #0xc188bc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::==
    // 0xa43a5c: add             SP, SP, #0x10
    // 0xa43a60: eor             x1, x0, #0x10
    // 0xa43a64: mov             x0, x1
    // 0xa43a68: LeaveFrame
    //     0xa43a68: mov             SP, fp
    //     0xa43a6c: ldp             fp, lr, [SP], #0x10
    // 0xa43a70: ret
    //     0xa43a70: ret             
    // 0xa43a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43a78: b               #0xa439f8
  }
}
