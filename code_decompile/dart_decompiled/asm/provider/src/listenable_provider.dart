// lib: , url: package:provider/src/listenable_provider.dart

// class id: 67756, size: 0x8
class :: {
}

// class id: 3736, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x743614, size: 0x3c
    // 0x743614: EnterFrame
    //     0x743614: stp             fp, lr, [SP, #-0x10]!
    //     0x743618: mov             fp, SP
    // 0x74361c: CheckStackOverflow
    //     0x74361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743620: cmp             SP, x16
    //     0x743624: b.ls            #0x743648
    // 0x743628: ldr             x16, [fp, #0x18]
    // 0x74362c: ldr             lr, [fp, #0x10]
    // 0x743630: stp             lr, x16, [SP, #-0x10]!
    // 0x743634: r0 = _startListening()
    //     0x743634: bl              #0x743650  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x743638: add             SP, SP, #0x10
    // 0x74363c: LeaveFrame
    //     0x74363c: mov             SP, fp
    //     0x743640: ldp             fp, lr, [SP], #0x10
    // 0x743644: ret
    //     0x743644: ret             
    // 0x743648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74364c: b               #0x743628
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x743650, size: 0xa8
    // 0x743650: EnterFrame
    //     0x743650: stp             fp, lr, [SP, #-0x10]!
    //     0x743654: mov             fp, SP
    // 0x743658: AllocStack(0x8)
    //     0x743658: sub             SP, SP, #8
    // 0x74365c: CheckStackOverflow
    //     0x74365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743660: cmp             SP, x16
    //     0x743664: b.ls            #0x7436f0
    // 0x743668: r1 = 2
    //     0x743668: movz            x1, #0x2
    // 0x74366c: r0 = AllocateContext()
    //     0x74366c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x743670: mov             x1, x0
    // 0x743674: ldr             x0, [fp, #0x18]
    // 0x743678: stur            x1, [fp, #-8]
    // 0x74367c: StoreField: r1->field_f = r0
    //     0x74367c: stur            w0, [x1, #0xf]
    // 0x743680: ldr             x2, [fp, #0x10]
    // 0x743684: StoreField: r1->field_13 = r2
    //     0x743684: stur            w2, [x1, #0x13]
    // 0x743688: cmp             w2, NULL
    // 0x74368c: b.eq            #0x7436d4
    // 0x743690: r3 = LoadClassIdInstr(r0)
    //     0x743690: ldurh           w3, [x0, #1]
    // 0x743694: SaveReg r0
    //     0x743694: str             x0, [SP, #-8]!
    // 0x743698: mov             x0, x3
    // 0x74369c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74369c: sub             lr, x0, #1, lsl #12
    //     0x7436a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7436a4: blr             lr
    // 0x7436a8: add             SP, SP, #8
    // 0x7436ac: mov             x1, x0
    // 0x7436b0: ldr             x0, [fp, #0x10]
    // 0x7436b4: r2 = LoadClassIdInstr(r0)
    //     0x7436b4: ldurh           w2, [x0, #1]
    // 0x7436b8: stp             x1, x0, [SP, #-0x10]!
    // 0x7436bc: mov             x0, x2
    // 0x7436c0: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7436c0: movz            x17, #0xdf48
    //     0x7436c4: add             lr, x0, x17
    //     0x7436c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7436cc: blr             lr
    // 0x7436d0: add             SP, SP, #0x10
    // 0x7436d4: ldur            x2, [fp, #-8]
    // 0x7436d8: r1 = Function '<anonymous closure>': static.
    //     0x7436d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b0] AnonymousClosure: static (0x7436f8), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x743650)
    //     0x7436dc: ldr             x1, [x1, #0x2b0]
    // 0x7436e0: r0 = AllocateClosure()
    //     0x7436e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7436e4: LeaveFrame
    //     0x7436e4: mov             SP, fp
    //     0x7436e8: ldp             fp, lr, [SP], #0x10
    // 0x7436ec: ret
    //     0x7436ec: ret             
    // 0x7436f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7436f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7436f4: b               #0x743668
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7436f8, size: 0xa0
    // 0x7436f8: EnterFrame
    //     0x7436f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7436fc: mov             fp, SP
    // 0x743700: AllocStack(0x8)
    //     0x743700: sub             SP, SP, #8
    // 0x743704: SetupParameters([dynamic _ /* r0 */])
    //     0x743704: ldr             x0, [fp, #0x10]
    //     0x743708: ldur            w1, [x0, #0x17]
    //     0x74370c: add             x1, x1, HEAP, lsl #32
    // 0x743710: CheckStackOverflow
    //     0x743710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743714: cmp             SP, x16
    //     0x743718: b.ls            #0x743790
    // 0x74371c: LoadField: r2 = r1->field_13
    //     0x74371c: ldur            w2, [x1, #0x13]
    // 0x743720: DecompressPointer r2
    //     0x743720: add             x2, x2, HEAP, lsl #32
    // 0x743724: stur            x2, [fp, #-8]
    // 0x743728: cmp             w2, NULL
    // 0x74372c: b.ne            #0x743738
    // 0x743730: r0 = Null
    //     0x743730: mov             x0, NULL
    // 0x743734: b               #0x743784
    // 0x743738: LoadField: r0 = r1->field_f
    //     0x743738: ldur            w0, [x1, #0xf]
    // 0x74373c: DecompressPointer r0
    //     0x74373c: add             x0, x0, HEAP, lsl #32
    // 0x743740: r1 = LoadClassIdInstr(r0)
    //     0x743740: ldurh           w1, [x0, #1]
    // 0x743744: SaveReg r0
    //     0x743744: str             x0, [SP, #-8]!
    // 0x743748: mov             x0, x1
    // 0x74374c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74374c: sub             lr, x0, #1, lsl #12
    //     0x743750: ldr             lr, [x21, lr, lsl #3]
    //     0x743754: blr             lr
    // 0x743758: add             SP, SP, #8
    // 0x74375c: mov             x1, x0
    // 0x743760: ldur            x0, [fp, #-8]
    // 0x743764: r2 = LoadClassIdInstr(r0)
    //     0x743764: ldurh           w2, [x0, #1]
    // 0x743768: stp             x1, x0, [SP, #-0x10]!
    // 0x74376c: mov             x0, x2
    // 0x743770: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x743770: movz            x17, #0xdc00
    //     0x743774: add             lr, x0, x17
    //     0x743778: ldr             lr, [x21, lr, lsl #3]
    //     0x74377c: blr             lr
    // 0x743780: add             SP, SP, #0x10
    // 0x743784: LeaveFrame
    //     0x743784: mov             SP, fp
    //     0x743788: ldp             fp, lr, [SP], #0x10
    // 0x74378c: ret
    //     0x74378c: ret             
    // 0x743790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743794: b               #0x74371c
  }
}
