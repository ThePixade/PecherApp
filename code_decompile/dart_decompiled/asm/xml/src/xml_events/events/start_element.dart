// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 68763, size: 0x8
class :: {
}

// class id: 208, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9e80, size: 0xb8
    // 0xac9e80: EnterFrame
    //     0xac9e80: stp             fp, lr, [SP, #-0x10]!
    //     0xac9e84: mov             fp, SP
    // 0xac9e88: AllocStack(0x10)
    //     0xac9e88: sub             SP, SP, #0x10
    // 0xac9e8c: CheckStackOverflow
    //     0xac9e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9e90: cmp             SP, x16
    //     0xac9e94: b.ls            #0xac9f30
    // 0xac9e98: ldr             x0, [fp, #0x10]
    // 0xac9e9c: LoadField: r1 = r0->field_7
    //     0xac9e9c: ldur            w1, [x0, #7]
    // 0xac9ea0: DecompressPointer r1
    //     0xac9ea0: add             x1, x1, HEAP, lsl #32
    // 0xac9ea4: stur            x1, [fp, #-0x10]
    // 0xac9ea8: LoadField: r2 = r0->field_f
    //     0xac9ea8: ldur            w2, [x0, #0xf]
    // 0xac9eac: DecompressPointer r2
    //     0xac9eac: add             x2, x2, HEAP, lsl #32
    // 0xac9eb0: stur            x2, [fp, #-8]
    // 0xac9eb4: LoadField: r3 = r0->field_b
    //     0xac9eb4: ldur            w3, [x0, #0xb]
    // 0xac9eb8: DecompressPointer r3
    //     0xac9eb8: add             x3, x3, HEAP, lsl #32
    // 0xac9ebc: r16 = Instance_ListEquality
    //     0xac9ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xac9ec0: ldr             x16, [x16, #0xc48]
    // 0xac9ec4: stp             x3, x16, [SP, #-0x10]!
    // 0xac9ec8: r0 = hash()
    //     0xac9ec8: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac9ecc: add             SP, SP, #0x10
    // 0xac9ed0: mov             x2, x0
    // 0xac9ed4: r0 = BoxInt64Instr(r2)
    //     0xac9ed4: sbfiz           x0, x2, #1, #0x1f
    //     0xac9ed8: cmp             x2, x0, asr #1
    //     0xac9edc: b.eq            #0xac9ee8
    //     0xac9ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9ee4: stur            x2, [x0, #7]
    // 0xac9ee8: r16 = Instance_XmlNodeType
    //     0xac9ee8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!XmlNodeType@c6d221
    //     0xac9eec: ldr             x16, [x16, #0xc0]
    // 0xac9ef0: ldur            lr, [fp, #-0x10]
    // 0xac9ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xac9ef8: ldur            x16, [fp, #-8]
    // 0xac9efc: stp             x0, x16, [SP, #-0x10]!
    // 0xac9f00: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9f00: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9f04: r0 = hash()
    //     0xac9f04: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9f08: add             SP, SP, #0x20
    // 0xac9f0c: mov             x2, x0
    // 0xac9f10: r0 = BoxInt64Instr(r2)
    //     0xac9f10: sbfiz           x0, x2, #1, #0x1f
    //     0xac9f14: cmp             x2, x0, asr #1
    //     0xac9f18: b.eq            #0xac9f24
    //     0xac9f1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9f20: stur            x2, [x0, #7]
    // 0xac9f24: LeaveFrame
    //     0xac9f24: mov             SP, fp
    //     0xac9f28: ldp             fp, lr, [SP], #0x10
    // 0xac9f2c: ret
    //     0xac9f2c: ret             
    // 0xac9f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9f34: b               #0xac9e98
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b95c, size: 0xe0
    // 0xc5b95c: EnterFrame
    //     0xc5b95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b960: mov             fp, SP
    // 0xc5b964: CheckStackOverflow
    //     0xc5b964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b968: cmp             SP, x16
    //     0xc5b96c: b.ls            #0xc5ba34
    // 0xc5b970: ldr             x1, [fp, #0x10]
    // 0xc5b974: cmp             w1, NULL
    // 0xc5b978: b.ne            #0xc5b98c
    // 0xc5b97c: r0 = false
    //     0xc5b97c: add             x0, NULL, #0x30  ; false
    // 0xc5b980: LeaveFrame
    //     0xc5b980: mov             SP, fp
    //     0xc5b984: ldp             fp, lr, [SP], #0x10
    // 0xc5b988: ret
    //     0xc5b988: ret             
    // 0xc5b98c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5b98c: movz            x0, #0x74
    //     0xc5b990: tbz             w1, #0, #0xc5b99c
    //     0xc5b994: ldurh           w0, [x1, #1]
    //     0xc5b998: lsl             x0, x0, #1
    // 0xc5b99c: cmp             w0, #0x1a0
    // 0xc5b9a0: b.ne            #0xc5ba24
    // 0xc5b9a4: ldr             x2, [fp, #0x18]
    // 0xc5b9a8: LoadField: r0 = r1->field_7
    //     0xc5b9a8: ldur            w0, [x1, #7]
    // 0xc5b9ac: DecompressPointer r0
    //     0xc5b9ac: add             x0, x0, HEAP, lsl #32
    // 0xc5b9b0: LoadField: r3 = r2->field_7
    //     0xc5b9b0: ldur            w3, [x2, #7]
    // 0xc5b9b4: DecompressPointer r3
    //     0xc5b9b4: add             x3, x3, HEAP, lsl #32
    // 0xc5b9b8: r4 = LoadClassIdInstr(r0)
    //     0xc5b9b8: ldurh           w4, [x0, #1]
    // 0xc5b9bc: stp             x3, x0, [SP, #-0x10]!
    // 0xc5b9c0: mov             x0, x4
    // 0xc5b9c4: mov             lr, x0
    // 0xc5b9c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc5b9cc: blr             lr
    // 0xc5b9d0: add             SP, SP, #0x10
    // 0xc5b9d4: tbnz            w0, #4, #0xc5ba24
    // 0xc5b9d8: ldr             x1, [fp, #0x18]
    // 0xc5b9dc: ldr             x0, [fp, #0x10]
    // 0xc5b9e0: LoadField: r2 = r0->field_f
    //     0xc5b9e0: ldur            w2, [x0, #0xf]
    // 0xc5b9e4: DecompressPointer r2
    //     0xc5b9e4: add             x2, x2, HEAP, lsl #32
    // 0xc5b9e8: LoadField: r3 = r1->field_f
    //     0xc5b9e8: ldur            w3, [x1, #0xf]
    // 0xc5b9ec: DecompressPointer r3
    //     0xc5b9ec: add             x3, x3, HEAP, lsl #32
    // 0xc5b9f0: cmp             w2, w3
    // 0xc5b9f4: b.ne            #0xc5ba24
    // 0xc5b9f8: LoadField: r2 = r0->field_b
    //     0xc5b9f8: ldur            w2, [x0, #0xb]
    // 0xc5b9fc: DecompressPointer r2
    //     0xc5b9fc: add             x2, x2, HEAP, lsl #32
    // 0xc5ba00: LoadField: r0 = r1->field_b
    //     0xc5ba00: ldur            w0, [x1, #0xb]
    // 0xc5ba04: DecompressPointer r0
    //     0xc5ba04: add             x0, x0, HEAP, lsl #32
    // 0xc5ba08: r16 = Instance_ListEquality
    //     0xc5ba08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc5ba0c: ldr             x16, [x16, #0xc48]
    // 0xc5ba10: stp             x2, x16, [SP, #-0x10]!
    // 0xc5ba14: SaveReg r0
    //     0xc5ba14: str             x0, [SP, #-8]!
    // 0xc5ba18: r0 = equals()
    //     0xc5ba18: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc5ba1c: add             SP, SP, #0x18
    // 0xc5ba20: b               #0xc5ba28
    // 0xc5ba24: r0 = false
    //     0xc5ba24: add             x0, NULL, #0x30  ; false
    // 0xc5ba28: LeaveFrame
    //     0xc5ba28: mov             SP, fp
    //     0xc5ba2c: ldp             fp, lr, [SP], #0x10
    // 0xc5ba30: ret
    //     0xc5ba30: ret             
    // 0xc5ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ba34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ba38: b               #0xc5b970
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0c88, size: 0x40
    // 0xcf0c88: EnterFrame
    //     0xcf0c88: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0c8c: mov             fp, SP
    // 0xcf0c90: CheckStackOverflow
    //     0xcf0c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0c94: cmp             SP, x16
    //     0xcf0c98: b.ls            #0xcf0cc0
    // 0xcf0c9c: ldr             x16, [fp, #0x10]
    // 0xcf0ca0: ldr             lr, [fp, #0x18]
    // 0xcf0ca4: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0ca8: r0 = visitStartElementEvent()
    //     0xcf0ca8: bl              #0xcf0cc8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0xcf0cac: add             SP, SP, #0x10
    // 0xcf0cb0: r0 = Null
    //     0xcf0cb0: mov             x0, NULL
    // 0xcf0cb4: LeaveFrame
    //     0xcf0cb4: mov             SP, fp
    //     0xcf0cb8: ldp             fp, lr, [SP], #0x10
    // 0xcf0cbc: ret
    //     0xcf0cbc: ret             
    // 0xcf0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0cc4: b               #0xcf0c9c
  }
}
