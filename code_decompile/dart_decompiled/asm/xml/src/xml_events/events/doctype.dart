// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 68760, size: 0x8
class :: {
}

// class id: 210, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9da4, size: 0x78
    // 0xac9da4: EnterFrame
    //     0xac9da4: stp             fp, lr, [SP, #-0x10]!
    //     0xac9da8: mov             fp, SP
    // 0xac9dac: CheckStackOverflow
    //     0xac9dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9db0: cmp             SP, x16
    //     0xac9db4: b.ls            #0xac9e14
    // 0xac9db8: ldr             x0, [fp, #0x10]
    // 0xac9dbc: LoadField: r1 = r0->field_7
    //     0xac9dbc: ldur            w1, [x0, #7]
    // 0xac9dc0: DecompressPointer r1
    //     0xac9dc0: add             x1, x1, HEAP, lsl #32
    // 0xac9dc4: LoadField: r2 = r0->field_b
    //     0xac9dc4: ldur            w2, [x0, #0xb]
    // 0xac9dc8: DecompressPointer r2
    //     0xac9dc8: add             x2, x2, HEAP, lsl #32
    // 0xac9dcc: LoadField: r3 = r0->field_f
    //     0xac9dcc: ldur            w3, [x0, #0xf]
    // 0xac9dd0: DecompressPointer r3
    //     0xac9dd0: add             x3, x3, HEAP, lsl #32
    // 0xac9dd4: r16 = Instance_XmlNodeType
    //     0xac9dd4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac0] Obj!XmlNodeType@c6d301
    //     0xac9dd8: ldr             x16, [x16, #0xac0]
    // 0xac9ddc: stp             x1, x16, [SP, #-0x10]!
    // 0xac9de0: stp             x3, x2, [SP, #-0x10]!
    // 0xac9de4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9de4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9de8: r0 = hash()
    //     0xac9de8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9dec: add             SP, SP, #0x20
    // 0xac9df0: mov             x2, x0
    // 0xac9df4: r0 = BoxInt64Instr(r2)
    //     0xac9df4: sbfiz           x0, x2, #1, #0x1f
    //     0xac9df8: cmp             x2, x0, asr #1
    //     0xac9dfc: b.eq            #0xac9e08
    //     0xac9e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9e04: stur            x2, [x0, #7]
    // 0xac9e08: LeaveFrame
    //     0xac9e08: mov             SP, fp
    //     0xac9e0c: ldp             fp, lr, [SP], #0x10
    // 0xac9e10: ret
    //     0xac9e10: ret             
    // 0xac9e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9e18: b               #0xac9db8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b7c8, size: 0x100
    // 0xc5b7c8: EnterFrame
    //     0xc5b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b7cc: mov             fp, SP
    // 0xc5b7d0: CheckStackOverflow
    //     0xc5b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b7d4: cmp             SP, x16
    //     0xc5b7d8: b.ls            #0xc5b8c0
    // 0xc5b7dc: ldr             x1, [fp, #0x10]
    // 0xc5b7e0: cmp             w1, NULL
    // 0xc5b7e4: b.ne            #0xc5b7f8
    // 0xc5b7e8: r0 = false
    //     0xc5b7e8: add             x0, NULL, #0x30  ; false
    // 0xc5b7ec: LeaveFrame
    //     0xc5b7ec: mov             SP, fp
    //     0xc5b7f0: ldp             fp, lr, [SP], #0x10
    // 0xc5b7f4: ret
    //     0xc5b7f4: ret             
    // 0xc5b7f8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5b7f8: movz            x0, #0x74
    //     0xc5b7fc: tbz             w1, #0, #0xc5b808
    //     0xc5b800: ldurh           w0, [x1, #1]
    //     0xc5b804: lsl             x0, x0, #1
    // 0xc5b808: cmp             w0, #0x1a4
    // 0xc5b80c: b.ne            #0xc5b8b0
    // 0xc5b810: ldr             x2, [fp, #0x18]
    // 0xc5b814: LoadField: r0 = r2->field_7
    //     0xc5b814: ldur            w0, [x2, #7]
    // 0xc5b818: DecompressPointer r0
    //     0xc5b818: add             x0, x0, HEAP, lsl #32
    // 0xc5b81c: LoadField: r3 = r1->field_7
    //     0xc5b81c: ldur            w3, [x1, #7]
    // 0xc5b820: DecompressPointer r3
    //     0xc5b820: add             x3, x3, HEAP, lsl #32
    // 0xc5b824: r4 = LoadClassIdInstr(r0)
    //     0xc5b824: ldurh           w4, [x0, #1]
    // 0xc5b828: stp             x3, x0, [SP, #-0x10]!
    // 0xc5b82c: mov             x0, x4
    // 0xc5b830: mov             lr, x0
    // 0xc5b834: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b838: blr             lr
    // 0xc5b83c: add             SP, SP, #0x10
    // 0xc5b840: tbnz            w0, #4, #0xc5b8b0
    // 0xc5b844: ldr             x2, [fp, #0x18]
    // 0xc5b848: ldr             x1, [fp, #0x10]
    // 0xc5b84c: LoadField: r0 = r2->field_b
    //     0xc5b84c: ldur            w0, [x2, #0xb]
    // 0xc5b850: DecompressPointer r0
    //     0xc5b850: add             x0, x0, HEAP, lsl #32
    // 0xc5b854: LoadField: r3 = r1->field_b
    //     0xc5b854: ldur            w3, [x1, #0xb]
    // 0xc5b858: DecompressPointer r3
    //     0xc5b858: add             x3, x3, HEAP, lsl #32
    // 0xc5b85c: r4 = LoadClassIdInstr(r0)
    //     0xc5b85c: ldurh           w4, [x0, #1]
    // 0xc5b860: stp             x3, x0, [SP, #-0x10]!
    // 0xc5b864: mov             x0, x4
    // 0xc5b868: mov             lr, x0
    // 0xc5b86c: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b870: blr             lr
    // 0xc5b874: add             SP, SP, #0x10
    // 0xc5b878: tbnz            w0, #4, #0xc5b8b0
    // 0xc5b87c: ldr             x1, [fp, #0x18]
    // 0xc5b880: ldr             x0, [fp, #0x10]
    // 0xc5b884: LoadField: r2 = r1->field_f
    //     0xc5b884: ldur            w2, [x1, #0xf]
    // 0xc5b888: DecompressPointer r2
    //     0xc5b888: add             x2, x2, HEAP, lsl #32
    // 0xc5b88c: LoadField: r1 = r0->field_f
    //     0xc5b88c: ldur            w1, [x0, #0xf]
    // 0xc5b890: DecompressPointer r1
    //     0xc5b890: add             x1, x1, HEAP, lsl #32
    // 0xc5b894: r0 = LoadClassIdInstr(r2)
    //     0xc5b894: ldurh           w0, [x2, #1]
    // 0xc5b898: stp             x1, x2, [SP, #-0x10]!
    // 0xc5b89c: mov             lr, x0
    // 0xc5b8a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b8a4: blr             lr
    // 0xc5b8a8: add             SP, SP, #0x10
    // 0xc5b8ac: b               #0xc5b8b4
    // 0xc5b8b0: r0 = false
    //     0xc5b8b0: add             x0, NULL, #0x30  ; false
    // 0xc5b8b4: LeaveFrame
    //     0xc5b8b4: mov             SP, fp
    //     0xc5b8b8: ldp             fp, lr, [SP], #0x10
    // 0xc5b8bc: ret
    //     0xc5b8bc: ret             
    // 0xc5b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b8c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b8c4: b               #0xc5b7dc
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0a38, size: 0x40
    // 0xcf0a38: EnterFrame
    //     0xcf0a38: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0a3c: mov             fp, SP
    // 0xcf0a40: CheckStackOverflow
    //     0xcf0a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0a44: cmp             SP, x16
    //     0xcf0a48: b.ls            #0xcf0a70
    // 0xcf0a4c: ldr             x16, [fp, #0x10]
    // 0xcf0a50: ldr             lr, [fp, #0x18]
    // 0xcf0a54: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0a58: r0 = visitDoctypeEvent()
    //     0xcf0a58: bl              #0xcf0a78  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0xcf0a5c: add             SP, SP, #0x10
    // 0xcf0a60: r0 = Null
    //     0xcf0a60: mov             x0, NULL
    // 0xcf0a64: LeaveFrame
    //     0xcf0a64: mov             SP, fp
    //     0xcf0a68: ldp             fp, lr, [SP], #0x10
    // 0xcf0a6c: ret
    //     0xcf0a6c: ret             
    // 0xcf0a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0a74: b               #0xcf0a4c
  }
}
