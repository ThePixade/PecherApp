// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 68762, size: 0x8
class :: {
}

// class id: 206, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9f38, size: 0x70
    // 0xac9f38: EnterFrame
    //     0xac9f38: stp             fp, lr, [SP, #-0x10]!
    //     0xac9f3c: mov             fp, SP
    // 0xac9f40: CheckStackOverflow
    //     0xac9f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9f44: cmp             SP, x16
    //     0xac9f48: b.ls            #0xac9fa0
    // 0xac9f4c: ldr             x0, [fp, #0x10]
    // 0xac9f50: LoadField: r1 = r0->field_b
    //     0xac9f50: ldur            w1, [x0, #0xb]
    // 0xac9f54: DecompressPointer r1
    //     0xac9f54: add             x1, x1, HEAP, lsl #32
    // 0xac9f58: LoadField: r2 = r0->field_7
    //     0xac9f58: ldur            w2, [x0, #7]
    // 0xac9f5c: DecompressPointer r2
    //     0xac9f5c: add             x2, x2, HEAP, lsl #32
    // 0xac9f60: r16 = Instance_XmlNodeType
    //     0xac9f60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38aa8] Obj!XmlNodeType@c6d261
    //     0xac9f64: ldr             x16, [x16, #0xaa8]
    // 0xac9f68: stp             x1, x16, [SP, #-0x10]!
    // 0xac9f6c: SaveReg r2
    //     0xac9f6c: str             x2, [SP, #-8]!
    // 0xac9f70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9f70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9f74: r0 = hash()
    //     0xac9f74: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9f78: add             SP, SP, #0x18
    // 0xac9f7c: mov             x2, x0
    // 0xac9f80: r0 = BoxInt64Instr(r2)
    //     0xac9f80: sbfiz           x0, x2, #1, #0x1f
    //     0xac9f84: cmp             x2, x0, asr #1
    //     0xac9f88: b.eq            #0xac9f94
    //     0xac9f8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9f90: stur            x2, [x0, #7]
    // 0xac9f94: LeaveFrame
    //     0xac9f94: mov             SP, fp
    //     0xac9f98: ldp             fp, lr, [SP], #0x10
    // 0xac9f9c: ret
    //     0xac9f9c: ret             
    // 0xac9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9fa4: b               #0xac9f4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5bae4, size: 0xcc
    // 0xc5bae4: EnterFrame
    //     0xc5bae4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bae8: mov             fp, SP
    // 0xc5baec: CheckStackOverflow
    //     0xc5baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5baf0: cmp             SP, x16
    //     0xc5baf4: b.ls            #0xc5bba8
    // 0xc5baf8: ldr             x1, [fp, #0x10]
    // 0xc5bafc: cmp             w1, NULL
    // 0xc5bb00: b.ne            #0xc5bb14
    // 0xc5bb04: r0 = false
    //     0xc5bb04: add             x0, NULL, #0x30  ; false
    // 0xc5bb08: LeaveFrame
    //     0xc5bb08: mov             SP, fp
    //     0xc5bb0c: ldp             fp, lr, [SP], #0x10
    // 0xc5bb10: ret
    //     0xc5bb10: ret             
    // 0xc5bb14: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5bb14: movz            x0, #0x74
    //     0xc5bb18: tbz             w1, #0, #0xc5bb24
    //     0xc5bb1c: ldurh           w0, [x1, #1]
    //     0xc5bb20: lsl             x0, x0, #1
    // 0xc5bb24: cmp             w0, #0x19c
    // 0xc5bb28: b.ne            #0xc5bb98
    // 0xc5bb2c: ldr             x2, [fp, #0x18]
    // 0xc5bb30: LoadField: r0 = r1->field_7
    //     0xc5bb30: ldur            w0, [x1, #7]
    // 0xc5bb34: DecompressPointer r0
    //     0xc5bb34: add             x0, x0, HEAP, lsl #32
    // 0xc5bb38: LoadField: r3 = r2->field_7
    //     0xc5bb38: ldur            w3, [x2, #7]
    // 0xc5bb3c: DecompressPointer r3
    //     0xc5bb3c: add             x3, x3, HEAP, lsl #32
    // 0xc5bb40: r4 = LoadClassIdInstr(r0)
    //     0xc5bb40: ldurh           w4, [x0, #1]
    // 0xc5bb44: stp             x3, x0, [SP, #-0x10]!
    // 0xc5bb48: mov             x0, x4
    // 0xc5bb4c: mov             lr, x0
    // 0xc5bb50: ldr             lr, [x21, lr, lsl #3]
    // 0xc5bb54: blr             lr
    // 0xc5bb58: add             SP, SP, #0x10
    // 0xc5bb5c: tbnz            w0, #4, #0xc5bb98
    // 0xc5bb60: ldr             x1, [fp, #0x18]
    // 0xc5bb64: ldr             x0, [fp, #0x10]
    // 0xc5bb68: LoadField: r2 = r0->field_b
    //     0xc5bb68: ldur            w2, [x0, #0xb]
    // 0xc5bb6c: DecompressPointer r2
    //     0xc5bb6c: add             x2, x2, HEAP, lsl #32
    // 0xc5bb70: LoadField: r0 = r1->field_b
    //     0xc5bb70: ldur            w0, [x1, #0xb]
    // 0xc5bb74: DecompressPointer r0
    //     0xc5bb74: add             x0, x0, HEAP, lsl #32
    // 0xc5bb78: r1 = LoadClassIdInstr(r2)
    //     0xc5bb78: ldurh           w1, [x2, #1]
    // 0xc5bb7c: stp             x0, x2, [SP, #-0x10]!
    // 0xc5bb80: mov             x0, x1
    // 0xc5bb84: mov             lr, x0
    // 0xc5bb88: ldr             lr, [x21, lr, lsl #3]
    // 0xc5bb8c: blr             lr
    // 0xc5bb90: add             SP, SP, #0x10
    // 0xc5bb94: b               #0xc5bb9c
    // 0xc5bb98: r0 = false
    //     0xc5bb98: add             x0, NULL, #0x30  ; false
    // 0xc5bb9c: LeaveFrame
    //     0xc5bb9c: mov             SP, fp
    //     0xc5bba0: ldp             fp, lr, [SP], #0x10
    // 0xc5bba4: ret
    //     0xc5bba4: ret             
    // 0xc5bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bbac: b               #0xc5baf8
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0d90, size: 0x40
    // 0xcf0d90: EnterFrame
    //     0xcf0d90: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0d94: mov             fp, SP
    // 0xcf0d98: CheckStackOverflow
    //     0xcf0d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0d9c: cmp             SP, x16
    //     0xcf0da0: b.ls            #0xcf0dc8
    // 0xcf0da4: ldr             x16, [fp, #0x10]
    // 0xcf0da8: ldr             lr, [fp, #0x18]
    // 0xcf0dac: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0db0: r0 = visitProcessingEvent()
    //     0xcf0db0: bl              #0xcf0dd0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0xcf0db4: add             SP, SP, #0x10
    // 0xcf0db8: r0 = Null
    //     0xcf0db8: mov             x0, NULL
    // 0xcf0dbc: LeaveFrame
    //     0xcf0dbc: mov             SP, fp
    //     0xcf0dc0: ldp             fp, lr, [SP], #0x10
    // 0xcf0dc4: ret
    //     0xcf0dc4: ret             
    // 0xcf0dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0dcc: b               #0xcf0da4
  }
}
