// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 68758, size: 0x8
class :: {
}

// class id: 212, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9cb0, size: 0x64
    // 0xac9cb0: EnterFrame
    //     0xac9cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xac9cb4: mov             fp, SP
    // 0xac9cb8: CheckStackOverflow
    //     0xac9cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9cbc: cmp             SP, x16
    //     0xac9cc0: b.ls            #0xac9d0c
    // 0xac9cc4: ldr             x0, [fp, #0x10]
    // 0xac9cc8: LoadField: r1 = r0->field_7
    //     0xac9cc8: ldur            w1, [x0, #7]
    // 0xac9ccc: DecompressPointer r1
    //     0xac9ccc: add             x1, x1, HEAP, lsl #32
    // 0xac9cd0: r16 = Instance_XmlNodeType
    //     0xac9cd0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ab0] Obj!XmlNodeType@c6d281
    //     0xac9cd4: ldr             x16, [x16, #0xab0]
    // 0xac9cd8: stp             x1, x16, [SP, #-0x10]!
    // 0xac9cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9cdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9ce0: r0 = hash()
    //     0xac9ce0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9ce4: add             SP, SP, #0x10
    // 0xac9ce8: mov             x2, x0
    // 0xac9cec: r0 = BoxInt64Instr(r2)
    //     0xac9cec: sbfiz           x0, x2, #1, #0x1f
    //     0xac9cf0: cmp             x2, x0, asr #1
    //     0xac9cf4: b.eq            #0xac9d00
    //     0xac9cf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9cfc: stur            x2, [x0, #7]
    // 0xac9d00: LeaveFrame
    //     0xac9d00: mov             SP, fp
    //     0xac9d04: ldp             fp, lr, [SP], #0x10
    // 0xac9d08: ret
    //     0xac9d08: ret             
    // 0xac9d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9d10: b               #0xac9cc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b6a4, size: 0x94
    // 0xc5b6a4: EnterFrame
    //     0xc5b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b6a8: mov             fp, SP
    // 0xc5b6ac: CheckStackOverflow
    //     0xc5b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b6b0: cmp             SP, x16
    //     0xc5b6b4: b.ls            #0xc5b730
    // 0xc5b6b8: ldr             x0, [fp, #0x10]
    // 0xc5b6bc: cmp             w0, NULL
    // 0xc5b6c0: b.ne            #0xc5b6d4
    // 0xc5b6c4: r0 = false
    //     0xc5b6c4: add             x0, NULL, #0x30  ; false
    // 0xc5b6c8: LeaveFrame
    //     0xc5b6c8: mov             SP, fp
    //     0xc5b6cc: ldp             fp, lr, [SP], #0x10
    // 0xc5b6d0: ret
    //     0xc5b6d0: ret             
    // 0xc5b6d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5b6d4: movz            x1, #0x74
    //     0xc5b6d8: tbz             w0, #0, #0xc5b6e4
    //     0xc5b6dc: ldurh           w1, [x0, #1]
    //     0xc5b6e0: lsl             x1, x1, #1
    // 0xc5b6e4: cmp             w1, #0x1a8
    // 0xc5b6e8: b.ne            #0xc5b720
    // 0xc5b6ec: ldr             x1, [fp, #0x18]
    // 0xc5b6f0: LoadField: r2 = r0->field_7
    //     0xc5b6f0: ldur            w2, [x0, #7]
    // 0xc5b6f4: DecompressPointer r2
    //     0xc5b6f4: add             x2, x2, HEAP, lsl #32
    // 0xc5b6f8: LoadField: r0 = r1->field_7
    //     0xc5b6f8: ldur            w0, [x1, #7]
    // 0xc5b6fc: DecompressPointer r0
    //     0xc5b6fc: add             x0, x0, HEAP, lsl #32
    // 0xc5b700: r1 = LoadClassIdInstr(r2)
    //     0xc5b700: ldurh           w1, [x2, #1]
    // 0xc5b704: stp             x0, x2, [SP, #-0x10]!
    // 0xc5b708: mov             x0, x1
    // 0xc5b70c: mov             lr, x0
    // 0xc5b710: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b714: blr             lr
    // 0xc5b718: add             SP, SP, #0x10
    // 0xc5b71c: b               #0xc5b724
    // 0xc5b720: r0 = false
    //     0xc5b720: add             x0, NULL, #0x30  ; false
    // 0xc5b724: LeaveFrame
    //     0xc5b724: mov             SP, fp
    //     0xc5b728: ldp             fp, lr, [SP], #0x10
    // 0xc5b72c: ret
    //     0xc5b72c: ret             
    // 0xc5b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b734: b               #0xc5b6b8
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0070, size: 0x40
    // 0xcf0070: EnterFrame
    //     0xcf0070: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0074: mov             fp, SP
    // 0xcf0078: CheckStackOverflow
    //     0xcf0078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf007c: cmp             SP, x16
    //     0xcf0080: b.ls            #0xcf00a8
    // 0xcf0084: ldr             x16, [fp, #0x10]
    // 0xcf0088: ldr             lr, [fp, #0x18]
    // 0xcf008c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0090: r0 = visitCommentEvent()
    //     0xcf0090: bl              #0xcf00b0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0xcf0094: add             SP, SP, #0x10
    // 0xcf0098: r0 = Null
    //     0xcf0098: mov             x0, NULL
    // 0xcf009c: LeaveFrame
    //     0xcf009c: mov             SP, fp
    //     0xcf00a0: ldp             fp, lr, [SP], #0x10
    // 0xcf00a4: ret
    //     0xcf00a4: ret             
    // 0xcf00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf00a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf00ac: b               #0xcf0084
  }
}
