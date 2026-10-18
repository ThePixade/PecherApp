// lib: , url: package:textfield_tags/src/main.dart

// class id: 68409, size: 0x8
class :: {
}

// class id: 2960, size: 0x20, field offset: 0x14
class _TextFieldTagsState extends State<TextFieldTags> {

  late TextfieldTagsController _ttc; // offset: 0x1c
  late String? _error; // offset: 0x18
  late List<String>? _tags; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x8a7ba4, size: 0x174
    // 0x8a7ba4: EnterFrame
    //     0x8a7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7ba8: mov             fp, SP
    // 0x8a7bac: AllocStack(0x10)
    //     0x8a7bac: sub             SP, SP, #0x10
    // 0x8a7bb0: CheckStackOverflow
    //     0x8a7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7bb4: cmp             SP, x16
    //     0x8a7bb8: b.ls            #0x8a7d00
    // 0x8a7bbc: r1 = 1
    //     0x8a7bbc: movz            x1, #0x1
    // 0x8a7bc0: r0 = AllocateContext()
    //     0x8a7bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7bc4: mov             x1, x0
    // 0x8a7bc8: ldr             x0, [fp, #0x10]
    // 0x8a7bcc: stur            x1, [fp, #-0x10]
    // 0x8a7bd0: StoreField: r1->field_f = r0
    //     0x8a7bd0: stur            w0, [x1, #0xf]
    // 0x8a7bd4: LoadField: r2 = r0->field_b
    //     0x8a7bd4: ldur            w2, [x0, #0xb]
    // 0x8a7bd8: DecompressPointer r2
    //     0x8a7bd8: add             x2, x2, HEAP, lsl #32
    // 0x8a7bdc: cmp             w2, NULL
    // 0x8a7be0: b.eq            #0x8a7d08
    // 0x8a7be4: LoadField: r3 = r2->field_1b
    //     0x8a7be4: ldur            w3, [x2, #0x1b]
    // 0x8a7be8: DecompressPointer r3
    //     0x8a7be8: add             x3, x3, HEAP, lsl #32
    // 0x8a7bec: stur            x3, [fp, #-8]
    // 0x8a7bf0: LoadField: r4 = r2->field_b
    //     0x8a7bf0: ldur            w4, [x2, #0xb]
    // 0x8a7bf4: DecompressPointer r4
    //     0x8a7bf4: add             x4, x4, HEAP, lsl #32
    // 0x8a7bf8: LoadField: r5 = r2->field_f
    //     0x8a7bf8: ldur            w5, [x2, #0xf]
    // 0x8a7bfc: DecompressPointer r5
    //     0x8a7bfc: add             x5, x5, HEAP, lsl #32
    // 0x8a7c00: stp             x4, x3, [SP, #-0x10]!
    // 0x8a7c04: SaveReg r5
    //     0x8a7c04: str             x5, [SP, #-8]!
    // 0x8a7c08: r0 = init()
    //     0x8a7c08: bl              #0x8a7f30  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::init
    // 0x8a7c0c: add             SP, SP, #0x18
    // 0x8a7c10: ldur            x16, [fp, #-8]
    // 0x8a7c14: SaveReg r16
    //     0x8a7c14: str             x16, [SP, #-8]!
    // 0x8a7c18: r0 = scrollTags()
    //     0x8a7c18: bl              #0x8a7d34  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::scrollTags
    // 0x8a7c1c: add             SP, SP, #8
    // 0x8a7c20: ldur            x0, [fp, #-8]
    // 0x8a7c24: ldr             x1, [fp, #0x10]
    // 0x8a7c28: StoreField: r1->field_1b = r0
    //     0x8a7c28: stur            w0, [x1, #0x1b]
    //     0x8a7c2c: ldurb           w16, [x1, #-1]
    //     0x8a7c30: ldurb           w17, [x0, #-1]
    //     0x8a7c34: and             x16, x17, x16, lsr #2
    //     0x8a7c38: tst             x16, HEAP, lsr #32
    //     0x8a7c3c: b.eq            #0x8a7c44
    //     0x8a7c40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a7c44: ldur            x2, [fp, #-8]
    // 0x8a7c48: LoadField: r0 = r2->field_3f
    //     0x8a7c48: ldur            w0, [x2, #0x3f]
    // 0x8a7c4c: DecompressPointer r0
    //     0x8a7c4c: add             x0, x0, HEAP, lsl #32
    // 0x8a7c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7c50: stur            w0, [x1, #0x17]
    //     0x8a7c54: ldurb           w16, [x1, #-1]
    //     0x8a7c58: ldurb           w17, [x0, #-1]
    //     0x8a7c5c: and             x16, x17, x16, lsr #2
    //     0x8a7c60: tst             x16, HEAP, lsr #32
    //     0x8a7c64: b.eq            #0x8a7c6c
    //     0x8a7c68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a7c6c: LoadField: r0 = r2->field_33
    //     0x8a7c6c: ldur            w0, [x2, #0x33]
    // 0x8a7c70: DecompressPointer r0
    //     0x8a7c70: add             x0, x0, HEAP, lsl #32
    // 0x8a7c74: r16 = Sentinel
    //     0x8a7c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a7c78: cmp             w0, w16
    // 0x8a7c7c: b.eq            #0x8a7d0c
    // 0x8a7c80: r2 = LoadClassIdInstr(r0)
    //     0x8a7c80: ldurh           w2, [x0, #1]
    // 0x8a7c84: SaveReg r0
    //     0x8a7c84: str             x0, [SP, #-8]!
    // 0x8a7c88: mov             x0, x2
    // 0x8a7c8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7c8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7c90: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8a7c90: movz            x17, #0xb8ba
    //     0x8a7c94: add             lr, x0, x17
    //     0x8a7c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7c9c: blr             lr
    // 0x8a7ca0: add             SP, SP, #8
    // 0x8a7ca4: ldr             x1, [fp, #0x10]
    // 0x8a7ca8: StoreField: r1->field_13 = r0
    //     0x8a7ca8: stur            w0, [x1, #0x13]
    //     0x8a7cac: ldurb           w16, [x1, #-1]
    //     0x8a7cb0: ldurb           w17, [x0, #-1]
    //     0x8a7cb4: and             x16, x17, x16, lsr #2
    //     0x8a7cb8: tst             x16, HEAP, lsr #32
    //     0x8a7cbc: b.eq            #0x8a7cc4
    //     0x8a7cc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a7cc4: LoadField: r0 = r1->field_1b
    //     0x8a7cc4: ldur            w0, [x1, #0x1b]
    // 0x8a7cc8: DecompressPointer r0
    //     0x8a7cc8: add             x0, x0, HEAP, lsl #32
    // 0x8a7ccc: ldur            x2, [fp, #-0x10]
    // 0x8a7cd0: stur            x0, [fp, #-8]
    // 0x8a7cd4: r1 = Function '<anonymous closure>':.
    //     0x8a7cd4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c30] AnonymousClosure: (0x8a8114), in [package:textfield_tags/src/main.dart] _TextFieldTagsState::initState (0x8a7ba4)
    //     0x8a7cd8: ldr             x1, [x1, #0xc30]
    // 0x8a7cdc: r0 = AllocateClosure()
    //     0x8a7cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7ce0: ldur            x16, [fp, #-8]
    // 0x8a7ce4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a7ce8: r0 = addListener()
    //     0x8a7ce8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8a7cec: add             SP, SP, #0x10
    // 0x8a7cf0: r0 = Null
    //     0x8a7cf0: mov             x0, NULL
    // 0x8a7cf4: LeaveFrame
    //     0x8a7cf4: mov             SP, fp
    //     0x8a7cf8: ldp             fp, lr, [SP], #0x10
    // 0x8a7cfc: ret
    //     0x8a7cfc: ret             
    // 0x8a7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7d04: b               #0x8a7bbc
    // 0x8a7d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7d08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7d0c: r9 = _tags
    //     0x8a7d0c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x8a7d10: ldr             x9, [x9, #0x8f0]
    // 0x8a7d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7d14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a8114, size: 0x74
    // 0x8a8114: EnterFrame
    //     0x8a8114: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8118: mov             fp, SP
    // 0x8a811c: AllocStack(0x8)
    //     0x8a811c: sub             SP, SP, #8
    // 0x8a8120: SetupParameters([dynamic _ /* r0 */])
    //     0x8a8120: ldr             x0, [fp, #0x10]
    //     0x8a8124: ldur            w2, [x0, #0x17]
    //     0x8a8128: add             x2, x2, HEAP, lsl #32
    // 0x8a812c: CheckStackOverflow
    //     0x8a812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8130: cmp             SP, x16
    //     0x8a8134: b.ls            #0x8a8180
    // 0x8a8138: LoadField: r0 = r2->field_f
    //     0x8a8138: ldur            w0, [x2, #0xf]
    // 0x8a813c: DecompressPointer r0
    //     0x8a813c: add             x0, x0, HEAP, lsl #32
    // 0x8a8140: stur            x0, [fp, #-8]
    // 0x8a8144: LoadField: r1 = r0->field_f
    //     0x8a8144: ldur            w1, [x0, #0xf]
    // 0x8a8148: DecompressPointer r1
    //     0x8a8148: add             x1, x1, HEAP, lsl #32
    // 0x8a814c: cmp             w1, NULL
    // 0x8a8150: b.eq            #0x8a8170
    // 0x8a8154: r1 = Function '<anonymous closure>':.
    //     0x8a8154: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c38] AnonymousClosure: (0x8a8188), in [package:textfield_tags/src/main.dart] _TextFieldTagsState::initState (0x8a7ba4)
    //     0x8a8158: ldr             x1, [x1, #0xc38]
    // 0x8a815c: r0 = AllocateClosure()
    //     0x8a815c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8160: ldur            x16, [fp, #-8]
    // 0x8a8164: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8168: r0 = setState()
    //     0x8a8168: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a816c: add             SP, SP, #0x10
    // 0x8a8170: r0 = Null
    //     0x8a8170: mov             x0, NULL
    // 0x8a8174: LeaveFrame
    //     0x8a8174: mov             SP, fp
    //     0x8a8178: ldp             fp, lr, [SP], #0x10
    // 0x8a817c: ret
    //     0x8a817c: ret             
    // 0x8a8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8184: b               #0x8a8138
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a8188, size: 0xf0
    // 0x8a8188: EnterFrame
    //     0x8a8188: stp             fp, lr, [SP, #-0x10]!
    //     0x8a818c: mov             fp, SP
    // 0x8a8190: AllocStack(0x8)
    //     0x8a8190: sub             SP, SP, #8
    // 0x8a8194: SetupParameters([dynamic _ /* r0 */])
    //     0x8a8194: ldr             x0, [fp, #0x10]
    //     0x8a8198: ldur            w1, [x0, #0x17]
    //     0x8a819c: add             x1, x1, HEAP, lsl #32
    // 0x8a81a0: CheckStackOverflow
    //     0x8a81a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a81a4: cmp             SP, x16
    //     0x8a81a8: b.ls            #0x8a8258
    // 0x8a81ac: LoadField: r2 = r1->field_f
    //     0x8a81ac: ldur            w2, [x1, #0xf]
    // 0x8a81b0: DecompressPointer r2
    //     0x8a81b0: add             x2, x2, HEAP, lsl #32
    // 0x8a81b4: stur            x2, [fp, #-8]
    // 0x8a81b8: LoadField: r1 = r2->field_1b
    //     0x8a81b8: ldur            w1, [x2, #0x1b]
    // 0x8a81bc: DecompressPointer r1
    //     0x8a81bc: add             x1, x1, HEAP, lsl #32
    // 0x8a81c0: r16 = Sentinel
    //     0x8a81c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a81c4: cmp             w1, w16
    // 0x8a81c8: b.eq            #0x8a8260
    // 0x8a81cc: LoadField: r0 = r1->field_3f
    //     0x8a81cc: ldur            w0, [x1, #0x3f]
    // 0x8a81d0: DecompressPointer r0
    //     0x8a81d0: add             x0, x0, HEAP, lsl #32
    // 0x8a81d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a81d4: stur            w0, [x2, #0x17]
    //     0x8a81d8: ldurb           w16, [x2, #-1]
    //     0x8a81dc: ldurb           w17, [x0, #-1]
    //     0x8a81e0: and             x16, x17, x16, lsr #2
    //     0x8a81e4: tst             x16, HEAP, lsr #32
    //     0x8a81e8: b.eq            #0x8a81f0
    //     0x8a81ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8a81f0: LoadField: r0 = r1->field_33
    //     0x8a81f0: ldur            w0, [x1, #0x33]
    // 0x8a81f4: DecompressPointer r0
    //     0x8a81f4: add             x0, x0, HEAP, lsl #32
    // 0x8a81f8: r16 = Sentinel
    //     0x8a81f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a81fc: cmp             w0, w16
    // 0x8a8200: b.eq            #0x8a826c
    // 0x8a8204: r1 = LoadClassIdInstr(r0)
    //     0x8a8204: ldurh           w1, [x0, #1]
    // 0x8a8208: SaveReg r0
    //     0x8a8208: str             x0, [SP, #-8]!
    // 0x8a820c: mov             x0, x1
    // 0x8a8210: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8210: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8214: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8a8214: movz            x17, #0xb8ba
    //     0x8a8218: add             lr, x0, x17
    //     0x8a821c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8220: blr             lr
    // 0x8a8224: add             SP, SP, #8
    // 0x8a8228: ldur            x1, [fp, #-8]
    // 0x8a822c: StoreField: r1->field_13 = r0
    //     0x8a822c: stur            w0, [x1, #0x13]
    //     0x8a8230: ldurb           w16, [x1, #-1]
    //     0x8a8234: ldurb           w17, [x0, #-1]
    //     0x8a8238: and             x16, x17, x16, lsr #2
    //     0x8a823c: tst             x16, HEAP, lsr #32
    //     0x8a8240: b.eq            #0x8a8248
    //     0x8a8244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a8248: r0 = Null
    //     0x8a8248: mov             x0, NULL
    // 0x8a824c: LeaveFrame
    //     0x8a824c: mov             SP, fp
    //     0x8a8250: ldp             fp, lr, [SP], #0x10
    // 0x8a8254: ret
    //     0x8a8254: ret             
    // 0x8a8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a825c: b               #0x8a81ac
    // 0x8a8260: r9 = _ttc
    //     0x8a8260: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bd0] Field <_TextFieldTagsState@2905045311._ttc@2905045311>: late (offset: 0x1c)
    //     0x8a8264: ldr             x9, [x9, #0xbd0]
    // 0x8a8268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8268: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a826c: r9 = _tags
    //     0x8a826c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x8a8270: ldr             x9, [x9, #0x8f0]
    // 0x8a8274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8274: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b4608, size: 0x274
    // 0x9b4608: EnterFrame
    //     0x9b4608: stp             fp, lr, [SP, #-0x10]!
    //     0x9b460c: mov             fp, SP
    // 0x9b4610: AllocStack(0x38)
    //     0x9b4610: sub             SP, SP, #0x38
    // 0x9b4614: CheckStackOverflow
    //     0x9b4614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4618: cmp             SP, x16
    //     0x9b461c: b.ls            #0x9b482c
    // 0x9b4620: ldr             x0, [fp, #0x18]
    // 0x9b4624: LoadField: r1 = r0->field_b
    //     0x9b4624: ldur            w1, [x0, #0xb]
    // 0x9b4628: DecompressPointer r1
    //     0x9b4628: add             x1, x1, HEAP, lsl #32
    // 0x9b462c: stur            x1, [fp, #-0x28]
    // 0x9b4630: cmp             w1, NULL
    // 0x9b4634: b.eq            #0x9b4834
    // 0x9b4638: LoadField: r2 = r0->field_1b
    //     0x9b4638: ldur            w2, [x0, #0x1b]
    // 0x9b463c: DecompressPointer r2
    //     0x9b463c: add             x2, x2, HEAP, lsl #32
    // 0x9b4640: r16 = Sentinel
    //     0x9b4640: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4644: cmp             w2, w16
    // 0x9b4648: b.eq            #0x9b4838
    // 0x9b464c: stur            x2, [fp, #-0x20]
    // 0x9b4650: LoadField: r3 = r2->field_27
    //     0x9b4650: ldur            w3, [x2, #0x27]
    // 0x9b4654: DecompressPointer r3
    //     0x9b4654: add             x3, x3, HEAP, lsl #32
    // 0x9b4658: r16 = Sentinel
    //     0x9b4658: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b465c: cmp             w3, w16
    // 0x9b4660: b.eq            #0x9b4844
    // 0x9b4664: stur            x3, [fp, #-0x18]
    // 0x9b4668: LoadField: r4 = r2->field_2b
    //     0x9b4668: ldur            w4, [x2, #0x2b]
    // 0x9b466c: DecompressPointer r4
    //     0x9b466c: add             x4, x4, HEAP, lsl #32
    // 0x9b4670: r16 = Sentinel
    //     0x9b4670: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4674: cmp             w4, w16
    // 0x9b4678: b.eq            #0x9b4850
    // 0x9b467c: stur            x4, [fp, #-0x10]
    // 0x9b4680: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9b4680: ldur            w5, [x0, #0x17]
    // 0x9b4684: DecompressPointer r5
    //     0x9b4684: add             x5, x5, HEAP, lsl #32
    // 0x9b4688: r16 = Sentinel
    //     0x9b4688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b468c: cmp             w5, w16
    // 0x9b4690: b.eq            #0x9b485c
    // 0x9b4694: stur            x5, [fp, #-8]
    // 0x9b4698: r1 = 1
    //     0x9b4698: movz            x1, #0x1
    // 0x9b469c: r0 = AllocateContext()
    //     0x9b469c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b46a0: mov             x1, x0
    // 0x9b46a4: ldur            x0, [fp, #-0x20]
    // 0x9b46a8: stur            x1, [fp, #-0x30]
    // 0x9b46ac: StoreField: r1->field_f = r0
    //     0x9b46ac: stur            w0, [x1, #0xf]
    // 0x9b46b0: r1 = 1
    //     0x9b46b0: movz            x1, #0x1
    // 0x9b46b4: r0 = AllocateContext()
    //     0x9b46b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b46b8: mov             x3, x0
    // 0x9b46bc: ldur            x0, [fp, #-0x20]
    // 0x9b46c0: stur            x3, [fp, #-0x38]
    // 0x9b46c4: StoreField: r3->field_f = r0
    //     0x9b46c4: stur            w0, [x3, #0xf]
    // 0x9b46c8: ldur            x0, [fp, #-0x28]
    // 0x9b46cc: LoadField: r4 = r0->field_1f
    //     0x9b46cc: ldur            w4, [x0, #0x1f]
    // 0x9b46d0: DecompressPointer r4
    //     0x9b46d0: add             x4, x4, HEAP, lsl #32
    // 0x9b46d4: ldur            x2, [fp, #-0x30]
    // 0x9b46d8: stur            x4, [fp, #-0x20]
    // 0x9b46dc: r1 = Function 'onChanged':.
    //     0x9b46dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ba8] AnonymousClosure: (0x9b4c74), in [package:textfield_tags/src/controller.dart] TextfieldTagsController::onChanged (0x9b4cc0)
    //     0x9b46e0: ldr             x1, [x1, #0xba8]
    // 0x9b46e4: r0 = AllocateClosure()
    //     0x9b46e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b46e8: ldur            x2, [fp, #-0x38]
    // 0x9b46ec: r1 = Function 'onSubmitted':.
    //     0x9b46ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb0] AnonymousClosure: (0x9b498c), in [package:textfield_tags/src/controller.dart] TextfieldTagsController::onSubmitted (0x9b49d8)
    //     0x9b46f0: ldr             x1, [x1, #0xbb0]
    // 0x9b46f4: stur            x0, [fp, #-0x28]
    // 0x9b46f8: r0 = AllocateClosure()
    //     0x9b46f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b46fc: ldur            x16, [fp, #-0x20]
    // 0x9b4700: ldr             lr, [fp, #0x10]
    // 0x9b4704: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4708: ldur            x16, [fp, #-0x18]
    // 0x9b470c: ldur            lr, [fp, #-0x10]
    // 0x9b4710: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4714: ldur            x16, [fp, #-8]
    // 0x9b4718: ldur            lr, [fp, #-0x28]
    // 0x9b471c: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4720: SaveReg r0
    //     0x9b4720: str             x0, [SP, #-8]!
    // 0x9b4724: ldur            x0, [fp, #-0x20]
    // 0x9b4728: ClosureCall
    //     0x9b4728: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x9b472c: ldr             x4, [x4, #0x5e8]
    //     0x9b4730: ldur            x2, [x0, #0x1f]
    //     0x9b4734: blr             x2
    // 0x9b4738: add             SP, SP, #0x38
    // 0x9b473c: mov             x1, x0
    // 0x9b4740: ldr             x0, [fp, #0x18]
    // 0x9b4744: stur            x1, [fp, #-0x20]
    // 0x9b4748: LoadField: r2 = r0->field_1b
    //     0x9b4748: ldur            w2, [x0, #0x1b]
    // 0x9b474c: DecompressPointer r2
    //     0x9b474c: add             x2, x2, HEAP, lsl #32
    // 0x9b4750: stur            x2, [fp, #-0x18]
    // 0x9b4754: LoadField: r3 = r2->field_23
    //     0x9b4754: ldur            w3, [x2, #0x23]
    // 0x9b4758: DecompressPointer r3
    //     0x9b4758: add             x3, x3, HEAP, lsl #32
    // 0x9b475c: stur            x3, [fp, #-0x10]
    // 0x9b4760: LoadField: r4 = r0->field_13
    //     0x9b4760: ldur            w4, [x0, #0x13]
    // 0x9b4764: DecompressPointer r4
    //     0x9b4764: add             x4, x4, HEAP, lsl #32
    // 0x9b4768: r16 = Sentinel
    //     0x9b4768: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b476c: cmp             w4, w16
    // 0x9b4770: b.eq            #0x9b4868
    // 0x9b4774: stur            x4, [fp, #-8]
    // 0x9b4778: cmp             w4, NULL
    // 0x9b477c: b.eq            #0x9b4874
    // 0x9b4780: r1 = 1
    //     0x9b4780: movz            x1, #0x1
    // 0x9b4784: r0 = AllocateContext()
    //     0x9b4784: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b4788: mov             x1, x0
    // 0x9b478c: ldur            x0, [fp, #-0x18]
    // 0x9b4790: StoreField: r1->field_f = r0
    //     0x9b4790: stur            w0, [x1, #0xf]
    // 0x9b4794: ldur            x0, [fp, #-0x20]
    // 0x9b4798: cmp             w0, NULL
    // 0x9b479c: b.eq            #0x9b4878
    // 0x9b47a0: mov             x2, x1
    // 0x9b47a4: r1 = Function 'onTagDelete':.
    //     0x9b47a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb8] AnonymousClosure: (0x9b487c), in [package:textfield_tags/src/controller.dart] TextfieldTagsController::onTagDelete (0x9b48c8)
    //     0x9b47a8: ldr             x1, [x1, #0xbb8]
    // 0x9b47ac: r0 = AllocateClosure()
    //     0x9b47ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b47b0: ldur            x16, [fp, #-0x20]
    // 0x9b47b4: ldr             lr, [fp, #0x10]
    // 0x9b47b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9b47bc: ldur            x16, [fp, #-0x10]
    // 0x9b47c0: ldur            lr, [fp, #-8]
    // 0x9b47c4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b47c8: SaveReg r0
    //     0x9b47c8: str             x0, [SP, #-8]!
    // 0x9b47cc: ldur            x0, [fp, #-0x20]
    // 0x9b47d0: ClosureCall
    //     0x9b47d0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x9b47d4: ldur            x2, [x0, #0x1f]
    //     0x9b47d8: blr             x2
    // 0x9b47dc: add             SP, SP, #0x28
    // 0x9b47e0: mov             x3, x0
    // 0x9b47e4: r2 = Null
    //     0x9b47e4: mov             x2, NULL
    // 0x9b47e8: r1 = Null
    //     0x9b47e8: mov             x1, NULL
    // 0x9b47ec: stur            x3, [fp, #-8]
    // 0x9b47f0: r4 = 58
    //     0x9b47f0: movz            x4, #0x3a
    // 0x9b47f4: branchIfSmi(r0, 0x9b47fc)
    //     0x9b47f4: tbz             w0, #0, #0x9b47fc
    // 0x9b47f8: r4 = LoadClassIdInstr(r0)
    //     0x9b47f8: ldurh           w4, [x0, #1]
    // 0x9b47fc: sub             x4, x4, #0xd2b
    // 0x9b4800: cmp             x4, #0x2b7
    // 0x9b4804: b.ls            #0x9b481c
    // 0x9b4808: r8 = Widget
    //     0x9b4808: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x9b480c: ldr             x8, [x8, #0x310]
    // 0x9b4810: r3 = Null
    //     0x9b4810: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bc0] Null
    //     0x9b4814: ldr             x3, [x3, #0xbc0]
    // 0x9b4818: r0 = Widget()
    //     0x9b4818: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x9b481c: ldur            x0, [fp, #-8]
    // 0x9b4820: LeaveFrame
    //     0x9b4820: mov             SP, fp
    //     0x9b4824: ldp             fp, lr, [SP], #0x10
    // 0x9b4828: ret
    //     0x9b4828: ret             
    // 0x9b482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b482c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4830: b               #0x9b4620
    // 0x9b4834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4838: r9 = _ttc
    //     0x9b4838: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bd0] Field <_TextFieldTagsState@2905045311._ttc@2905045311>: late (offset: 0x1c)
    //     0x9b483c: ldr             x9, [x9, #0xbd0]
    // 0x9b4840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4840: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4844: r9 = textEditingController
    //     0x9b4844: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bd8] Field <TextfieldTagsNotifier.textEditingController>: late (offset: 0x28)
    //     0x9b4848: ldr             x9, [x9, #0xbd8]
    // 0x9b484c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b484c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4850: r9 = focusNode
    //     0x9b4850: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be0] Field <TextfieldTagsNotifier.focusNode>: late (offset: 0x2c)
    //     0x9b4854: ldr             x9, [x9, #0xbe0]
    // 0x9b4858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4858: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b485c: r9 = _error
    //     0x9b485c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_TextFieldTagsState@2905045311._error@2905045311>: late (offset: 0x18)
    //     0x9b4860: ldr             x9, [x9, #0xbe8]
    // 0x9b4864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4864: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4868: r9 = _tags
    //     0x9b4868: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <_TextFieldTagsState@2905045311._tags@2905045311>: late (offset: 0x14)
    //     0x9b486c: ldr             x9, [x9, #0xbf0]
    // 0x9b4870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4870: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b4878: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3828, size: 0x2c, field offset: 0xc
//   const constructor, 
class TextFieldTags extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa344a4, size: 0x38
    // 0xa344a4: EnterFrame
    //     0xa344a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa344a8: mov             fp, SP
    // 0xa344ac: r1 = <TextFieldTags>
    //     0xa344ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f700] TypeArguments: <TextFieldTags>
    //     0xa344b0: ldr             x1, [x1, #0x700]
    // 0xa344b4: r0 = _TextFieldTagsState()
    //     0xa344b4: bl              #0xa344dc  ; Allocate_TextFieldTagsStateStub -> _TextFieldTagsState (size=0x20)
    // 0xa344b8: r17 = Sentinel
    //     0xa344b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa344bc: StoreField: r0->field_13 = r17
    //     0xa344bc: stur            w17, [x0, #0x13]
    // 0xa344c0: r17 = Sentinel
    //     0xa344c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa344c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa344c4: stur            w17, [x0, #0x17]
    // 0xa344c8: r17 = Sentinel
    //     0xa344c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa344cc: StoreField: r0->field_1b = r17
    //     0xa344cc: stur            w17, [x0, #0x1b]
    // 0xa344d0: LeaveFrame
    //     0xa344d0: mov             SP, fp
    //     0xa344d4: ldp             fp, lr, [SP], #0x10
    // 0xa344d8: ret
    //     0xa344d8: ret             
  }
}
