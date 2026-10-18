// lib: , url: package:stream_transform/src/where.dart

// class id: 68342, size: 0x8
class :: {

  static _ Where.whereType(/* No info */) {
    // ** addr: 0x88a778, size: 0x90
    // 0x88a778: EnterFrame
    //     0x88a778: stp             fp, lr, [SP, #-0x10]!
    //     0x88a77c: mov             fp, SP
    // 0x88a780: AllocStack(0x8)
    //     0x88a780: sub             SP, SP, #8
    // 0x88a784: SetupParameters()
    //     0x88a784: mov             x0, x4
    //     0x88a788: ldur            w1, [x0, #0xf]
    //     0x88a78c: add             x1, x1, HEAP, lsl #32
    //     0x88a790: cbnz            w1, #0x88a79c
    //     0x88a794: mov             x0, NULL
    //     0x88a798: b               #0x88a7ac
    //     0x88a79c: ldur            w1, [x0, #0x17]
    //     0x88a7a0: add             x1, x1, HEAP, lsl #32
    //     0x88a7a4: add             x0, fp, w1, sxtw #2
    //     0x88a7a8: ldr             x0, [x0, #0x10]
    //     0x88a7ac: stur            x0, [fp, #-8]
    // 0x88a7b0: CheckStackOverflow
    //     0x88a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a7b4: cmp             SP, x16
    //     0x88a7b8: b.ls            #0x88a800
    // 0x88a7bc: r1 = Function '<anonymous closure>': static.
    //     0x88a7bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a08] AnonymousClosure: static (0x88b190), in [package:stream_transform/src/where.dart] ::Where.whereType (0x88a778)
    //     0x88a7c0: ldr             x1, [x1, #0xa08]
    // 0x88a7c4: r2 = Null
    //     0x88a7c4: mov             x2, NULL
    // 0x88a7c8: r0 = AllocateClosure()
    //     0x88a7c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a7cc: mov             x1, x0
    // 0x88a7d0: ldur            x0, [fp, #-8]
    // 0x88a7d4: StoreField: r1->field_b = r0
    //     0x88a7d4: stur            w0, [x1, #0xb]
    // 0x88a7d8: ldr             x16, [fp, #0x10]
    // 0x88a7dc: stp             x16, x0, [SP, #-0x10]!
    // 0x88a7e0: SaveReg r1
    //     0x88a7e0: str             x1, [SP, #-8]!
    // 0x88a7e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x88a7e4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x88a7e8: ldr             x4, [x4, #0xaa0]
    // 0x88a7ec: r0 = TransformByHandlers.transformByHandlers()
    //     0x88a7ec: bl              #0x88a808  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers
    // 0x88a7f0: add             SP, SP, #0x18
    // 0x88a7f4: LeaveFrame
    //     0x88a7f4: mov             SP, fp
    //     0x88a7f8: ldp             fp, lr, [SP], #0x10
    // 0x88a7fc: ret
    //     0x88a7fc: ret             
    // 0x88a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a804: b               #0x88a7bc
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Y1>) {
    // ** addr: 0x88b190, size: 0x110
    // 0x88b190: EnterFrame
    //     0x88b190: stp             fp, lr, [SP, #-0x10]!
    //     0x88b194: mov             fp, SP
    // 0x88b198: CheckStackOverflow
    //     0x88b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b19c: cmp             SP, x16
    //     0x88b1a0: b.ls            #0x88b298
    // 0x88b1a4: ldr             x0, [fp, #0x20]
    // 0x88b1a8: LoadField: r1 = r0->field_b
    //     0x88b1a8: ldur            w1, [x0, #0xb]
    // 0x88b1ac: DecompressPointer r1
    //     0x88b1ac: add             x1, x1, HEAP, lsl #32
    // 0x88b1b0: ldr             x0, [fp, #0x18]
    // 0x88b1b4: r2 = Null
    //     0x88b1b4: mov             x2, NULL
    // 0x88b1b8: cmp             w1, NULL
    // 0x88b1bc: b.eq            #0x88b25c
    // 0x88b1c0: LoadField: r3 = r1->field_1b
    //     0x88b1c0: ldur            w3, [x1, #0x1b]
    // 0x88b1c4: DecompressPointer r3
    //     0x88b1c4: add             x3, x3, HEAP, lsl #32
    // 0x88b1c8: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x88b1cc: cmp             w3, w16
    // 0x88b1d0: b.eq            #0x88b25c
    // 0x88b1d4: r16 = Object?
    //     0x88b1d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x88b1d8: cmp             w3, w16
    // 0x88b1dc: b.eq            #0x88b25c
    // 0x88b1e0: r16 = void?
    //     0x88b1e0: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x88b1e4: cmp             w3, w16
    // 0x88b1e8: b.eq            #0x88b25c
    // 0x88b1ec: tbnz            w0, #0, #0x88b208
    // 0x88b1f0: r16 = int
    //     0x88b1f0: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88b1f4: cmp             w3, w16
    // 0x88b1f8: b.eq            #0x88b25c
    // 0x88b1fc: r16 = num
    //     0x88b1fc: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x88b200: cmp             w3, w16
    // 0x88b204: b.eq            #0x88b25c
    // 0x88b208: r8 = Y1
    //     0x88b208: add             x8, PP, #0x40, lsl #12  ; [pp+0x40a10] TypeParameter: Y1
    //     0x88b20c: ldr             x8, [x8, #0xa10]
    // 0x88b210: r3 = SubtypeTestCache
    //     0x88b210: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a18] SubtypeTestCache
    //     0x88b214: ldr             x3, [x3, #0xa18]
    // 0x88b218: r24 = Subtype7TestCacheStub
    //     0x88b218: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x88b21c: LoadField: r30 = r24->field_7
    //     0x88b21c: ldur            lr, [x24, #7]
    // 0x88b220: blr             lr
    // 0x88b224: cmp             w7, NULL
    // 0x88b228: b.eq            #0x88b234
    // 0x88b22c: tbnz            w7, #4, #0x88b254
    // 0x88b230: b               #0x88b25c
    // 0x88b234: r8 = Y1
    //     0x88b234: add             x8, PP, #0x40, lsl #12  ; [pp+0x40a20] TypeParameter: Y1
    //     0x88b238: ldr             x8, [x8, #0xa20]
    // 0x88b23c: r3 = SubtypeTestCache
    //     0x88b23c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a28] SubtypeTestCache
    //     0x88b240: ldr             x3, [x3, #0xa28]
    // 0x88b244: r24 = InstanceOfStub
    //     0x88b244: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x88b248: LoadField: r30 = r24->field_7
    //     0x88b248: ldur            lr, [x24, #7]
    // 0x88b24c: blr             lr
    // 0x88b250: b               #0x88b260
    // 0x88b254: r0 = false
    //     0x88b254: add             x0, NULL, #0x30  ; false
    // 0x88b258: b               #0x88b260
    // 0x88b25c: r0 = true
    //     0x88b25c: add             x0, NULL, #0x20  ; true
    // 0x88b260: tbnz            w0, #4, #0x88b288
    // 0x88b264: ldr             x0, [fp, #0x10]
    // 0x88b268: r1 = LoadClassIdInstr(r0)
    //     0x88b268: ldurh           w1, [x0, #1]
    // 0x88b26c: ldr             x16, [fp, #0x18]
    // 0x88b270: stp             x16, x0, [SP, #-0x10]!
    // 0x88b274: mov             x0, x1
    // 0x88b278: r0 = GDT[cid_x0 + 0xd98]()
    //     0x88b278: add             lr, x0, #0xd98
    //     0x88b27c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b280: blr             lr
    // 0x88b284: add             SP, SP, #0x10
    // 0x88b288: r0 = Null
    //     0x88b288: mov             x0, NULL
    // 0x88b28c: LeaveFrame
    //     0x88b28c: mov             SP, fp
    //     0x88b290: ldp             fp, lr, [SP], #0x10
    // 0x88b294: ret
    //     0x88b294: ret             
    // 0x88b298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b29c: b               #0x88b1a4
  }
}
