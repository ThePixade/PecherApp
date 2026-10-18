// lib: , url: package:mcpp_connected_products/src/ble/scan_filter.dart

// class id: 67300, size: 0x8
class :: {
}

// class id: 886, size: 0x14, field offset: 0x8
class ScanFilter extends Object {

  Map<String, dynamic> toJson(ScanFilter) {
    // ** addr: 0x63e684, size: 0x15c
    // 0x63e684: EnterFrame
    //     0x63e684: stp             fp, lr, [SP, #-0x10]!
    //     0x63e688: mov             fp, SP
    // 0x63e68c: AllocStack(0x8)
    //     0x63e68c: sub             SP, SP, #8
    // 0x63e690: CheckStackOverflow
    //     0x63e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e694: cmp             SP, x16
    //     0x63e698: b.ls            #0x63e7c4
    // 0x63e69c: r1 = Null
    //     0x63e69c: mov             x1, NULL
    // 0x63e6a0: r2 = 12
    //     0x63e6a0: movz            x2, #0xc
    // 0x63e6a4: r0 = AllocateArray()
    //     0x63e6a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63e6a8: stur            x0, [fp, #-8]
    // 0x63e6ac: r17 = "serviceUuids"
    //     0x63e6ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a750] "serviceUuids"
    //     0x63e6b0: ldr             x17, [x17, #0x750]
    // 0x63e6b4: StoreField: r0->field_f = r17
    //     0x63e6b4: stur            w17, [x0, #0xf]
    // 0x63e6b8: ldr             x1, [fp, #0x10]
    // 0x63e6bc: LoadField: r2 = r1->field_7
    //     0x63e6bc: ldur            w2, [x1, #7]
    // 0x63e6c0: DecompressPointer r2
    //     0x63e6c0: add             x2, x2, HEAP, lsl #32
    // 0x63e6c4: SaveReg r2
    //     0x63e6c4: str             x2, [SP, #-8]!
    // 0x63e6c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63e6c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63e6cc: r0 = toList()
    //     0x63e6cc: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x63e6d0: add             SP, SP, #8
    // 0x63e6d4: ldur            x1, [fp, #-8]
    // 0x63e6d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x63e6d8: add             x25, x1, #0x13
    //     0x63e6dc: str             w0, [x25]
    //     0x63e6e0: tbz             w0, #0, #0x63e6fc
    //     0x63e6e4: ldurb           w16, [x1, #-1]
    //     0x63e6e8: ldurb           w17, [x0, #-1]
    //     0x63e6ec: and             x16, x17, x16, lsr #2
    //     0x63e6f0: tst             x16, HEAP, lsr #32
    //     0x63e6f4: b.eq            #0x63e6fc
    //     0x63e6f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63e6fc: ldur            x1, [fp, #-8]
    // 0x63e700: r17 = "apns"
    //     0x63e700: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a758] "apns"
    //     0x63e704: ldr             x17, [x17, #0x758]
    // 0x63e708: ArrayStore: r1[0] = r17  ; List_4
    //     0x63e708: stur            w17, [x1, #0x17]
    // 0x63e70c: ldr             x0, [fp, #0x10]
    // 0x63e710: LoadField: r2 = r0->field_b
    //     0x63e710: ldur            w2, [x0, #0xb]
    // 0x63e714: DecompressPointer r2
    //     0x63e714: add             x2, x2, HEAP, lsl #32
    // 0x63e718: SaveReg r2
    //     0x63e718: str             x2, [SP, #-8]!
    // 0x63e71c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63e71c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63e720: r0 = toList()
    //     0x63e720: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x63e724: add             SP, SP, #8
    // 0x63e728: ldur            x1, [fp, #-8]
    // 0x63e72c: ArrayStore: r1[3] = r0  ; List_4
    //     0x63e72c: add             x25, x1, #0x1b
    //     0x63e730: str             w0, [x25]
    //     0x63e734: tbz             w0, #0, #0x63e750
    //     0x63e738: ldurb           w16, [x1, #-1]
    //     0x63e73c: ldurb           w17, [x0, #-1]
    //     0x63e740: and             x16, x17, x16, lsr #2
    //     0x63e744: tst             x16, HEAP, lsr #32
    //     0x63e748: b.eq            #0x63e750
    //     0x63e74c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63e750: ldur            x1, [fp, #-8]
    // 0x63e754: r17 = "manufacturerIds"
    //     0x63e754: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a760] "manufacturerIds"
    //     0x63e758: ldr             x17, [x17, #0x760]
    // 0x63e75c: StoreField: r1->field_1f = r17
    //     0x63e75c: stur            w17, [x1, #0x1f]
    // 0x63e760: ldr             x0, [fp, #0x10]
    // 0x63e764: LoadField: r2 = r0->field_f
    //     0x63e764: ldur            w2, [x0, #0xf]
    // 0x63e768: DecompressPointer r2
    //     0x63e768: add             x2, x2, HEAP, lsl #32
    // 0x63e76c: SaveReg r2
    //     0x63e76c: str             x2, [SP, #-8]!
    // 0x63e770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63e770: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63e774: r0 = toList()
    //     0x63e774: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x63e778: add             SP, SP, #8
    // 0x63e77c: ldur            x1, [fp, #-8]
    // 0x63e780: ArrayStore: r1[5] = r0  ; List_4
    //     0x63e780: add             x25, x1, #0x23
    //     0x63e784: str             w0, [x25]
    //     0x63e788: tbz             w0, #0, #0x63e7a4
    //     0x63e78c: ldurb           w16, [x1, #-1]
    //     0x63e790: ldurb           w17, [x0, #-1]
    //     0x63e794: and             x16, x17, x16, lsr #2
    //     0x63e798: tst             x16, HEAP, lsr #32
    //     0x63e79c: b.eq            #0x63e7a4
    //     0x63e7a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63e7a4: r16 = <String, dynamic>
    //     0x63e7a4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63e7a8: ldur            lr, [fp, #-8]
    // 0x63e7ac: stp             lr, x16, [SP, #-0x10]!
    // 0x63e7b0: r0 = Map._fromLiteral()
    //     0x63e7b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63e7b4: add             SP, SP, #0x10
    // 0x63e7b8: LeaveFrame
    //     0x63e7b8: mov             SP, fp
    //     0x63e7bc: ldp             fp, lr, [SP], #0x10
    // 0x63e7c0: ret
    //     0x63e7c0: ret             
    // 0x63e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e7c8: b               #0x63e69c
  }
}
