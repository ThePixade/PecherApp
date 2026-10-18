// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 68761, size: 0x8
class :: {
}

// class id: 207, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {
}

// class id: 209, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9e1c, size: 0x64
    // 0xac9e1c: EnterFrame
    //     0xac9e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9e20: mov             fp, SP
    // 0xac9e24: CheckStackOverflow
    //     0xac9e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9e28: cmp             SP, x16
    //     0xac9e2c: b.ls            #0xac9e78
    // 0xac9e30: ldr             x0, [fp, #0x10]
    // 0xac9e34: LoadField: r1 = r0->field_7
    //     0xac9e34: ldur            w1, [x0, #7]
    // 0xac9e38: DecompressPointer r1
    //     0xac9e38: add             x1, x1, HEAP, lsl #32
    // 0xac9e3c: r16 = Instance_XmlNodeType
    //     0xac9e3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!XmlNodeType@c6d221
    //     0xac9e40: ldr             x16, [x16, #0xc0]
    // 0xac9e44: stp             x1, x16, [SP, #-0x10]!
    // 0xac9e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9e48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9e4c: r0 = hash()
    //     0xac9e4c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9e50: add             SP, SP, #0x10
    // 0xac9e54: mov             x2, x0
    // 0xac9e58: r0 = BoxInt64Instr(r2)
    //     0xac9e58: sbfiz           x0, x2, #1, #0x1f
    //     0xac9e5c: cmp             x2, x0, asr #1
    //     0xac9e60: b.eq            #0xac9e6c
    //     0xac9e64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9e68: stur            x2, [x0, #7]
    // 0xac9e6c: LeaveFrame
    //     0xac9e6c: mov             SP, fp
    //     0xac9e70: ldp             fp, lr, [SP], #0x10
    // 0xac9e74: ret
    //     0xac9e74: ret             
    // 0xac9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9e7c: b               #0xac9e30
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b8c8, size: 0x94
    // 0xc5b8c8: EnterFrame
    //     0xc5b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b8cc: mov             fp, SP
    // 0xc5b8d0: CheckStackOverflow
    //     0xc5b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b8d4: cmp             SP, x16
    //     0xc5b8d8: b.ls            #0xc5b954
    // 0xc5b8dc: ldr             x0, [fp, #0x10]
    // 0xc5b8e0: cmp             w0, NULL
    // 0xc5b8e4: b.ne            #0xc5b8f8
    // 0xc5b8e8: r0 = false
    //     0xc5b8e8: add             x0, NULL, #0x30  ; false
    // 0xc5b8ec: LeaveFrame
    //     0xc5b8ec: mov             SP, fp
    //     0xc5b8f0: ldp             fp, lr, [SP], #0x10
    // 0xc5b8f4: ret
    //     0xc5b8f4: ret             
    // 0xc5b8f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5b8f8: movz            x1, #0x74
    //     0xc5b8fc: tbz             w0, #0, #0xc5b908
    //     0xc5b900: ldurh           w1, [x0, #1]
    //     0xc5b904: lsl             x1, x1, #1
    // 0xc5b908: cmp             w1, #0x1a2
    // 0xc5b90c: b.ne            #0xc5b944
    // 0xc5b910: ldr             x1, [fp, #0x18]
    // 0xc5b914: LoadField: r2 = r0->field_7
    //     0xc5b914: ldur            w2, [x0, #7]
    // 0xc5b918: DecompressPointer r2
    //     0xc5b918: add             x2, x2, HEAP, lsl #32
    // 0xc5b91c: LoadField: r0 = r1->field_7
    //     0xc5b91c: ldur            w0, [x1, #7]
    // 0xc5b920: DecompressPointer r0
    //     0xc5b920: add             x0, x0, HEAP, lsl #32
    // 0xc5b924: r1 = LoadClassIdInstr(r2)
    //     0xc5b924: ldurh           w1, [x2, #1]
    // 0xc5b928: stp             x0, x2, [SP, #-0x10]!
    // 0xc5b92c: mov             x0, x1
    // 0xc5b930: mov             lr, x0
    // 0xc5b934: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b938: blr             lr
    // 0xc5b93c: add             SP, SP, #0x10
    // 0xc5b940: b               #0xc5b948
    // 0xc5b944: r0 = false
    //     0xc5b944: add             x0, NULL, #0x30  ; false
    // 0xc5b948: LeaveFrame
    //     0xc5b948: mov             SP, fp
    //     0xc5b94c: ldp             fp, lr, [SP], #0x10
    // 0xc5b950: ret
    //     0xc5b950: ret             
    // 0xc5b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b958: b               #0xc5b8dc
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0bc4, size: 0x40
    // 0xcf0bc4: EnterFrame
    //     0xcf0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0bc8: mov             fp, SP
    // 0xcf0bcc: CheckStackOverflow
    //     0xcf0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0bd0: cmp             SP, x16
    //     0xcf0bd4: b.ls            #0xcf0bfc
    // 0xcf0bd8: ldr             x16, [fp, #0x10]
    // 0xcf0bdc: ldr             lr, [fp, #0x18]
    // 0xcf0be0: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0be4: r0 = visitEndElementEvent()
    //     0xcf0be4: bl              #0xcf0c04  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0xcf0be8: add             SP, SP, #0x10
    // 0xcf0bec: r0 = Null
    //     0xcf0bec: mov             x0, NULL
    // 0xcf0bf0: LeaveFrame
    //     0xcf0bf0: mov             SP, fp
    //     0xcf0bf4: ldp             fp, lr, [SP], #0x10
    // 0xcf0bf8: ret
    //     0xcf0bf8: ret             
    // 0xcf0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0c00: b               #0xcf0bd8
  }
}
