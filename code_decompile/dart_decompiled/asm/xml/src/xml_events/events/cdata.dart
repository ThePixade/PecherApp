// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 68757, size: 0x8
class :: {
}

// class id: 213, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9c4c, size: 0x64
    // 0xac9c4c: EnterFrame
    //     0xac9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9c50: mov             fp, SP
    // 0xac9c54: CheckStackOverflow
    //     0xac9c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9c58: cmp             SP, x16
    //     0xac9c5c: b.ls            #0xac9ca8
    // 0xac9c60: ldr             x0, [fp, #0x10]
    // 0xac9c64: LoadField: r1 = r0->field_7
    //     0xac9c64: ldur            w1, [x0, #7]
    // 0xac9c68: DecompressPointer r1
    //     0xac9c68: add             x1, x1, HEAP, lsl #32
    // 0xac9c6c: r16 = Instance_XmlNodeType
    //     0xac9c6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ab8] Obj!XmlNodeType@c6d2a1
    //     0xac9c70: ldr             x16, [x16, #0xab8]
    // 0xac9c74: stp             x1, x16, [SP, #-0x10]!
    // 0xac9c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9c78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9c7c: r0 = hash()
    //     0xac9c7c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9c80: add             SP, SP, #0x10
    // 0xac9c84: mov             x2, x0
    // 0xac9c88: r0 = BoxInt64Instr(r2)
    //     0xac9c88: sbfiz           x0, x2, #1, #0x1f
    //     0xac9c8c: cmp             x2, x0, asr #1
    //     0xac9c90: b.eq            #0xac9c9c
    //     0xac9c94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9c98: stur            x2, [x0, #7]
    // 0xac9c9c: LeaveFrame
    //     0xac9c9c: mov             SP, fp
    //     0xac9ca0: ldp             fp, lr, [SP], #0x10
    // 0xac9ca4: ret
    //     0xac9ca4: ret             
    // 0xac9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9cac: b               #0xac9c60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b610, size: 0x94
    // 0xc5b610: EnterFrame
    //     0xc5b610: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b614: mov             fp, SP
    // 0xc5b618: CheckStackOverflow
    //     0xc5b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b61c: cmp             SP, x16
    //     0xc5b620: b.ls            #0xc5b69c
    // 0xc5b624: ldr             x0, [fp, #0x10]
    // 0xc5b628: cmp             w0, NULL
    // 0xc5b62c: b.ne            #0xc5b640
    // 0xc5b630: r0 = false
    //     0xc5b630: add             x0, NULL, #0x30  ; false
    // 0xc5b634: LeaveFrame
    //     0xc5b634: mov             SP, fp
    //     0xc5b638: ldp             fp, lr, [SP], #0x10
    // 0xc5b63c: ret
    //     0xc5b63c: ret             
    // 0xc5b640: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5b640: movz            x1, #0x74
    //     0xc5b644: tbz             w0, #0, #0xc5b650
    //     0xc5b648: ldurh           w1, [x0, #1]
    //     0xc5b64c: lsl             x1, x1, #1
    // 0xc5b650: cmp             w1, #0x1aa
    // 0xc5b654: b.ne            #0xc5b68c
    // 0xc5b658: ldr             x1, [fp, #0x18]
    // 0xc5b65c: LoadField: r2 = r0->field_7
    //     0xc5b65c: ldur            w2, [x0, #7]
    // 0xc5b660: DecompressPointer r2
    //     0xc5b660: add             x2, x2, HEAP, lsl #32
    // 0xc5b664: LoadField: r0 = r1->field_7
    //     0xc5b664: ldur            w0, [x1, #7]
    // 0xc5b668: DecompressPointer r0
    //     0xc5b668: add             x0, x0, HEAP, lsl #32
    // 0xc5b66c: r1 = LoadClassIdInstr(r2)
    //     0xc5b66c: ldurh           w1, [x2, #1]
    // 0xc5b670: stp             x0, x2, [SP, #-0x10]!
    // 0xc5b674: mov             x0, x1
    // 0xc5b678: mov             lr, x0
    // 0xc5b67c: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b680: blr             lr
    // 0xc5b684: add             SP, SP, #0x10
    // 0xc5b688: b               #0xc5b690
    // 0xc5b68c: r0 = false
    //     0xc5b68c: add             x0, NULL, #0x30  ; false
    // 0xc5b690: LeaveFrame
    //     0xc5b690: mov             SP, fp
    //     0xc5b694: ldp             fp, lr, [SP], #0x10
    // 0xc5b698: ret
    //     0xc5b698: ret             
    // 0xc5b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b69c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b6a0: b               #0xc5b624
  }
  _ accept(/* No info */) {
    // ** addr: 0xceffa8, size: 0x40
    // 0xceffa8: EnterFrame
    //     0xceffa8: stp             fp, lr, [SP, #-0x10]!
    //     0xceffac: mov             fp, SP
    // 0xceffb0: CheckStackOverflow
    //     0xceffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceffb4: cmp             SP, x16
    //     0xceffb8: b.ls            #0xceffe0
    // 0xceffbc: ldr             x16, [fp, #0x10]
    // 0xceffc0: ldr             lr, [fp, #0x18]
    // 0xceffc4: stp             lr, x16, [SP, #-0x10]!
    // 0xceffc8: r0 = visitCDATAEvent()
    //     0xceffc8: bl              #0xceffe8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0xceffcc: add             SP, SP, #0x10
    // 0xceffd0: r0 = Null
    //     0xceffd0: mov             x0, NULL
    // 0xceffd4: LeaveFrame
    //     0xceffd4: mov             SP, fp
    //     0xceffd8: ldp             fp, lr, [SP], #0x10
    // 0xceffdc: ret
    //     0xceffdc: ret             
    // 0xceffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceffe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceffe4: b               #0xceffbc
  }
}
