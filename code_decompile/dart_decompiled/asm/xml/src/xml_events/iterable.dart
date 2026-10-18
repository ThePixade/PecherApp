// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 68765, size: 0x8
class :: {
}

// class id: 5929, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<XmlEvent> {

  get _ iterator(/* No info */) {
    // ** addr: 0x819364, size: 0x7c
    // 0x819364: EnterFrame
    //     0x819364: stp             fp, lr, [SP, #-0x10]!
    //     0x819368: mov             fp, SP
    // 0x81936c: AllocStack(0x18)
    //     0x81936c: sub             SP, SP, #0x18
    // 0x819370: CheckStackOverflow
    //     0x819370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819374: cmp             SP, x16
    //     0x819378: b.ls            #0x8193d8
    // 0x81937c: ldr             x0, [fp, #0x10]
    // 0x819380: LoadField: r1 = r0->field_b
    //     0x819380: ldur            w1, [x0, #0xb]
    // 0x819384: DecompressPointer r1
    //     0x819384: add             x1, x1, HEAP, lsl #32
    // 0x819388: stur            x1, [fp, #-8]
    // 0x81938c: r0 = XmlAnnotator()
    //     0x81938c: bl              #0x820f24  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x24)
    // 0x819390: stur            x0, [fp, #-0x10]
    // 0x819394: SaveReg r0
    //     0x819394: str             x0, [SP, #-8]!
    // 0x819398: r0 = XmlAnnotator()
    //     0x819398: bl              #0x820e68  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x81939c: add             SP, SP, #8
    // 0x8193a0: r1 = <XmlEvent>
    //     0x8193a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x8193a4: ldr             x1, [x1, #0xe08]
    // 0x8193a8: r0 = XmlEventIterator()
    //     0x8193a8: bl              #0x820e58  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x1c)
    // 0x8193ac: stur            x0, [fp, #-0x18]
    // 0x8193b0: ldur            x16, [fp, #-8]
    // 0x8193b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8193b8: ldur            x16, [fp, #-0x10]
    // 0x8193bc: SaveReg r16
    //     0x8193bc: str             x16, [SP, #-8]!
    // 0x8193c0: r0 = XmlEventIterator()
    //     0x8193c0: bl              #0x8193e0  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x8193c4: add             SP, SP, #0x18
    // 0x8193c8: ldur            x0, [fp, #-0x18]
    // 0x8193cc: LeaveFrame
    //     0x8193cc: mov             SP, fp
    //     0x8193d0: ldp             fp, lr, [SP], #0x10
    // 0x8193d4: ret
    //     0x8193d4: ret             
    // 0x8193d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8193d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8193dc: b               #0x81937c
  }
}
