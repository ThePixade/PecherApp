// lib: , url: package:auto_route/src/router/widgets/auto_router.dart

// class id: 65695, size: 0x8
class :: {
}

// class id: 4520, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AutoRouter extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x671744, size: 0x50
    // 0x671744: EnterFrame
    //     0x671744: stp             fp, lr, [SP, #-0x10]!
    //     0x671748: mov             fp, SP
    // 0x67174c: CheckStackOverflow
    //     0x67174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671750: cmp             SP, x16
    //     0x671754: b.ls            #0x671788
    // 0x671758: ldr             x16, [fp, #0x10]
    // 0x67175c: SaveReg r16
    //     0x67175c: str             x16, [SP, #-8]!
    // 0x671760: r0 = of()
    //     0x671760: bl              #0x671794  ; [package:auto_route/src/router/controller/controller_scope.dart] StackRouterScope::of
    // 0x671764: add             SP, SP, #8
    // 0x671768: cmp             w0, NULL
    // 0x67176c: b.eq            #0x671790
    // 0x671770: LoadField: r1 = r0->field_f
    //     0x671770: ldur            w1, [x0, #0xf]
    // 0x671774: DecompressPointer r1
    //     0x671774: add             x1, x1, HEAP, lsl #32
    // 0x671778: mov             x0, x1
    // 0x67177c: LeaveFrame
    //     0x67177c: mov             SP, fp
    //     0x671780: ldp             fp, lr, [SP], #0x10
    // 0x671784: ret
    //     0x671784: ret             
    // 0x671788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67178c: b               #0x671758
    // 0x671790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
