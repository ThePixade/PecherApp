// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 68764, size: 0x8
class :: {
}

// class id: 204, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String text; // offset: 0x10

  String text(XmlRawTextEvent) {
    // ** addr: 0xaa6478, size: 0x48
    // 0xaa6478: EnterFrame
    //     0xaa6478: stp             fp, lr, [SP, #-0x10]!
    //     0xaa647c: mov             fp, SP
    // 0xaa6480: CheckStackOverflow
    //     0xaa6480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6484: cmp             SP, x16
    //     0xaa6488: b.ls            #0xaa64b8
    // 0xaa648c: ldr             x0, [fp, #0x10]
    // 0xaa6490: LoadField: r1 = r0->field_b
    //     0xaa6490: ldur            w1, [x0, #0xb]
    // 0xaa6494: DecompressPointer r1
    //     0xaa6494: add             x1, x1, HEAP, lsl #32
    // 0xaa6498: LoadField: r2 = r0->field_7
    //     0xaa6498: ldur            w2, [x0, #7]
    // 0xaa649c: DecompressPointer r2
    //     0xaa649c: add             x2, x2, HEAP, lsl #32
    // 0xaa64a0: stp             x2, x1, [SP, #-0x10]!
    // 0xaa64a4: r0 = decode()
    //     0xaa64a4: bl              #0x81fd2c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0xaa64a8: add             SP, SP, #0x10
    // 0xaa64ac: LeaveFrame
    //     0xaa64ac: mov             SP, fp
    //     0xaa64b0: ldp             fp, lr, [SP], #0x10
    // 0xaa64b4: ret
    //     0xaa64b4: ret             
    // 0xaa64b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa64b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa64bc: b               #0xaa648c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9fa8, size: 0x7c
    // 0xac9fa8: EnterFrame
    //     0xac9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xac9fac: mov             fp, SP
    // 0xac9fb0: CheckStackOverflow
    //     0xac9fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9fb4: cmp             SP, x16
    //     0xac9fb8: b.ls            #0xaca01c
    // 0xac9fbc: ldr             x1, [fp, #0x10]
    // 0xac9fc0: LoadField: r0 = r1->field_f
    //     0xac9fc0: ldur            w0, [x1, #0xf]
    // 0xac9fc4: DecompressPointer r0
    //     0xac9fc4: add             x0, x0, HEAP, lsl #32
    // 0xac9fc8: r16 = Sentinel
    //     0xac9fc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xac9fcc: cmp             w0, w16
    // 0xac9fd0: b.ne            #0xac9fe0
    // 0xac9fd4: r2 = text
    //     0xac9fd4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xac9fd8: ldr             x2, [x2, #0x348]
    // 0xac9fdc: r0 = InitLateFinalInstanceField()
    //     0xac9fdc: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xac9fe0: r16 = Instance_XmlNodeType
    //     0xac9fe0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] Obj!XmlNodeType@c6d241
    //     0xac9fe4: ldr             x16, [x16, #0xb8]
    // 0xac9fe8: stp             x0, x16, [SP, #-0x10]!
    // 0xac9fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9fec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9ff0: r0 = hash()
    //     0xac9ff0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac9ff4: add             SP, SP, #0x10
    // 0xac9ff8: mov             x2, x0
    // 0xac9ffc: r0 = BoxInt64Instr(r2)
    //     0xac9ffc: sbfiz           x0, x2, #1, #0x1f
    //     0xaca000: cmp             x2, x0, asr #1
    //     0xaca004: b.eq            #0xaca010
    //     0xaca008: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca00c: stur            x2, [x0, #7]
    // 0xaca010: LeaveFrame
    //     0xaca010: mov             SP, fp
    //     0xaca014: ldp             fp, lr, [SP], #0x10
    // 0xaca018: ret
    //     0xaca018: ret             
    // 0xaca01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca020: b               #0xac9fbc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5bca8, size: 0xd4
    // 0xc5bca8: EnterFrame
    //     0xc5bca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bcac: mov             fp, SP
    // 0xc5bcb0: AllocStack(0x8)
    //     0xc5bcb0: sub             SP, SP, #8
    // 0xc5bcb4: CheckStackOverflow
    //     0xc5bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bcb8: cmp             SP, x16
    //     0xc5bcbc: b.ls            #0xc5bd74
    // 0xc5bcc0: ldr             x1, [fp, #0x10]
    // 0xc5bcc4: cmp             w1, NULL
    // 0xc5bcc8: b.ne            #0xc5bcdc
    // 0xc5bccc: r0 = false
    //     0xc5bccc: add             x0, NULL, #0x30  ; false
    // 0xc5bcd0: LeaveFrame
    //     0xc5bcd0: mov             SP, fp
    //     0xc5bcd4: ldp             fp, lr, [SP], #0x10
    // 0xc5bcd8: ret
    //     0xc5bcd8: ret             
    // 0xc5bcdc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5bcdc: movz            x0, #0x74
    //     0xc5bce0: tbz             w1, #0, #0xc5bcec
    //     0xc5bce4: ldurh           w0, [x1, #1]
    //     0xc5bce8: lsl             x0, x0, #1
    // 0xc5bcec: cmp             w0, #0x198
    // 0xc5bcf0: b.ne            #0xc5bd64
    // 0xc5bcf4: LoadField: r0 = r1->field_f
    //     0xc5bcf4: ldur            w0, [x1, #0xf]
    // 0xc5bcf8: DecompressPointer r0
    //     0xc5bcf8: add             x0, x0, HEAP, lsl #32
    // 0xc5bcfc: r16 = Sentinel
    //     0xc5bcfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5bd00: cmp             w0, w16
    // 0xc5bd04: b.ne            #0xc5bd14
    // 0xc5bd08: r2 = text
    //     0xc5bd08: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xc5bd0c: ldr             x2, [x2, #0x348]
    // 0xc5bd10: r0 = InitLateFinalInstanceField()
    //     0xc5bd10: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc5bd14: ldr             x1, [fp, #0x18]
    // 0xc5bd18: stur            x0, [fp, #-8]
    // 0xc5bd1c: LoadField: r0 = r1->field_f
    //     0xc5bd1c: ldur            w0, [x1, #0xf]
    // 0xc5bd20: DecompressPointer r0
    //     0xc5bd20: add             x0, x0, HEAP, lsl #32
    // 0xc5bd24: r16 = Sentinel
    //     0xc5bd24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5bd28: cmp             w0, w16
    // 0xc5bd2c: b.ne            #0xc5bd3c
    // 0xc5bd30: r2 = text
    //     0xc5bd30: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xc5bd34: ldr             x2, [x2, #0x348]
    // 0xc5bd38: r0 = InitLateFinalInstanceField()
    //     0xc5bd38: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc5bd3c: mov             x1, x0
    // 0xc5bd40: ldur            x0, [fp, #-8]
    // 0xc5bd44: r2 = LoadClassIdInstr(r0)
    //     0xc5bd44: ldurh           w2, [x0, #1]
    // 0xc5bd48: stp             x1, x0, [SP, #-0x10]!
    // 0xc5bd4c: mov             x0, x2
    // 0xc5bd50: mov             lr, x0
    // 0xc5bd54: ldr             lr, [x21, lr, lsl #3]
    // 0xc5bd58: blr             lr
    // 0xc5bd5c: add             SP, SP, #0x10
    // 0xc5bd60: b               #0xc5bd68
    // 0xc5bd64: r0 = false
    //     0xc5bd64: add             x0, NULL, #0x30  ; false
    // 0xc5bd68: LeaveFrame
    //     0xc5bd68: mov             SP, fp
    //     0xc5bd6c: ldp             fp, lr, [SP], #0x10
    // 0xc5bd70: ret
    //     0xc5bd70: ret             
    // 0xc5bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bd74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bd78: b               #0xc5bcc0
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf0e9c, size: 0x40
    // 0xcf0e9c: EnterFrame
    //     0xcf0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0ea0: mov             fp, SP
    // 0xcf0ea4: CheckStackOverflow
    //     0xcf0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0ea8: cmp             SP, x16
    //     0xcf0eac: b.ls            #0xcf0ed4
    // 0xcf0eb0: ldr             x16, [fp, #0x10]
    // 0xcf0eb4: ldr             lr, [fp, #0x18]
    // 0xcf0eb8: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0ebc: r0 = visitTextEvent()
    //     0xcf0ebc: bl              #0xcf0edc  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0xcf0ec0: add             SP, SP, #0x10
    // 0xcf0ec4: r0 = Null
    //     0xcf0ec4: mov             x0, NULL
    // 0xcf0ec8: LeaveFrame
    //     0xcf0ec8: mov             SP, fp
    //     0xcf0ecc: ldp             fp, lr, [SP], #0x10
    // 0xcf0ed0: ret
    //     0xcf0ed0: ret             
    // 0xcf0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0ed8: b               #0xcf0eb0
  }
}

// class id: 205, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
