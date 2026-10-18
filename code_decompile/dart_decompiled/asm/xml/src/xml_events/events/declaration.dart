// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 68759, size: 0x8
class :: {
}

// class id: 211, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9d14, size: 0x90
    // 0xac9d14: EnterFrame
    //     0xac9d14: stp             fp, lr, [SP, #-0x10]!
    //     0xac9d18: mov             fp, SP
    // 0xac9d1c: CheckStackOverflow
    //     0xac9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9d20: cmp             SP, x16
    //     0xac9d24: b.ls            #0xac9d9c
    // 0xac9d28: ldr             x0, [fp, #0x10]
    // 0xac9d2c: LoadField: r1 = r0->field_7
    //     0xac9d2c: ldur            w1, [x0, #7]
    // 0xac9d30: DecompressPointer r1
    //     0xac9d30: add             x1, x1, HEAP, lsl #32
    // 0xac9d34: r16 = Instance_ListEquality
    //     0xac9d34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xac9d38: ldr             x16, [x16, #0xc48]
    // 0xac9d3c: stp             x1, x16, [SP, #-0x10]!
    // 0xac9d40: r0 = hash()
    //     0xac9d40: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac9d44: add             SP, SP, #0x10
    // 0xac9d48: mov             x2, x0
    // 0xac9d4c: r0 = BoxInt64Instr(r2)
    //     0xac9d4c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9d50: cmp             x2, x0, asr #1
    //     0xac9d54: b.eq            #0xac9d60
    //     0xac9d58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9d5c: stur            x2, [x0, #7]
    // 0xac9d60: r16 = Instance_XmlNodeType
    //     0xac9d60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac8] Obj!XmlNodeType@c6d2e1
    //     0xac9d64: ldr             x16, [x16, #0xac8]
    // 0xac9d68: stp             x0, x16, [SP, #-0x10]!
    // 0xac9d6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9d6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9d70: r0 = hash()
    //     0xac9d70: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9d74: add             SP, SP, #0x10
    // 0xac9d78: mov             x2, x0
    // 0xac9d7c: r0 = BoxInt64Instr(r2)
    //     0xac9d7c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9d80: cmp             x2, x0, asr #1
    //     0xac9d84: b.eq            #0xac9d90
    //     0xac9d88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9d8c: stur            x2, [x0, #7]
    // 0xac9d90: LeaveFrame
    //     0xac9d90: mov             SP, fp
    //     0xac9d94: ldp             fp, lr, [SP], #0x10
    // 0xac9d98: ret
    //     0xac9d98: ret             
    // 0xac9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9da0: b               #0xac9d28
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b738, size: 0x90
    // 0xc5b738: EnterFrame
    //     0xc5b738: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b73c: mov             fp, SP
    // 0xc5b740: CheckStackOverflow
    //     0xc5b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b744: cmp             SP, x16
    //     0xc5b748: b.ls            #0xc5b7c0
    // 0xc5b74c: ldr             x0, [fp, #0x10]
    // 0xc5b750: cmp             w0, NULL
    // 0xc5b754: b.ne            #0xc5b768
    // 0xc5b758: r0 = false
    //     0xc5b758: add             x0, NULL, #0x30  ; false
    // 0xc5b75c: LeaveFrame
    //     0xc5b75c: mov             SP, fp
    //     0xc5b760: ldp             fp, lr, [SP], #0x10
    // 0xc5b764: ret
    //     0xc5b764: ret             
    // 0xc5b768: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5b768: movz            x1, #0x74
    //     0xc5b76c: tbz             w0, #0, #0xc5b778
    //     0xc5b770: ldurh           w1, [x0, #1]
    //     0xc5b774: lsl             x1, x1, #1
    // 0xc5b778: cmp             w1, #0x1a6
    // 0xc5b77c: b.ne            #0xc5b7b0
    // 0xc5b780: ldr             x1, [fp, #0x18]
    // 0xc5b784: LoadField: r2 = r0->field_7
    //     0xc5b784: ldur            w2, [x0, #7]
    // 0xc5b788: DecompressPointer r2
    //     0xc5b788: add             x2, x2, HEAP, lsl #32
    // 0xc5b78c: LoadField: r0 = r1->field_7
    //     0xc5b78c: ldur            w0, [x1, #7]
    // 0xc5b790: DecompressPointer r0
    //     0xc5b790: add             x0, x0, HEAP, lsl #32
    // 0xc5b794: r16 = Instance_ListEquality
    //     0xc5b794: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc5b798: ldr             x16, [x16, #0xc48]
    // 0xc5b79c: stp             x2, x16, [SP, #-0x10]!
    // 0xc5b7a0: SaveReg r0
    //     0xc5b7a0: str             x0, [SP, #-8]!
    // 0xc5b7a4: r0 = equals()
    //     0xc5b7a4: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc5b7a8: add             SP, SP, #0x18
    // 0xc5b7ac: b               #0xc5b7b4
    // 0xc5b7b0: r0 = false
    //     0xc5b7b0: add             x0, NULL, #0x30  ; false
    // 0xc5b7b4: LeaveFrame
    //     0xc5b7b4: mov             SP, fp
    //     0xc5b7b8: ldp             fp, lr, [SP], #0x10
    // 0xc5b7bc: ret
    //     0xc5b7bc: ret             
    // 0xc5b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b7c4: b               #0xc5b74c
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0138, size: 0x40
    // 0xcf0138: EnterFrame
    //     0xcf0138: stp             fp, lr, [SP, #-0x10]!
    //     0xcf013c: mov             fp, SP
    // 0xcf0140: CheckStackOverflow
    //     0xcf0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0144: cmp             SP, x16
    //     0xcf0148: b.ls            #0xcf0170
    // 0xcf014c: ldr             x16, [fp, #0x10]
    // 0xcf0150: ldr             lr, [fp, #0x18]
    // 0xcf0154: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0158: r0 = visitDeclarationEvent()
    //     0xcf0158: bl              #0xcf0178  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0xcf015c: add             SP, SP, #0x10
    // 0xcf0160: r0 = Null
    //     0xcf0160: mov             x0, NULL
    // 0xcf0164: LeaveFrame
    //     0xcf0164: mov             SP, fp
    //     0xcf0168: ldp             fp, lr, [SP], #0x10
    // 0xcf016c: ret
    //     0xcf016c: ret             
    // 0xcf0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0174: b               #0xcf014c
  }
}
