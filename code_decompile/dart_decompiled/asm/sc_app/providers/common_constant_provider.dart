// lib: , url: package:sc_app/providers/common_constant_provider.dart

// class id: 68080, size: 0x8
class :: {
}

// class id: 4624, size: 0x28, field offset: 0x24
class CommonConstantProvider extends _MusicOnTheGo&Object&ChangeNotifier {

  _ isEngineeringApp(/* No info */) {
    // ** addr: 0x9a075c, size: 0x28
    // 0x9a075c: ldr             x1, [SP]
    // 0x9a0760: LoadField: r2 = r1->field_23
    //     0x9a0760: ldur            w2, [x1, #0x23]
    // 0x9a0764: DecompressPointer r2
    //     0x9a0764: add             x2, x2, HEAP, lsl #32
    // 0x9a0768: r16 = Instance_Flavor
    //     0x9a0768: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b28] Obj!Flavor@c73fa1
    //     0x9a076c: ldr             x16, [x16, #0xb28]
    // 0x9a0770: cmp             w2, w16
    // 0x9a0774: r16 = true
    //     0x9a0774: add             x16, NULL, #0x20  ; true
    // 0x9a0778: r17 = false
    //     0x9a0778: add             x17, NULL, #0x30  ; false
    // 0x9a077c: csel            x0, x16, x17, eq
    // 0x9a0780: ret
    //     0x9a0780: ret             
  }
  [closure] void toggleFlavor(dynamic) {
    // ** addr: 0x9a07e0, size: 0x48
    // 0x9a07e0: EnterFrame
    //     0x9a07e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a07e4: mov             fp, SP
    // 0x9a07e8: ldr             x0, [fp, #0x10]
    // 0x9a07ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a07ec: ldur            w1, [x0, #0x17]
    // 0x9a07f0: DecompressPointer r1
    //     0x9a07f0: add             x1, x1, HEAP, lsl #32
    // 0x9a07f4: CheckStackOverflow
    //     0x9a07f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a07f8: cmp             SP, x16
    //     0x9a07fc: b.ls            #0x9a0820
    // 0x9a0800: LoadField: r0 = r1->field_f
    //     0x9a0800: ldur            w0, [x1, #0xf]
    // 0x9a0804: DecompressPointer r0
    //     0x9a0804: add             x0, x0, HEAP, lsl #32
    // 0x9a0808: SaveReg r0
    //     0x9a0808: str             x0, [SP, #-8]!
    // 0x9a080c: r0 = toggleFlavor()
    //     0x9a080c: bl              #0x9a0828  ; [package:sc_app/providers/common_constant_provider.dart] CommonConstantProvider::toggleFlavor
    // 0x9a0810: add             SP, SP, #8
    // 0x9a0814: LeaveFrame
    //     0x9a0814: mov             SP, fp
    //     0x9a0818: ldp             fp, lr, [SP], #0x10
    // 0x9a081c: ret
    //     0x9a081c: ret             
    // 0x9a0820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0824: b               #0x9a0800
  }
  _ toggleFlavor(/* No info */) {
    // ** addr: 0x9a0828, size: 0x7c
    // 0x9a0828: EnterFrame
    //     0x9a0828: stp             fp, lr, [SP, #-0x10]!
    //     0x9a082c: mov             fp, SP
    // 0x9a0830: r1 = const [Instance of 'Flavor', Instance of 'Flavor']
    //     0x9a0830: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b20] List<Flavor>(2)
    //     0x9a0834: ldr             x1, [x1, #0xb20]
    // 0x9a0838: r0 = 2
    //     0x9a0838: movz            x0, #0x2
    // 0x9a083c: CheckStackOverflow
    //     0x9a083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0840: cmp             SP, x16
    //     0x9a0844: b.ls            #0x9a0894
    // 0x9a0848: ldr             x2, [fp, #0x10]
    // 0x9a084c: LoadField: r3 = r2->field_23
    //     0x9a084c: ldur            w3, [x2, #0x23]
    // 0x9a0850: DecompressPointer r3
    //     0x9a0850: add             x3, x3, HEAP, lsl #32
    // 0x9a0854: LoadField: r4 = r3->field_7
    //     0x9a0854: ldur            x4, [x3, #7]
    // 0x9a0858: add             x3, x4, #1
    // 0x9a085c: sdiv            x5, x3, x0
    // 0x9a0860: msub            x4, x5, x0, x3
    // 0x9a0864: cmp             x4, xzr
    // 0x9a0868: b.lt            #0x9a089c
    // 0x9a086c: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x9a086c: add             x16, x1, x4, lsl #2
    //     0x9a0870: ldur            w0, [x16, #0xf]
    // 0x9a0874: DecompressPointer r0
    //     0x9a0874: add             x0, x0, HEAP, lsl #32
    // 0x9a0878: stp             x0, x2, [SP, #-0x10]!
    // 0x9a087c: r0 = currentFlavor=()
    //     0x9a087c: bl              #0x9a08a4  ; [package:sc_app/providers/common_constant_provider.dart] CommonConstantProvider::currentFlavor=
    // 0x9a0880: add             SP, SP, #0x10
    // 0x9a0884: r0 = Null
    //     0x9a0884: mov             x0, NULL
    // 0x9a0888: LeaveFrame
    //     0x9a0888: mov             SP, fp
    //     0x9a088c: ldp             fp, lr, [SP], #0x10
    // 0x9a0890: ret
    //     0x9a0890: ret             
    // 0x9a0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0898: b               #0x9a0848
    // 0x9a089c: add             x4, x4, x0
    // 0x9a08a0: b               #0x9a086c
  }
  set _ currentFlavor=(/* No info */) {
    // ** addr: 0x9a08a4, size: 0x5c
    // 0x9a08a4: EnterFrame
    //     0x9a08a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a08a8: mov             fp, SP
    // 0x9a08ac: CheckStackOverflow
    //     0x9a08ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a08b0: cmp             SP, x16
    //     0x9a08b4: b.ls            #0x9a08f8
    // 0x9a08b8: ldr             x0, [fp, #0x10]
    // 0x9a08bc: ldr             x1, [fp, #0x18]
    // 0x9a08c0: StoreField: r1->field_23 = r0
    //     0x9a08c0: stur            w0, [x1, #0x23]
    //     0x9a08c4: ldurb           w16, [x1, #-1]
    //     0x9a08c8: ldurb           w17, [x0, #-1]
    //     0x9a08cc: and             x16, x17, x16, lsr #2
    //     0x9a08d0: tst             x16, HEAP, lsr #32
    //     0x9a08d4: b.eq            #0x9a08dc
    //     0x9a08d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9a08dc: SaveReg r1
    //     0x9a08dc: str             x1, [SP, #-8]!
    // 0x9a08e0: r0 = notifyListeners()
    //     0x9a08e0: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x9a08e4: add             SP, SP, #8
    // 0x9a08e8: r0 = Null
    //     0x9a08e8: mov             x0, NULL
    // 0x9a08ec: LeaveFrame
    //     0x9a08ec: mov             SP, fp
    //     0x9a08f0: ldp             fp, lr, [SP], #0x10
    // 0x9a08f4: ret
    //     0x9a08f4: ret             
    // 0x9a08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a08f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a08fc: b               #0x9a08b8
  }
}

// class id: 5592, size: 0x14, field offset: 0x14
enum Flavor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8768, size: 0x5c
    // 0xad8768: EnterFrame
    //     0xad8768: stp             fp, lr, [SP, #-0x10]!
    //     0xad876c: mov             fp, SP
    // 0xad8770: CheckStackOverflow
    //     0xad8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8774: cmp             SP, x16
    //     0xad8778: b.ls            #0xad87bc
    // 0xad877c: r1 = Null
    //     0xad877c: mov             x1, NULL
    // 0xad8780: r2 = 4
    //     0xad8780: movz            x2, #0x4
    // 0xad8784: r0 = AllocateArray()
    //     0xad8784: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8788: r17 = "Flavor."
    //     0xad8788: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "Flavor."
    //     0xad878c: ldr             x17, [x17, #0x3a8]
    // 0xad8790: StoreField: r0->field_f = r17
    //     0xad8790: stur            w17, [x0, #0xf]
    // 0xad8794: ldr             x1, [fp, #0x10]
    // 0xad8798: LoadField: r2 = r1->field_f
    //     0xad8798: ldur            w2, [x1, #0xf]
    // 0xad879c: DecompressPointer r2
    //     0xad879c: add             x2, x2, HEAP, lsl #32
    // 0xad87a0: StoreField: r0->field_13 = r2
    //     0xad87a0: stur            w2, [x0, #0x13]
    // 0xad87a4: SaveReg r0
    //     0xad87a4: str             x0, [SP, #-8]!
    // 0xad87a8: r0 = _interpolate()
    //     0xad87a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad87ac: add             SP, SP, #8
    // 0xad87b0: LeaveFrame
    //     0xad87b0: mov             SP, fp
    //     0xad87b4: ldp             fp, lr, [SP], #0x10
    // 0xad87b8: ret
    //     0xad87b8: ret             
    // 0xad87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad87bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad87c0: b               #0xad877c
  }
}
