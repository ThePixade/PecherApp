// lib: , url: package:flutter_svg/svg.dart

// class id: 66586, size: 0x8
class :: {

  static late final Svg svg; // offset: 0xdcc

  static Svg svg() {
    // ** addr: 0xa9848c, size: 0x18
    // 0xa9848c: EnterFrame
    //     0xa9848c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98490: mov             fp, SP
    // 0xa98494: r0 = Svg()
    //     0xa98494: bl              #0xa984a4  ; AllocateSvgStub -> Svg (size=0xc)
    // 0xa98498: LeaveFrame
    //     0xa98498: mov             SP, fp
    //     0xa9849c: ldp             fp, lr, [SP], #0x10
    // 0xa984a0: ret
    //     0xa984a0: ret             
  }
}

// class id: 1508, size: 0xc, field offset: 0x8
class Svg extends Object {

  _ svgPictureDecoder(/* No info */) async {
    // ** addr: 0xa985bc, size: 0x15c
    // 0xa985bc: EnterFrame
    //     0xa985bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa985c0: mov             fp, SP
    // 0xa985c4: AllocStack(0x38)
    //     0xa985c4: sub             SP, SP, #0x38
    // 0xa985c8: SetupParameters(Svg this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0xa985c8: stur            NULL, [fp, #-8]
    //     0xa985cc: movz            x0, #0
    //     0xa985d0: add             x1, fp, w0, sxtw #2
    //     0xa985d4: ldr             x1, [x1, #0x38]
    //     0xa985d8: stur            x1, [fp, #-0x38]
    //     0xa985dc: add             x2, fp, w0, sxtw #2
    //     0xa985e0: ldr             x2, [x2, #0x30]
    //     0xa985e4: stur            x2, [fp, #-0x30]
    //     0xa985e8: add             x3, fp, w0, sxtw #2
    //     0xa985ec: ldr             x3, [x3, #0x28]
    //     0xa985f0: stur            x3, [fp, #-0x28]
    //     0xa985f4: add             x4, fp, w0, sxtw #2
    //     0xa985f8: ldr             x4, [x4, #0x20]
    //     0xa985fc: stur            x4, [fp, #-0x20]
    //     0xa98600: add             x5, fp, w0, sxtw #2
    //     0xa98604: ldr             x5, [x5, #0x18]
    //     0xa98608: stur            x5, [fp, #-0x18]
    //     0xa9860c: add             x6, fp, w0, sxtw #2
    //     0xa98610: ldr             x6, [x6, #0x10]
    //     0xa98614: stur            x6, [fp, #-0x10]
    // 0xa98618: CheckStackOverflow
    //     0xa98618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9861c: cmp             SP, x16
    //     0xa98620: b.ls            #0xa98710
    // 0xa98624: InitAsync() -> Future<PictureInfo>
    //     0xa98624: add             x0, PP, #0x32, lsl #12  ; [pp+0x321f8] TypeArguments: <PictureInfo>
    //     0xa98628: ldr             x0, [x0, #0x1f8]
    //     0xa9862c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa98630: ldur            x16, [fp, #-0x38]
    // 0xa98634: ldur            lr, [fp, #-0x30]
    // 0xa98638: stp             lr, x16, [SP, #-0x10]!
    // 0xa9863c: ldur            x16, [fp, #-0x18]
    // 0xa98640: ldur            lr, [fp, #-0x10]
    // 0xa98644: stp             lr, x16, [SP, #-0x10]!
    // 0xa98648: r0 = fromSvgBytes()
    //     0xa98648: bl              #0xa98c60  ; [package:flutter_svg/svg.dart] Svg::fromSvgBytes
    // 0xa9864c: add             SP, SP, #0x20
    // 0xa98650: mov             x1, x0
    // 0xa98654: stur            x1, [fp, #-0x10]
    // 0xa98658: r0 = Await()
    //     0xa98658: bl              #0x4e5228  ; AwaitStub
    // 0xa9865c: mov             x1, x0
    // 0xa98660: ldur            x0, [fp, #-0x28]
    // 0xa98664: stur            x1, [fp, #-0x10]
    // 0xa98668: tbnz            w0, #4, #0xa98674
    // 0xa9866c: r0 = false
    //     0xa9866c: add             x0, NULL, #0x30  ; false
    // 0xa98670: b               #0xa98678
    // 0xa98674: r0 = true
    //     0xa98674: add             x0, NULL, #0x20  ; true
    // 0xa98678: stp             x0, x1, [SP, #-0x10]!
    // 0xa9867c: ldur            x16, [fp, #-0x20]
    // 0xa98680: SaveReg r16
    //     0xa98680: str             x16, [SP, #-8]!
    // 0xa98684: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa98684: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa98688: r0 = toPicture()
    //     0xa98688: bl              #0xa988a8  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::toPicture
    // 0xa9868c: add             SP, SP, #0x18
    // 0xa98690: mov             x1, x0
    // 0xa98694: ldur            x0, [fp, #-0x10]
    // 0xa98698: stur            x1, [fp, #-0x20]
    // 0xa9869c: LoadField: r2 = r0->field_7
    //     0xa9869c: ldur            w2, [x0, #7]
    // 0xa986a0: DecompressPointer r2
    //     0xa986a0: add             x2, x2, HEAP, lsl #32
    // 0xa986a4: stur            x2, [fp, #-0x18]
    // 0xa986a8: SaveReg r2
    //     0xa986a8: str             x2, [SP, #-8]!
    // 0xa986ac: r0 = viewBoxRect()
    //     0xa986ac: bl              #0xa98864  ; [package:flutter_svg/src/vector_drawable.dart] DrawableViewport::viewBoxRect
    // 0xa986b0: add             SP, SP, #8
    // 0xa986b4: mov             x1, x0
    // 0xa986b8: ldur            x0, [fp, #-0x18]
    // 0xa986bc: stur            x1, [fp, #-0x30]
    // 0xa986c0: LoadField: r2 = r0->field_f
    //     0xa986c0: ldur            w2, [x0, #0xf]
    // 0xa986c4: DecompressPointer r2
    //     0xa986c4: add             x2, x2, HEAP, lsl #32
    // 0xa986c8: ldur            x0, [fp, #-0x10]
    // 0xa986cc: stur            x2, [fp, #-0x28]
    // 0xa986d0: LoadField: r3 = r0->field_b
    //     0xa986d0: ldur            w3, [x0, #0xb]
    // 0xa986d4: DecompressPointer r3
    //     0xa986d4: add             x3, x3, HEAP, lsl #32
    // 0xa986d8: stur            x3, [fp, #-0x18]
    // 0xa986dc: r0 = PictureInfo()
    //     0xa986dc: bl              #0xa98854  ; AllocatePictureInfoStub -> PictureInfo (size=0x1c)
    // 0xa986e0: stur            x0, [fp, #-0x10]
    // 0xa986e4: ldur            x16, [fp, #-0x18]
    // 0xa986e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa986ec: ldur            x16, [fp, #-0x20]
    // 0xa986f0: ldur            lr, [fp, #-0x28]
    // 0xa986f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa986f8: ldur            x16, [fp, #-0x30]
    // 0xa986fc: SaveReg r16
    //     0xa986fc: str             x16, [SP, #-8]!
    // 0xa98700: r0 = PictureInfo()
    //     0xa98700: bl              #0xa98718  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::PictureInfo
    // 0xa98704: add             SP, SP, #0x28
    // 0xa98708: ldur            x0, [fp, #-0x10]
    // 0xa9870c: r0 = ReturnAsyncNotFuture()
    //     0xa9870c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa98710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98714: b               #0xa98624
  }
  _ fromSvgBytes(/* No info */) async {
    // ** addr: 0xa98c60, size: 0x9c
    // 0xa98c60: EnterFrame
    //     0xa98c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa98c64: mov             fp, SP
    // 0xa98c68: AllocStack(0x28)
    //     0xa98c68: sub             SP, SP, #0x28
    // 0xa98c6c: SetupParameters(Svg this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa98c6c: stur            NULL, [fp, #-8]
    //     0xa98c70: movz            x0, #0
    //     0xa98c74: add             x1, fp, w0, sxtw #2
    //     0xa98c78: ldr             x1, [x1, #0x28]
    //     0xa98c7c: stur            x1, [fp, #-0x28]
    //     0xa98c80: add             x2, fp, w0, sxtw #2
    //     0xa98c84: ldr             x2, [x2, #0x20]
    //     0xa98c88: stur            x2, [fp, #-0x20]
    //     0xa98c8c: add             x3, fp, w0, sxtw #2
    //     0xa98c90: ldr             x3, [x3, #0x18]
    //     0xa98c94: stur            x3, [fp, #-0x18]
    //     0xa98c98: add             x4, fp, w0, sxtw #2
    //     0xa98c9c: ldr             x4, [x4, #0x10]
    //     0xa98ca0: stur            x4, [fp, #-0x10]
    // 0xa98ca4: CheckStackOverflow
    //     0xa98ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98ca8: cmp             SP, x16
    //     0xa98cac: b.ls            #0xa98cf4
    // 0xa98cb0: InitAsync() -> Future<DrawableRoot>
    //     0xa98cb0: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e0] TypeArguments: <DrawableRoot>
    //     0xa98cb4: ldr             x0, [x0, #0x2e0]
    //     0xa98cb8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa98cbc: r16 = Instance_Utf8Codec
    //     0xa98cbc: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xa98cc0: ldur            lr, [fp, #-0x20]
    // 0xa98cc4: stp             lr, x16, [SP, #-0x10]!
    // 0xa98cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa98cc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa98ccc: r0 = decode()
    //     0xa98ccc: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xa98cd0: add             SP, SP, #0x10
    // 0xa98cd4: ldur            x16, [fp, #-0x28]
    // 0xa98cd8: stp             x0, x16, [SP, #-0x10]!
    // 0xa98cdc: ldur            x16, [fp, #-0x18]
    // 0xa98ce0: ldur            lr, [fp, #-0x10]
    // 0xa98ce4: stp             lr, x16, [SP, #-0x10]!
    // 0xa98ce8: r0 = fromSvgString()
    //     0xa98ce8: bl              #0xa98cfc  ; [package:flutter_svg/svg.dart] Svg::fromSvgString
    // 0xa98cec: add             SP, SP, #0x20
    // 0xa98cf0: r0 = ReturnAsync()
    //     0xa98cf0: b               #0x524514  ; ReturnAsyncStub
    // 0xa98cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98cf8: b               #0xa98cb0
  }
  _ fromSvgString(/* No info */) async {
    // ** addr: 0xa98cfc, size: 0x88
    // 0xa98cfc: EnterFrame
    //     0xa98cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa98d00: mov             fp, SP
    // 0xa98d04: AllocStack(0x20)
    //     0xa98d04: sub             SP, SP, #0x20
    // 0xa98d08: SetupParameters(Svg this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa98d08: stur            NULL, [fp, #-8]
    //     0xa98d0c: movz            x0, #0
    //     0xa98d10: add             x1, fp, w0, sxtw #2
    //     0xa98d14: ldr             x1, [x1, #0x20]
    //     0xa98d18: stur            x1, [fp, #-0x20]
    //     0xa98d1c: add             x2, fp, w0, sxtw #2
    //     0xa98d20: ldr             x2, [x2, #0x18]
    //     0xa98d24: stur            x2, [fp, #-0x18]
    //     0xa98d28: add             x3, fp, w0, sxtw #2
    //     0xa98d2c: ldr             x3, [x3, #0x10]
    //     0xa98d30: stur            x3, [fp, #-0x10]
    // 0xa98d34: CheckStackOverflow
    //     0xa98d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98d38: cmp             SP, x16
    //     0xa98d3c: b.ls            #0xa98d7c
    // 0xa98d40: InitAsync() -> Future<DrawableRoot>
    //     0xa98d40: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e0] TypeArguments: <DrawableRoot>
    //     0xa98d44: ldr             x0, [x0, #0x2e0]
    //     0xa98d48: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa98d4c: r0 = SvgParser()
    //     0xa98d4c: bl              #0xaacc00  ; AllocateSvgParserStub -> SvgParser (size=0x8)
    // 0xa98d50: ldur            x16, [fp, #-0x20]
    // 0xa98d54: stp             x16, x0, [SP, #-0x10]!
    // 0xa98d58: ldur            x16, [fp, #-0x18]
    // 0xa98d5c: ldur            lr, [fp, #-0x10]
    // 0xa98d60: stp             lr, x16, [SP, #-0x10]!
    // 0xa98d64: r0 = parse()
    //     0xa98d64: bl              #0xa98d84  ; [package:flutter_svg/parser.dart] SvgParser::parse
    // 0xa98d68: add             SP, SP, #0x20
    // 0xa98d6c: mov             x1, x0
    // 0xa98d70: stur            x1, [fp, #-0x10]
    // 0xa98d74: r0 = Await()
    //     0xa98d74: bl              #0x4e5228  ; AwaitStub
    // 0xa98d78: r0 = ReturnAsync()
    //     0xa98d78: b               #0x524514  ; ReturnAsyncStub
    // 0xa98d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98d80: b               #0xa98d40
  }
  _ svgPictureStringDecoder(/* No info */) async {
    // ** addr: 0xaad080, size: 0x16c
    // 0xaad080: EnterFrame
    //     0xaad080: stp             fp, lr, [SP, #-0x10]!
    //     0xaad084: mov             fp, SP
    // 0xaad088: AllocStack(0x38)
    //     0xaad088: sub             SP, SP, #0x38
    // 0xaad08c: SetupParameters(Svg this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0xaad08c: stur            NULL, [fp, #-8]
    //     0xaad090: movz            x0, #0
    //     0xaad094: add             x1, fp, w0, sxtw #2
    //     0xaad098: ldr             x1, [x1, #0x38]
    //     0xaad09c: stur            x1, [fp, #-0x38]
    //     0xaad0a0: add             x2, fp, w0, sxtw #2
    //     0xaad0a4: ldr             x2, [x2, #0x30]
    //     0xaad0a8: stur            x2, [fp, #-0x30]
    //     0xaad0ac: add             x3, fp, w0, sxtw #2
    //     0xaad0b0: ldr             x3, [x3, #0x28]
    //     0xaad0b4: stur            x3, [fp, #-0x28]
    //     0xaad0b8: add             x4, fp, w0, sxtw #2
    //     0xaad0bc: ldr             x4, [x4, #0x20]
    //     0xaad0c0: stur            x4, [fp, #-0x20]
    //     0xaad0c4: add             x5, fp, w0, sxtw #2
    //     0xaad0c8: ldr             x5, [x5, #0x18]
    //     0xaad0cc: stur            x5, [fp, #-0x18]
    //     0xaad0d0: add             x6, fp, w0, sxtw #2
    //     0xaad0d4: ldr             x6, [x6, #0x10]
    //     0xaad0d8: stur            x6, [fp, #-0x10]
    // 0xaad0dc: CheckStackOverflow
    //     0xaad0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad0e0: cmp             SP, x16
    //     0xaad0e4: b.ls            #0xaad1e4
    // 0xaad0e8: InitAsync() -> Future<PictureInfo>
    //     0xaad0e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x321f8] TypeArguments: <PictureInfo>
    //     0xaad0ec: ldr             x0, [x0, #0x1f8]
    //     0xaad0f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaad0f4: ldur            x16, [fp, #-0x38]
    // 0xaad0f8: ldur            lr, [fp, #-0x30]
    // 0xaad0fc: stp             lr, x16, [SP, #-0x10]!
    // 0xaad100: ldur            x16, [fp, #-0x18]
    // 0xaad104: ldur            lr, [fp, #-0x10]
    // 0xaad108: stp             lr, x16, [SP, #-0x10]!
    // 0xaad10c: r0 = fromSvgString()
    //     0xaad10c: bl              #0xa98cfc  ; [package:flutter_svg/svg.dart] Svg::fromSvgString
    // 0xaad110: add             SP, SP, #0x20
    // 0xaad114: mov             x1, x0
    // 0xaad118: stur            x1, [fp, #-0x10]
    // 0xaad11c: r0 = Await()
    //     0xaad11c: bl              #0x4e5228  ; AwaitStub
    // 0xaad120: mov             x1, x0
    // 0xaad124: ldur            x0, [fp, #-0x28]
    // 0xaad128: stur            x1, [fp, #-0x30]
    // 0xaad12c: tbnz            w0, #4, #0xaad138
    // 0xaad130: r0 = false
    //     0xaad130: add             x0, NULL, #0x30  ; false
    // 0xaad134: b               #0xaad13c
    // 0xaad138: r0 = true
    //     0xaad138: add             x0, NULL, #0x20  ; true
    // 0xaad13c: LoadField: r2 = r1->field_7
    //     0xaad13c: ldur            w2, [x1, #7]
    // 0xaad140: DecompressPointer r2
    //     0xaad140: add             x2, x2, HEAP, lsl #32
    // 0xaad144: stur            x2, [fp, #-0x18]
    // 0xaad148: LoadField: r3 = r2->field_b
    //     0xaad148: ldur            w3, [x2, #0xb]
    // 0xaad14c: DecompressPointer r3
    //     0xaad14c: add             x3, x3, HEAP, lsl #32
    // 0xaad150: stur            x3, [fp, #-0x10]
    // 0xaad154: stp             x0, x1, [SP, #-0x10]!
    // 0xaad158: ldur            x16, [fp, #-0x20]
    // 0xaad15c: stp             x3, x16, [SP, #-0x10]!
    // 0xaad160: r4 = const [0, 0x4, 0x4, 0x3, size, 0x3, null]
    //     0xaad160: add             x4, PP, #0x33, lsl #12  ; [pp+0x33538] List(7) [0, 0x4, 0x4, 0x3, "size", 0x3, Null]
    //     0xaad164: ldr             x4, [x4, #0x538]
    // 0xaad168: r0 = toPicture()
    //     0xaad168: bl              #0xa988a8  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::toPicture
    // 0xaad16c: add             SP, SP, #0x20
    // 0xaad170: stur            x0, [fp, #-0x20]
    // 0xaad174: r16 = Instance_Offset
    //     0xaad174: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaad178: ldur            lr, [fp, #-0x10]
    // 0xaad17c: stp             lr, x16, [SP, #-0x10]!
    // 0xaad180: r0 = &()
    //     0xaad180: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaad184: add             SP, SP, #0x10
    // 0xaad188: mov             x1, x0
    // 0xaad18c: ldur            x0, [fp, #-0x18]
    // 0xaad190: stur            x1, [fp, #-0x38]
    // 0xaad194: LoadField: r2 = r0->field_f
    //     0xaad194: ldur            w2, [x0, #0xf]
    // 0xaad198: DecompressPointer r2
    //     0xaad198: add             x2, x2, HEAP, lsl #32
    // 0xaad19c: ldur            x0, [fp, #-0x30]
    // 0xaad1a0: stur            x2, [fp, #-0x28]
    // 0xaad1a4: LoadField: r3 = r0->field_b
    //     0xaad1a4: ldur            w3, [x0, #0xb]
    // 0xaad1a8: DecompressPointer r3
    //     0xaad1a8: add             x3, x3, HEAP, lsl #32
    // 0xaad1ac: stur            x3, [fp, #-0x10]
    // 0xaad1b0: r0 = PictureInfo()
    //     0xaad1b0: bl              #0xa98854  ; AllocatePictureInfoStub -> PictureInfo (size=0x1c)
    // 0xaad1b4: stur            x0, [fp, #-0x18]
    // 0xaad1b8: ldur            x16, [fp, #-0x10]
    // 0xaad1bc: stp             x16, x0, [SP, #-0x10]!
    // 0xaad1c0: ldur            x16, [fp, #-0x20]
    // 0xaad1c4: ldur            lr, [fp, #-0x28]
    // 0xaad1c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaad1cc: ldur            x16, [fp, #-0x38]
    // 0xaad1d0: SaveReg r16
    //     0xaad1d0: str             x16, [SP, #-8]!
    // 0xaad1d4: r0 = PictureInfo()
    //     0xaad1d4: bl              #0xa98718  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::PictureInfo
    // 0xaad1d8: add             SP, SP, #0x28
    // 0xaad1dc: ldur            x0, [fp, #-0x18]
    // 0xaad1e0: r0 = ReturnAsyncNotFuture()
    //     0xaad1e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xaad1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad1e8: b               #0xaad0e8
  }
}

// class id: 3116, size: 0x24, field offset: 0x14
class _SvgPictureState extends State<SvgPicture> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8baeb8, size: 0xec
    // 0x8baeb8: EnterFrame
    //     0x8baeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8baebc: mov             fp, SP
    // 0x8baec0: CheckStackOverflow
    //     0x8baec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baec4: cmp             SP, x16
    //     0x8baec8: b.ls            #0x8baf98
    // 0x8baecc: ldr             x0, [fp, #0x10]
    // 0x8baed0: r2 = Null
    //     0x8baed0: mov             x2, NULL
    // 0x8baed4: r1 = Null
    //     0x8baed4: mov             x1, NULL
    // 0x8baed8: r4 = 58
    //     0x8baed8: movz            x4, #0x3a
    // 0x8baedc: branchIfSmi(r0, 0x8baee4)
    //     0x8baedc: tbz             w0, #0, #0x8baee4
    // 0x8baee0: r4 = LoadClassIdInstr(r0)
    //     0x8baee0: ldurh           w4, [x0, #1]
    // 0x8baee4: cmp             x4, #0xf4f
    // 0x8baee8: b.eq            #0x8baf00
    // 0x8baeec: r8 = SvgPicture
    //     0x8baeec: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ba8] Type: SvgPicture
    //     0x8baef0: ldr             x8, [x8, #0xba8]
    // 0x8baef4: r3 = Null
    //     0x8baef4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bb0] Null
    //     0x8baef8: ldr             x3, [x3, #0xbb0]
    // 0x8baefc: r0 = SvgPicture()
    //     0x8baefc: bl              #0x8bc9d0  ; IsType_SvgPicture_Stub
    // 0x8baf00: ldr             x3, [fp, #0x18]
    // 0x8baf04: LoadField: r2 = r3->field_7
    //     0x8baf04: ldur            w2, [x3, #7]
    // 0x8baf08: DecompressPointer r2
    //     0x8baf08: add             x2, x2, HEAP, lsl #32
    // 0x8baf0c: ldr             x0, [fp, #0x10]
    // 0x8baf10: r1 = Null
    //     0x8baf10: mov             x1, NULL
    // 0x8baf14: cmp             w2, NULL
    // 0x8baf18: b.eq            #0x8baf3c
    // 0x8baf1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8baf1c: ldur            w4, [x2, #0x17]
    // 0x8baf20: DecompressPointer r4
    //     0x8baf20: add             x4, x4, HEAP, lsl #32
    // 0x8baf24: r8 = X0 bound StatefulWidget
    //     0x8baf24: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8baf28: ldr             x8, [x8, #0x980]
    // 0x8baf2c: LoadField: r9 = r4->field_7
    //     0x8baf2c: ldur            x9, [x4, #7]
    // 0x8baf30: r3 = Null
    //     0x8baf30: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bc0] Null
    //     0x8baf34: ldr             x3, [x3, #0xbc0]
    // 0x8baf38: blr             x9
    // 0x8baf3c: ldr             x0, [fp, #0x18]
    // 0x8baf40: LoadField: r1 = r0->field_b
    //     0x8baf40: ldur            w1, [x0, #0xb]
    // 0x8baf44: DecompressPointer r1
    //     0x8baf44: add             x1, x1, HEAP, lsl #32
    // 0x8baf48: cmp             w1, NULL
    // 0x8baf4c: b.eq            #0x8bafa0
    // 0x8baf50: LoadField: r2 = r1->field_1b
    //     0x8baf50: ldur            w2, [x1, #0x1b]
    // 0x8baf54: DecompressPointer r2
    //     0x8baf54: add             x2, x2, HEAP, lsl #32
    // 0x8baf58: ldr             x1, [fp, #0x10]
    // 0x8baf5c: LoadField: r3 = r1->field_1b
    //     0x8baf5c: ldur            w3, [x1, #0x1b]
    // 0x8baf60: DecompressPointer r3
    //     0x8baf60: add             x3, x3, HEAP, lsl #32
    // 0x8baf64: cmp             w2, w3
    // 0x8baf68: b.eq            #0x8baf88
    // 0x8baf6c: SaveReg r0
    //     0x8baf6c: str             x0, [SP, #-8]!
    // 0x8baf70: r0 = _updatePictureProvider()
    //     0x8baf70: bl              #0x8bc540  ; [package:flutter_svg/svg.dart] _SvgPictureState::_updatePictureProvider
    // 0x8baf74: add             SP, SP, #8
    // 0x8baf78: ldr             x16, [fp, #0x18]
    // 0x8baf7c: SaveReg r16
    //     0x8baf7c: str             x16, [SP, #-8]!
    // 0x8baf80: r0 = _resolveImage()
    //     0x8baf80: bl              #0x8bafa4  ; [package:flutter_svg/svg.dart] _SvgPictureState::_resolveImage
    // 0x8baf84: add             SP, SP, #8
    // 0x8baf88: r0 = Null
    //     0x8baf88: mov             x0, NULL
    // 0x8baf8c: LeaveFrame
    //     0x8baf8c: mov             SP, fp
    //     0x8baf90: ldp             fp, lr, [SP], #0x10
    // 0x8baf94: ret
    //     0x8baf94: ret             
    // 0x8baf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baf98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baf9c: b               #0x8baecc
    // 0x8bafa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bafa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x8bafa4, size: 0x94
    // 0x8bafa4: EnterFrame
    //     0x8bafa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bafa8: mov             fp, SP
    // 0x8bafac: AllocStack(0x8)
    //     0x8bafac: sub             SP, SP, #8
    // 0x8bafb0: CheckStackOverflow
    //     0x8bafb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bafb4: cmp             SP, x16
    //     0x8bafb8: b.ls            #0x8bb028
    // 0x8bafbc: ldr             x0, [fp, #0x10]
    // 0x8bafc0: LoadField: r1 = r0->field_b
    //     0x8bafc0: ldur            w1, [x0, #0xb]
    // 0x8bafc4: DecompressPointer r1
    //     0x8bafc4: add             x1, x1, HEAP, lsl #32
    // 0x8bafc8: cmp             w1, NULL
    // 0x8bafcc: b.eq            #0x8bb030
    // 0x8bafd0: LoadField: r2 = r1->field_1b
    //     0x8bafd0: ldur            w2, [x1, #0x1b]
    // 0x8bafd4: DecompressPointer r2
    //     0x8bafd4: add             x2, x2, HEAP, lsl #32
    // 0x8bafd8: stur            x2, [fp, #-8]
    // 0x8bafdc: LoadField: r1 = r0->field_f
    //     0x8bafdc: ldur            w1, [x0, #0xf]
    // 0x8bafe0: DecompressPointer r1
    //     0x8bafe0: add             x1, x1, HEAP, lsl #32
    // 0x8bafe4: cmp             w1, NULL
    // 0x8bafe8: b.eq            #0x8bb034
    // 0x8bafec: SaveReg r1
    //     0x8bafec: str             x1, [SP, #-8]!
    // 0x8baff0: r0 = createLocalPictureConfiguration()
    //     0x8baff0: bl              #0x8bc49c  ; [package:flutter_svg/src/picture_provider.dart] ::createLocalPictureConfiguration
    // 0x8baff4: add             SP, SP, #8
    // 0x8baff8: ldur            x16, [fp, #-8]
    // 0x8baffc: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb000: r0 = resolve()
    //     0x8bb000: bl              #0x8bba04  ; [package:flutter_svg/src/picture_provider.dart] PictureProvider::resolve
    // 0x8bb004: add             SP, SP, #0x10
    // 0x8bb008: ldr             x16, [fp, #0x10]
    // 0x8bb00c: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb010: r0 = _updateSourceStream()
    //     0x8bb010: bl              #0x8bb038  ; [package:flutter_svg/svg.dart] _SvgPictureState::_updateSourceStream
    // 0x8bb014: add             SP, SP, #0x10
    // 0x8bb018: r0 = Null
    //     0x8bb018: mov             x0, NULL
    // 0x8bb01c: LeaveFrame
    //     0x8bb01c: mov             SP, fp
    //     0x8bb020: ldp             fp, lr, [SP], #0x10
    // 0x8bb024: ret
    //     0x8bb024: ret             
    // 0x8bb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb02c: b               #0x8bafbc
    // 0x8bb030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x8bb038, size: 0x168
    // 0x8bb038: EnterFrame
    //     0x8bb038: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb03c: mov             fp, SP
    // 0x8bb040: AllocStack(0x8)
    //     0x8bb040: sub             SP, SP, #8
    // 0x8bb044: CheckStackOverflow
    //     0x8bb044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb048: cmp             SP, x16
    //     0x8bb04c: b.ls            #0x8bb194
    // 0x8bb050: ldr             x1, [fp, #0x18]
    // 0x8bb054: LoadField: r0 = r1->field_1b
    //     0x8bb054: ldur            w0, [x1, #0x1b]
    // 0x8bb058: DecompressPointer r0
    //     0x8bb058: add             x0, x0, HEAP, lsl #32
    // 0x8bb05c: cmp             w0, NULL
    // 0x8bb060: b.ne            #0x8bb06c
    // 0x8bb064: r0 = Null
    //     0x8bb064: mov             x0, NULL
    // 0x8bb068: b               #0x8bb080
    // 0x8bb06c: LoadField: r2 = r0->field_7
    //     0x8bb06c: ldur            w2, [x0, #7]
    // 0x8bb070: DecompressPointer r2
    //     0x8bb070: add             x2, x2, HEAP, lsl #32
    // 0x8bb074: cmp             w2, NULL
    // 0x8bb078: b.eq            #0x8bb080
    // 0x8bb07c: mov             x0, x2
    // 0x8bb080: ldr             x2, [fp, #0x10]
    // 0x8bb084: LoadField: r3 = r2->field_7
    //     0x8bb084: ldur            w3, [x2, #7]
    // 0x8bb088: DecompressPointer r3
    //     0x8bb088: add             x3, x3, HEAP, lsl #32
    // 0x8bb08c: cmp             w3, NULL
    // 0x8bb090: b.ne            #0x8bb098
    // 0x8bb094: mov             x3, x2
    // 0x8bb098: r4 = LoadClassIdInstr(r0)
    //     0x8bb098: ldurh           w4, [x0, #1]
    // 0x8bb09c: stp             x3, x0, [SP, #-0x10]!
    // 0x8bb0a0: mov             x0, x4
    // 0x8bb0a4: mov             lr, x0
    // 0x8bb0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8bb0ac: blr             lr
    // 0x8bb0b0: add             SP, SP, #0x10
    // 0x8bb0b4: tbnz            w0, #4, #0x8bb0c8
    // 0x8bb0b8: r0 = Null
    //     0x8bb0b8: mov             x0, NULL
    // 0x8bb0bc: LeaveFrame
    //     0x8bb0bc: mov             SP, fp
    //     0x8bb0c0: ldp             fp, lr, [SP], #0x10
    // 0x8bb0c4: ret
    //     0x8bb0c4: ret             
    // 0x8bb0c8: ldr             x0, [fp, #0x18]
    // 0x8bb0cc: LoadField: r1 = r0->field_1f
    //     0x8bb0cc: ldur            w1, [x0, #0x1f]
    // 0x8bb0d0: DecompressPointer r1
    //     0x8bb0d0: add             x1, x1, HEAP, lsl #32
    // 0x8bb0d4: tbnz            w1, #4, #0x8bb120
    // 0x8bb0d8: LoadField: r1 = r0->field_1b
    //     0x8bb0d8: ldur            w1, [x0, #0x1b]
    // 0x8bb0dc: DecompressPointer r1
    //     0x8bb0dc: add             x1, x1, HEAP, lsl #32
    // 0x8bb0e0: stur            x1, [fp, #-8]
    // 0x8bb0e4: cmp             w1, NULL
    // 0x8bb0e8: b.eq            #0x8bb19c
    // 0x8bb0ec: r1 = 1
    //     0x8bb0ec: movz            x1, #0x1
    // 0x8bb0f0: r0 = AllocateContext()
    //     0x8bb0f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bb0f4: mov             x1, x0
    // 0x8bb0f8: ldr             x0, [fp, #0x18]
    // 0x8bb0fc: StoreField: r1->field_f = r0
    //     0x8bb0fc: stur            w0, [x1, #0xf]
    // 0x8bb100: mov             x2, x1
    // 0x8bb104: r1 = Function '_handleImageChanged@1090007587':.
    //     0x8bb104: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] AnonymousClosure: (0x8bb850), in [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged (0x8bb8a4)
    //     0x8bb108: ldr             x1, [x1, #0xb88]
    // 0x8bb10c: r0 = AllocateClosure()
    //     0x8bb10c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bb110: ldur            x16, [fp, #-8]
    // 0x8bb114: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb118: r0 = removeListener()
    //     0x8bb118: bl              #0x8bb564  ; [package:flutter_svg/src/picture_stream.dart] PictureStream::removeListener
    // 0x8bb11c: add             SP, SP, #0x10
    // 0x8bb120: ldr             x1, [fp, #0x18]
    // 0x8bb124: ldr             x0, [fp, #0x10]
    // 0x8bb128: StoreField: r1->field_1b = r0
    //     0x8bb128: stur            w0, [x1, #0x1b]
    //     0x8bb12c: ldurb           w16, [x1, #-1]
    //     0x8bb130: ldurb           w17, [x0, #-1]
    //     0x8bb134: and             x16, x17, x16, lsr #2
    //     0x8bb138: tst             x16, HEAP, lsr #32
    //     0x8bb13c: b.eq            #0x8bb144
    //     0x8bb140: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bb144: LoadField: r0 = r1->field_1f
    //     0x8bb144: ldur            w0, [x1, #0x1f]
    // 0x8bb148: DecompressPointer r0
    //     0x8bb148: add             x0, x0, HEAP, lsl #32
    // 0x8bb14c: tbnz            w0, #4, #0x8bb184
    // 0x8bb150: r1 = 1
    //     0x8bb150: movz            x1, #0x1
    // 0x8bb154: r0 = AllocateContext()
    //     0x8bb154: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bb158: mov             x1, x0
    // 0x8bb15c: ldr             x0, [fp, #0x18]
    // 0x8bb160: StoreField: r1->field_f = r0
    //     0x8bb160: stur            w0, [x1, #0xf]
    // 0x8bb164: mov             x2, x1
    // 0x8bb168: r1 = Function '_handleImageChanged@1090007587':.
    //     0x8bb168: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] AnonymousClosure: (0x8bb850), in [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged (0x8bb8a4)
    //     0x8bb16c: ldr             x1, [x1, #0xb88]
    // 0x8bb170: r0 = AllocateClosure()
    //     0x8bb170: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bb174: ldr             x16, [fp, #0x10]
    // 0x8bb178: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb17c: r0 = addListener()
    //     0x8bb17c: bl              #0x8bb1a0  ; [package:flutter_svg/src/picture_stream.dart] PictureStream::addListener
    // 0x8bb180: add             SP, SP, #0x10
    // 0x8bb184: r0 = Null
    //     0x8bb184: mov             x0, NULL
    // 0x8bb188: LeaveFrame
    //     0x8bb188: mov             SP, fp
    //     0x8bb18c: ldp             fp, lr, [SP], #0x10
    // 0x8bb190: ret
    //     0x8bb190: ret             
    // 0x8bb194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb198: b               #0x8bb050
    // 0x8bb19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb19c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageChanged(dynamic, PictureInfo?, bool) {
    // ** addr: 0x8bb850, size: 0x54
    // 0x8bb850: EnterFrame
    //     0x8bb850: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb854: mov             fp, SP
    // 0x8bb858: ldr             x0, [fp, #0x20]
    // 0x8bb85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bb85c: ldur            w1, [x0, #0x17]
    // 0x8bb860: DecompressPointer r1
    //     0x8bb860: add             x1, x1, HEAP, lsl #32
    // 0x8bb864: CheckStackOverflow
    //     0x8bb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb868: cmp             SP, x16
    //     0x8bb86c: b.ls            #0x8bb89c
    // 0x8bb870: LoadField: r0 = r1->field_f
    //     0x8bb870: ldur            w0, [x1, #0xf]
    // 0x8bb874: DecompressPointer r0
    //     0x8bb874: add             x0, x0, HEAP, lsl #32
    // 0x8bb878: ldr             x16, [fp, #0x18]
    // 0x8bb87c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bb880: ldr             x16, [fp, #0x10]
    // 0x8bb884: SaveReg r16
    //     0x8bb884: str             x16, [SP, #-8]!
    // 0x8bb888: r0 = _handleImageChanged()
    //     0x8bb888: bl              #0x8bb8a4  ; [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged
    // 0x8bb88c: add             SP, SP, #0x18
    // 0x8bb890: LeaveFrame
    //     0x8bb890: mov             SP, fp
    //     0x8bb894: ldp             fp, lr, [SP], #0x10
    // 0x8bb898: ret
    //     0x8bb898: ret             
    // 0x8bb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8a0: b               #0x8bb870
  }
  _ _handleImageChanged(/* No info */) {
    // ** addr: 0x8bb8a4, size: 0x68
    // 0x8bb8a4: EnterFrame
    //     0x8bb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8a8: mov             fp, SP
    // 0x8bb8ac: CheckStackOverflow
    //     0x8bb8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb8b0: cmp             SP, x16
    //     0x8bb8b4: b.ls            #0x8bb904
    // 0x8bb8b8: r1 = 2
    //     0x8bb8b8: movz            x1, #0x2
    // 0x8bb8bc: r0 = AllocateContext()
    //     0x8bb8bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bb8c0: mov             x1, x0
    // 0x8bb8c4: ldr             x0, [fp, #0x20]
    // 0x8bb8c8: StoreField: r1->field_f = r0
    //     0x8bb8c8: stur            w0, [x1, #0xf]
    // 0x8bb8cc: ldr             x2, [fp, #0x18]
    // 0x8bb8d0: StoreField: r1->field_13 = r2
    //     0x8bb8d0: stur            w2, [x1, #0x13]
    // 0x8bb8d4: mov             x2, x1
    // 0x8bb8d8: r1 = Function '<anonymous closure>':.
    //     0x8bb8d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b90] AnonymousClosure: (0x8bb90c), in [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged (0x8bb8a4)
    //     0x8bb8dc: ldr             x1, [x1, #0xb90]
    // 0x8bb8e0: r0 = AllocateClosure()
    //     0x8bb8e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bb8e4: ldr             x16, [fp, #0x20]
    // 0x8bb8e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8bb8ec: r0 = setState()
    //     0x8bb8ec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bb8f0: add             SP, SP, #0x10
    // 0x8bb8f4: r0 = Null
    //     0x8bb8f4: mov             x0, NULL
    // 0x8bb8f8: LeaveFrame
    //     0x8bb8f8: mov             SP, fp
    //     0x8bb8fc: ldp             fp, lr, [SP], #0x10
    // 0x8bb900: ret
    //     0x8bb900: ret             
    // 0x8bb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb908: b               #0x8bb8b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bb90c, size: 0xf8
    // 0x8bb90c: EnterFrame
    //     0x8bb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb910: mov             fp, SP
    // 0x8bb914: AllocStack(0x10)
    //     0x8bb914: sub             SP, SP, #0x10
    // 0x8bb918: SetupParameters([dynamic _ /* r0 */])
    //     0x8bb918: ldr             x0, [fp, #0x10]
    //     0x8bb91c: ldur            w1, [x0, #0x17]
    //     0x8bb920: add             x1, x1, HEAP, lsl #32
    //     0x8bb924: stur            x1, [fp, #-8]
    // 0x8bb928: CheckStackOverflow
    //     0x8bb928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb92c: cmp             SP, x16
    //     0x8bb930: b.ls            #0x8bb9fc
    // 0x8bb934: LoadField: r0 = r1->field_f
    //     0x8bb934: ldur            w0, [x1, #0xf]
    // 0x8bb938: DecompressPointer r0
    //     0x8bb938: add             x0, x0, HEAP, lsl #32
    // 0x8bb93c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bb93c: ldur            w2, [x0, #0x17]
    // 0x8bb940: DecompressPointer r2
    //     0x8bb940: add             x2, x2, HEAP, lsl #32
    // 0x8bb944: cmp             w2, NULL
    // 0x8bb948: b.ne            #0x8bb954
    // 0x8bb94c: mov             x0, x1
    // 0x8bb950: b               #0x8bb964
    // 0x8bb954: SaveReg r2
    //     0x8bb954: str             x2, [SP, #-8]!
    // 0x8bb958: r0 = dispose()
    //     0x8bb958: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0x8bb95c: add             SP, SP, #8
    // 0x8bb960: ldur            x0, [fp, #-8]
    // 0x8bb964: LoadField: r1 = r0->field_f
    //     0x8bb964: ldur            w1, [x0, #0xf]
    // 0x8bb968: DecompressPointer r1
    //     0x8bb968: add             x1, x1, HEAP, lsl #32
    // 0x8bb96c: stur            x1, [fp, #-0x10]
    // 0x8bb970: LoadField: r2 = r0->field_13
    //     0x8bb970: ldur            w2, [x0, #0x13]
    // 0x8bb974: DecompressPointer r2
    //     0x8bb974: add             x2, x2, HEAP, lsl #32
    // 0x8bb978: cmp             w2, NULL
    // 0x8bb97c: b.ne            #0x8bb990
    // 0x8bb980: mov             x2, x1
    // 0x8bb984: mov             x1, x0
    // 0x8bb988: r0 = Null
    //     0x8bb988: mov             x0, NULL
    // 0x8bb98c: b               #0x8bb9a4
    // 0x8bb990: SaveReg r2
    //     0x8bb990: str             x2, [SP, #-8]!
    // 0x8bb994: r0 = createHandle()
    //     0x8bb994: bl              #0x7d39d8  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::createHandle
    // 0x8bb998: add             SP, SP, #8
    // 0x8bb99c: ldur            x1, [fp, #-8]
    // 0x8bb9a0: ldur            x2, [fp, #-0x10]
    // 0x8bb9a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bb9a4: stur            w0, [x2, #0x17]
    //     0x8bb9a8: ldurb           w16, [x2, #-1]
    //     0x8bb9ac: ldurb           w17, [x0, #-1]
    //     0x8bb9b0: and             x16, x17, x16, lsr #2
    //     0x8bb9b4: tst             x16, HEAP, lsr #32
    //     0x8bb9b8: b.eq            #0x8bb9c0
    //     0x8bb9bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8bb9c0: LoadField: r2 = r1->field_f
    //     0x8bb9c0: ldur            w2, [x1, #0xf]
    // 0x8bb9c4: DecompressPointer r2
    //     0x8bb9c4: add             x2, x2, HEAP, lsl #32
    // 0x8bb9c8: LoadField: r0 = r1->field_13
    //     0x8bb9c8: ldur            w0, [x1, #0x13]
    // 0x8bb9cc: DecompressPointer r0
    //     0x8bb9cc: add             x0, x0, HEAP, lsl #32
    // 0x8bb9d0: StoreField: r2->field_13 = r0
    //     0x8bb9d0: stur            w0, [x2, #0x13]
    //     0x8bb9d4: ldurb           w16, [x2, #-1]
    //     0x8bb9d8: ldurb           w17, [x0, #-1]
    //     0x8bb9dc: and             x16, x17, x16, lsr #2
    //     0x8bb9e0: tst             x16, HEAP, lsr #32
    //     0x8bb9e4: b.eq            #0x8bb9ec
    //     0x8bb9e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8bb9ec: r0 = Null
    //     0x8bb9ec: mov             x0, NULL
    // 0x8bb9f0: LeaveFrame
    //     0x8bb9f0: mov             SP, fp
    //     0x8bb9f4: ldp             fp, lr, [SP], #0x10
    // 0x8bb9f8: ret
    //     0x8bb9f8: ret             
    // 0x8bb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba00: b               #0x8bb934
  }
  _ _updatePictureProvider(/* No info */) {
    // ** addr: 0x8bc540, size: 0x104
    // 0x8bc540: EnterFrame
    //     0x8bc540: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc544: mov             fp, SP
    // 0x8bc548: AllocStack(0x18)
    //     0x8bc548: sub             SP, SP, #0x18
    // 0x8bc54c: CheckStackOverflow
    //     0x8bc54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc550: cmp             SP, x16
    //     0x8bc554: b.ls            #0x8bc630
    // 0x8bc558: ldr             x0, [fp, #0x10]
    // 0x8bc55c: LoadField: r1 = r0->field_f
    //     0x8bc55c: ldur            w1, [x0, #0xf]
    // 0x8bc560: DecompressPointer r1
    //     0x8bc560: add             x1, x1, HEAP, lsl #32
    // 0x8bc564: cmp             w1, NULL
    // 0x8bc568: b.eq            #0x8bc638
    // 0x8bc56c: SaveReg r1
    //     0x8bc56c: str             x1, [SP, #-8]!
    // 0x8bc570: r0 = of()
    //     0x8bc570: bl              #0x8bc988  ; [package:flutter_svg/src/svg/default_theme.dart] DefaultSvgTheme::of
    // 0x8bc574: add             SP, SP, #8
    // 0x8bc578: ldr             x0, [fp, #0x10]
    // 0x8bc57c: LoadField: r1 = r0->field_f
    //     0x8bc57c: ldur            w1, [x0, #0xf]
    // 0x8bc580: DecompressPointer r1
    //     0x8bc580: add             x1, x1, HEAP, lsl #32
    // 0x8bc584: cmp             w1, NULL
    // 0x8bc588: b.eq            #0x8bc63c
    // 0x8bc58c: SaveReg r1
    //     0x8bc58c: str             x1, [SP, #-8]!
    // 0x8bc590: r0 = of()
    //     0x8bc590: bl              #0x8bc934  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x8bc594: add             SP, SP, #8
    // 0x8bc598: LoadField: r1 = r0->field_f
    //     0x8bc598: ldur            w1, [x0, #0xf]
    // 0x8bc59c: DecompressPointer r1
    //     0x8bc59c: add             x1, x1, HEAP, lsl #32
    // 0x8bc5a0: ldr             x0, [fp, #0x10]
    // 0x8bc5a4: LoadField: r2 = r0->field_b
    //     0x8bc5a4: ldur            w2, [x0, #0xb]
    // 0x8bc5a8: DecompressPointer r2
    //     0x8bc5a8: add             x2, x2, HEAP, lsl #32
    // 0x8bc5ac: cmp             w2, NULL
    // 0x8bc5b0: b.eq            #0x8bc640
    // 0x8bc5b4: LoadField: r0 = r1->field_1f
    //     0x8bc5b4: ldur            w0, [x1, #0x1f]
    // 0x8bc5b8: DecompressPointer r0
    //     0x8bc5b8: add             x0, x0, HEAP, lsl #32
    // 0x8bc5bc: cmp             w0, NULL
    // 0x8bc5c0: b.ne            #0x8bc5cc
    // 0x8bc5c4: d1 = 14.000000
    //     0x8bc5c4: fmov            d1, #14.00000000
    // 0x8bc5c8: b               #0x8bc5d4
    // 0x8bc5cc: LoadField: d0 = r0->field_7
    //     0x8bc5cc: ldur            d0, [x0, #7]
    // 0x8bc5d0: mov             v1.16b, v0.16b
    // 0x8bc5d4: d0 = 2.000000
    //     0x8bc5d4: fmov            d0, #2.00000000
    // 0x8bc5d8: stur            d1, [fp, #-0x18]
    // 0x8bc5dc: fdiv            d2, d1, d0
    // 0x8bc5e0: stur            d2, [fp, #-0x10]
    // 0x8bc5e4: LoadField: r0 = r2->field_1b
    //     0x8bc5e4: ldur            w0, [x2, #0x1b]
    // 0x8bc5e8: DecompressPointer r0
    //     0x8bc5e8: add             x0, x0, HEAP, lsl #32
    // 0x8bc5ec: stur            x0, [fp, #-8]
    // 0x8bc5f0: r0 = SvgTheme()
    //     0x8bc5f0: bl              #0x8bc924  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x8bc5f4: r17 = Instance_Color
    //     0x8bc5f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x8bc5f8: ldr             x17, [x17, #0xac8]
    // 0x8bc5fc: StoreField: r0->field_7 = r17
    //     0x8bc5fc: stur            w17, [x0, #7]
    // 0x8bc600: ldur            d0, [fp, #-0x18]
    // 0x8bc604: StoreField: r0->field_b = d0
    //     0x8bc604: stur            d0, [x0, #0xb]
    // 0x8bc608: ldur            d0, [fp, #-0x10]
    // 0x8bc60c: StoreField: r0->field_13 = d0
    //     0x8bc60c: stur            d0, [x0, #0x13]
    // 0x8bc610: ldur            x16, [fp, #-8]
    // 0x8bc614: stp             x0, x16, [SP, #-0x10]!
    // 0x8bc618: r0 = theme=()
    //     0x8bc618: bl              #0x8bc644  ; [package:flutter_svg/src/picture_provider.dart] PictureProvider::theme=
    // 0x8bc61c: add             SP, SP, #0x10
    // 0x8bc620: r0 = Null
    //     0x8bc620: mov             x0, NULL
    // 0x8bc624: LeaveFrame
    //     0x8bc624: mov             SP, fp
    //     0x8bc628: ldp             fp, lr, [SP], #0x10
    // 0x8bc62c: ret
    //     0x8bc62c: ret             
    // 0x8bc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc634: b               #0x8bc558
    // 0x8bc638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc638: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc63c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc640: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91e810, size: 0x514
    // 0x91e810: EnterFrame
    //     0x91e810: stp             fp, lr, [SP, #-0x10]!
    //     0x91e814: mov             fp, SP
    // 0x91e818: AllocStack(0x40)
    //     0x91e818: sub             SP, SP, #0x40
    // 0x91e81c: CheckStackOverflow
    //     0x91e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e820: cmp             SP, x16
    //     0x91e824: b.ls            #0x91ec48
    // 0x91e828: ldr             x0, [fp, #0x18]
    // 0x91e82c: LoadField: r1 = r0->field_13
    //     0x91e82c: ldur            w1, [x0, #0x13]
    // 0x91e830: DecompressPointer r1
    //     0x91e830: add             x1, x1, HEAP, lsl #32
    // 0x91e834: cmp             w1, NULL
    // 0x91e838: b.eq            #0x91eb84
    // 0x91e83c: LoadField: r2 = r1->field_b
    //     0x91e83c: ldur            w2, [x1, #0xb]
    // 0x91e840: DecompressPointer r2
    //     0x91e840: add             x2, x2, HEAP, lsl #32
    // 0x91e844: SaveReg r2
    //     0x91e844: str             x2, [SP, #-8]!
    // 0x91e848: r0 = size()
    //     0x91e848: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x91e84c: add             SP, SP, #8
    // 0x91e850: r16 = Instance_Offset
    //     0x91e850: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x91e854: stp             x0, x16, [SP, #-0x10]!
    // 0x91e858: r0 = &()
    //     0x91e858: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x91e85c: add             SP, SP, #0x10
    // 0x91e860: mov             x1, x0
    // 0x91e864: ldr             x0, [fp, #0x18]
    // 0x91e868: LoadField: r2 = r0->field_b
    //     0x91e868: ldur            w2, [x0, #0xb]
    // 0x91e86c: DecompressPointer r2
    //     0x91e86c: add             x2, x2, HEAP, lsl #32
    // 0x91e870: cmp             w2, NULL
    // 0x91e874: b.eq            #0x91ec50
    // 0x91e878: LoadField: r3 = r2->field_b
    //     0x91e878: ldur            w3, [x2, #0xb]
    // 0x91e87c: DecompressPointer r3
    //     0x91e87c: add             x3, x3, HEAP, lsl #32
    // 0x91e880: LoadField: r4 = r2->field_f
    //     0x91e880: ldur            w4, [x2, #0xf]
    // 0x91e884: DecompressPointer r4
    //     0x91e884: add             x4, x4, HEAP, lsl #32
    // 0x91e888: cmp             w3, NULL
    // 0x91e88c: b.ne            #0x91e910
    // 0x91e890: cmp             w4, NULL
    // 0x91e894: b.ne            #0x91e910
    // 0x91e898: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91e898: ldur            d0, [x1, #0x17]
    // 0x91e89c: LoadField: d1 = r1->field_7
    //     0x91e89c: ldur            d1, [x1, #7]
    // 0x91e8a0: fsub            d2, d0, d1
    // 0x91e8a4: LoadField: d0 = r1->field_1f
    //     0x91e8a4: ldur            d0, [x1, #0x1f]
    // 0x91e8a8: LoadField: d1 = r1->field_f
    //     0x91e8a8: ldur            d1, [x1, #0xf]
    // 0x91e8ac: fsub            d3, d0, d1
    // 0x91e8b0: r3 = inline_Allocate_Double()
    //     0x91e8b0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x91e8b4: add             x3, x3, #0x10
    //     0x91e8b8: cmp             x4, x3
    //     0x91e8bc: b.ls            #0x91ec54
    //     0x91e8c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x91e8c4: sub             x3, x3, #0xf
    //     0x91e8c8: movz            x4, #0x108
    //     0x91e8cc: movk            x4, #0x3c, lsl #16
    //     0x91e8d0: stur            x4, [x3, #-1]
    // 0x91e8d4: StoreField: r3->field_7 = d2
    //     0x91e8d4: stur            d2, [x3, #7]
    // 0x91e8d8: r4 = inline_Allocate_Double()
    //     0x91e8d8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x91e8dc: add             x4, x4, #0x10
    //     0x91e8e0: cmp             x5, x4
    //     0x91e8e4: b.ls            #0x91ec78
    //     0x91e8e8: str             x4, [THR, #0x60]  ; THR::top
    //     0x91e8ec: sub             x4, x4, #0xf
    //     0x91e8f0: movz            x5, #0x108
    //     0x91e8f4: movk            x5, #0x3c, lsl #16
    //     0x91e8f8: stur            x5, [x4, #-1]
    // 0x91e8fc: StoreField: r4->field_7 = d3
    //     0x91e8fc: stur            d3, [x4, #7]
    // 0x91e900: mov             x16, x4
    // 0x91e904: mov             x4, x3
    // 0x91e908: mov             x3, x16
    // 0x91e90c: b               #0x91e9d4
    // 0x91e910: cmp             w4, NULL
    // 0x91e914: b.eq            #0x91e974
    // 0x91e918: LoadField: d0 = r1->field_1f
    //     0x91e918: ldur            d0, [x1, #0x1f]
    // 0x91e91c: LoadField: d1 = r1->field_f
    //     0x91e91c: ldur            d1, [x1, #0xf]
    // 0x91e920: fsub            d2, d0, d1
    // 0x91e924: LoadField: d0 = r4->field_7
    //     0x91e924: ldur            d0, [x4, #7]
    // 0x91e928: fdiv            d1, d0, d2
    // 0x91e92c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91e92c: ldur            d0, [x1, #0x17]
    // 0x91e930: LoadField: d2 = r1->field_7
    //     0x91e930: ldur            d2, [x1, #7]
    // 0x91e934: fsub            d3, d0, d2
    // 0x91e938: fmul            d0, d1, d3
    // 0x91e93c: r3 = inline_Allocate_Double()
    //     0x91e93c: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x91e940: add             x3, x3, #0x10
    //     0x91e944: cmp             x5, x3
    //     0x91e948: b.ls            #0x91ec9c
    //     0x91e94c: str             x3, [THR, #0x60]  ; THR::top
    //     0x91e950: sub             x3, x3, #0xf
    //     0x91e954: movz            x5, #0x108
    //     0x91e958: movk            x5, #0x3c, lsl #16
    //     0x91e95c: stur            x5, [x3, #-1]
    // 0x91e960: StoreField: r3->field_7 = d0
    //     0x91e960: stur            d0, [x3, #7]
    // 0x91e964: mov             x16, x4
    // 0x91e968: mov             x4, x3
    // 0x91e96c: mov             x3, x16
    // 0x91e970: b               #0x91e9d4
    // 0x91e974: cmp             w3, NULL
    // 0x91e978: b.eq            #0x91e9c8
    // 0x91e97c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91e97c: ldur            d0, [x1, #0x17]
    // 0x91e980: LoadField: d1 = r1->field_7
    //     0x91e980: ldur            d1, [x1, #7]
    // 0x91e984: fsub            d2, d0, d1
    // 0x91e988: LoadField: d0 = r3->field_7
    //     0x91e988: ldur            d0, [x3, #7]
    // 0x91e98c: fdiv            d1, d0, d2
    // 0x91e990: LoadField: d0 = r1->field_1f
    //     0x91e990: ldur            d0, [x1, #0x1f]
    // 0x91e994: LoadField: d2 = r1->field_f
    //     0x91e994: ldur            d2, [x1, #0xf]
    // 0x91e998: fsub            d3, d0, d2
    // 0x91e99c: fmul            d0, d1, d3
    // 0x91e9a0: r4 = inline_Allocate_Double()
    //     0x91e9a0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x91e9a4: add             x4, x4, #0x10
    //     0x91e9a8: cmp             x5, x4
    //     0x91e9ac: b.ls            #0x91ecc0
    //     0x91e9b0: str             x4, [THR, #0x60]  ; THR::top
    //     0x91e9b4: sub             x4, x4, #0xf
    //     0x91e9b8: movz            x5, #0x108
    //     0x91e9bc: movk            x5, #0x3c, lsl #16
    //     0x91e9c0: stur            x5, [x4, #-1]
    // 0x91e9c4: StoreField: r4->field_7 = d0
    //     0x91e9c4: stur            d0, [x4, #7]
    // 0x91e9c8: mov             x16, x4
    // 0x91e9cc: mov             x4, x3
    // 0x91e9d0: mov             x3, x16
    // 0x91e9d4: stur            x4, [fp, #-0x10]
    // 0x91e9d8: stur            x3, [fp, #-0x18]
    // 0x91e9dc: LoadField: r5 = r2->field_13
    //     0x91e9dc: ldur            w5, [x2, #0x13]
    // 0x91e9e0: DecompressPointer r5
    //     0x91e9e0: add             x5, x5, HEAP, lsl #32
    // 0x91e9e4: stur            x5, [fp, #-8]
    // 0x91e9e8: SaveReg r1
    //     0x91e9e8: str             x1, [SP, #-8]!
    // 0x91e9ec: r0 = size()
    //     0x91e9ec: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x91e9f0: add             SP, SP, #8
    // 0x91e9f4: mov             x1, x0
    // 0x91e9f8: ldr             x0, [fp, #0x18]
    // 0x91e9fc: stur            x1, [fp, #-0x30]
    // 0x91ea00: LoadField: r2 = r0->field_13
    //     0x91ea00: ldur            w2, [x0, #0x13]
    // 0x91ea04: DecompressPointer r2
    //     0x91ea04: add             x2, x2, HEAP, lsl #32
    // 0x91ea08: stur            x2, [fp, #-0x28]
    // 0x91ea0c: LoadField: r3 = r0->field_b
    //     0x91ea0c: ldur            w3, [x0, #0xb]
    // 0x91ea10: DecompressPointer r3
    //     0x91ea10: add             x3, x3, HEAP, lsl #32
    // 0x91ea14: stur            x3, [fp, #-0x20]
    // 0x91ea18: cmp             w3, NULL
    // 0x91ea1c: b.eq            #0x91ece4
    // 0x91ea20: r0 = RawPicture()
    //     0x91ea20: bl              #0x91ee0c  ; AllocateRawPictureStub -> RawPicture (size=0x18)
    // 0x91ea24: mov             x1, x0
    // 0x91ea28: ldur            x0, [fp, #-0x28]
    // 0x91ea2c: stur            x1, [fp, #-0x38]
    // 0x91ea30: StoreField: r1->field_b = r0
    //     0x91ea30: stur            w0, [x1, #0xb]
    // 0x91ea34: r17 = false
    //     0x91ea34: add             x17, NULL, #0x30  ; false
    // 0x91ea38: StoreField: r1->field_f = r17
    //     0x91ea38: stur            w17, [x1, #0xf]
    // 0x91ea3c: r17 = false
    //     0x91ea3c: add             x17, NULL, #0x30  ; false
    // 0x91ea40: StoreField: r1->field_13 = r17
    //     0x91ea40: stur            w17, [x1, #0x13]
    // 0x91ea44: ldur            x0, [fp, #-0x30]
    // 0x91ea48: LoadField: d0 = r0->field_7
    //     0x91ea48: ldur            d0, [x0, #7]
    // 0x91ea4c: r2 = inline_Allocate_Double()
    //     0x91ea4c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x91ea50: add             x2, x2, #0x10
    //     0x91ea54: cmp             x3, x2
    //     0x91ea58: b.ls            #0x91ece8
    //     0x91ea5c: str             x2, [THR, #0x60]  ; THR::top
    //     0x91ea60: sub             x2, x2, #0xf
    //     0x91ea64: movz            x3, #0x108
    //     0x91ea68: movk            x3, #0x3c, lsl #16
    //     0x91ea6c: stur            x3, [x2, #-1]
    // 0x91ea70: StoreField: r2->field_7 = d0
    //     0x91ea70: stur            d0, [x2, #7]
    // 0x91ea74: stur            x2, [fp, #-0x28]
    // 0x91ea78: r0 = SizedBox()
    //     0x91ea78: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91ea7c: mov             x1, x0
    // 0x91ea80: ldur            x0, [fp, #-0x28]
    // 0x91ea84: stur            x1, [fp, #-0x40]
    // 0x91ea88: StoreField: r1->field_f = r0
    //     0x91ea88: stur            w0, [x1, #0xf]
    // 0x91ea8c: ldur            x0, [fp, #-0x30]
    // 0x91ea90: LoadField: d0 = r0->field_f
    //     0x91ea90: ldur            d0, [x0, #0xf]
    // 0x91ea94: r0 = inline_Allocate_Double()
    //     0x91ea94: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x91ea98: add             x0, x0, #0x10
    //     0x91ea9c: cmp             x2, x0
    //     0x91eaa0: b.ls            #0x91ed04
    //     0x91eaa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x91eaa8: sub             x0, x0, #0xf
    //     0x91eaac: movz            x2, #0x108
    //     0x91eab0: movk            x2, #0x3c, lsl #16
    //     0x91eab4: stur            x2, [x0, #-1]
    // 0x91eab8: StoreField: r0->field_7 = d0
    //     0x91eab8: stur            d0, [x0, #7]
    // 0x91eabc: StoreField: r1->field_13 = r0
    //     0x91eabc: stur            w0, [x1, #0x13]
    // 0x91eac0: ldur            x0, [fp, #-0x38]
    // 0x91eac4: StoreField: r1->field_b = r0
    //     0x91eac4: stur            w0, [x1, #0xb]
    // 0x91eac8: r0 = FittedBox()
    //     0x91eac8: bl              #0x91dec8  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x91eacc: mov             x1, x0
    // 0x91ead0: ldur            x0, [fp, #-8]
    // 0x91ead4: stur            x1, [fp, #-0x28]
    // 0x91ead8: StoreField: r1->field_f = r0
    //     0x91ead8: stur            w0, [x1, #0xf]
    // 0x91eadc: r17 = Instance_Alignment
    //     0x91eadc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91eae0: ldr             x17, [x17, #0x160]
    // 0x91eae4: StoreField: r1->field_13 = r17
    //     0x91eae4: stur            w17, [x1, #0x13]
    // 0x91eae8: r17 = Instance_Clip
    //     0x91eae8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x91eaec: ldr             x17, [x17, #0x180]
    // 0x91eaf0: ArrayStore: r1[0] = r17  ; List_4
    //     0x91eaf0: stur            w17, [x1, #0x17]
    // 0x91eaf4: ldur            x0, [fp, #-0x40]
    // 0x91eaf8: StoreField: r1->field_b = r0
    //     0x91eaf8: stur            w0, [x1, #0xb]
    // 0x91eafc: r0 = SizedBox()
    //     0x91eafc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91eb00: mov             x1, x0
    // 0x91eb04: ldur            x0, [fp, #-0x10]
    // 0x91eb08: stur            x1, [fp, #-0x30]
    // 0x91eb0c: StoreField: r1->field_f = r0
    //     0x91eb0c: stur            w0, [x1, #0xf]
    // 0x91eb10: ldur            x0, [fp, #-0x18]
    // 0x91eb14: StoreField: r1->field_13 = r0
    //     0x91eb14: stur            w0, [x1, #0x13]
    // 0x91eb18: ldur            x0, [fp, #-0x28]
    // 0x91eb1c: StoreField: r1->field_b = r0
    //     0x91eb1c: stur            w0, [x1, #0xb]
    // 0x91eb20: ldur            x0, [fp, #-0x20]
    // 0x91eb24: LoadField: r2 = r0->field_1b
    //     0x91eb24: ldur            w2, [x0, #0x1b]
    // 0x91eb28: DecompressPointer r2
    //     0x91eb28: add             x2, x2, HEAP, lsl #32
    // 0x91eb2c: LoadField: r3 = r2->field_13
    //     0x91eb2c: ldur            w3, [x2, #0x13]
    // 0x91eb30: DecompressPointer r3
    //     0x91eb30: add             x3, x3, HEAP, lsl #32
    // 0x91eb34: cmp             w3, NULL
    // 0x91eb38: b.ne            #0x91eb78
    // 0x91eb3c: LoadField: r2 = r0->field_37
    //     0x91eb3c: ldur            w2, [x0, #0x37]
    // 0x91eb40: DecompressPointer r2
    //     0x91eb40: add             x2, x2, HEAP, lsl #32
    // 0x91eb44: stur            x2, [fp, #-8]
    // 0x91eb48: cmp             w2, NULL
    // 0x91eb4c: b.eq            #0x91eb70
    // 0x91eb50: r0 = ColorFiltered()
    //     0x91eb50: bl              #0x91edfc  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x91eb54: mov             x1, x0
    // 0x91eb58: ldur            x0, [fp, #-8]
    // 0x91eb5c: StoreField: r1->field_f = r0
    //     0x91eb5c: stur            w0, [x1, #0xf]
    // 0x91eb60: ldur            x0, [fp, #-0x30]
    // 0x91eb64: StoreField: r1->field_b = r0
    //     0x91eb64: stur            w0, [x1, #0xb]
    // 0x91eb68: mov             x0, x1
    // 0x91eb6c: b               #0x91eb7c
    // 0x91eb70: mov             x0, x1
    // 0x91eb74: b               #0x91eb7c
    // 0x91eb78: mov             x0, x1
    // 0x91eb7c: mov             x1, x0
    // 0x91eb80: b               #0x91ebec
    // 0x91eb84: LoadField: r1 = r0->field_b
    //     0x91eb84: ldur            w1, [x0, #0xb]
    // 0x91eb88: DecompressPointer r1
    //     0x91eb88: add             x1, x1, HEAP, lsl #32
    // 0x91eb8c: cmp             w1, NULL
    // 0x91eb90: b.eq            #0x91ed1c
    // 0x91eb94: LoadField: r2 = r1->field_1f
    //     0x91eb94: ldur            w2, [x1, #0x1f]
    // 0x91eb98: DecompressPointer r2
    //     0x91eb98: add             x2, x2, HEAP, lsl #32
    // 0x91eb9c: cmp             w2, NULL
    // 0x91eba0: b.ne            #0x91ebcc
    // 0x91eba4: LoadField: r2 = r1->field_b
    //     0x91eba4: ldur            w2, [x1, #0xb]
    // 0x91eba8: DecompressPointer r2
    //     0x91eba8: add             x2, x2, HEAP, lsl #32
    // 0x91ebac: LoadField: r3 = r1->field_f
    //     0x91ebac: ldur            w3, [x1, #0xf]
    // 0x91ebb0: DecompressPointer r3
    //     0x91ebb0: add             x3, x3, HEAP, lsl #32
    // 0x91ebb4: ldr             x16, [fp, #0x10]
    // 0x91ebb8: stp             x16, x0, [SP, #-0x10]!
    // 0x91ebbc: stp             x3, x2, [SP, #-0x10]!
    // 0x91ebc0: r0 = _getDefaultPlaceholder()
    //     0x91ebc0: bl              #0x91ed24  ; [package:flutter_svg/svg.dart] _SvgPictureState::_getDefaultPlaceholder
    // 0x91ebc4: add             SP, SP, #0x20
    // 0x91ebc8: b               #0x91ebe8
    // 0x91ebcc: ldr             x16, [fp, #0x10]
    // 0x91ebd0: stp             x16, x2, [SP, #-0x10]!
    // 0x91ebd4: mov             x0, x2
    // 0x91ebd8: ClosureCall
    //     0x91ebd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91ebdc: ldur            x2, [x0, #0x1f]
    //     0x91ebe0: blr             x2
    // 0x91ebe4: add             SP, SP, #0x10
    // 0x91ebe8: mov             x1, x0
    // 0x91ebec: ldr             x0, [fp, #0x18]
    // 0x91ebf0: stur            x1, [fp, #-8]
    // 0x91ebf4: LoadField: r2 = r0->field_b
    //     0x91ebf4: ldur            w2, [x0, #0xb]
    // 0x91ebf8: DecompressPointer r2
    //     0x91ebf8: add             x2, x2, HEAP, lsl #32
    // 0x91ebfc: cmp             w2, NULL
    // 0x91ec00: b.eq            #0x91ed20
    // 0x91ec04: r0 = Semantics()
    //     0x91ec04: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x91ec08: stur            x0, [fp, #-0x10]
    // 0x91ec0c: r16 = false
    //     0x91ec0c: add             x16, NULL, #0x30  ; false
    // 0x91ec10: stp             x16, x0, [SP, #-0x10]!
    // 0x91ec14: r16 = true
    //     0x91ec14: add             x16, NULL, #0x20  ; true
    // 0x91ec18: r30 = ""
    //     0x91ec18: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x91ec1c: stp             lr, x16, [SP, #-0x10]!
    // 0x91ec20: ldur            x16, [fp, #-8]
    // 0x91ec24: SaveReg r16
    //     0x91ec24: str             x16, [SP, #-8]!
    // 0x91ec28: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x91ec28: add             x4, PP, #0x42, lsl #12  ; [pp+0x42b68] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x91ec2c: ldr             x4, [x4, #0xb68]
    // 0x91ec30: r0 = Semantics()
    //     0x91ec30: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x91ec34: add             SP, SP, #0x28
    // 0x91ec38: ldur            x0, [fp, #-0x10]
    // 0x91ec3c: LeaveFrame
    //     0x91ec3c: mov             SP, fp
    //     0x91ec40: ldp             fp, lr, [SP], #0x10
    // 0x91ec44: ret
    //     0x91ec44: ret             
    // 0x91ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ec48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ec4c: b               #0x91e828
    // 0x91ec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ec50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ec54: stp             q2, q3, [SP, #-0x20]!
    // 0x91ec58: stp             x1, x2, [SP, #-0x10]!
    // 0x91ec5c: SaveReg r0
    //     0x91ec5c: str             x0, [SP, #-8]!
    // 0x91ec60: r0 = AllocateDouble()
    //     0x91ec60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ec64: mov             x3, x0
    // 0x91ec68: RestoreReg r0
    //     0x91ec68: ldr             x0, [SP], #8
    // 0x91ec6c: ldp             x1, x2, [SP], #0x10
    // 0x91ec70: ldp             q2, q3, [SP], #0x20
    // 0x91ec74: b               #0x91e8d4
    // 0x91ec78: SaveReg d3
    //     0x91ec78: str             q3, [SP, #-0x10]!
    // 0x91ec7c: stp             x2, x3, [SP, #-0x10]!
    // 0x91ec80: stp             x0, x1, [SP, #-0x10]!
    // 0x91ec84: r0 = AllocateDouble()
    //     0x91ec84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ec88: mov             x4, x0
    // 0x91ec8c: ldp             x0, x1, [SP], #0x10
    // 0x91ec90: ldp             x2, x3, [SP], #0x10
    // 0x91ec94: RestoreReg d3
    //     0x91ec94: ldr             q3, [SP], #0x10
    // 0x91ec98: b               #0x91e8fc
    // 0x91ec9c: SaveReg d0
    //     0x91ec9c: str             q0, [SP, #-0x10]!
    // 0x91eca0: stp             x2, x4, [SP, #-0x10]!
    // 0x91eca4: stp             x0, x1, [SP, #-0x10]!
    // 0x91eca8: r0 = AllocateDouble()
    //     0x91eca8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ecac: mov             x3, x0
    // 0x91ecb0: ldp             x0, x1, [SP], #0x10
    // 0x91ecb4: ldp             x2, x4, [SP], #0x10
    // 0x91ecb8: RestoreReg d0
    //     0x91ecb8: ldr             q0, [SP], #0x10
    // 0x91ecbc: b               #0x91e960
    // 0x91ecc0: SaveReg d0
    //     0x91ecc0: str             q0, [SP, #-0x10]!
    // 0x91ecc4: stp             x2, x3, [SP, #-0x10]!
    // 0x91ecc8: stp             x0, x1, [SP, #-0x10]!
    // 0x91eccc: r0 = AllocateDouble()
    //     0x91eccc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ecd0: mov             x4, x0
    // 0x91ecd4: ldp             x0, x1, [SP], #0x10
    // 0x91ecd8: ldp             x2, x3, [SP], #0x10
    // 0x91ecdc: RestoreReg d0
    //     0x91ecdc: ldr             q0, [SP], #0x10
    // 0x91ece0: b               #0x91e9c4
    // 0x91ece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ece4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ece8: SaveReg d0
    //     0x91ece8: str             q0, [SP, #-0x10]!
    // 0x91ecec: stp             x0, x1, [SP, #-0x10]!
    // 0x91ecf0: r0 = AllocateDouble()
    //     0x91ecf0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ecf4: mov             x2, x0
    // 0x91ecf8: ldp             x0, x1, [SP], #0x10
    // 0x91ecfc: RestoreReg d0
    //     0x91ecfc: ldr             q0, [SP], #0x10
    // 0x91ed00: b               #0x91ea70
    // 0x91ed04: SaveReg d0
    //     0x91ed04: str             q0, [SP, #-0x10]!
    // 0x91ed08: SaveReg r1
    //     0x91ed08: str             x1, [SP, #-8]!
    // 0x91ed0c: r0 = AllocateDouble()
    //     0x91ed0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91ed10: RestoreReg r1
    //     0x91ed10: ldr             x1, [SP], #8
    // 0x91ed14: RestoreReg d0
    //     0x91ed14: ldr             q0, [SP], #0x10
    // 0x91ed18: b               #0x91eab8
    // 0x91ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ed1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ed20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPlaceholder(/* No info */) {
    // ** addr: 0x91ed24, size: 0xa8
    // 0x91ed24: EnterFrame
    //     0x91ed24: stp             fp, lr, [SP, #-0x10]!
    //     0x91ed28: mov             fp, SP
    // 0x91ed2c: CheckStackOverflow
    //     0x91ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ed30: cmp             SP, x16
    //     0x91ed34: b.ls            #0x91edc4
    // 0x91ed38: ldr             x0, [fp, #0x18]
    // 0x91ed3c: cmp             w0, NULL
    // 0x91ed40: b.eq            #0x91ed4c
    // 0x91ed44: ldr             x1, [fp, #0x10]
    // 0x91ed48: b               #0x91ed58
    // 0x91ed4c: ldr             x1, [fp, #0x10]
    // 0x91ed50: cmp             w1, NULL
    // 0x91ed54: b.eq            #0x91ed80
    // 0x91ed58: r0 = SizedBox()
    //     0x91ed58: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91ed5c: mov             x1, x0
    // 0x91ed60: ldr             x0, [fp, #0x18]
    // 0x91ed64: StoreField: r1->field_f = r0
    //     0x91ed64: stur            w0, [x1, #0xf]
    // 0x91ed68: ldr             x0, [fp, #0x10]
    // 0x91ed6c: StoreField: r1->field_13 = r0
    //     0x91ed6c: stur            w0, [x1, #0x13]
    // 0x91ed70: mov             x0, x1
    // 0x91ed74: LeaveFrame
    //     0x91ed74: mov             SP, fp
    //     0x91ed78: ldp             fp, lr, [SP], #0x10
    // 0x91ed7c: ret
    //     0x91ed7c: ret             
    // 0x91ed80: r0 = InitLateStaticField(0xdb8) // [package:flutter_svg/svg.dart] SvgPicture::defaultPlaceholderBuilder
    //     0x91ed80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91ed84: ldr             x0, [x0, #0x1b70]
    //     0x91ed88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91ed8c: cmp             w0, w16
    //     0x91ed90: b.ne            #0x91eda0
    //     0x91ed94: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b70] Field <SvgPicture.defaultPlaceholderBuilder>: static late (offset: 0xdb8)
    //     0x91ed98: ldr             x2, [x2, #0xb70]
    //     0x91ed9c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x91eda0: ldr             x16, [fp, #0x20]
    // 0x91eda4: stp             x16, x0, [SP, #-0x10]!
    // 0x91eda8: ClosureCall
    //     0x91eda8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91edac: ldur            x2, [x0, #0x1f]
    //     0x91edb0: blr             x2
    // 0x91edb4: add             SP, SP, #0x10
    // 0x91edb8: LeaveFrame
    //     0x91edb8: mov             SP, fp
    //     0x91edbc: ldp             fp, lr, [SP], #0x10
    // 0x91edc0: ret
    //     0x91edc0: ret             
    // 0x91edc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91edc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91edc8: b               #0x91ed38
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c0024, size: 0x5c
    // 0x9c0024: EnterFrame
    //     0x9c0024: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0028: mov             fp, SP
    // 0x9c002c: CheckStackOverflow
    //     0x9c002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0030: cmp             SP, x16
    //     0x9c0034: b.ls            #0x9c0078
    // 0x9c0038: ldr             x16, [fp, #0x10]
    // 0x9c003c: SaveReg r16
    //     0x9c003c: str             x16, [SP, #-8]!
    // 0x9c0040: r0 = _updatePictureProvider()
    //     0x9c0040: bl              #0x8bc540  ; [package:flutter_svg/svg.dart] _SvgPictureState::_updatePictureProvider
    // 0x9c0044: add             SP, SP, #8
    // 0x9c0048: ldr             x16, [fp, #0x10]
    // 0x9c004c: SaveReg r16
    //     0x9c004c: str             x16, [SP, #-8]!
    // 0x9c0050: r0 = _resolveImage()
    //     0x9c0050: bl              #0x8bafa4  ; [package:flutter_svg/svg.dart] _SvgPictureState::_resolveImage
    // 0x9c0054: add             SP, SP, #8
    // 0x9c0058: ldr             x16, [fp, #0x10]
    // 0x9c005c: SaveReg r16
    //     0x9c005c: str             x16, [SP, #-8]!
    // 0x9c0060: r0 = _listenToStream()
    //     0x9c0060: bl              #0x9c0080  ; [package:flutter_svg/svg.dart] _SvgPictureState::_listenToStream
    // 0x9c0064: add             SP, SP, #8
    // 0x9c0068: r0 = Null
    //     0x9c0068: mov             x0, NULL
    // 0x9c006c: LeaveFrame
    //     0x9c006c: mov             SP, fp
    //     0x9c0070: ldp             fp, lr, [SP], #0x10
    // 0x9c0074: ret
    //     0x9c0074: ret             
    // 0x9c0078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c007c: b               #0x9c0038
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x9c0080, size: 0xa8
    // 0x9c0080: EnterFrame
    //     0x9c0080: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0084: mov             fp, SP
    // 0x9c0088: AllocStack(0x8)
    //     0x9c0088: sub             SP, SP, #8
    // 0x9c008c: CheckStackOverflow
    //     0x9c008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0090: cmp             SP, x16
    //     0x9c0094: b.ls            #0x9c011c
    // 0x9c0098: ldr             x0, [fp, #0x10]
    // 0x9c009c: LoadField: r1 = r0->field_1f
    //     0x9c009c: ldur            w1, [x0, #0x1f]
    // 0x9c00a0: DecompressPointer r1
    //     0x9c00a0: add             x1, x1, HEAP, lsl #32
    // 0x9c00a4: tbnz            w1, #4, #0x9c00b8
    // 0x9c00a8: r0 = Null
    //     0x9c00a8: mov             x0, NULL
    // 0x9c00ac: LeaveFrame
    //     0x9c00ac: mov             SP, fp
    //     0x9c00b0: ldp             fp, lr, [SP], #0x10
    // 0x9c00b4: ret
    //     0x9c00b4: ret             
    // 0x9c00b8: LoadField: r1 = r0->field_1b
    //     0x9c00b8: ldur            w1, [x0, #0x1b]
    // 0x9c00bc: DecompressPointer r1
    //     0x9c00bc: add             x1, x1, HEAP, lsl #32
    // 0x9c00c0: stur            x1, [fp, #-8]
    // 0x9c00c4: cmp             w1, NULL
    // 0x9c00c8: b.eq            #0x9c0124
    // 0x9c00cc: r1 = 1
    //     0x9c00cc: movz            x1, #0x1
    // 0x9c00d0: r0 = AllocateContext()
    //     0x9c00d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c00d4: mov             x1, x0
    // 0x9c00d8: ldr             x0, [fp, #0x10]
    // 0x9c00dc: StoreField: r1->field_f = r0
    //     0x9c00dc: stur            w0, [x1, #0xf]
    // 0x9c00e0: mov             x2, x1
    // 0x9c00e4: r1 = Function '_handleImageChanged@1090007587':.
    //     0x9c00e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] AnonymousClosure: (0x8bb850), in [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged (0x8bb8a4)
    //     0x9c00e8: ldr             x1, [x1, #0xb88]
    // 0x9c00ec: r0 = AllocateClosure()
    //     0x9c00ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c00f0: ldur            x16, [fp, #-8]
    // 0x9c00f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9c00f8: r0 = addListener()
    //     0x9c00f8: bl              #0x8bb1a0  ; [package:flutter_svg/src/picture_stream.dart] PictureStream::addListener
    // 0x9c00fc: add             SP, SP, #0x10
    // 0x9c0100: ldr             x1, [fp, #0x10]
    // 0x9c0104: r17 = true
    //     0x9c0104: add             x17, NULL, #0x20  ; true
    // 0x9c0108: StoreField: r1->field_1f = r17
    //     0x9c0108: stur            w17, [x1, #0x1f]
    // 0x9c010c: r0 = Null
    //     0x9c010c: mov             x0, NULL
    // 0x9c0110: LeaveFrame
    //     0x9c0110: mov             SP, fp
    //     0x9c0114: ldp             fp, lr, [SP], #0x10
    // 0x9c0118: ret
    //     0x9c0118: ret             
    // 0x9c011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c011c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0120: b               #0x9c0098
    // 0x9c0124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0124: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27418, size: 0x6c
    // 0xa27418: EnterFrame
    //     0xa27418: stp             fp, lr, [SP, #-0x10]!
    //     0xa2741c: mov             fp, SP
    // 0xa27420: CheckStackOverflow
    //     0xa27420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27424: cmp             SP, x16
    //     0xa27428: b.ls            #0xa2747c
    // 0xa2742c: ldr             x16, [fp, #0x10]
    // 0xa27430: SaveReg r16
    //     0xa27430: str             x16, [SP, #-8]!
    // 0xa27434: r0 = _stopListeningToStream()
    //     0xa27434: bl              #0xa27484  ; [package:flutter_svg/svg.dart] _SvgPictureState::_stopListeningToStream
    // 0xa27438: add             SP, SP, #8
    // 0xa2743c: ldr             x0, [fp, #0x10]
    // 0xa27440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27440: ldur            w1, [x0, #0x17]
    // 0xa27444: DecompressPointer r1
    //     0xa27444: add             x1, x1, HEAP, lsl #32
    // 0xa27448: cmp             w1, NULL
    // 0xa2744c: b.ne            #0xa27458
    // 0xa27450: mov             x1, x0
    // 0xa27454: b               #0xa27468
    // 0xa27458: SaveReg r1
    //     0xa27458: str             x1, [SP, #-8]!
    // 0xa2745c: r0 = dispose()
    //     0xa2745c: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0xa27460: add             SP, SP, #8
    // 0xa27464: ldr             x1, [fp, #0x10]
    // 0xa27468: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27468: stur            NULL, [x1, #0x17]
    // 0xa2746c: r0 = Null
    //     0xa2746c: mov             x0, NULL
    // 0xa27470: LeaveFrame
    //     0xa27470: mov             SP, fp
    //     0xa27474: ldp             fp, lr, [SP], #0x10
    // 0xa27478: ret
    //     0xa27478: ret             
    // 0xa2747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2747c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27480: b               #0xa2742c
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0xa27484, size: 0xa8
    // 0xa27484: EnterFrame
    //     0xa27484: stp             fp, lr, [SP, #-0x10]!
    //     0xa27488: mov             fp, SP
    // 0xa2748c: AllocStack(0x8)
    //     0xa2748c: sub             SP, SP, #8
    // 0xa27490: CheckStackOverflow
    //     0xa27490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27494: cmp             SP, x16
    //     0xa27498: b.ls            #0xa27520
    // 0xa2749c: ldr             x0, [fp, #0x10]
    // 0xa274a0: LoadField: r1 = r0->field_1f
    //     0xa274a0: ldur            w1, [x0, #0x1f]
    // 0xa274a4: DecompressPointer r1
    //     0xa274a4: add             x1, x1, HEAP, lsl #32
    // 0xa274a8: tbz             w1, #4, #0xa274bc
    // 0xa274ac: r0 = Null
    //     0xa274ac: mov             x0, NULL
    // 0xa274b0: LeaveFrame
    //     0xa274b0: mov             SP, fp
    //     0xa274b4: ldp             fp, lr, [SP], #0x10
    // 0xa274b8: ret
    //     0xa274b8: ret             
    // 0xa274bc: LoadField: r1 = r0->field_1b
    //     0xa274bc: ldur            w1, [x0, #0x1b]
    // 0xa274c0: DecompressPointer r1
    //     0xa274c0: add             x1, x1, HEAP, lsl #32
    // 0xa274c4: stur            x1, [fp, #-8]
    // 0xa274c8: cmp             w1, NULL
    // 0xa274cc: b.eq            #0xa27528
    // 0xa274d0: r1 = 1
    //     0xa274d0: movz            x1, #0x1
    // 0xa274d4: r0 = AllocateContext()
    //     0xa274d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa274d8: mov             x1, x0
    // 0xa274dc: ldr             x0, [fp, #0x10]
    // 0xa274e0: StoreField: r1->field_f = r0
    //     0xa274e0: stur            w0, [x1, #0xf]
    // 0xa274e4: mov             x2, x1
    // 0xa274e8: r1 = Function '_handleImageChanged@1090007587':.
    //     0xa274e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] AnonymousClosure: (0x8bb850), in [package:flutter_svg/svg.dart] _SvgPictureState::_handleImageChanged (0x8bb8a4)
    //     0xa274ec: ldr             x1, [x1, #0xb88]
    // 0xa274f0: r0 = AllocateClosure()
    //     0xa274f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa274f4: ldur            x16, [fp, #-8]
    // 0xa274f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa274fc: r0 = removeListener()
    //     0xa274fc: bl              #0x8bb564  ; [package:flutter_svg/src/picture_stream.dart] PictureStream::removeListener
    // 0xa27500: add             SP, SP, #0x10
    // 0xa27504: ldr             x1, [fp, #0x10]
    // 0xa27508: r17 = false
    //     0xa27508: add             x17, NULL, #0x30  ; false
    // 0xa2750c: StoreField: r1->field_1f = r17
    //     0xa2750c: stur            w17, [x1, #0x1f]
    // 0xa27510: r0 = Null
    //     0xa27510: mov             x0, NULL
    // 0xa27514: LeaveFrame
    //     0xa27514: mov             SP, fp
    //     0xa27518: ldp             fp, lr, [SP], #0x10
    // 0xa2751c: ret
    //     0xa2751c: ret             
    // 0xa27520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27524: b               #0xa2749c
    // 0xa27528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3919, size: 0x40, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatefulWidget {

  static late final (dynamic, SvgTheme) => (dynamic, Uint8List, ColorFilter?, String) => Future<PictureInfo> svgByteDecoderBuilder; // offset: 0xdbc
  static late final (dynamic, SvgTheme) => (dynamic, String, ColorFilter?, String) => Future<PictureInfo> svgStringDecoderBuilder; // offset: 0xdc0
  static late (dynamic, BuildContext) => Widget defaultPlaceholderBuilder; // offset: 0xdb8

  static (dynamic, BuildContext) => Widget defaultPlaceholderBuilder() {
    // ** addr: 0x91edcc, size: 0x24
    // 0x91edcc: EnterFrame
    //     0x91edcc: stp             fp, lr, [SP, #-0x10]!
    //     0x91edd0: mov             fp, SP
    // 0x91edd4: r1 = Function '<anonymous closure>': static.
    //     0x91edd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: static (0x91edf0), in [package:flutter_svg/svg.dart] SvgPicture::defaultPlaceholderBuilder (0x91edcc)
    //     0x91edd8: ldr             x1, [x1, #0xb78]
    // 0x91eddc: r2 = Null
    //     0x91eddc: mov             x2, NULL
    // 0x91ede0: r0 = AllocateClosure()
    //     0x91ede0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91ede4: LeaveFrame
    //     0x91ede4: mov             SP, fp
    //     0x91ede8: ldp             fp, lr, [SP], #0x10
    // 0x91edec: ret
    //     0x91edec: ret             
  }
  [closure] static LimitedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x91edf0, size: 0xc
    // 0x91edf0: r0 = Instance_LimitedBox
    //     0x91edf0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b80] Obj!LimitedBox@c68811
    //     0x91edf4: ldr             x0, [x0, #0xb80]
    // 0x91edf8: ret
    //     0x91edf8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2e5ac, size: 0x28
    // 0xa2e5ac: EnterFrame
    //     0xa2e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e5b0: mov             fp, SP
    // 0xa2e5b4: r1 = <SvgPicture>
    //     0xa2e5b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] TypeArguments: <SvgPicture>
    //     0xa2e5b8: ldr             x1, [x1, #0xc0]
    // 0xa2e5bc: r0 = _SvgPictureState()
    //     0xa2e5bc: bl              #0xa2e5d4  ; Allocate_SvgPictureStateStub -> _SvgPictureState (size=0x24)
    // 0xa2e5c0: r17 = false
    //     0xa2e5c0: add             x17, NULL, #0x30  ; false
    // 0xa2e5c4: StoreField: r0->field_1f = r17
    //     0xa2e5c4: stur            w17, [x0, #0x1f]
    // 0xa2e5c8: LeaveFrame
    //     0xa2e5c8: mov             SP, fp
    //     0xa2e5cc: ldp             fp, lr, [SP], #0x10
    // 0xa2e5d0: ret
    //     0xa2e5d0: ret             
  }
  _ SvgPicture.network(/* No info */) {
    // ** addr: 0xa98248, size: 0x1ec
    // 0xa98248: EnterFrame
    //     0xa98248: stp             fp, lr, [SP, #-0x10]!
    //     0xa9824c: mov             fp, SP
    // 0xa98250: AllocStack(0x10)
    //     0xa98250: sub             SP, SP, #0x10
    // 0xa98254: CheckStackOverflow
    //     0xa98254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98258: cmp             SP, x16
    //     0xa9825c: b.ls            #0xa9842c
    // 0xa98260: ldr             x0, [fp, #0x10]
    // 0xa98264: ldr             x1, [fp, #0x40]
    // 0xa98268: StoreField: r1->field_b = r0
    //     0xa98268: stur            w0, [x1, #0xb]
    //     0xa9826c: ldurb           w16, [x1, #-1]
    //     0xa98270: ldurb           w17, [x0, #-1]
    //     0xa98274: and             x16, x17, x16, lsr #2
    //     0xa98278: tst             x16, HEAP, lsr #32
    //     0xa9827c: b.eq            #0xa98284
    //     0xa98280: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa98284: ldr             x0, [fp, #0x20]
    // 0xa98288: StoreField: r1->field_f = r0
    //     0xa98288: stur            w0, [x1, #0xf]
    //     0xa9828c: ldurb           w16, [x1, #-1]
    //     0xa98290: ldurb           w17, [x0, #-1]
    //     0xa98294: and             x16, x17, x16, lsr #2
    //     0xa98298: tst             x16, HEAP, lsr #32
    //     0xa9829c: b.eq            #0xa982a4
    //     0xa982a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa982a4: ldr             x0, [fp, #0x28]
    // 0xa982a8: StoreField: r1->field_13 = r0
    //     0xa982a8: stur            w0, [x1, #0x13]
    //     0xa982ac: ldurb           w16, [x1, #-1]
    //     0xa982b0: ldurb           w17, [x0, #-1]
    //     0xa982b4: and             x16, x17, x16, lsr #2
    //     0xa982b8: tst             x16, HEAP, lsr #32
    //     0xa982bc: b.eq            #0xa982c4
    //     0xa982c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa982c4: r17 = Instance_Alignment
    //     0xa982c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa982c8: ldr             x17, [x17, #0x160]
    // 0xa982cc: ArrayStore: r1[0] = r17  ; List_4
    //     0xa982cc: stur            w17, [x1, #0x17]
    // 0xa982d0: r17 = false
    //     0xa982d0: add             x17, NULL, #0x30  ; false
    // 0xa982d4: StoreField: r1->field_23 = r17
    //     0xa982d4: stur            w17, [x1, #0x23]
    // 0xa982d8: r17 = false
    //     0xa982d8: add             x17, NULL, #0x30  ; false
    // 0xa982dc: StoreField: r1->field_27 = r17
    //     0xa982dc: stur            w17, [x1, #0x27]
    // 0xa982e0: ldr             x0, [fp, #0x18]
    // 0xa982e4: StoreField: r1->field_1f = r0
    //     0xa982e4: stur            w0, [x1, #0x1f]
    //     0xa982e8: ldurb           w16, [x1, #-1]
    //     0xa982ec: ldurb           w17, [x0, #-1]
    //     0xa982f0: and             x16, x17, x16, lsr #2
    //     0xa982f4: tst             x16, HEAP, lsr #32
    //     0xa982f8: b.eq            #0xa98300
    //     0xa982fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa98300: r17 = false
    //     0xa98300: add             x17, NULL, #0x30  ; false
    // 0xa98304: StoreField: r1->field_2f = r17
    //     0xa98304: stur            w17, [x1, #0x2f]
    // 0xa98308: r17 = Instance_Clip
    //     0xa98308: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa9830c: ldr             x17, [x17, #0x180]
    // 0xa98310: StoreField: r1->field_33 = r17
    //     0xa98310: stur            w17, [x1, #0x33]
    // 0xa98314: r0 = InitLateStaticField(0xdbc) // [package:flutter_svg/svg.dart] SvgPicture::svgByteDecoderBuilder
    //     0xa98314: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa98318: ldr             x0, [x0, #0x1b78]
    //     0xa9831c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa98320: cmp             w0, w16
    //     0xa98324: b.ne            #0xa98334
    //     0xa98328: add             x2, PP, #0x32, lsl #12  ; [pp+0x321c0] Field <SvgPicture.svgByteDecoderBuilder>: static late final (offset: 0xdbc)
    //     0xa9832c: ldr             x2, [x2, #0x1c0]
    //     0xa98330: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa98334: stur            x0, [fp, #-8]
    // 0xa98338: r0 = InitLateStaticField(0xdcc) // [package:flutter_svg/svg.dart] ::svg
    //     0xa98338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9833c: ldr             x0, [x0, #0x1b98]
    //     0xa98340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa98344: cmp             w0, w16
    //     0xa98348: b.ne            #0xa98358
    //     0xa9834c: add             x2, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <::.svg>: static late final (offset: 0xdcc)
    //     0xa98350: ldr             x2, [x2, #0x1c8]
    //     0xa98354: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa98358: r1 = <PictureKey<NetworkPictureKeyData>, Uint8List>
    //     0xa98358: add             x1, PP, #0x32, lsl #12  ; [pp+0x321d0] TypeArguments: <PictureKey<NetworkPictureKeyData>, Uint8List>
    //     0xa9835c: ldr             x1, [x1, #0x1d0]
    // 0xa98360: r0 = NetworkPicture()
    //     0xa98360: bl              #0xa9847c  ; AllocateNetworkPictureStub -> NetworkPicture (size=0x28)
    // 0xa98364: mov             x1, x0
    // 0xa98368: ldr             x0, [fp, #0x38]
    // 0xa9836c: stur            x1, [fp, #-0x10]
    // 0xa98370: StoreField: r1->field_1f = r0
    //     0xa98370: stur            w0, [x1, #0x1f]
    // 0xa98374: ldur            x0, [fp, #-8]
    // 0xa98378: StoreField: r1->field_b = r0
    //     0xa98378: stur            w0, [x1, #0xb]
    // 0xa9837c: r17 = Instance_SvgTheme
    //     0xa9837c: add             x17, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!SvgTheme@c5ad61
    //     0xa98380: ldr             x17, [x17, #0x1d8]
    // 0xa98384: ArrayStore: r1[0] = r17  ; List_4
    //     0xa98384: stur            w17, [x1, #0x17]
    // 0xa98388: r16 = Instance_SvgTheme
    //     0xa98388: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!SvgTheme@c5ad61
    //     0xa9838c: ldr             x16, [x16, #0x1d8]
    // 0xa98390: stp             x16, x0, [SP, #-0x10]!
    // 0xa98394: ClosureCall
    //     0xa98394: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa98398: ldur            x2, [x0, #0x1f]
    //     0xa9839c: blr             x2
    // 0xa983a0: add             SP, SP, #0x10
    // 0xa983a4: ldur            x1, [fp, #-0x10]
    // 0xa983a8: StoreField: r1->field_f = r0
    //     0xa983a8: stur            w0, [x1, #0xf]
    //     0xa983ac: tbz             w0, #0, #0xa983c8
    //     0xa983b0: ldurb           w16, [x1, #-1]
    //     0xa983b4: ldurb           w17, [x0, #-1]
    //     0xa983b8: and             x16, x17, x16, lsr #2
    //     0xa983bc: tst             x16, HEAP, lsr #32
    //     0xa983c0: b.eq            #0xa983c8
    //     0xa983c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa983c8: mov             x0, x1
    // 0xa983cc: ldr             x1, [fp, #0x40]
    // 0xa983d0: StoreField: r1->field_1b = r0
    //     0xa983d0: stur            w0, [x1, #0x1b]
    //     0xa983d4: ldurb           w16, [x1, #-1]
    //     0xa983d8: ldurb           w17, [x0, #-1]
    //     0xa983dc: and             x16, x17, x16, lsr #2
    //     0xa983e0: tst             x16, HEAP, lsr #32
    //     0xa983e4: b.eq            #0xa983ec
    //     0xa983e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa983ec: ldr             x16, [fp, #0x30]
    // 0xa983f0: SaveReg r16
    //     0xa983f0: str             x16, [SP, #-8]!
    // 0xa983f4: r0 = _getColorFilter()
    //     0xa983f4: bl              #0xa98434  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0xa983f8: add             SP, SP, #8
    // 0xa983fc: ldr             x1, [fp, #0x40]
    // 0xa98400: StoreField: r1->field_37 = r0
    //     0xa98400: stur            w0, [x1, #0x37]
    //     0xa98404: ldurb           w16, [x1, #-1]
    //     0xa98408: ldurb           w17, [x0, #-1]
    //     0xa9840c: and             x16, x17, x16, lsr #2
    //     0xa98410: tst             x16, HEAP, lsr #32
    //     0xa98414: b.eq            #0xa9841c
    //     0xa98418: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa9841c: r0 = Null
    //     0xa9841c: mov             x0, NULL
    // 0xa98420: LeaveFrame
    //     0xa98420: mov             SP, fp
    //     0xa98424: ldp             fp, lr, [SP], #0x10
    // 0xa98428: ret
    //     0xa98428: ret             
    // 0xa9842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9842c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98430: b               #0xa98260
  }
  static _ _getColorFilter(/* No info */) {
    // ** addr: 0xa98434, size: 0x48
    // 0xa98434: EnterFrame
    //     0xa98434: stp             fp, lr, [SP, #-0x10]!
    //     0xa98438: mov             fp, SP
    // 0xa9843c: ldr             x0, [fp, #0x10]
    // 0xa98440: cmp             w0, NULL
    // 0xa98444: b.ne            #0xa98450
    // 0xa98448: r0 = Null
    //     0xa98448: mov             x0, NULL
    // 0xa9844c: b               #0xa98470
    // 0xa98450: r0 = ColorFilter()
    //     0xa98450: bl              #0x7d04c4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa98454: ldr             x1, [fp, #0x10]
    // 0xa98458: StoreField: r0->field_7 = r1
    //     0xa98458: stur            w1, [x0, #7]
    // 0xa9845c: r17 = Instance_BlendMode
    //     0xa9845c: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BlendMode@c7dba1
    //     0xa98460: ldr             x17, [x17, #0x1e0]
    // 0xa98464: StoreField: r0->field_b = r17
    //     0xa98464: stur            w17, [x0, #0xb]
    // 0xa98468: r1 = 1
    //     0xa98468: movz            x1, #0x1
    // 0xa9846c: StoreField: r0->field_13 = r1
    //     0xa9846c: stur            x1, [x0, #0x13]
    // 0xa98470: LeaveFrame
    //     0xa98470: mov             SP, fp
    //     0xa98474: ldp             fp, lr, [SP], #0x10
    // 0xa98478: ret
    //     0xa98478: ret             
  }
  static (dynamic, SvgTheme) => (dynamic, Uint8List, ColorFilter?, String) => Future<PictureInfo> svgByteDecoderBuilder() {
    // ** addr: 0xa984b4, size: 0x24
    // 0xa984b4: EnterFrame
    //     0xa984b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa984b8: mov             fp, SP
    // 0xa984bc: r1 = Function '<anonymous closure>': static.
    //     0xa984bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x321e8] AnonymousClosure: static (0xa984d8), in [package:flutter_svg/svg.dart] SvgPicture::svgByteDecoderBuilder (0xa984b4)
    //     0xa984c0: ldr             x1, [x1, #0x1e8]
    // 0xa984c4: r2 = Null
    //     0xa984c4: mov             x2, NULL
    // 0xa984c8: r0 = AllocateClosure()
    //     0xa984c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa984cc: LeaveFrame
    //     0xa984cc: mov             SP, fp
    //     0xa984d0: ldp             fp, lr, [SP], #0x10
    // 0xa984d4: ret
    //     0xa984d4: ret             
  }
  [closure] static (dynamic, Uint8List, ColorFilter?, String) => Future<PictureInfo> <anonymous closure>(dynamic, SvgTheme) {
    // ** addr: 0xa984d8, size: 0x54
    // 0xa984d8: EnterFrame
    //     0xa984d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa984dc: mov             fp, SP
    // 0xa984e0: AllocStack(0x8)
    //     0xa984e0: sub             SP, SP, #8
    // 0xa984e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa984e4: ldr             x0, [fp, #0x18]
    //     0xa984e8: ldur            w1, [x0, #0x17]
    //     0xa984ec: add             x1, x1, HEAP, lsl #32
    //     0xa984f0: stur            x1, [fp, #-8]
    // 0xa984f4: r1 = 1
    //     0xa984f4: movz            x1, #0x1
    // 0xa984f8: r0 = AllocateContext()
    //     0xa984f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa984fc: mov             x1, x0
    // 0xa98500: ldur            x0, [fp, #-8]
    // 0xa98504: StoreField: r1->field_b = r0
    //     0xa98504: stur            w0, [x1, #0xb]
    // 0xa98508: ldr             x0, [fp, #0x10]
    // 0xa9850c: StoreField: r1->field_f = r0
    //     0xa9850c: stur            w0, [x1, #0xf]
    // 0xa98510: mov             x2, x1
    // 0xa98514: r1 = Function '<anonymous closure>': static.
    //     0xa98514: add             x1, PP, #0x32, lsl #12  ; [pp+0x321f0] AnonymousClosure: static (0xa9852c), in [package:flutter_svg/svg.dart] SvgPicture::svgByteDecoderBuilder (0xa984b4)
    //     0xa98518: ldr             x1, [x1, #0x1f0]
    // 0xa9851c: r0 = AllocateClosure()
    //     0xa9851c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa98520: LeaveFrame
    //     0xa98520: mov             SP, fp
    //     0xa98524: ldp             fp, lr, [SP], #0x10
    // 0xa98528: ret
    //     0xa98528: ret             
  }
  [closure] static Future<PictureInfo> <anonymous closure>(dynamic, Uint8List, ColorFilter?, String) {
    // ** addr: 0xa9852c, size: 0x90
    // 0xa9852c: EnterFrame
    //     0xa9852c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98530: mov             fp, SP
    // 0xa98534: AllocStack(0x8)
    //     0xa98534: sub             SP, SP, #8
    // 0xa98538: SetupParameters([dynamic _ /* r0 */])
    //     0xa98538: ldr             x0, [fp, #0x28]
    //     0xa9853c: ldur            w1, [x0, #0x17]
    //     0xa98540: add             x1, x1, HEAP, lsl #32
    //     0xa98544: stur            x1, [fp, #-8]
    // 0xa98548: CheckStackOverflow
    //     0xa98548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9854c: cmp             SP, x16
    //     0xa98550: b.ls            #0xa985b4
    // 0xa98554: r0 = InitLateStaticField(0xdcc) // [package:flutter_svg/svg.dart] ::svg
    //     0xa98554: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa98558: ldr             x0, [x0, #0x1b98]
    //     0xa9855c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa98560: cmp             w0, w16
    //     0xa98564: b.ne            #0xa98574
    //     0xa98568: add             x2, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <::.svg>: static late final (offset: 0xdcc)
    //     0xa9856c: ldr             x2, [x2, #0x1c8]
    //     0xa98570: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa98574: mov             x1, x0
    // 0xa98578: ldur            x0, [fp, #-8]
    // 0xa9857c: LoadField: r2 = r0->field_f
    //     0xa9857c: ldur            w2, [x0, #0xf]
    // 0xa98580: DecompressPointer r2
    //     0xa98580: add             x2, x2, HEAP, lsl #32
    // 0xa98584: ldr             x16, [fp, #0x20]
    // 0xa98588: stp             x16, x1, [SP, #-0x10]!
    // 0xa9858c: r16 = false
    //     0xa9858c: add             x16, NULL, #0x30  ; false
    // 0xa98590: ldr             lr, [fp, #0x18]
    // 0xa98594: stp             lr, x16, [SP, #-0x10]!
    // 0xa98598: ldr             x16, [fp, #0x10]
    // 0xa9859c: stp             x2, x16, [SP, #-0x10]!
    // 0xa985a0: r0 = svgPictureDecoder()
    //     0xa985a0: bl              #0xa985bc  ; [package:flutter_svg/svg.dart] Svg::svgPictureDecoder
    // 0xa985a4: add             SP, SP, #0x30
    // 0xa985a8: LeaveFrame
    //     0xa985a8: mov             SP, fp
    //     0xa985ac: ldp             fp, lr, [SP], #0x10
    // 0xa985b0: ret
    //     0xa985b0: ret             
    // 0xa985b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa985b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa985b8: b               #0xa98554
  }
  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0xaacd9c, size: 0x1cc
    // 0xaacd9c: EnterFrame
    //     0xaacd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaacda0: mov             fp, SP
    // 0xaacda4: AllocStack(0x10)
    //     0xaacda4: sub             SP, SP, #0x10
    // 0xaacda8: CheckStackOverflow
    //     0xaacda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacdac: cmp             SP, x16
    //     0xaacdb0: b.ls            #0xaacf60
    // 0xaacdb4: ldr             x1, [fp, #0x38]
    // 0xaacdb8: r17 = false
    //     0xaacdb8: add             x17, NULL, #0x30  ; false
    // 0xaacdbc: StoreField: r1->field_23 = r17
    //     0xaacdbc: stur            w17, [x1, #0x23]
    // 0xaacdc0: ldr             x0, [fp, #0x10]
    // 0xaacdc4: StoreField: r1->field_b = r0
    //     0xaacdc4: stur            w0, [x1, #0xb]
    //     0xaacdc8: ldurb           w16, [x1, #-1]
    //     0xaacdcc: ldurb           w17, [x0, #-1]
    //     0xaacdd0: and             x16, x17, x16, lsr #2
    //     0xaacdd4: tst             x16, HEAP, lsr #32
    //     0xaacdd8: b.eq            #0xaacde0
    //     0xaacddc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaacde0: ldr             x0, [fp, #0x18]
    // 0xaacde4: StoreField: r1->field_f = r0
    //     0xaacde4: stur            w0, [x1, #0xf]
    //     0xaacde8: ldurb           w16, [x1, #-1]
    //     0xaacdec: ldurb           w17, [x0, #-1]
    //     0xaacdf0: and             x16, x17, x16, lsr #2
    //     0xaacdf4: tst             x16, HEAP, lsr #32
    //     0xaacdf8: b.eq            #0xaace00
    //     0xaacdfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaace00: ldr             x0, [fp, #0x20]
    // 0xaace04: StoreField: r1->field_13 = r0
    //     0xaace04: stur            w0, [x1, #0x13]
    //     0xaace08: ldurb           w16, [x1, #-1]
    //     0xaace0c: ldurb           w17, [x0, #-1]
    //     0xaace10: and             x16, x17, x16, lsr #2
    //     0xaace14: tst             x16, HEAP, lsr #32
    //     0xaace18: b.eq            #0xaace20
    //     0xaace1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaace20: r17 = Instance_Alignment
    //     0xaace20: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xaace24: ldr             x17, [x17, #0x160]
    // 0xaace28: ArrayStore: r1[0] = r17  ; List_4
    //     0xaace28: stur            w17, [x1, #0x17]
    // 0xaace2c: r17 = false
    //     0xaace2c: add             x17, NULL, #0x30  ; false
    // 0xaace30: StoreField: r1->field_27 = r17
    //     0xaace30: stur            w17, [x1, #0x27]
    // 0xaace34: r17 = false
    //     0xaace34: add             x17, NULL, #0x30  ; false
    // 0xaace38: StoreField: r1->field_2f = r17
    //     0xaace38: stur            w17, [x1, #0x2f]
    // 0xaace3c: r17 = Instance_Clip
    //     0xaace3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xaace40: ldr             x17, [x17, #0x180]
    // 0xaace44: StoreField: r1->field_33 = r17
    //     0xaace44: stur            w17, [x1, #0x33]
    // 0xaace48: r0 = InitLateStaticField(0xdc0) // [package:flutter_svg/svg.dart] SvgPicture::svgStringDecoderBuilder
    //     0xaace48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaace4c: ldr             x0, [x0, #0x1b80]
    //     0xaace50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaace54: cmp             w0, w16
    //     0xaace58: b.ne            #0xaace68
    //     0xaace5c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33518] Field <SvgPicture.svgStringDecoderBuilder>: static late final (offset: 0xdc0)
    //     0xaace60: ldr             x2, [x2, #0x518]
    //     0xaace64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaace68: stur            x0, [fp, #-8]
    // 0xaace6c: r0 = InitLateStaticField(0xdcc) // [package:flutter_svg/svg.dart] ::svg
    //     0xaace6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaace70: ldr             x0, [x0, #0x1b98]
    //     0xaace74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaace78: cmp             w0, w16
    //     0xaace7c: b.ne            #0xaace8c
    //     0xaace80: add             x2, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <::.svg>: static late final (offset: 0xdcc)
    //     0xaace84: ldr             x2, [x2, #0x1c8]
    //     0xaace88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaace8c: r1 = <AssetBundlePictureKey<String>, String>
    //     0xaace8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33520] TypeArguments: <AssetBundlePictureKey<String>, String>
    //     0xaace90: ldr             x1, [x1, #0x520]
    // 0xaace94: r0 = ExactAssetPicture()
    //     0xaace94: bl              #0xaacf68  ; AllocateExactAssetPictureStub -> ExactAssetPicture (size=0x2c)
    // 0xaace98: mov             x1, x0
    // 0xaace9c: ldr             x0, [fp, #0x30]
    // 0xaacea0: stur            x1, [fp, #-0x10]
    // 0xaacea4: StoreField: r1->field_1f = r0
    //     0xaacea4: stur            w0, [x1, #0x1f]
    // 0xaacea8: ldur            x0, [fp, #-8]
    // 0xaaceac: StoreField: r1->field_b = r0
    //     0xaaceac: stur            w0, [x1, #0xb]
    // 0xaaceb0: r17 = Instance_SvgTheme
    //     0xaaceb0: add             x17, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!SvgTheme@c5ad61
    //     0xaaceb4: ldr             x17, [x17, #0x1d8]
    // 0xaaceb8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaaceb8: stur            w17, [x1, #0x17]
    // 0xaacebc: r16 = Instance_SvgTheme
    //     0xaacebc: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!SvgTheme@c5ad61
    //     0xaacec0: ldr             x16, [x16, #0x1d8]
    // 0xaacec4: stp             x16, x0, [SP, #-0x10]!
    // 0xaacec8: ClosureCall
    //     0xaacec8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaacecc: ldur            x2, [x0, #0x1f]
    //     0xaaced0: blr             x2
    // 0xaaced4: add             SP, SP, #0x10
    // 0xaaced8: ldur            x1, [fp, #-0x10]
    // 0xaacedc: StoreField: r1->field_f = r0
    //     0xaacedc: stur            w0, [x1, #0xf]
    //     0xaacee0: tbz             w0, #0, #0xaacefc
    //     0xaacee4: ldurb           w16, [x1, #-1]
    //     0xaacee8: ldurb           w17, [x0, #-1]
    //     0xaaceec: and             x16, x17, x16, lsr #2
    //     0xaacef0: tst             x16, HEAP, lsr #32
    //     0xaacef4: b.eq            #0xaacefc
    //     0xaacef8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaacefc: mov             x0, x1
    // 0xaacf00: ldr             x1, [fp, #0x38]
    // 0xaacf04: StoreField: r1->field_1b = r0
    //     0xaacf04: stur            w0, [x1, #0x1b]
    //     0xaacf08: ldurb           w16, [x1, #-1]
    //     0xaacf0c: ldurb           w17, [x0, #-1]
    //     0xaacf10: and             x16, x17, x16, lsr #2
    //     0xaacf14: tst             x16, HEAP, lsr #32
    //     0xaacf18: b.eq            #0xaacf20
    //     0xaacf1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaacf20: ldr             x16, [fp, #0x28]
    // 0xaacf24: SaveReg r16
    //     0xaacf24: str             x16, [SP, #-8]!
    // 0xaacf28: r0 = _getColorFilter()
    //     0xaacf28: bl              #0xa98434  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0xaacf2c: add             SP, SP, #8
    // 0xaacf30: ldr             x1, [fp, #0x38]
    // 0xaacf34: StoreField: r1->field_37 = r0
    //     0xaacf34: stur            w0, [x1, #0x37]
    //     0xaacf38: ldurb           w16, [x1, #-1]
    //     0xaacf3c: ldurb           w17, [x0, #-1]
    //     0xaacf40: and             x16, x17, x16, lsr #2
    //     0xaacf44: tst             x16, HEAP, lsr #32
    //     0xaacf48: b.eq            #0xaacf50
    //     0xaacf4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaacf50: r0 = Null
    //     0xaacf50: mov             x0, NULL
    // 0xaacf54: LeaveFrame
    //     0xaacf54: mov             SP, fp
    //     0xaacf58: ldp             fp, lr, [SP], #0x10
    // 0xaacf5c: ret
    //     0xaacf5c: ret             
    // 0xaacf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacf60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacf64: b               #0xaacdb4
  }
  static (dynamic, SvgTheme) => (dynamic, String, ColorFilter?, String) => Future<PictureInfo> svgStringDecoderBuilder() {
    // ** addr: 0xaacf78, size: 0x24
    // 0xaacf78: EnterFrame
    //     0xaacf78: stp             fp, lr, [SP, #-0x10]!
    //     0xaacf7c: mov             fp, SP
    // 0xaacf80: r1 = Function '<anonymous closure>': static.
    //     0xaacf80: add             x1, PP, #0x33, lsl #12  ; [pp+0x33528] AnonymousClosure: static (0xaacf9c), in [package:flutter_svg/svg.dart] SvgPicture::svgStringDecoderBuilder (0xaacf78)
    //     0xaacf84: ldr             x1, [x1, #0x528]
    // 0xaacf88: r2 = Null
    //     0xaacf88: mov             x2, NULL
    // 0xaacf8c: r0 = AllocateClosure()
    //     0xaacf8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaacf90: LeaveFrame
    //     0xaacf90: mov             SP, fp
    //     0xaacf94: ldp             fp, lr, [SP], #0x10
    // 0xaacf98: ret
    //     0xaacf98: ret             
  }
  [closure] static (dynamic, String, ColorFilter?, String) => Future<PictureInfo> <anonymous closure>(dynamic, SvgTheme) {
    // ** addr: 0xaacf9c, size: 0x54
    // 0xaacf9c: EnterFrame
    //     0xaacf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaacfa0: mov             fp, SP
    // 0xaacfa4: AllocStack(0x8)
    //     0xaacfa4: sub             SP, SP, #8
    // 0xaacfa8: SetupParameters([dynamic _ /* r0 */])
    //     0xaacfa8: ldr             x0, [fp, #0x18]
    //     0xaacfac: ldur            w1, [x0, #0x17]
    //     0xaacfb0: add             x1, x1, HEAP, lsl #32
    //     0xaacfb4: stur            x1, [fp, #-8]
    // 0xaacfb8: r1 = 1
    //     0xaacfb8: movz            x1, #0x1
    // 0xaacfbc: r0 = AllocateContext()
    //     0xaacfbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaacfc0: mov             x1, x0
    // 0xaacfc4: ldur            x0, [fp, #-8]
    // 0xaacfc8: StoreField: r1->field_b = r0
    //     0xaacfc8: stur            w0, [x1, #0xb]
    // 0xaacfcc: ldr             x0, [fp, #0x10]
    // 0xaacfd0: StoreField: r1->field_f = r0
    //     0xaacfd0: stur            w0, [x1, #0xf]
    // 0xaacfd4: mov             x2, x1
    // 0xaacfd8: r1 = Function '<anonymous closure>': static.
    //     0xaacfd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33530] AnonymousClosure: static (0xaacff0), in [package:flutter_svg/svg.dart] SvgPicture::svgStringDecoderBuilder (0xaacf78)
    //     0xaacfdc: ldr             x1, [x1, #0x530]
    // 0xaacfe0: r0 = AllocateClosure()
    //     0xaacfe0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaacfe4: LeaveFrame
    //     0xaacfe4: mov             SP, fp
    //     0xaacfe8: ldp             fp, lr, [SP], #0x10
    // 0xaacfec: ret
    //     0xaacfec: ret             
  }
  [closure] static Future<PictureInfo> <anonymous closure>(dynamic, String, ColorFilter?, String) {
    // ** addr: 0xaacff0, size: 0x90
    // 0xaacff0: EnterFrame
    //     0xaacff0: stp             fp, lr, [SP, #-0x10]!
    //     0xaacff4: mov             fp, SP
    // 0xaacff8: AllocStack(0x8)
    //     0xaacff8: sub             SP, SP, #8
    // 0xaacffc: SetupParameters([dynamic _ /* r0 */])
    //     0xaacffc: ldr             x0, [fp, #0x28]
    //     0xaad000: ldur            w1, [x0, #0x17]
    //     0xaad004: add             x1, x1, HEAP, lsl #32
    //     0xaad008: stur            x1, [fp, #-8]
    // 0xaad00c: CheckStackOverflow
    //     0xaad00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad010: cmp             SP, x16
    //     0xaad014: b.ls            #0xaad078
    // 0xaad018: r0 = InitLateStaticField(0xdcc) // [package:flutter_svg/svg.dart] ::svg
    //     0xaad018: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaad01c: ldr             x0, [x0, #0x1b98]
    //     0xaad020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaad024: cmp             w0, w16
    //     0xaad028: b.ne            #0xaad038
    //     0xaad02c: add             x2, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <::.svg>: static late final (offset: 0xdcc)
    //     0xaad030: ldr             x2, [x2, #0x1c8]
    //     0xaad034: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaad038: mov             x1, x0
    // 0xaad03c: ldur            x0, [fp, #-8]
    // 0xaad040: LoadField: r2 = r0->field_f
    //     0xaad040: ldur            w2, [x0, #0xf]
    // 0xaad044: DecompressPointer r2
    //     0xaad044: add             x2, x2, HEAP, lsl #32
    // 0xaad048: ldr             x16, [fp, #0x20]
    // 0xaad04c: stp             x16, x1, [SP, #-0x10]!
    // 0xaad050: r16 = false
    //     0xaad050: add             x16, NULL, #0x30  ; false
    // 0xaad054: ldr             lr, [fp, #0x18]
    // 0xaad058: stp             lr, x16, [SP, #-0x10]!
    // 0xaad05c: ldr             x16, [fp, #0x10]
    // 0xaad060: stp             x2, x16, [SP, #-0x10]!
    // 0xaad064: r0 = svgPictureStringDecoder()
    //     0xaad064: bl              #0xaad080  ; [package:flutter_svg/svg.dart] Svg::svgPictureStringDecoder
    // 0xaad068: add             SP, SP, #0x30
    // 0xaad06c: LeaveFrame
    //     0xaad06c: mov             SP, fp
    //     0xaad070: ldp             fp, lr, [SP], #0x10
    // 0xaad074: ret
    //     0xaad074: ret             
    // 0xaad078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad07c: b               #0xaad018
  }
}
