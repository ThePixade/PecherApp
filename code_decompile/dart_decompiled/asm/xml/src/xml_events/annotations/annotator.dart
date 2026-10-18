// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 68746, size: 0x8
class :: {
}

// class id: 218, size: 0x24, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x820e68, size: 0xbc
    // 0x820e68: EnterFrame
    //     0x820e68: stp             fp, lr, [SP, #-0x10]!
    //     0x820e6c: mov             fp, SP
    // 0x820e70: CheckStackOverflow
    //     0x820e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820e74: cmp             SP, x16
    //     0x820e78: b.ls            #0x820f1c
    // 0x820e7c: r16 = <XmlEvent>
    //     0x820e7c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x820e80: ldr             x16, [x16, #0xe08]
    // 0x820e84: stp             xzr, x16, [SP, #-0x10]!
    // 0x820e88: r0 = _GrowableList()
    //     0x820e88: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x820e8c: add             SP, SP, #0x10
    // 0x820e90: ldr             x1, [fp, #0x10]
    // 0x820e94: StoreField: r1->field_1b = r0
    //     0x820e94: stur            w0, [x1, #0x1b]
    //     0x820e98: ldurb           w16, [x1, #-1]
    //     0x820e9c: ldurb           w17, [x0, #-1]
    //     0x820ea0: and             x16, x17, x16, lsr #2
    //     0x820ea4: tst             x16, HEAP, lsr #32
    //     0x820ea8: b.eq            #0x820eb0
    //     0x820eac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x820eb0: r16 = <XmlStartElementEvent>
    //     0x820eb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ed8] TypeArguments: <XmlStartElementEvent>
    //     0x820eb4: ldr             x16, [x16, #0xed8]
    // 0x820eb8: stp             xzr, x16, [SP, #-0x10]!
    // 0x820ebc: r0 = _GrowableList()
    //     0x820ebc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x820ec0: add             SP, SP, #0x10
    // 0x820ec4: ldr             x1, [fp, #0x10]
    // 0x820ec8: StoreField: r1->field_1f = r0
    //     0x820ec8: stur            w0, [x1, #0x1f]
    //     0x820ecc: ldurb           w16, [x1, #-1]
    //     0x820ed0: ldurb           w17, [x0, #-1]
    //     0x820ed4: and             x16, x17, x16, lsr #2
    //     0x820ed8: tst             x16, HEAP, lsr #32
    //     0x820edc: b.eq            #0x820ee4
    //     0x820ee0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x820ee4: r17 = false
    //     0x820ee4: add             x17, NULL, #0x30  ; false
    // 0x820ee8: StoreField: r1->field_7 = r17
    //     0x820ee8: stur            w17, [x1, #7]
    // 0x820eec: r17 = false
    //     0x820eec: add             x17, NULL, #0x30  ; false
    // 0x820ef0: StoreField: r1->field_b = r17
    //     0x820ef0: stur            w17, [x1, #0xb]
    // 0x820ef4: r17 = false
    //     0x820ef4: add             x17, NULL, #0x30  ; false
    // 0x820ef8: StoreField: r1->field_f = r17
    //     0x820ef8: stur            w17, [x1, #0xf]
    // 0x820efc: r17 = false
    //     0x820efc: add             x17, NULL, #0x30  ; false
    // 0x820f00: StoreField: r1->field_13 = r17
    //     0x820f00: stur            w17, [x1, #0x13]
    // 0x820f04: r17 = false
    //     0x820f04: add             x17, NULL, #0x30  ; false
    // 0x820f08: ArrayStore: r1[0] = r17  ; List_4
    //     0x820f08: stur            w17, [x1, #0x17]
    // 0x820f0c: r0 = Null
    //     0x820f0c: mov             x0, NULL
    // 0x820f10: LeaveFrame
    //     0x820f10: mov             SP, fp
    //     0x820f14: ldp             fp, lr, [SP], #0x10
    // 0x820f18: ret
    //     0x820f18: ret             
    // 0x820f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820f20: b               #0x820e7c
  }
}
