// lib: , url: package:flutter_svg/src/picture_stream.dart

// class id: 66572, size: 0x8
class :: {
}

// class id: 1533, size: 0x14, field offset: 0x8
class PictureHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x8bb6d4, size: 0x44
    // 0x8bb6d4: EnterFrame
    //     0x8bb6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb6d8: mov             fp, SP
    // 0x8bb6dc: CheckStackOverflow
    //     0x8bb6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb6e0: cmp             SP, x16
    //     0x8bb6e4: b.ls            #0x8bb710
    // 0x8bb6e8: ldr             x0, [fp, #0x10]
    // 0x8bb6ec: LoadField: r1 = r0->field_f
    //     0x8bb6ec: ldur            w1, [x0, #0xf]
    // 0x8bb6f0: DecompressPointer r1
    //     0x8bb6f0: add             x1, x1, HEAP, lsl #32
    // 0x8bb6f4: stp             x0, x1, [SP, #-0x10]!
    // 0x8bb6f8: r0 = _disposeHandle()
    //     0x8bb6f8: bl              #0x8bb718  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::_disposeHandle
    // 0x8bb6fc: add             SP, SP, #0x10
    // 0x8bb700: r0 = Null
    //     0x8bb700: mov             x0, NULL
    // 0x8bb704: LeaveFrame
    //     0x8bb704: mov             SP, fp
    //     0x8bb708: ldp             fp, lr, [SP], #0x10
    // 0x8bb70c: ret
    //     0x8bb70c: ret             
    // 0x8bb710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb714: b               #0x8bb6e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc48d2c, size: 0x58
    // 0xc48d2c: ldr             x1, [SP]
    // 0xc48d30: cmp             w1, NULL
    // 0xc48d34: b.ne            #0xc48d40
    // 0xc48d38: r0 = false
    //     0xc48d38: add             x0, NULL, #0x30  ; false
    // 0xc48d3c: ret
    //     0xc48d3c: ret             
    // 0xc48d40: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc48d40: movz            x2, #0x74
    //     0xc48d44: tbz             w1, #0, #0xc48d50
    //     0xc48d48: ldurh           w2, [x1, #1]
    //     0xc48d4c: lsl             x2, x2, #1
    // 0xc48d50: cmp             w2, #0xbfa
    // 0xc48d54: b.ne            #0xc48d7c
    // 0xc48d58: ldr             x2, [SP, #8]
    // 0xc48d5c: LoadField: r3 = r1->field_7
    //     0xc48d5c: ldur            x3, [x1, #7]
    // 0xc48d60: LoadField: r1 = r2->field_7
    //     0xc48d60: ldur            x1, [x2, #7]
    // 0xc48d64: cmp             x3, x1
    // 0xc48d68: r16 = true
    //     0xc48d68: add             x16, NULL, #0x20  ; true
    // 0xc48d6c: r17 = false
    //     0xc48d6c: add             x17, NULL, #0x30  ; false
    // 0xc48d70: csel            x2, x16, x17, eq
    // 0xc48d74: mov             x0, x2
    // 0xc48d78: b               #0xc48d80
    // 0xc48d7c: r0 = false
    //     0xc48d7c: add             x0, NULL, #0x30  ; false
    // 0xc48d80: ret
    //     0xc48d80: ret             
  }
}

// class id: 1534, size: 0x1c, field offset: 0x8
class PictureInfo extends Object {

  _ createLayer(/* No info */) {
    // ** addr: 0x7d38f4, size: 0x48
    // 0x7d38f4: EnterFrame
    //     0x7d38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d38f8: mov             fp, SP
    // 0x7d38fc: AllocStack(0x8)
    //     0x7d38fc: sub             SP, SP, #8
    // 0x7d3900: CheckStackOverflow
    //     0x7d3900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3904: cmp             SP, x16
    //     0x7d3908: b.ls            #0x7d3934
    // 0x7d390c: r0 = _NonOwningComplexPictureLayer()
    //     0x7d390c: bl              #0x7d3a88  ; Allocate_NonOwningComplexPictureLayerStub -> _NonOwningComplexPictureLayer (size=0x54)
    // 0x7d3910: stur            x0, [fp, #-8]
    // 0x7d3914: ldr             x16, [fp, #0x10]
    // 0x7d3918: stp             x16, x0, [SP, #-0x10]!
    // 0x7d391c: r0 = _NonOwningComplexPictureLayer()
    //     0x7d391c: bl              #0x7d393c  ; [package:flutter_svg/src/picture_stream.dart] _NonOwningComplexPictureLayer::_NonOwningComplexPictureLayer
    // 0x7d3920: add             SP, SP, #0x10
    // 0x7d3924: ldur            x0, [fp, #-8]
    // 0x7d3928: LeaveFrame
    //     0x7d3928: mov             SP, fp
    //     0x7d392c: ldp             fp, lr, [SP], #0x10
    // 0x7d3930: ret
    //     0x7d3930: ret             
    // 0x7d3934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3938: b               #0x7d390c
  }
  _ createHandle(/* No info */) {
    // ** addr: 0x7d39d8, size: 0xa0
    // 0x7d39d8: EnterFrame
    //     0x7d39d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39dc: mov             fp, SP
    // 0x7d39e0: AllocStack(0x18)
    //     0x7d39e0: sub             SP, SP, #0x18
    // 0x7d39e4: CheckStackOverflow
    //     0x7d39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39e8: cmp             SP, x16
    //     0x7d39ec: b.ls            #0x7d3a70
    // 0x7d39f0: r2 = LoadStaticField(0xda4)
    //     0x7d39f0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7d39f4: ldr             x2, [x2, #0x1b48]
    // 0x7d39f8: stur            x2, [fp, #-0x10]
    // 0x7d39fc: r3 = LoadInt32Instr(r2)
    //     0x7d39fc: sbfx            x3, x2, #1, #0x1f
    //     0x7d3a00: tbz             w2, #0, #0x7d3a08
    //     0x7d3a04: ldur            x3, [x2, #7]
    // 0x7d3a08: stur            x3, [fp, #-8]
    // 0x7d3a0c: add             x4, x3, #1
    // 0x7d3a10: r0 = BoxInt64Instr(r4)
    //     0x7d3a10: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3a14: cmp             x4, x0, asr #1
    //     0x7d3a18: b.eq            #0x7d3a24
    //     0x7d3a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3a20: stur            x4, [x0, #7]
    // 0x7d3a24: StoreStaticField(0xda4, r0)
    //     0x7d3a24: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7d3a28: str             x0, [x1, #0x1b48]
    // 0x7d3a2c: r0 = PictureHandle()
    //     0x7d3a2c: bl              #0x7d3a78  ; AllocatePictureHandleStub -> PictureHandle (size=0x14)
    // 0x7d3a30: mov             x1, x0
    // 0x7d3a34: ldur            x0, [fp, #-8]
    // 0x7d3a38: stur            x1, [fp, #-0x18]
    // 0x7d3a3c: StoreField: r1->field_7 = r0
    //     0x7d3a3c: stur            x0, [x1, #7]
    // 0x7d3a40: ldr             x0, [fp, #0x10]
    // 0x7d3a44: StoreField: r1->field_f = r0
    //     0x7d3a44: stur            w0, [x1, #0xf]
    // 0x7d3a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d3a48: ldur            w2, [x0, #0x17]
    // 0x7d3a4c: DecompressPointer r2
    //     0x7d3a4c: add             x2, x2, HEAP, lsl #32
    // 0x7d3a50: ldur            x16, [fp, #-0x10]
    // 0x7d3a54: stp             x16, x2, [SP, #-0x10]!
    // 0x7d3a58: r0 = add()
    //     0x7d3a58: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d3a5c: add             SP, SP, #0x10
    // 0x7d3a60: ldur            x0, [fp, #-0x18]
    // 0x7d3a64: LeaveFrame
    //     0x7d3a64: mov             SP, fp
    //     0x7d3a68: ldp             fp, lr, [SP], #0x10
    // 0x7d3a6c: ret
    //     0x7d3a6c: ret             
    // 0x7d3a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a74: b               #0x7d39f0
  }
  _ _disposeHandle(/* No info */) {
    // ** addr: 0x8bb718, size: 0xb8
    // 0x8bb718: EnterFrame
    //     0x8bb718: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb71c: mov             fp, SP
    // 0x8bb720: AllocStack(0x8)
    //     0x8bb720: sub             SP, SP, #8
    // 0x8bb724: CheckStackOverflow
    //     0x8bb724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb728: cmp             SP, x16
    //     0x8bb72c: b.ls            #0x8bb7c4
    // 0x8bb730: ldr             x2, [fp, #0x18]
    // 0x8bb734: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8bb734: ldur            w3, [x2, #0x17]
    // 0x8bb738: DecompressPointer r3
    //     0x8bb738: add             x3, x3, HEAP, lsl #32
    // 0x8bb73c: ldr             x0, [fp, #0x10]
    // 0x8bb740: stur            x3, [fp, #-8]
    // 0x8bb744: LoadField: r4 = r0->field_7
    //     0x8bb744: ldur            x4, [x0, #7]
    // 0x8bb748: r0 = BoxInt64Instr(r4)
    //     0x8bb748: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb74c: cmp             x4, x0, asr #1
    //     0x8bb750: b.eq            #0x8bb75c
    //     0x8bb754: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb758: stur            x4, [x0, #7]
    // 0x8bb75c: stp             x0, x3, [SP, #-0x10]!
    // 0x8bb760: r0 = remove()
    //     0x8bb760: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8bb764: add             SP, SP, #0x10
    // 0x8bb768: ldur            x0, [fp, #-8]
    // 0x8bb76c: LoadField: r1 = r0->field_13
    //     0x8bb76c: ldur            w1, [x0, #0x13]
    // 0x8bb770: DecompressPointer r1
    //     0x8bb770: add             x1, x1, HEAP, lsl #32
    // 0x8bb774: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bb774: ldur            w2, [x0, #0x17]
    // 0x8bb778: DecompressPointer r2
    //     0x8bb778: add             x2, x2, HEAP, lsl #32
    // 0x8bb77c: r0 = LoadInt32Instr(r1)
    //     0x8bb77c: sbfx            x0, x1, #1, #0x1f
    // 0x8bb780: r1 = LoadInt32Instr(r2)
    //     0x8bb780: sbfx            x1, x2, #1, #0x1f
    // 0x8bb784: sub             x2, x0, x1
    // 0x8bb788: cbnz            x2, #0x8bb7b4
    // 0x8bb78c: ldr             x0, [fp, #0x18]
    // 0x8bb790: LoadField: r1 = r0->field_7
    //     0x8bb790: ldur            w1, [x0, #7]
    // 0x8bb794: DecompressPointer r1
    //     0x8bb794: add             x1, x1, HEAP, lsl #32
    // 0x8bb798: cmp             w1, NULL
    // 0x8bb79c: b.eq            #0x8bb7cc
    // 0x8bb7a0: SaveReg r1
    //     0x8bb7a0: str             x1, [SP, #-8]!
    // 0x8bb7a4: r0 = dispose()
    //     0x8bb7a4: bl              #0x8bb7d0  ; [dart:ui] Picture::dispose
    // 0x8bb7a8: add             SP, SP, #8
    // 0x8bb7ac: ldr             x1, [fp, #0x18]
    // 0x8bb7b0: StoreField: r1->field_7 = rNULL
    //     0x8bb7b0: stur            NULL, [x1, #7]
    // 0x8bb7b4: r0 = Null
    //     0x8bb7b4: mov             x0, NULL
    // 0x8bb7b8: LeaveFrame
    //     0x8bb7b8: mov             SP, fp
    //     0x8bb7bc: ldp             fp, lr, [SP], #0x10
    // 0x8bb7c0: ret
    //     0x8bb7c0: ret             
    // 0x8bb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb7c8: b               #0x8bb730
    // 0x8bb7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb7cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PictureInfo(/* No info */) {
    // ** addr: 0xa98718, size: 0x13c
    // 0xa98718: EnterFrame
    //     0xa98718: stp             fp, lr, [SP, #-0x10]!
    //     0xa9871c: mov             fp, SP
    // 0xa98720: AllocStack(0x10)
    //     0xa98720: sub             SP, SP, #0x10
    // 0xa98724: CheckStackOverflow
    //     0xa98724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98728: cmp             SP, x16
    //     0xa9872c: b.ls            #0xa9884c
    // 0xa98730: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa98730: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa98734: ldr             x0, [x0, #0x510]
    //     0xa98738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9873c: cmp             w0, w16
    //     0xa98740: b.ne            #0xa9874c
    //     0xa98744: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa98748: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9874c: r1 = <int>
    //     0xa9874c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa98750: stur            x0, [fp, #-8]
    // 0xa98754: r0 = _CompactLinkedHashSet()
    //     0xa98754: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa98758: mov             x1, x0
    // 0xa9875c: ldur            x0, [fp, #-8]
    // 0xa98760: stur            x1, [fp, #-0x10]
    // 0xa98764: StoreField: r1->field_1b = r0
    //     0xa98764: stur            w0, [x1, #0x1b]
    // 0xa98768: StoreField: r1->field_b = rZR
    //     0xa98768: stur            wzr, [x1, #0xb]
    // 0xa9876c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa9876c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa98770: ldr             x0, [x0, #0x518]
    //     0xa98774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa98778: cmp             w0, w16
    //     0xa9877c: b.ne            #0xa98788
    //     0xa98780: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa98784: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa98788: mov             x1, x0
    // 0xa9878c: ldur            x0, [fp, #-0x10]
    // 0xa98790: StoreField: r0->field_f = r1
    //     0xa98790: stur            w1, [x0, #0xf]
    // 0xa98794: StoreField: r0->field_13 = rZR
    //     0xa98794: stur            wzr, [x0, #0x13]
    // 0xa98798: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa98798: stur            wzr, [x0, #0x17]
    // 0xa9879c: ldr             x1, [fp, #0x30]
    // 0xa987a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa987a0: stur            w0, [x1, #0x17]
    //     0xa987a4: ldurb           w16, [x1, #-1]
    //     0xa987a8: ldurb           w17, [x0, #-1]
    //     0xa987ac: and             x16, x17, x16, lsr #2
    //     0xa987b0: tst             x16, HEAP, lsr #32
    //     0xa987b4: b.eq            #0xa987bc
    //     0xa987b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa987bc: ldr             x0, [fp, #0x10]
    // 0xa987c0: StoreField: r1->field_b = r0
    //     0xa987c0: stur            w0, [x1, #0xb]
    //     0xa987c4: ldurb           w16, [x1, #-1]
    //     0xa987c8: ldurb           w17, [x0, #-1]
    //     0xa987cc: and             x16, x17, x16, lsr #2
    //     0xa987d0: tst             x16, HEAP, lsr #32
    //     0xa987d4: b.eq            #0xa987dc
    //     0xa987d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa987dc: ldr             x0, [fp, #0x18]
    // 0xa987e0: StoreField: r1->field_f = r0
    //     0xa987e0: stur            w0, [x1, #0xf]
    //     0xa987e4: ldurb           w16, [x1, #-1]
    //     0xa987e8: ldurb           w17, [x0, #-1]
    //     0xa987ec: and             x16, x17, x16, lsr #2
    //     0xa987f0: tst             x16, HEAP, lsr #32
    //     0xa987f4: b.eq            #0xa987fc
    //     0xa987f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa987fc: ldr             x0, [fp, #0x28]
    // 0xa98800: StoreField: r1->field_13 = r0
    //     0xa98800: stur            w0, [x1, #0x13]
    //     0xa98804: ldurb           w16, [x1, #-1]
    //     0xa98808: ldurb           w17, [x0, #-1]
    //     0xa9880c: and             x16, x17, x16, lsr #2
    //     0xa98810: tst             x16, HEAP, lsr #32
    //     0xa98814: b.eq            #0xa9881c
    //     0xa98818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa9881c: ldr             x0, [fp, #0x20]
    // 0xa98820: StoreField: r1->field_7 = r0
    //     0xa98820: stur            w0, [x1, #7]
    //     0xa98824: ldurb           w16, [x1, #-1]
    //     0xa98828: ldurb           w17, [x0, #-1]
    //     0xa9882c: and             x16, x17, x16, lsr #2
    //     0xa98830: tst             x16, HEAP, lsr #32
    //     0xa98834: b.eq            #0xa9883c
    //     0xa98838: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa9883c: r0 = Null
    //     0xa9883c: mov             x0, NULL
    // 0xa98840: LeaveFrame
    //     0xa98840: mov             SP, fp
    //     0xa98844: ldp             fp, lr, [SP], #0x10
    // 0xa98848: ret
    //     0xa98848: ret             
    // 0xa9884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9884c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98850: b               #0xa98730
  }
}

// class id: 1535, size: 0x10, field offset: 0x8
//   const constructor, 
class _PictureListenerPair extends Object {
}

// class id: 2492, size: 0x54, field offset: 0x4c
class _NonOwningComplexPictureLayer extends PictureLayer {

  _ _NonOwningComplexPictureLayer(/* No info */) {
    // ** addr: 0x7d393c, size: 0x9c
    // 0x7d393c: EnterFrame
    //     0x7d393c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3940: mov             fp, SP
    // 0x7d3944: CheckStackOverflow
    //     0x7d3944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3948: cmp             SP, x16
    //     0x7d394c: b.ls            #0x7d39d0
    // 0x7d3950: ldr             x0, [fp, #0x10]
    // 0x7d3954: ldr             x1, [fp, #0x18]
    // 0x7d3958: StoreField: r1->field_4b = r0
    //     0x7d3958: stur            w0, [x1, #0x4b]
    //     0x7d395c: ldurb           w16, [x1, #-1]
    //     0x7d3960: ldurb           w17, [x0, #-1]
    //     0x7d3964: and             x16, x17, x16, lsr #2
    //     0x7d3968: tst             x16, HEAP, lsr #32
    //     0x7d396c: b.eq            #0x7d3974
    //     0x7d3970: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3974: ldr             x16, [fp, #0x10]
    // 0x7d3978: SaveReg r16
    //     0x7d3978: str             x16, [SP, #-8]!
    // 0x7d397c: r0 = createHandle()
    //     0x7d397c: bl              #0x7d39d8  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::createHandle
    // 0x7d3980: add             SP, SP, #8
    // 0x7d3984: ldr             x1, [fp, #0x18]
    // 0x7d3988: StoreField: r1->field_4f = r0
    //     0x7d3988: stur            w0, [x1, #0x4f]
    //     0x7d398c: ldurb           w16, [x1, #-1]
    //     0x7d3990: ldurb           w17, [x0, #-1]
    //     0x7d3994: and             x16, x17, x16, lsr #2
    //     0x7d3998: tst             x16, HEAP, lsr #32
    //     0x7d399c: b.eq            #0x7d39a4
    //     0x7d39a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d39a4: r17 = false
    //     0x7d39a4: add             x17, NULL, #0x30  ; false
    // 0x7d39a8: StoreField: r1->field_43 = r17
    //     0x7d39a8: stur            w17, [x1, #0x43]
    // 0x7d39ac: r17 = false
    //     0x7d39ac: add             x17, NULL, #0x30  ; false
    // 0x7d39b0: StoreField: r1->field_47 = r17
    //     0x7d39b0: stur            w17, [x1, #0x47]
    // 0x7d39b4: SaveReg r1
    //     0x7d39b4: str             x1, [SP, #-8]!
    // 0x7d39b8: r0 = Layer()
    //     0x7d39b8: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7d39bc: add             SP, SP, #8
    // 0x7d39c0: r0 = Null
    //     0x7d39c0: mov             x0, NULL
    // 0x7d39c4: LeaveFrame
    //     0x7d39c4: mov             SP, fp
    //     0x7d39c8: ldp             fp, lr, [SP], #0x10
    // 0x7d39cc: ret
    //     0x7d39cc: ret             
    // 0x7d39d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d39d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d39d4: b               #0x7d3950
  }
}

// class id: 2731, size: 0x18, field offset: 0x8
abstract class PictureStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x8bb360, size: 0x17c
    // 0x8bb360: EnterFrame
    //     0x8bb360: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb364: mov             fp, SP
    // 0x8bb368: AllocStack(0x50)
    //     0x8bb368: sub             SP, SP, #0x50
    // 0x8bb36c: CheckStackOverflow
    //     0x8bb36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb370: cmp             SP, x16
    //     0x8bb374: b.ls            #0x8bb4d0
    // 0x8bb378: ldr             x0, [fp, #0x18]
    // 0x8bb37c: LoadField: r1 = r0->field_7
    //     0x8bb37c: ldur            w1, [x0, #7]
    // 0x8bb380: DecompressPointer r1
    //     0x8bb380: add             x1, x1, HEAP, lsl #32
    // 0x8bb384: stur            x1, [fp, #-0x40]
    // 0x8bb388: r0 = _PictureListenerPair()
    //     0x8bb388: bl              #0x8bb334  ; Allocate_PictureListenerPairStub -> _PictureListenerPair (size=0x10)
    // 0x8bb38c: mov             x1, x0
    // 0x8bb390: ldr             x0, [fp, #0x10]
    // 0x8bb394: stur            x1, [fp, #-0x50]
    // 0x8bb398: StoreField: r1->field_7 = r0
    //     0x8bb398: stur            w0, [x1, #7]
    // 0x8bb39c: ldur            x2, [fp, #-0x40]
    // 0x8bb3a0: LoadField: r3 = r2->field_b
    //     0x8bb3a0: ldur            w3, [x2, #0xb]
    // 0x8bb3a4: DecompressPointer r3
    //     0x8bb3a4: add             x3, x3, HEAP, lsl #32
    // 0x8bb3a8: stur            x3, [fp, #-0x48]
    // 0x8bb3ac: LoadField: r4 = r2->field_f
    //     0x8bb3ac: ldur            w4, [x2, #0xf]
    // 0x8bb3b0: DecompressPointer r4
    //     0x8bb3b0: add             x4, x4, HEAP, lsl #32
    // 0x8bb3b4: LoadField: r5 = r4->field_b
    //     0x8bb3b4: ldur            w5, [x4, #0xb]
    // 0x8bb3b8: DecompressPointer r5
    //     0x8bb3b8: add             x5, x5, HEAP, lsl #32
    // 0x8bb3bc: cmp             w3, w5
    // 0x8bb3c0: b.ne            #0x8bb3d0
    // 0x8bb3c4: SaveReg r2
    //     0x8bb3c4: str             x2, [SP, #-8]!
    // 0x8bb3c8: r0 = _growToNextCapacity()
    //     0x8bb3c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb3cc: add             SP, SP, #8
    // 0x8bb3d0: ldr             x3, [fp, #0x18]
    // 0x8bb3d4: ldur            x2, [fp, #-0x40]
    // 0x8bb3d8: ldur            x0, [fp, #-0x48]
    // 0x8bb3dc: r4 = LoadInt32Instr(r0)
    //     0x8bb3dc: sbfx            x4, x0, #1, #0x1f
    // 0x8bb3e0: add             x0, x4, #1
    // 0x8bb3e4: lsl             x1, x0, #1
    // 0x8bb3e8: StoreField: r2->field_b = r1
    //     0x8bb3e8: stur            w1, [x2, #0xb]
    // 0x8bb3ec: mov             x1, x4
    // 0x8bb3f0: cmp             x1, x0
    // 0x8bb3f4: b.hs            #0x8bb4d8
    // 0x8bb3f8: LoadField: r1 = r2->field_f
    //     0x8bb3f8: ldur            w1, [x2, #0xf]
    // 0x8bb3fc: DecompressPointer r1
    //     0x8bb3fc: add             x1, x1, HEAP, lsl #32
    // 0x8bb400: ldur            x0, [fp, #-0x50]
    // 0x8bb404: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8bb404: add             x25, x1, x4, lsl #2
    //     0x8bb408: add             x25, x25, #0xf
    //     0x8bb40c: str             w0, [x25]
    //     0x8bb410: tbz             w0, #0, #0x8bb42c
    //     0x8bb414: ldurb           w16, [x1, #-1]
    //     0x8bb418: ldurb           w17, [x0, #-1]
    //     0x8bb41c: and             x16, x17, x16, lsr #2
    //     0x8bb420: tst             x16, HEAP, lsr #32
    //     0x8bb424: b.eq            #0x8bb42c
    //     0x8bb428: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bb42c: LoadField: r0 = r3->field_b
    //     0x8bb42c: ldur            w0, [x3, #0xb]
    // 0x8bb430: DecompressPointer r0
    //     0x8bb430: add             x0, x0, HEAP, lsl #32
    // 0x8bb434: cmp             w0, NULL
    // 0x8bb438: b.eq            #0x8bb4c0
    // 0x8bb43c: ldr             x16, [fp, #0x10]
    // 0x8bb440: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb444: r16 = true
    //     0x8bb444: add             x16, NULL, #0x20  ; true
    // 0x8bb448: SaveReg r16
    //     0x8bb448: str             x16, [SP, #-8]!
    // 0x8bb44c: ldr             x0, [fp, #0x10]
    // 0x8bb450: ClosureCall
    //     0x8bb450: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8bb454: ldur            x2, [x0, #0x1f]
    //     0x8bb458: blr             x2
    // 0x8bb45c: add             SP, SP, #0x18
    // 0x8bb460: b               #0x8bb4c0
    // 0x8bb464: sub             SP, fp, #0x50
    // 0x8bb468: mov             x2, x0
    // 0x8bb46c: stur            x0, [fp, #-0x40]
    // 0x8bb470: mov             x0, x1
    // 0x8bb474: stur            x1, [fp, #-0x48]
    // 0x8bb478: r1 = <List<Object>>
    //     0x8bb478: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8bb47c: r0 = ErrorDescription()
    //     0x8bb47c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8bb480: stur            x0, [fp, #-0x50]
    // 0x8bb484: r16 = "by a synchronously-called image listener"
    //     0x8bb484: add             x16, PP, #0x33, lsl #12  ; [pp+0x33938] "by a synchronously-called image listener"
    //     0x8bb488: ldr             x16, [x16, #0x938]
    // 0x8bb48c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bb490: r16 = Instance_DiagnosticLevel
    //     0x8bb490: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8bb494: SaveReg r16
    //     0x8bb494: str             x16, [SP, #-8]!
    // 0x8bb498: r0 = _ErrorDiagnostic()
    //     0x8bb498: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bb49c: add             SP, SP, #0x18
    // 0x8bb4a0: ldr             x16, [fp, #0x18]
    // 0x8bb4a4: ldur            lr, [fp, #-0x50]
    // 0x8bb4a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8bb4ac: ldur            x16, [fp, #-0x40]
    // 0x8bb4b0: ldur            lr, [fp, #-0x48]
    // 0x8bb4b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8bb4b8: r0 = _handleImageError()
    //     0x8bb4b8: bl              #0x8bb4f8  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::_handleImageError
    // 0x8bb4bc: add             SP, SP, #0x20
    // 0x8bb4c0: r0 = Null
    //     0x8bb4c0: mov             x0, NULL
    // 0x8bb4c4: LeaveFrame
    //     0x8bb4c4: mov             SP, fp
    //     0x8bb4c8: ldp             fp, lr, [SP], #0x10
    // 0x8bb4cc: ret
    //     0x8bb4cc: ret             
    // 0x8bb4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb4d4: b               #0x8bb378
    // 0x8bb4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb4d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handleImageError(/* No info */) {
    // ** addr: 0x8bb4f8, size: 0x6c
    // 0x8bb4f8: EnterFrame
    //     0x8bb4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb4fc: mov             fp, SP
    // 0x8bb500: CheckStackOverflow
    //     0x8bb500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb504: cmp             SP, x16
    //     0x8bb508: b.ls            #0x8bb55c
    // 0x8bb50c: r0 = FlutterErrorDetails()
    //     0x8bb50c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x8bb510: mov             x1, x0
    // 0x8bb514: ldr             x0, [fp, #0x18]
    // 0x8bb518: StoreField: r1->field_7 = r0
    //     0x8bb518: stur            w0, [x1, #7]
    // 0x8bb51c: ldr             x0, [fp, #0x10]
    // 0x8bb520: StoreField: r1->field_b = r0
    //     0x8bb520: stur            w0, [x1, #0xb]
    // 0x8bb524: r17 = "SVG"
    //     0x8bb524: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0x8bb528: ldr             x17, [x17, #0x750]
    // 0x8bb52c: StoreField: r1->field_f = r17
    //     0x8bb52c: stur            w17, [x1, #0xf]
    // 0x8bb530: ldr             x0, [fp, #0x20]
    // 0x8bb534: StoreField: r1->field_13 = r0
    //     0x8bb534: stur            w0, [x1, #0x13]
    // 0x8bb538: r17 = false
    //     0x8bb538: add             x17, NULL, #0x30  ; false
    // 0x8bb53c: StoreField: r1->field_1f = r17
    //     0x8bb53c: stur            w17, [x1, #0x1f]
    // 0x8bb540: SaveReg r1
    //     0x8bb540: str             x1, [SP, #-8]!
    // 0x8bb544: r0 = reportError()
    //     0x8bb544: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8bb548: add             SP, SP, #8
    // 0x8bb54c: r0 = Null
    //     0x8bb54c: mov             x0, NULL
    // 0x8bb550: LeaveFrame
    //     0x8bb550: mov             SP, fp
    //     0x8bb554: ldp             fp, lr, [SP], #0x10
    // 0x8bb558: ret
    //     0x8bb558: ret             
    // 0x8bb55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb560: b               #0x8bb50c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8bb610, size: 0xc4
    // 0x8bb610: EnterFrame
    //     0x8bb610: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb614: mov             fp, SP
    // 0x8bb618: AllocStack(0x8)
    //     0x8bb618: sub             SP, SP, #8
    // 0x8bb61c: CheckStackOverflow
    //     0x8bb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb620: cmp             SP, x16
    //     0x8bb624: b.ls            #0x8bb6cc
    // 0x8bb628: r1 = 1
    //     0x8bb628: movz            x1, #0x1
    // 0x8bb62c: r0 = AllocateContext()
    //     0x8bb62c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bb630: mov             x1, x0
    // 0x8bb634: ldr             x0, [fp, #0x10]
    // 0x8bb638: StoreField: r1->field_f = r0
    //     0x8bb638: stur            w0, [x1, #0xf]
    // 0x8bb63c: ldr             x0, [fp, #0x18]
    // 0x8bb640: LoadField: r3 = r0->field_7
    //     0x8bb640: ldur            w3, [x0, #7]
    // 0x8bb644: DecompressPointer r3
    //     0x8bb644: add             x3, x3, HEAP, lsl #32
    // 0x8bb648: mov             x2, x1
    // 0x8bb64c: stur            x3, [fp, #-8]
    // 0x8bb650: r1 = Function '<anonymous closure>':.
    //     0x8bb650: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ba0] AnonymousClosure: (0x62e7fc), in [package:sc_app/providers/account_settings.dart] AccountSettings::updateProductFWVersion (0x62bc24)
    //     0x8bb654: ldr             x1, [x1, #0xba0]
    // 0x8bb658: r0 = AllocateClosure()
    //     0x8bb658: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bb65c: ldur            x16, [fp, #-8]
    // 0x8bb660: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb664: r0 = removeWhere()
    //     0x8bb664: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x8bb668: add             SP, SP, #0x10
    // 0x8bb66c: ldur            x0, [fp, #-8]
    // 0x8bb670: LoadField: r1 = r0->field_b
    //     0x8bb670: ldur            w1, [x0, #0xb]
    // 0x8bb674: DecompressPointer r1
    //     0x8bb674: add             x1, x1, HEAP, lsl #32
    // 0x8bb678: cbnz            w1, #0x8bb6bc
    // 0x8bb67c: ldr             x0, [fp, #0x18]
    // 0x8bb680: LoadField: r1 = r0->field_13
    //     0x8bb680: ldur            w1, [x0, #0x13]
    // 0x8bb684: DecompressPointer r1
    //     0x8bb684: add             x1, x1, HEAP, lsl #32
    // 0x8bb688: tbz             w1, #4, #0x8bb6bc
    // 0x8bb68c: LoadField: r1 = r0->field_f
    //     0x8bb68c: ldur            w1, [x0, #0xf]
    // 0x8bb690: DecompressPointer r1
    //     0x8bb690: add             x1, x1, HEAP, lsl #32
    // 0x8bb694: cmp             w1, NULL
    // 0x8bb698: b.ne            #0x8bb6a4
    // 0x8bb69c: mov             x1, x0
    // 0x8bb6a0: b               #0x8bb6b4
    // 0x8bb6a4: SaveReg r1
    //     0x8bb6a4: str             x1, [SP, #-8]!
    // 0x8bb6a8: r0 = dispose()
    //     0x8bb6a8: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0x8bb6ac: add             SP, SP, #8
    // 0x8bb6b0: ldr             x1, [fp, #0x18]
    // 0x8bb6b4: StoreField: r1->field_b = rNULL
    //     0x8bb6b4: stur            NULL, [x1, #0xb]
    // 0x8bb6b8: StoreField: r1->field_f = rNULL
    //     0x8bb6b8: stur            NULL, [x1, #0xf]
    // 0x8bb6bc: r0 = Null
    //     0x8bb6bc: mov             x0, NULL
    // 0x8bb6c0: LeaveFrame
    //     0x8bb6c0: mov             SP, fp
    //     0x8bb6c4: ldp             fp, lr, [SP], #0x10
    // 0x8bb6c8: ret
    //     0x8bb6c8: ret             
    // 0x8bb6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb6cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb6d0: b               #0x8bb628
  }
  set _ cached=(/* No info */) {
    // ** addr: 0x8bc2f0, size: 0xb4
    // 0x8bc2f0: EnterFrame
    //     0x8bc2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2f4: mov             fp, SP
    // 0x8bc2f8: CheckStackOverflow
    //     0x8bc2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc2fc: cmp             SP, x16
    //     0x8bc300: b.ls            #0x8bc39c
    // 0x8bc304: ldr             x0, [fp, #0x18]
    // 0x8bc308: LoadField: r1 = r0->field_13
    //     0x8bc308: ldur            w1, [x0, #0x13]
    // 0x8bc30c: DecompressPointer r1
    //     0x8bc30c: add             x1, x1, HEAP, lsl #32
    // 0x8bc310: ldr             x2, [fp, #0x10]
    // 0x8bc314: cmp             w2, w1
    // 0x8bc318: b.ne            #0x8bc32c
    // 0x8bc31c: r0 = Null
    //     0x8bc31c: mov             x0, NULL
    // 0x8bc320: LeaveFrame
    //     0x8bc320: mov             SP, fp
    //     0x8bc324: ldp             fp, lr, [SP], #0x10
    // 0x8bc328: ret
    //     0x8bc328: ret             
    // 0x8bc32c: tbz             w2, #4, #0x8bc380
    // 0x8bc330: LoadField: r1 = r0->field_7
    //     0x8bc330: ldur            w1, [x0, #7]
    // 0x8bc334: DecompressPointer r1
    //     0x8bc334: add             x1, x1, HEAP, lsl #32
    // 0x8bc338: LoadField: r3 = r1->field_b
    //     0x8bc338: ldur            w3, [x1, #0xb]
    // 0x8bc33c: DecompressPointer r3
    //     0x8bc33c: add             x3, x3, HEAP, lsl #32
    // 0x8bc340: cbnz            w3, #0x8bc378
    // 0x8bc344: LoadField: r1 = r0->field_f
    //     0x8bc344: ldur            w1, [x0, #0xf]
    // 0x8bc348: DecompressPointer r1
    //     0x8bc348: add             x1, x1, HEAP, lsl #32
    // 0x8bc34c: cmp             w1, NULL
    // 0x8bc350: b.ne            #0x8bc35c
    // 0x8bc354: mov             x1, x0
    // 0x8bc358: b               #0x8bc36c
    // 0x8bc35c: SaveReg r1
    //     0x8bc35c: str             x1, [SP, #-8]!
    // 0x8bc360: r0 = dispose()
    //     0x8bc360: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0x8bc364: add             SP, SP, #8
    // 0x8bc368: ldr             x1, [fp, #0x18]
    // 0x8bc36c: StoreField: r1->field_f = rNULL
    //     0x8bc36c: stur            NULL, [x1, #0xf]
    // 0x8bc370: StoreField: r1->field_b = rNULL
    //     0x8bc370: stur            NULL, [x1, #0xb]
    // 0x8bc374: b               #0x8bc384
    // 0x8bc378: mov             x1, x0
    // 0x8bc37c: b               #0x8bc384
    // 0x8bc380: mov             x1, x0
    // 0x8bc384: ldr             x2, [fp, #0x10]
    // 0x8bc388: StoreField: r1->field_13 = r2
    //     0x8bc388: stur            w2, [x1, #0x13]
    // 0x8bc38c: r0 = Null
    //     0x8bc38c: mov             x0, NULL
    // 0x8bc390: LeaveFrame
    //     0x8bc390: mov             SP, fp
    //     0x8bc394: ldp             fp, lr, [SP], #0x10
    // 0x8bc398: ret
    //     0x8bc398: ret             
    // 0x8bc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3a0: b               #0x8bc304
  }
  _ isCompatible(/* No info */) {
    // ** addr: 0x8bc8a0, size: 0x84
    // 0x8bc8a0: ldr             x1, [SP, #0x10]
    // 0x8bc8a4: LoadField: r2 = r1->field_b
    //     0x8bc8a4: ldur            w2, [x1, #0xb]
    // 0x8bc8a8: DecompressPointer r2
    //     0x8bc8a8: add             x2, x2, HEAP, lsl #32
    // 0x8bc8ac: cmp             w2, NULL
    // 0x8bc8b0: b.ne            #0x8bc8bc
    // 0x8bc8b4: r1 = Null
    //     0x8bc8b4: mov             x1, NULL
    // 0x8bc8b8: b               #0x8bc90c
    // 0x8bc8bc: LoadField: r1 = r2->field_13
    //     0x8bc8bc: ldur            w1, [x2, #0x13]
    // 0x8bc8c0: DecompressPointer r1
    //     0x8bc8c0: add             x1, x1, HEAP, lsl #32
    // 0x8bc8c4: r2 = LoadClassIdInstr(r1)
    //     0x8bc8c4: ldurh           w2, [x1, #1]
    // 0x8bc8c8: lsl             x2, x2, #1
    // 0x8bc8cc: cmp             w2, #0xbee
    // 0x8bc8d0: b.ne            #0x8bc8dc
    // 0x8bc8d4: r1 = true
    //     0x8bc8d4: add             x1, NULL, #0x20  ; true
    // 0x8bc8d8: b               #0x8bc90c
    // 0x8bc8dc: LoadField: r2 = r1->field_b
    //     0x8bc8dc: ldur            w2, [x1, #0xb]
    // 0x8bc8e0: DecompressPointer r2
    //     0x8bc8e0: add             x2, x2, HEAP, lsl #32
    // 0x8bc8e4: tbnz            w2, #4, #0x8bc908
    // 0x8bc8e8: ldr             x2, [SP, #8]
    // 0x8bc8ec: ldr             x1, [SP]
    // 0x8bc8f0: LoadField: d0 = r2->field_b
    //     0x8bc8f0: ldur            d0, [x2, #0xb]
    // 0x8bc8f4: LoadField: d1 = r1->field_b
    //     0x8bc8f4: ldur            d1, [x1, #0xb]
    // 0x8bc8f8: fcmp            d0, d1
    // 0x8bc8fc: b.eq            #0x8bc908
    // 0x8bc900: r1 = false
    //     0x8bc900: add             x1, NULL, #0x30  ; false
    // 0x8bc904: b               #0x8bc90c
    // 0x8bc908: r1 = true
    //     0x8bc908: add             x1, NULL, #0x20  ; true
    // 0x8bc90c: cmp             w1, NULL
    // 0x8bc910: b.ne            #0x8bc91c
    // 0x8bc914: r0 = true
    //     0x8bc914: add             x0, NULL, #0x20  ; true
    // 0x8bc918: b               #0x8bc920
    // 0x8bc91c: mov             x0, x1
    // 0x8bc920: ret
    //     0x8bc920: ret             
  }
  [closure] void setPicture(dynamic, PictureInfo?) {
    // ** addr: 0xcaf3cc, size: 0x4c
    // 0xcaf3cc: EnterFrame
    //     0xcaf3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf3d0: mov             fp, SP
    // 0xcaf3d4: ldr             x0, [fp, #0x18]
    // 0xcaf3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcaf3d8: ldur            w1, [x0, #0x17]
    // 0xcaf3dc: DecompressPointer r1
    //     0xcaf3dc: add             x1, x1, HEAP, lsl #32
    // 0xcaf3e0: CheckStackOverflow
    //     0xcaf3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf3e4: cmp             SP, x16
    //     0xcaf3e8: b.ls            #0xcaf410
    // 0xcaf3ec: LoadField: r0 = r1->field_f
    //     0xcaf3ec: ldur            w0, [x1, #0xf]
    // 0xcaf3f0: DecompressPointer r0
    //     0xcaf3f0: add             x0, x0, HEAP, lsl #32
    // 0xcaf3f4: ldr             x16, [fp, #0x10]
    // 0xcaf3f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcaf3fc: r0 = setPicture()
    //     0xcaf3fc: bl              #0xcaf418  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::setPicture
    // 0xcaf400: add             SP, SP, #0x10
    // 0xcaf404: LeaveFrame
    //     0xcaf404: mov             SP, fp
    //     0xcaf408: ldp             fp, lr, [SP], #0x10
    // 0xcaf40c: ret
    //     0xcaf40c: ret             
    // 0xcaf410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf414: b               #0xcaf3ec
  }
  _ setPicture(/* No info */) {
    // ** addr: 0xcaf418, size: 0x234
    // 0xcaf418: EnterFrame
    //     0xcaf418: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf41c: mov             fp, SP
    // 0xcaf420: AllocStack(0x80)
    //     0xcaf420: sub             SP, SP, #0x80
    // 0xcaf424: CheckStackOverflow
    //     0xcaf424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf428: cmp             SP, x16
    //     0xcaf42c: b.ls            #0xcaf63c
    // 0xcaf430: ldr             x0, [fp, #0x18]
    // 0xcaf434: LoadField: r1 = r0->field_f
    //     0xcaf434: ldur            w1, [x0, #0xf]
    // 0xcaf438: DecompressPointer r1
    //     0xcaf438: add             x1, x1, HEAP, lsl #32
    // 0xcaf43c: cmp             w1, NULL
    // 0xcaf440: b.ne            #0xcaf44c
    // 0xcaf444: mov             x1, x0
    // 0xcaf448: b               #0xcaf45c
    // 0xcaf44c: SaveReg r1
    //     0xcaf44c: str             x1, [SP, #-8]!
    // 0xcaf450: r0 = dispose()
    //     0xcaf450: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0xcaf454: add             SP, SP, #8
    // 0xcaf458: ldr             x1, [fp, #0x18]
    // 0xcaf45c: ldr             x2, [fp, #0x10]
    // 0xcaf460: mov             x0, x2
    // 0xcaf464: StoreField: r1->field_b = r0
    //     0xcaf464: stur            w0, [x1, #0xb]
    //     0xcaf468: ldurb           w16, [x1, #-1]
    //     0xcaf46c: ldurb           w17, [x0, #-1]
    //     0xcaf470: and             x16, x17, x16, lsr #2
    //     0xcaf474: tst             x16, HEAP, lsr #32
    //     0xcaf478: b.eq            #0xcaf480
    //     0xcaf47c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcaf480: cmp             w2, NULL
    // 0xcaf484: b.ne            #0xcaf490
    // 0xcaf488: r0 = Null
    //     0xcaf488: mov             x0, NULL
    // 0xcaf48c: b               #0xcaf4a0
    // 0xcaf490: SaveReg r2
    //     0xcaf490: str             x2, [SP, #-8]!
    // 0xcaf494: r0 = createHandle()
    //     0xcaf494: bl              #0x7d39d8  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::createHandle
    // 0xcaf498: add             SP, SP, #8
    // 0xcaf49c: ldr             x1, [fp, #0x18]
    // 0xcaf4a0: StoreField: r1->field_f = r0
    //     0xcaf4a0: stur            w0, [x1, #0xf]
    //     0xcaf4a4: ldurb           w16, [x1, #-1]
    //     0xcaf4a8: ldurb           w17, [x0, #-1]
    //     0xcaf4ac: and             x16, x17, x16, lsr #2
    //     0xcaf4b0: tst             x16, HEAP, lsr #32
    //     0xcaf4b4: b.eq            #0xcaf4bc
    //     0xcaf4b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcaf4bc: LoadField: r0 = r1->field_7
    //     0xcaf4bc: ldur            w0, [x1, #7]
    // 0xcaf4c0: DecompressPointer r0
    //     0xcaf4c0: add             x0, x0, HEAP, lsl #32
    // 0xcaf4c4: LoadField: r2 = r0->field_b
    //     0xcaf4c4: ldur            w2, [x0, #0xb]
    // 0xcaf4c8: DecompressPointer r2
    //     0xcaf4c8: add             x2, x2, HEAP, lsl #32
    // 0xcaf4cc: cbnz            w2, #0xcaf4e0
    // 0xcaf4d0: r0 = Null
    //     0xcaf4d0: mov             x0, NULL
    // 0xcaf4d4: LeaveFrame
    //     0xcaf4d4: mov             SP, fp
    //     0xcaf4d8: ldp             fp, lr, [SP], #0x10
    // 0xcaf4dc: ret
    //     0xcaf4dc: ret             
    // 0xcaf4e0: r16 = <_PictureListenerPair>
    //     0xcaf4e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bd0] TypeArguments: <_PictureListenerPair>
    //     0xcaf4e4: ldr             x16, [x16, #0xbd0]
    // 0xcaf4e8: stp             x0, x16, [SP, #-0x10]!
    // 0xcaf4ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcaf4ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcaf4f0: r0 = List.from()
    //     0xcaf4f0: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xcaf4f4: add             SP, SP, #0x10
    // 0xcaf4f8: r1 = LoadClassIdInstr(r0)
    //     0xcaf4f8: ldurh           w1, [x0, #1]
    // 0xcaf4fc: SaveReg r0
    //     0xcaf4fc: str             x0, [SP, #-8]!
    // 0xcaf500: mov             x0, x1
    // 0xcaf504: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcaf504: movz            x17, #0xadb3
    //     0xcaf508: add             lr, x0, x17
    //     0xcaf50c: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf510: blr             lr
    // 0xcaf514: add             SP, SP, #8
    // 0xcaf518: ldr             x3, [fp, #0x18]
    // 0xcaf51c: ldr             x2, [fp, #0x10]
    // 0xcaf520: mov             x1, x0
    // 0xcaf524: b               #0xcaf59c
    // 0xcaf528: sub             SP, fp, #0x80
    // 0xcaf52c: mov             x2, x0
    // 0xcaf530: stur            x0, [fp, #-0x68]
    // 0xcaf534: mov             x0, x1
    // 0xcaf538: stur            x1, [fp, #-0x70]
    // 0xcaf53c: r1 = <List<Object>>
    //     0xcaf53c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xcaf540: r0 = ErrorDescription()
    //     0xcaf540: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xcaf544: stur            x0, [fp, #-0x78]
    // 0xcaf548: r16 = "by a picture listener"
    //     0xcaf548: add             x16, PP, #0x48, lsl #12  ; [pp+0x48630] "by a picture listener"
    //     0xcaf54c: ldr             x16, [x16, #0x630]
    // 0xcaf550: stp             x16, x0, [SP, #-0x10]!
    // 0xcaf554: r16 = Instance_DiagnosticLevel
    //     0xcaf554: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcaf558: SaveReg r16
    //     0xcaf558: str             x16, [SP, #-8]!
    // 0xcaf55c: r0 = _ErrorDiagnostic()
    //     0xcaf55c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xcaf560: add             SP, SP, #0x18
    // 0xcaf564: ldr             x16, [fp, #0x18]
    // 0xcaf568: ldur            lr, [fp, #-0x78]
    // 0xcaf56c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaf570: ldur            x16, [fp, #-0x68]
    // 0xcaf574: ldur            lr, [fp, #-0x70]
    // 0xcaf578: stp             lr, x16, [SP, #-0x10]!
    // 0xcaf57c: r0 = _handleImageError()
    //     0xcaf57c: bl              #0x8bb4f8  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::_handleImageError
    // 0xcaf580: add             SP, SP, #0x20
    // 0xcaf584: ldr             x2, [fp, #0x18]
    // 0xcaf588: ldr             x1, [fp, #0x10]
    // 0xcaf58c: ldur            x0, [fp, #-0x40]
    // 0xcaf590: mov             x3, x2
    // 0xcaf594: mov             x2, x1
    // 0xcaf598: mov             x1, x0
    // 0xcaf59c: stur            x3, [fp, #-0x68]
    // 0xcaf5a0: stur            x2, [fp, #-0x70]
    // 0xcaf5a4: stur            x1, [fp, #-0x78]
    // 0xcaf5a8: CheckStackOverflow
    //     0xcaf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf5ac: cmp             SP, x16
    //     0xcaf5b0: b.ls            #0xcaf644
    // 0xcaf5b4: r0 = LoadClassIdInstr(r1)
    //     0xcaf5b4: ldurh           w0, [x1, #1]
    // 0xcaf5b8: SaveReg r1
    //     0xcaf5b8: str             x1, [SP, #-8]!
    // 0xcaf5bc: r0 = GDT[cid_x0 + 0x590]()
    //     0xcaf5bc: add             lr, x0, #0x590
    //     0xcaf5c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf5c4: blr             lr
    // 0xcaf5c8: add             SP, SP, #8
    // 0xcaf5cc: tbnz            w0, #4, #0xcaf62c
    // 0xcaf5d0: ldur            x1, [fp, #-0x78]
    // 0xcaf5d4: r0 = LoadClassIdInstr(r1)
    //     0xcaf5d4: ldurh           w0, [x1, #1]
    // 0xcaf5d8: SaveReg r1
    //     0xcaf5d8: str             x1, [SP, #-8]!
    // 0xcaf5dc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcaf5dc: add             lr, x0, #0x7bc
    //     0xcaf5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf5e4: blr             lr
    // 0xcaf5e8: add             SP, SP, #8
    // 0xcaf5ec: LoadField: r1 = r0->field_7
    //     0xcaf5ec: ldur            w1, [x0, #7]
    // 0xcaf5f0: DecompressPointer r1
    //     0xcaf5f0: add             x1, x1, HEAP, lsl #32
    // 0xcaf5f4: stur            x1, [fp, #-0x80]
    // 0xcaf5f8: ldur            x16, [fp, #-0x70]
    // 0xcaf5fc: stp             x16, x1, [SP, #-0x10]!
    // 0xcaf600: r16 = false
    //     0xcaf600: add             x16, NULL, #0x30  ; false
    // 0xcaf604: SaveReg r16
    //     0xcaf604: str             x16, [SP, #-8]!
    // 0xcaf608: mov             x0, x1
    // 0xcaf60c: ClosureCall
    //     0xcaf60c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcaf610: ldur            x2, [x0, #0x1f]
    //     0xcaf614: blr             x2
    // 0xcaf618: add             SP, SP, #0x18
    // 0xcaf61c: ldur            x2, [fp, #-0x68]
    // 0xcaf620: ldur            x1, [fp, #-0x70]
    // 0xcaf624: ldur            x0, [fp, #-0x78]
    // 0xcaf628: b               #0xcaf590
    // 0xcaf62c: r0 = Null
    //     0xcaf62c: mov             x0, NULL
    // 0xcaf630: LeaveFrame
    //     0xcaf630: mov             SP, fp
    //     0xcaf634: ldp             fp, lr, [SP], #0x10
    // 0xcaf638: ret
    //     0xcaf638: ret             
    // 0xcaf63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf640: b               #0xcaf430
    // 0xcaf644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf648: b               #0xcaf5b4
  }
}

// class id: 2732, size: 0x18, field offset: 0x18
class OneFramePictureStreamCompleter extends PictureStreamCompleter {

  _ OneFramePictureStreamCompleter(/* No info */) {
    // ** addr: 0xcaf22c, size: 0xe0
    // 0xcaf22c: EnterFrame
    //     0xcaf22c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf230: mov             fp, SP
    // 0xcaf234: AllocStack(0x8)
    //     0xcaf234: sub             SP, SP, #8
    // 0xcaf238: CheckStackOverflow
    //     0xcaf238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf23c: cmp             SP, x16
    //     0xcaf240: b.ls            #0xcaf304
    // 0xcaf244: r1 = 1
    //     0xcaf244: movz            x1, #0x1
    // 0xcaf248: r0 = AllocateContext()
    //     0xcaf248: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcaf24c: mov             x1, x0
    // 0xcaf250: ldr             x0, [fp, #0x10]
    // 0xcaf254: stur            x1, [fp, #-8]
    // 0xcaf258: StoreField: r1->field_f = r0
    //     0xcaf258: stur            w0, [x1, #0xf]
    // 0xcaf25c: ldr             x0, [fp, #0x20]
    // 0xcaf260: r17 = false
    //     0xcaf260: add             x17, NULL, #0x30  ; false
    // 0xcaf264: StoreField: r0->field_13 = r17
    //     0xcaf264: stur            w17, [x0, #0x13]
    // 0xcaf268: r16 = <_PictureListenerPair>
    //     0xcaf268: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bd0] TypeArguments: <_PictureListenerPair>
    //     0xcaf26c: ldr             x16, [x16, #0xbd0]
    // 0xcaf270: stp             xzr, x16, [SP, #-0x10]!
    // 0xcaf274: r0 = _GrowableList()
    //     0xcaf274: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcaf278: add             SP, SP, #0x10
    // 0xcaf27c: ldr             x1, [fp, #0x20]
    // 0xcaf280: StoreField: r1->field_7 = r0
    //     0xcaf280: stur            w0, [x1, #7]
    //     0xcaf284: ldurb           w16, [x1, #-1]
    //     0xcaf288: ldurb           w17, [x0, #-1]
    //     0xcaf28c: and             x16, x17, x16, lsr #2
    //     0xcaf290: tst             x16, HEAP, lsr #32
    //     0xcaf294: b.eq            #0xcaf29c
    //     0xcaf298: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcaf29c: r1 = 1
    //     0xcaf29c: movz            x1, #0x1
    // 0xcaf2a0: r0 = AllocateContext()
    //     0xcaf2a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcaf2a4: mov             x1, x0
    // 0xcaf2a8: ldr             x0, [fp, #0x20]
    // 0xcaf2ac: StoreField: r1->field_f = r0
    //     0xcaf2ac: stur            w0, [x1, #0xf]
    // 0xcaf2b0: mov             x2, x1
    // 0xcaf2b4: r1 = Function 'setPicture':.
    //     0xcaf2b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48618] AnonymousClosure: (0xcaf3cc), in [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::setPicture (0xcaf418)
    //     0xcaf2b8: ldr             x1, [x1, #0x618]
    // 0xcaf2bc: r0 = AllocateClosure()
    //     0xcaf2bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaf2c0: ldur            x2, [fp, #-8]
    // 0xcaf2c4: r1 = Function '<anonymous closure>':.
    //     0xcaf2c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48620] AnonymousClosure: (0xcaf30c), in [package:flutter_svg/src/picture_stream.dart] OneFramePictureStreamCompleter::OneFramePictureStreamCompleter (0xcaf22c)
    //     0xcaf2c8: ldr             x1, [x1, #0x620]
    // 0xcaf2cc: stur            x0, [fp, #-8]
    // 0xcaf2d0: r0 = AllocateClosure()
    //     0xcaf2d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaf2d4: r16 = <void?>
    //     0xcaf2d4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xcaf2d8: ldr             lr, [fp, #0x18]
    // 0xcaf2dc: stp             lr, x16, [SP, #-0x10]!
    // 0xcaf2e0: ldur            x16, [fp, #-8]
    // 0xcaf2e4: stp             x0, x16, [SP, #-0x10]!
    // 0xcaf2e8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xcaf2e8: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xcaf2ec: r0 = then()
    //     0xcaf2ec: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcaf2f0: add             SP, SP, #0x20
    // 0xcaf2f4: r0 = Null
    //     0xcaf2f4: mov             x0, NULL
    // 0xcaf2f8: LeaveFrame
    //     0xcaf2f8: mov             SP, fp
    //     0xcaf2fc: ldp             fp, lr, [SP], #0x10
    // 0xcaf300: ret
    //     0xcaf300: ret             
    // 0xcaf304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf308: b               #0xcaf244
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xcaf30c, size: 0xc0
    // 0xcaf30c: EnterFrame
    //     0xcaf30c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf310: mov             fp, SP
    // 0xcaf314: AllocStack(0x18)
    //     0xcaf314: sub             SP, SP, #0x18
    // 0xcaf318: SetupParameters([dynamic _ /* r0 */])
    //     0xcaf318: ldr             x0, [fp, #0x20]
    //     0xcaf31c: ldur            w2, [x0, #0x17]
    //     0xcaf320: add             x2, x2, HEAP, lsl #32
    //     0xcaf324: stur            x2, [fp, #-8]
    // 0xcaf328: CheckStackOverflow
    //     0xcaf328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf32c: cmp             SP, x16
    //     0xcaf330: b.ls            #0xcaf3c4
    // 0xcaf334: r1 = <List<Object>>
    //     0xcaf334: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xcaf338: r0 = ErrorDescription()
    //     0xcaf338: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xcaf33c: stur            x0, [fp, #-0x10]
    // 0xcaf340: r16 = "resolving a single-frame picture stream"
    //     0xcaf340: add             x16, PP, #0x48, lsl #12  ; [pp+0x48628] "resolving a single-frame picture stream"
    //     0xcaf344: ldr             x16, [x16, #0x628]
    // 0xcaf348: stp             x16, x0, [SP, #-0x10]!
    // 0xcaf34c: r16 = Instance_DiagnosticLevel
    //     0xcaf34c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcaf350: SaveReg r16
    //     0xcaf350: str             x16, [SP, #-8]!
    // 0xcaf354: r0 = _ErrorDiagnostic()
    //     0xcaf354: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xcaf358: add             SP, SP, #0x18
    // 0xcaf35c: ldur            x0, [fp, #-8]
    // 0xcaf360: LoadField: r1 = r0->field_f
    //     0xcaf360: ldur            w1, [x0, #0xf]
    // 0xcaf364: DecompressPointer r1
    //     0xcaf364: add             x1, x1, HEAP, lsl #32
    // 0xcaf368: stur            x1, [fp, #-0x18]
    // 0xcaf36c: r0 = FlutterErrorDetails()
    //     0xcaf36c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xcaf370: mov             x1, x0
    // 0xcaf374: ldr             x0, [fp, #0x18]
    // 0xcaf378: StoreField: r1->field_7 = r0
    //     0xcaf378: stur            w0, [x1, #7]
    // 0xcaf37c: ldr             x0, [fp, #0x10]
    // 0xcaf380: StoreField: r1->field_b = r0
    //     0xcaf380: stur            w0, [x1, #0xb]
    // 0xcaf384: r17 = "SVG"
    //     0xcaf384: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0xcaf388: ldr             x17, [x17, #0x750]
    // 0xcaf38c: StoreField: r1->field_f = r17
    //     0xcaf38c: stur            w17, [x1, #0xf]
    // 0xcaf390: ldur            x0, [fp, #-0x10]
    // 0xcaf394: StoreField: r1->field_13 = r0
    //     0xcaf394: stur            w0, [x1, #0x13]
    // 0xcaf398: ldur            x0, [fp, #-0x18]
    // 0xcaf39c: StoreField: r1->field_1b = r0
    //     0xcaf39c: stur            w0, [x1, #0x1b]
    // 0xcaf3a0: r17 = true
    //     0xcaf3a0: add             x17, NULL, #0x20  ; true
    // 0xcaf3a4: StoreField: r1->field_1f = r17
    //     0xcaf3a4: stur            w17, [x1, #0x1f]
    // 0xcaf3a8: SaveReg r1
    //     0xcaf3a8: str             x1, [SP, #-8]!
    // 0xcaf3ac: r0 = reportError()
    //     0xcaf3ac: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xcaf3b0: add             SP, SP, #8
    // 0xcaf3b4: r0 = Null
    //     0xcaf3b4: mov             x0, NULL
    // 0xcaf3b8: LeaveFrame
    //     0xcaf3b8: mov             SP, fp
    //     0xcaf3bc: ldp             fp, lr, [SP], #0x10
    // 0xcaf3c0: ret
    //     0xcaf3c0: ret             
    // 0xcaf3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf3c8: b               #0xcaf334
  }
}

// class id: 2733, size: 0x10, field offset: 0x8
class PictureStream extends _DiagnosticableTree&Object&Diagnosticable {

  Object? key(PictureStream) {
    // ** addr: 0x8bb310, size: 0x38
    // 0x8bb310: ldr             x1, [SP]
    // 0x8bb314: LoadField: r2 = r1->field_7
    //     0x8bb314: ldur            w2, [x1, #7]
    // 0x8bb318: DecompressPointer r2
    //     0x8bb318: add             x2, x2, HEAP, lsl #32
    // 0x8bb31c: cmp             w2, NULL
    // 0x8bb320: b.eq            #0x8bb32c
    // 0x8bb324: mov             x0, x2
    // 0x8bb328: b               #0x8bb330
    // 0x8bb32c: mov             x0, x1
    // 0x8bb330: ret
    //     0x8bb330: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8bb1a0, size: 0x15c
    // 0x8bb1a0: EnterFrame
    //     0x8bb1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb1a4: mov             fp, SP
    // 0x8bb1a8: AllocStack(0x18)
    //     0x8bb1a8: sub             SP, SP, #0x18
    // 0x8bb1ac: CheckStackOverflow
    //     0x8bb1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb1b0: cmp             SP, x16
    //     0x8bb1b4: b.ls            #0x8bb2f0
    // 0x8bb1b8: ldr             x0, [fp, #0x18]
    // 0x8bb1bc: LoadField: r1 = r0->field_7
    //     0x8bb1bc: ldur            w1, [x0, #7]
    // 0x8bb1c0: DecompressPointer r1
    //     0x8bb1c0: add             x1, x1, HEAP, lsl #32
    // 0x8bb1c4: cmp             w1, NULL
    // 0x8bb1c8: b.eq            #0x8bb1ec
    // 0x8bb1cc: ldr             x16, [fp, #0x10]
    // 0x8bb1d0: stp             x16, x1, [SP, #-0x10]!
    // 0x8bb1d4: r0 = addListener()
    //     0x8bb1d4: bl              #0x8bb360  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::addListener
    // 0x8bb1d8: add             SP, SP, #0x10
    // 0x8bb1dc: r0 = Null
    //     0x8bb1dc: mov             x0, NULL
    // 0x8bb1e0: LeaveFrame
    //     0x8bb1e0: mov             SP, fp
    //     0x8bb1e4: ldp             fp, lr, [SP], #0x10
    // 0x8bb1e8: ret
    //     0x8bb1e8: ret             
    // 0x8bb1ec: LoadField: r1 = r0->field_b
    //     0x8bb1ec: ldur            w1, [x0, #0xb]
    // 0x8bb1f0: DecompressPointer r1
    //     0x8bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x8bb1f4: cmp             w1, NULL
    // 0x8bb1f8: b.ne            #0x8bb238
    // 0x8bb1fc: r16 = <_PictureListenerPair>
    //     0x8bb1fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bd0] TypeArguments: <_PictureListenerPair>
    //     0x8bb200: ldr             x16, [x16, #0xbd0]
    // 0x8bb204: stp             xzr, x16, [SP, #-0x10]!
    // 0x8bb208: r0 = _GrowableList()
    //     0x8bb208: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bb20c: add             SP, SP, #0x10
    // 0x8bb210: mov             x2, x0
    // 0x8bb214: ldr             x1, [fp, #0x18]
    // 0x8bb218: StoreField: r1->field_b = r0
    //     0x8bb218: stur            w0, [x1, #0xb]
    //     0x8bb21c: ldurb           w16, [x1, #-1]
    //     0x8bb220: ldurb           w17, [x0, #-1]
    //     0x8bb224: and             x16, x17, x16, lsr #2
    //     0x8bb228: tst             x16, HEAP, lsr #32
    //     0x8bb22c: b.eq            #0x8bb234
    //     0x8bb230: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bb234: mov             x1, x2
    // 0x8bb238: ldr             x0, [fp, #0x10]
    // 0x8bb23c: stur            x1, [fp, #-8]
    // 0x8bb240: r0 = _PictureListenerPair()
    //     0x8bb240: bl              #0x8bb334  ; Allocate_PictureListenerPairStub -> _PictureListenerPair (size=0x10)
    // 0x8bb244: mov             x1, x0
    // 0x8bb248: ldr             x0, [fp, #0x10]
    // 0x8bb24c: stur            x1, [fp, #-0x18]
    // 0x8bb250: StoreField: r1->field_7 = r0
    //     0x8bb250: stur            w0, [x1, #7]
    // 0x8bb254: ldur            x0, [fp, #-8]
    // 0x8bb258: LoadField: r2 = r0->field_b
    //     0x8bb258: ldur            w2, [x0, #0xb]
    // 0x8bb25c: DecompressPointer r2
    //     0x8bb25c: add             x2, x2, HEAP, lsl #32
    // 0x8bb260: stur            x2, [fp, #-0x10]
    // 0x8bb264: LoadField: r3 = r0->field_f
    //     0x8bb264: ldur            w3, [x0, #0xf]
    // 0x8bb268: DecompressPointer r3
    //     0x8bb268: add             x3, x3, HEAP, lsl #32
    // 0x8bb26c: LoadField: r4 = r3->field_b
    //     0x8bb26c: ldur            w4, [x3, #0xb]
    // 0x8bb270: DecompressPointer r4
    //     0x8bb270: add             x4, x4, HEAP, lsl #32
    // 0x8bb274: cmp             w2, w4
    // 0x8bb278: b.ne            #0x8bb288
    // 0x8bb27c: SaveReg r0
    //     0x8bb27c: str             x0, [SP, #-8]!
    // 0x8bb280: r0 = _growToNextCapacity()
    //     0x8bb280: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb284: add             SP, SP, #8
    // 0x8bb288: ldur            x3, [fp, #-0x10]
    // 0x8bb28c: ldur            x2, [fp, #-8]
    // 0x8bb290: r4 = LoadInt32Instr(r3)
    //     0x8bb290: sbfx            x4, x3, #1, #0x1f
    // 0x8bb294: add             x0, x4, #1
    // 0x8bb298: lsl             x3, x0, #1
    // 0x8bb29c: StoreField: r2->field_b = r3
    //     0x8bb29c: stur            w3, [x2, #0xb]
    // 0x8bb2a0: mov             x1, x4
    // 0x8bb2a4: cmp             x1, x0
    // 0x8bb2a8: b.hs            #0x8bb2f8
    // 0x8bb2ac: LoadField: r1 = r2->field_f
    //     0x8bb2ac: ldur            w1, [x2, #0xf]
    // 0x8bb2b0: DecompressPointer r1
    //     0x8bb2b0: add             x1, x1, HEAP, lsl #32
    // 0x8bb2b4: ldur            x0, [fp, #-0x18]
    // 0x8bb2b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8bb2b8: add             x25, x1, x4, lsl #2
    //     0x8bb2bc: add             x25, x25, #0xf
    //     0x8bb2c0: str             w0, [x25]
    //     0x8bb2c4: tbz             w0, #0, #0x8bb2e0
    //     0x8bb2c8: ldurb           w16, [x1, #-1]
    //     0x8bb2cc: ldurb           w17, [x0, #-1]
    //     0x8bb2d0: and             x16, x17, x16, lsr #2
    //     0x8bb2d4: tst             x16, HEAP, lsr #32
    //     0x8bb2d8: b.eq            #0x8bb2e0
    //     0x8bb2dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bb2e0: r0 = Null
    //     0x8bb2e0: mov             x0, NULL
    // 0x8bb2e4: LeaveFrame
    //     0x8bb2e4: mov             SP, fp
    //     0x8bb2e8: ldp             fp, lr, [SP], #0x10
    // 0x8bb2ec: ret
    //     0x8bb2ec: ret             
    // 0x8bb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2f4: b               #0x8bb1b8
    // 0x8bb2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb2f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8bb564, size: 0xac
    // 0x8bb564: EnterFrame
    //     0x8bb564: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb568: mov             fp, SP
    // 0x8bb56c: AllocStack(0x8)
    //     0x8bb56c: sub             SP, SP, #8
    // 0x8bb570: CheckStackOverflow
    //     0x8bb570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb574: cmp             SP, x16
    //     0x8bb578: b.ls            #0x8bb604
    // 0x8bb57c: r1 = 1
    //     0x8bb57c: movz            x1, #0x1
    // 0x8bb580: r0 = AllocateContext()
    //     0x8bb580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bb584: mov             x1, x0
    // 0x8bb588: ldr             x0, [fp, #0x10]
    // 0x8bb58c: StoreField: r1->field_f = r0
    //     0x8bb58c: stur            w0, [x1, #0xf]
    // 0x8bb590: ldr             x2, [fp, #0x18]
    // 0x8bb594: LoadField: r3 = r2->field_7
    //     0x8bb594: ldur            w3, [x2, #7]
    // 0x8bb598: DecompressPointer r3
    //     0x8bb598: add             x3, x3, HEAP, lsl #32
    // 0x8bb59c: cmp             w3, NULL
    // 0x8bb5a0: b.eq            #0x8bb5c0
    // 0x8bb5a4: stp             x0, x3, [SP, #-0x10]!
    // 0x8bb5a8: r0 = removeListener()
    //     0x8bb5a8: bl              #0x8bb610  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::removeListener
    // 0x8bb5ac: add             SP, SP, #0x10
    // 0x8bb5b0: r0 = Null
    //     0x8bb5b0: mov             x0, NULL
    // 0x8bb5b4: LeaveFrame
    //     0x8bb5b4: mov             SP, fp
    //     0x8bb5b8: ldp             fp, lr, [SP], #0x10
    // 0x8bb5bc: ret
    //     0x8bb5bc: ret             
    // 0x8bb5c0: LoadField: r0 = r2->field_b
    //     0x8bb5c0: ldur            w0, [x2, #0xb]
    // 0x8bb5c4: DecompressPointer r0
    //     0x8bb5c4: add             x0, x0, HEAP, lsl #32
    // 0x8bb5c8: stur            x0, [fp, #-8]
    // 0x8bb5cc: cmp             w0, NULL
    // 0x8bb5d0: b.eq            #0x8bb60c
    // 0x8bb5d4: mov             x2, x1
    // 0x8bb5d8: r1 = Function '<anonymous closure>':.
    //     0x8bb5d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b98] AnonymousClosure: (0x62e7fc), in [package:sc_app/providers/account_settings.dart] AccountSettings::updateProductFWVersion (0x62bc24)
    //     0x8bb5dc: ldr             x1, [x1, #0xb98]
    // 0x8bb5e0: r0 = AllocateClosure()
    //     0x8bb5e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bb5e4: ldur            x16, [fp, #-8]
    // 0x8bb5e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb5ec: r0 = removeWhere()
    //     0x8bb5ec: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x8bb5f0: add             SP, SP, #0x10
    // 0x8bb5f4: r0 = Null
    //     0x8bb5f4: mov             x0, NULL
    // 0x8bb5f8: LeaveFrame
    //     0x8bb5f8: mov             SP, fp
    //     0x8bb5fc: ldp             fp, lr, [SP], #0x10
    // 0x8bb600: ret
    //     0x8bb600: ret             
    // 0x8bb604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb608: b               #0x8bb57c
    // 0x8bb60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb60c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x8bbff8, size: 0x1b0
    // 0x8bbff8: EnterFrame
    //     0x8bbff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbffc: mov             fp, SP
    // 0x8bc000: AllocStack(0x30)
    //     0x8bc000: sub             SP, SP, #0x30
    // 0x8bc004: CheckStackOverflow
    //     0x8bc004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc008: cmp             SP, x16
    //     0x8bc00c: b.ls            #0x8bc194
    // 0x8bc010: ldr             x0, [fp, #0x10]
    // 0x8bc014: ldr             x1, [fp, #0x18]
    // 0x8bc018: StoreField: r1->field_7 = r0
    //     0x8bc018: stur            w0, [x1, #7]
    //     0x8bc01c: ldurb           w16, [x1, #-1]
    //     0x8bc020: ldurb           w17, [x0, #-1]
    //     0x8bc024: and             x16, x17, x16, lsr #2
    //     0x8bc028: tst             x16, HEAP, lsr #32
    //     0x8bc02c: b.eq            #0x8bc034
    //     0x8bc030: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bc034: LoadField: r2 = r1->field_b
    //     0x8bc034: ldur            w2, [x1, #0xb]
    // 0x8bc038: DecompressPointer r2
    //     0x8bc038: add             x2, x2, HEAP, lsl #32
    // 0x8bc03c: stur            x2, [fp, #-0x20]
    // 0x8bc040: cmp             w2, NULL
    // 0x8bc044: b.eq            #0x8bc16c
    // 0x8bc048: StoreField: r1->field_b = rNULL
    //     0x8bc048: stur            NULL, [x1, #0xb]
    // 0x8bc04c: LoadField: r3 = r2->field_7
    //     0x8bc04c: ldur            w3, [x2, #7]
    // 0x8bc050: DecompressPointer r3
    //     0x8bc050: add             x3, x3, HEAP, lsl #32
    // 0x8bc054: stur            x3, [fp, #-0x18]
    // 0x8bc058: LoadField: r0 = r2->field_b
    //     0x8bc058: ldur            w0, [x2, #0xb]
    // 0x8bc05c: DecompressPointer r0
    //     0x8bc05c: add             x0, x0, HEAP, lsl #32
    // 0x8bc060: r4 = LoadInt32Instr(r0)
    //     0x8bc060: sbfx            x4, x0, #1, #0x1f
    // 0x8bc064: stur            x4, [fp, #-0x10]
    // 0x8bc068: r5 = 0
    //     0x8bc068: movz            x5, #0
    // 0x8bc06c: stur            x5, [fp, #-8]
    // 0x8bc070: CheckStackOverflow
    //     0x8bc070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc074: cmp             SP, x16
    //     0x8bc078: b.ls            #0x8bc19c
    // 0x8bc07c: r0 = LoadClassIdInstr(r2)
    //     0x8bc07c: ldurh           w0, [x2, #1]
    // 0x8bc080: SaveReg r2
    //     0x8bc080: str             x2, [SP, #-8]!
    // 0x8bc084: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8bc084: movz            x17, #0xa710
    //     0x8bc088: add             lr, x0, x17
    //     0x8bc08c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc090: blr             lr
    // 0x8bc094: add             SP, SP, #8
    // 0x8bc098: r1 = LoadInt32Instr(r0)
    //     0x8bc098: sbfx            x1, x0, #1, #0x1f
    //     0x8bc09c: tbz             w0, #0, #0x8bc0a4
    //     0x8bc0a0: ldur            x1, [x0, #7]
    // 0x8bc0a4: ldur            x2, [fp, #-0x10]
    // 0x8bc0a8: cmp             x2, x1
    // 0x8bc0ac: b.ne            #0x8bc17c
    // 0x8bc0b0: ldur            x3, [fp, #-0x20]
    // 0x8bc0b4: ldur            x4, [fp, #-8]
    // 0x8bc0b8: cmp             x4, x1
    // 0x8bc0bc: b.ge            #0x8bc16c
    // 0x8bc0c0: r0 = LoadClassIdInstr(r3)
    //     0x8bc0c0: ldurh           w0, [x3, #1]
    // 0x8bc0c4: stp             x4, x3, [SP, #-0x10]!
    // 0x8bc0c8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8bc0c8: movz            x17, #0xba3b
    //     0x8bc0cc: add             lr, x0, x17
    //     0x8bc0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc0d4: blr             lr
    // 0x8bc0d8: add             SP, SP, #0x10
    // 0x8bc0dc: mov             x3, x0
    // 0x8bc0e0: ldur            x0, [fp, #-8]
    // 0x8bc0e4: stur            x3, [fp, #-0x30]
    // 0x8bc0e8: add             x5, x0, #1
    // 0x8bc0ec: stur            x5, [fp, #-0x28]
    // 0x8bc0f0: cmp             w3, NULL
    // 0x8bc0f4: b.ne            #0x8bc128
    // 0x8bc0f8: mov             x0, x3
    // 0x8bc0fc: ldur            x2, [fp, #-0x18]
    // 0x8bc100: r1 = Null
    //     0x8bc100: mov             x1, NULL
    // 0x8bc104: cmp             w2, NULL
    // 0x8bc108: b.eq            #0x8bc128
    // 0x8bc10c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc10c: ldur            w4, [x2, #0x17]
    // 0x8bc110: DecompressPointer r4
    //     0x8bc110: add             x4, x4, HEAP, lsl #32
    // 0x8bc114: r8 = X0
    //     0x8bc114: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8bc118: LoadField: r9 = r4->field_7
    //     0x8bc118: ldur            x9, [x4, #7]
    // 0x8bc11c: r3 = Null
    //     0x8bc11c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c28] Null
    //     0x8bc120: ldr             x3, [x3, #0xc28]
    // 0x8bc124: blr             x9
    // 0x8bc128: ldr             x1, [fp, #0x18]
    // 0x8bc12c: ldur            x0, [fp, #-0x30]
    // 0x8bc130: LoadField: r2 = r1->field_7
    //     0x8bc130: ldur            w2, [x1, #7]
    // 0x8bc134: DecompressPointer r2
    //     0x8bc134: add             x2, x2, HEAP, lsl #32
    // 0x8bc138: cmp             w2, NULL
    // 0x8bc13c: b.eq            #0x8bc1a4
    // 0x8bc140: LoadField: r3 = r0->field_7
    //     0x8bc140: ldur            w3, [x0, #7]
    // 0x8bc144: DecompressPointer r3
    //     0x8bc144: add             x3, x3, HEAP, lsl #32
    // 0x8bc148: stp             x3, x2, [SP, #-0x10]!
    // 0x8bc14c: r0 = addListener()
    //     0x8bc14c: bl              #0x8bb360  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::addListener
    // 0x8bc150: add             SP, SP, #0x10
    // 0x8bc154: ldur            x5, [fp, #-0x28]
    // 0x8bc158: ldr             x1, [fp, #0x18]
    // 0x8bc15c: ldur            x2, [fp, #-0x20]
    // 0x8bc160: ldur            x3, [fp, #-0x18]
    // 0x8bc164: ldur            x4, [fp, #-0x10]
    // 0x8bc168: b               #0x8bc06c
    // 0x8bc16c: r0 = Null
    //     0x8bc16c: mov             x0, NULL
    // 0x8bc170: LeaveFrame
    //     0x8bc170: mov             SP, fp
    //     0x8bc174: ldp             fp, lr, [SP], #0x10
    // 0x8bc178: ret
    //     0x8bc178: ret             
    // 0x8bc17c: ldur            x0, [fp, #-0x20]
    // 0x8bc180: r0 = ConcurrentModificationError()
    //     0x8bc180: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8bc184: ldur            x3, [fp, #-0x20]
    // 0x8bc188: StoreField: r0->field_b = r3
    //     0x8bc188: stur            w3, [x0, #0xb]
    // 0x8bc18c: r0 = Throw()
    //     0x8bc18c: bl              #0xcfcd40  ; ThrowStub
    // 0x8bc190: brk             #0
    // 0x8bc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc198: b               #0x8bc010
    // 0x8bc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc1a0: b               #0x8bc07c
    // 0x8bc1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc1a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
