// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 68753, size: 0x8
class :: {
}

// class id: 5119, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor extends ChunkedConversionSink<List<XmlEvent>>
     with XmlEventVisitor {

  _ visit(/* No info */) {
    // ** addr: 0xb81500, size: 0x50
    // 0xb81500: EnterFrame
    //     0xb81500: stp             fp, lr, [SP, #-0x10]!
    //     0xb81504: mov             fp, SP
    // 0xb81508: CheckStackOverflow
    //     0xb81508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8150c: cmp             SP, x16
    //     0xb81510: b.ls            #0xb81548
    // 0xb81514: ldr             x0, [fp, #0x10]
    // 0xb81518: r1 = LoadClassIdInstr(r0)
    //     0xb81518: ldurh           w1, [x0, #1]
    // 0xb8151c: ldr             x16, [fp, #0x18]
    // 0xb81520: stp             x16, x0, [SP, #-0x10]!
    // 0xb81524: mov             x0, x1
    // 0xb81528: r0 = GDT[cid_x0 + -0xed1]()
    //     0xb81528: sub             lr, x0, #0xed1
    //     0xb8152c: ldr             lr, [x21, lr, lsl #3]
    //     0xb81530: blr             lr
    // 0xb81534: add             SP, SP, #0x10
    // 0xb81538: r0 = Null
    //     0xb81538: mov             x0, NULL
    // 0xb8153c: LeaveFrame
    //     0xb8153c: mov             SP, fp
    //     0xb81540: ldp             fp, lr, [SP], #0x10
    // 0xb81544: ret
    //     0xb81544: ret             
    // 0xb81548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8154c: b               #0xb81514
  }
}

// class id: 5120, size: 0x14, field offset: 0xc
class _XmlEventEncoderSink extends __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor {

  dynamic close(dynamic) {
    // ** addr: 0x524e40, size: 0x18
    // 0x524e40: r4 = 7
    //     0x524e40: movz            x4, #0x7
    // 0x524e44: r1 = Function 'close':.
    //     0x524e44: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fea8] AnonymousClosure: (0x524f24), in [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x524e48: ldr             x1, [x17, #0xea8]
    // 0x524e4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x524e4c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x524e50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x524e50: ldur            x0, [x24, #0x17]
    // 0x524e54: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x524f24, size: 0x48
    // 0x524f24: EnterFrame
    //     0x524f24: stp             fp, lr, [SP, #-0x10]!
    //     0x524f28: mov             fp, SP
    // 0x524f2c: ldr             x0, [fp, #0x10]
    // 0x524f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524f30: ldur            w1, [x0, #0x17]
    // 0x524f34: DecompressPointer r1
    //     0x524f34: add             x1, x1, HEAP, lsl #32
    // 0x524f38: CheckStackOverflow
    //     0x524f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524f3c: cmp             SP, x16
    //     0x524f40: b.ls            #0x524f64
    // 0x524f44: LoadField: r0 = r1->field_f
    //     0x524f44: ldur            w0, [x1, #0xf]
    // 0x524f48: DecompressPointer r0
    //     0x524f48: add             x0, x0, HEAP, lsl #32
    // 0x524f4c: SaveReg r0
    //     0x524f4c: str             x0, [SP, #-8]!
    // 0x524f50: r0 = Codec._()
    //     0x524f50: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x524f54: add             SP, SP, #8
    // 0x524f58: LeaveFrame
    //     0x524f58: mov             SP, fp
    //     0x524f5c: ldp             fp, lr, [SP], #0x10
    // 0x524f60: ret
    //     0x524f60: ret             
    // 0x524f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524f68: b               #0x524f44
  }
  dynamic add(dynamic) {
    // ** addr: 0x5280f4, size: 0x18
    // 0x5280f4: r4 = 7
    //     0x5280f4: movz            x4, #0x7
    // 0x5280f8: r1 = Function 'add':.
    //     0x5280f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3feb0] AnonymousClosure: (0x52810c), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0xb81408)
    //     0x5280fc: ldr             x1, [x17, #0xeb0]
    // 0x528100: r24 = BuildNonGenericMethodExtractorStub
    //     0x528100: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x528104: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x528104: ldur            x0, [x24, #0x17]
    // 0x528108: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x52810c, size: 0x4c
    // 0x52810c: EnterFrame
    //     0x52810c: stp             fp, lr, [SP, #-0x10]!
    //     0x528110: mov             fp, SP
    // 0x528114: ldr             x0, [fp, #0x18]
    // 0x528118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x528118: ldur            w1, [x0, #0x17]
    // 0x52811c: DecompressPointer r1
    //     0x52811c: add             x1, x1, HEAP, lsl #32
    // 0x528120: CheckStackOverflow
    //     0x528120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528124: cmp             SP, x16
    //     0x528128: b.ls            #0x528150
    // 0x52812c: LoadField: r0 = r1->field_f
    //     0x52812c: ldur            w0, [x1, #0xf]
    // 0x528130: DecompressPointer r0
    //     0x528130: add             x0, x0, HEAP, lsl #32
    // 0x528134: ldr             x16, [fp, #0x10]
    // 0x528138: stp             x16, x0, [SP, #-0x10]!
    // 0x52813c: r0 = add()
    //     0x52813c: bl              #0xb81408  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add
    // 0x528140: add             SP, SP, #0x10
    // 0x528144: LeaveFrame
    //     0x528144: mov             SP, fp
    //     0x528148: ldp             fp, lr, [SP], #0x10
    // 0x52814c: ret
    //     0x52814c: ret             
    // 0x528150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528154: b               #0x52812c
  }
  _ add(/* No info */) {
    // ** addr: 0xb81408, size: 0xf8
    // 0xb81408: EnterFrame
    //     0xb81408: stp             fp, lr, [SP, #-0x10]!
    //     0xb8140c: mov             fp, SP
    // 0xb81410: AllocStack(0x10)
    //     0xb81410: sub             SP, SP, #0x10
    // 0xb81414: CheckStackOverflow
    //     0xb81414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81418: cmp             SP, x16
    //     0xb8141c: b.ls            #0xb814ec
    // 0xb81420: ldr             x2, [fp, #0x10]
    // 0xb81424: LoadField: r3 = r2->field_b
    //     0xb81424: ldur            w3, [x2, #0xb]
    // 0xb81428: DecompressPointer r3
    //     0xb81428: add             x3, x3, HEAP, lsl #32
    // 0xb8142c: stur            x3, [fp, #-0x10]
    // 0xb81430: r0 = LoadInt32Instr(r3)
    //     0xb81430: sbfx            x0, x3, #1, #0x1f
    // 0xb81434: r4 = 0
    //     0xb81434: movz            x4, #0
    // 0xb81438: stur            x4, [fp, #-8]
    // 0xb8143c: CheckStackOverflow
    //     0xb8143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81440: cmp             SP, x16
    //     0xb81444: b.ls            #0xb814f4
    // 0xb81448: cmp             x4, x0
    // 0xb8144c: b.ge            #0xb814c0
    // 0xb81450: mov             x1, x4
    // 0xb81454: cmp             x1, x0
    // 0xb81458: b.hs            #0xb814fc
    // 0xb8145c: LoadField: r0 = r2->field_f
    //     0xb8145c: ldur            w0, [x2, #0xf]
    // 0xb81460: DecompressPointer r0
    //     0xb81460: add             x0, x0, HEAP, lsl #32
    // 0xb81464: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb81464: add             x16, x0, x4, lsl #2
    //     0xb81468: ldur            w1, [x16, #0xf]
    // 0xb8146c: DecompressPointer r1
    //     0xb8146c: add             x1, x1, HEAP, lsl #32
    // 0xb81470: ldr             x16, [fp, #0x18]
    // 0xb81474: stp             x1, x16, [SP, #-0x10]!
    // 0xb81478: r0 = visit()
    //     0xb81478: bl              #0xb81500  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor::visit
    // 0xb8147c: add             SP, SP, #0x10
    // 0xb81480: ldr             x0, [fp, #0x10]
    // 0xb81484: LoadField: r1 = r0->field_b
    //     0xb81484: ldur            w1, [x0, #0xb]
    // 0xb81488: DecompressPointer r1
    //     0xb81488: add             x1, x1, HEAP, lsl #32
    // 0xb8148c: ldur            x2, [fp, #-0x10]
    // 0xb81490: cmp             w1, w2
    // 0xb81494: b.ne            #0xb814d0
    // 0xb81498: ldur            x3, [fp, #-8]
    // 0xb8149c: add             x4, x3, #1
    // 0xb814a0: r3 = LoadInt32Instr(r1)
    //     0xb814a0: sbfx            x3, x1, #1, #0x1f
    // 0xb814a4: mov             x16, x2
    // 0xb814a8: mov             x2, x3
    // 0xb814ac: mov             x3, x16
    // 0xb814b0: mov             x16, x0
    // 0xb814b4: mov             x0, x2
    // 0xb814b8: mov             x2, x16
    // 0xb814bc: b               #0xb81438
    // 0xb814c0: r0 = Null
    //     0xb814c0: mov             x0, NULL
    // 0xb814c4: LeaveFrame
    //     0xb814c4: mov             SP, fp
    //     0xb814c8: ldp             fp, lr, [SP], #0x10
    // 0xb814cc: ret
    //     0xb814cc: ret             
    // 0xb814d0: r0 = ConcurrentModificationError()
    //     0xb814d0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb814d4: mov             x1, x0
    // 0xb814d8: ldr             x0, [fp, #0x10]
    // 0xb814dc: StoreField: r1->field_b = r0
    //     0xb814dc: stur            w0, [x1, #0xb]
    // 0xb814e0: mov             x0, x1
    // 0xb814e4: r0 = Throw()
    //     0xb814e4: bl              #0xcfcd40  ; ThrowStub
    // 0xb814e8: brk             #0
    // 0xb814ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814f0: b               #0xb81420
    // 0xb814f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814f8: b               #0xb81448
    // 0xb814fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb814fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xceffe8, size: 0x88
    // 0xceffe8: EnterFrame
    //     0xceffe8: stp             fp, lr, [SP, #-0x10]!
    //     0xceffec: mov             fp, SP
    // 0xcefff0: AllocStack(0x8)
    //     0xcefff0: sub             SP, SP, #8
    // 0xcefff4: CheckStackOverflow
    //     0xcefff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefff8: cmp             SP, x16
    //     0xcefffc: b.ls            #0xcf0068
    // 0xcf0000: ldr             x0, [fp, #0x18]
    // 0xcf0004: LoadField: r1 = r0->field_b
    //     0xcf0004: ldur            w1, [x0, #0xb]
    // 0xcf0008: DecompressPointer r1
    //     0xcf0008: add             x1, x1, HEAP, lsl #32
    // 0xcf000c: stur            x1, [fp, #-8]
    // 0xcf0010: r16 = "<![CDATA["
    //     0xcf0010: add             x16, PP, #0x33, lsl #12  ; [pp+0x33370] "<![CDATA["
    //     0xcf0014: ldr             x16, [x16, #0x370]
    // 0xcf0018: stp             x16, x1, [SP, #-0x10]!
    // 0xcf001c: r0 = resolve()
    //     0xcf001c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0020: add             SP, SP, #0x10
    // 0xcf0024: ldr             x0, [fp, #0x10]
    // 0xcf0028: LoadField: r1 = r0->field_7
    //     0xcf0028: ldur            w1, [x0, #7]
    // 0xcf002c: DecompressPointer r1
    //     0xcf002c: add             x1, x1, HEAP, lsl #32
    // 0xcf0030: ldur            x16, [fp, #-8]
    // 0xcf0034: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0038: r0 = resolve()
    //     0xcf0038: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf003c: add             SP, SP, #0x10
    // 0xcf0040: ldur            x16, [fp, #-8]
    // 0xcf0044: r30 = "]]>"
    //     0xcf0044: add             lr, PP, #0x33, lsl #12  ; [pp+0x33378] "]]>"
    //     0xcf0048: ldr             lr, [lr, #0x378]
    // 0xcf004c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0050: r0 = resolve()
    //     0xcf0050: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0054: add             SP, SP, #0x10
    // 0xcf0058: r0 = Null
    //     0xcf0058: mov             x0, NULL
    // 0xcf005c: LeaveFrame
    //     0xcf005c: mov             SP, fp
    //     0xcf0060: ldp             fp, lr, [SP], #0x10
    // 0xcf0064: ret
    //     0xcf0064: ret             
    // 0xcf0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf006c: b               #0xcf0000
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xcf00b0, size: 0x88
    // 0xcf00b0: EnterFrame
    //     0xcf00b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf00b4: mov             fp, SP
    // 0xcf00b8: AllocStack(0x8)
    //     0xcf00b8: sub             SP, SP, #8
    // 0xcf00bc: CheckStackOverflow
    //     0xcf00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf00c0: cmp             SP, x16
    //     0xcf00c4: b.ls            #0xcf0130
    // 0xcf00c8: ldr             x0, [fp, #0x18]
    // 0xcf00cc: LoadField: r1 = r0->field_b
    //     0xcf00cc: ldur            w1, [x0, #0xb]
    // 0xcf00d0: DecompressPointer r1
    //     0xcf00d0: add             x1, x1, HEAP, lsl #32
    // 0xcf00d4: stur            x1, [fp, #-8]
    // 0xcf00d8: r16 = "<!--"
    //     0xcf00d8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33398] "<!--"
    //     0xcf00dc: ldr             x16, [x16, #0x398]
    // 0xcf00e0: stp             x16, x1, [SP, #-0x10]!
    // 0xcf00e4: r0 = resolve()
    //     0xcf00e4: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf00e8: add             SP, SP, #0x10
    // 0xcf00ec: ldr             x0, [fp, #0x10]
    // 0xcf00f0: LoadField: r1 = r0->field_7
    //     0xcf00f0: ldur            w1, [x0, #7]
    // 0xcf00f4: DecompressPointer r1
    //     0xcf00f4: add             x1, x1, HEAP, lsl #32
    // 0xcf00f8: ldur            x16, [fp, #-8]
    // 0xcf00fc: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0100: r0 = resolve()
    //     0xcf0100: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0104: add             SP, SP, #0x10
    // 0xcf0108: ldur            x16, [fp, #-8]
    // 0xcf010c: r30 = "-->"
    //     0xcf010c: add             lr, PP, #0x33, lsl #12  ; [pp+0x333a0] "-->"
    //     0xcf0110: ldr             lr, [lr, #0x3a0]
    // 0xcf0114: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0118: r0 = resolve()
    //     0xcf0118: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf011c: add             SP, SP, #0x10
    // 0xcf0120: r0 = Null
    //     0xcf0120: mov             x0, NULL
    // 0xcf0124: LeaveFrame
    //     0xcf0124: mov             SP, fp
    //     0xcf0128: ldp             fp, lr, [SP], #0x10
    // 0xcf012c: ret
    //     0xcf012c: ret             
    // 0xcf0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0134: b               #0xcf00c8
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xcf0178, size: 0x88
    // 0xcf0178: EnterFrame
    //     0xcf0178: stp             fp, lr, [SP, #-0x10]!
    //     0xcf017c: mov             fp, SP
    // 0xcf0180: AllocStack(0x8)
    //     0xcf0180: sub             SP, SP, #8
    // 0xcf0184: CheckStackOverflow
    //     0xcf0184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0188: cmp             SP, x16
    //     0xcf018c: b.ls            #0xcf01f8
    // 0xcf0190: ldr             x0, [fp, #0x18]
    // 0xcf0194: LoadField: r1 = r0->field_b
    //     0xcf0194: ldur            w1, [x0, #0xb]
    // 0xcf0198: DecompressPointer r1
    //     0xcf0198: add             x1, x1, HEAP, lsl #32
    // 0xcf019c: stur            x1, [fp, #-8]
    // 0xcf01a0: r16 = "<\?xml"
    //     0xcf01a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x332f0] "<\?xml"
    //     0xcf01a4: ldr             x16, [x16, #0x2f0]
    // 0xcf01a8: stp             x16, x1, [SP, #-0x10]!
    // 0xcf01ac: r0 = resolve()
    //     0xcf01ac: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf01b0: add             SP, SP, #0x10
    // 0xcf01b4: ldr             x0, [fp, #0x10]
    // 0xcf01b8: LoadField: r1 = r0->field_7
    //     0xcf01b8: ldur            w1, [x0, #7]
    // 0xcf01bc: DecompressPointer r1
    //     0xcf01bc: add             x1, x1, HEAP, lsl #32
    // 0xcf01c0: ldr             x16, [fp, #0x18]
    // 0xcf01c4: stp             x1, x16, [SP, #-0x10]!
    // 0xcf01c8: r0 = addAttributes()
    //     0xcf01c8: bl              #0xcf0200  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xcf01cc: add             SP, SP, #0x10
    // 0xcf01d0: ldur            x16, [fp, #-8]
    // 0xcf01d4: r30 = "\?>"
    //     0xcf01d4: add             lr, PP, #0x33, lsl #12  ; [pp+0x332c8] "\?>"
    //     0xcf01d8: ldr             lr, [lr, #0x2c8]
    // 0xcf01dc: stp             lr, x16, [SP, #-0x10]!
    // 0xcf01e0: r0 = resolve()
    //     0xcf01e0: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf01e4: add             SP, SP, #0x10
    // 0xcf01e8: r0 = Null
    //     0xcf01e8: mov             x0, NULL
    // 0xcf01ec: LeaveFrame
    //     0xcf01ec: mov             SP, fp
    //     0xcf01f0: ldp             fp, lr, [SP], #0x10
    // 0xcf01f4: ret
    //     0xcf01f4: ret             
    // 0xcf01f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf01f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf01fc: b               #0xcf0190
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xcf0200, size: 0x234
    // 0xcf0200: EnterFrame
    //     0xcf0200: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0204: mov             fp, SP
    // 0xcf0208: AllocStack(0x30)
    //     0xcf0208: sub             SP, SP, #0x30
    // 0xcf020c: CheckStackOverflow
    //     0xcf020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0210: cmp             SP, x16
    //     0xcf0214: b.ls            #0xcf0424
    // 0xcf0218: ldr             x0, [fp, #0x10]
    // 0xcf021c: r1 = LoadClassIdInstr(r0)
    //     0xcf021c: ldurh           w1, [x0, #1]
    // 0xcf0220: SaveReg r0
    //     0xcf0220: str             x0, [SP, #-8]!
    // 0xcf0224: mov             x0, x1
    // 0xcf0228: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcf0228: movz            x17, #0xadb3
    //     0xcf022c: add             lr, x0, x17
    //     0xcf0230: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0234: blr             lr
    // 0xcf0238: add             SP, SP, #8
    // 0xcf023c: mov             x1, x0
    // 0xcf0240: ldr             x0, [fp, #0x18]
    // 0xcf0244: stur            x1, [fp, #-0x10]
    // 0xcf0248: LoadField: r2 = r0->field_b
    //     0xcf0248: ldur            w2, [x0, #0xb]
    // 0xcf024c: DecompressPointer r2
    //     0xcf024c: add             x2, x2, HEAP, lsl #32
    // 0xcf0250: stur            x2, [fp, #-8]
    // 0xcf0254: CheckStackOverflow
    //     0xcf0254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0258: cmp             SP, x16
    //     0xcf025c: b.ls            #0xcf042c
    // 0xcf0260: r0 = LoadClassIdInstr(r1)
    //     0xcf0260: ldurh           w0, [x1, #1]
    // 0xcf0264: SaveReg r1
    //     0xcf0264: str             x1, [SP, #-8]!
    // 0xcf0268: r0 = GDT[cid_x0 + 0x590]()
    //     0xcf0268: add             lr, x0, #0x590
    //     0xcf026c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0270: blr             lr
    // 0xcf0274: add             SP, SP, #8
    // 0xcf0278: tbnz            w0, #4, #0xcf0414
    // 0xcf027c: ldur            x1, [fp, #-0x10]
    // 0xcf0280: ldur            x2, [fp, #-8]
    // 0xcf0284: r0 = LoadClassIdInstr(r1)
    //     0xcf0284: ldurh           w0, [x1, #1]
    // 0xcf0288: SaveReg r1
    //     0xcf0288: str             x1, [SP, #-8]!
    // 0xcf028c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcf028c: add             lr, x0, #0x7bc
    //     0xcf0290: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0294: blr             lr
    // 0xcf0298: add             SP, SP, #8
    // 0xcf029c: mov             x2, x0
    // 0xcf02a0: ldur            x1, [fp, #-8]
    // 0xcf02a4: stur            x2, [fp, #-0x18]
    // 0xcf02a8: LoadField: r0 = r1->field_b
    //     0xcf02a8: ldur            w0, [x1, #0xb]
    // 0xcf02ac: DecompressPointer r0
    //     0xcf02ac: add             x0, x0, HEAP, lsl #32
    // 0xcf02b0: r16 = " "
    //     0xcf02b0: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf02b4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf02b8: ClosureCall
    //     0xcf02b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf02bc: ldur            x2, [x0, #0x1f]
    //     0xcf02c0: blr             x2
    // 0xcf02c4: add             SP, SP, #0x10
    // 0xcf02c8: ldur            x1, [fp, #-0x18]
    // 0xcf02cc: LoadField: r0 = r1->field_7
    //     0xcf02cc: ldur            w0, [x1, #7]
    // 0xcf02d0: DecompressPointer r0
    //     0xcf02d0: add             x0, x0, HEAP, lsl #32
    // 0xcf02d4: ldur            x2, [fp, #-8]
    // 0xcf02d8: LoadField: r3 = r2->field_b
    //     0xcf02d8: ldur            w3, [x2, #0xb]
    // 0xcf02dc: DecompressPointer r3
    //     0xcf02dc: add             x3, x3, HEAP, lsl #32
    // 0xcf02e0: stp             x0, x3, [SP, #-0x10]!
    // 0xcf02e4: mov             x0, x3
    // 0xcf02e8: ClosureCall
    //     0xcf02e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf02ec: ldur            x2, [x0, #0x1f]
    //     0xcf02f0: blr             x2
    // 0xcf02f4: add             SP, SP, #0x10
    // 0xcf02f8: ldur            x1, [fp, #-8]
    // 0xcf02fc: LoadField: r0 = r1->field_b
    //     0xcf02fc: ldur            w0, [x1, #0xb]
    // 0xcf0300: DecompressPointer r0
    //     0xcf0300: add             x0, x0, HEAP, lsl #32
    // 0xcf0304: r16 = "="
    //     0xcf0304: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xcf0308: stp             x16, x0, [SP, #-0x10]!
    // 0xcf030c: ClosureCall
    //     0xcf030c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf0310: ldur            x2, [x0, #0x1f]
    //     0xcf0314: blr             x2
    // 0xcf0318: add             SP, SP, #0x10
    // 0xcf031c: ldur            x0, [fp, #-0x18]
    // 0xcf0320: LoadField: r3 = r0->field_b
    //     0xcf0320: ldur            w3, [x0, #0xb]
    // 0xcf0324: DecompressPointer r3
    //     0xcf0324: add             x3, x3, HEAP, lsl #32
    // 0xcf0328: stur            x3, [fp, #-0x28]
    // 0xcf032c: LoadField: r4 = r0->field_f
    //     0xcf032c: ldur            w4, [x0, #0xf]
    // 0xcf0330: DecompressPointer r4
    //     0xcf0330: add             x4, x4, HEAP, lsl #32
    // 0xcf0334: stur            x4, [fp, #-0x20]
    // 0xcf0338: LoadField: r0 = r4->field_13
    //     0xcf0338: ldur            w0, [x4, #0x13]
    // 0xcf033c: DecompressPointer r0
    //     0xcf033c: add             x0, x0, HEAP, lsl #32
    // 0xcf0340: stur            x0, [fp, #-0x18]
    // 0xcf0344: r1 = Null
    //     0xcf0344: mov             x1, NULL
    // 0xcf0348: r2 = 6
    //     0xcf0348: movz            x2, #0x6
    // 0xcf034c: r0 = AllocateArray()
    //     0xcf034c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf0350: mov             x1, x0
    // 0xcf0354: ldur            x0, [fp, #-0x18]
    // 0xcf0358: stur            x1, [fp, #-0x30]
    // 0xcf035c: StoreField: r1->field_f = r0
    //     0xcf035c: stur            w0, [x1, #0xf]
    // 0xcf0360: r16 = Instance_XmlDefaultEntityMapping
    //     0xcf0360: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xcf0364: ldr             x16, [x16, #0xef0]
    // 0xcf0368: ldur            lr, [fp, #-0x28]
    // 0xcf036c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0370: ldur            x16, [fp, #-0x20]
    // 0xcf0374: SaveReg r16
    //     0xcf0374: str             x16, [SP, #-8]!
    // 0xcf0378: r0 = encodeAttributeValue()
    //     0xcf0378: bl              #0xcf050c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xcf037c: add             SP, SP, #0x18
    // 0xcf0380: ldur            x1, [fp, #-0x30]
    // 0xcf0384: ArrayStore: r1[1] = r0  ; List_4
    //     0xcf0384: add             x25, x1, #0x13
    //     0xcf0388: str             w0, [x25]
    //     0xcf038c: tbz             w0, #0, #0xcf03a8
    //     0xcf0390: ldurb           w16, [x1, #-1]
    //     0xcf0394: ldurb           w17, [x0, #-1]
    //     0xcf0398: and             x16, x17, x16, lsr #2
    //     0xcf039c: tst             x16, HEAP, lsr #32
    //     0xcf03a0: b.eq            #0xcf03a8
    //     0xcf03a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf03a8: ldur            x1, [fp, #-0x30]
    // 0xcf03ac: ldur            x0, [fp, #-0x18]
    // 0xcf03b0: ArrayStore: r1[2] = r0  ; List_4
    //     0xcf03b0: add             x25, x1, #0x17
    //     0xcf03b4: str             w0, [x25]
    //     0xcf03b8: tbz             w0, #0, #0xcf03d4
    //     0xcf03bc: ldurb           w16, [x1, #-1]
    //     0xcf03c0: ldurb           w17, [x0, #-1]
    //     0xcf03c4: and             x16, x17, x16, lsr #2
    //     0xcf03c8: tst             x16, HEAP, lsr #32
    //     0xcf03cc: b.eq            #0xcf03d4
    //     0xcf03d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf03d4: ldur            x16, [fp, #-0x30]
    // 0xcf03d8: SaveReg r16
    //     0xcf03d8: str             x16, [SP, #-8]!
    // 0xcf03dc: r0 = _interpolate()
    //     0xcf03dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf03e0: add             SP, SP, #8
    // 0xcf03e4: ldur            x1, [fp, #-8]
    // 0xcf03e8: LoadField: r2 = r1->field_b
    //     0xcf03e8: ldur            w2, [x1, #0xb]
    // 0xcf03ec: DecompressPointer r2
    //     0xcf03ec: add             x2, x2, HEAP, lsl #32
    // 0xcf03f0: stp             x0, x2, [SP, #-0x10]!
    // 0xcf03f4: mov             x0, x2
    // 0xcf03f8: ClosureCall
    //     0xcf03f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf03fc: ldur            x2, [x0, #0x1f]
    //     0xcf0400: blr             x2
    // 0xcf0404: add             SP, SP, #0x10
    // 0xcf0408: ldur            x1, [fp, #-0x10]
    // 0xcf040c: ldur            x2, [fp, #-8]
    // 0xcf0410: b               #0xcf0254
    // 0xcf0414: r0 = Null
    //     0xcf0414: mov             x0, NULL
    // 0xcf0418: LeaveFrame
    //     0xcf0418: mov             SP, fp
    //     0xcf041c: ldp             fp, lr, [SP], #0x10
    // 0xcf0420: ret
    //     0xcf0420: ret             
    // 0xcf0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0428: b               #0xcf0218
    // 0xcf042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf042c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0430: b               #0xcf0260
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xcf0a78, size: 0x14c
    // 0xcf0a78: EnterFrame
    //     0xcf0a78: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0a7c: mov             fp, SP
    // 0xcf0a80: AllocStack(0x10)
    //     0xcf0a80: sub             SP, SP, #0x10
    // 0xcf0a84: CheckStackOverflow
    //     0xcf0a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0a88: cmp             SP, x16
    //     0xcf0a8c: b.ls            #0xcf0bbc
    // 0xcf0a90: ldr             x0, [fp, #0x18]
    // 0xcf0a94: LoadField: r1 = r0->field_b
    //     0xcf0a94: ldur            w1, [x0, #0xb]
    // 0xcf0a98: DecompressPointer r1
    //     0xcf0a98: add             x1, x1, HEAP, lsl #32
    // 0xcf0a9c: stur            x1, [fp, #-8]
    // 0xcf0aa0: r16 = "<!DOCTYPE"
    //     0xcf0aa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f58] "<!DOCTYPE"
    //     0xcf0aa4: ldr             x16, [x16, #0xf58]
    // 0xcf0aa8: stp             x16, x1, [SP, #-0x10]!
    // 0xcf0aac: r0 = resolve()
    //     0xcf0aac: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0ab0: add             SP, SP, #0x10
    // 0xcf0ab4: ldur            x16, [fp, #-8]
    // 0xcf0ab8: r30 = " "
    //     0xcf0ab8: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf0abc: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0ac0: r0 = resolve()
    //     0xcf0ac0: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0ac4: add             SP, SP, #0x10
    // 0xcf0ac8: ldr             x0, [fp, #0x10]
    // 0xcf0acc: LoadField: r1 = r0->field_7
    //     0xcf0acc: ldur            w1, [x0, #7]
    // 0xcf0ad0: DecompressPointer r1
    //     0xcf0ad0: add             x1, x1, HEAP, lsl #32
    // 0xcf0ad4: ldur            x16, [fp, #-8]
    // 0xcf0ad8: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0adc: r0 = resolve()
    //     0xcf0adc: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0ae0: add             SP, SP, #0x10
    // 0xcf0ae4: ldr             x0, [fp, #0x10]
    // 0xcf0ae8: LoadField: r1 = r0->field_b
    //     0xcf0ae8: ldur            w1, [x0, #0xb]
    // 0xcf0aec: DecompressPointer r1
    //     0xcf0aec: add             x1, x1, HEAP, lsl #32
    // 0xcf0af0: stur            x1, [fp, #-0x10]
    // 0xcf0af4: cmp             w1, NULL
    // 0xcf0af8: b.eq            #0xcf0b30
    // 0xcf0afc: ldur            x16, [fp, #-8]
    // 0xcf0b00: r30 = " "
    //     0xcf0b00: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf0b04: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0b08: r0 = resolve()
    //     0xcf0b08: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b0c: add             SP, SP, #0x10
    // 0xcf0b10: ldur            x16, [fp, #-0x10]
    // 0xcf0b14: SaveReg r16
    //     0xcf0b14: str             x16, [SP, #-8]!
    // 0xcf0b18: r0 = toString()
    //     0xcf0b18: bl              #0xb0daa4  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xcf0b1c: add             SP, SP, #8
    // 0xcf0b20: ldur            x16, [fp, #-8]
    // 0xcf0b24: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0b28: r0 = resolve()
    //     0xcf0b28: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b2c: add             SP, SP, #0x10
    // 0xcf0b30: ldr             x0, [fp, #0x10]
    // 0xcf0b34: LoadField: r1 = r0->field_f
    //     0xcf0b34: ldur            w1, [x0, #0xf]
    // 0xcf0b38: DecompressPointer r1
    //     0xcf0b38: add             x1, x1, HEAP, lsl #32
    // 0xcf0b3c: stur            x1, [fp, #-0x10]
    // 0xcf0b40: cmp             w1, NULL
    // 0xcf0b44: b.eq            #0xcf0b98
    // 0xcf0b48: ldur            x16, [fp, #-8]
    // 0xcf0b4c: r30 = " "
    //     0xcf0b4c: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf0b50: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0b54: r0 = resolve()
    //     0xcf0b54: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b58: add             SP, SP, #0x10
    // 0xcf0b5c: ldur            x16, [fp, #-8]
    // 0xcf0b60: r30 = "["
    //     0xcf0b60: ldr             lr, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xcf0b64: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0b68: r0 = resolve()
    //     0xcf0b68: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b6c: add             SP, SP, #0x10
    // 0xcf0b70: ldur            x16, [fp, #-8]
    // 0xcf0b74: ldur            lr, [fp, #-0x10]
    // 0xcf0b78: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0b7c: r0 = resolve()
    //     0xcf0b7c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b80: add             SP, SP, #0x10
    // 0xcf0b84: ldur            x16, [fp, #-8]
    // 0xcf0b88: r30 = "]"
    //     0xcf0b88: ldr             lr, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xcf0b8c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0b90: r0 = resolve()
    //     0xcf0b90: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0b94: add             SP, SP, #0x10
    // 0xcf0b98: ldur            x16, [fp, #-8]
    // 0xcf0b9c: r30 = ">"
    //     0xcf0b9c: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xcf0ba0: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0ba4: r0 = resolve()
    //     0xcf0ba4: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0ba8: add             SP, SP, #0x10
    // 0xcf0bac: r0 = Null
    //     0xcf0bac: mov             x0, NULL
    // 0xcf0bb0: LeaveFrame
    //     0xcf0bb0: mov             SP, fp
    //     0xcf0bb4: ldp             fp, lr, [SP], #0x10
    // 0xcf0bb8: ret
    //     0xcf0bb8: ret             
    // 0xcf0bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0bc0: b               #0xcf0a90
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xcf0c04, size: 0x84
    // 0xcf0c04: EnterFrame
    //     0xcf0c04: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0c08: mov             fp, SP
    // 0xcf0c0c: AllocStack(0x8)
    //     0xcf0c0c: sub             SP, SP, #8
    // 0xcf0c10: CheckStackOverflow
    //     0xcf0c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0c14: cmp             SP, x16
    //     0xcf0c18: b.ls            #0xcf0c80
    // 0xcf0c1c: ldr             x0, [fp, #0x18]
    // 0xcf0c20: LoadField: r1 = r0->field_b
    //     0xcf0c20: ldur            w1, [x0, #0xb]
    // 0xcf0c24: DecompressPointer r1
    //     0xcf0c24: add             x1, x1, HEAP, lsl #32
    // 0xcf0c28: stur            x1, [fp, #-8]
    // 0xcf0c2c: r16 = "</"
    //     0xcf0c2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "</"
    //     0xcf0c30: ldr             x16, [x16, #0x868]
    // 0xcf0c34: stp             x16, x1, [SP, #-0x10]!
    // 0xcf0c38: r0 = resolve()
    //     0xcf0c38: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0c3c: add             SP, SP, #0x10
    // 0xcf0c40: ldr             x0, [fp, #0x10]
    // 0xcf0c44: LoadField: r1 = r0->field_7
    //     0xcf0c44: ldur            w1, [x0, #7]
    // 0xcf0c48: DecompressPointer r1
    //     0xcf0c48: add             x1, x1, HEAP, lsl #32
    // 0xcf0c4c: ldur            x16, [fp, #-8]
    // 0xcf0c50: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0c54: r0 = resolve()
    //     0xcf0c54: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0c58: add             SP, SP, #0x10
    // 0xcf0c5c: ldur            x16, [fp, #-8]
    // 0xcf0c60: r30 = ">"
    //     0xcf0c60: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xcf0c64: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0c68: r0 = resolve()
    //     0xcf0c68: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0c6c: add             SP, SP, #0x10
    // 0xcf0c70: r0 = Null
    //     0xcf0c70: mov             x0, NULL
    // 0xcf0c74: LeaveFrame
    //     0xcf0c74: mov             SP, fp
    //     0xcf0c78: ldp             fp, lr, [SP], #0x10
    // 0xcf0c7c: ret
    //     0xcf0c7c: ret             
    // 0xcf0c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0c84: b               #0xcf0c1c
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xcf0cc8, size: 0xc8
    // 0xcf0cc8: EnterFrame
    //     0xcf0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0ccc: mov             fp, SP
    // 0xcf0cd0: AllocStack(0x8)
    //     0xcf0cd0: sub             SP, SP, #8
    // 0xcf0cd4: CheckStackOverflow
    //     0xcf0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0cd8: cmp             SP, x16
    //     0xcf0cdc: b.ls            #0xcf0d88
    // 0xcf0ce0: ldr             x0, [fp, #0x18]
    // 0xcf0ce4: LoadField: r1 = r0->field_b
    //     0xcf0ce4: ldur            w1, [x0, #0xb]
    // 0xcf0ce8: DecompressPointer r1
    //     0xcf0ce8: add             x1, x1, HEAP, lsl #32
    // 0xcf0cec: stur            x1, [fp, #-8]
    // 0xcf0cf0: r16 = "<"
    //     0xcf0cf0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xcf0cf4: stp             x16, x1, [SP, #-0x10]!
    // 0xcf0cf8: r0 = resolve()
    //     0xcf0cf8: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0cfc: add             SP, SP, #0x10
    // 0xcf0d00: ldr             x0, [fp, #0x10]
    // 0xcf0d04: LoadField: r1 = r0->field_7
    //     0xcf0d04: ldur            w1, [x0, #7]
    // 0xcf0d08: DecompressPointer r1
    //     0xcf0d08: add             x1, x1, HEAP, lsl #32
    // 0xcf0d0c: ldur            x16, [fp, #-8]
    // 0xcf0d10: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0d14: r0 = resolve()
    //     0xcf0d14: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0d18: add             SP, SP, #0x10
    // 0xcf0d1c: ldr             x0, [fp, #0x10]
    // 0xcf0d20: LoadField: r1 = r0->field_b
    //     0xcf0d20: ldur            w1, [x0, #0xb]
    // 0xcf0d24: DecompressPointer r1
    //     0xcf0d24: add             x1, x1, HEAP, lsl #32
    // 0xcf0d28: ldr             x16, [fp, #0x18]
    // 0xcf0d2c: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0d30: r0 = addAttributes()
    //     0xcf0d30: bl              #0xcf0200  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xcf0d34: add             SP, SP, #0x10
    // 0xcf0d38: ldr             x0, [fp, #0x10]
    // 0xcf0d3c: LoadField: r1 = r0->field_f
    //     0xcf0d3c: ldur            w1, [x0, #0xf]
    // 0xcf0d40: DecompressPointer r1
    //     0xcf0d40: add             x1, x1, HEAP, lsl #32
    // 0xcf0d44: tbnz            w1, #4, #0xcf0d64
    // 0xcf0d48: ldur            x16, [fp, #-8]
    // 0xcf0d4c: r30 = "/>"
    //     0xcf0d4c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11860] "/>"
    //     0xcf0d50: ldr             lr, [lr, #0x860]
    // 0xcf0d54: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0d58: r0 = resolve()
    //     0xcf0d58: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0d5c: add             SP, SP, #0x10
    // 0xcf0d60: b               #0xcf0d78
    // 0xcf0d64: ldur            x16, [fp, #-8]
    // 0xcf0d68: r30 = ">"
    //     0xcf0d68: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xcf0d6c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0d70: r0 = resolve()
    //     0xcf0d70: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0d74: add             SP, SP, #0x10
    // 0xcf0d78: r0 = Null
    //     0xcf0d78: mov             x0, NULL
    // 0xcf0d7c: LeaveFrame
    //     0xcf0d7c: mov             SP, fp
    //     0xcf0d80: ldp             fp, lr, [SP], #0x10
    // 0xcf0d84: ret
    //     0xcf0d84: ret             
    // 0xcf0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0d8c: b               #0xcf0ce0
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xcf0dd0, size: 0xcc
    // 0xcf0dd0: EnterFrame
    //     0xcf0dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0dd4: mov             fp, SP
    // 0xcf0dd8: AllocStack(0x10)
    //     0xcf0dd8: sub             SP, SP, #0x10
    // 0xcf0ddc: CheckStackOverflow
    //     0xcf0ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0de0: cmp             SP, x16
    //     0xcf0de4: b.ls            #0xcf0e94
    // 0xcf0de8: ldr             x0, [fp, #0x18]
    // 0xcf0dec: LoadField: r1 = r0->field_b
    //     0xcf0dec: ldur            w1, [x0, #0xb]
    // 0xcf0df0: DecompressPointer r1
    //     0xcf0df0: add             x1, x1, HEAP, lsl #32
    // 0xcf0df4: stur            x1, [fp, #-8]
    // 0xcf0df8: r16 = "<\?"
    //     0xcf0df8: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c0] "<\?"
    //     0xcf0dfc: ldr             x16, [x16, #0x2c0]
    // 0xcf0e00: stp             x16, x1, [SP, #-0x10]!
    // 0xcf0e04: r0 = resolve()
    //     0xcf0e04: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0e08: add             SP, SP, #0x10
    // 0xcf0e0c: ldr             x0, [fp, #0x10]
    // 0xcf0e10: LoadField: r1 = r0->field_7
    //     0xcf0e10: ldur            w1, [x0, #7]
    // 0xcf0e14: DecompressPointer r1
    //     0xcf0e14: add             x1, x1, HEAP, lsl #32
    // 0xcf0e18: ldur            x16, [fp, #-8]
    // 0xcf0e1c: stp             x1, x16, [SP, #-0x10]!
    // 0xcf0e20: r0 = resolve()
    //     0xcf0e20: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0e24: add             SP, SP, #0x10
    // 0xcf0e28: ldr             x0, [fp, #0x10]
    // 0xcf0e2c: LoadField: r1 = r0->field_b
    //     0xcf0e2c: ldur            w1, [x0, #0xb]
    // 0xcf0e30: DecompressPointer r1
    //     0xcf0e30: add             x1, x1, HEAP, lsl #32
    // 0xcf0e34: stur            x1, [fp, #-0x10]
    // 0xcf0e38: LoadField: r0 = r1->field_7
    //     0xcf0e38: ldur            w0, [x1, #7]
    // 0xcf0e3c: DecompressPointer r0
    //     0xcf0e3c: add             x0, x0, HEAP, lsl #32
    // 0xcf0e40: cbz             w0, #0xcf0e6c
    // 0xcf0e44: ldur            x16, [fp, #-8]
    // 0xcf0e48: r30 = " "
    //     0xcf0e48: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf0e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0e50: r0 = resolve()
    //     0xcf0e50: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0e54: add             SP, SP, #0x10
    // 0xcf0e58: ldur            x16, [fp, #-8]
    // 0xcf0e5c: ldur            lr, [fp, #-0x10]
    // 0xcf0e60: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0e64: r0 = resolve()
    //     0xcf0e64: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0e68: add             SP, SP, #0x10
    // 0xcf0e6c: ldur            x16, [fp, #-8]
    // 0xcf0e70: r30 = "\?>"
    //     0xcf0e70: add             lr, PP, #0x33, lsl #12  ; [pp+0x332c8] "\?>"
    //     0xcf0e74: ldr             lr, [lr, #0x2c8]
    // 0xcf0e78: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0e7c: r0 = resolve()
    //     0xcf0e7c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0e80: add             SP, SP, #0x10
    // 0xcf0e84: r0 = Null
    //     0xcf0e84: mov             x0, NULL
    // 0xcf0e88: LeaveFrame
    //     0xcf0e88: mov             SP, fp
    //     0xcf0e8c: ldp             fp, lr, [SP], #0x10
    // 0xcf0e90: ret
    //     0xcf0e90: ret             
    // 0xcf0e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0e98: b               #0xcf0de8
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xcf0edc, size: 0x88
    // 0xcf0edc: EnterFrame
    //     0xcf0edc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0ee0: mov             fp, SP
    // 0xcf0ee4: AllocStack(0x8)
    //     0xcf0ee4: sub             SP, SP, #8
    // 0xcf0ee8: CheckStackOverflow
    //     0xcf0ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0eec: cmp             SP, x16
    //     0xcf0ef0: b.ls            #0xcf0f5c
    // 0xcf0ef4: ldr             x0, [fp, #0x18]
    // 0xcf0ef8: LoadField: r2 = r0->field_b
    //     0xcf0ef8: ldur            w2, [x0, #0xb]
    // 0xcf0efc: DecompressPointer r2
    //     0xcf0efc: add             x2, x2, HEAP, lsl #32
    // 0xcf0f00: ldr             x1, [fp, #0x10]
    // 0xcf0f04: stur            x2, [fp, #-8]
    // 0xcf0f08: LoadField: r0 = r1->field_f
    //     0xcf0f08: ldur            w0, [x1, #0xf]
    // 0xcf0f0c: DecompressPointer r0
    //     0xcf0f0c: add             x0, x0, HEAP, lsl #32
    // 0xcf0f10: r16 = Sentinel
    //     0xcf0f10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcf0f14: cmp             w0, w16
    // 0xcf0f18: b.ne            #0xcf0f28
    // 0xcf0f1c: r2 = text
    //     0xcf0f1c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xcf0f20: ldr             x2, [x2, #0x348]
    // 0xcf0f24: r0 = InitLateFinalInstanceField()
    //     0xcf0f24: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xcf0f28: r16 = Instance_XmlDefaultEntityMapping
    //     0xcf0f28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xcf0f2c: ldr             x16, [x16, #0xef0]
    // 0xcf0f30: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0f34: r0 = encodeText()
    //     0xcf0f34: bl              #0xcf0f64  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xcf0f38: add             SP, SP, #0x10
    // 0xcf0f3c: ldur            x16, [fp, #-8]
    // 0xcf0f40: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0f44: r0 = resolve()
    //     0xcf0f44: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xcf0f48: add             SP, SP, #0x10
    // 0xcf0f4c: r0 = Null
    //     0xcf0f4c: mov             x0, NULL
    // 0xcf0f50: LeaveFrame
    //     0xcf0f50: mov             SP, fp
    //     0xcf0f54: ldp             fp, lr, [SP], #0x10
    // 0xcf0f58: ret
    //     0xcf0f58: ret             
    // 0xcf0f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0f60: b               #0xcf0ef4
  }
}

// class id: 5345, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<List<XmlEvent>, String> {

  _ convert(/* No info */) {
    // ** addr: 0xbf001c, size: 0xe8
    // 0xbf001c: EnterFrame
    //     0xbf001c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0020: mov             fp, SP
    // 0xbf0024: AllocStack(0x10)
    //     0xbf0024: sub             SP, SP, #0x10
    // 0xbf0028: CheckStackOverflow
    //     0xbf0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf002c: cmp             SP, x16
    //     0xbf0030: b.ls            #0xbf00fc
    // 0xbf0034: ldr             x0, [fp, #0x10]
    // 0xbf0038: r2 = Null
    //     0xbf0038: mov             x2, NULL
    // 0xbf003c: r1 = Null
    //     0xbf003c: mov             x1, NULL
    // 0xbf0040: r8 = List<XmlEvent>
    //     0xbf0040: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ad8] Type: List<XmlEvent>
    //     0xbf0044: ldr             x8, [x8, #0xad8]
    // 0xbf0048: r3 = Null
    //     0xbf0048: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ae0] Null
    //     0xbf004c: ldr             x3, [x3, #0xae0]
    // 0xbf0050: r0 = List<XmlEvent>()
    //     0xbf0050: bl              #0x524e78  ; IsType_List<XmlEvent>_Stub
    // 0xbf0054: r0 = StringBuffer()
    //     0xbf0054: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbf0058: stur            x0, [fp, #-8]
    // 0xbf005c: SaveReg r0
    //     0xbf005c: str             x0, [SP, #-8]!
    // 0xbf0060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf0060: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf0064: r0 = StringBuffer()
    //     0xbf0064: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xbf0068: add             SP, SP, #8
    // 0xbf006c: r1 = 1
    //     0xbf006c: movz            x1, #0x1
    // 0xbf0070: r0 = AllocateContext()
    //     0xbf0070: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbf0074: mov             x2, x0
    // 0xbf0078: ldur            x0, [fp, #-8]
    // 0xbf007c: stur            x2, [fp, #-0x10]
    // 0xbf0080: StoreField: r2->field_f = r0
    //     0xbf0080: stur            w0, [x2, #0xf]
    // 0xbf0084: r1 = <String>
    //     0xbf0084: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbf0088: r0 = ConversionSink()
    //     0xbf0088: bl              #0xbf0104  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xbf008c: ldur            x2, [fp, #-0x10]
    // 0xbf0090: r1 = Function 'write':.
    //     0xbf0090: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af0] AnonymousClosure: (0x4f5e9c), in [dart:core] StringBuffer::write (0x4f65f8)
    //     0xbf0094: ldr             x1, [x1, #0xaf0]
    // 0xbf0098: stur            x0, [fp, #-0x10]
    // 0xbf009c: r0 = AllocateClosure()
    //     0xbf009c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf00a0: mov             x1, x0
    // 0xbf00a4: ldur            x0, [fp, #-0x10]
    // 0xbf00a8: StoreField: r0->field_b = r1
    //     0xbf00a8: stur            w1, [x0, #0xb]
    // 0xbf00ac: ldr             x16, [fp, #0x18]
    // 0xbf00b0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf00b4: r0 = startChunkedConversion()
    //     0xbf00b4: bl              #0xbf31d0  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xbf00b8: add             SP, SP, #0x10
    // 0xbf00bc: stur            x0, [fp, #-0x10]
    // 0xbf00c0: ldr             x16, [fp, #0x10]
    // 0xbf00c4: stp             x16, x0, [SP, #-0x10]!
    // 0xbf00c8: r0 = add()
    //     0xbf00c8: bl              #0xb81408  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add
    // 0xbf00cc: add             SP, SP, #0x10
    // 0xbf00d0: ldur            x16, [fp, #-0x10]
    // 0xbf00d4: SaveReg r16
    //     0xbf00d4: str             x16, [SP, #-8]!
    // 0xbf00d8: r0 = Codec._()
    //     0xbf00d8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xbf00dc: add             SP, SP, #8
    // 0xbf00e0: ldur            x16, [fp, #-8]
    // 0xbf00e4: SaveReg r16
    //     0xbf00e4: str             x16, [SP, #-8]!
    // 0xbf00e8: r0 = toString()
    //     0xbf00e8: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xbf00ec: add             SP, SP, #8
    // 0xbf00f0: LeaveFrame
    //     0xbf00f0: mov             SP, fp
    //     0xbf00f4: ldp             fp, lr, [SP], #0x10
    // 0xbf00f8: ret
    //     0xbf00f8: ret             
    // 0xbf00fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf00fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0100: b               #0xbf0034
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbf31d0, size: 0x34
    // 0xbf31d0: EnterFrame
    //     0xbf31d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf31d4: mov             fp, SP
    // 0xbf31d8: r1 = <List<XmlEvent>>
    //     0xbf31d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af8] TypeArguments: <List<XmlEvent>>
    //     0xbf31dc: ldr             x1, [x1, #0xaf8]
    // 0xbf31e0: r0 = _XmlEventEncoderSink()
    //     0xbf31e0: bl              #0xbf3204  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x14)
    // 0xbf31e4: ldr             x1, [fp, #0x10]
    // 0xbf31e8: StoreField: r0->field_b = r1
    //     0xbf31e8: stur            w1, [x0, #0xb]
    // 0xbf31ec: r17 = Instance_XmlDefaultEntityMapping
    //     0xbf31ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xbf31f0: ldr             x17, [x17, #0xef0]
    // 0xbf31f4: StoreField: r0->field_f = r17
    //     0xbf31f4: stur            w17, [x0, #0xf]
    // 0xbf31f8: LeaveFrame
    //     0xbf31f8: mov             SP, fp
    //     0xbf31fc: ldp             fp, lr, [SP], #0x10
    // 0xbf3200: ret
    //     0xbf3200: ret             
  }
}
