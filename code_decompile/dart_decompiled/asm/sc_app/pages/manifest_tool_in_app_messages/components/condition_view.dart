// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart

// class id: 68028, size: 0x8
class :: {
}

// class id: 583, size: 0xc, field offset: 0x8
class ConditionController extends Object {

  _ createCondition(/* No info */) {
    // ** addr: 0x70d08c, size: 0x50
    // 0x70d08c: EnterFrame
    //     0x70d08c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d090: mov             fp, SP
    // 0x70d094: CheckStackOverflow
    //     0x70d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d098: cmp             SP, x16
    //     0x70d09c: b.ls            #0x70d0d4
    // 0x70d0a0: ldr             x0, [fp, #0x10]
    // 0x70d0a4: LoadField: r1 = r0->field_7
    //     0x70d0a4: ldur            w1, [x0, #7]
    // 0x70d0a8: DecompressPointer r1
    //     0x70d0a8: add             x1, x1, HEAP, lsl #32
    // 0x70d0ac: cmp             w1, NULL
    // 0x70d0b0: b.ne            #0x70d0bc
    // 0x70d0b4: r0 = Null
    //     0x70d0b4: mov             x0, NULL
    // 0x70d0b8: b               #0x70d0c8
    // 0x70d0bc: SaveReg r1
    //     0x70d0bc: str             x1, [SP, #-8]!
    // 0x70d0c0: r0 = createCondition()
    //     0x70d0c0: bl              #0x70d0dc  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition
    // 0x70d0c4: add             SP, SP, #8
    // 0x70d0c8: LeaveFrame
    //     0x70d0c8: mov             SP, fp
    //     0x70d0cc: ldp             fp, lr, [SP], #0x10
    // 0x70d0d0: ret
    //     0x70d0d0: ret             
    // 0x70d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d0d8: b               #0x70d0a0
  }
}

// class id: 584, size: 0x8, field offset: 0x8
abstract class _ConditionControllerDelegate extends Object {
}

// class id: 3041, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageConditionViewState&State&_ConditionControllerDelegate extends State<MessageConditionView>
     with _ConditionControllerDelegate {
}

// class id: 3042, size: 0x44, field offset: 0x14
class _MessageConditionViewState extends __MessageConditionViewState&State&_ConditionControllerDelegate {

  _ createCondition(/* No info */) {
    // ** addr: 0x70d0dc, size: 0xae4
    // 0x70d0dc: EnterFrame
    //     0x70d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70d0e0: mov             fp, SP
    // 0x70d0e4: AllocStack(0x50)
    //     0x70d0e4: sub             SP, SP, #0x50
    // 0x70d0e8: CheckStackOverflow
    //     0x70d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d0ec: cmp             SP, x16
    //     0x70d0f0: b.ls            #0x70db6c
    // 0x70d0f4: ldr             x0, [fp, #0x10]
    // 0x70d0f8: LoadField: r1 = r0->field_27
    //     0x70d0f8: ldur            w1, [x0, #0x27]
    // 0x70d0fc: DecompressPointer r1
    //     0x70d0fc: add             x1, x1, HEAP, lsl #32
    // 0x70d100: stur            x1, [fp, #-8]
    // 0x70d104: LoadField: r2 = r1->field_7
    //     0x70d104: ldur            w2, [x1, #7]
    // 0x70d108: DecompressPointer r2
    //     0x70d108: add             x2, x2, HEAP, lsl #32
    // 0x70d10c: LoadField: r3 = r0->field_1f
    //     0x70d10c: ldur            x3, [x0, #0x1f]
    // 0x70d110: stp             x2, x0, [SP, #-0x10]!
    // 0x70d114: SaveReg r3
    //     0x70d114: str             x3, [SP, #-8]!
    // 0x70d118: r0 = _transformDate()
    //     0x70d118: bl              #0x70dc48  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_transformDate
    // 0x70d11c: add             SP, SP, #0x18
    // 0x70d120: ldur            x1, [fp, #-8]
    // 0x70d124: StoreField: r1->field_7 = r0
    //     0x70d124: stur            w0, [x1, #7]
    //     0x70d128: ldurb           w16, [x1, #-1]
    //     0x70d12c: ldurb           w17, [x0, #-1]
    //     0x70d130: and             x16, x17, x16, lsr #2
    //     0x70d134: tst             x16, HEAP, lsr #32
    //     0x70d138: b.eq            #0x70d140
    //     0x70d13c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70d140: LoadField: r0 = r1->field_b
    //     0x70d140: ldur            w0, [x1, #0xb]
    // 0x70d144: DecompressPointer r0
    //     0x70d144: add             x0, x0, HEAP, lsl #32
    // 0x70d148: ldr             x2, [fp, #0x10]
    // 0x70d14c: LoadField: r3 = r2->field_1f
    //     0x70d14c: ldur            x3, [x2, #0x1f]
    // 0x70d150: stp             x0, x2, [SP, #-0x10]!
    // 0x70d154: SaveReg r3
    //     0x70d154: str             x3, [SP, #-8]!
    // 0x70d158: r0 = _transformDate()
    //     0x70d158: bl              #0x70dc48  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_transformDate
    // 0x70d15c: add             SP, SP, #0x18
    // 0x70d160: ldur            x1, [fp, #-8]
    // 0x70d164: StoreField: r1->field_b = r0
    //     0x70d164: stur            w0, [x1, #0xb]
    //     0x70d168: ldurb           w16, [x1, #-1]
    //     0x70d16c: ldurb           w17, [x0, #-1]
    //     0x70d170: and             x16, x17, x16, lsr #2
    //     0x70d174: tst             x16, HEAP, lsr #32
    //     0x70d178: b.eq            #0x70d180
    //     0x70d17c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70d180: ldr             x2, [fp, #0x10]
    // 0x70d184: LoadField: r0 = r2->field_2b
    //     0x70d184: ldur            w0, [x2, #0x2b]
    // 0x70d188: DecompressPointer r0
    //     0x70d188: add             x0, x0, HEAP, lsl #32
    // 0x70d18c: LoadField: r3 = r0->field_33
    //     0x70d18c: ldur            w3, [x0, #0x33]
    // 0x70d190: DecompressPointer r3
    //     0x70d190: add             x3, x3, HEAP, lsl #32
    // 0x70d194: r16 = Sentinel
    //     0x70d194: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70d198: cmp             w3, w16
    // 0x70d19c: b.eq            #0x70db74
    // 0x70d1a0: r0 = LoadClassIdInstr(r3)
    //     0x70d1a0: ldurh           w0, [x3, #1]
    // 0x70d1a4: SaveReg r3
    //     0x70d1a4: str             x3, [SP, #-8]!
    // 0x70d1a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70d1a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70d1ac: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70d1ac: movz            x17, #0xb8ba
    //     0x70d1b0: add             lr, x0, x17
    //     0x70d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x70d1b8: blr             lr
    // 0x70d1bc: add             SP, SP, #8
    // 0x70d1c0: cmp             w0, NULL
    // 0x70d1c4: b.ne            #0x70d1d8
    // 0x70d1c8: r16 = <String>
    //     0x70d1c8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d1cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x70d1d0: r0 = _GrowableList()
    //     0x70d1d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d1d4: add             SP, SP, #0x10
    // 0x70d1d8: ldr             x2, [fp, #0x10]
    // 0x70d1dc: ldur            x1, [fp, #-8]
    // 0x70d1e0: StoreField: r1->field_f = r0
    //     0x70d1e0: stur            w0, [x1, #0xf]
    //     0x70d1e4: ldurb           w16, [x1, #-1]
    //     0x70d1e8: ldurb           w17, [x0, #-1]
    //     0x70d1ec: and             x16, x17, x16, lsr #2
    //     0x70d1f0: tst             x16, HEAP, lsr #32
    //     0x70d1f4: b.eq            #0x70d1fc
    //     0x70d1f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70d1fc: LoadField: r0 = r2->field_2f
    //     0x70d1fc: ldur            w0, [x2, #0x2f]
    // 0x70d200: DecompressPointer r0
    //     0x70d200: add             x0, x0, HEAP, lsl #32
    // 0x70d204: LoadField: r3 = r0->field_33
    //     0x70d204: ldur            w3, [x0, #0x33]
    // 0x70d208: DecompressPointer r3
    //     0x70d208: add             x3, x3, HEAP, lsl #32
    // 0x70d20c: r16 = Sentinel
    //     0x70d20c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70d210: cmp             w3, w16
    // 0x70d214: b.eq            #0x70db80
    // 0x70d218: r0 = LoadClassIdInstr(r3)
    //     0x70d218: ldurh           w0, [x3, #1]
    // 0x70d21c: SaveReg r3
    //     0x70d21c: str             x3, [SP, #-8]!
    // 0x70d220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70d220: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70d224: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70d224: movz            x17, #0xb8ba
    //     0x70d228: add             lr, x0, x17
    //     0x70d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x70d230: blr             lr
    // 0x70d234: add             SP, SP, #8
    // 0x70d238: cmp             w0, NULL
    // 0x70d23c: b.ne            #0x70d250
    // 0x70d240: r16 = <String>
    //     0x70d240: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d244: stp             xzr, x16, [SP, #-0x10]!
    // 0x70d248: r0 = _GrowableList()
    //     0x70d248: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d24c: add             SP, SP, #0x10
    // 0x70d250: ldr             x2, [fp, #0x10]
    // 0x70d254: ldur            x1, [fp, #-8]
    // 0x70d258: StoreField: r1->field_13 = r0
    //     0x70d258: stur            w0, [x1, #0x13]
    //     0x70d25c: ldurb           w16, [x1, #-1]
    //     0x70d260: ldurb           w17, [x0, #-1]
    //     0x70d264: and             x16, x17, x16, lsr #2
    //     0x70d268: tst             x16, HEAP, lsr #32
    //     0x70d26c: b.eq            #0x70d274
    //     0x70d270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70d274: r16 = <String>
    //     0x70d274: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d278: stp             xzr, x16, [SP, #-0x10]!
    // 0x70d27c: r0 = _GrowableList()
    //     0x70d27c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d280: add             SP, SP, #0x10
    // 0x70d284: mov             x2, x0
    // 0x70d288: ldr             x1, [fp, #0x10]
    // 0x70d28c: stur            x2, [fp, #-0x10]
    // 0x70d290: LoadField: r0 = r1->field_33
    //     0x70d290: ldur            w0, [x1, #0x33]
    // 0x70d294: DecompressPointer r0
    //     0x70d294: add             x0, x0, HEAP, lsl #32
    // 0x70d298: LoadField: r3 = r0->field_33
    //     0x70d298: ldur            w3, [x0, #0x33]
    // 0x70d29c: DecompressPointer r3
    //     0x70d29c: add             x3, x3, HEAP, lsl #32
    // 0x70d2a0: r16 = Sentinel
    //     0x70d2a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70d2a4: cmp             w3, w16
    // 0x70d2a8: b.eq            #0x70db8c
    // 0x70d2ac: r0 = LoadClassIdInstr(r3)
    //     0x70d2ac: ldurh           w0, [x3, #1]
    // 0x70d2b0: SaveReg r3
    //     0x70d2b0: str             x3, [SP, #-8]!
    // 0x70d2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70d2b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70d2b8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70d2b8: movz            x17, #0xb8ba
    //     0x70d2bc: add             lr, x0, x17
    //     0x70d2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d2c4: blr             lr
    // 0x70d2c8: add             SP, SP, #8
    // 0x70d2cc: cmp             w0, NULL
    // 0x70d2d0: b.ne            #0x70d2e0
    // 0x70d2d4: stp             xzr, NULL, [SP, #-0x10]!
    // 0x70d2d8: r0 = _GrowableList()
    //     0x70d2d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d2dc: add             SP, SP, #0x10
    // 0x70d2e0: ldr             x1, [fp, #0x10]
    // 0x70d2e4: r2 = LoadClassIdInstr(r0)
    //     0x70d2e4: ldurh           w2, [x0, #1]
    // 0x70d2e8: SaveReg r0
    //     0x70d2e8: str             x0, [SP, #-8]!
    // 0x70d2ec: mov             x0, x2
    // 0x70d2f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x70d2f0: movz            x17, #0xadb3
    //     0x70d2f4: add             lr, x0, x17
    //     0x70d2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70d2fc: blr             lr
    // 0x70d300: add             SP, SP, #8
    // 0x70d304: mov             x2, x0
    // 0x70d308: ldr             x1, [fp, #0x10]
    // 0x70d30c: stur            x2, [fp, #-0x28]
    // 0x70d310: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70d310: ldur            w3, [x1, #0x17]
    // 0x70d314: DecompressPointer r3
    //     0x70d314: add             x3, x3, HEAP, lsl #32
    // 0x70d318: stur            x3, [fp, #-0x20]
    // 0x70d31c: LoadField: r4 = r3->field_7
    //     0x70d31c: ldur            w4, [x3, #7]
    // 0x70d320: DecompressPointer r4
    //     0x70d320: add             x4, x4, HEAP, lsl #32
    // 0x70d324: stur            x4, [fp, #-0x18]
    // 0x70d328: CheckStackOverflow
    //     0x70d328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d32c: cmp             SP, x16
    //     0x70d330: b.ls            #0x70db98
    // 0x70d334: r0 = LoadClassIdInstr(r2)
    //     0x70d334: ldurh           w0, [x2, #1]
    // 0x70d338: SaveReg r2
    //     0x70d338: str             x2, [SP, #-8]!
    // 0x70d33c: r0 = GDT[cid_x0 + 0x590]()
    //     0x70d33c: add             lr, x0, #0x590
    //     0x70d340: ldr             lr, [x21, lr, lsl #3]
    //     0x70d344: blr             lr
    // 0x70d348: add             SP, SP, #8
    // 0x70d34c: tbnz            w0, #4, #0x70d6b8
    // 0x70d350: ldur            x1, [fp, #-0x28]
    // 0x70d354: ldur            x2, [fp, #-0x20]
    // 0x70d358: ldur            x3, [fp, #-0x18]
    // 0x70d35c: r0 = LoadClassIdInstr(r1)
    //     0x70d35c: ldurh           w0, [x1, #1]
    // 0x70d360: SaveReg r1
    //     0x70d360: str             x1, [SP, #-8]!
    // 0x70d364: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x70d364: add             lr, x0, #0x7bc
    //     0x70d368: ldr             lr, [x21, lr, lsl #3]
    //     0x70d36c: blr             lr
    // 0x70d370: add             SP, SP, #8
    // 0x70d374: stur            x0, [fp, #-0x30]
    // 0x70d378: r1 = 1
    //     0x70d378: movz            x1, #0x1
    // 0x70d37c: r0 = AllocateContext()
    //     0x70d37c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70d380: mov             x1, x0
    // 0x70d384: ldur            x0, [fp, #-0x30]
    // 0x70d388: stur            x1, [fp, #-0x38]
    // 0x70d38c: StoreField: r1->field_f = r0
    //     0x70d38c: stur            w0, [x1, #0xf]
    // 0x70d390: r1 = 1
    //     0x70d390: movz            x1, #0x1
    // 0x70d394: r0 = AllocateContext()
    //     0x70d394: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70d398: mov             x4, x0
    // 0x70d39c: ldur            x0, [fp, #-0x20]
    // 0x70d3a0: stur            x4, [fp, #-0x40]
    // 0x70d3a4: StoreField: r4->field_f = r0
    //     0x70d3a4: stur            w0, [x4, #0xf]
    // 0x70d3a8: ldur            x2, [fp, #-0x18]
    // 0x70d3ac: r1 = Null
    //     0x70d3ac: mov             x1, NULL
    // 0x70d3b0: r3 = <MapEntry<X0, X1>>
    //     0x70d3b0: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>>
    // 0x70d3b4: r24 = InstantiateTypeArgumentsStub
    //     0x70d3b4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x70d3b8: LoadField: r30 = r24->field_7
    //     0x70d3b8: ldur            lr, [x24, #7]
    // 0x70d3bc: blr             lr
    // 0x70d3c0: stur            x0, [fp, #-0x48]
    // 0x70d3c4: ldur            x16, [fp, #-0x20]
    // 0x70d3c8: SaveReg r16
    //     0x70d3c8: str             x16, [SP, #-8]!
    // 0x70d3cc: r0 = keys()
    //     0x70d3cc: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x70d3d0: add             SP, SP, #8
    // 0x70d3d4: ldur            x2, [fp, #-0x40]
    // 0x70d3d8: r1 = Function '<anonymous closure>':.
    //     0x70d3d8: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] AnonymousClosure: (0x70e094), in [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries (0xc367e4)
    // 0x70d3dc: stur            x0, [fp, #-0x40]
    // 0x70d3e0: r0 = AllocateClosure()
    //     0x70d3e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d3e4: mov             x1, x0
    // 0x70d3e8: ldur            x0, [fp, #-0x18]
    // 0x70d3ec: StoreField: r1->field_7 = r0
    //     0x70d3ec: stur            w0, [x1, #7]
    // 0x70d3f0: ldur            x16, [fp, #-0x48]
    // 0x70d3f4: ldur            lr, [fp, #-0x40]
    // 0x70d3f8: stp             lr, x16, [SP, #-0x10]!
    // 0x70d3fc: SaveReg r1
    //     0x70d3fc: str             x1, [SP, #-8]!
    // 0x70d400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70d400: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70d404: r0 = map()
    //     0x70d404: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x70d408: add             SP, SP, #0x18
    // 0x70d40c: stur            x0, [fp, #-0x48]
    // 0x70d410: LoadField: r2 = r0->field_7
    //     0x70d410: ldur            w2, [x0, #7]
    // 0x70d414: DecompressPointer r2
    //     0x70d414: add             x2, x2, HEAP, lsl #32
    // 0x70d418: mov             x1, x2
    // 0x70d41c: stur            x2, [fp, #-0x40]
    // 0x70d420: r0 = WhereIterable()
    //     0x70d420: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x70d424: mov             x3, x0
    // 0x70d428: ldur            x0, [fp, #-0x48]
    // 0x70d42c: stur            x3, [fp, #-0x50]
    // 0x70d430: StoreField: r3->field_b = r0
    //     0x70d430: stur            w0, [x3, #0xb]
    // 0x70d434: ldur            x2, [fp, #-0x38]
    // 0x70d438: r1 = Function '<anonymous closure>':.
    //     0x70d438: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x70dff4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition (0x70d0dc)
    //     0x70d43c: ldr             x1, [x1, #0x848]
    // 0x70d440: r0 = AllocateClosure()
    //     0x70d440: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d444: mov             x1, x0
    // 0x70d448: ldur            x0, [fp, #-0x50]
    // 0x70d44c: StoreField: r0->field_f = r1
    //     0x70d44c: stur            w1, [x0, #0xf]
    // 0x70d450: ldur            x2, [fp, #-0x40]
    // 0x70d454: r1 = <String>
    //     0x70d454: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d458: r3 = <Y0, X0, Y0>
    //     0x70d458: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x70d45c: r24 = InstantiateTypeArgumentsStub
    //     0x70d45c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x70d460: LoadField: r30 = r24->field_7
    //     0x70d460: ldur            lr, [x24, #7]
    // 0x70d464: blr             lr
    // 0x70d468: mov             x1, x0
    // 0x70d46c: r0 = MappedIterable()
    //     0x70d46c: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x70d470: mov             x3, x0
    // 0x70d474: ldur            x0, [fp, #-0x50]
    // 0x70d478: stur            x3, [fp, #-0x38]
    // 0x70d47c: StoreField: r3->field_b = r0
    //     0x70d47c: stur            w0, [x3, #0xb]
    // 0x70d480: r1 = Function '<anonymous closure>':.
    //     0x70d480: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e850] AnonymousClosure: (0x70df90), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition (0x70d0dc)
    //     0x70d484: ldr             x1, [x1, #0x850]
    // 0x70d488: r2 = Null
    //     0x70d488: mov             x2, NULL
    // 0x70d48c: r0 = AllocateClosure()
    //     0x70d48c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d490: ldur            x1, [fp, #-0x38]
    // 0x70d494: StoreField: r1->field_f = r0
    //     0x70d494: stur            w0, [x1, #0xf]
    // 0x70d498: ldur            x0, [fp, #-0x50]
    // 0x70d49c: r2 = LoadClassIdInstr(r0)
    //     0x70d49c: ldurh           w2, [x0, #1]
    // 0x70d4a0: SaveReg r0
    //     0x70d4a0: str             x0, [SP, #-8]!
    // 0x70d4a4: mov             x0, x2
    // 0x70d4a8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70d4a8: movz            x17, #0xb034
    //     0x70d4ac: add             lr, x0, x17
    //     0x70d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d4b4: blr             lr
    // 0x70d4b8: add             SP, SP, #8
    // 0x70d4bc: tbnz            w0, #4, #0x70d690
    // 0x70d4c0: ldur            x16, [fp, #-0x30]
    // 0x70d4c4: SaveReg r16
    //     0x70d4c4: str             x16, [SP, #-8]!
    // 0x70d4c8: r4 = 0
    //     0x70d4c8: movz            x4, #0
    // 0x70d4cc: ldr             x0, [SP]
    // 0x70d4d0: r16 = UnlinkedCall_0x4cec48
    //     0x70d4d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e858] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x70d4d4: add             x16, x16, #0x858
    // 0x70d4d8: ldp             x5, lr, [x16]
    // 0x70d4dc: blr             lr
    // 0x70d4e0: add             SP, SP, #8
    // 0x70d4e4: r1 = 58
    //     0x70d4e4: movz            x1, #0x3a
    // 0x70d4e8: branchIfSmi(r0, 0x70d4f0)
    //     0x70d4e8: tbz             w0, #0, #0x70d4f0
    // 0x70d4ec: r1 = LoadClassIdInstr(r0)
    //     0x70d4ec: ldurh           w1, [x0, #1]
    // 0x70d4f0: r16 = "any iphone"
    //     0x70d4f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e868] "any iphone"
    //     0x70d4f4: ldr             x16, [x16, #0x868]
    // 0x70d4f8: stp             x16, x0, [SP, #-0x10]!
    // 0x70d4fc: mov             x0, x1
    // 0x70d500: mov             lr, x0
    // 0x70d504: ldr             lr, [x21, lr, lsl #3]
    // 0x70d508: blr             lr
    // 0x70d50c: add             SP, SP, #0x10
    // 0x70d510: tbnz            w0, #4, #0x70d558
    // 0x70d514: r1 = Null
    //     0x70d514: mov             x1, NULL
    // 0x70d518: r2 = 2
    //     0x70d518: movz            x2, #0x2
    // 0x70d51c: r0 = AllocateArray()
    //     0x70d51c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70d520: stur            x0, [fp, #-0x40]
    // 0x70d524: r17 = "iphone*"
    //     0x70d524: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] "iphone*"
    //     0x70d528: ldr             x17, [x17, #0x870]
    // 0x70d52c: StoreField: r0->field_f = r17
    //     0x70d52c: stur            w17, [x0, #0xf]
    // 0x70d530: r1 = <String>
    //     0x70d530: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d534: r0 = AllocateGrowableArray()
    //     0x70d534: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x70d538: mov             x1, x0
    // 0x70d53c: ldur            x0, [fp, #-0x40]
    // 0x70d540: StoreField: r1->field_f = r0
    //     0x70d540: stur            w0, [x1, #0xf]
    // 0x70d544: StoreField: r1->field_b = rZR
    //     0x70d544: stur            wzr, [x1, #0xb]
    // 0x70d548: r17 = 2
    //     0x70d548: movz            x17, #0x2
    // 0x70d54c: StoreField: r1->field_b = r17
    //     0x70d54c: stur            w17, [x1, #0xb]
    // 0x70d550: mov             x0, x1
    // 0x70d554: b               #0x70d694
    // 0x70d558: ldur            x16, [fp, #-0x30]
    // 0x70d55c: SaveReg r16
    //     0x70d55c: str             x16, [SP, #-8]!
    // 0x70d560: r4 = 0
    //     0x70d560: movz            x4, #0
    // 0x70d564: ldr             x0, [SP]
    // 0x70d568: r16 = UnlinkedCall_0x4cec48
    //     0x70d568: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e878] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x70d56c: add             x16, x16, #0x878
    // 0x70d570: ldp             x5, lr, [x16]
    // 0x70d574: blr             lr
    // 0x70d578: add             SP, SP, #8
    // 0x70d57c: r1 = 58
    //     0x70d57c: movz            x1, #0x3a
    // 0x70d580: branchIfSmi(r0, 0x70d588)
    //     0x70d580: tbz             w0, #0, #0x70d588
    // 0x70d584: r1 = LoadClassIdInstr(r0)
    //     0x70d584: ldurh           w1, [x0, #1]
    // 0x70d588: r16 = "any ipad"
    //     0x70d588: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e888] "any ipad"
    //     0x70d58c: ldr             x16, [x16, #0x888]
    // 0x70d590: stp             x16, x0, [SP, #-0x10]!
    // 0x70d594: mov             x0, x1
    // 0x70d598: mov             lr, x0
    // 0x70d59c: ldr             lr, [x21, lr, lsl #3]
    // 0x70d5a0: blr             lr
    // 0x70d5a4: add             SP, SP, #0x10
    // 0x70d5a8: tbnz            w0, #4, #0x70d5f0
    // 0x70d5ac: r1 = Null
    //     0x70d5ac: mov             x1, NULL
    // 0x70d5b0: r2 = 2
    //     0x70d5b0: movz            x2, #0x2
    // 0x70d5b4: r0 = AllocateArray()
    //     0x70d5b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70d5b8: stur            x0, [fp, #-0x40]
    // 0x70d5bc: r17 = "ipad*"
    //     0x70d5bc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e890] "ipad*"
    //     0x70d5c0: ldr             x17, [x17, #0x890]
    // 0x70d5c4: StoreField: r0->field_f = r17
    //     0x70d5c4: stur            w17, [x0, #0xf]
    // 0x70d5c8: r1 = <String>
    //     0x70d5c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d5cc: r0 = AllocateGrowableArray()
    //     0x70d5cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x70d5d0: mov             x1, x0
    // 0x70d5d4: ldur            x0, [fp, #-0x40]
    // 0x70d5d8: StoreField: r1->field_f = r0
    //     0x70d5d8: stur            w0, [x1, #0xf]
    // 0x70d5dc: StoreField: r1->field_b = rZR
    //     0x70d5dc: stur            wzr, [x1, #0xb]
    // 0x70d5e0: r17 = 2
    //     0x70d5e0: movz            x17, #0x2
    // 0x70d5e4: StoreField: r1->field_b = r17
    //     0x70d5e4: stur            w17, [x1, #0xb]
    // 0x70d5e8: mov             x0, x1
    // 0x70d5ec: b               #0x70d694
    // 0x70d5f0: ldur            x16, [fp, #-0x30]
    // 0x70d5f4: SaveReg r16
    //     0x70d5f4: str             x16, [SP, #-8]!
    // 0x70d5f8: r4 = 0
    //     0x70d5f8: movz            x4, #0
    // 0x70d5fc: ldr             x0, [SP]
    // 0x70d600: r16 = UnlinkedCall_0x4cec48
    //     0x70d600: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e898] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x70d604: add             x16, x16, #0x898
    // 0x70d608: ldp             x5, lr, [x16]
    // 0x70d60c: blr             lr
    // 0x70d610: add             SP, SP, #8
    // 0x70d614: mov             x3, x0
    // 0x70d618: r2 = Null
    //     0x70d618: mov             x2, NULL
    // 0x70d61c: r1 = Null
    //     0x70d61c: mov             x1, NULL
    // 0x70d620: stur            x3, [fp, #-0x30]
    // 0x70d624: r4 = 58
    //     0x70d624: movz            x4, #0x3a
    // 0x70d628: branchIfSmi(r0, 0x70d630)
    //     0x70d628: tbz             w0, #0, #0x70d630
    // 0x70d62c: r4 = LoadClassIdInstr(r0)
    //     0x70d62c: ldurh           w4, [x0, #1]
    // 0x70d630: sub             x4, x4, #0x5b
    // 0x70d634: cmp             x4, #3
    // 0x70d638: b.ls            #0x70d64c
    // 0x70d63c: r8 = String
    //     0x70d63c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x70d640: r3 = Null
    //     0x70d640: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] Null
    //     0x70d644: ldr             x3, [x3, #0x8a8]
    // 0x70d648: r0 = String()
    //     0x70d648: bl              #0xd0da28  ; IsType_String_Stub
    // 0x70d64c: r1 = Null
    //     0x70d64c: mov             x1, NULL
    // 0x70d650: r2 = 2
    //     0x70d650: movz            x2, #0x2
    // 0x70d654: r0 = AllocateArray()
    //     0x70d654: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70d658: mov             x2, x0
    // 0x70d65c: ldur            x0, [fp, #-0x30]
    // 0x70d660: stur            x2, [fp, #-0x40]
    // 0x70d664: StoreField: r2->field_f = r0
    //     0x70d664: stur            w0, [x2, #0xf]
    // 0x70d668: r1 = <String>
    //     0x70d668: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d66c: r0 = AllocateGrowableArray()
    //     0x70d66c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x70d670: mov             x1, x0
    // 0x70d674: ldur            x0, [fp, #-0x40]
    // 0x70d678: StoreField: r1->field_f = r0
    //     0x70d678: stur            w0, [x1, #0xf]
    // 0x70d67c: StoreField: r1->field_b = rZR
    //     0x70d67c: stur            wzr, [x1, #0xb]
    // 0x70d680: r17 = 2
    //     0x70d680: movz            x17, #0x2
    // 0x70d684: StoreField: r1->field_b = r17
    //     0x70d684: stur            w17, [x1, #0xb]
    // 0x70d688: mov             x0, x1
    // 0x70d68c: b               #0x70d694
    // 0x70d690: ldur            x0, [fp, #-0x38]
    // 0x70d694: ldur            x16, [fp, #-0x10]
    // 0x70d698: stp             x0, x16, [SP, #-0x10]!
    // 0x70d69c: r0 = addAll()
    //     0x70d69c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x70d6a0: add             SP, SP, #0x10
    // 0x70d6a4: ldr             x1, [fp, #0x10]
    // 0x70d6a8: ldur            x2, [fp, #-0x28]
    // 0x70d6ac: ldur            x3, [fp, #-0x20]
    // 0x70d6b0: ldur            x4, [fp, #-0x18]
    // 0x70d6b4: b               #0x70d328
    // 0x70d6b8: ldr             x0, [fp, #0x10]
    // 0x70d6bc: ldur            x1, [fp, #-8]
    // 0x70d6c0: ldur            x16, [fp, #-0x10]
    // 0x70d6c4: SaveReg r16
    //     0x70d6c4: str             x16, [SP, #-8]!
    // 0x70d6c8: r0 = toSet()
    //     0x70d6c8: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x70d6cc: add             SP, SP, #8
    // 0x70d6d0: SaveReg r0
    //     0x70d6d0: str             x0, [SP, #-8]!
    // 0x70d6d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70d6d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70d6d8: r0 = toList()
    //     0x70d6d8: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x70d6dc: add             SP, SP, #8
    // 0x70d6e0: ldur            x1, [fp, #-8]
    // 0x70d6e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d6e4: stur            w0, [x1, #0x17]
    //     0x70d6e8: tbz             w0, #0, #0x70d704
    //     0x70d6ec: ldurb           w16, [x1, #-1]
    //     0x70d6f0: ldurb           w17, [x0, #-1]
    //     0x70d6f4: and             x16, x17, x16, lsr #2
    //     0x70d6f8: tst             x16, HEAP, lsr #32
    //     0x70d6fc: b.eq            #0x70d704
    //     0x70d700: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70d704: r16 = <String>
    //     0x70d704: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d708: stp             xzr, x16, [SP, #-0x10]!
    // 0x70d70c: r0 = _GrowableList()
    //     0x70d70c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d710: add             SP, SP, #0x10
    // 0x70d714: mov             x2, x0
    // 0x70d718: ldr             x1, [fp, #0x10]
    // 0x70d71c: stur            x2, [fp, #-0x10]
    // 0x70d720: LoadField: r0 = r1->field_37
    //     0x70d720: ldur            w0, [x1, #0x37]
    // 0x70d724: DecompressPointer r0
    //     0x70d724: add             x0, x0, HEAP, lsl #32
    // 0x70d728: LoadField: r3 = r0->field_33
    //     0x70d728: ldur            w3, [x0, #0x33]
    // 0x70d72c: DecompressPointer r3
    //     0x70d72c: add             x3, x3, HEAP, lsl #32
    // 0x70d730: r16 = Sentinel
    //     0x70d730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70d734: cmp             w3, w16
    // 0x70d738: b.eq            #0x70dba0
    // 0x70d73c: r0 = LoadClassIdInstr(r3)
    //     0x70d73c: ldurh           w0, [x3, #1]
    // 0x70d740: SaveReg r3
    //     0x70d740: str             x3, [SP, #-8]!
    // 0x70d744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70d744: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70d748: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70d748: movz            x17, #0xb8ba
    //     0x70d74c: add             lr, x0, x17
    //     0x70d750: ldr             lr, [x21, lr, lsl #3]
    //     0x70d754: blr             lr
    // 0x70d758: add             SP, SP, #8
    // 0x70d75c: cmp             w0, NULL
    // 0x70d760: b.ne            #0x70d770
    // 0x70d764: stp             xzr, NULL, [SP, #-0x10]!
    // 0x70d768: r0 = _GrowableList()
    //     0x70d768: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d76c: add             SP, SP, #0x10
    // 0x70d770: ldr             x1, [fp, #0x10]
    // 0x70d774: r2 = LoadClassIdInstr(r0)
    //     0x70d774: ldurh           w2, [x0, #1]
    // 0x70d778: SaveReg r0
    //     0x70d778: str             x0, [SP, #-8]!
    // 0x70d77c: mov             x0, x2
    // 0x70d780: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x70d780: movz            x17, #0xadb3
    //     0x70d784: add             lr, x0, x17
    //     0x70d788: ldr             lr, [x21, lr, lsl #3]
    //     0x70d78c: blr             lr
    // 0x70d790: add             SP, SP, #8
    // 0x70d794: mov             x2, x0
    // 0x70d798: ldr             x1, [fp, #0x10]
    // 0x70d79c: stur            x2, [fp, #-0x28]
    // 0x70d7a0: LoadField: r3 = r1->field_1b
    //     0x70d7a0: ldur            w3, [x1, #0x1b]
    // 0x70d7a4: DecompressPointer r3
    //     0x70d7a4: add             x3, x3, HEAP, lsl #32
    // 0x70d7a8: stur            x3, [fp, #-0x20]
    // 0x70d7ac: LoadField: r4 = r3->field_7
    //     0x70d7ac: ldur            w4, [x3, #7]
    // 0x70d7b0: DecompressPointer r4
    //     0x70d7b0: add             x4, x4, HEAP, lsl #32
    // 0x70d7b4: stur            x4, [fp, #-0x18]
    // 0x70d7b8: CheckStackOverflow
    //     0x70d7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d7bc: cmp             SP, x16
    //     0x70d7c0: b.ls            #0x70dbac
    // 0x70d7c4: r0 = LoadClassIdInstr(r2)
    //     0x70d7c4: ldurh           w0, [x2, #1]
    // 0x70d7c8: SaveReg r2
    //     0x70d7c8: str             x2, [SP, #-8]!
    // 0x70d7cc: r0 = GDT[cid_x0 + 0x590]()
    //     0x70d7cc: add             lr, x0, #0x590
    //     0x70d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d7d4: blr             lr
    // 0x70d7d8: add             SP, SP, #8
    // 0x70d7dc: tbnz            w0, #4, #0x70da18
    // 0x70d7e0: ldur            x1, [fp, #-0x28]
    // 0x70d7e4: ldur            x2, [fp, #-0x20]
    // 0x70d7e8: ldur            x3, [fp, #-0x18]
    // 0x70d7ec: r0 = LoadClassIdInstr(r1)
    //     0x70d7ec: ldurh           w0, [x1, #1]
    // 0x70d7f0: SaveReg r1
    //     0x70d7f0: str             x1, [SP, #-8]!
    // 0x70d7f4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x70d7f4: add             lr, x0, #0x7bc
    //     0x70d7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70d7fc: blr             lr
    // 0x70d800: add             SP, SP, #8
    // 0x70d804: stur            x0, [fp, #-0x30]
    // 0x70d808: r1 = 1
    //     0x70d808: movz            x1, #0x1
    // 0x70d80c: r0 = AllocateContext()
    //     0x70d80c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70d810: mov             x1, x0
    // 0x70d814: ldur            x0, [fp, #-0x30]
    // 0x70d818: stur            x1, [fp, #-0x38]
    // 0x70d81c: StoreField: r1->field_f = r0
    //     0x70d81c: stur            w0, [x1, #0xf]
    // 0x70d820: r1 = 1
    //     0x70d820: movz            x1, #0x1
    // 0x70d824: r0 = AllocateContext()
    //     0x70d824: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70d828: mov             x4, x0
    // 0x70d82c: ldur            x0, [fp, #-0x20]
    // 0x70d830: stur            x4, [fp, #-0x40]
    // 0x70d834: StoreField: r4->field_f = r0
    //     0x70d834: stur            w0, [x4, #0xf]
    // 0x70d838: ldur            x2, [fp, #-0x18]
    // 0x70d83c: r1 = Null
    //     0x70d83c: mov             x1, NULL
    // 0x70d840: r3 = <MapEntry<X0, X1>>
    //     0x70d840: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>>
    // 0x70d844: r24 = InstantiateTypeArgumentsStub
    //     0x70d844: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x70d848: LoadField: r30 = r24->field_7
    //     0x70d848: ldur            lr, [x24, #7]
    // 0x70d84c: blr             lr
    // 0x70d850: stur            x0, [fp, #-0x48]
    // 0x70d854: ldur            x16, [fp, #-0x20]
    // 0x70d858: SaveReg r16
    //     0x70d858: str             x16, [SP, #-8]!
    // 0x70d85c: r0 = keys()
    //     0x70d85c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x70d860: add             SP, SP, #8
    // 0x70d864: ldur            x2, [fp, #-0x40]
    // 0x70d868: r1 = Function '<anonymous closure>':.
    //     0x70d868: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] AnonymousClosure: (0x70e094), in [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries (0xc367e4)
    // 0x70d86c: stur            x0, [fp, #-0x40]
    // 0x70d870: r0 = AllocateClosure()
    //     0x70d870: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d874: mov             x1, x0
    // 0x70d878: ldur            x0, [fp, #-0x18]
    // 0x70d87c: StoreField: r1->field_7 = r0
    //     0x70d87c: stur            w0, [x1, #7]
    // 0x70d880: ldur            x16, [fp, #-0x48]
    // 0x70d884: ldur            lr, [fp, #-0x40]
    // 0x70d888: stp             lr, x16, [SP, #-0x10]!
    // 0x70d88c: SaveReg r1
    //     0x70d88c: str             x1, [SP, #-8]!
    // 0x70d890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70d890: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70d894: r0 = map()
    //     0x70d894: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x70d898: add             SP, SP, #0x18
    // 0x70d89c: stur            x0, [fp, #-0x48]
    // 0x70d8a0: LoadField: r2 = r0->field_7
    //     0x70d8a0: ldur            w2, [x0, #7]
    // 0x70d8a4: DecompressPointer r2
    //     0x70d8a4: add             x2, x2, HEAP, lsl #32
    // 0x70d8a8: mov             x1, x2
    // 0x70d8ac: stur            x2, [fp, #-0x40]
    // 0x70d8b0: r0 = WhereIterable()
    //     0x70d8b0: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x70d8b4: mov             x3, x0
    // 0x70d8b8: ldur            x0, [fp, #-0x48]
    // 0x70d8bc: stur            x3, [fp, #-0x50]
    // 0x70d8c0: StoreField: r3->field_b = r0
    //     0x70d8c0: stur            w0, [x3, #0xb]
    // 0x70d8c4: ldur            x2, [fp, #-0x38]
    // 0x70d8c8: r1 = Function '<anonymous closure>':.
    //     0x70d8c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] AnonymousClosure: (0x70def0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition (0x70d0dc)
    //     0x70d8cc: ldr             x1, [x1, #0x8b8]
    // 0x70d8d0: r0 = AllocateClosure()
    //     0x70d8d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d8d4: mov             x1, x0
    // 0x70d8d8: ldur            x0, [fp, #-0x50]
    // 0x70d8dc: StoreField: r0->field_f = r1
    //     0x70d8dc: stur            w1, [x0, #0xf]
    // 0x70d8e0: ldur            x2, [fp, #-0x40]
    // 0x70d8e4: r1 = <String>
    //     0x70d8e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d8e8: r3 = <Y0, X0, Y0>
    //     0x70d8e8: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x70d8ec: r24 = InstantiateTypeArgumentsStub
    //     0x70d8ec: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x70d8f0: LoadField: r30 = r24->field_7
    //     0x70d8f0: ldur            lr, [x24, #7]
    // 0x70d8f4: blr             lr
    // 0x70d8f8: mov             x1, x0
    // 0x70d8fc: r0 = MappedIterable()
    //     0x70d8fc: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x70d900: mov             x3, x0
    // 0x70d904: ldur            x0, [fp, #-0x50]
    // 0x70d908: stur            x3, [fp, #-0x38]
    // 0x70d90c: StoreField: r3->field_b = r0
    //     0x70d90c: stur            w0, [x3, #0xb]
    // 0x70d910: r1 = Function '<anonymous closure>':.
    //     0x70d910: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] AnonymousClosure: (0x70de8c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition (0x70d0dc)
    //     0x70d914: ldr             x1, [x1, #0x8c0]
    // 0x70d918: r2 = Null
    //     0x70d918: mov             x2, NULL
    // 0x70d91c: r0 = AllocateClosure()
    //     0x70d91c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70d920: ldur            x1, [fp, #-0x38]
    // 0x70d924: StoreField: r1->field_f = r0
    //     0x70d924: stur            w0, [x1, #0xf]
    // 0x70d928: ldur            x0, [fp, #-0x50]
    // 0x70d92c: r2 = LoadClassIdInstr(r0)
    //     0x70d92c: ldurh           w2, [x0, #1]
    // 0x70d930: SaveReg r0
    //     0x70d930: str             x0, [SP, #-8]!
    // 0x70d934: mov             x0, x2
    // 0x70d938: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70d938: movz            x17, #0xb034
    //     0x70d93c: add             lr, x0, x17
    //     0x70d940: ldr             lr, [x21, lr, lsl #3]
    //     0x70d944: blr             lr
    // 0x70d948: add             SP, SP, #8
    // 0x70d94c: tbnz            w0, #4, #0x70d9f0
    // 0x70d950: ldur            x16, [fp, #-0x30]
    // 0x70d954: SaveReg r16
    //     0x70d954: str             x16, [SP, #-8]!
    // 0x70d958: r4 = 0
    //     0x70d958: movz            x4, #0
    // 0x70d95c: ldr             x0, [SP]
    // 0x70d960: r16 = UnlinkedCall_0x4cec48
    //     0x70d960: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x70d964: add             x16, x16, #0x8c8
    // 0x70d968: ldp             x5, lr, [x16]
    // 0x70d96c: blr             lr
    // 0x70d970: add             SP, SP, #8
    // 0x70d974: mov             x3, x0
    // 0x70d978: r2 = Null
    //     0x70d978: mov             x2, NULL
    // 0x70d97c: r1 = Null
    //     0x70d97c: mov             x1, NULL
    // 0x70d980: stur            x3, [fp, #-0x30]
    // 0x70d984: r4 = 58
    //     0x70d984: movz            x4, #0x3a
    // 0x70d988: branchIfSmi(r0, 0x70d990)
    //     0x70d988: tbz             w0, #0, #0x70d990
    // 0x70d98c: r4 = LoadClassIdInstr(r0)
    //     0x70d98c: ldurh           w4, [x0, #1]
    // 0x70d990: sub             x4, x4, #0x5b
    // 0x70d994: cmp             x4, #3
    // 0x70d998: b.ls            #0x70d9ac
    // 0x70d99c: r8 = String
    //     0x70d99c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x70d9a0: r3 = Null
    //     0x70d9a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Null
    //     0x70d9a4: ldr             x3, [x3, #0x8d8]
    // 0x70d9a8: r0 = String()
    //     0x70d9a8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x70d9ac: r1 = Null
    //     0x70d9ac: mov             x1, NULL
    // 0x70d9b0: r2 = 2
    //     0x70d9b0: movz            x2, #0x2
    // 0x70d9b4: r0 = AllocateArray()
    //     0x70d9b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70d9b8: mov             x2, x0
    // 0x70d9bc: ldur            x0, [fp, #-0x30]
    // 0x70d9c0: stur            x2, [fp, #-0x40]
    // 0x70d9c4: StoreField: r2->field_f = r0
    //     0x70d9c4: stur            w0, [x2, #0xf]
    // 0x70d9c8: r1 = <String>
    //     0x70d9c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70d9cc: r0 = AllocateGrowableArray()
    //     0x70d9cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x70d9d0: mov             x1, x0
    // 0x70d9d4: ldur            x0, [fp, #-0x40]
    // 0x70d9d8: StoreField: r1->field_f = r0
    //     0x70d9d8: stur            w0, [x1, #0xf]
    // 0x70d9dc: StoreField: r1->field_b = rZR
    //     0x70d9dc: stur            wzr, [x1, #0xb]
    // 0x70d9e0: r17 = 2
    //     0x70d9e0: movz            x17, #0x2
    // 0x70d9e4: StoreField: r1->field_b = r17
    //     0x70d9e4: stur            w17, [x1, #0xb]
    // 0x70d9e8: mov             x0, x1
    // 0x70d9ec: b               #0x70d9f4
    // 0x70d9f0: ldur            x0, [fp, #-0x38]
    // 0x70d9f4: ldur            x16, [fp, #-0x10]
    // 0x70d9f8: stp             x0, x16, [SP, #-0x10]!
    // 0x70d9fc: r0 = addAll()
    //     0x70d9fc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x70da00: add             SP, SP, #0x10
    // 0x70da04: ldr             x1, [fp, #0x10]
    // 0x70da08: ldur            x2, [fp, #-0x28]
    // 0x70da0c: ldur            x3, [fp, #-0x20]
    // 0x70da10: ldur            x4, [fp, #-0x18]
    // 0x70da14: b               #0x70d7b8
    // 0x70da18: ldr             x1, [fp, #0x10]
    // 0x70da1c: ldur            x2, [fp, #-8]
    // 0x70da20: ldur            x0, [fp, #-0x10]
    // 0x70da24: StoreField: r2->field_1b = r0
    //     0x70da24: stur            w0, [x2, #0x1b]
    //     0x70da28: ldurb           w16, [x2, #-1]
    //     0x70da2c: ldurb           w17, [x0, #-1]
    //     0x70da30: and             x16, x17, x16, lsr #2
    //     0x70da34: tst             x16, HEAP, lsr #32
    //     0x70da38: b.eq            #0x70da40
    //     0x70da3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x70da40: LoadField: r0 = r1->field_3f
    //     0x70da40: ldur            w0, [x1, #0x3f]
    // 0x70da44: DecompressPointer r0
    //     0x70da44: add             x0, x0, HEAP, lsl #32
    // 0x70da48: LoadField: r3 = r0->field_33
    //     0x70da48: ldur            w3, [x0, #0x33]
    // 0x70da4c: DecompressPointer r3
    //     0x70da4c: add             x3, x3, HEAP, lsl #32
    // 0x70da50: r16 = Sentinel
    //     0x70da50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70da54: cmp             w3, w16
    // 0x70da58: b.eq            #0x70dbb4
    // 0x70da5c: r0 = LoadClassIdInstr(r3)
    //     0x70da5c: ldurh           w0, [x3, #1]
    // 0x70da60: SaveReg r3
    //     0x70da60: str             x3, [SP, #-8]!
    // 0x70da64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70da64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70da68: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x70da68: movz            x17, #0xb8ba
    //     0x70da6c: add             lr, x0, x17
    //     0x70da70: ldr             lr, [x21, lr, lsl #3]
    //     0x70da74: blr             lr
    // 0x70da78: add             SP, SP, #8
    // 0x70da7c: cmp             w0, NULL
    // 0x70da80: b.ne            #0x70da9c
    // 0x70da84: r16 = <String>
    //     0x70da84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70da88: stp             xzr, x16, [SP, #-0x10]!
    // 0x70da8c: r0 = _GrowableList()
    //     0x70da8c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70da90: add             SP, SP, #0x10
    // 0x70da94: mov             x4, x0
    // 0x70da98: b               #0x70daa0
    // 0x70da9c: mov             x4, x0
    // 0x70daa0: ldr             x0, [fp, #0x10]
    // 0x70daa4: ldur            x3, [fp, #-8]
    // 0x70daa8: stur            x4, [fp, #-0x10]
    // 0x70daac: r1 = Function '<anonymous closure>':.
    //     0x70daac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] AnonymousClosure: (0x70dd68), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::createCondition (0x70d0dc)
    //     0x70dab0: ldr             x1, [x1, #0x8e8]
    // 0x70dab4: r2 = Null
    //     0x70dab4: mov             x2, NULL
    // 0x70dab8: r0 = AllocateClosure()
    //     0x70dab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70dabc: r16 = <String>
    //     0x70dabc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70dac0: ldur            lr, [fp, #-0x10]
    // 0x70dac4: stp             lr, x16, [SP, #-0x10]!
    // 0x70dac8: SaveReg r0
    //     0x70dac8: str             x0, [SP, #-8]!
    // 0x70dacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70dacc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70dad0: r0 = map()
    //     0x70dad0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x70dad4: add             SP, SP, #0x18
    // 0x70dad8: SaveReg r0
    //     0x70dad8: str             x0, [SP, #-8]!
    // 0x70dadc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70dadc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70dae0: r0 = toList()
    //     0x70dae0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x70dae4: add             SP, SP, #8
    // 0x70dae8: ldur            x1, [fp, #-8]
    // 0x70daec: StoreField: r1->field_23 = r0
    //     0x70daec: stur            w0, [x1, #0x23]
    //     0x70daf0: tbz             w0, #0, #0x70db0c
    //     0x70daf4: ldurb           w16, [x1, #-1]
    //     0x70daf8: ldurb           w17, [x0, #-1]
    //     0x70dafc: and             x16, x17, x16, lsr #2
    //     0x70db00: tst             x16, HEAP, lsr #32
    //     0x70db04: b.eq            #0x70db0c
    //     0x70db08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70db0c: ldr             x0, [fp, #0x10]
    // 0x70db10: LoadField: r2 = r0->field_3b
    //     0x70db10: ldur            w2, [x0, #0x3b]
    // 0x70db14: DecompressPointer r2
    //     0x70db14: add             x2, x2, HEAP, lsl #32
    // 0x70db18: SaveReg r2
    //     0x70db18: str             x2, [SP, #-8]!
    // 0x70db1c: r0 = getTags()
    //     0x70db1c: bl              #0x70dbdc  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::getTags
    // 0x70db20: add             SP, SP, #8
    // 0x70db24: cmp             w0, NULL
    // 0x70db28: b.ne            #0x70db3c
    // 0x70db2c: r16 = <String>
    //     0x70db2c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70db30: stp             xzr, x16, [SP, #-0x10]!
    // 0x70db34: r0 = _GrowableList()
    //     0x70db34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70db38: add             SP, SP, #0x10
    // 0x70db3c: ldur            x1, [fp, #-8]
    // 0x70db40: StoreField: r1->field_1f = r0
    //     0x70db40: stur            w0, [x1, #0x1f]
    //     0x70db44: ldurb           w16, [x1, #-1]
    //     0x70db48: ldurb           w17, [x0, #-1]
    //     0x70db4c: and             x16, x17, x16, lsr #2
    //     0x70db50: tst             x16, HEAP, lsr #32
    //     0x70db54: b.eq            #0x70db5c
    //     0x70db58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70db5c: mov             x0, x1
    // 0x70db60: LeaveFrame
    //     0x70db60: mov             SP, fp
    //     0x70db64: ldp             fp, lr, [SP], #0x10
    // 0x70db68: ret
    //     0x70db68: ret             
    // 0x70db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db70: b               #0x70d0f4
    // 0x70db74: r9 = _tags
    //     0x70db74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70db78: ldr             x9, [x9, #0x8f0]
    // 0x70db7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70db7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70db80: r9 = _tags
    //     0x70db80: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70db84: ldr             x9, [x9, #0x8f0]
    // 0x70db88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70db88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70db8c: r9 = _tags
    //     0x70db8c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70db90: ldr             x9, [x9, #0x8f0]
    // 0x70db94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70db94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db9c: b               #0x70d334
    // 0x70dba0: r9 = _tags
    //     0x70dba0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70dba4: ldr             x9, [x9, #0x8f0]
    // 0x70dba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dba8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dbac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dbb0: b               #0x70d7c4
    // 0x70dbb4: r9 = _tags
    //     0x70dbb4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x70dbb8: ldr             x9, [x9, #0x8f0]
    // 0x70dbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dbbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformDate(/* No info */) {
    // ** addr: 0x70dc48, size: 0x120
    // 0x70dc48: EnterFrame
    //     0x70dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc4c: mov             fp, SP
    // 0x70dc50: AllocStack(0x10)
    //     0x70dc50: sub             SP, SP, #0x10
    // 0x70dc54: CheckStackOverflow
    //     0x70dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc58: cmp             SP, x16
    //     0x70dc5c: b.ls            #0x70dd60
    // 0x70dc60: ldr             x0, [fp, #0x18]
    // 0x70dc64: cmp             w0, NULL
    // 0x70dc68: b.ne            #0x70dc7c
    // 0x70dc6c: r0 = Null
    //     0x70dc6c: mov             x0, NULL
    // 0x70dc70: LeaveFrame
    //     0x70dc70: mov             SP, fp
    //     0x70dc74: ldp             fp, lr, [SP], #0x10
    // 0x70dc78: ret
    //     0x70dc78: ret             
    // 0x70dc7c: ldr             x1, [fp, #0x10]
    // 0x70dc80: cmp             x1, #1
    // 0x70dc84: b.ne            #0x70dc94
    // 0x70dc88: r1 = "0500"
    //     0x70dc88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] "0500"
    //     0x70dc8c: ldr             x1, [x1, #0x900]
    // 0x70dc90: b               #0x70dcd8
    // 0x70dc94: cmp             x1, #2
    // 0x70dc98: b.ne            #0x70dca8
    // 0x70dc9c: r1 = "0600"
    //     0x70dc9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] "0600"
    //     0x70dca0: ldr             x1, [x1, #0x908]
    // 0x70dca4: b               #0x70dcd8
    // 0x70dca8: cmp             x1, #3
    // 0x70dcac: b.ne            #0x70dcbc
    // 0x70dcb0: r1 = "0700"
    //     0x70dcb0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] "0700"
    //     0x70dcb4: ldr             x1, [x1, #0x910]
    // 0x70dcb8: b               #0x70dcd8
    // 0x70dcbc: cmp             x1, #4
    // 0x70dcc0: b.ne            #0x70dcd0
    // 0x70dcc4: r1 = "0800"
    //     0x70dcc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e918] "0800"
    //     0x70dcc8: ldr             x1, [x1, #0x918]
    // 0x70dccc: b               #0x70dcd8
    // 0x70dcd0: r1 = "0000"
    //     0x70dcd0: add             x1, PP, #8, lsl #12  ; [pp+0x8780] "0000"
    //     0x70dcd4: ldr             x1, [x1, #0x780]
    // 0x70dcd8: stur            x1, [fp, #-8]
    // 0x70dcdc: r0 = DateFormat()
    //     0x70dcdc: bl              #0x60c8d0  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x70dce0: stur            x0, [fp, #-0x10]
    // 0x70dce4: r16 = "yyyy-MM-ddTHH:mm:00"
    //     0x70dce4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e920] "yyyy-MM-ddTHH:mm:00"
    //     0x70dce8: ldr             x16, [x16, #0x920]
    // 0x70dcec: stp             x16, x0, [SP, #-0x10]!
    // 0x70dcf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70dcf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70dcf4: r0 = DateFormat()
    //     0x70dcf4: bl              #0x60c0fc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x70dcf8: add             SP, SP, #0x10
    // 0x70dcfc: ldur            x16, [fp, #-0x10]
    // 0x70dd00: ldr             lr, [fp, #0x18]
    // 0x70dd04: stp             lr, x16, [SP, #-0x10]!
    // 0x70dd08: r0 = format()
    //     0x70dd08: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x70dd0c: add             SP, SP, #0x10
    // 0x70dd10: r1 = Null
    //     0x70dd10: mov             x1, NULL
    // 0x70dd14: r2 = 6
    //     0x70dd14: movz            x2, #0x6
    // 0x70dd18: stur            x0, [fp, #-0x10]
    // 0x70dd1c: r0 = AllocateArray()
    //     0x70dd1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70dd20: mov             x1, x0
    // 0x70dd24: ldur            x0, [fp, #-0x10]
    // 0x70dd28: StoreField: r1->field_f = r0
    //     0x70dd28: stur            w0, [x1, #0xf]
    // 0x70dd2c: r17 = "-"
    //     0x70dd2c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x70dd30: StoreField: r1->field_13 = r17
    //     0x70dd30: stur            w17, [x1, #0x13]
    // 0x70dd34: ldur            x0, [fp, #-8]
    // 0x70dd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dd38: stur            w0, [x1, #0x17]
    // 0x70dd3c: SaveReg r1
    //     0x70dd3c: str             x1, [SP, #-8]!
    // 0x70dd40: r0 = _interpolate()
    //     0x70dd40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70dd44: add             SP, SP, #8
    // 0x70dd48: SaveReg r0
    //     0x70dd48: str             x0, [SP, #-8]!
    // 0x70dd4c: r0 = parse()
    //     0x70dd4c: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0x70dd50: add             SP, SP, #8
    // 0x70dd54: LeaveFrame
    //     0x70dd54: mov             SP, fp
    //     0x70dd58: ldp             fp, lr, [SP], #0x10
    // 0x70dd5c: ret
    //     0x70dd5c: ret             
    // 0x70dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd64: b               #0x70dc60
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x70dd68, size: 0x70
    // 0x70dd68: EnterFrame
    //     0x70dd68: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd6c: mov             fp, SP
    // 0x70dd70: CheckStackOverflow
    //     0x70dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd74: cmp             SP, x16
    //     0x70dd78: b.ls            #0x70ddd0
    // 0x70dd7c: ldr             x16, [fp, #0x10]
    // 0x70dd80: SaveReg r16
    //     0x70dd80: str             x16, [SP, #-8]!
    // 0x70dd84: r0 = fromName()
    //     0x70dd84: bl              #0x70ddd8  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::fromName
    // 0x70dd88: add             SP, SP, #8
    // 0x70dd8c: cmp             w0, NULL
    // 0x70dd90: b.ne            #0x70dd9c
    // 0x70dd94: r1 = Null
    //     0x70dd94: mov             x1, NULL
    // 0x70dd98: b               #0x70ddac
    // 0x70dd9c: SaveReg r0
    //     0x70dd9c: str             x0, [SP, #-8]!
    // 0x70dda0: r0 = _getCode()
    //     0x70dda0: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x70dda4: add             SP, SP, #8
    // 0x70dda8: mov             x1, x0
    // 0x70ddac: cmp             w1, NULL
    // 0x70ddb0: b.ne            #0x70ddc0
    // 0x70ddb4: ldr             x2, [fp, #0x10]
    // 0x70ddb8: mov             x0, x2
    // 0x70ddbc: b               #0x70ddc4
    // 0x70ddc0: mov             x0, x1
    // 0x70ddc4: LeaveFrame
    //     0x70ddc4: mov             SP, fp
    //     0x70ddc8: ldp             fp, lr, [SP], #0x10
    // 0x70ddcc: ret
    //     0x70ddcc: ret             
    // 0x70ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ddd4: b               #0x70dd7c
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x70de8c, size: 0x64
    // 0x70de8c: EnterFrame
    //     0x70de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x70de90: mov             fp, SP
    // 0x70de94: CheckStackOverflow
    //     0x70de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70de98: cmp             SP, x16
    //     0x70de9c: b.ls            #0x70dee8
    // 0x70dea0: ldr             x0, [fp, #0x10]
    // 0x70dea4: r1 = LoadClassIdInstr(r0)
    //     0x70dea4: ldurh           w1, [x0, #1]
    // 0x70dea8: SaveReg r0
    //     0x70dea8: str             x0, [SP, #-8]!
    // 0x70deac: mov             x0, x1
    // 0x70deb0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x70deb0: sub             lr, x0, #0xfc3
    //     0x70deb4: ldr             lr, [x21, lr, lsl #3]
    //     0x70deb8: blr             lr
    // 0x70debc: add             SP, SP, #8
    // 0x70dec0: r1 = LoadClassIdInstr(r0)
    //     0x70dec0: ldurh           w1, [x0, #1]
    // 0x70dec4: SaveReg r0
    //     0x70dec4: str             x0, [SP, #-8]!
    // 0x70dec8: mov             x0, x1
    // 0x70decc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70decc: sub             lr, x0, #0xffc
    //     0x70ded0: ldr             lr, [x21, lr, lsl #3]
    //     0x70ded4: blr             lr
    // 0x70ded8: add             SP, SP, #8
    // 0x70dedc: LeaveFrame
    //     0x70dedc: mov             SP, fp
    //     0x70dee0: ldp             fp, lr, [SP], #0x10
    // 0x70dee4: ret
    //     0x70dee4: ret             
    // 0x70dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70deec: b               #0x70dea0
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x70def0, size: 0xa0
    // 0x70def0: EnterFrame
    //     0x70def0: stp             fp, lr, [SP, #-0x10]!
    //     0x70def4: mov             fp, SP
    // 0x70def8: AllocStack(0x8)
    //     0x70def8: sub             SP, SP, #8
    // 0x70defc: SetupParameters([dynamic _ /* r0 */])
    //     0x70defc: ldr             x0, [fp, #0x18]
    //     0x70df00: ldur            w1, [x0, #0x17]
    //     0x70df04: add             x1, x1, HEAP, lsl #32
    //     0x70df08: stur            x1, [fp, #-8]
    // 0x70df0c: CheckStackOverflow
    //     0x70df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70df10: cmp             SP, x16
    //     0x70df14: b.ls            #0x70df88
    // 0x70df18: ldr             x0, [fp, #0x10]
    // 0x70df1c: r2 = LoadClassIdInstr(r0)
    //     0x70df1c: ldurh           w2, [x0, #1]
    // 0x70df20: SaveReg r0
    //     0x70df20: str             x0, [SP, #-8]!
    // 0x70df24: mov             x0, x2
    // 0x70df28: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x70df28: sub             lr, x0, #0xf9e
    //     0x70df2c: ldr             lr, [x21, lr, lsl #3]
    //     0x70df30: blr             lr
    // 0x70df34: add             SP, SP, #8
    // 0x70df38: r1 = LoadClassIdInstr(r0)
    //     0x70df38: ldurh           w1, [x0, #1]
    // 0x70df3c: SaveReg r0
    //     0x70df3c: str             x0, [SP, #-8]!
    // 0x70df40: mov             x0, x1
    // 0x70df44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70df44: sub             lr, x0, #0xffc
    //     0x70df48: ldr             lr, [x21, lr, lsl #3]
    //     0x70df4c: blr             lr
    // 0x70df50: add             SP, SP, #8
    // 0x70df54: mov             x1, x0
    // 0x70df58: ldur            x0, [fp, #-8]
    // 0x70df5c: LoadField: r2 = r0->field_f
    //     0x70df5c: ldur            w2, [x0, #0xf]
    // 0x70df60: DecompressPointer r2
    //     0x70df60: add             x2, x2, HEAP, lsl #32
    // 0x70df64: r0 = LoadClassIdInstr(r1)
    //     0x70df64: ldurh           w0, [x1, #1]
    // 0x70df68: stp             x2, x1, [SP, #-0x10]!
    // 0x70df6c: mov             lr, x0
    // 0x70df70: ldr             lr, [x21, lr, lsl #3]
    // 0x70df74: blr             lr
    // 0x70df78: add             SP, SP, #0x10
    // 0x70df7c: LeaveFrame
    //     0x70df7c: mov             SP, fp
    //     0x70df80: ldp             fp, lr, [SP], #0x10
    // 0x70df84: ret
    //     0x70df84: ret             
    // 0x70df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70df88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70df8c: b               #0x70df18
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x70df90, size: 0x64
    // 0x70df90: EnterFrame
    //     0x70df90: stp             fp, lr, [SP, #-0x10]!
    //     0x70df94: mov             fp, SP
    // 0x70df98: CheckStackOverflow
    //     0x70df98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70df9c: cmp             SP, x16
    //     0x70dfa0: b.ls            #0x70dfec
    // 0x70dfa4: ldr             x0, [fp, #0x10]
    // 0x70dfa8: r1 = LoadClassIdInstr(r0)
    //     0x70dfa8: ldurh           w1, [x0, #1]
    // 0x70dfac: SaveReg r0
    //     0x70dfac: str             x0, [SP, #-8]!
    // 0x70dfb0: mov             x0, x1
    // 0x70dfb4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x70dfb4: sub             lr, x0, #0xf9e
    //     0x70dfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x70dfbc: blr             lr
    // 0x70dfc0: add             SP, SP, #8
    // 0x70dfc4: r1 = LoadClassIdInstr(r0)
    //     0x70dfc4: ldurh           w1, [x0, #1]
    // 0x70dfc8: SaveReg r0
    //     0x70dfc8: str             x0, [SP, #-8]!
    // 0x70dfcc: mov             x0, x1
    // 0x70dfd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70dfd0: sub             lr, x0, #0xffc
    //     0x70dfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x70dfd8: blr             lr
    // 0x70dfdc: add             SP, SP, #8
    // 0x70dfe0: LeaveFrame
    //     0x70dfe0: mov             SP, fp
    //     0x70dfe4: ldp             fp, lr, [SP], #0x10
    // 0x70dfe8: ret
    //     0x70dfe8: ret             
    // 0x70dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dff0: b               #0x70dfa4
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x70dff4, size: 0xa0
    // 0x70dff4: EnterFrame
    //     0x70dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dff8: mov             fp, SP
    // 0x70dffc: AllocStack(0x8)
    //     0x70dffc: sub             SP, SP, #8
    // 0x70e000: SetupParameters([dynamic _ /* r0 */])
    //     0x70e000: ldr             x0, [fp, #0x18]
    //     0x70e004: ldur            w1, [x0, #0x17]
    //     0x70e008: add             x1, x1, HEAP, lsl #32
    //     0x70e00c: stur            x1, [fp, #-8]
    // 0x70e010: CheckStackOverflow
    //     0x70e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e014: cmp             SP, x16
    //     0x70e018: b.ls            #0x70e08c
    // 0x70e01c: ldr             x0, [fp, #0x10]
    // 0x70e020: r2 = LoadClassIdInstr(r0)
    //     0x70e020: ldurh           w2, [x0, #1]
    // 0x70e024: SaveReg r0
    //     0x70e024: str             x0, [SP, #-8]!
    // 0x70e028: mov             x0, x2
    // 0x70e02c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x70e02c: sub             lr, x0, #0xfc3
    //     0x70e030: ldr             lr, [x21, lr, lsl #3]
    //     0x70e034: blr             lr
    // 0x70e038: add             SP, SP, #8
    // 0x70e03c: r1 = LoadClassIdInstr(r0)
    //     0x70e03c: ldurh           w1, [x0, #1]
    // 0x70e040: SaveReg r0
    //     0x70e040: str             x0, [SP, #-8]!
    // 0x70e044: mov             x0, x1
    // 0x70e048: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70e048: sub             lr, x0, #0xffc
    //     0x70e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x70e050: blr             lr
    // 0x70e054: add             SP, SP, #8
    // 0x70e058: mov             x1, x0
    // 0x70e05c: ldur            x0, [fp, #-8]
    // 0x70e060: LoadField: r2 = r0->field_f
    //     0x70e060: ldur            w2, [x0, #0xf]
    // 0x70e064: DecompressPointer r2
    //     0x70e064: add             x2, x2, HEAP, lsl #32
    // 0x70e068: r0 = LoadClassIdInstr(r1)
    //     0x70e068: ldurh           w0, [x1, #1]
    // 0x70e06c: stp             x2, x1, [SP, #-0x10]!
    // 0x70e070: mov             lr, x0
    // 0x70e074: ldr             lr, [x21, lr, lsl #3]
    // 0x70e078: blr             lr
    // 0x70e07c: add             SP, SP, #0x10
    // 0x70e080: LeaveFrame
    //     0x70e080: mov             SP, fp
    //     0x70e084: ldp             fp, lr, [SP], #0x10
    // 0x70e088: ret
    //     0x70e088: ret             
    // 0x70e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e090: b               #0x70e01c
  }
  _ build(/* No info */) {
    // ** addr: 0x9854e4, size: 0x2fc
    // 0x9854e4: EnterFrame
    //     0x9854e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9854e8: mov             fp, SP
    // 0x9854ec: AllocStack(0x10)
    //     0x9854ec: sub             SP, SP, #0x10
    // 0x9854f0: CheckStackOverflow
    //     0x9854f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9854f4: cmp             SP, x16
    //     0x9854f8: b.ls            #0x9857d8
    // 0x9854fc: ldr             x16, [fp, #0x18]
    // 0x985500: SaveReg r16
    //     0x985500: str             x16, [SP, #-8]!
    // 0x985504: r0 = _buildTimeZone()
    //     0x985504: bl              #0x988758  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimeZone
    // 0x985508: add             SP, SP, #8
    // 0x98550c: r1 = <Widget>
    //     0x98550c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x985510: r2 = 22
    //     0x985510: movz            x2, #0x16
    // 0x985514: stur            x0, [fp, #-8]
    // 0x985518: r0 = AllocateArray()
    //     0x985518: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98551c: mov             x1, x0
    // 0x985520: ldur            x0, [fp, #-8]
    // 0x985524: stur            x1, [fp, #-0x10]
    // 0x985528: StoreField: r1->field_f = r0
    //     0x985528: stur            w0, [x1, #0xf]
    // 0x98552c: ldr             x16, [fp, #0x18]
    // 0x985530: SaveReg r16
    //     0x985530: str             x16, [SP, #-8]!
    // 0x985534: r0 = _buildConditionFrom()
    //     0x985534: bl              #0x98867c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionFrom
    // 0x985538: add             SP, SP, #8
    // 0x98553c: ldur            x1, [fp, #-0x10]
    // 0x985540: ArrayStore: r1[1] = r0  ; List_4
    //     0x985540: add             x25, x1, #0x13
    //     0x985544: str             w0, [x25]
    //     0x985548: tbz             w0, #0, #0x985564
    //     0x98554c: ldurb           w16, [x1, #-1]
    //     0x985550: ldurb           w17, [x0, #-1]
    //     0x985554: and             x16, x17, x16, lsr #2
    //     0x985558: tst             x16, HEAP, lsr #32
    //     0x98555c: b.eq            #0x985564
    //     0x985560: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x985564: ldr             x16, [fp, #0x18]
    // 0x985568: SaveReg r16
    //     0x985568: str             x16, [SP, #-8]!
    // 0x98556c: r0 = _buildConditionTo()
    //     0x98556c: bl              #0x987550  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionTo
    // 0x985570: add             SP, SP, #8
    // 0x985574: ldur            x1, [fp, #-0x10]
    // 0x985578: ArrayStore: r1[2] = r0  ; List_4
    //     0x985578: add             x25, x1, #0x17
    //     0x98557c: str             w0, [x25]
    //     0x985580: tbz             w0, #0, #0x98559c
    //     0x985584: ldurb           w16, [x1, #-1]
    //     0x985588: ldurb           w17, [x0, #-1]
    //     0x98558c: and             x16, x17, x16, lsr #2
    //     0x985590: tst             x16, HEAP, lsr #32
    //     0x985594: b.eq            #0x98559c
    //     0x985598: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98559c: ldr             x16, [fp, #0x18]
    // 0x9855a0: SaveReg r16
    //     0x9855a0: str             x16, [SP, #-8]!
    // 0x9855a4: r0 = _buildIOSVersions()
    //     0x9855a4: bl              #0x98744c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildIOSVersions
    // 0x9855a8: add             SP, SP, #8
    // 0x9855ac: ldur            x1, [fp, #-0x10]
    // 0x9855b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9855b0: add             x25, x1, #0x1b
    //     0x9855b4: str             w0, [x25]
    //     0x9855b8: tbz             w0, #0, #0x9855d4
    //     0x9855bc: ldurb           w16, [x1, #-1]
    //     0x9855c0: ldurb           w17, [x0, #-1]
    //     0x9855c4: and             x16, x17, x16, lsr #2
    //     0x9855c8: tst             x16, HEAP, lsr #32
    //     0x9855cc: b.eq            #0x9855d4
    //     0x9855d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9855d4: ldr             x16, [fp, #0x18]
    // 0x9855d8: SaveReg r16
    //     0x9855d8: str             x16, [SP, #-8]!
    // 0x9855dc: r0 = _buildAndroidVersions()
    //     0x9855dc: bl              #0x987318  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildAndroidVersions
    // 0x9855e0: add             SP, SP, #8
    // 0x9855e4: ldur            x1, [fp, #-0x10]
    // 0x9855e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9855e8: add             x25, x1, #0x1f
    //     0x9855ec: str             w0, [x25]
    //     0x9855f0: tbz             w0, #0, #0x98560c
    //     0x9855f4: ldurb           w16, [x1, #-1]
    //     0x9855f8: ldurb           w17, [x0, #-1]
    //     0x9855fc: and             x16, x17, x16, lsr #2
    //     0x985600: tst             x16, HEAP, lsr #32
    //     0x985604: b.eq            #0x98560c
    //     0x985608: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98560c: ldr             x16, [fp, #0x18]
    // 0x985610: SaveReg r16
    //     0x985610: str             x16, [SP, #-8]!
    // 0x985614: r0 = _buildIOSModels()
    //     0x985614: bl              #0x9871f0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildIOSModels
    // 0x985618: add             SP, SP, #8
    // 0x98561c: ldur            x1, [fp, #-0x10]
    // 0x985620: ArrayStore: r1[5] = r0  ; List_4
    //     0x985620: add             x25, x1, #0x23
    //     0x985624: str             w0, [x25]
    //     0x985628: tbz             w0, #0, #0x985644
    //     0x98562c: ldurb           w16, [x1, #-1]
    //     0x985630: ldurb           w17, [x0, #-1]
    //     0x985634: and             x16, x17, x16, lsr #2
    //     0x985638: tst             x16, HEAP, lsr #32
    //     0x98563c: b.eq            #0x985644
    //     0x985640: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x985644: ldr             x16, [fp, #0x18]
    // 0x985648: SaveReg r16
    //     0x985648: str             x16, [SP, #-8]!
    // 0x98564c: r0 = _buildAndroidModels()
    //     0x98564c: bl              #0x9870e0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildAndroidModels
    // 0x985650: add             SP, SP, #8
    // 0x985654: ldur            x1, [fp, #-0x10]
    // 0x985658: ArrayStore: r1[6] = r0  ; List_4
    //     0x985658: add             x25, x1, #0x27
    //     0x98565c: str             w0, [x25]
    //     0x985660: tbz             w0, #0, #0x98567c
    //     0x985664: ldurb           w16, [x1, #-1]
    //     0x985668: ldurb           w17, [x0, #-1]
    //     0x98566c: and             x16, x17, x16, lsr #2
    //     0x985670: tst             x16, HEAP, lsr #32
    //     0x985674: b.eq            #0x98567c
    //     0x985678: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98567c: ldr             x16, [fp, #0x18]
    // 0x985680: SaveReg r16
    //     0x985680: str             x16, [SP, #-8]!
    // 0x985684: r0 = _buildShowingInPage()
    //     0x985684: bl              #0x986e58  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildShowingInPage
    // 0x985688: add             SP, SP, #8
    // 0x98568c: ldur            x1, [fp, #-0x10]
    // 0x985690: ArrayStore: r1[7] = r0  ; List_4
    //     0x985690: add             x25, x1, #0x2b
    //     0x985694: str             w0, [x25]
    //     0x985698: tbz             w0, #0, #0x9856b4
    //     0x98569c: ldurb           w16, [x1, #-1]
    //     0x9856a0: ldurb           w17, [x0, #-1]
    //     0x9856a4: and             x16, x17, x16, lsr #2
    //     0x9856a8: tst             x16, HEAP, lsr #32
    //     0x9856ac: b.eq            #0x9856b4
    //     0x9856b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9856b4: ldr             x16, [fp, #0x18]
    // 0x9856b8: SaveReg r16
    //     0x9856b8: str             x16, [SP, #-8]!
    // 0x9856bc: r0 = _buildProducts()
    //     0x9856bc: bl              #0x9861a8  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildProducts
    // 0x9856c0: add             SP, SP, #8
    // 0x9856c4: ldur            x1, [fp, #-0x10]
    // 0x9856c8: ArrayStore: r1[8] = r0  ; List_4
    //     0x9856c8: add             x25, x1, #0x2f
    //     0x9856cc: str             w0, [x25]
    //     0x9856d0: tbz             w0, #0, #0x9856ec
    //     0x9856d4: ldurb           w16, [x1, #-1]
    //     0x9856d8: ldurb           w17, [x0, #-1]
    //     0x9856dc: and             x16, x17, x16, lsr #2
    //     0x9856e0: tst             x16, HEAP, lsr #32
    //     0x9856e4: b.eq            #0x9856ec
    //     0x9856e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9856ec: ldr             x16, [fp, #0x18]
    // 0x9856f0: SaveReg r16
    //     0x9856f0: str             x16, [SP, #-8]!
    // 0x9856f4: r0 = _buildStopCondition()
    //     0x9856f4: bl              #0x985db4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildStopCondition
    // 0x9856f8: add             SP, SP, #8
    // 0x9856fc: ldur            x1, [fp, #-0x10]
    // 0x985700: ArrayStore: r1[9] = r0  ; List_4
    //     0x985700: add             x25, x1, #0x33
    //     0x985704: str             w0, [x25]
    //     0x985708: tbz             w0, #0, #0x985724
    //     0x98570c: ldurb           w16, [x1, #-1]
    //     0x985710: ldurb           w17, [x0, #-1]
    //     0x985714: and             x16, x17, x16, lsr #2
    //     0x985718: tst             x16, HEAP, lsr #32
    //     0x98571c: b.eq            #0x985724
    //     0x985720: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x985724: ldr             x16, [fp, #0x18]
    // 0x985728: SaveReg r16
    //     0x985728: str             x16, [SP, #-8]!
    // 0x98572c: r0 = _buildTimes()
    //     0x98572c: bl              #0x9857e0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes
    // 0x985730: add             SP, SP, #8
    // 0x985734: ldur            x1, [fp, #-0x10]
    // 0x985738: ArrayStore: r1[10] = r0  ; List_4
    //     0x985738: add             x25, x1, #0x37
    //     0x98573c: str             w0, [x25]
    //     0x985740: tbz             w0, #0, #0x98575c
    //     0x985744: ldurb           w16, [x1, #-1]
    //     0x985748: ldurb           w17, [x0, #-1]
    //     0x98574c: and             x16, x17, x16, lsr #2
    //     0x985750: tst             x16, HEAP, lsr #32
    //     0x985754: b.eq            #0x98575c
    //     0x985758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98575c: r1 = <Widget>
    //     0x98575c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x985760: r0 = AllocateGrowableArray()
    //     0x985760: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x985764: mov             x1, x0
    // 0x985768: ldur            x0, [fp, #-0x10]
    // 0x98576c: stur            x1, [fp, #-8]
    // 0x985770: StoreField: r1->field_f = r0
    //     0x985770: stur            w0, [x1, #0xf]
    // 0x985774: StoreField: r1->field_b = rZR
    //     0x985774: stur            wzr, [x1, #0xb]
    // 0x985778: r17 = 22
    //     0x985778: movz            x17, #0x16
    // 0x98577c: StoreField: r1->field_b = r17
    //     0x98577c: stur            w17, [x1, #0xb]
    // 0x985780: r0 = Column()
    //     0x985780: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x985784: r17 = Instance_Axis
    //     0x985784: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x985788: StoreField: r0->field_f = r17
    //     0x985788: stur            w17, [x0, #0xf]
    // 0x98578c: r17 = Instance_MainAxisAlignment
    //     0x98578c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x985790: ldr             x17, [x17, #0x3f0]
    // 0x985794: StoreField: r0->field_13 = r17
    //     0x985794: stur            w17, [x0, #0x13]
    // 0x985798: r17 = Instance_MainAxisSize
    //     0x985798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98579c: ldr             x17, [x17, #0x400]
    // 0x9857a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9857a0: stur            w17, [x0, #0x17]
    // 0x9857a4: r17 = Instance_CrossAxisAlignment
    //     0x9857a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9857a8: ldr             x17, [x17, #0x3e0]
    // 0x9857ac: StoreField: r0->field_1b = r17
    //     0x9857ac: stur            w17, [x0, #0x1b]
    // 0x9857b0: r17 = Instance_VerticalDirection
    //     0x9857b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9857b4: ldr             x17, [x17, #0x408]
    // 0x9857b8: StoreField: r0->field_23 = r17
    //     0x9857b8: stur            w17, [x0, #0x23]
    // 0x9857bc: r17 = Instance_Clip
    //     0x9857bc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9857c0: StoreField: r0->field_2b = r17
    //     0x9857c0: stur            w17, [x0, #0x2b]
    // 0x9857c4: ldur            x1, [fp, #-8]
    // 0x9857c8: StoreField: r0->field_b = r1
    //     0x9857c8: stur            w1, [x0, #0xb]
    // 0x9857cc: LeaveFrame
    //     0x9857cc: mov             SP, fp
    //     0x9857d0: ldp             fp, lr, [SP], #0x10
    // 0x9857d4: ret
    //     0x9857d4: ret             
    // 0x9857d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9857d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9857dc: b               #0x9854fc
  }
  _ _buildTimes(/* No info */) {
    // ** addr: 0x9857e0, size: 0x328
    // 0x9857e0: EnterFrame
    //     0x9857e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9857e4: mov             fp, SP
    // 0x9857e8: AllocStack(0x28)
    //     0x9857e8: sub             SP, SP, #0x28
    // 0x9857ec: CheckStackOverflow
    //     0x9857ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9857f0: cmp             SP, x16
    //     0x9857f4: b.ls            #0x985b00
    // 0x9857f8: r1 = 1
    //     0x9857f8: movz            x1, #0x1
    // 0x9857fc: r0 = AllocateContext()
    //     0x9857fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985800: mov             x3, x0
    // 0x985804: ldr             x0, [fp, #0x10]
    // 0x985808: stur            x3, [fp, #-0x18]
    // 0x98580c: StoreField: r3->field_f = r0
    //     0x98580c: stur            w0, [x3, #0xf]
    // 0x985810: LoadField: r1 = r0->field_27
    //     0x985810: ldur            w1, [x0, #0x27]
    // 0x985814: DecompressPointer r1
    //     0x985814: add             x1, x1, HEAP, lsl #32
    // 0x985818: LoadField: r0 = r1->field_27
    //     0x985818: ldur            w0, [x1, #0x27]
    // 0x98581c: DecompressPointer r0
    //     0x98581c: add             x0, x0, HEAP, lsl #32
    // 0x985820: stur            x0, [fp, #-0x10]
    // 0x985824: r16 = Instance_StopCondition
    //     0x985824: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!StopCondition@c73d81
    //     0x985828: ldr             x16, [x16, #0xbd0]
    // 0x98582c: cmp             w0, w16
    // 0x985830: b.ne            #0x98585c
    // 0x985834: r0 = Container()
    //     0x985834: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x985838: stur            x0, [fp, #-8]
    // 0x98583c: SaveReg r0
    //     0x98583c: str             x0, [SP, #-8]!
    // 0x985840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x985840: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985844: r0 = Container()
    //     0x985844: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x985848: add             SP, SP, #8
    // 0x98584c: ldur            x0, [fp, #-8]
    // 0x985850: LeaveFrame
    //     0x985850: mov             SP, fp
    //     0x985854: ldp             fp, lr, [SP], #0x10
    // 0x985858: ret
    //     0x985858: ret             
    // 0x98585c: r1 = Null
    //     0x98585c: mov             x1, NULL
    // 0x985860: r2 = 12
    //     0x985860: movz            x2, #0xc
    // 0x985864: r0 = AllocateArray()
    //     0x985864: bl              #0xcfe388  ; AllocateArrayStub
    // 0x985868: stur            x0, [fp, #-8]
    // 0x98586c: r17 = 2
    //     0x98586c: movz            x17, #0x2
    // 0x985870: StoreField: r0->field_f = r17
    //     0x985870: stur            w17, [x0, #0xf]
    // 0x985874: r17 = 4
    //     0x985874: movz            x17, #0x4
    // 0x985878: StoreField: r0->field_13 = r17
    //     0x985878: stur            w17, [x0, #0x13]
    // 0x98587c: r17 = 6
    //     0x98587c: movz            x17, #0x6
    // 0x985880: ArrayStore: r0[0] = r17  ; List_4
    //     0x985880: stur            w17, [x0, #0x17]
    // 0x985884: r17 = 8
    //     0x985884: movz            x17, #0x8
    // 0x985888: StoreField: r0->field_1b = r17
    //     0x985888: stur            w17, [x0, #0x1b]
    // 0x98588c: r17 = 10
    //     0x98588c: movz            x17, #0xa
    // 0x985890: StoreField: r0->field_1f = r17
    //     0x985890: stur            w17, [x0, #0x1f]
    // 0x985894: r17 = 20
    //     0x985894: movz            x17, #0x14
    // 0x985898: StoreField: r0->field_23 = r17
    //     0x985898: stur            w17, [x0, #0x23]
    // 0x98589c: r1 = <int>
    //     0x98589c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9858a0: r0 = AllocateGrowableArray()
    //     0x9858a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9858a4: mov             x1, x0
    // 0x9858a8: ldur            x0, [fp, #-8]
    // 0x9858ac: stur            x1, [fp, #-0x20]
    // 0x9858b0: StoreField: r1->field_f = r0
    //     0x9858b0: stur            w0, [x1, #0xf]
    // 0x9858b4: StoreField: r1->field_b = rZR
    //     0x9858b4: stur            wzr, [x1, #0xb]
    // 0x9858b8: r17 = 12
    //     0x9858b8: movz            x17, #0xc
    // 0x9858bc: StoreField: r1->field_b = r17
    //     0x9858bc: stur            w17, [x1, #0xb]
    // 0x9858c0: ldur            x0, [fp, #-0x10]
    // 0x9858c4: r16 = Instance_StopCondition
    //     0x9858c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Obj!StopCondition@c73da1
    //     0x9858c8: ldr             x16, [x16, #0xf60]
    // 0x9858cc: cmp             w0, w16
    // 0x9858d0: b.ne            #0x9858e0
    // 0x9858d4: r0 = "Select how many times the in-app message will be displayed to the user. This parameter is mandatory when selecting \"times\"."
    //     0x9858d4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c1e0] "Select how many times the in-app message will be displayed to the user. This parameter is mandatory when selecting \"times\"."
    //     0x9858d8: ldr             x0, [x0, #0x1e0]
    // 0x9858dc: b               #0x985900
    // 0x9858e0: r16 = Instance_StopCondition
    //     0x9858e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x9858e4: ldr             x16, [x16, #0x620]
    // 0x9858e8: cmp             w0, w16
    // 0x9858ec: b.ne            #0x9858fc
    // 0x9858f0: r0 = "Select how many times the in-app message will be displayed to the user. This parameter is optional when selecting \"confirm\", and it will be ignored if the user confirms or acknowledge the messages first."
    //     0x9858f0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c1e8] "Select how many times the in-app message will be displayed to the user. This parameter is optional when selecting \"confirm\", and it will be ignored if the user confirms or acknowledge the messages first."
    //     0x9858f4: ldr             x0, [x0, #0x1e8]
    // 0x9858f8: b               #0x985900
    // 0x9858fc: r0 = ""
    //     0x9858fc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x985900: stur            x0, [fp, #-8]
    // 0x985904: r0 = Text()
    //     0x985904: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x985908: stur            x0, [fp, #-0x10]
    // 0x98590c: r17 = "Max times:"
    //     0x98590c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c1f0] "Max times:"
    //     0x985910: ldr             x17, [x17, #0x1f0]
    // 0x985914: StoreField: r0->field_b = r17
    //     0x985914: stur            w17, [x0, #0xb]
    // 0x985918: r17 = Instance_TextStyle
    //     0x985918: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98591c: ldr             x17, [x17, #0x750]
    // 0x985920: StoreField: r0->field_13 = r17
    //     0x985920: stur            w17, [x0, #0x13]
    // 0x985924: r0 = SizedBox()
    //     0x985924: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x985928: stur            x0, [fp, #-0x28]
    // 0x98592c: r17 = 8.000000
    //     0x98592c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x985930: ldr             x17, [x17, #0x680]
    // 0x985934: StoreField: r0->field_f = r17
    //     0x985934: stur            w17, [x0, #0xf]
    // 0x985938: ldur            x2, [fp, #-0x18]
    // 0x98593c: r1 = Function '<anonymous closure>':.
    //     0x98593c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1f8] AnonymousClosure: (0x985bcc), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes (0x9857e0)
    //     0x985940: ldr             x1, [x1, #0x1f8]
    // 0x985944: r0 = AllocateClosure()
    //     0x985944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985948: r16 = <Padding>
    //     0x985948: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x98594c: ldr             x16, [x16, #0xbb8]
    // 0x985950: ldur            lr, [fp, #-0x20]
    // 0x985954: stp             lr, x16, [SP, #-0x10]!
    // 0x985958: SaveReg r0
    //     0x985958: str             x0, [SP, #-8]!
    // 0x98595c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98595c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985960: r0 = map()
    //     0x985960: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x985964: add             SP, SP, #0x18
    // 0x985968: SaveReg r0
    //     0x985968: str             x0, [SP, #-8]!
    // 0x98596c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98596c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985970: r0 = toList()
    //     0x985970: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x985974: add             SP, SP, #8
    // 0x985978: r16 = <Widget>
    //     0x985978: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98597c: stp             x0, x16, [SP, #-0x10]!
    // 0x985980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x985980: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x985984: r0 = List.of()
    //     0x985984: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x985988: add             SP, SP, #0x10
    // 0x98598c: ldur            x2, [fp, #-0x18]
    // 0x985990: r1 = Function '<anonymous closure>':.
    //     0x985990: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c200] AnonymousClosure: (0x985b18), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes (0x9857e0)
    //     0x985994: ldr             x1, [x1, #0x200]
    // 0x985998: stur            x0, [fp, #-0x18]
    // 0x98599c: r0 = AllocateClosure()
    //     0x98599c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9859a0: stur            x0, [fp, #-0x20]
    // 0x9859a4: r0 = ClearButton()
    //     0x9859a4: bl              #0x985b08  ; AllocateClearButtonStub -> ClearButton (size=0x10)
    // 0x9859a8: mov             x1, x0
    // 0x9859ac: ldur            x0, [fp, #-0x20]
    // 0x9859b0: StoreField: r1->field_b = r0
    //     0x9859b0: stur            w0, [x1, #0xb]
    // 0x9859b4: ldur            x2, [fp, #-0x18]
    // 0x9859b8: r0 = LoadClassIdInstr(r2)
    //     0x9859b8: ldurh           w0, [x2, #1]
    // 0x9859bc: stp             x1, x2, [SP, #-0x10]!
    // 0x9859c0: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9859c0: movz            x17, #0x19f5
    //     0x9859c4: movk            x17, #0x1, lsl #16
    //     0x9859c8: add             lr, x0, x17
    //     0x9859cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9859d0: blr             lr
    // 0x9859d4: add             SP, SP, #0x10
    // 0x9859d8: r0 = Row()
    //     0x9859d8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9859dc: stur            x0, [fp, #-0x20]
    // 0x9859e0: r17 = Instance_Axis
    //     0x9859e0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9859e4: StoreField: r0->field_f = r17
    //     0x9859e4: stur            w17, [x0, #0xf]
    // 0x9859e8: r17 = Instance_MainAxisAlignment
    //     0x9859e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9859ec: ldr             x17, [x17, #0x3f0]
    // 0x9859f0: StoreField: r0->field_13 = r17
    //     0x9859f0: stur            w17, [x0, #0x13]
    // 0x9859f4: r17 = Instance_MainAxisSize
    //     0x9859f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9859f8: ldr             x17, [x17, #0x400]
    // 0x9859fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9859fc: stur            w17, [x0, #0x17]
    // 0x985a00: r17 = Instance_CrossAxisAlignment
    //     0x985a00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x985a04: ldr             x17, [x17, #0x3e0]
    // 0x985a08: StoreField: r0->field_1b = r17
    //     0x985a08: stur            w17, [x0, #0x1b]
    // 0x985a0c: r17 = Instance_VerticalDirection
    //     0x985a0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x985a10: ldr             x17, [x17, #0x408]
    // 0x985a14: StoreField: r0->field_23 = r17
    //     0x985a14: stur            w17, [x0, #0x23]
    // 0x985a18: r17 = Instance_Clip
    //     0x985a18: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x985a1c: StoreField: r0->field_2b = r17
    //     0x985a1c: stur            w17, [x0, #0x2b]
    // 0x985a20: ldur            x1, [fp, #-0x18]
    // 0x985a24: StoreField: r0->field_b = r1
    //     0x985a24: stur            w1, [x0, #0xb]
    // 0x985a28: r0 = MessageContainerView()
    //     0x985a28: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x985a2c: mov             x1, x0
    // 0x985a30: ldur            x0, [fp, #-0x20]
    // 0x985a34: stur            x1, [fp, #-0x18]
    // 0x985a38: StoreField: r1->field_b = r0
    //     0x985a38: stur            w0, [x1, #0xb]
    // 0x985a3c: r0 = MessageInfoView()
    //     0x985a3c: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x985a40: mov             x3, x0
    // 0x985a44: ldur            x0, [fp, #-8]
    // 0x985a48: stur            x3, [fp, #-0x20]
    // 0x985a4c: StoreField: r3->field_b = r0
    //     0x985a4c: stur            w0, [x3, #0xb]
    // 0x985a50: r1 = Null
    //     0x985a50: mov             x1, NULL
    // 0x985a54: r2 = 8
    //     0x985a54: movz            x2, #0x8
    // 0x985a58: r0 = AllocateArray()
    //     0x985a58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x985a5c: mov             x2, x0
    // 0x985a60: ldur            x0, [fp, #-0x10]
    // 0x985a64: stur            x2, [fp, #-8]
    // 0x985a68: StoreField: r2->field_f = r0
    //     0x985a68: stur            w0, [x2, #0xf]
    // 0x985a6c: ldur            x0, [fp, #-0x28]
    // 0x985a70: StoreField: r2->field_13 = r0
    //     0x985a70: stur            w0, [x2, #0x13]
    // 0x985a74: ldur            x0, [fp, #-0x18]
    // 0x985a78: ArrayStore: r2[0] = r0  ; List_4
    //     0x985a78: stur            w0, [x2, #0x17]
    // 0x985a7c: ldur            x0, [fp, #-0x20]
    // 0x985a80: StoreField: r2->field_1b = r0
    //     0x985a80: stur            w0, [x2, #0x1b]
    // 0x985a84: r1 = <Widget>
    //     0x985a84: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x985a88: r0 = AllocateGrowableArray()
    //     0x985a88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x985a8c: mov             x1, x0
    // 0x985a90: ldur            x0, [fp, #-8]
    // 0x985a94: stur            x1, [fp, #-0x10]
    // 0x985a98: StoreField: r1->field_f = r0
    //     0x985a98: stur            w0, [x1, #0xf]
    // 0x985a9c: StoreField: r1->field_b = rZR
    //     0x985a9c: stur            wzr, [x1, #0xb]
    // 0x985aa0: r17 = 8
    //     0x985aa0: movz            x17, #0x8
    // 0x985aa4: StoreField: r1->field_b = r17
    //     0x985aa4: stur            w17, [x1, #0xb]
    // 0x985aa8: r0 = Row()
    //     0x985aa8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x985aac: r17 = Instance_Axis
    //     0x985aac: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x985ab0: StoreField: r0->field_f = r17
    //     0x985ab0: stur            w17, [x0, #0xf]
    // 0x985ab4: r17 = Instance_MainAxisAlignment
    //     0x985ab4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x985ab8: ldr             x17, [x17, #0x3f0]
    // 0x985abc: StoreField: r0->field_13 = r17
    //     0x985abc: stur            w17, [x0, #0x13]
    // 0x985ac0: r17 = Instance_MainAxisSize
    //     0x985ac0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x985ac4: ldr             x17, [x17, #0x400]
    // 0x985ac8: ArrayStore: r0[0] = r17  ; List_4
    //     0x985ac8: stur            w17, [x0, #0x17]
    // 0x985acc: r17 = Instance_CrossAxisAlignment
    //     0x985acc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x985ad0: ldr             x17, [x17, #0x3e0]
    // 0x985ad4: StoreField: r0->field_1b = r17
    //     0x985ad4: stur            w17, [x0, #0x1b]
    // 0x985ad8: r17 = Instance_VerticalDirection
    //     0x985ad8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x985adc: ldr             x17, [x17, #0x408]
    // 0x985ae0: StoreField: r0->field_23 = r17
    //     0x985ae0: stur            w17, [x0, #0x23]
    // 0x985ae4: r17 = Instance_Clip
    //     0x985ae4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x985ae8: StoreField: r0->field_2b = r17
    //     0x985ae8: stur            w17, [x0, #0x2b]
    // 0x985aec: ldur            x1, [fp, #-0x10]
    // 0x985af0: StoreField: r0->field_b = r1
    //     0x985af0: stur            w1, [x0, #0xb]
    // 0x985af4: LeaveFrame
    //     0x985af4: mov             SP, fp
    //     0x985af8: ldp             fp, lr, [SP], #0x10
    // 0x985afc: ret
    //     0x985afc: ret             
    // 0x985b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985b04: b               #0x9857f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985b18, size: 0x64
    // 0x985b18: EnterFrame
    //     0x985b18: stp             fp, lr, [SP, #-0x10]!
    //     0x985b1c: mov             fp, SP
    // 0x985b20: AllocStack(0x8)
    //     0x985b20: sub             SP, SP, #8
    // 0x985b24: SetupParameters([dynamic _ /* r0 */])
    //     0x985b24: ldr             x0, [fp, #0x10]
    //     0x985b28: ldur            w2, [x0, #0x17]
    //     0x985b2c: add             x2, x2, HEAP, lsl #32
    // 0x985b30: CheckStackOverflow
    //     0x985b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985b34: cmp             SP, x16
    //     0x985b38: b.ls            #0x985b74
    // 0x985b3c: LoadField: r0 = r2->field_f
    //     0x985b3c: ldur            w0, [x2, #0xf]
    // 0x985b40: DecompressPointer r0
    //     0x985b40: add             x0, x0, HEAP, lsl #32
    // 0x985b44: stur            x0, [fp, #-8]
    // 0x985b48: r1 = Function '<anonymous closure>':.
    //     0x985b48: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c208] AnonymousClosure: (0x985b7c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes (0x9857e0)
    //     0x985b4c: ldr             x1, [x1, #0x208]
    // 0x985b50: r0 = AllocateClosure()
    //     0x985b50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985b54: ldur            x16, [fp, #-8]
    // 0x985b58: stp             x0, x16, [SP, #-0x10]!
    // 0x985b5c: r0 = setState()
    //     0x985b5c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985b60: add             SP, SP, #0x10
    // 0x985b64: r0 = Null
    //     0x985b64: mov             x0, NULL
    // 0x985b68: LeaveFrame
    //     0x985b68: mov             SP, fp
    //     0x985b6c: ldp             fp, lr, [SP], #0x10
    // 0x985b70: ret
    //     0x985b70: ret             
    // 0x985b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985b78: b               #0x985b3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985b7c, size: 0x50
    // 0x985b7c: ldr             x1, [SP]
    // 0x985b80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x985b80: ldur            w2, [x1, #0x17]
    // 0x985b84: DecompressPointer r2
    //     0x985b84: add             x2, x2, HEAP, lsl #32
    // 0x985b88: LoadField: r1 = r2->field_f
    //     0x985b88: ldur            w1, [x2, #0xf]
    // 0x985b8c: DecompressPointer r1
    //     0x985b8c: add             x1, x1, HEAP, lsl #32
    // 0x985b90: LoadField: r2 = r1->field_27
    //     0x985b90: ldur            w2, [x1, #0x27]
    // 0x985b94: DecompressPointer r2
    //     0x985b94: add             x2, x2, HEAP, lsl #32
    // 0x985b98: LoadField: r1 = r2->field_27
    //     0x985b98: ldur            w1, [x2, #0x27]
    // 0x985b9c: DecompressPointer r1
    //     0x985b9c: add             x1, x1, HEAP, lsl #32
    // 0x985ba0: r16 = Instance_StopCondition
    //     0x985ba0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Obj!StopCondition@c73da1
    //     0x985ba4: ldr             x16, [x16, #0xf60]
    // 0x985ba8: cmp             w1, w16
    // 0x985bac: b.ne            #0x985bbc
    // 0x985bb0: r17 = Instance_StopCondition
    //     0x985bb0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!StopCondition@c73d81
    //     0x985bb4: ldr             x17, [x17, #0xbd0]
    // 0x985bb8: StoreField: r2->field_27 = r17
    //     0x985bb8: stur            w17, [x2, #0x27]
    // 0x985bbc: r1 = 255
    //     0x985bbc: movz            x1, #0xff
    // 0x985bc0: StoreField: r2->field_2b = r1
    //     0x985bc0: stur            x1, [x2, #0x2b]
    // 0x985bc4: r0 = Null
    //     0x985bc4: mov             x0, NULL
    // 0x985bc8: ret
    //     0x985bc8: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x985bcc, size: 0x138
    // 0x985bcc: EnterFrame
    //     0x985bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x985bd0: mov             fp, SP
    // 0x985bd4: AllocStack(0x28)
    //     0x985bd4: sub             SP, SP, #0x28
    // 0x985bd8: SetupParameters([dynamic _ /* r0 */])
    //     0x985bd8: ldr             x0, [fp, #0x18]
    //     0x985bdc: ldur            w1, [x0, #0x17]
    //     0x985be0: add             x1, x1, HEAP, lsl #32
    //     0x985be4: stur            x1, [fp, #-8]
    // 0x985be8: CheckStackOverflow
    //     0x985be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985bec: cmp             SP, x16
    //     0x985bf0: b.ls            #0x985cfc
    // 0x985bf4: r1 = 1
    //     0x985bf4: movz            x1, #0x1
    // 0x985bf8: r0 = AllocateContext()
    //     0x985bf8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985bfc: mov             x1, x0
    // 0x985c00: ldur            x0, [fp, #-8]
    // 0x985c04: stur            x1, [fp, #-0x10]
    // 0x985c08: StoreField: r1->field_b = r0
    //     0x985c08: stur            w0, [x1, #0xb]
    // 0x985c0c: ldr             x2, [fp, #0x10]
    // 0x985c10: StoreField: r1->field_f = r2
    //     0x985c10: stur            w2, [x1, #0xf]
    // 0x985c14: r0 = EdgeInsets()
    //     0x985c14: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985c18: mov             x1, x0
    // 0x985c1c: stur            x1, [fp, #-0x18]
    // 0x985c20: StoreField: r1->field_7 = rZR
    //     0x985c20: stur            xzr, [x1, #7]
    // 0x985c24: StoreField: r1->field_f = rZR
    //     0x985c24: stur            xzr, [x1, #0xf]
    // 0x985c28: d0 = 8.000000
    //     0x985c28: fmov            d0, #8.00000000
    // 0x985c2c: ArrayStore: r1[0] = d0  ; List_8
    //     0x985c2c: stur            d0, [x1, #0x17]
    // 0x985c30: StoreField: r1->field_1f = rZR
    //     0x985c30: stur            xzr, [x1, #0x1f]
    // 0x985c34: ldr             x2, [fp, #0x10]
    // 0x985c38: r0 = 58
    //     0x985c38: movz            x0, #0x3a
    // 0x985c3c: branchIfSmi(r2, 0x985c44)
    //     0x985c3c: tbz             w2, #0, #0x985c44
    // 0x985c40: r0 = LoadClassIdInstr(r2)
    //     0x985c40: ldurh           w0, [x2, #1]
    // 0x985c44: SaveReg r2
    //     0x985c44: str             x2, [SP, #-8]!
    // 0x985c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x985c48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985c4c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x985c4c: movz            x17, #0x6bc3
    //     0x985c50: add             lr, x0, x17
    //     0x985c54: ldr             lr, [x21, lr, lsl #3]
    //     0x985c58: blr             lr
    // 0x985c5c: add             SP, SP, #8
    // 0x985c60: mov             x1, x0
    // 0x985c64: ldur            x0, [fp, #-8]
    // 0x985c68: stur            x1, [fp, #-0x20]
    // 0x985c6c: LoadField: r2 = r0->field_f
    //     0x985c6c: ldur            w2, [x0, #0xf]
    // 0x985c70: DecompressPointer r2
    //     0x985c70: add             x2, x2, HEAP, lsl #32
    // 0x985c74: LoadField: r0 = r2->field_27
    //     0x985c74: ldur            w0, [x2, #0x27]
    // 0x985c78: DecompressPointer r0
    //     0x985c78: add             x0, x0, HEAP, lsl #32
    // 0x985c7c: LoadField: r2 = r0->field_2b
    //     0x985c7c: ldur            x2, [x0, #0x2b]
    // 0x985c80: ldr             x0, [fp, #0x10]
    // 0x985c84: r3 = LoadInt32Instr(r0)
    //     0x985c84: sbfx            x3, x0, #1, #0x1f
    //     0x985c88: tbz             w0, #0, #0x985c90
    //     0x985c8c: ldur            x3, [x0, #7]
    // 0x985c90: cmp             x3, x2
    // 0x985c94: r16 = true
    //     0x985c94: add             x16, NULL, #0x20  ; true
    // 0x985c98: r17 = false
    //     0x985c98: add             x17, NULL, #0x30  ; false
    // 0x985c9c: csel            x0, x16, x17, eq
    // 0x985ca0: stur            x0, [fp, #-8]
    // 0x985ca4: r0 = PillButton()
    //     0x985ca4: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x985ca8: mov             x3, x0
    // 0x985cac: ldur            x0, [fp, #-0x20]
    // 0x985cb0: stur            x3, [fp, #-0x28]
    // 0x985cb4: StoreField: r3->field_b = r0
    //     0x985cb4: stur            w0, [x3, #0xb]
    // 0x985cb8: ldur            x0, [fp, #-8]
    // 0x985cbc: StoreField: r3->field_13 = r0
    //     0x985cbc: stur            w0, [x3, #0x13]
    // 0x985cc0: ldur            x2, [fp, #-0x10]
    // 0x985cc4: r1 = Function '<anonymous closure>':.
    //     0x985cc4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c210] AnonymousClosure: (0x985d04), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes (0x9857e0)
    //     0x985cc8: ldr             x1, [x1, #0x210]
    // 0x985ccc: r0 = AllocateClosure()
    //     0x985ccc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985cd0: mov             x1, x0
    // 0x985cd4: ldur            x0, [fp, #-0x28]
    // 0x985cd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x985cd8: stur            w1, [x0, #0x17]
    // 0x985cdc: r0 = Padding()
    //     0x985cdc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x985ce0: ldur            x1, [fp, #-0x18]
    // 0x985ce4: StoreField: r0->field_f = r1
    //     0x985ce4: stur            w1, [x0, #0xf]
    // 0x985ce8: ldur            x1, [fp, #-0x28]
    // 0x985cec: StoreField: r0->field_b = r1
    //     0x985cec: stur            w1, [x0, #0xb]
    // 0x985cf0: LeaveFrame
    //     0x985cf0: mov             SP, fp
    //     0x985cf4: ldp             fp, lr, [SP], #0x10
    // 0x985cf8: ret
    //     0x985cf8: ret             
    // 0x985cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985d00: b               #0x985bf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985d04, size: 0x6c
    // 0x985d04: EnterFrame
    //     0x985d04: stp             fp, lr, [SP, #-0x10]!
    //     0x985d08: mov             fp, SP
    // 0x985d0c: AllocStack(0x8)
    //     0x985d0c: sub             SP, SP, #8
    // 0x985d10: SetupParameters([dynamic _ /* r0 */])
    //     0x985d10: ldr             x0, [fp, #0x10]
    //     0x985d14: ldur            w2, [x0, #0x17]
    //     0x985d18: add             x2, x2, HEAP, lsl #32
    // 0x985d1c: CheckStackOverflow
    //     0x985d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985d20: cmp             SP, x16
    //     0x985d24: b.ls            #0x985d68
    // 0x985d28: LoadField: r0 = r2->field_b
    //     0x985d28: ldur            w0, [x2, #0xb]
    // 0x985d2c: DecompressPointer r0
    //     0x985d2c: add             x0, x0, HEAP, lsl #32
    // 0x985d30: LoadField: r3 = r0->field_f
    //     0x985d30: ldur            w3, [x0, #0xf]
    // 0x985d34: DecompressPointer r3
    //     0x985d34: add             x3, x3, HEAP, lsl #32
    // 0x985d38: stur            x3, [fp, #-8]
    // 0x985d3c: r1 = Function '<anonymous closure>':.
    //     0x985d3c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c218] AnonymousClosure: (0x985d70), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimes (0x9857e0)
    //     0x985d40: ldr             x1, [x1, #0x218]
    // 0x985d44: r0 = AllocateClosure()
    //     0x985d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985d48: ldur            x16, [fp, #-8]
    // 0x985d4c: stp             x0, x16, [SP, #-0x10]!
    // 0x985d50: r0 = setState()
    //     0x985d50: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985d54: add             SP, SP, #0x10
    // 0x985d58: r0 = Null
    //     0x985d58: mov             x0, NULL
    // 0x985d5c: LeaveFrame
    //     0x985d5c: mov             SP, fp
    //     0x985d60: ldp             fp, lr, [SP], #0x10
    // 0x985d64: ret
    //     0x985d64: ret             
    // 0x985d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985d6c: b               #0x985d28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985d70, size: 0x44
    // 0x985d70: ldr             x1, [SP]
    // 0x985d74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x985d74: ldur            w2, [x1, #0x17]
    // 0x985d78: DecompressPointer r2
    //     0x985d78: add             x2, x2, HEAP, lsl #32
    // 0x985d7c: LoadField: r1 = r2->field_b
    //     0x985d7c: ldur            w1, [x2, #0xb]
    // 0x985d80: DecompressPointer r1
    //     0x985d80: add             x1, x1, HEAP, lsl #32
    // 0x985d84: LoadField: r3 = r1->field_f
    //     0x985d84: ldur            w3, [x1, #0xf]
    // 0x985d88: DecompressPointer r3
    //     0x985d88: add             x3, x3, HEAP, lsl #32
    // 0x985d8c: LoadField: r1 = r3->field_27
    //     0x985d8c: ldur            w1, [x3, #0x27]
    // 0x985d90: DecompressPointer r1
    //     0x985d90: add             x1, x1, HEAP, lsl #32
    // 0x985d94: LoadField: r3 = r2->field_f
    //     0x985d94: ldur            w3, [x2, #0xf]
    // 0x985d98: DecompressPointer r3
    //     0x985d98: add             x3, x3, HEAP, lsl #32
    // 0x985d9c: r2 = LoadInt32Instr(r3)
    //     0x985d9c: sbfx            x2, x3, #1, #0x1f
    //     0x985da0: tbz             w3, #0, #0x985da8
    //     0x985da4: ldur            x2, [x3, #7]
    // 0x985da8: StoreField: r1->field_2b = r2
    //     0x985da8: stur            x2, [x1, #0x2b]
    // 0x985dac: r0 = Null
    //     0x985dac: mov             x0, NULL
    // 0x985db0: ret
    //     0x985db0: ret             
  }
  _ _buildStopCondition(/* No info */) {
    // ** addr: 0x985db4, size: 0x210
    // 0x985db4: EnterFrame
    //     0x985db4: stp             fp, lr, [SP, #-0x10]!
    //     0x985db8: mov             fp, SP
    // 0x985dbc: AllocStack(0x30)
    //     0x985dbc: sub             SP, SP, #0x30
    // 0x985dc0: CheckStackOverflow
    //     0x985dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985dc4: cmp             SP, x16
    //     0x985dc8: b.ls            #0x985fbc
    // 0x985dcc: r1 = 1
    //     0x985dcc: movz            x1, #0x1
    // 0x985dd0: r0 = AllocateContext()
    //     0x985dd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985dd4: mov             x1, x0
    // 0x985dd8: ldr             x0, [fp, #0x10]
    // 0x985ddc: stur            x1, [fp, #-8]
    // 0x985de0: StoreField: r1->field_f = r0
    //     0x985de0: stur            w0, [x1, #0xf]
    // 0x985de4: r0 = EdgeInsets()
    //     0x985de4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x985de8: stur            x0, [fp, #-0x10]
    // 0x985dec: StoreField: r0->field_7 = rZR
    //     0x985dec: stur            xzr, [x0, #7]
    // 0x985df0: StoreField: r0->field_f = rZR
    //     0x985df0: stur            xzr, [x0, #0xf]
    // 0x985df4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x985df4: stur            xzr, [x0, #0x17]
    // 0x985df8: d0 = 8.000000
    //     0x985df8: fmov            d0, #8.00000000
    // 0x985dfc: StoreField: r0->field_1f = d0
    //     0x985dfc: stur            d0, [x0, #0x1f]
    // 0x985e00: r0 = Text()
    //     0x985e00: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x985e04: stur            x0, [fp, #-0x18]
    // 0x985e08: r17 = "Stop condition:"
    //     0x985e08: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c220] "Stop condition:"
    //     0x985e0c: ldr             x17, [x17, #0x220]
    // 0x985e10: StoreField: r0->field_b = r17
    //     0x985e10: stur            w17, [x0, #0xb]
    // 0x985e14: r17 = Instance_TextStyle
    //     0x985e14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x985e18: ldr             x17, [x17, #0x750]
    // 0x985e1c: StoreField: r0->field_13 = r17
    //     0x985e1c: stur            w17, [x0, #0x13]
    // 0x985e20: r0 = SizedBox()
    //     0x985e20: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x985e24: stur            x0, [fp, #-0x20]
    // 0x985e28: r17 = 8.000000
    //     0x985e28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x985e2c: ldr             x17, [x17, #0x680]
    // 0x985e30: StoreField: r0->field_f = r17
    //     0x985e30: stur            w17, [x0, #0xf]
    // 0x985e34: ldur            x2, [fp, #-8]
    // 0x985e38: r1 = Function '<anonymous closure>':.
    //     0x985e38: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c228] AnonymousClosure: (0x985fc4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildStopCondition (0x985db4)
    //     0x985e3c: ldr             x1, [x1, #0x228]
    // 0x985e40: r0 = AllocateClosure()
    //     0x985e40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985e44: r16 = <Padding>
    //     0x985e44: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x985e48: ldr             x16, [x16, #0xbb8]
    // 0x985e4c: r30 = const [Instance of 'StopCondition', Instance of 'StopCondition', Instance of 'StopCondition']
    //     0x985e4c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] List<StopCondition>(3)
    //     0x985e50: ldr             lr, [lr, #0xbc8]
    // 0x985e54: stp             lr, x16, [SP, #-0x10]!
    // 0x985e58: SaveReg r0
    //     0x985e58: str             x0, [SP, #-8]!
    // 0x985e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x985e5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985e60: r0 = map()
    //     0x985e60: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x985e64: add             SP, SP, #0x18
    // 0x985e68: SaveReg r0
    //     0x985e68: str             x0, [SP, #-8]!
    // 0x985e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x985e6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985e70: r0 = toList()
    //     0x985e70: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x985e74: add             SP, SP, #8
    // 0x985e78: stur            x0, [fp, #-8]
    // 0x985e7c: r0 = Row()
    //     0x985e7c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x985e80: stur            x0, [fp, #-0x28]
    // 0x985e84: r17 = Instance_Axis
    //     0x985e84: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x985e88: StoreField: r0->field_f = r17
    //     0x985e88: stur            w17, [x0, #0xf]
    // 0x985e8c: r17 = Instance_MainAxisAlignment
    //     0x985e8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x985e90: ldr             x17, [x17, #0x3f0]
    // 0x985e94: StoreField: r0->field_13 = r17
    //     0x985e94: stur            w17, [x0, #0x13]
    // 0x985e98: r17 = Instance_MainAxisSize
    //     0x985e98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x985e9c: ldr             x17, [x17, #0x400]
    // 0x985ea0: ArrayStore: r0[0] = r17  ; List_4
    //     0x985ea0: stur            w17, [x0, #0x17]
    // 0x985ea4: r17 = Instance_CrossAxisAlignment
    //     0x985ea4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x985ea8: ldr             x17, [x17, #0x3e0]
    // 0x985eac: StoreField: r0->field_1b = r17
    //     0x985eac: stur            w17, [x0, #0x1b]
    // 0x985eb0: r17 = Instance_VerticalDirection
    //     0x985eb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x985eb4: ldr             x17, [x17, #0x408]
    // 0x985eb8: StoreField: r0->field_23 = r17
    //     0x985eb8: stur            w17, [x0, #0x23]
    // 0x985ebc: r17 = Instance_Clip
    //     0x985ebc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x985ec0: StoreField: r0->field_2b = r17
    //     0x985ec0: stur            w17, [x0, #0x2b]
    // 0x985ec4: ldur            x1, [fp, #-8]
    // 0x985ec8: StoreField: r0->field_b = r1
    //     0x985ec8: stur            w1, [x0, #0xb]
    // 0x985ecc: r0 = MessageContainerView()
    //     0x985ecc: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x985ed0: mov             x1, x0
    // 0x985ed4: ldur            x0, [fp, #-0x28]
    // 0x985ed8: stur            x1, [fp, #-8]
    // 0x985edc: StoreField: r1->field_b = r0
    //     0x985edc: stur            w0, [x1, #0xb]
    // 0x985ee0: r0 = MessageInfoView()
    //     0x985ee0: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x985ee4: stur            x0, [fp, #-0x28]
    // 0x985ee8: r17 = "Select the stop condition, this refers to when the app will stop showing the in-app message to the user. \"none\" means no stop condition, in this case the message will be displayed always (kind of annoying). \"times\" means that the message will be displayed after certain amount of times, example: 1, 2 or 3 times. When selecting \"times\" the \"Max times\" parameter is mandatory. \"confirm\" means that the user needs to confirm or acknowledge the message to dismiss it. When selecting \"confirm\" the \"Max times\" parameter is optional, which means that the user will able to dismiss the dialog and see it n max times even it the user does not confirm or acknowledge it."
    //     0x985ee8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c230] "Select the stop condition, this refers to when the app will stop showing the in-app message to the user. \"none\" means no stop condition, in this case the message will be displayed always (kind of annoying). \"times\" means that the message will be displayed after certain amount of times, example: 1, 2 or 3 times. When selecting \"times\" the \"Max times\" parameter is mandatory. \"confirm\" means that the user needs to confirm or acknowledge the message to dismiss it. When selecting \"confirm\" the \"Max times\" parameter is optional, which means that the user will able to dismiss the dialog and see it n max times even it the user does not confirm or acknowledge it."
    //     0x985eec: ldr             x17, [x17, #0x230]
    // 0x985ef0: StoreField: r0->field_b = r17
    //     0x985ef0: stur            w17, [x0, #0xb]
    // 0x985ef4: r1 = Null
    //     0x985ef4: mov             x1, NULL
    // 0x985ef8: r2 = 8
    //     0x985ef8: movz            x2, #0x8
    // 0x985efc: r0 = AllocateArray()
    //     0x985efc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x985f00: mov             x2, x0
    // 0x985f04: ldur            x0, [fp, #-0x18]
    // 0x985f08: stur            x2, [fp, #-0x30]
    // 0x985f0c: StoreField: r2->field_f = r0
    //     0x985f0c: stur            w0, [x2, #0xf]
    // 0x985f10: ldur            x0, [fp, #-0x20]
    // 0x985f14: StoreField: r2->field_13 = r0
    //     0x985f14: stur            w0, [x2, #0x13]
    // 0x985f18: ldur            x0, [fp, #-8]
    // 0x985f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x985f1c: stur            w0, [x2, #0x17]
    // 0x985f20: ldur            x0, [fp, #-0x28]
    // 0x985f24: StoreField: r2->field_1b = r0
    //     0x985f24: stur            w0, [x2, #0x1b]
    // 0x985f28: r1 = <Widget>
    //     0x985f28: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x985f2c: r0 = AllocateGrowableArray()
    //     0x985f2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x985f30: mov             x1, x0
    // 0x985f34: ldur            x0, [fp, #-0x30]
    // 0x985f38: stur            x1, [fp, #-8]
    // 0x985f3c: StoreField: r1->field_f = r0
    //     0x985f3c: stur            w0, [x1, #0xf]
    // 0x985f40: StoreField: r1->field_b = rZR
    //     0x985f40: stur            wzr, [x1, #0xb]
    // 0x985f44: r17 = 8
    //     0x985f44: movz            x17, #0x8
    // 0x985f48: StoreField: r1->field_b = r17
    //     0x985f48: stur            w17, [x1, #0xb]
    // 0x985f4c: r0 = Row()
    //     0x985f4c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x985f50: stur            x0, [fp, #-0x18]
    // 0x985f54: r17 = Instance_Axis
    //     0x985f54: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x985f58: StoreField: r0->field_f = r17
    //     0x985f58: stur            w17, [x0, #0xf]
    // 0x985f5c: r17 = Instance_MainAxisAlignment
    //     0x985f5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x985f60: ldr             x17, [x17, #0x3f0]
    // 0x985f64: StoreField: r0->field_13 = r17
    //     0x985f64: stur            w17, [x0, #0x13]
    // 0x985f68: r17 = Instance_MainAxisSize
    //     0x985f68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x985f6c: ldr             x17, [x17, #0x400]
    // 0x985f70: ArrayStore: r0[0] = r17  ; List_4
    //     0x985f70: stur            w17, [x0, #0x17]
    // 0x985f74: r17 = Instance_CrossAxisAlignment
    //     0x985f74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x985f78: ldr             x17, [x17, #0x3e0]
    // 0x985f7c: StoreField: r0->field_1b = r17
    //     0x985f7c: stur            w17, [x0, #0x1b]
    // 0x985f80: r17 = Instance_VerticalDirection
    //     0x985f80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x985f84: ldr             x17, [x17, #0x408]
    // 0x985f88: StoreField: r0->field_23 = r17
    //     0x985f88: stur            w17, [x0, #0x23]
    // 0x985f8c: r17 = Instance_Clip
    //     0x985f8c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x985f90: StoreField: r0->field_2b = r17
    //     0x985f90: stur            w17, [x0, #0x2b]
    // 0x985f94: ldur            x1, [fp, #-8]
    // 0x985f98: StoreField: r0->field_b = r1
    //     0x985f98: stur            w1, [x0, #0xb]
    // 0x985f9c: r0 = Padding()
    //     0x985f9c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x985fa0: ldur            x1, [fp, #-0x10]
    // 0x985fa4: StoreField: r0->field_f = r1
    //     0x985fa4: stur            w1, [x0, #0xf]
    // 0x985fa8: ldur            x1, [fp, #-0x18]
    // 0x985fac: StoreField: r0->field_b = r1
    //     0x985fac: stur            w1, [x0, #0xb]
    // 0x985fb0: LeaveFrame
    //     0x985fb0: mov             SP, fp
    //     0x985fb4: ldp             fp, lr, [SP], #0x10
    // 0x985fb8: ret
    //     0x985fb8: ret             
    // 0x985fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985fc0: b               #0x985dcc
  }
  [closure] Padding <anonymous closure>(dynamic, StopCondition) {
    // ** addr: 0x985fc4, size: 0xf0
    // 0x985fc4: EnterFrame
    //     0x985fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x985fc8: mov             fp, SP
    // 0x985fcc: AllocStack(0x28)
    //     0x985fcc: sub             SP, SP, #0x28
    // 0x985fd0: SetupParameters([dynamic _ /* r0 */])
    //     0x985fd0: ldr             x0, [fp, #0x18]
    //     0x985fd4: ldur            w1, [x0, #0x17]
    //     0x985fd8: add             x1, x1, HEAP, lsl #32
    //     0x985fdc: stur            x1, [fp, #-8]
    // 0x985fe0: r1 = 1
    //     0x985fe0: movz            x1, #0x1
    // 0x985fe4: r0 = AllocateContext()
    //     0x985fe4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985fe8: mov             x1, x0
    // 0x985fec: ldur            x0, [fp, #-8]
    // 0x985ff0: stur            x1, [fp, #-0x10]
    // 0x985ff4: StoreField: r1->field_b = r0
    //     0x985ff4: stur            w0, [x1, #0xb]
    // 0x985ff8: ldr             x2, [fp, #0x10]
    // 0x985ffc: StoreField: r1->field_f = r2
    //     0x985ffc: stur            w2, [x1, #0xf]
    // 0x986000: r0 = EdgeInsets()
    //     0x986000: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986004: stur            x0, [fp, #-0x20]
    // 0x986008: StoreField: r0->field_7 = rZR
    //     0x986008: stur            xzr, [x0, #7]
    // 0x98600c: StoreField: r0->field_f = rZR
    //     0x98600c: stur            xzr, [x0, #0xf]
    // 0x986010: d0 = 8.000000
    //     0x986010: fmov            d0, #8.00000000
    // 0x986014: ArrayStore: r0[0] = d0  ; List_8
    //     0x986014: stur            d0, [x0, #0x17]
    // 0x986018: StoreField: r0->field_1f = rZR
    //     0x986018: stur            xzr, [x0, #0x1f]
    // 0x98601c: ldr             x1, [fp, #0x10]
    // 0x986020: LoadField: r2 = r1->field_f
    //     0x986020: ldur            w2, [x1, #0xf]
    // 0x986024: DecompressPointer r2
    //     0x986024: add             x2, x2, HEAP, lsl #32
    // 0x986028: ldur            x3, [fp, #-8]
    // 0x98602c: stur            x2, [fp, #-0x18]
    // 0x986030: LoadField: r4 = r3->field_f
    //     0x986030: ldur            w4, [x3, #0xf]
    // 0x986034: DecompressPointer r4
    //     0x986034: add             x4, x4, HEAP, lsl #32
    // 0x986038: LoadField: r3 = r4->field_27
    //     0x986038: ldur            w3, [x4, #0x27]
    // 0x98603c: DecompressPointer r3
    //     0x98603c: add             x3, x3, HEAP, lsl #32
    // 0x986040: LoadField: r4 = r3->field_27
    //     0x986040: ldur            w4, [x3, #0x27]
    // 0x986044: DecompressPointer r4
    //     0x986044: add             x4, x4, HEAP, lsl #32
    // 0x986048: cmp             w1, w4
    // 0x98604c: r16 = true
    //     0x98604c: add             x16, NULL, #0x20  ; true
    // 0x986050: r17 = false
    //     0x986050: add             x17, NULL, #0x30  ; false
    // 0x986054: csel            x3, x16, x17, eq
    // 0x986058: stur            x3, [fp, #-8]
    // 0x98605c: r0 = PillButton()
    //     0x98605c: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x986060: mov             x3, x0
    // 0x986064: ldur            x0, [fp, #-0x18]
    // 0x986068: stur            x3, [fp, #-0x28]
    // 0x98606c: StoreField: r3->field_b = r0
    //     0x98606c: stur            w0, [x3, #0xb]
    // 0x986070: ldur            x0, [fp, #-8]
    // 0x986074: StoreField: r3->field_13 = r0
    //     0x986074: stur            w0, [x3, #0x13]
    // 0x986078: ldur            x2, [fp, #-0x10]
    // 0x98607c: r1 = Function '<anonymous closure>':.
    //     0x98607c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c238] AnonymousClosure: (0x9860b4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildStopCondition (0x985db4)
    //     0x986080: ldr             x1, [x1, #0x238]
    // 0x986084: r0 = AllocateClosure()
    //     0x986084: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986088: mov             x1, x0
    // 0x98608c: ldur            x0, [fp, #-0x28]
    // 0x986090: ArrayStore: r0[0] = r1  ; List_4
    //     0x986090: stur            w1, [x0, #0x17]
    // 0x986094: r0 = Padding()
    //     0x986094: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x986098: ldur            x1, [fp, #-0x20]
    // 0x98609c: StoreField: r0->field_f = r1
    //     0x98609c: stur            w1, [x0, #0xf]
    // 0x9860a0: ldur            x1, [fp, #-0x28]
    // 0x9860a4: StoreField: r0->field_b = r1
    //     0x9860a4: stur            w1, [x0, #0xb]
    // 0x9860a8: LeaveFrame
    //     0x9860a8: mov             SP, fp
    //     0x9860ac: ldp             fp, lr, [SP], #0x10
    // 0x9860b0: ret
    //     0x9860b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9860b4, size: 0x6c
    // 0x9860b4: EnterFrame
    //     0x9860b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9860b8: mov             fp, SP
    // 0x9860bc: AllocStack(0x8)
    //     0x9860bc: sub             SP, SP, #8
    // 0x9860c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9860c0: ldr             x0, [fp, #0x10]
    //     0x9860c4: ldur            w2, [x0, #0x17]
    //     0x9860c8: add             x2, x2, HEAP, lsl #32
    // 0x9860cc: CheckStackOverflow
    //     0x9860cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9860d0: cmp             SP, x16
    //     0x9860d4: b.ls            #0x986118
    // 0x9860d8: LoadField: r0 = r2->field_b
    //     0x9860d8: ldur            w0, [x2, #0xb]
    // 0x9860dc: DecompressPointer r0
    //     0x9860dc: add             x0, x0, HEAP, lsl #32
    // 0x9860e0: LoadField: r3 = r0->field_f
    //     0x9860e0: ldur            w3, [x0, #0xf]
    // 0x9860e4: DecompressPointer r3
    //     0x9860e4: add             x3, x3, HEAP, lsl #32
    // 0x9860e8: stur            x3, [fp, #-8]
    // 0x9860ec: r1 = Function '<anonymous closure>':.
    //     0x9860ec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c240] AnonymousClosure: (0x986120), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildStopCondition (0x985db4)
    //     0x9860f0: ldr             x1, [x1, #0x240]
    // 0x9860f4: r0 = AllocateClosure()
    //     0x9860f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9860f8: ldur            x16, [fp, #-8]
    // 0x9860fc: stp             x0, x16, [SP, #-0x10]!
    // 0x986100: r0 = setState()
    //     0x986100: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986104: add             SP, SP, #0x10
    // 0x986108: r0 = Null
    //     0x986108: mov             x0, NULL
    // 0x98610c: LeaveFrame
    //     0x98610c: mov             SP, fp
    //     0x986110: ldp             fp, lr, [SP], #0x10
    // 0x986114: ret
    //     0x986114: ret             
    // 0x986118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98611c: b               #0x9860d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x986120, size: 0x88
    // 0x986120: ldr             x1, [SP]
    // 0x986124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x986124: ldur            w2, [x1, #0x17]
    // 0x986128: DecompressPointer r2
    //     0x986128: add             x2, x2, HEAP, lsl #32
    // 0x98612c: LoadField: r1 = r2->field_b
    //     0x98612c: ldur            w1, [x2, #0xb]
    // 0x986130: DecompressPointer r1
    //     0x986130: add             x1, x1, HEAP, lsl #32
    // 0x986134: LoadField: r3 = r1->field_f
    //     0x986134: ldur            w3, [x1, #0xf]
    // 0x986138: DecompressPointer r3
    //     0x986138: add             x3, x3, HEAP, lsl #32
    // 0x98613c: LoadField: r1 = r3->field_27
    //     0x98613c: ldur            w1, [x3, #0x27]
    // 0x986140: DecompressPointer r1
    //     0x986140: add             x1, x1, HEAP, lsl #32
    // 0x986144: LoadField: r3 = r2->field_f
    //     0x986144: ldur            w3, [x2, #0xf]
    // 0x986148: DecompressPointer r3
    //     0x986148: add             x3, x3, HEAP, lsl #32
    // 0x98614c: mov             x0, x3
    // 0x986150: StoreField: r1->field_27 = r0
    //     0x986150: stur            w0, [x1, #0x27]
    //     0x986154: ldurb           w16, [x1, #-1]
    //     0x986158: ldurb           w17, [x0, #-1]
    //     0x98615c: and             x16, x17, x16, lsr #2
    //     0x986160: tst             x16, HEAP, lsr #32
    //     0x986164: b.eq            #0x986174
    //     0x986168: str             lr, [SP, #-8]!
    //     0x98616c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x986170: ldr             lr, [SP], #8
    // 0x986174: r16 = Instance_StopCondition
    //     0x986174: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!StopCondition@c73d81
    //     0x986178: ldr             x16, [x16, #0xbd0]
    // 0x98617c: cmp             w3, w16
    // 0x986180: b.ne            #0x98618c
    // 0x986184: r2 = 255
    //     0x986184: movz            x2, #0xff
    // 0x986188: b               #0x98619c
    // 0x98618c: LoadField: r2 = r1->field_2b
    //     0x98618c: ldur            x2, [x1, #0x2b]
    // 0x986190: cmp             x2, #0xff
    // 0x986194: b.ne            #0x98619c
    // 0x986198: r2 = 1
    //     0x986198: movz            x2, #0x1
    // 0x98619c: StoreField: r1->field_2b = r2
    //     0x98619c: stur            x2, [x1, #0x2b]
    // 0x9861a0: r0 = Null
    //     0x9861a0: mov             x0, NULL
    // 0x9861a4: ret
    //     0x9861a4: ret             
  }
  _ _buildProducts(/* No info */) {
    // ** addr: 0x9861a8, size: 0x1c8
    // 0x9861a8: EnterFrame
    //     0x9861a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9861ac: mov             fp, SP
    // 0x9861b0: AllocStack(0x28)
    //     0x9861b0: sub             SP, SP, #0x28
    // 0x9861b4: CheckStackOverflow
    //     0x9861b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9861b8: cmp             SP, x16
    //     0x9861bc: b.ls            #0x986368
    // 0x9861c0: ldr             x0, [fp, #0x10]
    // 0x9861c4: LoadField: r1 = r0->field_27
    //     0x9861c4: ldur            w1, [x0, #0x27]
    // 0x9861c8: DecompressPointer r1
    //     0x9861c8: add             x1, x1, HEAP, lsl #32
    // 0x9861cc: LoadField: r3 = r1->field_23
    //     0x9861cc: ldur            w3, [x1, #0x23]
    // 0x9861d0: DecompressPointer r3
    //     0x9861d0: add             x3, x3, HEAP, lsl #32
    // 0x9861d4: stur            x3, [fp, #-8]
    // 0x9861d8: r1 = Null
    //     0x9861d8: mov             x1, NULL
    // 0x9861dc: r2 = 6
    //     0x9861dc: movz            x2, #0x6
    // 0x9861e0: r0 = AllocateArray()
    //     0x9861e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9861e4: stur            x0, [fp, #-0x10]
    // 0x9861e8: r17 = "Enter the product code of which products the user should own in their account in order to see this message. Valid entries are: "
    //     0x9861e8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c248] "Enter the product code of which products the user should own in their account in order to see this message. Valid entries are: "
    //     0x9861ec: ldr             x17, [x17, #0x248]
    // 0x9861f0: StoreField: r0->field_f = r17
    //     0x9861f0: stur            w17, [x0, #0xf]
    // 0x9861f4: r1 = Function '<anonymous closure>':.
    //     0x9861f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c250] AnonymousClosure: (0x986dc4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildProducts (0x9861a8)
    //     0x9861f8: ldr             x1, [x1, #0x250]
    // 0x9861fc: r2 = Null
    //     0x9861fc: mov             x2, NULL
    // 0x986200: r0 = AllocateClosure()
    //     0x986200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986204: r16 = <String>
    //     0x986204: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x986208: r30 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x986208: add             lr, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x98620c: ldr             lr, [lr, #0x630]
    // 0x986210: stp             lr, x16, [SP, #-0x10]!
    // 0x986214: SaveReg r0
    //     0x986214: str             x0, [SP, #-8]!
    // 0x986218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986218: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98621c: r0 = map()
    //     0x98621c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x986220: add             SP, SP, #0x18
    // 0x986224: r16 = ", "
    //     0x986224: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x986228: stp             x16, x0, [SP, #-0x10]!
    // 0x98622c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98622c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x986230: r0 = join()
    //     0x986230: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x986234: add             SP, SP, #0x10
    // 0x986238: ldur            x1, [fp, #-0x10]
    // 0x98623c: ArrayStore: r1[1] = r0  ; List_4
    //     0x98623c: add             x25, x1, #0x13
    //     0x986240: str             w0, [x25]
    //     0x986244: tbz             w0, #0, #0x986260
    //     0x986248: ldurb           w16, [x1, #-1]
    //     0x98624c: ldurb           w17, [x0, #-1]
    //     0x986250: and             x16, x17, x16, lsr #2
    //     0x986254: tst             x16, HEAP, lsr #32
    //     0x986258: b.eq            #0x986260
    //     0x98625c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x986260: ldur            x0, [fp, #-0x10]
    // 0x986264: r17 = ", \"none\". Enter only \"any\" if the in-app message should be displayed when the user owns any product. Enter only \"none\" when the user does not own any product in their account."
    //     0x986264: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c258] ", \"none\". Enter only \"any\" if the in-app message should be displayed when the user owns any product. Enter only \"none\" when the user does not own any product in their account."
    //     0x986268: ldr             x17, [x17, #0x258]
    // 0x98626c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98626c: stur            w17, [x0, #0x17]
    // 0x986270: SaveReg r0
    //     0x986270: str             x0, [SP, #-8]!
    // 0x986274: r0 = _interpolate()
    //     0x986274: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x986278: add             SP, SP, #8
    // 0x98627c: mov             x3, x0
    // 0x986280: ldr             x0, [fp, #0x10]
    // 0x986284: stur            x3, [fp, #-0x18]
    // 0x986288: LoadField: r4 = r0->field_3f
    //     0x986288: ldur            w4, [x0, #0x3f]
    // 0x98628c: DecompressPointer r4
    //     0x98628c: add             x4, x4, HEAP, lsl #32
    // 0x986290: stur            x4, [fp, #-0x10]
    // 0x986294: r1 = Null
    //     0x986294: mov             x1, NULL
    // 0x986298: r2 = 4
    //     0x986298: movz            x2, #0x4
    // 0x98629c: r0 = AllocateArray()
    //     0x98629c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9862a0: stur            x0, [fp, #-0x20]
    // 0x9862a4: r17 = "any"
    //     0x9862a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x9862a8: ldr             x17, [x17, #0xba0]
    // 0x9862ac: StoreField: r0->field_f = r17
    //     0x9862ac: stur            w17, [x0, #0xf]
    // 0x9862b0: r17 = "none"
    //     0x9862b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x9862b4: ldr             x17, [x17, #0x10]
    // 0x9862b8: StoreField: r0->field_13 = r17
    //     0x9862b8: stur            w17, [x0, #0x13]
    // 0x9862bc: r1 = <String>
    //     0x9862bc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9862c0: r0 = AllocateGrowableArray()
    //     0x9862c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9862c4: mov             x3, x0
    // 0x9862c8: ldur            x0, [fp, #-0x20]
    // 0x9862cc: stur            x3, [fp, #-0x28]
    // 0x9862d0: StoreField: r3->field_f = r0
    //     0x9862d0: stur            w0, [x3, #0xf]
    // 0x9862d4: StoreField: r3->field_b = rZR
    //     0x9862d4: stur            wzr, [x3, #0xb]
    // 0x9862d8: r17 = 4
    //     0x9862d8: movz            x17, #0x4
    // 0x9862dc: StoreField: r3->field_b = r17
    //     0x9862dc: stur            w17, [x3, #0xb]
    // 0x9862e0: r1 = Function '<anonymous closure>':.
    //     0x9862e0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c260] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0x9862e4: ldr             x1, [x1, #0x260]
    // 0x9862e8: r2 = Null
    //     0x9862e8: mov             x2, NULL
    // 0x9862ec: r0 = AllocateClosure()
    //     0x9862ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9862f0: r16 = <String>
    //     0x9862f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9862f4: r30 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x9862f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x9862f8: ldr             lr, [lr, #0x630]
    // 0x9862fc: stp             lr, x16, [SP, #-0x10]!
    // 0x986300: SaveReg r0
    //     0x986300: str             x0, [SP, #-8]!
    // 0x986304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986304: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x986308: r0 = map()
    //     0x986308: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98630c: add             SP, SP, #0x18
    // 0x986310: ldur            x16, [fp, #-0x28]
    // 0x986314: stp             x0, x16, [SP, #-0x10]!
    // 0x986318: r0 = addAll()
    //     0x986318: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x98631c: add             SP, SP, #0x10
    // 0x986320: ldr             x16, [fp, #0x10]
    // 0x986324: r30 = "Owned products:"
    //     0x986324: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c268] "Owned products:"
    //     0x986328: ldr             lr, [lr, #0x268]
    // 0x98632c: stp             lr, x16, [SP, #-0x10]!
    // 0x986330: ldur            x16, [fp, #-8]
    // 0x986334: r30 = "Enter owned product..."
    //     0x986334: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c270] "Enter owned product..."
    //     0x986338: ldr             lr, [lr, #0x270]
    // 0x98633c: stp             lr, x16, [SP, #-0x10]!
    // 0x986340: ldur            x16, [fp, #-0x18]
    // 0x986344: ldur            lr, [fp, #-0x10]
    // 0x986348: stp             lr, x16, [SP, #-0x10]!
    // 0x98634c: ldur            x16, [fp, #-0x28]
    // 0x986350: SaveReg r16
    //     0x986350: str             x16, [SP, #-8]!
    // 0x986354: r0 = _buildTextFieldTags()
    //     0x986354: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x986358: add             SP, SP, #0x38
    // 0x98635c: LeaveFrame
    //     0x98635c: mov             SP, fp
    //     0x986360: ldp             fp, lr, [SP], #0x10
    // 0x986364: ret
    //     0x986364: ret             
    // 0x986368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98636c: b               #0x9861c0
  }
  _ _buildTextFieldTags(/* No info */) {
    // ** addr: 0x986370, size: 0x1e8
    // 0x986370: EnterFrame
    //     0x986370: stp             fp, lr, [SP, #-0x10]!
    //     0x986374: mov             fp, SP
    // 0x986378: AllocStack(0x30)
    //     0x986378: sub             SP, SP, #0x30
    // 0x98637c: r1 = 4
    //     0x98637c: movz            x1, #0x4
    // 0x986380: r0 = AllocateContext()
    //     0x986380: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x986384: mov             x1, x0
    // 0x986388: ldr             x0, [fp, #0x40]
    // 0x98638c: stur            x1, [fp, #-8]
    // 0x986390: StoreField: r1->field_f = r0
    //     0x986390: stur            w0, [x1, #0xf]
    // 0x986394: ldr             x0, [fp, #0x28]
    // 0x986398: StoreField: r1->field_13 = r0
    //     0x986398: stur            w0, [x1, #0x13]
    // 0x98639c: ldr             x0, [fp, #0x18]
    // 0x9863a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9863a0: stur            w0, [x1, #0x17]
    // 0x9863a4: ldr             x2, [fp, #0x10]
    // 0x9863a8: StoreField: r1->field_1b = r2
    //     0x9863a8: stur            w2, [x1, #0x1b]
    // 0x9863ac: r0 = EdgeInsets()
    //     0x9863ac: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9863b0: stur            x0, [fp, #-0x10]
    // 0x9863b4: StoreField: r0->field_7 = rZR
    //     0x9863b4: stur            xzr, [x0, #7]
    // 0x9863b8: StoreField: r0->field_f = rZR
    //     0x9863b8: stur            xzr, [x0, #0xf]
    // 0x9863bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9863bc: stur            xzr, [x0, #0x17]
    // 0x9863c0: d0 = 8.000000
    //     0x9863c0: fmov            d0, #8.00000000
    // 0x9863c4: StoreField: r0->field_1f = d0
    //     0x9863c4: stur            d0, [x0, #0x1f]
    // 0x9863c8: r0 = Text()
    //     0x9863c8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9863cc: mov             x1, x0
    // 0x9863d0: ldr             x0, [fp, #0x38]
    // 0x9863d4: stur            x1, [fp, #-0x18]
    // 0x9863d8: StoreField: r1->field_b = r0
    //     0x9863d8: stur            w0, [x1, #0xb]
    // 0x9863dc: r17 = Instance_TextStyle
    //     0x9863dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9863e0: ldr             x17, [x17, #0x750]
    // 0x9863e4: StoreField: r1->field_13 = r17
    //     0x9863e4: stur            w17, [x1, #0x13]
    // 0x9863e8: r0 = SizedBox()
    //     0x9863e8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9863ec: stur            x0, [fp, #-0x20]
    // 0x9863f0: r17 = 8.000000
    //     0x9863f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9863f4: ldr             x17, [x17, #0x680]
    // 0x9863f8: StoreField: r0->field_f = r17
    //     0x9863f8: stur            w17, [x0, #0xf]
    // 0x9863fc: ldur            x2, [fp, #-8]
    // 0x986400: r1 = Function '<anonymous closure>':.
    //     0x986400: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c278] AnonymousClosure: (0x986ce8), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x986404: ldr             x1, [x1, #0x278]
    // 0x986408: r0 = AllocateClosure()
    //     0x986408: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98640c: stur            x0, [fp, #-0x28]
    // 0x986410: r0 = TextFieldTags()
    //     0x986410: bl              #0x986558  ; AllocateTextFieldTagsStub -> TextFieldTags (size=0x2c)
    // 0x986414: mov             x3, x0
    // 0x986418: ldur            x0, [fp, #-0x28]
    // 0x98641c: stur            x3, [fp, #-0x30]
    // 0x986420: StoreField: r3->field_b = r0
    //     0x986420: stur            w0, [x3, #0xb]
    // 0x986424: ldr             x0, [fp, #0x30]
    // 0x986428: StoreField: r3->field_f = r0
    //     0x986428: stur            w0, [x3, #0xf]
    // 0x98642c: r17 = const [,]
    //     0x98642c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c280] List<String>(1)
    //     0x986430: ldr             x17, [x17, #0x280]
    // 0x986434: StoreField: r3->field_13 = r17
    //     0x986434: stur            w17, [x3, #0x13]
    // 0x986438: r17 = Instance_LetterCase
    //     0x986438: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c288] Obj!LetterCase@c6dc61
    //     0x98643c: ldr             x17, [x17, #0x288]
    // 0x986440: ArrayStore: r3[0] = r17  ; List_4
    //     0x986440: stur            w17, [x3, #0x17]
    // 0x986444: ldr             x0, [fp, #0x18]
    // 0x986448: StoreField: r3->field_1b = r0
    //     0x986448: stur            w0, [x3, #0x1b]
    // 0x98644c: ldur            x2, [fp, #-8]
    // 0x986450: r1 = Function '<anonymous closure>':.
    //     0x986450: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c290] AnonymousClosure: (0x986568), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x986454: ldr             x1, [x1, #0x290]
    // 0x986458: r0 = AllocateClosure()
    //     0x986458: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98645c: mov             x1, x0
    // 0x986460: ldur            x0, [fp, #-0x30]
    // 0x986464: StoreField: r0->field_1f = r1
    //     0x986464: stur            w1, [x0, #0x1f]
    // 0x986468: r0 = MessageContainerView()
    //     0x986468: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x98646c: mov             x1, x0
    // 0x986470: ldur            x0, [fp, #-0x30]
    // 0x986474: stur            x1, [fp, #-8]
    // 0x986478: StoreField: r1->field_b = r0
    //     0x986478: stur            w0, [x1, #0xb]
    // 0x98647c: r0 = MessageInfoView()
    //     0x98647c: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x986480: mov             x3, x0
    // 0x986484: ldr             x0, [fp, #0x20]
    // 0x986488: stur            x3, [fp, #-0x28]
    // 0x98648c: StoreField: r3->field_b = r0
    //     0x98648c: stur            w0, [x3, #0xb]
    // 0x986490: r1 = Null
    //     0x986490: mov             x1, NULL
    // 0x986494: r2 = 8
    //     0x986494: movz            x2, #0x8
    // 0x986498: r0 = AllocateArray()
    //     0x986498: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98649c: mov             x2, x0
    // 0x9864a0: ldur            x0, [fp, #-0x18]
    // 0x9864a4: stur            x2, [fp, #-0x30]
    // 0x9864a8: StoreField: r2->field_f = r0
    //     0x9864a8: stur            w0, [x2, #0xf]
    // 0x9864ac: ldur            x0, [fp, #-0x20]
    // 0x9864b0: StoreField: r2->field_13 = r0
    //     0x9864b0: stur            w0, [x2, #0x13]
    // 0x9864b4: ldur            x0, [fp, #-8]
    // 0x9864b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9864b8: stur            w0, [x2, #0x17]
    // 0x9864bc: ldur            x0, [fp, #-0x28]
    // 0x9864c0: StoreField: r2->field_1b = r0
    //     0x9864c0: stur            w0, [x2, #0x1b]
    // 0x9864c4: r1 = <Widget>
    //     0x9864c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9864c8: r0 = AllocateGrowableArray()
    //     0x9864c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9864cc: mov             x1, x0
    // 0x9864d0: ldur            x0, [fp, #-0x30]
    // 0x9864d4: stur            x1, [fp, #-8]
    // 0x9864d8: StoreField: r1->field_f = r0
    //     0x9864d8: stur            w0, [x1, #0xf]
    // 0x9864dc: StoreField: r1->field_b = rZR
    //     0x9864dc: stur            wzr, [x1, #0xb]
    // 0x9864e0: r17 = 8
    //     0x9864e0: movz            x17, #0x8
    // 0x9864e4: StoreField: r1->field_b = r17
    //     0x9864e4: stur            w17, [x1, #0xb]
    // 0x9864e8: r0 = Row()
    //     0x9864e8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9864ec: stur            x0, [fp, #-0x18]
    // 0x9864f0: r17 = Instance_Axis
    //     0x9864f0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9864f4: StoreField: r0->field_f = r17
    //     0x9864f4: stur            w17, [x0, #0xf]
    // 0x9864f8: r17 = Instance_MainAxisAlignment
    //     0x9864f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9864fc: ldr             x17, [x17, #0x3f0]
    // 0x986500: StoreField: r0->field_13 = r17
    //     0x986500: stur            w17, [x0, #0x13]
    // 0x986504: r17 = Instance_MainAxisSize
    //     0x986504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x986508: ldr             x17, [x17, #0x400]
    // 0x98650c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98650c: stur            w17, [x0, #0x17]
    // 0x986510: r17 = Instance_CrossAxisAlignment
    //     0x986510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x986514: ldr             x17, [x17, #0x3e0]
    // 0x986518: StoreField: r0->field_1b = r17
    //     0x986518: stur            w17, [x0, #0x1b]
    // 0x98651c: r17 = Instance_VerticalDirection
    //     0x98651c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x986520: ldr             x17, [x17, #0x408]
    // 0x986524: StoreField: r0->field_23 = r17
    //     0x986524: stur            w17, [x0, #0x23]
    // 0x986528: r17 = Instance_Clip
    //     0x986528: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98652c: StoreField: r0->field_2b = r17
    //     0x98652c: stur            w17, [x0, #0x2b]
    // 0x986530: ldur            x1, [fp, #-8]
    // 0x986534: StoreField: r0->field_b = r1
    //     0x986534: stur            w1, [x0, #0xb]
    // 0x986538: r0 = Padding()
    //     0x986538: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98653c: ldur            x1, [fp, #-0x10]
    // 0x986540: StoreField: r0->field_f = r1
    //     0x986540: stur            w1, [x0, #0xf]
    // 0x986544: ldur            x1, [fp, #-0x18]
    // 0x986548: StoreField: r0->field_b = r1
    //     0x986548: stur            w1, [x0, #0xb]
    // 0x98654c: LeaveFrame
    //     0x98654c: mov             SP, fp
    //     0x986550: ldp             fp, lr, [SP], #0x10
    // 0x986554: ret
    //     0x986554: ret             
  }
  [closure] (dynamic, BuildContext, ScrollController, List<String>, (dynamic, String) => void) => Wrap <anonymous closure>(dynamic, BuildContext, TextEditingController, FocusNode, String?, ((dynamic, String) => void)?, ((dynamic, String) => void)?) {
    // ** addr: 0x986568, size: 0x5c
    // 0x986568: EnterFrame
    //     0x986568: stp             fp, lr, [SP, #-0x10]!
    //     0x98656c: mov             fp, SP
    // 0x986570: AllocStack(0x8)
    //     0x986570: sub             SP, SP, #8
    // 0x986574: SetupParameters([dynamic _ /* r0 */])
    //     0x986574: ldr             x0, [fp, #0x40]
    //     0x986578: ldur            w1, [x0, #0x17]
    //     0x98657c: add             x1, x1, HEAP, lsl #32
    //     0x986580: stur            x1, [fp, #-8]
    // 0x986584: r1 = 2
    //     0x986584: movz            x1, #0x2
    // 0x986588: r0 = AllocateContext()
    //     0x986588: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98658c: mov             x1, x0
    // 0x986590: ldur            x0, [fp, #-8]
    // 0x986594: StoreField: r1->field_b = r0
    //     0x986594: stur            w0, [x1, #0xb]
    // 0x986598: ldr             x0, [fp, #0x30]
    // 0x98659c: StoreField: r1->field_f = r0
    //     0x98659c: stur            w0, [x1, #0xf]
    // 0x9865a0: ldr             x0, [fp, #0x10]
    // 0x9865a4: StoreField: r1->field_13 = r0
    //     0x9865a4: stur            w0, [x1, #0x13]
    // 0x9865a8: mov             x2, x1
    // 0x9865ac: r1 = Function '<anonymous closure>':.
    //     0x9865ac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c298] AnonymousClosure: (0x9865c4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x9865b0: ldr             x1, [x1, #0x298]
    // 0x9865b4: r0 = AllocateClosure()
    //     0x9865b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9865b8: LeaveFrame
    //     0x9865b8: mov             SP, fp
    //     0x9865bc: ldp             fp, lr, [SP], #0x10
    // 0x9865c0: ret
    //     0x9865c0: ret             
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, ScrollController, List<String>, (dynamic, String) => void) {
    // ** addr: 0x9865c4, size: 0x240
    // 0x9865c4: EnterFrame
    //     0x9865c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9865c8: mov             fp, SP
    // 0x9865cc: AllocStack(0x30)
    //     0x9865cc: sub             SP, SP, #0x30
    // 0x9865d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9865d0: ldr             x0, [fp, #0x30]
    //     0x9865d4: ldur            w1, [x0, #0x17]
    //     0x9865d8: add             x1, x1, HEAP, lsl #32
    //     0x9865dc: stur            x1, [fp, #-8]
    // 0x9865e0: CheckStackOverflow
    //     0x9865e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9865e4: cmp             SP, x16
    //     0x9865e8: b.ls            #0x9867f0
    // 0x9865ec: r1 = 1
    //     0x9865ec: movz            x1, #0x1
    // 0x9865f0: r0 = AllocateContext()
    //     0x9865f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9865f4: mov             x2, x0
    // 0x9865f8: ldur            x1, [fp, #-8]
    // 0x9865fc: stur            x2, [fp, #-0x18]
    // 0x986600: StoreField: r2->field_b = r1
    //     0x986600: stur            w1, [x2, #0xb]
    // 0x986604: ldr             x0, [fp, #0x10]
    // 0x986608: StoreField: r2->field_f = r0
    //     0x986608: stur            w0, [x2, #0xf]
    // 0x98660c: LoadField: r3 = r1->field_b
    //     0x98660c: ldur            w3, [x1, #0xb]
    // 0x986610: DecompressPointer r3
    //     0x986610: add             x3, x3, HEAP, lsl #32
    // 0x986614: stur            x3, [fp, #-0x10]
    // 0x986618: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x986618: ldur            w0, [x3, #0x17]
    // 0x98661c: DecompressPointer r0
    //     0x98661c: add             x0, x0, HEAP, lsl #32
    // 0x986620: LoadField: r4 = r0->field_33
    //     0x986620: ldur            w4, [x0, #0x33]
    // 0x986624: DecompressPointer r4
    //     0x986624: add             x4, x4, HEAP, lsl #32
    // 0x986628: r16 = Sentinel
    //     0x986628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x98662c: cmp             w4, w16
    // 0x986630: b.eq            #0x9867f8
    // 0x986634: r0 = LoadClassIdInstr(r4)
    //     0x986634: ldurh           w0, [x4, #1]
    // 0x986638: SaveReg r4
    //     0x986638: str             x4, [SP, #-8]!
    // 0x98663c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98663c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x986640: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x986640: movz            x17, #0xb8ba
    //     0x986644: add             lr, x0, x17
    //     0x986648: ldr             lr, [x21, lr, lsl #3]
    //     0x98664c: blr             lr
    // 0x986650: add             SP, SP, #8
    // 0x986654: cmp             w0, NULL
    // 0x986658: b.ne            #0x986674
    // 0x98665c: r16 = <String>
    //     0x98665c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x986660: stp             xzr, x16, [SP, #-0x10]!
    // 0x986664: r0 = _GrowableList()
    //     0x986664: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x986668: add             SP, SP, #0x10
    // 0x98666c: mov             x4, x0
    // 0x986670: b               #0x986678
    // 0x986674: mov             x4, x0
    // 0x986678: ldur            x0, [fp, #-8]
    // 0x98667c: ldur            x3, [fp, #-0x10]
    // 0x986680: ldur            x2, [fp, #-0x18]
    // 0x986684: stur            x4, [fp, #-0x20]
    // 0x986688: r1 = Function '<anonymous closure>':.
    //     0x986688: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2a0] AnonymousClosure: (0x986b14), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x98668c: ldr             x1, [x1, #0x2a0]
    // 0x986690: r0 = AllocateClosure()
    //     0x986690: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986694: r16 = <Padding>
    //     0x986694: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x986698: ldr             x16, [x16, #0xbb8]
    // 0x98669c: ldur            lr, [fp, #-0x20]
    // 0x9866a0: stp             lr, x16, [SP, #-0x10]!
    // 0x9866a4: SaveReg r0
    //     0x9866a4: str             x0, [SP, #-8]!
    // 0x9866a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9866a8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9866ac: r0 = map()
    //     0x9866ac: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9866b0: add             SP, SP, #0x18
    // 0x9866b4: SaveReg r0
    //     0x9866b4: str             x0, [SP, #-8]!
    // 0x9866b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9866b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9866bc: r0 = toList()
    //     0x9866bc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9866c0: add             SP, SP, #8
    // 0x9866c4: r16 = <Widget>
    //     0x9866c4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9866c8: stp             x0, x16, [SP, #-0x10]!
    // 0x9866cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9866cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9866d0: r0 = List.of()
    //     0x9866d0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9866d4: add             SP, SP, #0x10
    // 0x9866d8: mov             x3, x0
    // 0x9866dc: ldur            x0, [fp, #-8]
    // 0x9866e0: stur            x3, [fp, #-0x30]
    // 0x9866e4: LoadField: r4 = r0->field_f
    //     0x9866e4: ldur            w4, [x0, #0xf]
    // 0x9866e8: DecompressPointer r4
    //     0x9866e8: add             x4, x4, HEAP, lsl #32
    // 0x9866ec: ldur            x0, [fp, #-0x10]
    // 0x9866f0: stur            x4, [fp, #-0x28]
    // 0x9866f4: LoadField: r5 = r0->field_13
    //     0x9866f4: ldur            w5, [x0, #0x13]
    // 0x9866f8: DecompressPointer r5
    //     0x9866f8: add             x5, x5, HEAP, lsl #32
    // 0x9866fc: stur            x5, [fp, #-0x20]
    // 0x986700: LoadField: r6 = r0->field_1b
    //     0x986700: ldur            w6, [x0, #0x1b]
    // 0x986704: DecompressPointer r6
    //     0x986704: add             x6, x6, HEAP, lsl #32
    // 0x986708: ldur            x2, [fp, #-0x18]
    // 0x98670c: stur            x6, [fp, #-8]
    // 0x986710: r1 = Function '<anonymous closure>':.
    //     0x986710: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2a8] AnonymousClosure: (0x986a24), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x986714: ldr             x1, [x1, #0x2a8]
    // 0x986718: r0 = AllocateClosure()
    //     0x986718: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98671c: ldur            x16, [fp, #-8]
    // 0x986720: stp             x0, x16, [SP, #-0x10]!
    // 0x986724: r0 = where()
    //     0x986724: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x986728: add             SP, SP, #0x10
    // 0x98672c: SaveReg r0
    //     0x98672c: str             x0, [SP, #-8]!
    // 0x986730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x986730: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x986734: r0 = toList()
    //     0x986734: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x986738: add             SP, SP, #8
    // 0x98673c: stur            x0, [fp, #-8]
    // 0x986740: r0 = SuggestionTextField()
    //     0x986740: bl              #0x986804  ; AllocateSuggestionTextFieldStub -> SuggestionTextField (size=0x24)
    // 0x986744: mov             x3, x0
    // 0x986748: ldur            x0, [fp, #-0x28]
    // 0x98674c: stur            x3, [fp, #-0x10]
    // 0x986750: StoreField: r3->field_b = r0
    //     0x986750: stur            w0, [x3, #0xb]
    // 0x986754: ldur            x0, [fp, #-0x20]
    // 0x986758: StoreField: r3->field_f = r0
    //     0x986758: stur            w0, [x3, #0xf]
    // 0x98675c: ldur            x0, [fp, #-8]
    // 0x986760: StoreField: r3->field_13 = r0
    //     0x986760: stur            w0, [x3, #0x13]
    // 0x986764: ldur            x2, [fp, #-0x18]
    // 0x986768: r1 = Function '<anonymous closure>':.
    //     0x986768: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2b0] AnonymousClosure: (0x986978), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x98676c: ldr             x1, [x1, #0x2b0]
    // 0x986770: r0 = AllocateClosure()
    //     0x986770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986774: mov             x1, x0
    // 0x986778: ldur            x0, [fp, #-0x10]
    // 0x98677c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98677c: stur            w1, [x0, #0x17]
    // 0x986780: ldur            x2, [fp, #-0x18]
    // 0x986784: r1 = Function '<anonymous closure>':.
    //     0x986784: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] AnonymousClosure: (0x986814), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x986788: ldr             x1, [x1, #0x2b8]
    // 0x98678c: r0 = AllocateClosure()
    //     0x98678c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986790: mov             x1, x0
    // 0x986794: ldur            x0, [fp, #-0x10]
    // 0x986798: StoreField: r0->field_1f = r1
    //     0x986798: stur            w1, [x0, #0x1f]
    // 0x98679c: ldur            x1, [fp, #-0x30]
    // 0x9867a0: r2 = LoadClassIdInstr(r1)
    //     0x9867a0: ldurh           w2, [x1, #1]
    // 0x9867a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9867a8: mov             x0, x2
    // 0x9867ac: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9867ac: movz            x17, #0x19f5
    //     0x9867b0: movk            x17, #0x1, lsl #16
    //     0x9867b4: add             lr, x0, x17
    //     0x9867b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9867bc: blr             lr
    // 0x9867c0: add             SP, SP, #0x10
    // 0x9867c4: r0 = Wrap()
    //     0x9867c4: bl              #0x91daf8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x9867c8: stur            x0, [fp, #-8]
    // 0x9867cc: ldur            x16, [fp, #-0x30]
    // 0x9867d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9867d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9867d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9867d8: r0 = Wrap()
    //     0x9867d8: bl              #0x91da08  ; [package:flutter/src/widgets/basic.dart] Wrap::Wrap
    // 0x9867dc: add             SP, SP, #0x10
    // 0x9867e0: ldur            x0, [fp, #-8]
    // 0x9867e4: LeaveFrame
    //     0x9867e4: mov             SP, fp
    //     0x9867e8: ldp             fp, lr, [SP], #0x10
    // 0x9867ec: ret
    //     0x9867ec: ret             
    // 0x9867f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9867f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9867f4: b               #0x9865ec
    // 0x9867f8: r9 = _tags
    //     0x9867f8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x9867fc: ldr             x9, [x9, #0x8f0]
    // 0x986800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x986800: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x986814, size: 0x164
    // 0x986814: EnterFrame
    //     0x986814: stp             fp, lr, [SP, #-0x10]!
    //     0x986818: mov             fp, SP
    // 0x98681c: AllocStack(0x18)
    //     0x98681c: sub             SP, SP, #0x18
    // 0x986820: SetupParameters([dynamic _ /* r0 */])
    //     0x986820: ldr             x0, [fp, #0x18]
    //     0x986824: ldur            w1, [x0, #0x17]
    //     0x986828: add             x1, x1, HEAP, lsl #32
    // 0x98682c: CheckStackOverflow
    //     0x98682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986830: cmp             SP, x16
    //     0x986834: b.ls            #0x986964
    // 0x986838: LoadField: r2 = r1->field_b
    //     0x986838: ldur            w2, [x1, #0xb]
    // 0x98683c: DecompressPointer r2
    //     0x98683c: add             x2, x2, HEAP, lsl #32
    // 0x986840: stur            x2, [fp, #-8]
    // 0x986844: LoadField: r0 = r2->field_b
    //     0x986844: ldur            w0, [x2, #0xb]
    // 0x986848: DecompressPointer r0
    //     0x986848: add             x0, x0, HEAP, lsl #32
    // 0x98684c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98684c: ldur            w1, [x0, #0x17]
    // 0x986850: DecompressPointer r1
    //     0x986850: add             x1, x1, HEAP, lsl #32
    // 0x986854: LoadField: r0 = r1->field_33
    //     0x986854: ldur            w0, [x1, #0x33]
    // 0x986858: DecompressPointer r0
    //     0x986858: add             x0, x0, HEAP, lsl #32
    // 0x98685c: r16 = Sentinel
    //     0x98685c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x986860: cmp             w0, w16
    // 0x986864: b.eq            #0x98696c
    // 0x986868: r1 = LoadClassIdInstr(r0)
    //     0x986868: ldurh           w1, [x0, #1]
    // 0x98686c: SaveReg r0
    //     0x98686c: str             x0, [SP, #-8]!
    // 0x986870: mov             x0, x1
    // 0x986874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x986874: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x986878: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x986878: movz            x17, #0xb8ba
    //     0x98687c: add             lr, x0, x17
    //     0x986880: ldr             lr, [x21, lr, lsl #3]
    //     0x986884: blr             lr
    // 0x986888: add             SP, SP, #8
    // 0x98688c: mov             x1, x0
    // 0x986890: stur            x1, [fp, #-0x10]
    // 0x986894: cmp             w1, NULL
    // 0x986898: b.eq            #0x9868f0
    // 0x98689c: ldur            x0, [fp, #-8]
    // 0x9868a0: LoadField: r2 = r0->field_f
    //     0x9868a0: ldur            w2, [x0, #0xf]
    // 0x9868a4: DecompressPointer r2
    //     0x9868a4: add             x2, x2, HEAP, lsl #32
    // 0x9868a8: LoadField: r0 = r2->field_27
    //     0x9868a8: ldur            w0, [x2, #0x27]
    // 0x9868ac: DecompressPointer r0
    //     0x9868ac: add             x0, x0, HEAP, lsl #32
    // 0x9868b0: LoadField: r2 = r0->field_7
    //     0x9868b0: ldur            w2, [x0, #7]
    // 0x9868b4: DecompressPointer r2
    //     0x9868b4: add             x2, x2, HEAP, lsl #32
    // 0x9868b8: r0 = LoadClassIdInstr(r2)
    //     0x9868b8: ldurh           w0, [x2, #1]
    // 0x9868bc: SaveReg r2
    //     0x9868bc: str             x2, [SP, #-8]!
    // 0x9868c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9868c0: sub             lr, x0, #0xffc
    //     0x9868c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9868c8: blr             lr
    // 0x9868cc: add             SP, SP, #8
    // 0x9868d0: ldur            x16, [fp, #-0x10]
    // 0x9868d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9868d8: r0 = contains()
    //     0x9868d8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9868dc: add             SP, SP, #0x10
    // 0x9868e0: tbnz            w0, #4, #0x9868f0
    // 0x9868e4: r0 = "You already entered that"
    //     0x9868e4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2c0] "You already entered that"
    //     0x9868e8: ldr             x0, [x0, #0x2c0]
    // 0x9868ec: b               #0x9868f8
    // 0x9868f0: r0 = "No suggestions for your entry"
    //     0x9868f0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2c8] "No suggestions for your entry"
    //     0x9868f4: ldr             x0, [x0, #0x2c8]
    // 0x9868f8: stur            x0, [fp, #-8]
    // 0x9868fc: r16 = Instance_TextStyle
    //     0x9868fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x986900: ldr             x16, [x16, #0x750]
    // 0x986904: r30 = Instance_Color
    //     0x986904: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x986908: ldr             lr, [lr, #0x7e8]
    // 0x98690c: stp             lr, x16, [SP, #-0x10]!
    // 0x986910: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x986910: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x986914: ldr             x4, [x4, #0xdb0]
    // 0x986918: r0 = copyWith()
    //     0x986918: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98691c: add             SP, SP, #0x10
    // 0x986920: stur            x0, [fp, #-0x10]
    // 0x986924: r0 = Text()
    //     0x986924: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x986928: mov             x1, x0
    // 0x98692c: ldur            x0, [fp, #-8]
    // 0x986930: stur            x1, [fp, #-0x18]
    // 0x986934: StoreField: r1->field_b = r0
    //     0x986934: stur            w0, [x1, #0xb]
    // 0x986938: ldur            x0, [fp, #-0x10]
    // 0x98693c: StoreField: r1->field_13 = r0
    //     0x98693c: stur            w0, [x1, #0x13]
    // 0x986940: r0 = Padding()
    //     0x986940: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x986944: r17 = Instance_EdgeInsets
    //     0x986944: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x986948: ldr             x17, [x17, #0x158]
    // 0x98694c: StoreField: r0->field_f = r17
    //     0x98694c: stur            w17, [x0, #0xf]
    // 0x986950: ldur            x1, [fp, #-0x18]
    // 0x986954: StoreField: r0->field_b = r1
    //     0x986954: stur            w1, [x0, #0xb]
    // 0x986958: LeaveFrame
    //     0x986958: mov             SP, fp
    //     0x98695c: ldp             fp, lr, [SP], #0x10
    // 0x986960: ret
    //     0x986960: ret             
    // 0x986964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986968: b               #0x986838
    // 0x98696c: r9 = _tags
    //     0x98696c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x986970: ldr             x9, [x9, #0x8f0]
    // 0x986974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x986974: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x986978, size: 0xac
    // 0x986978: EnterFrame
    //     0x986978: stp             fp, lr, [SP, #-0x10]!
    //     0x98697c: mov             fp, SP
    // 0x986980: AllocStack(0x8)
    //     0x986980: sub             SP, SP, #8
    // 0x986984: SetupParameters([dynamic _ /* r0 */])
    //     0x986984: ldr             x0, [fp, #0x18]
    //     0x986988: ldur            w1, [x0, #0x17]
    //     0x98698c: add             x1, x1, HEAP, lsl #32
    // 0x986990: CheckStackOverflow
    //     0x986990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986994: cmp             SP, x16
    //     0x986998: b.ls            #0x986a18
    // 0x98699c: LoadField: r2 = r1->field_b
    //     0x98699c: ldur            w2, [x1, #0xb]
    // 0x9869a0: DecompressPointer r2
    //     0x9869a0: add             x2, x2, HEAP, lsl #32
    // 0x9869a4: stur            x2, [fp, #-8]
    // 0x9869a8: LoadField: r0 = r2->field_13
    //     0x9869a8: ldur            w0, [x2, #0x13]
    // 0x9869ac: DecompressPointer r0
    //     0x9869ac: add             x0, x0, HEAP, lsl #32
    // 0x9869b0: cmp             w0, NULL
    // 0x9869b4: b.eq            #0x986a20
    // 0x9869b8: ldr             x16, [fp, #0x10]
    // 0x9869bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9869c0: ClosureCall
    //     0x9869c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9869c4: ldur            x2, [x0, #0x1f]
    //     0x9869c8: blr             x2
    // 0x9869cc: add             SP, SP, #0x10
    // 0x9869d0: ldur            x0, [fp, #-8]
    // 0x9869d4: LoadField: r1 = r0->field_b
    //     0x9869d4: ldur            w1, [x0, #0xb]
    // 0x9869d8: DecompressPointer r1
    //     0x9869d8: add             x1, x1, HEAP, lsl #32
    // 0x9869dc: LoadField: r0 = r1->field_f
    //     0x9869dc: ldur            w0, [x1, #0xf]
    // 0x9869e0: DecompressPointer r0
    //     0x9869e0: add             x0, x0, HEAP, lsl #32
    // 0x9869e4: stur            x0, [fp, #-8]
    // 0x9869e8: r1 = Function '<anonymous closure>':.
    //     0x9869e8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2d0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9869ec: ldr             x1, [x1, #0x2d0]
    // 0x9869f0: r2 = Null
    //     0x9869f0: mov             x2, NULL
    // 0x9869f4: r0 = AllocateClosure()
    //     0x9869f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9869f8: ldur            x16, [fp, #-8]
    // 0x9869fc: stp             x0, x16, [SP, #-0x10]!
    // 0x986a00: r0 = setState()
    //     0x986a00: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986a04: add             SP, SP, #0x10
    // 0x986a08: r0 = Null
    //     0x986a08: mov             x0, NULL
    // 0x986a0c: LeaveFrame
    //     0x986a0c: mov             SP, fp
    //     0x986a10: ldp             fp, lr, [SP], #0x10
    // 0x986a14: ret
    //     0x986a14: ret             
    // 0x986a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986a1c: b               #0x98699c
    // 0x986a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x986a20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x986a24, size: 0xf0
    // 0x986a24: EnterFrame
    //     0x986a24: stp             fp, lr, [SP, #-0x10]!
    //     0x986a28: mov             fp, SP
    // 0x986a2c: AllocStack(0x8)
    //     0x986a2c: sub             SP, SP, #8
    // 0x986a30: SetupParameters([dynamic _ /* r0 */])
    //     0x986a30: ldr             x0, [fp, #0x18]
    //     0x986a34: ldur            w1, [x0, #0x17]
    //     0x986a38: add             x1, x1, HEAP, lsl #32
    // 0x986a3c: CheckStackOverflow
    //     0x986a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986a40: cmp             SP, x16
    //     0x986a44: b.ls            #0x986b00
    // 0x986a48: LoadField: r0 = r1->field_b
    //     0x986a48: ldur            w0, [x1, #0xb]
    // 0x986a4c: DecompressPointer r0
    //     0x986a4c: add             x0, x0, HEAP, lsl #32
    // 0x986a50: LoadField: r1 = r0->field_b
    //     0x986a50: ldur            w1, [x0, #0xb]
    // 0x986a54: DecompressPointer r1
    //     0x986a54: add             x1, x1, HEAP, lsl #32
    // 0x986a58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x986a58: ldur            w0, [x1, #0x17]
    // 0x986a5c: DecompressPointer r0
    //     0x986a5c: add             x0, x0, HEAP, lsl #32
    // 0x986a60: LoadField: r1 = r0->field_33
    //     0x986a60: ldur            w1, [x0, #0x33]
    // 0x986a64: DecompressPointer r1
    //     0x986a64: add             x1, x1, HEAP, lsl #32
    // 0x986a68: r16 = Sentinel
    //     0x986a68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x986a6c: cmp             w1, w16
    // 0x986a70: b.eq            #0x986b08
    // 0x986a74: r0 = LoadClassIdInstr(r1)
    //     0x986a74: ldurh           w0, [x1, #1]
    // 0x986a78: SaveReg r1
    //     0x986a78: str             x1, [SP, #-8]!
    // 0x986a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x986a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x986a80: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x986a80: movz            x17, #0xb8ba
    //     0x986a84: add             lr, x0, x17
    //     0x986a88: ldr             lr, [x21, lr, lsl #3]
    //     0x986a8c: blr             lr
    // 0x986a90: add             SP, SP, #8
    // 0x986a94: mov             x1, x0
    // 0x986a98: stur            x1, [fp, #-8]
    // 0x986a9c: cmp             w1, NULL
    // 0x986aa0: b.ne            #0x986aac
    // 0x986aa4: r1 = Null
    //     0x986aa4: mov             x1, NULL
    // 0x986aa8: b               #0x986ae0
    // 0x986aac: ldr             x0, [fp, #0x10]
    // 0x986ab0: r2 = LoadClassIdInstr(r0)
    //     0x986ab0: ldurh           w2, [x0, #1]
    // 0x986ab4: SaveReg r0
    //     0x986ab4: str             x0, [SP, #-8]!
    // 0x986ab8: mov             x0, x2
    // 0x986abc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x986abc: sub             lr, x0, #0xffc
    //     0x986ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x986ac4: blr             lr
    // 0x986ac8: add             SP, SP, #8
    // 0x986acc: ldur            x16, [fp, #-8]
    // 0x986ad0: stp             x0, x16, [SP, #-0x10]!
    // 0x986ad4: r0 = contains()
    //     0x986ad4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x986ad8: add             SP, SP, #0x10
    // 0x986adc: mov             x1, x0
    // 0x986ae0: r16 = false
    //     0x986ae0: add             x16, NULL, #0x30  ; false
    // 0x986ae4: cmp             w1, w16
    // 0x986ae8: r16 = true
    //     0x986ae8: add             x16, NULL, #0x20  ; true
    // 0x986aec: r17 = false
    //     0x986aec: add             x17, NULL, #0x30  ; false
    // 0x986af0: csel            x0, x16, x17, eq
    // 0x986af4: LeaveFrame
    //     0x986af4: mov             SP, fp
    //     0x986af8: ldp             fp, lr, [SP], #0x10
    // 0x986afc: ret
    //     0x986afc: ret             
    // 0x986b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986b04: b               #0x986a48
    // 0x986b08: r9 = _tags
    //     0x986b08: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x986b0c: ldr             x9, [x9, #0x8f0]
    // 0x986b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x986b10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x986b14, size: 0x164
    // 0x986b14: EnterFrame
    //     0x986b14: stp             fp, lr, [SP, #-0x10]!
    //     0x986b18: mov             fp, SP
    // 0x986b1c: AllocStack(0x28)
    //     0x986b1c: sub             SP, SP, #0x28
    // 0x986b20: SetupParameters([dynamic _ /* r0 */])
    //     0x986b20: ldr             x0, [fp, #0x18]
    //     0x986b24: ldur            w1, [x0, #0x17]
    //     0x986b28: add             x1, x1, HEAP, lsl #32
    //     0x986b2c: stur            x1, [fp, #-8]
    // 0x986b30: r1 = 1
    //     0x986b30: movz            x1, #0x1
    // 0x986b34: r0 = AllocateContext()
    //     0x986b34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x986b38: mov             x1, x0
    // 0x986b3c: ldur            x0, [fp, #-8]
    // 0x986b40: stur            x1, [fp, #-0x10]
    // 0x986b44: StoreField: r1->field_b = r0
    //     0x986b44: stur            w0, [x1, #0xb]
    // 0x986b48: ldr             x0, [fp, #0x10]
    // 0x986b4c: StoreField: r1->field_f = r0
    //     0x986b4c: stur            w0, [x1, #0xf]
    // 0x986b50: r0 = EdgeInsets()
    //     0x986b50: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986b54: stur            x0, [fp, #-8]
    // 0x986b58: StoreField: r0->field_7 = rZR
    //     0x986b58: stur            xzr, [x0, #7]
    // 0x986b5c: StoreField: r0->field_f = rZR
    //     0x986b5c: stur            xzr, [x0, #0xf]
    // 0x986b60: d0 = 4.000000
    //     0x986b60: fmov            d0, #4.00000000
    // 0x986b64: ArrayStore: r0[0] = d0  ; List_8
    //     0x986b64: stur            d0, [x0, #0x17]
    // 0x986b68: StoreField: r0->field_1f = d0
    //     0x986b68: stur            d0, [x0, #0x1f]
    // 0x986b6c: r0 = EdgeInsets()
    //     0x986b6c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986b70: d0 = 4.000000
    //     0x986b70: fmov            d0, #4.00000000
    // 0x986b74: stur            x0, [fp, #-0x18]
    // 0x986b78: StoreField: r0->field_7 = d0
    //     0x986b78: stur            d0, [x0, #7]
    // 0x986b7c: StoreField: r0->field_f = rZR
    //     0x986b7c: stur            xzr, [x0, #0xf]
    // 0x986b80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x986b80: stur            xzr, [x0, #0x17]
    // 0x986b84: StoreField: r0->field_1f = rZR
    //     0x986b84: stur            xzr, [x0, #0x1f]
    // 0x986b88: r0 = Icon()
    //     0x986b88: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x986b8c: stur            x0, [fp, #-0x20]
    // 0x986b90: r17 = Instance_IconData
    //     0x986b90: add             x17, PP, #0x40, lsl #12  ; [pp+0x401b0] Obj!IconData@c5b181
    //     0x986b94: ldr             x17, [x17, #0x1b0]
    // 0x986b98: StoreField: r0->field_b = r17
    //     0x986b98: stur            w17, [x0, #0xb]
    // 0x986b9c: r17 = 14.000000
    //     0x986b9c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0x986ba0: ldr             x17, [x17, #0x598]
    // 0x986ba4: StoreField: r0->field_f = r17
    //     0x986ba4: stur            w17, [x0, #0xf]
    // 0x986ba8: r17 = Instance_Color
    //     0x986ba8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x986bac: ldr             x17, [x17, #0xf10]
    // 0x986bb0: StoreField: r0->field_13 = r17
    //     0x986bb0: stur            w17, [x0, #0x13]
    // 0x986bb4: r0 = InkWell()
    //     0x986bb4: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x986bb8: mov             x3, x0
    // 0x986bbc: ldur            x0, [fp, #-0x20]
    // 0x986bc0: stur            x3, [fp, #-0x28]
    // 0x986bc4: StoreField: r3->field_b = r0
    //     0x986bc4: stur            w0, [x3, #0xb]
    // 0x986bc8: ldur            x2, [fp, #-0x10]
    // 0x986bcc: r1 = Function '<anonymous closure>':.
    //     0x986bcc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2d8] AnonymousClosure: (0x986c78), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags (0x986370)
    //     0x986bd0: ldr             x1, [x1, #0x2d8]
    // 0x986bd4: r0 = AllocateClosure()
    //     0x986bd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986bd8: mov             x1, x0
    // 0x986bdc: ldur            x0, [fp, #-0x28]
    // 0x986be0: StoreField: r0->field_f = r1
    //     0x986be0: stur            w1, [x0, #0xf]
    // 0x986be4: r17 = true
    //     0x986be4: add             x17, NULL, #0x20  ; true
    // 0x986be8: StoreField: r0->field_33 = r17
    //     0x986be8: stur            w17, [x0, #0x33]
    // 0x986bec: r17 = Instance_BoxShape
    //     0x986bec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x986bf0: ldr             x17, [x17, #0xc90]
    // 0x986bf4: StoreField: r0->field_37 = r17
    //     0x986bf4: stur            w17, [x0, #0x37]
    // 0x986bf8: r17 = true
    //     0x986bf8: add             x17, NULL, #0x20  ; true
    // 0x986bfc: StoreField: r0->field_5f = r17
    //     0x986bfc: stur            w17, [x0, #0x5f]
    // 0x986c00: r17 = false
    //     0x986c00: add             x17, NULL, #0x30  ; false
    // 0x986c04: StoreField: r0->field_63 = r17
    //     0x986c04: stur            w17, [x0, #0x63]
    // 0x986c08: r17 = true
    //     0x986c08: add             x17, NULL, #0x20  ; true
    // 0x986c0c: StoreField: r0->field_73 = r17
    //     0x986c0c: stur            w17, [x0, #0x73]
    // 0x986c10: r17 = false
    //     0x986c10: add             x17, NULL, #0x30  ; false
    // 0x986c14: StoreField: r0->field_6b = r17
    //     0x986c14: stur            w17, [x0, #0x6b]
    // 0x986c18: r0 = Padding()
    //     0x986c18: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x986c1c: mov             x1, x0
    // 0x986c20: ldur            x0, [fp, #-0x18]
    // 0x986c24: stur            x1, [fp, #-0x10]
    // 0x986c28: StoreField: r1->field_f = r0
    //     0x986c28: stur            w0, [x1, #0xf]
    // 0x986c2c: ldur            x0, [fp, #-0x28]
    // 0x986c30: StoreField: r1->field_b = r0
    //     0x986c30: stur            w0, [x1, #0xb]
    // 0x986c34: r0 = PillButton()
    //     0x986c34: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x986c38: mov             x1, x0
    // 0x986c3c: ldr             x0, [fp, #0x10]
    // 0x986c40: stur            x1, [fp, #-0x18]
    // 0x986c44: StoreField: r1->field_b = r0
    //     0x986c44: stur            w0, [x1, #0xb]
    // 0x986c48: r17 = true
    //     0x986c48: add             x17, NULL, #0x20  ; true
    // 0x986c4c: StoreField: r1->field_13 = r17
    //     0x986c4c: stur            w17, [x1, #0x13]
    // 0x986c50: ldur            x0, [fp, #-0x10]
    // 0x986c54: StoreField: r1->field_f = r0
    //     0x986c54: stur            w0, [x1, #0xf]
    // 0x986c58: r0 = Padding()
    //     0x986c58: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x986c5c: ldur            x1, [fp, #-8]
    // 0x986c60: StoreField: r0->field_f = r1
    //     0x986c60: stur            w1, [x0, #0xf]
    // 0x986c64: ldur            x1, [fp, #-0x18]
    // 0x986c68: StoreField: r0->field_b = r1
    //     0x986c68: stur            w1, [x0, #0xb]
    // 0x986c6c: LeaveFrame
    //     0x986c6c: mov             SP, fp
    //     0x986c70: ldp             fp, lr, [SP], #0x10
    // 0x986c74: ret
    //     0x986c74: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x986c78, size: 0x70
    // 0x986c78: EnterFrame
    //     0x986c78: stp             fp, lr, [SP, #-0x10]!
    //     0x986c7c: mov             fp, SP
    // 0x986c80: ldr             x0, [fp, #0x10]
    // 0x986c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986c84: ldur            w1, [x0, #0x17]
    // 0x986c88: DecompressPointer r1
    //     0x986c88: add             x1, x1, HEAP, lsl #32
    // 0x986c8c: CheckStackOverflow
    //     0x986c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986c90: cmp             SP, x16
    //     0x986c94: b.ls            #0x986cdc
    // 0x986c98: LoadField: r0 = r1->field_b
    //     0x986c98: ldur            w0, [x1, #0xb]
    // 0x986c9c: DecompressPointer r0
    //     0x986c9c: add             x0, x0, HEAP, lsl #32
    // 0x986ca0: LoadField: r2 = r0->field_f
    //     0x986ca0: ldur            w2, [x0, #0xf]
    // 0x986ca4: DecompressPointer r2
    //     0x986ca4: add             x2, x2, HEAP, lsl #32
    // 0x986ca8: LoadField: r0 = r1->field_f
    //     0x986ca8: ldur            w0, [x1, #0xf]
    // 0x986cac: DecompressPointer r0
    //     0x986cac: add             x0, x0, HEAP, lsl #32
    // 0x986cb0: cmp             w2, NULL
    // 0x986cb4: b.eq            #0x986ce4
    // 0x986cb8: stp             x0, x2, [SP, #-0x10]!
    // 0x986cbc: mov             x0, x2
    // 0x986cc0: ClosureCall
    //     0x986cc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x986cc4: ldur            x2, [x0, #0x1f]
    //     0x986cc8: blr             x2
    // 0x986ccc: add             SP, SP, #0x10
    // 0x986cd0: LeaveFrame
    //     0x986cd0: mov             SP, fp
    //     0x986cd4: ldp             fp, lr, [SP], #0x10
    // 0x986cd8: ret
    //     0x986cd8: ret             
    // 0x986cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986ce0: b               #0x986c98
    // 0x986ce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x986ce4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String) {
    // ** addr: 0x986ce8, size: 0xdc
    // 0x986ce8: EnterFrame
    //     0x986ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x986cec: mov             fp, SP
    // 0x986cf0: AllocStack(0x8)
    //     0x986cf0: sub             SP, SP, #8
    // 0x986cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x986cf4: ldr             x0, [fp, #0x18]
    //     0x986cf8: ldur            w1, [x0, #0x17]
    //     0x986cfc: add             x1, x1, HEAP, lsl #32
    // 0x986d00: CheckStackOverflow
    //     0x986d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986d04: cmp             SP, x16
    //     0x986d08: b.ls            #0x986db0
    // 0x986d0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x986d0c: ldur            w0, [x1, #0x17]
    // 0x986d10: DecompressPointer r0
    //     0x986d10: add             x0, x0, HEAP, lsl #32
    // 0x986d14: LoadField: r1 = r0->field_33
    //     0x986d14: ldur            w1, [x0, #0x33]
    // 0x986d18: DecompressPointer r1
    //     0x986d18: add             x1, x1, HEAP, lsl #32
    // 0x986d1c: r16 = Sentinel
    //     0x986d1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x986d20: cmp             w1, w16
    // 0x986d24: b.eq            #0x986db8
    // 0x986d28: r0 = LoadClassIdInstr(r1)
    //     0x986d28: ldurh           w0, [x1, #1]
    // 0x986d2c: SaveReg r1
    //     0x986d2c: str             x1, [SP, #-8]!
    // 0x986d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x986d30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x986d34: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x986d34: movz            x17, #0xb8ba
    //     0x986d38: add             lr, x0, x17
    //     0x986d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x986d40: blr             lr
    // 0x986d44: add             SP, SP, #8
    // 0x986d48: mov             x1, x0
    // 0x986d4c: stur            x1, [fp, #-8]
    // 0x986d50: cmp             w1, NULL
    // 0x986d54: b.eq            #0x986da0
    // 0x986d58: ldr             x0, [fp, #0x10]
    // 0x986d5c: r2 = LoadClassIdInstr(r0)
    //     0x986d5c: ldurh           w2, [x0, #1]
    // 0x986d60: SaveReg r0
    //     0x986d60: str             x0, [SP, #-8]!
    // 0x986d64: mov             x0, x2
    // 0x986d68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x986d68: sub             lr, x0, #0xffc
    //     0x986d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x986d70: blr             lr
    // 0x986d74: add             SP, SP, #8
    // 0x986d78: ldur            x16, [fp, #-8]
    // 0x986d7c: stp             x0, x16, [SP, #-0x10]!
    // 0x986d80: r0 = contains()
    //     0x986d80: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x986d84: add             SP, SP, #0x10
    // 0x986d88: tbnz            w0, #4, #0x986da0
    // 0x986d8c: r0 = "You already entered that"
    //     0x986d8c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2c0] "You already entered that"
    //     0x986d90: ldr             x0, [x0, #0x2c0]
    // 0x986d94: LeaveFrame
    //     0x986d94: mov             SP, fp
    //     0x986d98: ldp             fp, lr, [SP], #0x10
    // 0x986d9c: ret
    //     0x986d9c: ret             
    // 0x986da0: r0 = Null
    //     0x986da0: mov             x0, NULL
    // 0x986da4: LeaveFrame
    //     0x986da4: mov             SP, fp
    //     0x986da8: ldp             fp, lr, [SP], #0x10
    // 0x986dac: ret
    //     0x986dac: ret             
    // 0x986db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986db4: b               #0x986d0c
    // 0x986db8: r9 = _tags
    //     0x986db8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Field <TextfieldTagsNotifier._tags@2904091221>: late (offset: 0x34)
    //     0x986dbc: ldr             x9, [x9, #0x8f0]
    // 0x986dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x986dc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, PeripheralType) {
    // ** addr: 0x986dc4, size: 0x94
    // 0x986dc4: EnterFrame
    //     0x986dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x986dc8: mov             fp, SP
    // 0x986dcc: AllocStack(0x8)
    //     0x986dcc: sub             SP, SP, #8
    // 0x986dd0: CheckStackOverflow
    //     0x986dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986dd4: cmp             SP, x16
    //     0x986dd8: b.ls            #0x986e50
    // 0x986ddc: r1 = Null
    //     0x986ddc: mov             x1, NULL
    // 0x986de0: r2 = 6
    //     0x986de0: movz            x2, #0x6
    // 0x986de4: r0 = AllocateArray()
    //     0x986de4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x986de8: stur            x0, [fp, #-8]
    // 0x986dec: r17 = "\""
    //     0x986dec: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x986df0: StoreField: r0->field_f = r17
    //     0x986df0: stur            w17, [x0, #0xf]
    // 0x986df4: ldr             x16, [fp, #0x10]
    // 0x986df8: SaveReg r16
    //     0x986df8: str             x16, [SP, #-8]!
    // 0x986dfc: r0 = _getCode()
    //     0x986dfc: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x986e00: add             SP, SP, #8
    // 0x986e04: ldur            x1, [fp, #-8]
    // 0x986e08: ArrayStore: r1[1] = r0  ; List_4
    //     0x986e08: add             x25, x1, #0x13
    //     0x986e0c: str             w0, [x25]
    //     0x986e10: tbz             w0, #0, #0x986e2c
    //     0x986e14: ldurb           w16, [x1, #-1]
    //     0x986e18: ldurb           w17, [x0, #-1]
    //     0x986e1c: and             x16, x17, x16, lsr #2
    //     0x986e20: tst             x16, HEAP, lsr #32
    //     0x986e24: b.eq            #0x986e2c
    //     0x986e28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x986e2c: ldur            x0, [fp, #-8]
    // 0x986e30: r17 = "\""
    //     0x986e30: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x986e34: ArrayStore: r0[0] = r17  ; List_4
    //     0x986e34: stur            w17, [x0, #0x17]
    // 0x986e38: SaveReg r0
    //     0x986e38: str             x0, [SP, #-8]!
    // 0x986e3c: r0 = _interpolate()
    //     0x986e3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x986e40: add             SP, SP, #8
    // 0x986e44: LeaveFrame
    //     0x986e44: mov             SP, fp
    //     0x986e48: ldp             fp, lr, [SP], #0x10
    // 0x986e4c: ret
    //     0x986e4c: ret             
    // 0x986e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986e54: b               #0x986ddc
  }
  _ _buildShowingInPage(/* No info */) {
    // ** addr: 0x986e58, size: 0x1bc
    // 0x986e58: EnterFrame
    //     0x986e58: stp             fp, lr, [SP, #-0x10]!
    //     0x986e5c: mov             fp, SP
    // 0x986e60: AllocStack(0x28)
    //     0x986e60: sub             SP, SP, #0x28
    // 0x986e64: CheckStackOverflow
    //     0x986e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986e68: cmp             SP, x16
    //     0x986e6c: b.ls            #0x98700c
    // 0x986e70: ldr             x0, [fp, #0x10]
    // 0x986e74: LoadField: r1 = r0->field_27
    //     0x986e74: ldur            w1, [x0, #0x27]
    // 0x986e78: DecompressPointer r1
    //     0x986e78: add             x1, x1, HEAP, lsl #32
    // 0x986e7c: LoadField: r3 = r1->field_1f
    //     0x986e7c: ldur            w3, [x1, #0x1f]
    // 0x986e80: DecompressPointer r3
    //     0x986e80: add             x3, x3, HEAP, lsl #32
    // 0x986e84: stur            x3, [fp, #-8]
    // 0x986e88: r1 = Null
    //     0x986e88: mov             x1, NULL
    // 0x986e8c: r2 = 6
    //     0x986e8c: movz            x2, #0x6
    // 0x986e90: r0 = AllocateArray()
    //     0x986e90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x986e94: stur            x0, [fp, #-0x10]
    // 0x986e98: r17 = "Enter in which pages the in-app message should be displayed. This refers to the page in the app in which the in-app message will be displayed to the user. Valid entries are: "
    //     0x986e98: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c2e0] "Enter in which pages the in-app message should be displayed. This refers to the page in the app in which the in-app message will be displayed to the user. Valid entries are: "
    //     0x986e9c: ldr             x17, [x17, #0x2e0]
    // 0x986ea0: StoreField: r0->field_f = r17
    //     0x986ea0: stur            w17, [x0, #0xf]
    // 0x986ea4: r1 = Function '<anonymous closure>':.
    //     0x986ea4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] AnonymousClosure: (0x98704c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildShowingInPage (0x986e58)
    //     0x986ea8: ldr             x1, [x1, #0x2e8]
    // 0x986eac: r2 = Null
    //     0x986eac: mov             x2, NULL
    // 0x986eb0: r0 = AllocateClosure()
    //     0x986eb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986eb4: r16 = <String>
    //     0x986eb4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x986eb8: r30 = const [Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId']
    //     0x986eb8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] List<InAppMessagesPageId>(7)
    //     0x986ebc: ldr             lr, [lr, #0x2f0]
    // 0x986ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x986ec4: SaveReg r0
    //     0x986ec4: str             x0, [SP, #-8]!
    // 0x986ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986ec8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x986ecc: r0 = map()
    //     0x986ecc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x986ed0: add             SP, SP, #0x18
    // 0x986ed4: r16 = ", "
    //     0x986ed4: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x986ed8: stp             x16, x0, [SP, #-0x10]!
    // 0x986edc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x986edc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x986ee0: r0 = join()
    //     0x986ee0: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x986ee4: add             SP, SP, #0x10
    // 0x986ee8: ldur            x1, [fp, #-0x10]
    // 0x986eec: ArrayStore: r1[1] = r0  ; List_4
    //     0x986eec: add             x25, x1, #0x13
    //     0x986ef0: str             w0, [x25]
    //     0x986ef4: tbz             w0, #0, #0x986f10
    //     0x986ef8: ldurb           w16, [x1, #-1]
    //     0x986efc: ldurb           w17, [x0, #-1]
    //     0x986f00: and             x16, x17, x16, lsr #2
    //     0x986f04: tst             x16, HEAP, lsr #32
    //     0x986f08: b.eq            #0x986f10
    //     0x986f0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x986f10: ldur            x0, [fp, #-0x10]
    // 0x986f14: r17 = ". Enter only \"any\" if the in-app message should be displayed in any page. \"none\" is not a valid entry."
    //     0x986f14: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] ". Enter only \"any\" if the in-app message should be displayed in any page. \"none\" is not a valid entry."
    //     0x986f18: ldr             x17, [x17, #0x2f8]
    // 0x986f1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x986f1c: stur            w17, [x0, #0x17]
    // 0x986f20: SaveReg r0
    //     0x986f20: str             x0, [SP, #-8]!
    // 0x986f24: r0 = _interpolate()
    //     0x986f24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x986f28: add             SP, SP, #8
    // 0x986f2c: mov             x3, x0
    // 0x986f30: ldr             x0, [fp, #0x10]
    // 0x986f34: stur            x3, [fp, #-0x18]
    // 0x986f38: LoadField: r4 = r0->field_3b
    //     0x986f38: ldur            w4, [x0, #0x3b]
    // 0x986f3c: DecompressPointer r4
    //     0x986f3c: add             x4, x4, HEAP, lsl #32
    // 0x986f40: stur            x4, [fp, #-0x10]
    // 0x986f44: r1 = Null
    //     0x986f44: mov             x1, NULL
    // 0x986f48: r2 = 2
    //     0x986f48: movz            x2, #0x2
    // 0x986f4c: r0 = AllocateArray()
    //     0x986f4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x986f50: stur            x0, [fp, #-0x20]
    // 0x986f54: r17 = "any"
    //     0x986f54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x986f58: ldr             x17, [x17, #0xba0]
    // 0x986f5c: StoreField: r0->field_f = r17
    //     0x986f5c: stur            w17, [x0, #0xf]
    // 0x986f60: r1 = <String>
    //     0x986f60: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x986f64: r0 = AllocateGrowableArray()
    //     0x986f64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x986f68: mov             x3, x0
    // 0x986f6c: ldur            x0, [fp, #-0x20]
    // 0x986f70: stur            x3, [fp, #-0x28]
    // 0x986f74: StoreField: r3->field_f = r0
    //     0x986f74: stur            w0, [x3, #0xf]
    // 0x986f78: StoreField: r3->field_b = rZR
    //     0x986f78: stur            wzr, [x3, #0xb]
    // 0x986f7c: r17 = 2
    //     0x986f7c: movz            x17, #0x2
    // 0x986f80: StoreField: r3->field_b = r17
    //     0x986f80: stur            w17, [x3, #0xb]
    // 0x986f84: r1 = Function '<anonymous closure>':.
    //     0x986f84: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c300] AnonymousClosure: (0x987014), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildShowingInPage (0x986e58)
    //     0x986f88: ldr             x1, [x1, #0x300]
    // 0x986f8c: r2 = Null
    //     0x986f8c: mov             x2, NULL
    // 0x986f90: r0 = AllocateClosure()
    //     0x986f90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x986f94: r16 = <String>
    //     0x986f94: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x986f98: r30 = const [Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId', Instance of 'InAppMessagesPageId']
    //     0x986f98: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] List<InAppMessagesPageId>(7)
    //     0x986f9c: ldr             lr, [lr, #0x2f0]
    // 0x986fa0: stp             lr, x16, [SP, #-0x10]!
    // 0x986fa4: SaveReg r0
    //     0x986fa4: str             x0, [SP, #-8]!
    // 0x986fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986fa8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x986fac: r0 = map()
    //     0x986fac: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x986fb0: add             SP, SP, #0x18
    // 0x986fb4: ldur            x16, [fp, #-0x28]
    // 0x986fb8: stp             x0, x16, [SP, #-0x10]!
    // 0x986fbc: r0 = addAll()
    //     0x986fbc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x986fc0: add             SP, SP, #0x10
    // 0x986fc4: ldr             x16, [fp, #0x10]
    // 0x986fc8: r30 = "Showing in page:"
    //     0x986fc8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c308] "Showing in page:"
    //     0x986fcc: ldr             lr, [lr, #0x308]
    // 0x986fd0: stp             lr, x16, [SP, #-0x10]!
    // 0x986fd4: ldur            x16, [fp, #-8]
    // 0x986fd8: r30 = "Enter showing in page..."
    //     0x986fd8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c310] "Enter showing in page..."
    //     0x986fdc: ldr             lr, [lr, #0x310]
    // 0x986fe0: stp             lr, x16, [SP, #-0x10]!
    // 0x986fe4: ldur            x16, [fp, #-0x18]
    // 0x986fe8: ldur            lr, [fp, #-0x10]
    // 0x986fec: stp             lr, x16, [SP, #-0x10]!
    // 0x986ff0: ldur            x16, [fp, #-0x28]
    // 0x986ff4: SaveReg r16
    //     0x986ff4: str             x16, [SP, #-8]!
    // 0x986ff8: r0 = _buildTextFieldTags()
    //     0x986ff8: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x986ffc: add             SP, SP, #0x38
    // 0x987000: LeaveFrame
    //     0x987000: mov             SP, fp
    //     0x987004: ldp             fp, lr, [SP], #0x10
    // 0x987008: ret
    //     0x987008: ret             
    // 0x98700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98700c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987010: b               #0x986e70
  }
  [closure] String <anonymous closure>(dynamic, InAppMessagesPageId) {
    // ** addr: 0x987014, size: 0x38
    // 0x987014: EnterFrame
    //     0x987014: stp             fp, lr, [SP, #-0x10]!
    //     0x987018: mov             fp, SP
    // 0x98701c: CheckStackOverflow
    //     0x98701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987020: cmp             SP, x16
    //     0x987024: b.ls            #0x987044
    // 0x987028: ldr             x16, [fp, #0x10]
    // 0x98702c: SaveReg r16
    //     0x98702c: str             x16, [SP, #-8]!
    // 0x987030: r0 = id()
    //     0x987030: bl              #0x70ba74  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesPageId::id
    // 0x987034: add             SP, SP, #8
    // 0x987038: LeaveFrame
    //     0x987038: mov             SP, fp
    //     0x98703c: ldp             fp, lr, [SP], #0x10
    // 0x987040: ret
    //     0x987040: ret             
    // 0x987044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987048: b               #0x987028
  }
  [closure] String <anonymous closure>(dynamic, InAppMessagesPageId) {
    // ** addr: 0x98704c, size: 0x94
    // 0x98704c: EnterFrame
    //     0x98704c: stp             fp, lr, [SP, #-0x10]!
    //     0x987050: mov             fp, SP
    // 0x987054: AllocStack(0x8)
    //     0x987054: sub             SP, SP, #8
    // 0x987058: CheckStackOverflow
    //     0x987058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98705c: cmp             SP, x16
    //     0x987060: b.ls            #0x9870d8
    // 0x987064: r1 = Null
    //     0x987064: mov             x1, NULL
    // 0x987068: r2 = 6
    //     0x987068: movz            x2, #0x6
    // 0x98706c: r0 = AllocateArray()
    //     0x98706c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987070: stur            x0, [fp, #-8]
    // 0x987074: r17 = "\""
    //     0x987074: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x987078: StoreField: r0->field_f = r17
    //     0x987078: stur            w17, [x0, #0xf]
    // 0x98707c: ldr             x16, [fp, #0x10]
    // 0x987080: SaveReg r16
    //     0x987080: str             x16, [SP, #-8]!
    // 0x987084: r0 = id()
    //     0x987084: bl              #0x70ba74  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesPageId::id
    // 0x987088: add             SP, SP, #8
    // 0x98708c: ldur            x1, [fp, #-8]
    // 0x987090: ArrayStore: r1[1] = r0  ; List_4
    //     0x987090: add             x25, x1, #0x13
    //     0x987094: str             w0, [x25]
    //     0x987098: tbz             w0, #0, #0x9870b4
    //     0x98709c: ldurb           w16, [x1, #-1]
    //     0x9870a0: ldurb           w17, [x0, #-1]
    //     0x9870a4: and             x16, x17, x16, lsr #2
    //     0x9870a8: tst             x16, HEAP, lsr #32
    //     0x9870ac: b.eq            #0x9870b4
    //     0x9870b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9870b4: ldur            x0, [fp, #-8]
    // 0x9870b8: r17 = "\""
    //     0x9870b8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x9870bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9870bc: stur            w17, [x0, #0x17]
    // 0x9870c0: SaveReg r0
    //     0x9870c0: str             x0, [SP, #-8]!
    // 0x9870c4: r0 = _interpolate()
    //     0x9870c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9870c8: add             SP, SP, #8
    // 0x9870cc: LeaveFrame
    //     0x9870cc: mov             SP, fp
    //     0x9870d0: ldp             fp, lr, [SP], #0x10
    // 0x9870d4: ret
    //     0x9870d4: ret             
    // 0x9870d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9870d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9870dc: b               #0x987064
  }
  _ _buildAndroidModels(/* No info */) {
    // ** addr: 0x9870e0, size: 0x110
    // 0x9870e0: EnterFrame
    //     0x9870e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9870e4: mov             fp, SP
    // 0x9870e8: AllocStack(0x20)
    //     0x9870e8: sub             SP, SP, #0x20
    // 0x9870ec: CheckStackOverflow
    //     0x9870ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9870f0: cmp             SP, x16
    //     0x9870f4: b.ls            #0x9871e8
    // 0x9870f8: ldr             x0, [fp, #0x10]
    // 0x9870fc: LoadField: r1 = r0->field_27
    //     0x9870fc: ldur            w1, [x0, #0x27]
    // 0x987100: DecompressPointer r1
    //     0x987100: add             x1, x1, HEAP, lsl #32
    // 0x987104: LoadField: r3 = r1->field_1b
    //     0x987104: ldur            w3, [x1, #0x1b]
    // 0x987108: DecompressPointer r3
    //     0x987108: add             x3, x3, HEAP, lsl #32
    // 0x98710c: stur            x3, [fp, #-0x10]
    // 0x987110: LoadField: r4 = r0->field_37
    //     0x987110: ldur            w4, [x0, #0x37]
    // 0x987114: DecompressPointer r4
    //     0x987114: add             x4, x4, HEAP, lsl #32
    // 0x987118: stur            x4, [fp, #-8]
    // 0x98711c: r1 = Null
    //     0x98711c: mov             x1, NULL
    // 0x987120: r2 = 4
    //     0x987120: movz            x2, #0x4
    // 0x987124: r0 = AllocateArray()
    //     0x987124: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987128: stur            x0, [fp, #-0x18]
    // 0x98712c: r17 = "any"
    //     0x98712c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x987130: ldr             x17, [x17, #0xba0]
    // 0x987134: StoreField: r0->field_f = r17
    //     0x987134: stur            w17, [x0, #0xf]
    // 0x987138: r17 = "none"
    //     0x987138: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x98713c: ldr             x17, [x17, #0x10]
    // 0x987140: StoreField: r0->field_13 = r17
    //     0x987140: stur            w17, [x0, #0x13]
    // 0x987144: r1 = <String>
    //     0x987144: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x987148: r0 = AllocateGrowableArray()
    //     0x987148: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98714c: mov             x1, x0
    // 0x987150: ldur            x0, [fp, #-0x18]
    // 0x987154: stur            x1, [fp, #-0x20]
    // 0x987158: StoreField: r1->field_f = r0
    //     0x987158: stur            w0, [x1, #0xf]
    // 0x98715c: StoreField: r1->field_b = rZR
    //     0x98715c: stur            wzr, [x1, #0xb]
    // 0x987160: r17 = 4
    //     0x987160: movz            x17, #0x4
    // 0x987164: StoreField: r1->field_b = r17
    //     0x987164: stur            w17, [x1, #0xb]
    // 0x987168: ldr             x0, [fp, #0x10]
    // 0x98716c: LoadField: r2 = r0->field_1b
    //     0x98716c: ldur            w2, [x0, #0x1b]
    // 0x987170: DecompressPointer r2
    //     0x987170: add             x2, x2, HEAP, lsl #32
    // 0x987174: SaveReg r2
    //     0x987174: str             x2, [SP, #-8]!
    // 0x987178: r0 = keys()
    //     0x987178: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x98717c: add             SP, SP, #8
    // 0x987180: SaveReg r0
    //     0x987180: str             x0, [SP, #-8]!
    // 0x987184: r0 = toSet()
    //     0x987184: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x987188: add             SP, SP, #8
    // 0x98718c: ldur            x16, [fp, #-0x20]
    // 0x987190: stp             x0, x16, [SP, #-0x10]!
    // 0x987194: r0 = addAll()
    //     0x987194: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x987198: add             SP, SP, #0x10
    // 0x98719c: ldr             x16, [fp, #0x10]
    // 0x9871a0: r30 = "Android models:"
    //     0x9871a0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c318] "Android models:"
    //     0x9871a4: ldr             lr, [lr, #0x318]
    // 0x9871a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9871ac: ldur            x16, [fp, #-0x10]
    // 0x9871b0: r30 = "Enter Android models..."
    //     0x9871b0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c320] "Enter Android models..."
    //     0x9871b4: ldr             lr, [lr, #0x320]
    // 0x9871b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9871bc: r16 = "Enter in which Android models the in-app message should be displayed. Models refer to the actual device, examples of valid entries are: \"SM-G97\", \"SM-G98\", \"Pixel 6\". Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any Android model. Enter only \"none\" if the in-app message should not be displayed in any Android model at all."
    //     0x9871bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c328] "Enter in which Android models the in-app message should be displayed. Models refer to the actual device, examples of valid entries are: \"SM-G97\", \"SM-G98\", \"Pixel 6\". Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any Android model. Enter only \"none\" if the in-app message should not be displayed in any Android model at all."
    //     0x9871c0: ldr             x16, [x16, #0x328]
    // 0x9871c4: ldur            lr, [fp, #-8]
    // 0x9871c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9871cc: ldur            x16, [fp, #-0x20]
    // 0x9871d0: SaveReg r16
    //     0x9871d0: str             x16, [SP, #-8]!
    // 0x9871d4: r0 = _buildTextFieldTags()
    //     0x9871d4: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x9871d8: add             SP, SP, #0x38
    // 0x9871dc: LeaveFrame
    //     0x9871dc: mov             SP, fp
    //     0x9871e0: ldp             fp, lr, [SP], #0x10
    // 0x9871e4: ret
    //     0x9871e4: ret             
    // 0x9871e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9871e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9871ec: b               #0x9870f8
  }
  _ _buildIOSModels(/* No info */) {
    // ** addr: 0x9871f0, size: 0x128
    // 0x9871f0: EnterFrame
    //     0x9871f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9871f4: mov             fp, SP
    // 0x9871f8: AllocStack(0x20)
    //     0x9871f8: sub             SP, SP, #0x20
    // 0x9871fc: CheckStackOverflow
    //     0x9871fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987200: cmp             SP, x16
    //     0x987204: b.ls            #0x987310
    // 0x987208: ldr             x0, [fp, #0x10]
    // 0x98720c: LoadField: r1 = r0->field_27
    //     0x98720c: ldur            w1, [x0, #0x27]
    // 0x987210: DecompressPointer r1
    //     0x987210: add             x1, x1, HEAP, lsl #32
    // 0x987214: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x987214: ldur            w3, [x1, #0x17]
    // 0x987218: DecompressPointer r3
    //     0x987218: add             x3, x3, HEAP, lsl #32
    // 0x98721c: stur            x3, [fp, #-0x10]
    // 0x987220: LoadField: r4 = r0->field_33
    //     0x987220: ldur            w4, [x0, #0x33]
    // 0x987224: DecompressPointer r4
    //     0x987224: add             x4, x4, HEAP, lsl #32
    // 0x987228: stur            x4, [fp, #-8]
    // 0x98722c: r1 = Null
    //     0x98722c: mov             x1, NULL
    // 0x987230: r2 = 8
    //     0x987230: movz            x2, #0x8
    // 0x987234: r0 = AllocateArray()
    //     0x987234: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987238: stur            x0, [fp, #-0x18]
    // 0x98723c: r17 = "any"
    //     0x98723c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x987240: ldr             x17, [x17, #0xba0]
    // 0x987244: StoreField: r0->field_f = r17
    //     0x987244: stur            w17, [x0, #0xf]
    // 0x987248: r17 = "none"
    //     0x987248: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x98724c: ldr             x17, [x17, #0x10]
    // 0x987250: StoreField: r0->field_13 = r17
    //     0x987250: stur            w17, [x0, #0x13]
    // 0x987254: r17 = "any iphone"
    //     0x987254: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e868] "any iphone"
    //     0x987258: ldr             x17, [x17, #0x868]
    // 0x98725c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98725c: stur            w17, [x0, #0x17]
    // 0x987260: r17 = "any ipad"
    //     0x987260: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e888] "any ipad"
    //     0x987264: ldr             x17, [x17, #0x888]
    // 0x987268: StoreField: r0->field_1b = r17
    //     0x987268: stur            w17, [x0, #0x1b]
    // 0x98726c: r1 = <String>
    //     0x98726c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x987270: r0 = AllocateGrowableArray()
    //     0x987270: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x987274: mov             x1, x0
    // 0x987278: ldur            x0, [fp, #-0x18]
    // 0x98727c: stur            x1, [fp, #-0x20]
    // 0x987280: StoreField: r1->field_f = r0
    //     0x987280: stur            w0, [x1, #0xf]
    // 0x987284: StoreField: r1->field_b = rZR
    //     0x987284: stur            wzr, [x1, #0xb]
    // 0x987288: r17 = 8
    //     0x987288: movz            x17, #0x8
    // 0x98728c: StoreField: r1->field_b = r17
    //     0x98728c: stur            w17, [x1, #0xb]
    // 0x987290: ldr             x0, [fp, #0x10]
    // 0x987294: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x987294: ldur            w2, [x0, #0x17]
    // 0x987298: DecompressPointer r2
    //     0x987298: add             x2, x2, HEAP, lsl #32
    // 0x98729c: SaveReg r2
    //     0x98729c: str             x2, [SP, #-8]!
    // 0x9872a0: r0 = values()
    //     0x9872a0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9872a4: add             SP, SP, #8
    // 0x9872a8: SaveReg r0
    //     0x9872a8: str             x0, [SP, #-8]!
    // 0x9872ac: r0 = toSet()
    //     0x9872ac: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x9872b0: add             SP, SP, #8
    // 0x9872b4: ldur            x16, [fp, #-0x20]
    // 0x9872b8: stp             x0, x16, [SP, #-0x10]!
    // 0x9872bc: r0 = addAll()
    //     0x9872bc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9872c0: add             SP, SP, #0x10
    // 0x9872c4: ldr             x16, [fp, #0x10]
    // 0x9872c8: r30 = "iOS models:"
    //     0x9872c8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c330] "iOS models:"
    //     0x9872cc: ldr             lr, [lr, #0x330]
    // 0x9872d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9872d4: ldur            x16, [fp, #-0x10]
    // 0x9872d8: r30 = "Enter iOS models..."
    //     0x9872d8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c338] "Enter iOS models..."
    //     0x9872dc: ldr             lr, [lr, #0x338]
    // 0x9872e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9872e4: r16 = "Enter in which iOS models the in-app message should be displayed. Models refer to the actual device, examples of valid entries are: \"iPhone12,1\", \"iPhone13,1\", \"iPhone14,2\". Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any iOS model. Enter only \"none\" if the in-app message should not be displayed in any iOS model at all."
    //     0x9872e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c340] "Enter in which iOS models the in-app message should be displayed. Models refer to the actual device, examples of valid entries are: \"iPhone12,1\", \"iPhone13,1\", \"iPhone14,2\". Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any iOS model. Enter only \"none\" if the in-app message should not be displayed in any iOS model at all."
    //     0x9872e8: ldr             x16, [x16, #0x340]
    // 0x9872ec: ldur            lr, [fp, #-8]
    // 0x9872f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9872f4: ldur            x16, [fp, #-0x20]
    // 0x9872f8: SaveReg r16
    //     0x9872f8: str             x16, [SP, #-8]!
    // 0x9872fc: r0 = _buildTextFieldTags()
    //     0x9872fc: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x987300: add             SP, SP, #0x38
    // 0x987304: LeaveFrame
    //     0x987304: mov             SP, fp
    //     0x987308: ldp             fp, lr, [SP], #0x10
    // 0x98730c: ret
    //     0x98730c: ret             
    // 0x987310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987314: b               #0x987208
  }
  _ _buildAndroidVersions(/* No info */) {
    // ** addr: 0x987318, size: 0x134
    // 0x987318: EnterFrame
    //     0x987318: stp             fp, lr, [SP, #-0x10]!
    //     0x98731c: mov             fp, SP
    // 0x987320: AllocStack(0x18)
    //     0x987320: sub             SP, SP, #0x18
    // 0x987324: CheckStackOverflow
    //     0x987324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987328: cmp             SP, x16
    //     0x98732c: b.ls            #0x987444
    // 0x987330: ldr             x0, [fp, #0x10]
    // 0x987334: LoadField: r1 = r0->field_27
    //     0x987334: ldur            w1, [x0, #0x27]
    // 0x987338: DecompressPointer r1
    //     0x987338: add             x1, x1, HEAP, lsl #32
    // 0x98733c: LoadField: r3 = r1->field_13
    //     0x98733c: ldur            w3, [x1, #0x13]
    // 0x987340: DecompressPointer r3
    //     0x987340: add             x3, x3, HEAP, lsl #32
    // 0x987344: stur            x3, [fp, #-0x10]
    // 0x987348: LoadField: r4 = r0->field_2f
    //     0x987348: ldur            w4, [x0, #0x2f]
    // 0x98734c: DecompressPointer r4
    //     0x98734c: add             x4, x4, HEAP, lsl #32
    // 0x987350: stur            x4, [fp, #-8]
    // 0x987354: r1 = <String>
    //     0x987354: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x987358: r2 = 20
    //     0x987358: movz            x2, #0x14
    // 0x98735c: r0 = AllocateArray()
    //     0x98735c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987360: stur            x0, [fp, #-0x18]
    // 0x987364: r17 = "any"
    //     0x987364: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x987368: ldr             x17, [x17, #0xba0]
    // 0x98736c: StoreField: r0->field_f = r17
    //     0x98736c: stur            w17, [x0, #0xf]
    // 0x987370: r17 = "none"
    //     0x987370: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x987374: ldr             x17, [x17, #0x10]
    // 0x987378: StoreField: r0->field_13 = r17
    //     0x987378: stur            w17, [x0, #0x13]
    // 0x98737c: r17 = "26"
    //     0x98737c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c348] "26"
    //     0x987380: ldr             x17, [x17, #0x348]
    // 0x987384: ArrayStore: r0[0] = r17  ; List_4
    //     0x987384: stur            w17, [x0, #0x17]
    // 0x987388: r17 = "27"
    //     0x987388: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c350] "27"
    //     0x98738c: ldr             x17, [x17, #0x350]
    // 0x987390: StoreField: r0->field_1b = r17
    //     0x987390: stur            w17, [x0, #0x1b]
    // 0x987394: r17 = "28"
    //     0x987394: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c358] "28"
    //     0x987398: ldr             x17, [x17, #0x358]
    // 0x98739c: StoreField: r0->field_1f = r17
    //     0x98739c: stur            w17, [x0, #0x1f]
    // 0x9873a0: r17 = "29"
    //     0x9873a0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c360] "29"
    //     0x9873a4: ldr             x17, [x17, #0x360]
    // 0x9873a8: StoreField: r0->field_23 = r17
    //     0x9873a8: stur            w17, [x0, #0x23]
    // 0x9873ac: r17 = "30"
    //     0x9873ac: add             x17, PP, #0x40, lsl #12  ; [pp+0x40de0] "30"
    //     0x9873b0: ldr             x17, [x17, #0xde0]
    // 0x9873b4: StoreField: r0->field_27 = r17
    //     0x9873b4: stur            w17, [x0, #0x27]
    // 0x9873b8: r17 = "31"
    //     0x9873b8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c368] "31"
    //     0x9873bc: ldr             x17, [x17, #0x368]
    // 0x9873c0: StoreField: r0->field_2b = r17
    //     0x9873c0: stur            w17, [x0, #0x2b]
    // 0x9873c4: r17 = "32"
    //     0x9873c4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c370] "32"
    //     0x9873c8: ldr             x17, [x17, #0x370]
    // 0x9873cc: StoreField: r0->field_2f = r17
    //     0x9873cc: stur            w17, [x0, #0x2f]
    // 0x9873d0: r17 = "33"
    //     0x9873d0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c378] "33"
    //     0x9873d4: ldr             x17, [x17, #0x378]
    // 0x9873d8: StoreField: r0->field_33 = r17
    //     0x9873d8: stur            w17, [x0, #0x33]
    // 0x9873dc: r1 = <String>
    //     0x9873dc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9873e0: r0 = AllocateGrowableArray()
    //     0x9873e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9873e4: mov             x1, x0
    // 0x9873e8: ldur            x0, [fp, #-0x18]
    // 0x9873ec: StoreField: r1->field_f = r0
    //     0x9873ec: stur            w0, [x1, #0xf]
    // 0x9873f0: StoreField: r1->field_b = rZR
    //     0x9873f0: stur            wzr, [x1, #0xb]
    // 0x9873f4: r17 = 20
    //     0x9873f4: movz            x17, #0x14
    // 0x9873f8: StoreField: r1->field_b = r17
    //     0x9873f8: stur            w17, [x1, #0xb]
    // 0x9873fc: ldr             x16, [fp, #0x10]
    // 0x987400: r30 = "Android versions:"
    //     0x987400: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c380] "Android versions:"
    //     0x987404: ldr             lr, [lr, #0x380]
    // 0x987408: stp             lr, x16, [SP, #-0x10]!
    // 0x98740c: ldur            x16, [fp, #-0x10]
    // 0x987410: r30 = "Enter Android versions..."
    //     0x987410: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c388] "Enter Android versions..."
    //     0x987414: ldr             lr, [lr, #0x388]
    // 0x987418: stp             lr, x16, [SP, #-0x10]!
    // 0x98741c: r16 = "Enter in which Android versions the in-app message should be displayed. Examples of valid entries are: \"26\", \"27\", \"28\". Min Android API supported is 26. Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any Android version. Enter only \"none\" if the in-app message should not be displayed in any Android version at all."
    //     0x98741c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c390] "Enter in which Android versions the in-app message should be displayed. Examples of valid entries are: \"26\", \"27\", \"28\". Min Android API supported is 26. Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any Android version. Enter only \"none\" if the in-app message should not be displayed in any Android version at all."
    //     0x987420: ldr             x16, [x16, #0x390]
    // 0x987424: ldur            lr, [fp, #-8]
    // 0x987428: stp             lr, x16, [SP, #-0x10]!
    // 0x98742c: SaveReg r1
    //     0x98742c: str             x1, [SP, #-8]!
    // 0x987430: r0 = _buildTextFieldTags()
    //     0x987430: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x987434: add             SP, SP, #0x38
    // 0x987438: LeaveFrame
    //     0x987438: mov             SP, fp
    //     0x98743c: ldp             fp, lr, [SP], #0x10
    // 0x987440: ret
    //     0x987440: ret             
    // 0x987444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987448: b               #0x987330
  }
  _ _buildIOSVersions(/* No info */) {
    // ** addr: 0x98744c, size: 0x104
    // 0x98744c: EnterFrame
    //     0x98744c: stp             fp, lr, [SP, #-0x10]!
    //     0x987450: mov             fp, SP
    // 0x987454: AllocStack(0x18)
    //     0x987454: sub             SP, SP, #0x18
    // 0x987458: CheckStackOverflow
    //     0x987458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98745c: cmp             SP, x16
    //     0x987460: b.ls            #0x987548
    // 0x987464: ldr             x0, [fp, #0x10]
    // 0x987468: LoadField: r1 = r0->field_27
    //     0x987468: ldur            w1, [x0, #0x27]
    // 0x98746c: DecompressPointer r1
    //     0x98746c: add             x1, x1, HEAP, lsl #32
    // 0x987470: LoadField: r3 = r1->field_f
    //     0x987470: ldur            w3, [x1, #0xf]
    // 0x987474: DecompressPointer r3
    //     0x987474: add             x3, x3, HEAP, lsl #32
    // 0x987478: stur            x3, [fp, #-0x10]
    // 0x98747c: LoadField: r4 = r0->field_2b
    //     0x98747c: ldur            w4, [x0, #0x2b]
    // 0x987480: DecompressPointer r4
    //     0x987480: add             x4, x4, HEAP, lsl #32
    // 0x987484: stur            x4, [fp, #-8]
    // 0x987488: r1 = Null
    //     0x987488: mov             x1, NULL
    // 0x98748c: r2 = 12
    //     0x98748c: movz            x2, #0xc
    // 0x987490: r0 = AllocateArray()
    //     0x987490: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987494: stur            x0, [fp, #-0x18]
    // 0x987498: r17 = "any"
    //     0x987498: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x98749c: ldr             x17, [x17, #0xba0]
    // 0x9874a0: StoreField: r0->field_f = r17
    //     0x9874a0: stur            w17, [x0, #0xf]
    // 0x9874a4: r17 = "none"
    //     0x9874a4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x9874a8: ldr             x17, [x17, #0x10]
    // 0x9874ac: StoreField: r0->field_13 = r17
    //     0x9874ac: stur            w17, [x0, #0x13]
    // 0x9874b0: r17 = "13*"
    //     0x9874b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c398] "13*"
    //     0x9874b4: ldr             x17, [x17, #0x398]
    // 0x9874b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9874b8: stur            w17, [x0, #0x17]
    // 0x9874bc: r17 = "14*"
    //     0x9874bc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c3a0] "14*"
    //     0x9874c0: ldr             x17, [x17, #0x3a0]
    // 0x9874c4: StoreField: r0->field_1b = r17
    //     0x9874c4: stur            w17, [x0, #0x1b]
    // 0x9874c8: r17 = "15*"
    //     0x9874c8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c3a8] "15*"
    //     0x9874cc: ldr             x17, [x17, #0x3a8]
    // 0x9874d0: StoreField: r0->field_1f = r17
    //     0x9874d0: stur            w17, [x0, #0x1f]
    // 0x9874d4: r17 = "16*"
    //     0x9874d4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c3b0] "16*"
    //     0x9874d8: ldr             x17, [x17, #0x3b0]
    // 0x9874dc: StoreField: r0->field_23 = r17
    //     0x9874dc: stur            w17, [x0, #0x23]
    // 0x9874e0: r1 = <String>
    //     0x9874e0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9874e4: r0 = AllocateGrowableArray()
    //     0x9874e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9874e8: mov             x1, x0
    // 0x9874ec: ldur            x0, [fp, #-0x18]
    // 0x9874f0: StoreField: r1->field_f = r0
    //     0x9874f0: stur            w0, [x1, #0xf]
    // 0x9874f4: StoreField: r1->field_b = rZR
    //     0x9874f4: stur            wzr, [x1, #0xb]
    // 0x9874f8: r17 = 12
    //     0x9874f8: movz            x17, #0xc
    // 0x9874fc: StoreField: r1->field_b = r17
    //     0x9874fc: stur            w17, [x1, #0xb]
    // 0x987500: ldr             x16, [fp, #0x10]
    // 0x987504: r30 = "iOS versions:"
    //     0x987504: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3b8] "iOS versions:"
    //     0x987508: ldr             lr, [lr, #0x3b8]
    // 0x98750c: stp             lr, x16, [SP, #-0x10]!
    // 0x987510: ldur            x16, [fp, #-0x10]
    // 0x987514: r30 = "Enter iOS versions..."
    //     0x987514: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3c0] "Enter iOS versions..."
    //     0x987518: ldr             lr, [lr, #0x3c0]
    // 0x98751c: stp             lr, x16, [SP, #-0x10]!
    // 0x987520: r16 = "Enter in which iOS versions the in-app message should be displayed. Examples of valid entries are: \"13\", \"14\", \"15\". Min iOS supported is 13. Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any iOS version. Enter only \"none\" if the in-app message should not be displayed in any iOS version at all."
    //     0x987520: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3c8] "Enter in which iOS versions the in-app message should be displayed. Examples of valid entries are: \"13\", \"14\", \"15\". Min iOS supported is 13. Separate entries with commas. Enter only \"any\" if the in-app message should be displayed in any iOS version. Enter only \"none\" if the in-app message should not be displayed in any iOS version at all."
    //     0x987524: ldr             x16, [x16, #0x3c8]
    // 0x987528: ldur            lr, [fp, #-8]
    // 0x98752c: stp             lr, x16, [SP, #-0x10]!
    // 0x987530: SaveReg r1
    //     0x987530: str             x1, [SP, #-8]!
    // 0x987534: r0 = _buildTextFieldTags()
    //     0x987534: bl              #0x986370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTextFieldTags
    // 0x987538: add             SP, SP, #0x38
    // 0x98753c: LeaveFrame
    //     0x98753c: mov             SP, fp
    //     0x987540: ldp             fp, lr, [SP], #0x10
    // 0x987544: ret
    //     0x987544: ret             
    // 0x987548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98754c: b               #0x987464
  }
  _ _buildConditionTo(/* No info */) {
    // ** addr: 0x987550, size: 0x90
    // 0x987550: EnterFrame
    //     0x987550: stp             fp, lr, [SP, #-0x10]!
    //     0x987554: mov             fp, SP
    // 0x987558: AllocStack(0x8)
    //     0x987558: sub             SP, SP, #8
    // 0x98755c: CheckStackOverflow
    //     0x98755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987560: cmp             SP, x16
    //     0x987564: b.ls            #0x9875d8
    // 0x987568: r1 = 1
    //     0x987568: movz            x1, #0x1
    // 0x98756c: r0 = AllocateContext()
    //     0x98756c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x987570: mov             x1, x0
    // 0x987574: ldr             x0, [fp, #0x10]
    // 0x987578: StoreField: r1->field_f = r0
    //     0x987578: stur            w0, [x1, #0xf]
    // 0x98757c: LoadField: r2 = r0->field_27
    //     0x98757c: ldur            w2, [x0, #0x27]
    // 0x987580: DecompressPointer r2
    //     0x987580: add             x2, x2, HEAP, lsl #32
    // 0x987584: LoadField: r3 = r2->field_b
    //     0x987584: ldur            w3, [x2, #0xb]
    // 0x987588: DecompressPointer r3
    //     0x987588: add             x3, x3, HEAP, lsl #32
    // 0x98758c: mov             x2, x1
    // 0x987590: stur            x3, [fp, #-8]
    // 0x987594: r1 = Function '<anonymous closure>':.
    //     0x987594: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3d0] AnonymousClosure: (0x988630), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionTo (0x987550)
    //     0x987598: ldr             x1, [x1, #0x3d0]
    // 0x98759c: r0 = AllocateClosure()
    //     0x98759c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9875a0: ldr             x16, [fp, #0x10]
    // 0x9875a4: r30 = "To [end]:"
    //     0x9875a4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3d8] "To [end]:"
    //     0x9875a8: ldr             lr, [lr, #0x3d8]
    // 0x9875ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9875b0: ldur            x16, [fp, #-8]
    // 0x9875b4: r30 = "Select the end date until when the in-app message should be displayed. This parameter can be omitted if there is not end date."
    //     0x9875b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3e0] "Select the end date until when the in-app message should be displayed. This parameter can be omitted if there is not end date."
    //     0x9875b8: ldr             lr, [lr, #0x3e0]
    // 0x9875bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9875c0: SaveReg r0
    //     0x9875c0: str             x0, [SP, #-8]!
    // 0x9875c4: r0 = _buildConditionDateTime()
    //     0x9875c4: bl              #0x9875e0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime
    // 0x9875c8: add             SP, SP, #0x28
    // 0x9875cc: LeaveFrame
    //     0x9875cc: mov             SP, fp
    //     0x9875d0: ldp             fp, lr, [SP], #0x10
    // 0x9875d4: ret
    //     0x9875d4: ret             
    // 0x9875d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9875d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9875dc: b               #0x987568
  }
  _ _buildConditionDateTime(/* No info */) {
    // ** addr: 0x9875e0, size: 0x500
    // 0x9875e0: EnterFrame
    //     0x9875e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9875e4: mov             fp, SP
    // 0x9875e8: AllocStack(0x48)
    //     0x9875e8: sub             SP, SP, #0x48
    // 0x9875ec: CheckStackOverflow
    //     0x9875ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9875f0: cmp             SP, x16
    //     0x9875f4: b.ls            #0x987ad0
    // 0x9875f8: r1 = 3
    //     0x9875f8: movz            x1, #0x3
    // 0x9875fc: r0 = AllocateContext()
    //     0x9875fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x987600: mov             x1, x0
    // 0x987604: ldr             x0, [fp, #0x30]
    // 0x987608: stur            x1, [fp, #-8]
    // 0x98760c: StoreField: r1->field_f = r0
    //     0x98760c: stur            w0, [x1, #0xf]
    // 0x987610: ldr             x0, [fp, #0x20]
    // 0x987614: StoreField: r1->field_13 = r0
    //     0x987614: stur            w0, [x1, #0x13]
    // 0x987618: ldr             x0, [fp, #0x10]
    // 0x98761c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98761c: stur            w0, [x1, #0x17]
    // 0x987620: r0 = EdgeInsets()
    //     0x987620: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x987624: stur            x0, [fp, #-0x10]
    // 0x987628: StoreField: r0->field_7 = rZR
    //     0x987628: stur            xzr, [x0, #7]
    // 0x98762c: StoreField: r0->field_f = rZR
    //     0x98762c: stur            xzr, [x0, #0xf]
    // 0x987630: ArrayStore: r0[0] = rZR  ; List_8
    //     0x987630: stur            xzr, [x0, #0x17]
    // 0x987634: d0 = 8.000000
    //     0x987634: fmov            d0, #8.00000000
    // 0x987638: StoreField: r0->field_1f = d0
    //     0x987638: stur            d0, [x0, #0x1f]
    // 0x98763c: r0 = EdgeInsets()
    //     0x98763c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x987640: stur            x0, [fp, #-0x18]
    // 0x987644: StoreField: r0->field_7 = rZR
    //     0x987644: stur            xzr, [x0, #7]
    // 0x987648: StoreField: r0->field_f = rZR
    //     0x987648: stur            xzr, [x0, #0xf]
    // 0x98764c: d0 = 8.000000
    //     0x98764c: fmov            d0, #8.00000000
    // 0x987650: ArrayStore: r0[0] = d0  ; List_8
    //     0x987650: stur            d0, [x0, #0x17]
    // 0x987654: StoreField: r0->field_1f = rZR
    //     0x987654: stur            xzr, [x0, #0x1f]
    // 0x987658: r0 = Text()
    //     0x987658: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98765c: mov             x1, x0
    // 0x987660: ldr             x0, [fp, #0x28]
    // 0x987664: stur            x1, [fp, #-0x20]
    // 0x987668: StoreField: r1->field_b = r0
    //     0x987668: stur            w0, [x1, #0xb]
    // 0x98766c: r17 = Instance_TextStyle
    //     0x98766c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x987670: ldr             x17, [x17, #0x750]
    // 0x987674: StoreField: r1->field_13 = r17
    //     0x987674: stur            w17, [x1, #0x13]
    // 0x987678: r0 = Padding()
    //     0x987678: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98767c: mov             x1, x0
    // 0x987680: ldur            x0, [fp, #-0x18]
    // 0x987684: stur            x1, [fp, #-0x28]
    // 0x987688: StoreField: r1->field_f = r0
    //     0x987688: stur            w0, [x1, #0xf]
    // 0x98768c: ldur            x0, [fp, #-0x20]
    // 0x987690: StoreField: r1->field_b = r0
    //     0x987690: stur            w0, [x1, #0xb]
    // 0x987694: r16 = <Widget>
    //     0x987694: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x987698: stp             xzr, x16, [SP, #-0x10]!
    // 0x98769c: r0 = _GrowableList()
    //     0x98769c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9876a0: add             SP, SP, #0x10
    // 0x9876a4: ldur            x2, [fp, #-8]
    // 0x9876a8: stur            x0, [fp, #-0x18]
    // 0x9876ac: LoadField: r1 = r2->field_13
    //     0x9876ac: ldur            w1, [x2, #0x13]
    // 0x9876b0: DecompressPointer r1
    //     0x9876b0: add             x1, x1, HEAP, lsl #32
    // 0x9876b4: cmp             w1, NULL
    // 0x9876b8: b.eq            #0x987898
    // 0x9876bc: r0 = DateFormat()
    //     0x9876bc: bl              #0x60c8d0  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x9876c0: stur            x0, [fp, #-0x20]
    // 0x9876c4: r16 = "yyyy/MM/dd hh:mm aa"
    //     0x9876c4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3e8] "yyyy/MM/dd hh:mm aa"
    //     0x9876c8: ldr             x16, [x16, #0x3e8]
    // 0x9876cc: stp             x16, x0, [SP, #-0x10]!
    // 0x9876d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9876d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9876d4: r0 = DateFormat()
    //     0x9876d4: bl              #0x60c0fc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9876d8: add             SP, SP, #0x10
    // 0x9876dc: ldur            x2, [fp, #-8]
    // 0x9876e0: LoadField: r0 = r2->field_13
    //     0x9876e0: ldur            w0, [x2, #0x13]
    // 0x9876e4: DecompressPointer r0
    //     0x9876e4: add             x0, x0, HEAP, lsl #32
    // 0x9876e8: ldur            x16, [fp, #-0x20]
    // 0x9876ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9876f0: r0 = format()
    //     0x9876f0: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9876f4: add             SP, SP, #0x10
    // 0x9876f8: stur            x0, [fp, #-0x20]
    // 0x9876fc: r0 = Text()
    //     0x9876fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x987700: mov             x1, x0
    // 0x987704: ldur            x0, [fp, #-0x20]
    // 0x987708: stur            x1, [fp, #-0x30]
    // 0x98770c: StoreField: r1->field_b = r0
    //     0x98770c: stur            w0, [x1, #0xb]
    // 0x987710: r0 = SizedBox()
    //     0x987710: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x987714: stur            x0, [fp, #-0x20]
    // 0x987718: r17 = 8.000000
    //     0x987718: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98771c: ldr             x17, [x17, #0x680]
    // 0x987720: StoreField: r0->field_f = r17
    //     0x987720: stur            w17, [x0, #0xf]
    // 0x987724: ldur            x2, [fp, #-8]
    // 0x987728: r1 = Function '<anonymous closure>':.
    //     0x987728: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3f0] AnonymousClosure: (0x98856c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime (0x9875e0)
    //     0x98772c: ldr             x1, [x1, #0x3f0]
    // 0x987730: r0 = AllocateClosure()
    //     0x987730: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x987734: stur            x0, [fp, #-0x38]
    // 0x987738: r0 = ClearButton()
    //     0x987738: bl              #0x985b08  ; AllocateClearButtonStub -> ClearButton (size=0x10)
    // 0x98773c: mov             x1, x0
    // 0x987740: ldur            x0, [fp, #-0x38]
    // 0x987744: stur            x1, [fp, #-0x40]
    // 0x987748: StoreField: r1->field_b = r0
    //     0x987748: stur            w0, [x1, #0xb]
    // 0x98774c: r0 = SizedBox()
    //     0x98774c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x987750: stur            x0, [fp, #-0x38]
    // 0x987754: r17 = 8.000000
    //     0x987754: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x987758: ldr             x17, [x17, #0x680]
    // 0x98775c: StoreField: r0->field_f = r17
    //     0x98775c: stur            w17, [x0, #0xf]
    // 0x987760: r1 = Null
    //     0x987760: mov             x1, NULL
    // 0x987764: r2 = 8
    //     0x987764: movz            x2, #0x8
    // 0x987768: r0 = AllocateArray()
    //     0x987768: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98776c: mov             x2, x0
    // 0x987770: ldur            x0, [fp, #-0x30]
    // 0x987774: stur            x2, [fp, #-0x48]
    // 0x987778: StoreField: r2->field_f = r0
    //     0x987778: stur            w0, [x2, #0xf]
    // 0x98777c: ldur            x0, [fp, #-0x20]
    // 0x987780: StoreField: r2->field_13 = r0
    //     0x987780: stur            w0, [x2, #0x13]
    // 0x987784: ldur            x0, [fp, #-0x40]
    // 0x987788: ArrayStore: r2[0] = r0  ; List_4
    //     0x987788: stur            w0, [x2, #0x17]
    // 0x98778c: ldur            x0, [fp, #-0x38]
    // 0x987790: StoreField: r2->field_1b = r0
    //     0x987790: stur            w0, [x2, #0x1b]
    // 0x987794: r1 = <Widget>
    //     0x987794: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x987798: r0 = AllocateGrowableArray()
    //     0x987798: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98779c: mov             x1, x0
    // 0x9877a0: ldur            x0, [fp, #-0x48]
    // 0x9877a4: stur            x1, [fp, #-0x20]
    // 0x9877a8: StoreField: r1->field_f = r0
    //     0x9877a8: stur            w0, [x1, #0xf]
    // 0x9877ac: StoreField: r1->field_b = rZR
    //     0x9877ac: stur            wzr, [x1, #0xb]
    // 0x9877b0: r17 = 8
    //     0x9877b0: movz            x17, #0x8
    // 0x9877b4: StoreField: r1->field_b = r17
    //     0x9877b4: stur            w17, [x1, #0xb]
    // 0x9877b8: r0 = Row()
    //     0x9877b8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9877bc: stur            x0, [fp, #-0x30]
    // 0x9877c0: r17 = Instance_Axis
    //     0x9877c0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9877c4: StoreField: r0->field_f = r17
    //     0x9877c4: stur            w17, [x0, #0xf]
    // 0x9877c8: r17 = Instance_MainAxisAlignment
    //     0x9877c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9877cc: ldr             x17, [x17, #0x3f0]
    // 0x9877d0: StoreField: r0->field_13 = r17
    //     0x9877d0: stur            w17, [x0, #0x13]
    // 0x9877d4: r17 = Instance_MainAxisSize
    //     0x9877d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9877d8: ldr             x17, [x17, #0x400]
    // 0x9877dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9877dc: stur            w17, [x0, #0x17]
    // 0x9877e0: r17 = Instance_CrossAxisAlignment
    //     0x9877e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9877e4: ldr             x17, [x17, #0x3e0]
    // 0x9877e8: StoreField: r0->field_1b = r17
    //     0x9877e8: stur            w17, [x0, #0x1b]
    // 0x9877ec: r17 = Instance_VerticalDirection
    //     0x9877ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9877f0: ldr             x17, [x17, #0x408]
    // 0x9877f4: StoreField: r0->field_23 = r17
    //     0x9877f4: stur            w17, [x0, #0x23]
    // 0x9877f8: r17 = Instance_Clip
    //     0x9877f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9877fc: StoreField: r0->field_2b = r17
    //     0x9877fc: stur            w17, [x0, #0x2b]
    // 0x987800: ldur            x1, [fp, #-0x20]
    // 0x987804: StoreField: r0->field_b = r1
    //     0x987804: stur            w1, [x0, #0xb]
    // 0x987808: ldur            x1, [fp, #-0x18]
    // 0x98780c: LoadField: r2 = r1->field_b
    //     0x98780c: ldur            w2, [x1, #0xb]
    // 0x987810: DecompressPointer r2
    //     0x987810: add             x2, x2, HEAP, lsl #32
    // 0x987814: stur            x2, [fp, #-0x20]
    // 0x987818: LoadField: r3 = r1->field_f
    //     0x987818: ldur            w3, [x1, #0xf]
    // 0x98781c: DecompressPointer r3
    //     0x98781c: add             x3, x3, HEAP, lsl #32
    // 0x987820: LoadField: r4 = r3->field_b
    //     0x987820: ldur            w4, [x3, #0xb]
    // 0x987824: DecompressPointer r4
    //     0x987824: add             x4, x4, HEAP, lsl #32
    // 0x987828: cmp             w2, w4
    // 0x98782c: b.ne            #0x98783c
    // 0x987830: SaveReg r1
    //     0x987830: str             x1, [SP, #-8]!
    // 0x987834: r0 = _growToNextCapacity()
    //     0x987834: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x987838: add             SP, SP, #8
    // 0x98783c: ldur            x2, [fp, #-0x18]
    // 0x987840: ldur            x0, [fp, #-0x20]
    // 0x987844: r3 = LoadInt32Instr(r0)
    //     0x987844: sbfx            x3, x0, #1, #0x1f
    // 0x987848: add             x0, x3, #1
    // 0x98784c: lsl             x1, x0, #1
    // 0x987850: StoreField: r2->field_b = r1
    //     0x987850: stur            w1, [x2, #0xb]
    // 0x987854: mov             x1, x3
    // 0x987858: cmp             x1, x0
    // 0x98785c: b.hs            #0x987ad8
    // 0x987860: LoadField: r1 = r2->field_f
    //     0x987860: ldur            w1, [x2, #0xf]
    // 0x987864: DecompressPointer r1
    //     0x987864: add             x1, x1, HEAP, lsl #32
    // 0x987868: ldur            x0, [fp, #-0x30]
    // 0x98786c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98786c: add             x25, x1, x3, lsl #2
    //     0x987870: add             x25, x25, #0xf
    //     0x987874: str             w0, [x25]
    //     0x987878: tbz             w0, #0, #0x987894
    //     0x98787c: ldurb           w16, [x1, #-1]
    //     0x987880: ldurb           w17, [x0, #-1]
    //     0x987884: and             x16, x17, x16, lsr #2
    //     0x987888: tst             x16, HEAP, lsr #32
    //     0x98788c: b.eq            #0x987894
    //     0x987890: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x987894: b               #0x98789c
    // 0x987898: mov             x2, x0
    // 0x98789c: ldur            x0, [fp, #-8]
    // 0x9878a0: LoadField: r1 = r0->field_13
    //     0x9878a0: ldur            w1, [x0, #0x13]
    // 0x9878a4: DecompressPointer r1
    //     0x9878a4: add             x1, x1, HEAP, lsl #32
    // 0x9878a8: cmp             w1, NULL
    // 0x9878ac: b.ne            #0x9878bc
    // 0x9878b0: r1 = "Select date"
    //     0x9878b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3f8] "Select date"
    //     0x9878b4: ldr             x1, [x1, #0x3f8]
    // 0x9878b8: b               #0x9878c4
    // 0x9878bc: r1 = "Change date"
    //     0x9878bc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c400] "Change date"
    //     0x9878c0: ldr             x1, [x1, #0x400]
    // 0x9878c4: stur            x1, [fp, #-0x20]
    // 0x9878c8: r0 = PillButton()
    //     0x9878c8: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x9878cc: mov             x3, x0
    // 0x9878d0: ldur            x0, [fp, #-0x20]
    // 0x9878d4: stur            x3, [fp, #-0x30]
    // 0x9878d8: StoreField: r3->field_b = r0
    //     0x9878d8: stur            w0, [x3, #0xb]
    // 0x9878dc: r17 = true
    //     0x9878dc: add             x17, NULL, #0x20  ; true
    // 0x9878e0: StoreField: r3->field_13 = r17
    //     0x9878e0: stur            w17, [x3, #0x13]
    // 0x9878e4: ldur            x2, [fp, #-8]
    // 0x9878e8: r1 = Function '<anonymous closure>':.
    //     0x9878e8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c408] AnonymousClosure: (0x987ae0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime (0x9875e0)
    //     0x9878ec: ldr             x1, [x1, #0x408]
    // 0x9878f0: r0 = AllocateClosure()
    //     0x9878f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9878f4: mov             x1, x0
    // 0x9878f8: ldur            x0, [fp, #-0x30]
    // 0x9878fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9878fc: stur            w1, [x0, #0x17]
    // 0x987900: ldur            x1, [fp, #-0x18]
    // 0x987904: LoadField: r2 = r1->field_b
    //     0x987904: ldur            w2, [x1, #0xb]
    // 0x987908: DecompressPointer r2
    //     0x987908: add             x2, x2, HEAP, lsl #32
    // 0x98790c: stur            x2, [fp, #-8]
    // 0x987910: LoadField: r3 = r1->field_f
    //     0x987910: ldur            w3, [x1, #0xf]
    // 0x987914: DecompressPointer r3
    //     0x987914: add             x3, x3, HEAP, lsl #32
    // 0x987918: LoadField: r4 = r3->field_b
    //     0x987918: ldur            w4, [x3, #0xb]
    // 0x98791c: DecompressPointer r4
    //     0x98791c: add             x4, x4, HEAP, lsl #32
    // 0x987920: cmp             w2, w4
    // 0x987924: b.ne            #0x987934
    // 0x987928: SaveReg r1
    //     0x987928: str             x1, [SP, #-8]!
    // 0x98792c: r0 = _growToNextCapacity()
    //     0x98792c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x987930: add             SP, SP, #8
    // 0x987934: ldr             x5, [fp, #0x18]
    // 0x987938: ldur            x4, [fp, #-0x10]
    // 0x98793c: ldur            x3, [fp, #-0x28]
    // 0x987940: ldur            x2, [fp, #-0x18]
    // 0x987944: ldur            x0, [fp, #-8]
    // 0x987948: r6 = LoadInt32Instr(r0)
    //     0x987948: sbfx            x6, x0, #1, #0x1f
    // 0x98794c: add             x0, x6, #1
    // 0x987950: lsl             x1, x0, #1
    // 0x987954: StoreField: r2->field_b = r1
    //     0x987954: stur            w1, [x2, #0xb]
    // 0x987958: mov             x1, x6
    // 0x98795c: cmp             x1, x0
    // 0x987960: b.hs            #0x987adc
    // 0x987964: LoadField: r1 = r2->field_f
    //     0x987964: ldur            w1, [x2, #0xf]
    // 0x987968: DecompressPointer r1
    //     0x987968: add             x1, x1, HEAP, lsl #32
    // 0x98796c: ldur            x0, [fp, #-0x30]
    // 0x987970: ArrayStore: r1[r6] = r0  ; List_4
    //     0x987970: add             x25, x1, x6, lsl #2
    //     0x987974: add             x25, x25, #0xf
    //     0x987978: str             w0, [x25]
    //     0x98797c: tbz             w0, #0, #0x987998
    //     0x987980: ldurb           w16, [x1, #-1]
    //     0x987984: ldurb           w17, [x0, #-1]
    //     0x987988: and             x16, x17, x16, lsr #2
    //     0x98798c: tst             x16, HEAP, lsr #32
    //     0x987990: b.eq            #0x987998
    //     0x987994: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x987998: r0 = Row()
    //     0x987998: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98799c: stur            x0, [fp, #-8]
    // 0x9879a0: r17 = Instance_Axis
    //     0x9879a0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9879a4: StoreField: r0->field_f = r17
    //     0x9879a4: stur            w17, [x0, #0xf]
    // 0x9879a8: r17 = Instance_MainAxisAlignment
    //     0x9879a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9879ac: ldr             x17, [x17, #0x3f0]
    // 0x9879b0: StoreField: r0->field_13 = r17
    //     0x9879b0: stur            w17, [x0, #0x13]
    // 0x9879b4: r17 = Instance_MainAxisSize
    //     0x9879b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9879b8: ldr             x17, [x17, #0x400]
    // 0x9879bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9879bc: stur            w17, [x0, #0x17]
    // 0x9879c0: r17 = Instance_CrossAxisAlignment
    //     0x9879c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9879c4: ldr             x17, [x17, #0x3e0]
    // 0x9879c8: StoreField: r0->field_1b = r17
    //     0x9879c8: stur            w17, [x0, #0x1b]
    // 0x9879cc: r17 = Instance_VerticalDirection
    //     0x9879cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9879d0: ldr             x17, [x17, #0x408]
    // 0x9879d4: StoreField: r0->field_23 = r17
    //     0x9879d4: stur            w17, [x0, #0x23]
    // 0x9879d8: r17 = Instance_Clip
    //     0x9879d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9879dc: StoreField: r0->field_2b = r17
    //     0x9879dc: stur            w17, [x0, #0x2b]
    // 0x9879e0: ldur            x1, [fp, #-0x18]
    // 0x9879e4: StoreField: r0->field_b = r1
    //     0x9879e4: stur            w1, [x0, #0xb]
    // 0x9879e8: r0 = MessageContainerView()
    //     0x9879e8: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x9879ec: mov             x1, x0
    // 0x9879f0: ldur            x0, [fp, #-8]
    // 0x9879f4: stur            x1, [fp, #-0x18]
    // 0x9879f8: StoreField: r1->field_b = r0
    //     0x9879f8: stur            w0, [x1, #0xb]
    // 0x9879fc: r0 = MessageInfoView()
    //     0x9879fc: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x987a00: mov             x3, x0
    // 0x987a04: ldr             x0, [fp, #0x18]
    // 0x987a08: stur            x3, [fp, #-8]
    // 0x987a0c: StoreField: r3->field_b = r0
    //     0x987a0c: stur            w0, [x3, #0xb]
    // 0x987a10: r1 = Null
    //     0x987a10: mov             x1, NULL
    // 0x987a14: r2 = 6
    //     0x987a14: movz            x2, #0x6
    // 0x987a18: r0 = AllocateArray()
    //     0x987a18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x987a1c: mov             x2, x0
    // 0x987a20: ldur            x0, [fp, #-0x28]
    // 0x987a24: stur            x2, [fp, #-0x20]
    // 0x987a28: StoreField: r2->field_f = r0
    //     0x987a28: stur            w0, [x2, #0xf]
    // 0x987a2c: ldur            x0, [fp, #-0x18]
    // 0x987a30: StoreField: r2->field_13 = r0
    //     0x987a30: stur            w0, [x2, #0x13]
    // 0x987a34: ldur            x0, [fp, #-8]
    // 0x987a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x987a38: stur            w0, [x2, #0x17]
    // 0x987a3c: r1 = <Widget>
    //     0x987a3c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x987a40: r0 = AllocateGrowableArray()
    //     0x987a40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x987a44: mov             x1, x0
    // 0x987a48: ldur            x0, [fp, #-0x20]
    // 0x987a4c: stur            x1, [fp, #-8]
    // 0x987a50: StoreField: r1->field_f = r0
    //     0x987a50: stur            w0, [x1, #0xf]
    // 0x987a54: StoreField: r1->field_b = rZR
    //     0x987a54: stur            wzr, [x1, #0xb]
    // 0x987a58: r17 = 6
    //     0x987a58: movz            x17, #0x6
    // 0x987a5c: StoreField: r1->field_b = r17
    //     0x987a5c: stur            w17, [x1, #0xb]
    // 0x987a60: r0 = Row()
    //     0x987a60: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x987a64: stur            x0, [fp, #-0x18]
    // 0x987a68: r17 = Instance_Axis
    //     0x987a68: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x987a6c: StoreField: r0->field_f = r17
    //     0x987a6c: stur            w17, [x0, #0xf]
    // 0x987a70: r17 = Instance_MainAxisAlignment
    //     0x987a70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x987a74: ldr             x17, [x17, #0x3f0]
    // 0x987a78: StoreField: r0->field_13 = r17
    //     0x987a78: stur            w17, [x0, #0x13]
    // 0x987a7c: r17 = Instance_MainAxisSize
    //     0x987a7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x987a80: ldr             x17, [x17, #0x400]
    // 0x987a84: ArrayStore: r0[0] = r17  ; List_4
    //     0x987a84: stur            w17, [x0, #0x17]
    // 0x987a88: r17 = Instance_CrossAxisAlignment
    //     0x987a88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x987a8c: ldr             x17, [x17, #0x3e0]
    // 0x987a90: StoreField: r0->field_1b = r17
    //     0x987a90: stur            w17, [x0, #0x1b]
    // 0x987a94: r17 = Instance_VerticalDirection
    //     0x987a94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x987a98: ldr             x17, [x17, #0x408]
    // 0x987a9c: StoreField: r0->field_23 = r17
    //     0x987a9c: stur            w17, [x0, #0x23]
    // 0x987aa0: r17 = Instance_Clip
    //     0x987aa0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x987aa4: StoreField: r0->field_2b = r17
    //     0x987aa4: stur            w17, [x0, #0x2b]
    // 0x987aa8: ldur            x1, [fp, #-8]
    // 0x987aac: StoreField: r0->field_b = r1
    //     0x987aac: stur            w1, [x0, #0xb]
    // 0x987ab0: r0 = Padding()
    //     0x987ab0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x987ab4: ldur            x1, [fp, #-0x10]
    // 0x987ab8: StoreField: r0->field_f = r1
    //     0x987ab8: stur            w1, [x0, #0xf]
    // 0x987abc: ldur            x1, [fp, #-0x18]
    // 0x987ac0: StoreField: r0->field_b = r1
    //     0x987ac0: stur            w1, [x0, #0xb]
    // 0x987ac4: LeaveFrame
    //     0x987ac4: mov             SP, fp
    //     0x987ac8: ldp             fp, lr, [SP], #0x10
    // 0x987acc: ret
    //     0x987acc: ret             
    // 0x987ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987ad4: b               #0x9875f8
    // 0x987ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x987ad8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x987adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x987adc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x987ae0, size: 0xc0
    // 0x987ae0: EnterFrame
    //     0x987ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x987ae4: mov             fp, SP
    // 0x987ae8: AllocStack(0x20)
    //     0x987ae8: sub             SP, SP, #0x20
    // 0x987aec: SetupParameters([dynamic _ /* r0 */])
    //     0x987aec: ldr             x0, [fp, #0x10]
    //     0x987af0: ldur            w2, [x0, #0x17]
    //     0x987af4: add             x2, x2, HEAP, lsl #32
    //     0x987af8: stur            x2, [fp, #-0x10]
    // 0x987afc: CheckStackOverflow
    //     0x987afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987b00: cmp             SP, x16
    //     0x987b04: b.ls            #0x987b94
    // 0x987b08: LoadField: r0 = r2->field_f
    //     0x987b08: ldur            w0, [x2, #0xf]
    // 0x987b0c: DecompressPointer r0
    //     0x987b0c: add             x0, x0, HEAP, lsl #32
    // 0x987b10: LoadField: r1 = r0->field_f
    //     0x987b10: ldur            w1, [x0, #0xf]
    // 0x987b14: DecompressPointer r1
    //     0x987b14: add             x1, x1, HEAP, lsl #32
    // 0x987b18: stur            x1, [fp, #-8]
    // 0x987b1c: cmp             w1, NULL
    // 0x987b20: b.eq            #0x987b9c
    // 0x987b24: r0 = DateTime()
    //     0x987b24: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x987b28: stur            x0, [fp, #-0x18]
    // 0x987b2c: r17 = false
    //     0x987b2c: add             x17, NULL, #0x30  ; false
    // 0x987b30: StoreField: r0->field_13 = r17
    //     0x987b30: stur            w17, [x0, #0x13]
    // 0x987b34: r0 = _getCurrentMicros()
    //     0x987b34: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x987b38: r1 = LoadInt32Instr(r0)
    //     0x987b38: sbfx            x1, x0, #1, #0x1f
    //     0x987b3c: tbz             w0, #0, #0x987b44
    //     0x987b40: ldur            x1, [x0, #7]
    // 0x987b44: ldur            x0, [fp, #-0x18]
    // 0x987b48: StoreField: r0->field_b = r1
    //     0x987b48: stur            x1, [x0, #0xb]
    // 0x987b4c: ldur            x2, [fp, #-0x10]
    // 0x987b50: LoadField: r3 = r2->field_13
    //     0x987b50: ldur            w3, [x2, #0x13]
    // 0x987b54: DecompressPointer r3
    //     0x987b54: add             x3, x3, HEAP, lsl #32
    // 0x987b58: stur            x3, [fp, #-0x20]
    // 0x987b5c: r1 = Function '<anonymous closure>':.
    //     0x987b5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c410] AnonymousClosure: (0x9883e4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime (0x9875e0)
    //     0x987b60: ldr             x1, [x1, #0x410]
    // 0x987b64: r0 = AllocateClosure()
    //     0x987b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x987b68: ldur            x16, [fp, #-8]
    // 0x987b6c: ldur            lr, [fp, #-0x20]
    // 0x987b70: stp             lr, x16, [SP, #-0x10]!
    // 0x987b74: ldur            x16, [fp, #-0x18]
    // 0x987b78: stp             x0, x16, [SP, #-0x10]!
    // 0x987b7c: r0 = showDateTimePicker()
    //     0x987b7c: bl              #0x987ba0  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] DatePicker::showDateTimePicker
    // 0x987b80: add             SP, SP, #0x20
    // 0x987b84: r0 = Null
    //     0x987b84: mov             x0, NULL
    // 0x987b88: LeaveFrame
    //     0x987b88: mov             SP, fp
    //     0x987b8c: ldp             fp, lr, [SP], #0x10
    // 0x987b90: ret
    //     0x987b90: ret             
    // 0x987b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987b98: b               #0x987b08
    // 0x987b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987b9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x9883e4, size: 0x88
    // 0x9883e4: EnterFrame
    //     0x9883e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9883e8: mov             fp, SP
    // 0x9883ec: AllocStack(0x10)
    //     0x9883ec: sub             SP, SP, #0x10
    // 0x9883f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9883f0: ldr             x0, [fp, #0x18]
    //     0x9883f4: ldur            w1, [x0, #0x17]
    //     0x9883f8: add             x1, x1, HEAP, lsl #32
    //     0x9883fc: stur            x1, [fp, #-8]
    // 0x988400: CheckStackOverflow
    //     0x988400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988404: cmp             SP, x16
    //     0x988408: b.ls            #0x988464
    // 0x98840c: r1 = 1
    //     0x98840c: movz            x1, #0x1
    // 0x988410: r0 = AllocateContext()
    //     0x988410: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x988414: mov             x1, x0
    // 0x988418: ldur            x0, [fp, #-8]
    // 0x98841c: StoreField: r1->field_b = r0
    //     0x98841c: stur            w0, [x1, #0xb]
    // 0x988420: ldr             x2, [fp, #0x10]
    // 0x988424: StoreField: r1->field_f = r2
    //     0x988424: stur            w2, [x1, #0xf]
    // 0x988428: LoadField: r3 = r0->field_f
    //     0x988428: ldur            w3, [x0, #0xf]
    // 0x98842c: DecompressPointer r3
    //     0x98842c: add             x3, x3, HEAP, lsl #32
    // 0x988430: mov             x2, x1
    // 0x988434: stur            x3, [fp, #-0x10]
    // 0x988438: r1 = Function '<anonymous closure>':.
    //     0x988438: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c418] AnonymousClosure: (0x98846c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime (0x9875e0)
    //     0x98843c: ldr             x1, [x1, #0x418]
    // 0x988440: r0 = AllocateClosure()
    //     0x988440: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x988444: ldur            x16, [fp, #-0x10]
    // 0x988448: stp             x0, x16, [SP, #-0x10]!
    // 0x98844c: r0 = setState()
    //     0x98844c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x988450: add             SP, SP, #0x10
    // 0x988454: r0 = Null
    //     0x988454: mov             x0, NULL
    // 0x988458: LeaveFrame
    //     0x988458: mov             SP, fp
    //     0x98845c: ldp             fp, lr, [SP], #0x10
    // 0x988460: ret
    //     0x988460: ret             
    // 0x988464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988468: b               #0x98840c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98846c, size: 0x8c
    // 0x98846c: EnterFrame
    //     0x98846c: stp             fp, lr, [SP, #-0x10]!
    //     0x988470: mov             fp, SP
    // 0x988474: AllocStack(0x8)
    //     0x988474: sub             SP, SP, #8
    // 0x988478: SetupParameters([dynamic _ /* r0 */])
    //     0x988478: ldr             x0, [fp, #0x10]
    //     0x98847c: ldur            w1, [x0, #0x17]
    //     0x988480: add             x1, x1, HEAP, lsl #32
    // 0x988484: CheckStackOverflow
    //     0x988484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988488: cmp             SP, x16
    //     0x98848c: b.ls            #0x9884ec
    // 0x988490: LoadField: r0 = r1->field_b
    //     0x988490: ldur            w0, [x1, #0xb]
    // 0x988494: DecompressPointer r0
    //     0x988494: add             x0, x0, HEAP, lsl #32
    // 0x988498: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x988498: ldur            w2, [x0, #0x17]
    // 0x98849c: DecompressPointer r2
    //     0x98849c: add             x2, x2, HEAP, lsl #32
    // 0x9884a0: stur            x2, [fp, #-8]
    // 0x9884a4: LoadField: r0 = r1->field_f
    //     0x9884a4: ldur            w0, [x1, #0xf]
    // 0x9884a8: DecompressPointer r0
    //     0x9884a8: add             x0, x0, HEAP, lsl #32
    // 0x9884ac: SaveReg r0
    //     0x9884ac: str             x0, [SP, #-8]!
    // 0x9884b0: r0 = toLocal()
    //     0x9884b0: bl              #0x9884f8  ; [dart:core] DateTime::toLocal
    // 0x9884b4: add             SP, SP, #8
    // 0x9884b8: mov             x1, x0
    // 0x9884bc: ldur            x0, [fp, #-8]
    // 0x9884c0: cmp             w0, NULL
    // 0x9884c4: b.eq            #0x9884f4
    // 0x9884c8: stp             x1, x0, [SP, #-0x10]!
    // 0x9884cc: ClosureCall
    //     0x9884cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9884d0: ldur            x2, [x0, #0x1f]
    //     0x9884d4: blr             x2
    // 0x9884d8: add             SP, SP, #0x10
    // 0x9884dc: r0 = Null
    //     0x9884dc: mov             x0, NULL
    // 0x9884e0: LeaveFrame
    //     0x9884e0: mov             SP, fp
    //     0x9884e4: ldp             fp, lr, [SP], #0x10
    // 0x9884e8: ret
    //     0x9884e8: ret             
    // 0x9884ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9884ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9884f0: b               #0x988490
    // 0x9884f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9884f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98856c, size: 0x64
    // 0x98856c: EnterFrame
    //     0x98856c: stp             fp, lr, [SP, #-0x10]!
    //     0x988570: mov             fp, SP
    // 0x988574: AllocStack(0x8)
    //     0x988574: sub             SP, SP, #8
    // 0x988578: SetupParameters([dynamic _ /* r0 */])
    //     0x988578: ldr             x0, [fp, #0x10]
    //     0x98857c: ldur            w2, [x0, #0x17]
    //     0x988580: add             x2, x2, HEAP, lsl #32
    // 0x988584: CheckStackOverflow
    //     0x988584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988588: cmp             SP, x16
    //     0x98858c: b.ls            #0x9885c8
    // 0x988590: LoadField: r0 = r2->field_f
    //     0x988590: ldur            w0, [x2, #0xf]
    // 0x988594: DecompressPointer r0
    //     0x988594: add             x0, x0, HEAP, lsl #32
    // 0x988598: stur            x0, [fp, #-8]
    // 0x98859c: r1 = Function '<anonymous closure>':.
    //     0x98859c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c448] AnonymousClosure: (0x9885d0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime (0x9875e0)
    //     0x9885a0: ldr             x1, [x1, #0x448]
    // 0x9885a4: r0 = AllocateClosure()
    //     0x9885a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9885a8: ldur            x16, [fp, #-8]
    // 0x9885ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9885b0: r0 = setState()
    //     0x9885b0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9885b4: add             SP, SP, #0x10
    // 0x9885b8: r0 = Null
    //     0x9885b8: mov             x0, NULL
    // 0x9885bc: LeaveFrame
    //     0x9885bc: mov             SP, fp
    //     0x9885c0: ldp             fp, lr, [SP], #0x10
    // 0x9885c4: ret
    //     0x9885c4: ret             
    // 0x9885c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9885c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9885cc: b               #0x988590
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9885d0, size: 0x60
    // 0x9885d0: EnterFrame
    //     0x9885d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9885d4: mov             fp, SP
    // 0x9885d8: ldr             x0, [fp, #0x10]
    // 0x9885dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9885dc: ldur            w1, [x0, #0x17]
    // 0x9885e0: DecompressPointer r1
    //     0x9885e0: add             x1, x1, HEAP, lsl #32
    // 0x9885e4: CheckStackOverflow
    //     0x9885e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9885e8: cmp             SP, x16
    //     0x9885ec: b.ls            #0x988624
    // 0x9885f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9885f0: ldur            w0, [x1, #0x17]
    // 0x9885f4: DecompressPointer r0
    //     0x9885f4: add             x0, x0, HEAP, lsl #32
    // 0x9885f8: cmp             w0, NULL
    // 0x9885fc: b.eq            #0x98862c
    // 0x988600: stp             NULL, x0, [SP, #-0x10]!
    // 0x988604: ClosureCall
    //     0x988604: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x988608: ldur            x2, [x0, #0x1f]
    //     0x98860c: blr             x2
    // 0x988610: add             SP, SP, #0x10
    // 0x988614: r0 = Null
    //     0x988614: mov             x0, NULL
    // 0x988618: LeaveFrame
    //     0x988618: mov             SP, fp
    //     0x98861c: ldp             fp, lr, [SP], #0x10
    // 0x988620: ret
    //     0x988620: ret             
    // 0x988624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988628: b               #0x9885f0
    // 0x98862c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98862c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DateTime?) {
    // ** addr: 0x988630, size: 0x4c
    // 0x988630: ldr             x1, [SP, #8]
    // 0x988634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x988634: ldur            w2, [x1, #0x17]
    // 0x988638: DecompressPointer r2
    //     0x988638: add             x2, x2, HEAP, lsl #32
    // 0x98863c: LoadField: r1 = r2->field_f
    //     0x98863c: ldur            w1, [x2, #0xf]
    // 0x988640: DecompressPointer r1
    //     0x988640: add             x1, x1, HEAP, lsl #32
    // 0x988644: LoadField: r2 = r1->field_27
    //     0x988644: ldur            w2, [x1, #0x27]
    // 0x988648: DecompressPointer r2
    //     0x988648: add             x2, x2, HEAP, lsl #32
    // 0x98864c: ldr             x0, [SP]
    // 0x988650: StoreField: r2->field_b = r0
    //     0x988650: stur            w0, [x2, #0xb]
    //     0x988654: ldurb           w16, [x2, #-1]
    //     0x988658: ldurb           w17, [x0, #-1]
    //     0x98865c: and             x16, x17, x16, lsr #2
    //     0x988660: tst             x16, HEAP, lsr #32
    //     0x988664: b.eq            #0x988674
    //     0x988668: str             lr, [SP, #-8]!
    //     0x98866c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x988670: ldr             lr, [SP], #8
    // 0x988674: r0 = Null
    //     0x988674: mov             x0, NULL
    // 0x988678: ret
    //     0x988678: ret             
  }
  _ _buildConditionFrom(/* No info */) {
    // ** addr: 0x98867c, size: 0x90
    // 0x98867c: EnterFrame
    //     0x98867c: stp             fp, lr, [SP, #-0x10]!
    //     0x988680: mov             fp, SP
    // 0x988684: AllocStack(0x8)
    //     0x988684: sub             SP, SP, #8
    // 0x988688: CheckStackOverflow
    //     0x988688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98868c: cmp             SP, x16
    //     0x988690: b.ls            #0x988704
    // 0x988694: r1 = 1
    //     0x988694: movz            x1, #0x1
    // 0x988698: r0 = AllocateContext()
    //     0x988698: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98869c: mov             x1, x0
    // 0x9886a0: ldr             x0, [fp, #0x10]
    // 0x9886a4: StoreField: r1->field_f = r0
    //     0x9886a4: stur            w0, [x1, #0xf]
    // 0x9886a8: LoadField: r2 = r0->field_27
    //     0x9886a8: ldur            w2, [x0, #0x27]
    // 0x9886ac: DecompressPointer r2
    //     0x9886ac: add             x2, x2, HEAP, lsl #32
    // 0x9886b0: LoadField: r3 = r2->field_7
    //     0x9886b0: ldur            w3, [x2, #7]
    // 0x9886b4: DecompressPointer r3
    //     0x9886b4: add             x3, x3, HEAP, lsl #32
    // 0x9886b8: mov             x2, x1
    // 0x9886bc: stur            x3, [fp, #-8]
    // 0x9886c0: r1 = Function '<anonymous closure>':.
    //     0x9886c0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c450] AnonymousClosure: (0x98870c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionFrom (0x98867c)
    //     0x9886c4: ldr             x1, [x1, #0x450]
    // 0x9886c8: r0 = AllocateClosure()
    //     0x9886c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9886cc: ldr             x16, [fp, #0x10]
    // 0x9886d0: r30 = "From [start]:"
    //     0x9886d0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c458] "From [start]:"
    //     0x9886d4: ldr             lr, [lr, #0x458]
    // 0x9886d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9886dc: ldur            x16, [fp, #-8]
    // 0x9886e0: r30 = "Select the start date when the in-app message should be displayed. This parameter can be omitted if there is not start date."
    //     0x9886e0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c460] "Select the start date when the in-app message should be displayed. This parameter can be omitted if there is not start date."
    //     0x9886e4: ldr             lr, [lr, #0x460]
    // 0x9886e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9886ec: SaveReg r0
    //     0x9886ec: str             x0, [SP, #-8]!
    // 0x9886f0: r0 = _buildConditionDateTime()
    //     0x9886f0: bl              #0x9875e0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildConditionDateTime
    // 0x9886f4: add             SP, SP, #0x28
    // 0x9886f8: LeaveFrame
    //     0x9886f8: mov             SP, fp
    //     0x9886fc: ldp             fp, lr, [SP], #0x10
    // 0x988700: ret
    //     0x988700: ret             
    // 0x988704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988708: b               #0x988694
  }
  [closure] Null <anonymous closure>(dynamic, DateTime?) {
    // ** addr: 0x98870c, size: 0x4c
    // 0x98870c: ldr             x1, [SP, #8]
    // 0x988710: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x988710: ldur            w2, [x1, #0x17]
    // 0x988714: DecompressPointer r2
    //     0x988714: add             x2, x2, HEAP, lsl #32
    // 0x988718: LoadField: r1 = r2->field_f
    //     0x988718: ldur            w1, [x2, #0xf]
    // 0x98871c: DecompressPointer r1
    //     0x98871c: add             x1, x1, HEAP, lsl #32
    // 0x988720: LoadField: r2 = r1->field_27
    //     0x988720: ldur            w2, [x1, #0x27]
    // 0x988724: DecompressPointer r2
    //     0x988724: add             x2, x2, HEAP, lsl #32
    // 0x988728: ldr             x0, [SP]
    // 0x98872c: StoreField: r2->field_7 = r0
    //     0x98872c: stur            w0, [x2, #7]
    //     0x988730: ldurb           w16, [x2, #-1]
    //     0x988734: ldurb           w17, [x0, #-1]
    //     0x988738: and             x16, x17, x16, lsr #2
    //     0x98873c: tst             x16, HEAP, lsr #32
    //     0x988740: b.eq            #0x988750
    //     0x988744: str             lr, [SP, #-8]!
    //     0x988748: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x98874c: ldr             lr, [SP], #8
    // 0x988750: r0 = Null
    //     0x988750: mov             x0, NULL
    // 0x988754: ret
    //     0x988754: ret             
  }
  _ _buildTimeZone(/* No info */) {
    // ** addr: 0x988758, size: 0x41c
    // 0x988758: EnterFrame
    //     0x988758: stp             fp, lr, [SP, #-0x10]!
    //     0x98875c: mov             fp, SP
    // 0x988760: AllocStack(0x60)
    //     0x988760: sub             SP, SP, #0x60
    // 0x988764: CheckStackOverflow
    //     0x988764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988768: cmp             SP, x16
    //     0x98876c: b.ls            #0x988b58
    // 0x988770: r1 = 1
    //     0x988770: movz            x1, #0x1
    // 0x988774: r0 = AllocateContext()
    //     0x988774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x988778: mov             x1, x0
    // 0x98877c: ldr             x0, [fp, #0x10]
    // 0x988780: stur            x1, [fp, #-8]
    // 0x988784: StoreField: r1->field_f = r0
    //     0x988784: stur            w0, [x1, #0xf]
    // 0x988788: r0 = EdgeInsets()
    //     0x988788: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98878c: stur            x0, [fp, #-0x10]
    // 0x988790: StoreField: r0->field_7 = rZR
    //     0x988790: stur            xzr, [x0, #7]
    // 0x988794: StoreField: r0->field_f = rZR
    //     0x988794: stur            xzr, [x0, #0xf]
    // 0x988798: ArrayStore: r0[0] = rZR  ; List_8
    //     0x988798: stur            xzr, [x0, #0x17]
    // 0x98879c: d0 = 8.000000
    //     0x98879c: fmov            d0, #8.00000000
    // 0x9887a0: StoreField: r0->field_1f = d0
    //     0x9887a0: stur            d0, [x0, #0x1f]
    // 0x9887a4: r0 = Text()
    //     0x9887a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9887a8: stur            x0, [fp, #-0x18]
    // 0x9887ac: r17 = "Time zone:"
    //     0x9887ac: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c468] "Time zone:"
    //     0x9887b0: ldr             x17, [x17, #0x468]
    // 0x9887b4: StoreField: r0->field_b = r17
    //     0x9887b4: stur            w17, [x0, #0xb]
    // 0x9887b8: r17 = Instance_TextStyle
    //     0x9887b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9887bc: ldr             x17, [x17, #0x750]
    // 0x9887c0: StoreField: r0->field_13 = r17
    //     0x9887c0: stur            w17, [x0, #0x13]
    // 0x9887c4: r0 = SizedBox()
    //     0x9887c4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9887c8: stur            x0, [fp, #-0x20]
    // 0x9887cc: r17 = 8.000000
    //     0x9887cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9887d0: ldr             x17, [x17, #0x680]
    // 0x9887d4: StoreField: r0->field_f = r17
    //     0x9887d4: stur            w17, [x0, #0xf]
    // 0x9887d8: r16 = <Widget>
    //     0x9887d8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9887dc: stp             xzr, x16, [SP, #-0x10]!
    // 0x9887e0: r0 = _GrowableList()
    //     0x9887e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9887e4: add             SP, SP, #0x10
    // 0x9887e8: stur            x0, [fp, #-0x28]
    // 0x9887ec: r1 = 1
    //     0x9887ec: movz            x1, #0x1
    // 0x9887f0: r0 = AllocateContext()
    //     0x9887f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9887f4: mov             x1, x0
    // 0x9887f8: ldur            x0, [fp, #-8]
    // 0x9887fc: StoreField: r1->field_b = r0
    //     0x9887fc: stur            w0, [x1, #0xb]
    // 0x988800: StoreField: r1->field_f = rZR
    //     0x988800: stur            wzr, [x1, #0xf]
    // 0x988804: ldr             x0, [fp, #0x10]
    // 0x988808: LoadField: r2 = r0->field_13
    //     0x988808: ldur            w2, [x0, #0x13]
    // 0x98880c: DecompressPointer r2
    //     0x98880c: add             x2, x2, HEAP, lsl #32
    // 0x988810: stur            x2, [fp, #-0x40]
    // 0x988814: mov             x4, x1
    // 0x988818: r3 = 0
    //     0x988818: movz            x3, #0
    // 0x98881c: ldur            x1, [fp, #-0x28]
    // 0x988820: stur            x4, [fp, #-8]
    // 0x988824: stur            x3, [fp, #-0x38]
    // 0x988828: CheckStackOverflow
    //     0x988828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98882c: cmp             SP, x16
    //     0x988830: b.ls            #0x988b60
    // 0x988834: LoadField: r5 = r2->field_b
    //     0x988834: ldur            w5, [x2, #0xb]
    // 0x988838: DecompressPointer r5
    //     0x988838: add             x5, x5, HEAP, lsl #32
    // 0x98883c: r6 = LoadInt32Instr(r5)
    //     0x98883c: sbfx            x6, x5, #1, #0x1f
    // 0x988840: stur            x6, [fp, #-0x30]
    // 0x988844: cmp             x3, x6
    // 0x988848: b.ge            #0x988a08
    // 0x98884c: r0 = EdgeInsets()
    //     0x98884c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x988850: mov             x2, x0
    // 0x988854: stur            x2, [fp, #-0x58]
    // 0x988858: StoreField: r2->field_7 = rZR
    //     0x988858: stur            xzr, [x2, #7]
    // 0x98885c: StoreField: r2->field_f = rZR
    //     0x98885c: stur            xzr, [x2, #0xf]
    // 0x988860: ArrayStore: r2[0] = rZR  ; List_8
    //     0x988860: stur            xzr, [x2, #0x17]
    // 0x988864: d0 = 8.000000
    //     0x988864: fmov            d0, #8.00000000
    // 0x988868: StoreField: r2->field_1f = d0
    //     0x988868: stur            d0, [x2, #0x1f]
    // 0x98886c: ldur            x0, [fp, #-0x30]
    // 0x988870: ldur            x1, [fp, #-0x38]
    // 0x988874: cmp             x1, x0
    // 0x988878: b.hs            #0x988b68
    // 0x98887c: ldur            x0, [fp, #-0x40]
    // 0x988880: LoadField: r1 = r0->field_f
    //     0x988880: ldur            w1, [x0, #0xf]
    // 0x988884: DecompressPointer r1
    //     0x988884: add             x1, x1, HEAP, lsl #32
    // 0x988888: ldur            x3, [fp, #-0x38]
    // 0x98888c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x98888c: add             x16, x1, x3, lsl #2
    //     0x988890: ldur            w4, [x16, #0xf]
    // 0x988894: DecompressPointer r4
    //     0x988894: add             x4, x4, HEAP, lsl #32
    // 0x988898: ldr             x1, [fp, #0x10]
    // 0x98889c: stur            x4, [fp, #-0x50]
    // 0x9888a0: LoadField: r5 = r1->field_1f
    //     0x9888a0: ldur            x5, [x1, #0x1f]
    // 0x9888a4: cmp             x5, x3
    // 0x9888a8: r16 = true
    //     0x9888a8: add             x16, NULL, #0x20  ; true
    // 0x9888ac: r17 = false
    //     0x9888ac: add             x17, NULL, #0x30  ; false
    // 0x9888b0: csel            x6, x16, x17, eq
    // 0x9888b4: stur            x6, [fp, #-0x48]
    // 0x9888b8: r0 = PillButton()
    //     0x9888b8: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x9888bc: mov             x3, x0
    // 0x9888c0: ldur            x0, [fp, #-0x50]
    // 0x9888c4: stur            x3, [fp, #-0x60]
    // 0x9888c8: StoreField: r3->field_b = r0
    //     0x9888c8: stur            w0, [x3, #0xb]
    // 0x9888cc: ldur            x0, [fp, #-0x48]
    // 0x9888d0: StoreField: r3->field_13 = r0
    //     0x9888d0: stur            w0, [x3, #0x13]
    // 0x9888d4: ldur            x2, [fp, #-8]
    // 0x9888d8: r1 = Function '<anonymous closure>':.
    //     0x9888d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c470] AnonymousClosure: (0x988b74), in [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_buildTimeZone (0x988758)
    //     0x9888dc: ldr             x1, [x1, #0x470]
    // 0x9888e0: r0 = AllocateClosure()
    //     0x9888e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9888e4: mov             x1, x0
    // 0x9888e8: ldur            x0, [fp, #-0x60]
    // 0x9888ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9888ec: stur            w1, [x0, #0x17]
    // 0x9888f0: r0 = Padding()
    //     0x9888f0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9888f4: mov             x1, x0
    // 0x9888f8: ldur            x0, [fp, #-0x58]
    // 0x9888fc: stur            x1, [fp, #-0x50]
    // 0x988900: StoreField: r1->field_f = r0
    //     0x988900: stur            w0, [x1, #0xf]
    // 0x988904: ldur            x0, [fp, #-0x60]
    // 0x988908: StoreField: r1->field_b = r0
    //     0x988908: stur            w0, [x1, #0xb]
    // 0x98890c: ldur            x0, [fp, #-0x28]
    // 0x988910: LoadField: r2 = r0->field_b
    //     0x988910: ldur            w2, [x0, #0xb]
    // 0x988914: DecompressPointer r2
    //     0x988914: add             x2, x2, HEAP, lsl #32
    // 0x988918: stur            x2, [fp, #-0x48]
    // 0x98891c: LoadField: r3 = r0->field_f
    //     0x98891c: ldur            w3, [x0, #0xf]
    // 0x988920: DecompressPointer r3
    //     0x988920: add             x3, x3, HEAP, lsl #32
    // 0x988924: LoadField: r4 = r3->field_b
    //     0x988924: ldur            w4, [x3, #0xb]
    // 0x988928: DecompressPointer r4
    //     0x988928: add             x4, x4, HEAP, lsl #32
    // 0x98892c: cmp             w2, w4
    // 0x988930: b.ne            #0x988940
    // 0x988934: SaveReg r0
    //     0x988934: str             x0, [SP, #-8]!
    // 0x988938: r0 = _growToNextCapacity()
    //     0x988938: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98893c: add             SP, SP, #8
    // 0x988940: ldur            x2, [fp, #-0x28]
    // 0x988944: ldur            x0, [fp, #-0x48]
    // 0x988948: r3 = LoadInt32Instr(r0)
    //     0x988948: sbfx            x3, x0, #1, #0x1f
    // 0x98894c: add             x0, x3, #1
    // 0x988950: lsl             x1, x0, #1
    // 0x988954: StoreField: r2->field_b = r1
    //     0x988954: stur            w1, [x2, #0xb]
    // 0x988958: mov             x1, x3
    // 0x98895c: cmp             x1, x0
    // 0x988960: b.hs            #0x988b6c
    // 0x988964: LoadField: r1 = r2->field_f
    //     0x988964: ldur            w1, [x2, #0xf]
    // 0x988968: DecompressPointer r1
    //     0x988968: add             x1, x1, HEAP, lsl #32
    // 0x98896c: ldur            x0, [fp, #-0x50]
    // 0x988970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x988970: add             x25, x1, x3, lsl #2
    //     0x988974: add             x25, x25, #0xf
    //     0x988978: str             w0, [x25]
    //     0x98897c: tbz             w0, #0, #0x988998
    //     0x988980: ldurb           w16, [x1, #-1]
    //     0x988984: ldurb           w17, [x0, #-1]
    //     0x988988: and             x16, x17, x16, lsr #2
    //     0x98898c: tst             x16, HEAP, lsr #32
    //     0x988990: b.eq            #0x988998
    //     0x988994: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x988998: ldur            x5, [fp, #-8]
    // 0x98899c: r0 = CloneContext()
    //     0x98899c: bl              #0xcfd3d4  ; CloneContextStub
    // 0x9889a0: mov             x2, x0
    // 0x9889a4: LoadField: r0 = r2->field_f
    //     0x9889a4: ldur            w0, [x2, #0xf]
    // 0x9889a8: DecompressPointer r0
    //     0x9889a8: add             x0, x0, HEAP, lsl #32
    // 0x9889ac: cmp             w0, NULL
    // 0x9889b0: b.eq            #0x988b70
    // 0x9889b4: r1 = LoadInt32Instr(r0)
    //     0x9889b4: sbfx            x1, x0, #1, #0x1f
    //     0x9889b8: tbz             w0, #0, #0x9889c0
    //     0x9889bc: ldur            x1, [x0, #7]
    // 0x9889c0: add             x3, x1, #1
    // 0x9889c4: r0 = BoxInt64Instr(r3)
    //     0x9889c4: sbfiz           x0, x3, #1, #0x1f
    //     0x9889c8: cmp             x3, x0, asr #1
    //     0x9889cc: b.eq            #0x9889d8
    //     0x9889d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9889d4: stur            x3, [x0, #7]
    // 0x9889d8: StoreField: r2->field_f = r0
    //     0x9889d8: stur            w0, [x2, #0xf]
    //     0x9889dc: tbz             w0, #0, #0x9889f8
    //     0x9889e0: ldurb           w16, [x2, #-1]
    //     0x9889e4: ldurb           w17, [x0, #-1]
    //     0x9889e8: and             x16, x17, x16, lsr #2
    //     0x9889ec: tst             x16, HEAP, lsr #32
    //     0x9889f0: b.eq            #0x9889f8
    //     0x9889f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9889f8: mov             x4, x2
    // 0x9889fc: ldr             x0, [fp, #0x10]
    // 0x988a00: ldur            x2, [fp, #-0x40]
    // 0x988a04: b               #0x98881c
    // 0x988a08: ldur            x3, [fp, #-0x10]
    // 0x988a0c: ldur            x2, [fp, #-0x18]
    // 0x988a10: mov             x0, x1
    // 0x988a14: ldur            x1, [fp, #-0x20]
    // 0x988a18: r0 = Column()
    //     0x988a18: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x988a1c: stur            x0, [fp, #-8]
    // 0x988a20: r17 = Instance_Axis
    //     0x988a20: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x988a24: StoreField: r0->field_f = r17
    //     0x988a24: stur            w17, [x0, #0xf]
    // 0x988a28: r17 = Instance_MainAxisAlignment
    //     0x988a28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x988a2c: ldr             x17, [x17, #0x3f0]
    // 0x988a30: StoreField: r0->field_13 = r17
    //     0x988a30: stur            w17, [x0, #0x13]
    // 0x988a34: r17 = Instance_MainAxisSize
    //     0x988a34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x988a38: ldr             x17, [x17, #0x400]
    // 0x988a3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x988a3c: stur            w17, [x0, #0x17]
    // 0x988a40: r17 = Instance_CrossAxisAlignment
    //     0x988a40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x988a44: ldr             x17, [x17, #0x4a8]
    // 0x988a48: StoreField: r0->field_1b = r17
    //     0x988a48: stur            w17, [x0, #0x1b]
    // 0x988a4c: r17 = Instance_VerticalDirection
    //     0x988a4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x988a50: ldr             x17, [x17, #0x408]
    // 0x988a54: StoreField: r0->field_23 = r17
    //     0x988a54: stur            w17, [x0, #0x23]
    // 0x988a58: r17 = Instance_Clip
    //     0x988a58: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x988a5c: StoreField: r0->field_2b = r17
    //     0x988a5c: stur            w17, [x0, #0x2b]
    // 0x988a60: ldur            x1, [fp, #-0x28]
    // 0x988a64: StoreField: r0->field_b = r1
    //     0x988a64: stur            w1, [x0, #0xb]
    // 0x988a68: r0 = MessageContainerView()
    //     0x988a68: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x988a6c: mov             x1, x0
    // 0x988a70: ldur            x0, [fp, #-8]
    // 0x988a74: stur            x1, [fp, #-0x28]
    // 0x988a78: StoreField: r1->field_b = r0
    //     0x988a78: stur            w0, [x1, #0xb]
    // 0x988a7c: r0 = MessageInfoView()
    //     0x988a7c: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x988a80: stur            x0, [fp, #-8]
    // 0x988a84: r17 = "Select the timezone that you will use as a reference to set the start date and end date parameters."
    //     0x988a84: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c478] "Select the timezone that you will use as a reference to set the start date and end date parameters."
    //     0x988a88: ldr             x17, [x17, #0x478]
    // 0x988a8c: StoreField: r0->field_b = r17
    //     0x988a8c: stur            w17, [x0, #0xb]
    // 0x988a90: r1 = Null
    //     0x988a90: mov             x1, NULL
    // 0x988a94: r2 = 8
    //     0x988a94: movz            x2, #0x8
    // 0x988a98: r0 = AllocateArray()
    //     0x988a98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x988a9c: mov             x2, x0
    // 0x988aa0: ldur            x0, [fp, #-0x18]
    // 0x988aa4: stur            x2, [fp, #-0x40]
    // 0x988aa8: StoreField: r2->field_f = r0
    //     0x988aa8: stur            w0, [x2, #0xf]
    // 0x988aac: ldur            x0, [fp, #-0x20]
    // 0x988ab0: StoreField: r2->field_13 = r0
    //     0x988ab0: stur            w0, [x2, #0x13]
    // 0x988ab4: ldur            x0, [fp, #-0x28]
    // 0x988ab8: ArrayStore: r2[0] = r0  ; List_4
    //     0x988ab8: stur            w0, [x2, #0x17]
    // 0x988abc: ldur            x0, [fp, #-8]
    // 0x988ac0: StoreField: r2->field_1b = r0
    //     0x988ac0: stur            w0, [x2, #0x1b]
    // 0x988ac4: r1 = <Widget>
    //     0x988ac4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x988ac8: r0 = AllocateGrowableArray()
    //     0x988ac8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x988acc: mov             x1, x0
    // 0x988ad0: ldur            x0, [fp, #-0x40]
    // 0x988ad4: stur            x1, [fp, #-8]
    // 0x988ad8: StoreField: r1->field_f = r0
    //     0x988ad8: stur            w0, [x1, #0xf]
    // 0x988adc: StoreField: r1->field_b = rZR
    //     0x988adc: stur            wzr, [x1, #0xb]
    // 0x988ae0: r17 = 8
    //     0x988ae0: movz            x17, #0x8
    // 0x988ae4: StoreField: r1->field_b = r17
    //     0x988ae4: stur            w17, [x1, #0xb]
    // 0x988ae8: r0 = Row()
    //     0x988ae8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x988aec: stur            x0, [fp, #-0x18]
    // 0x988af0: r17 = Instance_Axis
    //     0x988af0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x988af4: StoreField: r0->field_f = r17
    //     0x988af4: stur            w17, [x0, #0xf]
    // 0x988af8: r17 = Instance_MainAxisAlignment
    //     0x988af8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x988afc: ldr             x17, [x17, #0x3f0]
    // 0x988b00: StoreField: r0->field_13 = r17
    //     0x988b00: stur            w17, [x0, #0x13]
    // 0x988b04: r17 = Instance_MainAxisSize
    //     0x988b04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x988b08: ldr             x17, [x17, #0x400]
    // 0x988b0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x988b0c: stur            w17, [x0, #0x17]
    // 0x988b10: r17 = Instance_CrossAxisAlignment
    //     0x988b10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x988b14: ldr             x17, [x17, #0x3e0]
    // 0x988b18: StoreField: r0->field_1b = r17
    //     0x988b18: stur            w17, [x0, #0x1b]
    // 0x988b1c: r17 = Instance_VerticalDirection
    //     0x988b1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x988b20: ldr             x17, [x17, #0x408]
    // 0x988b24: StoreField: r0->field_23 = r17
    //     0x988b24: stur            w17, [x0, #0x23]
    // 0x988b28: r17 = Instance_Clip
    //     0x988b28: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x988b2c: StoreField: r0->field_2b = r17
    //     0x988b2c: stur            w17, [x0, #0x2b]
    // 0x988b30: ldur            x1, [fp, #-8]
    // 0x988b34: StoreField: r0->field_b = r1
    //     0x988b34: stur            w1, [x0, #0xb]
    // 0x988b38: r0 = Padding()
    //     0x988b38: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x988b3c: ldur            x1, [fp, #-0x10]
    // 0x988b40: StoreField: r0->field_f = r1
    //     0x988b40: stur            w1, [x0, #0xf]
    // 0x988b44: ldur            x1, [fp, #-0x18]
    // 0x988b48: StoreField: r0->field_b = r1
    //     0x988b48: stur            w1, [x0, #0xb]
    // 0x988b4c: LeaveFrame
    //     0x988b4c: mov             SP, fp
    //     0x988b50: ldp             fp, lr, [SP], #0x10
    // 0x988b54: ret
    //     0x988b54: ret             
    // 0x988b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988b5c: b               #0x988770
    // 0x988b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988b64: b               #0x988834
    // 0x988b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x988b68: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x988b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x988b6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x988b70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x988b70: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x988b74, size: 0x6c
    // 0x988b74: EnterFrame
    //     0x988b74: stp             fp, lr, [SP, #-0x10]!
    //     0x988b78: mov             fp, SP
    // 0x988b7c: AllocStack(0x8)
    //     0x988b7c: sub             SP, SP, #8
    // 0x988b80: SetupParameters([dynamic _ /* r0 */])
    //     0x988b80: ldr             x0, [fp, #0x10]
    //     0x988b84: ldur            w2, [x0, #0x17]
    //     0x988b88: add             x2, x2, HEAP, lsl #32
    // 0x988b8c: CheckStackOverflow
    //     0x988b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988b90: cmp             SP, x16
    //     0x988b94: b.ls            #0x988bd8
    // 0x988b98: LoadField: r0 = r2->field_b
    //     0x988b98: ldur            w0, [x2, #0xb]
    // 0x988b9c: DecompressPointer r0
    //     0x988b9c: add             x0, x0, HEAP, lsl #32
    // 0x988ba0: LoadField: r3 = r0->field_f
    //     0x988ba0: ldur            w3, [x0, #0xf]
    // 0x988ba4: DecompressPointer r3
    //     0x988ba4: add             x3, x3, HEAP, lsl #32
    // 0x988ba8: stur            x3, [fp, #-8]
    // 0x988bac: r1 = Function '<anonymous closure>':.
    //     0x988bac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c480] AnonymousClosure: (0x988be0), in [package:sc_app/widgets/pickers/list_picker.dart] _ListPickerState::_buildMultipleTabSelection (0x988ca0)
    //     0x988bb0: ldr             x1, [x1, #0x480]
    // 0x988bb4: r0 = AllocateClosure()
    //     0x988bb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x988bb8: ldur            x16, [fp, #-8]
    // 0x988bbc: stp             x0, x16, [SP, #-0x10]!
    // 0x988bc0: r0 = setState()
    //     0x988bc0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x988bc4: add             SP, SP, #0x10
    // 0x988bc8: r0 = Null
    //     0x988bc8: mov             x0, NULL
    // 0x988bcc: LeaveFrame
    //     0x988bcc: mov             SP, fp
    //     0x988bd0: ldp             fp, lr, [SP], #0x10
    // 0x988bd4: ret
    //     0x988bd4: ret             
    // 0x988bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988bdc: b               #0x988b98
  }
  _ _MessageConditionViewState(/* No info */) {
    // ** addr: 0xa30b1c, size: 0x13bc
    // 0xa30b1c: EnterFrame
    //     0xa30b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30b20: mov             fp, SP
    // 0xa30b24: AllocStack(0x38)
    //     0xa30b24: sub             SP, SP, #0x38
    // 0xa30b28: r0 = 4
    //     0xa30b28: movz            x0, #0x4
    // 0xa30b2c: CheckStackOverflow
    //     0xa30b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30b30: cmp             SP, x16
    //     0xa30b34: b.ls            #0xa31ed0
    // 0xa30b38: ldr             x3, [fp, #0x10]
    // 0xa30b3c: StoreField: r3->field_1f = r0
    //     0xa30b3c: stur            x0, [x3, #0x1f]
    // 0xa30b40: r1 = Null
    //     0xa30b40: mov             x1, NULL
    // 0xa30b44: r2 = 10
    //     0xa30b44: movz            x2, #0xa
    // 0xa30b48: r0 = AllocateArray()
    //     0xa30b48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa30b4c: stur            x0, [fp, #-8]
    // 0xa30b50: r17 = "UTC"
    //     0xa30b50: add             x17, PP, #0x47, lsl #12  ; [pp+0x47110] "UTC"
    //     0xa30b54: ldr             x17, [x17, #0x110]
    // 0xa30b58: StoreField: r0->field_f = r17
    //     0xa30b58: stur            w17, [x0, #0xf]
    // 0xa30b5c: r17 = "Eastern Standard Time (GMT-5)"
    //     0xa30b5c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47118] "Eastern Standard Time (GMT-5)"
    //     0xa30b60: ldr             x17, [x17, #0x118]
    // 0xa30b64: StoreField: r0->field_13 = r17
    //     0xa30b64: stur            w17, [x0, #0x13]
    // 0xa30b68: r17 = "Central Standard Time (GMT-6)"
    //     0xa30b68: add             x17, PP, #0x47, lsl #12  ; [pp+0x47120] "Central Standard Time (GMT-6)"
    //     0xa30b6c: ldr             x17, [x17, #0x120]
    // 0xa30b70: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30b70: stur            w17, [x0, #0x17]
    // 0xa30b74: r17 = "Mountain Standard Time (GMT-7)"
    //     0xa30b74: add             x17, PP, #0x47, lsl #12  ; [pp+0x47128] "Mountain Standard Time (GMT-7)"
    //     0xa30b78: ldr             x17, [x17, #0x128]
    // 0xa30b7c: StoreField: r0->field_1b = r17
    //     0xa30b7c: stur            w17, [x0, #0x1b]
    // 0xa30b80: r17 = "Pacific Standard Time (GMT-8)"
    //     0xa30b80: add             x17, PP, #0x47, lsl #12  ; [pp+0x47130] "Pacific Standard Time (GMT-8)"
    //     0xa30b84: ldr             x17, [x17, #0x130]
    // 0xa30b88: StoreField: r0->field_1f = r17
    //     0xa30b88: stur            w17, [x0, #0x1f]
    // 0xa30b8c: r1 = <String>
    //     0xa30b8c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa30b90: r0 = AllocateGrowableArray()
    //     0xa30b90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa30b94: mov             x1, x0
    // 0xa30b98: ldur            x0, [fp, #-8]
    // 0xa30b9c: StoreField: r1->field_f = r0
    //     0xa30b9c: stur            w0, [x1, #0xf]
    // 0xa30ba0: StoreField: r1->field_b = rZR
    //     0xa30ba0: stur            wzr, [x1, #0xb]
    // 0xa30ba4: r17 = 10
    //     0xa30ba4: movz            x17, #0xa
    // 0xa30ba8: StoreField: r1->field_b = r17
    //     0xa30ba8: stur            w17, [x1, #0xb]
    // 0xa30bac: mov             x0, x1
    // 0xa30bb0: ldr             x3, [fp, #0x10]
    // 0xa30bb4: StoreField: r3->field_13 = r0
    //     0xa30bb4: stur            w0, [x3, #0x13]
    //     0xa30bb8: ldurb           w16, [x3, #-1]
    //     0xa30bbc: ldurb           w17, [x0, #-1]
    //     0xa30bc0: and             x16, x17, x16, lsr #2
    //     0xa30bc4: tst             x16, HEAP, lsr #32
    //     0xa30bc8: b.eq            #0xa30bd0
    //     0xa30bcc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa30bd0: r1 = Null
    //     0xa30bd0: mov             x1, NULL
    // 0xa30bd4: r2 = 380
    //     0xa30bd4: movz            x2, #0x17c
    // 0xa30bd8: r0 = AllocateArray()
    //     0xa30bd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa30bdc: r17 = "iPhone7,1"
    //     0xa30bdc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47138] "iPhone7,1"
    //     0xa30be0: ldr             x17, [x17, #0x138]
    // 0xa30be4: StoreField: r0->field_f = r17
    //     0xa30be4: stur            w17, [x0, #0xf]
    // 0xa30be8: r17 = "iPhone 6 Plus"
    //     0xa30be8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47140] "iPhone 6 Plus"
    //     0xa30bec: ldr             x17, [x17, #0x140]
    // 0xa30bf0: StoreField: r0->field_13 = r17
    //     0xa30bf0: stur            w17, [x0, #0x13]
    // 0xa30bf4: r17 = "iPhone7,2"
    //     0xa30bf4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47148] "iPhone7,2"
    //     0xa30bf8: ldr             x17, [x17, #0x148]
    // 0xa30bfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30bfc: stur            w17, [x0, #0x17]
    // 0xa30c00: r17 = "iPhone 6"
    //     0xa30c00: add             x17, PP, #0x47, lsl #12  ; [pp+0x47150] "iPhone 6"
    //     0xa30c04: ldr             x17, [x17, #0x150]
    // 0xa30c08: StoreField: r0->field_1b = r17
    //     0xa30c08: stur            w17, [x0, #0x1b]
    // 0xa30c0c: r17 = "iPhone8,1"
    //     0xa30c0c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47158] "iPhone8,1"
    //     0xa30c10: ldr             x17, [x17, #0x158]
    // 0xa30c14: StoreField: r0->field_1f = r17
    //     0xa30c14: stur            w17, [x0, #0x1f]
    // 0xa30c18: r17 = "iPhone 6s"
    //     0xa30c18: add             x17, PP, #0x47, lsl #12  ; [pp+0x47160] "iPhone 6s"
    //     0xa30c1c: ldr             x17, [x17, #0x160]
    // 0xa30c20: StoreField: r0->field_23 = r17
    //     0xa30c20: stur            w17, [x0, #0x23]
    // 0xa30c24: r17 = "iPhone8,2"
    //     0xa30c24: add             x17, PP, #0x47, lsl #12  ; [pp+0x47168] "iPhone8,2"
    //     0xa30c28: ldr             x17, [x17, #0x168]
    // 0xa30c2c: StoreField: r0->field_27 = r17
    //     0xa30c2c: stur            w17, [x0, #0x27]
    // 0xa30c30: r17 = "iPhone 6s Plus"
    //     0xa30c30: add             x17, PP, #0x47, lsl #12  ; [pp+0x47170] "iPhone 6s Plus"
    //     0xa30c34: ldr             x17, [x17, #0x170]
    // 0xa30c38: StoreField: r0->field_2b = r17
    //     0xa30c38: stur            w17, [x0, #0x2b]
    // 0xa30c3c: r17 = "iPhone8,4"
    //     0xa30c3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47178] "iPhone8,4"
    //     0xa30c40: ldr             x17, [x17, #0x178]
    // 0xa30c44: StoreField: r0->field_2f = r17
    //     0xa30c44: stur            w17, [x0, #0x2f]
    // 0xa30c48: r17 = "iPhone SE (GSM)"
    //     0xa30c48: add             x17, PP, #0x47, lsl #12  ; [pp+0x47180] "iPhone SE (GSM)"
    //     0xa30c4c: ldr             x17, [x17, #0x180]
    // 0xa30c50: StoreField: r0->field_33 = r17
    //     0xa30c50: stur            w17, [x0, #0x33]
    // 0xa30c54: r17 = "iPhone9,1"
    //     0xa30c54: add             x17, PP, #0x47, lsl #12  ; [pp+0x47188] "iPhone9,1"
    //     0xa30c58: ldr             x17, [x17, #0x188]
    // 0xa30c5c: StoreField: r0->field_37 = r17
    //     0xa30c5c: stur            w17, [x0, #0x37]
    // 0xa30c60: r17 = "iPhone 7"
    //     0xa30c60: add             x17, PP, #0x47, lsl #12  ; [pp+0x47190] "iPhone 7"
    //     0xa30c64: ldr             x17, [x17, #0x190]
    // 0xa30c68: StoreField: r0->field_3b = r17
    //     0xa30c68: stur            w17, [x0, #0x3b]
    // 0xa30c6c: r17 = "iPhone9,2"
    //     0xa30c6c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47198] "iPhone9,2"
    //     0xa30c70: ldr             x17, [x17, #0x198]
    // 0xa30c74: StoreField: r0->field_3f = r17
    //     0xa30c74: stur            w17, [x0, #0x3f]
    // 0xa30c78: r17 = "iPhone 7 Plus"
    //     0xa30c78: add             x17, PP, #0x47, lsl #12  ; [pp+0x471a0] "iPhone 7 Plus"
    //     0xa30c7c: ldr             x17, [x17, #0x1a0]
    // 0xa30c80: StoreField: r0->field_43 = r17
    //     0xa30c80: stur            w17, [x0, #0x43]
    // 0xa30c84: r17 = "iPhone9,3"
    //     0xa30c84: add             x17, PP, #0x47, lsl #12  ; [pp+0x471a8] "iPhone9,3"
    //     0xa30c88: ldr             x17, [x17, #0x1a8]
    // 0xa30c8c: StoreField: r0->field_47 = r17
    //     0xa30c8c: stur            w17, [x0, #0x47]
    // 0xa30c90: r17 = "iPhone 7"
    //     0xa30c90: add             x17, PP, #0x47, lsl #12  ; [pp+0x47190] "iPhone 7"
    //     0xa30c94: ldr             x17, [x17, #0x190]
    // 0xa30c98: StoreField: r0->field_4b = r17
    //     0xa30c98: stur            w17, [x0, #0x4b]
    // 0xa30c9c: r17 = "iPhone9,4"
    //     0xa30c9c: add             x17, PP, #0x47, lsl #12  ; [pp+0x471b0] "iPhone9,4"
    //     0xa30ca0: ldr             x17, [x17, #0x1b0]
    // 0xa30ca4: StoreField: r0->field_4f = r17
    //     0xa30ca4: stur            w17, [x0, #0x4f]
    // 0xa30ca8: r17 = "iPhone 7 Plus"
    //     0xa30ca8: add             x17, PP, #0x47, lsl #12  ; [pp+0x471a0] "iPhone 7 Plus"
    //     0xa30cac: ldr             x17, [x17, #0x1a0]
    // 0xa30cb0: StoreField: r0->field_53 = r17
    //     0xa30cb0: stur            w17, [x0, #0x53]
    // 0xa30cb4: r17 = "iPhone10,1"
    //     0xa30cb4: add             x17, PP, #0x47, lsl #12  ; [pp+0x471b8] "iPhone10,1"
    //     0xa30cb8: ldr             x17, [x17, #0x1b8]
    // 0xa30cbc: StoreField: r0->field_57 = r17
    //     0xa30cbc: stur            w17, [x0, #0x57]
    // 0xa30cc0: r17 = "iPhone 8"
    //     0xa30cc0: add             x17, PP, #0x47, lsl #12  ; [pp+0x471c0] "iPhone 8"
    //     0xa30cc4: ldr             x17, [x17, #0x1c0]
    // 0xa30cc8: StoreField: r0->field_5b = r17
    //     0xa30cc8: stur            w17, [x0, #0x5b]
    // 0xa30ccc: r17 = "iPhone10,2"
    //     0xa30ccc: add             x17, PP, #0x47, lsl #12  ; [pp+0x471c8] "iPhone10,2"
    //     0xa30cd0: ldr             x17, [x17, #0x1c8]
    // 0xa30cd4: StoreField: r0->field_5f = r17
    //     0xa30cd4: stur            w17, [x0, #0x5f]
    // 0xa30cd8: r17 = "iPhone 8 Plus"
    //     0xa30cd8: add             x17, PP, #0x47, lsl #12  ; [pp+0x471d0] "iPhone 8 Plus"
    //     0xa30cdc: ldr             x17, [x17, #0x1d0]
    // 0xa30ce0: StoreField: r0->field_63 = r17
    //     0xa30ce0: stur            w17, [x0, #0x63]
    // 0xa30ce4: r17 = "iPhone10,3"
    //     0xa30ce4: add             x17, PP, #0x47, lsl #12  ; [pp+0x471d8] "iPhone10,3"
    //     0xa30ce8: ldr             x17, [x17, #0x1d8]
    // 0xa30cec: StoreField: r0->field_67 = r17
    //     0xa30cec: stur            w17, [x0, #0x67]
    // 0xa30cf0: r17 = "iPhone X Global"
    //     0xa30cf0: add             x17, PP, #0x47, lsl #12  ; [pp+0x471e0] "iPhone X Global"
    //     0xa30cf4: ldr             x17, [x17, #0x1e0]
    // 0xa30cf8: StoreField: r0->field_6b = r17
    //     0xa30cf8: stur            w17, [x0, #0x6b]
    // 0xa30cfc: r17 = "iPhone10,4"
    //     0xa30cfc: add             x17, PP, #0x47, lsl #12  ; [pp+0x471e8] "iPhone10,4"
    //     0xa30d00: ldr             x17, [x17, #0x1e8]
    // 0xa30d04: StoreField: r0->field_6f = r17
    //     0xa30d04: stur            w17, [x0, #0x6f]
    // 0xa30d08: r17 = "iPhone 8"
    //     0xa30d08: add             x17, PP, #0x47, lsl #12  ; [pp+0x471c0] "iPhone 8"
    //     0xa30d0c: ldr             x17, [x17, #0x1c0]
    // 0xa30d10: StoreField: r0->field_73 = r17
    //     0xa30d10: stur            w17, [x0, #0x73]
    // 0xa30d14: r17 = "iPhone10,5"
    //     0xa30d14: add             x17, PP, #0x47, lsl #12  ; [pp+0x471f0] "iPhone10,5"
    //     0xa30d18: ldr             x17, [x17, #0x1f0]
    // 0xa30d1c: StoreField: r0->field_77 = r17
    //     0xa30d1c: stur            w17, [x0, #0x77]
    // 0xa30d20: r17 = "iPhone 8 Plus"
    //     0xa30d20: add             x17, PP, #0x47, lsl #12  ; [pp+0x471d0] "iPhone 8 Plus"
    //     0xa30d24: ldr             x17, [x17, #0x1d0]
    // 0xa30d28: StoreField: r0->field_7b = r17
    //     0xa30d28: stur            w17, [x0, #0x7b]
    // 0xa30d2c: r17 = "iPhone10,6"
    //     0xa30d2c: add             x17, PP, #0x47, lsl #12  ; [pp+0x471f8] "iPhone10,6"
    //     0xa30d30: ldr             x17, [x17, #0x1f8]
    // 0xa30d34: StoreField: r0->field_7f = r17
    //     0xa30d34: stur            w17, [x0, #0x7f]
    // 0xa30d38: r17 = "iPhone X GSM"
    //     0xa30d38: add             x17, PP, #0x47, lsl #12  ; [pp+0x47200] "iPhone X GSM"
    //     0xa30d3c: ldr             x17, [x17, #0x200]
    // 0xa30d40: StoreField: r0->field_83 = r17
    //     0xa30d40: stur            w17, [x0, #0x83]
    // 0xa30d44: r17 = "iPhone11,2"
    //     0xa30d44: add             x17, PP, #0x47, lsl #12  ; [pp+0x47208] "iPhone11,2"
    //     0xa30d48: ldr             x17, [x17, #0x208]
    // 0xa30d4c: StoreField: r0->field_87 = r17
    //     0xa30d4c: stur            w17, [x0, #0x87]
    // 0xa30d50: r17 = "iPhone XS"
    //     0xa30d50: add             x17, PP, #0x47, lsl #12  ; [pp+0x47210] "iPhone XS"
    //     0xa30d54: ldr             x17, [x17, #0x210]
    // 0xa30d58: StoreField: r0->field_8b = r17
    //     0xa30d58: stur            w17, [x0, #0x8b]
    // 0xa30d5c: r17 = "iPhone11,4"
    //     0xa30d5c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47218] "iPhone11,4"
    //     0xa30d60: ldr             x17, [x17, #0x218]
    // 0xa30d64: StoreField: r0->field_8f = r17
    //     0xa30d64: stur            w17, [x0, #0x8f]
    // 0xa30d68: r17 = "iPhone XS Max"
    //     0xa30d68: add             x17, PP, #0x47, lsl #12  ; [pp+0x47220] "iPhone XS Max"
    //     0xa30d6c: ldr             x17, [x17, #0x220]
    // 0xa30d70: StoreField: r0->field_93 = r17
    //     0xa30d70: stur            w17, [x0, #0x93]
    // 0xa30d74: r17 = "iPhone11,6"
    //     0xa30d74: add             x17, PP, #0x47, lsl #12  ; [pp+0x47228] "iPhone11,6"
    //     0xa30d78: ldr             x17, [x17, #0x228]
    // 0xa30d7c: StoreField: r0->field_97 = r17
    //     0xa30d7c: stur            w17, [x0, #0x97]
    // 0xa30d80: r17 = "iPhone XS Max Global"
    //     0xa30d80: add             x17, PP, #0x47, lsl #12  ; [pp+0x47230] "iPhone XS Max Global"
    //     0xa30d84: ldr             x17, [x17, #0x230]
    // 0xa30d88: StoreField: r0->field_9b = r17
    //     0xa30d88: stur            w17, [x0, #0x9b]
    // 0xa30d8c: r17 = "iPhone11,8"
    //     0xa30d8c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47238] "iPhone11,8"
    //     0xa30d90: ldr             x17, [x17, #0x238]
    // 0xa30d94: StoreField: r0->field_9f = r17
    //     0xa30d94: stur            w17, [x0, #0x9f]
    // 0xa30d98: r17 = "iPhone XR"
    //     0xa30d98: add             x17, PP, #0x47, lsl #12  ; [pp+0x47240] "iPhone XR"
    //     0xa30d9c: ldr             x17, [x17, #0x240]
    // 0xa30da0: StoreField: r0->field_a3 = r17
    //     0xa30da0: stur            w17, [x0, #0xa3]
    // 0xa30da4: r17 = "iPhone12,1"
    //     0xa30da4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47248] "iPhone12,1"
    //     0xa30da8: ldr             x17, [x17, #0x248]
    // 0xa30dac: StoreField: r0->field_a7 = r17
    //     0xa30dac: stur            w17, [x0, #0xa7]
    // 0xa30db0: r17 = "iPhone 11"
    //     0xa30db0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47250] "iPhone 11"
    //     0xa30db4: ldr             x17, [x17, #0x250]
    // 0xa30db8: StoreField: r0->field_ab = r17
    //     0xa30db8: stur            w17, [x0, #0xab]
    // 0xa30dbc: r17 = "iPhone12,3"
    //     0xa30dbc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47258] "iPhone12,3"
    //     0xa30dc0: ldr             x17, [x17, #0x258]
    // 0xa30dc4: StoreField: r0->field_af = r17
    //     0xa30dc4: stur            w17, [x0, #0xaf]
    // 0xa30dc8: r17 = "iPhone 11 Pro"
    //     0xa30dc8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47260] "iPhone 11 Pro"
    //     0xa30dcc: ldr             x17, [x17, #0x260]
    // 0xa30dd0: StoreField: r0->field_b3 = r17
    //     0xa30dd0: stur            w17, [x0, #0xb3]
    // 0xa30dd4: r17 = "iPhone12,5"
    //     0xa30dd4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47268] "iPhone12,5"
    //     0xa30dd8: ldr             x17, [x17, #0x268]
    // 0xa30ddc: StoreField: r0->field_b7 = r17
    //     0xa30ddc: stur            w17, [x0, #0xb7]
    // 0xa30de0: r17 = "iPhone 11 Pro Max"
    //     0xa30de0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47270] "iPhone 11 Pro Max"
    //     0xa30de4: ldr             x17, [x17, #0x270]
    // 0xa30de8: StoreField: r0->field_bb = r17
    //     0xa30de8: stur            w17, [x0, #0xbb]
    // 0xa30dec: r17 = "iPhone12,8"
    //     0xa30dec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47278] "iPhone12,8"
    //     0xa30df0: ldr             x17, [x17, #0x278]
    // 0xa30df4: StoreField: r0->field_bf = r17
    //     0xa30df4: stur            w17, [x0, #0xbf]
    // 0xa30df8: r17 = "iPhone SE 2nd Gen"
    //     0xa30df8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47280] "iPhone SE 2nd Gen"
    //     0xa30dfc: ldr             x17, [x17, #0x280]
    // 0xa30e00: StoreField: r0->field_c3 = r17
    //     0xa30e00: stur            w17, [x0, #0xc3]
    // 0xa30e04: r17 = "iPhone13,1"
    //     0xa30e04: add             x17, PP, #0x47, lsl #12  ; [pp+0x47288] "iPhone13,1"
    //     0xa30e08: ldr             x17, [x17, #0x288]
    // 0xa30e0c: StoreField: r0->field_c7 = r17
    //     0xa30e0c: stur            w17, [x0, #0xc7]
    // 0xa30e10: r17 = "iPhone 12 Mini"
    //     0xa30e10: add             x17, PP, #0x47, lsl #12  ; [pp+0x47290] "iPhone 12 Mini"
    //     0xa30e14: ldr             x17, [x17, #0x290]
    // 0xa30e18: StoreField: r0->field_cb = r17
    //     0xa30e18: stur            w17, [x0, #0xcb]
    // 0xa30e1c: r17 = "iPhone13,2"
    //     0xa30e1c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47298] "iPhone13,2"
    //     0xa30e20: ldr             x17, [x17, #0x298]
    // 0xa30e24: StoreField: r0->field_cf = r17
    //     0xa30e24: stur            w17, [x0, #0xcf]
    // 0xa30e28: r17 = "iPhone 12"
    //     0xa30e28: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a0] "iPhone 12"
    //     0xa30e2c: ldr             x17, [x17, #0x2a0]
    // 0xa30e30: StoreField: r0->field_d3 = r17
    //     0xa30e30: stur            w17, [x0, #0xd3]
    // 0xa30e34: r17 = "iPhone13,3"
    //     0xa30e34: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a8] "iPhone13,3"
    //     0xa30e38: ldr             x17, [x17, #0x2a8]
    // 0xa30e3c: StoreField: r0->field_d7 = r17
    //     0xa30e3c: stur            w17, [x0, #0xd7]
    // 0xa30e40: r17 = "iPhone 12 Pro"
    //     0xa30e40: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b0] "iPhone 12 Pro"
    //     0xa30e44: ldr             x17, [x17, #0x2b0]
    // 0xa30e48: StoreField: r0->field_db = r17
    //     0xa30e48: stur            w17, [x0, #0xdb]
    // 0xa30e4c: r17 = "iPhone13,4"
    //     0xa30e4c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] "iPhone13,4"
    //     0xa30e50: ldr             x17, [x17, #0x2b8]
    // 0xa30e54: StoreField: r0->field_df = r17
    //     0xa30e54: stur            w17, [x0, #0xdf]
    // 0xa30e58: r17 = "iPhone 12 Pro Max"
    //     0xa30e58: add             x17, PP, #0x47, lsl #12  ; [pp+0x472c0] "iPhone 12 Pro Max"
    //     0xa30e5c: ldr             x17, [x17, #0x2c0]
    // 0xa30e60: StoreField: r0->field_e3 = r17
    //     0xa30e60: stur            w17, [x0, #0xe3]
    // 0xa30e64: r17 = "iPhone14,2"
    //     0xa30e64: add             x17, PP, #0x47, lsl #12  ; [pp+0x472c8] "iPhone14,2"
    //     0xa30e68: ldr             x17, [x17, #0x2c8]
    // 0xa30e6c: StoreField: r0->field_e7 = r17
    //     0xa30e6c: stur            w17, [x0, #0xe7]
    // 0xa30e70: r17 = "iPhone 13 Pro"
    //     0xa30e70: add             x17, PP, #0x47, lsl #12  ; [pp+0x472d0] "iPhone 13 Pro"
    //     0xa30e74: ldr             x17, [x17, #0x2d0]
    // 0xa30e78: StoreField: r0->field_eb = r17
    //     0xa30e78: stur            w17, [x0, #0xeb]
    // 0xa30e7c: r17 = "iPhone14,3"
    //     0xa30e7c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472d8] "iPhone14,3"
    //     0xa30e80: ldr             x17, [x17, #0x2d8]
    // 0xa30e84: StoreField: r0->field_ef = r17
    //     0xa30e84: stur            w17, [x0, #0xef]
    // 0xa30e88: r17 = "iPhone 13 Pro Max"
    //     0xa30e88: add             x17, PP, #0x47, lsl #12  ; [pp+0x472e0] "iPhone 13 Pro Max"
    //     0xa30e8c: ldr             x17, [x17, #0x2e0]
    // 0xa30e90: StoreField: r0->field_f3 = r17
    //     0xa30e90: stur            w17, [x0, #0xf3]
    // 0xa30e94: r17 = "iPhone14,4"
    //     0xa30e94: add             x17, PP, #0x47, lsl #12  ; [pp+0x472e8] "iPhone14,4"
    //     0xa30e98: ldr             x17, [x17, #0x2e8]
    // 0xa30e9c: StoreField: r0->field_f7 = r17
    //     0xa30e9c: stur            w17, [x0, #0xf7]
    // 0xa30ea0: r17 = "iPhone 13 Mini"
    //     0xa30ea0: add             x17, PP, #0x47, lsl #12  ; [pp+0x472f0] "iPhone 13 Mini"
    //     0xa30ea4: ldr             x17, [x17, #0x2f0]
    // 0xa30ea8: StoreField: r0->field_fb = r17
    //     0xa30ea8: stur            w17, [x0, #0xfb]
    // 0xa30eac: r17 = "iPhone14,5"
    //     0xa30eac: add             x17, PP, #0x47, lsl #12  ; [pp+0x472f8] "iPhone14,5"
    //     0xa30eb0: ldr             x17, [x17, #0x2f8]
    // 0xa30eb4: StoreField: r0->field_ff = r17
    //     0xa30eb4: stur            w17, [x0, #0xff]
    // 0xa30eb8: r1 = 122
    //     0xa30eb8: movz            x1, #0x7a
    // 0xa30ebc: add             x2, x0, w1, sxtw #1
    // 0xa30ec0: r17 = "iPhone 13"
    //     0xa30ec0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47300] "iPhone 13"
    //     0xa30ec4: ldr             x17, [x17, #0x300]
    // 0xa30ec8: StoreField: r2->field_f = r17
    //     0xa30ec8: stur            w17, [x2, #0xf]
    // 0xa30ecc: r1 = 124
    //     0xa30ecc: movz            x1, #0x7c
    // 0xa30ed0: add             x2, x0, w1, sxtw #1
    // 0xa30ed4: r17 = "iPhone14,6"
    //     0xa30ed4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47308] "iPhone14,6"
    //     0xa30ed8: ldr             x17, [x17, #0x308]
    // 0xa30edc: StoreField: r2->field_f = r17
    //     0xa30edc: stur            w17, [x2, #0xf]
    // 0xa30ee0: r1 = 126
    //     0xa30ee0: movz            x1, #0x7e
    // 0xa30ee4: add             x2, x0, w1, sxtw #1
    // 0xa30ee8: r17 = "iPhone SE 3rd Gen"
    //     0xa30ee8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47310] "iPhone SE 3rd Gen"
    //     0xa30eec: ldr             x17, [x17, #0x310]
    // 0xa30ef0: StoreField: r2->field_f = r17
    //     0xa30ef0: stur            w17, [x2, #0xf]
    // 0xa30ef4: r1 = 128
    //     0xa30ef4: movz            x1, #0x80
    // 0xa30ef8: add             x2, x0, w1, sxtw #1
    // 0xa30efc: r17 = "iPhone14,7"
    //     0xa30efc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47318] "iPhone14,7"
    //     0xa30f00: ldr             x17, [x17, #0x318]
    // 0xa30f04: StoreField: r2->field_f = r17
    //     0xa30f04: stur            w17, [x2, #0xf]
    // 0xa30f08: r1 = 130
    //     0xa30f08: movz            x1, #0x82
    // 0xa30f0c: add             x2, x0, w1, sxtw #1
    // 0xa30f10: r17 = "iPhone 14"
    //     0xa30f10: add             x17, PP, #0x47, lsl #12  ; [pp+0x47320] "iPhone 14"
    //     0xa30f14: ldr             x17, [x17, #0x320]
    // 0xa30f18: StoreField: r2->field_f = r17
    //     0xa30f18: stur            w17, [x2, #0xf]
    // 0xa30f1c: r1 = 132
    //     0xa30f1c: movz            x1, #0x84
    // 0xa30f20: add             x2, x0, w1, sxtw #1
    // 0xa30f24: r17 = "iPhone14,8"
    //     0xa30f24: add             x17, PP, #0x47, lsl #12  ; [pp+0x47328] "iPhone14,8"
    //     0xa30f28: ldr             x17, [x17, #0x328]
    // 0xa30f2c: StoreField: r2->field_f = r17
    //     0xa30f2c: stur            w17, [x2, #0xf]
    // 0xa30f30: r1 = 134
    //     0xa30f30: movz            x1, #0x86
    // 0xa30f34: add             x2, x0, w1, sxtw #1
    // 0xa30f38: r17 = "iPhone 14 Plus"
    //     0xa30f38: add             x17, PP, #0x47, lsl #12  ; [pp+0x47330] "iPhone 14 Plus"
    //     0xa30f3c: ldr             x17, [x17, #0x330]
    // 0xa30f40: StoreField: r2->field_f = r17
    //     0xa30f40: stur            w17, [x2, #0xf]
    // 0xa30f44: r1 = 136
    //     0xa30f44: movz            x1, #0x88
    // 0xa30f48: add             x2, x0, w1, sxtw #1
    // 0xa30f4c: r17 = "iPhone15,2"
    //     0xa30f4c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47338] "iPhone15,2"
    //     0xa30f50: ldr             x17, [x17, #0x338]
    // 0xa30f54: StoreField: r2->field_f = r17
    //     0xa30f54: stur            w17, [x2, #0xf]
    // 0xa30f58: r1 = 138
    //     0xa30f58: movz            x1, #0x8a
    // 0xa30f5c: add             x2, x0, w1, sxtw #1
    // 0xa30f60: r17 = "iPhone 14 Pro"
    //     0xa30f60: add             x17, PP, #0x47, lsl #12  ; [pp+0x47340] "iPhone 14 Pro"
    //     0xa30f64: ldr             x17, [x17, #0x340]
    // 0xa30f68: StoreField: r2->field_f = r17
    //     0xa30f68: stur            w17, [x2, #0xf]
    // 0xa30f6c: r1 = 140
    //     0xa30f6c: movz            x1, #0x8c
    // 0xa30f70: add             x2, x0, w1, sxtw #1
    // 0xa30f74: r17 = "iPhone15,3"
    //     0xa30f74: add             x17, PP, #0x47, lsl #12  ; [pp+0x47348] "iPhone15,3"
    //     0xa30f78: ldr             x17, [x17, #0x348]
    // 0xa30f7c: StoreField: r2->field_f = r17
    //     0xa30f7c: stur            w17, [x2, #0xf]
    // 0xa30f80: r1 = 142
    //     0xa30f80: movz            x1, #0x8e
    // 0xa30f84: add             x2, x0, w1, sxtw #1
    // 0xa30f88: r17 = "iPhone 14 Pro Max"
    //     0xa30f88: add             x17, PP, #0x47, lsl #12  ; [pp+0x47350] "iPhone 14 Pro Max"
    //     0xa30f8c: ldr             x17, [x17, #0x350]
    // 0xa30f90: StoreField: r2->field_f = r17
    //     0xa30f90: stur            w17, [x2, #0xf]
    // 0xa30f94: r1 = 144
    //     0xa30f94: movz            x1, #0x90
    // 0xa30f98: add             x2, x0, w1, sxtw #1
    // 0xa30f9c: r17 = "iPod9,1"
    //     0xa30f9c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47358] "iPod9,1"
    //     0xa30fa0: ldr             x17, [x17, #0x358]
    // 0xa30fa4: StoreField: r2->field_f = r17
    //     0xa30fa4: stur            w17, [x2, #0xf]
    // 0xa30fa8: r1 = 146
    //     0xa30fa8: movz            x1, #0x92
    // 0xa30fac: add             x2, x0, w1, sxtw #1
    // 0xa30fb0: r17 = " 7th Gen iPod"
    //     0xa30fb0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47360] " 7th Gen iPod"
    //     0xa30fb4: ldr             x17, [x17, #0x360]
    // 0xa30fb8: StoreField: r2->field_f = r17
    //     0xa30fb8: stur            w17, [x2, #0xf]
    // 0xa30fbc: r1 = 148
    //     0xa30fbc: movz            x1, #0x94
    // 0xa30fc0: add             x2, x0, w1, sxtw #1
    // 0xa30fc4: r17 = "iPad5,1"
    //     0xa30fc4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47368] "iPad5,1"
    //     0xa30fc8: ldr             x17, [x17, #0x368]
    // 0xa30fcc: StoreField: r2->field_f = r17
    //     0xa30fcc: stur            w17, [x2, #0xf]
    // 0xa30fd0: r1 = 150
    //     0xa30fd0: movz            x1, #0x96
    // 0xa30fd4: add             x2, x0, w1, sxtw #1
    // 0xa30fd8: r17 = "iPad mini 4 (WiFi)"
    //     0xa30fd8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47370] "iPad mini 4 (WiFi)"
    //     0xa30fdc: ldr             x17, [x17, #0x370]
    // 0xa30fe0: StoreField: r2->field_f = r17
    //     0xa30fe0: stur            w17, [x2, #0xf]
    // 0xa30fe4: r1 = 152
    //     0xa30fe4: movz            x1, #0x98
    // 0xa30fe8: add             x2, x0, w1, sxtw #1
    // 0xa30fec: r17 = "iPad5,2"
    //     0xa30fec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47378] "iPad5,2"
    //     0xa30ff0: ldr             x17, [x17, #0x378]
    // 0xa30ff4: StoreField: r2->field_f = r17
    //     0xa30ff4: stur            w17, [x2, #0xf]
    // 0xa30ff8: r1 = 154
    //     0xa30ff8: movz            x1, #0x9a
    // 0xa30ffc: add             x2, x0, w1, sxtw #1
    // 0xa31000: r17 = " 4th Gen iPad mini (WiFi+Cellular)"
    //     0xa31000: add             x17, PP, #0x47, lsl #12  ; [pp+0x47380] " 4th Gen iPad mini (WiFi+Cellular)"
    //     0xa31004: ldr             x17, [x17, #0x380]
    // 0xa31008: StoreField: r2->field_f = r17
    //     0xa31008: stur            w17, [x2, #0xf]
    // 0xa3100c: r1 = 156
    //     0xa3100c: movz            x1, #0x9c
    // 0xa31010: add             x2, x0, w1, sxtw #1
    // 0xa31014: r17 = "iPad5,3"
    //     0xa31014: add             x17, PP, #0x47, lsl #12  ; [pp+0x47388] "iPad5,3"
    //     0xa31018: ldr             x17, [x17, #0x388]
    // 0xa3101c: StoreField: r2->field_f = r17
    //     0xa3101c: stur            w17, [x2, #0xf]
    // 0xa31020: r1 = 158
    //     0xa31020: movz            x1, #0x9e
    // 0xa31024: add             x2, x0, w1, sxtw #1
    // 0xa31028: r17 = "iPad Air 2 (WiFi)"
    //     0xa31028: add             x17, PP, #0x47, lsl #12  ; [pp+0x47390] "iPad Air 2 (WiFi)"
    //     0xa3102c: ldr             x17, [x17, #0x390]
    // 0xa31030: StoreField: r2->field_f = r17
    //     0xa31030: stur            w17, [x2, #0xf]
    // 0xa31034: r1 = 160
    //     0xa31034: movz            x1, #0xa0
    // 0xa31038: add             x2, x0, w1, sxtw #1
    // 0xa3103c: r17 = "iPad5,4"
    //     0xa3103c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47398] "iPad5,4"
    //     0xa31040: ldr             x17, [x17, #0x398]
    // 0xa31044: StoreField: r2->field_f = r17
    //     0xa31044: stur            w17, [x2, #0xf]
    // 0xa31048: r1 = 162
    //     0xa31048: movz            x1, #0xa2
    // 0xa3104c: add             x2, x0, w1, sxtw #1
    // 0xa31050: r17 = "iPad Air 2 (Cellular)"
    //     0xa31050: add             x17, PP, #0x47, lsl #12  ; [pp+0x473a0] "iPad Air 2 (Cellular)"
    //     0xa31054: ldr             x17, [x17, #0x3a0]
    // 0xa31058: StoreField: r2->field_f = r17
    //     0xa31058: stur            w17, [x2, #0xf]
    // 0xa3105c: r1 = 164
    //     0xa3105c: movz            x1, #0xa4
    // 0xa31060: add             x2, x0, w1, sxtw #1
    // 0xa31064: r17 = "iPad6,3"
    //     0xa31064: add             x17, PP, #0x47, lsl #12  ; [pp+0x473a8] "iPad6,3"
    //     0xa31068: ldr             x17, [x17, #0x3a8]
    // 0xa3106c: StoreField: r2->field_f = r17
    //     0xa3106c: stur            w17, [x2, #0xf]
    // 0xa31070: r1 = 166
    //     0xa31070: movz            x1, #0xa6
    // 0xa31074: add             x2, x0, w1, sxtw #1
    // 0xa31078: r17 = "iPad Pro (9.7 inch, WiFi)"
    //     0xa31078: add             x17, PP, #0x47, lsl #12  ; [pp+0x473b0] "iPad Pro (9.7 inch, WiFi)"
    //     0xa3107c: ldr             x17, [x17, #0x3b0]
    // 0xa31080: StoreField: r2->field_f = r17
    //     0xa31080: stur            w17, [x2, #0xf]
    // 0xa31084: r1 = 168
    //     0xa31084: movz            x1, #0xa8
    // 0xa31088: add             x2, x0, w1, sxtw #1
    // 0xa3108c: r17 = "iPad6,4"
    //     0xa3108c: add             x17, PP, #0x47, lsl #12  ; [pp+0x473b8] "iPad6,4"
    //     0xa31090: ldr             x17, [x17, #0x3b8]
    // 0xa31094: StoreField: r2->field_f = r17
    //     0xa31094: stur            w17, [x2, #0xf]
    // 0xa31098: r1 = 170
    //     0xa31098: movz            x1, #0xaa
    // 0xa3109c: add             x2, x0, w1, sxtw #1
    // 0xa310a0: r17 = "iPad Pro (9.7 inch, WiFi+LTE)"
    //     0xa310a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x473c0] "iPad Pro (9.7 inch, WiFi+LTE)"
    //     0xa310a4: ldr             x17, [x17, #0x3c0]
    // 0xa310a8: StoreField: r2->field_f = r17
    //     0xa310a8: stur            w17, [x2, #0xf]
    // 0xa310ac: r1 = 172
    //     0xa310ac: movz            x1, #0xac
    // 0xa310b0: add             x2, x0, w1, sxtw #1
    // 0xa310b4: r17 = "iPad6,7"
    //     0xa310b4: add             x17, PP, #0x47, lsl #12  ; [pp+0x473c8] "iPad6,7"
    //     0xa310b8: ldr             x17, [x17, #0x3c8]
    // 0xa310bc: StoreField: r2->field_f = r17
    //     0xa310bc: stur            w17, [x2, #0xf]
    // 0xa310c0: r1 = 174
    //     0xa310c0: movz            x1, #0xae
    // 0xa310c4: add             x2, x0, w1, sxtw #1
    // 0xa310c8: r17 = "iPad Pro (12.9 inch, WiFi)"
    //     0xa310c8: add             x17, PP, #0x47, lsl #12  ; [pp+0x473d0] "iPad Pro (12.9 inch, WiFi)"
    //     0xa310cc: ldr             x17, [x17, #0x3d0]
    // 0xa310d0: StoreField: r2->field_f = r17
    //     0xa310d0: stur            w17, [x2, #0xf]
    // 0xa310d4: r1 = 176
    //     0xa310d4: movz            x1, #0xb0
    // 0xa310d8: add             x2, x0, w1, sxtw #1
    // 0xa310dc: r17 = "iPad6,8"
    //     0xa310dc: add             x17, PP, #0x47, lsl #12  ; [pp+0x473d8] "iPad6,8"
    //     0xa310e0: ldr             x17, [x17, #0x3d8]
    // 0xa310e4: StoreField: r2->field_f = r17
    //     0xa310e4: stur            w17, [x2, #0xf]
    // 0xa310e8: r1 = 178
    //     0xa310e8: movz            x1, #0xb2
    // 0xa310ec: add             x2, x0, w1, sxtw #1
    // 0xa310f0: r17 = "iPad Pro (12.9 inch, WiFi+LTE)"
    //     0xa310f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x473e0] "iPad Pro (12.9 inch, WiFi+LTE)"
    //     0xa310f4: ldr             x17, [x17, #0x3e0]
    // 0xa310f8: StoreField: r2->field_f = r17
    //     0xa310f8: stur            w17, [x2, #0xf]
    // 0xa310fc: r1 = 180
    //     0xa310fc: movz            x1, #0xb4
    // 0xa31100: add             x2, x0, w1, sxtw #1
    // 0xa31104: r17 = "iPad6,11"
    //     0xa31104: add             x17, PP, #0x47, lsl #12  ; [pp+0x473e8] "iPad6,11"
    //     0xa31108: ldr             x17, [x17, #0x3e8]
    // 0xa3110c: StoreField: r2->field_f = r17
    //     0xa3110c: stur            w17, [x2, #0xf]
    // 0xa31110: r1 = 182
    //     0xa31110: movz            x1, #0xb6
    // 0xa31114: add             x2, x0, w1, sxtw #1
    // 0xa31118: r17 = "iPad (2017)"
    //     0xa31118: add             x17, PP, #0x47, lsl #12  ; [pp+0x473f0] "iPad (2017)"
    //     0xa3111c: ldr             x17, [x17, #0x3f0]
    // 0xa31120: StoreField: r2->field_f = r17
    //     0xa31120: stur            w17, [x2, #0xf]
    // 0xa31124: r1 = 184
    //     0xa31124: movz            x1, #0xb8
    // 0xa31128: add             x2, x0, w1, sxtw #1
    // 0xa3112c: r17 = "iPad6,12"
    //     0xa3112c: add             x17, PP, #0x47, lsl #12  ; [pp+0x473f8] "iPad6,12"
    //     0xa31130: ldr             x17, [x17, #0x3f8]
    // 0xa31134: StoreField: r2->field_f = r17
    //     0xa31134: stur            w17, [x2, #0xf]
    // 0xa31138: r1 = 186
    //     0xa31138: movz            x1, #0xba
    // 0xa3113c: add             x2, x0, w1, sxtw #1
    // 0xa31140: r17 = "iPad (2017)"
    //     0xa31140: add             x17, PP, #0x47, lsl #12  ; [pp+0x473f0] "iPad (2017)"
    //     0xa31144: ldr             x17, [x17, #0x3f0]
    // 0xa31148: StoreField: r2->field_f = r17
    //     0xa31148: stur            w17, [x2, #0xf]
    // 0xa3114c: r1 = 188
    //     0xa3114c: movz            x1, #0xbc
    // 0xa31150: add             x2, x0, w1, sxtw #1
    // 0xa31154: r17 = "iPad7,1"
    //     0xa31154: add             x17, PP, #0x47, lsl #12  ; [pp+0x47400] "iPad7,1"
    //     0xa31158: ldr             x17, [x17, #0x400]
    // 0xa3115c: StoreField: r2->field_f = r17
    //     0xa3115c: stur            w17, [x2, #0xf]
    // 0xa31160: r1 = 190
    //     0xa31160: movz            x1, #0xbe
    // 0xa31164: add             x2, x0, w1, sxtw #1
    // 0xa31168: r17 = "iPad Pro 2nd Gen (WiFi)"
    //     0xa31168: add             x17, PP, #0x47, lsl #12  ; [pp+0x47408] "iPad Pro 2nd Gen (WiFi)"
    //     0xa3116c: ldr             x17, [x17, #0x408]
    // 0xa31170: StoreField: r2->field_f = r17
    //     0xa31170: stur            w17, [x2, #0xf]
    // 0xa31174: r1 = 192
    //     0xa31174: movz            x1, #0xc0
    // 0xa31178: add             x2, x0, w1, sxtw #1
    // 0xa3117c: r17 = "iPad7,2"
    //     0xa3117c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47410] "iPad7,2"
    //     0xa31180: ldr             x17, [x17, #0x410]
    // 0xa31184: StoreField: r2->field_f = r17
    //     0xa31184: stur            w17, [x2, #0xf]
    // 0xa31188: r1 = 194
    //     0xa31188: movz            x1, #0xc2
    // 0xa3118c: add             x2, x0, w1, sxtw #1
    // 0xa31190: r17 = "iPad Pro 2nd Gen (WiFi+Cellular)"
    //     0xa31190: add             x17, PP, #0x47, lsl #12  ; [pp+0x47418] "iPad Pro 2nd Gen (WiFi+Cellular)"
    //     0xa31194: ldr             x17, [x17, #0x418]
    // 0xa31198: StoreField: r2->field_f = r17
    //     0xa31198: stur            w17, [x2, #0xf]
    // 0xa3119c: r1 = 196
    //     0xa3119c: movz            x1, #0xc4
    // 0xa311a0: add             x2, x0, w1, sxtw #1
    // 0xa311a4: r17 = "iPad7,3"
    //     0xa311a4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47420] "iPad7,3"
    //     0xa311a8: ldr             x17, [x17, #0x420]
    // 0xa311ac: StoreField: r2->field_f = r17
    //     0xa311ac: stur            w17, [x2, #0xf]
    // 0xa311b0: r1 = 198
    //     0xa311b0: movz            x1, #0xc6
    // 0xa311b4: add             x2, x0, w1, sxtw #1
    // 0xa311b8: r17 = "iPad Pro 10.5-inch 2nd Gen"
    //     0xa311b8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47428] "iPad Pro 10.5-inch 2nd Gen"
    //     0xa311bc: ldr             x17, [x17, #0x428]
    // 0xa311c0: StoreField: r2->field_f = r17
    //     0xa311c0: stur            w17, [x2, #0xf]
    // 0xa311c4: r1 = 200
    //     0xa311c4: movz            x1, #0xc8
    // 0xa311c8: add             x2, x0, w1, sxtw #1
    // 0xa311cc: r17 = "iPad7,4"
    //     0xa311cc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47430] "iPad7,4"
    //     0xa311d0: ldr             x17, [x17, #0x430]
    // 0xa311d4: StoreField: r2->field_f = r17
    //     0xa311d4: stur            w17, [x2, #0xf]
    // 0xa311d8: r1 = 202
    //     0xa311d8: movz            x1, #0xca
    // 0xa311dc: add             x2, x0, w1, sxtw #1
    // 0xa311e0: r17 = "iPad Pro 10.5-inch 2nd Gen"
    //     0xa311e0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47428] "iPad Pro 10.5-inch 2nd Gen"
    //     0xa311e4: ldr             x17, [x17, #0x428]
    // 0xa311e8: StoreField: r2->field_f = r17
    //     0xa311e8: stur            w17, [x2, #0xf]
    // 0xa311ec: r1 = 204
    //     0xa311ec: movz            x1, #0xcc
    // 0xa311f0: add             x2, x0, w1, sxtw #1
    // 0xa311f4: r17 = "iPad7,5"
    //     0xa311f4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47438] "iPad7,5"
    //     0xa311f8: ldr             x17, [x17, #0x438]
    // 0xa311fc: StoreField: r2->field_f = r17
    //     0xa311fc: stur            w17, [x2, #0xf]
    // 0xa31200: r1 = 206
    //     0xa31200: movz            x1, #0xce
    // 0xa31204: add             x2, x0, w1, sxtw #1
    // 0xa31208: r17 = "iPad 6th Gen (WiFi)"
    //     0xa31208: add             x17, PP, #0x47, lsl #12  ; [pp+0x47440] "iPad 6th Gen (WiFi)"
    //     0xa3120c: ldr             x17, [x17, #0x440]
    // 0xa31210: StoreField: r2->field_f = r17
    //     0xa31210: stur            w17, [x2, #0xf]
    // 0xa31214: r1 = 208
    //     0xa31214: movz            x1, #0xd0
    // 0xa31218: add             x2, x0, w1, sxtw #1
    // 0xa3121c: r17 = "iPad7,6"
    //     0xa3121c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47448] "iPad7,6"
    //     0xa31220: ldr             x17, [x17, #0x448]
    // 0xa31224: StoreField: r2->field_f = r17
    //     0xa31224: stur            w17, [x2, #0xf]
    // 0xa31228: r1 = 210
    //     0xa31228: movz            x1, #0xd2
    // 0xa3122c: add             x2, x0, w1, sxtw #1
    // 0xa31230: r17 = "iPad 6th Gen (WiFi+Cellular)"
    //     0xa31230: add             x17, PP, #0x47, lsl #12  ; [pp+0x47450] "iPad 6th Gen (WiFi+Cellular)"
    //     0xa31234: ldr             x17, [x17, #0x450]
    // 0xa31238: StoreField: r2->field_f = r17
    //     0xa31238: stur            w17, [x2, #0xf]
    // 0xa3123c: r1 = 212
    //     0xa3123c: movz            x1, #0xd4
    // 0xa31240: add             x2, x0, w1, sxtw #1
    // 0xa31244: r17 = "iPad7,11"
    //     0xa31244: add             x17, PP, #0x47, lsl #12  ; [pp+0x47458] "iPad7,11"
    //     0xa31248: ldr             x17, [x17, #0x458]
    // 0xa3124c: StoreField: r2->field_f = r17
    //     0xa3124c: stur            w17, [x2, #0xf]
    // 0xa31250: r1 = 214
    //     0xa31250: movz            x1, #0xd6
    // 0xa31254: add             x2, x0, w1, sxtw #1
    // 0xa31258: r17 = "iPad 7th Gen 10.2-inch (WiFi)"
    //     0xa31258: add             x17, PP, #0x47, lsl #12  ; [pp+0x47460] "iPad 7th Gen 10.2-inch (WiFi)"
    //     0xa3125c: ldr             x17, [x17, #0x460]
    // 0xa31260: StoreField: r2->field_f = r17
    //     0xa31260: stur            w17, [x2, #0xf]
    // 0xa31264: r1 = 216
    //     0xa31264: movz            x1, #0xd8
    // 0xa31268: add             x2, x0, w1, sxtw #1
    // 0xa3126c: r17 = "iPad7,12"
    //     0xa3126c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47468] "iPad7,12"
    //     0xa31270: ldr             x17, [x17, #0x468]
    // 0xa31274: StoreField: r2->field_f = r17
    //     0xa31274: stur            w17, [x2, #0xf]
    // 0xa31278: r1 = 218
    //     0xa31278: movz            x1, #0xda
    // 0xa3127c: add             x2, x0, w1, sxtw #1
    // 0xa31280: r17 = "iPad 7th Gen 10.2-inch (WiFi+Cellular)"
    //     0xa31280: add             x17, PP, #0x47, lsl #12  ; [pp+0x47470] "iPad 7th Gen 10.2-inch (WiFi+Cellular)"
    //     0xa31284: ldr             x17, [x17, #0x470]
    // 0xa31288: StoreField: r2->field_f = r17
    //     0xa31288: stur            w17, [x2, #0xf]
    // 0xa3128c: r1 = 220
    //     0xa3128c: movz            x1, #0xdc
    // 0xa31290: add             x2, x0, w1, sxtw #1
    // 0xa31294: r17 = "iPad8,1"
    //     0xa31294: add             x17, PP, #0x47, lsl #12  ; [pp+0x47478] "iPad8,1"
    //     0xa31298: ldr             x17, [x17, #0x478]
    // 0xa3129c: StoreField: r2->field_f = r17
    //     0xa3129c: stur            w17, [x2, #0xf]
    // 0xa312a0: r1 = 222
    //     0xa312a0: movz            x1, #0xde
    // 0xa312a4: add             x2, x0, w1, sxtw #1
    // 0xa312a8: r17 = "iPad Pro 11 inch 3rd Gen (WiFi)"
    //     0xa312a8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47480] "iPad Pro 11 inch 3rd Gen (WiFi)"
    //     0xa312ac: ldr             x17, [x17, #0x480]
    // 0xa312b0: StoreField: r2->field_f = r17
    //     0xa312b0: stur            w17, [x2, #0xf]
    // 0xa312b4: r1 = 224
    //     0xa312b4: movz            x1, #0xe0
    // 0xa312b8: add             x2, x0, w1, sxtw #1
    // 0xa312bc: r17 = "iPad8,2"
    //     0xa312bc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47488] "iPad8,2"
    //     0xa312c0: ldr             x17, [x17, #0x488]
    // 0xa312c4: StoreField: r2->field_f = r17
    //     0xa312c4: stur            w17, [x2, #0xf]
    // 0xa312c8: r1 = 226
    //     0xa312c8: movz            x1, #0xe2
    // 0xa312cc: add             x2, x0, w1, sxtw #1
    // 0xa312d0: r17 = "iPad Pro 11 inch 3rd Gen (1TB, WiFi)"
    //     0xa312d0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47490] "iPad Pro 11 inch 3rd Gen (1TB, WiFi)"
    //     0xa312d4: ldr             x17, [x17, #0x490]
    // 0xa312d8: StoreField: r2->field_f = r17
    //     0xa312d8: stur            w17, [x2, #0xf]
    // 0xa312dc: r1 = 228
    //     0xa312dc: movz            x1, #0xe4
    // 0xa312e0: add             x2, x0, w1, sxtw #1
    // 0xa312e4: r17 = "iPad8,3"
    //     0xa312e4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47498] "iPad8,3"
    //     0xa312e8: ldr             x17, [x17, #0x498]
    // 0xa312ec: StoreField: r2->field_f = r17
    //     0xa312ec: stur            w17, [x2, #0xf]
    // 0xa312f0: r1 = 230
    //     0xa312f0: movz            x1, #0xe6
    // 0xa312f4: add             x2, x0, w1, sxtw #1
    // 0xa312f8: r17 = "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)"
    //     0xa312f8: add             x17, PP, #0x47, lsl #12  ; [pp+0x474a0] "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)"
    //     0xa312fc: ldr             x17, [x17, #0x4a0]
    // 0xa31300: StoreField: r2->field_f = r17
    //     0xa31300: stur            w17, [x2, #0xf]
    // 0xa31304: r1 = 232
    //     0xa31304: movz            x1, #0xe8
    // 0xa31308: add             x2, x0, w1, sxtw #1
    // 0xa3130c: r17 = "iPad8,4"
    //     0xa3130c: add             x17, PP, #0x47, lsl #12  ; [pp+0x474a8] "iPad8,4"
    //     0xa31310: ldr             x17, [x17, #0x4a8]
    // 0xa31314: StoreField: r2->field_f = r17
    //     0xa31314: stur            w17, [x2, #0xf]
    // 0xa31318: r1 = 234
    //     0xa31318: movz            x1, #0xea
    // 0xa3131c: add             x2, x0, w1, sxtw #1
    // 0xa31320: r17 = "iPad Pro 11 inch 3rd Gen (1TB, WiFi+Cellular)"
    //     0xa31320: add             x17, PP, #0x47, lsl #12  ; [pp+0x474b0] "iPad Pro 11 inch 3rd Gen (1TB, WiFi+Cellular)"
    //     0xa31324: ldr             x17, [x17, #0x4b0]
    // 0xa31328: StoreField: r2->field_f = r17
    //     0xa31328: stur            w17, [x2, #0xf]
    // 0xa3132c: r1 = 236
    //     0xa3132c: movz            x1, #0xec
    // 0xa31330: add             x2, x0, w1, sxtw #1
    // 0xa31334: r17 = "iPad8,5"
    //     0xa31334: add             x17, PP, #0x47, lsl #12  ; [pp+0x474b8] "iPad8,5"
    //     0xa31338: ldr             x17, [x17, #0x4b8]
    // 0xa3133c: StoreField: r2->field_f = r17
    //     0xa3133c: stur            w17, [x2, #0xf]
    // 0xa31340: r1 = 238
    //     0xa31340: movz            x1, #0xee
    // 0xa31344: add             x2, x0, w1, sxtw #1
    // 0xa31348: r17 = "iPad Pro 12.9 inch 3rd Gen (WiFi)"
    //     0xa31348: add             x17, PP, #0x47, lsl #12  ; [pp+0x474c0] "iPad Pro 12.9 inch 3rd Gen (WiFi)"
    //     0xa3134c: ldr             x17, [x17, #0x4c0]
    // 0xa31350: StoreField: r2->field_f = r17
    //     0xa31350: stur            w17, [x2, #0xf]
    // 0xa31354: r1 = 240
    //     0xa31354: movz            x1, #0xf0
    // 0xa31358: add             x2, x0, w1, sxtw #1
    // 0xa3135c: r17 = "iPad8,6"
    //     0xa3135c: add             x17, PP, #0x47, lsl #12  ; [pp+0x474c8] "iPad8,6"
    //     0xa31360: ldr             x17, [x17, #0x4c8]
    // 0xa31364: StoreField: r2->field_f = r17
    //     0xa31364: stur            w17, [x2, #0xf]
    // 0xa31368: r1 = 242
    //     0xa31368: movz            x1, #0xf2
    // 0xa3136c: add             x2, x0, w1, sxtw #1
    // 0xa31370: r17 = "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi)"
    //     0xa31370: add             x17, PP, #0x47, lsl #12  ; [pp+0x474d0] "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi)"
    //     0xa31374: ldr             x17, [x17, #0x4d0]
    // 0xa31378: StoreField: r2->field_f = r17
    //     0xa31378: stur            w17, [x2, #0xf]
    // 0xa3137c: r1 = 244
    //     0xa3137c: movz            x1, #0xf4
    // 0xa31380: add             x2, x0, w1, sxtw #1
    // 0xa31384: r17 = "iPad8,7"
    //     0xa31384: add             x17, PP, #0x47, lsl #12  ; [pp+0x474d8] "iPad8,7"
    //     0xa31388: ldr             x17, [x17, #0x4d8]
    // 0xa3138c: StoreField: r2->field_f = r17
    //     0xa3138c: stur            w17, [x2, #0xf]
    // 0xa31390: r1 = 246
    //     0xa31390: movz            x1, #0xf6
    // 0xa31394: add             x2, x0, w1, sxtw #1
    // 0xa31398: r17 = "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)"
    //     0xa31398: add             x17, PP, #0x47, lsl #12  ; [pp+0x474e0] "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)"
    //     0xa3139c: ldr             x17, [x17, #0x4e0]
    // 0xa313a0: StoreField: r2->field_f = r17
    //     0xa313a0: stur            w17, [x2, #0xf]
    // 0xa313a4: r1 = 248
    //     0xa313a4: movz            x1, #0xf8
    // 0xa313a8: add             x2, x0, w1, sxtw #1
    // 0xa313ac: r17 = "iPad8,8"
    //     0xa313ac: add             x17, PP, #0x47, lsl #12  ; [pp+0x474e8] "iPad8,8"
    //     0xa313b0: ldr             x17, [x17, #0x4e8]
    // 0xa313b4: StoreField: r2->field_f = r17
    //     0xa313b4: stur            w17, [x2, #0xf]
    // 0xa313b8: r1 = 250
    //     0xa313b8: movz            x1, #0xfa
    // 0xa313bc: add             x2, x0, w1, sxtw #1
    // 0xa313c0: r17 = "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi+Cellular)"
    //     0xa313c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x474f0] "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi+Cellular)"
    //     0xa313c4: ldr             x17, [x17, #0x4f0]
    // 0xa313c8: StoreField: r2->field_f = r17
    //     0xa313c8: stur            w17, [x2, #0xf]
    // 0xa313cc: r1 = 252
    //     0xa313cc: movz            x1, #0xfc
    // 0xa313d0: add             x2, x0, w1, sxtw #1
    // 0xa313d4: r17 = "iPad8,9"
    //     0xa313d4: add             x17, PP, #0x47, lsl #12  ; [pp+0x474f8] "iPad8,9"
    //     0xa313d8: ldr             x17, [x17, #0x4f8]
    // 0xa313dc: StoreField: r2->field_f = r17
    //     0xa313dc: stur            w17, [x2, #0xf]
    // 0xa313e0: r1 = 254
    //     0xa313e0: movz            x1, #0xfe
    // 0xa313e4: add             x2, x0, w1, sxtw #1
    // 0xa313e8: r17 = "iPad Pro 11 inch 4th Gen (WiFi)"
    //     0xa313e8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47500] "iPad Pro 11 inch 4th Gen (WiFi)"
    //     0xa313ec: ldr             x17, [x17, #0x500]
    // 0xa313f0: StoreField: r2->field_f = r17
    //     0xa313f0: stur            w17, [x2, #0xf]
    // 0xa313f4: r1 = 256
    //     0xa313f4: movz            x1, #0x100
    // 0xa313f8: add             x2, x0, w1, sxtw #1
    // 0xa313fc: r17 = "iPad8,10"
    //     0xa313fc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47508] "iPad8,10"
    //     0xa31400: ldr             x17, [x17, #0x508]
    // 0xa31404: StoreField: r2->field_f = r17
    //     0xa31404: stur            w17, [x2, #0xf]
    // 0xa31408: r1 = 258
    //     0xa31408: movz            x1, #0x102
    // 0xa3140c: add             x2, x0, w1, sxtw #1
    // 0xa31410: r17 = "iPad Pro 11 inch 4th Gen (WiFi+Cellular)"
    //     0xa31410: add             x17, PP, #0x47, lsl #12  ; [pp+0x47510] "iPad Pro 11 inch 4th Gen (WiFi+Cellular)"
    //     0xa31414: ldr             x17, [x17, #0x510]
    // 0xa31418: StoreField: r2->field_f = r17
    //     0xa31418: stur            w17, [x2, #0xf]
    // 0xa3141c: r1 = 260
    //     0xa3141c: movz            x1, #0x104
    // 0xa31420: add             x2, x0, w1, sxtw #1
    // 0xa31424: r17 = "iPad8,11"
    //     0xa31424: add             x17, PP, #0x47, lsl #12  ; [pp+0x47518] "iPad8,11"
    //     0xa31428: ldr             x17, [x17, #0x518]
    // 0xa3142c: StoreField: r2->field_f = r17
    //     0xa3142c: stur            w17, [x2, #0xf]
    // 0xa31430: r1 = 262
    //     0xa31430: movz            x1, #0x106
    // 0xa31434: add             x2, x0, w1, sxtw #1
    // 0xa31438: r17 = "iPad Pro 12.9 inch 4th Gen (WiFi)"
    //     0xa31438: add             x17, PP, #0x47, lsl #12  ; [pp+0x47520] "iPad Pro 12.9 inch 4th Gen (WiFi)"
    //     0xa3143c: ldr             x17, [x17, #0x520]
    // 0xa31440: StoreField: r2->field_f = r17
    //     0xa31440: stur            w17, [x2, #0xf]
    // 0xa31444: r1 = 264
    //     0xa31444: movz            x1, #0x108
    // 0xa31448: add             x2, x0, w1, sxtw #1
    // 0xa3144c: r17 = "iPad8,12"
    //     0xa3144c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47528] "iPad8,12"
    //     0xa31450: ldr             x17, [x17, #0x528]
    // 0xa31454: StoreField: r2->field_f = r17
    //     0xa31454: stur            w17, [x2, #0xf]
    // 0xa31458: r1 = 266
    //     0xa31458: movz            x1, #0x10a
    // 0xa3145c: add             x2, x0, w1, sxtw #1
    // 0xa31460: r17 = "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)"
    //     0xa31460: add             x17, PP, #0x47, lsl #12  ; [pp+0x47530] "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)"
    //     0xa31464: ldr             x17, [x17, #0x530]
    // 0xa31468: StoreField: r2->field_f = r17
    //     0xa31468: stur            w17, [x2, #0xf]
    // 0xa3146c: r1 = 268
    //     0xa3146c: movz            x1, #0x10c
    // 0xa31470: add             x2, x0, w1, sxtw #1
    // 0xa31474: r17 = "iPad11,1"
    //     0xa31474: add             x17, PP, #0x47, lsl #12  ; [pp+0x47538] "iPad11,1"
    //     0xa31478: ldr             x17, [x17, #0x538]
    // 0xa3147c: StoreField: r2->field_f = r17
    //     0xa3147c: stur            w17, [x2, #0xf]
    // 0xa31480: r1 = 270
    //     0xa31480: movz            x1, #0x10e
    // 0xa31484: add             x2, x0, w1, sxtw #1
    // 0xa31488: r17 = "iPad mini 5th Gen (WiFi)"
    //     0xa31488: add             x17, PP, #0x47, lsl #12  ; [pp+0x47540] "iPad mini 5th Gen (WiFi)"
    //     0xa3148c: ldr             x17, [x17, #0x540]
    // 0xa31490: StoreField: r2->field_f = r17
    //     0xa31490: stur            w17, [x2, #0xf]
    // 0xa31494: r1 = 272
    //     0xa31494: movz            x1, #0x110
    // 0xa31498: add             x2, x0, w1, sxtw #1
    // 0xa3149c: r17 = "iPad11,2"
    //     0xa3149c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47548] "iPad11,2"
    //     0xa314a0: ldr             x17, [x17, #0x548]
    // 0xa314a4: StoreField: r2->field_f = r17
    //     0xa314a4: stur            w17, [x2, #0xf]
    // 0xa314a8: r1 = 274
    //     0xa314a8: movz            x1, #0x112
    // 0xa314ac: add             x2, x0, w1, sxtw #1
    // 0xa314b0: r17 = "iPad mini 5th Gen"
    //     0xa314b0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47550] "iPad mini 5th Gen"
    //     0xa314b4: ldr             x17, [x17, #0x550]
    // 0xa314b8: StoreField: r2->field_f = r17
    //     0xa314b8: stur            w17, [x2, #0xf]
    // 0xa314bc: r1 = 276
    //     0xa314bc: movz            x1, #0x114
    // 0xa314c0: add             x2, x0, w1, sxtw #1
    // 0xa314c4: r17 = "iPad11,3"
    //     0xa314c4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47558] "iPad11,3"
    //     0xa314c8: ldr             x17, [x17, #0x558]
    // 0xa314cc: StoreField: r2->field_f = r17
    //     0xa314cc: stur            w17, [x2, #0xf]
    // 0xa314d0: r1 = 278
    //     0xa314d0: movz            x1, #0x116
    // 0xa314d4: add             x2, x0, w1, sxtw #1
    // 0xa314d8: r17 = "iPad Air 3rd Gen (WiFi)"
    //     0xa314d8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47560] "iPad Air 3rd Gen (WiFi)"
    //     0xa314dc: ldr             x17, [x17, #0x560]
    // 0xa314e0: StoreField: r2->field_f = r17
    //     0xa314e0: stur            w17, [x2, #0xf]
    // 0xa314e4: r1 = 280
    //     0xa314e4: movz            x1, #0x118
    // 0xa314e8: add             x2, x0, w1, sxtw #1
    // 0xa314ec: r17 = "iPad11,4"
    //     0xa314ec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47568] "iPad11,4"
    //     0xa314f0: ldr             x17, [x17, #0x568]
    // 0xa314f4: StoreField: r2->field_f = r17
    //     0xa314f4: stur            w17, [x2, #0xf]
    // 0xa314f8: r1 = 282
    //     0xa314f8: movz            x1, #0x11a
    // 0xa314fc: add             x2, x0, w1, sxtw #1
    // 0xa31500: r17 = "iPad Air 3rd Gen"
    //     0xa31500: add             x17, PP, #0x47, lsl #12  ; [pp+0x47570] "iPad Air 3rd Gen"
    //     0xa31504: ldr             x17, [x17, #0x570]
    // 0xa31508: StoreField: r2->field_f = r17
    //     0xa31508: stur            w17, [x2, #0xf]
    // 0xa3150c: r1 = 284
    //     0xa3150c: movz            x1, #0x11c
    // 0xa31510: add             x2, x0, w1, sxtw #1
    // 0xa31514: r17 = "iPad11,6"
    //     0xa31514: add             x17, PP, #0x47, lsl #12  ; [pp+0x47578] "iPad11,6"
    //     0xa31518: ldr             x17, [x17, #0x578]
    // 0xa3151c: StoreField: r2->field_f = r17
    //     0xa3151c: stur            w17, [x2, #0xf]
    // 0xa31520: r1 = 286
    //     0xa31520: movz            x1, #0x11e
    // 0xa31524: add             x2, x0, w1, sxtw #1
    // 0xa31528: r17 = "iPad 8th Gen (WiFi)"
    //     0xa31528: add             x17, PP, #0x47, lsl #12  ; [pp+0x47580] "iPad 8th Gen (WiFi)"
    //     0xa3152c: ldr             x17, [x17, #0x580]
    // 0xa31530: StoreField: r2->field_f = r17
    //     0xa31530: stur            w17, [x2, #0xf]
    // 0xa31534: r1 = 288
    //     0xa31534: movz            x1, #0x120
    // 0xa31538: add             x2, x0, w1, sxtw #1
    // 0xa3153c: r17 = "iPad11,7"
    //     0xa3153c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47588] "iPad11,7"
    //     0xa31540: ldr             x17, [x17, #0x588]
    // 0xa31544: StoreField: r2->field_f = r17
    //     0xa31544: stur            w17, [x2, #0xf]
    // 0xa31548: r1 = 290
    //     0xa31548: movz            x1, #0x122
    // 0xa3154c: add             x2, x0, w1, sxtw #1
    // 0xa31550: r17 = "iPad 8th Gen (WiFi+Cellular)"
    //     0xa31550: add             x17, PP, #0x47, lsl #12  ; [pp+0x47590] "iPad 8th Gen (WiFi+Cellular)"
    //     0xa31554: ldr             x17, [x17, #0x590]
    // 0xa31558: StoreField: r2->field_f = r17
    //     0xa31558: stur            w17, [x2, #0xf]
    // 0xa3155c: r1 = 292
    //     0xa3155c: movz            x1, #0x124
    // 0xa31560: add             x2, x0, w1, sxtw #1
    // 0xa31564: r17 = "iPad12,1"
    //     0xa31564: add             x17, PP, #0x47, lsl #12  ; [pp+0x47598] "iPad12,1"
    //     0xa31568: ldr             x17, [x17, #0x598]
    // 0xa3156c: StoreField: r2->field_f = r17
    //     0xa3156c: stur            w17, [x2, #0xf]
    // 0xa31570: r1 = 294
    //     0xa31570: movz            x1, #0x126
    // 0xa31574: add             x2, x0, w1, sxtw #1
    // 0xa31578: r17 = "iPad 9th Gen (WiFi)"
    //     0xa31578: add             x17, PP, #0x47, lsl #12  ; [pp+0x475a0] "iPad 9th Gen (WiFi)"
    //     0xa3157c: ldr             x17, [x17, #0x5a0]
    // 0xa31580: StoreField: r2->field_f = r17
    //     0xa31580: stur            w17, [x2, #0xf]
    // 0xa31584: r1 = 296
    //     0xa31584: movz            x1, #0x128
    // 0xa31588: add             x2, x0, w1, sxtw #1
    // 0xa3158c: r17 = "iPad12,2"
    //     0xa3158c: add             x17, PP, #0x47, lsl #12  ; [pp+0x475a8] "iPad12,2"
    //     0xa31590: ldr             x17, [x17, #0x5a8]
    // 0xa31594: StoreField: r2->field_f = r17
    //     0xa31594: stur            w17, [x2, #0xf]
    // 0xa31598: r1 = 298
    //     0xa31598: movz            x1, #0x12a
    // 0xa3159c: add             x2, x0, w1, sxtw #1
    // 0xa315a0: r17 = "iPad 9th Gen (WiFi+Cellular)"
    //     0xa315a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x475b0] "iPad 9th Gen (WiFi+Cellular)"
    //     0xa315a4: ldr             x17, [x17, #0x5b0]
    // 0xa315a8: StoreField: r2->field_f = r17
    //     0xa315a8: stur            w17, [x2, #0xf]
    // 0xa315ac: r1 = 300
    //     0xa315ac: movz            x1, #0x12c
    // 0xa315b0: add             x2, x0, w1, sxtw #1
    // 0xa315b4: r17 = "iPad14,1"
    //     0xa315b4: add             x17, PP, #0x47, lsl #12  ; [pp+0x475b8] "iPad14,1"
    //     0xa315b8: ldr             x17, [x17, #0x5b8]
    // 0xa315bc: StoreField: r2->field_f = r17
    //     0xa315bc: stur            w17, [x2, #0xf]
    // 0xa315c0: r1 = 302
    //     0xa315c0: movz            x1, #0x12e
    // 0xa315c4: add             x2, x0, w1, sxtw #1
    // 0xa315c8: r17 = "iPad mini 6th Gen (WiFi)"
    //     0xa315c8: add             x17, PP, #0x47, lsl #12  ; [pp+0x475c0] "iPad mini 6th Gen (WiFi)"
    //     0xa315cc: ldr             x17, [x17, #0x5c0]
    // 0xa315d0: StoreField: r2->field_f = r17
    //     0xa315d0: stur            w17, [x2, #0xf]
    // 0xa315d4: r1 = 304
    //     0xa315d4: movz            x1, #0x130
    // 0xa315d8: add             x2, x0, w1, sxtw #1
    // 0xa315dc: r17 = "iPad14,2"
    //     0xa315dc: add             x17, PP, #0x47, lsl #12  ; [pp+0x475c8] "iPad14,2"
    //     0xa315e0: ldr             x17, [x17, #0x5c8]
    // 0xa315e4: StoreField: r2->field_f = r17
    //     0xa315e4: stur            w17, [x2, #0xf]
    // 0xa315e8: r1 = 306
    //     0xa315e8: movz            x1, #0x132
    // 0xa315ec: add             x2, x0, w1, sxtw #1
    // 0xa315f0: r17 = "iPad mini 6th Gen (WiFi+Cellular)"
    //     0xa315f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x475d0] "iPad mini 6th Gen (WiFi+Cellular)"
    //     0xa315f4: ldr             x17, [x17, #0x5d0]
    // 0xa315f8: StoreField: r2->field_f = r17
    //     0xa315f8: stur            w17, [x2, #0xf]
    // 0xa315fc: r1 = 308
    //     0xa315fc: movz            x1, #0x134
    // 0xa31600: add             x2, x0, w1, sxtw #1
    // 0xa31604: r17 = "iPad13,1"
    //     0xa31604: add             x17, PP, #0x47, lsl #12  ; [pp+0x475d8] "iPad13,1"
    //     0xa31608: ldr             x17, [x17, #0x5d8]
    // 0xa3160c: StoreField: r2->field_f = r17
    //     0xa3160c: stur            w17, [x2, #0xf]
    // 0xa31610: r1 = 310
    //     0xa31610: movz            x1, #0x136
    // 0xa31614: add             x2, x0, w1, sxtw #1
    // 0xa31618: r17 = "iPad Air 4th Gen (WiFi)"
    //     0xa31618: add             x17, PP, #0x47, lsl #12  ; [pp+0x475e0] "iPad Air 4th Gen (WiFi)"
    //     0xa3161c: ldr             x17, [x17, #0x5e0]
    // 0xa31620: StoreField: r2->field_f = r17
    //     0xa31620: stur            w17, [x2, #0xf]
    // 0xa31624: r1 = 312
    //     0xa31624: movz            x1, #0x138
    // 0xa31628: add             x2, x0, w1, sxtw #1
    // 0xa3162c: r17 = "iPad13,2"
    //     0xa3162c: add             x17, PP, #0x47, lsl #12  ; [pp+0x475e8] "iPad13,2"
    //     0xa31630: ldr             x17, [x17, #0x5e8]
    // 0xa31634: StoreField: r2->field_f = r17
    //     0xa31634: stur            w17, [x2, #0xf]
    // 0xa31638: r1 = 314
    //     0xa31638: movz            x1, #0x13a
    // 0xa3163c: add             x2, x0, w1, sxtw #1
    // 0xa31640: r17 = "iPad Air 4th Gen (WiFi+Cellular)"
    //     0xa31640: add             x17, PP, #0x47, lsl #12  ; [pp+0x475f0] "iPad Air 4th Gen (WiFi+Cellular)"
    //     0xa31644: ldr             x17, [x17, #0x5f0]
    // 0xa31648: StoreField: r2->field_f = r17
    //     0xa31648: stur            w17, [x2, #0xf]
    // 0xa3164c: r1 = 316
    //     0xa3164c: movz            x1, #0x13c
    // 0xa31650: add             x2, x0, w1, sxtw #1
    // 0xa31654: r17 = "iPad13,4"
    //     0xa31654: add             x17, PP, #0x47, lsl #12  ; [pp+0x475f8] "iPad13,4"
    //     0xa31658: ldr             x17, [x17, #0x5f8]
    // 0xa3165c: StoreField: r2->field_f = r17
    //     0xa3165c: stur            w17, [x2, #0xf]
    // 0xa31660: r1 = 318
    //     0xa31660: movz            x1, #0x13e
    // 0xa31664: add             x2, x0, w1, sxtw #1
    // 0xa31668: r17 = "iPad Pro 11 inch 5th Gen"
    //     0xa31668: add             x17, PP, #0x47, lsl #12  ; [pp+0x47600] "iPad Pro 11 inch 5th Gen"
    //     0xa3166c: ldr             x17, [x17, #0x600]
    // 0xa31670: StoreField: r2->field_f = r17
    //     0xa31670: stur            w17, [x2, #0xf]
    // 0xa31674: r1 = 320
    //     0xa31674: movz            x1, #0x140
    // 0xa31678: add             x2, x0, w1, sxtw #1
    // 0xa3167c: r17 = "iPad13,5"
    //     0xa3167c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47608] "iPad13,5"
    //     0xa31680: ldr             x17, [x17, #0x608]
    // 0xa31684: StoreField: r2->field_f = r17
    //     0xa31684: stur            w17, [x2, #0xf]
    // 0xa31688: r1 = 322
    //     0xa31688: movz            x1, #0x142
    // 0xa3168c: add             x2, x0, w1, sxtw #1
    // 0xa31690: r17 = "iPad Pro 11 inch 5th Gen"
    //     0xa31690: add             x17, PP, #0x47, lsl #12  ; [pp+0x47600] "iPad Pro 11 inch 5th Gen"
    //     0xa31694: ldr             x17, [x17, #0x600]
    // 0xa31698: StoreField: r2->field_f = r17
    //     0xa31698: stur            w17, [x2, #0xf]
    // 0xa3169c: r1 = 324
    //     0xa3169c: movz            x1, #0x144
    // 0xa316a0: add             x2, x0, w1, sxtw #1
    // 0xa316a4: r17 = "iPad13,6"
    //     0xa316a4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47610] "iPad13,6"
    //     0xa316a8: ldr             x17, [x17, #0x610]
    // 0xa316ac: StoreField: r2->field_f = r17
    //     0xa316ac: stur            w17, [x2, #0xf]
    // 0xa316b0: r1 = 326
    //     0xa316b0: movz            x1, #0x146
    // 0xa316b4: add             x2, x0, w1, sxtw #1
    // 0xa316b8: r17 = "iPad Pro 11 inch 5th Gen"
    //     0xa316b8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47600] "iPad Pro 11 inch 5th Gen"
    //     0xa316bc: ldr             x17, [x17, #0x600]
    // 0xa316c0: StoreField: r2->field_f = r17
    //     0xa316c0: stur            w17, [x2, #0xf]
    // 0xa316c4: r1 = 328
    //     0xa316c4: movz            x1, #0x148
    // 0xa316c8: add             x2, x0, w1, sxtw #1
    // 0xa316cc: r17 = "iPad13,7"
    //     0xa316cc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47618] "iPad13,7"
    //     0xa316d0: ldr             x17, [x17, #0x618]
    // 0xa316d4: StoreField: r2->field_f = r17
    //     0xa316d4: stur            w17, [x2, #0xf]
    // 0xa316d8: r1 = 330
    //     0xa316d8: movz            x1, #0x14a
    // 0xa316dc: add             x2, x0, w1, sxtw #1
    // 0xa316e0: r17 = "iPad Pro 11 inch 5th Gen"
    //     0xa316e0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47600] "iPad Pro 11 inch 5th Gen"
    //     0xa316e4: ldr             x17, [x17, #0x600]
    // 0xa316e8: StoreField: r2->field_f = r17
    //     0xa316e8: stur            w17, [x2, #0xf]
    // 0xa316ec: r1 = 332
    //     0xa316ec: movz            x1, #0x14c
    // 0xa316f0: add             x2, x0, w1, sxtw #1
    // 0xa316f4: r17 = "iPad13,8"
    //     0xa316f4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47620] "iPad13,8"
    //     0xa316f8: ldr             x17, [x17, #0x620]
    // 0xa316fc: StoreField: r2->field_f = r17
    //     0xa316fc: stur            w17, [x2, #0xf]
    // 0xa31700: r1 = 334
    //     0xa31700: movz            x1, #0x14e
    // 0xa31704: add             x2, x0, w1, sxtw #1
    // 0xa31708: r17 = "iPad Pro 12.9 inch 5th Gen"
    //     0xa31708: add             x17, PP, #0x47, lsl #12  ; [pp+0x47628] "iPad Pro 12.9 inch 5th Gen"
    //     0xa3170c: ldr             x17, [x17, #0x628]
    // 0xa31710: StoreField: r2->field_f = r17
    //     0xa31710: stur            w17, [x2, #0xf]
    // 0xa31714: r1 = 336
    //     0xa31714: movz            x1, #0x150
    // 0xa31718: add             x2, x0, w1, sxtw #1
    // 0xa3171c: r17 = "iPad13,9"
    //     0xa3171c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47630] "iPad13,9"
    //     0xa31720: ldr             x17, [x17, #0x630]
    // 0xa31724: StoreField: r2->field_f = r17
    //     0xa31724: stur            w17, [x2, #0xf]
    // 0xa31728: r1 = 338
    //     0xa31728: movz            x1, #0x152
    // 0xa3172c: add             x2, x0, w1, sxtw #1
    // 0xa31730: r17 = "iPad Pro 12.9 inch 5th Gen"
    //     0xa31730: add             x17, PP, #0x47, lsl #12  ; [pp+0x47628] "iPad Pro 12.9 inch 5th Gen"
    //     0xa31734: ldr             x17, [x17, #0x628]
    // 0xa31738: StoreField: r2->field_f = r17
    //     0xa31738: stur            w17, [x2, #0xf]
    // 0xa3173c: r1 = 340
    //     0xa3173c: movz            x1, #0x154
    // 0xa31740: add             x2, x0, w1, sxtw #1
    // 0xa31744: r17 = "iPad13,10"
    //     0xa31744: add             x17, PP, #0x47, lsl #12  ; [pp+0x47638] "iPad13,10"
    //     0xa31748: ldr             x17, [x17, #0x638]
    // 0xa3174c: StoreField: r2->field_f = r17
    //     0xa3174c: stur            w17, [x2, #0xf]
    // 0xa31750: r1 = 342
    //     0xa31750: movz            x1, #0x156
    // 0xa31754: add             x2, x0, w1, sxtw #1
    // 0xa31758: r17 = "iPad Pro 12.9 inch 5th Gen"
    //     0xa31758: add             x17, PP, #0x47, lsl #12  ; [pp+0x47628] "iPad Pro 12.9 inch 5th Gen"
    //     0xa3175c: ldr             x17, [x17, #0x628]
    // 0xa31760: StoreField: r2->field_f = r17
    //     0xa31760: stur            w17, [x2, #0xf]
    // 0xa31764: r1 = 344
    //     0xa31764: movz            x1, #0x158
    // 0xa31768: add             x2, x0, w1, sxtw #1
    // 0xa3176c: r17 = "iPad13,11"
    //     0xa3176c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47640] "iPad13,11"
    //     0xa31770: ldr             x17, [x17, #0x640]
    // 0xa31774: StoreField: r2->field_f = r17
    //     0xa31774: stur            w17, [x2, #0xf]
    // 0xa31778: r1 = 346
    //     0xa31778: movz            x1, #0x15a
    // 0xa3177c: add             x2, x0, w1, sxtw #1
    // 0xa31780: r17 = "iPad Pro 12.9 inch 5th Gen"
    //     0xa31780: add             x17, PP, #0x47, lsl #12  ; [pp+0x47628] "iPad Pro 12.9 inch 5th Gen"
    //     0xa31784: ldr             x17, [x17, #0x628]
    // 0xa31788: StoreField: r2->field_f = r17
    //     0xa31788: stur            w17, [x2, #0xf]
    // 0xa3178c: r1 = 348
    //     0xa3178c: movz            x1, #0x15c
    // 0xa31790: add             x2, x0, w1, sxtw #1
    // 0xa31794: r17 = "iPad13,16"
    //     0xa31794: add             x17, PP, #0x47, lsl #12  ; [pp+0x47648] "iPad13,16"
    //     0xa31798: ldr             x17, [x17, #0x648]
    // 0xa3179c: StoreField: r2->field_f = r17
    //     0xa3179c: stur            w17, [x2, #0xf]
    // 0xa317a0: r1 = 350
    //     0xa317a0: movz            x1, #0x15e
    // 0xa317a4: add             x2, x0, w1, sxtw #1
    // 0xa317a8: r17 = "iPad Air 5th Gen (WiFi)"
    //     0xa317a8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47650] "iPad Air 5th Gen (WiFi)"
    //     0xa317ac: ldr             x17, [x17, #0x650]
    // 0xa317b0: StoreField: r2->field_f = r17
    //     0xa317b0: stur            w17, [x2, #0xf]
    // 0xa317b4: r1 = 352
    //     0xa317b4: movz            x1, #0x160
    // 0xa317b8: add             x2, x0, w1, sxtw #1
    // 0xa317bc: r17 = "iPad13,17"
    //     0xa317bc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47658] "iPad13,17"
    //     0xa317c0: ldr             x17, [x17, #0x658]
    // 0xa317c4: StoreField: r2->field_f = r17
    //     0xa317c4: stur            w17, [x2, #0xf]
    // 0xa317c8: r1 = 354
    //     0xa317c8: movz            x1, #0x162
    // 0xa317cc: add             x2, x0, w1, sxtw #1
    // 0xa317d0: r17 = "iPad Air 5th Gen (WiFi+Cellular)"
    //     0xa317d0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47660] "iPad Air 5th Gen (WiFi+Cellular)"
    //     0xa317d4: ldr             x17, [x17, #0x660]
    // 0xa317d8: StoreField: r2->field_f = r17
    //     0xa317d8: stur            w17, [x2, #0xf]
    // 0xa317dc: r1 = 356
    //     0xa317dc: movz            x1, #0x164
    // 0xa317e0: add             x2, x0, w1, sxtw #1
    // 0xa317e4: r17 = "iPad13,18"
    //     0xa317e4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47668] "iPad13,18"
    //     0xa317e8: ldr             x17, [x17, #0x668]
    // 0xa317ec: StoreField: r2->field_f = r17
    //     0xa317ec: stur            w17, [x2, #0xf]
    // 0xa317f0: r1 = 358
    //     0xa317f0: movz            x1, #0x166
    // 0xa317f4: add             x2, x0, w1, sxtw #1
    // 0xa317f8: r17 = "iPad 10th Gen"
    //     0xa317f8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47670] "iPad 10th Gen"
    //     0xa317fc: ldr             x17, [x17, #0x670]
    // 0xa31800: StoreField: r2->field_f = r17
    //     0xa31800: stur            w17, [x2, #0xf]
    // 0xa31804: r1 = 360
    //     0xa31804: movz            x1, #0x168
    // 0xa31808: add             x2, x0, w1, sxtw #1
    // 0xa3180c: r17 = "iPad13,19"
    //     0xa3180c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47678] "iPad13,19"
    //     0xa31810: ldr             x17, [x17, #0x678]
    // 0xa31814: StoreField: r2->field_f = r17
    //     0xa31814: stur            w17, [x2, #0xf]
    // 0xa31818: r1 = 362
    //     0xa31818: movz            x1, #0x16a
    // 0xa3181c: add             x2, x0, w1, sxtw #1
    // 0xa31820: r17 = "iPad 10th Gen"
    //     0xa31820: add             x17, PP, #0x47, lsl #12  ; [pp+0x47670] "iPad 10th Gen"
    //     0xa31824: ldr             x17, [x17, #0x670]
    // 0xa31828: StoreField: r2->field_f = r17
    //     0xa31828: stur            w17, [x2, #0xf]
    // 0xa3182c: r1 = 364
    //     0xa3182c: movz            x1, #0x16c
    // 0xa31830: add             x2, x0, w1, sxtw #1
    // 0xa31834: r17 = "iPad14,3"
    //     0xa31834: add             x17, PP, #0x47, lsl #12  ; [pp+0x47680] "iPad14,3"
    //     0xa31838: ldr             x17, [x17, #0x680]
    // 0xa3183c: StoreField: r2->field_f = r17
    //     0xa3183c: stur            w17, [x2, #0xf]
    // 0xa31840: r1 = 366
    //     0xa31840: movz            x1, #0x16e
    // 0xa31844: add             x2, x0, w1, sxtw #1
    // 0xa31848: r17 = "iPad Pro 11 inch 4th Gen"
    //     0xa31848: add             x17, PP, #0x47, lsl #12  ; [pp+0x47688] "iPad Pro 11 inch 4th Gen"
    //     0xa3184c: ldr             x17, [x17, #0x688]
    // 0xa31850: StoreField: r2->field_f = r17
    //     0xa31850: stur            w17, [x2, #0xf]
    // 0xa31854: r1 = 368
    //     0xa31854: movz            x1, #0x170
    // 0xa31858: add             x2, x0, w1, sxtw #1
    // 0xa3185c: r17 = "iPad14,4"
    //     0xa3185c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47690] "iPad14,4"
    //     0xa31860: ldr             x17, [x17, #0x690]
    // 0xa31864: StoreField: r2->field_f = r17
    //     0xa31864: stur            w17, [x2, #0xf]
    // 0xa31868: r1 = 370
    //     0xa31868: movz            x1, #0x172
    // 0xa3186c: add             x2, x0, w1, sxtw #1
    // 0xa31870: r17 = "iPad Pro 11 inch 4th Gen"
    //     0xa31870: add             x17, PP, #0x47, lsl #12  ; [pp+0x47688] "iPad Pro 11 inch 4th Gen"
    //     0xa31874: ldr             x17, [x17, #0x688]
    // 0xa31878: StoreField: r2->field_f = r17
    //     0xa31878: stur            w17, [x2, #0xf]
    // 0xa3187c: r1 = 372
    //     0xa3187c: movz            x1, #0x174
    // 0xa31880: add             x2, x0, w1, sxtw #1
    // 0xa31884: r17 = "iPad14,5"
    //     0xa31884: add             x17, PP, #0x47, lsl #12  ; [pp+0x47698] "iPad14,5"
    //     0xa31888: ldr             x17, [x17, #0x698]
    // 0xa3188c: StoreField: r2->field_f = r17
    //     0xa3188c: stur            w17, [x2, #0xf]
    // 0xa31890: r1 = 374
    //     0xa31890: movz            x1, #0x176
    // 0xa31894: add             x2, x0, w1, sxtw #1
    // 0xa31898: r17 = "iPad Pro 12.9 inch 6th Gen"
    //     0xa31898: add             x17, PP, #0x47, lsl #12  ; [pp+0x476a0] "iPad Pro 12.9 inch 6th Gen"
    //     0xa3189c: ldr             x17, [x17, #0x6a0]
    // 0xa318a0: StoreField: r2->field_f = r17
    //     0xa318a0: stur            w17, [x2, #0xf]
    // 0xa318a4: r1 = 376
    //     0xa318a4: movz            x1, #0x178
    // 0xa318a8: add             x2, x0, w1, sxtw #1
    // 0xa318ac: r17 = "iPad14,6"
    //     0xa318ac: add             x17, PP, #0x47, lsl #12  ; [pp+0x476a8] "iPad14,6"
    //     0xa318b0: ldr             x17, [x17, #0x6a8]
    // 0xa318b4: StoreField: r2->field_f = r17
    //     0xa318b4: stur            w17, [x2, #0xf]
    // 0xa318b8: r1 = 378
    //     0xa318b8: movz            x1, #0x17a
    // 0xa318bc: add             x2, x0, w1, sxtw #1
    // 0xa318c0: r17 = "iPad Pro 12.9 inch 6th Gen"
    //     0xa318c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x476a0] "iPad Pro 12.9 inch 6th Gen"
    //     0xa318c4: ldr             x17, [x17, #0x6a0]
    // 0xa318c8: StoreField: r2->field_f = r17
    //     0xa318c8: stur            w17, [x2, #0xf]
    // 0xa318cc: r16 = <String, String>
    //     0xa318cc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa318d0: stp             x0, x16, [SP, #-0x10]!
    // 0xa318d4: r0 = Map._fromLiteral()
    //     0xa318d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa318d8: add             SP, SP, #0x10
    // 0xa318dc: ldr             x3, [fp, #0x10]
    // 0xa318e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa318e0: stur            w0, [x3, #0x17]
    //     0xa318e4: tbz             w0, #0, #0xa31900
    //     0xa318e8: ldurb           w16, [x3, #-1]
    //     0xa318ec: ldurb           w17, [x0, #-1]
    //     0xa318f0: and             x16, x17, x16, lsr #2
    //     0xa318f4: tst             x16, HEAP, lsr #32
    //     0xa318f8: b.eq            #0xa31900
    //     0xa318fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa31900: r1 = Null
    //     0xa31900: mov             x1, NULL
    // 0xa31904: r2 = 96
    //     0xa31904: movz            x2, #0x60
    // 0xa31908: r0 = AllocateArray()
    //     0xa31908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3190c: r17 = "HuaWei P30"
    //     0xa3190c: add             x17, PP, #0x47, lsl #12  ; [pp+0x476b0] "HuaWei P30"
    //     0xa31910: ldr             x17, [x17, #0x6b0]
    // 0xa31914: StoreField: r0->field_f = r17
    //     0xa31914: stur            w17, [x0, #0xf]
    // 0xa31918: r17 = "ELE-AL00"
    //     0xa31918: add             x17, PP, #0x47, lsl #12  ; [pp+0x476b8] "ELE-AL00"
    //     0xa3191c: ldr             x17, [x17, #0x6b8]
    // 0xa31920: StoreField: r0->field_13 = r17
    //     0xa31920: stur            w17, [x0, #0x13]
    // 0xa31924: r17 = "LG G7"
    //     0xa31924: add             x17, PP, #0x47, lsl #12  ; [pp+0x476c0] "LG G7"
    //     0xa31928: ldr             x17, [x17, #0x6c0]
    // 0xa3192c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3192c: stur            w17, [x0, #0x17]
    // 0xa31930: r17 = "LM-G710VM"
    //     0xa31930: add             x17, PP, #0x47, lsl #12  ; [pp+0x476c8] "LM-G710VM"
    //     0xa31934: ldr             x17, [x17, #0x6c8]
    // 0xa31938: StoreField: r0->field_1b = r17
    //     0xa31938: stur            w17, [x0, #0x1b]
    // 0xa3193c: r17 = "Sony Xperia XZ2 Premium"
    //     0xa3193c: add             x17, PP, #0x47, lsl #12  ; [pp+0x476d0] "Sony Xperia XZ2 Premium"
    //     0xa31940: ldr             x17, [x17, #0x6d0]
    // 0xa31944: StoreField: r0->field_1f = r17
    //     0xa31944: stur            w17, [x0, #0x1f]
    // 0xa31948: r17 = "H8166"
    //     0xa31948: add             x17, PP, #0x47, lsl #12  ; [pp+0x476d8] "H8166"
    //     0xa3194c: ldr             x17, [x17, #0x6d8]
    // 0xa31950: StoreField: r0->field_23 = r17
    //     0xa31950: stur            w17, [x0, #0x23]
    // 0xa31954: r17 = "Samsung A50"
    //     0xa31954: add             x17, PP, #0x47, lsl #12  ; [pp+0x476e0] "Samsung A50"
    //     0xa31958: ldr             x17, [x17, #0x6e0]
    // 0xa3195c: StoreField: r0->field_27 = r17
    //     0xa3195c: stur            w17, [x0, #0x27]
    // 0xa31960: r17 = "SM-A505U"
    //     0xa31960: add             x17, PP, #0x47, lsl #12  ; [pp+0x476e8] "SM-A505U"
    //     0xa31964: ldr             x17, [x17, #0x6e8]
    // 0xa31968: StoreField: r0->field_2b = r17
    //     0xa31968: stur            w17, [x0, #0x2b]
    // 0xa3196c: r17 = "Samsung Note 10"
    //     0xa3196c: add             x17, PP, #0x47, lsl #12  ; [pp+0x476f0] "Samsung Note 10"
    //     0xa31970: ldr             x17, [x17, #0x6f0]
    // 0xa31974: StoreField: r0->field_2f = r17
    //     0xa31974: stur            w17, [x0, #0x2f]
    // 0xa31978: r17 = "SM-N970U"
    //     0xa31978: add             x17, PP, #0x47, lsl #12  ; [pp+0x476f8] "SM-N970U"
    //     0xa3197c: ldr             x17, [x17, #0x6f8]
    // 0xa31980: StoreField: r0->field_33 = r17
    //     0xa31980: stur            w17, [x0, #0x33]
    // 0xa31984: r17 = "Samsung S10"
    //     0xa31984: add             x17, PP, #0x47, lsl #12  ; [pp+0x47700] "Samsung S10"
    //     0xa31988: ldr             x17, [x17, #0x700]
    // 0xa3198c: StoreField: r0->field_37 = r17
    //     0xa3198c: stur            w17, [x0, #0x37]
    // 0xa31990: r17 = "SM-G973U"
    //     0xa31990: add             x17, PP, #0x47, lsl #12  ; [pp+0x47708] "SM-G973U"
    //     0xa31994: ldr             x17, [x17, #0x708]
    // 0xa31998: StoreField: r0->field_3b = r17
    //     0xa31998: stur            w17, [x0, #0x3b]
    // 0xa3199c: r17 = "Samsung S20 5G"
    //     0xa3199c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47710] "Samsung S20 5G"
    //     0xa319a0: ldr             x17, [x17, #0x710]
    // 0xa319a4: StoreField: r0->field_3f = r17
    //     0xa319a4: stur            w17, [x0, #0x3f]
    // 0xa319a8: r17 = "SM-G981V"
    //     0xa319a8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47718] "SM-G981V"
    //     0xa319ac: ldr             x17, [x17, #0x718]
    // 0xa319b0: StoreField: r0->field_43 = r17
    //     0xa319b0: stur            w17, [x0, #0x43]
    // 0xa319b4: r17 = "Samsung Galaxy S9"
    //     0xa319b4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47720] "Samsung Galaxy S9"
    //     0xa319b8: ldr             x17, [x17, #0x720]
    // 0xa319bc: StoreField: r0->field_47 = r17
    //     0xa319bc: stur            w17, [x0, #0x47]
    // 0xa319c0: r17 = "SM-G960U"
    //     0xa319c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47728] "SM-G960U"
    //     0xa319c4: ldr             x17, [x17, #0x728]
    // 0xa319c8: StoreField: r0->field_4b = r17
    //     0xa319c8: stur            w17, [x0, #0x4b]
    // 0xa319cc: r17 = "Samsung Galaxy S8+"
    //     0xa319cc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47730] "Samsung Galaxy S8+"
    //     0xa319d0: ldr             x17, [x17, #0x730]
    // 0xa319d4: StoreField: r0->field_4f = r17
    //     0xa319d4: stur            w17, [x0, #0x4f]
    // 0xa319d8: r17 = "SM-G955U"
    //     0xa319d8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47738] "SM-G955U"
    //     0xa319dc: ldr             x17, [x17, #0x738]
    // 0xa319e0: StoreField: r0->field_53 = r17
    //     0xa319e0: stur            w17, [x0, #0x53]
    // 0xa319e4: r17 = "Samsung Galaxy Z Fold2 5G"
    //     0xa319e4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47740] "Samsung Galaxy Z Fold2 5G"
    //     0xa319e8: ldr             x17, [x17, #0x740]
    // 0xa319ec: StoreField: r0->field_57 = r17
    //     0xa319ec: stur            w17, [x0, #0x57]
    // 0xa319f0: r17 = "SM-F916U"
    //     0xa319f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47748] "SM-F916U"
    //     0xa319f4: ldr             x17, [x17, #0x748]
    // 0xa319f8: StoreField: r0->field_5b = r17
    //     0xa319f8: stur            w17, [x0, #0x5b]
    // 0xa319fc: r17 = "Samsung Galaxy A21"
    //     0xa319fc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47750] "Samsung Galaxy A21"
    //     0xa31a00: ldr             x17, [x17, #0x750]
    // 0xa31a04: StoreField: r0->field_5f = r17
    //     0xa31a04: stur            w17, [x0, #0x5f]
    // 0xa31a08: r17 = "SM-A215U"
    //     0xa31a08: add             x17, PP, #0x47, lsl #12  ; [pp+0x47758] "SM-A215U"
    //     0xa31a0c: ldr             x17, [x17, #0x758]
    // 0xa31a10: StoreField: r0->field_63 = r17
    //     0xa31a10: stur            w17, [x0, #0x63]
    // 0xa31a14: r17 = "Samsung Galaxy Note20 5G"
    //     0xa31a14: add             x17, PP, #0x47, lsl #12  ; [pp+0x47760] "Samsung Galaxy Note20 5G"
    //     0xa31a18: ldr             x17, [x17, #0x760]
    // 0xa31a1c: StoreField: r0->field_67 = r17
    //     0xa31a1c: stur            w17, [x0, #0x67]
    // 0xa31a20: r17 = "SM-N981U"
    //     0xa31a20: add             x17, PP, #0x47, lsl #12  ; [pp+0x47768] "SM-N981U"
    //     0xa31a24: ldr             x17, [x17, #0x768]
    // 0xa31a28: StoreField: r0->field_6b = r17
    //     0xa31a28: stur            w17, [x0, #0x6b]
    // 0xa31a2c: r17 = "Samsung Galaxy S20 FE 5G"
    //     0xa31a2c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47770] "Samsung Galaxy S20 FE 5G"
    //     0xa31a30: ldr             x17, [x17, #0x770]
    // 0xa31a34: StoreField: r0->field_6f = r17
    //     0xa31a34: stur            w17, [x0, #0x6f]
    // 0xa31a38: r17 = "SM-G781V"
    //     0xa31a38: add             x17, PP, #0x47, lsl #12  ; [pp+0x47778] "SM-G781V"
    //     0xa31a3c: ldr             x17, [x17, #0x778]
    // 0xa31a40: StoreField: r0->field_73 = r17
    //     0xa31a40: stur            w17, [x0, #0x73]
    // 0xa31a44: r17 = "Samsung Galaxy S21 5G"
    //     0xa31a44: add             x17, PP, #0x47, lsl #12  ; [pp+0x47780] "Samsung Galaxy S21 5G"
    //     0xa31a48: ldr             x17, [x17, #0x780]
    // 0xa31a4c: StoreField: r0->field_77 = r17
    //     0xa31a4c: stur            w17, [x0, #0x77]
    // 0xa31a50: r17 = "SM-G991U"
    //     0xa31a50: add             x17, PP, #0x47, lsl #12  ; [pp+0x47788] "SM-G991U"
    //     0xa31a54: ldr             x17, [x17, #0x788]
    // 0xa31a58: StoreField: r0->field_7b = r17
    //     0xa31a58: stur            w17, [x0, #0x7b]
    // 0xa31a5c: r17 = "Samsung Galaxy S21 Ultra 5G"
    //     0xa31a5c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47790] "Samsung Galaxy S21 Ultra 5G"
    //     0xa31a60: ldr             x17, [x17, #0x790]
    // 0xa31a64: StoreField: r0->field_7f = r17
    //     0xa31a64: stur            w17, [x0, #0x7f]
    // 0xa31a68: r17 = "SM-G998U"
    //     0xa31a68: add             x17, PP, #0x47, lsl #12  ; [pp+0x47798] "SM-G998U"
    //     0xa31a6c: ldr             x17, [x17, #0x798]
    // 0xa31a70: StoreField: r0->field_83 = r17
    //     0xa31a70: stur            w17, [x0, #0x83]
    // 0xa31a74: r17 = "Samsung Galaxy A42 5G"
    //     0xa31a74: add             x17, PP, #0x47, lsl #12  ; [pp+0x477a0] "Samsung Galaxy A42 5G"
    //     0xa31a78: ldr             x17, [x17, #0x7a0]
    // 0xa31a7c: StoreField: r0->field_87 = r17
    //     0xa31a7c: stur            w17, [x0, #0x87]
    // 0xa31a80: r17 = "SM-A426U"
    //     0xa31a80: add             x17, PP, #0x47, lsl #12  ; [pp+0x477a8] "SM-A426U"
    //     0xa31a84: ldr             x17, [x17, #0x7a8]
    // 0xa31a88: StoreField: r0->field_8b = r17
    //     0xa31a88: stur            w17, [x0, #0x8b]
    // 0xa31a8c: r17 = "Samsung Galaxy S20"
    //     0xa31a8c: add             x17, PP, #0x47, lsl #12  ; [pp+0x477b0] "Samsung Galaxy S20"
    //     0xa31a90: ldr             x17, [x17, #0x7b0]
    // 0xa31a94: StoreField: r0->field_8f = r17
    //     0xa31a94: stur            w17, [x0, #0x8f]
    // 0xa31a98: r17 = "SM-G981V"
    //     0xa31a98: add             x17, PP, #0x47, lsl #12  ; [pp+0x47718] "SM-G981V"
    //     0xa31a9c: ldr             x17, [x17, #0x718]
    // 0xa31aa0: StoreField: r0->field_93 = r17
    //     0xa31aa0: stur            w17, [x0, #0x93]
    // 0xa31aa4: r17 = "Samsung Galaxy S22+"
    //     0xa31aa4: add             x17, PP, #0x47, lsl #12  ; [pp+0x477b8] "Samsung Galaxy S22+"
    //     0xa31aa8: ldr             x17, [x17, #0x7b8]
    // 0xa31aac: StoreField: r0->field_97 = r17
    //     0xa31aac: stur            w17, [x0, #0x97]
    // 0xa31ab0: r17 = "SM-S906U"
    //     0xa31ab0: add             x17, PP, #0x47, lsl #12  ; [pp+0x477c0] "SM-S906U"
    //     0xa31ab4: ldr             x17, [x17, #0x7c0]
    // 0xa31ab8: StoreField: r0->field_9b = r17
    //     0xa31ab8: stur            w17, [x0, #0x9b]
    // 0xa31abc: r17 = "Google Pixel 2XL"
    //     0xa31abc: add             x17, PP, #0x47, lsl #12  ; [pp+0x477c8] "Google Pixel 2XL"
    //     0xa31ac0: ldr             x17, [x17, #0x7c8]
    // 0xa31ac4: StoreField: r0->field_9f = r17
    //     0xa31ac4: stur            w17, [x0, #0x9f]
    // 0xa31ac8: r17 = "Pixel 2 XL"
    //     0xa31ac8: add             x17, PP, #0x47, lsl #12  ; [pp+0x477d0] "Pixel 2 XL"
    //     0xa31acc: ldr             x17, [x17, #0x7d0]
    // 0xa31ad0: StoreField: r0->field_a3 = r17
    //     0xa31ad0: stur            w17, [x0, #0xa3]
    // 0xa31ad4: r17 = "Google Pixel 3"
    //     0xa31ad4: add             x17, PP, #0x47, lsl #12  ; [pp+0x477d8] "Google Pixel 3"
    //     0xa31ad8: ldr             x17, [x17, #0x7d8]
    // 0xa31adc: StoreField: r0->field_a7 = r17
    //     0xa31adc: stur            w17, [x0, #0xa7]
    // 0xa31ae0: r17 = "Pixel 3"
    //     0xa31ae0: add             x17, PP, #0x47, lsl #12  ; [pp+0x477e0] "Pixel 3"
    //     0xa31ae4: ldr             x17, [x17, #0x7e0]
    // 0xa31ae8: StoreField: r0->field_ab = r17
    //     0xa31ae8: stur            w17, [x0, #0xab]
    // 0xa31aec: r17 = "Google Pixel 3XL"
    //     0xa31aec: add             x17, PP, #0x47, lsl #12  ; [pp+0x477e8] "Google Pixel 3XL"
    //     0xa31af0: ldr             x17, [x17, #0x7e8]
    // 0xa31af4: StoreField: r0->field_af = r17
    //     0xa31af4: stur            w17, [x0, #0xaf]
    // 0xa31af8: r17 = "Pixel 3 XL"
    //     0xa31af8: add             x17, PP, #0x47, lsl #12  ; [pp+0x477f0] "Pixel 3 XL"
    //     0xa31afc: ldr             x17, [x17, #0x7f0]
    // 0xa31b00: StoreField: r0->field_b3 = r17
    //     0xa31b00: stur            w17, [x0, #0xb3]
    // 0xa31b04: r17 = "Google Pixel 4a"
    //     0xa31b04: add             x17, PP, #0x47, lsl #12  ; [pp+0x477f8] "Google Pixel 4a"
    //     0xa31b08: ldr             x17, [x17, #0x7f8]
    // 0xa31b0c: StoreField: r0->field_b7 = r17
    //     0xa31b0c: stur            w17, [x0, #0xb7]
    // 0xa31b10: r17 = "Pixel 4a"
    //     0xa31b10: add             x17, PP, #0x47, lsl #12  ; [pp+0x47800] "Pixel 4a"
    //     0xa31b14: ldr             x17, [x17, #0x800]
    // 0xa31b18: StoreField: r0->field_bb = r17
    //     0xa31b18: stur            w17, [x0, #0xbb]
    // 0xa31b1c: r17 = "Google Pixel 5"
    //     0xa31b1c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47808] "Google Pixel 5"
    //     0xa31b20: ldr             x17, [x17, #0x808]
    // 0xa31b24: StoreField: r0->field_bf = r17
    //     0xa31b24: stur            w17, [x0, #0xbf]
    // 0xa31b28: r17 = "Pixel 5"
    //     0xa31b28: add             x17, PP, #0x47, lsl #12  ; [pp+0x47810] "Pixel 5"
    //     0xa31b2c: ldr             x17, [x17, #0x810]
    // 0xa31b30: StoreField: r0->field_c3 = r17
    //     0xa31b30: stur            w17, [x0, #0xc3]
    // 0xa31b34: r17 = "Google Pixel 6"
    //     0xa31b34: add             x17, PP, #0x47, lsl #12  ; [pp+0x47818] "Google Pixel 6"
    //     0xa31b38: ldr             x17, [x17, #0x818]
    // 0xa31b3c: StoreField: r0->field_c7 = r17
    //     0xa31b3c: stur            w17, [x0, #0xc7]
    // 0xa31b40: r17 = "Pixel 6"
    //     0xa31b40: add             x17, PP, #0x47, lsl #12  ; [pp+0x47820] "Pixel 6"
    //     0xa31b44: ldr             x17, [x17, #0x820]
    // 0xa31b48: StoreField: r0->field_cb = r17
    //     0xa31b48: stur            w17, [x0, #0xcb]
    // 0xa31b4c: r16 = <String, String>
    //     0xa31b4c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa31b50: stp             x0, x16, [SP, #-0x10]!
    // 0xa31b54: r0 = Map._fromLiteral()
    //     0xa31b54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa31b58: add             SP, SP, #0x10
    // 0xa31b5c: ldr             x3, [fp, #0x10]
    // 0xa31b60: StoreField: r3->field_1b = r0
    //     0xa31b60: stur            w0, [x3, #0x1b]
    //     0xa31b64: tbz             w0, #0, #0xa31b80
    //     0xa31b68: ldurb           w16, [x3, #-1]
    //     0xa31b6c: ldurb           w17, [x0, #-1]
    //     0xa31b70: and             x16, x17, x16, lsr #2
    //     0xa31b74: tst             x16, HEAP, lsr #32
    //     0xa31b78: b.eq            #0xa31b80
    //     0xa31b7c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa31b80: r1 = Null
    //     0xa31b80: mov             x1, NULL
    // 0xa31b84: r2 = 2
    //     0xa31b84: movz            x2, #0x2
    // 0xa31b88: r0 = AllocateArray()
    //     0xa31b88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31b8c: stur            x0, [fp, #-8]
    // 0xa31b90: r17 = "any"
    //     0xa31b90: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0xa31b94: ldr             x17, [x17, #0xba0]
    // 0xa31b98: StoreField: r0->field_f = r17
    //     0xa31b98: stur            w17, [x0, #0xf]
    // 0xa31b9c: r1 = <String>
    //     0xa31b9c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31ba0: r0 = AllocateGrowableArray()
    //     0xa31ba0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31ba4: mov             x3, x0
    // 0xa31ba8: ldur            x0, [fp, #-8]
    // 0xa31bac: stur            x3, [fp, #-0x10]
    // 0xa31bb0: StoreField: r3->field_f = r0
    //     0xa31bb0: stur            w0, [x3, #0xf]
    // 0xa31bb4: StoreField: r3->field_b = rZR
    //     0xa31bb4: stur            wzr, [x3, #0xb]
    // 0xa31bb8: r17 = 2
    //     0xa31bb8: movz            x17, #0x2
    // 0xa31bbc: StoreField: r3->field_b = r17
    //     0xa31bbc: stur            w17, [x3, #0xb]
    // 0xa31bc0: r1 = Null
    //     0xa31bc0: mov             x1, NULL
    // 0xa31bc4: r2 = 2
    //     0xa31bc4: movz            x2, #0x2
    // 0xa31bc8: r0 = AllocateArray()
    //     0xa31bc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31bcc: stur            x0, [fp, #-8]
    // 0xa31bd0: r17 = "any"
    //     0xa31bd0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0xa31bd4: ldr             x17, [x17, #0xba0]
    // 0xa31bd8: StoreField: r0->field_f = r17
    //     0xa31bd8: stur            w17, [x0, #0xf]
    // 0xa31bdc: r1 = <String>
    //     0xa31bdc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31be0: r0 = AllocateGrowableArray()
    //     0xa31be0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31be4: mov             x3, x0
    // 0xa31be8: ldur            x0, [fp, #-8]
    // 0xa31bec: stur            x3, [fp, #-0x18]
    // 0xa31bf0: StoreField: r3->field_f = r0
    //     0xa31bf0: stur            w0, [x3, #0xf]
    // 0xa31bf4: StoreField: r3->field_b = rZR
    //     0xa31bf4: stur            wzr, [x3, #0xb]
    // 0xa31bf8: r17 = 2
    //     0xa31bf8: movz            x17, #0x2
    // 0xa31bfc: StoreField: r3->field_b = r17
    //     0xa31bfc: stur            w17, [x3, #0xb]
    // 0xa31c00: r1 = Null
    //     0xa31c00: mov             x1, NULL
    // 0xa31c04: r2 = 2
    //     0xa31c04: movz            x2, #0x2
    // 0xa31c08: r0 = AllocateArray()
    //     0xa31c08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31c0c: stur            x0, [fp, #-8]
    // 0xa31c10: r17 = "any"
    //     0xa31c10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0xa31c14: ldr             x17, [x17, #0xba0]
    // 0xa31c18: StoreField: r0->field_f = r17
    //     0xa31c18: stur            w17, [x0, #0xf]
    // 0xa31c1c: r1 = <String>
    //     0xa31c1c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31c20: r0 = AllocateGrowableArray()
    //     0xa31c20: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31c24: mov             x3, x0
    // 0xa31c28: ldur            x0, [fp, #-8]
    // 0xa31c2c: stur            x3, [fp, #-0x20]
    // 0xa31c30: StoreField: r3->field_f = r0
    //     0xa31c30: stur            w0, [x3, #0xf]
    // 0xa31c34: StoreField: r3->field_b = rZR
    //     0xa31c34: stur            wzr, [x3, #0xb]
    // 0xa31c38: r17 = 2
    //     0xa31c38: movz            x17, #0x2
    // 0xa31c3c: StoreField: r3->field_b = r17
    //     0xa31c3c: stur            w17, [x3, #0xb]
    // 0xa31c40: r1 = Null
    //     0xa31c40: mov             x1, NULL
    // 0xa31c44: r2 = 2
    //     0xa31c44: movz            x2, #0x2
    // 0xa31c48: r0 = AllocateArray()
    //     0xa31c48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31c4c: stur            x0, [fp, #-8]
    // 0xa31c50: r17 = "any"
    //     0xa31c50: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0xa31c54: ldr             x17, [x17, #0xba0]
    // 0xa31c58: StoreField: r0->field_f = r17
    //     0xa31c58: stur            w17, [x0, #0xf]
    // 0xa31c5c: r1 = <String>
    //     0xa31c5c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31c60: r0 = AllocateGrowableArray()
    //     0xa31c60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31c64: mov             x3, x0
    // 0xa31c68: ldur            x0, [fp, #-8]
    // 0xa31c6c: stur            x3, [fp, #-0x28]
    // 0xa31c70: StoreField: r3->field_f = r0
    //     0xa31c70: stur            w0, [x3, #0xf]
    // 0xa31c74: StoreField: r3->field_b = rZR
    //     0xa31c74: stur            wzr, [x3, #0xb]
    // 0xa31c78: r17 = 2
    //     0xa31c78: movz            x17, #0x2
    // 0xa31c7c: StoreField: r3->field_b = r17
    //     0xa31c7c: stur            w17, [x3, #0xb]
    // 0xa31c80: r1 = Null
    //     0xa31c80: mov             x1, NULL
    // 0xa31c84: r2 = 2
    //     0xa31c84: movz            x2, #0x2
    // 0xa31c88: r0 = AllocateArray()
    //     0xa31c88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31c8c: stur            x0, [fp, #-8]
    // 0xa31c90: r17 = "dashboard"
    //     0xa31c90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21310] "dashboard"
    //     0xa31c94: ldr             x17, [x17, #0x310]
    // 0xa31c98: StoreField: r0->field_f = r17
    //     0xa31c98: stur            w17, [x0, #0xf]
    // 0xa31c9c: r1 = <String>
    //     0xa31c9c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31ca0: r0 = AllocateGrowableArray()
    //     0xa31ca0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31ca4: mov             x3, x0
    // 0xa31ca8: ldur            x0, [fp, #-8]
    // 0xa31cac: stur            x3, [fp, #-0x30]
    // 0xa31cb0: StoreField: r3->field_f = r0
    //     0xa31cb0: stur            w0, [x3, #0xf]
    // 0xa31cb4: StoreField: r3->field_b = rZR
    //     0xa31cb4: stur            wzr, [x3, #0xb]
    // 0xa31cb8: r17 = 2
    //     0xa31cb8: movz            x17, #0x2
    // 0xa31cbc: StoreField: r3->field_b = r17
    //     0xa31cbc: stur            w17, [x3, #0xb]
    // 0xa31cc0: r1 = Null
    //     0xa31cc0: mov             x1, NULL
    // 0xa31cc4: r2 = 2
    //     0xa31cc4: movz            x2, #0x2
    // 0xa31cc8: r0 = AllocateArray()
    //     0xa31cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa31ccc: stur            x0, [fp, #-8]
    // 0xa31cd0: r17 = "any"
    //     0xa31cd0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0xa31cd4: ldr             x17, [x17, #0xba0]
    // 0xa31cd8: StoreField: r0->field_f = r17
    //     0xa31cd8: stur            w17, [x0, #0xf]
    // 0xa31cdc: r1 = <String>
    //     0xa31cdc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa31ce0: r0 = AllocateGrowableArray()
    //     0xa31ce0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa31ce4: mov             x1, x0
    // 0xa31ce8: ldur            x0, [fp, #-8]
    // 0xa31cec: stur            x1, [fp, #-0x38]
    // 0xa31cf0: StoreField: r1->field_f = r0
    //     0xa31cf0: stur            w0, [x1, #0xf]
    // 0xa31cf4: StoreField: r1->field_b = rZR
    //     0xa31cf4: stur            wzr, [x1, #0xb]
    // 0xa31cf8: r17 = 2
    //     0xa31cf8: movz            x17, #0x2
    // 0xa31cfc: StoreField: r1->field_b = r17
    //     0xa31cfc: stur            w17, [x1, #0xb]
    // 0xa31d00: r0 = Condition()
    //     0xa31d00: bl              #0x5d44ac  ; AllocateConditionStub -> Condition (size=0x34)
    // 0xa31d04: mov             x1, x0
    // 0xa31d08: ldur            x0, [fp, #-0x10]
    // 0xa31d0c: StoreField: r1->field_f = r0
    //     0xa31d0c: stur            w0, [x1, #0xf]
    // 0xa31d10: ldur            x0, [fp, #-0x18]
    // 0xa31d14: StoreField: r1->field_13 = r0
    //     0xa31d14: stur            w0, [x1, #0x13]
    // 0xa31d18: ldur            x0, [fp, #-0x20]
    // 0xa31d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa31d1c: stur            w0, [x1, #0x17]
    // 0xa31d20: ldur            x0, [fp, #-0x28]
    // 0xa31d24: StoreField: r1->field_1b = r0
    //     0xa31d24: stur            w0, [x1, #0x1b]
    // 0xa31d28: ldur            x0, [fp, #-0x30]
    // 0xa31d2c: StoreField: r1->field_1f = r0
    //     0xa31d2c: stur            w0, [x1, #0x1f]
    // 0xa31d30: ldur            x0, [fp, #-0x38]
    // 0xa31d34: StoreField: r1->field_23 = r0
    //     0xa31d34: stur            w0, [x1, #0x23]
    // 0xa31d38: r17 = Instance_StopCondition
    //     0xa31d38: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Obj!StopCondition@c73da1
    //     0xa31d3c: ldr             x17, [x17, #0xf60]
    // 0xa31d40: StoreField: r1->field_27 = r17
    //     0xa31d40: stur            w17, [x1, #0x27]
    // 0xa31d44: r0 = 1
    //     0xa31d44: movz            x0, #0x1
    // 0xa31d48: StoreField: r1->field_2b = r0
    //     0xa31d48: stur            x0, [x1, #0x2b]
    // 0xa31d4c: mov             x0, x1
    // 0xa31d50: ldr             x1, [fp, #0x10]
    // 0xa31d54: StoreField: r1->field_27 = r0
    //     0xa31d54: stur            w0, [x1, #0x27]
    //     0xa31d58: ldurb           w16, [x1, #-1]
    //     0xa31d5c: ldurb           w17, [x0, #-1]
    //     0xa31d60: and             x16, x17, x16, lsr #2
    //     0xa31d64: tst             x16, HEAP, lsr #32
    //     0xa31d68: b.eq            #0xa31d70
    //     0xa31d6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31d70: r0 = TextfieldTagsController()
    //     0xa31d70: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31d74: stur            x0, [fp, #-8]
    // 0xa31d78: SaveReg r0
    //     0xa31d78: str             x0, [SP, #-8]!
    // 0xa31d7c: r0 = TextfieldTagsNotifier()
    //     0xa31d7c: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31d80: add             SP, SP, #8
    // 0xa31d84: ldur            x0, [fp, #-8]
    // 0xa31d88: ldr             x1, [fp, #0x10]
    // 0xa31d8c: StoreField: r1->field_2b = r0
    //     0xa31d8c: stur            w0, [x1, #0x2b]
    //     0xa31d90: ldurb           w16, [x1, #-1]
    //     0xa31d94: ldurb           w17, [x0, #-1]
    //     0xa31d98: and             x16, x17, x16, lsr #2
    //     0xa31d9c: tst             x16, HEAP, lsr #32
    //     0xa31da0: b.eq            #0xa31da8
    //     0xa31da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31da8: r0 = TextfieldTagsController()
    //     0xa31da8: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31dac: stur            x0, [fp, #-8]
    // 0xa31db0: SaveReg r0
    //     0xa31db0: str             x0, [SP, #-8]!
    // 0xa31db4: r0 = TextfieldTagsNotifier()
    //     0xa31db4: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31db8: add             SP, SP, #8
    // 0xa31dbc: ldur            x0, [fp, #-8]
    // 0xa31dc0: ldr             x1, [fp, #0x10]
    // 0xa31dc4: StoreField: r1->field_2f = r0
    //     0xa31dc4: stur            w0, [x1, #0x2f]
    //     0xa31dc8: ldurb           w16, [x1, #-1]
    //     0xa31dcc: ldurb           w17, [x0, #-1]
    //     0xa31dd0: and             x16, x17, x16, lsr #2
    //     0xa31dd4: tst             x16, HEAP, lsr #32
    //     0xa31dd8: b.eq            #0xa31de0
    //     0xa31ddc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31de0: r0 = TextfieldTagsController()
    //     0xa31de0: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31de4: stur            x0, [fp, #-8]
    // 0xa31de8: SaveReg r0
    //     0xa31de8: str             x0, [SP, #-8]!
    // 0xa31dec: r0 = TextfieldTagsNotifier()
    //     0xa31dec: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31df0: add             SP, SP, #8
    // 0xa31df4: ldur            x0, [fp, #-8]
    // 0xa31df8: ldr             x1, [fp, #0x10]
    // 0xa31dfc: StoreField: r1->field_33 = r0
    //     0xa31dfc: stur            w0, [x1, #0x33]
    //     0xa31e00: ldurb           w16, [x1, #-1]
    //     0xa31e04: ldurb           w17, [x0, #-1]
    //     0xa31e08: and             x16, x17, x16, lsr #2
    //     0xa31e0c: tst             x16, HEAP, lsr #32
    //     0xa31e10: b.eq            #0xa31e18
    //     0xa31e14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31e18: r0 = TextfieldTagsController()
    //     0xa31e18: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31e1c: stur            x0, [fp, #-8]
    // 0xa31e20: SaveReg r0
    //     0xa31e20: str             x0, [SP, #-8]!
    // 0xa31e24: r0 = TextfieldTagsNotifier()
    //     0xa31e24: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31e28: add             SP, SP, #8
    // 0xa31e2c: ldur            x0, [fp, #-8]
    // 0xa31e30: ldr             x1, [fp, #0x10]
    // 0xa31e34: StoreField: r1->field_37 = r0
    //     0xa31e34: stur            w0, [x1, #0x37]
    //     0xa31e38: ldurb           w16, [x1, #-1]
    //     0xa31e3c: ldurb           w17, [x0, #-1]
    //     0xa31e40: and             x16, x17, x16, lsr #2
    //     0xa31e44: tst             x16, HEAP, lsr #32
    //     0xa31e48: b.eq            #0xa31e50
    //     0xa31e4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31e50: r0 = TextfieldTagsController()
    //     0xa31e50: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31e54: stur            x0, [fp, #-8]
    // 0xa31e58: SaveReg r0
    //     0xa31e58: str             x0, [SP, #-8]!
    // 0xa31e5c: r0 = TextfieldTagsNotifier()
    //     0xa31e5c: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31e60: add             SP, SP, #8
    // 0xa31e64: ldur            x0, [fp, #-8]
    // 0xa31e68: ldr             x1, [fp, #0x10]
    // 0xa31e6c: StoreField: r1->field_3b = r0
    //     0xa31e6c: stur            w0, [x1, #0x3b]
    //     0xa31e70: ldurb           w16, [x1, #-1]
    //     0xa31e74: ldurb           w17, [x0, #-1]
    //     0xa31e78: and             x16, x17, x16, lsr #2
    //     0xa31e7c: tst             x16, HEAP, lsr #32
    //     0xa31e80: b.eq            #0xa31e88
    //     0xa31e84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31e88: r0 = TextfieldTagsController()
    //     0xa31e88: bl              #0xa31fb4  ; AllocateTextfieldTagsControllerStub -> TextfieldTagsController (size=0x44)
    // 0xa31e8c: stur            x0, [fp, #-8]
    // 0xa31e90: SaveReg r0
    //     0xa31e90: str             x0, [SP, #-8]!
    // 0xa31e94: r0 = TextfieldTagsNotifier()
    //     0xa31e94: bl              #0xa31ed8  ; [package:textfield_tags/src/controller.dart] TextfieldTagsNotifier::TextfieldTagsNotifier
    // 0xa31e98: add             SP, SP, #8
    // 0xa31e9c: ldur            x0, [fp, #-8]
    // 0xa31ea0: ldr             x1, [fp, #0x10]
    // 0xa31ea4: StoreField: r1->field_3f = r0
    //     0xa31ea4: stur            w0, [x1, #0x3f]
    //     0xa31ea8: ldurb           w16, [x1, #-1]
    //     0xa31eac: ldurb           w17, [x0, #-1]
    //     0xa31eb0: and             x16, x17, x16, lsr #2
    //     0xa31eb4: tst             x16, HEAP, lsr #32
    //     0xa31eb8: b.eq            #0xa31ec0
    //     0xa31ebc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa31ec0: r0 = Null
    //     0xa31ec0: mov             x0, NULL
    // 0xa31ec4: LeaveFrame
    //     0xa31ec4: mov             SP, fp
    //     0xa31ec8: ldp             fp, lr, [SP], #0x10
    // 0xa31ecc: ret
    //     0xa31ecc: ret             
    // 0xa31ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31ed4: b               #0xa30b38
  }
}

// class id: 3879, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageConditionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30ad0, size: 0x4c
    // 0xa30ad0: EnterFrame
    //     0xa30ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa30ad4: mov             fp, SP
    // 0xa30ad8: AllocStack(0x8)
    //     0xa30ad8: sub             SP, SP, #8
    // 0xa30adc: CheckStackOverflow
    //     0xa30adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30ae0: cmp             SP, x16
    //     0xa30ae4: b.ls            #0xa30b14
    // 0xa30ae8: r1 = <MessageConditionView>
    //     0xa30ae8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47108] TypeArguments: <MessageConditionView>
    //     0xa30aec: ldr             x1, [x1, #0x108]
    // 0xa30af0: r0 = _MessageConditionViewState()
    //     0xa30af0: bl              #0xa31fc4  ; Allocate_MessageConditionViewStateStub -> _MessageConditionViewState (size=0x44)
    // 0xa30af4: stur            x0, [fp, #-8]
    // 0xa30af8: SaveReg r0
    //     0xa30af8: str             x0, [SP, #-8]!
    // 0xa30afc: r0 = _MessageConditionViewState()
    //     0xa30afc: bl              #0xa30b1c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] _MessageConditionViewState::_MessageConditionViewState
    // 0xa30b00: add             SP, SP, #8
    // 0xa30b04: ldur            x0, [fp, #-8]
    // 0xa30b08: LeaveFrame
    //     0xa30b08: mov             SP, fp
    //     0xa30b0c: ldp             fp, lr, [SP], #0x10
    // 0xa30b10: ret
    //     0xa30b10: ret             
    // 0xa30b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30b18: b               #0xa30ae8
  }
}
