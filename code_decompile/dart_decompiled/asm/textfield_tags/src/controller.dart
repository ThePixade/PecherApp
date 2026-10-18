// lib: , url: package:textfield_tags/src/controller.dart

// class id: 68408, size: 0x8
class :: {
}

// class id: 4539, size: 0x38, field offset: 0x24
abstract class TextfieldTagsNotifier extends ChangeNotifier {

  late List<String>? _tags; // offset: 0x34
  late TextEditingController? textEditingController; // offset: 0x28
  late FocusNode? focusNode; // offset: 0x2c
  late Set<String>? _textSeparators; // offset: 0x30

  get _ getTags(/* No info */) {
    // ** addr: 0x70dbdc, size: 0x6c
    // 0x70dbdc: EnterFrame
    //     0x70dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbe0: mov             fp, SP
    // 0x70dbe4: CheckStackOverflow
    //     0x70dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dbe8: cmp             SP, x16
    //     0x70dbec: b.ls            #0x70dc34
    // 0x70dbf0: ldr             x0, [fp, #0x10]
    // 0x70dbf4: LoadField: r1 = r0->field_33
    //     0x70dbf4: ldur            w1, [x0, #0x33]
    // 0x70dbf8: DecompressPointer r1
    //     0x70dbf8: add             x1, x1, HEAP, lsl #32
    // 0x70dbfc: r16 = Sentinel
    //     0x70dbfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70dc00: cmp             w1, w16
    // 0x70dc04: b.eq            #0x70dc3c
    // 0x70dc08: r0 = LoadClassIdInstr(r1)
    //     0x70dc08: ldurh           w0, [x1, #1]
    // 0x70dc0c: SaveReg r1
    //     0x70dc0c: str             x1, [SP, #-8]!
    // 0x70dc10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70dc10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70dc14: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70dc14: movz            x17, #0xb8ba
    //     0x70dc18: add             lr, x0, x17
    //     0x70dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc20: blr             lr
    // 0x70dc24: add             SP, SP, #8
    // 0x70dc28: LeaveFrame
    //     0x70dc28: mov             SP, fp
    //     0x70dc2c: ldp             fp, lr, [SP], #0x10
    // 0x70dc30: ret
    //     0x70dc30: ret             
    // 0x70dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dc38: b               #0x70dbf0
    // 0x70dc3c: r9 = _tags
    //     0x70dc3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70dc40: ldr             x9, [x9, #0x8f0]
    // 0x70dc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dc44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initS(/* No info */) {
    // ** addr: 0x8a7fa0, size: 0x174
    // 0x8a7fa0: EnterFrame
    //     0x8a7fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7fa4: mov             fp, SP
    // 0x8a7fa8: AllocStack(0x8)
    //     0x8a7fa8: sub             SP, SP, #8
    // 0x8a7fac: CheckStackOverflow
    //     0x8a7fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7fb0: cmp             SP, x16
    //     0x8a7fb4: b.ls            #0x8a810c
    // 0x8a7fb8: r16 = const [,]
    //     0x8a7fb8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c280] List<String>(1)
    //     0x8a7fbc: ldr             x16, [x16, #0x280]
    // 0x8a7fc0: SaveReg r16
    //     0x8a7fc0: str             x16, [SP, #-8]!
    // 0x8a7fc4: r0 = toSet()
    //     0x8a7fc4: bl              #0x844c78  ; [dart:collection] _ListBase&Object&ListMixin::toSet
    // 0x8a7fc8: add             SP, SP, #8
    // 0x8a7fcc: ldr             x2, [fp, #0x18]
    // 0x8a7fd0: StoreField: r2->field_2f = r0
    //     0x8a7fd0: stur            w0, [x2, #0x2f]
    //     0x8a7fd4: ldurb           w16, [x2, #-1]
    //     0x8a7fd8: ldurb           w17, [x0, #-1]
    //     0x8a7fdc: and             x16, x17, x16, lsr #2
    //     0x8a7fe0: tst             x16, HEAP, lsr #32
    //     0x8a7fe4: b.eq            #0x8a7fec
    //     0x8a7fe8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8a7fec: r1 = <TextEditingValue>
    //     0x8a7fec: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0x8a7ff0: r0 = TextEditingController()
    //     0x8a7ff0: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8a7ff4: stur            x0, [fp, #-8]
    // 0x8a7ff8: r17 = Instance_TextEditingValue
    //     0x8a7ff8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0x8a7ffc: ldr             x17, [x17, #0x480]
    // 0x8a8000: StoreField: r0->field_27 = r17
    //     0x8a8000: stur            w17, [x0, #0x27]
    // 0x8a8004: r1 = 0
    //     0x8a8004: movz            x1, #0
    // 0x8a8008: StoreField: r0->field_7 = r1
    //     0x8a8008: stur            x1, [x0, #7]
    // 0x8a800c: StoreField: r0->field_13 = r1
    //     0x8a800c: stur            x1, [x0, #0x13]
    // 0x8a8010: StoreField: r0->field_1b = r1
    //     0x8a8010: stur            x1, [x0, #0x1b]
    // 0x8a8014: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8a8014: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a8018: ldr             x0, [x0, #0x1050]
    //     0x8a801c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a8020: cmp             w0, w16
    //     0x8a8024: b.ne            #0x8a8030
    //     0x8a8028: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x8a802c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a8030: mov             x1, x0
    // 0x8a8034: ldur            x0, [fp, #-8]
    // 0x8a8038: StoreField: r0->field_f = r1
    //     0x8a8038: stur            w1, [x0, #0xf]
    // 0x8a803c: ldr             x1, [fp, #0x18]
    // 0x8a8040: StoreField: r1->field_27 = r0
    //     0x8a8040: stur            w0, [x1, #0x27]
    //     0x8a8044: ldurb           w16, [x1, #-1]
    //     0x8a8048: ldurb           w17, [x0, #-1]
    //     0x8a804c: and             x16, x17, x16, lsr #2
    //     0x8a8050: tst             x16, HEAP, lsr #32
    //     0x8a8054: b.eq            #0x8a805c
    //     0x8a8058: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a805c: r0 = FocusNode()
    //     0x8a805c: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8a8060: stur            x0, [fp, #-8]
    // 0x8a8064: SaveReg r0
    //     0x8a8064: str             x0, [SP, #-8]!
    // 0x8a8068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8068: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a806c: r0 = FocusNode()
    //     0x8a806c: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8a8070: add             SP, SP, #8
    // 0x8a8074: ldur            x0, [fp, #-8]
    // 0x8a8078: ldr             x1, [fp, #0x18]
    // 0x8a807c: StoreField: r1->field_2b = r0
    //     0x8a807c: stur            w0, [x1, #0x2b]
    //     0x8a8080: ldurb           w16, [x1, #-1]
    //     0x8a8084: ldurb           w17, [x0, #-1]
    //     0x8a8088: and             x16, x17, x16, lsr #2
    //     0x8a808c: tst             x16, HEAP, lsr #32
    //     0x8a8090: b.eq            #0x8a8098
    //     0x8a8094: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a8098: ldr             x0, [fp, #0x10]
    // 0x8a809c: r2 = LoadClassIdInstr(r0)
    //     0x8a809c: ldurh           w2, [x0, #1]
    // 0x8a80a0: SaveReg r0
    //     0x8a80a0: str             x0, [SP, #-8]!
    // 0x8a80a4: mov             x0, x2
    // 0x8a80a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a80a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a80ac: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8a80ac: movz            x17, #0xb8ba
    //     0x8a80b0: add             lr, x0, x17
    //     0x8a80b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a80b8: blr             lr
    // 0x8a80bc: add             SP, SP, #8
    // 0x8a80c0: cmp             w0, NULL
    // 0x8a80c4: b.ne            #0x8a80d8
    // 0x8a80c8: r16 = <String>
    //     0x8a80c8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a80cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a80d0: r0 = _GrowableList()
    //     0x8a80d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a80d4: add             SP, SP, #0x10
    // 0x8a80d8: ldr             x1, [fp, #0x18]
    // 0x8a80dc: StoreField: r1->field_33 = r0
    //     0x8a80dc: stur            w0, [x1, #0x33]
    //     0x8a80e0: tbz             w0, #0, #0x8a80fc
    //     0x8a80e4: ldurb           w16, [x1, #-1]
    //     0x8a80e8: ldurb           w17, [x0, #-1]
    //     0x8a80ec: and             x16, x17, x16, lsr #2
    //     0x8a80f0: tst             x16, HEAP, lsr #32
    //     0x8a80f4: b.eq            #0x8a80fc
    //     0x8a80f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a80fc: r0 = Null
    //     0x8a80fc: mov             x0, NULL
    // 0x8a8100: LeaveFrame
    //     0x8a8100: mov             SP, fp
    //     0x8a8104: ldp             fp, lr, [SP], #0x10
    // 0x8a8108: ret
    //     0x8a8108: ret             
    // 0x8a810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a810c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8110: b               #0x8a7fb8
  }
  set _ removeTag=(/* No info */) {
    // ** addr: 0x9b4918, size: 0x74
    // 0x9b4918: EnterFrame
    //     0x9b4918: stp             fp, lr, [SP, #-0x10]!
    //     0x9b491c: mov             fp, SP
    // 0x9b4920: CheckStackOverflow
    //     0x9b4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4924: cmp             SP, x16
    //     0x9b4928: b.ls            #0x9b4978
    // 0x9b492c: ldr             x0, [fp, #0x18]
    // 0x9b4930: LoadField: r1 = r0->field_33
    //     0x9b4930: ldur            w1, [x0, #0x33]
    // 0x9b4934: DecompressPointer r1
    //     0x9b4934: add             x1, x1, HEAP, lsl #32
    // 0x9b4938: r16 = Sentinel
    //     0x9b4938: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b493c: cmp             w1, w16
    // 0x9b4940: b.eq            #0x9b4980
    // 0x9b4944: r0 = LoadClassIdInstr(r1)
    //     0x9b4944: ldurh           w0, [x1, #1]
    // 0x9b4948: ldr             x16, [fp, #0x10]
    // 0x9b494c: stp             x16, x1, [SP, #-0x10]!
    // 0x9b4950: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x9b4950: movz            x17, #0x1ded
    //     0x9b4954: movk            x17, #0x1, lsl #16
    //     0x9b4958: add             lr, x0, x17
    //     0x9b495c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4960: blr             lr
    // 0x9b4964: add             SP, SP, #0x10
    // 0x9b4968: r0 = Null
    //     0x9b4968: mov             x0, NULL
    // 0x9b496c: LeaveFrame
    //     0x9b496c: mov             SP, fp
    //     0x9b4970: ldp             fp, lr, [SP], #0x10
    // 0x9b4974: ret
    //     0x9b4974: ret             
    // 0x9b4978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b497c: b               #0x9b492c
    // 0x9b4980: r9 = _tags
    //     0x9b4980: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x9b4984: ldr             x9, [x9, #0x8f0]
    // 0x9b4988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4988: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ addTag=(/* No info */) {
    // ** addr: 0x9b4bc4, size: 0x74
    // 0x9b4bc4: EnterFrame
    //     0x9b4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4bc8: mov             fp, SP
    // 0x9b4bcc: CheckStackOverflow
    //     0x9b4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4bd0: cmp             SP, x16
    //     0x9b4bd4: b.ls            #0x9b4c24
    // 0x9b4bd8: ldr             x0, [fp, #0x18]
    // 0x9b4bdc: LoadField: r1 = r0->field_33
    //     0x9b4bdc: ldur            w1, [x0, #0x33]
    // 0x9b4be0: DecompressPointer r1
    //     0x9b4be0: add             x1, x1, HEAP, lsl #32
    // 0x9b4be4: r16 = Sentinel
    //     0x9b4be4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4be8: cmp             w1, w16
    // 0x9b4bec: b.eq            #0x9b4c2c
    // 0x9b4bf0: r0 = LoadClassIdInstr(r1)
    //     0x9b4bf0: ldurh           w0, [x1, #1]
    // 0x9b4bf4: ldr             x16, [fp, #0x10]
    // 0x9b4bf8: stp             x16, x1, [SP, #-0x10]!
    // 0x9b4bfc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9b4bfc: movz            x17, #0x19f5
    //     0x9b4c00: movk            x17, #0x1, lsl #16
    //     0x9b4c04: add             lr, x0, x17
    //     0x9b4c08: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4c0c: blr             lr
    // 0x9b4c10: add             SP, SP, #0x10
    // 0x9b4c14: r0 = Null
    //     0x9b4c14: mov             x0, NULL
    // 0x9b4c18: LeaveFrame
    //     0x9b4c18: mov             SP, fp
    //     0x9b4c1c: ldp             fp, lr, [SP], #0x10
    // 0x9b4c20: ret
    //     0x9b4c20: ret             
    // 0x9b4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c28: b               #0x9b4bd8
    // 0x9b4c2c: r9 = _tags
    //     0x9b4c2c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x9b4c30: ldr             x9, [x9, #0x8f0]
    // 0x9b4c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4c34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextfieldTagsNotifier(/* No info */) {
    // ** addr: 0xa31ed8, size: 0xdc
    // 0xa31ed8: EnterFrame
    //     0xa31ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa31edc: mov             fp, SP
    // 0xa31ee0: AllocStack(0x8)
    //     0xa31ee0: sub             SP, SP, #8
    // 0xa31ee4: CheckStackOverflow
    //     0xa31ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31ee8: cmp             SP, x16
    //     0xa31eec: b.ls            #0xa31fac
    // 0xa31ef0: ldr             x0, [fp, #0x10]
    // 0xa31ef4: r17 = Sentinel
    //     0xa31ef4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa31ef8: StoreField: r0->field_27 = r17
    //     0xa31ef8: stur            w17, [x0, #0x27]
    // 0xa31efc: r17 = Sentinel
    //     0xa31efc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa31f00: StoreField: r0->field_2b = r17
    //     0xa31f00: stur            w17, [x0, #0x2b]
    // 0xa31f04: r17 = Sentinel
    //     0xa31f04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa31f08: StoreField: r0->field_2f = r17
    //     0xa31f08: stur            w17, [x0, #0x2f]
    // 0xa31f0c: r17 = Sentinel
    //     0xa31f0c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa31f10: StoreField: r0->field_33 = r17
    //     0xa31f10: stur            w17, [x0, #0x33]
    // 0xa31f14: r0 = ScrollController()
    //     0xa31f14: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0xa31f18: stur            x0, [fp, #-8]
    // 0xa31f1c: SaveReg r0
    //     0xa31f1c: str             x0, [SP, #-8]!
    // 0xa31f20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31f20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31f24: r0 = ScrollController()
    //     0xa31f24: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa31f28: add             SP, SP, #8
    // 0xa31f2c: ldur            x0, [fp, #-8]
    // 0xa31f30: ldr             x1, [fp, #0x10]
    // 0xa31f34: StoreField: r1->field_23 = r0
    //     0xa31f34: stur            w0, [x1, #0x23]
    //     0xa31f38: ldurb           w16, [x1, #-1]
    //     0xa31f3c: ldurb           w17, [x0, #-1]
    //     0xa31f40: and             x16, x17, x16, lsr #2
    //     0xa31f44: tst             x16, HEAP, lsr #32
    //     0xa31f48: b.eq            #0xa31f50
    //     0xa31f4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31f50: r0 = 0
    //     0xa31f50: movz            x0, #0
    // 0xa31f54: StoreField: r1->field_7 = r0
    //     0xa31f54: stur            x0, [x1, #7]
    // 0xa31f58: StoreField: r1->field_13 = r0
    //     0xa31f58: stur            x0, [x1, #0x13]
    // 0xa31f5c: StoreField: r1->field_1b = r0
    //     0xa31f5c: stur            x0, [x1, #0x1b]
    // 0xa31f60: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa31f60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa31f64: ldr             x0, [x0, #0x1050]
    //     0xa31f68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa31f6c: cmp             w0, w16
    //     0xa31f70: b.ne            #0xa31f7c
    //     0xa31f74: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa31f78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa31f7c: ldr             x1, [fp, #0x10]
    // 0xa31f80: StoreField: r1->field_f = r0
    //     0xa31f80: stur            w0, [x1, #0xf]
    //     0xa31f84: ldurb           w16, [x1, #-1]
    //     0xa31f88: ldurb           w17, [x0, #-1]
    //     0xa31f8c: and             x16, x17, x16, lsr #2
    //     0xa31f90: tst             x16, HEAP, lsr #32
    //     0xa31f94: b.eq            #0xa31f9c
    //     0xa31f98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31f9c: r0 = Null
    //     0xa31f9c: mov             x0, NULL
    // 0xa31fa0: LeaveFrame
    //     0xa31fa0: mov             SP, fp
    //     0xa31fa4: ldp             fp, lr, [SP], #0x10
    // 0xa31fa8: ret
    //     0xa31fa8: ret             
    // 0xa31fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31fb0: b               #0xa31ef0
  }
}

// class id: 4540, size: 0x44, field offset: 0x38
class TextfieldTagsController extends TextfieldTagsNotifier {

  _ scrollTags(/* No info */) {
    // ** addr: 0x8a7d34, size: 0x144
    // 0x8a7d34: EnterFrame
    //     0x8a7d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7d38: mov             fp, SP
    // 0x8a7d3c: AllocStack(0x18)
    //     0x8a7d3c: sub             SP, SP, #0x18
    // 0x8a7d40: CheckStackOverflow
    //     0x8a7d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7d44: cmp             SP, x16
    //     0x8a7d48: b.ls            #0x8a7e68
    // 0x8a7d4c: r1 = 1
    //     0x8a7d4c: movz            x1, #0x1
    // 0x8a7d50: r0 = AllocateContext()
    //     0x8a7d50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7d54: mov             x1, x0
    // 0x8a7d58: ldr             x0, [fp, #0x10]
    // 0x8a7d5c: StoreField: r1->field_f = r0
    //     0x8a7d5c: stur            w0, [x1, #0xf]
    // 0x8a7d60: r0 = LoadStaticField(0x818)
    //     0x8a7d60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a7d64: ldr             x0, [x0, #0x1030]
    // 0x8a7d68: cmp             w0, NULL
    // 0x8a7d6c: b.eq            #0x8a7e70
    // 0x8a7d70: LoadField: r3 = r0->field_57
    //     0x8a7d70: ldur            w3, [x0, #0x57]
    // 0x8a7d74: DecompressPointer r3
    //     0x8a7d74: add             x3, x3, HEAP, lsl #32
    // 0x8a7d78: stur            x3, [fp, #-0x10]
    // 0x8a7d7c: LoadField: r0 = r3->field_7
    //     0x8a7d7c: ldur            w0, [x3, #7]
    // 0x8a7d80: DecompressPointer r0
    //     0x8a7d80: add             x0, x0, HEAP, lsl #32
    // 0x8a7d84: mov             x2, x1
    // 0x8a7d88: stur            x0, [fp, #-8]
    // 0x8a7d8c: r1 = Function '<anonymous closure>':.
    //     0x8a7d8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c00] AnonymousClosure: (0x8a7e78), in [package:textfield_tags/src/controller.dart] TextfieldTagsController::scrollTags (0x8a7d34)
    //     0x8a7d90: ldr             x1, [x1, #0xc00]
    // 0x8a7d94: r0 = AllocateClosure()
    //     0x8a7d94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7d98: ldur            x2, [fp, #-8]
    // 0x8a7d9c: mov             x3, x0
    // 0x8a7da0: r1 = Null
    //     0x8a7da0: mov             x1, NULL
    // 0x8a7da4: stur            x3, [fp, #-8]
    // 0x8a7da8: cmp             w2, NULL
    // 0x8a7dac: b.eq            #0x8a7dcc
    // 0x8a7db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a7db0: ldur            w4, [x2, #0x17]
    // 0x8a7db4: DecompressPointer r4
    //     0x8a7db4: add             x4, x4, HEAP, lsl #32
    // 0x8a7db8: r8 = X0
    //     0x8a7db8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8a7dbc: LoadField: r9 = r4->field_7
    //     0x8a7dbc: ldur            x9, [x4, #7]
    // 0x8a7dc0: r3 = Null
    //     0x8a7dc0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c08] Null
    //     0x8a7dc4: ldr             x3, [x3, #0xc08]
    // 0x8a7dc8: blr             x9
    // 0x8a7dcc: ldur            x0, [fp, #-0x10]
    // 0x8a7dd0: LoadField: r1 = r0->field_b
    //     0x8a7dd0: ldur            w1, [x0, #0xb]
    // 0x8a7dd4: DecompressPointer r1
    //     0x8a7dd4: add             x1, x1, HEAP, lsl #32
    // 0x8a7dd8: stur            x1, [fp, #-0x18]
    // 0x8a7ddc: LoadField: r2 = r0->field_f
    //     0x8a7ddc: ldur            w2, [x0, #0xf]
    // 0x8a7de0: DecompressPointer r2
    //     0x8a7de0: add             x2, x2, HEAP, lsl #32
    // 0x8a7de4: LoadField: r3 = r2->field_b
    //     0x8a7de4: ldur            w3, [x2, #0xb]
    // 0x8a7de8: DecompressPointer r3
    //     0x8a7de8: add             x3, x3, HEAP, lsl #32
    // 0x8a7dec: cmp             w1, w3
    // 0x8a7df0: b.ne            #0x8a7e00
    // 0x8a7df4: SaveReg r0
    //     0x8a7df4: str             x0, [SP, #-8]!
    // 0x8a7df8: r0 = _growToNextCapacity()
    //     0x8a7df8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a7dfc: add             SP, SP, #8
    // 0x8a7e00: ldur            x2, [fp, #-0x10]
    // 0x8a7e04: ldur            x3, [fp, #-0x18]
    // 0x8a7e08: r4 = LoadInt32Instr(r3)
    //     0x8a7e08: sbfx            x4, x3, #1, #0x1f
    // 0x8a7e0c: add             x0, x4, #1
    // 0x8a7e10: lsl             x3, x0, #1
    // 0x8a7e14: StoreField: r2->field_b = r3
    //     0x8a7e14: stur            w3, [x2, #0xb]
    // 0x8a7e18: mov             x1, x4
    // 0x8a7e1c: cmp             x1, x0
    // 0x8a7e20: b.hs            #0x8a7e74
    // 0x8a7e24: LoadField: r1 = r2->field_f
    //     0x8a7e24: ldur            w1, [x2, #0xf]
    // 0x8a7e28: DecompressPointer r1
    //     0x8a7e28: add             x1, x1, HEAP, lsl #32
    // 0x8a7e2c: ldur            x0, [fp, #-8]
    // 0x8a7e30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7e30: add             x25, x1, x4, lsl #2
    //     0x8a7e34: add             x25, x25, #0xf
    //     0x8a7e38: str             w0, [x25]
    //     0x8a7e3c: tbz             w0, #0, #0x8a7e58
    //     0x8a7e40: ldurb           w16, [x1, #-1]
    //     0x8a7e44: ldurb           w17, [x0, #-1]
    //     0x8a7e48: and             x16, x17, x16, lsr #2
    //     0x8a7e4c: tst             x16, HEAP, lsr #32
    //     0x8a7e50: b.eq            #0x8a7e58
    //     0x8a7e54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a7e58: r0 = Null
    //     0x8a7e58: mov             x0, NULL
    // 0x8a7e5c: LeaveFrame
    //     0x8a7e5c: mov             SP, fp
    //     0x8a7e60: ldp             fp, lr, [SP], #0x10
    // 0x8a7e64: ret
    //     0x8a7e64: ret             
    // 0x8a7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7e6c: b               #0x8a7d4c
    // 0x8a7e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a7e74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8a7e78, size: 0xb8
    // 0x8a7e78: EnterFrame
    //     0x8a7e78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7e7c: mov             fp, SP
    // 0x8a7e80: AllocStack(0x10)
    //     0x8a7e80: sub             SP, SP, #0x10
    // 0x8a7e84: SetupParameters([dynamic _ /* r0 */])
    //     0x8a7e84: ldr             x0, [fp, #0x18]
    //     0x8a7e88: ldur            w1, [x0, #0x17]
    //     0x8a7e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a7e90: CheckStackOverflow
    //     0x8a7e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7e94: cmp             SP, x16
    //     0x8a7e98: b.ls            #0x8a7f24
    // 0x8a7e9c: LoadField: r0 = r1->field_f
    //     0x8a7e9c: ldur            w0, [x1, #0xf]
    // 0x8a7ea0: DecompressPointer r0
    //     0x8a7ea0: add             x0, x0, HEAP, lsl #32
    // 0x8a7ea4: LoadField: r1 = r0->field_23
    //     0x8a7ea4: ldur            w1, [x0, #0x23]
    // 0x8a7ea8: DecompressPointer r1
    //     0x8a7ea8: add             x1, x1, HEAP, lsl #32
    // 0x8a7eac: stur            x1, [fp, #-8]
    // 0x8a7eb0: LoadField: r0 = r1->field_33
    //     0x8a7eb0: ldur            w0, [x1, #0x33]
    // 0x8a7eb4: DecompressPointer r0
    //     0x8a7eb4: add             x0, x0, HEAP, lsl #32
    // 0x8a7eb8: LoadField: r2 = r0->field_b
    //     0x8a7eb8: ldur            w2, [x0, #0xb]
    // 0x8a7ebc: DecompressPointer r2
    //     0x8a7ebc: add             x2, x2, HEAP, lsl #32
    // 0x8a7ec0: cbz             w2, #0x8a7f14
    // 0x8a7ec4: SaveReg r0
    //     0x8a7ec4: str             x0, [SP, #-8]!
    // 0x8a7ec8: r0 = single()
    //     0x8a7ec8: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8a7ecc: add             SP, SP, #8
    // 0x8a7ed0: LoadField: r1 = r0->field_37
    //     0x8a7ed0: ldur            w1, [x0, #0x37]
    // 0x8a7ed4: DecompressPointer r1
    //     0x8a7ed4: add             x1, x1, HEAP, lsl #32
    // 0x8a7ed8: stur            x1, [fp, #-0x10]
    // 0x8a7edc: cmp             w1, NULL
    // 0x8a7ee0: b.eq            #0x8a7f2c
    // 0x8a7ee4: r0 = Duration()
    //     0x8a7ee4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a7ee8: mov             x1, x0
    // 0x8a7eec: r0 = 300000
    //     0x8a7eec: movz            x0, #0x93e0
    //     0x8a7ef0: movk            x0, #0x4, lsl #16
    // 0x8a7ef4: StoreField: r1->field_7 = r0
    //     0x8a7ef4: stur            x0, [x1, #7]
    // 0x8a7ef8: ldur            x16, [fp, #-8]
    // 0x8a7efc: ldur            lr, [fp, #-0x10]
    // 0x8a7f00: stp             lr, x16, [SP, #-0x10]!
    // 0x8a7f04: r16 = Instance__Linear
    //     0x8a7f04: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8a7f08: stp             x1, x16, [SP, #-0x10]!
    // 0x8a7f0c: r0 = animateTo()
    //     0x8a7f0c: bl              #0x55dcb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8a7f10: add             SP, SP, #0x20
    // 0x8a7f14: r0 = Null
    //     0x8a7f14: mov             x0, NULL
    // 0x8a7f18: LeaveFrame
    //     0x8a7f18: mov             SP, fp
    //     0x8a7f1c: ldp             fp, lr, [SP], #0x10
    // 0x8a7f20: ret
    //     0x8a7f20: ret             
    // 0x8a7f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7f28: b               #0x8a7e9c
    // 0x8a7f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0x8a7f30, size: 0x70
    // 0x8a7f30: EnterFrame
    //     0x8a7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7f34: mov             fp, SP
    // 0x8a7f38: CheckStackOverflow
    //     0x8a7f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7f3c: cmp             SP, x16
    //     0x8a7f40: b.ls            #0x8a7f98
    // 0x8a7f44: ldr             x16, [fp, #0x20]
    // 0x8a7f48: ldr             lr, [fp, #0x10]
    // 0x8a7f4c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a7f50: r0 = initS()
    //     0x8a7f50: bl              #0x8a7fa0  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::initS
    // 0x8a7f54: add             SP, SP, #0x10
    // 0x8a7f58: ldr             x1, [fp, #0x20]
    // 0x8a7f5c: r17 = Instance_LetterCase
    //     0x8a7f5c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c288] Obj!LetterCase@c6dc61
    //     0x8a7f60: ldr             x17, [x17, #0x288]
    // 0x8a7f64: StoreField: r1->field_37 = r17
    //     0x8a7f64: stur            w17, [x1, #0x37]
    // 0x8a7f68: ldr             x0, [fp, #0x18]
    // 0x8a7f6c: StoreField: r1->field_3b = r0
    //     0x8a7f6c: stur            w0, [x1, #0x3b]
    //     0x8a7f70: ldurb           w16, [x1, #-1]
    //     0x8a7f74: ldurb           w17, [x0, #-1]
    //     0x8a7f78: and             x16, x17, x16, lsr #2
    //     0x8a7f7c: tst             x16, HEAP, lsr #32
    //     0x8a7f80: b.eq            #0x8a7f88
    //     0x8a7f84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a7f88: r0 = Null
    //     0x8a7f88: mov             x0, NULL
    // 0x8a7f8c: LeaveFrame
    //     0x8a7f8c: mov             SP, fp
    //     0x8a7f90: ldp             fp, lr, [SP], #0x10
    // 0x8a7f94: ret
    //     0x8a7f94: ret             
    // 0x8a7f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7f9c: b               #0x8a7f44
  }
  [closure] void onTagDelete(dynamic, String) {
    // ** addr: 0x9b487c, size: 0x4c
    // 0x9b487c: EnterFrame
    //     0x9b487c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4880: mov             fp, SP
    // 0x9b4884: ldr             x0, [fp, #0x18]
    // 0x9b4888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b4888: ldur            w1, [x0, #0x17]
    // 0x9b488c: DecompressPointer r1
    //     0x9b488c: add             x1, x1, HEAP, lsl #32
    // 0x9b4890: CheckStackOverflow
    //     0x9b4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4894: cmp             SP, x16
    //     0x9b4898: b.ls            #0x9b48c0
    // 0x9b489c: LoadField: r0 = r1->field_f
    //     0x9b489c: ldur            w0, [x1, #0xf]
    // 0x9b48a0: DecompressPointer r0
    //     0x9b48a0: add             x0, x0, HEAP, lsl #32
    // 0x9b48a4: ldr             x16, [fp, #0x10]
    // 0x9b48a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9b48ac: r0 = onTagDelete()
    //     0x9b48ac: bl              #0x9b48c8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::onTagDelete
    // 0x9b48b0: add             SP, SP, #0x10
    // 0x9b48b4: LeaveFrame
    //     0x9b48b4: mov             SP, fp
    //     0x9b48b8: ldp             fp, lr, [SP], #0x10
    // 0x9b48bc: ret
    //     0x9b48bc: ret             
    // 0x9b48c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b48c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b48c4: b               #0x9b489c
  }
  _ onTagDelete(/* No info */) {
    // ** addr: 0x9b48c8, size: 0x50
    // 0x9b48c8: EnterFrame
    //     0x9b48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b48cc: mov             fp, SP
    // 0x9b48d0: CheckStackOverflow
    //     0x9b48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b48d4: cmp             SP, x16
    //     0x9b48d8: b.ls            #0x9b4910
    // 0x9b48dc: ldr             x16, [fp, #0x18]
    // 0x9b48e0: ldr             lr, [fp, #0x10]
    // 0x9b48e4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b48e8: r0 = removeTag=()
    //     0x9b48e8: bl              #0x9b4918  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::removeTag=
    // 0x9b48ec: add             SP, SP, #0x10
    // 0x9b48f0: ldr             x16, [fp, #0x18]
    // 0x9b48f4: SaveReg r16
    //     0x9b48f4: str             x16, [SP, #-8]!
    // 0x9b48f8: r0 = notifyListeners()
    //     0x9b48f8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9b48fc: add             SP, SP, #8
    // 0x9b4900: r0 = Null
    //     0x9b4900: mov             x0, NULL
    // 0x9b4904: LeaveFrame
    //     0x9b4904: mov             SP, fp
    //     0x9b4908: ldp             fp, lr, [SP], #0x10
    // 0x9b490c: ret
    //     0x9b490c: ret             
    // 0x9b4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4914: b               #0x9b48dc
  }
  [closure] void onSubmitted(dynamic, String) {
    // ** addr: 0x9b498c, size: 0x4c
    // 0x9b498c: EnterFrame
    //     0x9b498c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4990: mov             fp, SP
    // 0x9b4994: ldr             x0, [fp, #0x18]
    // 0x9b4998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b4998: ldur            w1, [x0, #0x17]
    // 0x9b499c: DecompressPointer r1
    //     0x9b499c: add             x1, x1, HEAP, lsl #32
    // 0x9b49a0: CheckStackOverflow
    //     0x9b49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b49a4: cmp             SP, x16
    //     0x9b49a8: b.ls            #0x9b49d0
    // 0x9b49ac: LoadField: r0 = r1->field_f
    //     0x9b49ac: ldur            w0, [x1, #0xf]
    // 0x9b49b0: DecompressPointer r0
    //     0x9b49b0: add             x0, x0, HEAP, lsl #32
    // 0x9b49b4: ldr             x16, [fp, #0x10]
    // 0x9b49b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9b49bc: r0 = onSubmitted()
    //     0x9b49bc: bl              #0x9b49d8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::onSubmitted
    // 0x9b49c0: add             SP, SP, #0x10
    // 0x9b49c4: LeaveFrame
    //     0x9b49c4: mov             SP, fp
    //     0x9b49c8: ldp             fp, lr, [SP], #0x10
    // 0x9b49cc: ret
    //     0x9b49cc: ret             
    // 0x9b49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b49d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b49d4: b               #0x9b49ac
  }
  _ onSubmitted(/* No info */) {
    // ** addr: 0x9b49d8, size: 0xe4
    // 0x9b49d8: EnterFrame
    //     0x9b49d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b49dc: mov             fp, SP
    // 0x9b49e0: CheckStackOverflow
    //     0x9b49e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b49e4: cmp             SP, x16
    //     0x9b49e8: b.ls            #0x9b4ab0
    // 0x9b49ec: ldr             x0, [fp, #0x18]
    // 0x9b49f0: LoadField: r1 = r0->field_37
    //     0x9b49f0: ldur            w1, [x0, #0x37]
    // 0x9b49f4: DecompressPointer r1
    //     0x9b49f4: add             x1, x1, HEAP, lsl #32
    // 0x9b49f8: cmp             w1, NULL
    // 0x9b49fc: b.eq            #0x9b4ab8
    // 0x9b4a00: r16 = Instance_LetterCase
    //     0x9b4a00: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c288] Obj!LetterCase@c6dc61
    //     0x9b4a04: ldr             x16, [x16, #0x288]
    // 0x9b4a08: cmp             w1, w16
    // 0x9b4a0c: b.ne            #0x9b4a40
    // 0x9b4a10: ldr             x16, [fp, #0x10]
    // 0x9b4a14: SaveReg r16
    //     0x9b4a14: str             x16, [SP, #-8]!
    // 0x9b4a18: r0 = trim()
    //     0x9b4a18: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4a1c: add             SP, SP, #8
    // 0x9b4a20: r1 = LoadClassIdInstr(r0)
    //     0x9b4a20: ldurh           w1, [x0, #1]
    // 0x9b4a24: SaveReg r0
    //     0x9b4a24: str             x0, [SP, #-8]!
    // 0x9b4a28: mov             x0, x1
    // 0x9b4a2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b4a2c: sub             lr, x0, #0xffc
    //     0x9b4a30: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4a34: blr             lr
    // 0x9b4a38: add             SP, SP, #8
    // 0x9b4a3c: b               #0x9b4a90
    // 0x9b4a40: r16 = Instance_LetterCase
    //     0x9b4a40: add             x16, PP, #0x53, lsl #12  ; [pp+0x53bf8] Obj!LetterCase@c6dc81
    //     0x9b4a44: ldr             x16, [x16, #0xbf8]
    // 0x9b4a48: cmp             w1, w16
    // 0x9b4a4c: b.ne            #0x9b4a80
    // 0x9b4a50: ldr             x16, [fp, #0x10]
    // 0x9b4a54: SaveReg r16
    //     0x9b4a54: str             x16, [SP, #-8]!
    // 0x9b4a58: r0 = trim()
    //     0x9b4a58: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4a5c: add             SP, SP, #8
    // 0x9b4a60: r1 = LoadClassIdInstr(r0)
    //     0x9b4a60: ldurh           w1, [x0, #1]
    // 0x9b4a64: SaveReg r0
    //     0x9b4a64: str             x0, [SP, #-8]!
    // 0x9b4a68: mov             x0, x1
    // 0x9b4a6c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9b4a6c: sub             lr, x0, #0xfec
    //     0x9b4a70: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4a74: blr             lr
    // 0x9b4a78: add             SP, SP, #8
    // 0x9b4a7c: b               #0x9b4a90
    // 0x9b4a80: ldr             x16, [fp, #0x10]
    // 0x9b4a84: SaveReg r16
    //     0x9b4a84: str             x16, [SP, #-8]!
    // 0x9b4a88: r0 = trim()
    //     0x9b4a88: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4a8c: add             SP, SP, #8
    // 0x9b4a90: ldr             x16, [fp, #0x18]
    // 0x9b4a94: stp             x0, x16, [SP, #-0x10]!
    // 0x9b4a98: r0 = _onTagOperation()
    //     0x9b4a98: bl              #0x9b4abc  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::_onTagOperation
    // 0x9b4a9c: add             SP, SP, #0x10
    // 0x9b4aa0: r0 = Null
    //     0x9b4aa0: mov             x0, NULL
    // 0x9b4aa4: LeaveFrame
    //     0x9b4aa4: mov             SP, fp
    //     0x9b4aa8: ldp             fp, lr, [SP], #0x10
    // 0x9b4aac: ret
    //     0x9b4aac: ret             
    // 0x9b4ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4ab4: b               #0x9b49ec
    // 0x9b4ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onTagOperation(/* No info */) {
    // ** addr: 0x9b4abc, size: 0x108
    // 0x9b4abc: EnterFrame
    //     0x9b4abc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4ac0: mov             fp, SP
    // 0x9b4ac4: CheckStackOverflow
    //     0x9b4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4ac8: cmp             SP, x16
    //     0x9b4acc: b.ls            #0x9b4bb0
    // 0x9b4ad0: ldr             x0, [fp, #0x10]
    // 0x9b4ad4: LoadField: r1 = r0->field_7
    //     0x9b4ad4: ldur            w1, [x0, #7]
    // 0x9b4ad8: DecompressPointer r1
    //     0x9b4ad8: add             x1, x1, HEAP, lsl #32
    // 0x9b4adc: cbz             w1, #0x9b4ba0
    // 0x9b4ae0: ldr             x1, [fp, #0x18]
    // 0x9b4ae4: LoadField: r2 = r1->field_27
    //     0x9b4ae4: ldur            w2, [x1, #0x27]
    // 0x9b4ae8: DecompressPointer r2
    //     0x9b4ae8: add             x2, x2, HEAP, lsl #32
    // 0x9b4aec: r16 = Sentinel
    //     0x9b4aec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4af0: cmp             w2, w16
    // 0x9b4af4: b.eq            #0x9b4bb8
    // 0x9b4af8: SaveReg r2
    //     0x9b4af8: str             x2, [SP, #-8]!
    // 0x9b4afc: r0 = clear()
    //     0x9b4afc: bl              #0x8fc9cc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9b4b00: add             SP, SP, #8
    // 0x9b4b04: ldr             x1, [fp, #0x18]
    // 0x9b4b08: LoadField: r0 = r1->field_3b
    //     0x9b4b08: ldur            w0, [x1, #0x3b]
    // 0x9b4b0c: DecompressPointer r0
    //     0x9b4b0c: add             x0, x0, HEAP, lsl #32
    // 0x9b4b10: cmp             w0, NULL
    // 0x9b4b14: b.eq            #0x9b4b34
    // 0x9b4b18: ldr             x16, [fp, #0x10]
    // 0x9b4b1c: stp             x16, x0, [SP, #-0x10]!
    // 0x9b4b20: ClosureCall
    //     0x9b4b20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b4b24: ldur            x2, [x0, #0x1f]
    //     0x9b4b28: blr             x2
    // 0x9b4b2c: add             SP, SP, #0x10
    // 0x9b4b30: b               #0x9b4b38
    // 0x9b4b34: r0 = Null
    //     0x9b4b34: mov             x0, NULL
    // 0x9b4b38: ldr             x1, [fp, #0x18]
    // 0x9b4b3c: StoreField: r1->field_3f = r0
    //     0x9b4b3c: stur            w0, [x1, #0x3f]
    //     0x9b4b40: tbz             w0, #0, #0x9b4b5c
    //     0x9b4b44: ldurb           w16, [x1, #-1]
    //     0x9b4b48: ldurb           w17, [x0, #-1]
    //     0x9b4b4c: and             x16, x17, x16, lsr #2
    //     0x9b4b50: tst             x16, HEAP, lsr #32
    //     0x9b4b54: b.eq            #0x9b4b5c
    //     0x9b4b58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b4b5c: SaveReg r1
    //     0x9b4b5c: str             x1, [SP, #-8]!
    // 0x9b4b60: r0 = hasError()
    //     0x9b4b60: bl              #0x9b4c38  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::hasError
    // 0x9b4b64: add             SP, SP, #8
    // 0x9b4b68: tbz             w0, #4, #0x9b4b90
    // 0x9b4b6c: ldr             x16, [fp, #0x18]
    // 0x9b4b70: ldr             lr, [fp, #0x10]
    // 0x9b4b74: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4b78: r0 = addTag=()
    //     0x9b4b78: bl              #0x9b4bc4  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::addTag=
    // 0x9b4b7c: add             SP, SP, #0x10
    // 0x9b4b80: ldr             x16, [fp, #0x18]
    // 0x9b4b84: SaveReg r16
    //     0x9b4b84: str             x16, [SP, #-8]!
    // 0x9b4b88: r0 = scrollTags()
    //     0x9b4b88: bl              #0x8a7d34  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::scrollTags
    // 0x9b4b8c: add             SP, SP, #8
    // 0x9b4b90: ldr             x16, [fp, #0x18]
    // 0x9b4b94: SaveReg r16
    //     0x9b4b94: str             x16, [SP, #-8]!
    // 0x9b4b98: r0 = notifyListeners()
    //     0x9b4b98: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9b4b9c: add             SP, SP, #8
    // 0x9b4ba0: r0 = Null
    //     0x9b4ba0: mov             x0, NULL
    // 0x9b4ba4: LeaveFrame
    //     0x9b4ba4: mov             SP, fp
    //     0x9b4ba8: ldp             fp, lr, [SP], #0x10
    // 0x9b4bac: ret
    //     0x9b4bac: ret             
    // 0x9b4bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4bb4: b               #0x9b4ad0
    // 0x9b4bb8: r9 = textEditingController
    //     0x9b4bb8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bd8] Field <TextfieldTagsNotifier.textEditingController>: late (offset: 0x28)
    //     0x9b4bbc: ldr             x9, [x9, #0xbd8]
    // 0x9b4bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4bc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x9b4c38, size: 0x3c
    // 0x9b4c38: ldr             x1, [SP]
    // 0x9b4c3c: LoadField: r2 = r1->field_3f
    //     0x9b4c3c: ldur            w2, [x1, #0x3f]
    // 0x9b4c40: DecompressPointer r2
    //     0x9b4c40: add             x2, x2, HEAP, lsl #32
    // 0x9b4c44: cmp             w2, NULL
    // 0x9b4c48: b.eq            #0x9b4c6c
    // 0x9b4c4c: LoadField: r1 = r2->field_7
    //     0x9b4c4c: ldur            w1, [x2, #7]
    // 0x9b4c50: DecompressPointer r1
    //     0x9b4c50: add             x1, x1, HEAP, lsl #32
    // 0x9b4c54: cbnz            w1, #0x9b4c60
    // 0x9b4c58: r2 = false
    //     0x9b4c58: add             x2, NULL, #0x30  ; false
    // 0x9b4c5c: b               #0x9b4c64
    // 0x9b4c60: r2 = true
    //     0x9b4c60: add             x2, NULL, #0x20  ; true
    // 0x9b4c64: mov             x0, x2
    // 0x9b4c68: b               #0x9b4c70
    // 0x9b4c6c: r0 = false
    //     0x9b4c6c: add             x0, NULL, #0x30  ; false
    // 0x9b4c70: ret
    //     0x9b4c70: ret             
  }
  [closure] void onChanged(dynamic, String) {
    // ** addr: 0x9b4c74, size: 0x4c
    // 0x9b4c74: EnterFrame
    //     0x9b4c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4c78: mov             fp, SP
    // 0x9b4c7c: ldr             x0, [fp, #0x18]
    // 0x9b4c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b4c80: ldur            w1, [x0, #0x17]
    // 0x9b4c84: DecompressPointer r1
    //     0x9b4c84: add             x1, x1, HEAP, lsl #32
    // 0x9b4c88: CheckStackOverflow
    //     0x9b4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4c8c: cmp             SP, x16
    //     0x9b4c90: b.ls            #0x9b4cb8
    // 0x9b4c94: LoadField: r0 = r1->field_f
    //     0x9b4c94: ldur            w0, [x1, #0xf]
    // 0x9b4c98: DecompressPointer r0
    //     0x9b4c98: add             x0, x0, HEAP, lsl #32
    // 0x9b4c9c: ldr             x16, [fp, #0x10]
    // 0x9b4ca0: stp             x16, x0, [SP, #-0x10]!
    // 0x9b4ca4: r0 = onChanged()
    //     0x9b4ca4: bl              #0x9b4cc0  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::onChanged
    // 0x9b4ca8: add             SP, SP, #0x10
    // 0x9b4cac: LeaveFrame
    //     0x9b4cac: mov             SP, fp
    //     0x9b4cb0: ldp             fp, lr, [SP], #0x10
    // 0x9b4cb4: ret
    //     0x9b4cb4: ret             
    // 0x9b4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4cb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4cbc: b               #0x9b4c94
  }
  _ onChanged(/* No info */) {
    // ** addr: 0x9b4cc0, size: 0x24c
    // 0x9b4cc0: EnterFrame
    //     0x9b4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4cc4: mov             fp, SP
    // 0x9b4cc8: AllocStack(0x20)
    //     0x9b4cc8: sub             SP, SP, #0x20
    // 0x9b4ccc: CheckStackOverflow
    //     0x9b4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4cd0: cmp             SP, x16
    //     0x9b4cd4: b.ls            #0x9b4ee8
    // 0x9b4cd8: r1 = 1
    //     0x9b4cd8: movz            x1, #0x1
    // 0x9b4cdc: r0 = AllocateContext()
    //     0x9b4cdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b4ce0: mov             x1, x0
    // 0x9b4ce4: ldr             x0, [fp, #0x10]
    // 0x9b4ce8: stur            x1, [fp, #-0x10]
    // 0x9b4cec: StoreField: r1->field_f = r0
    //     0x9b4cec: stur            w0, [x1, #0xf]
    // 0x9b4cf0: ldr             x0, [fp, #0x18]
    // 0x9b4cf4: LoadField: r2 = r0->field_2f
    //     0x9b4cf4: ldur            w2, [x0, #0x2f]
    // 0x9b4cf8: DecompressPointer r2
    //     0x9b4cf8: add             x2, x2, HEAP, lsl #32
    // 0x9b4cfc: r16 = Sentinel
    //     0x9b4cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4d00: cmp             w2, w16
    // 0x9b4d04: b.eq            #0x9b4ef0
    // 0x9b4d08: LoadField: r3 = r0->field_37
    //     0x9b4d08: ldur            w3, [x0, #0x37]
    // 0x9b4d0c: DecompressPointer r3
    //     0x9b4d0c: add             x3, x3, HEAP, lsl #32
    // 0x9b4d10: stur            x3, [fp, #-8]
    // 0x9b4d14: cmp             w3, NULL
    // 0x9b4d18: b.eq            #0x9b4efc
    // 0x9b4d1c: r16 = <String?>
    //     0x9b4d1c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x9b4d20: stp             x2, x16, [SP, #-0x10]!
    // 0x9b4d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b4d24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b4d28: r0 = cast()
    //     0x9b4d28: bl              #0x7f77dc  ; [dart:collection] _CompactLinkedHashSet::cast
    // 0x9b4d2c: add             SP, SP, #0x10
    // 0x9b4d30: ldur            x2, [fp, #-0x10]
    // 0x9b4d34: r1 = Function '<anonymous closure>':.
    //     0x9b4d34: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c18] AnonymousClosure: (0x9b4f0c), in [package:textfield_tags/src/controller.dart] TextfieldTagsController::onChanged (0x9b4cc0)
    //     0x9b4d38: ldr             x1, [x1, #0xc18]
    // 0x9b4d3c: stur            x0, [fp, #-0x18]
    // 0x9b4d40: r0 = AllocateClosure()
    //     0x9b4d40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b4d44: r1 = Function '<anonymous closure>':.
    //     0x9b4d44: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c20] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9b4d48: ldr             x1, [x1, #0xc20]
    // 0x9b4d4c: r2 = Null
    //     0x9b4d4c: mov             x2, NULL
    // 0x9b4d50: stur            x0, [fp, #-0x20]
    // 0x9b4d54: r0 = AllocateClosure()
    //     0x9b4d54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b4d58: ldur            x16, [fp, #-0x18]
    // 0x9b4d5c: ldur            lr, [fp, #-0x20]
    // 0x9b4d60: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4d64: SaveReg r0
    //     0x9b4d64: str             x0, [SP, #-8]!
    // 0x9b4d68: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x9b4d68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x9b4d6c: ldr             x4, [x4, #0x8f8]
    // 0x9b4d70: r0 = firstWhere()
    //     0x9b4d70: bl              #0x7e93ec  ; [dart:core] Iterable::firstWhere
    // 0x9b4d74: add             SP, SP, #0x18
    // 0x9b4d78: cmp             w0, NULL
    // 0x9b4d7c: b.eq            #0x9b4ed8
    // 0x9b4d80: ldur            x1, [fp, #-0x10]
    // 0x9b4d84: LoadField: r2 = r1->field_f
    //     0x9b4d84: ldur            w2, [x1, #0xf]
    // 0x9b4d88: DecompressPointer r2
    //     0x9b4d88: add             x2, x2, HEAP, lsl #32
    // 0x9b4d8c: r1 = LoadClassIdInstr(r2)
    //     0x9b4d8c: ldurh           w1, [x2, #1]
    // 0x9b4d90: stp             x0, x2, [SP, #-0x10]!
    // 0x9b4d94: mov             x0, x1
    // 0x9b4d98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b4d98: sub             lr, x0, #0xff8
    //     0x9b4d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4da0: blr             lr
    // 0x9b4da4: add             SP, SP, #0x10
    // 0x9b4da8: mov             x2, x0
    // 0x9b4dac: LoadField: r0 = r2->field_b
    //     0x9b4dac: ldur            w0, [x2, #0xb]
    // 0x9b4db0: DecompressPointer r0
    //     0x9b4db0: add             x0, x0, HEAP, lsl #32
    // 0x9b4db4: r1 = LoadInt32Instr(r0)
    //     0x9b4db4: sbfx            x1, x0, #1, #0x1f
    // 0x9b4db8: cmp             x1, #1
    // 0x9b4dbc: b.le            #0x9b4dcc
    // 0x9b4dc0: sub             x0, x1, #2
    // 0x9b4dc4: mov             x3, x0
    // 0x9b4dc8: b               #0x9b4dd4
    // 0x9b4dcc: sub             x0, x1, #1
    // 0x9b4dd0: mov             x3, x0
    // 0x9b4dd4: ldur            x0, [fp, #-8]
    // 0x9b4dd8: r16 = Instance_LetterCase
    //     0x9b4dd8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c288] Obj!LetterCase@c6dc61
    //     0x9b4ddc: ldr             x16, [x16, #0x288]
    // 0x9b4de0: cmp             w0, w16
    // 0x9b4de4: b.ne            #0x9b4e38
    // 0x9b4de8: mov             x0, x1
    // 0x9b4dec: mov             x1, x3
    // 0x9b4df0: cmp             x1, x0
    // 0x9b4df4: b.hs            #0x9b4f00
    // 0x9b4df8: LoadField: r0 = r2->field_f
    //     0x9b4df8: ldur            w0, [x2, #0xf]
    // 0x9b4dfc: DecompressPointer r0
    //     0x9b4dfc: add             x0, x0, HEAP, lsl #32
    // 0x9b4e00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9b4e00: add             x16, x0, x3, lsl #2
    //     0x9b4e04: ldur            w1, [x16, #0xf]
    // 0x9b4e08: DecompressPointer r1
    //     0x9b4e08: add             x1, x1, HEAP, lsl #32
    // 0x9b4e0c: SaveReg r1
    //     0x9b4e0c: str             x1, [SP, #-8]!
    // 0x9b4e10: r0 = trim()
    //     0x9b4e10: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4e14: add             SP, SP, #8
    // 0x9b4e18: r1 = LoadClassIdInstr(r0)
    //     0x9b4e18: ldurh           w1, [x0, #1]
    // 0x9b4e1c: SaveReg r0
    //     0x9b4e1c: str             x0, [SP, #-8]!
    // 0x9b4e20: mov             x0, x1
    // 0x9b4e24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b4e24: sub             lr, x0, #0xffc
    //     0x9b4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e2c: blr             lr
    // 0x9b4e30: add             SP, SP, #8
    // 0x9b4e34: b               #0x9b4ec8
    // 0x9b4e38: r16 = Instance_LetterCase
    //     0x9b4e38: add             x16, PP, #0x53, lsl #12  ; [pp+0x53bf8] Obj!LetterCase@c6dc81
    //     0x9b4e3c: ldr             x16, [x16, #0xbf8]
    // 0x9b4e40: cmp             w0, w16
    // 0x9b4e44: b.ne            #0x9b4e98
    // 0x9b4e48: mov             x0, x1
    // 0x9b4e4c: mov             x1, x3
    // 0x9b4e50: cmp             x1, x0
    // 0x9b4e54: b.hs            #0x9b4f04
    // 0x9b4e58: LoadField: r0 = r2->field_f
    //     0x9b4e58: ldur            w0, [x2, #0xf]
    // 0x9b4e5c: DecompressPointer r0
    //     0x9b4e5c: add             x0, x0, HEAP, lsl #32
    // 0x9b4e60: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9b4e60: add             x16, x0, x3, lsl #2
    //     0x9b4e64: ldur            w1, [x16, #0xf]
    // 0x9b4e68: DecompressPointer r1
    //     0x9b4e68: add             x1, x1, HEAP, lsl #32
    // 0x9b4e6c: SaveReg r1
    //     0x9b4e6c: str             x1, [SP, #-8]!
    // 0x9b4e70: r0 = trim()
    //     0x9b4e70: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4e74: add             SP, SP, #8
    // 0x9b4e78: r1 = LoadClassIdInstr(r0)
    //     0x9b4e78: ldurh           w1, [x0, #1]
    // 0x9b4e7c: SaveReg r0
    //     0x9b4e7c: str             x0, [SP, #-8]!
    // 0x9b4e80: mov             x0, x1
    // 0x9b4e84: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9b4e84: sub             lr, x0, #0xfec
    //     0x9b4e88: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e8c: blr             lr
    // 0x9b4e90: add             SP, SP, #8
    // 0x9b4e94: b               #0x9b4ec8
    // 0x9b4e98: mov             x0, x1
    // 0x9b4e9c: mov             x1, x3
    // 0x9b4ea0: cmp             x1, x0
    // 0x9b4ea4: b.hs            #0x9b4f08
    // 0x9b4ea8: LoadField: r0 = r2->field_f
    //     0x9b4ea8: ldur            w0, [x2, #0xf]
    // 0x9b4eac: DecompressPointer r0
    //     0x9b4eac: add             x0, x0, HEAP, lsl #32
    // 0x9b4eb0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9b4eb0: add             x16, x0, x3, lsl #2
    //     0x9b4eb4: ldur            w1, [x16, #0xf]
    // 0x9b4eb8: DecompressPointer r1
    //     0x9b4eb8: add             x1, x1, HEAP, lsl #32
    // 0x9b4ebc: SaveReg r1
    //     0x9b4ebc: str             x1, [SP, #-8]!
    // 0x9b4ec0: r0 = trim()
    //     0x9b4ec0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9b4ec4: add             SP, SP, #8
    // 0x9b4ec8: ldr             x16, [fp, #0x18]
    // 0x9b4ecc: stp             x0, x16, [SP, #-0x10]!
    // 0x9b4ed0: r0 = _onTagOperation()
    //     0x9b4ed0: bl              #0x9b4abc  ; [package:textfield_tags/src/controller.dart] TextfieldTagsController::_onTagOperation
    // 0x9b4ed4: add             SP, SP, #0x10
    // 0x9b4ed8: r0 = Null
    //     0x9b4ed8: mov             x0, NULL
    // 0x9b4edc: LeaveFrame
    //     0x9b4edc: mov             SP, fp
    //     0x9b4ee0: ldp             fp, lr, [SP], #0x10
    // 0x9b4ee4: ret
    //     0x9b4ee4: ret             
    // 0x9b4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4eec: b               #0x9b4cd8
    // 0x9b4ef0: r9 = _textSeparators
    //     0x9b4ef0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53c28] Field <TextfieldTagsNotifier._textSeparators@2904091221>: late (offset: 0x30)
    //     0x9b4ef4: ldr             x9, [x9, #0xc28]
    // 0x9b4ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4ef8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4efc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4f00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4f04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4f08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9b4f0c, size: 0xc0
    // 0x9b4f0c: EnterFrame
    //     0x9b4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4f10: mov             fp, SP
    // 0x9b4f14: AllocStack(0x8)
    //     0x9b4f14: sub             SP, SP, #8
    // 0x9b4f18: SetupParameters([dynamic _ /* r0 */])
    //     0x9b4f18: ldr             x0, [fp, #0x18]
    //     0x9b4f1c: ldur            w1, [x0, #0x17]
    //     0x9b4f20: add             x1, x1, HEAP, lsl #32
    //     0x9b4f24: stur            x1, [fp, #-8]
    // 0x9b4f28: CheckStackOverflow
    //     0x9b4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4f2c: cmp             SP, x16
    //     0x9b4f30: b.ls            #0x9b4fc0
    // 0x9b4f34: LoadField: r0 = r1->field_f
    //     0x9b4f34: ldur            w0, [x1, #0xf]
    // 0x9b4f38: DecompressPointer r0
    //     0x9b4f38: add             x0, x0, HEAP, lsl #32
    // 0x9b4f3c: ldr             x2, [fp, #0x10]
    // 0x9b4f40: cmp             w2, NULL
    // 0x9b4f44: b.eq            #0x9b4fc8
    // 0x9b4f48: r3 = LoadClassIdInstr(r0)
    //     0x9b4f48: ldurh           w3, [x0, #1]
    // 0x9b4f4c: stp             x2, x0, [SP, #-0x10]!
    // 0x9b4f50: mov             x0, x3
    // 0x9b4f54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b4f54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b4f58: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9b4f58: sub             lr, x0, #0xff0
    //     0x9b4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f60: blr             lr
    // 0x9b4f64: add             SP, SP, #0x10
    // 0x9b4f68: tbnz            w0, #4, #0x9b4fb0
    // 0x9b4f6c: ldur            x0, [fp, #-8]
    // 0x9b4f70: LoadField: r1 = r0->field_f
    //     0x9b4f70: ldur            w1, [x0, #0xf]
    // 0x9b4f74: DecompressPointer r1
    //     0x9b4f74: add             x1, x1, HEAP, lsl #32
    // 0x9b4f78: r0 = LoadClassIdInstr(r1)
    //     0x9b4f78: ldurh           w0, [x1, #1]
    // 0x9b4f7c: ldr             x16, [fp, #0x10]
    // 0x9b4f80: stp             x16, x1, [SP, #-0x10]!
    // 0x9b4f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b4f84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b4f88: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9b4f88: sub             lr, x0, #0xff4
    //     0x9b4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f90: blr             lr
    // 0x9b4f94: add             SP, SP, #0x10
    // 0x9b4f98: cbnz            x0, #0x9b4fa4
    // 0x9b4f9c: r1 = false
    //     0x9b4f9c: add             x1, NULL, #0x30  ; false
    // 0x9b4fa0: b               #0x9b4fa8
    // 0x9b4fa4: r1 = true
    //     0x9b4fa4: add             x1, NULL, #0x20  ; true
    // 0x9b4fa8: mov             x0, x1
    // 0x9b4fac: b               #0x9b4fb4
    // 0x9b4fb0: r0 = false
    //     0x9b4fb0: add             x0, NULL, #0x30  ; false
    // 0x9b4fb4: LeaveFrame
    //     0x9b4fb4: mov             SP, fp
    //     0x9b4fb8: ldp             fp, lr, [SP], #0x10
    // 0x9b4fbc: ret
    //     0x9b4fbc: ret             
    // 0x9b4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4fc4: b               #0x9b4f34
    // 0x9b4fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4fc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5497, size: 0x14, field offset: 0x14
enum LetterCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada57c, size: 0x5c
    // 0xada57c: EnterFrame
    //     0xada57c: stp             fp, lr, [SP, #-0x10]!
    //     0xada580: mov             fp, SP
    // 0xada584: CheckStackOverflow
    //     0xada584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada588: cmp             SP, x16
    //     0xada58c: b.ls            #0xada5d0
    // 0xada590: r1 = Null
    //     0xada590: mov             x1, NULL
    // 0xada594: r2 = 4
    //     0xada594: movz            x2, #0x4
    // 0xada598: r0 = AllocateArray()
    //     0xada598: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada59c: r17 = "LetterCase."
    //     0xada59c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f708] "LetterCase."
    //     0xada5a0: ldr             x17, [x17, #0x708]
    // 0xada5a4: StoreField: r0->field_f = r17
    //     0xada5a4: stur            w17, [x0, #0xf]
    // 0xada5a8: ldr             x1, [fp, #0x10]
    // 0xada5ac: LoadField: r2 = r1->field_f
    //     0xada5ac: ldur            w2, [x1, #0xf]
    // 0xada5b0: DecompressPointer r2
    //     0xada5b0: add             x2, x2, HEAP, lsl #32
    // 0xada5b4: StoreField: r0->field_13 = r2
    //     0xada5b4: stur            w2, [x0, #0x13]
    // 0xada5b8: SaveReg r0
    //     0xada5b8: str             x0, [SP, #-8]!
    // 0xada5bc: r0 = _interpolate()
    //     0xada5bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada5c0: add             SP, SP, #8
    // 0xada5c4: LeaveFrame
    //     0xada5c4: mov             SP, fp
    //     0xada5c8: ldp             fp, lr, [SP], #0x10
    // 0xada5cc: ret
    //     0xada5cc: ret             
    // 0xada5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada5d4: b               #0xada590
  }
}
