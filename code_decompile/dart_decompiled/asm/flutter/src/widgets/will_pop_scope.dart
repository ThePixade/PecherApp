// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 66448, size: 0x8
class :: {
}

// class id: 3120, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<WillPopScope> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba750, size: 0x228
    // 0x8ba750: EnterFrame
    //     0x8ba750: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba754: mov             fp, SP
    // 0x8ba758: AllocStack(0x18)
    //     0x8ba758: sub             SP, SP, #0x18
    // 0x8ba75c: CheckStackOverflow
    //     0x8ba75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba760: cmp             SP, x16
    //     0x8ba764: b.ls            #0x8ba960
    // 0x8ba768: ldr             x0, [fp, #0x10]
    // 0x8ba76c: r2 = Null
    //     0x8ba76c: mov             x2, NULL
    // 0x8ba770: r1 = Null
    //     0x8ba770: mov             x1, NULL
    // 0x8ba774: r4 = 58
    //     0x8ba774: movz            x4, #0x3a
    // 0x8ba778: branchIfSmi(r0, 0x8ba780)
    //     0x8ba778: tbz             w0, #0, #0x8ba780
    // 0x8ba77c: r4 = LoadClassIdInstr(r0)
    //     0x8ba77c: ldurh           w4, [x0, #1]
    // 0x8ba780: cmp             x4, #0xf53
    // 0x8ba784: b.eq            #0x8ba79c
    // 0x8ba788: r8 = WillPopScope
    //     0x8ba788: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d630] Type: WillPopScope
    //     0x8ba78c: ldr             x8, [x8, #0x630]
    // 0x8ba790: r3 = Null
    //     0x8ba790: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d638] Null
    //     0x8ba794: ldr             x3, [x3, #0x638]
    // 0x8ba798: r0 = WillPopScope()
    //     0x8ba798: bl              #0x666ae4  ; IsType_WillPopScope_Stub
    // 0x8ba79c: ldr             x3, [fp, #0x18]
    // 0x8ba7a0: LoadField: r2 = r3->field_7
    //     0x8ba7a0: ldur            w2, [x3, #7]
    // 0x8ba7a4: DecompressPointer r2
    //     0x8ba7a4: add             x2, x2, HEAP, lsl #32
    // 0x8ba7a8: ldr             x0, [fp, #0x10]
    // 0x8ba7ac: r1 = Null
    //     0x8ba7ac: mov             x1, NULL
    // 0x8ba7b0: cmp             w2, NULL
    // 0x8ba7b4: b.eq            #0x8ba7d8
    // 0x8ba7b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba7b8: ldur            w4, [x2, #0x17]
    // 0x8ba7bc: DecompressPointer r4
    //     0x8ba7bc: add             x4, x4, HEAP, lsl #32
    // 0x8ba7c0: r8 = X0 bound StatefulWidget
    //     0x8ba7c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba7c4: ldr             x8, [x8, #0x980]
    // 0x8ba7c8: LoadField: r9 = r4->field_7
    //     0x8ba7c8: ldur            x9, [x4, #7]
    // 0x8ba7cc: r3 = Null
    //     0x8ba7cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d648] Null
    //     0x8ba7d0: ldr             x3, [x3, #0x648]
    // 0x8ba7d4: blr             x9
    // 0x8ba7d8: ldr             x1, [fp, #0x18]
    // 0x8ba7dc: LoadField: r0 = r1->field_b
    //     0x8ba7dc: ldur            w0, [x1, #0xb]
    // 0x8ba7e0: DecompressPointer r0
    //     0x8ba7e0: add             x0, x0, HEAP, lsl #32
    // 0x8ba7e4: cmp             w0, NULL
    // 0x8ba7e8: b.eq            #0x8ba968
    // 0x8ba7ec: LoadField: r2 = r0->field_f
    //     0x8ba7ec: ldur            w2, [x0, #0xf]
    // 0x8ba7f0: DecompressPointer r2
    //     0x8ba7f0: add             x2, x2, HEAP, lsl #32
    // 0x8ba7f4: ldr             x0, [fp, #0x10]
    // 0x8ba7f8: LoadField: r3 = r0->field_f
    //     0x8ba7f8: ldur            w3, [x0, #0xf]
    // 0x8ba7fc: DecompressPointer r3
    //     0x8ba7fc: add             x3, x3, HEAP, lsl #32
    // 0x8ba800: stur            x3, [fp, #-8]
    // 0x8ba804: r0 = LoadClassIdInstr(r2)
    //     0x8ba804: ldurh           w0, [x2, #1]
    // 0x8ba808: stp             x3, x2, [SP, #-0x10]!
    // 0x8ba80c: mov             lr, x0
    // 0x8ba810: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba814: blr             lr
    // 0x8ba818: add             SP, SP, #0x10
    // 0x8ba81c: tbz             w0, #4, #0x8ba950
    // 0x8ba820: ldr             x0, [fp, #0x18]
    // 0x8ba824: LoadField: r1 = r0->field_13
    //     0x8ba824: ldur            w1, [x0, #0x13]
    // 0x8ba828: DecompressPointer r1
    //     0x8ba828: add             x1, x1, HEAP, lsl #32
    // 0x8ba82c: cmp             w1, NULL
    // 0x8ba830: b.eq            #0x8ba950
    // 0x8ba834: ldur            x2, [fp, #-8]
    // 0x8ba838: cmp             w2, NULL
    // 0x8ba83c: b.eq            #0x8ba84c
    // 0x8ba840: stp             x2, x1, [SP, #-0x10]!
    // 0x8ba844: r0 = removeScopedWillPopCallback()
    //     0x8ba844: bl              #0x8ba978  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x8ba848: add             SP, SP, #0x10
    // 0x8ba84c: ldr             x0, [fp, #0x18]
    // 0x8ba850: LoadField: r1 = r0->field_b
    //     0x8ba850: ldur            w1, [x0, #0xb]
    // 0x8ba854: DecompressPointer r1
    //     0x8ba854: add             x1, x1, HEAP, lsl #32
    // 0x8ba858: cmp             w1, NULL
    // 0x8ba85c: b.eq            #0x8ba96c
    // 0x8ba860: LoadField: r3 = r1->field_f
    //     0x8ba860: ldur            w3, [x1, #0xf]
    // 0x8ba864: DecompressPointer r3
    //     0x8ba864: add             x3, x3, HEAP, lsl #32
    // 0x8ba868: stur            x3, [fp, #-0x10]
    // 0x8ba86c: cmp             w3, NULL
    // 0x8ba870: b.eq            #0x8ba950
    // 0x8ba874: LoadField: r1 = r0->field_13
    //     0x8ba874: ldur            w1, [x0, #0x13]
    // 0x8ba878: DecompressPointer r1
    //     0x8ba878: add             x1, x1, HEAP, lsl #32
    // 0x8ba87c: cmp             w1, NULL
    // 0x8ba880: b.eq            #0x8ba970
    // 0x8ba884: LoadField: r4 = r1->field_5b
    //     0x8ba884: ldur            w4, [x1, #0x5b]
    // 0x8ba888: DecompressPointer r4
    //     0x8ba888: add             x4, x4, HEAP, lsl #32
    // 0x8ba88c: stur            x4, [fp, #-8]
    // 0x8ba890: LoadField: r2 = r4->field_7
    //     0x8ba890: ldur            w2, [x4, #7]
    // 0x8ba894: DecompressPointer r2
    //     0x8ba894: add             x2, x2, HEAP, lsl #32
    // 0x8ba898: mov             x0, x3
    // 0x8ba89c: r1 = Null
    //     0x8ba89c: mov             x1, NULL
    // 0x8ba8a0: cmp             w2, NULL
    // 0x8ba8a4: b.eq            #0x8ba8c4
    // 0x8ba8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba8a8: ldur            w4, [x2, #0x17]
    // 0x8ba8ac: DecompressPointer r4
    //     0x8ba8ac: add             x4, x4, HEAP, lsl #32
    // 0x8ba8b0: r8 = X0
    //     0x8ba8b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8ba8b4: LoadField: r9 = r4->field_7
    //     0x8ba8b4: ldur            x9, [x4, #7]
    // 0x8ba8b8: r3 = Null
    //     0x8ba8b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d658] Null
    //     0x8ba8bc: ldr             x3, [x3, #0x658]
    // 0x8ba8c0: blr             x9
    // 0x8ba8c4: ldur            x0, [fp, #-8]
    // 0x8ba8c8: LoadField: r1 = r0->field_b
    //     0x8ba8c8: ldur            w1, [x0, #0xb]
    // 0x8ba8cc: DecompressPointer r1
    //     0x8ba8cc: add             x1, x1, HEAP, lsl #32
    // 0x8ba8d0: stur            x1, [fp, #-0x18]
    // 0x8ba8d4: LoadField: r2 = r0->field_f
    //     0x8ba8d4: ldur            w2, [x0, #0xf]
    // 0x8ba8d8: DecompressPointer r2
    //     0x8ba8d8: add             x2, x2, HEAP, lsl #32
    // 0x8ba8dc: LoadField: r3 = r2->field_b
    //     0x8ba8dc: ldur            w3, [x2, #0xb]
    // 0x8ba8e0: DecompressPointer r3
    //     0x8ba8e0: add             x3, x3, HEAP, lsl #32
    // 0x8ba8e4: cmp             w1, w3
    // 0x8ba8e8: b.ne            #0x8ba8f8
    // 0x8ba8ec: SaveReg r0
    //     0x8ba8ec: str             x0, [SP, #-8]!
    // 0x8ba8f0: r0 = _growToNextCapacity()
    //     0x8ba8f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ba8f4: add             SP, SP, #8
    // 0x8ba8f8: ldur            x2, [fp, #-8]
    // 0x8ba8fc: ldur            x3, [fp, #-0x18]
    // 0x8ba900: r4 = LoadInt32Instr(r3)
    //     0x8ba900: sbfx            x4, x3, #1, #0x1f
    // 0x8ba904: add             x0, x4, #1
    // 0x8ba908: lsl             x3, x0, #1
    // 0x8ba90c: StoreField: r2->field_b = r3
    //     0x8ba90c: stur            w3, [x2, #0xb]
    // 0x8ba910: mov             x1, x4
    // 0x8ba914: cmp             x1, x0
    // 0x8ba918: b.hs            #0x8ba974
    // 0x8ba91c: LoadField: r1 = r2->field_f
    //     0x8ba91c: ldur            w1, [x2, #0xf]
    // 0x8ba920: DecompressPointer r1
    //     0x8ba920: add             x1, x1, HEAP, lsl #32
    // 0x8ba924: ldur            x0, [fp, #-0x10]
    // 0x8ba928: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ba928: add             x25, x1, x4, lsl #2
    //     0x8ba92c: add             x25, x25, #0xf
    //     0x8ba930: str             w0, [x25]
    //     0x8ba934: tbz             w0, #0, #0x8ba950
    //     0x8ba938: ldurb           w16, [x1, #-1]
    //     0x8ba93c: ldurb           w17, [x0, #-1]
    //     0x8ba940: and             x16, x17, x16, lsr #2
    //     0x8ba944: tst             x16, HEAP, lsr #32
    //     0x8ba948: b.eq            #0x8ba950
    //     0x8ba94c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ba950: r0 = Null
    //     0x8ba950: mov             x0, NULL
    // 0x8ba954: LeaveFrame
    //     0x8ba954: mov             SP, fp
    //     0x8ba958: ldp             fp, lr, [SP], #0x10
    // 0x8ba95c: ret
    //     0x8ba95c: ret             
    // 0x8ba960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba964: b               #0x8ba768
    // 0x8ba968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba96c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba974: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90f3b8, size: 0x34
    // 0x90f3b8: EnterFrame
    //     0x90f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f3bc: mov             fp, SP
    // 0x90f3c0: ldr             x1, [fp, #0x18]
    // 0x90f3c4: LoadField: r2 = r1->field_b
    //     0x90f3c4: ldur            w2, [x1, #0xb]
    // 0x90f3c8: DecompressPointer r2
    //     0x90f3c8: add             x2, x2, HEAP, lsl #32
    // 0x90f3cc: cmp             w2, NULL
    // 0x90f3d0: b.eq            #0x90f3e8
    // 0x90f3d4: LoadField: r0 = r2->field_b
    //     0x90f3d4: ldur            w0, [x2, #0xb]
    // 0x90f3d8: DecompressPointer r0
    //     0x90f3d8: add             x0, x0, HEAP, lsl #32
    // 0x90f3dc: LeaveFrame
    //     0x90f3dc: mov             SP, fp
    //     0x90f3e0: ldp             fp, lr, [SP], #0x10
    // 0x90f3e4: ret
    //     0x90f3e4: ret             
    // 0x90f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f3e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bfe5c, size: 0x1c8
    // 0x9bfe5c: EnterFrame
    //     0x9bfe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfe60: mov             fp, SP
    // 0x9bfe64: AllocStack(0x18)
    //     0x9bfe64: sub             SP, SP, #0x18
    // 0x9bfe68: CheckStackOverflow
    //     0x9bfe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfe6c: cmp             SP, x16
    //     0x9bfe70: b.ls            #0x9c000c
    // 0x9bfe74: ldr             x0, [fp, #0x10]
    // 0x9bfe78: LoadField: r1 = r0->field_b
    //     0x9bfe78: ldur            w1, [x0, #0xb]
    // 0x9bfe7c: DecompressPointer r1
    //     0x9bfe7c: add             x1, x1, HEAP, lsl #32
    // 0x9bfe80: cmp             w1, NULL
    // 0x9bfe84: b.eq            #0x9c0014
    // 0x9bfe88: LoadField: r2 = r1->field_f
    //     0x9bfe88: ldur            w2, [x1, #0xf]
    // 0x9bfe8c: DecompressPointer r2
    //     0x9bfe8c: add             x2, x2, HEAP, lsl #32
    // 0x9bfe90: cmp             w2, NULL
    // 0x9bfe94: b.eq            #0x9bfeb4
    // 0x9bfe98: LoadField: r1 = r0->field_13
    //     0x9bfe98: ldur            w1, [x0, #0x13]
    // 0x9bfe9c: DecompressPointer r1
    //     0x9bfe9c: add             x1, x1, HEAP, lsl #32
    // 0x9bfea0: cmp             w1, NULL
    // 0x9bfea4: b.eq            #0x9bfeb4
    // 0x9bfea8: stp             x2, x1, [SP, #-0x10]!
    // 0x9bfeac: r0 = removeScopedWillPopCallback()
    //     0x9bfeac: bl              #0x8ba978  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x9bfeb0: add             SP, SP, #0x10
    // 0x9bfeb4: ldr             x0, [fp, #0x10]
    // 0x9bfeb8: LoadField: r1 = r0->field_f
    //     0x9bfeb8: ldur            w1, [x0, #0xf]
    // 0x9bfebc: DecompressPointer r1
    //     0x9bfebc: add             x1, x1, HEAP, lsl #32
    // 0x9bfec0: cmp             w1, NULL
    // 0x9bfec4: b.eq            #0x9c0018
    // 0x9bfec8: r16 = <Object?>
    //     0x9bfec8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x9bfecc: stp             x1, x16, [SP, #-0x10]!
    // 0x9bfed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bfed0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bfed4: r0 = of()
    //     0x9bfed4: bl              #0x8d1b74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x9bfed8: add             SP, SP, #0x10
    // 0x9bfedc: mov             x2, x0
    // 0x9bfee0: ldr             x1, [fp, #0x10]
    // 0x9bfee4: StoreField: r1->field_13 = r0
    //     0x9bfee4: stur            w0, [x1, #0x13]
    //     0x9bfee8: tbz             w0, #0, #0x9bff04
    //     0x9bfeec: ldurb           w16, [x1, #-1]
    //     0x9bfef0: ldurb           w17, [x0, #-1]
    //     0x9bfef4: and             x16, x17, x16, lsr #2
    //     0x9bfef8: tst             x16, HEAP, lsr #32
    //     0x9bfefc: b.eq            #0x9bff04
    //     0x9bff00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bff04: LoadField: r0 = r1->field_b
    //     0x9bff04: ldur            w0, [x1, #0xb]
    // 0x9bff08: DecompressPointer r0
    //     0x9bff08: add             x0, x0, HEAP, lsl #32
    // 0x9bff0c: cmp             w0, NULL
    // 0x9bff10: b.eq            #0x9c001c
    // 0x9bff14: LoadField: r3 = r0->field_f
    //     0x9bff14: ldur            w3, [x0, #0xf]
    // 0x9bff18: DecompressPointer r3
    //     0x9bff18: add             x3, x3, HEAP, lsl #32
    // 0x9bff1c: stur            x3, [fp, #-0x10]
    // 0x9bff20: cmp             w3, NULL
    // 0x9bff24: b.eq            #0x9bfffc
    // 0x9bff28: cmp             w2, NULL
    // 0x9bff2c: b.eq            #0x9bfffc
    // 0x9bff30: LoadField: r4 = r2->field_5b
    //     0x9bff30: ldur            w4, [x2, #0x5b]
    // 0x9bff34: DecompressPointer r4
    //     0x9bff34: add             x4, x4, HEAP, lsl #32
    // 0x9bff38: stur            x4, [fp, #-8]
    // 0x9bff3c: LoadField: r2 = r4->field_7
    //     0x9bff3c: ldur            w2, [x4, #7]
    // 0x9bff40: DecompressPointer r2
    //     0x9bff40: add             x2, x2, HEAP, lsl #32
    // 0x9bff44: mov             x0, x3
    // 0x9bff48: r1 = Null
    //     0x9bff48: mov             x1, NULL
    // 0x9bff4c: cmp             w2, NULL
    // 0x9bff50: b.eq            #0x9bff70
    // 0x9bff54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bff54: ldur            w4, [x2, #0x17]
    // 0x9bff58: DecompressPointer r4
    //     0x9bff58: add             x4, x4, HEAP, lsl #32
    // 0x9bff5c: r8 = X0
    //     0x9bff5c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bff60: LoadField: r9 = r4->field_7
    //     0x9bff60: ldur            x9, [x4, #7]
    // 0x9bff64: r3 = Null
    //     0x9bff64: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d668] Null
    //     0x9bff68: ldr             x3, [x3, #0x668]
    // 0x9bff6c: blr             x9
    // 0x9bff70: ldur            x0, [fp, #-8]
    // 0x9bff74: LoadField: r1 = r0->field_b
    //     0x9bff74: ldur            w1, [x0, #0xb]
    // 0x9bff78: DecompressPointer r1
    //     0x9bff78: add             x1, x1, HEAP, lsl #32
    // 0x9bff7c: stur            x1, [fp, #-0x18]
    // 0x9bff80: LoadField: r2 = r0->field_f
    //     0x9bff80: ldur            w2, [x0, #0xf]
    // 0x9bff84: DecompressPointer r2
    //     0x9bff84: add             x2, x2, HEAP, lsl #32
    // 0x9bff88: LoadField: r3 = r2->field_b
    //     0x9bff88: ldur            w3, [x2, #0xb]
    // 0x9bff8c: DecompressPointer r3
    //     0x9bff8c: add             x3, x3, HEAP, lsl #32
    // 0x9bff90: cmp             w1, w3
    // 0x9bff94: b.ne            #0x9bffa4
    // 0x9bff98: SaveReg r0
    //     0x9bff98: str             x0, [SP, #-8]!
    // 0x9bff9c: r0 = _growToNextCapacity()
    //     0x9bff9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bffa0: add             SP, SP, #8
    // 0x9bffa4: ldur            x2, [fp, #-8]
    // 0x9bffa8: ldur            x3, [fp, #-0x18]
    // 0x9bffac: r4 = LoadInt32Instr(r3)
    //     0x9bffac: sbfx            x4, x3, #1, #0x1f
    // 0x9bffb0: add             x0, x4, #1
    // 0x9bffb4: lsl             x3, x0, #1
    // 0x9bffb8: StoreField: r2->field_b = r3
    //     0x9bffb8: stur            w3, [x2, #0xb]
    // 0x9bffbc: mov             x1, x4
    // 0x9bffc0: cmp             x1, x0
    // 0x9bffc4: b.hs            #0x9c0020
    // 0x9bffc8: LoadField: r1 = r2->field_f
    //     0x9bffc8: ldur            w1, [x2, #0xf]
    // 0x9bffcc: DecompressPointer r1
    //     0x9bffcc: add             x1, x1, HEAP, lsl #32
    // 0x9bffd0: ldur            x0, [fp, #-0x10]
    // 0x9bffd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bffd4: add             x25, x1, x4, lsl #2
    //     0x9bffd8: add             x25, x25, #0xf
    //     0x9bffdc: str             w0, [x25]
    //     0x9bffe0: tbz             w0, #0, #0x9bfffc
    //     0x9bffe4: ldurb           w16, [x1, #-1]
    //     0x9bffe8: ldurb           w17, [x0, #-1]
    //     0x9bffec: and             x16, x17, x16, lsr #2
    //     0x9bfff0: tst             x16, HEAP, lsr #32
    //     0x9bfff4: b.eq            #0x9bfffc
    //     0x9bfff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9bfffc: r0 = Null
    //     0x9bfffc: mov             x0, NULL
    // 0x9c0000: LeaveFrame
    //     0x9c0000: mov             SP, fp
    //     0x9c0004: ldp             fp, lr, [SP], #0x10
    // 0x9c0008: ret
    //     0x9c0008: ret             
    // 0x9c000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c000c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0010: b               #0x9bfe74
    // 0x9c0014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c0018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c001c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c001c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c0020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0020: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2734c, size: 0x70
    // 0xa2734c: EnterFrame
    //     0xa2734c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27350: mov             fp, SP
    // 0xa27354: CheckStackOverflow
    //     0xa27354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27358: cmp             SP, x16
    //     0xa2735c: b.ls            #0xa273b0
    // 0xa27360: ldr             x0, [fp, #0x10]
    // 0xa27364: LoadField: r1 = r0->field_b
    //     0xa27364: ldur            w1, [x0, #0xb]
    // 0xa27368: DecompressPointer r1
    //     0xa27368: add             x1, x1, HEAP, lsl #32
    // 0xa2736c: cmp             w1, NULL
    // 0xa27370: b.eq            #0xa273b8
    // 0xa27374: LoadField: r2 = r1->field_f
    //     0xa27374: ldur            w2, [x1, #0xf]
    // 0xa27378: DecompressPointer r2
    //     0xa27378: add             x2, x2, HEAP, lsl #32
    // 0xa2737c: cmp             w2, NULL
    // 0xa27380: b.eq            #0xa273a0
    // 0xa27384: LoadField: r1 = r0->field_13
    //     0xa27384: ldur            w1, [x0, #0x13]
    // 0xa27388: DecompressPointer r1
    //     0xa27388: add             x1, x1, HEAP, lsl #32
    // 0xa2738c: cmp             w1, NULL
    // 0xa27390: b.eq            #0xa273a0
    // 0xa27394: stp             x2, x1, [SP, #-0x10]!
    // 0xa27398: r0 = removeScopedWillPopCallback()
    //     0xa27398: bl              #0x8ba978  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0xa2739c: add             SP, SP, #0x10
    // 0xa273a0: r0 = Null
    //     0xa273a0: mov             x0, NULL
    // 0xa273a4: LeaveFrame
    //     0xa273a4: mov             SP, fp
    //     0xa273a8: ldp             fp, lr, [SP], #0x10
    // 0xa273ac: ret
    //     0xa273ac: ret             
    // 0xa273b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa273b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa273b4: b               #0xa27360
    // 0xa273b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa273b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3923, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e3d8, size: 0x20
    // 0xa2e3d8: EnterFrame
    //     0xa2e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e3dc: mov             fp, SP
    // 0xa2e3e0: r1 = <WillPopScope>
    //     0xa2e3e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36780] TypeArguments: <WillPopScope>
    //     0xa2e3e4: ldr             x1, [x1, #0x780]
    // 0xa2e3e8: r0 = _WillPopScopeState()
    //     0xa2e3e8: bl              #0xa2e3f8  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0xa2e3ec: LeaveFrame
    //     0xa2e3ec: mov             SP, fp
    //     0xa2e3f0: ldp             fp, lr, [SP], #0x10
    // 0xa2e3f4: ret
    //     0xa2e3f4: ret             
  }
}
