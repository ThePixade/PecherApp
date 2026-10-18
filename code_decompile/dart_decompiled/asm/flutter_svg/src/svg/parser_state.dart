// lib: , url: package:flutter_svg/src/svg/parser_state.dart

// class id: 66575, size: 0x8
class :: {

  static late final RegExp _trimPattern; // offset: 0xdd4

  static RegExp _trimPattern() {
    // ** addr: 0xaa6438, size: 0x40
    // 0xaa6438: EnterFrame
    //     0xaa6438: stp             fp, lr, [SP, #-0x10]!
    //     0xaa643c: mov             fp, SP
    // 0xaa6440: CheckStackOverflow
    //     0xaa6440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6444: cmp             SP, x16
    //     0xaa6448: b.ls            #0xaa6470
    // 0xaa644c: r16 = "[\\r|\\n|\\t]"
    //     0xaa644c: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c0] "[\\r|\\n|\\t]"
    //     0xaa6450: ldr             x16, [x16, #0x8c0]
    // 0xaa6454: stp             x16, NULL, [SP, #-0x10]!
    // 0xaa6458: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa6458: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa645c: r0 = RegExp()
    //     0xaa645c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xaa6460: add             SP, SP, #0x10
    // 0xaa6464: LeaveFrame
    //     0xaa6464: mov             SP, fp
    //     0xaa6468: ldp             fp, lr, [SP], #0x10
    // 0xaa646c: ret
    //     0xaa646c: ret             
    // 0xaa6470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6474: b               #0xaa644c
  }
  static _ _parseCurrentOffset(/* No info */) {
    // ** addr: 0xaa67ac, size: 0x290
    // 0xaa67ac: EnterFrame
    //     0xaa67ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa67b0: mov             fp, SP
    // 0xaa67b4: AllocStack(0x20)
    //     0xaa67b4: sub             SP, SP, #0x20
    // 0xaa67b8: CheckStackOverflow
    //     0xaa67b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa67bc: cmp             SP, x16
    //     0xaa67c0: b.ls            #0xaa69ec
    // 0xaa67c4: ldr             x16, [fp, #0x18]
    // 0xaa67c8: r30 = "x"
    //     0xaa67c8: ldr             lr, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaa67cc: stp             lr, x16, [SP, #-0x10]!
    // 0xaa67d0: SaveReg rNULL
    //     0xaa67d0: str             NULL, [SP, #-8]!
    // 0xaa67d4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa67d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa67d8: ldr             x4, [x4, #0x338]
    // 0xaa67dc: r0 = attribute()
    //     0xaa67dc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa67e0: add             SP, SP, #0x18
    // 0xaa67e4: stur            x0, [fp, #-8]
    // 0xaa67e8: ldr             x16, [fp, #0x18]
    // 0xaa67ec: r30 = "y"
    //     0xaa67ec: ldr             lr, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xaa67f0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa67f4: SaveReg rNULL
    //     0xaa67f4: str             NULL, [SP, #-8]!
    // 0xaa67f8: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa67f8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa67fc: ldr             x4, [x4, #0x338]
    // 0xaa6800: r0 = attribute()
    //     0xaa6800: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa6804: add             SP, SP, #0x18
    // 0xaa6808: mov             x1, x0
    // 0xaa680c: ldur            x0, [fp, #-8]
    // 0xaa6810: stur            x1, [fp, #-0x10]
    // 0xaa6814: cmp             w0, NULL
    // 0xaa6818: b.eq            #0xaa6840
    // 0xaa681c: ldr             x16, [fp, #0x18]
    // 0xaa6820: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6824: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa6824: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa6828: r0 = parseDoubleWithUnits()
    //     0xaa6828: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa682c: add             SP, SP, #0x10
    // 0xaa6830: cmp             w0, NULL
    // 0xaa6834: b.eq            #0xaa69f4
    // 0xaa6838: LoadField: d0 = r0->field_7
    //     0xaa6838: ldur            d0, [x0, #7]
    // 0xaa683c: b               #0xaa68e4
    // 0xaa6840: ldr             x0, [fp, #0x10]
    // 0xaa6844: ldr             x16, [fp, #0x18]
    // 0xaa6848: r30 = "dx"
    //     0xaa6848: add             lr, PP, #0x32, lsl #12  ; [pp+0x32890] "dx"
    //     0xaa684c: ldr             lr, [lr, #0x890]
    // 0xaa6850: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6854: r16 = "0"
    //     0xaa6854: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa6858: SaveReg r16
    //     0xaa6858: str             x16, [SP, #-8]!
    // 0xaa685c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa685c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa6860: ldr             x4, [x4, #0x338]
    // 0xaa6864: r0 = attribute()
    //     0xaa6864: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa6868: add             SP, SP, #0x18
    // 0xaa686c: ldr             x16, [fp, #0x18]
    // 0xaa6870: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa6874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa6878: r0 = parseDoubleWithUnits()
    //     0xaa6878: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa687c: add             SP, SP, #0x10
    // 0xaa6880: cmp             w0, NULL
    // 0xaa6884: b.eq            #0xaa69f8
    // 0xaa6888: ldr             x1, [fp, #0x10]
    // 0xaa688c: cmp             w1, NULL
    // 0xaa6890: b.ne            #0xaa689c
    // 0xaa6894: r2 = Null
    //     0xaa6894: mov             x2, NULL
    // 0xaa6898: b               #0xaa68c8
    // 0xaa689c: LoadField: d0 = r1->field_7
    //     0xaa689c: ldur            d0, [x1, #7]
    // 0xaa68a0: r2 = inline_Allocate_Double()
    //     0xaa68a0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa68a4: add             x2, x2, #0x10
    //     0xaa68a8: cmp             x3, x2
    //     0xaa68ac: b.ls            #0xaa69fc
    //     0xaa68b0: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa68b4: sub             x2, x2, #0xf
    //     0xaa68b8: movz            x3, #0x108
    //     0xaa68bc: movk            x3, #0x3c, lsl #16
    //     0xaa68c0: stur            x3, [x2, #-1]
    // 0xaa68c4: StoreField: r2->field_7 = d0
    //     0xaa68c4: stur            d0, [x2, #7]
    // 0xaa68c8: cmp             w2, NULL
    // 0xaa68cc: b.ne            #0xaa68d4
    // 0xaa68d0: r2 = 0
    //     0xaa68d0: movz            x2, #0
    // 0xaa68d4: stp             x2, x0, [SP, #-0x10]!
    // 0xaa68d8: r0 = +()
    //     0xaa68d8: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0xaa68dc: add             SP, SP, #0x10
    // 0xaa68e0: LoadField: d0 = r0->field_7
    //     0xaa68e0: ldur            d0, [x0, #7]
    // 0xaa68e4: ldur            x0, [fp, #-0x10]
    // 0xaa68e8: stur            d0, [fp, #-0x18]
    // 0xaa68ec: cmp             w0, NULL
    // 0xaa68f0: b.eq            #0xaa691c
    // 0xaa68f4: ldr             x16, [fp, #0x18]
    // 0xaa68f8: stp             x0, x16, [SP, #-0x10]!
    // 0xaa68fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa68fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa6900: r0 = parseDoubleWithUnits()
    //     0xaa6900: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa6904: add             SP, SP, #0x10
    // 0xaa6908: cmp             w0, NULL
    // 0xaa690c: b.eq            #0xaa6a18
    // 0xaa6910: LoadField: d0 = r0->field_7
    //     0xaa6910: ldur            d0, [x0, #7]
    // 0xaa6914: mov             v1.16b, v0.16b
    // 0xaa6918: b               #0xaa69c4
    // 0xaa691c: ldr             x0, [fp, #0x10]
    // 0xaa6920: ldr             x16, [fp, #0x18]
    // 0xaa6924: r30 = "dy"
    //     0xaa6924: add             lr, PP, #0x32, lsl #12  ; [pp+0x32898] "dy"
    //     0xaa6928: ldr             lr, [lr, #0x898]
    // 0xaa692c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6930: r16 = "0"
    //     0xaa6930: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa6934: SaveReg r16
    //     0xaa6934: str             x16, [SP, #-8]!
    // 0xaa6938: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa6938: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa693c: ldr             x4, [x4, #0x338]
    // 0xaa6940: r0 = attribute()
    //     0xaa6940: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa6944: add             SP, SP, #0x18
    // 0xaa6948: ldr             x16, [fp, #0x18]
    // 0xaa694c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6950: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa6950: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa6954: r0 = parseDoubleWithUnits()
    //     0xaa6954: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa6958: add             SP, SP, #0x10
    // 0xaa695c: cmp             w0, NULL
    // 0xaa6960: b.eq            #0xaa6a1c
    // 0xaa6964: ldr             x1, [fp, #0x10]
    // 0xaa6968: cmp             w1, NULL
    // 0xaa696c: b.ne            #0xaa6978
    // 0xaa6970: r1 = Null
    //     0xaa6970: mov             x1, NULL
    // 0xaa6974: b               #0xaa69a4
    // 0xaa6978: LoadField: d0 = r1->field_f
    //     0xaa6978: ldur            d0, [x1, #0xf]
    // 0xaa697c: r1 = inline_Allocate_Double()
    //     0xaa697c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa6980: add             x1, x1, #0x10
    //     0xaa6984: cmp             x2, x1
    //     0xaa6988: b.ls            #0xaa6a20
    //     0xaa698c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa6990: sub             x1, x1, #0xf
    //     0xaa6994: movz            x2, #0x108
    //     0xaa6998: movk            x2, #0x3c, lsl #16
    //     0xaa699c: stur            x2, [x1, #-1]
    // 0xaa69a0: StoreField: r1->field_7 = d0
    //     0xaa69a0: stur            d0, [x1, #7]
    // 0xaa69a4: cmp             w1, NULL
    // 0xaa69a8: b.ne            #0xaa69b0
    // 0xaa69ac: r1 = 0
    //     0xaa69ac: movz            x1, #0
    // 0xaa69b0: stp             x1, x0, [SP, #-0x10]!
    // 0xaa69b4: r0 = +()
    //     0xaa69b4: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0xaa69b8: add             SP, SP, #0x10
    // 0xaa69bc: LoadField: d0 = r0->field_7
    //     0xaa69bc: ldur            d0, [x0, #7]
    // 0xaa69c0: mov             v1.16b, v0.16b
    // 0xaa69c4: ldur            d0, [fp, #-0x18]
    // 0xaa69c8: stur            d1, [fp, #-0x20]
    // 0xaa69cc: r0 = Offset()
    //     0xaa69cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa69d0: ldur            d0, [fp, #-0x18]
    // 0xaa69d4: StoreField: r0->field_7 = d0
    //     0xaa69d4: stur            d0, [x0, #7]
    // 0xaa69d8: ldur            d0, [fp, #-0x20]
    // 0xaa69dc: StoreField: r0->field_f = d0
    //     0xaa69dc: stur            d0, [x0, #0xf]
    // 0xaa69e0: LeaveFrame
    //     0xaa69e0: mov             SP, fp
    //     0xaa69e4: ldp             fp, lr, [SP], #0x10
    // 0xaa69e8: ret
    //     0xaa69e8: ret             
    // 0xaa69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa69ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa69f0: b               #0xaa67c4
    // 0xaa69f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa69f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa69f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa69f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa69fc: SaveReg d0
    //     0xaa69fc: str             q0, [SP, #-0x10]!
    // 0xaa6a00: stp             x0, x1, [SP, #-0x10]!
    // 0xaa6a04: r0 = AllocateDouble()
    //     0xaa6a04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa6a08: mov             x2, x0
    // 0xaa6a0c: ldp             x0, x1, [SP], #0x10
    // 0xaa6a10: RestoreReg d0
    //     0xaa6a10: ldr             q0, [SP], #0x10
    // 0xaa6a14: b               #0xaa68c4
    // 0xaa6a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6a18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6a1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6a20: SaveReg d0
    //     0xaa6a20: str             q0, [SP, #-0x10]!
    // 0xaa6a24: SaveReg r0
    //     0xaa6a24: str             x0, [SP, #-8]!
    // 0xaa6a28: r0 = AllocateDouble()
    //     0xaa6a28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa6a2c: mov             x1, x0
    // 0xaa6a30: RestoreReg r0
    //     0xaa6a30: ldr             x0, [SP], #8
    // 0xaa6a34: RestoreReg d0
    //     0xaa6a34: ldr             q0, [SP], #0x10
    // 0xaa6a38: b               #0xaa69a0
  }
}

// class id: 1526, size: 0x38, field offset: 0x8
class SvgParserState extends Object {

  late Map<String, String> _currentAttributes; // offset: 0x28
  static late final Map<String, double> _kTextSizeMap; // offset: 0xdd0

  _ parse(/* No info */) async {
    // ** addr: 0xa98e34, size: 0x328
    // 0xa98e34: EnterFrame
    //     0xa98e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa98e38: mov             fp, SP
    // 0xa98e3c: AllocStack(0x50)
    //     0xa98e3c: sub             SP, SP, #0x50
    // 0xa98e40: SetupParameters(SvgParserState this /* r1, fp-0x10 */)
    //     0xa98e40: stur            NULL, [fp, #-8]
    //     0xa98e44: movz            x0, #0
    //     0xa98e48: add             x1, fp, w0, sxtw #2
    //     0xa98e4c: ldr             x1, [x1, #0x10]
    //     0xa98e50: stur            x1, [fp, #-0x10]
    // 0xa98e54: CheckStackOverflow
    //     0xa98e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98e58: cmp             SP, x16
    //     0xa98e5c: b.ls            #0xa9914c
    // 0xa98e60: InitAsync() -> Future<DrawableRoot>
    //     0xa98e60: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e0] TypeArguments: <DrawableRoot>
    //     0xa98e64: ldr             x0, [x0, #0x2e0]
    //     0xa98e68: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa98e6c: r0 = _SvgCompatibilityTester()
    //     0xa98e6c: bl              #0xaa5e08  ; Allocate_SvgCompatibilityTesterStub -> _SvgCompatibilityTester (size=0x10)
    // 0xa98e70: r17 = false
    //     0xa98e70: add             x17, NULL, #0x30  ; false
    // 0xa98e74: StoreField: r0->field_7 = r17
    //     0xa98e74: stur            w17, [x0, #7]
    // 0xa98e78: r17 = false
    //     0xa98e78: add             x17, NULL, #0x30  ; false
    // 0xa98e7c: StoreField: r0->field_b = r17
    //     0xa98e7c: stur            w17, [x0, #0xb]
    // 0xa98e80: ldur            x1, [fp, #-0x10]
    // 0xa98e84: StoreField: r1->field_7 = r0
    //     0xa98e84: stur            w0, [x1, #7]
    //     0xa98e88: ldurb           w16, [x1, #-1]
    //     0xa98e8c: ldurb           w17, [x0, #-1]
    //     0xa98e90: and             x16, x17, x16, lsr #2
    //     0xa98e94: tst             x16, HEAP, lsr #32
    //     0xa98e98: b.eq            #0xa98ea0
    //     0xa98e9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa98ea0: SaveReg r1
    //     0xa98ea0: str             x1, [SP, #-8]!
    // 0xa98ea4: r0 = _readSubtree()
    //     0xa98ea4: bl              #0xaa5924  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_readSubtree
    // 0xa98ea8: add             SP, SP, #8
    // 0xa98eac: SaveReg r0
    //     0xa98eac: str             x0, [SP, #-8]!
    // 0xa98eb0: r0 = iterator()
    //     0xa98eb0: bl              #0x816ec0  ; [dart:async] _SyncStarIterable::iterator
    // 0xa98eb4: add             SP, SP, #8
    // 0xa98eb8: mov             x1, x0
    // 0xa98ebc: ldur            x0, [fp, #-0x10]
    // 0xa98ec0: stur            x1, [fp, #-0x38]
    // 0xa98ec4: LoadField: r2 = r0->field_1f
    //     0xa98ec4: ldur            w2, [x0, #0x1f]
    // 0xa98ec8: DecompressPointer r2
    //     0xa98ec8: add             x2, x2, HEAP, lsl #32
    // 0xa98ecc: stur            x2, [fp, #-0x30]
    // 0xa98ed0: r3 = _ImmutableLinkedHashMap len:11
    //     0xa98ed0: add             x3, PP, #0x32, lsl #12  ; [pp+0x322e8] Map<String, (dynamic this, SvgParserState, bool) => Future<void?>?>(11)
    //     0xa98ed4: ldr             x3, [x3, #0x2e8]
    // 0xa98ed8: LoadField: r4 = r3->field_f
    //     0xa98ed8: ldur            w4, [x3, #0xf]
    // 0xa98edc: DecompressPointer r4
    //     0xa98edc: add             x4, x4, HEAP, lsl #32
    // 0xa98ee0: stur            x4, [fp, #-0x28]
    // 0xa98ee4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa98ee4: ldur            w5, [x0, #0x17]
    // 0xa98ee8: DecompressPointer r5
    //     0xa98ee8: add             x5, x5, HEAP, lsl #32
    // 0xa98eec: stur            x5, [fp, #-0x20]
    // 0xa98ef0: LoadField: r6 = r1->field_7
    //     0xa98ef0: ldur            w6, [x1, #7]
    // 0xa98ef4: DecompressPointer r6
    //     0xa98ef4: add             x6, x6, HEAP, lsl #32
    // 0xa98ef8: stur            x6, [fp, #-0x18]
    // 0xa98efc: CheckStackOverflow
    //     0xa98efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98f00: cmp             SP, x16
    //     0xa98f04: b.ls            #0xa99154
    // 0xa98f08: SaveReg r1
    //     0xa98f08: str             x1, [SP, #-8]!
    // 0xa98f0c: r0 = moveNext()
    //     0xa98f0c: bl              #0xbdf564  ; [dart:async] _SyncStarIterator::moveNext
    // 0xa98f10: add             SP, SP, #8
    // 0xa98f14: mov             x1, x0
    // 0xa98f18: stur            x1, [fp, #-0x40]
    // 0xa98f1c: tbnz            w0, #5, #0xa98f24
    // 0xa98f20: r0 = AssertBoolean()
    //     0xa98f20: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa98f24: ldur            x0, [fp, #-0x40]
    // 0xa98f28: tbnz            w0, #4, #0xa99118
    // 0xa98f2c: ldur            x3, [fp, #-0x38]
    // 0xa98f30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa98f30: ldur            w4, [x3, #0x17]
    // 0xa98f34: DecompressPointer r4
    //     0xa98f34: add             x4, x4, HEAP, lsl #32
    // 0xa98f38: stur            x4, [fp, #-0x40]
    // 0xa98f3c: cmp             w4, NULL
    // 0xa98f40: b.ne            #0xa98f74
    // 0xa98f44: mov             x0, x4
    // 0xa98f48: ldur            x2, [fp, #-0x18]
    // 0xa98f4c: r1 = Null
    //     0xa98f4c: mov             x1, NULL
    // 0xa98f50: cmp             w2, NULL
    // 0xa98f54: b.eq            #0xa98f74
    // 0xa98f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa98f58: ldur            w4, [x2, #0x17]
    // 0xa98f5c: DecompressPointer r4
    //     0xa98f5c: add             x4, x4, HEAP, lsl #32
    // 0xa98f60: r8 = X0
    //     0xa98f60: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa98f64: LoadField: r9 = r4->field_7
    //     0xa98f64: ldur            x9, [x4, #7]
    // 0xa98f68: r3 = Null
    //     0xa98f68: add             x3, PP, #0x32, lsl #12  ; [pp+0x322f0] Null
    //     0xa98f6c: ldr             x3, [x3, #0x2f0]
    // 0xa98f70: blr             x9
    // 0xa98f74: ldur            x0, [fp, #-0x40]
    // 0xa98f78: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa98f78: movz            x1, #0x74
    //     0xa98f7c: tbz             w0, #0, #0xa98f88
    //     0xa98f80: ldurh           w1, [x0, #1]
    //     0xa98f84: lsl             x1, x1, #1
    // 0xa98f88: cmp             w1, #0x1a0
    // 0xa98f8c: b.ne            #0xa99094
    // 0xa98f90: ldur            x16, [fp, #-0x10]
    // 0xa98f94: stp             x0, x16, [SP, #-0x10]!
    // 0xa98f98: r0 = startElement()
    //     0xa98f98: bl              #0xa992a0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::startElement
    // 0xa98f9c: add             SP, SP, #0x10
    // 0xa98fa0: tbz             w0, #4, #0xa990f4
    // 0xa98fa4: ldur            x0, [fp, #-0x40]
    // 0xa98fa8: r1 = _ImmutableLinkedHashMap len:11
    //     0xa98fa8: add             x1, PP, #0x32, lsl #12  ; [pp+0x322e8] Map<String, (dynamic this, SvgParserState, bool) => Future<void?>?>(11)
    //     0xa98fac: ldr             x1, [x1, #0x2e8]
    // 0xa98fb0: LoadField: r2 = r0->field_7
    //     0xa98fb0: ldur            w2, [x0, #7]
    // 0xa98fb4: DecompressPointer r2
    //     0xa98fb4: add             x2, x2, HEAP, lsl #32
    // 0xa98fb8: stur            x2, [fp, #-0x48]
    // 0xa98fbc: LoadField: r3 = r1->field_1b
    //     0xa98fbc: ldur            w3, [x1, #0x1b]
    // 0xa98fc0: DecompressPointer r3
    //     0xa98fc0: add             x3, x3, HEAP, lsl #32
    // 0xa98fc4: cmp             w3, NULL
    // 0xa98fc8: b.ne            #0xa98fe0
    // 0xa98fcc: r16 = _ImmutableLinkedHashMap len:11
    //     0xa98fcc: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Map<String, (dynamic this, SvgParserState, bool) => Future<void?>?>(11)
    //     0xa98fd0: ldr             x16, [x16, #0x2e8]
    // 0xa98fd4: SaveReg r16
    //     0xa98fd4: str             x16, [SP, #-8]!
    // 0xa98fd8: r0 = _createIndex()
    //     0xa98fd8: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa98fdc: add             SP, SP, #8
    // 0xa98fe0: ldur            x0, [fp, #-0x28]
    // 0xa98fe4: r16 = _ImmutableLinkedHashMap len:11
    //     0xa98fe4: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Map<String, (dynamic this, SvgParserState, bool) => Future<void?>?>(11)
    //     0xa98fe8: ldr             x16, [x16, #0x2e8]
    // 0xa98fec: ldur            lr, [fp, #-0x48]
    // 0xa98ff0: stp             lr, x16, [SP, #-0x10]!
    // 0xa98ff4: r0 = _getValueOrData()
    //     0xa98ff4: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa98ff8: add             SP, SP, #0x10
    // 0xa98ffc: ldur            x1, [fp, #-0x28]
    // 0xa99000: cmp             w1, w0
    // 0xa99004: b.ne            #0xa99010
    // 0xa99008: r2 = Null
    //     0xa99008: mov             x2, NULL
    // 0xa9900c: b               #0xa99014
    // 0xa99010: mov             x2, x0
    // 0xa99014: stur            x2, [fp, #-0x48]
    // 0xa99018: cmp             w2, NULL
    // 0xa9901c: b.ne            #0xa9902c
    // 0xa99020: mov             x1, x2
    // 0xa99024: r2 = Null
    //     0xa99024: mov             x2, NULL
    // 0xa99028: b               #0xa99058
    // 0xa9902c: ldur            x16, [fp, #-0x10]
    // 0xa99030: stp             x16, x2, [SP, #-0x10]!
    // 0xa99034: ldur            x16, [fp, #-0x20]
    // 0xa99038: SaveReg r16
    //     0xa99038: str             x16, [SP, #-8]!
    // 0xa9903c: mov             x0, x2
    // 0xa99040: ClosureCall
    //     0xa99040: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa99044: ldur            x2, [x0, #0x1f]
    //     0xa99048: blr             x2
    // 0xa9904c: add             SP, SP, #0x18
    // 0xa99050: mov             x2, x0
    // 0xa99054: ldur            x1, [fp, #-0x48]
    // 0xa99058: mov             x0, x2
    // 0xa9905c: stur            x2, [fp, #-0x50]
    // 0xa99060: r0 = Await()
    //     0xa99060: bl              #0x4e5228  ; AwaitStub
    // 0xa99064: ldur            x0, [fp, #-0x48]
    // 0xa99068: cmp             w0, NULL
    // 0xa9906c: b.ne            #0xa990f4
    // 0xa99070: ldur            x0, [fp, #-0x40]
    // 0xa99074: LoadField: r1 = r0->field_f
    //     0xa99074: ldur            w1, [x0, #0xf]
    // 0xa99078: DecompressPointer r1
    //     0xa99078: add             x1, x1, HEAP, lsl #32
    // 0xa9907c: tbz             w1, #4, #0xa990f4
    // 0xa99080: ldur            x16, [fp, #-0x10]
    // 0xa99084: SaveReg r16
    //     0xa99084: str             x16, [SP, #-8]!
    // 0xa99088: r0 = _discardSubtree()
    //     0xa99088: bl              #0xa9915c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_discardSubtree
    // 0xa9908c: add             SP, SP, #8
    // 0xa99090: b               #0xa990f4
    // 0xa99094: cmp             w1, #0x1a2
    // 0xa99098: b.ne            #0xa990f4
    // 0xa9909c: LoadField: r1 = r0->field_7
    //     0xa9909c: ldur            w1, [x0, #7]
    // 0xa990a0: DecompressPointer r1
    //     0xa990a0: add             x1, x1, HEAP, lsl #32
    // 0xa990a4: stur            x1, [fp, #-0x48]
    // 0xa990a8: ldur            x16, [fp, #-0x30]
    // 0xa990ac: SaveReg r16
    //     0xa990ac: str             x16, [SP, #-8]!
    // 0xa990b0: r0 = last()
    //     0xa990b0: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xa990b4: add             SP, SP, #8
    // 0xa990b8: LoadField: r1 = r0->field_7
    //     0xa990b8: ldur            w1, [x0, #7]
    // 0xa990bc: DecompressPointer r1
    //     0xa990bc: add             x1, x1, HEAP, lsl #32
    // 0xa990c0: ldur            x0, [fp, #-0x48]
    // 0xa990c4: r2 = LoadClassIdInstr(r0)
    //     0xa990c4: ldurh           w2, [x0, #1]
    // 0xa990c8: stp             x1, x0, [SP, #-0x10]!
    // 0xa990cc: mov             x0, x2
    // 0xa990d0: mov             lr, x0
    // 0xa990d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa990d8: blr             lr
    // 0xa990dc: add             SP, SP, #0x10
    // 0xa990e0: tbnz            w0, #4, #0xa990f4
    // 0xa990e4: ldur            x16, [fp, #-0x30]
    // 0xa990e8: SaveReg r16
    //     0xa990e8: str             x16, [SP, #-8]!
    // 0xa990ec: r0 = removeLast()
    //     0xa990ec: bl              #0x4e9284  ; [dart:collection] ListQueue::removeLast
    // 0xa990f0: add             SP, SP, #8
    // 0xa990f4: ldur            x0, [fp, #-0x10]
    // 0xa990f8: ldur            x1, [fp, #-0x38]
    // 0xa990fc: ldur            x5, [fp, #-0x20]
    // 0xa99100: ldur            x2, [fp, #-0x30]
    // 0xa99104: ldur            x6, [fp, #-0x18]
    // 0xa99108: ldur            x4, [fp, #-0x28]
    // 0xa9910c: r3 = _ImmutableLinkedHashMap len:11
    //     0xa9910c: add             x3, PP, #0x32, lsl #12  ; [pp+0x322e8] Map<String, (dynamic this, SvgParserState, bool) => Future<void?>?>(11)
    //     0xa99110: ldr             x3, [x3, #0x2e8]
    // 0xa99114: b               #0xa98efc
    // 0xa99118: ldur            x0, [fp, #-0x10]
    // 0xa9911c: LoadField: r1 = r0->field_23
    //     0xa9911c: ldur            w1, [x0, #0x23]
    // 0xa99120: DecompressPointer r1
    //     0xa99120: add             x1, x1, HEAP, lsl #32
    // 0xa99124: cmp             w1, NULL
    // 0xa99128: b.eq            #0xa99134
    // 0xa9912c: mov             x0, x1
    // 0xa99130: r0 = ReturnAsyncNotFuture()
    //     0xa99130: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa99134: r0 = StateError()
    //     0xa99134: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa99138: r17 = "Invalid SVG data"
    //     0xa99138: add             x17, PP, #0x32, lsl #12  ; [pp+0x32300] "Invalid SVG data"
    //     0xa9913c: ldr             x17, [x17, #0x300]
    // 0xa99140: StoreField: r0->field_b = r17
    //     0xa99140: stur            w17, [x0, #0xb]
    // 0xa99144: r0 = Throw()
    //     0xa99144: bl              #0xcfcd40  ; ThrowStub
    // 0xa99148: brk             #0
    // 0xa9914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9914c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99150: b               #0xa98e60
    // 0xa99154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99158: b               #0xa98f08
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0xa9915c, size: 0x144
    // 0xa9915c: EnterFrame
    //     0xa9915c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99160: mov             fp, SP
    // 0xa99164: AllocStack(0x10)
    //     0xa99164: sub             SP, SP, #0x10
    // 0xa99168: CheckStackOverflow
    //     0xa99168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9916c: cmp             SP, x16
    //     0xa99170: b.ls            #0xa9928c
    // 0xa99174: ldr             x0, [fp, #0x10]
    // 0xa99178: LoadField: r1 = r0->field_2f
    //     0xa99178: ldur            x1, [x0, #0x2f]
    // 0xa9917c: stur            x1, [fp, #-0x10]
    // 0xa99180: LoadField: r2 = r0->field_f
    //     0xa99180: ldur            w2, [x0, #0xf]
    // 0xa99184: DecompressPointer r2
    //     0xa99184: add             x2, x2, HEAP, lsl #32
    // 0xa99188: stur            x2, [fp, #-8]
    // 0xa9918c: CheckStackOverflow
    //     0xa9918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99190: cmp             SP, x16
    //     0xa99194: b.ls            #0xa99294
    // 0xa99198: SaveReg r2
    //     0xa99198: str             x2, [SP, #-8]!
    // 0xa9919c: r0 = moveNext()
    //     0xa9919c: bl              #0xbbc220  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0xa991a0: add             SP, SP, #8
    // 0xa991a4: tbnz            w0, #4, #0xa9927c
    // 0xa991a8: ldur            x0, [fp, #-8]
    // 0xa991ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa991ac: ldur            w1, [x0, #0x17]
    // 0xa991b0: DecompressPointer r1
    //     0xa991b0: add             x1, x1, HEAP, lsl #32
    // 0xa991b4: cmp             w1, NULL
    // 0xa991b8: b.eq            #0xa9929c
    // 0xa991bc: r2 = LoadClassIdInstr(r1)
    //     0xa991bc: ldurh           w2, [x1, #1]
    // 0xa991c0: lsl             x2, x2, #1
    // 0xa991c4: cmp             w2, #0x1a0
    // 0xa991c8: b.ne            #0xa991f4
    // 0xa991cc: LoadField: r3 = r1->field_f
    //     0xa991cc: ldur            w3, [x1, #0xf]
    // 0xa991d0: DecompressPointer r3
    //     0xa991d0: add             x3, x3, HEAP, lsl #32
    // 0xa991d4: tbz             w3, #4, #0xa991ec
    // 0xa991d8: ldr             x1, [fp, #0x10]
    // 0xa991dc: LoadField: r2 = r1->field_2f
    //     0xa991dc: ldur            x2, [x1, #0x2f]
    // 0xa991e0: add             x3, x2, #1
    // 0xa991e4: StoreField: r1->field_2f = r3
    //     0xa991e4: stur            x3, [x1, #0x2f]
    // 0xa991e8: b               #0xa9920c
    // 0xa991ec: ldr             x1, [fp, #0x10]
    // 0xa991f0: b               #0xa991f8
    // 0xa991f4: ldr             x1, [fp, #0x10]
    // 0xa991f8: cmp             w2, #0x1a2
    // 0xa991fc: b.ne            #0xa9920c
    // 0xa99200: LoadField: r2 = r1->field_2f
    //     0xa99200: ldur            x2, [x1, #0x2f]
    // 0xa99204: sub             x3, x2, #1
    // 0xa99208: StoreField: r1->field_2f = r3
    //     0xa99208: stur            x3, [x1, #0x2f]
    // 0xa9920c: ldur            x2, [fp, #-0x10]
    // 0xa99210: r16 = <String, String>
    //     0xa99210: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa99214: r30 = const []
    //     0xa99214: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa99218: stp             lr, x16, [SP, #-0x10]!
    // 0xa9921c: r0 = Map._fromLiteral()
    //     0xa9921c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa99220: add             SP, SP, #0x10
    // 0xa99224: ldr             x1, [fp, #0x10]
    // 0xa99228: StoreField: r1->field_27 = r0
    //     0xa99228: stur            w0, [x1, #0x27]
    //     0xa9922c: tbz             w0, #0, #0xa99248
    //     0xa99230: ldurb           w16, [x1, #-1]
    //     0xa99234: ldurb           w17, [x0, #-1]
    //     0xa99238: and             x16, x17, x16, lsr #2
    //     0xa9923c: tst             x16, HEAP, lsr #32
    //     0xa99240: b.eq            #0xa99248
    //     0xa99244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa99248: StoreField: r1->field_2b = rNULL
    //     0xa99248: stur            NULL, [x1, #0x2b]
    // 0xa9924c: LoadField: r2 = r1->field_2f
    //     0xa9924c: ldur            x2, [x1, #0x2f]
    // 0xa99250: ldur            x3, [fp, #-0x10]
    // 0xa99254: cmp             x2, x3
    // 0xa99258: b.ge            #0xa9926c
    // 0xa9925c: r0 = Null
    //     0xa9925c: mov             x0, NULL
    // 0xa99260: LeaveFrame
    //     0xa99260: mov             SP, fp
    //     0xa99264: ldp             fp, lr, [SP], #0x10
    // 0xa99268: ret
    //     0xa99268: ret             
    // 0xa9926c: mov             x0, x1
    // 0xa99270: mov             x1, x3
    // 0xa99274: ldur            x2, [fp, #-8]
    // 0xa99278: b               #0xa9918c
    // 0xa9927c: r0 = Null
    //     0xa9927c: mov             x0, NULL
    // 0xa99280: LeaveFrame
    //     0xa99280: mov             SP, fp
    //     0xa99284: ldp             fp, lr, [SP], #0x10
    // 0xa99288: ret
    //     0xa99288: ret             
    // 0xa9928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9928c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99290: b               #0xa99174
    // 0xa99294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99298: b               #0xa99198
    // 0xa9929c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9929c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startElement(/* No info */) {
    // ** addr: 0xa992a0, size: 0x200
    // 0xa992a0: EnterFrame
    //     0xa992a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa992a4: mov             fp, SP
    // 0xa992a8: AllocStack(0x20)
    //     0xa992a8: sub             SP, SP, #0x20
    // 0xa992ac: CheckStackOverflow
    //     0xa992ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa992b0: cmp             SP, x16
    //     0xa992b4: b.ls            #0xa99498
    // 0xa992b8: ldr             x1, [fp, #0x10]
    // 0xa992bc: LoadField: r0 = r1->field_7
    //     0xa992bc: ldur            w0, [x1, #7]
    // 0xa992c0: DecompressPointer r0
    //     0xa992c0: add             x0, x0, HEAP, lsl #32
    // 0xa992c4: r2 = LoadClassIdInstr(r0)
    //     0xa992c4: ldurh           w2, [x0, #1]
    // 0xa992c8: r16 = "defs"
    //     0xa992c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e10] "defs"
    //     0xa992cc: ldr             x16, [x16, #0xe10]
    // 0xa992d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa992d4: mov             x0, x2
    // 0xa992d8: mov             lr, x0
    // 0xa992dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa992e0: blr             lr
    // 0xa992e4: add             SP, SP, #0x10
    // 0xa992e8: tbnz            w0, #4, #0xa99478
    // 0xa992ec: ldr             x0, [fp, #0x10]
    // 0xa992f0: LoadField: r1 = r0->field_f
    //     0xa992f0: ldur            w1, [x0, #0xf]
    // 0xa992f4: DecompressPointer r1
    //     0xa992f4: add             x1, x1, HEAP, lsl #32
    // 0xa992f8: tbz             w1, #4, #0xa99478
    // 0xa992fc: ldr             x3, [fp, #0x18]
    // 0xa99300: r1 = Null
    //     0xa99300: mov             x1, NULL
    // 0xa99304: r2 = 4
    //     0xa99304: movz            x2, #0x4
    // 0xa99308: r0 = AllocateArray()
    //     0xa99308: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9930c: stur            x0, [fp, #-8]
    // 0xa99310: r17 = "__defs__"
    //     0xa99310: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e18] "__defs__"
    //     0xa99314: ldr             x17, [x17, #0xe18]
    // 0xa99318: StoreField: r0->field_f = r17
    //     0xa99318: stur            w17, [x0, #0xf]
    // 0xa9931c: ldr             x16, [fp, #0x10]
    // 0xa99320: SaveReg r16
    //     0xa99320: str             x16, [SP, #-8]!
    // 0xa99324: r0 = hashCode()
    //     0xa99324: bl              #0xac9e80  ; [package:xml/src/xml_events/events/start_element.dart] XmlStartElementEvent::hashCode
    // 0xa99328: add             SP, SP, #8
    // 0xa9932c: ldur            x1, [fp, #-8]
    // 0xa99330: ArrayStore: r1[1] = r0  ; List_4
    //     0xa99330: add             x25, x1, #0x13
    //     0xa99334: str             w0, [x25]
    //     0xa99338: tbz             w0, #0, #0xa99354
    //     0xa9933c: ldurb           w16, [x1, #-1]
    //     0xa99340: ldurb           w17, [x0, #-1]
    //     0xa99344: and             x16, x17, x16, lsr #2
    //     0xa99348: tst             x16, HEAP, lsr #32
    //     0xa9934c: b.eq            #0xa99354
    //     0xa99350: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa99354: ldur            x16, [fp, #-8]
    // 0xa99358: SaveReg r16
    //     0xa99358: str             x16, [SP, #-8]!
    // 0xa9935c: r0 = _interpolate()
    //     0xa9935c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa99360: add             SP, SP, #8
    // 0xa99364: stur            x0, [fp, #-8]
    // 0xa99368: r16 = <Drawable>
    //     0xa99368: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xa9936c: ldr             x16, [x16, #0xdb8]
    // 0xa99370: stp             xzr, x16, [SP, #-0x10]!
    // 0xa99374: r0 = _GrowableList()
    //     0xa99374: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa99378: add             SP, SP, #0x10
    // 0xa9937c: mov             x1, x0
    // 0xa99380: ldr             x0, [fp, #0x18]
    // 0xa99384: stur            x1, [fp, #-0x18]
    // 0xa99388: LoadField: r2 = r0->field_1f
    //     0xa99388: ldur            w2, [x0, #0x1f]
    // 0xa9938c: DecompressPointer r2
    //     0xa9938c: add             x2, x2, HEAP, lsl #32
    // 0xa99390: stur            x2, [fp, #-0x10]
    // 0xa99394: SaveReg r2
    //     0xa99394: str             x2, [SP, #-8]!
    // 0xa99398: r0 = last()
    //     0xa99398: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xa9939c: add             SP, SP, #8
    // 0xa993a0: LoadField: r1 = r0->field_b
    //     0xa993a0: ldur            w1, [x0, #0xb]
    // 0xa993a4: DecompressPointer r1
    //     0xa993a4: add             x1, x1, HEAP, lsl #32
    // 0xa993a8: cmp             w1, NULL
    // 0xa993ac: b.ne            #0xa993b8
    // 0xa993b0: r0 = Null
    //     0xa993b0: mov             x0, NULL
    // 0xa993b4: b               #0xa993d0
    // 0xa993b8: r0 = LoadClassIdInstr(r1)
    //     0xa993b8: ldurh           w0, [x1, #1]
    // 0xa993bc: SaveReg r1
    //     0xa993bc: str             x1, [SP, #-8]!
    // 0xa993c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa993c0: sub             lr, x0, #1, lsl #12
    //     0xa993c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa993c8: blr             lr
    // 0xa993cc: add             SP, SP, #8
    // 0xa993d0: stur            x0, [fp, #-0x20]
    // 0xa993d4: ldur            x16, [fp, #-0x10]
    // 0xa993d8: SaveReg r16
    //     0xa993d8: str             x16, [SP, #-8]!
    // 0xa993dc: r0 = last()
    //     0xa993dc: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xa993e0: add             SP, SP, #8
    // 0xa993e4: LoadField: r1 = r0->field_b
    //     0xa993e4: ldur            w1, [x0, #0xb]
    // 0xa993e8: DecompressPointer r1
    //     0xa993e8: add             x1, x1, HEAP, lsl #32
    // 0xa993ec: cmp             w1, NULL
    // 0xa993f0: b.ne            #0xa993fc
    // 0xa993f4: r3 = Null
    //     0xa993f4: mov             x3, NULL
    // 0xa993f8: b               #0xa99418
    // 0xa993fc: r0 = LoadClassIdInstr(r1)
    //     0xa993fc: ldurh           w0, [x1, #1]
    // 0xa99400: SaveReg r1
    //     0xa99400: str             x1, [SP, #-8]!
    // 0xa99404: r0 = GDT[cid_x0 + -0xf45]()
    //     0xa99404: sub             lr, x0, #0xf45
    //     0xa99408: ldr             lr, [x21, lr, lsl #3]
    //     0xa9940c: blr             lr
    // 0xa99410: add             SP, SP, #8
    // 0xa99414: mov             x3, x0
    // 0xa99418: ldur            x2, [fp, #-8]
    // 0xa9941c: ldur            x1, [fp, #-0x18]
    // 0xa99420: ldur            x0, [fp, #-0x20]
    // 0xa99424: stur            x3, [fp, #-0x10]
    // 0xa99428: r0 = DrawableGroup()
    //     0xa99428: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xa9942c: mov             x1, x0
    // 0xa99430: ldur            x0, [fp, #-8]
    // 0xa99434: StoreField: r1->field_7 = r0
    //     0xa99434: stur            w0, [x1, #7]
    // 0xa99438: ldur            x0, [fp, #-0x18]
    // 0xa9943c: StoreField: r1->field_b = r0
    //     0xa9943c: stur            w0, [x1, #0xb]
    // 0xa99440: ldur            x0, [fp, #-0x10]
    // 0xa99444: StoreField: r1->field_13 = r0
    //     0xa99444: stur            w0, [x1, #0x13]
    // 0xa99448: ldur            x0, [fp, #-0x20]
    // 0xa9944c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9944c: stur            w0, [x1, #0x17]
    // 0xa99450: ldr             x16, [fp, #0x18]
    // 0xa99454: ldr             lr, [fp, #0x10]
    // 0xa99458: stp             lr, x16, [SP, #-0x10]!
    // 0xa9945c: SaveReg r1
    //     0xa9945c: str             x1, [SP, #-8]!
    // 0xa99460: r0 = addGroup()
    //     0xa99460: bl              #0xaa585c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::addGroup
    // 0xa99464: add             SP, SP, #0x18
    // 0xa99468: r0 = true
    //     0xa99468: add             x0, NULL, #0x20  ; true
    // 0xa9946c: LeaveFrame
    //     0xa9946c: mov             SP, fp
    //     0xa99470: ldp             fp, lr, [SP], #0x10
    // 0xa99474: ret
    //     0xa99474: ret             
    // 0xa99478: ldr             x16, [fp, #0x18]
    // 0xa9947c: ldr             lr, [fp, #0x10]
    // 0xa99480: stp             lr, x16, [SP, #-0x10]!
    // 0xa99484: r0 = addShape()
    //     0xa99484: bl              #0xa994ec  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::addShape
    // 0xa99488: add             SP, SP, #0x10
    // 0xa9948c: LeaveFrame
    //     0xa9948c: mov             SP, fp
    //     0xa99490: ldp             fp, lr, [SP], #0x10
    // 0xa99494: ret
    //     0xa99494: ret             
    // 0xa99498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9949c: b               #0xa992b8
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0xa994a0, size: 0x4c
    // 0xa994a0: EnterFrame
    //     0xa994a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa994a4: mov             fp, SP
    // 0xa994a8: CheckStackOverflow
    //     0xa994a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa994ac: cmp             SP, x16
    //     0xa994b0: b.ls            #0xa994e4
    // 0xa994b4: ldr             x0, [fp, #0x10]
    // 0xa994b8: LoadField: r1 = r0->field_1f
    //     0xa994b8: ldur            w1, [x0, #0x1f]
    // 0xa994bc: DecompressPointer r1
    //     0xa994bc: add             x1, x1, HEAP, lsl #32
    // 0xa994c0: SaveReg r1
    //     0xa994c0: str             x1, [SP, #-8]!
    // 0xa994c4: r0 = last()
    //     0xa994c4: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xa994c8: add             SP, SP, #8
    // 0xa994cc: LoadField: r1 = r0->field_b
    //     0xa994cc: ldur            w1, [x0, #0xb]
    // 0xa994d0: DecompressPointer r1
    //     0xa994d0: add             x1, x1, HEAP, lsl #32
    // 0xa994d4: mov             x0, x1
    // 0xa994d8: LeaveFrame
    //     0xa994d8: mov             SP, fp
    //     0xa994dc: ldp             fp, lr, [SP], #0x10
    // 0xa994e0: ret
    //     0xa994e0: ret             
    // 0xa994e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa994e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa994e8: b               #0xa994b4
  }
  _ addShape(/* No info */) {
    // ** addr: 0xa994ec, size: 0x280
    // 0xa994ec: EnterFrame
    //     0xa994ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa994f0: mov             fp, SP
    // 0xa994f4: AllocStack(0x30)
    //     0xa994f4: sub             SP, SP, #0x30
    // 0xa994f8: CheckStackOverflow
    //     0xa994f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa994fc: cmp             SP, x16
    //     0xa99500: b.ls            #0xa99750
    // 0xa99504: ldr             x0, [fp, #0x10]
    // 0xa99508: LoadField: r1 = r0->field_7
    //     0xa99508: ldur            w1, [x0, #7]
    // 0xa9950c: DecompressPointer r1
    //     0xa9950c: add             x1, x1, HEAP, lsl #32
    // 0xa99510: r16 = _ImmutableLinkedHashMap len:7
    //     0xa99510: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xa99514: ldr             x16, [x16, #0xa28]
    // 0xa99518: stp             x1, x16, [SP, #-0x10]!
    // 0xa9951c: r0 = []()
    //     0xa9951c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa99520: add             SP, SP, #0x10
    // 0xa99524: stur            x0, [fp, #-8]
    // 0xa99528: cmp             w0, NULL
    // 0xa9952c: b.ne            #0xa99540
    // 0xa99530: r0 = false
    //     0xa99530: add             x0, NULL, #0x30  ; false
    // 0xa99534: LeaveFrame
    //     0xa99534: mov             SP, fp
    //     0xa99538: ldp             fp, lr, [SP], #0x10
    // 0xa9953c: ret
    //     0xa9953c: ret             
    // 0xa99540: ldr             x1, [fp, #0x18]
    // 0xa99544: LoadField: r2 = r1->field_1f
    //     0xa99544: ldur            w2, [x1, #0x1f]
    // 0xa99548: DecompressPointer r2
    //     0xa99548: add             x2, x2, HEAP, lsl #32
    // 0xa9954c: SaveReg r2
    //     0xa9954c: str             x2, [SP, #-8]!
    // 0xa99550: r0 = last()
    //     0xa99550: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xa99554: add             SP, SP, #8
    // 0xa99558: LoadField: r1 = r0->field_b
    //     0xa99558: ldur            w1, [x0, #0xb]
    // 0xa9955c: DecompressPointer r1
    //     0xa9955c: add             x1, x1, HEAP, lsl #32
    // 0xa99560: stur            x1, [fp, #-0x10]
    // 0xa99564: cmp             w1, NULL
    // 0xa99568: b.eq            #0xa99758
    // 0xa9956c: r0 = LoadClassIdInstr(r1)
    //     0xa9956c: ldurh           w0, [x1, #1]
    // 0xa99570: SaveReg r1
    //     0xa99570: str             x1, [SP, #-8]!
    // 0xa99574: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa99574: sub             lr, x0, #0xffa
    //     0xa99578: ldr             lr, [x21, lr, lsl #3]
    //     0xa9957c: blr             lr
    // 0xa99580: add             SP, SP, #8
    // 0xa99584: mov             x1, x0
    // 0xa99588: stur            x1, [fp, #-0x18]
    // 0xa9958c: ldur            x16, [fp, #-8]
    // 0xa99590: ldr             lr, [fp, #0x18]
    // 0xa99594: stp             lr, x16, [SP, #-0x10]!
    // 0xa99598: ldur            x0, [fp, #-8]
    // 0xa9959c: ClosureCall
    //     0xa9959c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa995a0: ldur            x2, [x0, #0x1f]
    //     0xa995a4: blr             x2
    // 0xa995a8: add             SP, SP, #0x10
    // 0xa995ac: stur            x0, [fp, #-8]
    // 0xa995b0: cmp             w0, NULL
    // 0xa995b4: b.eq            #0xa9975c
    // 0xa995b8: ldr             x1, [fp, #0x18]
    // 0xa995bc: LoadField: r2 = r1->field_27
    //     0xa995bc: ldur            w2, [x1, #0x27]
    // 0xa995c0: DecompressPointer r2
    //     0xa995c0: add             x2, x2, HEAP, lsl #32
    // 0xa995c4: r16 = Sentinel
    //     0xa995c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa995c8: cmp             w2, w16
    // 0xa995cc: b.eq            #0xa99760
    // 0xa995d0: r16 = "id"
    //     0xa995d0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa995d4: stp             x16, x2, [SP, #-0x10]!
    // 0xa995d8: r16 = ""
    //     0xa995d8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa995dc: SaveReg r16
    //     0xa995dc: str             x16, [SP, #-8]!
    // 0xa995e0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa995e0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa995e4: ldr             x4, [x4, #0x338]
    // 0xa995e8: r0 = getAttribute()
    //     0xa995e8: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa995ec: add             SP, SP, #0x18
    // 0xa995f0: stur            x0, [fp, #-0x20]
    // 0xa995f4: ldur            x16, [fp, #-8]
    // 0xa995f8: SaveReg r16
    //     0xa995f8: str             x16, [SP, #-8]!
    // 0xa995fc: r0 = getBounds()
    //     0xa995fc: bl              #0xa9fc5c  ; [dart:ui] Path::getBounds
    // 0xa99600: add             SP, SP, #8
    // 0xa99604: mov             x2, x0
    // 0xa99608: ldur            x1, [fp, #-0x10]
    // 0xa9960c: stur            x2, [fp, #-0x28]
    // 0xa99610: r0 = LoadClassIdInstr(r1)
    //     0xa99610: ldurh           w0, [x1, #1]
    // 0xa99614: SaveReg r1
    //     0xa99614: str             x1, [SP, #-8]!
    // 0xa99618: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa99618: sub             lr, x0, #1, lsl #12
    //     0xa9961c: ldr             lr, [x21, lr, lsl #3]
    //     0xa99620: blr             lr
    // 0xa99624: add             SP, SP, #8
    // 0xa99628: ldr             x16, [fp, #0x18]
    // 0xa9962c: ldur            lr, [fp, #-0x28]
    // 0xa99630: stp             lr, x16, [SP, #-0x10]!
    // 0xa99634: ldur            x16, [fp, #-0x18]
    // 0xa99638: r30 = Instance_Color
    //     0xa99638: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa9963c: ldr             lr, [lr, #0xac8]
    // 0xa99640: stp             lr, x16, [SP, #-0x10]!
    // 0xa99644: SaveReg r0
    //     0xa99644: str             x0, [SP, #-8]!
    // 0xa99648: r4 = const [0, 0x5, 0x5, 0x3, currentColor, 0x4, defaultFillColor, 0x3, null]
    //     0xa99648: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e20] List(9) [0, 0x5, 0x5, 0x3, "currentColor", 0x4, "defaultFillColor", 0x3, Null]
    //     0xa9964c: ldr             x4, [x4, #0xe20]
    // 0xa99650: r0 = parseStyle()
    //     0xa99650: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xa99654: add             SP, SP, #0x28
    // 0xa99658: mov             x1, x0
    // 0xa9965c: ldr             x0, [fp, #0x18]
    // 0xa99660: stur            x1, [fp, #-0x18]
    // 0xa99664: LoadField: r2 = r0->field_27
    //     0xa99664: ldur            w2, [x0, #0x27]
    // 0xa99668: DecompressPointer r2
    //     0xa99668: add             x2, x2, HEAP, lsl #32
    // 0xa9966c: r16 = "transform"
    //     0xa9966c: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xa99670: stp             x16, x2, [SP, #-0x10]!
    // 0xa99674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa99674: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa99678: r0 = getAttribute()
    //     0xa99678: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9967c: add             SP, SP, #0x10
    // 0xa99680: SaveReg r0
    //     0xa99680: str             x0, [SP, #-8]!
    // 0xa99684: r0 = parseTransform()
    //     0xa99684: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xa99688: add             SP, SP, #8
    // 0xa9968c: cmp             w0, NULL
    // 0xa99690: b.ne            #0xa9969c
    // 0xa99694: r4 = Null
    //     0xa99694: mov             x4, NULL
    // 0xa99698: b               #0xa996a8
    // 0xa9969c: LoadField: r1 = r0->field_7
    //     0xa9969c: ldur            w1, [x0, #7]
    // 0xa996a0: DecompressPointer r1
    //     0xa996a0: add             x1, x1, HEAP, lsl #32
    // 0xa996a4: mov             x4, x1
    // 0xa996a8: ldur            x1, [fp, #-0x10]
    // 0xa996ac: ldur            x3, [fp, #-8]
    // 0xa996b0: ldur            x2, [fp, #-0x20]
    // 0xa996b4: ldur            x0, [fp, #-0x18]
    // 0xa996b8: stur            x4, [fp, #-0x28]
    // 0xa996bc: r0 = DrawableShape()
    //     0xa996bc: bl              #0xa99928  ; AllocateDrawableShapeStub -> DrawableShape (size=0x18)
    // 0xa996c0: mov             x1, x0
    // 0xa996c4: ldur            x0, [fp, #-0x20]
    // 0xa996c8: stur            x1, [fp, #-0x30]
    // 0xa996cc: StoreField: r1->field_7 = r0
    //     0xa996cc: stur            w0, [x1, #7]
    // 0xa996d0: ldur            x0, [fp, #-8]
    // 0xa996d4: StoreField: r1->field_13 = r0
    //     0xa996d4: stur            w0, [x1, #0x13]
    // 0xa996d8: ldur            x0, [fp, #-0x18]
    // 0xa996dc: StoreField: r1->field_f = r0
    //     0xa996dc: stur            w0, [x1, #0xf]
    // 0xa996e0: ldur            x0, [fp, #-0x28]
    // 0xa996e4: StoreField: r1->field_b = r0
    //     0xa996e4: stur            w0, [x1, #0xb]
    // 0xa996e8: ldr             x16, [fp, #0x18]
    // 0xa996ec: stp             x1, x16, [SP, #-0x10]!
    // 0xa996f0: r0 = checkForIri()
    //     0xa996f0: bl              #0xa9976c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::checkForIri
    // 0xa996f4: add             SP, SP, #0x10
    // 0xa996f8: ldur            x0, [fp, #-0x10]
    // 0xa996fc: r1 = LoadClassIdInstr(r0)
    //     0xa996fc: ldurh           w1, [x0, #1]
    // 0xa99700: SaveReg r0
    //     0xa99700: str             x0, [SP, #-8]!
    // 0xa99704: mov             x0, x1
    // 0xa99708: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa99708: sub             lr, x0, #0xffe
    //     0xa9970c: ldr             lr, [x21, lr, lsl #3]
    //     0xa99710: blr             lr
    // 0xa99714: add             SP, SP, #8
    // 0xa99718: r1 = LoadClassIdInstr(r0)
    //     0xa99718: ldurh           w1, [x0, #1]
    // 0xa9971c: ldur            x16, [fp, #-0x30]
    // 0xa99720: stp             x16, x0, [SP, #-0x10]!
    // 0xa99724: mov             x0, x1
    // 0xa99728: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xa99728: movz            x17, #0x19f5
    //     0xa9972c: movk            x17, #0x1, lsl #16
    //     0xa99730: add             lr, x0, x17
    //     0xa99734: ldr             lr, [x21, lr, lsl #3]
    //     0xa99738: blr             lr
    // 0xa9973c: add             SP, SP, #0x10
    // 0xa99740: r0 = true
    //     0xa99740: add             x0, NULL, #0x20  ; true
    // 0xa99744: LeaveFrame
    //     0xa99744: mov             SP, fp
    //     0xa99748: ldp             fp, lr, [SP], #0x10
    // 0xa9974c: ret
    //     0xa9974c: ret             
    // 0xa99750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99754: b               #0xa99504
    // 0xa99758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9975c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa99760: r9 = _currentAttributes
    //     0xa99760: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa99764: ldr             x9, [x9, #0x380]
    // 0xa99768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa99768: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0xa9976c, size: 0xac
    // 0xa9976c: EnterFrame
    //     0xa9976c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99770: mov             fp, SP
    // 0xa99774: AllocStack(0x8)
    //     0xa99774: sub             SP, SP, #8
    // 0xa99778: CheckStackOverflow
    //     0xa99778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9977c: cmp             SP, x16
    //     0xa99780: b.ls            #0xa9980c
    // 0xa99784: ldr             x16, [fp, #0x18]
    // 0xa99788: SaveReg r16
    //     0xa99788: str             x16, [SP, #-8]!
    // 0xa9978c: r0 = buildUrlIri()
    //     0xa9978c: bl              #0xa99868  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::buildUrlIri
    // 0xa99790: add             SP, SP, #8
    // 0xa99794: mov             x1, x0
    // 0xa99798: stur            x1, [fp, #-8]
    // 0xa9979c: r0 = LoadClassIdInstr(r1)
    //     0xa9979c: ldurh           w0, [x1, #1]
    // 0xa997a0: r16 = "url(#)"
    //     0xa997a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d0] "url(#)"
    //     0xa997a4: ldr             x16, [x16, #0x8d0]
    // 0xa997a8: stp             x16, x1, [SP, #-0x10]!
    // 0xa997ac: mov             lr, x0
    // 0xa997b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa997b4: blr             lr
    // 0xa997b8: add             SP, SP, #0x10
    // 0xa997bc: tbz             w0, #4, #0xa997fc
    // 0xa997c0: ldr             x1, [fp, #0x18]
    // 0xa997c4: ldr             x0, [fp, #0x10]
    // 0xa997c8: LoadField: r2 = r1->field_1b
    //     0xa997c8: ldur            w2, [x1, #0x1b]
    // 0xa997cc: DecompressPointer r2
    //     0xa997cc: add             x2, x2, HEAP, lsl #32
    // 0xa997d0: cmp             w0, NULL
    // 0xa997d4: b.eq            #0xa99814
    // 0xa997d8: ldur            x16, [fp, #-8]
    // 0xa997dc: stp             x16, x2, [SP, #-0x10]!
    // 0xa997e0: SaveReg r0
    //     0xa997e0: str             x0, [SP, #-8]!
    // 0xa997e4: r0 = addDrawable()
    //     0xa997e4: bl              #0xa99818  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::addDrawable
    // 0xa997e8: add             SP, SP, #0x18
    // 0xa997ec: r0 = true
    //     0xa997ec: add             x0, NULL, #0x20  ; true
    // 0xa997f0: LeaveFrame
    //     0xa997f0: mov             SP, fp
    //     0xa997f4: ldp             fp, lr, [SP], #0x10
    // 0xa997f8: ret
    //     0xa997f8: ret             
    // 0xa997fc: r0 = false
    //     0xa997fc: add             x0, NULL, #0x30  ; false
    // 0xa99800: LeaveFrame
    //     0xa99800: mov             SP, fp
    //     0xa99804: ldp             fp, lr, [SP], #0x10
    // 0xa99808: ret
    //     0xa99808: ret             
    // 0xa9980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9980c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99810: b               #0xa99784
    // 0xa99814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0xa99868, size: 0xc0
    // 0xa99868: EnterFrame
    //     0xa99868: stp             fp, lr, [SP, #-0x10]!
    //     0xa9986c: mov             fp, SP
    // 0xa99870: AllocStack(0x8)
    //     0xa99870: sub             SP, SP, #8
    // 0xa99874: CheckStackOverflow
    //     0xa99874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99878: cmp             SP, x16
    //     0xa9987c: b.ls            #0xa99914
    // 0xa99880: r1 = Null
    //     0xa99880: mov             x1, NULL
    // 0xa99884: r2 = 6
    //     0xa99884: movz            x2, #0x6
    // 0xa99888: r0 = AllocateArray()
    //     0xa99888: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9988c: stur            x0, [fp, #-8]
    // 0xa99890: r17 = "url(#"
    //     0xa99890: add             x17, PP, #0x32, lsl #12  ; [pp+0x328d8] "url(#"
    //     0xa99894: ldr             x17, [x17, #0x8d8]
    // 0xa99898: StoreField: r0->field_f = r17
    //     0xa99898: stur            w17, [x0, #0xf]
    // 0xa9989c: ldr             x1, [fp, #0x10]
    // 0xa998a0: LoadField: r2 = r1->field_27
    //     0xa998a0: ldur            w2, [x1, #0x27]
    // 0xa998a4: DecompressPointer r2
    //     0xa998a4: add             x2, x2, HEAP, lsl #32
    // 0xa998a8: r16 = Sentinel
    //     0xa998a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa998ac: cmp             w2, w16
    // 0xa998b0: b.eq            #0xa9991c
    // 0xa998b4: r16 = "id"
    //     0xa998b4: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa998b8: stp             x16, x2, [SP, #-0x10]!
    // 0xa998bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa998bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa998c0: r0 = getAttribute()
    //     0xa998c0: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa998c4: add             SP, SP, #0x10
    // 0xa998c8: ldur            x1, [fp, #-8]
    // 0xa998cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa998cc: add             x25, x1, #0x13
    //     0xa998d0: str             w0, [x25]
    //     0xa998d4: tbz             w0, #0, #0xa998f0
    //     0xa998d8: ldurb           w16, [x1, #-1]
    //     0xa998dc: ldurb           w17, [x0, #-1]
    //     0xa998e0: and             x16, x17, x16, lsr #2
    //     0xa998e4: tst             x16, HEAP, lsr #32
    //     0xa998e8: b.eq            #0xa998f0
    //     0xa998ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa998f0: ldur            x0, [fp, #-8]
    // 0xa998f4: r17 = ")"
    //     0xa998f4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa998f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa998f8: stur            w17, [x0, #0x17]
    // 0xa998fc: SaveReg r0
    //     0xa998fc: str             x0, [SP, #-8]!
    // 0xa99900: r0 = _interpolate()
    //     0xa99900: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa99904: add             SP, SP, #8
    // 0xa99908: LeaveFrame
    //     0xa99908: mov             SP, fp
    //     0xa9990c: ldp             fp, lr, [SP], #0x10
    // 0xa99910: ret
    //     0xa99910: ret             
    // 0xa99914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99918: b               #0xa99880
    // 0xa9991c: r9 = _currentAttributes
    //     0xa9991c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa99920: ldr             x9, [x9, #0x380]
    // 0xa99924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa99924: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseStyle(/* No info */) {
    // ** addr: 0xa9ada0, size: 0x5b0
    // 0xa9ada0: EnterFrame
    //     0xa9ada0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ada4: mov             fp, SP
    // 0xa9ada8: AllocStack(0x98)
    //     0xa9ada8: sub             SP, SP, #0x98
    // 0xa9adac: SetupParameters(SvgParserState this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic currentColor = Null /* r6, fp-0x10 */, dynamic defaultFillColor = Null /* r0, fp-0x8 */})
    //     0xa9adac: mov             x0, x4
    //     0xa9adb0: ldur            w1, [x0, #0x13]
    //     0xa9adb4: add             x1, x1, HEAP, lsl #32
    //     0xa9adb8: sub             x2, x1, #6
    //     0xa9adbc: add             x3, fp, w2, sxtw #2
    //     0xa9adc0: ldr             x3, [x3, #0x20]
    //     0xa9adc4: stur            x3, [fp, #-0x28]
    //     0xa9adc8: add             x4, fp, w2, sxtw #2
    //     0xa9adcc: ldr             x4, [x4, #0x18]
    //     0xa9add0: stur            x4, [fp, #-0x20]
    //     0xa9add4: add             x5, fp, w2, sxtw #2
    //     0xa9add8: ldr             x5, [x5, #0x10]
    //     0xa9addc: stur            x5, [fp, #-0x18]
    //     0xa9ade0: ldur            w2, [x0, #0x1f]
    //     0xa9ade4: add             x2, x2, HEAP, lsl #32
    //     0xa9ade8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32390] "currentColor"
    //     0xa9adec: ldr             x16, [x16, #0x390]
    //     0xa9adf0: cmp             w2, w16
    //     0xa9adf4: b.ne            #0xa9ae18
    //     0xa9adf8: ldur            w2, [x0, #0x23]
    //     0xa9adfc: add             x2, x2, HEAP, lsl #32
    //     0xa9ae00: sub             w6, w1, w2
    //     0xa9ae04: add             x2, fp, w6, sxtw #2
    //     0xa9ae08: ldr             x2, [x2, #8]
    //     0xa9ae0c: mov             x6, x2
    //     0xa9ae10: movz            x2, #0x1
    //     0xa9ae14: b               #0xa9ae20
    //     0xa9ae18: mov             x6, NULL
    //     0xa9ae1c: movz            x2, #0
    //     0xa9ae20: stur            x6, [fp, #-0x10]
    //     0xa9ae24: lsl             x7, x2, #1
    //     0xa9ae28: lsl             w2, w7, #1
    //     0xa9ae2c: add             w7, w2, #8
    //     0xa9ae30: add             x16, x0, w7, sxtw #1
    //     0xa9ae34: ldur            w8, [x16, #0xf]
    //     0xa9ae38: add             x8, x8, HEAP, lsl #32
    //     0xa9ae3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32398] "defaultFillColor"
    //     0xa9ae40: ldr             x16, [x16, #0x398]
    //     0xa9ae44: cmp             w8, w16
    //     0xa9ae48: b.ne            #0xa9ae70
    //     0xa9ae4c: add             w7, w2, #0xa
    //     0xa9ae50: add             x16, x0, w7, sxtw #1
    //     0xa9ae54: ldur            w2, [x16, #0xf]
    //     0xa9ae58: add             x2, x2, HEAP, lsl #32
    //     0xa9ae5c: sub             w0, w1, w2
    //     0xa9ae60: add             x1, fp, w0, sxtw #2
    //     0xa9ae64: ldr             x1, [x1, #8]
    //     0xa9ae68: mov             x0, x1
    //     0xa9ae6c: b               #0xa9ae74
    //     0xa9ae70: mov             x0, NULL
    //     0xa9ae74: stur            x0, [fp, #-8]
    // 0xa9ae78: CheckStackOverflow
    //     0xa9ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ae7c: cmp             SP, x16
    //     0xa9ae80: b.ls            #0xa9b33c
    // 0xa9ae84: cmp             w5, NULL
    // 0xa9ae88: b.ne            #0xa9ae94
    // 0xa9ae8c: r1 = Null
    //     0xa9ae8c: mov             x1, NULL
    // 0xa9ae90: b               #0xa9ae9c
    // 0xa9ae94: LoadField: r1 = r5->field_7
    //     0xa9ae94: ldur            w1, [x5, #7]
    // 0xa9ae98: DecompressPointer r1
    //     0xa9ae98: add             x1, x1, HEAP, lsl #32
    // 0xa9ae9c: stp             x4, x3, [SP, #-0x10]!
    // 0xa9aea0: stp             x6, x1, [SP, #-0x10]!
    // 0xa9aea4: r0 = parseStroke()
    //     0xa9aea4: bl              #0xa9f274  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStroke
    // 0xa9aea8: add             SP, SP, #0x20
    // 0xa9aeac: stur            x0, [fp, #-0x30]
    // 0xa9aeb0: ldur            x16, [fp, #-0x28]
    // 0xa9aeb4: SaveReg r16
    //     0xa9aeb4: str             x16, [SP, #-8]!
    // 0xa9aeb8: r0 = parseDashArray()
    //     0xa9aeb8: bl              #0xa9eea0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDashArray
    // 0xa9aebc: add             SP, SP, #8
    // 0xa9aec0: stur            x0, [fp, #-0x38]
    // 0xa9aec4: ldur            x16, [fp, #-0x28]
    // 0xa9aec8: SaveReg r16
    //     0xa9aec8: str             x16, [SP, #-8]!
    // 0xa9aecc: r0 = parseDashOffset()
    //     0xa9aecc: bl              #0xa9ec38  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDashOffset
    // 0xa9aed0: add             SP, SP, #8
    // 0xa9aed4: mov             x1, x0
    // 0xa9aed8: ldur            x0, [fp, #-0x18]
    // 0xa9aedc: stur            x1, [fp, #-0x40]
    // 0xa9aee0: cmp             w0, NULL
    // 0xa9aee4: b.ne            #0xa9aef0
    // 0xa9aee8: r2 = Null
    //     0xa9aee8: mov             x2, NULL
    // 0xa9aeec: b               #0xa9aef8
    // 0xa9aef0: LoadField: r2 = r0->field_13
    //     0xa9aef0: ldur            w2, [x0, #0x13]
    // 0xa9aef4: DecompressPointer r2
    //     0xa9aef4: add             x2, x2, HEAP, lsl #32
    // 0xa9aef8: ldur            x16, [fp, #-0x28]
    // 0xa9aefc: ldur            lr, [fp, #-0x20]
    // 0xa9af00: stp             lr, x16, [SP, #-0x10]!
    // 0xa9af04: ldur            x16, [fp, #-8]
    // 0xa9af08: stp             x16, x2, [SP, #-0x10]!
    // 0xa9af0c: ldur            x16, [fp, #-0x10]
    // 0xa9af10: SaveReg r16
    //     0xa9af10: str             x16, [SP, #-8]!
    // 0xa9af14: r0 = parseFill()
    //     0xa9af14: bl              #0xa9e360  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseFill
    // 0xa9af18: add             SP, SP, #0x28
    // 0xa9af1c: mov             x1, x0
    // 0xa9af20: ldur            x0, [fp, #-0x18]
    // 0xa9af24: stur            x1, [fp, #-8]
    // 0xa9af28: cmp             w0, NULL
    // 0xa9af2c: b.eq            #0xa9af38
    // 0xa9af30: r3 = Null
    //     0xa9af30: mov             x3, NULL
    // 0xa9af34: b               #0xa9af40
    // 0xa9af38: r3 = "nonzero"
    //     0xa9af38: add             x3, PP, #0x32, lsl #12  ; [pp+0x323a0] "nonzero"
    //     0xa9af3c: ldr             x3, [x3, #0x3a0]
    // 0xa9af40: ldur            x2, [fp, #-0x28]
    // 0xa9af44: r16 = "fill-rule"
    //     0xa9af44: add             x16, PP, #0x32, lsl #12  ; [pp+0x323a8] "fill-rule"
    //     0xa9af48: ldr             x16, [x16, #0x3a8]
    // 0xa9af4c: stp             x16, x2, [SP, #-0x10]!
    // 0xa9af50: SaveReg r3
    //     0xa9af50: str             x3, [SP, #-8]!
    // 0xa9af54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9af54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9af58: r0 = parseFillRule()
    //     0xa9af58: bl              #0xa9e20c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseFillRule
    // 0xa9af5c: add             SP, SP, #0x18
    // 0xa9af60: stur            x0, [fp, #-0x20]
    // 0xa9af64: ldur            x16, [fp, #-0x28]
    // 0xa9af68: SaveReg r16
    //     0xa9af68: str             x16, [SP, #-8]!
    // 0xa9af6c: r0 = parseOpacity()
    //     0xa9af6c: bl              #0xa9e150  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseOpacity
    // 0xa9af70: add             SP, SP, #8
    // 0xa9af74: stur            x0, [fp, #-0x48]
    // 0xa9af78: ldur            x16, [fp, #-0x28]
    // 0xa9af7c: SaveReg r16
    //     0xa9af7c: str             x16, [SP, #-8]!
    // 0xa9af80: r0 = parseMask()
    //     0xa9af80: bl              #0xa9df84  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseMask
    // 0xa9af84: add             SP, SP, #8
    // 0xa9af88: stur            x0, [fp, #-0x50]
    // 0xa9af8c: ldur            x16, [fp, #-0x28]
    // 0xa9af90: SaveReg r16
    //     0xa9af90: str             x16, [SP, #-8]!
    // 0xa9af94: r0 = parseClipPath()
    //     0xa9af94: bl              #0xa9de64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseClipPath
    // 0xa9af98: add             SP, SP, #8
    // 0xa9af9c: mov             x1, x0
    // 0xa9afa0: ldur            x0, [fp, #-0x28]
    // 0xa9afa4: stur            x1, [fp, #-0x58]
    // 0xa9afa8: LoadField: r2 = r0->field_27
    //     0xa9afa8: ldur            w2, [x0, #0x27]
    // 0xa9afac: DecompressPointer r2
    //     0xa9afac: add             x2, x2, HEAP, lsl #32
    // 0xa9afb0: r16 = Sentinel
    //     0xa9afb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9afb4: cmp             w2, w16
    // 0xa9afb8: b.eq            #0xa9b344
    // 0xa9afbc: r16 = "font-family"
    //     0xa9afbc: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b0] "font-family"
    //     0xa9afc0: ldr             x16, [x16, #0x3b0]
    // 0xa9afc4: stp             x16, x2, [SP, #-0x10]!
    // 0xa9afc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9afc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9afcc: r0 = getAttribute()
    //     0xa9afcc: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9afd0: add             SP, SP, #0x10
    // 0xa9afd4: mov             x1, x0
    // 0xa9afd8: ldur            x0, [fp, #-0x28]
    // 0xa9afdc: stur            x1, [fp, #-0x60]
    // 0xa9afe0: LoadField: r2 = r0->field_27
    //     0xa9afe0: ldur            w2, [x0, #0x27]
    // 0xa9afe4: DecompressPointer r2
    //     0xa9afe4: add             x2, x2, HEAP, lsl #32
    // 0xa9afe8: r16 = "font-size"
    //     0xa9afe8: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] "font-size"
    //     0xa9afec: ldr             x16, [x16, #0x3b8]
    // 0xa9aff0: stp             x16, x2, [SP, #-0x10]!
    // 0xa9aff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9aff4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9aff8: r0 = getAttribute()
    //     0xa9aff8: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9affc: add             SP, SP, #0x10
    // 0xa9b000: mov             x1, x0
    // 0xa9b004: ldur            x0, [fp, #-0x18]
    // 0xa9b008: cmp             w0, NULL
    // 0xa9b00c: b.ne            #0xa9b018
    // 0xa9b010: r3 = Null
    //     0xa9b010: mov             x3, NULL
    // 0xa9b014: b               #0xa9b028
    // 0xa9b018: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9b018: ldur            w2, [x0, #0x17]
    // 0xa9b01c: DecompressPointer r2
    //     0xa9b01c: add             x2, x2, HEAP, lsl #32
    // 0xa9b020: LoadField: r3 = r2->field_23
    //     0xa9b020: ldur            w3, [x2, #0x23]
    // 0xa9b024: DecompressPointer r3
    //     0xa9b024: add             x3, x3, HEAP, lsl #32
    // 0xa9b028: ldur            x2, [fp, #-0x28]
    // 0xa9b02c: stp             x1, x2, [SP, #-0x10]!
    // 0xa9b030: SaveReg r3
    //     0xa9b030: str             x3, [SP, #-8]!
    // 0xa9b034: r0 = parseFontSize()
    //     0xa9b034: bl              #0xa9d814  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseFontSize
    // 0xa9b038: add             SP, SP, #0x18
    // 0xa9b03c: mov             x1, x0
    // 0xa9b040: ldur            x0, [fp, #-0x28]
    // 0xa9b044: stur            x1, [fp, #-0x68]
    // 0xa9b048: LoadField: r2 = r0->field_27
    //     0xa9b048: ldur            w2, [x0, #0x27]
    // 0xa9b04c: DecompressPointer r2
    //     0xa9b04c: add             x2, x2, HEAP, lsl #32
    // 0xa9b050: r16 = "font-weight"
    //     0xa9b050: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c0] "font-weight"
    //     0xa9b054: ldr             x16, [x16, #0x3c0]
    // 0xa9b058: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b05c: SaveReg rNULL
    //     0xa9b05c: str             NULL, [SP, #-8]!
    // 0xa9b060: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b060: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b064: ldr             x4, [x4, #0x338]
    // 0xa9b068: r0 = getAttribute()
    //     0xa9b068: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b06c: add             SP, SP, #0x18
    // 0xa9b070: ldur            x16, [fp, #-0x28]
    // 0xa9b074: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b078: r0 = parseFontWeight()
    //     0xa9b078: bl              #0xa9d598  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseFontWeight
    // 0xa9b07c: add             SP, SP, #0x10
    // 0xa9b080: mov             x1, x0
    // 0xa9b084: ldur            x0, [fp, #-0x28]
    // 0xa9b088: stur            x1, [fp, #-0x70]
    // 0xa9b08c: LoadField: r2 = r0->field_27
    //     0xa9b08c: ldur            w2, [x0, #0x27]
    // 0xa9b090: DecompressPointer r2
    //     0xa9b090: add             x2, x2, HEAP, lsl #32
    // 0xa9b094: r16 = "font-style"
    //     0xa9b094: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] "font-style"
    //     0xa9b098: ldr             x16, [x16, #0x3c8]
    // 0xa9b09c: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b0a0: SaveReg rNULL
    //     0xa9b0a0: str             NULL, [SP, #-8]!
    // 0xa9b0a4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b0a4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b0a8: ldr             x4, [x4, #0x338]
    // 0xa9b0ac: r0 = getAttribute()
    //     0xa9b0ac: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b0b0: add             SP, SP, #0x18
    // 0xa9b0b4: ldur            x16, [fp, #-0x28]
    // 0xa9b0b8: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b0bc: r0 = parseFontStyle()
    //     0xa9b0bc: bl              #0xa9d488  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseFontStyle
    // 0xa9b0c0: add             SP, SP, #0x10
    // 0xa9b0c4: mov             x1, x0
    // 0xa9b0c8: ldur            x0, [fp, #-0x28]
    // 0xa9b0cc: stur            x1, [fp, #-0x78]
    // 0xa9b0d0: LoadField: r2 = r0->field_27
    //     0xa9b0d0: ldur            w2, [x0, #0x27]
    // 0xa9b0d4: DecompressPointer r2
    //     0xa9b0d4: add             x2, x2, HEAP, lsl #32
    // 0xa9b0d8: r16 = "text-anchor"
    //     0xa9b0d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x323d0] "text-anchor"
    //     0xa9b0dc: ldr             x16, [x16, #0x3d0]
    // 0xa9b0e0: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b0e4: r16 = "inherit"
    //     0xa9b0e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "inherit"
    //     0xa9b0e8: ldr             x16, [x16, #0xcd0]
    // 0xa9b0ec: SaveReg r16
    //     0xa9b0ec: str             x16, [SP, #-8]!
    // 0xa9b0f0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b0f0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b0f4: ldr             x4, [x4, #0x338]
    // 0xa9b0f8: r0 = getAttribute()
    //     0xa9b0f8: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b0fc: add             SP, SP, #0x18
    // 0xa9b100: stur            x0, [fp, #-0x80]
    // 0xa9b104: r16 = "inherit"
    //     0xa9b104: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "inherit"
    //     0xa9b108: ldr             x16, [x16, #0xcd0]
    // 0xa9b10c: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b110: r0 = ==()
    //     0xa9b110: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9b114: add             SP, SP, #0x10
    // 0xa9b118: tbnz            w0, #4, #0xa9b124
    // 0xa9b11c: r5 = Null
    //     0xa9b11c: mov             x5, NULL
    // 0xa9b120: b               #0xa9b178
    // 0xa9b124: r16 = "middle"
    //     0xa9b124: add             x16, PP, #0x32, lsl #12  ; [pp+0x323d8] "middle"
    //     0xa9b128: ldr             x16, [x16, #0x3d8]
    // 0xa9b12c: ldur            lr, [fp, #-0x80]
    // 0xa9b130: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b134: r0 = ==()
    //     0xa9b134: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9b138: add             SP, SP, #0x10
    // 0xa9b13c: tbnz            w0, #4, #0xa9b14c
    // 0xa9b140: r5 = Instance_DrawableTextAnchorPosition
    //     0xa9b140: add             x5, PP, #0x32, lsl #12  ; [pp+0x323e0] Obj!DrawableTextAnchorPosition@c79321
    //     0xa9b144: ldr             x5, [x5, #0x3e0]
    // 0xa9b148: b               #0xa9b178
    // 0xa9b14c: r16 = "end"
    //     0xa9b14c: ldr             x16, [PP, #0x678]  ; [pp+0x678] "end"
    // 0xa9b150: ldur            lr, [fp, #-0x80]
    // 0xa9b154: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b158: r0 = ==()
    //     0xa9b158: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9b15c: add             SP, SP, #0x10
    // 0xa9b160: tbnz            w0, #4, #0xa9b170
    // 0xa9b164: r5 = Instance_DrawableTextAnchorPosition
    //     0xa9b164: add             x5, PP, #0x32, lsl #12  ; [pp+0x323e8] Obj!DrawableTextAnchorPosition@c79301
    //     0xa9b168: ldr             x5, [x5, #0x3e8]
    // 0xa9b16c: b               #0xa9b178
    // 0xa9b170: r5 = Instance_DrawableTextAnchorPosition
    //     0xa9b170: add             x5, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!DrawableTextAnchorPosition@c792e1
    //     0xa9b174: ldr             x5, [x5, #0x3f0]
    // 0xa9b178: ldur            x0, [fp, #-0x28]
    // 0xa9b17c: ldur            x4, [fp, #-0x60]
    // 0xa9b180: ldur            x3, [fp, #-0x68]
    // 0xa9b184: ldur            x2, [fp, #-0x70]
    // 0xa9b188: ldur            x1, [fp, #-0x78]
    // 0xa9b18c: stur            x5, [fp, #-0x80]
    // 0xa9b190: LoadField: r6 = r0->field_27
    //     0xa9b190: ldur            w6, [x0, #0x27]
    // 0xa9b194: DecompressPointer r6
    //     0xa9b194: add             x6, x6, HEAP, lsl #32
    // 0xa9b198: r16 = "text-decoration"
    //     0xa9b198: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f8] "text-decoration"
    //     0xa9b19c: ldr             x16, [x16, #0x3f8]
    // 0xa9b1a0: stp             x16, x6, [SP, #-0x10]!
    // 0xa9b1a4: SaveReg rNULL
    //     0xa9b1a4: str             NULL, [SP, #-8]!
    // 0xa9b1a8: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b1a8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b1ac: ldr             x4, [x4, #0x338]
    // 0xa9b1b0: r0 = getAttribute()
    //     0xa9b1b0: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b1b4: add             SP, SP, #0x18
    // 0xa9b1b8: ldur            x16, [fp, #-0x28]
    // 0xa9b1bc: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b1c0: r0 = parseTextDecoration()
    //     0xa9b1c0: bl              #0xa9d334  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseTextDecoration
    // 0xa9b1c4: add             SP, SP, #0x10
    // 0xa9b1c8: mov             x1, x0
    // 0xa9b1cc: ldur            x0, [fp, #-0x28]
    // 0xa9b1d0: stur            x1, [fp, #-0x88]
    // 0xa9b1d4: LoadField: r2 = r0->field_27
    //     0xa9b1d4: ldur            w2, [x0, #0x27]
    // 0xa9b1d8: DecompressPointer r2
    //     0xa9b1d8: add             x2, x2, HEAP, lsl #32
    // 0xa9b1dc: r16 = "text-decoration-color"
    //     0xa9b1dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32400] "text-decoration-color"
    //     0xa9b1e0: ldr             x16, [x16, #0x400]
    // 0xa9b1e4: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b1e8: SaveReg rNULL
    //     0xa9b1e8: str             NULL, [SP, #-8]!
    // 0xa9b1ec: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b1ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b1f0: ldr             x4, [x4, #0x338]
    // 0xa9b1f4: r0 = getAttribute()
    //     0xa9b1f4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b1f8: add             SP, SP, #0x18
    // 0xa9b1fc: ldur            x16, [fp, #-0x28]
    // 0xa9b200: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b204: ldur            x16, [fp, #-0x10]
    // 0xa9b208: SaveReg r16
    //     0xa9b208: str             x16, [SP, #-8]!
    // 0xa9b20c: r0 = parseColor()
    //     0xa9b20c: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xa9b210: add             SP, SP, #0x18
    // 0xa9b214: mov             x1, x0
    // 0xa9b218: ldur            x0, [fp, #-0x28]
    // 0xa9b21c: stur            x1, [fp, #-0x10]
    // 0xa9b220: LoadField: r2 = r0->field_27
    //     0xa9b220: ldur            w2, [x0, #0x27]
    // 0xa9b224: DecompressPointer r2
    //     0xa9b224: add             x2, x2, HEAP, lsl #32
    // 0xa9b228: r16 = "text-decoration-style"
    //     0xa9b228: add             x16, PP, #0x32, lsl #12  ; [pp+0x32408] "text-decoration-style"
    //     0xa9b22c: ldr             x16, [x16, #0x408]
    // 0xa9b230: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b234: SaveReg rNULL
    //     0xa9b234: str             NULL, [SP, #-8]!
    // 0xa9b238: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9b238: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9b23c: ldr             x4, [x4, #0x338]
    // 0xa9b240: r0 = getAttribute()
    //     0xa9b240: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b244: add             SP, SP, #0x18
    // 0xa9b248: ldur            x16, [fp, #-0x28]
    // 0xa9b24c: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b250: r0 = parseTextDecorationStyle()
    //     0xa9b250: bl              #0xa9b9e0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseTextDecorationStyle
    // 0xa9b254: add             SP, SP, #0x10
    // 0xa9b258: stur            x0, [fp, #-0x90]
    // 0xa9b25c: r0 = DrawableTextStyle()
    //     0xa9b25c: bl              #0xa9b9d0  ; AllocateDrawableTextStyleStub -> DrawableTextStyle (size=0x44)
    // 0xa9b260: mov             x1, x0
    // 0xa9b264: ldur            x0, [fp, #-0x88]
    // 0xa9b268: stur            x1, [fp, #-0x98]
    // 0xa9b26c: StoreField: r1->field_7 = r0
    //     0xa9b26c: stur            w0, [x1, #7]
    // 0xa9b270: ldur            x0, [fp, #-0x10]
    // 0xa9b274: StoreField: r1->field_b = r0
    //     0xa9b274: stur            w0, [x1, #0xb]
    // 0xa9b278: ldur            x0, [fp, #-0x90]
    // 0xa9b27c: StoreField: r1->field_f = r0
    //     0xa9b27c: stur            w0, [x1, #0xf]
    // 0xa9b280: ldur            x0, [fp, #-0x70]
    // 0xa9b284: StoreField: r1->field_13 = r0
    //     0xa9b284: stur            w0, [x1, #0x13]
    // 0xa9b288: ldur            x0, [fp, #-0x60]
    // 0xa9b28c: StoreField: r1->field_1f = r0
    //     0xa9b28c: stur            w0, [x1, #0x1f]
    // 0xa9b290: ldur            x0, [fp, #-0x68]
    // 0xa9b294: StoreField: r1->field_23 = r0
    //     0xa9b294: stur            w0, [x1, #0x23]
    // 0xa9b298: ldur            x0, [fp, #-0x78]
    // 0xa9b29c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9b29c: stur            w0, [x1, #0x17]
    // 0xa9b2a0: ldur            x0, [fp, #-0x80]
    // 0xa9b2a4: StoreField: r1->field_3f = r0
    //     0xa9b2a4: stur            w0, [x1, #0x3f]
    // 0xa9b2a8: ldur            x0, [fp, #-0x28]
    // 0xa9b2ac: LoadField: r2 = r0->field_27
    //     0xa9b2ac: ldur            w2, [x0, #0x27]
    // 0xa9b2b0: DecompressPointer r2
    //     0xa9b2b0: add             x2, x2, HEAP, lsl #32
    // 0xa9b2b4: r16 = "mix-blend-mode"
    //     0xa9b2b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32410] "mix-blend-mode"
    //     0xa9b2b8: ldr             x16, [x16, #0x410]
    // 0xa9b2bc: stp             x16, x2, [SP, #-0x10]!
    // 0xa9b2c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9b2c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9b2c4: r0 = getAttribute()
    //     0xa9b2c4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9b2c8: add             SP, SP, #0x10
    // 0xa9b2cc: r16 = _ImmutableLinkedHashMap len:15
    //     0xa9b2cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32418] Map<String, BlendMode>(15)
    //     0xa9b2d0: ldr             x16, [x16, #0x418]
    // 0xa9b2d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa9b2d8: r0 = []()
    //     0xa9b2d8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9b2dc: add             SP, SP, #0x10
    // 0xa9b2e0: ldur            x16, [fp, #-0x18]
    // 0xa9b2e4: ldur            lr, [fp, #-0x58]
    // 0xa9b2e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b2ec: ldur            x16, [fp, #-0x38]
    // 0xa9b2f0: ldur            lr, [fp, #-0x40]
    // 0xa9b2f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b2f8: ldur            x16, [fp, #-8]
    // 0xa9b2fc: ldur            lr, [fp, #-0x20]
    // 0xa9b300: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b304: ldur            x16, [fp, #-0x30]
    // 0xa9b308: ldur            lr, [fp, #-0x98]
    // 0xa9b30c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b310: ldur            x16, [fp, #-0x48]
    // 0xa9b314: ldur            lr, [fp, #-0x50]
    // 0xa9b318: stp             lr, x16, [SP, #-0x10]!
    // 0xa9b31c: SaveReg r0
    //     0xa9b31c: str             x0, [SP, #-8]!
    // 0xa9b320: r4 = const [0, 0xb, 0xb, 0x8, blendMode, 0xa, groupOpacity, 0x8, mask, 0x9, null]
    //     0xa9b320: add             x4, PP, #0x32, lsl #12  ; [pp+0x32420] List(11) [0, 0xb, 0xb, 0x8, "blendMode", 0xa, "groupOpacity", 0x8, "mask", 0x9, Null]
    //     0xa9b324: ldr             x4, [x4, #0x420]
    // 0xa9b328: r0 = mergeAndBlend()
    //     0xa9b328: bl              #0xa9b350  ; [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::mergeAndBlend
    // 0xa9b32c: add             SP, SP, #0x58
    // 0xa9b330: LeaveFrame
    //     0xa9b330: mov             SP, fp
    //     0xa9b334: ldp             fp, lr, [SP], #0x10
    // 0xa9b338: ret
    //     0xa9b338: ret             
    // 0xa9b33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b33c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b340: b               #0xa9ae84
    // 0xa9b344: r9 = _currentAttributes
    //     0xa9b344: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9b348: ldr             x9, [x9, #0x380]
    // 0xa9b34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9b34c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0xa9b9e0, size: 0x184
    // 0xa9b9e0: EnterFrame
    //     0xa9b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b9e4: mov             fp, SP
    // 0xa9b9e8: AllocStack(0x8)
    //     0xa9b9e8: sub             SP, SP, #8
    // 0xa9b9ec: CheckStackOverflow
    //     0xa9b9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b9f0: cmp             SP, x16
    //     0xa9b9f4: b.ls            #0xa9bb5c
    // 0xa9b9f8: ldr             x0, [fp, #0x10]
    // 0xa9b9fc: cmp             w0, NULL
    // 0xa9ba00: b.ne            #0xa9ba14
    // 0xa9ba04: r0 = Null
    //     0xa9ba04: mov             x0, NULL
    // 0xa9ba08: LeaveFrame
    //     0xa9ba08: mov             SP, fp
    //     0xa9ba0c: ldp             fp, lr, [SP], #0x10
    // 0xa9ba10: ret
    //     0xa9ba10: ret             
    // 0xa9ba14: r16 = "solid"
    //     0xa9ba14: add             x16, PP, #0x32, lsl #12  ; [pp+0x32448] "solid"
    //     0xa9ba18: ldr             x16, [x16, #0x448]
    // 0xa9ba1c: stp             x0, x16, [SP, #-0x10]!
    // 0xa9ba20: r0 = ==()
    //     0xa9ba20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9ba24: add             SP, SP, #0x10
    // 0xa9ba28: tbnz            w0, #4, #0xa9ba40
    // 0xa9ba2c: r0 = Instance_TextDecorationStyle
    //     0xa9ba2c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32450] Obj!TextDecorationStyle@c7d201
    //     0xa9ba30: ldr             x0, [x0, #0x450]
    // 0xa9ba34: LeaveFrame
    //     0xa9ba34: mov             SP, fp
    //     0xa9ba38: ldp             fp, lr, [SP], #0x10
    // 0xa9ba3c: ret
    //     0xa9ba3c: ret             
    // 0xa9ba40: r16 = "dashed"
    //     0xa9ba40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32458] "dashed"
    //     0xa9ba44: ldr             x16, [x16, #0x458]
    // 0xa9ba48: ldr             lr, [fp, #0x10]
    // 0xa9ba4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9ba50: r0 = ==()
    //     0xa9ba50: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9ba54: add             SP, SP, #0x10
    // 0xa9ba58: tbnz            w0, #4, #0xa9ba70
    // 0xa9ba5c: r0 = Instance_TextDecorationStyle
    //     0xa9ba5c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32460] Obj!TextDecorationStyle@c7d1e1
    //     0xa9ba60: ldr             x0, [x0, #0x460]
    // 0xa9ba64: LeaveFrame
    //     0xa9ba64: mov             SP, fp
    //     0xa9ba68: ldp             fp, lr, [SP], #0x10
    // 0xa9ba6c: ret
    //     0xa9ba6c: ret             
    // 0xa9ba70: r16 = "dotted"
    //     0xa9ba70: add             x16, PP, #0x32, lsl #12  ; [pp+0x32468] "dotted"
    //     0xa9ba74: ldr             x16, [x16, #0x468]
    // 0xa9ba78: ldr             lr, [fp, #0x10]
    // 0xa9ba7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9ba80: r0 = ==()
    //     0xa9ba80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9ba84: add             SP, SP, #0x10
    // 0xa9ba88: tbnz            w0, #4, #0xa9baa0
    // 0xa9ba8c: r0 = Instance_TextDecorationStyle
    //     0xa9ba8c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32470] Obj!TextDecorationStyle@c7d1c1
    //     0xa9ba90: ldr             x0, [x0, #0x470]
    // 0xa9ba94: LeaveFrame
    //     0xa9ba94: mov             SP, fp
    //     0xa9ba98: ldp             fp, lr, [SP], #0x10
    // 0xa9ba9c: ret
    //     0xa9ba9c: ret             
    // 0xa9baa0: r16 = "double"
    //     0xa9baa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32478] "double"
    //     0xa9baa4: ldr             x16, [x16, #0x478]
    // 0xa9baa8: ldr             lr, [fp, #0x10]
    // 0xa9baac: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bab0: r0 = ==()
    //     0xa9bab0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9bab4: add             SP, SP, #0x10
    // 0xa9bab8: tbnz            w0, #4, #0xa9bad0
    // 0xa9babc: r0 = Instance_TextDecorationStyle
    //     0xa9babc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32480] Obj!TextDecorationStyle@c7d181
    //     0xa9bac0: ldr             x0, [x0, #0x480]
    // 0xa9bac4: LeaveFrame
    //     0xa9bac4: mov             SP, fp
    //     0xa9bac8: ldp             fp, lr, [SP], #0x10
    // 0xa9bacc: ret
    //     0xa9bacc: ret             
    // 0xa9bad0: r16 = "wavy"
    //     0xa9bad0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32488] "wavy"
    //     0xa9bad4: ldr             x16, [x16, #0x488]
    // 0xa9bad8: ldr             lr, [fp, #0x10]
    // 0xa9badc: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bae0: r0 = ==()
    //     0xa9bae0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9bae4: add             SP, SP, #0x10
    // 0xa9bae8: tbnz            w0, #4, #0xa9bb00
    // 0xa9baec: r0 = Instance_TextDecorationStyle
    //     0xa9baec: add             x0, PP, #0x32, lsl #12  ; [pp+0x32490] Obj!TextDecorationStyle@c7d1a1
    //     0xa9baf0: ldr             x0, [x0, #0x490]
    // 0xa9baf4: LeaveFrame
    //     0xa9baf4: mov             SP, fp
    //     0xa9baf8: ldp             fp, lr, [SP], #0x10
    // 0xa9bafc: ret
    //     0xa9bafc: ret             
    // 0xa9bb00: ldr             x0, [fp, #0x10]
    // 0xa9bb04: r1 = Null
    //     0xa9bb04: mov             x1, NULL
    // 0xa9bb08: r2 = 6
    //     0xa9bb08: movz            x2, #0x6
    // 0xa9bb0c: r0 = AllocateArray()
    //     0xa9bb0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9bb10: r17 = "Attribute value for text-decoration-style=\""
    //     0xa9bb10: add             x17, PP, #0x32, lsl #12  ; [pp+0x32498] "Attribute value for text-decoration-style=\""
    //     0xa9bb14: ldr             x17, [x17, #0x498]
    // 0xa9bb18: StoreField: r0->field_f = r17
    //     0xa9bb18: stur            w17, [x0, #0xf]
    // 0xa9bb1c: ldr             x1, [fp, #0x10]
    // 0xa9bb20: StoreField: r0->field_13 = r1
    //     0xa9bb20: stur            w1, [x0, #0x13]
    // 0xa9bb24: r17 = "\" is not supported"
    //     0xa9bb24: add             x17, PP, #0x32, lsl #12  ; [pp+0x324a0] "\" is not supported"
    //     0xa9bb28: ldr             x17, [x17, #0x4a0]
    // 0xa9bb2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9bb2c: stur            w17, [x0, #0x17]
    // 0xa9bb30: SaveReg r0
    //     0xa9bb30: str             x0, [SP, #-8]!
    // 0xa9bb34: r0 = _interpolate()
    //     0xa9bb34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9bb38: add             SP, SP, #8
    // 0xa9bb3c: stur            x0, [fp, #-8]
    // 0xa9bb40: r0 = UnsupportedError()
    //     0xa9bb40: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa9bb44: mov             x1, x0
    // 0xa9bb48: ldur            x0, [fp, #-8]
    // 0xa9bb4c: StoreField: r1->field_b = r0
    //     0xa9bb4c: stur            w0, [x1, #0xb]
    // 0xa9bb50: mov             x0, x1
    // 0xa9bb54: r0 = Throw()
    //     0xa9bb54: bl              #0xcfcd40  ; ThrowStub
    // 0xa9bb58: brk             #0
    // 0xa9bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bb5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bb60: b               #0xa9b9f8
  }
  _ parseColor(/* No info */) {
    // ** addr: 0xa9bb64, size: 0x1290
    // 0xa9bb64: EnterFrame
    //     0xa9bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bb68: mov             fp, SP
    // 0xa9bb6c: AllocStack(0x40)
    //     0xa9bb6c: sub             SP, SP, #0x40
    // 0xa9bb70: CheckStackOverflow
    //     0xa9bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bb74: cmp             SP, x16
    //     0xa9bb78: b.ls            #0xa9ccac
    // 0xa9bb7c: ldr             x1, [fp, #0x18]
    // 0xa9bb80: cmp             w1, NULL
    // 0xa9bb84: b.eq            #0xa9bb98
    // 0xa9bb88: LoadField: r2 = r1->field_7
    //     0xa9bb88: ldur            w2, [x1, #7]
    // 0xa9bb8c: DecompressPointer r2
    //     0xa9bb8c: add             x2, x2, HEAP, lsl #32
    // 0xa9bb90: stur            x2, [fp, #-8]
    // 0xa9bb94: cbnz            w2, #0xa9bba8
    // 0xa9bb98: r0 = Null
    //     0xa9bb98: mov             x0, NULL
    // 0xa9bb9c: LeaveFrame
    //     0xa9bb9c: mov             SP, fp
    //     0xa9bba0: ldp             fp, lr, [SP], #0x10
    // 0xa9bba4: ret
    //     0xa9bba4: ret             
    // 0xa9bba8: r0 = LoadClassIdInstr(r1)
    //     0xa9bba8: ldurh           w0, [x1, #1]
    // 0xa9bbac: r16 = "none"
    //     0xa9bbac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xa9bbb0: ldr             x16, [x16, #0x10]
    // 0xa9bbb4: stp             x16, x1, [SP, #-0x10]!
    // 0xa9bbb8: mov             lr, x0
    // 0xa9bbbc: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bbc0: blr             lr
    // 0xa9bbc4: add             SP, SP, #0x10
    // 0xa9bbc8: tbnz            w0, #4, #0xa9bbdc
    // 0xa9bbcc: r0 = Null
    //     0xa9bbcc: mov             x0, NULL
    // 0xa9bbd0: LeaveFrame
    //     0xa9bbd0: mov             SP, fp
    //     0xa9bbd4: ldp             fp, lr, [SP], #0x10
    // 0xa9bbd8: ret
    //     0xa9bbd8: ret             
    // 0xa9bbdc: ldr             x1, [fp, #0x18]
    // 0xa9bbe0: r0 = LoadClassIdInstr(r1)
    //     0xa9bbe0: ldurh           w0, [x1, #1]
    // 0xa9bbe4: SaveReg r1
    //     0xa9bbe4: str             x1, [SP, #-8]!
    // 0xa9bbe8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9bbe8: sub             lr, x0, #0xffc
    //     0xa9bbec: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bbf0: blr             lr
    // 0xa9bbf4: add             SP, SP, #8
    // 0xa9bbf8: r1 = LoadClassIdInstr(r0)
    //     0xa9bbf8: ldurh           w1, [x0, #1]
    // 0xa9bbfc: r16 = "currentcolor"
    //     0xa9bbfc: add             x16, PP, #0x32, lsl #12  ; [pp+0x324a8] "currentcolor"
    //     0xa9bc00: ldr             x16, [x16, #0x4a8]
    // 0xa9bc04: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bc08: mov             x0, x1
    // 0xa9bc0c: mov             lr, x0
    // 0xa9bc10: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bc14: blr             lr
    // 0xa9bc18: add             SP, SP, #0x10
    // 0xa9bc1c: tbnz            w0, #4, #0xa9bc54
    // 0xa9bc20: ldr             x1, [fp, #0x20]
    // 0xa9bc24: ldr             x0, [fp, #0x10]
    // 0xa9bc28: LoadField: r2 = r1->field_7
    //     0xa9bc28: ldur            w2, [x1, #7]
    // 0xa9bc2c: DecompressPointer r2
    //     0xa9bc2c: add             x2, x2, HEAP, lsl #32
    // 0xa9bc30: r17 = true
    //     0xa9bc30: add             x17, NULL, #0x20  ; true
    // 0xa9bc34: StoreField: r2->field_7 = r17
    //     0xa9bc34: stur            w17, [x2, #7]
    // 0xa9bc38: cmp             w0, NULL
    // 0xa9bc3c: b.ne            #0xa9bc48
    // 0xa9bc40: r0 = Instance_Color
    //     0xa9bc40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa9bc44: ldr             x0, [x0, #0xac8]
    // 0xa9bc48: LeaveFrame
    //     0xa9bc48: mov             SP, fp
    //     0xa9bc4c: ldp             fp, lr, [SP], #0x10
    // 0xa9bc50: ret
    //     0xa9bc50: ret             
    // 0xa9bc54: ldr             x16, [fp, #0x18]
    // 0xa9bc58: stp             xzr, x16, [SP, #-0x10]!
    // 0xa9bc5c: r0 = []()
    //     0xa9bc5c: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xa9bc60: add             SP, SP, #0x10
    // 0xa9bc64: r1 = LoadClassIdInstr(r0)
    //     0xa9bc64: ldurh           w1, [x0, #1]
    // 0xa9bc68: r16 = "#"
    //     0xa9bc68: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xa9bc6c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bc70: mov             x0, x1
    // 0xa9bc74: mov             lr, x0
    // 0xa9bc78: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bc7c: blr             lr
    // 0xa9bc80: add             SP, SP, #0x10
    // 0xa9bc84: tbnz            w0, #4, #0xa9bdcc
    // 0xa9bc88: ldur            x0, [fp, #-8]
    // 0xa9bc8c: cmp             w0, #8
    // 0xa9bc90: b.ne            #0xa9bd24
    // 0xa9bc94: ldr             x16, [fp, #0x18]
    // 0xa9bc98: r30 = 2
    //     0xa9bc98: movz            lr, #0x2
    // 0xa9bc9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bca0: r0 = []()
    //     0xa9bca0: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xa9bca4: add             SP, SP, #0x10
    // 0xa9bca8: stur            x0, [fp, #-8]
    // 0xa9bcac: ldr             x16, [fp, #0x18]
    // 0xa9bcb0: r30 = 4
    //     0xa9bcb0: movz            lr, #0x4
    // 0xa9bcb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bcb8: r0 = []()
    //     0xa9bcb8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xa9bcbc: add             SP, SP, #0x10
    // 0xa9bcc0: stur            x0, [fp, #-0x10]
    // 0xa9bcc4: ldr             x16, [fp, #0x18]
    // 0xa9bcc8: r30 = 6
    //     0xa9bcc8: movz            lr, #0x6
    // 0xa9bccc: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bcd0: r0 = []()
    //     0xa9bcd0: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xa9bcd4: add             SP, SP, #0x10
    // 0xa9bcd8: r1 = Null
    //     0xa9bcd8: mov             x1, NULL
    // 0xa9bcdc: r2 = 14
    //     0xa9bcdc: movz            x2, #0xe
    // 0xa9bce0: stur            x0, [fp, #-0x18]
    // 0xa9bce4: r0 = AllocateArray()
    //     0xa9bce4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9bce8: r17 = "#"
    //     0xa9bce8: ldr             x17, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xa9bcec: StoreField: r0->field_f = r17
    //     0xa9bcec: stur            w17, [x0, #0xf]
    // 0xa9bcf0: ldur            x1, [fp, #-8]
    // 0xa9bcf4: StoreField: r0->field_13 = r1
    //     0xa9bcf4: stur            w1, [x0, #0x13]
    // 0xa9bcf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9bcf8: stur            w1, [x0, #0x17]
    // 0xa9bcfc: ldur            x1, [fp, #-0x10]
    // 0xa9bd00: StoreField: r0->field_1b = r1
    //     0xa9bd00: stur            w1, [x0, #0x1b]
    // 0xa9bd04: StoreField: r0->field_1f = r1
    //     0xa9bd04: stur            w1, [x0, #0x1f]
    // 0xa9bd08: ldur            x1, [fp, #-0x18]
    // 0xa9bd0c: StoreField: r0->field_23 = r1
    //     0xa9bd0c: stur            w1, [x0, #0x23]
    // 0xa9bd10: StoreField: r0->field_27 = r1
    //     0xa9bd10: stur            w1, [x0, #0x27]
    // 0xa9bd14: SaveReg r0
    //     0xa9bd14: str             x0, [SP, #-8]!
    // 0xa9bd18: r0 = _interpolate()
    //     0xa9bd18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9bd1c: add             SP, SP, #8
    // 0xa9bd20: b               #0xa9bd28
    // 0xa9bd24: ldr             x0, [fp, #0x18]
    // 0xa9bd28: stur            x0, [fp, #-8]
    // 0xa9bd2c: r16 = 2
    //     0xa9bd2c: movz            x16, #0x2
    // 0xa9bd30: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bd34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9bd34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9bd38: r0 = substring()
    //     0xa9bd38: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9bd3c: add             SP, SP, #0x10
    // 0xa9bd40: r16 = 32
    //     0xa9bd40: movz            x16, #0x20
    // 0xa9bd44: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bd48: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0xa9bd48: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0xa9bd4c: r0 = parse()
    //     0xa9bd4c: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xa9bd50: add             SP, SP, #0x10
    // 0xa9bd54: mov             x1, x0
    // 0xa9bd58: ldur            x0, [fp, #-8]
    // 0xa9bd5c: LoadField: r2 = r0->field_7
    //     0xa9bd5c: ldur            w2, [x0, #7]
    // 0xa9bd60: DecompressPointer r2
    //     0xa9bd60: add             x2, x2, HEAP, lsl #32
    // 0xa9bd64: cmp             w2, #0xe
    // 0xa9bd68: b.ne            #0xa9bd98
    // 0xa9bd6c: r0 = 4278190080
    //     0xa9bd6c: orr             x0, xzr, #0xff000000
    // 0xa9bd70: ubfx            x1, x1, #0, #0x20
    // 0xa9bd74: orr             x2, x1, x0
    // 0xa9bd78: stur            x2, [fp, #-0x20]
    // 0xa9bd7c: r0 = Color()
    //     0xa9bd7c: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9bd80: ldur            x1, [fp, #-0x20]
    // 0xa9bd84: ubfx            x1, x1, #0, #0x20
    // 0xa9bd88: StoreField: r0->field_7 = r1
    //     0xa9bd88: stur            x1, [x0, #7]
    // 0xa9bd8c: LeaveFrame
    //     0xa9bd8c: mov             SP, fp
    //     0xa9bd90: ldp             fp, lr, [SP], #0x10
    // 0xa9bd94: ret
    //     0xa9bd94: ret             
    // 0xa9bd98: cmp             w2, #0x12
    // 0xa9bd9c: b.ne            #0xa9bdc4
    // 0xa9bda0: ubfx            x1, x1, #0, #0x20
    // 0xa9bda4: stur            x1, [fp, #-0x20]
    // 0xa9bda8: r0 = Color()
    //     0xa9bda8: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9bdac: ldur            x1, [fp, #-0x20]
    // 0xa9bdb0: ubfx            x1, x1, #0, #0x20
    // 0xa9bdb4: StoreField: r0->field_7 = r1
    //     0xa9bdb4: stur            x1, [x0, #7]
    // 0xa9bdb8: LeaveFrame
    //     0xa9bdb8: mov             SP, fp
    //     0xa9bdbc: ldp             fp, lr, [SP], #0x10
    // 0xa9bdc0: ret
    //     0xa9bdc0: ret             
    // 0xa9bdc4: mov             x1, x0
    // 0xa9bdc8: b               #0xa9bdd0
    // 0xa9bdcc: ldr             x1, [fp, #0x18]
    // 0xa9bdd0: stur            x1, [fp, #-8]
    // 0xa9bdd4: r0 = LoadClassIdInstr(r1)
    //     0xa9bdd4: ldurh           w0, [x1, #1]
    // 0xa9bdd8: SaveReg r1
    //     0xa9bdd8: str             x1, [SP, #-8]!
    // 0xa9bddc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9bddc: sub             lr, x0, #0xffc
    //     0xa9bde0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bde4: blr             lr
    // 0xa9bde8: add             SP, SP, #8
    // 0xa9bdec: r16 = "rgba"
    //     0xa9bdec: add             x16, PP, #0x32, lsl #12  ; [pp+0x324b0] "rgba"
    //     0xa9bdf0: ldr             x16, [x16, #0x4b0]
    // 0xa9bdf4: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bdf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9bdf8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9bdfc: r0 = startsWith()
    //     0xa9bdfc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa9be00: add             SP, SP, #0x10
    // 0xa9be04: tbnz            w0, #4, #0xa9c0e8
    // 0xa9be08: ldur            x1, [fp, #-8]
    // 0xa9be0c: r0 = LoadClassIdInstr(r1)
    //     0xa9be0c: ldurh           w0, [x1, #1]
    // 0xa9be10: r16 = "("
    //     0xa9be10: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xa9be14: stp             x16, x1, [SP, #-0x10]!
    // 0xa9be18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9be18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9be1c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9be1c: sub             lr, x0, #0xff4
    //     0xa9be20: ldr             lr, [x21, lr, lsl #3]
    //     0xa9be24: blr             lr
    // 0xa9be28: add             SP, SP, #0x10
    // 0xa9be2c: add             x1, x0, #1
    // 0xa9be30: ldur            x2, [fp, #-8]
    // 0xa9be34: stur            x1, [fp, #-0x20]
    // 0xa9be38: r0 = LoadClassIdInstr(r2)
    //     0xa9be38: ldurh           w0, [x2, #1]
    // 0xa9be3c: r16 = ")"
    //     0xa9be3c: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa9be40: stp             x16, x2, [SP, #-0x10]!
    // 0xa9be44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9be44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9be48: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9be48: sub             lr, x0, #0xff4
    //     0xa9be4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9be50: blr             lr
    // 0xa9be54: add             SP, SP, #0x10
    // 0xa9be58: mov             x3, x0
    // 0xa9be5c: ldur            x2, [fp, #-0x20]
    // 0xa9be60: r0 = BoxInt64Instr(r2)
    //     0xa9be60: sbfiz           x0, x2, #1, #0x1f
    //     0xa9be64: cmp             x2, x0, asr #1
    //     0xa9be68: b.eq            #0xa9be74
    //     0xa9be6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9be70: stur            x2, [x0, #7]
    // 0xa9be74: mov             x2, x0
    // 0xa9be78: r0 = BoxInt64Instr(r3)
    //     0xa9be78: sbfiz           x0, x3, #1, #0x1f
    //     0xa9be7c: cmp             x3, x0, asr #1
    //     0xa9be80: b.eq            #0xa9be8c
    //     0xa9be84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9be88: stur            x3, [x0, #7]
    // 0xa9be8c: ldur            x16, [fp, #-8]
    // 0xa9be90: stp             x2, x16, [SP, #-0x10]!
    // 0xa9be94: SaveReg r0
    //     0xa9be94: str             x0, [SP, #-8]!
    // 0xa9be98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9be98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9be9c: r0 = substring()
    //     0xa9be9c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9bea0: add             SP, SP, #0x18
    // 0xa9bea4: r1 = LoadClassIdInstr(r0)
    //     0xa9bea4: ldurh           w1, [x0, #1]
    // 0xa9bea8: r16 = ","
    //     0xa9bea8: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xa9beac: stp             x16, x0, [SP, #-0x10]!
    // 0xa9beb0: mov             x0, x1
    // 0xa9beb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9beb4: sub             lr, x0, #0xff8
    //     0xa9beb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bebc: blr             lr
    // 0xa9bec0: add             SP, SP, #0x10
    // 0xa9bec4: r1 = Function '<anonymous closure>':.
    //     0xa9bec4: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b8] AnonymousClosure: static (0x606a30), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x605be0)
    //     0xa9bec8: ldr             x1, [x1, #0x4b8]
    // 0xa9becc: r2 = Null
    //     0xa9becc: mov             x2, NULL
    // 0xa9bed0: stur            x0, [fp, #-0x10]
    // 0xa9bed4: r0 = AllocateClosure()
    //     0xa9bed4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9bed8: r16 = <String>
    //     0xa9bed8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa9bedc: ldur            lr, [fp, #-0x10]
    // 0xa9bee0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bee4: SaveReg r0
    //     0xa9bee4: str             x0, [SP, #-8]!
    // 0xa9bee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9bee8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9beec: r0 = map()
    //     0xa9beec: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9bef0: add             SP, SP, #0x18
    // 0xa9bef4: SaveReg r0
    //     0xa9bef4: str             x0, [SP, #-8]!
    // 0xa9bef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9bef8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9befc: r0 = toList()
    //     0xa9befc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9bf00: add             SP, SP, #8
    // 0xa9bf04: mov             x1, x0
    // 0xa9bf08: stur            x1, [fp, #-0x10]
    // 0xa9bf0c: r0 = LoadClassIdInstr(r1)
    //     0xa9bf0c: ldurh           w0, [x1, #1]
    // 0xa9bf10: SaveReg r1
    //     0xa9bf10: str             x1, [SP, #-8]!
    // 0xa9bf14: r0 = GDT[cid_x0 + 0x11832]()
    //     0xa9bf14: movz            x17, #0x1832
    //     0xa9bf18: movk            x17, #0x1, lsl #16
    //     0xa9bf1c: add             lr, x0, x17
    //     0xa9bf20: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bf24: blr             lr
    // 0xa9bf28: add             SP, SP, #8
    // 0xa9bf2c: SaveReg r0
    //     0xa9bf2c: str             x0, [SP, #-8]!
    // 0xa9bf30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9bf30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9bf34: r0 = parseDouble()
    //     0xa9bf34: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9bf38: add             SP, SP, #8
    // 0xa9bf3c: stur            x0, [fp, #-0x18]
    // 0xa9bf40: cmp             w0, NULL
    // 0xa9bf44: b.eq            #0xa9ccb4
    // 0xa9bf48: r1 = Function '<anonymous closure>':.
    //     0xa9bf48: add             x1, PP, #0x32, lsl #12  ; [pp+0x324c0] AnonymousClosure: (0xa9d2e0), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9bf4c: ldr             x1, [x1, #0x4c0]
    // 0xa9bf50: r2 = Null
    //     0xa9bf50: mov             x2, NULL
    // 0xa9bf54: r0 = AllocateClosure()
    //     0xa9bf54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9bf58: r16 = <int>
    //     0xa9bf58: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa9bf5c: ldur            lr, [fp, #-0x10]
    // 0xa9bf60: stp             lr, x16, [SP, #-0x10]!
    // 0xa9bf64: SaveReg r0
    //     0xa9bf64: str             x0, [SP, #-8]!
    // 0xa9bf68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9bf68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9bf6c: r0 = map()
    //     0xa9bf6c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9bf70: add             SP, SP, #0x18
    // 0xa9bf74: SaveReg r0
    //     0xa9bf74: str             x0, [SP, #-8]!
    // 0xa9bf78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9bf78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9bf7c: r0 = toList()
    //     0xa9bf7c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9bf80: add             SP, SP, #8
    // 0xa9bf84: mov             x1, x0
    // 0xa9bf88: stur            x1, [fp, #-0x10]
    // 0xa9bf8c: r0 = LoadClassIdInstr(r1)
    //     0xa9bf8c: ldurh           w0, [x1, #1]
    // 0xa9bf90: stp             xzr, x1, [SP, #-0x10]!
    // 0xa9bf94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9bf94: movz            x17, #0x188a
    //     0xa9bf98: movk            x17, #0x1, lsl #16
    //     0xa9bf9c: add             lr, x0, x17
    //     0xa9bfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bfa4: blr             lr
    // 0xa9bfa8: add             SP, SP, #0x10
    // 0xa9bfac: mov             x2, x0
    // 0xa9bfb0: ldur            x1, [fp, #-0x10]
    // 0xa9bfb4: stur            x2, [fp, #-0x28]
    // 0xa9bfb8: r0 = LoadClassIdInstr(r1)
    //     0xa9bfb8: ldurh           w0, [x1, #1]
    // 0xa9bfbc: r16 = 2
    //     0xa9bfbc: movz            x16, #0x2
    // 0xa9bfc0: stp             x16, x1, [SP, #-0x10]!
    // 0xa9bfc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9bfc4: movz            x17, #0x188a
    //     0xa9bfc8: movk            x17, #0x1, lsl #16
    //     0xa9bfcc: add             lr, x0, x17
    //     0xa9bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9bfd4: blr             lr
    // 0xa9bfd8: add             SP, SP, #0x10
    // 0xa9bfdc: mov             x1, x0
    // 0xa9bfe0: ldur            x0, [fp, #-0x10]
    // 0xa9bfe4: stur            x1, [fp, #-0x30]
    // 0xa9bfe8: r2 = LoadClassIdInstr(r0)
    //     0xa9bfe8: ldurh           w2, [x0, #1]
    // 0xa9bfec: r16 = 4
    //     0xa9bfec: movz            x16, #0x4
    // 0xa9bff0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9bff4: mov             x0, x2
    // 0xa9bff8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9bff8: movz            x17, #0x188a
    //     0xa9bffc: movk            x17, #0x1, lsl #16
    //     0xa9c000: add             lr, x0, x17
    //     0xa9c004: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c008: blr             lr
    // 0xa9c00c: add             SP, SP, #0x10
    // 0xa9c010: mov             x1, x0
    // 0xa9c014: ldur            x0, [fp, #-0x18]
    // 0xa9c018: stur            x1, [fp, #-0x10]
    // 0xa9c01c: LoadField: d0 = r0->field_7
    //     0xa9c01c: ldur            d0, [x0, #7]
    // 0xa9c020: d1 = 255.000000
    //     0xa9c020: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xa9c024: fmul            d2, d0, d1
    // 0xa9c028: r0 = inline_Allocate_Double()
    //     0xa9c028: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa9c02c: add             x0, x0, #0x10
    //     0xa9c030: cmp             x2, x0
    //     0xa9c034: b.ls            #0xa9ccb8
    //     0xa9c038: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9c03c: sub             x0, x0, #0xf
    //     0xa9c040: movz            x2, #0x108
    //     0xa9c044: movk            x2, #0x3c, lsl #16
    //     0xa9c048: stur            x2, [x0, #-1]
    // 0xa9c04c: StoreField: r0->field_7 = d2
    //     0xa9c04c: stur            d2, [x0, #7]
    // 0xa9c050: r16 = 2
    //     0xa9c050: movz            x16, #0x2
    // 0xa9c054: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c058: r0 = ~/()
    //     0xa9c058: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xa9c05c: add             SP, SP, #0x10
    // 0xa9c060: r1 = LoadInt32Instr(r0)
    //     0xa9c060: sbfx            x1, x0, #1, #0x1f
    //     0xa9c064: tbz             w0, #0, #0xa9c06c
    //     0xa9c068: ldur            x1, [x0, #7]
    // 0xa9c06c: r2 = 255
    //     0xa9c06c: movz            x2, #0xff
    // 0xa9c070: and             x0, x1, x2
    // 0xa9c074: lsl             w1, w0, #0x18
    // 0xa9c078: ldur            x0, [fp, #-0x28]
    // 0xa9c07c: r3 = LoadInt32Instr(r0)
    //     0xa9c07c: sbfx            x3, x0, #1, #0x1f
    //     0xa9c080: tbz             w0, #0, #0xa9c088
    //     0xa9c084: ldur            x3, [x0, #7]
    // 0xa9c088: and             x0, x3, x2
    // 0xa9c08c: lsl             w3, w0, #0x10
    // 0xa9c090: orr             x0, x1, x3
    // 0xa9c094: ldur            x1, [fp, #-0x30]
    // 0xa9c098: r3 = LoadInt32Instr(r1)
    //     0xa9c098: sbfx            x3, x1, #1, #0x1f
    //     0xa9c09c: tbz             w1, #0, #0xa9c0a4
    //     0xa9c0a0: ldur            x3, [x1, #7]
    // 0xa9c0a4: and             x1, x3, x2
    // 0xa9c0a8: lsl             w3, w1, #8
    // 0xa9c0ac: orr             x1, x0, x3
    // 0xa9c0b0: ldur            x0, [fp, #-0x10]
    // 0xa9c0b4: r3 = LoadInt32Instr(r0)
    //     0xa9c0b4: sbfx            x3, x0, #1, #0x1f
    //     0xa9c0b8: tbz             w0, #0, #0xa9c0c0
    //     0xa9c0bc: ldur            x3, [x0, #7]
    // 0xa9c0c0: and             x0, x3, x2
    // 0xa9c0c4: orr             x2, x1, x0
    // 0xa9c0c8: stur            x2, [fp, #-0x20]
    // 0xa9c0cc: r0 = Color()
    //     0xa9c0cc: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9c0d0: ldur            x1, [fp, #-0x20]
    // 0xa9c0d4: ubfx            x1, x1, #0, #0x20
    // 0xa9c0d8: StoreField: r0->field_7 = r1
    //     0xa9c0d8: stur            x1, [x0, #7]
    // 0xa9c0dc: LeaveFrame
    //     0xa9c0dc: mov             SP, fp
    //     0xa9c0e0: ldp             fp, lr, [SP], #0x10
    // 0xa9c0e4: ret
    //     0xa9c0e4: ret             
    // 0xa9c0e8: ldur            x1, [fp, #-8]
    // 0xa9c0ec: r2 = 255
    //     0xa9c0ec: movz            x2, #0xff
    // 0xa9c0f0: r0 = LoadClassIdInstr(r1)
    //     0xa9c0f0: ldurh           w0, [x1, #1]
    // 0xa9c0f4: SaveReg r1
    //     0xa9c0f4: str             x1, [SP, #-8]!
    // 0xa9c0f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9c0f8: sub             lr, x0, #0xffc
    //     0xa9c0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c100: blr             lr
    // 0xa9c104: add             SP, SP, #8
    // 0xa9c108: r16 = "hsl"
    //     0xa9c108: add             x16, PP, #0x32, lsl #12  ; [pp+0x324c8] "hsl"
    //     0xa9c10c: ldr             x16, [x16, #0x4c8]
    // 0xa9c110: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9c114: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9c118: r0 = startsWith()
    //     0xa9c118: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa9c11c: add             SP, SP, #0x10
    // 0xa9c120: tbnz            w0, #4, #0xa9c9bc
    // 0xa9c124: ldur            x1, [fp, #-8]
    // 0xa9c128: r0 = LoadClassIdInstr(r1)
    //     0xa9c128: ldurh           w0, [x1, #1]
    // 0xa9c12c: r16 = "("
    //     0xa9c12c: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xa9c130: stp             x16, x1, [SP, #-0x10]!
    // 0xa9c134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9c134: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9c138: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9c138: sub             lr, x0, #0xff4
    //     0xa9c13c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c140: blr             lr
    // 0xa9c144: add             SP, SP, #0x10
    // 0xa9c148: add             x1, x0, #1
    // 0xa9c14c: ldur            x2, [fp, #-8]
    // 0xa9c150: stur            x1, [fp, #-0x20]
    // 0xa9c154: r0 = LoadClassIdInstr(r2)
    //     0xa9c154: ldurh           w0, [x2, #1]
    // 0xa9c158: r16 = ")"
    //     0xa9c158: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa9c15c: stp             x16, x2, [SP, #-0x10]!
    // 0xa9c160: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9c160: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9c164: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9c164: sub             lr, x0, #0xff4
    //     0xa9c168: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c16c: blr             lr
    // 0xa9c170: add             SP, SP, #0x10
    // 0xa9c174: mov             x3, x0
    // 0xa9c178: ldur            x2, [fp, #-0x20]
    // 0xa9c17c: r0 = BoxInt64Instr(r2)
    //     0xa9c17c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9c180: cmp             x2, x0, asr #1
    //     0xa9c184: b.eq            #0xa9c190
    //     0xa9c188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c18c: stur            x2, [x0, #7]
    // 0xa9c190: mov             x2, x0
    // 0xa9c194: r0 = BoxInt64Instr(r3)
    //     0xa9c194: sbfiz           x0, x3, #1, #0x1f
    //     0xa9c198: cmp             x3, x0, asr #1
    //     0xa9c19c: b.eq            #0xa9c1a8
    //     0xa9c1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c1a4: stur            x3, [x0, #7]
    // 0xa9c1a8: ldur            x16, [fp, #-8]
    // 0xa9c1ac: stp             x2, x16, [SP, #-0x10]!
    // 0xa9c1b0: SaveReg r0
    //     0xa9c1b0: str             x0, [SP, #-8]!
    // 0xa9c1b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9c1b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9c1b8: r0 = substring()
    //     0xa9c1b8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9c1bc: add             SP, SP, #0x18
    // 0xa9c1c0: r1 = LoadClassIdInstr(r0)
    //     0xa9c1c0: ldurh           w1, [x0, #1]
    // 0xa9c1c4: r16 = ","
    //     0xa9c1c4: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xa9c1c8: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c1cc: mov             x0, x1
    // 0xa9c1d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9c1d0: sub             lr, x0, #0xff8
    //     0xa9c1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c1d8: blr             lr
    // 0xa9c1dc: add             SP, SP, #0x10
    // 0xa9c1e0: r1 = Function '<anonymous closure>':.
    //     0xa9c1e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d0] AnonymousClosure: (0xa9d150), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9c1e4: ldr             x1, [x1, #0x4d0]
    // 0xa9c1e8: r2 = Null
    //     0xa9c1e8: mov             x2, NULL
    // 0xa9c1ec: stur            x0, [fp, #-0x10]
    // 0xa9c1f0: r0 = AllocateClosure()
    //     0xa9c1f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9c1f4: r16 = <int>
    //     0xa9c1f4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa9c1f8: ldur            lr, [fp, #-0x10]
    // 0xa9c1fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa9c200: SaveReg r0
    //     0xa9c200: str             x0, [SP, #-8]!
    // 0xa9c204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c204: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c208: r0 = map()
    //     0xa9c208: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9c20c: add             SP, SP, #0x18
    // 0xa9c210: SaveReg r0
    //     0xa9c210: str             x0, [SP, #-8]!
    // 0xa9c214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c214: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c218: r0 = toList()
    //     0xa9c218: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9c21c: add             SP, SP, #8
    // 0xa9c220: mov             x1, x0
    // 0xa9c224: stur            x1, [fp, #-0x10]
    // 0xa9c228: r0 = LoadClassIdInstr(r1)
    //     0xa9c228: ldurh           w0, [x1, #1]
    // 0xa9c22c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa9c230: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c230: movz            x17, #0x188a
    //     0xa9c234: movk            x17, #0x1, lsl #16
    //     0xa9c238: add             lr, x0, x17
    //     0xa9c23c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c240: blr             lr
    // 0xa9c244: add             SP, SP, #0x10
    // 0xa9c248: r1 = LoadInt32Instr(r0)
    //     0xa9c248: sbfx            x1, x0, #1, #0x1f
    //     0xa9c24c: tbz             w0, #0, #0xa9c254
    //     0xa9c250: ldur            x1, [x0, #7]
    // 0xa9c254: scvtf           d0, x1
    // 0xa9c258: d1 = 360.000000
    //     0xa9c258: add             x17, PP, #0x32, lsl #12  ; [pp+0x324d8] IMM: double(360) from 0x4076800000000000
    //     0xa9c25c: ldr             d1, [x17, #0x4d8]
    // 0xa9c260: fdiv            d2, d0, d1
    // 0xa9c264: stur            d2, [fp, #-0x38]
    // 0xa9c268: r16 = 2
    //     0xa9c268: movz            x16, #0x2
    // 0xa9c26c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa9c270: r0 = _Double.fromInteger()
    //     0xa9c270: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xa9c274: add             SP, SP, #0x10
    // 0xa9c278: LoadField: d1 = r0->field_7
    //     0xa9c278: ldur            d1, [x0, #7]
    // 0xa9c27c: ldur            d0, [fp, #-0x38]
    // 0xa9c280: stp             fp, lr, [SP, #-0x10]!
    // 0xa9c284: mov             fp, SP
    // 0xa9c288: CallRuntime_DartModulo(double, double) -> double
    //     0xa9c288: and             SP, SP, #0xfffffffffffffff0
    //     0xa9c28c: mov             sp, SP
    //     0xa9c290: ldr             x16, [THR, #0x518]  ; THR::DartModulo
    //     0xa9c294: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c298: blr             x16
    //     0xa9c29c: movz            x16, #0x8
    //     0xa9c2a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c2a4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9c2a8: sub             sp, x16, #1, lsl #12
    //     0xa9c2ac: mov             SP, fp
    //     0xa9c2b0: ldp             fp, lr, [SP], #0x10
    // 0xa9c2b4: ldur            x1, [fp, #-0x10]
    // 0xa9c2b8: stur            d0, [fp, #-0x38]
    // 0xa9c2bc: r0 = LoadClassIdInstr(r1)
    //     0xa9c2bc: ldurh           w0, [x1, #1]
    // 0xa9c2c0: r16 = 2
    //     0xa9c2c0: movz            x16, #0x2
    // 0xa9c2c4: stp             x16, x1, [SP, #-0x10]!
    // 0xa9c2c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c2c8: movz            x17, #0x188a
    //     0xa9c2cc: movk            x17, #0x1, lsl #16
    //     0xa9c2d0: add             lr, x0, x17
    //     0xa9c2d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c2d8: blr             lr
    // 0xa9c2dc: add             SP, SP, #0x10
    // 0xa9c2e0: r1 = LoadInt32Instr(r0)
    //     0xa9c2e0: sbfx            x1, x0, #1, #0x1f
    //     0xa9c2e4: tbz             w0, #0, #0xa9c2ec
    //     0xa9c2e8: ldur            x1, [x0, #7]
    // 0xa9c2ec: scvtf           d0, x1
    // 0xa9c2f0: d1 = 100.000000
    //     0xa9c2f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa9c2f4: ldr             d1, [x17, #0xc28]
    // 0xa9c2f8: fdiv            d2, d0, d1
    // 0xa9c2fc: r0 = inline_Allocate_Double()
    //     0xa9c2fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9c300: add             x0, x0, #0x10
    //     0xa9c304: cmp             x1, x0
    //     0xa9c308: b.ls            #0xa9ccd0
    //     0xa9c30c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9c310: sub             x0, x0, #0xf
    //     0xa9c314: movz            x1, #0x108
    //     0xa9c318: movk            x1, #0x3c, lsl #16
    //     0xa9c31c: stur            x1, [x0, #-1]
    // 0xa9c320: StoreField: r0->field_7 = d2
    //     0xa9c320: stur            d2, [x0, #7]
    // 0xa9c324: stur            x0, [fp, #-0x18]
    // 0xa9c328: r1 = 2
    //     0xa9c328: movz            x1, #0x2
    // 0xa9c32c: r0 = AllocateContext()
    //     0xa9c32c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9c330: mov             x1, x0
    // 0xa9c334: ldur            x0, [fp, #-0x18]
    // 0xa9c338: stur            x1, [fp, #-0x28]
    // 0xa9c33c: StoreField: r1->field_f = r0
    //     0xa9c33c: stur            w0, [x1, #0xf]
    // 0xa9c340: ldur            x2, [fp, #-0x10]
    // 0xa9c344: r0 = LoadClassIdInstr(r2)
    //     0xa9c344: ldurh           w0, [x2, #1]
    // 0xa9c348: r16 = 4
    //     0xa9c348: movz            x16, #0x4
    // 0xa9c34c: stp             x16, x2, [SP, #-0x10]!
    // 0xa9c350: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c350: movz            x17, #0x188a
    //     0xa9c354: movk            x17, #0x1, lsl #16
    //     0xa9c358: add             lr, x0, x17
    //     0xa9c35c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c360: blr             lr
    // 0xa9c364: add             SP, SP, #0x10
    // 0xa9c368: r1 = LoadInt32Instr(r0)
    //     0xa9c368: sbfx            x1, x0, #1, #0x1f
    //     0xa9c36c: tbz             w0, #0, #0xa9c374
    //     0xa9c370: ldur            x1, [x0, #7]
    // 0xa9c374: scvtf           d0, x1
    // 0xa9c378: d1 = 100.000000
    //     0xa9c378: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa9c37c: ldr             d1, [x17, #0xc28]
    // 0xa9c380: fdiv            d2, d0, d1
    // 0xa9c384: stur            d2, [fp, #-0x40]
    // 0xa9c388: r0 = inline_Allocate_Double()
    //     0xa9c388: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9c38c: add             x0, x0, #0x10
    //     0xa9c390: cmp             x1, x0
    //     0xa9c394: b.ls            #0xa9cce0
    //     0xa9c398: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9c39c: sub             x0, x0, #0xf
    //     0xa9c3a0: movz            x1, #0x108
    //     0xa9c3a4: movk            x1, #0x3c, lsl #16
    //     0xa9c3a8: stur            x1, [x0, #-1]
    // 0xa9c3ac: StoreField: r0->field_7 = d2
    //     0xa9c3ac: stur            d2, [x0, #7]
    // 0xa9c3b0: ldur            x2, [fp, #-0x28]
    // 0xa9c3b4: StoreField: r2->field_13 = r0
    //     0xa9c3b4: stur            w0, [x2, #0x13]
    //     0xa9c3b8: ldurb           w16, [x2, #-1]
    //     0xa9c3bc: ldurb           w17, [x0, #-1]
    //     0xa9c3c0: and             x16, x17, x16, lsr #2
    //     0xa9c3c4: tst             x16, HEAP, lsr #32
    //     0xa9c3c8: b.eq            #0xa9c3d0
    //     0xa9c3cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa9c3d0: ldur            x1, [fp, #-0x10]
    // 0xa9c3d4: r0 = LoadClassIdInstr(r1)
    //     0xa9c3d4: ldurh           w0, [x1, #1]
    // 0xa9c3d8: SaveReg r1
    //     0xa9c3d8: str             x1, [SP, #-8]!
    // 0xa9c3dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa9c3dc: movz            x17, #0xa710
    //     0xa9c3e0: add             lr, x0, x17
    //     0xa9c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c3e8: blr             lr
    // 0xa9c3ec: add             SP, SP, #8
    // 0xa9c3f0: r1 = LoadInt32Instr(r0)
    //     0xa9c3f0: sbfx            x1, x0, #1, #0x1f
    // 0xa9c3f4: cmp             x1, #3
    // 0xa9c3f8: b.le            #0xa9c43c
    // 0xa9c3fc: ldur            x0, [fp, #-0x10]
    // 0xa9c400: r1 = LoadClassIdInstr(r0)
    //     0xa9c400: ldurh           w1, [x0, #1]
    // 0xa9c404: r16 = 6
    //     0xa9c404: movz            x16, #0x6
    // 0xa9c408: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c40c: mov             x0, x1
    // 0xa9c410: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c410: movz            x17, #0x188a
    //     0xa9c414: movk            x17, #0x1, lsl #16
    //     0xa9c418: add             lr, x0, x17
    //     0xa9c41c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c420: blr             lr
    // 0xa9c424: add             SP, SP, #0x10
    // 0xa9c428: r1 = LoadInt32Instr(r0)
    //     0xa9c428: sbfx            x1, x0, #1, #0x1f
    //     0xa9c42c: tbz             w0, #0, #0xa9c434
    //     0xa9c430: ldur            x1, [x0, #7]
    // 0xa9c434: mov             x0, x1
    // 0xa9c438: b               #0xa9c440
    // 0xa9c43c: r0 = 255
    //     0xa9c43c: movz            x0, #0xff
    // 0xa9c440: ldur            d0, [fp, #-0x38]
    // 0xa9c444: stur            x0, [fp, #-0x20]
    // 0xa9c448: r1 = Null
    //     0xa9c448: mov             x1, NULL
    // 0xa9c44c: r2 = 6
    //     0xa9c44c: movz            x2, #0x6
    // 0xa9c450: r0 = AllocateArray()
    //     0xa9c450: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9c454: stur            x0, [fp, #-0x10]
    // 0xa9c458: r17 = 0.000000
    //     0xa9c458: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9c45c: StoreField: r0->field_f = r17
    //     0xa9c45c: stur            w17, [x0, #0xf]
    // 0xa9c460: r17 = 0.000000
    //     0xa9c460: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9c464: StoreField: r0->field_13 = r17
    //     0xa9c464: stur            w17, [x0, #0x13]
    // 0xa9c468: r17 = 0.000000
    //     0xa9c468: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9c46c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9c46c: stur            w17, [x0, #0x17]
    // 0xa9c470: r1 = <double>
    //     0xa9c470: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9c474: r0 = AllocateGrowableArray()
    //     0xa9c474: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa9c478: mov             x3, x0
    // 0xa9c47c: ldur            x0, [fp, #-0x10]
    // 0xa9c480: stur            x3, [fp, #-0x18]
    // 0xa9c484: StoreField: r3->field_f = r0
    //     0xa9c484: stur            w0, [x3, #0xf]
    // 0xa9c488: StoreField: r3->field_b = rZR
    //     0xa9c488: stur            wzr, [x3, #0xb]
    // 0xa9c48c: r17 = 6
    //     0xa9c48c: movz            x17, #0x6
    // 0xa9c490: StoreField: r3->field_b = r17
    //     0xa9c490: stur            w17, [x3, #0xb]
    // 0xa9c494: ldur            d0, [fp, #-0x38]
    // 0xa9c498: d1 = 0.166667
    //     0xa9c498: add             x17, PP, #0x32, lsl #12  ; [pp+0x324e0] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0xa9c49c: ldr             d1, [x17, #0x4e0]
    // 0xa9c4a0: fcmp            d0, d1
    // 0xa9c4a4: b.vs            #0xa9c4f4
    // 0xa9c4a8: b.ge            #0xa9c4f4
    // 0xa9c4ac: d1 = 6.000000
    //     0xa9c4ac: fmov            d1, #6.00000000
    // 0xa9c4b0: r17 = 1.000000
    //     0xa9c4b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c4b4: ldr             x17, [x17, #0xfc0]
    // 0xa9c4b8: StoreField: r0->field_f = r17
    //     0xa9c4b8: stur            w17, [x0, #0xf]
    // 0xa9c4bc: fmul            d2, d0, d1
    // 0xa9c4c0: r1 = inline_Allocate_Double()
    //     0xa9c4c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c4c4: add             x1, x1, #0x10
    //     0xa9c4c8: cmp             x2, x1
    //     0xa9c4cc: b.ls            #0xa9ccf0
    //     0xa9c4d0: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c4d4: sub             x1, x1, #0xf
    //     0xa9c4d8: movz            x2, #0x108
    //     0xa9c4dc: movk            x2, #0x3c, lsl #16
    //     0xa9c4e0: stur            x2, [x1, #-1]
    // 0xa9c4e4: StoreField: r1->field_7 = d2
    //     0xa9c4e4: stur            d2, [x1, #7]
    // 0xa9c4e8: StoreField: r0->field_13 = r1
    //     0xa9c4e8: stur            w1, [x0, #0x13]
    // 0xa9c4ec: d3 = 0.500000
    //     0xa9c4ec: fmov            d3, #0.50000000
    // 0xa9c4f0: b               #0xa9c6a8
    // 0xa9c4f4: d1 = 6.000000
    //     0xa9c4f4: fmov            d1, #6.00000000
    // 0xa9c4f8: d2 = 0.333333
    //     0xa9c4f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x324e8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xa9c4fc: ldr             d2, [x17, #0x4e8]
    // 0xa9c500: fcmp            d0, d2
    // 0xa9c504: b.vs            #0xa9c558
    // 0xa9c508: b.ge            #0xa9c558
    // 0xa9c50c: d2 = 2.000000
    //     0xa9c50c: fmov            d2, #2.00000000
    // 0xa9c510: fmul            d3, d0, d1
    // 0xa9c514: fsub            d0, d2, d3
    // 0xa9c518: r1 = inline_Allocate_Double()
    //     0xa9c518: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c51c: add             x1, x1, #0x10
    //     0xa9c520: cmp             x2, x1
    //     0xa9c524: b.ls            #0xa9cd0c
    //     0xa9c528: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c52c: sub             x1, x1, #0xf
    //     0xa9c530: movz            x2, #0x108
    //     0xa9c534: movk            x2, #0x3c, lsl #16
    //     0xa9c538: stur            x2, [x1, #-1]
    // 0xa9c53c: StoreField: r1->field_7 = d0
    //     0xa9c53c: stur            d0, [x1, #7]
    // 0xa9c540: StoreField: r0->field_f = r1
    //     0xa9c540: stur            w1, [x0, #0xf]
    // 0xa9c544: r17 = 1.000000
    //     0xa9c544: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c548: ldr             x17, [x17, #0xfc0]
    // 0xa9c54c: StoreField: r0->field_13 = r17
    //     0xa9c54c: stur            w17, [x0, #0x13]
    // 0xa9c550: d3 = 0.500000
    //     0xa9c550: fmov            d3, #0.50000000
    // 0xa9c554: b               #0xa9c6a8
    // 0xa9c558: d2 = 2.000000
    //     0xa9c558: fmov            d2, #2.00000000
    // 0xa9c55c: d3 = 0.500000
    //     0xa9c55c: fmov            d3, #0.50000000
    // 0xa9c560: fcmp            d0, d3
    // 0xa9c564: b.vs            #0xa9c5b0
    // 0xa9c568: b.ge            #0xa9c5b0
    // 0xa9c56c: r17 = 1.000000
    //     0xa9c56c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c570: ldr             x17, [x17, #0xfc0]
    // 0xa9c574: StoreField: r0->field_13 = r17
    //     0xa9c574: stur            w17, [x0, #0x13]
    // 0xa9c578: fmul            d4, d0, d1
    // 0xa9c57c: fsub            d0, d4, d2
    // 0xa9c580: r1 = inline_Allocate_Double()
    //     0xa9c580: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c584: add             x1, x1, #0x10
    //     0xa9c588: cmp             x2, x1
    //     0xa9c58c: b.ls            #0xa9cd28
    //     0xa9c590: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c594: sub             x1, x1, #0xf
    //     0xa9c598: movz            x2, #0x108
    //     0xa9c59c: movk            x2, #0x3c, lsl #16
    //     0xa9c5a0: stur            x2, [x1, #-1]
    // 0xa9c5a4: StoreField: r1->field_7 = d0
    //     0xa9c5a4: stur            d0, [x1, #7]
    // 0xa9c5a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9c5a8: stur            w1, [x0, #0x17]
    // 0xa9c5ac: b               #0xa9c6a8
    // 0xa9c5b0: d2 = 0.666667
    //     0xa9c5b0: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xa9c5b4: ldr             d2, [x17, #0x4f0]
    // 0xa9c5b8: fcmp            d0, d2
    // 0xa9c5bc: b.vs            #0xa9c60c
    // 0xa9c5c0: b.ge            #0xa9c60c
    // 0xa9c5c4: d2 = 4.000000
    //     0xa9c5c4: fmov            d2, #4.00000000
    // 0xa9c5c8: fmul            d4, d0, d1
    // 0xa9c5cc: fsub            d0, d2, d4
    // 0xa9c5d0: r1 = inline_Allocate_Double()
    //     0xa9c5d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c5d4: add             x1, x1, #0x10
    //     0xa9c5d8: cmp             x2, x1
    //     0xa9c5dc: b.ls            #0xa9cd44
    //     0xa9c5e0: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c5e4: sub             x1, x1, #0xf
    //     0xa9c5e8: movz            x2, #0x108
    //     0xa9c5ec: movk            x2, #0x3c, lsl #16
    //     0xa9c5f0: stur            x2, [x1, #-1]
    // 0xa9c5f4: StoreField: r1->field_7 = d0
    //     0xa9c5f4: stur            d0, [x1, #7]
    // 0xa9c5f8: StoreField: r0->field_13 = r1
    //     0xa9c5f8: stur            w1, [x0, #0x13]
    // 0xa9c5fc: r17 = 1.000000
    //     0xa9c5fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c600: ldr             x17, [x17, #0xfc0]
    // 0xa9c604: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9c604: stur            w17, [x0, #0x17]
    // 0xa9c608: b               #0xa9c6a8
    // 0xa9c60c: d2 = 4.000000
    //     0xa9c60c: fmov            d2, #4.00000000
    // 0xa9c610: d4 = 0.833333
    //     0xa9c610: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f8] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0xa9c614: ldr             d4, [x17, #0x4f8]
    // 0xa9c618: fcmp            d0, d4
    // 0xa9c61c: b.vs            #0xa9c668
    // 0xa9c620: b.ge            #0xa9c668
    // 0xa9c624: fmul            d4, d0, d1
    // 0xa9c628: fsub            d0, d4, d2
    // 0xa9c62c: r1 = inline_Allocate_Double()
    //     0xa9c62c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c630: add             x1, x1, #0x10
    //     0xa9c634: cmp             x2, x1
    //     0xa9c638: b.ls            #0xa9cd60
    //     0xa9c63c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c640: sub             x1, x1, #0xf
    //     0xa9c644: movz            x2, #0x108
    //     0xa9c648: movk            x2, #0x3c, lsl #16
    //     0xa9c64c: stur            x2, [x1, #-1]
    // 0xa9c650: StoreField: r1->field_7 = d0
    //     0xa9c650: stur            d0, [x1, #7]
    // 0xa9c654: StoreField: r0->field_f = r1
    //     0xa9c654: stur            w1, [x0, #0xf]
    // 0xa9c658: r17 = 1.000000
    //     0xa9c658: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c65c: ldr             x17, [x17, #0xfc0]
    // 0xa9c660: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9c660: stur            w17, [x0, #0x17]
    // 0xa9c664: b               #0xa9c6a8
    // 0xa9c668: r17 = 1.000000
    //     0xa9c668: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9c66c: ldr             x17, [x17, #0xfc0]
    // 0xa9c670: StoreField: r0->field_f = r17
    //     0xa9c670: stur            w17, [x0, #0xf]
    // 0xa9c674: fmul            d2, d0, d1
    // 0xa9c678: fsub            d0, d1, d2
    // 0xa9c67c: r1 = inline_Allocate_Double()
    //     0xa9c67c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9c680: add             x1, x1, #0x10
    //     0xa9c684: cmp             x2, x1
    //     0xa9c688: b.ls            #0xa9cd7c
    //     0xa9c68c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9c690: sub             x1, x1, #0xf
    //     0xa9c694: movz            x2, #0x108
    //     0xa9c698: movk            x2, #0x3c, lsl #16
    //     0xa9c69c: stur            x2, [x1, #-1]
    // 0xa9c6a0: StoreField: r1->field_7 = d0
    //     0xa9c6a0: stur            d0, [x1, #7]
    // 0xa9c6a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9c6a4: stur            w1, [x0, #0x17]
    // 0xa9c6a8: ldur            d0, [fp, #-0x40]
    // 0xa9c6ac: ldur            x2, [fp, #-0x28]
    // 0xa9c6b0: r1 = Function '<anonymous closure>':.
    //     0xa9c6b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32500] AnonymousClosure: (0xa9d0c0), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9c6b4: ldr             x1, [x1, #0x500]
    // 0xa9c6b8: r0 = AllocateClosure()
    //     0xa9c6b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9c6bc: r16 = <double>
    //     0xa9c6bc: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9c6c0: ldur            lr, [fp, #-0x18]
    // 0xa9c6c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa9c6c8: SaveReg r0
    //     0xa9c6c8: str             x0, [SP, #-8]!
    // 0xa9c6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c6cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c6d0: r0 = map()
    //     0xa9c6d0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9c6d4: add             SP, SP, #0x18
    // 0xa9c6d8: SaveReg r0
    //     0xa9c6d8: str             x0, [SP, #-8]!
    // 0xa9c6dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c6dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c6e0: r0 = toList()
    //     0xa9c6e0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9c6e4: add             SP, SP, #8
    // 0xa9c6e8: ldur            d1, [fp, #-0x40]
    // 0xa9c6ec: d0 = 0.500000
    //     0xa9c6ec: fmov            d0, #0.50000000
    // 0xa9c6f0: stur            x0, [fp, #-0x10]
    // 0xa9c6f4: fcmp            d1, d0
    // 0xa9c6f8: b.vs            #0xa9c740
    // 0xa9c6fc: b.ge            #0xa9c740
    // 0xa9c700: ldur            x2, [fp, #-0x28]
    // 0xa9c704: r1 = Function '<anonymous closure>':.
    //     0xa9c704: add             x1, PP, #0x32, lsl #12  ; [pp+0x32508] AnonymousClosure: (0xa9d03c), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9c708: ldr             x1, [x1, #0x508]
    // 0xa9c70c: r0 = AllocateClosure()
    //     0xa9c70c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9c710: r16 = <double>
    //     0xa9c710: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9c714: ldur            lr, [fp, #-0x10]
    // 0xa9c718: stp             lr, x16, [SP, #-0x10]!
    // 0xa9c71c: SaveReg r0
    //     0xa9c71c: str             x0, [SP, #-8]!
    // 0xa9c720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c720: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c724: r0 = map()
    //     0xa9c724: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9c728: add             SP, SP, #0x18
    // 0xa9c72c: SaveReg r0
    //     0xa9c72c: str             x0, [SP, #-8]!
    // 0xa9c730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c730: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c734: r0 = toList()
    //     0xa9c734: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9c738: add             SP, SP, #8
    // 0xa9c73c: b               #0xa9c77c
    // 0xa9c740: ldur            x2, [fp, #-0x28]
    // 0xa9c744: r1 = Function '<anonymous closure>':.
    //     0xa9c744: add             x1, PP, #0x32, lsl #12  ; [pp+0x32510] AnonymousClosure: (0xa9cfa4), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9c748: ldr             x1, [x1, #0x510]
    // 0xa9c74c: r0 = AllocateClosure()
    //     0xa9c74c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9c750: r16 = <double>
    //     0xa9c750: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9c754: ldur            lr, [fp, #-0x10]
    // 0xa9c758: stp             lr, x16, [SP, #-0x10]!
    // 0xa9c75c: SaveReg r0
    //     0xa9c75c: str             x0, [SP, #-8]!
    // 0xa9c760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c760: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c764: r0 = map()
    //     0xa9c764: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9c768: add             SP, SP, #0x18
    // 0xa9c76c: SaveReg r0
    //     0xa9c76c: str             x0, [SP, #-8]!
    // 0xa9c770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c770: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c774: r0 = toList()
    //     0xa9c774: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9c778: add             SP, SP, #8
    // 0xa9c77c: stur            x0, [fp, #-0x10]
    // 0xa9c780: r1 = Function '<anonymous closure>':.
    //     0xa9c780: add             x1, PP, #0x32, lsl #12  ; [pp+0x32518] AnonymousClosure: (0xa9cf48), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9c784: ldr             x1, [x1, #0x518]
    // 0xa9c788: r2 = Null
    //     0xa9c788: mov             x2, NULL
    // 0xa9c78c: r0 = AllocateClosure()
    //     0xa9c78c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9c790: r16 = <double>
    //     0xa9c790: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9c794: ldur            lr, [fp, #-0x10]
    // 0xa9c798: stp             lr, x16, [SP, #-0x10]!
    // 0xa9c79c: SaveReg r0
    //     0xa9c79c: str             x0, [SP, #-8]!
    // 0xa9c7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c7a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c7a4: r0 = map()
    //     0xa9c7a4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9c7a8: add             SP, SP, #0x18
    // 0xa9c7ac: SaveReg r0
    //     0xa9c7ac: str             x0, [SP, #-8]!
    // 0xa9c7b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c7b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c7b4: r0 = toList()
    //     0xa9c7b4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9c7b8: add             SP, SP, #8
    // 0xa9c7bc: mov             x1, x0
    // 0xa9c7c0: stur            x1, [fp, #-0x10]
    // 0xa9c7c4: r0 = LoadClassIdInstr(r1)
    //     0xa9c7c4: ldurh           w0, [x1, #1]
    // 0xa9c7c8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa9c7cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c7cc: movz            x17, #0x188a
    //     0xa9c7d0: movk            x17, #0x1, lsl #16
    //     0xa9c7d4: add             lr, x0, x17
    //     0xa9c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c7dc: blr             lr
    // 0xa9c7e0: add             SP, SP, #0x10
    // 0xa9c7e4: LoadField: d0 = r0->field_7
    //     0xa9c7e4: ldur            d0, [x0, #7]
    // 0xa9c7e8: stp             fp, lr, [SP, #-0x10]!
    // 0xa9c7ec: mov             fp, SP
    // 0xa9c7f0: CallRuntime_LibcRound(double) -> double
    //     0xa9c7f0: and             SP, SP, #0xfffffffffffffff0
    //     0xa9c7f4: mov             sp, SP
    //     0xa9c7f8: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xa9c7fc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c800: blr             x16
    //     0xa9c804: movz            x16, #0x8
    //     0xa9c808: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c80c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9c810: sub             sp, x16, #1, lsl #12
    //     0xa9c814: mov             SP, fp
    //     0xa9c818: ldp             fp, lr, [SP], #0x10
    // 0xa9c81c: fcmp            d0, d0
    // 0xa9c820: b.vs            #0xa9cd98
    // 0xa9c824: fcvtzs          x1, d0
    // 0xa9c828: asr             x16, x1, #0x1e
    // 0xa9c82c: cmp             x16, x1, asr #63
    // 0xa9c830: b.ne            #0xa9cd98
    // 0xa9c834: lsl             x1, x1, #1
    // 0xa9c838: ldur            x2, [fp, #-0x10]
    // 0xa9c83c: stur            x1, [fp, #-0x18]
    // 0xa9c840: r0 = LoadClassIdInstr(r2)
    //     0xa9c840: ldurh           w0, [x2, #1]
    // 0xa9c844: r16 = 2
    //     0xa9c844: movz            x16, #0x2
    // 0xa9c848: stp             x16, x2, [SP, #-0x10]!
    // 0xa9c84c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c84c: movz            x17, #0x188a
    //     0xa9c850: movk            x17, #0x1, lsl #16
    //     0xa9c854: add             lr, x0, x17
    //     0xa9c858: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c85c: blr             lr
    // 0xa9c860: add             SP, SP, #0x10
    // 0xa9c864: LoadField: d0 = r0->field_7
    //     0xa9c864: ldur            d0, [x0, #7]
    // 0xa9c868: stp             fp, lr, [SP, #-0x10]!
    // 0xa9c86c: mov             fp, SP
    // 0xa9c870: CallRuntime_LibcRound(double) -> double
    //     0xa9c870: and             SP, SP, #0xfffffffffffffff0
    //     0xa9c874: mov             sp, SP
    //     0xa9c878: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xa9c87c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c880: blr             x16
    //     0xa9c884: movz            x16, #0x8
    //     0xa9c888: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c88c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9c890: sub             sp, x16, #1, lsl #12
    //     0xa9c894: mov             SP, fp
    //     0xa9c898: ldp             fp, lr, [SP], #0x10
    // 0xa9c89c: fcmp            d0, d0
    // 0xa9c8a0: b.vs            #0xa9cdb8
    // 0xa9c8a4: fcvtzs          x1, d0
    // 0xa9c8a8: asr             x16, x1, #0x1e
    // 0xa9c8ac: cmp             x16, x1, asr #63
    // 0xa9c8b0: b.ne            #0xa9cdb8
    // 0xa9c8b4: lsl             x1, x1, #1
    // 0xa9c8b8: ldur            x0, [fp, #-0x10]
    // 0xa9c8bc: stur            x1, [fp, #-0x28]
    // 0xa9c8c0: r2 = LoadClassIdInstr(r0)
    //     0xa9c8c0: ldurh           w2, [x0, #1]
    // 0xa9c8c4: r16 = 4
    //     0xa9c8c4: movz            x16, #0x4
    // 0xa9c8c8: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c8cc: mov             x0, x2
    // 0xa9c8d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9c8d0: movz            x17, #0x188a
    //     0xa9c8d4: movk            x17, #0x1, lsl #16
    //     0xa9c8d8: add             lr, x0, x17
    //     0xa9c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c8e0: blr             lr
    // 0xa9c8e4: add             SP, SP, #0x10
    // 0xa9c8e8: LoadField: d0 = r0->field_7
    //     0xa9c8e8: ldur            d0, [x0, #7]
    // 0xa9c8ec: stp             fp, lr, [SP, #-0x10]!
    // 0xa9c8f0: mov             fp, SP
    // 0xa9c8f4: CallRuntime_LibcRound(double) -> double
    //     0xa9c8f4: and             SP, SP, #0xfffffffffffffff0
    //     0xa9c8f8: mov             sp, SP
    //     0xa9c8fc: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xa9c900: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c904: blr             x16
    //     0xa9c908: movz            x16, #0x8
    //     0xa9c90c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9c910: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9c914: sub             sp, x16, #1, lsl #12
    //     0xa9c918: mov             SP, fp
    //     0xa9c91c: ldp             fp, lr, [SP], #0x10
    // 0xa9c920: fcmp            d0, d0
    // 0xa9c924: b.vs            #0xa9cdd8
    // 0xa9c928: fcvtzs          x0, d0
    // 0xa9c92c: asr             x16, x0, #0x1e
    // 0xa9c930: cmp             x16, x0, asr #63
    // 0xa9c934: b.ne            #0xa9cdd8
    // 0xa9c938: lsl             x0, x0, #1
    // 0xa9c93c: ldur            x1, [fp, #-0x20]
    // 0xa9c940: ubfx            x1, x1, #0, #0x20
    // 0xa9c944: r2 = 255
    //     0xa9c944: movz            x2, #0xff
    // 0xa9c948: and             x3, x1, x2
    // 0xa9c94c: lsl             w1, w3, #0x18
    // 0xa9c950: ldur            x3, [fp, #-0x18]
    // 0xa9c954: r4 = LoadInt32Instr(r3)
    //     0xa9c954: sbfx            x4, x3, #1, #0x1f
    //     0xa9c958: tbz             w3, #0, #0xa9c960
    //     0xa9c95c: ldur            x4, [x3, #7]
    // 0xa9c960: and             x3, x4, x2
    // 0xa9c964: lsl             w4, w3, #0x10
    // 0xa9c968: orr             x3, x1, x4
    // 0xa9c96c: ldur            x1, [fp, #-0x28]
    // 0xa9c970: r4 = LoadInt32Instr(r1)
    //     0xa9c970: sbfx            x4, x1, #1, #0x1f
    //     0xa9c974: tbz             w1, #0, #0xa9c97c
    //     0xa9c978: ldur            x4, [x1, #7]
    // 0xa9c97c: and             x1, x4, x2
    // 0xa9c980: lsl             w4, w1, #8
    // 0xa9c984: orr             x1, x3, x4
    // 0xa9c988: r3 = LoadInt32Instr(r0)
    //     0xa9c988: sbfx            x3, x0, #1, #0x1f
    //     0xa9c98c: tbz             w0, #0, #0xa9c994
    //     0xa9c990: ldur            x3, [x0, #7]
    // 0xa9c994: and             x0, x3, x2
    // 0xa9c998: orr             x2, x1, x0
    // 0xa9c99c: stur            x2, [fp, #-0x20]
    // 0xa9c9a0: r0 = Color()
    //     0xa9c9a0: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9c9a4: ldur            x1, [fp, #-0x20]
    // 0xa9c9a8: ubfx            x1, x1, #0, #0x20
    // 0xa9c9ac: StoreField: r0->field_7 = r1
    //     0xa9c9ac: stur            x1, [x0, #7]
    // 0xa9c9b0: LeaveFrame
    //     0xa9c9b0: mov             SP, fp
    //     0xa9c9b4: ldp             fp, lr, [SP], #0x10
    // 0xa9c9b8: ret
    //     0xa9c9b8: ret             
    // 0xa9c9bc: ldur            x1, [fp, #-8]
    // 0xa9c9c0: r2 = 255
    //     0xa9c9c0: movz            x2, #0xff
    // 0xa9c9c4: r0 = LoadClassIdInstr(r1)
    //     0xa9c9c4: ldurh           w0, [x1, #1]
    // 0xa9c9c8: SaveReg r1
    //     0xa9c9c8: str             x1, [SP, #-8]!
    // 0xa9c9cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9c9cc: sub             lr, x0, #0xffc
    //     0xa9c9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c9d4: blr             lr
    // 0xa9c9d8: add             SP, SP, #8
    // 0xa9c9dc: r16 = "rgb"
    //     0xa9c9dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32520] "rgb"
    //     0xa9c9e0: ldr             x16, [x16, #0x520]
    // 0xa9c9e4: stp             x16, x0, [SP, #-0x10]!
    // 0xa9c9e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9c9e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9c9ec: r0 = startsWith()
    //     0xa9c9ec: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa9c9f0: add             SP, SP, #0x10
    // 0xa9c9f4: tbnz            w0, #4, #0xa9cc70
    // 0xa9c9f8: ldur            x1, [fp, #-8]
    // 0xa9c9fc: r0 = LoadClassIdInstr(r1)
    //     0xa9c9fc: ldurh           w0, [x1, #1]
    // 0xa9ca00: r16 = "("
    //     0xa9ca00: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xa9ca04: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ca08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ca08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ca0c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9ca0c: sub             lr, x0, #0xff4
    //     0xa9ca10: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ca14: blr             lr
    // 0xa9ca18: add             SP, SP, #0x10
    // 0xa9ca1c: add             x1, x0, #1
    // 0xa9ca20: ldur            x2, [fp, #-8]
    // 0xa9ca24: stur            x1, [fp, #-0x20]
    // 0xa9ca28: r0 = LoadClassIdInstr(r2)
    //     0xa9ca28: ldurh           w0, [x2, #1]
    // 0xa9ca2c: r16 = ")"
    //     0xa9ca2c: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa9ca30: stp             x16, x2, [SP, #-0x10]!
    // 0xa9ca34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ca34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ca38: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa9ca38: sub             lr, x0, #0xff4
    //     0xa9ca3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ca40: blr             lr
    // 0xa9ca44: add             SP, SP, #0x10
    // 0xa9ca48: mov             x3, x0
    // 0xa9ca4c: ldur            x2, [fp, #-0x20]
    // 0xa9ca50: r0 = BoxInt64Instr(r2)
    //     0xa9ca50: sbfiz           x0, x2, #1, #0x1f
    //     0xa9ca54: cmp             x2, x0, asr #1
    //     0xa9ca58: b.eq            #0xa9ca64
    //     0xa9ca5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ca60: stur            x2, [x0, #7]
    // 0xa9ca64: mov             x2, x0
    // 0xa9ca68: r0 = BoxInt64Instr(r3)
    //     0xa9ca68: sbfiz           x0, x3, #1, #0x1f
    //     0xa9ca6c: cmp             x3, x0, asr #1
    //     0xa9ca70: b.eq            #0xa9ca7c
    //     0xa9ca74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ca78: stur            x3, [x0, #7]
    // 0xa9ca7c: ldur            x16, [fp, #-8]
    // 0xa9ca80: stp             x2, x16, [SP, #-0x10]!
    // 0xa9ca84: SaveReg r0
    //     0xa9ca84: str             x0, [SP, #-8]!
    // 0xa9ca88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9ca88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9ca8c: r0 = substring()
    //     0xa9ca8c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9ca90: add             SP, SP, #0x18
    // 0xa9ca94: r1 = LoadClassIdInstr(r0)
    //     0xa9ca94: ldurh           w1, [x0, #1]
    // 0xa9ca98: r16 = ","
    //     0xa9ca98: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xa9ca9c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9caa0: mov             x0, x1
    // 0xa9caa4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9caa4: sub             lr, x0, #0xff8
    //     0xa9caa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9caac: blr             lr
    // 0xa9cab0: add             SP, SP, #0x10
    // 0xa9cab4: r1 = Function '<anonymous closure>':.
    //     0xa9cab4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32528] AnonymousClosure: (0xa9cdf4), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor (0xa9bb64)
    //     0xa9cab8: ldr             x1, [x1, #0x528]
    // 0xa9cabc: r2 = Null
    //     0xa9cabc: mov             x2, NULL
    // 0xa9cac0: stur            x0, [fp, #-0x10]
    // 0xa9cac4: r0 = AllocateClosure()
    //     0xa9cac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9cac8: r16 = <int>
    //     0xa9cac8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa9cacc: ldur            lr, [fp, #-0x10]
    // 0xa9cad0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9cad4: SaveReg r0
    //     0xa9cad4: str             x0, [SP, #-8]!
    // 0xa9cad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9cad8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9cadc: r0 = map()
    //     0xa9cadc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa9cae0: add             SP, SP, #0x18
    // 0xa9cae4: SaveReg r0
    //     0xa9cae4: str             x0, [SP, #-8]!
    // 0xa9cae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9cae8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9caec: r0 = toList()
    //     0xa9caec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa9caf0: add             SP, SP, #8
    // 0xa9caf4: mov             x1, x0
    // 0xa9caf8: stur            x1, [fp, #-0x10]
    // 0xa9cafc: r0 = LoadClassIdInstr(r1)
    //     0xa9cafc: ldurh           w0, [x1, #1]
    // 0xa9cb00: SaveReg r1
    //     0xa9cb00: str             x1, [SP, #-8]!
    // 0xa9cb04: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa9cb04: movz            x17, #0xa710
    //     0xa9cb08: add             lr, x0, x17
    //     0xa9cb0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cb10: blr             lr
    // 0xa9cb14: add             SP, SP, #8
    // 0xa9cb18: r1 = LoadInt32Instr(r0)
    //     0xa9cb18: sbfx            x1, x0, #1, #0x1f
    // 0xa9cb1c: cmp             x1, #3
    // 0xa9cb20: b.le            #0xa9cb60
    // 0xa9cb24: ldur            x1, [fp, #-0x10]
    // 0xa9cb28: r0 = LoadClassIdInstr(r1)
    //     0xa9cb28: ldurh           w0, [x1, #1]
    // 0xa9cb2c: r16 = 6
    //     0xa9cb2c: movz            x16, #0x6
    // 0xa9cb30: stp             x16, x1, [SP, #-0x10]!
    // 0xa9cb34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9cb34: movz            x17, #0x188a
    //     0xa9cb38: movk            x17, #0x1, lsl #16
    //     0xa9cb3c: add             lr, x0, x17
    //     0xa9cb40: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cb44: blr             lr
    // 0xa9cb48: add             SP, SP, #0x10
    // 0xa9cb4c: r1 = LoadInt32Instr(r0)
    //     0xa9cb4c: sbfx            x1, x0, #1, #0x1f
    //     0xa9cb50: tbz             w0, #0, #0xa9cb58
    //     0xa9cb54: ldur            x1, [x0, #7]
    // 0xa9cb58: mov             x2, x1
    // 0xa9cb5c: b               #0xa9cb64
    // 0xa9cb60: r2 = 255
    //     0xa9cb60: movz            x2, #0xff
    // 0xa9cb64: ldur            x1, [fp, #-0x10]
    // 0xa9cb68: stur            x2, [fp, #-0x20]
    // 0xa9cb6c: r0 = LoadClassIdInstr(r1)
    //     0xa9cb6c: ldurh           w0, [x1, #1]
    // 0xa9cb70: stp             xzr, x1, [SP, #-0x10]!
    // 0xa9cb74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9cb74: movz            x17, #0x188a
    //     0xa9cb78: movk            x17, #0x1, lsl #16
    //     0xa9cb7c: add             lr, x0, x17
    //     0xa9cb80: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cb84: blr             lr
    // 0xa9cb88: add             SP, SP, #0x10
    // 0xa9cb8c: mov             x2, x0
    // 0xa9cb90: ldur            x1, [fp, #-0x10]
    // 0xa9cb94: stur            x2, [fp, #-0x18]
    // 0xa9cb98: r0 = LoadClassIdInstr(r1)
    //     0xa9cb98: ldurh           w0, [x1, #1]
    // 0xa9cb9c: r16 = 2
    //     0xa9cb9c: movz            x16, #0x2
    // 0xa9cba0: stp             x16, x1, [SP, #-0x10]!
    // 0xa9cba4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9cba4: movz            x17, #0x188a
    //     0xa9cba8: movk            x17, #0x1, lsl #16
    //     0xa9cbac: add             lr, x0, x17
    //     0xa9cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cbb4: blr             lr
    // 0xa9cbb8: add             SP, SP, #0x10
    // 0xa9cbbc: mov             x1, x0
    // 0xa9cbc0: ldur            x0, [fp, #-0x10]
    // 0xa9cbc4: stur            x1, [fp, #-0x28]
    // 0xa9cbc8: r2 = LoadClassIdInstr(r0)
    //     0xa9cbc8: ldurh           w2, [x0, #1]
    // 0xa9cbcc: r16 = 4
    //     0xa9cbcc: movz            x16, #0x4
    // 0xa9cbd0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9cbd4: mov             x0, x2
    // 0xa9cbd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9cbd8: movz            x17, #0x188a
    //     0xa9cbdc: movk            x17, #0x1, lsl #16
    //     0xa9cbe0: add             lr, x0, x17
    //     0xa9cbe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cbe8: blr             lr
    // 0xa9cbec: add             SP, SP, #0x10
    // 0xa9cbf0: ldur            x1, [fp, #-0x20]
    // 0xa9cbf4: ubfx            x1, x1, #0, #0x20
    // 0xa9cbf8: r2 = 255
    //     0xa9cbf8: movz            x2, #0xff
    // 0xa9cbfc: and             x3, x1, x2
    // 0xa9cc00: lsl             w1, w3, #0x18
    // 0xa9cc04: ldur            x3, [fp, #-0x18]
    // 0xa9cc08: r4 = LoadInt32Instr(r3)
    //     0xa9cc08: sbfx            x4, x3, #1, #0x1f
    //     0xa9cc0c: tbz             w3, #0, #0xa9cc14
    //     0xa9cc10: ldur            x4, [x3, #7]
    // 0xa9cc14: and             x3, x4, x2
    // 0xa9cc18: lsl             w4, w3, #0x10
    // 0xa9cc1c: orr             x3, x1, x4
    // 0xa9cc20: ldur            x1, [fp, #-0x28]
    // 0xa9cc24: r4 = LoadInt32Instr(r1)
    //     0xa9cc24: sbfx            x4, x1, #1, #0x1f
    //     0xa9cc28: tbz             w1, #0, #0xa9cc30
    //     0xa9cc2c: ldur            x4, [x1, #7]
    // 0xa9cc30: and             x1, x4, x2
    // 0xa9cc34: lsl             w4, w1, #8
    // 0xa9cc38: orr             x1, x3, x4
    // 0xa9cc3c: r3 = LoadInt32Instr(r0)
    //     0xa9cc3c: sbfx            x3, x0, #1, #0x1f
    //     0xa9cc40: tbz             w0, #0, #0xa9cc48
    //     0xa9cc44: ldur            x3, [x0, #7]
    // 0xa9cc48: and             x0, x3, x2
    // 0xa9cc4c: orr             x2, x1, x0
    // 0xa9cc50: stur            x2, [fp, #-0x20]
    // 0xa9cc54: r0 = Color()
    //     0xa9cc54: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9cc58: ldur            x1, [fp, #-0x20]
    // 0xa9cc5c: ubfx            x1, x1, #0, #0x20
    // 0xa9cc60: StoreField: r0->field_7 = r1
    //     0xa9cc60: stur            x1, [x0, #7]
    // 0xa9cc64: LeaveFrame
    //     0xa9cc64: mov             SP, fp
    //     0xa9cc68: ldp             fp, lr, [SP], #0x10
    // 0xa9cc6c: ret
    //     0xa9cc6c: ret             
    // 0xa9cc70: r16 = _ImmutableLinkedHashMap len:148
    //     0xa9cc70: add             x16, PP, #0x32, lsl #12  ; [pp+0x32530] Map<String, Color>(148)
    //     0xa9cc74: ldr             x16, [x16, #0x530]
    // 0xa9cc78: ldur            lr, [fp, #-8]
    // 0xa9cc7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9cc80: r0 = []()
    //     0xa9cc80: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9cc84: add             SP, SP, #0x10
    // 0xa9cc88: cmp             w0, NULL
    // 0xa9cc8c: b.eq            #0xa9cc9c
    // 0xa9cc90: LeaveFrame
    //     0xa9cc90: mov             SP, fp
    //     0xa9cc94: ldp             fp, lr, [SP], #0x10
    // 0xa9cc98: ret
    //     0xa9cc98: ret             
    // 0xa9cc9c: r0 = Null
    //     0xa9cc9c: mov             x0, NULL
    // 0xa9cca0: LeaveFrame
    //     0xa9cca0: mov             SP, fp
    //     0xa9cca4: ldp             fp, lr, [SP], #0x10
    // 0xa9cca8: ret
    //     0xa9cca8: ret             
    // 0xa9ccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ccac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ccb0: b               #0xa9bb7c
    // 0xa9ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ccb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ccb8: SaveReg d2
    //     0xa9ccb8: str             q2, [SP, #-0x10]!
    // 0xa9ccbc: SaveReg r1
    //     0xa9ccbc: str             x1, [SP, #-8]!
    // 0xa9ccc0: r0 = AllocateDouble()
    //     0xa9ccc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9ccc4: RestoreReg r1
    //     0xa9ccc4: ldr             x1, [SP], #8
    // 0xa9ccc8: RestoreReg d2
    //     0xa9ccc8: ldr             q2, [SP], #0x10
    // 0xa9cccc: b               #0xa9c04c
    // 0xa9ccd0: stp             q1, q2, [SP, #-0x20]!
    // 0xa9ccd4: r0 = AllocateDouble()
    //     0xa9ccd4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9ccd8: ldp             q1, q2, [SP], #0x20
    // 0xa9ccdc: b               #0xa9c320
    // 0xa9cce0: SaveReg d2
    //     0xa9cce0: str             q2, [SP, #-0x10]!
    // 0xa9cce4: r0 = AllocateDouble()
    //     0xa9cce4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cce8: RestoreReg d2
    //     0xa9cce8: ldr             q2, [SP], #0x10
    // 0xa9ccec: b               #0xa9c3ac
    // 0xa9ccf0: SaveReg d2
    //     0xa9ccf0: str             q2, [SP, #-0x10]!
    // 0xa9ccf4: stp             x0, x3, [SP, #-0x10]!
    // 0xa9ccf8: r0 = AllocateDouble()
    //     0xa9ccf8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9ccfc: mov             x1, x0
    // 0xa9cd00: ldp             x0, x3, [SP], #0x10
    // 0xa9cd04: RestoreReg d2
    //     0xa9cd04: ldr             q2, [SP], #0x10
    // 0xa9cd08: b               #0xa9c4e4
    // 0xa9cd0c: SaveReg d0
    //     0xa9cd0c: str             q0, [SP, #-0x10]!
    // 0xa9cd10: stp             x0, x3, [SP, #-0x10]!
    // 0xa9cd14: r0 = AllocateDouble()
    //     0xa9cd14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cd18: mov             x1, x0
    // 0xa9cd1c: ldp             x0, x3, [SP], #0x10
    // 0xa9cd20: RestoreReg d0
    //     0xa9cd20: ldr             q0, [SP], #0x10
    // 0xa9cd24: b               #0xa9c53c
    // 0xa9cd28: stp             q0, q3, [SP, #-0x20]!
    // 0xa9cd2c: stp             x0, x3, [SP, #-0x10]!
    // 0xa9cd30: r0 = AllocateDouble()
    //     0xa9cd30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cd34: mov             x1, x0
    // 0xa9cd38: ldp             x0, x3, [SP], #0x10
    // 0xa9cd3c: ldp             q0, q3, [SP], #0x20
    // 0xa9cd40: b               #0xa9c5a4
    // 0xa9cd44: stp             q0, q3, [SP, #-0x20]!
    // 0xa9cd48: stp             x0, x3, [SP, #-0x10]!
    // 0xa9cd4c: r0 = AllocateDouble()
    //     0xa9cd4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cd50: mov             x1, x0
    // 0xa9cd54: ldp             x0, x3, [SP], #0x10
    // 0xa9cd58: ldp             q0, q3, [SP], #0x20
    // 0xa9cd5c: b               #0xa9c5f4
    // 0xa9cd60: stp             q0, q3, [SP, #-0x20]!
    // 0xa9cd64: stp             x0, x3, [SP, #-0x10]!
    // 0xa9cd68: r0 = AllocateDouble()
    //     0xa9cd68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cd6c: mov             x1, x0
    // 0xa9cd70: ldp             x0, x3, [SP], #0x10
    // 0xa9cd74: ldp             q0, q3, [SP], #0x20
    // 0xa9cd78: b               #0xa9c650
    // 0xa9cd7c: stp             q0, q3, [SP, #-0x20]!
    // 0xa9cd80: stp             x0, x3, [SP, #-0x10]!
    // 0xa9cd84: r0 = AllocateDouble()
    //     0xa9cd84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cd88: mov             x1, x0
    // 0xa9cd8c: ldp             x0, x3, [SP], #0x10
    // 0xa9cd90: ldp             q0, q3, [SP], #0x20
    // 0xa9cd94: b               #0xa9c6a0
    // 0xa9cd98: SaveReg d0
    //     0xa9cd98: str             q0, [SP, #-0x10]!
    // 0xa9cd9c: r0 = 182
    //     0xa9cd9c: movz            x0, #0xb6
    // 0xa9cda0: r24 = DoubleToIntegerStub
    //     0xa9cda0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xa9cda4: LoadField: r30 = r24->field_7
    //     0xa9cda4: ldur            lr, [x24, #7]
    // 0xa9cda8: blr             lr
    // 0xa9cdac: mov             x1, x0
    // 0xa9cdb0: RestoreReg d0
    //     0xa9cdb0: ldr             q0, [SP], #0x10
    // 0xa9cdb4: b               #0xa9c838
    // 0xa9cdb8: SaveReg d0
    //     0xa9cdb8: str             q0, [SP, #-0x10]!
    // 0xa9cdbc: r0 = 182
    //     0xa9cdbc: movz            x0, #0xb6
    // 0xa9cdc0: r24 = DoubleToIntegerStub
    //     0xa9cdc0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xa9cdc4: LoadField: r30 = r24->field_7
    //     0xa9cdc4: ldur            lr, [x24, #7]
    // 0xa9cdc8: blr             lr
    // 0xa9cdcc: mov             x1, x0
    // 0xa9cdd0: RestoreReg d0
    //     0xa9cdd0: ldr             q0, [SP], #0x10
    // 0xa9cdd4: b               #0xa9c8b8
    // 0xa9cdd8: SaveReg d0
    //     0xa9cdd8: str             q0, [SP, #-0x10]!
    // 0xa9cddc: r0 = 182
    //     0xa9cddc: movz            x0, #0xb6
    // 0xa9cde0: r24 = DoubleToIntegerStub
    //     0xa9cde0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xa9cde4: LoadField: r30 = r24->field_7
    //     0xa9cde4: ldur            lr, [x24, #7]
    // 0xa9cde8: blr             lr
    // 0xa9cdec: RestoreReg d0
    //     0xa9cdec: ldr             q0, [SP], #0x10
    // 0xa9cdf0: b               #0xa9c93c
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0xa9cdf4, size: 0x154
    // 0xa9cdf4: EnterFrame
    //     0xa9cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cdf8: mov             fp, SP
    // 0xa9cdfc: AllocStack(0x8)
    //     0xa9cdfc: sub             SP, SP, #8
    // 0xa9ce00: CheckStackOverflow
    //     0xa9ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ce04: cmp             SP, x16
    //     0xa9ce08: b.ls            #0xa9cf20
    // 0xa9ce0c: ldr             x16, [fp, #0x10]
    // 0xa9ce10: SaveReg r16
    //     0xa9ce10: str             x16, [SP, #-8]!
    // 0xa9ce14: r0 = trim()
    //     0xa9ce14: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9ce18: add             SP, SP, #8
    // 0xa9ce1c: stur            x0, [fp, #-8]
    // 0xa9ce20: r16 = "%"
    //     0xa9ce20: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa9ce24: stp             x16, x0, [SP, #-0x10]!
    // 0xa9ce28: r0 = endsWith()
    //     0xa9ce28: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xa9ce2c: add             SP, SP, #0x10
    // 0xa9ce30: tbnz            w0, #4, #0xa9cee8
    // 0xa9ce34: ldur            x0, [fp, #-8]
    // 0xa9ce38: LoadField: r1 = r0->field_7
    //     0xa9ce38: ldur            w1, [x0, #7]
    // 0xa9ce3c: DecompressPointer r1
    //     0xa9ce3c: add             x1, x1, HEAP, lsl #32
    // 0xa9ce40: r2 = LoadInt32Instr(r1)
    //     0xa9ce40: sbfx            x2, x1, #1, #0x1f
    // 0xa9ce44: sub             x1, x2, #1
    // 0xa9ce48: lsl             x2, x1, #1
    // 0xa9ce4c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa9ce50: SaveReg r2
    //     0xa9ce50: str             x2, [SP, #-8]!
    // 0xa9ce54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9ce54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9ce58: r0 = substring()
    //     0xa9ce58: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9ce5c: add             SP, SP, #0x18
    // 0xa9ce60: SaveReg r0
    //     0xa9ce60: str             x0, [SP, #-8]!
    // 0xa9ce64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ce64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ce68: r0 = parseDouble()
    //     0xa9ce68: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ce6c: add             SP, SP, #8
    // 0xa9ce70: cmp             w0, NULL
    // 0xa9ce74: b.eq            #0xa9cf28
    // 0xa9ce78: LoadField: d0 = r0->field_7
    //     0xa9ce78: ldur            d0, [x0, #7]
    // 0xa9ce7c: d1 = 2.550000
    //     0xa9ce7c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32538] IMM: double(2.55) from 0x4004666666666666
    //     0xa9ce80: ldr             d1, [x17, #0x538]
    // 0xa9ce84: fmul            d2, d0, d1
    // 0xa9ce88: mov             v0.16b, v2.16b
    // 0xa9ce8c: stp             fp, lr, [SP, #-0x10]!
    // 0xa9ce90: mov             fp, SP
    // 0xa9ce94: CallRuntime_LibcRound(double) -> double
    //     0xa9ce94: and             SP, SP, #0xfffffffffffffff0
    //     0xa9ce98: mov             sp, SP
    //     0xa9ce9c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xa9cea0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9cea4: blr             x16
    //     0xa9cea8: movz            x16, #0x8
    //     0xa9ceac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9ceb0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9ceb4: sub             sp, x16, #1, lsl #12
    //     0xa9ceb8: mov             SP, fp
    //     0xa9cebc: ldp             fp, lr, [SP], #0x10
    // 0xa9cec0: fcmp            d0, d0
    // 0xa9cec4: b.vs            #0xa9cf2c
    // 0xa9cec8: fcvtzs          x0, d0
    // 0xa9cecc: asr             x16, x0, #0x1e
    // 0xa9ced0: cmp             x16, x0, asr #63
    // 0xa9ced4: b.ne            #0xa9cf2c
    // 0xa9ced8: lsl             x0, x0, #1
    // 0xa9cedc: LeaveFrame
    //     0xa9cedc: mov             SP, fp
    //     0xa9cee0: ldp             fp, lr, [SP], #0x10
    // 0xa9cee4: ret
    //     0xa9cee4: ret             
    // 0xa9cee8: ldur            x0, [fp, #-8]
    // 0xa9ceec: SaveReg r0
    //     0xa9ceec: str             x0, [SP, #-8]!
    // 0xa9cef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9cef0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9cef4: r0 = parse()
    //     0xa9cef4: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xa9cef8: add             SP, SP, #8
    // 0xa9cefc: mov             x2, x0
    // 0xa9cf00: r0 = BoxInt64Instr(r2)
    //     0xa9cf00: sbfiz           x0, x2, #1, #0x1f
    //     0xa9cf04: cmp             x2, x0, asr #1
    //     0xa9cf08: b.eq            #0xa9cf14
    //     0xa9cf0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9cf10: stur            x2, [x0, #7]
    // 0xa9cf14: LeaveFrame
    //     0xa9cf14: mov             SP, fp
    //     0xa9cf18: ldp             fp, lr, [SP], #0x10
    // 0xa9cf1c: ret
    //     0xa9cf1c: ret             
    // 0xa9cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cf20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cf24: b               #0xa9ce0c
    // 0xa9cf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cf28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cf2c: SaveReg d0
    //     0xa9cf2c: str             q0, [SP, #-0x10]!
    // 0xa9cf30: r0 = 182
    //     0xa9cf30: movz            x0, #0xb6
    // 0xa9cf34: r24 = DoubleToIntegerStub
    //     0xa9cf34: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xa9cf38: LoadField: r30 = r24->field_7
    //     0xa9cf38: ldur            lr, [x24, #7]
    // 0xa9cf3c: blr             lr
    // 0xa9cf40: RestoreReg d0
    //     0xa9cf40: ldr             q0, [SP], #0x10
    // 0xa9cf44: b               #0xa9cedc
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9cf48, size: 0x5c
    // 0xa9cf48: EnterFrame
    //     0xa9cf48: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cf4c: mov             fp, SP
    // 0xa9cf50: d0 = 255.000000
    //     0xa9cf50: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xa9cf54: ldr             x1, [fp, #0x10]
    // 0xa9cf58: LoadField: d1 = r1->field_7
    //     0xa9cf58: ldur            d1, [x1, #7]
    // 0xa9cf5c: fmul            d2, d1, d0
    // 0xa9cf60: r0 = inline_Allocate_Double()
    //     0xa9cf60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9cf64: add             x0, x0, #0x10
    //     0xa9cf68: cmp             x1, x0
    //     0xa9cf6c: b.ls            #0xa9cf94
    //     0xa9cf70: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9cf74: sub             x0, x0, #0xf
    //     0xa9cf78: movz            x1, #0x108
    //     0xa9cf7c: movk            x1, #0x3c, lsl #16
    //     0xa9cf80: stur            x1, [x0, #-1]
    // 0xa9cf84: StoreField: r0->field_7 = d2
    //     0xa9cf84: stur            d2, [x0, #7]
    // 0xa9cf88: LeaveFrame
    //     0xa9cf88: mov             SP, fp
    //     0xa9cf8c: ldp             fp, lr, [SP], #0x10
    // 0xa9cf90: ret
    //     0xa9cf90: ret             
    // 0xa9cf94: SaveReg d2
    //     0xa9cf94: str             q2, [SP, #-0x10]!
    // 0xa9cf98: r0 = AllocateDouble()
    //     0xa9cf98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9cf9c: RestoreReg d2
    //     0xa9cf9c: ldr             q2, [SP], #0x10
    // 0xa9cfa0: b               #0xa9cf84
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9cfa4, size: 0x98
    // 0xa9cfa4: EnterFrame
    //     0xa9cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cfa8: mov             fp, SP
    // 0xa9cfac: d1 = 2.000000
    //     0xa9cfac: fmov            d1, #2.00000000
    // 0xa9cfb0: d0 = 1.000000
    //     0xa9cfb0: fmov            d0, #1.00000000
    // 0xa9cfb4: ldr             x1, [fp, #0x18]
    // 0xa9cfb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9cfb8: ldur            w2, [x1, #0x17]
    // 0xa9cfbc: DecompressPointer r2
    //     0xa9cfbc: add             x2, x2, HEAP, lsl #32
    // 0xa9cfc0: LoadField: r1 = r2->field_13
    //     0xa9cfc0: ldur            w1, [x2, #0x13]
    // 0xa9cfc4: DecompressPointer r1
    //     0xa9cfc4: add             x1, x1, HEAP, lsl #32
    // 0xa9cfc8: cmp             w1, NULL
    // 0xa9cfcc: b.eq            #0xa9d028
    // 0xa9cfd0: LoadField: d2 = r1->field_7
    //     0xa9cfd0: ldur            d2, [x1, #7]
    // 0xa9cfd4: fmul            d3, d2, d1
    // 0xa9cfd8: ldr             x1, [fp, #0x10]
    // 0xa9cfdc: LoadField: d2 = r1->field_7
    //     0xa9cfdc: ldur            d2, [x1, #7]
    // 0xa9cfe0: fsub            d4, d0, d2
    // 0xa9cfe4: fmul            d5, d3, d4
    // 0xa9cfe8: fmul            d3, d1, d2
    // 0xa9cfec: fadd            d1, d5, d3
    // 0xa9cff0: fsub            d2, d1, d0
    // 0xa9cff4: r0 = inline_Allocate_Double()
    //     0xa9cff4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9cff8: add             x0, x0, #0x10
    //     0xa9cffc: cmp             x1, x0
    //     0xa9d000: b.ls            #0xa9d02c
    //     0xa9d004: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9d008: sub             x0, x0, #0xf
    //     0xa9d00c: movz            x1, #0x108
    //     0xa9d010: movk            x1, #0x3c, lsl #16
    //     0xa9d014: stur            x1, [x0, #-1]
    // 0xa9d018: StoreField: r0->field_7 = d2
    //     0xa9d018: stur            d2, [x0, #7]
    // 0xa9d01c: LeaveFrame
    //     0xa9d01c: mov             SP, fp
    //     0xa9d020: ldp             fp, lr, [SP], #0x10
    // 0xa9d024: ret
    //     0xa9d024: ret             
    // 0xa9d028: r0 = NullErrorSharedWithFPURegs()
    //     0xa9d028: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xa9d02c: SaveReg d2
    //     0xa9d02c: str             q2, [SP, #-0x10]!
    // 0xa9d030: r0 = AllocateDouble()
    //     0xa9d030: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9d034: RestoreReg d2
    //     0xa9d034: ldr             q2, [SP], #0x10
    // 0xa9d038: b               #0xa9d018
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9d03c, size: 0x84
    // 0xa9d03c: EnterFrame
    //     0xa9d03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d040: mov             fp, SP
    // 0xa9d044: d0 = 2.000000
    //     0xa9d044: fmov            d0, #2.00000000
    // 0xa9d048: ldr             x1, [fp, #0x18]
    // 0xa9d04c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9d04c: ldur            w2, [x1, #0x17]
    // 0xa9d050: DecompressPointer r2
    //     0xa9d050: add             x2, x2, HEAP, lsl #32
    // 0xa9d054: LoadField: r1 = r2->field_13
    //     0xa9d054: ldur            w1, [x2, #0x13]
    // 0xa9d058: DecompressPointer r1
    //     0xa9d058: add             x1, x1, HEAP, lsl #32
    // 0xa9d05c: cmp             w1, NULL
    // 0xa9d060: b.eq            #0xa9d0ac
    // 0xa9d064: LoadField: d1 = r1->field_7
    //     0xa9d064: ldur            d1, [x1, #7]
    // 0xa9d068: fmul            d2, d1, d0
    // 0xa9d06c: ldr             x1, [fp, #0x10]
    // 0xa9d070: LoadField: d0 = r1->field_7
    //     0xa9d070: ldur            d0, [x1, #7]
    // 0xa9d074: fmul            d1, d2, d0
    // 0xa9d078: r0 = inline_Allocate_Double()
    //     0xa9d078: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9d07c: add             x0, x0, #0x10
    //     0xa9d080: cmp             x1, x0
    //     0xa9d084: b.ls            #0xa9d0b0
    //     0xa9d088: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9d08c: sub             x0, x0, #0xf
    //     0xa9d090: movz            x1, #0x108
    //     0xa9d094: movk            x1, #0x3c, lsl #16
    //     0xa9d098: stur            x1, [x0, #-1]
    // 0xa9d09c: StoreField: r0->field_7 = d1
    //     0xa9d09c: stur            d1, [x0, #7]
    // 0xa9d0a0: LeaveFrame
    //     0xa9d0a0: mov             SP, fp
    //     0xa9d0a4: ldp             fp, lr, [SP], #0x10
    // 0xa9d0a8: ret
    //     0xa9d0a8: ret             
    // 0xa9d0ac: r0 = NullErrorSharedWithFPURegs()
    //     0xa9d0ac: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xa9d0b0: SaveReg d1
    //     0xa9d0b0: str             q1, [SP, #-0x10]!
    // 0xa9d0b4: r0 = AllocateDouble()
    //     0xa9d0b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9d0b8: RestoreReg d1
    //     0xa9d0b8: ldr             q1, [SP], #0x10
    // 0xa9d0bc: b               #0xa9d09c
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9d0c0, size: 0x90
    // 0xa9d0c0: EnterFrame
    //     0xa9d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d0c4: mov             fp, SP
    // 0xa9d0c8: d1 = 1.000000
    //     0xa9d0c8: fmov            d1, #1.00000000
    // 0xa9d0cc: d0 = 0.500000
    //     0xa9d0cc: fmov            d0, #0.50000000
    // 0xa9d0d0: ldr             x1, [fp, #0x18]
    // 0xa9d0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9d0d4: ldur            w2, [x1, #0x17]
    // 0xa9d0d8: DecompressPointer r2
    //     0xa9d0d8: add             x2, x2, HEAP, lsl #32
    // 0xa9d0dc: LoadField: r1 = r2->field_f
    //     0xa9d0dc: ldur            w1, [x2, #0xf]
    // 0xa9d0e0: DecompressPointer r1
    //     0xa9d0e0: add             x1, x1, HEAP, lsl #32
    // 0xa9d0e4: cmp             w1, NULL
    // 0xa9d0e8: b.eq            #0xa9d13c
    // 0xa9d0ec: LoadField: d2 = r1->field_7
    //     0xa9d0ec: ldur            d2, [x1, #7]
    // 0xa9d0f0: fsub            d3, d1, d2
    // 0xa9d0f4: ldr             x1, [fp, #0x10]
    // 0xa9d0f8: LoadField: d1 = r1->field_7
    //     0xa9d0f8: ldur            d1, [x1, #7]
    // 0xa9d0fc: fsub            d2, d0, d1
    // 0xa9d100: fmul            d0, d3, d2
    // 0xa9d104: fadd            d2, d1, d0
    // 0xa9d108: r0 = inline_Allocate_Double()
    //     0xa9d108: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9d10c: add             x0, x0, #0x10
    //     0xa9d110: cmp             x1, x0
    //     0xa9d114: b.ls            #0xa9d140
    //     0xa9d118: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9d11c: sub             x0, x0, #0xf
    //     0xa9d120: movz            x1, #0x108
    //     0xa9d124: movk            x1, #0x3c, lsl #16
    //     0xa9d128: stur            x1, [x0, #-1]
    // 0xa9d12c: StoreField: r0->field_7 = d2
    //     0xa9d12c: stur            d2, [x0, #7]
    // 0xa9d130: LeaveFrame
    //     0xa9d130: mov             SP, fp
    //     0xa9d134: ldp             fp, lr, [SP], #0x10
    // 0xa9d138: ret
    //     0xa9d138: ret             
    // 0xa9d13c: r0 = NullErrorSharedWithFPURegs()
    //     0xa9d13c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xa9d140: SaveReg d2
    //     0xa9d140: str             q2, [SP, #-0x10]!
    // 0xa9d144: r0 = AllocateDouble()
    //     0xa9d144: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9d148: RestoreReg d2
    //     0xa9d148: ldr             q2, [SP], #0x10
    // 0xa9d14c: b               #0xa9d12c
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0xa9d150, size: 0x190
    // 0xa9d150: EnterFrame
    //     0xa9d150: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d154: mov             fp, SP
    // 0xa9d158: AllocStack(0x8)
    //     0xa9d158: sub             SP, SP, #8
    // 0xa9d15c: CheckStackOverflow
    //     0xa9d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d160: cmp             SP, x16
    //     0xa9d164: b.ls            #0xa9d2b8
    // 0xa9d168: ldr             x16, [fp, #0x10]
    // 0xa9d16c: SaveReg r16
    //     0xa9d16c: str             x16, [SP, #-8]!
    // 0xa9d170: r0 = trim()
    //     0xa9d170: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9d174: add             SP, SP, #8
    // 0xa9d178: stur            x0, [fp, #-8]
    // 0xa9d17c: r16 = "%"
    //     0xa9d17c: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa9d180: stp             x16, x0, [SP, #-0x10]!
    // 0xa9d184: r0 = endsWith()
    //     0xa9d184: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xa9d188: add             SP, SP, #0x10
    // 0xa9d18c: tbnz            w0, #4, #0xa9d1c4
    // 0xa9d190: ldur            x0, [fp, #-8]
    // 0xa9d194: LoadField: r1 = r0->field_7
    //     0xa9d194: ldur            w1, [x0, #7]
    // 0xa9d198: DecompressPointer r1
    //     0xa9d198: add             x1, x1, HEAP, lsl #32
    // 0xa9d19c: r2 = LoadInt32Instr(r1)
    //     0xa9d19c: sbfx            x2, x1, #1, #0x1f
    // 0xa9d1a0: sub             x1, x2, #1
    // 0xa9d1a4: lsl             x2, x1, #1
    // 0xa9d1a8: stp             xzr, x0, [SP, #-0x10]!
    // 0xa9d1ac: SaveReg r2
    //     0xa9d1ac: str             x2, [SP, #-8]!
    // 0xa9d1b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9d1b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9d1b4: r0 = substring()
    //     0xa9d1b4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9d1b8: add             SP, SP, #0x18
    // 0xa9d1bc: mov             x1, x0
    // 0xa9d1c0: b               #0xa9d1cc
    // 0xa9d1c4: ldur            x0, [fp, #-8]
    // 0xa9d1c8: mov             x1, x0
    // 0xa9d1cc: stur            x1, [fp, #-8]
    // 0xa9d1d0: r0 = LoadClassIdInstr(r1)
    //     0xa9d1d0: ldurh           w0, [x1, #1]
    // 0xa9d1d4: r16 = "."
    //     0xa9d1d4: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xa9d1d8: stp             x16, x1, [SP, #-0x10]!
    // 0xa9d1dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9d1dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9d1e0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9d1e0: sub             lr, x0, #0xff0
    //     0xa9d1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d1e8: blr             lr
    // 0xa9d1ec: add             SP, SP, #0x10
    // 0xa9d1f0: tbnz            w0, #4, #0xa9d280
    // 0xa9d1f4: ldur            x16, [fp, #-8]
    // 0xa9d1f8: SaveReg r16
    //     0xa9d1f8: str             x16, [SP, #-8]!
    // 0xa9d1fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9d1fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9d200: r0 = parseDouble()
    //     0xa9d200: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9d204: add             SP, SP, #8
    // 0xa9d208: cmp             w0, NULL
    // 0xa9d20c: b.eq            #0xa9d2c0
    // 0xa9d210: LoadField: d0 = r0->field_7
    //     0xa9d210: ldur            d0, [x0, #7]
    // 0xa9d214: d1 = 2.550000
    //     0xa9d214: add             x17, PP, #0x32, lsl #12  ; [pp+0x32538] IMM: double(2.55) from 0x4004666666666666
    //     0xa9d218: ldr             d1, [x17, #0x538]
    // 0xa9d21c: fmul            d2, d0, d1
    // 0xa9d220: mov             v0.16b, v2.16b
    // 0xa9d224: stp             fp, lr, [SP, #-0x10]!
    // 0xa9d228: mov             fp, SP
    // 0xa9d22c: CallRuntime_LibcRound(double) -> double
    //     0xa9d22c: and             SP, SP, #0xfffffffffffffff0
    //     0xa9d230: mov             sp, SP
    //     0xa9d234: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xa9d238: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9d23c: blr             x16
    //     0xa9d240: movz            x16, #0x8
    //     0xa9d244: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9d248: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9d24c: sub             sp, x16, #1, lsl #12
    //     0xa9d250: mov             SP, fp
    //     0xa9d254: ldp             fp, lr, [SP], #0x10
    // 0xa9d258: fcmp            d0, d0
    // 0xa9d25c: b.vs            #0xa9d2c4
    // 0xa9d260: fcvtzs          x0, d0
    // 0xa9d264: asr             x16, x0, #0x1e
    // 0xa9d268: cmp             x16, x0, asr #63
    // 0xa9d26c: b.ne            #0xa9d2c4
    // 0xa9d270: lsl             x0, x0, #1
    // 0xa9d274: LeaveFrame
    //     0xa9d274: mov             SP, fp
    //     0xa9d278: ldp             fp, lr, [SP], #0x10
    // 0xa9d27c: ret
    //     0xa9d27c: ret             
    // 0xa9d280: ldur            x16, [fp, #-8]
    // 0xa9d284: SaveReg r16
    //     0xa9d284: str             x16, [SP, #-8]!
    // 0xa9d288: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9d288: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9d28c: r0 = parse()
    //     0xa9d28c: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xa9d290: add             SP, SP, #8
    // 0xa9d294: mov             x2, x0
    // 0xa9d298: r0 = BoxInt64Instr(r2)
    //     0xa9d298: sbfiz           x0, x2, #1, #0x1f
    //     0xa9d29c: cmp             x2, x0, asr #1
    //     0xa9d2a0: b.eq            #0xa9d2ac
    //     0xa9d2a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d2a8: stur            x2, [x0, #7]
    // 0xa9d2ac: LeaveFrame
    //     0xa9d2ac: mov             SP, fp
    //     0xa9d2b0: ldp             fp, lr, [SP], #0x10
    // 0xa9d2b4: ret
    //     0xa9d2b4: ret             
    // 0xa9d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d2bc: b               #0xa9d168
    // 0xa9d2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d2c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d2c4: SaveReg d0
    //     0xa9d2c4: str             q0, [SP, #-0x10]!
    // 0xa9d2c8: r0 = 182
    //     0xa9d2c8: movz            x0, #0xb6
    // 0xa9d2cc: r24 = DoubleToIntegerStub
    //     0xa9d2cc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xa9d2d0: LoadField: r30 = r24->field_7
    //     0xa9d2d0: ldur            lr, [x24, #7]
    // 0xa9d2d4: blr             lr
    // 0xa9d2d8: RestoreReg d0
    //     0xa9d2d8: ldr             q0, [SP], #0x10
    // 0xa9d2dc: b               #0xa9d274
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0xa9d2e0, size: 0x54
    // 0xa9d2e0: EnterFrame
    //     0xa9d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d2e4: mov             fp, SP
    // 0xa9d2e8: CheckStackOverflow
    //     0xa9d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d2ec: cmp             SP, x16
    //     0xa9d2f0: b.ls            #0xa9d32c
    // 0xa9d2f4: ldr             x16, [fp, #0x10]
    // 0xa9d2f8: SaveReg r16
    //     0xa9d2f8: str             x16, [SP, #-8]!
    // 0xa9d2fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9d2fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9d300: r0 = parse()
    //     0xa9d300: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xa9d304: add             SP, SP, #8
    // 0xa9d308: mov             x2, x0
    // 0xa9d30c: r0 = BoxInt64Instr(r2)
    //     0xa9d30c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9d310: cmp             x2, x0, asr #1
    //     0xa9d314: b.eq            #0xa9d320
    //     0xa9d318: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d31c: stur            x2, [x0, #7]
    // 0xa9d320: LeaveFrame
    //     0xa9d320: mov             SP, fp
    //     0xa9d324: ldp             fp, lr, [SP], #0x10
    // 0xa9d328: ret
    //     0xa9d328: ret             
    // 0xa9d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d330: b               #0xa9d2f4
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0xa9d334, size: 0x154
    // 0xa9d334: EnterFrame
    //     0xa9d334: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d338: mov             fp, SP
    // 0xa9d33c: AllocStack(0x8)
    //     0xa9d33c: sub             SP, SP, #8
    // 0xa9d340: CheckStackOverflow
    //     0xa9d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d344: cmp             SP, x16
    //     0xa9d348: b.ls            #0xa9d480
    // 0xa9d34c: ldr             x0, [fp, #0x10]
    // 0xa9d350: cmp             w0, NULL
    // 0xa9d354: b.ne            #0xa9d368
    // 0xa9d358: r0 = Null
    //     0xa9d358: mov             x0, NULL
    // 0xa9d35c: LeaveFrame
    //     0xa9d35c: mov             SP, fp
    //     0xa9d360: ldp             fp, lr, [SP], #0x10
    // 0xa9d364: ret
    //     0xa9d364: ret             
    // 0xa9d368: r16 = "none"
    //     0xa9d368: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xa9d36c: ldr             x16, [x16, #0x10]
    // 0xa9d370: stp             x0, x16, [SP, #-0x10]!
    // 0xa9d374: r0 = ==()
    //     0xa9d374: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d378: add             SP, SP, #0x10
    // 0xa9d37c: tbnz            w0, #4, #0xa9d394
    // 0xa9d380: r0 = Instance_TextDecoration
    //     0xa9d380: add             x0, PP, #0x32, lsl #12  ; [pp+0x32570] Obj!TextDecoration@c69a21
    //     0xa9d384: ldr             x0, [x0, #0x570]
    // 0xa9d388: LeaveFrame
    //     0xa9d388: mov             SP, fp
    //     0xa9d38c: ldp             fp, lr, [SP], #0x10
    // 0xa9d390: ret
    //     0xa9d390: ret             
    // 0xa9d394: r16 = "underline"
    //     0xa9d394: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c38] "underline"
    //     0xa9d398: ldr             x16, [x16, #0xc38]
    // 0xa9d39c: ldr             lr, [fp, #0x10]
    // 0xa9d3a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d3a4: r0 = ==()
    //     0xa9d3a4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d3a8: add             SP, SP, #0x10
    // 0xa9d3ac: tbnz            w0, #4, #0xa9d3c4
    // 0xa9d3b0: r0 = Instance_TextDecoration
    //     0xa9d3b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32578] Obj!TextDecoration@c69a31
    //     0xa9d3b4: ldr             x0, [x0, #0x578]
    // 0xa9d3b8: LeaveFrame
    //     0xa9d3b8: mov             SP, fp
    //     0xa9d3bc: ldp             fp, lr, [SP], #0x10
    // 0xa9d3c0: ret
    //     0xa9d3c0: ret             
    // 0xa9d3c4: r16 = "overline"
    //     0xa9d3c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c40] "overline"
    //     0xa9d3c8: ldr             x16, [x16, #0xc40]
    // 0xa9d3cc: ldr             lr, [fp, #0x10]
    // 0xa9d3d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d3d4: r0 = ==()
    //     0xa9d3d4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d3d8: add             SP, SP, #0x10
    // 0xa9d3dc: tbnz            w0, #4, #0xa9d3f4
    // 0xa9d3e0: r0 = Instance_TextDecoration
    //     0xa9d3e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32580] Obj!TextDecoration@c69a51
    //     0xa9d3e4: ldr             x0, [x0, #0x580]
    // 0xa9d3e8: LeaveFrame
    //     0xa9d3e8: mov             SP, fp
    //     0xa9d3ec: ldp             fp, lr, [SP], #0x10
    // 0xa9d3f0: ret
    //     0xa9d3f0: ret             
    // 0xa9d3f4: r16 = "line-through"
    //     0xa9d3f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32588] "line-through"
    //     0xa9d3f8: ldr             x16, [x16, #0x588]
    // 0xa9d3fc: ldr             lr, [fp, #0x10]
    // 0xa9d400: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d404: r0 = ==()
    //     0xa9d404: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d408: add             SP, SP, #0x10
    // 0xa9d40c: tbnz            w0, #4, #0xa9d424
    // 0xa9d410: r0 = Instance_TextDecoration
    //     0xa9d410: add             x0, PP, #0x32, lsl #12  ; [pp+0x32590] Obj!TextDecoration@c69a41
    //     0xa9d414: ldr             x0, [x0, #0x590]
    // 0xa9d418: LeaveFrame
    //     0xa9d418: mov             SP, fp
    //     0xa9d41c: ldp             fp, lr, [SP], #0x10
    // 0xa9d420: ret
    //     0xa9d420: ret             
    // 0xa9d424: ldr             x0, [fp, #0x10]
    // 0xa9d428: r1 = Null
    //     0xa9d428: mov             x1, NULL
    // 0xa9d42c: r2 = 6
    //     0xa9d42c: movz            x2, #0x6
    // 0xa9d430: r0 = AllocateArray()
    //     0xa9d430: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9d434: r17 = "Attribute value for text-decoration=\""
    //     0xa9d434: add             x17, PP, #0x32, lsl #12  ; [pp+0x32598] "Attribute value for text-decoration=\""
    //     0xa9d438: ldr             x17, [x17, #0x598]
    // 0xa9d43c: StoreField: r0->field_f = r17
    //     0xa9d43c: stur            w17, [x0, #0xf]
    // 0xa9d440: ldr             x1, [fp, #0x10]
    // 0xa9d444: StoreField: r0->field_13 = r1
    //     0xa9d444: stur            w1, [x0, #0x13]
    // 0xa9d448: r17 = "\" is not supported"
    //     0xa9d448: add             x17, PP, #0x32, lsl #12  ; [pp+0x324a0] "\" is not supported"
    //     0xa9d44c: ldr             x17, [x17, #0x4a0]
    // 0xa9d450: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9d450: stur            w17, [x0, #0x17]
    // 0xa9d454: SaveReg r0
    //     0xa9d454: str             x0, [SP, #-8]!
    // 0xa9d458: r0 = _interpolate()
    //     0xa9d458: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9d45c: add             SP, SP, #8
    // 0xa9d460: stur            x0, [fp, #-8]
    // 0xa9d464: r0 = UnsupportedError()
    //     0xa9d464: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa9d468: mov             x1, x0
    // 0xa9d46c: ldur            x0, [fp, #-8]
    // 0xa9d470: StoreField: r1->field_b = r0
    //     0xa9d470: stur            w0, [x1, #0xb]
    // 0xa9d474: mov             x0, x1
    // 0xa9d478: r0 = Throw()
    //     0xa9d478: bl              #0xcfcd40  ; ThrowStub
    // 0xa9d47c: brk             #0
    // 0xa9d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d484: b               #0xa9d34c
  }
  _ parseFontStyle(/* No info */) {
    // ** addr: 0xa9d488, size: 0x110
    // 0xa9d488: EnterFrame
    //     0xa9d488: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d48c: mov             fp, SP
    // 0xa9d490: AllocStack(0x8)
    //     0xa9d490: sub             SP, SP, #8
    // 0xa9d494: CheckStackOverflow
    //     0xa9d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d498: cmp             SP, x16
    //     0xa9d49c: b.ls            #0xa9d590
    // 0xa9d4a0: ldr             x0, [fp, #0x10]
    // 0xa9d4a4: cmp             w0, NULL
    // 0xa9d4a8: b.ne            #0xa9d4bc
    // 0xa9d4ac: r0 = Null
    //     0xa9d4ac: mov             x0, NULL
    // 0xa9d4b0: LeaveFrame
    //     0xa9d4b0: mov             SP, fp
    //     0xa9d4b4: ldp             fp, lr, [SP], #0x10
    // 0xa9d4b8: ret
    //     0xa9d4b8: ret             
    // 0xa9d4bc: r16 = "normal"
    //     0xa9d4bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22020] "normal"
    //     0xa9d4c0: ldr             x16, [x16, #0x20]
    // 0xa9d4c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa9d4c8: r0 = ==()
    //     0xa9d4c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d4cc: add             SP, SP, #0x10
    // 0xa9d4d0: tbnz            w0, #4, #0xa9d4e8
    // 0xa9d4d4: r0 = Instance_FontStyle
    //     0xa9d4d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325a0] Obj!FontStyle@c7d341
    //     0xa9d4d8: ldr             x0, [x0, #0x5a0]
    // 0xa9d4dc: LeaveFrame
    //     0xa9d4dc: mov             SP, fp
    //     0xa9d4e0: ldp             fp, lr, [SP], #0x10
    // 0xa9d4e4: ret
    //     0xa9d4e4: ret             
    // 0xa9d4e8: r16 = "italic"
    //     0xa9d4e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x325a8] "italic"
    //     0xa9d4ec: ldr             x16, [x16, #0x5a8]
    // 0xa9d4f0: ldr             lr, [fp, #0x10]
    // 0xa9d4f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d4f8: r0 = ==()
    //     0xa9d4f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d4fc: add             SP, SP, #0x10
    // 0xa9d500: tbz             w0, #4, #0xa9d520
    // 0xa9d504: r16 = "oblique"
    //     0xa9d504: add             x16, PP, #0x32, lsl #12  ; [pp+0x325b0] "oblique"
    //     0xa9d508: ldr             x16, [x16, #0x5b0]
    // 0xa9d50c: ldr             lr, [fp, #0x10]
    // 0xa9d510: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d514: r0 = ==()
    //     0xa9d514: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d518: add             SP, SP, #0x10
    // 0xa9d51c: tbnz            w0, #4, #0xa9d534
    // 0xa9d520: r0 = Instance_FontStyle
    //     0xa9d520: add             x0, PP, #0x32, lsl #12  ; [pp+0x325b8] Obj!FontStyle@c7d321
    //     0xa9d524: ldr             x0, [x0, #0x5b8]
    // 0xa9d528: LeaveFrame
    //     0xa9d528: mov             SP, fp
    //     0xa9d52c: ldp             fp, lr, [SP], #0x10
    // 0xa9d530: ret
    //     0xa9d530: ret             
    // 0xa9d534: ldr             x0, [fp, #0x10]
    // 0xa9d538: r1 = Null
    //     0xa9d538: mov             x1, NULL
    // 0xa9d53c: r2 = 6
    //     0xa9d53c: movz            x2, #0x6
    // 0xa9d540: r0 = AllocateArray()
    //     0xa9d540: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9d544: r17 = "Attribute value for font-style=\""
    //     0xa9d544: add             x17, PP, #0x32, lsl #12  ; [pp+0x325c0] "Attribute value for font-style=\""
    //     0xa9d548: ldr             x17, [x17, #0x5c0]
    // 0xa9d54c: StoreField: r0->field_f = r17
    //     0xa9d54c: stur            w17, [x0, #0xf]
    // 0xa9d550: ldr             x1, [fp, #0x10]
    // 0xa9d554: StoreField: r0->field_13 = r1
    //     0xa9d554: stur            w1, [x0, #0x13]
    // 0xa9d558: r17 = "\" is not supported"
    //     0xa9d558: add             x17, PP, #0x32, lsl #12  ; [pp+0x324a0] "\" is not supported"
    //     0xa9d55c: ldr             x17, [x17, #0x4a0]
    // 0xa9d560: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9d560: stur            w17, [x0, #0x17]
    // 0xa9d564: SaveReg r0
    //     0xa9d564: str             x0, [SP, #-8]!
    // 0xa9d568: r0 = _interpolate()
    //     0xa9d568: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9d56c: add             SP, SP, #8
    // 0xa9d570: stur            x0, [fp, #-8]
    // 0xa9d574: r0 = UnsupportedError()
    //     0xa9d574: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa9d578: mov             x1, x0
    // 0xa9d57c: ldur            x0, [fp, #-8]
    // 0xa9d580: StoreField: r1->field_b = r0
    //     0xa9d580: stur            w0, [x1, #0xb]
    // 0xa9d584: mov             x0, x1
    // 0xa9d588: r0 = Throw()
    //     0xa9d588: bl              #0xcfcd40  ; ThrowStub
    // 0xa9d58c: brk             #0
    // 0xa9d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d594: b               #0xa9d4a0
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0xa9d598, size: 0x27c
    // 0xa9d598: EnterFrame
    //     0xa9d598: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d59c: mov             fp, SP
    // 0xa9d5a0: AllocStack(0x8)
    //     0xa9d5a0: sub             SP, SP, #8
    // 0xa9d5a4: CheckStackOverflow
    //     0xa9d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d5a8: cmp             SP, x16
    //     0xa9d5ac: b.ls            #0xa9d80c
    // 0xa9d5b0: ldr             x0, [fp, #0x10]
    // 0xa9d5b4: cmp             w0, NULL
    // 0xa9d5b8: b.ne            #0xa9d5cc
    // 0xa9d5bc: r0 = Null
    //     0xa9d5bc: mov             x0, NULL
    // 0xa9d5c0: LeaveFrame
    //     0xa9d5c0: mov             SP, fp
    //     0xa9d5c4: ldp             fp, lr, [SP], #0x10
    // 0xa9d5c8: ret
    //     0xa9d5c8: ret             
    // 0xa9d5cc: r16 = "100"
    //     0xa9d5cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x325c8] "100"
    //     0xa9d5d0: ldr             x16, [x16, #0x5c8]
    // 0xa9d5d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa9d5d8: r0 = ==()
    //     0xa9d5d8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d5dc: add             SP, SP, #0x10
    // 0xa9d5e0: tbnz            w0, #4, #0xa9d5f8
    // 0xa9d5e4: r0 = Instance_FontWeight
    //     0xa9d5e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x325d0] Obj!FontWeight@c69ae1
    //     0xa9d5e8: ldr             x0, [x0, #0x5d0]
    // 0xa9d5ec: LeaveFrame
    //     0xa9d5ec: mov             SP, fp
    //     0xa9d5f0: ldp             fp, lr, [SP], #0x10
    // 0xa9d5f4: ret
    //     0xa9d5f4: ret             
    // 0xa9d5f8: r16 = "200"
    //     0xa9d5f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] "200"
    //     0xa9d5fc: ldr             x16, [x16, #0x150]
    // 0xa9d600: ldr             lr, [fp, #0x10]
    // 0xa9d604: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d608: r0 = ==()
    //     0xa9d608: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d60c: add             SP, SP, #0x10
    // 0xa9d610: tbnz            w0, #4, #0xa9d628
    // 0xa9d614: r0 = Instance_FontWeight
    //     0xa9d614: add             x0, PP, #0x32, lsl #12  ; [pp+0x325d8] Obj!FontWeight@c69ad1
    //     0xa9d618: ldr             x0, [x0, #0x5d8]
    // 0xa9d61c: LeaveFrame
    //     0xa9d61c: mov             SP, fp
    //     0xa9d620: ldp             fp, lr, [SP], #0x10
    // 0xa9d624: ret
    //     0xa9d624: ret             
    // 0xa9d628: r16 = "300"
    //     0xa9d628: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e0] "300"
    //     0xa9d62c: ldr             x16, [x16, #0x5e0]
    // 0xa9d630: ldr             lr, [fp, #0x10]
    // 0xa9d634: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d638: r0 = ==()
    //     0xa9d638: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d63c: add             SP, SP, #0x10
    // 0xa9d640: tbnz            w0, #4, #0xa9d658
    // 0xa9d644: r0 = Instance_FontWeight
    //     0xa9d644: add             x0, PP, #0x32, lsl #12  ; [pp+0x325e8] Obj!FontWeight@c69ac1
    //     0xa9d648: ldr             x0, [x0, #0x5e8]
    // 0xa9d64c: LeaveFrame
    //     0xa9d64c: mov             SP, fp
    //     0xa9d650: ldp             fp, lr, [SP], #0x10
    // 0xa9d654: ret
    //     0xa9d654: ret             
    // 0xa9d658: r16 = "normal"
    //     0xa9d658: add             x16, PP, #0x22, lsl #12  ; [pp+0x22020] "normal"
    //     0xa9d65c: ldr             x16, [x16, #0x20]
    // 0xa9d660: ldr             lr, [fp, #0x10]
    // 0xa9d664: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d668: r0 = ==()
    //     0xa9d668: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d66c: add             SP, SP, #0x10
    // 0xa9d670: tbz             w0, #4, #0xa9d690
    // 0xa9d674: r16 = "400"
    //     0xa9d674: add             x16, PP, #0x19, lsl #12  ; [pp+0x19170] "400"
    //     0xa9d678: ldr             x16, [x16, #0x170]
    // 0xa9d67c: ldr             lr, [fp, #0x10]
    // 0xa9d680: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d684: r0 = ==()
    //     0xa9d684: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d688: add             SP, SP, #0x10
    // 0xa9d68c: tbnz            w0, #4, #0xa9d6a4
    // 0xa9d690: r0 = Instance_FontWeight
    //     0xa9d690: add             x0, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa9d694: ldr             x0, [x0, #0xdb8]
    // 0xa9d698: LeaveFrame
    //     0xa9d698: mov             SP, fp
    //     0xa9d69c: ldp             fp, lr, [SP], #0x10
    // 0xa9d6a0: ret
    //     0xa9d6a0: ret             
    // 0xa9d6a4: r16 = "500"
    //     0xa9d6a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19180] "500"
    //     0xa9d6a8: ldr             x16, [x16, #0x180]
    // 0xa9d6ac: ldr             lr, [fp, #0x10]
    // 0xa9d6b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d6b4: r0 = ==()
    //     0xa9d6b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d6b8: add             SP, SP, #0x10
    // 0xa9d6bc: tbnz            w0, #4, #0xa9d6d4
    // 0xa9d6c0: r0 = Instance_FontWeight
    //     0xa9d6c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa9d6c4: ldr             x0, [x0, #0x458]
    // 0xa9d6c8: LeaveFrame
    //     0xa9d6c8: mov             SP, fp
    //     0xa9d6cc: ldp             fp, lr, [SP], #0x10
    // 0xa9d6d0: ret
    //     0xa9d6d0: ret             
    // 0xa9d6d4: r16 = "600"
    //     0xa9d6d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x325f0] "600"
    //     0xa9d6d8: ldr             x16, [x16, #0x5f0]
    // 0xa9d6dc: ldr             lr, [fp, #0x10]
    // 0xa9d6e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d6e4: r0 = ==()
    //     0xa9d6e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d6e8: add             SP, SP, #0x10
    // 0xa9d6ec: tbnz            w0, #4, #0xa9d704
    // 0xa9d6f0: r0 = Instance_FontWeight
    //     0xa9d6f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f8] Obj!FontWeight@c69ab1
    //     0xa9d6f4: ldr             x0, [x0, #0x5f8]
    // 0xa9d6f8: LeaveFrame
    //     0xa9d6f8: mov             SP, fp
    //     0xa9d6fc: ldp             fp, lr, [SP], #0x10
    // 0xa9d700: ret
    //     0xa9d700: ret             
    // 0xa9d704: r16 = "bold"
    //     0xa9d704: add             x16, PP, #0x32, lsl #12  ; [pp+0x32600] "bold"
    //     0xa9d708: ldr             x16, [x16, #0x600]
    // 0xa9d70c: ldr             lr, [fp, #0x10]
    // 0xa9d710: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d714: r0 = ==()
    //     0xa9d714: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d718: add             SP, SP, #0x10
    // 0xa9d71c: tbz             w0, #4, #0xa9d73c
    // 0xa9d720: r16 = "700"
    //     0xa9d720: add             x16, PP, #0x32, lsl #12  ; [pp+0x32608] "700"
    //     0xa9d724: ldr             x16, [x16, #0x608]
    // 0xa9d728: ldr             lr, [fp, #0x10]
    // 0xa9d72c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d730: r0 = ==()
    //     0xa9d730: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d734: add             SP, SP, #0x10
    // 0xa9d738: tbnz            w0, #4, #0xa9d750
    // 0xa9d73c: r0 = Instance_FontWeight
    //     0xa9d73c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa9d740: ldr             x0, [x0, #0x670]
    // 0xa9d744: LeaveFrame
    //     0xa9d744: mov             SP, fp
    //     0xa9d748: ldp             fp, lr, [SP], #0x10
    // 0xa9d74c: ret
    //     0xa9d74c: ret             
    // 0xa9d750: r16 = "800"
    //     0xa9d750: add             x16, PP, #0x32, lsl #12  ; [pp+0x32610] "800"
    //     0xa9d754: ldr             x16, [x16, #0x610]
    // 0xa9d758: ldr             lr, [fp, #0x10]
    // 0xa9d75c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d760: r0 = ==()
    //     0xa9d760: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d764: add             SP, SP, #0x10
    // 0xa9d768: tbnz            w0, #4, #0xa9d780
    // 0xa9d76c: r0 = Instance_FontWeight
    //     0xa9d76c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32618] Obj!FontWeight@c69a91
    //     0xa9d770: ldr             x0, [x0, #0x618]
    // 0xa9d774: LeaveFrame
    //     0xa9d774: mov             SP, fp
    //     0xa9d778: ldp             fp, lr, [SP], #0x10
    // 0xa9d77c: ret
    //     0xa9d77c: ret             
    // 0xa9d780: r16 = "900"
    //     0xa9d780: add             x16, PP, #0x32, lsl #12  ; [pp+0x32620] "900"
    //     0xa9d784: ldr             x16, [x16, #0x620]
    // 0xa9d788: ldr             lr, [fp, #0x10]
    // 0xa9d78c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d790: r0 = ==()
    //     0xa9d790: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa9d794: add             SP, SP, #0x10
    // 0xa9d798: tbnz            w0, #4, #0xa9d7b0
    // 0xa9d79c: r0 = Instance_FontWeight
    //     0xa9d79c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32628] Obj!FontWeight@c69a81
    //     0xa9d7a0: ldr             x0, [x0, #0x628]
    // 0xa9d7a4: LeaveFrame
    //     0xa9d7a4: mov             SP, fp
    //     0xa9d7a8: ldp             fp, lr, [SP], #0x10
    // 0xa9d7ac: ret
    //     0xa9d7ac: ret             
    // 0xa9d7b0: ldr             x0, [fp, #0x10]
    // 0xa9d7b4: r1 = Null
    //     0xa9d7b4: mov             x1, NULL
    // 0xa9d7b8: r2 = 6
    //     0xa9d7b8: movz            x2, #0x6
    // 0xa9d7bc: r0 = AllocateArray()
    //     0xa9d7bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9d7c0: r17 = "Attribute value for font-weight=\""
    //     0xa9d7c0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32630] "Attribute value for font-weight=\""
    //     0xa9d7c4: ldr             x17, [x17, #0x630]
    // 0xa9d7c8: StoreField: r0->field_f = r17
    //     0xa9d7c8: stur            w17, [x0, #0xf]
    // 0xa9d7cc: ldr             x1, [fp, #0x10]
    // 0xa9d7d0: StoreField: r0->field_13 = r1
    //     0xa9d7d0: stur            w1, [x0, #0x13]
    // 0xa9d7d4: r17 = "\" is not supported"
    //     0xa9d7d4: add             x17, PP, #0x32, lsl #12  ; [pp+0x324a0] "\" is not supported"
    //     0xa9d7d8: ldr             x17, [x17, #0x4a0]
    // 0xa9d7dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9d7dc: stur            w17, [x0, #0x17]
    // 0xa9d7e0: SaveReg r0
    //     0xa9d7e0: str             x0, [SP, #-8]!
    // 0xa9d7e4: r0 = _interpolate()
    //     0xa9d7e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9d7e8: add             SP, SP, #8
    // 0xa9d7ec: stur            x0, [fp, #-8]
    // 0xa9d7f0: r0 = UnsupportedError()
    //     0xa9d7f0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa9d7f4: mov             x1, x0
    // 0xa9d7f8: ldur            x0, [fp, #-8]
    // 0xa9d7fc: StoreField: r1->field_b = r0
    //     0xa9d7fc: stur            w0, [x1, #0xb]
    // 0xa9d800: mov             x0, x1
    // 0xa9d804: r0 = Throw()
    //     0xa9d804: bl              #0xcfcd40  ; ThrowStub
    // 0xa9d808: brk             #0
    // 0xa9d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d810: b               #0xa9d5b0
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0xa9d814, size: 0x310
    // 0xa9d814: EnterFrame
    //     0xa9d814: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d818: mov             fp, SP
    // 0xa9d81c: AllocStack(0x10)
    //     0xa9d81c: sub             SP, SP, #0x10
    // 0xa9d820: CheckStackOverflow
    //     0xa9d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d824: cmp             SP, x16
    //     0xa9d828: b.ls            #0xa9dafc
    // 0xa9d82c: ldr             x1, [fp, #0x18]
    // 0xa9d830: r0 = LoadClassIdInstr(r1)
    //     0xa9d830: ldurh           w0, [x1, #1]
    // 0xa9d834: r16 = ""
    //     0xa9d834: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9d838: stp             x16, x1, [SP, #-0x10]!
    // 0xa9d83c: mov             lr, x0
    // 0xa9d840: ldr             lr, [x21, lr, lsl #3]
    // 0xa9d844: blr             lr
    // 0xa9d848: add             SP, SP, #0x10
    // 0xa9d84c: tbnz            w0, #4, #0xa9d860
    // 0xa9d850: r0 = Null
    //     0xa9d850: mov             x0, NULL
    // 0xa9d854: LeaveFrame
    //     0xa9d854: mov             SP, fp
    //     0xa9d858: ldp             fp, lr, [SP], #0x10
    // 0xa9d85c: ret
    //     0xa9d85c: ret             
    // 0xa9d860: ldr             x16, [fp, #0x20]
    // 0xa9d864: ldr             lr, [fp, #0x18]
    // 0xa9d868: stp             lr, x16, [SP, #-0x10]!
    // 0xa9d86c: r16 = true
    //     0xa9d86c: add             x16, NULL, #0x20  ; true
    // 0xa9d870: SaveReg r16
    //     0xa9d870: str             x16, [SP, #-8]!
    // 0xa9d874: r4 = const [0, 0x3, 0x3, 0x2, tryParse, 0x2, null]
    //     0xa9d874: add             x4, PP, #0x32, lsl #12  ; [pp+0x32638] List(7) [0, 0x3, 0x3, 0x2, "tryParse", 0x2, Null]
    //     0xa9d878: ldr             x4, [x4, #0x638]
    // 0xa9d87c: r0 = parseDoubleWithUnits()
    //     0xa9d87c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xa9d880: add             SP, SP, #0x18
    // 0xa9d884: cmp             w0, NULL
    // 0xa9d888: b.eq            #0xa9d898
    // 0xa9d88c: LeaveFrame
    //     0xa9d88c: mov             SP, fp
    //     0xa9d890: ldp             fp, lr, [SP], #0x10
    // 0xa9d894: ret
    //     0xa9d894: ret             
    // 0xa9d898: ldr             x0, [fp, #0x18]
    // 0xa9d89c: r1 = LoadClassIdInstr(r0)
    //     0xa9d89c: ldurh           w1, [x0, #1]
    // 0xa9d8a0: SaveReg r0
    //     0xa9d8a0: str             x0, [SP, #-8]!
    // 0xa9d8a4: mov             x0, x1
    // 0xa9d8a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9d8a8: sub             lr, x0, #0xffc
    //     0xa9d8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d8b0: blr             lr
    // 0xa9d8b4: add             SP, SP, #8
    // 0xa9d8b8: SaveReg r0
    //     0xa9d8b8: str             x0, [SP, #-8]!
    // 0xa9d8bc: r0 = trim()
    //     0xa9d8bc: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9d8c0: add             SP, SP, #8
    // 0xa9d8c4: stur            x0, [fp, #-8]
    // 0xa9d8c8: r0 = InitLateStaticField(0xdd0) // [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_kTextSizeMap
    //     0xa9d8c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9d8cc: ldr             x0, [x0, #0x1ba0]
    //     0xa9d8d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9d8d4: cmp             w0, w16
    //     0xa9d8d8: b.ne            #0xa9d8e8
    //     0xa9d8dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32640] Field <SvgParserState._kTextSizeMap@1093514941>: static late final (offset: 0xdd0)
    //     0xa9d8e0: ldr             x2, [x2, #0x640]
    //     0xa9d8e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9d8e8: stur            x0, [fp, #-0x10]
    // 0xa9d8ec: ldur            x16, [fp, #-8]
    // 0xa9d8f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9d8f4: r0 = _getValueOrData()
    //     0xa9d8f4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9d8f8: add             SP, SP, #0x10
    // 0xa9d8fc: ldur            x1, [fp, #-0x10]
    // 0xa9d900: LoadField: r2 = r1->field_f
    //     0xa9d900: ldur            w2, [x1, #0xf]
    // 0xa9d904: DecompressPointer r2
    //     0xa9d904: add             x2, x2, HEAP, lsl #32
    // 0xa9d908: cmp             w2, w0
    // 0xa9d90c: b.ne            #0xa9d914
    // 0xa9d910: r0 = Null
    //     0xa9d910: mov             x0, NULL
    // 0xa9d914: cmp             w0, NULL
    // 0xa9d918: b.eq            #0xa9d928
    // 0xa9d91c: LeaveFrame
    //     0xa9d91c: mov             SP, fp
    //     0xa9d920: ldp             fp, lr, [SP], #0x10
    // 0xa9d924: ret
    //     0xa9d924: ret             
    // 0xa9d928: ldur            x2, [fp, #-8]
    // 0xa9d92c: r0 = LoadClassIdInstr(r2)
    //     0xa9d92c: ldurh           w0, [x2, #1]
    // 0xa9d930: r16 = "larger"
    //     0xa9d930: add             x16, PP, #0x32, lsl #12  ; [pp+0x32648] "larger"
    //     0xa9d934: ldr             x16, [x16, #0x648]
    // 0xa9d938: stp             x16, x2, [SP, #-0x10]!
    // 0xa9d93c: mov             lr, x0
    // 0xa9d940: ldr             lr, [x21, lr, lsl #3]
    // 0xa9d944: blr             lr
    // 0xa9d948: add             SP, SP, #0x10
    // 0xa9d94c: tbnz            w0, #4, #0xa9d9dc
    // 0xa9d950: ldr             x1, [fp, #0x10]
    // 0xa9d954: cmp             w1, NULL
    // 0xa9d958: b.ne            #0xa9d998
    // 0xa9d95c: ldur            x0, [fp, #-0x10]
    // 0xa9d960: r16 = "large"
    //     0xa9d960: add             x16, PP, #0x32, lsl #12  ; [pp+0x32650] "large"
    //     0xa9d964: ldr             x16, [x16, #0x650]
    // 0xa9d968: stp             x16, x0, [SP, #-0x10]!
    // 0xa9d96c: r0 = _getValueOrData()
    //     0xa9d96c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9d970: add             SP, SP, #0x10
    // 0xa9d974: ldur            x2, [fp, #-0x10]
    // 0xa9d978: LoadField: r1 = r2->field_f
    //     0xa9d978: ldur            w1, [x2, #0xf]
    // 0xa9d97c: DecompressPointer r1
    //     0xa9d97c: add             x1, x1, HEAP, lsl #32
    // 0xa9d980: cmp             w1, w0
    // 0xa9d984: b.ne            #0xa9d98c
    // 0xa9d988: r0 = Null
    //     0xa9d988: mov             x0, NULL
    // 0xa9d98c: LeaveFrame
    //     0xa9d98c: mov             SP, fp
    //     0xa9d990: ldp             fp, lr, [SP], #0x10
    // 0xa9d994: ret
    //     0xa9d994: ret             
    // 0xa9d998: d0 = 1.200000
    //     0xa9d998: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] IMM: double(1.2) from 0x3ff3333333333333
    //     0xa9d99c: ldr             d0, [x17, #0x658]
    // 0xa9d9a0: LoadField: d1 = r1->field_7
    //     0xa9d9a0: ldur            d1, [x1, #7]
    // 0xa9d9a4: fmul            d2, d1, d0
    // 0xa9d9a8: r0 = inline_Allocate_Double()
    //     0xa9d9a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9d9ac: add             x0, x0, #0x10
    //     0xa9d9b0: cmp             x1, x0
    //     0xa9d9b4: b.ls            #0xa9db04
    //     0xa9d9b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9d9bc: sub             x0, x0, #0xf
    //     0xa9d9c0: movz            x1, #0x108
    //     0xa9d9c4: movk            x1, #0x3c, lsl #16
    //     0xa9d9c8: stur            x1, [x0, #-1]
    // 0xa9d9cc: StoreField: r0->field_7 = d2
    //     0xa9d9cc: stur            d2, [x0, #7]
    // 0xa9d9d0: LeaveFrame
    //     0xa9d9d0: mov             SP, fp
    //     0xa9d9d4: ldp             fp, lr, [SP], #0x10
    // 0xa9d9d8: ret
    //     0xa9d9d8: ret             
    // 0xa9d9dc: ldr             x1, [fp, #0x10]
    // 0xa9d9e0: ldur            x3, [fp, #-8]
    // 0xa9d9e4: ldur            x2, [fp, #-0x10]
    // 0xa9d9e8: d0 = 1.200000
    //     0xa9d9e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] IMM: double(1.2) from 0x3ff3333333333333
    //     0xa9d9ec: ldr             d0, [x17, #0x658]
    // 0xa9d9f0: r0 = LoadClassIdInstr(r3)
    //     0xa9d9f0: ldurh           w0, [x3, #1]
    // 0xa9d9f4: r16 = "smaller"
    //     0xa9d9f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32660] "smaller"
    //     0xa9d9f8: ldr             x16, [x16, #0x660]
    // 0xa9d9fc: stp             x16, x3, [SP, #-0x10]!
    // 0xa9da00: mov             lr, x0
    // 0xa9da04: ldr             lr, [x21, lr, lsl #3]
    // 0xa9da08: blr             lr
    // 0xa9da0c: add             SP, SP, #0x10
    // 0xa9da10: tbnz            w0, #4, #0xa9daac
    // 0xa9da14: ldr             x0, [fp, #0x10]
    // 0xa9da18: cmp             w0, NULL
    // 0xa9da1c: b.ne            #0xa9da68
    // 0xa9da20: ldur            x0, [fp, #-0x10]
    // 0xa9da24: r16 = "small"
    //     0xa9da24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32668] "small"
    //     0xa9da28: ldr             x16, [x16, #0x668]
    // 0xa9da2c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9da30: r0 = _getValueOrData()
    //     0xa9da30: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9da34: add             SP, SP, #0x10
    // 0xa9da38: mov             x1, x0
    // 0xa9da3c: ldur            x0, [fp, #-0x10]
    // 0xa9da40: LoadField: r2 = r0->field_f
    //     0xa9da40: ldur            w2, [x0, #0xf]
    // 0xa9da44: DecompressPointer r2
    //     0xa9da44: add             x2, x2, HEAP, lsl #32
    // 0xa9da48: cmp             w2, w1
    // 0xa9da4c: b.ne            #0xa9da58
    // 0xa9da50: r0 = Null
    //     0xa9da50: mov             x0, NULL
    // 0xa9da54: b               #0xa9da5c
    // 0xa9da58: mov             x0, x1
    // 0xa9da5c: LeaveFrame
    //     0xa9da5c: mov             SP, fp
    //     0xa9da60: ldp             fp, lr, [SP], #0x10
    // 0xa9da64: ret
    //     0xa9da64: ret             
    // 0xa9da68: d0 = 1.200000
    //     0xa9da68: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] IMM: double(1.2) from 0x3ff3333333333333
    //     0xa9da6c: ldr             d0, [x17, #0x658]
    // 0xa9da70: LoadField: d1 = r0->field_7
    //     0xa9da70: ldur            d1, [x0, #7]
    // 0xa9da74: fdiv            d2, d1, d0
    // 0xa9da78: r0 = inline_Allocate_Double()
    //     0xa9da78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9da7c: add             x0, x0, #0x10
    //     0xa9da80: cmp             x1, x0
    //     0xa9da84: b.ls            #0xa9db14
    //     0xa9da88: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9da8c: sub             x0, x0, #0xf
    //     0xa9da90: movz            x1, #0x108
    //     0xa9da94: movk            x1, #0x3c, lsl #16
    //     0xa9da98: stur            x1, [x0, #-1]
    // 0xa9da9c: StoreField: r0->field_7 = d2
    //     0xa9da9c: stur            d2, [x0, #7]
    // 0xa9daa0: LeaveFrame
    //     0xa9daa0: mov             SP, fp
    //     0xa9daa4: ldp             fp, lr, [SP], #0x10
    // 0xa9daa8: ret
    //     0xa9daa8: ret             
    // 0xa9daac: ldur            x0, [fp, #-8]
    // 0xa9dab0: r1 = Null
    //     0xa9dab0: mov             x1, NULL
    // 0xa9dab4: r2 = 4
    //     0xa9dab4: movz            x2, #0x4
    // 0xa9dab8: r0 = AllocateArray()
    //     0xa9dab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9dabc: r17 = "Could not parse font-size: "
    //     0xa9dabc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32670] "Could not parse font-size: "
    //     0xa9dac0: ldr             x17, [x17, #0x670]
    // 0xa9dac4: StoreField: r0->field_f = r17
    //     0xa9dac4: stur            w17, [x0, #0xf]
    // 0xa9dac8: ldur            x1, [fp, #-8]
    // 0xa9dacc: StoreField: r0->field_13 = r1
    //     0xa9dacc: stur            w1, [x0, #0x13]
    // 0xa9dad0: SaveReg r0
    //     0xa9dad0: str             x0, [SP, #-8]!
    // 0xa9dad4: r0 = _interpolate()
    //     0xa9dad4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9dad8: add             SP, SP, #8
    // 0xa9dadc: stur            x0, [fp, #-8]
    // 0xa9dae0: r0 = StateError()
    //     0xa9dae0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa9dae4: mov             x1, x0
    // 0xa9dae8: ldur            x0, [fp, #-8]
    // 0xa9daec: StoreField: r1->field_b = r0
    //     0xa9daec: stur            w0, [x1, #0xb]
    // 0xa9daf0: mov             x0, x1
    // 0xa9daf4: r0 = Throw()
    //     0xa9daf4: bl              #0xcfcd40  ; ThrowStub
    // 0xa9daf8: brk             #0
    // 0xa9dafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9db00: b               #0xa9d82c
    // 0xa9db04: SaveReg d2
    //     0xa9db04: str             q2, [SP, #-0x10]!
    // 0xa9db08: r0 = AllocateDouble()
    //     0xa9db08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9db0c: RestoreReg d2
    //     0xa9db0c: ldr             q2, [SP], #0x10
    // 0xa9db10: b               #0xa9d9cc
    // 0xa9db14: SaveReg d2
    //     0xa9db14: str             q2, [SP, #-0x10]!
    // 0xa9db18: r0 = AllocateDouble()
    //     0xa9db18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9db1c: RestoreReg d2
    //     0xa9db1c: ldr             q2, [SP], #0x10
    // 0xa9db20: b               #0xa9da9c
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0xa9db24, size: 0x250
    // 0xa9db24: EnterFrame
    //     0xa9db24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9db28: mov             fp, SP
    // 0xa9db2c: AllocStack(0x20)
    //     0xa9db2c: sub             SP, SP, #0x20
    // 0xa9db30: SetupParameters(SvgParserState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic tryParse = false /* r1, fp-0x8 */})
    //     0xa9db30: mov             x0, x4
    //     0xa9db34: ldur            w1, [x0, #0x13]
    //     0xa9db38: add             x1, x1, HEAP, lsl #32
    //     0xa9db3c: sub             x2, x1, #4
    //     0xa9db40: add             x3, fp, w2, sxtw #2
    //     0xa9db44: ldr             x3, [x3, #0x18]
    //     0xa9db48: stur            x3, [fp, #-0x18]
    //     0xa9db4c: add             x4, fp, w2, sxtw #2
    //     0xa9db50: ldr             x4, [x4, #0x10]
    //     0xa9db54: stur            x4, [fp, #-0x10]
    //     0xa9db58: ldur            w2, [x0, #0x1f]
    //     0xa9db5c: add             x2, x2, HEAP, lsl #32
    //     0xa9db60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32540] "tryParse"
    //     0xa9db64: ldr             x16, [x16, #0x540]
    //     0xa9db68: cmp             w2, w16
    //     0xa9db6c: b.ne            #0xa9db88
    //     0xa9db70: ldur            w2, [x0, #0x23]
    //     0xa9db74: add             x2, x2, HEAP, lsl #32
    //     0xa9db78: sub             w0, w1, w2
    //     0xa9db7c: add             x1, fp, w0, sxtw #2
    //     0xa9db80: ldr             x1, [x1, #8]
    //     0xa9db84: b               #0xa9db8c
    //     0xa9db88: add             x1, NULL, #0x30  ; false
    //     0xa9db8c: stur            x1, [fp, #-8]
    // 0xa9db90: CheckStackOverflow
    //     0xa9db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9db94: cmp             SP, x16
    //     0xa9db98: b.ls            #0xa9dd58
    // 0xa9db9c: cmp             w4, NULL
    // 0xa9dba0: b.ne            #0xa9dbb4
    // 0xa9dba4: r0 = Null
    //     0xa9dba4: mov             x0, NULL
    // 0xa9dba8: LeaveFrame
    //     0xa9dba8: mov             SP, fp
    //     0xa9dbac: ldp             fp, lr, [SP], #0x10
    // 0xa9dbb0: ret
    //     0xa9dbb0: ret             
    // 0xa9dbb4: r0 = LoadClassIdInstr(r4)
    //     0xa9dbb4: ldurh           w0, [x4, #1]
    // 0xa9dbb8: r16 = "pt"
    //     0xa9dbb8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xa9dbbc: ldr             x16, [x16, #0x568]
    // 0xa9dbc0: stp             x16, x4, [SP, #-0x10]!
    // 0xa9dbc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dbc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dbc8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9dbc8: sub             lr, x0, #0xff0
    //     0xa9dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dbd0: blr             lr
    // 0xa9dbd4: add             SP, SP, #0x10
    // 0xa9dbd8: tbnz            w0, #4, #0xa9dbe8
    // 0xa9dbdc: d0 = 1.333333
    //     0xa9dbdc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32678] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0xa9dbe0: ldr             d0, [x17, #0x678]
    // 0xa9dbe4: b               #0xa9dce4
    // 0xa9dbe8: ldur            x1, [fp, #-0x10]
    // 0xa9dbec: r0 = LoadClassIdInstr(r1)
    //     0xa9dbec: ldurh           w0, [x1, #1]
    // 0xa9dbf0: r16 = "rem"
    //     0xa9dbf0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32548] "rem"
    //     0xa9dbf4: ldr             x16, [x16, #0x548]
    // 0xa9dbf8: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dbfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dbfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dc00: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9dc00: sub             lr, x0, #0xff0
    //     0xa9dc04: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dc08: blr             lr
    // 0xa9dc0c: add             SP, SP, #0x10
    // 0xa9dc10: tbnz            w0, #4, #0xa9dc38
    // 0xa9dc14: ldur            x1, [fp, #-0x18]
    // 0xa9dc18: LoadField: r0 = r1->field_7
    //     0xa9dc18: ldur            w0, [x1, #7]
    // 0xa9dc1c: DecompressPointer r0
    //     0xa9dc1c: add             x0, x0, HEAP, lsl #32
    // 0xa9dc20: r17 = true
    //     0xa9dc20: add             x17, NULL, #0x20  ; true
    // 0xa9dc24: StoreField: r0->field_b = r17
    //     0xa9dc24: stur            w17, [x0, #0xb]
    // 0xa9dc28: LoadField: r0 = r1->field_b
    //     0xa9dc28: ldur            w0, [x1, #0xb]
    // 0xa9dc2c: DecompressPointer r0
    //     0xa9dc2c: add             x0, x0, HEAP, lsl #32
    // 0xa9dc30: LoadField: d0 = r0->field_b
    //     0xa9dc30: ldur            d0, [x0, #0xb]
    // 0xa9dc34: b               #0xa9dce4
    // 0xa9dc38: ldur            x1, [fp, #-0x18]
    // 0xa9dc3c: ldur            x2, [fp, #-0x10]
    // 0xa9dc40: r0 = LoadClassIdInstr(r2)
    //     0xa9dc40: ldurh           w0, [x2, #1]
    // 0xa9dc44: r16 = "em"
    //     0xa9dc44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32550] "em"
    //     0xa9dc48: ldr             x16, [x16, #0x550]
    // 0xa9dc4c: stp             x16, x2, [SP, #-0x10]!
    // 0xa9dc50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dc50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dc54: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9dc54: sub             lr, x0, #0xff0
    //     0xa9dc58: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dc5c: blr             lr
    // 0xa9dc60: add             SP, SP, #0x10
    // 0xa9dc64: tbnz            w0, #4, #0xa9dc8c
    // 0xa9dc68: ldur            x1, [fp, #-0x18]
    // 0xa9dc6c: LoadField: r0 = r1->field_7
    //     0xa9dc6c: ldur            w0, [x1, #7]
    // 0xa9dc70: DecompressPointer r0
    //     0xa9dc70: add             x0, x0, HEAP, lsl #32
    // 0xa9dc74: r17 = true
    //     0xa9dc74: add             x17, NULL, #0x20  ; true
    // 0xa9dc78: StoreField: r0->field_b = r17
    //     0xa9dc78: stur            w17, [x0, #0xb]
    // 0xa9dc7c: LoadField: r0 = r1->field_b
    //     0xa9dc7c: ldur            w0, [x1, #0xb]
    // 0xa9dc80: DecompressPointer r0
    //     0xa9dc80: add             x0, x0, HEAP, lsl #32
    // 0xa9dc84: LoadField: d0 = r0->field_b
    //     0xa9dc84: ldur            d0, [x0, #0xb]
    // 0xa9dc88: b               #0xa9dce4
    // 0xa9dc8c: ldur            x1, [fp, #-0x18]
    // 0xa9dc90: ldur            x2, [fp, #-0x10]
    // 0xa9dc94: r0 = LoadClassIdInstr(r2)
    //     0xa9dc94: ldurh           w0, [x2, #1]
    // 0xa9dc98: r16 = "ex"
    //     0xa9dc98: add             x16, PP, #0x32, lsl #12  ; [pp+0x32558] "ex"
    //     0xa9dc9c: ldr             x16, [x16, #0x558]
    // 0xa9dca0: stp             x16, x2, [SP, #-0x10]!
    // 0xa9dca4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dca4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dca8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9dca8: sub             lr, x0, #0xff0
    //     0xa9dcac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dcb0: blr             lr
    // 0xa9dcb4: add             SP, SP, #0x10
    // 0xa9dcb8: tbnz            w0, #4, #0xa9dce0
    // 0xa9dcbc: ldur            x0, [fp, #-0x18]
    // 0xa9dcc0: LoadField: r1 = r0->field_7
    //     0xa9dcc0: ldur            w1, [x0, #7]
    // 0xa9dcc4: DecompressPointer r1
    //     0xa9dcc4: add             x1, x1, HEAP, lsl #32
    // 0xa9dcc8: r17 = true
    //     0xa9dcc8: add             x17, NULL, #0x20  ; true
    // 0xa9dccc: StoreField: r1->field_b = r17
    //     0xa9dccc: stur            w17, [x1, #0xb]
    // 0xa9dcd0: LoadField: r1 = r0->field_b
    //     0xa9dcd0: ldur            w1, [x0, #0xb]
    // 0xa9dcd4: DecompressPointer r1
    //     0xa9dcd4: add             x1, x1, HEAP, lsl #32
    // 0xa9dcd8: LoadField: d0 = r1->field_13
    //     0xa9dcd8: ldur            d0, [x1, #0x13]
    // 0xa9dcdc: b               #0xa9dce4
    // 0xa9dce0: d0 = 1.000000
    //     0xa9dce0: fmov            d0, #1.00000000
    // 0xa9dce4: stur            d0, [fp, #-0x20]
    // 0xa9dce8: ldur            x16, [fp, #-0x10]
    // 0xa9dcec: ldur            lr, [fp, #-8]
    // 0xa9dcf0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9dcf4: r4 = const [0, 0x2, 0x2, 0x1, tryParse, 0x1, null]
    //     0xa9dcf4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32680] List(7) [0, 0x2, 0x2, 0x1, "tryParse", 0x1, Null]
    //     0xa9dcf8: ldr             x4, [x4, #0x680]
    // 0xa9dcfc: r0 = parseDouble()
    //     0xa9dcfc: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9dd00: add             SP, SP, #0x10
    // 0xa9dd04: cmp             w0, NULL
    // 0xa9dd08: b.eq            #0xa9dd48
    // 0xa9dd0c: ldur            d0, [fp, #-0x20]
    // 0xa9dd10: LoadField: d1 = r0->field_7
    //     0xa9dd10: ldur            d1, [x0, #7]
    // 0xa9dd14: fmul            d2, d1, d0
    // 0xa9dd18: r1 = inline_Allocate_Double()
    //     0xa9dd18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9dd1c: add             x1, x1, #0x10
    //     0xa9dd20: cmp             x2, x1
    //     0xa9dd24: b.ls            #0xa9dd60
    //     0xa9dd28: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9dd2c: sub             x1, x1, #0xf
    //     0xa9dd30: movz            x2, #0x108
    //     0xa9dd34: movk            x2, #0x3c, lsl #16
    //     0xa9dd38: stur            x2, [x1, #-1]
    // 0xa9dd3c: StoreField: r1->field_7 = d2
    //     0xa9dd3c: stur            d2, [x1, #7]
    // 0xa9dd40: mov             x0, x1
    // 0xa9dd44: b               #0xa9dd4c
    // 0xa9dd48: r0 = Null
    //     0xa9dd48: mov             x0, NULL
    // 0xa9dd4c: LeaveFrame
    //     0xa9dd4c: mov             SP, fp
    //     0xa9dd50: ldp             fp, lr, [SP], #0x10
    // 0xa9dd54: ret
    //     0xa9dd54: ret             
    // 0xa9dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dd58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dd5c: b               #0xa9db9c
    // 0xa9dd60: SaveReg d2
    //     0xa9dd60: str             q2, [SP, #-0x10]!
    // 0xa9dd64: r0 = AllocateDouble()
    //     0xa9dd64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9dd68: mov             x1, x0
    // 0xa9dd6c: RestoreReg d2
    //     0xa9dd6c: ldr             q2, [SP], #0x10
    // 0xa9dd70: b               #0xa9dd3c
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0xa9dd74, size: 0xf0
    // 0xa9dd74: EnterFrame
    //     0xa9dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dd78: mov             fp, SP
    // 0xa9dd7c: CheckStackOverflow
    //     0xa9dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dd80: cmp             SP, x16
    //     0xa9dd84: b.ls            #0xa9de5c
    // 0xa9dd88: r1 = Null
    //     0xa9dd88: mov             x1, NULL
    // 0xa9dd8c: r2 = 28
    //     0xa9dd8c: movz            x2, #0x1c
    // 0xa9dd90: r0 = AllocateArray()
    //     0xa9dd90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9dd94: r17 = "xx-small"
    //     0xa9dd94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32688] "xx-small"
    //     0xa9dd98: ldr             x17, [x17, #0x688]
    // 0xa9dd9c: StoreField: r0->field_f = r17
    //     0xa9dd9c: stur            w17, [x0, #0xf]
    // 0xa9dda0: r17 = 10.000000
    //     0xa9dda0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0xa9dda4: ldr             x17, [x17, #0x570]
    // 0xa9dda8: StoreField: r0->field_13 = r17
    //     0xa9dda8: stur            w17, [x0, #0x13]
    // 0xa9ddac: r17 = "x-small"
    //     0xa9ddac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32690] "x-small"
    //     0xa9ddb0: ldr             x17, [x17, #0x690]
    // 0xa9ddb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9ddb4: stur            w17, [x0, #0x17]
    // 0xa9ddb8: r17 = 12.000000
    //     0xa9ddb8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xa9ddbc: ldr             x17, [x17, #0x698]
    // 0xa9ddc0: StoreField: r0->field_1b = r17
    //     0xa9ddc0: stur            w17, [x0, #0x1b]
    // 0xa9ddc4: r17 = "small"
    //     0xa9ddc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32668] "small"
    //     0xa9ddc8: ldr             x17, [x17, #0x668]
    // 0xa9ddcc: StoreField: r0->field_1f = r17
    //     0xa9ddcc: stur            w17, [x0, #0x1f]
    // 0xa9ddd0: r17 = 14.000000
    //     0xa9ddd0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0xa9ddd4: ldr             x17, [x17, #0x598]
    // 0xa9ddd8: StoreField: r0->field_23 = r17
    //     0xa9ddd8: stur            w17, [x0, #0x23]
    // 0xa9dddc: r17 = "medium"
    //     0xa9dddc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ef0] "medium"
    //     0xa9dde0: ldr             x17, [x17, #0xef0]
    // 0xa9dde4: StoreField: r0->field_27 = r17
    //     0xa9dde4: stur            w17, [x0, #0x27]
    // 0xa9dde8: r17 = 18.000000
    //     0xa9dde8: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a0] 18
    //     0xa9ddec: ldr             x17, [x17, #0x6a0]
    // 0xa9ddf0: StoreField: r0->field_2b = r17
    //     0xa9ddf0: stur            w17, [x0, #0x2b]
    // 0xa9ddf4: r17 = "large"
    //     0xa9ddf4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32650] "large"
    //     0xa9ddf8: ldr             x17, [x17, #0x650]
    // 0xa9ddfc: StoreField: r0->field_2f = r17
    //     0xa9ddfc: stur            w17, [x0, #0x2f]
    // 0xa9de00: r17 = 22.000000
    //     0xa9de00: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0xa9de04: ldr             x17, [x17, #0x6a8]
    // 0xa9de08: StoreField: r0->field_33 = r17
    //     0xa9de08: stur            w17, [x0, #0x33]
    // 0xa9de0c: r17 = "x-large"
    //     0xa9de0c: add             x17, PP, #0x32, lsl #12  ; [pp+0x326b0] "x-large"
    //     0xa9de10: ldr             x17, [x17, #0x6b0]
    // 0xa9de14: StoreField: r0->field_37 = r17
    //     0xa9de14: stur            w17, [x0, #0x37]
    // 0xa9de18: r17 = 26.000000
    //     0xa9de18: add             x17, PP, #0x32, lsl #12  ; [pp+0x326b8] 26
    //     0xa9de1c: ldr             x17, [x17, #0x6b8]
    // 0xa9de20: StoreField: r0->field_3b = r17
    //     0xa9de20: stur            w17, [x0, #0x3b]
    // 0xa9de24: r17 = "xx-large"
    //     0xa9de24: add             x17, PP, #0x32, lsl #12  ; [pp+0x326c0] "xx-large"
    //     0xa9de28: ldr             x17, [x17, #0x6c0]
    // 0xa9de2c: StoreField: r0->field_3f = r17
    //     0xa9de2c: stur            w17, [x0, #0x3f]
    // 0xa9de30: r17 = 32.000000
    //     0xa9de30: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xa9de34: ldr             x17, [x17, #0x778]
    // 0xa9de38: StoreField: r0->field_43 = r17
    //     0xa9de38: stur            w17, [x0, #0x43]
    // 0xa9de3c: r16 = <String, double>
    //     0xa9de3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326c8] TypeArguments: <String, double>
    //     0xa9de40: ldr             x16, [x16, #0x6c8]
    // 0xa9de44: stp             x0, x16, [SP, #-0x10]!
    // 0xa9de48: r0 = Map._fromLiteral()
    //     0xa9de48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa9de4c: add             SP, SP, #0x10
    // 0xa9de50: LeaveFrame
    //     0xa9de50: mov             SP, fp
    //     0xa9de54: ldp             fp, lr, [SP], #0x10
    // 0xa9de58: ret
    //     0xa9de58: ret             
    // 0xa9de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9de5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9de60: b               #0xa9dd88
  }
  _ parseClipPath(/* No info */) {
    // ** addr: 0xa9de64, size: 0xbc
    // 0xa9de64: EnterFrame
    //     0xa9de64: stp             fp, lr, [SP, #-0x10]!
    //     0xa9de68: mov             fp, SP
    // 0xa9de6c: AllocStack(0x8)
    //     0xa9de6c: sub             SP, SP, #8
    // 0xa9de70: CheckStackOverflow
    //     0xa9de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9de74: cmp             SP, x16
    //     0xa9de78: b.ls            #0xa9df0c
    // 0xa9de7c: ldr             x0, [fp, #0x10]
    // 0xa9de80: LoadField: r1 = r0->field_27
    //     0xa9de80: ldur            w1, [x0, #0x27]
    // 0xa9de84: DecompressPointer r1
    //     0xa9de84: add             x1, x1, HEAP, lsl #32
    // 0xa9de88: r16 = Sentinel
    //     0xa9de88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9de8c: cmp             w1, w16
    // 0xa9de90: b.eq            #0xa9df14
    // 0xa9de94: r16 = "clip-path"
    //     0xa9de94: add             x16, PP, #0x32, lsl #12  ; [pp+0x326d0] "clip-path"
    //     0xa9de98: ldr             x16, [x16, #0x6d0]
    // 0xa9de9c: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dea4: r0 = getAttribute()
    //     0xa9dea4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9dea8: add             SP, SP, #0x10
    // 0xa9deac: mov             x1, x0
    // 0xa9deb0: stur            x1, [fp, #-8]
    // 0xa9deb4: r0 = LoadClassIdInstr(r1)
    //     0xa9deb4: ldurh           w0, [x1, #1]
    // 0xa9deb8: r16 = ""
    //     0xa9deb8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9debc: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dec0: mov             lr, x0
    // 0xa9dec4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9dec8: blr             lr
    // 0xa9decc: add             SP, SP, #0x10
    // 0xa9ded0: tbz             w0, #4, #0xa9defc
    // 0xa9ded4: ldr             x0, [fp, #0x10]
    // 0xa9ded8: LoadField: r1 = r0->field_1b
    //     0xa9ded8: ldur            w1, [x0, #0x1b]
    // 0xa9dedc: DecompressPointer r1
    //     0xa9dedc: add             x1, x1, HEAP, lsl #32
    // 0xa9dee0: ldur            x16, [fp, #-8]
    // 0xa9dee4: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dee8: r0 = getClipPath()
    //     0xa9dee8: bl              #0xa9df20  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getClipPath
    // 0xa9deec: add             SP, SP, #0x10
    // 0xa9def0: LeaveFrame
    //     0xa9def0: mov             SP, fp
    //     0xa9def4: ldp             fp, lr, [SP], #0x10
    // 0xa9def8: ret
    //     0xa9def8: ret             
    // 0xa9defc: r0 = Null
    //     0xa9defc: mov             x0, NULL
    // 0xa9df00: LeaveFrame
    //     0xa9df00: mov             SP, fp
    //     0xa9df04: ldp             fp, lr, [SP], #0x10
    // 0xa9df08: ret
    //     0xa9df08: ret             
    // 0xa9df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9df0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9df10: b               #0xa9de7c
    // 0xa9df14: r9 = _currentAttributes
    //     0xa9df14: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9df18: ldr             x9, [x9, #0x380]
    // 0xa9df1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9df1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseMask(/* No info */) {
    // ** addr: 0xa9df84, size: 0xbc
    // 0xa9df84: EnterFrame
    //     0xa9df84: stp             fp, lr, [SP, #-0x10]!
    //     0xa9df88: mov             fp, SP
    // 0xa9df8c: AllocStack(0x8)
    //     0xa9df8c: sub             SP, SP, #8
    // 0xa9df90: CheckStackOverflow
    //     0xa9df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9df94: cmp             SP, x16
    //     0xa9df98: b.ls            #0xa9e02c
    // 0xa9df9c: ldr             x0, [fp, #0x10]
    // 0xa9dfa0: LoadField: r1 = r0->field_27
    //     0xa9dfa0: ldur            w1, [x0, #0x27]
    // 0xa9dfa4: DecompressPointer r1
    //     0xa9dfa4: add             x1, x1, HEAP, lsl #32
    // 0xa9dfa8: r16 = Sentinel
    //     0xa9dfa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9dfac: cmp             w1, w16
    // 0xa9dfb0: b.eq            #0xa9e034
    // 0xa9dfb4: r16 = "mask"
    //     0xa9dfb4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32438] "mask"
    //     0xa9dfb8: ldr             x16, [x16, #0x438]
    // 0xa9dfbc: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dfc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9dfc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9dfc4: r0 = getAttribute()
    //     0xa9dfc4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9dfc8: add             SP, SP, #0x10
    // 0xa9dfcc: mov             x1, x0
    // 0xa9dfd0: stur            x1, [fp, #-8]
    // 0xa9dfd4: r0 = LoadClassIdInstr(r1)
    //     0xa9dfd4: ldurh           w0, [x1, #1]
    // 0xa9dfd8: r16 = ""
    //     0xa9dfd8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9dfdc: stp             x16, x1, [SP, #-0x10]!
    // 0xa9dfe0: mov             lr, x0
    // 0xa9dfe4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9dfe8: blr             lr
    // 0xa9dfec: add             SP, SP, #0x10
    // 0xa9dff0: tbz             w0, #4, #0xa9e01c
    // 0xa9dff4: ldr             x0, [fp, #0x10]
    // 0xa9dff8: LoadField: r1 = r0->field_1b
    //     0xa9dff8: ldur            w1, [x0, #0x1b]
    // 0xa9dffc: DecompressPointer r1
    //     0xa9dffc: add             x1, x1, HEAP, lsl #32
    // 0xa9e000: ldur            x16, [fp, #-8]
    // 0xa9e004: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e008: r0 = getDrawable()
    //     0xa9e008: bl              #0xa9e040  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getDrawable
    // 0xa9e00c: add             SP, SP, #0x10
    // 0xa9e010: LeaveFrame
    //     0xa9e010: mov             SP, fp
    //     0xa9e014: ldp             fp, lr, [SP], #0x10
    // 0xa9e018: ret
    //     0xa9e018: ret             
    // 0xa9e01c: r0 = Null
    //     0xa9e01c: mov             x0, NULL
    // 0xa9e020: LeaveFrame
    //     0xa9e020: mov             SP, fp
    //     0xa9e024: ldp             fp, lr, [SP], #0x10
    // 0xa9e028: ret
    //     0xa9e028: ret             
    // 0xa9e02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e030: b               #0xa9df9c
    // 0xa9e034: r9 = _currentAttributes
    //     0xa9e034: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9e038: ldr             x9, [x9, #0x380]
    // 0xa9e03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9e03c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseOpacity(/* No info */) {
    // ** addr: 0xa9e150, size: 0xbc
    // 0xa9e150: EnterFrame
    //     0xa9e150: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e154: mov             fp, SP
    // 0xa9e158: CheckStackOverflow
    //     0xa9e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e15c: cmp             SP, x16
    //     0xa9e160: b.ls            #0xa9e1f4
    // 0xa9e164: ldr             x0, [fp, #0x10]
    // 0xa9e168: LoadField: r1 = r0->field_27
    //     0xa9e168: ldur            w1, [x0, #0x27]
    // 0xa9e16c: DecompressPointer r1
    //     0xa9e16c: add             x1, x1, HEAP, lsl #32
    // 0xa9e170: r16 = Sentinel
    //     0xa9e170: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9e174: cmp             w1, w16
    // 0xa9e178: b.eq            #0xa9e1fc
    // 0xa9e17c: r16 = "opacity"
    //     0xa9e17c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e8] "opacity"
    //     0xa9e180: ldr             x16, [x16, #0x6e8]
    // 0xa9e184: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e188: SaveReg rNULL
    //     0xa9e188: str             NULL, [SP, #-8]!
    // 0xa9e18c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9e18c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9e190: ldr             x4, [x4, #0x338]
    // 0xa9e194: r0 = getAttribute()
    //     0xa9e194: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9e198: add             SP, SP, #0x18
    // 0xa9e19c: cmp             w0, NULL
    // 0xa9e1a0: b.eq            #0xa9e1e4
    // 0xa9e1a4: SaveReg r0
    //     0xa9e1a4: str             x0, [SP, #-8]!
    // 0xa9e1a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9e1a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9e1ac: r0 = parseDouble()
    //     0xa9e1ac: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9e1b0: add             SP, SP, #8
    // 0xa9e1b4: cmp             w0, NULL
    // 0xa9e1b8: b.eq            #0xa9e208
    // 0xa9e1bc: r16 = 0.000000
    //     0xa9e1bc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9e1c0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e1c4: r16 = 1.000000
    //     0xa9e1c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9e1c8: ldr             x16, [x16, #0xfc0]
    // 0xa9e1cc: SaveReg r16
    //     0xa9e1cc: str             x16, [SP, #-8]!
    // 0xa9e1d0: r0 = clamp()
    //     0xa9e1d0: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9e1d4: add             SP, SP, #0x18
    // 0xa9e1d8: LeaveFrame
    //     0xa9e1d8: mov             SP, fp
    //     0xa9e1dc: ldp             fp, lr, [SP], #0x10
    // 0xa9e1e0: ret
    //     0xa9e1e0: ret             
    // 0xa9e1e4: r0 = Null
    //     0xa9e1e4: mov             x0, NULL
    // 0xa9e1e8: LeaveFrame
    //     0xa9e1e8: mov             SP, fp
    //     0xa9e1ec: ldp             fp, lr, [SP], #0x10
    // 0xa9e1f0: ret
    //     0xa9e1f0: ret             
    // 0xa9e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e1f8: b               #0xa9e164
    // 0xa9e1fc: r9 = _currentAttributes
    //     0xa9e1fc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9e200: ldr             x9, [x9, #0x380]
    // 0xa9e204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9e204: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9e208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseFillRule(/* No info */) {
    // ** addr: 0xa9e20c, size: 0xac
    // 0xa9e20c: EnterFrame
    //     0xa9e20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e210: mov             fp, SP
    // 0xa9e214: mov             x0, x4
    // 0xa9e218: LoadField: r1 = r0->field_13
    //     0xa9e218: ldur            w1, [x0, #0x13]
    // 0xa9e21c: DecompressPointer r1
    //     0xa9e21c: add             x1, x1, HEAP, lsl #32
    // 0xa9e220: sub             x0, x1, #4
    // 0xa9e224: add             x1, fp, w0, sxtw #2
    // 0xa9e228: ldr             x1, [x1, #0x18]
    // 0xa9e22c: add             x2, fp, w0, sxtw #2
    // 0xa9e230: ldr             x2, [x2, #0x10]
    // 0xa9e234: cmp             w0, #2
    // 0xa9e238: b.lt            #0xa9e24c
    // 0xa9e23c: add             x3, fp, w0, sxtw #2
    // 0xa9e240: ldr             x3, [x3, #8]
    // 0xa9e244: mov             x0, x3
    // 0xa9e248: b               #0xa9e254
    // 0xa9e24c: r0 = "nonzero"
    //     0xa9e24c: add             x0, PP, #0x32, lsl #12  ; [pp+0x323a0] "nonzero"
    //     0xa9e250: ldr             x0, [x0, #0x3a0]
    // 0xa9e254: CheckStackOverflow
    //     0xa9e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e258: cmp             SP, x16
    //     0xa9e25c: b.ls            #0xa9e2a4
    // 0xa9e260: LoadField: r3 = r1->field_27
    //     0xa9e260: ldur            w3, [x1, #0x27]
    // 0xa9e264: DecompressPointer r3
    //     0xa9e264: add             x3, x3, HEAP, lsl #32
    // 0xa9e268: r16 = Sentinel
    //     0xa9e268: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9e26c: cmp             w3, w16
    // 0xa9e270: b.eq            #0xa9e2ac
    // 0xa9e274: stp             x2, x3, [SP, #-0x10]!
    // 0xa9e278: SaveReg r0
    //     0xa9e278: str             x0, [SP, #-8]!
    // 0xa9e27c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9e27c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9e280: ldr             x4, [x4, #0x338]
    // 0xa9e284: r0 = getAttribute()
    //     0xa9e284: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9e288: add             SP, SP, #0x18
    // 0xa9e28c: SaveReg r0
    //     0xa9e28c: str             x0, [SP, #-8]!
    // 0xa9e290: r0 = parseRawFillRule()
    //     0xa9e290: bl              #0xa9e2b8  ; [package:flutter_svg/src/svg/parsers.dart] ::parseRawFillRule
    // 0xa9e294: add             SP, SP, #8
    // 0xa9e298: LeaveFrame
    //     0xa9e298: mov             SP, fp
    //     0xa9e29c: ldp             fp, lr, [SP], #0x10
    // 0xa9e2a0: ret
    //     0xa9e2a0: ret             
    // 0xa9e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e2a8: b               #0xa9e260
    // 0xa9e2ac: r9 = _currentAttributes
    //     0xa9e2ac: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9e2b0: ldr             x9, [x9, #0x380]
    // 0xa9e2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9e2b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseFill(/* No info */) {
    // ** addr: 0xa9e360, size: 0x364
    // 0xa9e360: EnterFrame
    //     0xa9e360: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e364: mov             fp, SP
    // 0xa9e368: AllocStack(0x28)
    //     0xa9e368: sub             SP, SP, #0x28
    // 0xa9e36c: CheckStackOverflow
    //     0xa9e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e370: cmp             SP, x16
    //     0xa9e374: b.ls            #0xa9e6b4
    // 0xa9e378: ldr             x16, [fp, #0x30]
    // 0xa9e37c: r30 = "fill"
    //     0xa9e37c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32708] "fill"
    //     0xa9e380: ldr             lr, [lr, #0x708]
    // 0xa9e384: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e388: r16 = ""
    //     0xa9e388: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e38c: SaveReg r16
    //     0xa9e38c: str             x16, [SP, #-8]!
    // 0xa9e390: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9e390: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9e394: ldr             x4, [x4, #0x338]
    // 0xa9e398: r0 = attribute()
    //     0xa9e398: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xa9e39c: add             SP, SP, #0x18
    // 0xa9e3a0: stur            x0, [fp, #-8]
    // 0xa9e3a4: ldr             x16, [fp, #0x30]
    // 0xa9e3a8: r30 = "fill-opacity"
    //     0xa9e3a8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32710] "fill-opacity"
    //     0xa9e3ac: ldr             lr, [lr, #0x710]
    // 0xa9e3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e3b4: r16 = "1.0"
    //     0xa9e3b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "1.0"
    //     0xa9e3b8: ldr             x16, [x16, #0x88]
    // 0xa9e3bc: SaveReg r16
    //     0xa9e3bc: str             x16, [SP, #-8]!
    // 0xa9e3c0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9e3c0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9e3c4: ldr             x4, [x4, #0x338]
    // 0xa9e3c8: r0 = attribute()
    //     0xa9e3c8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xa9e3cc: add             SP, SP, #0x18
    // 0xa9e3d0: stur            x0, [fp, #-0x10]
    // 0xa9e3d4: ldr             x16, [fp, #0x30]
    // 0xa9e3d8: r30 = "opacity"
    //     0xa9e3d8: add             lr, PP, #0x32, lsl #12  ; [pp+0x326e8] "opacity"
    //     0xa9e3dc: ldr             lr, [lr, #0x6e8]
    // 0xa9e3e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e3e4: r16 = ""
    //     0xa9e3e4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e3e8: SaveReg r16
    //     0xa9e3e8: str             x16, [SP, #-8]!
    // 0xa9e3ec: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9e3ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9e3f0: ldr             x4, [x4, #0x338]
    // 0xa9e3f4: r0 = attribute()
    //     0xa9e3f4: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xa9e3f8: add             SP, SP, #0x18
    // 0xa9e3fc: stur            x0, [fp, #-0x18]
    // 0xa9e400: ldur            x16, [fp, #-0x10]
    // 0xa9e404: SaveReg r16
    //     0xa9e404: str             x16, [SP, #-8]!
    // 0xa9e408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9e408: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9e40c: r0 = parseDouble()
    //     0xa9e40c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9e410: add             SP, SP, #8
    // 0xa9e414: cmp             w0, NULL
    // 0xa9e418: b.eq            #0xa9e6bc
    // 0xa9e41c: r16 = 0.000000
    //     0xa9e41c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9e420: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e424: r16 = 1.000000
    //     0xa9e424: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9e428: ldr             x16, [x16, #0xfc0]
    // 0xa9e42c: SaveReg r16
    //     0xa9e42c: str             x16, [SP, #-8]!
    // 0xa9e430: r0 = clamp()
    //     0xa9e430: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9e434: add             SP, SP, #0x18
    // 0xa9e438: mov             x2, x0
    // 0xa9e43c: ldur            x1, [fp, #-0x18]
    // 0xa9e440: stur            x2, [fp, #-0x20]
    // 0xa9e444: r0 = LoadClassIdInstr(r1)
    //     0xa9e444: ldurh           w0, [x1, #1]
    // 0xa9e448: r16 = ""
    //     0xa9e448: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e44c: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e450: mov             lr, x0
    // 0xa9e454: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e458: blr             lr
    // 0xa9e45c: add             SP, SP, #0x10
    // 0xa9e460: tbz             w0, #4, #0xa9e4bc
    // 0xa9e464: ldur            x0, [fp, #-0x20]
    // 0xa9e468: ldur            x16, [fp, #-0x18]
    // 0xa9e46c: SaveReg r16
    //     0xa9e46c: str             x16, [SP, #-8]!
    // 0xa9e470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9e470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9e474: r0 = parseDouble()
    //     0xa9e474: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9e478: add             SP, SP, #8
    // 0xa9e47c: cmp             w0, NULL
    // 0xa9e480: b.eq            #0xa9e6c0
    // 0xa9e484: r16 = 0.000000
    //     0xa9e484: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9e488: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e48c: r16 = 1.000000
    //     0xa9e48c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9e490: ldr             x16, [x16, #0xfc0]
    // 0xa9e494: SaveReg r16
    //     0xa9e494: str             x16, [SP, #-8]!
    // 0xa9e498: r0 = clamp()
    //     0xa9e498: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9e49c: add             SP, SP, #0x18
    // 0xa9e4a0: mov             x1, x0
    // 0xa9e4a4: ldur            x0, [fp, #-0x20]
    // 0xa9e4a8: LoadField: d0 = r0->field_7
    //     0xa9e4a8: ldur            d0, [x0, #7]
    // 0xa9e4ac: LoadField: d1 = r1->field_7
    //     0xa9e4ac: ldur            d1, [x1, #7]
    // 0xa9e4b0: fmul            d2, d0, d1
    // 0xa9e4b4: mov             v0.16b, v2.16b
    // 0xa9e4b8: b               #0xa9e4c4
    // 0xa9e4bc: ldur            x0, [fp, #-0x20]
    // 0xa9e4c0: LoadField: d0 = r0->field_7
    //     0xa9e4c0: ldur            d0, [x0, #7]
    // 0xa9e4c4: stur            d0, [fp, #-0x28]
    // 0xa9e4c8: ldur            x16, [fp, #-8]
    // 0xa9e4cc: r30 = "url"
    //     0xa9e4cc: add             lr, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xa9e4d0: ldr             lr, [lr, #0xf10]
    // 0xa9e4d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e4d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9e4d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9e4dc: r0 = startsWith()
    //     0xa9e4dc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa9e4e0: add             SP, SP, #0x10
    // 0xa9e4e4: tbnz            w0, #4, #0xa9e534
    // 0xa9e4e8: ldr             x1, [fp, #0x30]
    // 0xa9e4ec: ldur            d0, [fp, #-0x28]
    // 0xa9e4f0: LoadField: r0 = r1->field_13
    //     0xa9e4f0: ldur            w0, [x1, #0x13]
    // 0xa9e4f4: DecompressPointer r0
    //     0xa9e4f4: add             x0, x0, HEAP, lsl #32
    // 0xa9e4f8: LoadField: r2 = r1->field_1b
    //     0xa9e4f8: ldur            w2, [x1, #0x1b]
    // 0xa9e4fc: DecompressPointer r2
    //     0xa9e4fc: add             x2, x2, HEAP, lsl #32
    // 0xa9e500: stp             x0, x1, [SP, #-0x10]!
    // 0xa9e504: r16 = Instance_PaintingStyle
    //     0xa9e504: add             x16, PP, #0x32, lsl #12  ; [pp+0x32718] Obj!PaintingStyle@c7d9e1
    //     0xa9e508: ldr             x16, [x16, #0x718]
    // 0xa9e50c: ldur            lr, [fp, #-8]
    // 0xa9e510: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e514: ldr             x16, [fp, #0x28]
    // 0xa9e518: stp             x16, x2, [SP, #-0x10]!
    // 0xa9e51c: SaveReg d0
    //     0xa9e51c: str             d0, [SP, #-8]!
    // 0xa9e520: r0 = _getDefinitionPaint()
    //     0xa9e520: bl              #0xa9e760  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_getDefinitionPaint
    // 0xa9e524: add             SP, SP, #0x38
    // 0xa9e528: LeaveFrame
    //     0xa9e528: mov             SP, fp
    //     0xa9e52c: ldp             fp, lr, [SP], #0x10
    // 0xa9e530: ret
    //     0xa9e530: ret             
    // 0xa9e534: ldr             x1, [fp, #0x30]
    // 0xa9e538: ldr             x2, [fp, #0x20]
    // 0xa9e53c: ldur            d0, [fp, #-0x28]
    // 0xa9e540: cmp             w2, NULL
    // 0xa9e544: b.ne            #0xa9e550
    // 0xa9e548: r3 = Null
    //     0xa9e548: mov             x3, NULL
    // 0xa9e54c: b               #0xa9e55c
    // 0xa9e550: LoadField: r0 = r2->field_7
    //     0xa9e550: ldur            w0, [x2, #7]
    // 0xa9e554: DecompressPointer r0
    //     0xa9e554: add             x0, x0, HEAP, lsl #32
    // 0xa9e558: mov             x3, x0
    // 0xa9e55c: ldur            x0, [fp, #-0x18]
    // 0xa9e560: stur            x3, [fp, #-0x20]
    // 0xa9e564: r4 = LoadClassIdInstr(r0)
    //     0xa9e564: ldurh           w4, [x0, #1]
    // 0xa9e568: r16 = ""
    //     0xa9e568: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e56c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e570: mov             x0, x4
    // 0xa9e574: mov             lr, x0
    // 0xa9e578: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e57c: blr             lr
    // 0xa9e580: add             SP, SP, #0x10
    // 0xa9e584: tbz             w0, #4, #0xa9e590
    // 0xa9e588: r1 = true
    //     0xa9e588: add             x1, NULL, #0x20  ; true
    // 0xa9e58c: b               #0xa9e5b8
    // 0xa9e590: ldur            x0, [fp, #-0x10]
    // 0xa9e594: r1 = LoadClassIdInstr(r0)
    //     0xa9e594: ldurh           w1, [x0, #1]
    // 0xa9e598: r16 = ""
    //     0xa9e598: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e59c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e5a0: mov             x0, x1
    // 0xa9e5a4: mov             lr, x0
    // 0xa9e5a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e5ac: blr             lr
    // 0xa9e5b0: add             SP, SP, #0x10
    // 0xa9e5b4: eor             x1, x0, #0x10
    // 0xa9e5b8: ldur            x0, [fp, #-8]
    // 0xa9e5bc: ldur            d0, [fp, #-0x28]
    // 0xa9e5c0: ldr             x16, [fp, #0x30]
    // 0xa9e5c4: ldur            lr, [fp, #-0x20]
    // 0xa9e5c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e5cc: SaveReg r0
    //     0xa9e5cc: str             x0, [SP, #-8]!
    // 0xa9e5d0: SaveReg d0
    //     0xa9e5d0: str             d0, [SP, #-8]!
    // 0xa9e5d4: ldr             x16, [fp, #0x18]
    // 0xa9e5d8: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e5dc: ldr             x16, [fp, #0x10]
    // 0xa9e5e0: SaveReg r16
    //     0xa9e5e0: str             x16, [SP, #-8]!
    // 0xa9e5e4: r0 = _determineFillColor()
    //     0xa9e5e4: bl              #0xa9e6c4  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_determineFillColor
    // 0xa9e5e8: add             SP, SP, #0x38
    // 0xa9e5ec: mov             x2, x0
    // 0xa9e5f0: ldur            x1, [fp, #-8]
    // 0xa9e5f4: stur            x2, [fp, #-0x10]
    // 0xa9e5f8: r0 = LoadClassIdInstr(r1)
    //     0xa9e5f8: ldurh           w0, [x1, #1]
    // 0xa9e5fc: r16 = ""
    //     0xa9e5fc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9e600: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e604: mov             lr, x0
    // 0xa9e608: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e60c: blr             lr
    // 0xa9e610: add             SP, SP, #0x10
    // 0xa9e614: tbnz            w0, #4, #0xa9e648
    // 0xa9e618: ldur            x1, [fp, #-0x10]
    // 0xa9e61c: cmp             w1, NULL
    // 0xa9e620: b.eq            #0xa9e638
    // 0xa9e624: ldr             x0, [fp, #0x20]
    // 0xa9e628: r16 = Instance_DrawablePaint
    //     0xa9e628: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9e62c: ldr             x16, [x16, #0x440]
    // 0xa9e630: cmp             w0, w16
    // 0xa9e634: b.ne            #0xa9e64c
    // 0xa9e638: r0 = Null
    //     0xa9e638: mov             x0, NULL
    // 0xa9e63c: LeaveFrame
    //     0xa9e63c: mov             SP, fp
    //     0xa9e640: ldp             fp, lr, [SP], #0x10
    // 0xa9e644: ret
    //     0xa9e644: ret             
    // 0xa9e648: ldur            x1, [fp, #-0x10]
    // 0xa9e64c: ldur            x0, [fp, #-8]
    // 0xa9e650: r2 = LoadClassIdInstr(r0)
    //     0xa9e650: ldurh           w2, [x0, #1]
    // 0xa9e654: r16 = "none"
    //     0xa9e654: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xa9e658: ldr             x16, [x16, #0x10]
    // 0xa9e65c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e660: mov             x0, x2
    // 0xa9e664: mov             lr, x0
    // 0xa9e668: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e66c: blr             lr
    // 0xa9e670: add             SP, SP, #0x10
    // 0xa9e674: tbnz            w0, #4, #0xa9e68c
    // 0xa9e678: r0 = Instance_DrawablePaint
    //     0xa9e678: add             x0, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9e67c: ldr             x0, [x0, #0x440]
    // 0xa9e680: LeaveFrame
    //     0xa9e680: mov             SP, fp
    //     0xa9e684: ldp             fp, lr, [SP], #0x10
    // 0xa9e688: ret
    //     0xa9e688: ret             
    // 0xa9e68c: ldur            x0, [fp, #-0x10]
    // 0xa9e690: r0 = DrawablePaint()
    //     0xa9e690: bl              #0xa9b9c0  ; AllocateDrawablePaintStub -> DrawablePaint (size=0x38)
    // 0xa9e694: r17 = Instance_PaintingStyle
    //     0xa9e694: add             x17, PP, #0x32, lsl #12  ; [pp+0x32718] Obj!PaintingStyle@c7d9e1
    //     0xa9e698: ldr             x17, [x17, #0x718]
    // 0xa9e69c: StoreField: r0->field_23 = r17
    //     0xa9e69c: stur            w17, [x0, #0x23]
    // 0xa9e6a0: ldur            x1, [fp, #-0x10]
    // 0xa9e6a4: StoreField: r0->field_7 = r1
    //     0xa9e6a4: stur            w1, [x0, #7]
    // 0xa9e6a8: LeaveFrame
    //     0xa9e6a8: mov             SP, fp
    //     0xa9e6ac: ldp             fp, lr, [SP], #0x10
    // 0xa9e6b0: ret
    //     0xa9e6b0: ret             
    // 0xa9e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e6b8: b               #0xa9e378
    // 0xa9e6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e6bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e6c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _determineFillColor(/* No info */) {
    // ** addr: 0xa9e6c4, size: 0x9c
    // 0xa9e6c4: EnterFrame
    //     0xa9e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e6c8: mov             fp, SP
    // 0xa9e6cc: CheckStackOverflow
    //     0xa9e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e6d0: cmp             SP, x16
    //     0xa9e6d4: b.ls            #0xa9e758
    // 0xa9e6d8: ldr             x16, [fp, #0x40]
    // 0xa9e6dc: ldr             lr, [fp, #0x30]
    // 0xa9e6e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e6e4: ldr             x16, [fp, #0x10]
    // 0xa9e6e8: SaveReg r16
    //     0xa9e6e8: str             x16, [SP, #-8]!
    // 0xa9e6ec: r0 = parseColor()
    //     0xa9e6ec: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xa9e6f0: add             SP, SP, #0x18
    // 0xa9e6f4: cmp             w0, NULL
    // 0xa9e6f8: b.ne            #0xa9e700
    // 0xa9e6fc: ldr             x0, [fp, #0x38]
    // 0xa9e700: cmp             w0, NULL
    // 0xa9e704: b.ne            #0xa9e714
    // 0xa9e708: ldr             x0, [fp, #0x18]
    // 0xa9e70c: mov             x1, x0
    // 0xa9e710: b               #0xa9e718
    // 0xa9e714: mov             x1, x0
    // 0xa9e718: ldr             x0, [fp, #0x20]
    // 0xa9e71c: tbnz            w0, #4, #0xa9e748
    // 0xa9e720: cmp             w1, NULL
    // 0xa9e724: b.eq            #0xa9e748
    // 0xa9e728: ldr             d0, [fp, #0x28]
    // 0xa9e72c: SaveReg r1
    //     0xa9e72c: str             x1, [SP, #-8]!
    // 0xa9e730: SaveReg d0
    //     0xa9e730: str             d0, [SP, #-8]!
    // 0xa9e734: r0 = withOpacity()
    //     0xa9e734: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa9e738: add             SP, SP, #0x10
    // 0xa9e73c: LeaveFrame
    //     0xa9e73c: mov             SP, fp
    //     0xa9e740: ldp             fp, lr, [SP], #0x10
    // 0xa9e744: ret
    //     0xa9e744: ret             
    // 0xa9e748: mov             x0, x1
    // 0xa9e74c: LeaveFrame
    //     0xa9e74c: mov             SP, fp
    //     0xa9e750: ldp             fp, lr, [SP], #0x10
    // 0xa9e754: ret
    //     0xa9e754: ret             
    // 0xa9e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e75c: b               #0xa9e6d8
  }
  _ _getDefinitionPaint(/* No info */) {
    // ** addr: 0xa9e760, size: 0x13c
    // 0xa9e760: EnterFrame
    //     0xa9e760: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e764: mov             fp, SP
    // 0xa9e768: AllocStack(0x18)
    //     0xa9e768: sub             SP, SP, #0x18
    // 0xa9e76c: CheckStackOverflow
    //     0xa9e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e770: cmp             SP, x16
    //     0xa9e774: b.ls            #0xa9e878
    // 0xa9e778: ldr             x16, [fp, #0x20]
    // 0xa9e77c: ldr             lr, [fp, #0x28]
    // 0xa9e780: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e784: ldr             x16, [fp, #0x18]
    // 0xa9e788: SaveReg r16
    //     0xa9e788: str             x16, [SP, #-8]!
    // 0xa9e78c: r0 = getShader()
    //     0xa9e78c: bl              #0xa9eae0  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getShader
    // 0xa9e790: add             SP, SP, #0x18
    // 0xa9e794: stur            x0, [fp, #-8]
    // 0xa9e798: cmp             w0, NULL
    // 0xa9e79c: b.ne            #0xa9e7c0
    // 0xa9e7a0: ldr             x16, [fp, #0x38]
    // 0xa9e7a4: ldr             lr, [fp, #0x28]
    // 0xa9e7a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa9e7ac: r16 = "_getDefinitionPaint"
    //     0xa9e7ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32720] "_getDefinitionPaint"
    //     0xa9e7b0: ldr             x16, [x16, #0x720]
    // 0xa9e7b4: SaveReg r16
    //     0xa9e7b4: str             x16, [SP, #-8]!
    // 0xa9e7b8: r0 = reportMissingDef()
    //     0xa9e7b8: bl              #0xa9e89c  ; [package:flutter_svg/src/utilities/errors.dart] ::reportMissingDef
    // 0xa9e7bc: add             SP, SP, #0x18
    // 0xa9e7c0: ldr             x1, [fp, #0x30]
    // 0xa9e7c4: ldr             d1, [fp, #0x10]
    // 0xa9e7c8: ldur            x0, [fp, #-8]
    // 0xa9e7cc: d0 = 255.000000
    //     0xa9e7cc: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xa9e7d0: fmul            d2, d1, d0
    // 0xa9e7d4: r2 = inline_Allocate_Double()
    //     0xa9e7d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa9e7d8: add             x2, x2, #0x10
    //     0xa9e7dc: cmp             x3, x2
    //     0xa9e7e0: b.ls            #0xa9e880
    //     0xa9e7e4: str             x2, [THR, #0x60]  ; THR::top
    //     0xa9e7e8: sub             x2, x2, #0xf
    //     0xa9e7ec: movz            x3, #0x108
    //     0xa9e7f0: movk            x3, #0x3c, lsl #16
    //     0xa9e7f4: stur            x3, [x2, #-1]
    // 0xa9e7f8: StoreField: r2->field_7 = d2
    //     0xa9e7f8: stur            d2, [x2, #7]
    // 0xa9e7fc: r16 = 2
    //     0xa9e7fc: movz            x16, #0x2
    // 0xa9e800: stp             x16, x2, [SP, #-0x10]!
    // 0xa9e804: r0 = ~/()
    //     0xa9e804: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xa9e808: add             SP, SP, #0x10
    // 0xa9e80c: r1 = LoadInt32Instr(r0)
    //     0xa9e80c: sbfx            x1, x0, #1, #0x1f
    //     0xa9e810: tbz             w0, #0, #0xa9e818
    //     0xa9e814: ldur            x1, [x0, #7]
    // 0xa9e818: r0 = 255
    //     0xa9e818: movz            x0, #0xff
    // 0xa9e81c: and             x2, x1, x0
    // 0xa9e820: lsl             w1, w2, #0x18
    // 0xa9e824: r2 = 255
    //     0xa9e824: movz            x2, #0xff, lsl #16
    // 0xa9e828: orr             x3, x1, x2
    // 0xa9e82c: r1 = 65280
    //     0xa9e82c: orr             x1, xzr, #0xff00
    // 0xa9e830: orr             x2, x3, x1
    // 0xa9e834: orr             x1, x2, x0
    // 0xa9e838: stur            x1, [fp, #-0x10]
    // 0xa9e83c: r0 = Color()
    //     0xa9e83c: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa9e840: ldur            x1, [fp, #-0x10]
    // 0xa9e844: stur            x0, [fp, #-0x18]
    // 0xa9e848: ubfx            x1, x1, #0, #0x20
    // 0xa9e84c: StoreField: r0->field_7 = r1
    //     0xa9e84c: stur            x1, [x0, #7]
    // 0xa9e850: r0 = DrawablePaint()
    //     0xa9e850: bl              #0xa9b9c0  ; AllocateDrawablePaintStub -> DrawablePaint (size=0x38)
    // 0xa9e854: ldr             x1, [fp, #0x30]
    // 0xa9e858: StoreField: r0->field_23 = r1
    //     0xa9e858: stur            w1, [x0, #0x23]
    // 0xa9e85c: ldur            x1, [fp, #-0x18]
    // 0xa9e860: StoreField: r0->field_7 = r1
    //     0xa9e860: stur            w1, [x0, #7]
    // 0xa9e864: ldur            x1, [fp, #-8]
    // 0xa9e868: StoreField: r0->field_b = r1
    //     0xa9e868: stur            w1, [x0, #0xb]
    // 0xa9e86c: LeaveFrame
    //     0xa9e86c: mov             SP, fp
    //     0xa9e870: ldp             fp, lr, [SP], #0x10
    // 0xa9e874: ret
    //     0xa9e874: ret             
    // 0xa9e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e87c: b               #0xa9e778
    // 0xa9e880: SaveReg d2
    //     0xa9e880: str             q2, [SP, #-0x10]!
    // 0xa9e884: stp             x0, x1, [SP, #-0x10]!
    // 0xa9e888: r0 = AllocateDouble()
    //     0xa9e888: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9e88c: mov             x2, x0
    // 0xa9e890: ldp             x0, x1, [SP], #0x10
    // 0xa9e894: RestoreReg d2
    //     0xa9e894: ldr             q2, [SP], #0x10
    // 0xa9e898: b               #0xa9e7f8
  }
  _ attribute(/* No info */) {
    // ** addr: 0xa9eb80, size: 0xb8
    // 0xa9eb80: EnterFrame
    //     0xa9eb80: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb84: mov             fp, SP
    // 0xa9eb88: mov             x0, x4
    // 0xa9eb8c: LoadField: r1 = r0->field_13
    //     0xa9eb8c: ldur            w1, [x0, #0x13]
    // 0xa9eb90: DecompressPointer r1
    //     0xa9eb90: add             x1, x1, HEAP, lsl #32
    // 0xa9eb94: sub             x2, x1, #4
    // 0xa9eb98: add             x3, fp, w2, sxtw #2
    // 0xa9eb9c: ldr             x3, [x3, #0x18]
    // 0xa9eba0: add             x4, fp, w2, sxtw #2
    // 0xa9eba4: ldr             x4, [x4, #0x10]
    // 0xa9eba8: LoadField: r2 = r0->field_1f
    //     0xa9eba8: ldur            w2, [x0, #0x1f]
    // 0xa9ebac: DecompressPointer r2
    //     0xa9ebac: add             x2, x2, HEAP, lsl #32
    // 0xa9ebb0: r16 = "def"
    //     0xa9ebb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32888] "def"
    //     0xa9ebb4: ldr             x16, [x16, #0x888]
    // 0xa9ebb8: cmp             w2, w16
    // 0xa9ebbc: b.ne            #0xa9ebdc
    // 0xa9ebc0: LoadField: r2 = r0->field_23
    //     0xa9ebc0: ldur            w2, [x0, #0x23]
    // 0xa9ebc4: DecompressPointer r2
    //     0xa9ebc4: add             x2, x2, HEAP, lsl #32
    // 0xa9ebc8: sub             w0, w1, w2
    // 0xa9ebcc: add             x1, fp, w0, sxtw #2
    // 0xa9ebd0: ldr             x1, [x1, #8]
    // 0xa9ebd4: mov             x0, x1
    // 0xa9ebd8: b               #0xa9ebe0
    // 0xa9ebdc: r0 = Null
    //     0xa9ebdc: mov             x0, NULL
    // 0xa9ebe0: CheckStackOverflow
    //     0xa9ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ebe4: cmp             SP, x16
    //     0xa9ebe8: b.ls            #0xa9ec24
    // 0xa9ebec: LoadField: r1 = r3->field_27
    //     0xa9ebec: ldur            w1, [x3, #0x27]
    // 0xa9ebf0: DecompressPointer r1
    //     0xa9ebf0: add             x1, x1, HEAP, lsl #32
    // 0xa9ebf4: r16 = Sentinel
    //     0xa9ebf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9ebf8: cmp             w1, w16
    // 0xa9ebfc: b.eq            #0xa9ec2c
    // 0xa9ec00: stp             x4, x1, [SP, #-0x10]!
    // 0xa9ec04: SaveReg r0
    //     0xa9ec04: str             x0, [SP, #-8]!
    // 0xa9ec08: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9ec08: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9ec0c: ldr             x4, [x4, #0x338]
    // 0xa9ec10: r0 = getAttribute()
    //     0xa9ec10: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9ec14: add             SP, SP, #0x18
    // 0xa9ec18: LeaveFrame
    //     0xa9ec18: mov             SP, fp
    //     0xa9ec1c: ldp             fp, lr, [SP], #0x10
    // 0xa9ec20: ret
    //     0xa9ec20: ret             
    // 0xa9ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ec24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ec28: b               #0xa9ebec
    // 0xa9ec2c: r9 = _currentAttributes
    //     0xa9ec2c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9ec30: ldr             x9, [x9, #0x380]
    // 0xa9ec34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ec34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ parseDashOffset(/* No info */) {
    // ** addr: 0xa9ec38, size: 0x13c
    // 0xa9ec38: EnterFrame
    //     0xa9ec38: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ec3c: mov             fp, SP
    // 0xa9ec40: AllocStack(0x18)
    //     0xa9ec40: sub             SP, SP, #0x18
    // 0xa9ec44: CheckStackOverflow
    //     0xa9ec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ec48: cmp             SP, x16
    //     0xa9ec4c: b.ls            #0xa9ed5c
    // 0xa9ec50: ldr             x0, [fp, #0x10]
    // 0xa9ec54: LoadField: r1 = r0->field_27
    //     0xa9ec54: ldur            w1, [x0, #0x27]
    // 0xa9ec58: DecompressPointer r1
    //     0xa9ec58: add             x1, x1, HEAP, lsl #32
    // 0xa9ec5c: r16 = Sentinel
    //     0xa9ec5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9ec60: cmp             w1, w16
    // 0xa9ec64: b.eq            #0xa9ed64
    // 0xa9ec68: r16 = "stroke-dashoffset"
    //     0xa9ec68: add             x16, PP, #0x32, lsl #12  ; [pp+0x32758] "stroke-dashoffset"
    //     0xa9ec6c: ldr             x16, [x16, #0x758]
    // 0xa9ec70: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ec74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ec74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ec78: r0 = getAttribute()
    //     0xa9ec78: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9ec7c: add             SP, SP, #0x10
    // 0xa9ec80: mov             x1, x0
    // 0xa9ec84: stur            x1, [fp, #-8]
    // 0xa9ec88: r0 = LoadClassIdInstr(r1)
    //     0xa9ec88: ldurh           w0, [x1, #1]
    // 0xa9ec8c: r16 = ""
    //     0xa9ec8c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9ec90: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ec94: mov             lr, x0
    // 0xa9ec98: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ec9c: blr             lr
    // 0xa9eca0: add             SP, SP, #0x10
    // 0xa9eca4: tbnz            w0, #4, #0xa9ecb8
    // 0xa9eca8: r0 = Null
    //     0xa9eca8: mov             x0, NULL
    // 0xa9ecac: LeaveFrame
    //     0xa9ecac: mov             SP, fp
    //     0xa9ecb0: ldp             fp, lr, [SP], #0x10
    // 0xa9ecb4: ret
    //     0xa9ecb4: ret             
    // 0xa9ecb8: ldur            x16, [fp, #-8]
    // 0xa9ecbc: r30 = "%"
    //     0xa9ecbc: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa9ecc0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9ecc4: r0 = endsWith()
    //     0xa9ecc4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xa9ecc8: add             SP, SP, #0x10
    // 0xa9eccc: tbnz            w0, #4, #0xa9ed10
    // 0xa9ecd0: ldur            x16, [fp, #-8]
    // 0xa9ecd4: SaveReg r16
    //     0xa9ecd4: str             x16, [SP, #-8]!
    // 0xa9ecd8: r0 = parsePercentage()
    //     0xa9ecd8: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xa9ecdc: add             SP, SP, #8
    // 0xa9ece0: stur            d0, [fp, #-0x18]
    // 0xa9ece4: r0 = DashOffset()
    //     0xa9ece4: bl              #0xa9ee10  ; AllocateDashOffsetStub -> DashOffset (size=0x14)
    // 0xa9ece8: stur            x0, [fp, #-0x10]
    // 0xa9ecec: SaveReg r0
    //     0xa9ecec: str             x0, [SP, #-8]!
    // 0xa9ecf0: ldur            d0, [fp, #-0x18]
    // 0xa9ecf4: SaveReg d0
    //     0xa9ecf4: str             d0, [SP, #-8]!
    // 0xa9ecf8: r0 = DashOffset.percentage()
    //     0xa9ecf8: bl              #0xa9ed74  ; [package:path_drawing/src/dash_path.dart] DashOffset::DashOffset.percentage
    // 0xa9ecfc: add             SP, SP, #0x10
    // 0xa9ed00: ldur            x0, [fp, #-0x10]
    // 0xa9ed04: LeaveFrame
    //     0xa9ed04: mov             SP, fp
    //     0xa9ed08: ldp             fp, lr, [SP], #0x10
    // 0xa9ed0c: ret
    //     0xa9ed0c: ret             
    // 0xa9ed10: ldr             x16, [fp, #0x10]
    // 0xa9ed14: ldur            lr, [fp, #-8]
    // 0xa9ed18: stp             lr, x16, [SP, #-0x10]!
    // 0xa9ed1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ed1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ed20: r0 = parseDoubleWithUnits()
    //     0xa9ed20: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xa9ed24: add             SP, SP, #0x10
    // 0xa9ed28: cmp             w0, NULL
    // 0xa9ed2c: b.eq            #0xa9ed70
    // 0xa9ed30: LoadField: d0 = r0->field_7
    //     0xa9ed30: ldur            d0, [x0, #7]
    // 0xa9ed34: stur            d0, [fp, #-0x18]
    // 0xa9ed38: r0 = DashOffset()
    //     0xa9ed38: bl              #0xa9ee10  ; AllocateDashOffsetStub -> DashOffset (size=0x14)
    // 0xa9ed3c: ldur            d0, [fp, #-0x18]
    // 0xa9ed40: StoreField: r0->field_7 = d0
    //     0xa9ed40: stur            d0, [x0, #7]
    // 0xa9ed44: r17 = Instance__DashOffsetType
    //     0xa9ed44: add             x17, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_DashOffsetType@c76621
    //     0xa9ed48: ldr             x17, [x17, #0x760]
    // 0xa9ed4c: StoreField: r0->field_f = r17
    //     0xa9ed4c: stur            w17, [x0, #0xf]
    // 0xa9ed50: LeaveFrame
    //     0xa9ed50: mov             SP, fp
    //     0xa9ed54: ldp             fp, lr, [SP], #0x10
    // 0xa9ed58: ret
    //     0xa9ed58: ret             
    // 0xa9ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ed5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ed60: b               #0xa9ec50
    // 0xa9ed64: r9 = _currentAttributes
    //     0xa9ed64: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9ed68: ldr             x9, [x9, #0x380]
    // 0xa9ed6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ed6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ed70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseDashArray(/* No info */) {
    // ** addr: 0xa9eea0, size: 0x394
    // 0xa9eea0: EnterFrame
    //     0xa9eea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eea4: mov             fp, SP
    // 0xa9eea8: AllocStack(0x48)
    //     0xa9eea8: sub             SP, SP, #0x48
    // 0xa9eeac: CheckStackOverflow
    //     0xa9eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eeb0: cmp             SP, x16
    //     0xa9eeb4: b.ls            #0xa9f210
    // 0xa9eeb8: ldr             x0, [fp, #0x10]
    // 0xa9eebc: LoadField: r1 = r0->field_27
    //     0xa9eebc: ldur            w1, [x0, #0x27]
    // 0xa9eec0: DecompressPointer r1
    //     0xa9eec0: add             x1, x1, HEAP, lsl #32
    // 0xa9eec4: r16 = Sentinel
    //     0xa9eec4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9eec8: cmp             w1, w16
    // 0xa9eecc: b.eq            #0xa9f218
    // 0xa9eed0: r16 = "stroke-dasharray"
    //     0xa9eed0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32770] "stroke-dasharray"
    //     0xa9eed4: ldr             x16, [x16, #0x770]
    // 0xa9eed8: stp             x16, x1, [SP, #-0x10]!
    // 0xa9eedc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9eedc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9eee0: r0 = getAttribute()
    //     0xa9eee0: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9eee4: add             SP, SP, #0x10
    // 0xa9eee8: mov             x1, x0
    // 0xa9eeec: stur            x1, [fp, #-8]
    // 0xa9eef0: r0 = LoadClassIdInstr(r1)
    //     0xa9eef0: ldurh           w0, [x1, #1]
    // 0xa9eef4: r16 = ""
    //     0xa9eef4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9eef8: stp             x16, x1, [SP, #-0x10]!
    // 0xa9eefc: mov             lr, x0
    // 0xa9ef00: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ef04: blr             lr
    // 0xa9ef08: add             SP, SP, #0x10
    // 0xa9ef0c: tbnz            w0, #4, #0xa9ef20
    // 0xa9ef10: r0 = Null
    //     0xa9ef10: mov             x0, NULL
    // 0xa9ef14: LeaveFrame
    //     0xa9ef14: mov             SP, fp
    //     0xa9ef18: ldp             fp, lr, [SP], #0x10
    // 0xa9ef1c: ret
    //     0xa9ef1c: ret             
    // 0xa9ef20: ldur            x1, [fp, #-8]
    // 0xa9ef24: r0 = LoadClassIdInstr(r1)
    //     0xa9ef24: ldurh           w0, [x1, #1]
    // 0xa9ef28: r16 = "none"
    //     0xa9ef28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xa9ef2c: ldr             x16, [x16, #0x10]
    // 0xa9ef30: stp             x16, x1, [SP, #-0x10]!
    // 0xa9ef34: mov             lr, x0
    // 0xa9ef38: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ef3c: blr             lr
    // 0xa9ef40: add             SP, SP, #0x10
    // 0xa9ef44: tbnz            w0, #4, #0xa9ef74
    // 0xa9ef48: r0 = InitLateStaticField(0xda8) // [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::emptyDashArray
    //     0xa9ef48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9ef4c: ldr             x0, [x0, #0x1b50]
    //     0xa9ef50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9ef54: cmp             w0, w16
    //     0xa9ef58: b.ne            #0xa9ef68
    //     0xa9ef5c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32778] Field <DrawableStyle.emptyDashArray>: static late final (offset: 0xda8)
    //     0xa9ef60: ldr             x2, [x2, #0x778]
    //     0xa9ef64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9ef68: LeaveFrame
    //     0xa9ef68: mov             SP, fp
    //     0xa9ef6c: ldp             fp, lr, [SP], #0x10
    // 0xa9ef70: ret
    //     0xa9ef70: ret             
    // 0xa9ef74: ldur            x0, [fp, #-8]
    // 0xa9ef78: r16 = "[ ,]+"
    //     0xa9ef78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] "[ ,]+"
    //     0xa9ef7c: ldr             x16, [x16, #0x780]
    // 0xa9ef80: stp             x16, NULL, [SP, #-0x10]!
    // 0xa9ef84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ef84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ef88: r0 = RegExp()
    //     0xa9ef88: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xa9ef8c: add             SP, SP, #0x10
    // 0xa9ef90: mov             x1, x0
    // 0xa9ef94: ldur            x0, [fp, #-8]
    // 0xa9ef98: r2 = LoadClassIdInstr(r0)
    //     0xa9ef98: ldurh           w2, [x0, #1]
    // 0xa9ef9c: stp             x1, x0, [SP, #-0x10]!
    // 0xa9efa0: mov             x0, x2
    // 0xa9efa4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9efa4: sub             lr, x0, #0xff8
    //     0xa9efa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9efac: blr             lr
    // 0xa9efb0: add             SP, SP, #0x10
    // 0xa9efb4: stur            x0, [fp, #-8]
    // 0xa9efb8: r16 = <double>
    //     0xa9efb8: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9efbc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa9efc0: r0 = _GrowableList()
    //     0xa9efc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9efc4: add             SP, SP, #0x10
    // 0xa9efc8: mov             x2, x0
    // 0xa9efcc: ldur            x1, [fp, #-8]
    // 0xa9efd0: stur            x2, [fp, #-0x30]
    // 0xa9efd4: LoadField: r3 = r1->field_7
    //     0xa9efd4: ldur            w3, [x1, #7]
    // 0xa9efd8: DecompressPointer r3
    //     0xa9efd8: add             x3, x3, HEAP, lsl #32
    // 0xa9efdc: stur            x3, [fp, #-0x28]
    // 0xa9efe0: LoadField: r0 = r1->field_b
    //     0xa9efe0: ldur            w0, [x1, #0xb]
    // 0xa9efe4: DecompressPointer r0
    //     0xa9efe4: add             x0, x0, HEAP, lsl #32
    // 0xa9efe8: r4 = LoadInt32Instr(r0)
    //     0xa9efe8: sbfx            x4, x0, #1, #0x1f
    // 0xa9efec: stur            x4, [fp, #-0x20]
    // 0xa9eff0: r6 = false
    //     0xa9eff0: add             x6, NULL, #0x30  ; false
    // 0xa9eff4: r5 = 0
    //     0xa9eff4: movz            x5, #0
    // 0xa9eff8: stur            x6, [fp, #-0x10]
    // 0xa9effc: stur            x5, [fp, #-0x18]
    // 0xa9f000: CheckStackOverflow
    //     0xa9f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f004: cmp             SP, x16
    //     0xa9f008: b.ls            #0xa9f224
    // 0xa9f00c: r0 = LoadClassIdInstr(r1)
    //     0xa9f00c: ldurh           w0, [x1, #1]
    // 0xa9f010: SaveReg r1
    //     0xa9f010: str             x1, [SP, #-8]!
    // 0xa9f014: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa9f014: movz            x17, #0xa710
    //     0xa9f018: add             lr, x0, x17
    //     0xa9f01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f020: blr             lr
    // 0xa9f024: add             SP, SP, #8
    // 0xa9f028: r1 = LoadInt32Instr(r0)
    //     0xa9f028: sbfx            x1, x0, #1, #0x1f
    //     0xa9f02c: tbz             w0, #0, #0xa9f034
    //     0xa9f030: ldur            x1, [x0, #7]
    // 0xa9f034: ldur            x2, [fp, #-0x20]
    // 0xa9f038: cmp             x2, x1
    // 0xa9f03c: b.ne            #0xa9f1f8
    // 0xa9f040: ldur            x3, [fp, #-8]
    // 0xa9f044: ldur            x4, [fp, #-0x18]
    // 0xa9f048: cmp             x4, x1
    // 0xa9f04c: b.lt            #0xa9f09c
    // 0xa9f050: ldur            x0, [fp, #-0x30]
    // 0xa9f054: LoadField: r1 = r0->field_b
    //     0xa9f054: ldur            w1, [x0, #0xb]
    // 0xa9f058: DecompressPointer r1
    //     0xa9f058: add             x1, x1, HEAP, lsl #32
    // 0xa9f05c: cbz             w1, #0xa9f068
    // 0xa9f060: ldur            x1, [fp, #-0x10]
    // 0xa9f064: tbz             w1, #4, #0xa9f078
    // 0xa9f068: r0 = Null
    //     0xa9f068: mov             x0, NULL
    // 0xa9f06c: LeaveFrame
    //     0xa9f06c: mov             SP, fp
    //     0xa9f070: ldp             fp, lr, [SP], #0x10
    // 0xa9f074: ret
    //     0xa9f074: ret             
    // 0xa9f078: r1 = <double>
    //     0xa9f078: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9f07c: r0 = CircularIntervalList()
    //     0xa9f07c: bl              #0xa9f234  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0xa9f080: r5 = 0
    //     0xa9f080: movz            x5, #0
    // 0xa9f084: StoreField: r0->field_f = r5
    //     0xa9f084: stur            x5, [x0, #0xf]
    // 0xa9f088: ldur            x6, [fp, #-0x30]
    // 0xa9f08c: StoreField: r0->field_b = r6
    //     0xa9f08c: stur            w6, [x0, #0xb]
    // 0xa9f090: LeaveFrame
    //     0xa9f090: mov             SP, fp
    //     0xa9f094: ldp             fp, lr, [SP], #0x10
    // 0xa9f098: ret
    //     0xa9f098: ret             
    // 0xa9f09c: ldur            x6, [fp, #-0x30]
    // 0xa9f0a0: ldur            x1, [fp, #-0x10]
    // 0xa9f0a4: r5 = 0
    //     0xa9f0a4: movz            x5, #0
    // 0xa9f0a8: r0 = LoadClassIdInstr(r3)
    //     0xa9f0a8: ldurh           w0, [x3, #1]
    // 0xa9f0ac: stp             x4, x3, [SP, #-0x10]!
    // 0xa9f0b0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa9f0b0: movz            x17, #0xba3b
    //     0xa9f0b4: add             lr, x0, x17
    //     0xa9f0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f0bc: blr             lr
    // 0xa9f0c0: add             SP, SP, #0x10
    // 0xa9f0c4: mov             x3, x0
    // 0xa9f0c8: ldur            x0, [fp, #-0x18]
    // 0xa9f0cc: stur            x3, [fp, #-0x40]
    // 0xa9f0d0: add             x5, x0, #1
    // 0xa9f0d4: stur            x5, [fp, #-0x38]
    // 0xa9f0d8: cmp             w3, NULL
    // 0xa9f0dc: b.ne            #0xa9f110
    // 0xa9f0e0: mov             x0, x3
    // 0xa9f0e4: ldur            x2, [fp, #-0x28]
    // 0xa9f0e8: r1 = Null
    //     0xa9f0e8: mov             x1, NULL
    // 0xa9f0ec: cmp             w2, NULL
    // 0xa9f0f0: b.eq            #0xa9f110
    // 0xa9f0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9f0f4: ldur            w4, [x2, #0x17]
    // 0xa9f0f8: DecompressPointer r4
    //     0xa9f0f8: add             x4, x4, HEAP, lsl #32
    // 0xa9f0fc: r8 = X0
    //     0xa9f0fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa9f100: LoadField: r9 = r4->field_7
    //     0xa9f100: ldur            x9, [x4, #7]
    // 0xa9f104: r3 = Null
    //     0xa9f104: add             x3, PP, #0x32, lsl #12  ; [pp+0x32788] Null
    //     0xa9f108: ldr             x3, [x3, #0x788]
    // 0xa9f10c: blr             x9
    // 0xa9f110: ldr             x16, [fp, #0x10]
    // 0xa9f114: ldur            lr, [fp, #-0x40]
    // 0xa9f118: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f11c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9f11c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9f120: r0 = parseDoubleWithUnits()
    //     0xa9f120: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xa9f124: add             SP, SP, #0x10
    // 0xa9f128: stur            x0, [fp, #-0x48]
    // 0xa9f12c: cmp             w0, NULL
    // 0xa9f130: b.eq            #0xa9f22c
    // 0xa9f134: LoadField: d0 = r0->field_7
    //     0xa9f134: ldur            d0, [x0, #7]
    // 0xa9f138: d1 = 0.000000
    //     0xa9f138: eor             v1.16b, v1.16b, v1.16b
    // 0xa9f13c: fcmp            d0, d1
    // 0xa9f140: b.eq            #0xa9f14c
    // 0xa9f144: r6 = true
    //     0xa9f144: add             x6, NULL, #0x20  ; true
    // 0xa9f148: b               #0xa9f150
    // 0xa9f14c: ldur            x6, [fp, #-0x10]
    // 0xa9f150: ldur            x1, [fp, #-0x30]
    // 0xa9f154: stur            x6, [fp, #-0x40]
    // 0xa9f158: LoadField: r2 = r1->field_b
    //     0xa9f158: ldur            w2, [x1, #0xb]
    // 0xa9f15c: DecompressPointer r2
    //     0xa9f15c: add             x2, x2, HEAP, lsl #32
    // 0xa9f160: stur            x2, [fp, #-0x10]
    // 0xa9f164: LoadField: r3 = r1->field_f
    //     0xa9f164: ldur            w3, [x1, #0xf]
    // 0xa9f168: DecompressPointer r3
    //     0xa9f168: add             x3, x3, HEAP, lsl #32
    // 0xa9f16c: LoadField: r4 = r3->field_b
    //     0xa9f16c: ldur            w4, [x3, #0xb]
    // 0xa9f170: DecompressPointer r4
    //     0xa9f170: add             x4, x4, HEAP, lsl #32
    // 0xa9f174: cmp             w2, w4
    // 0xa9f178: b.ne            #0xa9f188
    // 0xa9f17c: SaveReg r1
    //     0xa9f17c: str             x1, [SP, #-8]!
    // 0xa9f180: r0 = _growToNextCapacity()
    //     0xa9f180: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9f184: add             SP, SP, #8
    // 0xa9f188: ldur            x2, [fp, #-0x30]
    // 0xa9f18c: ldur            x3, [fp, #-0x10]
    // 0xa9f190: r4 = LoadInt32Instr(r3)
    //     0xa9f190: sbfx            x4, x3, #1, #0x1f
    // 0xa9f194: add             x0, x4, #1
    // 0xa9f198: lsl             x3, x0, #1
    // 0xa9f19c: StoreField: r2->field_b = r3
    //     0xa9f19c: stur            w3, [x2, #0xb]
    // 0xa9f1a0: mov             x1, x4
    // 0xa9f1a4: cmp             x1, x0
    // 0xa9f1a8: b.hs            #0xa9f230
    // 0xa9f1ac: LoadField: r1 = r2->field_f
    //     0xa9f1ac: ldur            w1, [x2, #0xf]
    // 0xa9f1b0: DecompressPointer r1
    //     0xa9f1b0: add             x1, x1, HEAP, lsl #32
    // 0xa9f1b4: ldur            x0, [fp, #-0x48]
    // 0xa9f1b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa9f1b8: add             x25, x1, x4, lsl #2
    //     0xa9f1bc: add             x25, x25, #0xf
    //     0xa9f1c0: str             w0, [x25]
    //     0xa9f1c4: tbz             w0, #0, #0xa9f1e0
    //     0xa9f1c8: ldurb           w16, [x1, #-1]
    //     0xa9f1cc: ldurb           w17, [x0, #-1]
    //     0xa9f1d0: and             x16, x17, x16, lsr #2
    //     0xa9f1d4: tst             x16, HEAP, lsr #32
    //     0xa9f1d8: b.eq            #0xa9f1e0
    //     0xa9f1dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa9f1e0: ldur            x6, [fp, #-0x40]
    // 0xa9f1e4: ldur            x5, [fp, #-0x38]
    // 0xa9f1e8: ldur            x1, [fp, #-8]
    // 0xa9f1ec: ldur            x3, [fp, #-0x28]
    // 0xa9f1f0: ldur            x4, [fp, #-0x20]
    // 0xa9f1f4: b               #0xa9eff8
    // 0xa9f1f8: ldur            x0, [fp, #-8]
    // 0xa9f1fc: r0 = ConcurrentModificationError()
    //     0xa9f1fc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9f200: ldur            x3, [fp, #-8]
    // 0xa9f204: StoreField: r0->field_b = r3
    //     0xa9f204: stur            w3, [x0, #0xb]
    // 0xa9f208: r0 = Throw()
    //     0xa9f208: bl              #0xcfcd40  ; ThrowStub
    // 0xa9f20c: brk             #0
    // 0xa9f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f214: b               #0xa9eeb8
    // 0xa9f218: r9 = _currentAttributes
    //     0xa9f218: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9f21c: ldr             x9, [x9, #0x380]
    // 0xa9f220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9f220: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f228: b               #0xa9f00c
    // 0xa9f22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f22c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f230: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStroke(/* No info */) {
    // ** addr: 0xa9f274, size: 0x7a8
    // 0xa9f274: EnterFrame
    //     0xa9f274: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f278: mov             fp, SP
    // 0xa9f27c: AllocStack(0x40)
    //     0xa9f27c: sub             SP, SP, #0x40
    // 0xa9f280: CheckStackOverflow
    //     0xa9f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f284: cmp             SP, x16
    //     0xa9f288: b.ls            #0xa9f9c8
    // 0xa9f28c: r1 = 4
    //     0xa9f28c: movz            x1, #0x4
    // 0xa9f290: r0 = AllocateContext()
    //     0xa9f290: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9f294: mov             x1, x0
    // 0xa9f298: ldr             x0, [fp, #0x18]
    // 0xa9f29c: stur            x1, [fp, #-8]
    // 0xa9f2a0: StoreField: r1->field_f = r0
    //     0xa9f2a0: stur            w0, [x1, #0xf]
    // 0xa9f2a4: ldr             x0, [fp, #0x28]
    // 0xa9f2a8: LoadField: r2 = r0->field_27
    //     0xa9f2a8: ldur            w2, [x0, #0x27]
    // 0xa9f2ac: DecompressPointer r2
    //     0xa9f2ac: add             x2, x2, HEAP, lsl #32
    // 0xa9f2b0: r16 = Sentinel
    //     0xa9f2b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa9f2b4: cmp             w2, w16
    // 0xa9f2b8: b.eq            #0xa9f9d0
    // 0xa9f2bc: r16 = "stroke"
    //     0xa9f2bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x327a0] "stroke"
    //     0xa9f2c0: ldr             x16, [x16, #0x7a0]
    // 0xa9f2c4: stp             x16, x2, [SP, #-0x10]!
    // 0xa9f2c8: SaveReg rNULL
    //     0xa9f2c8: str             NULL, [SP, #-8]!
    // 0xa9f2cc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f2cc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f2d0: ldr             x4, [x4, #0x338]
    // 0xa9f2d4: r0 = getAttribute()
    //     0xa9f2d4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f2d8: add             SP, SP, #0x18
    // 0xa9f2dc: mov             x1, x0
    // 0xa9f2e0: ldr             x0, [fp, #0x28]
    // 0xa9f2e4: stur            x1, [fp, #-0x10]
    // 0xa9f2e8: LoadField: r2 = r0->field_27
    //     0xa9f2e8: ldur            w2, [x0, #0x27]
    // 0xa9f2ec: DecompressPointer r2
    //     0xa9f2ec: add             x2, x2, HEAP, lsl #32
    // 0xa9f2f0: r16 = "stroke-opacity"
    //     0xa9f2f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x327a8] "stroke-opacity"
    //     0xa9f2f4: ldr             x16, [x16, #0x7a8]
    // 0xa9f2f8: stp             x16, x2, [SP, #-0x10]!
    // 0xa9f2fc: r16 = "1.0"
    //     0xa9f2fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "1.0"
    //     0xa9f300: ldr             x16, [x16, #0x88]
    // 0xa9f304: SaveReg r16
    //     0xa9f304: str             x16, [SP, #-8]!
    // 0xa9f308: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f308: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f30c: ldr             x4, [x4, #0x338]
    // 0xa9f310: r0 = getAttribute()
    //     0xa9f310: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f314: add             SP, SP, #0x18
    // 0xa9f318: mov             x1, x0
    // 0xa9f31c: ldr             x0, [fp, #0x28]
    // 0xa9f320: stur            x1, [fp, #-0x18]
    // 0xa9f324: LoadField: r2 = r0->field_27
    //     0xa9f324: ldur            w2, [x0, #0x27]
    // 0xa9f328: DecompressPointer r2
    //     0xa9f328: add             x2, x2, HEAP, lsl #32
    // 0xa9f32c: r16 = "opacity"
    //     0xa9f32c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e8] "opacity"
    //     0xa9f330: ldr             x16, [x16, #0x6e8]
    // 0xa9f334: stp             x16, x2, [SP, #-0x10]!
    // 0xa9f338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9f338: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9f33c: r0 = getAttribute()
    //     0xa9f33c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f340: add             SP, SP, #0x10
    // 0xa9f344: stur            x0, [fp, #-0x20]
    // 0xa9f348: ldur            x16, [fp, #-0x18]
    // 0xa9f34c: SaveReg r16
    //     0xa9f34c: str             x16, [SP, #-8]!
    // 0xa9f350: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9f350: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9f354: r0 = parseDouble()
    //     0xa9f354: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9f358: add             SP, SP, #8
    // 0xa9f35c: cmp             w0, NULL
    // 0xa9f360: b.eq            #0xa9f9dc
    // 0xa9f364: r16 = 0.000000
    //     0xa9f364: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9f368: stp             x16, x0, [SP, #-0x10]!
    // 0xa9f36c: r16 = 1.000000
    //     0xa9f36c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9f370: ldr             x16, [x16, #0xfc0]
    // 0xa9f374: SaveReg r16
    //     0xa9f374: str             x16, [SP, #-8]!
    // 0xa9f378: r0 = clamp()
    //     0xa9f378: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9f37c: add             SP, SP, #0x18
    // 0xa9f380: mov             x2, x0
    // 0xa9f384: ldur            x1, [fp, #-0x20]
    // 0xa9f388: stur            x2, [fp, #-0x18]
    // 0xa9f38c: r0 = LoadClassIdInstr(r1)
    //     0xa9f38c: ldurh           w0, [x1, #1]
    // 0xa9f390: r16 = ""
    //     0xa9f390: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9f394: stp             x16, x1, [SP, #-0x10]!
    // 0xa9f398: mov             lr, x0
    // 0xa9f39c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f3a0: blr             lr
    // 0xa9f3a4: add             SP, SP, #0x10
    // 0xa9f3a8: tbz             w0, #4, #0xa9f404
    // 0xa9f3ac: ldur            x0, [fp, #-0x18]
    // 0xa9f3b0: ldur            x16, [fp, #-0x20]
    // 0xa9f3b4: SaveReg r16
    //     0xa9f3b4: str             x16, [SP, #-8]!
    // 0xa9f3b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9f3b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9f3bc: r0 = parseDouble()
    //     0xa9f3bc: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9f3c0: add             SP, SP, #8
    // 0xa9f3c4: cmp             w0, NULL
    // 0xa9f3c8: b.eq            #0xa9f9e0
    // 0xa9f3cc: r16 = 0.000000
    //     0xa9f3cc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9f3d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9f3d4: r16 = 1.000000
    //     0xa9f3d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9f3d8: ldr             x16, [x16, #0xfc0]
    // 0xa9f3dc: SaveReg r16
    //     0xa9f3dc: str             x16, [SP, #-8]!
    // 0xa9f3e0: r0 = clamp()
    //     0xa9f3e0: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9f3e4: add             SP, SP, #0x18
    // 0xa9f3e8: mov             x1, x0
    // 0xa9f3ec: ldur            x0, [fp, #-0x18]
    // 0xa9f3f0: LoadField: d0 = r0->field_7
    //     0xa9f3f0: ldur            d0, [x0, #7]
    // 0xa9f3f4: LoadField: d1 = r1->field_7
    //     0xa9f3f4: ldur            d1, [x1, #7]
    // 0xa9f3f8: fmul            d2, d0, d1
    // 0xa9f3fc: mov             v0.16b, v2.16b
    // 0xa9f400: b               #0xa9f40c
    // 0xa9f404: ldur            x0, [fp, #-0x18]
    // 0xa9f408: LoadField: d0 = r0->field_7
    //     0xa9f408: ldur            d0, [x0, #7]
    // 0xa9f40c: ldr             x0, [fp, #0x28]
    // 0xa9f410: ldur            x2, [fp, #-8]
    // 0xa9f414: ldur            x1, [fp, #-0x10]
    // 0xa9f418: stur            d0, [fp, #-0x38]
    // 0xa9f41c: LoadField: r3 = r0->field_27
    //     0xa9f41c: ldur            w3, [x0, #0x27]
    // 0xa9f420: DecompressPointer r3
    //     0xa9f420: add             x3, x3, HEAP, lsl #32
    // 0xa9f424: r16 = "stroke-linecap"
    //     0xa9f424: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b0] "stroke-linecap"
    //     0xa9f428: ldr             x16, [x16, #0x7b0]
    // 0xa9f42c: stp             x16, x3, [SP, #-0x10]!
    // 0xa9f430: SaveReg rNULL
    //     0xa9f430: str             NULL, [SP, #-8]!
    // 0xa9f434: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f434: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f438: ldr             x4, [x4, #0x338]
    // 0xa9f43c: r0 = getAttribute()
    //     0xa9f43c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f440: add             SP, SP, #0x18
    // 0xa9f444: mov             x1, x0
    // 0xa9f448: ldur            x2, [fp, #-8]
    // 0xa9f44c: stur            x1, [fp, #-0x18]
    // 0xa9f450: StoreField: r2->field_13 = r0
    //     0xa9f450: stur            w0, [x2, #0x13]
    //     0xa9f454: ldurb           w16, [x2, #-1]
    //     0xa9f458: ldurb           w17, [x0, #-1]
    //     0xa9f45c: and             x16, x17, x16, lsr #2
    //     0xa9f460: tst             x16, HEAP, lsr #32
    //     0xa9f464: b.eq            #0xa9f46c
    //     0xa9f468: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa9f46c: ldr             x0, [fp, #0x28]
    // 0xa9f470: LoadField: r3 = r0->field_27
    //     0xa9f470: ldur            w3, [x0, #0x27]
    // 0xa9f474: DecompressPointer r3
    //     0xa9f474: add             x3, x3, HEAP, lsl #32
    // 0xa9f478: r16 = "stroke-linejoin"
    //     0xa9f478: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "stroke-linejoin"
    //     0xa9f47c: ldr             x16, [x16, #0x7b8]
    // 0xa9f480: stp             x16, x3, [SP, #-0x10]!
    // 0xa9f484: SaveReg rNULL
    //     0xa9f484: str             NULL, [SP, #-8]!
    // 0xa9f488: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f488: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f48c: ldr             x4, [x4, #0x338]
    // 0xa9f490: r0 = getAttribute()
    //     0xa9f490: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f494: add             SP, SP, #0x18
    // 0xa9f498: mov             x1, x0
    // 0xa9f49c: ldur            x2, [fp, #-8]
    // 0xa9f4a0: stur            x1, [fp, #-0x20]
    // 0xa9f4a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9f4a4: stur            w0, [x2, #0x17]
    //     0xa9f4a8: ldurb           w16, [x2, #-1]
    //     0xa9f4ac: ldurb           w17, [x0, #-1]
    //     0xa9f4b0: and             x16, x17, x16, lsr #2
    //     0xa9f4b4: tst             x16, HEAP, lsr #32
    //     0xa9f4b8: b.eq            #0xa9f4c0
    //     0xa9f4bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa9f4c0: ldr             x0, [fp, #0x28]
    // 0xa9f4c4: LoadField: r3 = r0->field_27
    //     0xa9f4c4: ldur            w3, [x0, #0x27]
    // 0xa9f4c8: DecompressPointer r3
    //     0xa9f4c8: add             x3, x3, HEAP, lsl #32
    // 0xa9f4cc: r16 = "stroke-miterlimit"
    //     0xa9f4cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c0] "stroke-miterlimit"
    //     0xa9f4d0: ldr             x16, [x16, #0x7c0]
    // 0xa9f4d4: stp             x16, x3, [SP, #-0x10]!
    // 0xa9f4d8: SaveReg rNULL
    //     0xa9f4d8: str             NULL, [SP, #-8]!
    // 0xa9f4dc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f4dc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f4e0: ldr             x4, [x4, #0x338]
    // 0xa9f4e4: r0 = getAttribute()
    //     0xa9f4e4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f4e8: add             SP, SP, #0x18
    // 0xa9f4ec: mov             x1, x0
    // 0xa9f4f0: ldr             x0, [fp, #0x28]
    // 0xa9f4f4: stur            x1, [fp, #-0x28]
    // 0xa9f4f8: LoadField: r2 = r0->field_27
    //     0xa9f4f8: ldur            w2, [x0, #0x27]
    // 0xa9f4fc: DecompressPointer r2
    //     0xa9f4fc: add             x2, x2, HEAP, lsl #32
    // 0xa9f500: r16 = "stroke-width"
    //     0xa9f500: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c8] "stroke-width"
    //     0xa9f504: ldr             x16, [x16, #0x7c8]
    // 0xa9f508: stp             x16, x2, [SP, #-0x10]!
    // 0xa9f50c: SaveReg rNULL
    //     0xa9f50c: str             NULL, [SP, #-8]!
    // 0xa9f510: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xa9f510: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xa9f514: ldr             x4, [x4, #0x338]
    // 0xa9f518: r0 = getAttribute()
    //     0xa9f518: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xa9f51c: add             SP, SP, #0x18
    // 0xa9f520: mov             x2, x0
    // 0xa9f524: ldur            x1, [fp, #-0x10]
    // 0xa9f528: stur            x2, [fp, #-0x30]
    // 0xa9f52c: cmp             w1, NULL
    // 0xa9f530: b.ne            #0xa9f53c
    // 0xa9f534: ldur            x0, [fp, #-0x18]
    // 0xa9f538: b               #0xa9f540
    // 0xa9f53c: mov             x0, x1
    // 0xa9f540: cmp             w0, NULL
    // 0xa9f544: b.ne            #0xa9f54c
    // 0xa9f548: ldur            x0, [fp, #-0x20]
    // 0xa9f54c: cmp             w0, NULL
    // 0xa9f550: b.ne            #0xa9f558
    // 0xa9f554: ldur            x0, [fp, #-0x28]
    // 0xa9f558: cmp             w0, NULL
    // 0xa9f55c: b.ne            #0xa9f5b4
    // 0xa9f560: cmp             w2, NULL
    // 0xa9f564: b.ne            #0xa9f5ac
    // 0xa9f568: ldur            x3, [fp, #-8]
    // 0xa9f56c: LoadField: r0 = r3->field_f
    //     0xa9f56c: ldur            w0, [x3, #0xf]
    // 0xa9f570: DecompressPointer r0
    //     0xa9f570: add             x0, x0, HEAP, lsl #32
    // 0xa9f574: cmp             w0, NULL
    // 0xa9f578: b.eq            #0xa9f59c
    // 0xa9f57c: r16 = Instance_DrawablePaint
    //     0xa9f57c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9f580: ldr             x16, [x16, #0x440]
    // 0xa9f584: cmp             w0, w16
    // 0xa9f588: b.eq            #0xa9f59c
    // 0xa9f58c: LoadField: r4 = r0->field_7
    //     0xa9f58c: ldur            w4, [x0, #7]
    // 0xa9f590: DecompressPointer r4
    //     0xa9f590: add             x4, x4, HEAP, lsl #32
    // 0xa9f594: cmp             w4, NULL
    // 0xa9f598: b.ne            #0xa9f5b8
    // 0xa9f59c: r0 = Null
    //     0xa9f59c: mov             x0, NULL
    // 0xa9f5a0: LeaveFrame
    //     0xa9f5a0: mov             SP, fp
    //     0xa9f5a4: ldp             fp, lr, [SP], #0x10
    // 0xa9f5a8: ret
    //     0xa9f5a8: ret             
    // 0xa9f5ac: ldur            x3, [fp, #-8]
    // 0xa9f5b0: b               #0xa9f5b8
    // 0xa9f5b4: ldur            x3, [fp, #-8]
    // 0xa9f5b8: r0 = LoadClassIdInstr(r1)
    //     0xa9f5b8: ldurh           w0, [x1, #1]
    // 0xa9f5bc: r16 = "none"
    //     0xa9f5bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xa9f5c0: ldr             x16, [x16, #0x10]
    // 0xa9f5c4: stp             x16, x1, [SP, #-0x10]!
    // 0xa9f5c8: mov             lr, x0
    // 0xa9f5cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f5d0: blr             lr
    // 0xa9f5d4: add             SP, SP, #0x10
    // 0xa9f5d8: tbnz            w0, #4, #0xa9f5f0
    // 0xa9f5dc: r0 = Instance_DrawablePaint
    //     0xa9f5dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9f5e0: ldr             x0, [x0, #0x440]
    // 0xa9f5e4: LeaveFrame
    //     0xa9f5e4: mov             SP, fp
    //     0xa9f5e8: ldp             fp, lr, [SP], #0x10
    // 0xa9f5ec: ret
    //     0xa9f5ec: ret             
    // 0xa9f5f0: ldur            x2, [fp, #-8]
    // 0xa9f5f4: ldur            x0, [fp, #-0x10]
    // 0xa9f5f8: StoreField: r2->field_1b = rNULL
    //     0xa9f5f8: stur            NULL, [x2, #0x1b]
    // 0xa9f5fc: cmp             w0, NULL
    // 0xa9f600: b.eq            #0xa9f698
    // 0xa9f604: r16 = "url"
    //     0xa9f604: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xa9f608: ldr             x16, [x16, #0xf10]
    // 0xa9f60c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9f610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9f610: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9f614: r0 = startsWith()
    //     0xa9f614: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa9f618: add             SP, SP, #0x10
    // 0xa9f61c: tbnz            w0, #4, #0xa9f694
    // 0xa9f620: ldr             x0, [fp, #0x28]
    // 0xa9f624: ldur            x2, [fp, #-8]
    // 0xa9f628: ldur            d0, [fp, #-0x38]
    // 0xa9f62c: LoadField: r1 = r0->field_13
    //     0xa9f62c: ldur            w1, [x0, #0x13]
    // 0xa9f630: DecompressPointer r1
    //     0xa9f630: add             x1, x1, HEAP, lsl #32
    // 0xa9f634: LoadField: r3 = r0->field_1b
    //     0xa9f634: ldur            w3, [x0, #0x1b]
    // 0xa9f638: DecompressPointer r3
    //     0xa9f638: add             x3, x3, HEAP, lsl #32
    // 0xa9f63c: stp             x1, x0, [SP, #-0x10]!
    // 0xa9f640: r16 = Instance_PaintingStyle
    //     0xa9f640: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d0] Obj!PaintingStyle@c7da01
    //     0xa9f644: ldr             x16, [x16, #0x7d0]
    // 0xa9f648: ldur            lr, [fp, #-0x10]
    // 0xa9f64c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f650: ldr             x16, [fp, #0x20]
    // 0xa9f654: stp             x16, x3, [SP, #-0x10]!
    // 0xa9f658: SaveReg d0
    //     0xa9f658: str             d0, [SP, #-8]!
    // 0xa9f65c: r0 = _getDefinitionPaint()
    //     0xa9f65c: bl              #0xa9e760  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_getDefinitionPaint
    // 0xa9f660: add             SP, SP, #0x38
    // 0xa9f664: mov             x1, x0
    // 0xa9f668: ldur            x2, [fp, #-8]
    // 0xa9f66c: StoreField: r2->field_1b = r0
    //     0xa9f66c: stur            w0, [x2, #0x1b]
    //     0xa9f670: ldurb           w16, [x2, #-1]
    //     0xa9f674: ldurb           w17, [x0, #-1]
    //     0xa9f678: and             x16, x17, x16, lsr #2
    //     0xa9f67c: tst             x16, HEAP, lsr #32
    //     0xa9f680: b.eq            #0xa9f688
    //     0xa9f684: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa9f688: LoadField: r0 = r1->field_7
    //     0xa9f688: ldur            w0, [x1, #7]
    // 0xa9f68c: DecompressPointer r0
    //     0xa9f68c: add             x0, x0, HEAP, lsl #32
    // 0xa9f690: b               #0xa9f6b4
    // 0xa9f694: ldur            x2, [fp, #-8]
    // 0xa9f698: ldr             x16, [fp, #0x28]
    // 0xa9f69c: ldur            lr, [fp, #-0x10]
    // 0xa9f6a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f6a4: ldr             x16, [fp, #0x10]
    // 0xa9f6a8: SaveReg r16
    //     0xa9f6a8: str             x16, [SP, #-8]!
    // 0xa9f6ac: r0 = parseColor()
    //     0xa9f6ac: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xa9f6b0: add             SP, SP, #0x18
    // 0xa9f6b4: cmp             w0, NULL
    // 0xa9f6b8: b.ne            #0xa9f6c0
    // 0xa9f6bc: ldr             x0, [fp, #0x10]
    // 0xa9f6c0: cmp             w0, NULL
    // 0xa9f6c4: b.ne            #0xa9f6f4
    // 0xa9f6c8: ldur            x2, [fp, #-8]
    // 0xa9f6cc: LoadField: r0 = r2->field_f
    //     0xa9f6cc: ldur            w0, [x2, #0xf]
    // 0xa9f6d0: DecompressPointer r0
    //     0xa9f6d0: add             x0, x0, HEAP, lsl #32
    // 0xa9f6d4: cmp             w0, NULL
    // 0xa9f6d8: b.ne            #0xa9f6e4
    // 0xa9f6dc: r0 = Null
    //     0xa9f6dc: mov             x0, NULL
    // 0xa9f6e0: b               #0xa9f6f8
    // 0xa9f6e4: LoadField: r1 = r0->field_7
    //     0xa9f6e4: ldur            w1, [x0, #7]
    // 0xa9f6e8: DecompressPointer r1
    //     0xa9f6e8: add             x1, x1, HEAP, lsl #32
    // 0xa9f6ec: mov             x0, x1
    // 0xa9f6f0: b               #0xa9f6f8
    // 0xa9f6f4: ldur            x2, [fp, #-8]
    // 0xa9f6f8: cmp             w0, NULL
    // 0xa9f6fc: b.ne            #0xa9f724
    // 0xa9f700: LoadField: r0 = r2->field_1b
    //     0xa9f700: ldur            w0, [x2, #0x1b]
    // 0xa9f704: DecompressPointer r0
    //     0xa9f704: add             x0, x0, HEAP, lsl #32
    // 0xa9f708: cmp             w0, NULL
    // 0xa9f70c: b.ne            #0xa9f718
    // 0xa9f710: r0 = Null
    //     0xa9f710: mov             x0, NULL
    // 0xa9f714: b               #0xa9f724
    // 0xa9f718: LoadField: r1 = r0->field_7
    //     0xa9f718: ldur            w1, [x0, #7]
    // 0xa9f71c: DecompressPointer r1
    //     0xa9f71c: add             x1, x1, HEAP, lsl #32
    // 0xa9f720: mov             x0, x1
    // 0xa9f724: cmp             w0, NULL
    // 0xa9f728: b.ne            #0xa9f734
    // 0xa9f72c: r0 = Null
    //     0xa9f72c: mov             x0, NULL
    // 0xa9f730: b               #0xa9f748
    // 0xa9f734: ldur            d0, [fp, #-0x38]
    // 0xa9f738: SaveReg r0
    //     0xa9f738: str             x0, [SP, #-8]!
    // 0xa9f73c: SaveReg d0
    //     0xa9f73c: str             d0, [SP, #-8]!
    // 0xa9f740: r0 = withOpacity()
    //     0xa9f740: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa9f744: add             SP, SP, #0x10
    // 0xa9f748: ldur            x2, [fp, #-8]
    // 0xa9f74c: stur            x0, [fp, #-0x10]
    // 0xa9f750: r1 = Function '<anonymous closure>':.
    //     0xa9f750: add             x1, PP, #0x32, lsl #12  ; [pp+0x327d8] AnonymousClosure: (0xa9fbb4), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStroke (0xa9f274)
    //     0xa9f754: ldr             x1, [x1, #0x7d8]
    // 0xa9f758: r0 = AllocateClosure()
    //     0xa9f758: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9f75c: ldur            x2, [fp, #-8]
    // 0xa9f760: r1 = Function '<anonymous closure>':.
    //     0xa9f760: add             x1, PP, #0x32, lsl #12  ; [pp+0x327e0] AnonymousClosure: (0xa9fb3c), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStroke (0xa9f274)
    //     0xa9f764: ldr             x1, [x1, #0x7e0]
    // 0xa9f768: stur            x0, [fp, #-0x18]
    // 0xa9f76c: r0 = AllocateClosure()
    //     0xa9f76c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9f770: r16 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0xa9f770: add             x16, PP, #0x32, lsl #12  ; [pp+0x327e8] List<StrokeCap>(3)
    //     0xa9f774: ldr             x16, [x16, #0x7e8]
    // 0xa9f778: ldur            lr, [fp, #-0x18]
    // 0xa9f77c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f780: SaveReg r0
    //     0xa9f780: str             x0, [SP, #-8]!
    // 0xa9f784: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0xa9f784: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0xa9f788: ldr             x4, [x4, #0x8f8]
    // 0xa9f78c: r0 = firstWhere()
    //     0xa9f78c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xa9f790: add             SP, SP, #0x18
    // 0xa9f794: ldur            x2, [fp, #-8]
    // 0xa9f798: r1 = Function '<anonymous closure>':.
    //     0xa9f798: add             x1, PP, #0x32, lsl #12  ; [pp+0x327f0] AnonymousClosure: (0xa9fa94), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStroke (0xa9f274)
    //     0xa9f79c: ldr             x1, [x1, #0x7f0]
    // 0xa9f7a0: stur            x0, [fp, #-0x18]
    // 0xa9f7a4: r0 = AllocateClosure()
    //     0xa9f7a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9f7a8: ldur            x2, [fp, #-8]
    // 0xa9f7ac: r1 = Function '<anonymous closure>':.
    //     0xa9f7ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x327f8] AnonymousClosure: (0xa9fa1c), in [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStroke (0xa9f274)
    //     0xa9f7b0: ldr             x1, [x1, #0x7f8]
    // 0xa9f7b4: stur            x0, [fp, #-0x20]
    // 0xa9f7b8: r0 = AllocateClosure()
    //     0xa9f7b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa9f7bc: r16 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0xa9f7bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32800] List<StrokeJoin>(3)
    //     0xa9f7c0: ldr             x16, [x16, #0x800]
    // 0xa9f7c4: ldur            lr, [fp, #-0x20]
    // 0xa9f7c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f7cc: SaveReg r0
    //     0xa9f7cc: str             x0, [SP, #-8]!
    // 0xa9f7d0: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0xa9f7d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0xa9f7d4: ldr             x4, [x4, #0x8f8]
    // 0xa9f7d8: r0 = firstWhere()
    //     0xa9f7d8: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xa9f7dc: add             SP, SP, #0x18
    // 0xa9f7e0: stur            x0, [fp, #-0x20]
    // 0xa9f7e4: ldur            x16, [fp, #-0x28]
    // 0xa9f7e8: SaveReg r16
    //     0xa9f7e8: str             x16, [SP, #-8]!
    // 0xa9f7ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9f7ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9f7f0: r0 = parseDouble()
    //     0xa9f7f0: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9f7f4: add             SP, SP, #8
    // 0xa9f7f8: cmp             w0, NULL
    // 0xa9f7fc: b.ne            #0xa9f82c
    // 0xa9f800: ldur            x1, [fp, #-8]
    // 0xa9f804: LoadField: r0 = r1->field_f
    //     0xa9f804: ldur            w0, [x1, #0xf]
    // 0xa9f808: DecompressPointer r0
    //     0xa9f808: add             x0, x0, HEAP, lsl #32
    // 0xa9f80c: cmp             w0, NULL
    // 0xa9f810: b.ne            #0xa9f81c
    // 0xa9f814: r0 = Null
    //     0xa9f814: mov             x0, NULL
    // 0xa9f818: b               #0xa9f830
    // 0xa9f81c: LoadField: r2 = r0->field_2f
    //     0xa9f81c: ldur            w2, [x0, #0x2f]
    // 0xa9f820: DecompressPointer r2
    //     0xa9f820: add             x2, x2, HEAP, lsl #32
    // 0xa9f824: mov             x0, x2
    // 0xa9f828: b               #0xa9f830
    // 0xa9f82c: ldur            x1, [fp, #-8]
    // 0xa9f830: cmp             w0, NULL
    // 0xa9f834: b.ne            #0xa9f85c
    // 0xa9f838: LoadField: r0 = r1->field_1b
    //     0xa9f838: ldur            w0, [x1, #0x1b]
    // 0xa9f83c: DecompressPointer r0
    //     0xa9f83c: add             x0, x0, HEAP, lsl #32
    // 0xa9f840: cmp             w0, NULL
    // 0xa9f844: b.ne            #0xa9f850
    // 0xa9f848: r0 = Null
    //     0xa9f848: mov             x0, NULL
    // 0xa9f84c: b               #0xa9f85c
    // 0xa9f850: LoadField: r2 = r0->field_2f
    //     0xa9f850: ldur            w2, [x0, #0x2f]
    // 0xa9f854: DecompressPointer r2
    //     0xa9f854: add             x2, x2, HEAP, lsl #32
    // 0xa9f858: mov             x0, x2
    // 0xa9f85c: cmp             w0, NULL
    // 0xa9f860: b.ne            #0xa9f86c
    // 0xa9f864: d0 = 4.000000
    //     0xa9f864: fmov            d0, #4.00000000
    // 0xa9f868: b               #0xa9f870
    // 0xa9f86c: LoadField: d0 = r0->field_7
    //     0xa9f86c: ldur            d0, [x0, #7]
    // 0xa9f870: stur            d0, [fp, #-0x38]
    // 0xa9f874: ldr             x16, [fp, #0x28]
    // 0xa9f878: ldur            lr, [fp, #-0x30]
    // 0xa9f87c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9f880: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9f880: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9f884: r0 = parseDoubleWithUnits()
    //     0xa9f884: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xa9f888: add             SP, SP, #0x10
    // 0xa9f88c: cmp             w0, NULL
    // 0xa9f890: b.ne            #0xa9f8c0
    // 0xa9f894: ldur            x1, [fp, #-8]
    // 0xa9f898: LoadField: r0 = r1->field_f
    //     0xa9f898: ldur            w0, [x1, #0xf]
    // 0xa9f89c: DecompressPointer r0
    //     0xa9f89c: add             x0, x0, HEAP, lsl #32
    // 0xa9f8a0: cmp             w0, NULL
    // 0xa9f8a4: b.ne            #0xa9f8b0
    // 0xa9f8a8: r0 = Null
    //     0xa9f8a8: mov             x0, NULL
    // 0xa9f8ac: b               #0xa9f8c4
    // 0xa9f8b0: LoadField: r2 = r0->field_33
    //     0xa9f8b0: ldur            w2, [x0, #0x33]
    // 0xa9f8b4: DecompressPointer r2
    //     0xa9f8b4: add             x2, x2, HEAP, lsl #32
    // 0xa9f8b8: mov             x0, x2
    // 0xa9f8bc: b               #0xa9f8c4
    // 0xa9f8c0: ldur            x1, [fp, #-8]
    // 0xa9f8c4: cmp             w0, NULL
    // 0xa9f8c8: b.ne            #0xa9f8f0
    // 0xa9f8cc: LoadField: r0 = r1->field_1b
    //     0xa9f8cc: ldur            w0, [x1, #0x1b]
    // 0xa9f8d0: DecompressPointer r0
    //     0xa9f8d0: add             x0, x0, HEAP, lsl #32
    // 0xa9f8d4: cmp             w0, NULL
    // 0xa9f8d8: b.ne            #0xa9f8e4
    // 0xa9f8dc: r0 = Null
    //     0xa9f8dc: mov             x0, NULL
    // 0xa9f8e0: b               #0xa9f8f0
    // 0xa9f8e4: LoadField: r2 = r0->field_33
    //     0xa9f8e4: ldur            w2, [x0, #0x33]
    // 0xa9f8e8: DecompressPointer r2
    //     0xa9f8e8: add             x2, x2, HEAP, lsl #32
    // 0xa9f8ec: mov             x0, x2
    // 0xa9f8f0: cmp             w0, NULL
    // 0xa9f8f4: b.ne            #0xa9f900
    // 0xa9f8f8: d1 = 1.000000
    //     0xa9f8f8: fmov            d1, #1.00000000
    // 0xa9f8fc: b               #0xa9f908
    // 0xa9f900: LoadField: d0 = r0->field_7
    //     0xa9f900: ldur            d0, [x0, #7]
    // 0xa9f904: mov             v1.16b, v0.16b
    // 0xa9f908: ldur            x3, [fp, #-0x10]
    // 0xa9f90c: ldur            x2, [fp, #-0x18]
    // 0xa9f910: ldur            x0, [fp, #-0x20]
    // 0xa9f914: ldur            d0, [fp, #-0x38]
    // 0xa9f918: stur            d1, [fp, #-0x40]
    // 0xa9f91c: r0 = DrawablePaint()
    //     0xa9f91c: bl              #0xa9b9c0  ; AllocateDrawablePaintStub -> DrawablePaint (size=0x38)
    // 0xa9f920: r17 = Instance_PaintingStyle
    //     0xa9f920: add             x17, PP, #0x32, lsl #12  ; [pp+0x327d0] Obj!PaintingStyle@c7da01
    //     0xa9f924: ldr             x17, [x17, #0x7d0]
    // 0xa9f928: StoreField: r0->field_23 = r17
    //     0xa9f928: stur            w17, [x0, #0x23]
    // 0xa9f92c: ldur            x1, [fp, #-0x10]
    // 0xa9f930: StoreField: r0->field_7 = r1
    //     0xa9f930: stur            w1, [x0, #7]
    // 0xa9f934: ldur            x1, [fp, #-0x18]
    // 0xa9f938: StoreField: r0->field_27 = r1
    //     0xa9f938: stur            w1, [x0, #0x27]
    // 0xa9f93c: ldur            x1, [fp, #-0x20]
    // 0xa9f940: StoreField: r0->field_2b = r1
    //     0xa9f940: stur            w1, [x0, #0x2b]
    // 0xa9f944: ldur            d0, [fp, #-0x38]
    // 0xa9f948: r1 = inline_Allocate_Double()
    //     0xa9f948: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9f94c: add             x1, x1, #0x10
    //     0xa9f950: cmp             x2, x1
    //     0xa9f954: b.ls            #0xa9f9e4
    //     0xa9f958: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9f95c: sub             x1, x1, #0xf
    //     0xa9f960: movz            x2, #0x108
    //     0xa9f964: movk            x2, #0x3c, lsl #16
    //     0xa9f968: stur            x2, [x1, #-1]
    // 0xa9f96c: StoreField: r1->field_7 = d0
    //     0xa9f96c: stur            d0, [x1, #7]
    // 0xa9f970: StoreField: r0->field_2f = r1
    //     0xa9f970: stur            w1, [x0, #0x2f]
    // 0xa9f974: ldur            d0, [fp, #-0x40]
    // 0xa9f978: r1 = inline_Allocate_Double()
    //     0xa9f978: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa9f97c: add             x1, x1, #0x10
    //     0xa9f980: cmp             x2, x1
    //     0xa9f984: b.ls            #0xa9fa00
    //     0xa9f988: str             x1, [THR, #0x60]  ; THR::top
    //     0xa9f98c: sub             x1, x1, #0xf
    //     0xa9f990: movz            x2, #0x108
    //     0xa9f994: movk            x2, #0x3c, lsl #16
    //     0xa9f998: stur            x2, [x1, #-1]
    // 0xa9f99c: StoreField: r1->field_7 = d0
    //     0xa9f99c: stur            d0, [x1, #7]
    // 0xa9f9a0: StoreField: r0->field_33 = r1
    //     0xa9f9a0: stur            w1, [x0, #0x33]
    // 0xa9f9a4: ldur            x1, [fp, #-8]
    // 0xa9f9a8: LoadField: r2 = r1->field_1b
    //     0xa9f9a8: ldur            w2, [x1, #0x1b]
    // 0xa9f9ac: DecompressPointer r2
    //     0xa9f9ac: add             x2, x2, HEAP, lsl #32
    // 0xa9f9b0: stp             x0, x2, [SP, #-0x10]!
    // 0xa9f9b4: r0 = merge()
    //     0xa9f9b4: bl              #0xa9b7fc  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::merge
    // 0xa9f9b8: add             SP, SP, #0x10
    // 0xa9f9bc: LeaveFrame
    //     0xa9f9bc: mov             SP, fp
    //     0xa9f9c0: ldp             fp, lr, [SP], #0x10
    // 0xa9f9c4: ret
    //     0xa9f9c4: ret             
    // 0xa9f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f9cc: b               #0xa9f28c
    // 0xa9f9d0: r9 = _currentAttributes
    //     0xa9f9d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xa9f9d4: ldr             x9, [x9, #0x380]
    // 0xa9f9d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9f9d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9f9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f9dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f9e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f9e4: SaveReg d0
    //     0xa9f9e4: str             q0, [SP, #-0x10]!
    // 0xa9f9e8: SaveReg r0
    //     0xa9f9e8: str             x0, [SP, #-8]!
    // 0xa9f9ec: r0 = AllocateDouble()
    //     0xa9f9ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9f9f0: mov             x1, x0
    // 0xa9f9f4: RestoreReg r0
    //     0xa9f9f4: ldr             x0, [SP], #8
    // 0xa9f9f8: RestoreReg d0
    //     0xa9f9f8: ldr             q0, [SP], #0x10
    // 0xa9f9fc: b               #0xa9f96c
    // 0xa9fa00: SaveReg d0
    //     0xa9fa00: str             q0, [SP, #-0x10]!
    // 0xa9fa04: SaveReg r0
    //     0xa9fa04: str             x0, [SP, #-8]!
    // 0xa9fa08: r0 = AllocateDouble()
    //     0xa9fa08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9fa0c: mov             x1, x0
    // 0xa9fa10: RestoreReg r0
    //     0xa9fa10: ldr             x0, [SP], #8
    // 0xa9fa14: RestoreReg d0
    //     0xa9fa14: ldr             q0, [SP], #0x10
    // 0xa9fa18: b               #0xa9f99c
  }
  [closure] StrokeJoin <anonymous closure>(dynamic) {
    // ** addr: 0xa9fa1c, size: 0x78
    // 0xa9fa1c: ldr             x1, [SP]
    // 0xa9fa20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9fa20: ldur            w2, [x1, #0x17]
    // 0xa9fa24: DecompressPointer r2
    //     0xa9fa24: add             x2, x2, HEAP, lsl #32
    // 0xa9fa28: LoadField: r1 = r2->field_f
    //     0xa9fa28: ldur            w1, [x2, #0xf]
    // 0xa9fa2c: DecompressPointer r1
    //     0xa9fa2c: add             x1, x1, HEAP, lsl #32
    // 0xa9fa30: cmp             w1, NULL
    // 0xa9fa34: b.ne            #0xa9fa40
    // 0xa9fa38: r1 = Null
    //     0xa9fa38: mov             x1, NULL
    // 0xa9fa3c: b               #0xa9fa4c
    // 0xa9fa40: LoadField: r3 = r1->field_2b
    //     0xa9fa40: ldur            w3, [x1, #0x2b]
    // 0xa9fa44: DecompressPointer r3
    //     0xa9fa44: add             x3, x3, HEAP, lsl #32
    // 0xa9fa48: mov             x1, x3
    // 0xa9fa4c: cmp             w1, NULL
    // 0xa9fa50: b.ne            #0xa9fa78
    // 0xa9fa54: LoadField: r3 = r2->field_1b
    //     0xa9fa54: ldur            w3, [x2, #0x1b]
    // 0xa9fa58: DecompressPointer r3
    //     0xa9fa58: add             x3, x3, HEAP, lsl #32
    // 0xa9fa5c: cmp             w3, NULL
    // 0xa9fa60: b.ne            #0xa9fa6c
    // 0xa9fa64: r2 = Null
    //     0xa9fa64: mov             x2, NULL
    // 0xa9fa68: b               #0xa9fa74
    // 0xa9fa6c: LoadField: r2 = r3->field_2b
    //     0xa9fa6c: ldur            w2, [x3, #0x2b]
    // 0xa9fa70: DecompressPointer r2
    //     0xa9fa70: add             x2, x2, HEAP, lsl #32
    // 0xa9fa74: mov             x1, x2
    // 0xa9fa78: cmp             w1, NULL
    // 0xa9fa7c: b.ne            #0xa9fa8c
    // 0xa9fa80: r0 = Instance_StrokeJoin
    //     0xa9fa80: add             x0, PP, #0x32, lsl #12  ; [pp+0x32808] Obj!StrokeJoin@c7da61
    //     0xa9fa84: ldr             x0, [x0, #0x808]
    // 0xa9fa88: b               #0xa9fa90
    // 0xa9fa8c: mov             x0, x1
    // 0xa9fa90: ret
    //     0xa9fa90: ret             
  }
  [closure] bool <anonymous closure>(dynamic, StrokeJoin) {
    // ** addr: 0xa9fa94, size: 0xa8
    // 0xa9fa94: EnterFrame
    //     0xa9fa94: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa98: mov             fp, SP
    // 0xa9fa9c: AllocStack(0x10)
    //     0xa9fa9c: sub             SP, SP, #0x10
    // 0xa9faa0: SetupParameters([dynamic _ /* r0 */])
    //     0xa9faa0: ldr             x0, [fp, #0x18]
    //     0xa9faa4: ldur            w1, [x0, #0x17]
    //     0xa9faa8: add             x1, x1, HEAP, lsl #32
    //     0xa9faac: stur            x1, [fp, #-8]
    // 0xa9fab0: CheckStackOverflow
    //     0xa9fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fab4: cmp             SP, x16
    //     0xa9fab8: b.ls            #0xa9fb34
    // 0xa9fabc: ldr             x16, [fp, #0x10]
    // 0xa9fac0: SaveReg r16
    //     0xa9fac0: str             x16, [SP, #-8]!
    // 0xa9fac4: r0 = toString()
    //     0xa9fac4: bl              #0xad2a04  ; [dart:ui] StrokeJoin::toString
    // 0xa9fac8: add             SP, SP, #8
    // 0xa9facc: r1 = Null
    //     0xa9facc: mov             x1, NULL
    // 0xa9fad0: r2 = 4
    //     0xa9fad0: movz            x2, #0x4
    // 0xa9fad4: stur            x0, [fp, #-0x10]
    // 0xa9fad8: r0 = AllocateArray()
    //     0xa9fad8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9fadc: r17 = "StrokeJoin."
    //     0xa9fadc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32810] "StrokeJoin."
    //     0xa9fae0: ldr             x17, [x17, #0x810]
    // 0xa9fae4: StoreField: r0->field_f = r17
    //     0xa9fae4: stur            w17, [x0, #0xf]
    // 0xa9fae8: ldur            x1, [fp, #-8]
    // 0xa9faec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9faec: ldur            w2, [x1, #0x17]
    // 0xa9faf0: DecompressPointer r2
    //     0xa9faf0: add             x2, x2, HEAP, lsl #32
    // 0xa9faf4: StoreField: r0->field_13 = r2
    //     0xa9faf4: stur            w2, [x0, #0x13]
    // 0xa9faf8: SaveReg r0
    //     0xa9faf8: str             x0, [SP, #-8]!
    // 0xa9fafc: r0 = _interpolate()
    //     0xa9fafc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9fb00: add             SP, SP, #8
    // 0xa9fb04: mov             x1, x0
    // 0xa9fb08: ldur            x0, [fp, #-0x10]
    // 0xa9fb0c: r2 = LoadClassIdInstr(r0)
    //     0xa9fb0c: ldurh           w2, [x0, #1]
    // 0xa9fb10: stp             x1, x0, [SP, #-0x10]!
    // 0xa9fb14: mov             x0, x2
    // 0xa9fb18: mov             lr, x0
    // 0xa9fb1c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fb20: blr             lr
    // 0xa9fb24: add             SP, SP, #0x10
    // 0xa9fb28: LeaveFrame
    //     0xa9fb28: mov             SP, fp
    //     0xa9fb2c: ldp             fp, lr, [SP], #0x10
    // 0xa9fb30: ret
    //     0xa9fb30: ret             
    // 0xa9fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fb38: b               #0xa9fabc
  }
  [closure] StrokeCap <anonymous closure>(dynamic) {
    // ** addr: 0xa9fb3c, size: 0x78
    // 0xa9fb3c: ldr             x1, [SP]
    // 0xa9fb40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9fb40: ldur            w2, [x1, #0x17]
    // 0xa9fb44: DecompressPointer r2
    //     0xa9fb44: add             x2, x2, HEAP, lsl #32
    // 0xa9fb48: LoadField: r1 = r2->field_f
    //     0xa9fb48: ldur            w1, [x2, #0xf]
    // 0xa9fb4c: DecompressPointer r1
    //     0xa9fb4c: add             x1, x1, HEAP, lsl #32
    // 0xa9fb50: cmp             w1, NULL
    // 0xa9fb54: b.ne            #0xa9fb60
    // 0xa9fb58: r1 = Null
    //     0xa9fb58: mov             x1, NULL
    // 0xa9fb5c: b               #0xa9fb6c
    // 0xa9fb60: LoadField: r3 = r1->field_27
    //     0xa9fb60: ldur            w3, [x1, #0x27]
    // 0xa9fb64: DecompressPointer r3
    //     0xa9fb64: add             x3, x3, HEAP, lsl #32
    // 0xa9fb68: mov             x1, x3
    // 0xa9fb6c: cmp             w1, NULL
    // 0xa9fb70: b.ne            #0xa9fb98
    // 0xa9fb74: LoadField: r3 = r2->field_1b
    //     0xa9fb74: ldur            w3, [x2, #0x1b]
    // 0xa9fb78: DecompressPointer r3
    //     0xa9fb78: add             x3, x3, HEAP, lsl #32
    // 0xa9fb7c: cmp             w3, NULL
    // 0xa9fb80: b.ne            #0xa9fb8c
    // 0xa9fb84: r2 = Null
    //     0xa9fb84: mov             x2, NULL
    // 0xa9fb88: b               #0xa9fb94
    // 0xa9fb8c: LoadField: r2 = r3->field_27
    //     0xa9fb8c: ldur            w2, [x3, #0x27]
    // 0xa9fb90: DecompressPointer r2
    //     0xa9fb90: add             x2, x2, HEAP, lsl #32
    // 0xa9fb94: mov             x1, x2
    // 0xa9fb98: cmp             w1, NULL
    // 0xa9fb9c: b.ne            #0xa9fbac
    // 0xa9fba0: r0 = Instance_StrokeCap
    //     0xa9fba0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] Obj!StrokeCap@c7dac1
    //     0xa9fba4: ldr             x0, [x0, #0x818]
    // 0xa9fba8: b               #0xa9fbb0
    // 0xa9fbac: mov             x0, x1
    // 0xa9fbb0: ret
    //     0xa9fbb0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, StrokeCap) {
    // ** addr: 0xa9fbb4, size: 0xa8
    // 0xa9fbb4: EnterFrame
    //     0xa9fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fbb8: mov             fp, SP
    // 0xa9fbbc: AllocStack(0x10)
    //     0xa9fbbc: sub             SP, SP, #0x10
    // 0xa9fbc0: SetupParameters([dynamic _ /* r0 */])
    //     0xa9fbc0: ldr             x0, [fp, #0x18]
    //     0xa9fbc4: ldur            w1, [x0, #0x17]
    //     0xa9fbc8: add             x1, x1, HEAP, lsl #32
    //     0xa9fbcc: stur            x1, [fp, #-8]
    // 0xa9fbd0: CheckStackOverflow
    //     0xa9fbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fbd4: cmp             SP, x16
    //     0xa9fbd8: b.ls            #0xa9fc54
    // 0xa9fbdc: ldr             x16, [fp, #0x10]
    // 0xa9fbe0: SaveReg r16
    //     0xa9fbe0: str             x16, [SP, #-8]!
    // 0xa9fbe4: r0 = toString()
    //     0xa9fbe4: bl              #0xad29a8  ; [dart:ui] StrokeCap::toString
    // 0xa9fbe8: add             SP, SP, #8
    // 0xa9fbec: r1 = Null
    //     0xa9fbec: mov             x1, NULL
    // 0xa9fbf0: r2 = 4
    //     0xa9fbf0: movz            x2, #0x4
    // 0xa9fbf4: stur            x0, [fp, #-0x10]
    // 0xa9fbf8: r0 = AllocateArray()
    //     0xa9fbf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9fbfc: r17 = "StrokeCap."
    //     0xa9fbfc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32820] "StrokeCap."
    //     0xa9fc00: ldr             x17, [x17, #0x820]
    // 0xa9fc04: StoreField: r0->field_f = r17
    //     0xa9fc04: stur            w17, [x0, #0xf]
    // 0xa9fc08: ldur            x1, [fp, #-8]
    // 0xa9fc0c: LoadField: r2 = r1->field_13
    //     0xa9fc0c: ldur            w2, [x1, #0x13]
    // 0xa9fc10: DecompressPointer r2
    //     0xa9fc10: add             x2, x2, HEAP, lsl #32
    // 0xa9fc14: StoreField: r0->field_13 = r2
    //     0xa9fc14: stur            w2, [x0, #0x13]
    // 0xa9fc18: SaveReg r0
    //     0xa9fc18: str             x0, [SP, #-8]!
    // 0xa9fc1c: r0 = _interpolate()
    //     0xa9fc1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9fc20: add             SP, SP, #8
    // 0xa9fc24: mov             x1, x0
    // 0xa9fc28: ldur            x0, [fp, #-0x10]
    // 0xa9fc2c: r2 = LoadClassIdInstr(r0)
    //     0xa9fc2c: ldurh           w2, [x0, #1]
    // 0xa9fc30: stp             x1, x0, [SP, #-0x10]!
    // 0xa9fc34: mov             x0, x2
    // 0xa9fc38: mov             lr, x0
    // 0xa9fc3c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fc40: blr             lr
    // 0xa9fc44: add             SP, SP, #0x10
    // 0xa9fc48: LeaveFrame
    //     0xa9fc48: mov             SP, fp
    //     0xa9fc4c: ldp             fp, lr, [SP], #0x10
    // 0xa9fc50: ret
    //     0xa9fc50: ret             
    // 0xa9fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fc58: b               #0xa9fbdc
  }
  _ addGroup(/* No info */) {
    // ** addr: 0xaa585c, size: 0x8c
    // 0xaa585c: EnterFrame
    //     0xaa585c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5860: mov             fp, SP
    // 0xaa5864: AllocStack(0x10)
    //     0xaa5864: sub             SP, SP, #0x10
    // 0xaa5868: CheckStackOverflow
    //     0xaa5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa586c: cmp             SP, x16
    //     0xaa5870: b.ls            #0xaa58e0
    // 0xaa5874: ldr             x0, [fp, #0x20]
    // 0xaa5878: LoadField: r1 = r0->field_1f
    //     0xaa5878: ldur            w1, [x0, #0x1f]
    // 0xaa587c: DecompressPointer r1
    //     0xaa587c: add             x1, x1, HEAP, lsl #32
    // 0xaa5880: ldr             x2, [fp, #0x18]
    // 0xaa5884: stur            x1, [fp, #-0x10]
    // 0xaa5888: LoadField: r3 = r2->field_7
    //     0xaa5888: ldur            w3, [x2, #7]
    // 0xaa588c: DecompressPointer r3
    //     0xaa588c: add             x3, x3, HEAP, lsl #32
    // 0xaa5890: stur            x3, [fp, #-8]
    // 0xaa5894: r0 = _SvgGroupTuple()
    //     0xaa5894: bl              #0xaa58e8  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0xaa5898: mov             x1, x0
    // 0xaa589c: ldur            x0, [fp, #-8]
    // 0xaa58a0: StoreField: r1->field_7 = r0
    //     0xaa58a0: stur            w0, [x1, #7]
    // 0xaa58a4: ldr             x0, [fp, #0x10]
    // 0xaa58a8: StoreField: r1->field_b = r0
    //     0xaa58a8: stur            w0, [x1, #0xb]
    // 0xaa58ac: ldur            x16, [fp, #-0x10]
    // 0xaa58b0: stp             x1, x16, [SP, #-0x10]!
    // 0xaa58b4: r0 = addLast()
    //     0xaa58b4: bl              #0xc1309c  ; [dart:collection] ListQueue::addLast
    // 0xaa58b8: add             SP, SP, #0x10
    // 0xaa58bc: ldr             x16, [fp, #0x20]
    // 0xaa58c0: ldr             lr, [fp, #0x10]
    // 0xaa58c4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa58c8: r0 = checkForIri()
    //     0xaa58c8: bl              #0xa9976c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::checkForIri
    // 0xaa58cc: add             SP, SP, #0x10
    // 0xaa58d0: r0 = Null
    //     0xaa58d0: mov             x0, NULL
    // 0xaa58d4: LeaveFrame
    //     0xaa58d4: mov             SP, fp
    //     0xaa58d8: ldp             fp, lr, [SP], #0x10
    // 0xaa58dc: ret
    //     0xaa58dc: ret             
    // 0xaa58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa58e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa58e4: b               #0xaa5874
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0xaa5924, size: 0x4e4
    // 0xaa5924: EnterFrame
    //     0xaa5924: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5928: mov             fp, SP
    // 0xaa592c: AllocStack(0x70)
    //     0xaa592c: sub             SP, SP, #0x70
    // 0xaa5930: SetupParameters(SvgParserState this /* r2, fp-0x10 */)
    //     0xaa5930: stur            NULL, [fp, #-8]
    //     0xaa5934: movz            x1, #0
    //     0xaa5938: add             x2, fp, w1, sxtw #2
    //     0xaa593c: ldr             x2, [x2, #0x10]
    //     0xaa5940: stur            x2, [fp, #-0x10]
    // 0xaa5944: CheckStackOverflow
    //     0xaa5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5948: cmp             SP, x16
    //     0xaa594c: b.ls            #0xaa5dec
    // 0xaa5950: r0 = <XmlEvent>
    //     0xaa5950: add             x0, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0xaa5954: ldr             x0, [x0, #0xe08]
    // 0xaa5958: r0 = InitAsyncStar()
    //     0xaa5958: bl              #0x66e72c  ; InitAsyncStarStub
    // 0xaa595c: r0 = Null
    //     0xaa595c: mov             x0, NULL
    // 0xaa5960: r0 = YieldSyncStar()
    //     0xaa5960: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0xaa5964: ldur            x0, [fp, #-0x10]
    // 0xaa5968: LoadField: r1 = r0->field_2f
    //     0xaa5968: ldur            x1, [x0, #0x2f]
    // 0xaa596c: stur            x1, [fp, #-0x20]
    // 0xaa5970: LoadField: r2 = r0->field_f
    //     0xaa5970: ldur            w2, [x0, #0xf]
    // 0xaa5974: DecompressPointer r2
    //     0xaa5974: add             x2, x2, HEAP, lsl #32
    // 0xaa5978: stur            x2, [fp, #-0x18]
    // 0xaa597c: CheckStackOverflow
    //     0xaa597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5980: cmp             SP, x16
    //     0xaa5984: b.ls            #0xaa5df4
    // 0xaa5988: SaveReg r2
    //     0xaa5988: str             x2, [SP, #-8]!
    // 0xaa598c: r0 = moveNext()
    //     0xaa598c: bl              #0xbbc220  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0xaa5990: add             SP, SP, #8
    // 0xaa5994: tbnz            w0, #4, #0xaa5de4
    // 0xaa5998: ldur            x0, [fp, #-0x18]
    // 0xaa599c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa599c: ldur            w1, [x0, #0x17]
    // 0xaa59a0: DecompressPointer r1
    //     0xaa59a0: add             x1, x1, HEAP, lsl #32
    // 0xaa59a4: stur            x1, [fp, #-0x38]
    // 0xaa59a8: cmp             w1, NULL
    // 0xaa59ac: b.eq            #0xaa5dfc
    // 0xaa59b0: r2 = LoadClassIdInstr(r1)
    //     0xaa59b0: ldurh           w2, [x1, #1]
    // 0xaa59b4: lsl             x2, x2, #1
    // 0xaa59b8: stur            x2, [fp, #-0x30]
    // 0xaa59bc: cmp             w2, #0x1a0
    // 0xaa59c0: b.ne            #0xaa5d0c
    // 0xaa59c4: LoadField: r3 = r1->field_b
    //     0xaa59c4: ldur            w3, [x1, #0xb]
    // 0xaa59c8: DecompressPointer r3
    //     0xaa59c8: add             x3, x3, HEAP, lsl #32
    // 0xaa59cc: stur            x3, [fp, #-0x28]
    // 0xaa59d0: r16 = <String, String>
    //     0xaa59d0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xaa59d4: r30 = const []
    //     0xaa59d4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xaa59d8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa59dc: r0 = Map._fromLiteral()
    //     0xaa59dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xaa59e0: add             SP, SP, #0x10
    // 0xaa59e4: mov             x1, x0
    // 0xaa59e8: ldur            x0, [fp, #-0x28]
    // 0xaa59ec: stur            x1, [fp, #-0x40]
    // 0xaa59f0: r2 = LoadClassIdInstr(r0)
    //     0xaa59f0: ldurh           w2, [x0, #1]
    // 0xaa59f4: SaveReg r0
    //     0xaa59f4: str             x0, [SP, #-8]!
    // 0xaa59f8: mov             x0, x2
    // 0xaa59fc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xaa59fc: movz            x17, #0xadb3
    //     0xaa5a00: add             lr, x0, x17
    //     0xaa5a04: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5a08: blr             lr
    // 0xaa5a0c: add             SP, SP, #8
    // 0xaa5a10: mov             x1, x0
    // 0xaa5a14: stur            x1, [fp, #-0x28]
    // 0xaa5a18: CheckStackOverflow
    //     0xaa5a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5a1c: cmp             SP, x16
    //     0xaa5a20: b.ls            #0xaa5e00
    // 0xaa5a24: r0 = LoadClassIdInstr(r1)
    //     0xaa5a24: ldurh           w0, [x1, #1]
    // 0xaa5a28: SaveReg r1
    //     0xaa5a28: str             x1, [SP, #-8]!
    // 0xaa5a2c: r0 = GDT[cid_x0 + 0x590]()
    //     0xaa5a2c: add             lr, x0, #0x590
    //     0xaa5a30: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5a34: blr             lr
    // 0xaa5a38: add             SP, SP, #8
    // 0xaa5a3c: tbnz            w0, #4, #0xaa5ba0
    // 0xaa5a40: ldur            x1, [fp, #-0x28]
    // 0xaa5a44: r0 = LoadClassIdInstr(r1)
    //     0xaa5a44: ldurh           w0, [x1, #1]
    // 0xaa5a48: SaveReg r1
    //     0xaa5a48: str             x1, [SP, #-8]!
    // 0xaa5a4c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xaa5a4c: add             lr, x0, #0x7bc
    //     0xaa5a50: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5a54: blr             lr
    // 0xaa5a58: add             SP, SP, #8
    // 0xaa5a5c: mov             x1, x0
    // 0xaa5a60: stur            x1, [fp, #-0x50]
    // 0xaa5a64: LoadField: r2 = r1->field_7
    //     0xaa5a64: ldur            w2, [x1, #7]
    // 0xaa5a68: DecompressPointer r2
    //     0xaa5a68: add             x2, x2, HEAP, lsl #32
    // 0xaa5a6c: stur            x2, [fp, #-0x48]
    // 0xaa5a70: r0 = LoadClassIdInstr(r2)
    //     0xaa5a70: ldurh           w0, [x2, #1]
    // 0xaa5a74: r16 = ":"
    //     0xaa5a74: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaa5a78: stp             x16, x2, [SP, #-0x10]!
    // 0xaa5a7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5a7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5a80: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa5a80: sub             lr, x0, #0xff4
    //     0xaa5a84: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5a88: blr             lr
    // 0xaa5a8c: add             SP, SP, #0x10
    // 0xaa5a90: cmp             x0, #0
    // 0xaa5a94: b.le            #0xaa5acc
    // 0xaa5a98: add             x2, x0, #1
    // 0xaa5a9c: r0 = BoxInt64Instr(r2)
    //     0xaa5a9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaa5aa0: cmp             x2, x0, asr #1
    //     0xaa5aa4: b.eq            #0xaa5ab0
    //     0xaa5aa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa5aac: stur            x2, [x0, #7]
    // 0xaa5ab0: ldur            x16, [fp, #-0x48]
    // 0xaa5ab4: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5ab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5abc: r0 = substring()
    //     0xaa5abc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xaa5ac0: add             SP, SP, #0x10
    // 0xaa5ac4: mov             x1, x0
    // 0xaa5ac8: b               #0xaa5ad0
    // 0xaa5acc: ldur            x1, [fp, #-0x48]
    // 0xaa5ad0: ldur            x0, [fp, #-0x50]
    // 0xaa5ad4: stur            x1, [fp, #-0x60]
    // 0xaa5ad8: LoadField: r2 = r0->field_b
    //     0xaa5ad8: ldur            w2, [x0, #0xb]
    // 0xaa5adc: DecompressPointer r2
    //     0xaa5adc: add             x2, x2, HEAP, lsl #32
    // 0xaa5ae0: stur            x2, [fp, #-0x58]
    // 0xaa5ae4: LoadField: r0 = r2->field_7
    //     0xaa5ae4: ldur            w0, [x2, #7]
    // 0xaa5ae8: DecompressPointer r0
    //     0xaa5ae8: add             x0, x0, HEAP, lsl #32
    // 0xaa5aec: stur            x0, [fp, #-0x48]
    // 0xaa5af0: SaveReg r2
    //     0xaa5af0: str             x2, [SP, #-8]!
    // 0xaa5af4: r0 = _firstNonWhitespace()
    //     0xaa5af4: bl              #0x4fe634  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xaa5af8: add             SP, SP, #8
    // 0xaa5afc: mov             x1, x0
    // 0xaa5b00: ldur            x0, [fp, #-0x48]
    // 0xaa5b04: stur            x1, [fp, #-0x70]
    // 0xaa5b08: r2 = LoadInt32Instr(r0)
    //     0xaa5b08: sbfx            x2, x0, #1, #0x1f
    // 0xaa5b0c: stur            x2, [fp, #-0x68]
    // 0xaa5b10: cmp             x2, x1
    // 0xaa5b14: b.ne            #0xaa5b20
    // 0xaa5b18: r0 = ""
    //     0xaa5b18: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa5b1c: b               #0xaa5b64
    // 0xaa5b20: ldur            x16, [fp, #-0x58]
    // 0xaa5b24: SaveReg r16
    //     0xaa5b24: str             x16, [SP, #-8]!
    // 0xaa5b28: r0 = _lastNonWhitespace()
    //     0xaa5b28: bl              #0x4fe8d8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xaa5b2c: add             SP, SP, #8
    // 0xaa5b30: add             x1, x0, #1
    // 0xaa5b34: ldur            x0, [fp, #-0x70]
    // 0xaa5b38: cbnz            x0, #0xaa5b50
    // 0xaa5b3c: ldur            x2, [fp, #-0x68]
    // 0xaa5b40: cmp             x1, x2
    // 0xaa5b44: b.ne            #0xaa5b50
    // 0xaa5b48: ldur            x0, [fp, #-0x58]
    // 0xaa5b4c: b               #0xaa5b64
    // 0xaa5b50: ldur            x16, [fp, #-0x58]
    // 0xaa5b54: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5b58: SaveReg r1
    //     0xaa5b58: str             x1, [SP, #-8]!
    // 0xaa5b5c: r0 = _substringUnchecked()
    //     0xaa5b5c: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xaa5b60: add             SP, SP, #0x18
    // 0xaa5b64: stur            x0, [fp, #-0x48]
    // 0xaa5b68: ldur            x16, [fp, #-0x40]
    // 0xaa5b6c: ldur            lr, [fp, #-0x60]
    // 0xaa5b70: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5b74: r0 = hash()
    //     0xaa5b74: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xaa5b78: add             SP, SP, #0x10
    // 0xaa5b7c: ldur            x16, [fp, #-0x40]
    // 0xaa5b80: ldur            lr, [fp, #-0x60]
    // 0xaa5b84: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5b88: ldur            x16, [fp, #-0x48]
    // 0xaa5b8c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5b90: r0 = _set()
    //     0xaa5b90: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xaa5b94: add             SP, SP, #0x20
    // 0xaa5b98: ldur            x1, [fp, #-0x28]
    // 0xaa5b9c: b               #0xaa5a18
    // 0xaa5ba0: ldur            x16, [fp, #-0x40]
    // 0xaa5ba4: r30 = "display"
    //     0xaa5ba4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "display"
    //     0xaa5ba8: ldr             lr, [lr, #0xe28]
    // 0xaa5bac: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5bb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5bb4: r0 = getAttribute()
    //     0xaa5bb4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa5bb8: add             SP, SP, #0x10
    // 0xaa5bbc: r1 = LoadClassIdInstr(r0)
    //     0xaa5bbc: ldurh           w1, [x0, #1]
    // 0xaa5bc0: r16 = "none"
    //     0xaa5bc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xaa5bc4: ldr             x16, [x16, #0x10]
    // 0xaa5bc8: stp             x16, x0, [SP, #-0x10]!
    // 0xaa5bcc: mov             x0, x1
    // 0xaa5bd0: mov             lr, x0
    // 0xaa5bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5bd8: blr             lr
    // 0xaa5bdc: add             SP, SP, #0x10
    // 0xaa5be0: tbz             w0, #4, #0xaa5c28
    // 0xaa5be4: ldur            x16, [fp, #-0x40]
    // 0xaa5be8: r30 = "visibility"
    //     0xaa5be8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f960] "visibility"
    //     0xaa5bec: ldr             lr, [lr, #0x960]
    // 0xaa5bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5bf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5bf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5bf8: r0 = getAttribute()
    //     0xaa5bf8: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa5bfc: add             SP, SP, #0x10
    // 0xaa5c00: r1 = LoadClassIdInstr(r0)
    //     0xaa5c00: ldurh           w1, [x0, #1]
    // 0xaa5c04: r16 = "hidden"
    //     0xaa5c04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e48] "hidden"
    //     0xaa5c08: ldr             x16, [x16, #0xe48]
    // 0xaa5c0c: stp             x16, x0, [SP, #-0x10]!
    // 0xaa5c10: mov             x0, x1
    // 0xaa5c14: mov             lr, x0
    // 0xaa5c18: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5c1c: blr             lr
    // 0xaa5c20: add             SP, SP, #0x10
    // 0xaa5c24: tbnz            w0, #4, #0xaa5ca8
    // 0xaa5c28: ldur            x0, [fp, #-0x38]
    // 0xaa5c2c: r1 = Null
    //     0xaa5c2c: mov             x1, NULL
    // 0xaa5c30: r2 = 6
    //     0xaa5c30: movz            x2, #0x6
    // 0xaa5c34: r0 = AllocateArray()
    //     0xaa5c34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa5c38: r17 = "SVG Warning: Discarding:\n\n  "
    //     0xaa5c38: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e50] "SVG Warning: Discarding:\n\n  "
    //     0xaa5c3c: ldr             x17, [x17, #0xe50]
    // 0xaa5c40: StoreField: r0->field_f = r17
    //     0xaa5c40: stur            w17, [x0, #0xf]
    // 0xaa5c44: ldur            x1, [fp, #-0x38]
    // 0xaa5c48: StoreField: r0->field_13 = r1
    //     0xaa5c48: stur            w1, [x0, #0x13]
    // 0xaa5c4c: r17 = "\n\nand any children it has since it is not visible.\nIf that element is meant to be visible, the `display` or `visibility` attributes should be removed.\nIf that element is not meant to be visible, it would be better to remove it from the SVG file."
    //     0xaa5c4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e58] "\n\nand any children it has since it is not visible.\nIf that element is meant to be visible, the `display` or `visibility` attributes should be removed.\nIf that element is not meant to be visible, it would be better to remove it from the SVG file."
    //     0xaa5c50: ldr             x17, [x17, #0xe58]
    // 0xaa5c54: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa5c54: stur            w17, [x0, #0x17]
    // 0xaa5c58: SaveReg r0
    //     0xaa5c58: str             x0, [SP, #-8]!
    // 0xaa5c5c: r0 = _interpolate()
    //     0xaa5c5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa5c60: add             SP, SP, #8
    // 0xaa5c64: SaveReg r0
    //     0xaa5c64: str             x0, [SP, #-8]!
    // 0xaa5c68: r0 = printToConsole()
    //     0xaa5c68: bl              #0x522d30  ; [dart:_internal] ::printToConsole
    // 0xaa5c6c: add             SP, SP, #8
    // 0xaa5c70: ldur            x1, [fp, #-0x38]
    // 0xaa5c74: LoadField: r0 = r1->field_f
    //     0xaa5c74: ldur            w0, [x1, #0xf]
    // 0xaa5c78: DecompressPointer r0
    //     0xaa5c78: add             x0, x0, HEAP, lsl #32
    // 0xaa5c7c: tbz             w0, #4, #0xaa5c9c
    // 0xaa5c80: ldur            x0, [fp, #-0x10]
    // 0xaa5c84: LoadField: r1 = r0->field_2f
    //     0xaa5c84: ldur            x1, [x0, #0x2f]
    // 0xaa5c88: add             x2, x1, #1
    // 0xaa5c8c: StoreField: r0->field_2f = r2
    //     0xaa5c8c: stur            x2, [x0, #0x2f]
    // 0xaa5c90: SaveReg r0
    //     0xaa5c90: str             x0, [SP, #-8]!
    // 0xaa5c94: r0 = _discardSubtree()
    //     0xaa5c94: bl              #0xa9915c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_discardSubtree
    // 0xaa5c98: add             SP, SP, #8
    // 0xaa5c9c: ldur            x1, [fp, #-0x10]
    // 0xaa5ca0: ldur            x2, [fp, #-0x20]
    // 0xaa5ca4: b               #0xaa5dd4
    // 0xaa5ca8: ldur            x2, [fp, #-0x10]
    // 0xaa5cac: ldur            x1, [fp, #-0x38]
    // 0xaa5cb0: ldur            x0, [fp, #-0x40]
    // 0xaa5cb4: StoreField: r2->field_27 = r0
    //     0xaa5cb4: stur            w0, [x2, #0x27]
    //     0xaa5cb8: ldurb           w16, [x2, #-1]
    //     0xaa5cbc: ldurb           w17, [x0, #-1]
    //     0xaa5cc0: and             x16, x17, x16, lsr #2
    //     0xaa5cc4: tst             x16, HEAP, lsr #32
    //     0xaa5cc8: b.eq            #0xaa5cd0
    //     0xaa5ccc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa5cd0: mov             x0, x1
    // 0xaa5cd4: StoreField: r2->field_2b = r0
    //     0xaa5cd4: stur            w0, [x2, #0x2b]
    //     0xaa5cd8: ldurb           w16, [x2, #-1]
    //     0xaa5cdc: ldurb           w17, [x0, #-1]
    //     0xaa5ce0: and             x16, x17, x16, lsr #2
    //     0xaa5ce4: tst             x16, HEAP, lsr #32
    //     0xaa5ce8: b.eq            #0xaa5cf0
    //     0xaa5cec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaa5cf0: LoadField: r0 = r2->field_2f
    //     0xaa5cf0: ldur            x0, [x2, #0x2f]
    // 0xaa5cf4: add             x3, x0, #1
    // 0xaa5cf8: StoreField: r2->field_2f = r3
    //     0xaa5cf8: stur            x3, [x2, #0x2f]
    // 0xaa5cfc: LoadField: r0 = r1->field_f
    //     0xaa5cfc: ldur            w0, [x1, #0xf]
    // 0xaa5d00: DecompressPointer r0
    //     0xaa5d00: add             x0, x0, HEAP, lsl #32
    // 0xaa5d04: mov             x4, x0
    // 0xaa5d08: b               #0xaa5d14
    // 0xaa5d0c: ldur            x2, [fp, #-0x10]
    // 0xaa5d10: r4 = false
    //     0xaa5d10: add             x4, NULL, #0x30  ; false
    // 0xaa5d14: r3 = 0
    //     0xaa5d14: movz            x3, #0
    // 0xaa5d18: stur            x4, [fp, #-0x28]
    // 0xaa5d1c: add             x0, fp, w3, sxtw #2
    // 0xaa5d20: LoadField: r0 = r0->field_fffffff8
    //     0xaa5d20: ldur            x0, [x0, #-8]
    // 0xaa5d24: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaa5d24: ldur            w5, [x0, #0x17]
    // 0xaa5d28: DecompressPointer r5
    //     0xaa5d28: add             x5, x5, HEAP, lsl #32
    // 0xaa5d2c: mov             x0, x1
    // 0xaa5d30: ArrayStore: r5[0] = r0  ; List_4
    //     0xaa5d30: stur            w0, [x5, #0x17]
    //     0xaa5d34: ldurb           w16, [x5, #-1]
    //     0xaa5d38: ldurb           w17, [x0, #-1]
    //     0xaa5d3c: and             x16, x17, x16, lsr #2
    //     0xaa5d40: tst             x16, HEAP, lsr #32
    //     0xaa5d44: b.eq            #0xaa5d4c
    //     0xaa5d48: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0xaa5d4c: r0 = Null
    //     0xaa5d4c: mov             x0, NULL
    // 0xaa5d50: r0 = YieldSyncStar()
    //     0xaa5d50: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0xaa5d54: ldur            x0, [fp, #-0x28]
    // 0xaa5d58: tbz             w0, #4, #0xaa5d68
    // 0xaa5d5c: ldur            x0, [fp, #-0x30]
    // 0xaa5d60: cmp             w0, #0x1a2
    // 0xaa5d64: b.ne            #0xaa5db8
    // 0xaa5d68: ldur            x0, [fp, #-0x10]
    // 0xaa5d6c: LoadField: r1 = r0->field_2f
    //     0xaa5d6c: ldur            x1, [x0, #0x2f]
    // 0xaa5d70: sub             x2, x1, #1
    // 0xaa5d74: StoreField: r0->field_2f = r2
    //     0xaa5d74: stur            x2, [x0, #0x2f]
    // 0xaa5d78: r16 = <String, String>
    //     0xaa5d78: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xaa5d7c: r30 = const []
    //     0xaa5d7c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xaa5d80: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5d84: r0 = Map._fromLiteral()
    //     0xaa5d84: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xaa5d88: add             SP, SP, #0x10
    // 0xaa5d8c: ldur            x1, [fp, #-0x10]
    // 0xaa5d90: StoreField: r1->field_27 = r0
    //     0xaa5d90: stur            w0, [x1, #0x27]
    //     0xaa5d94: tbz             w0, #0, #0xaa5db0
    //     0xaa5d98: ldurb           w16, [x1, #-1]
    //     0xaa5d9c: ldurb           w17, [x0, #-1]
    //     0xaa5da0: and             x16, x17, x16, lsr #2
    //     0xaa5da4: tst             x16, HEAP, lsr #32
    //     0xaa5da8: b.eq            #0xaa5db0
    //     0xaa5dac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa5db0: StoreField: r1->field_2b = rNULL
    //     0xaa5db0: stur            NULL, [x1, #0x2b]
    // 0xaa5db4: b               #0xaa5dbc
    // 0xaa5db8: ldur            x1, [fp, #-0x10]
    // 0xaa5dbc: ldur            x2, [fp, #-0x20]
    // 0xaa5dc0: LoadField: r3 = r1->field_2f
    //     0xaa5dc0: ldur            x3, [x1, #0x2f]
    // 0xaa5dc4: cmp             x3, x2
    // 0xaa5dc8: b.ge            #0xaa5dd4
    // 0xaa5dcc: r0 = Null
    //     0xaa5dcc: mov             x0, NULL
    // 0xaa5dd0: r0 = ReturnSyncStar()
    //     0xaa5dd0: b               #0x66e588  ; ReturnSyncStarStub
    // 0xaa5dd4: mov             x0, x1
    // 0xaa5dd8: mov             x1, x2
    // 0xaa5ddc: ldur            x2, [fp, #-0x18]
    // 0xaa5de0: b               #0xaa597c
    // 0xaa5de4: r0 = Null
    //     0xaa5de4: mov             x0, NULL
    // 0xaa5de8: r0 = ReturnSyncStar()
    //     0xaa5de8: b               #0x66e588  ; ReturnSyncStarStub
    // 0xaa5dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5df0: b               #0xaa5950
    // 0xaa5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5df8: b               #0xaa5988
    // 0xaa5dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5e04: b               #0xaa5a24
  }
  get _ rootBounds(/* No info */) {
    // ** addr: 0xaa674c, size: 0x60
    // 0xaa674c: EnterFrame
    //     0xaa674c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6750: mov             fp, SP
    // 0xaa6754: CheckStackOverflow
    //     0xaa6754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6758: cmp             SP, x16
    //     0xaa675c: b.ls            #0xaa67a0
    // 0xaa6760: ldr             x0, [fp, #0x10]
    // 0xaa6764: LoadField: r1 = r0->field_23
    //     0xaa6764: ldur            w1, [x0, #0x23]
    // 0xaa6768: DecompressPointer r1
    //     0xaa6768: add             x1, x1, HEAP, lsl #32
    // 0xaa676c: cmp             w1, NULL
    // 0xaa6770: b.eq            #0xaa67a8
    // 0xaa6774: LoadField: r0 = r1->field_7
    //     0xaa6774: ldur            w0, [x1, #7]
    // 0xaa6778: DecompressPointer r0
    //     0xaa6778: add             x0, x0, HEAP, lsl #32
    // 0xaa677c: LoadField: r1 = r0->field_b
    //     0xaa677c: ldur            w1, [x0, #0xb]
    // 0xaa6780: DecompressPointer r1
    //     0xaa6780: add             x1, x1, HEAP, lsl #32
    // 0xaa6784: r16 = Instance_Offset
    //     0xaa6784: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa6788: stp             x1, x16, [SP, #-0x10]!
    // 0xaa678c: r0 = &()
    //     0xaa678c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa6790: add             SP, SP, #0x10
    // 0xaa6794: LeaveFrame
    //     0xaa6794: mov             SP, fp
    //     0xaa6798: ldp             fp, lr, [SP], #0x10
    // 0xaa679c: ret
    //     0xaa679c: ret             
    // 0xaa67a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa67a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa67a4: b               #0xaa6760
    // 0xaa67a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa67a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0xaaa6bc, size: 0xf0
    // 0xaaa6bc: EnterFrame
    //     0xaaa6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa6c0: mov             fp, SP
    // 0xaaa6c4: AllocStack(0x8)
    //     0xaaa6c4: sub             SP, SP, #8
    // 0xaaa6c8: CheckStackOverflow
    //     0xaaa6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa6cc: cmp             SP, x16
    //     0xaaa6d0: b.ls            #0xaaa7a4
    // 0xaaa6d4: ldr             x16, [fp, #0x10]
    // 0xaaa6d8: r30 = "spreadMethod"
    //     0xaaa6d8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32d68] "spreadMethod"
    //     0xaaa6dc: ldr             lr, [lr, #0xd68]
    // 0xaaa6e0: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa6e4: r16 = "pad"
    //     0xaaa6e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d70] "pad"
    //     0xaaa6e8: ldr             x16, [x16, #0xd70]
    // 0xaaa6ec: SaveReg r16
    //     0xaaa6ec: str             x16, [SP, #-8]!
    // 0xaaa6f0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa6f0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa6f4: ldr             x4, [x4, #0x338]
    // 0xaaa6f8: r0 = attribute()
    //     0xaaa6f8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa6fc: add             SP, SP, #0x18
    // 0xaaa700: stur            x0, [fp, #-8]
    // 0xaaa704: r16 = "pad"
    //     0xaaa704: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d70] "pad"
    //     0xaaa708: ldr             x16, [x16, #0xd70]
    // 0xaaa70c: stp             x0, x16, [SP, #-0x10]!
    // 0xaaa710: r0 = ==()
    //     0xaaa710: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaaa714: add             SP, SP, #0x10
    // 0xaaa718: tbnz            w0, #4, #0xaaa730
    // 0xaaa71c: r0 = Instance_TileMode
    //     0xaaa71c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xaaa720: ldr             x0, [x0, #0xd78]
    // 0xaaa724: LeaveFrame
    //     0xaaa724: mov             SP, fp
    //     0xaaa728: ldp             fp, lr, [SP], #0x10
    // 0xaaa72c: ret
    //     0xaaa72c: ret             
    // 0xaaa730: r16 = "repeat"
    //     0xaaa730: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "repeat"
    //     0xaaa734: ldr             x16, [x16, #0xe38]
    // 0xaaa738: ldur            lr, [fp, #-8]
    // 0xaaa73c: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa740: r0 = ==()
    //     0xaaa740: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaaa744: add             SP, SP, #0x10
    // 0xaaa748: tbnz            w0, #4, #0xaaa760
    // 0xaaa74c: r0 = Instance_TileMode
    //     0xaaa74c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d80] Obj!TileMode@c7d881
    //     0xaaa750: ldr             x0, [x0, #0xd80]
    // 0xaaa754: LeaveFrame
    //     0xaaa754: mov             SP, fp
    //     0xaaa758: ldp             fp, lr, [SP], #0x10
    // 0xaaa75c: ret
    //     0xaaa75c: ret             
    // 0xaaa760: r16 = "reflect"
    //     0xaaa760: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d88] "reflect"
    //     0xaaa764: ldr             x16, [x16, #0xd88]
    // 0xaaa768: ldur            lr, [fp, #-8]
    // 0xaaa76c: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa770: r0 = ==()
    //     0xaaa770: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaaa774: add             SP, SP, #0x10
    // 0xaaa778: tbnz            w0, #4, #0xaaa790
    // 0xaaa77c: r0 = Instance_TileMode
    //     0xaaa77c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d90] Obj!TileMode@c7d861
    //     0xaaa780: ldr             x0, [x0, #0xd90]
    // 0xaaa784: LeaveFrame
    //     0xaaa784: mov             SP, fp
    //     0xaaa788: ldp             fp, lr, [SP], #0x10
    // 0xaaa78c: ret
    //     0xaaa78c: ret             
    // 0xaaa790: r0 = Instance_TileMode
    //     0xaaa790: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xaaa794: ldr             x0, [x0, #0xd78]
    // 0xaaa798: LeaveFrame
    //     0xaaa798: mov             SP, fp
    //     0xaaa79c: ldp             fp, lr, [SP], #0x10
    // 0xaaa7a0: ret
    //     0xaaa7a0: ret             
    // 0xaaa7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa7a8: b               #0xaaa6d4
  }
  _ parseViewBox(/* No info */) {
    // ** addr: 0xaac08c, size: 0x4ac
    // 0xaac08c: EnterFrame
    //     0xaac08c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac090: mov             fp, SP
    // 0xaac094: AllocStack(0x38)
    //     0xaac094: sub             SP, SP, #0x38
    // 0xaac098: CheckStackOverflow
    //     0xaac098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac09c: cmp             SP, x16
    //     0xaac0a0: b.ls            #0xaac504
    // 0xaac0a4: ldr             x0, [fp, #0x10]
    // 0xaac0a8: LoadField: r1 = r0->field_27
    //     0xaac0a8: ldur            w1, [x0, #0x27]
    // 0xaac0ac: DecompressPointer r1
    //     0xaac0ac: add             x1, x1, HEAP, lsl #32
    // 0xaac0b0: r16 = Sentinel
    //     0xaac0b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaac0b4: cmp             w1, w16
    // 0xaac0b8: b.eq            #0xaac50c
    // 0xaac0bc: r16 = "viewBox"
    //     0xaac0bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32de8] "viewBox"
    //     0xaac0c0: ldr             x16, [x16, #0xde8]
    // 0xaac0c4: stp             x16, x1, [SP, #-0x10]!
    // 0xaac0c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaac0c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaac0cc: r0 = getAttribute()
    //     0xaac0cc: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaac0d0: add             SP, SP, #0x10
    // 0xaac0d4: mov             x1, x0
    // 0xaac0d8: ldr             x0, [fp, #0x10]
    // 0xaac0dc: stur            x1, [fp, #-8]
    // 0xaac0e0: LoadField: r2 = r0->field_27
    //     0xaac0e0: ldur            w2, [x0, #0x27]
    // 0xaac0e4: DecompressPointer r2
    //     0xaac0e4: add             x2, x2, HEAP, lsl #32
    // 0xaac0e8: r16 = "width"
    //     0xaac0e8: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xaac0ec: stp             x16, x2, [SP, #-0x10]!
    // 0xaac0f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaac0f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaac0f4: r0 = getAttribute()
    //     0xaac0f4: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaac0f8: add             SP, SP, #0x10
    // 0xaac0fc: mov             x1, x0
    // 0xaac100: ldr             x0, [fp, #0x10]
    // 0xaac104: stur            x1, [fp, #-0x10]
    // 0xaac108: LoadField: r2 = r0->field_27
    //     0xaac108: ldur            w2, [x0, #0x27]
    // 0xaac10c: DecompressPointer r2
    //     0xaac10c: add             x2, x2, HEAP, lsl #32
    // 0xaac110: r16 = "height"
    //     0xaac110: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xaac114: stp             x16, x2, [SP, #-0x10]!
    // 0xaac118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaac118: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaac11c: r0 = getAttribute()
    //     0xaac11c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaac120: add             SP, SP, #0x10
    // 0xaac124: mov             x2, x0
    // 0xaac128: ldur            x1, [fp, #-8]
    // 0xaac12c: stur            x2, [fp, #-0x18]
    // 0xaac130: r0 = LoadClassIdInstr(r1)
    //     0xaac130: ldurh           w0, [x1, #1]
    // 0xaac134: r16 = ""
    //     0xaac134: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac138: stp             x16, x1, [SP, #-0x10]!
    // 0xaac13c: mov             lr, x0
    // 0xaac140: ldr             lr, [x21, lr, lsl #3]
    // 0xaac144: blr             lr
    // 0xaac148: add             SP, SP, #0x10
    // 0xaac14c: tbnz            w0, #4, #0xaac1a8
    // 0xaac150: ldur            x1, [fp, #-0x10]
    // 0xaac154: r0 = LoadClassIdInstr(r1)
    //     0xaac154: ldurh           w0, [x1, #1]
    // 0xaac158: r16 = ""
    //     0xaac158: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac15c: stp             x16, x1, [SP, #-0x10]!
    // 0xaac160: mov             lr, x0
    // 0xaac164: ldr             lr, [x21, lr, lsl #3]
    // 0xaac168: blr             lr
    // 0xaac16c: add             SP, SP, #0x10
    // 0xaac170: tbnz            w0, #4, #0xaac1a0
    // 0xaac174: ldur            x1, [fp, #-0x18]
    // 0xaac178: r0 = LoadClassIdInstr(r1)
    //     0xaac178: ldurh           w0, [x1, #1]
    // 0xaac17c: r16 = ""
    //     0xaac17c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac180: stp             x16, x1, [SP, #-0x10]!
    // 0xaac184: mov             lr, x0
    // 0xaac188: ldr             lr, [x21, lr, lsl #3]
    // 0xaac18c: blr             lr
    // 0xaac190: add             SP, SP, #0x10
    // 0xaac194: tbz             w0, #4, #0xaac494
    // 0xaac198: ldr             x1, [fp, #0x10]
    // 0xaac19c: b               #0xaac1ac
    // 0xaac1a0: ldr             x1, [fp, #0x10]
    // 0xaac1a4: b               #0xaac1ac
    // 0xaac1a8: ldr             x1, [fp, #0x10]
    // 0xaac1ac: ldur            x0, [fp, #-8]
    // 0xaac1b0: ldur            x16, [fp, #-0x10]
    // 0xaac1b4: stp             x16, x1, [SP, #-0x10]!
    // 0xaac1b8: r0 = _parseRawWidthHeight()
    //     0xaac1b8: bl              #0xaac548  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_parseRawWidthHeight
    // 0xaac1bc: add             SP, SP, #0x10
    // 0xaac1c0: stur            d0, [fp, #-0x30]
    // 0xaac1c4: ldr             x16, [fp, #0x10]
    // 0xaac1c8: ldur            lr, [fp, #-0x18]
    // 0xaac1cc: stp             lr, x16, [SP, #-0x10]!
    // 0xaac1d0: r0 = _parseRawWidthHeight()
    //     0xaac1d0: bl              #0xaac548  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_parseRawWidthHeight
    // 0xaac1d4: add             SP, SP, #0x10
    // 0xaac1d8: ldur            x1, [fp, #-8]
    // 0xaac1dc: stur            d0, [fp, #-0x38]
    // 0xaac1e0: r0 = LoadClassIdInstr(r1)
    //     0xaac1e0: ldurh           w0, [x1, #1]
    // 0xaac1e4: r16 = ""
    //     0xaac1e4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac1e8: stp             x16, x1, [SP, #-0x10]!
    // 0xaac1ec: mov             lr, x0
    // 0xaac1f0: ldr             lr, [x21, lr, lsl #3]
    // 0xaac1f4: blr             lr
    // 0xaac1f8: add             SP, SP, #0x10
    // 0xaac1fc: tbnz            w0, #4, #0xaac268
    // 0xaac200: ldur            d1, [fp, #-0x30]
    // 0xaac204: ldur            d0, [fp, #-0x38]
    // 0xaac208: r0 = Size()
    //     0xaac208: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaac20c: ldur            d0, [fp, #-0x30]
    // 0xaac210: stur            x0, [fp, #-0x10]
    // 0xaac214: StoreField: r0->field_7 = d0
    //     0xaac214: stur            d0, [x0, #7]
    // 0xaac218: ldur            d1, [fp, #-0x38]
    // 0xaac21c: StoreField: r0->field_f = d1
    //     0xaac21c: stur            d1, [x0, #0xf]
    // 0xaac220: r0 = Size()
    //     0xaac220: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaac224: ldur            d0, [fp, #-0x30]
    // 0xaac228: stur            x0, [fp, #-0x18]
    // 0xaac22c: StoreField: r0->field_7 = d0
    //     0xaac22c: stur            d0, [x0, #7]
    // 0xaac230: ldur            d1, [fp, #-0x38]
    // 0xaac234: StoreField: r0->field_f = d1
    //     0xaac234: stur            d1, [x0, #0xf]
    // 0xaac238: r0 = DrawableViewport()
    //     0xaac238: bl              #0xaac538  ; AllocateDrawableViewportStub -> DrawableViewport (size=0x14)
    // 0xaac23c: mov             x1, x0
    // 0xaac240: ldur            x0, [fp, #-0x10]
    // 0xaac244: StoreField: r1->field_f = r0
    //     0xaac244: stur            w0, [x1, #0xf]
    // 0xaac248: ldur            x0, [fp, #-0x18]
    // 0xaac24c: StoreField: r1->field_b = r0
    //     0xaac24c: stur            w0, [x1, #0xb]
    // 0xaac250: r17 = Instance_Offset
    //     0xaac250: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaac254: StoreField: r1->field_7 = r17
    //     0xaac254: stur            w17, [x1, #7]
    // 0xaac258: mov             x0, x1
    // 0xaac25c: LeaveFrame
    //     0xaac25c: mov             SP, fp
    //     0xaac260: ldp             fp, lr, [SP], #0x10
    // 0xaac264: ret
    //     0xaac264: ret             
    // 0xaac268: ldur            x0, [fp, #-8]
    // 0xaac26c: ldur            d0, [fp, #-0x30]
    // 0xaac270: ldur            d1, [fp, #-0x38]
    // 0xaac274: r16 = "[ ,]+"
    //     0xaac274: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] "[ ,]+"
    //     0xaac278: ldr             x16, [x16, #0x780]
    // 0xaac27c: stp             x16, NULL, [SP, #-0x10]!
    // 0xaac280: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaac280: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaac284: r0 = RegExp()
    //     0xaac284: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xaac288: add             SP, SP, #0x10
    // 0xaac28c: mov             x1, x0
    // 0xaac290: ldur            x0, [fp, #-8]
    // 0xaac294: r2 = LoadClassIdInstr(r0)
    //     0xaac294: ldurh           w2, [x0, #1]
    // 0xaac298: stp             x1, x0, [SP, #-0x10]!
    // 0xaac29c: mov             x0, x2
    // 0xaac2a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xaac2a0: sub             lr, x0, #0xff8
    //     0xaac2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaac2a8: blr             lr
    // 0xaac2ac: add             SP, SP, #0x10
    // 0xaac2b0: stur            x0, [fp, #-8]
    // 0xaac2b4: LoadField: r1 = r0->field_b
    //     0xaac2b4: ldur            w1, [x0, #0xb]
    // 0xaac2b8: DecompressPointer r1
    //     0xaac2b8: add             x1, x1, HEAP, lsl #32
    // 0xaac2bc: r2 = LoadInt32Instr(r1)
    //     0xaac2bc: sbfx            x2, x1, #1, #0x1f
    // 0xaac2c0: stur            x2, [fp, #-0x28]
    // 0xaac2c4: cmp             x2, #4
    // 0xaac2c8: b.lt            #0xaac4ec
    // 0xaac2cc: ldur            d0, [fp, #-0x30]
    // 0xaac2d0: ldur            d1, [fp, #-0x38]
    // 0xaac2d4: r0 = Size()
    //     0xaac2d4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaac2d8: mov             x2, x0
    // 0xaac2dc: ldur            d0, [fp, #-0x30]
    // 0xaac2e0: stur            x2, [fp, #-0x10]
    // 0xaac2e4: StoreField: r2->field_7 = d0
    //     0xaac2e4: stur            d0, [x2, #7]
    // 0xaac2e8: ldur            d0, [fp, #-0x38]
    // 0xaac2ec: StoreField: r2->field_f = d0
    //     0xaac2ec: stur            d0, [x2, #0xf]
    // 0xaac2f0: ldur            x0, [fp, #-0x28]
    // 0xaac2f4: r1 = 2
    //     0xaac2f4: movz            x1, #0x2
    // 0xaac2f8: cmp             x1, x0
    // 0xaac2fc: b.hs            #0xaac518
    // 0xaac300: ldur            x0, [fp, #-8]
    // 0xaac304: LoadField: r1 = r0->field_f
    //     0xaac304: ldur            w1, [x0, #0xf]
    // 0xaac308: DecompressPointer r1
    //     0xaac308: add             x1, x1, HEAP, lsl #32
    // 0xaac30c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaac30c: ldur            w3, [x1, #0x17]
    // 0xaac310: DecompressPointer r3
    //     0xaac310: add             x3, x3, HEAP, lsl #32
    // 0xaac314: SaveReg r3
    //     0xaac314: str             x3, [SP, #-8]!
    // 0xaac318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaac318: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaac31c: r0 = parseDouble()
    //     0xaac31c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaac320: add             SP, SP, #8
    // 0xaac324: mov             x2, x0
    // 0xaac328: stur            x2, [fp, #-0x18]
    // 0xaac32c: cmp             w2, NULL
    // 0xaac330: b.eq            #0xaac51c
    // 0xaac334: ldur            x3, [fp, #-8]
    // 0xaac338: LoadField: r0 = r3->field_b
    //     0xaac338: ldur            w0, [x3, #0xb]
    // 0xaac33c: DecompressPointer r0
    //     0xaac33c: add             x0, x0, HEAP, lsl #32
    // 0xaac340: r1 = LoadInt32Instr(r0)
    //     0xaac340: sbfx            x1, x0, #1, #0x1f
    // 0xaac344: mov             x0, x1
    // 0xaac348: r1 = 3
    //     0xaac348: movz            x1, #0x3
    // 0xaac34c: cmp             x1, x0
    // 0xaac350: b.hs            #0xaac520
    // 0xaac354: LoadField: r0 = r3->field_f
    //     0xaac354: ldur            w0, [x3, #0xf]
    // 0xaac358: DecompressPointer r0
    //     0xaac358: add             x0, x0, HEAP, lsl #32
    // 0xaac35c: LoadField: r1 = r0->field_1b
    //     0xaac35c: ldur            w1, [x0, #0x1b]
    // 0xaac360: DecompressPointer r1
    //     0xaac360: add             x1, x1, HEAP, lsl #32
    // 0xaac364: SaveReg r1
    //     0xaac364: str             x1, [SP, #-8]!
    // 0xaac368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaac368: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaac36c: r0 = parseDouble()
    //     0xaac36c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaac370: add             SP, SP, #8
    // 0xaac374: stur            x0, [fp, #-0x20]
    // 0xaac378: cmp             w0, NULL
    // 0xaac37c: b.eq            #0xaac524
    // 0xaac380: ldur            x1, [fp, #-0x18]
    // 0xaac384: LoadField: d0 = r1->field_7
    //     0xaac384: ldur            d0, [x1, #7]
    // 0xaac388: stur            d0, [fp, #-0x30]
    // 0xaac38c: r0 = Size()
    //     0xaac38c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaac390: mov             x2, x0
    // 0xaac394: ldur            d0, [fp, #-0x30]
    // 0xaac398: stur            x2, [fp, #-0x18]
    // 0xaac39c: StoreField: r2->field_7 = d0
    //     0xaac39c: stur            d0, [x2, #7]
    // 0xaac3a0: ldur            x0, [fp, #-0x20]
    // 0xaac3a4: LoadField: d0 = r0->field_7
    //     0xaac3a4: ldur            d0, [x0, #7]
    // 0xaac3a8: StoreField: r2->field_f = d0
    //     0xaac3a8: stur            d0, [x2, #0xf]
    // 0xaac3ac: ldur            x3, [fp, #-8]
    // 0xaac3b0: LoadField: r0 = r3->field_b
    //     0xaac3b0: ldur            w0, [x3, #0xb]
    // 0xaac3b4: DecompressPointer r0
    //     0xaac3b4: add             x0, x0, HEAP, lsl #32
    // 0xaac3b8: r1 = LoadInt32Instr(r0)
    //     0xaac3b8: sbfx            x1, x0, #1, #0x1f
    // 0xaac3bc: mov             x0, x1
    // 0xaac3c0: r1 = 0
    //     0xaac3c0: movz            x1, #0
    // 0xaac3c4: cmp             x1, x0
    // 0xaac3c8: b.hs            #0xaac528
    // 0xaac3cc: LoadField: r0 = r3->field_f
    //     0xaac3cc: ldur            w0, [x3, #0xf]
    // 0xaac3d0: DecompressPointer r0
    //     0xaac3d0: add             x0, x0, HEAP, lsl #32
    // 0xaac3d4: LoadField: r1 = r0->field_f
    //     0xaac3d4: ldur            w1, [x0, #0xf]
    // 0xaac3d8: DecompressPointer r1
    //     0xaac3d8: add             x1, x1, HEAP, lsl #32
    // 0xaac3dc: SaveReg r1
    //     0xaac3dc: str             x1, [SP, #-8]!
    // 0xaac3e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaac3e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaac3e4: r0 = parseDouble()
    //     0xaac3e4: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaac3e8: add             SP, SP, #8
    // 0xaac3ec: cmp             w0, NULL
    // 0xaac3f0: b.eq            #0xaac52c
    // 0xaac3f4: LoadField: d0 = r0->field_7
    //     0xaac3f4: ldur            d0, [x0, #7]
    // 0xaac3f8: fneg            d1, d0
    // 0xaac3fc: ldur            x2, [fp, #-8]
    // 0xaac400: stur            d1, [fp, #-0x30]
    // 0xaac404: LoadField: r0 = r2->field_b
    //     0xaac404: ldur            w0, [x2, #0xb]
    // 0xaac408: DecompressPointer r0
    //     0xaac408: add             x0, x0, HEAP, lsl #32
    // 0xaac40c: r1 = LoadInt32Instr(r0)
    //     0xaac40c: sbfx            x1, x0, #1, #0x1f
    // 0xaac410: mov             x0, x1
    // 0xaac414: r1 = 1
    //     0xaac414: movz            x1, #0x1
    // 0xaac418: cmp             x1, x0
    // 0xaac41c: b.hs            #0xaac530
    // 0xaac420: LoadField: r0 = r2->field_f
    //     0xaac420: ldur            w0, [x2, #0xf]
    // 0xaac424: DecompressPointer r0
    //     0xaac424: add             x0, x0, HEAP, lsl #32
    // 0xaac428: LoadField: r1 = r0->field_13
    //     0xaac428: ldur            w1, [x0, #0x13]
    // 0xaac42c: DecompressPointer r1
    //     0xaac42c: add             x1, x1, HEAP, lsl #32
    // 0xaac430: SaveReg r1
    //     0xaac430: str             x1, [SP, #-8]!
    // 0xaac434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaac434: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaac438: r0 = parseDouble()
    //     0xaac438: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaac43c: add             SP, SP, #8
    // 0xaac440: cmp             w0, NULL
    // 0xaac444: b.eq            #0xaac534
    // 0xaac448: LoadField: d0 = r0->field_7
    //     0xaac448: ldur            d0, [x0, #7]
    // 0xaac44c: fneg            d1, d0
    // 0xaac450: stur            d1, [fp, #-0x38]
    // 0xaac454: r0 = Offset()
    //     0xaac454: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaac458: ldur            d0, [fp, #-0x30]
    // 0xaac45c: stur            x0, [fp, #-8]
    // 0xaac460: StoreField: r0->field_7 = d0
    //     0xaac460: stur            d0, [x0, #7]
    // 0xaac464: ldur            d0, [fp, #-0x38]
    // 0xaac468: StoreField: r0->field_f = d0
    //     0xaac468: stur            d0, [x0, #0xf]
    // 0xaac46c: r0 = DrawableViewport()
    //     0xaac46c: bl              #0xaac538  ; AllocateDrawableViewportStub -> DrawableViewport (size=0x14)
    // 0xaac470: ldur            x1, [fp, #-0x10]
    // 0xaac474: StoreField: r0->field_f = r1
    //     0xaac474: stur            w1, [x0, #0xf]
    // 0xaac478: ldur            x1, [fp, #-0x18]
    // 0xaac47c: StoreField: r0->field_b = r1
    //     0xaac47c: stur            w1, [x0, #0xb]
    // 0xaac480: ldur            x1, [fp, #-8]
    // 0xaac484: StoreField: r0->field_7 = r1
    //     0xaac484: stur            w1, [x0, #7]
    // 0xaac488: LeaveFrame
    //     0xaac488: mov             SP, fp
    //     0xaac48c: ldp             fp, lr, [SP], #0x10
    // 0xaac490: ret
    //     0xaac490: ret             
    // 0xaac494: ldr             x0, [fp, #0x10]
    // 0xaac498: r1 = Null
    //     0xaac498: mov             x1, NULL
    // 0xaac49c: r2 = 4
    //     0xaac49c: movz            x2, #0x4
    // 0xaac4a0: r0 = AllocateArray()
    //     0xaac4a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaac4a4: r17 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0xaac4a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df0] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0xaac4a8: ldr             x17, [x17, #0xdf0]
    // 0xaac4ac: StoreField: r0->field_f = r17
    //     0xaac4ac: stur            w17, [x0, #0xf]
    // 0xaac4b0: ldr             x1, [fp, #0x10]
    // 0xaac4b4: LoadField: r2 = r1->field_27
    //     0xaac4b4: ldur            w2, [x1, #0x27]
    // 0xaac4b8: DecompressPointer r2
    //     0xaac4b8: add             x2, x2, HEAP, lsl #32
    // 0xaac4bc: StoreField: r0->field_13 = r2
    //     0xaac4bc: stur            w2, [x0, #0x13]
    // 0xaac4c0: SaveReg r0
    //     0xaac4c0: str             x0, [SP, #-8]!
    // 0xaac4c4: r0 = _interpolate()
    //     0xaac4c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaac4c8: add             SP, SP, #8
    // 0xaac4cc: stur            x0, [fp, #-0x20]
    // 0xaac4d0: r0 = StateError()
    //     0xaac4d0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaac4d4: mov             x1, x0
    // 0xaac4d8: ldur            x0, [fp, #-0x20]
    // 0xaac4dc: StoreField: r1->field_b = r0
    //     0xaac4dc: stur            w0, [x1, #0xb]
    // 0xaac4e0: mov             x0, x1
    // 0xaac4e4: r0 = Throw()
    //     0xaac4e4: bl              #0xcfcd40  ; ThrowStub
    // 0xaac4e8: brk             #0
    // 0xaac4ec: r0 = StateError()
    //     0xaac4ec: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xaac4f0: r17 = "viewBox element must be 4 elements long"
    //     0xaac4f0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df8] "viewBox element must be 4 elements long"
    //     0xaac4f4: ldr             x17, [x17, #0xdf8]
    // 0xaac4f8: StoreField: r0->field_b = r17
    //     0xaac4f8: stur            w17, [x0, #0xb]
    // 0xaac4fc: r0 = Throw()
    //     0xaac4fc: bl              #0xcfcd40  ; ThrowStub
    // 0xaac500: brk             #0
    // 0xaac504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac508: b               #0xaac0a4
    // 0xaac50c: r9 = _currentAttributes
    //     0xaac50c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaac510: ldr             x9, [x9, #0x380]
    // 0xaac514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaac514: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaac518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac518: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaac51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac51c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaac520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac520: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaac524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac524: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaac528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac528: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaac52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac52c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaac530: r0 = RangeErrorSharedWithFPURegs()
    //     0xaac530: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaac534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0xaac548, size: 0xc0
    // 0xaac548: EnterFrame
    //     0xaac548: stp             fp, lr, [SP, #-0x10]!
    //     0xaac54c: mov             fp, SP
    // 0xaac550: CheckStackOverflow
    //     0xaac550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac554: cmp             SP, x16
    //     0xaac558: b.ls            #0xaac600
    // 0xaac55c: ldr             x1, [fp, #0x10]
    // 0xaac560: r0 = LoadClassIdInstr(r1)
    //     0xaac560: ldurh           w0, [x1, #1]
    // 0xaac564: r16 = "100%"
    //     0xaac564: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf0] "100%"
    //     0xaac568: ldr             x16, [x16, #0xcf0]
    // 0xaac56c: stp             x16, x1, [SP, #-0x10]!
    // 0xaac570: mov             lr, x0
    // 0xaac574: ldr             lr, [x21, lr, lsl #3]
    // 0xaac578: blr             lr
    // 0xaac57c: add             SP, SP, #0x10
    // 0xaac580: tbz             w0, #4, #0xaac5a8
    // 0xaac584: ldr             x1, [fp, #0x10]
    // 0xaac588: r0 = LoadClassIdInstr(r1)
    //     0xaac588: ldurh           w0, [x1, #1]
    // 0xaac58c: r16 = ""
    //     0xaac58c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac590: stp             x16, x1, [SP, #-0x10]!
    // 0xaac594: mov             lr, x0
    // 0xaac598: ldr             lr, [x21, lr, lsl #3]
    // 0xaac59c: blr             lr
    // 0xaac5a0: add             SP, SP, #0x10
    // 0xaac5a4: tbnz            w0, #4, #0xaac5b8
    // 0xaac5a8: d0 = inf
    //     0xaac5a8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xaac5ac: LeaveFrame
    //     0xaac5ac: mov             SP, fp
    //     0xaac5b0: ldp             fp, lr, [SP], #0x10
    // 0xaac5b4: ret
    //     0xaac5b4: ret             
    // 0xaac5b8: ldr             x16, [fp, #0x18]
    // 0xaac5bc: ldr             lr, [fp, #0x10]
    // 0xaac5c0: stp             lr, x16, [SP, #-0x10]!
    // 0xaac5c4: r16 = true
    //     0xaac5c4: add             x16, NULL, #0x20  ; true
    // 0xaac5c8: SaveReg r16
    //     0xaac5c8: str             x16, [SP, #-8]!
    // 0xaac5cc: r4 = const [0, 0x3, 0x3, 0x2, tryParse, 0x2, null]
    //     0xaac5cc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32638] List(7) [0, 0x3, 0x3, 0x2, "tryParse", 0x2, Null]
    //     0xaac5d0: ldr             x4, [x4, #0x638]
    // 0xaac5d4: r0 = parseDoubleWithUnits()
    //     0xaac5d4: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaac5d8: add             SP, SP, #0x18
    // 0xaac5dc: cmp             w0, NULL
    // 0xaac5e0: b.ne            #0xaac5ec
    // 0xaac5e4: d0 = inf
    //     0xaac5e4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xaac5e8: b               #0xaac5f4
    // 0xaac5ec: LoadField: d1 = r0->field_7
    //     0xaac5ec: ldur            d1, [x0, #7]
    // 0xaac5f0: mov             v0.16b, v1.16b
    // 0xaac5f4: LeaveFrame
    //     0xaac5f4: mov             SP, fp
    //     0xaac5f8: ldp             fp, lr, [SP], #0x10
    // 0xaac5fc: ret
    //     0xaac5fc: ret             
    // 0xaac600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac604: b               #0xaac55c
  }
  _ SvgParserState(/* No info */) {
    // ** addr: 0xaac844, size: 0x170
    // 0xaac844: EnterFrame
    //     0xaac844: stp             fp, lr, [SP, #-0x10]!
    //     0xaac848: mov             fp, SP
    // 0xaac84c: AllocStack(0x8)
    //     0xaac84c: sub             SP, SP, #8
    // 0xaac850: r0 = 0
    //     0xaac850: movz            x0, #0
    // 0xaac854: CheckStackOverflow
    //     0xaac854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac858: cmp             SP, x16
    //     0xaac85c: b.ls            #0xaac9ac
    // 0xaac860: ldr             x1, [fp, #0x28]
    // 0xaac864: r17 = Sentinel
    //     0xaac864: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaac868: StoreField: r1->field_27 = r17
    //     0xaac868: stur            w17, [x1, #0x27]
    // 0xaac86c: StoreField: r1->field_2f = r0
    //     0xaac86c: stur            x0, [x1, #0x2f]
    // 0xaac870: r0 = _SvgCompatibilityTester()
    //     0xaac870: bl              #0xaa5e08  ; Allocate_SvgCompatibilityTesterStub -> _SvgCompatibilityTester (size=0x10)
    // 0xaac874: r17 = false
    //     0xaac874: add             x17, NULL, #0x30  ; false
    // 0xaac878: StoreField: r0->field_7 = r17
    //     0xaac878: stur            w17, [x0, #7]
    // 0xaac87c: r17 = false
    //     0xaac87c: add             x17, NULL, #0x30  ; false
    // 0xaac880: StoreField: r0->field_b = r17
    //     0xaac880: stur            w17, [x0, #0xb]
    // 0xaac884: ldr             x1, [fp, #0x28]
    // 0xaac888: StoreField: r1->field_7 = r0
    //     0xaac888: stur            w0, [x1, #7]
    //     0xaac88c: ldurb           w16, [x1, #-1]
    //     0xaac890: ldurb           w17, [x0, #-1]
    //     0xaac894: and             x16, x17, x16, lsr #2
    //     0xaac898: tst             x16, HEAP, lsr #32
    //     0xaac89c: b.eq            #0xaac8a4
    //     0xaac8a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac8a4: r0 = DrawableDefinitionServer()
    //     0xaac8a4: bl              #0xaacb40  ; AllocateDrawableDefinitionServerStub -> DrawableDefinitionServer (size=0x14)
    // 0xaac8a8: stur            x0, [fp, #-8]
    // 0xaac8ac: SaveReg r0
    //     0xaac8ac: str             x0, [SP, #-8]!
    // 0xaac8b0: r0 = DrawableDefinitionServer()
    //     0xaac8b0: bl              #0xaac9b4  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::DrawableDefinitionServer
    // 0xaac8b4: add             SP, SP, #8
    // 0xaac8b8: ldur            x0, [fp, #-8]
    // 0xaac8bc: ldr             x2, [fp, #0x28]
    // 0xaac8c0: StoreField: r2->field_1b = r0
    //     0xaac8c0: stur            w0, [x2, #0x1b]
    //     0xaac8c4: ldurb           w16, [x2, #-1]
    //     0xaac8c8: ldurb           w17, [x0, #-1]
    //     0xaac8cc: and             x16, x17, x16, lsr #2
    //     0xaac8d0: tst             x16, HEAP, lsr #32
    //     0xaac8d4: b.eq            #0xaac8dc
    //     0xaac8d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaac8dc: r1 = <_SvgGroupTuple>
    //     0xaac8dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e60] TypeArguments: <_SvgGroupTuple>
    //     0xaac8e0: ldr             x1, [x1, #0xe60]
    // 0xaac8e4: r0 = ListQueue()
    //     0xaac8e4: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaac8e8: stur            x0, [fp, #-8]
    // 0xaac8ec: r16 = 20
    //     0xaac8ec: movz            x16, #0x14
    // 0xaac8f0: stp             x16, x0, [SP, #-0x10]!
    // 0xaac8f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaac8f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaac8f8: r0 = ListQueue()
    //     0xaac8f8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xaac8fc: add             SP, SP, #0x10
    // 0xaac900: ldur            x0, [fp, #-8]
    // 0xaac904: ldr             x1, [fp, #0x28]
    // 0xaac908: StoreField: r1->field_1f = r0
    //     0xaac908: stur            w0, [x1, #0x1f]
    //     0xaac90c: ldurb           w16, [x1, #-1]
    //     0xaac910: ldurb           w17, [x0, #-1]
    //     0xaac914: and             x16, x17, x16, lsr #2
    //     0xaac918: tst             x16, HEAP, lsr #32
    //     0xaac91c: b.eq            #0xaac924
    //     0xaac920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac924: ldr             x0, [fp, #0x18]
    // 0xaac928: StoreField: r1->field_b = r0
    //     0xaac928: stur            w0, [x1, #0xb]
    //     0xaac92c: ldurb           w16, [x1, #-1]
    //     0xaac930: ldurb           w17, [x0, #-1]
    //     0xaac934: and             x16, x17, x16, lsr #2
    //     0xaac938: tst             x16, HEAP, lsr #32
    //     0xaac93c: b.eq            #0xaac944
    //     0xaac940: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac944: ldr             x0, [fp, #0x10]
    // 0xaac948: StoreField: r1->field_13 = r0
    //     0xaac948: stur            w0, [x1, #0x13]
    //     0xaac94c: ldurb           w16, [x1, #-1]
    //     0xaac950: ldurb           w17, [x0, #-1]
    //     0xaac954: and             x16, x17, x16, lsr #2
    //     0xaac958: tst             x16, HEAP, lsr #32
    //     0xaac95c: b.eq            #0xaac964
    //     0xaac960: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac964: r17 = false
    //     0xaac964: add             x17, NULL, #0x30  ; false
    // 0xaac968: ArrayStore: r1[0] = r17  ; List_4
    //     0xaac968: stur            w17, [x1, #0x17]
    // 0xaac96c: ldr             x16, [fp, #0x20]
    // 0xaac970: SaveReg r16
    //     0xaac970: str             x16, [SP, #-8]!
    // 0xaac974: r0 = iterator()
    //     0xaac974: bl              #0x819364  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0xaac978: add             SP, SP, #8
    // 0xaac97c: ldr             x1, [fp, #0x28]
    // 0xaac980: StoreField: r1->field_f = r0
    //     0xaac980: stur            w0, [x1, #0xf]
    //     0xaac984: ldurb           w16, [x1, #-1]
    //     0xaac988: ldurb           w17, [x0, #-1]
    //     0xaac98c: and             x16, x17, x16, lsr #2
    //     0xaac990: tst             x16, HEAP, lsr #32
    //     0xaac994: b.eq            #0xaac99c
    //     0xaac998: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac99c: r0 = Null
    //     0xaac99c: mov             x0, NULL
    // 0xaac9a0: LeaveFrame
    //     0xaac9a0: mov             SP, fp
    //     0xaac9a4: ldp             fp, lr, [SP], #0x10
    // 0xaac9a8: ret
    //     0xaac9a8: ret             
    // 0xaac9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac9b0: b               #0xaac860
  }
}

// class id: 1528, size: 0x10, field offset: 0x8
class _SvgCompatibilityTester extends CacheCompatibilityTester {
}

// class id: 1529, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 1530, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParserState) {
    // ** addr: 0xaa018c, size: 0x38
    // 0xaa018c: EnterFrame
    //     0xaa018c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0190: mov             fp, SP
    // 0xaa0194: CheckStackOverflow
    //     0xaa0194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0198: cmp             SP, x16
    //     0xaa019c: b.ls            #0xaa01bc
    // 0xaa01a0: ldr             x16, [fp, #0x10]
    // 0xaa01a4: SaveReg r16
    //     0xaa01a4: str             x16, [SP, #-8]!
    // 0xaa01a8: r0 = line()
    //     0xaa01a8: bl              #0xaa01c4  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::line
    // 0xaa01ac: add             SP, SP, #8
    // 0xaa01b0: LeaveFrame
    //     0xaa01b0: mov             SP, fp
    //     0xaa01b4: ldp             fp, lr, [SP], #0x10
    // 0xaa01b8: ret
    //     0xaa01b8: ret             
    // 0xaa01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa01bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa01c0: b               #0xaa01a0
  }
  static _ line(/* No info */) {
    // ** addr: 0xaa01c4, size: 0x1ac
    // 0xaa01c4: EnterFrame
    //     0xaa01c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa01c8: mov             fp, SP
    // 0xaa01cc: AllocStack(0x28)
    //     0xaa01cc: sub             SP, SP, #0x28
    // 0xaa01d0: CheckStackOverflow
    //     0xaa01d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa01d4: cmp             SP, x16
    //     0xaa01d8: b.ls            #0xaa0358
    // 0xaa01dc: ldr             x16, [fp, #0x10]
    // 0xaa01e0: r30 = "x1"
    //     0xaa01e0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a80] "x1"
    //     0xaa01e4: ldr             lr, [lr, #0xa80]
    // 0xaa01e8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa01ec: r16 = "0"
    //     0xaa01ec: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa01f0: SaveReg r16
    //     0xaa01f0: str             x16, [SP, #-8]!
    // 0xaa01f4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa01f4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa01f8: ldr             x4, [x4, #0x338]
    // 0xaa01fc: r0 = attribute()
    //     0xaa01fc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa0200: add             SP, SP, #0x18
    // 0xaa0204: ldr             x16, [fp, #0x10]
    // 0xaa0208: stp             x0, x16, [SP, #-0x10]!
    // 0xaa020c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa020c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa0210: r0 = parseDoubleWithUnits()
    //     0xaa0210: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa0214: add             SP, SP, #0x10
    // 0xaa0218: stur            x0, [fp, #-8]
    // 0xaa021c: cmp             w0, NULL
    // 0xaa0220: b.eq            #0xaa0360
    // 0xaa0224: ldr             x16, [fp, #0x10]
    // 0xaa0228: r30 = "x2"
    //     0xaa0228: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a88] "x2"
    //     0xaa022c: ldr             lr, [lr, #0xa88]
    // 0xaa0230: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0234: r16 = "0"
    //     0xaa0234: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa0238: SaveReg r16
    //     0xaa0238: str             x16, [SP, #-8]!
    // 0xaa023c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa023c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa0240: ldr             x4, [x4, #0x338]
    // 0xaa0244: r0 = attribute()
    //     0xaa0244: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa0248: add             SP, SP, #0x18
    // 0xaa024c: ldr             x16, [fp, #0x10]
    // 0xaa0250: stp             x0, x16, [SP, #-0x10]!
    // 0xaa0254: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa0254: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa0258: r0 = parseDoubleWithUnits()
    //     0xaa0258: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa025c: add             SP, SP, #0x10
    // 0xaa0260: stur            x0, [fp, #-0x10]
    // 0xaa0264: cmp             w0, NULL
    // 0xaa0268: b.eq            #0xaa0364
    // 0xaa026c: ldr             x16, [fp, #0x10]
    // 0xaa0270: r30 = "y1"
    //     0xaa0270: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a90] "y1"
    //     0xaa0274: ldr             lr, [lr, #0xa90]
    // 0xaa0278: stp             lr, x16, [SP, #-0x10]!
    // 0xaa027c: r16 = "0"
    //     0xaa027c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa0280: SaveReg r16
    //     0xaa0280: str             x16, [SP, #-8]!
    // 0xaa0284: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa0284: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa0288: ldr             x4, [x4, #0x338]
    // 0xaa028c: r0 = attribute()
    //     0xaa028c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa0290: add             SP, SP, #0x18
    // 0xaa0294: ldr             x16, [fp, #0x10]
    // 0xaa0298: stp             x0, x16, [SP, #-0x10]!
    // 0xaa029c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa029c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa02a0: r0 = parseDoubleWithUnits()
    //     0xaa02a0: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa02a4: add             SP, SP, #0x10
    // 0xaa02a8: stur            x0, [fp, #-0x18]
    // 0xaa02ac: cmp             w0, NULL
    // 0xaa02b0: b.eq            #0xaa0368
    // 0xaa02b4: ldr             x16, [fp, #0x10]
    // 0xaa02b8: r30 = "y2"
    //     0xaa02b8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a98] "y2"
    //     0xaa02bc: ldr             lr, [lr, #0xa98]
    // 0xaa02c0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa02c4: r16 = "0"
    //     0xaa02c4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa02c8: SaveReg r16
    //     0xaa02c8: str             x16, [SP, #-8]!
    // 0xaa02cc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa02cc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa02d0: ldr             x4, [x4, #0x338]
    // 0xaa02d4: r0 = attribute()
    //     0xaa02d4: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa02d8: add             SP, SP, #0x18
    // 0xaa02dc: ldr             x16, [fp, #0x10]
    // 0xaa02e0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa02e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa02e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa02e8: r0 = parseDoubleWithUnits()
    //     0xaa02e8: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa02ec: add             SP, SP, #0x10
    // 0xaa02f0: stur            x0, [fp, #-0x20]
    // 0xaa02f4: cmp             w0, NULL
    // 0xaa02f8: b.eq            #0xaa036c
    // 0xaa02fc: r0 = Path()
    //     0xaa02fc: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa0300: stur            x0, [fp, #-0x28]
    // 0xaa0304: SaveReg r0
    //     0xaa0304: str             x0, [SP, #-8]!
    // 0xaa0308: r0 = _constructor()
    //     0xaa0308: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa030c: add             SP, SP, #8
    // 0xaa0310: ldur            x16, [fp, #-0x28]
    // 0xaa0314: ldur            lr, [fp, #-8]
    // 0xaa0318: stp             lr, x16, [SP, #-0x10]!
    // 0xaa031c: ldur            x16, [fp, #-0x18]
    // 0xaa0320: SaveReg r16
    //     0xaa0320: str             x16, [SP, #-8]!
    // 0xaa0324: r0 = moveTo()
    //     0xaa0324: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xaa0328: add             SP, SP, #0x18
    // 0xaa032c: ldur            x16, [fp, #-0x28]
    // 0xaa0330: ldur            lr, [fp, #-0x10]
    // 0xaa0334: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0338: ldur            x16, [fp, #-0x20]
    // 0xaa033c: SaveReg r16
    //     0xaa033c: str             x16, [SP, #-8]!
    // 0xaa0340: r0 = lineTo()
    //     0xaa0340: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xaa0344: add             SP, SP, #0x18
    // 0xaa0348: ldur            x0, [fp, #-0x28]
    // 0xaa034c: LeaveFrame
    //     0xaa034c: mov             SP, fp
    //     0xaa0350: ldp             fp, lr, [SP], #0x10
    // 0xaa0354: ret
    //     0xaa0354: ret             
    // 0xaa0358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa035c: b               #0xaa01dc
    // 0xaa0360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0360: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0364: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa036c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa036c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path ellipse(dynamic, SvgParserState) {
    // ** addr: 0xaa0370, size: 0x38
    // 0xaa0370: EnterFrame
    //     0xaa0370: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0374: mov             fp, SP
    // 0xaa0378: CheckStackOverflow
    //     0xaa0378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa037c: cmp             SP, x16
    //     0xaa0380: b.ls            #0xaa03a0
    // 0xaa0384: ldr             x16, [fp, #0x10]
    // 0xaa0388: SaveReg r16
    //     0xaa0388: str             x16, [SP, #-8]!
    // 0xaa038c: r0 = ellipse()
    //     0xaa038c: bl              #0xaa03a8  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::ellipse
    // 0xaa0390: add             SP, SP, #8
    // 0xaa0394: LeaveFrame
    //     0xaa0394: mov             SP, fp
    //     0xaa0398: ldp             fp, lr, [SP], #0x10
    // 0xaa039c: ret
    //     0xaa039c: ret             
    // 0xaa03a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa03a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa03a4: b               #0xaa0384
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0xaa03a8, size: 0x1f4
    // 0xaa03a8: EnterFrame
    //     0xaa03a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa03ac: mov             fp, SP
    // 0xaa03b0: AllocStack(0x38)
    //     0xaa03b0: sub             SP, SP, #0x38
    // 0xaa03b4: CheckStackOverflow
    //     0xaa03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa03b8: cmp             SP, x16
    //     0xaa03bc: b.ls            #0xaa0584
    // 0xaa03c0: ldr             x16, [fp, #0x10]
    // 0xaa03c4: r30 = "cx"
    //     0xaa03c4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac0] "cx"
    //     0xaa03c8: ldr             lr, [lr, #0xac0]
    // 0xaa03cc: stp             lr, x16, [SP, #-0x10]!
    // 0xaa03d0: r16 = "0"
    //     0xaa03d0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa03d4: SaveReg r16
    //     0xaa03d4: str             x16, [SP, #-8]!
    // 0xaa03d8: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa03d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa03dc: ldr             x4, [x4, #0x338]
    // 0xaa03e0: r0 = attribute()
    //     0xaa03e0: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa03e4: add             SP, SP, #0x18
    // 0xaa03e8: ldr             x16, [fp, #0x10]
    // 0xaa03ec: stp             x0, x16, [SP, #-0x10]!
    // 0xaa03f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa03f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa03f4: r0 = parseDoubleWithUnits()
    //     0xaa03f4: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa03f8: add             SP, SP, #0x10
    // 0xaa03fc: stur            x0, [fp, #-8]
    // 0xaa0400: cmp             w0, NULL
    // 0xaa0404: b.eq            #0xaa058c
    // 0xaa0408: ldr             x16, [fp, #0x10]
    // 0xaa040c: r30 = "cy"
    //     0xaa040c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0xaa0410: ldr             lr, [lr, #0xac8]
    // 0xaa0414: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0418: r16 = "0"
    //     0xaa0418: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa041c: SaveReg r16
    //     0xaa041c: str             x16, [SP, #-8]!
    // 0xaa0420: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa0420: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa0424: ldr             x4, [x4, #0x338]
    // 0xaa0428: r0 = attribute()
    //     0xaa0428: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa042c: add             SP, SP, #0x18
    // 0xaa0430: ldr             x16, [fp, #0x10]
    // 0xaa0434: stp             x0, x16, [SP, #-0x10]!
    // 0xaa0438: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa0438: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa043c: r0 = parseDoubleWithUnits()
    //     0xaa043c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa0440: add             SP, SP, #0x10
    // 0xaa0444: stur            x0, [fp, #-0x10]
    // 0xaa0448: cmp             w0, NULL
    // 0xaa044c: b.eq            #0xaa0590
    // 0xaa0450: ldr             x16, [fp, #0x10]
    // 0xaa0454: r30 = "rx"
    //     0xaa0454: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ad0] "rx"
    //     0xaa0458: ldr             lr, [lr, #0xad0]
    // 0xaa045c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0460: r16 = "0"
    //     0xaa0460: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa0464: SaveReg r16
    //     0xaa0464: str             x16, [SP, #-8]!
    // 0xaa0468: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa0468: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa046c: ldr             x4, [x4, #0x338]
    // 0xaa0470: r0 = attribute()
    //     0xaa0470: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa0474: add             SP, SP, #0x18
    // 0xaa0478: ldr             x16, [fp, #0x10]
    // 0xaa047c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa0480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa0480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa0484: r0 = parseDoubleWithUnits()
    //     0xaa0484: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa0488: add             SP, SP, #0x10
    // 0xaa048c: stur            x0, [fp, #-0x18]
    // 0xaa0490: cmp             w0, NULL
    // 0xaa0494: b.eq            #0xaa0594
    // 0xaa0498: ldr             x16, [fp, #0x10]
    // 0xaa049c: r30 = "ry"
    //     0xaa049c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ad8] "ry"
    //     0xaa04a0: ldr             lr, [lr, #0xad8]
    // 0xaa04a4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa04a8: r16 = "0"
    //     0xaa04a8: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa04ac: SaveReg r16
    //     0xaa04ac: str             x16, [SP, #-8]!
    // 0xaa04b0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa04b0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa04b4: ldr             x4, [x4, #0x338]
    // 0xaa04b8: r0 = attribute()
    //     0xaa04b8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa04bc: add             SP, SP, #0x18
    // 0xaa04c0: ldr             x16, [fp, #0x10]
    // 0xaa04c4: stp             x0, x16, [SP, #-0x10]!
    // 0xaa04c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa04c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa04cc: r0 = parseDoubleWithUnits()
    //     0xaa04cc: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa04d0: add             SP, SP, #0x10
    // 0xaa04d4: cmp             w0, NULL
    // 0xaa04d8: b.eq            #0xaa0598
    // 0xaa04dc: ldur            x1, [fp, #-8]
    // 0xaa04e0: LoadField: d0 = r1->field_7
    //     0xaa04e0: ldur            d0, [x1, #7]
    // 0xaa04e4: ldur            x1, [fp, #-0x18]
    // 0xaa04e8: LoadField: d1 = r1->field_7
    //     0xaa04e8: ldur            d1, [x1, #7]
    // 0xaa04ec: fsub            d2, d0, d1
    // 0xaa04f0: ldur            x1, [fp, #-0x10]
    // 0xaa04f4: stur            d2, [fp, #-0x38]
    // 0xaa04f8: LoadField: d0 = r1->field_7
    //     0xaa04f8: ldur            d0, [x1, #7]
    // 0xaa04fc: LoadField: d3 = r0->field_7
    //     0xaa04fc: ldur            d3, [x0, #7]
    // 0xaa0500: fsub            d4, d0, d3
    // 0xaa0504: stur            d4, [fp, #-0x30]
    // 0xaa0508: d0 = 2.000000
    //     0xaa0508: fmov            d0, #2.00000000
    // 0xaa050c: fmul            d5, d1, d0
    // 0xaa0510: fmul            d1, d3, d0
    // 0xaa0514: fadd            d0, d2, d5
    // 0xaa0518: stur            d0, [fp, #-0x28]
    // 0xaa051c: fadd            d3, d4, d1
    // 0xaa0520: stur            d3, [fp, #-0x20]
    // 0xaa0524: r0 = Rect()
    //     0xaa0524: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xaa0528: ldur            d0, [fp, #-0x38]
    // 0xaa052c: stur            x0, [fp, #-8]
    // 0xaa0530: StoreField: r0->field_7 = d0
    //     0xaa0530: stur            d0, [x0, #7]
    // 0xaa0534: ldur            d0, [fp, #-0x30]
    // 0xaa0538: StoreField: r0->field_f = d0
    //     0xaa0538: stur            d0, [x0, #0xf]
    // 0xaa053c: ldur            d0, [fp, #-0x28]
    // 0xaa0540: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa0540: stur            d0, [x0, #0x17]
    // 0xaa0544: ldur            d0, [fp, #-0x20]
    // 0xaa0548: StoreField: r0->field_1f = d0
    //     0xaa0548: stur            d0, [x0, #0x1f]
    // 0xaa054c: r0 = Path()
    //     0xaa054c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa0550: stur            x0, [fp, #-0x10]
    // 0xaa0554: SaveReg r0
    //     0xaa0554: str             x0, [SP, #-8]!
    // 0xaa0558: r0 = _constructor()
    //     0xaa0558: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa055c: add             SP, SP, #8
    // 0xaa0560: ldur            x16, [fp, #-0x10]
    // 0xaa0564: ldur            lr, [fp, #-8]
    // 0xaa0568: stp             lr, x16, [SP, #-0x10]!
    // 0xaa056c: r0 = addOval()
    //     0xaa056c: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xaa0570: add             SP, SP, #0x10
    // 0xaa0574: ldur            x0, [fp, #-0x10]
    // 0xaa0578: LeaveFrame
    //     0xaa0578: mov             SP, fp
    //     0xaa057c: ldp             fp, lr, [SP], #0x10
    // 0xaa0580: ret
    //     0xaa0580: ret             
    // 0xaa0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0588: b               #0xaa03c0
    // 0xaa058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa058c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path? polyline(dynamic, SvgParserState) {
    // ** addr: 0xaa059c, size: 0x38
    // 0xaa059c: EnterFrame
    //     0xaa059c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa05a0: mov             fp, SP
    // 0xaa05a4: CheckStackOverflow
    //     0xaa05a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa05a8: cmp             SP, x16
    //     0xaa05ac: b.ls            #0xaa05cc
    // 0xaa05b0: ldr             x16, [fp, #0x10]
    // 0xaa05b4: SaveReg r16
    //     0xaa05b4: str             x16, [SP, #-8]!
    // 0xaa05b8: r0 = polyline()
    //     0xaa05b8: bl              #0xaa05d4  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::polyline
    // 0xaa05bc: add             SP, SP, #8
    // 0xaa05c0: LeaveFrame
    //     0xaa05c0: mov             SP, fp
    //     0xaa05c4: ldp             fp, lr, [SP], #0x10
    // 0xaa05c8: ret
    //     0xaa05c8: ret             
    // 0xaa05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa05cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa05d0: b               #0xaa05b0
  }
  static _ polyline(/* No info */) {
    // ** addr: 0xaa05d4, size: 0x3c
    // 0xaa05d4: EnterFrame
    //     0xaa05d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa05d8: mov             fp, SP
    // 0xaa05dc: CheckStackOverflow
    //     0xaa05dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa05e0: cmp             SP, x16
    //     0xaa05e4: b.ls            #0xaa0608
    // 0xaa05e8: ldr             x16, [fp, #0x10]
    // 0xaa05ec: r30 = false
    //     0xaa05ec: add             lr, NULL, #0x30  ; false
    // 0xaa05f0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa05f4: r0 = parsePathFromPoints()
    //     0xaa05f4: bl              #0xaa0610  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::parsePathFromPoints
    // 0xaa05f8: add             SP, SP, #0x10
    // 0xaa05fc: LeaveFrame
    //     0xaa05fc: mov             SP, fp
    //     0xaa0600: ldp             fp, lr, [SP], #0x10
    // 0xaa0604: ret
    //     0xaa0604: ret             
    // 0xaa0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa060c: b               #0xaa05e8
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0xaa0610, size: 0xe8
    // 0xaa0610: EnterFrame
    //     0xaa0610: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0614: mov             fp, SP
    // 0xaa0618: AllocStack(0x8)
    //     0xaa0618: sub             SP, SP, #8
    // 0xaa061c: CheckStackOverflow
    //     0xaa061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0620: cmp             SP, x16
    //     0xaa0624: b.ls            #0xaa06f0
    // 0xaa0628: ldr             x16, [fp, #0x18]
    // 0xaa062c: r30 = "points"
    //     0xaa062c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd70] "points"
    //     0xaa0630: ldr             lr, [lr, #0xd70]
    // 0xaa0634: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0638: r16 = ""
    //     0xaa0638: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa063c: SaveReg r16
    //     0xaa063c: str             x16, [SP, #-8]!
    // 0xaa0640: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa0640: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa0644: ldr             x4, [x4, #0x338]
    // 0xaa0648: r0 = attribute()
    //     0xaa0648: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa064c: add             SP, SP, #0x18
    // 0xaa0650: mov             x1, x0
    // 0xaa0654: stur            x1, [fp, #-8]
    // 0xaa0658: r0 = LoadClassIdInstr(r1)
    //     0xaa0658: ldurh           w0, [x1, #1]
    // 0xaa065c: r16 = ""
    //     0xaa065c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa0660: stp             x16, x1, [SP, #-0x10]!
    // 0xaa0664: mov             lr, x0
    // 0xaa0668: ldr             lr, [x21, lr, lsl #3]
    // 0xaa066c: blr             lr
    // 0xaa0670: add             SP, SP, #0x10
    // 0xaa0674: tbnz            w0, #4, #0xaa0688
    // 0xaa0678: r0 = Null
    //     0xaa0678: mov             x0, NULL
    // 0xaa067c: LeaveFrame
    //     0xaa067c: mov             SP, fp
    //     0xaa0680: ldp             fp, lr, [SP], #0x10
    // 0xaa0684: ret
    //     0xaa0684: ret             
    // 0xaa0688: ldr             x3, [fp, #0x10]
    // 0xaa068c: ldur            x0, [fp, #-8]
    // 0xaa0690: r1 = Null
    //     0xaa0690: mov             x1, NULL
    // 0xaa0694: r2 = 6
    //     0xaa0694: movz            x2, #0x6
    // 0xaa0698: r0 = AllocateArray()
    //     0xaa0698: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa069c: r17 = "M"
    //     0xaa069c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0xaa06a0: ldr             x17, [x17, #0xaf0]
    // 0xaa06a4: StoreField: r0->field_f = r17
    //     0xaa06a4: stur            w17, [x0, #0xf]
    // 0xaa06a8: ldur            x1, [fp, #-8]
    // 0xaa06ac: StoreField: r0->field_13 = r1
    //     0xaa06ac: stur            w1, [x0, #0x13]
    // 0xaa06b0: ldr             x1, [fp, #0x10]
    // 0xaa06b4: tbnz            w1, #4, #0xaa06c4
    // 0xaa06b8: r1 = "z"
    //     0xaa06b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af8] "z"
    //     0xaa06bc: ldr             x1, [x1, #0xaf8]
    // 0xaa06c0: b               #0xaa06c8
    // 0xaa06c4: r1 = ""
    //     0xaa06c4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa06c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa06c8: stur            w1, [x0, #0x17]
    // 0xaa06cc: SaveReg r0
    //     0xaa06cc: str             x0, [SP, #-8]!
    // 0xaa06d0: r0 = _interpolate()
    //     0xaa06d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa06d4: add             SP, SP, #8
    // 0xaa06d8: SaveReg r0
    //     0xaa06d8: str             x0, [SP, #-8]!
    // 0xaa06dc: r0 = parseSvgPathData()
    //     0xaa06dc: bl              #0xaa06f8  ; [package:path_drawing/src/parse_path.dart] ::parseSvgPathData
    // 0xaa06e0: add             SP, SP, #8
    // 0xaa06e4: LeaveFrame
    //     0xaa06e4: mov             SP, fp
    //     0xaa06e8: ldp             fp, lr, [SP], #0x10
    // 0xaa06ec: ret
    //     0xaa06ec: ret             
    // 0xaa06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa06f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa06f4: b               #0xaa0628
  }
  [closure] static Path? polygon(dynamic, SvgParserState) {
    // ** addr: 0xaa51b4, size: 0x38
    // 0xaa51b4: EnterFrame
    //     0xaa51b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa51b8: mov             fp, SP
    // 0xaa51bc: CheckStackOverflow
    //     0xaa51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa51c0: cmp             SP, x16
    //     0xaa51c4: b.ls            #0xaa51e4
    // 0xaa51c8: ldr             x16, [fp, #0x10]
    // 0xaa51cc: SaveReg r16
    //     0xaa51cc: str             x16, [SP, #-8]!
    // 0xaa51d0: r0 = polygon()
    //     0xaa51d0: bl              #0xaa51ec  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::polygon
    // 0xaa51d4: add             SP, SP, #8
    // 0xaa51d8: LeaveFrame
    //     0xaa51d8: mov             SP, fp
    //     0xaa51dc: ldp             fp, lr, [SP], #0x10
    // 0xaa51e0: ret
    //     0xaa51e0: ret             
    // 0xaa51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa51e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa51e8: b               #0xaa51c8
  }
  static _ polygon(/* No info */) {
    // ** addr: 0xaa51ec, size: 0x3c
    // 0xaa51ec: EnterFrame
    //     0xaa51ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa51f0: mov             fp, SP
    // 0xaa51f4: CheckStackOverflow
    //     0xaa51f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa51f8: cmp             SP, x16
    //     0xaa51fc: b.ls            #0xaa5220
    // 0xaa5200: ldr             x16, [fp, #0x10]
    // 0xaa5204: r30 = true
    //     0xaa5204: add             lr, NULL, #0x20  ; true
    // 0xaa5208: stp             lr, x16, [SP, #-0x10]!
    // 0xaa520c: r0 = parsePathFromPoints()
    //     0xaa520c: bl              #0xaa0610  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::parsePathFromPoints
    // 0xaa5210: add             SP, SP, #0x10
    // 0xaa5214: LeaveFrame
    //     0xaa5214: mov             SP, fp
    //     0xaa5218: ldp             fp, lr, [SP], #0x10
    // 0xaa521c: ret
    //     0xaa521c: ret             
    // 0xaa5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5224: b               #0xaa5200
  }
  [closure] static Path rect(dynamic, SvgParserState) {
    // ** addr: 0xaa5228, size: 0x38
    // 0xaa5228: EnterFrame
    //     0xaa5228: stp             fp, lr, [SP, #-0x10]!
    //     0xaa522c: mov             fp, SP
    // 0xaa5230: CheckStackOverflow
    //     0xaa5230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5234: cmp             SP, x16
    //     0xaa5238: b.ls            #0xaa5258
    // 0xaa523c: ldr             x16, [fp, #0x10]
    // 0xaa5240: SaveReg r16
    //     0xaa5240: str             x16, [SP, #-8]!
    // 0xaa5244: r0 = rect()
    //     0xaa5244: bl              #0xaa5260  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::rect
    // 0xaa5248: add             SP, SP, #8
    // 0xaa524c: LeaveFrame
    //     0xaa524c: mov             SP, fp
    //     0xaa5250: ldp             fp, lr, [SP], #0x10
    // 0xaa5254: ret
    //     0xaa5254: ret             
    // 0xaa5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa525c: b               #0xaa523c
  }
  static _ rect(/* No info */) {
    // ** addr: 0xaa5260, size: 0x32c
    // 0xaa5260: EnterFrame
    //     0xaa5260: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5264: mov             fp, SP
    // 0xaa5268: AllocStack(0x40)
    //     0xaa5268: sub             SP, SP, #0x40
    // 0xaa526c: CheckStackOverflow
    //     0xaa526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5270: cmp             SP, x16
    //     0xaa5274: b.ls            #0xaa556c
    // 0xaa5278: ldr             x16, [fp, #0x10]
    // 0xaa527c: r30 = "x"
    //     0xaa527c: ldr             lr, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaa5280: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5284: r16 = "0"
    //     0xaa5284: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa5288: SaveReg r16
    //     0xaa5288: str             x16, [SP, #-8]!
    // 0xaa528c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa528c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa5290: ldr             x4, [x4, #0x338]
    // 0xaa5294: r0 = attribute()
    //     0xaa5294: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5298: add             SP, SP, #0x18
    // 0xaa529c: ldr             x16, [fp, #0x10]
    // 0xaa52a0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa52a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa52a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa52a8: r0 = parseDoubleWithUnits()
    //     0xaa52a8: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa52ac: add             SP, SP, #0x10
    // 0xaa52b0: stur            x0, [fp, #-8]
    // 0xaa52b4: cmp             w0, NULL
    // 0xaa52b8: b.eq            #0xaa5574
    // 0xaa52bc: ldr             x16, [fp, #0x10]
    // 0xaa52c0: r30 = "y"
    //     0xaa52c0: ldr             lr, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xaa52c4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa52c8: r16 = "0"
    //     0xaa52c8: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa52cc: SaveReg r16
    //     0xaa52cc: str             x16, [SP, #-8]!
    // 0xaa52d0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa52d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa52d4: ldr             x4, [x4, #0x338]
    // 0xaa52d8: r0 = attribute()
    //     0xaa52d8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa52dc: add             SP, SP, #0x18
    // 0xaa52e0: ldr             x16, [fp, #0x10]
    // 0xaa52e4: stp             x0, x16, [SP, #-0x10]!
    // 0xaa52e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa52e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa52ec: r0 = parseDoubleWithUnits()
    //     0xaa52ec: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa52f0: add             SP, SP, #0x10
    // 0xaa52f4: stur            x0, [fp, #-0x10]
    // 0xaa52f8: cmp             w0, NULL
    // 0xaa52fc: b.eq            #0xaa5578
    // 0xaa5300: ldr             x16, [fp, #0x10]
    // 0xaa5304: r30 = "width"
    //     0xaa5304: ldr             lr, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xaa5308: stp             lr, x16, [SP, #-0x10]!
    // 0xaa530c: r16 = "0"
    //     0xaa530c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa5310: SaveReg r16
    //     0xaa5310: str             x16, [SP, #-8]!
    // 0xaa5314: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa5314: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa5318: ldr             x4, [x4, #0x338]
    // 0xaa531c: r0 = attribute()
    //     0xaa531c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5320: add             SP, SP, #0x18
    // 0xaa5324: ldr             x16, [fp, #0x10]
    // 0xaa5328: stp             x0, x16, [SP, #-0x10]!
    // 0xaa532c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa532c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5330: r0 = parseDoubleWithUnits()
    //     0xaa5330: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa5334: add             SP, SP, #0x10
    // 0xaa5338: stur            x0, [fp, #-0x18]
    // 0xaa533c: cmp             w0, NULL
    // 0xaa5340: b.eq            #0xaa557c
    // 0xaa5344: ldr             x16, [fp, #0x10]
    // 0xaa5348: r30 = "height"
    //     0xaa5348: ldr             lr, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xaa534c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5350: r16 = "0"
    //     0xaa5350: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa5354: SaveReg r16
    //     0xaa5354: str             x16, [SP, #-8]!
    // 0xaa5358: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa5358: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa535c: ldr             x4, [x4, #0x338]
    // 0xaa5360: r0 = attribute()
    //     0xaa5360: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5364: add             SP, SP, #0x18
    // 0xaa5368: ldr             x16, [fp, #0x10]
    // 0xaa536c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5370: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5374: r0 = parseDoubleWithUnits()
    //     0xaa5374: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa5378: add             SP, SP, #0x10
    // 0xaa537c: cmp             w0, NULL
    // 0xaa5380: b.eq            #0xaa5580
    // 0xaa5384: ldur            x1, [fp, #-8]
    // 0xaa5388: LoadField: d0 = r1->field_7
    //     0xaa5388: ldur            d0, [x1, #7]
    // 0xaa538c: ldur            x1, [fp, #-0x18]
    // 0xaa5390: stur            d0, [fp, #-0x40]
    // 0xaa5394: LoadField: d1 = r1->field_7
    //     0xaa5394: ldur            d1, [x1, #7]
    // 0xaa5398: fadd            d2, d0, d1
    // 0xaa539c: ldur            x1, [fp, #-0x10]
    // 0xaa53a0: stur            d2, [fp, #-0x38]
    // 0xaa53a4: LoadField: d1 = r1->field_7
    //     0xaa53a4: ldur            d1, [x1, #7]
    // 0xaa53a8: stur            d1, [fp, #-0x30]
    // 0xaa53ac: LoadField: d3 = r0->field_7
    //     0xaa53ac: ldur            d3, [x0, #7]
    // 0xaa53b0: fadd            d4, d1, d3
    // 0xaa53b4: stur            d4, [fp, #-0x28]
    // 0xaa53b8: r0 = Rect()
    //     0xaa53b8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xaa53bc: ldur            d0, [fp, #-0x40]
    // 0xaa53c0: stur            x0, [fp, #-8]
    // 0xaa53c4: StoreField: r0->field_7 = d0
    //     0xaa53c4: stur            d0, [x0, #7]
    // 0xaa53c8: ldur            d0, [fp, #-0x30]
    // 0xaa53cc: StoreField: r0->field_f = d0
    //     0xaa53cc: stur            d0, [x0, #0xf]
    // 0xaa53d0: ldur            d0, [fp, #-0x38]
    // 0xaa53d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa53d4: stur            d0, [x0, #0x17]
    // 0xaa53d8: ldur            d0, [fp, #-0x28]
    // 0xaa53dc: StoreField: r0->field_1f = d0
    //     0xaa53dc: stur            d0, [x0, #0x1f]
    // 0xaa53e0: ldr             x16, [fp, #0x10]
    // 0xaa53e4: r30 = "rx"
    //     0xaa53e4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ad0] "rx"
    //     0xaa53e8: ldr             lr, [lr, #0xad0]
    // 0xaa53ec: stp             lr, x16, [SP, #-0x10]!
    // 0xaa53f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa53f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa53f4: r0 = attribute()
    //     0xaa53f4: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa53f8: add             SP, SP, #0x10
    // 0xaa53fc: stur            x0, [fp, #-0x10]
    // 0xaa5400: ldr             x16, [fp, #0x10]
    // 0xaa5404: r30 = "ry"
    //     0xaa5404: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ad8] "ry"
    //     0xaa5408: ldr             lr, [lr, #0xad8]
    // 0xaa540c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5410: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5414: r0 = attribute()
    //     0xaa5414: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5418: add             SP, SP, #0x10
    // 0xaa541c: mov             x1, x0
    // 0xaa5420: ldur            x0, [fp, #-0x10]
    // 0xaa5424: cmp             w0, NULL
    // 0xaa5428: b.ne            #0xaa5434
    // 0xaa542c: mov             x2, x1
    // 0xaa5430: b               #0xaa5438
    // 0xaa5434: mov             x2, x0
    // 0xaa5438: stur            x2, [fp, #-0x18]
    // 0xaa543c: cmp             w1, NULL
    // 0xaa5440: b.ne            #0xaa5448
    // 0xaa5444: mov             x1, x2
    // 0xaa5448: stur            x1, [fp, #-0x10]
    // 0xaa544c: cmp             w2, NULL
    // 0xaa5450: b.eq            #0xaa5534
    // 0xaa5454: r0 = LoadClassIdInstr(r2)
    //     0xaa5454: ldurh           w0, [x2, #1]
    // 0xaa5458: r16 = ""
    //     0xaa5458: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa545c: stp             x16, x2, [SP, #-0x10]!
    // 0xaa5460: mov             lr, x0
    // 0xaa5464: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5468: blr             lr
    // 0xaa546c: add             SP, SP, #0x10
    // 0xaa5470: tbz             w0, #4, #0xaa5534
    // 0xaa5474: ldr             x16, [fp, #0x10]
    // 0xaa5478: ldur            lr, [fp, #-0x18]
    // 0xaa547c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5484: r0 = parseDoubleWithUnits()
    //     0xaa5484: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa5488: add             SP, SP, #0x10
    // 0xaa548c: stur            x0, [fp, #-0x18]
    // 0xaa5490: cmp             w0, NULL
    // 0xaa5494: b.eq            #0xaa5584
    // 0xaa5498: ldr             x16, [fp, #0x10]
    // 0xaa549c: ldur            lr, [fp, #-0x10]
    // 0xaa54a0: stp             lr, x16, [SP, #-0x10]!
    // 0xaa54a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa54a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa54a8: r0 = parseDoubleWithUnits()
    //     0xaa54a8: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa54ac: add             SP, SP, #0x10
    // 0xaa54b0: stur            x0, [fp, #-0x10]
    // 0xaa54b4: cmp             w0, NULL
    // 0xaa54b8: b.eq            #0xaa5588
    // 0xaa54bc: r0 = Path()
    //     0xaa54bc: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa54c0: stur            x0, [fp, #-0x20]
    // 0xaa54c4: SaveReg r0
    //     0xaa54c4: str             x0, [SP, #-8]!
    // 0xaa54c8: r0 = _constructor()
    //     0xaa54c8: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa54cc: add             SP, SP, #8
    // 0xaa54d0: ldur            x0, [fp, #-0x18]
    // 0xaa54d4: LoadField: d0 = r0->field_7
    //     0xaa54d4: ldur            d0, [x0, #7]
    // 0xaa54d8: ldur            x0, [fp, #-0x10]
    // 0xaa54dc: stur            d0, [fp, #-0x30]
    // 0xaa54e0: LoadField: d1 = r0->field_7
    //     0xaa54e0: ldur            d1, [x0, #7]
    // 0xaa54e4: stur            d1, [fp, #-0x28]
    // 0xaa54e8: r0 = RRect()
    //     0xaa54e8: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xaa54ec: stur            x0, [fp, #-0x10]
    // 0xaa54f0: ldur            x16, [fp, #-8]
    // 0xaa54f4: stp             x16, x0, [SP, #-0x10]!
    // 0xaa54f8: ldur            d0, [fp, #-0x30]
    // 0xaa54fc: SaveReg d0
    //     0xaa54fc: str             d0, [SP, #-8]!
    // 0xaa5500: ldur            d0, [fp, #-0x28]
    // 0xaa5504: SaveReg d0
    //     0xaa5504: str             d0, [SP, #-8]!
    // 0xaa5508: r0 = RRect.fromRectXY()
    //     0xaa5508: bl              #0xaa558c  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xaa550c: add             SP, SP, #0x20
    // 0xaa5510: ldur            x16, [fp, #-0x20]
    // 0xaa5514: ldur            lr, [fp, #-0x10]
    // 0xaa5518: stp             lr, x16, [SP, #-0x10]!
    // 0xaa551c: r0 = addRRect()
    //     0xaa551c: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xaa5520: add             SP, SP, #0x10
    // 0xaa5524: ldur            x0, [fp, #-0x20]
    // 0xaa5528: LeaveFrame
    //     0xaa5528: mov             SP, fp
    //     0xaa552c: ldp             fp, lr, [SP], #0x10
    // 0xaa5530: ret
    //     0xaa5530: ret             
    // 0xaa5534: r0 = Path()
    //     0xaa5534: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa5538: stur            x0, [fp, #-0x10]
    // 0xaa553c: SaveReg r0
    //     0xaa553c: str             x0, [SP, #-8]!
    // 0xaa5540: r0 = _constructor()
    //     0xaa5540: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa5544: add             SP, SP, #8
    // 0xaa5548: ldur            x16, [fp, #-0x10]
    // 0xaa554c: ldur            lr, [fp, #-8]
    // 0xaa5550: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5554: r0 = addRect()
    //     0xaa5554: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xaa5558: add             SP, SP, #0x10
    // 0xaa555c: ldur            x0, [fp, #-0x10]
    // 0xaa5560: LeaveFrame
    //     0xaa5560: mov             SP, fp
    //     0xaa5564: ldp             fp, lr, [SP], #0x10
    // 0xaa5568: ret
    //     0xaa5568: ret             
    // 0xaa556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa556c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5570: b               #0xaa5278
    // 0xaa5574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa557c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParserState) {
    // ** addr: 0xaa55f4, size: 0x38
    // 0xaa55f4: EnterFrame
    //     0xaa55f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa55f8: mov             fp, SP
    // 0xaa55fc: CheckStackOverflow
    //     0xaa55fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5600: cmp             SP, x16
    //     0xaa5604: b.ls            #0xaa5624
    // 0xaa5608: ldr             x16, [fp, #0x10]
    // 0xaa560c: SaveReg r16
    //     0xaa560c: str             x16, [SP, #-8]!
    // 0xaa5610: r0 = path()
    //     0xaa5610: bl              #0xaa562c  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::path
    // 0xaa5614: add             SP, SP, #8
    // 0xaa5618: LeaveFrame
    //     0xaa5618: mov             SP, fp
    //     0xaa561c: ldp             fp, lr, [SP], #0x10
    // 0xaa5620: ret
    //     0xaa5620: ret             
    // 0xaa5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5628: b               #0xaa5608
  }
  static _ path(/* No info */) {
    // ** addr: 0xaa562c, size: 0x5c
    // 0xaa562c: EnterFrame
    //     0xaa562c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5630: mov             fp, SP
    // 0xaa5634: CheckStackOverflow
    //     0xaa5634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5638: cmp             SP, x16
    //     0xaa563c: b.ls            #0xaa5680
    // 0xaa5640: ldr             x16, [fp, #0x10]
    // 0xaa5644: r30 = "d"
    //     0xaa5644: add             lr, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0xaa5648: ldr             lr, [lr, #0xca0]
    // 0xaa564c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5650: r16 = ""
    //     0xaa5650: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa5654: SaveReg r16
    //     0xaa5654: str             x16, [SP, #-8]!
    // 0xaa5658: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa5658: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa565c: ldr             x4, [x4, #0x338]
    // 0xaa5660: r0 = attribute()
    //     0xaa5660: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5664: add             SP, SP, #0x18
    // 0xaa5668: SaveReg r0
    //     0xaa5668: str             x0, [SP, #-8]!
    // 0xaa566c: r0 = parseSvgPathData()
    //     0xaa566c: bl              #0xaa06f8  ; [package:path_drawing/src/parse_path.dart] ::parseSvgPathData
    // 0xaa5670: add             SP, SP, #8
    // 0xaa5674: LeaveFrame
    //     0xaa5674: mov             SP, fp
    //     0xaa5678: ldp             fp, lr, [SP], #0x10
    // 0xaa567c: ret
    //     0xaa567c: ret             
    // 0xaa5680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5684: b               #0xaa5640
  }
  [closure] static Path circle(dynamic, SvgParserState) {
    // ** addr: 0xaa5688, size: 0x38
    // 0xaa5688: EnterFrame
    //     0xaa5688: stp             fp, lr, [SP, #-0x10]!
    //     0xaa568c: mov             fp, SP
    // 0xaa5690: CheckStackOverflow
    //     0xaa5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5694: cmp             SP, x16
    //     0xaa5698: b.ls            #0xaa56b8
    // 0xaa569c: ldr             x16, [fp, #0x10]
    // 0xaa56a0: SaveReg r16
    //     0xaa56a0: str             x16, [SP, #-8]!
    // 0xaa56a4: r0 = circle()
    //     0xaa56a4: bl              #0xaa56c0  ; [package:flutter_svg/src/svg/parser_state.dart] _Paths::circle
    // 0xaa56a8: add             SP, SP, #8
    // 0xaa56ac: LeaveFrame
    //     0xaa56ac: mov             SP, fp
    //     0xaa56b0: ldp             fp, lr, [SP], #0x10
    // 0xaa56b4: ret
    //     0xaa56b4: ret             
    // 0xaa56b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa56b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa56bc: b               #0xaa569c
  }
  static _ circle(/* No info */) {
    // ** addr: 0xaa56c0, size: 0x19c
    // 0xaa56c0: EnterFrame
    //     0xaa56c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa56c4: mov             fp, SP
    // 0xaa56c8: AllocStack(0x20)
    //     0xaa56c8: sub             SP, SP, #0x20
    // 0xaa56cc: CheckStackOverflow
    //     0xaa56cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa56d0: cmp             SP, x16
    //     0xaa56d4: b.ls            #0xaa5848
    // 0xaa56d8: ldr             x16, [fp, #0x10]
    // 0xaa56dc: r30 = "cx"
    //     0xaa56dc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac0] "cx"
    //     0xaa56e0: ldr             lr, [lr, #0xac0]
    // 0xaa56e4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa56e8: r16 = "0"
    //     0xaa56e8: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa56ec: SaveReg r16
    //     0xaa56ec: str             x16, [SP, #-8]!
    // 0xaa56f0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa56f0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa56f4: ldr             x4, [x4, #0x338]
    // 0xaa56f8: r0 = attribute()
    //     0xaa56f8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa56fc: add             SP, SP, #0x18
    // 0xaa5700: ldr             x16, [fp, #0x10]
    // 0xaa5704: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5708: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5708: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa570c: r0 = parseDoubleWithUnits()
    //     0xaa570c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa5710: add             SP, SP, #0x10
    // 0xaa5714: stur            x0, [fp, #-8]
    // 0xaa5718: cmp             w0, NULL
    // 0xaa571c: b.eq            #0xaa5850
    // 0xaa5720: ldr             x16, [fp, #0x10]
    // 0xaa5724: r30 = "cy"
    //     0xaa5724: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0xaa5728: ldr             lr, [lr, #0xac8]
    // 0xaa572c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5730: r16 = "0"
    //     0xaa5730: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa5734: SaveReg r16
    //     0xaa5734: str             x16, [SP, #-8]!
    // 0xaa5738: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa5738: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa573c: ldr             x4, [x4, #0x338]
    // 0xaa5740: r0 = attribute()
    //     0xaa5740: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa5744: add             SP, SP, #0x18
    // 0xaa5748: ldr             x16, [fp, #0x10]
    // 0xaa574c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5750: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5750: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa5754: r0 = parseDoubleWithUnits()
    //     0xaa5754: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa5758: add             SP, SP, #0x10
    // 0xaa575c: stur            x0, [fp, #-0x10]
    // 0xaa5760: cmp             w0, NULL
    // 0xaa5764: b.eq            #0xaa5854
    // 0xaa5768: ldr             x16, [fp, #0x10]
    // 0xaa576c: r30 = "r"
    //     0xaa576c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32c80] "r"
    //     0xaa5770: ldr             lr, [lr, #0xc80]
    // 0xaa5774: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5778: r16 = "0"
    //     0xaa5778: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa577c: SaveReg r16
    //     0xaa577c: str             x16, [SP, #-8]!
    // 0xaa5780: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa5780: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa5784: ldr             x4, [x4, #0x338]
    // 0xaa5788: r0 = attribute()
    //     0xaa5788: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa578c: add             SP, SP, #0x18
    // 0xaa5790: ldr             x16, [fp, #0x10]
    // 0xaa5794: stp             x0, x16, [SP, #-0x10]!
    // 0xaa5798: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa5798: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa579c: r0 = parseDoubleWithUnits()
    //     0xaa579c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa57a0: add             SP, SP, #0x10
    // 0xaa57a4: stur            x0, [fp, #-0x18]
    // 0xaa57a8: cmp             w0, NULL
    // 0xaa57ac: b.eq            #0xaa5858
    // 0xaa57b0: ldur            x1, [fp, #-8]
    // 0xaa57b4: LoadField: d0 = r1->field_7
    //     0xaa57b4: ldur            d0, [x1, #7]
    // 0xaa57b8: stur            d0, [fp, #-0x20]
    // 0xaa57bc: r0 = Offset()
    //     0xaa57bc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa57c0: ldur            d0, [fp, #-0x20]
    // 0xaa57c4: stur            x0, [fp, #-8]
    // 0xaa57c8: StoreField: r0->field_7 = d0
    //     0xaa57c8: stur            d0, [x0, #7]
    // 0xaa57cc: ldur            x1, [fp, #-0x10]
    // 0xaa57d0: LoadField: d0 = r1->field_7
    //     0xaa57d0: ldur            d0, [x1, #7]
    // 0xaa57d4: StoreField: r0->field_f = d0
    //     0xaa57d4: stur            d0, [x0, #0xf]
    // 0xaa57d8: ldur            x1, [fp, #-0x18]
    // 0xaa57dc: LoadField: d0 = r1->field_7
    //     0xaa57dc: ldur            d0, [x1, #7]
    // 0xaa57e0: d1 = 2.000000
    //     0xaa57e0: fmov            d1, #2.00000000
    // 0xaa57e4: fmul            d2, d0, d1
    // 0xaa57e8: stur            d2, [fp, #-0x20]
    // 0xaa57ec: r0 = Rect()
    //     0xaa57ec: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xaa57f0: stur            x0, [fp, #-0x10]
    // 0xaa57f4: ldur            x16, [fp, #-8]
    // 0xaa57f8: stp             x16, x0, [SP, #-0x10]!
    // 0xaa57fc: ldur            d0, [fp, #-0x20]
    // 0xaa5800: SaveReg d0
    //     0xaa5800: str             d0, [SP, #-8]!
    // 0xaa5804: SaveReg d0
    //     0xaa5804: str             d0, [SP, #-8]!
    // 0xaa5808: r0 = Rect.fromCenter()
    //     0xaa5808: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xaa580c: add             SP, SP, #0x20
    // 0xaa5810: r0 = Path()
    //     0xaa5810: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa5814: stur            x0, [fp, #-8]
    // 0xaa5818: SaveReg r0
    //     0xaa5818: str             x0, [SP, #-8]!
    // 0xaa581c: r0 = _constructor()
    //     0xaa581c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa5820: add             SP, SP, #8
    // 0xaa5824: ldur            x16, [fp, #-8]
    // 0xaa5828: ldur            lr, [fp, #-0x10]
    // 0xaa582c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5830: r0 = addOval()
    //     0xaa5830: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xaa5834: add             SP, SP, #0x10
    // 0xaa5838: ldur            x0, [fp, #-8]
    // 0xaa583c: LeaveFrame
    //     0xaa583c: mov             SP, fp
    //     0xaa5840: ldp             fp, lr, [SP], #0x10
    // 0xaa5844: ret
    //     0xaa5844: ret             
    // 0xaa5848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa584c: b               #0xaa56d8
    // 0xaa5850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1531, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static Future<void> text(dynamic, SvgParserState, bool) {
    // ** addr: 0xaa5e18, size: 0x3c
    // 0xaa5e18: EnterFrame
    //     0xaa5e18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5e1c: mov             fp, SP
    // 0xaa5e20: CheckStackOverflow
    //     0xaa5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5e24: cmp             SP, x16
    //     0xaa5e28: b.ls            #0xaa5e4c
    // 0xaa5e2c: ldr             x16, [fp, #0x18]
    // 0xaa5e30: ldr             lr, [fp, #0x10]
    // 0xaa5e34: stp             lr, x16, [SP, #-0x10]!
    // 0xaa5e38: r0 = text()
    //     0xaa5e38: bl              #0xaa5e54  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::text
    // 0xaa5e3c: add             SP, SP, #0x10
    // 0xaa5e40: LeaveFrame
    //     0xaa5e40: mov             SP, fp
    //     0xaa5e44: ldp             fp, lr, [SP], #0x10
    // 0xaa5e48: ret
    //     0xaa5e48: ret             
    // 0xaa5e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5e50: b               #0xaa5e2c
  }
  static _ text(/* No info */) async {
    // ** addr: 0xaa5e54, size: 0x5c8
    // 0xaa5e54: EnterFrame
    //     0xaa5e54: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5e58: mov             fp, SP
    // 0xaa5e5c: AllocStack(0x68)
    //     0xaa5e5c: sub             SP, SP, #0x68
    // 0xaa5e60: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xaa5e60: stur            NULL, [fp, #-8]
    //     0xaa5e64: movz            x0, #0
    //     0xaa5e68: add             x1, fp, w0, sxtw #2
    //     0xaa5e6c: ldr             x1, [x1, #0x18]
    //     0xaa5e70: stur            x1, [fp, #-0x10]
    // 0xaa5e74: CheckStackOverflow
    //     0xaa5e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5e78: cmp             SP, x16
    //     0xaa5e7c: b.ls            #0xaa63f4
    // 0xaa5e80: r1 = 3
    //     0xaa5e80: movz            x1, #0x3
    // 0xaa5e84: r0 = AllocateContext()
    //     0xaa5e84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaa5e88: mov             x1, x0
    // 0xaa5e8c: ldur            x0, [fp, #-0x10]
    // 0xaa5e90: stur            x1, [fp, #-0x18]
    // 0xaa5e94: StoreField: r1->field_f = r0
    //     0xaa5e94: stur            w0, [x1, #0xf]
    // 0xaa5e98: InitAsync() -> Future<void?>
    //     0xaa5e98: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xaa5e9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaa5ea0: ldur            x2, [fp, #-0x18]
    // 0xaa5ea4: LoadField: r0 = r2->field_f
    //     0xaa5ea4: ldur            w0, [x2, #0xf]
    // 0xaa5ea8: DecompressPointer r0
    //     0xaa5ea8: add             x0, x0, HEAP, lsl #32
    // 0xaa5eac: LoadField: r1 = r0->field_2b
    //     0xaa5eac: ldur            w1, [x0, #0x2b]
    // 0xaa5eb0: DecompressPointer r1
    //     0xaa5eb0: add             x1, x1, HEAP, lsl #32
    // 0xaa5eb4: cmp             w1, NULL
    // 0xaa5eb8: b.eq            #0xaa63fc
    // 0xaa5ebc: LoadField: r0 = r1->field_f
    //     0xaa5ebc: ldur            w0, [x1, #0xf]
    // 0xaa5ec0: DecompressPointer r0
    //     0xaa5ec0: add             x0, x0, HEAP, lsl #32
    // 0xaa5ec4: tbnz            w0, #4, #0xaa5ed0
    // 0xaa5ec8: r0 = Null
    //     0xaa5ec8: mov             x0, NULL
    // 0xaa5ecc: r0 = ReturnAsyncNotFuture()
    //     0xaa5ecc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xaa5ed0: r1 = <_TextInfo>
    //     0xaa5ed0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32308] TypeArguments: <_TextInfo>
    //     0xaa5ed4: ldr             x1, [x1, #0x308]
    // 0xaa5ed8: r0 = ListQueue()
    //     0xaa5ed8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaa5edc: stur            x0, [fp, #-0x10]
    // 0xaa5ee0: SaveReg r0
    //     0xaa5ee0: str             x0, [SP, #-8]!
    // 0xaa5ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa5ee4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa5ee8: r0 = ListQueue()
    //     0xaa5ee8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xaa5eec: add             SP, SP, #8
    // 0xaa5ef0: ldur            x0, [fp, #-0x10]
    // 0xaa5ef4: ldur            x3, [fp, #-0x18]
    // 0xaa5ef8: StoreField: r3->field_13 = r0
    //     0xaa5ef8: stur            w0, [x3, #0x13]
    //     0xaa5efc: ldurb           w16, [x3, #-1]
    //     0xaa5f00: ldurb           w17, [x0, #-1]
    //     0xaa5f04: and             x16, x17, x16, lsr #2
    //     0xaa5f08: tst             x16, HEAP, lsr #32
    //     0xaa5f0c: b.eq            #0xaa5f14
    //     0xaa5f10: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xaa5f14: r17 = 0.000000
    //     0xaa5f14: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xaa5f18: ArrayStore: r3[0] = r17  ; List_4
    //     0xaa5f18: stur            w17, [x3, #0x17]
    // 0xaa5f1c: mov             x2, x3
    // 0xaa5f20: r1 = Function '_processText': static.
    //     0xaa5f20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: static (0xaa6a3c), in [package:flutter_svg/src/svg/parser_state.dart] _Elements::text (0xaa5e54)
    //     0xaa5f24: ldr             x1, [x1, #0x310]
    // 0xaa5f28: r0 = AllocateClosure()
    //     0xaa5f28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaa5f2c: ldur            x2, [fp, #-0x18]
    // 0xaa5f30: r1 = Function '_processStartElement': static.
    //     0xaa5f30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32318] AnonymousClosure: static (0xaa64c0), in [package:flutter_svg/src/svg/parser_state.dart] _Elements::text (0xaa5e54)
    //     0xaa5f34: ldr             x1, [x1, #0x318]
    // 0xaa5f38: stur            x0, [fp, #-0x20]
    // 0xaa5f3c: r0 = AllocateClosure()
    //     0xaa5f3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaa5f40: mov             x2, x0
    // 0xaa5f44: ldur            x1, [fp, #-0x18]
    // 0xaa5f48: stur            x2, [fp, #-0x28]
    // 0xaa5f4c: LoadField: r0 = r1->field_f
    //     0xaa5f4c: ldur            w0, [x1, #0xf]
    // 0xaa5f50: DecompressPointer r0
    //     0xaa5f50: add             x0, x0, HEAP, lsl #32
    // 0xaa5f54: LoadField: r3 = r0->field_2b
    //     0xaa5f54: ldur            w3, [x0, #0x2b]
    // 0xaa5f58: DecompressPointer r3
    //     0xaa5f58: add             x3, x3, HEAP, lsl #32
    // 0xaa5f5c: cmp             w3, NULL
    // 0xaa5f60: b.eq            #0xaa6400
    // 0xaa5f64: stp             x3, x2, [SP, #-0x10]!
    // 0xaa5f68: mov             x0, x2
    // 0xaa5f6c: ClosureCall
    //     0xaa5f6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa5f70: ldur            x2, [x0, #0x1f]
    //     0xaa5f74: blr             x2
    // 0xaa5f78: add             SP, SP, #0x10
    // 0xaa5f7c: ldur            x0, [fp, #-0x18]
    // 0xaa5f80: LoadField: r1 = r0->field_f
    //     0xaa5f80: ldur            w1, [x0, #0xf]
    // 0xaa5f84: DecompressPointer r1
    //     0xaa5f84: add             x1, x1, HEAP, lsl #32
    // 0xaa5f88: SaveReg r1
    //     0xaa5f88: str             x1, [SP, #-8]!
    // 0xaa5f8c: r0 = _readSubtree()
    //     0xaa5f8c: bl              #0xaa5924  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_readSubtree
    // 0xaa5f90: add             SP, SP, #8
    // 0xaa5f94: SaveReg r0
    //     0xaa5f94: str             x0, [SP, #-8]!
    // 0xaa5f98: r0 = iterator()
    //     0xaa5f98: bl              #0x816ec0  ; [dart:async] _SyncStarIterable::iterator
    // 0xaa5f9c: add             SP, SP, #8
    // 0xaa5fa0: stur            x0, [fp, #-0x38]
    // 0xaa5fa4: LoadField: r2 = r0->field_7
    //     0xaa5fa4: ldur            w2, [x0, #7]
    // 0xaa5fa8: DecompressPointer r2
    //     0xaa5fa8: add             x2, x2, HEAP, lsl #32
    // 0xaa5fac: stur            x2, [fp, #-0x30]
    // 0xaa5fb0: ldur            x1, [fp, #-0x18]
    // 0xaa5fb4: ldur            x3, [fp, #-0x10]
    // 0xaa5fb8: CheckStackOverflow
    //     0xaa5fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5fbc: cmp             SP, x16
    //     0xaa5fc0: b.ls            #0xaa6404
    // 0xaa5fc4: SaveReg r0
    //     0xaa5fc4: str             x0, [SP, #-8]!
    // 0xaa5fc8: r0 = moveNext()
    //     0xaa5fc8: bl              #0xbdf564  ; [dart:async] _SyncStarIterator::moveNext
    // 0xaa5fcc: add             SP, SP, #8
    // 0xaa5fd0: mov             x1, x0
    // 0xaa5fd4: stur            x1, [fp, #-0x40]
    // 0xaa5fd8: tbnz            w0, #5, #0xaa5fe0
    // 0xaa5fdc: r0 = AssertBoolean()
    //     0xaa5fdc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xaa5fe0: ldur            x0, [fp, #-0x40]
    // 0xaa5fe4: tbnz            w0, #4, #0xaa63e0
    // 0xaa5fe8: ldur            x3, [fp, #-0x38]
    // 0xaa5fec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa5fec: ldur            w4, [x3, #0x17]
    // 0xaa5ff0: DecompressPointer r4
    //     0xaa5ff0: add             x4, x4, HEAP, lsl #32
    // 0xaa5ff4: stur            x4, [fp, #-0x40]
    // 0xaa5ff8: cmp             w4, NULL
    // 0xaa5ffc: b.ne            #0xaa6030
    // 0xaa6000: mov             x0, x4
    // 0xaa6004: ldur            x2, [fp, #-0x30]
    // 0xaa6008: r1 = Null
    //     0xaa6008: mov             x1, NULL
    // 0xaa600c: cmp             w2, NULL
    // 0xaa6010: b.eq            #0xaa6030
    // 0xaa6014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa6014: ldur            w4, [x2, #0x17]
    // 0xaa6018: DecompressPointer r4
    //     0xaa6018: add             x4, x4, HEAP, lsl #32
    // 0xaa601c: r8 = X0
    //     0xaa601c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaa6020: LoadField: r9 = r4->field_7
    //     0xaa6020: ldur            x9, [x4, #7]
    // 0xaa6024: r3 = Null
    //     0xaa6024: add             x3, PP, #0x32, lsl #12  ; [pp+0x32320] Null
    //     0xaa6028: ldr             x3, [x3, #0x320]
    // 0xaa602c: blr             x9
    // 0xaa6030: ldur            x1, [fp, #-0x40]
    // 0xaa6034: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xaa6034: movz            x0, #0x74
    //     0xaa6038: tbz             w1, #0, #0xaa6044
    //     0xaa603c: ldurh           w0, [x1, #1]
    //     0xaa6040: lsl             x0, x0, #1
    // 0xaa6044: stur            x0, [fp, #-0x58]
    // 0xaa6048: cmp             w0, #0x1aa
    // 0xaa604c: b.ne            #0xaa60fc
    // 0xaa6050: LoadField: r2 = r1->field_7
    //     0xaa6050: ldur            w2, [x1, #7]
    // 0xaa6054: DecompressPointer r2
    //     0xaa6054: add             x2, x2, HEAP, lsl #32
    // 0xaa6058: stur            x2, [fp, #-0x50]
    // 0xaa605c: LoadField: r3 = r2->field_7
    //     0xaa605c: ldur            w3, [x2, #7]
    // 0xaa6060: DecompressPointer r3
    //     0xaa6060: add             x3, x3, HEAP, lsl #32
    // 0xaa6064: stur            x3, [fp, #-0x48]
    // 0xaa6068: SaveReg r2
    //     0xaa6068: str             x2, [SP, #-8]!
    // 0xaa606c: r0 = _firstNonWhitespace()
    //     0xaa606c: bl              #0x4fe634  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xaa6070: add             SP, SP, #8
    // 0xaa6074: mov             x1, x0
    // 0xaa6078: ldur            x0, [fp, #-0x48]
    // 0xaa607c: stur            x1, [fp, #-0x68]
    // 0xaa6080: r2 = LoadInt32Instr(r0)
    //     0xaa6080: sbfx            x2, x0, #1, #0x1f
    // 0xaa6084: stur            x2, [fp, #-0x60]
    // 0xaa6088: cmp             x2, x1
    // 0xaa608c: b.ne            #0xaa6098
    // 0xaa6090: r0 = ""
    //     0xaa6090: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa6094: b               #0xaa60dc
    // 0xaa6098: ldur            x16, [fp, #-0x50]
    // 0xaa609c: SaveReg r16
    //     0xaa609c: str             x16, [SP, #-8]!
    // 0xaa60a0: r0 = _lastNonWhitespace()
    //     0xaa60a0: bl              #0x4fe8d8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xaa60a4: add             SP, SP, #8
    // 0xaa60a8: add             x1, x0, #1
    // 0xaa60ac: ldur            x0, [fp, #-0x68]
    // 0xaa60b0: cbnz            x0, #0xaa60c8
    // 0xaa60b4: ldur            x2, [fp, #-0x60]
    // 0xaa60b8: cmp             x1, x2
    // 0xaa60bc: b.ne            #0xaa60c8
    // 0xaa60c0: ldur            x0, [fp, #-0x50]
    // 0xaa60c4: b               #0xaa60dc
    // 0xaa60c8: ldur            x16, [fp, #-0x50]
    // 0xaa60cc: stp             x0, x16, [SP, #-0x10]!
    // 0xaa60d0: SaveReg r1
    //     0xaa60d0: str             x1, [SP, #-8]!
    // 0xaa60d4: r0 = _substringUnchecked()
    //     0xaa60d4: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xaa60d8: add             SP, SP, #0x18
    // 0xaa60dc: ldur            x16, [fp, #-0x20]
    // 0xaa60e0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa60e4: ldur            x0, [fp, #-0x20]
    // 0xaa60e8: ClosureCall
    //     0xaa60e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa60ec: ldur            x2, [x0, #0x1f]
    //     0xaa60f0: blr             x2
    // 0xaa60f4: add             SP, SP, #0x10
    // 0xaa60f8: b               #0xaa62b0
    // 0xaa60fc: cmp             w0, #0x198
    // 0xaa6100: b.ne            #0xaa62b0
    // 0xaa6104: ldur            x1, [fp, #-0x18]
    // 0xaa6108: LoadField: r2 = r1->field_f
    //     0xaa6108: ldur            w2, [x1, #0xf]
    // 0xaa610c: DecompressPointer r2
    //     0xaa610c: add             x2, x2, HEAP, lsl #32
    // 0xaa6110: LoadField: r3 = r2->field_27
    //     0xaa6110: ldur            w3, [x2, #0x27]
    // 0xaa6114: DecompressPointer r3
    //     0xaa6114: add             x3, x3, HEAP, lsl #32
    // 0xaa6118: r16 = Sentinel
    //     0xaa6118: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa611c: cmp             w3, w16
    // 0xaa6120: b.eq            #0xaa640c
    // 0xaa6124: r16 = "space"
    //     0xaa6124: add             x16, PP, #0x32, lsl #12  ; [pp+0x32330] "space"
    //     0xaa6128: ldr             x16, [x16, #0x330]
    // 0xaa612c: stp             x16, x3, [SP, #-0x10]!
    // 0xaa6130: SaveReg rNULL
    //     0xaa6130: str             NULL, [SP, #-8]!
    // 0xaa6134: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa6134: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa6138: ldr             x4, [x4, #0x338]
    // 0xaa613c: r0 = getAttribute()
    //     0xaa613c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa6140: add             SP, SP, #0x18
    // 0xaa6144: r1 = LoadClassIdInstr(r0)
    //     0xaa6144: ldurh           w1, [x0, #1]
    // 0xaa6148: r16 = "preserve"
    //     0xaa6148: add             x16, PP, #0x32, lsl #12  ; [pp+0x32340] "preserve"
    //     0xaa614c: ldr             x16, [x16, #0x340]
    // 0xaa6150: stp             x16, x0, [SP, #-0x10]!
    // 0xaa6154: mov             x0, x1
    // 0xaa6158: mov             lr, x0
    // 0xaa615c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa6160: blr             lr
    // 0xaa6164: add             SP, SP, #0x10
    // 0xaa6168: tbz             w0, #4, #0xaa6234
    // 0xaa616c: ldur            x1, [fp, #-0x40]
    // 0xaa6170: LoadField: r0 = r1->field_f
    //     0xaa6170: ldur            w0, [x1, #0xf]
    // 0xaa6174: DecompressPointer r0
    //     0xaa6174: add             x0, x0, HEAP, lsl #32
    // 0xaa6178: r16 = Sentinel
    //     0xaa6178: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa617c: cmp             w0, w16
    // 0xaa6180: b.ne            #0xaa6190
    // 0xaa6184: r2 = text
    //     0xaa6184: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xaa6188: ldr             x2, [x2, #0x348]
    // 0xaa618c: r0 = InitLateFinalInstanceField()
    //     0xaa618c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xaa6190: stur            x0, [fp, #-0x50]
    // 0xaa6194: LoadField: r1 = r0->field_7
    //     0xaa6194: ldur            w1, [x0, #7]
    // 0xaa6198: DecompressPointer r1
    //     0xaa6198: add             x1, x1, HEAP, lsl #32
    // 0xaa619c: stur            x1, [fp, #-0x48]
    // 0xaa61a0: SaveReg r0
    //     0xaa61a0: str             x0, [SP, #-8]!
    // 0xaa61a4: r0 = _firstNonWhitespace()
    //     0xaa61a4: bl              #0x4fe634  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xaa61a8: add             SP, SP, #8
    // 0xaa61ac: mov             x1, x0
    // 0xaa61b0: ldur            x0, [fp, #-0x48]
    // 0xaa61b4: stur            x1, [fp, #-0x68]
    // 0xaa61b8: r2 = LoadInt32Instr(r0)
    //     0xaa61b8: sbfx            x2, x0, #1, #0x1f
    // 0xaa61bc: stur            x2, [fp, #-0x60]
    // 0xaa61c0: cmp             x2, x1
    // 0xaa61c4: b.ne            #0xaa61d0
    // 0xaa61c8: r0 = ""
    //     0xaa61c8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa61cc: b               #0xaa6214
    // 0xaa61d0: ldur            x16, [fp, #-0x50]
    // 0xaa61d4: SaveReg r16
    //     0xaa61d4: str             x16, [SP, #-8]!
    // 0xaa61d8: r0 = _lastNonWhitespace()
    //     0xaa61d8: bl              #0x4fe8d8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xaa61dc: add             SP, SP, #8
    // 0xaa61e0: add             x1, x0, #1
    // 0xaa61e4: ldur            x0, [fp, #-0x68]
    // 0xaa61e8: cbnz            x0, #0xaa6200
    // 0xaa61ec: ldur            x2, [fp, #-0x60]
    // 0xaa61f0: cmp             x1, x2
    // 0xaa61f4: b.ne            #0xaa6200
    // 0xaa61f8: ldur            x0, [fp, #-0x50]
    // 0xaa61fc: b               #0xaa6214
    // 0xaa6200: ldur            x16, [fp, #-0x50]
    // 0xaa6204: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6208: SaveReg r1
    //     0xaa6208: str             x1, [SP, #-8]!
    // 0xaa620c: r0 = _substringUnchecked()
    //     0xaa620c: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xaa6210: add             SP, SP, #0x18
    // 0xaa6214: ldur            x16, [fp, #-0x20]
    // 0xaa6218: stp             x0, x16, [SP, #-0x10]!
    // 0xaa621c: ldur            x0, [fp, #-0x20]
    // 0xaa6220: ClosureCall
    //     0xaa6220: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa6224: ldur            x2, [x0, #0x1f]
    //     0xaa6228: blr             x2
    // 0xaa622c: add             SP, SP, #0x10
    // 0xaa6230: b               #0xaa62b0
    // 0xaa6234: ldur            x1, [fp, #-0x40]
    // 0xaa6238: LoadField: r0 = r1->field_f
    //     0xaa6238: ldur            w0, [x1, #0xf]
    // 0xaa623c: DecompressPointer r0
    //     0xaa623c: add             x0, x0, HEAP, lsl #32
    // 0xaa6240: r16 = Sentinel
    //     0xaa6240: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa6244: cmp             w0, w16
    // 0xaa6248: b.ne            #0xaa6258
    // 0xaa624c: r2 = text
    //     0xaa624c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32348] Field <XmlRawTextEvent.text>: late final (offset: 0x10)
    //     0xaa6250: ldr             x2, [x2, #0x348]
    // 0xaa6254: r0 = InitLateFinalInstanceField()
    //     0xaa6254: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xaa6258: stur            x0, [fp, #-0x48]
    // 0xaa625c: r0 = InitLateStaticField(0xdd4) // [package:flutter_svg/src/svg/parser_state.dart] ::_trimPattern
    //     0xaa625c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa6260: ldr             x0, [x0, #0x1ba8]
    //     0xaa6264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa6268: cmp             w0, w16
    //     0xaa626c: b.ne            #0xaa627c
    //     0xaa6270: add             x2, PP, #0x32, lsl #12  ; [pp+0x32350] Field <::._trimPattern@1093514941>: static late final (offset: 0xdd4)
    //     0xaa6274: ldr             x2, [x2, #0x350]
    //     0xaa6278: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaa627c: ldur            x16, [fp, #-0x48]
    // 0xaa6280: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6284: r16 = ""
    //     0xaa6284: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa6288: SaveReg r16
    //     0xaa6288: str             x16, [SP, #-8]!
    // 0xaa628c: r0 = replaceAll()
    //     0xaa628c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xaa6290: add             SP, SP, #0x18
    // 0xaa6294: ldur            x16, [fp, #-0x20]
    // 0xaa6298: stp             x0, x16, [SP, #-0x10]!
    // 0xaa629c: ldur            x0, [fp, #-0x20]
    // 0xaa62a0: ClosureCall
    //     0xaa62a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa62a4: ldur            x2, [x0, #0x1f]
    //     0xaa62a8: blr             x2
    // 0xaa62ac: add             SP, SP, #0x10
    // 0xaa62b0: ldur            x0, [fp, #-0x58]
    // 0xaa62b4: cmp             w0, #0x1a0
    // 0xaa62b8: b.ne            #0xaa62e0
    // 0xaa62bc: ldur            x16, [fp, #-0x28]
    // 0xaa62c0: ldur            lr, [fp, #-0x40]
    // 0xaa62c4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa62c8: ldur            x0, [fp, #-0x28]
    // 0xaa62cc: ClosureCall
    //     0xaa62cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa62d0: ldur            x2, [x0, #0x1f]
    //     0xaa62d4: blr             x2
    // 0xaa62d8: add             SP, SP, #0x10
    // 0xaa62dc: b               #0xaa63d4
    // 0xaa62e0: cmp             w0, #0x1a2
    // 0xaa62e4: b.ne            #0xaa63d4
    // 0xaa62e8: ldur            x3, [fp, #-0x10]
    // 0xaa62ec: LoadField: r0 = r3->field_f
    //     0xaa62ec: ldur            x0, [x3, #0xf]
    // 0xaa62f0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xaa62f0: ldur            x1, [x3, #0x17]
    // 0xaa62f4: cmp             x0, x1
    // 0xaa62f8: b.eq            #0xaa63e8
    // 0xaa62fc: LoadField: r0 = r3->field_1f
    //     0xaa62fc: ldur            x0, [x3, #0x1f]
    // 0xaa6300: add             x2, x0, #1
    // 0xaa6304: StoreField: r3->field_1f = r2
    //     0xaa6304: stur            x2, [x3, #0x1f]
    // 0xaa6308: sub             x0, x1, #1
    // 0xaa630c: LoadField: r4 = r3->field_b
    //     0xaa630c: ldur            w4, [x3, #0xb]
    // 0xaa6310: DecompressPointer r4
    //     0xaa6310: add             x4, x4, HEAP, lsl #32
    // 0xaa6314: stur            x4, [fp, #-0x40]
    // 0xaa6318: LoadField: r1 = r4->field_b
    //     0xaa6318: ldur            w1, [x4, #0xb]
    // 0xaa631c: DecompressPointer r1
    //     0xaa631c: add             x1, x1, HEAP, lsl #32
    // 0xaa6320: r2 = LoadInt32Instr(r1)
    //     0xaa6320: sbfx            x2, x1, #1, #0x1f
    // 0xaa6324: sub             x1, x2, #1
    // 0xaa6328: and             x5, x0, x1
    // 0xaa632c: stur            x5, [fp, #-0x60]
    // 0xaa6330: ArrayStore: r3[0] = r5  ; List_8
    //     0xaa6330: stur            x5, [x3, #0x17]
    // 0xaa6334: mov             x0, x2
    // 0xaa6338: mov             x1, x5
    // 0xaa633c: cmp             x1, x0
    // 0xaa6340: b.hs            #0xaa6418
    // 0xaa6344: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xaa6344: add             x16, x4, x5, lsl #2
    //     0xaa6348: ldur            w0, [x16, #0xf]
    // 0xaa634c: DecompressPointer r0
    //     0xaa634c: add             x0, x0, HEAP, lsl #32
    // 0xaa6350: cmp             w0, NULL
    // 0xaa6354: b.ne            #0xaa6388
    // 0xaa6358: r2 = Null
    //     0xaa6358: mov             x2, NULL
    // 0xaa635c: r1 = Null
    //     0xaa635c: mov             x1, NULL
    // 0xaa6360: r4 = 58
    //     0xaa6360: movz            x4, #0x3a
    // 0xaa6364: branchIfSmi(r0, 0xaa636c)
    //     0xaa6364: tbz             w0, #0, #0xaa636c
    // 0xaa6368: r4 = LoadClassIdInstr(r0)
    //     0xaa6368: ldurh           w4, [x0, #1]
    // 0xaa636c: cmp             x4, #0x5fc
    // 0xaa6370: b.eq            #0xaa6388
    // 0xaa6374: r8 = _TextInfo
    //     0xaa6374: add             x8, PP, #0x32, lsl #12  ; [pp+0x32358] Type: _TextInfo
    //     0xaa6378: ldr             x8, [x8, #0x358]
    // 0xaa637c: r3 = Null
    //     0xaa637c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32360] Null
    //     0xaa6380: ldr             x3, [x3, #0x360]
    // 0xaa6384: r0 = _TextInfo()
    //     0xaa6384: bl              #0xaa641c  ; IsType__TextInfo_Stub
    // 0xaa6388: ldur            x3, [fp, #-0x40]
    // 0xaa638c: ldur            x4, [fp, #-0x60]
    // 0xaa6390: LoadField: r2 = r3->field_7
    //     0xaa6390: ldur            w2, [x3, #7]
    // 0xaa6394: DecompressPointer r2
    //     0xaa6394: add             x2, x2, HEAP, lsl #32
    // 0xaa6398: r0 = Null
    //     0xaa6398: mov             x0, NULL
    // 0xaa639c: r1 = Null
    //     0xaa639c: mov             x1, NULL
    // 0xaa63a0: cmp             w2, NULL
    // 0xaa63a4: b.eq            #0xaa63c4
    // 0xaa63a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa63a8: ldur            w4, [x2, #0x17]
    // 0xaa63ac: DecompressPointer r4
    //     0xaa63ac: add             x4, x4, HEAP, lsl #32
    // 0xaa63b0: r8 = X0
    //     0xaa63b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaa63b4: LoadField: r9 = r4->field_7
    //     0xaa63b4: ldur            x9, [x4, #7]
    // 0xaa63b8: r3 = Null
    //     0xaa63b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32370] Null
    //     0xaa63bc: ldr             x3, [x3, #0x370]
    // 0xaa63c0: blr             x9
    // 0xaa63c4: ldur            x1, [fp, #-0x40]
    // 0xaa63c8: ldur            x2, [fp, #-0x60]
    // 0xaa63cc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xaa63cc: add             x3, x1, x2, lsl #2
    //     0xaa63d0: stur            NULL, [x3, #0xf]
    // 0xaa63d4: ldur            x0, [fp, #-0x38]
    // 0xaa63d8: ldur            x2, [fp, #-0x30]
    // 0xaa63dc: b               #0xaa5fb0
    // 0xaa63e0: r0 = Null
    //     0xaa63e0: mov             x0, NULL
    // 0xaa63e4: r0 = ReturnAsyncNotFuture()
    //     0xaa63e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xaa63e8: r0 = noElement()
    //     0xaa63e8: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xaa63ec: r0 = Throw()
    //     0xaa63ec: bl              #0xcfcd40  ; ThrowStub
    // 0xaa63f0: brk             #0
    // 0xaa63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa63f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa63f8: b               #0xaa5e80
    // 0xaa63fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa63fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6400: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6408: b               #0xaa5fc4
    // 0xaa640c: r9 = _currentAttributes
    //     0xaa640c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa6410: ldr             x9, [x9, #0x380]
    // 0xaa6414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa6414: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa6418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa6418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processStartElement(dynamic, XmlStartElementEvent) {
    // ** addr: 0xaa64c0, size: 0x27c
    // 0xaa64c0: EnterFrame
    //     0xaa64c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa64c4: mov             fp, SP
    // 0xaa64c8: AllocStack(0x30)
    //     0xaa64c8: sub             SP, SP, #0x30
    // 0xaa64cc: SetupParameters([dynamic _ /* r0 */])
    //     0xaa64cc: ldr             x0, [fp, #0x18]
    //     0xaa64d0: ldur            w1, [x0, #0x17]
    //     0xaa64d4: add             x1, x1, HEAP, lsl #32
    //     0xaa64d8: stur            x1, [fp, #-0x10]
    // 0xaa64dc: CheckStackOverflow
    //     0xaa64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa64e0: cmp             SP, x16
    //     0xaa64e4: b.ls            #0xaa6730
    // 0xaa64e8: LoadField: r2 = r1->field_13
    //     0xaa64e8: ldur            w2, [x1, #0x13]
    // 0xaa64ec: DecompressPointer r2
    //     0xaa64ec: add             x2, x2, HEAP, lsl #32
    // 0xaa64f0: stur            x2, [fp, #-8]
    // 0xaa64f4: r0 = LoadClassIdInstr(r2)
    //     0xaa64f4: ldurh           w0, [x2, #1]
    // 0xaa64f8: SaveReg r2
    //     0xaa64f8: str             x2, [SP, #-8]!
    // 0xaa64fc: r0 = GDT[cid_x0 + 0xb034]()
    //     0xaa64fc: movz            x17, #0xb034
    //     0xaa6500: add             lr, x0, x17
    //     0xaa6504: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6508: blr             lr
    // 0xaa650c: add             SP, SP, #8
    // 0xaa6510: eor             x1, x0, #0x10
    // 0xaa6514: tbnz            w1, #4, #0xaa6530
    // 0xaa6518: ldur            x16, [fp, #-8]
    // 0xaa651c: SaveReg r16
    //     0xaa651c: str             x16, [SP, #-8]!
    // 0xaa6520: r0 = last()
    //     0xaa6520: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaa6524: add             SP, SP, #8
    // 0xaa6528: mov             x1, x0
    // 0xaa652c: b               #0xaa6534
    // 0xaa6530: r1 = Null
    //     0xaa6530: mov             x1, NULL
    // 0xaa6534: ldur            x0, [fp, #-0x10]
    // 0xaa6538: stur            x1, [fp, #-0x20]
    // 0xaa653c: LoadField: r2 = r0->field_f
    //     0xaa653c: ldur            w2, [x0, #0xf]
    // 0xaa6540: DecompressPointer r2
    //     0xaa6540: add             x2, x2, HEAP, lsl #32
    // 0xaa6544: stur            x2, [fp, #-0x18]
    // 0xaa6548: cmp             w1, NULL
    // 0xaa654c: b.ne            #0xaa6558
    // 0xaa6550: r2 = Null
    //     0xaa6550: mov             x2, NULL
    // 0xaa6554: b               #0xaa658c
    // 0xaa6558: LoadField: r3 = r1->field_b
    //     0xaa6558: ldur            w3, [x1, #0xb]
    // 0xaa655c: DecompressPointer r3
    //     0xaa655c: add             x3, x3, HEAP, lsl #32
    // 0xaa6560: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaa6560: ldur            w4, [x0, #0x17]
    // 0xaa6564: DecompressPointer r4
    //     0xaa6564: add             x4, x4, HEAP, lsl #32
    // 0xaa6568: LoadField: d0 = r4->field_7
    //     0xaa6568: ldur            d0, [x4, #7]
    // 0xaa656c: SaveReg r3
    //     0xaa656c: str             x3, [SP, #-8]!
    // 0xaa6570: SaveReg d0
    //     0xaa6570: str             d0, [SP, #-8]!
    // 0xaa6574: SaveReg rZR
    //     0xaa6574: str             xzr, [SP, #-8]!
    // 0xaa6578: r0 = translate()
    //     0xaa6578: bl              #0x79c328  ; [dart:ui] Offset::translate
    // 0xaa657c: add             SP, SP, #0x18
    // 0xaa6580: mov             x2, x0
    // 0xaa6584: ldur            x0, [fp, #-0x10]
    // 0xaa6588: ldur            x1, [fp, #-0x20]
    // 0xaa658c: ldur            x16, [fp, #-0x18]
    // 0xaa6590: stp             x2, x16, [SP, #-0x10]!
    // 0xaa6594: r0 = _parseCurrentOffset()
    //     0xaa6594: bl              #0xaa67ac  ; [package:flutter_svg/src/svg/parser_state.dart] ::_parseCurrentOffset
    // 0xaa6598: add             SP, SP, #0x10
    // 0xaa659c: mov             x1, x0
    // 0xaa65a0: ldur            x0, [fp, #-0x10]
    // 0xaa65a4: stur            x1, [fp, #-0x18]
    // 0xaa65a8: LoadField: r2 = r0->field_f
    //     0xaa65a8: ldur            w2, [x0, #0xf]
    // 0xaa65ac: DecompressPointer r2
    //     0xaa65ac: add             x2, x2, HEAP, lsl #32
    // 0xaa65b0: r16 = "transform"
    //     0xaa65b0: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaa65b4: stp             x16, x2, [SP, #-0x10]!
    // 0xaa65b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa65b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa65bc: r0 = attribute()
    //     0xaa65bc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa65c0: add             SP, SP, #0x10
    // 0xaa65c4: SaveReg r0
    //     0xaa65c4: str             x0, [SP, #-8]!
    // 0xaa65c8: r0 = parseTransform()
    //     0xaa65c8: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaa65cc: add             SP, SP, #8
    // 0xaa65d0: mov             x1, x0
    // 0xaa65d4: ldur            x0, [fp, #-0x20]
    // 0xaa65d8: cmp             w0, NULL
    // 0xaa65dc: b.eq            #0xaa6610
    // 0xaa65e0: LoadField: r2 = r0->field_f
    //     0xaa65e0: ldur            w2, [x0, #0xf]
    // 0xaa65e4: DecompressPointer r2
    //     0xaa65e4: add             x2, x2, HEAP, lsl #32
    // 0xaa65e8: cmp             w2, NULL
    // 0xaa65ec: b.eq            #0xaa6610
    // 0xaa65f0: cmp             w1, NULL
    // 0xaa65f4: b.ne            #0xaa6600
    // 0xaa65f8: mov             x0, x2
    // 0xaa65fc: b               #0xaa660c
    // 0xaa6600: stp             x1, x2, [SP, #-0x10]!
    // 0xaa6604: r0 = multiplied()
    //     0xaa6604: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xaa6608: add             SP, SP, #0x10
    // 0xaa660c: mov             x1, x0
    // 0xaa6610: ldur            x0, [fp, #-0x20]
    // 0xaa6614: stur            x1, [fp, #-0x28]
    // 0xaa6618: cmp             w0, NULL
    // 0xaa661c: b.ne            #0xaa6628
    // 0xaa6620: r0 = Null
    //     0xaa6620: mov             x0, NULL
    // 0xaa6624: b               #0xaa6634
    // 0xaa6628: LoadField: r2 = r0->field_7
    //     0xaa6628: ldur            w2, [x0, #7]
    // 0xaa662c: DecompressPointer r2
    //     0xaa662c: add             x2, x2, HEAP, lsl #32
    // 0xaa6630: mov             x0, x2
    // 0xaa6634: cmp             w0, NULL
    // 0xaa6638: b.ne            #0xaa6680
    // 0xaa663c: ldur            x0, [fp, #-0x10]
    // 0xaa6640: LoadField: r2 = r0->field_f
    //     0xaa6640: ldur            w2, [x0, #0xf]
    // 0xaa6644: DecompressPointer r2
    //     0xaa6644: add             x2, x2, HEAP, lsl #32
    // 0xaa6648: SaveReg r2
    //     0xaa6648: str             x2, [SP, #-8]!
    // 0xaa664c: r0 = currentGroup()
    //     0xaa664c: bl              #0xa994a0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::currentGroup
    // 0xaa6650: add             SP, SP, #8
    // 0xaa6654: cmp             w0, NULL
    // 0xaa6658: b.eq            #0xaa6738
    // 0xaa665c: r1 = LoadClassIdInstr(r0)
    //     0xaa665c: ldurh           w1, [x0, #1]
    // 0xaa6660: SaveReg r0
    //     0xaa6660: str             x0, [SP, #-8]!
    // 0xaa6664: mov             x0, x1
    // 0xaa6668: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaa6668: sub             lr, x0, #0xffa
    //     0xaa666c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6670: blr             lr
    // 0xaa6674: add             SP, SP, #8
    // 0xaa6678: mov             x4, x0
    // 0xaa667c: b               #0xaa6684
    // 0xaa6680: mov             x4, x0
    // 0xaa6684: ldr             x3, [fp, #0x10]
    // 0xaa6688: ldur            x1, [fp, #-0x10]
    // 0xaa668c: ldur            x2, [fp, #-0x18]
    // 0xaa6690: ldur            x0, [fp, #-0x28]
    // 0xaa6694: stur            x4, [fp, #-0x30]
    // 0xaa6698: LoadField: r5 = r1->field_f
    //     0xaa6698: ldur            w5, [x1, #0xf]
    // 0xaa669c: DecompressPointer r5
    //     0xaa669c: add             x5, x5, HEAP, lsl #32
    // 0xaa66a0: stur            x5, [fp, #-0x20]
    // 0xaa66a4: SaveReg r5
    //     0xaa66a4: str             x5, [SP, #-8]!
    // 0xaa66a8: r0 = rootBounds()
    //     0xaa66a8: bl              #0xaa674c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::rootBounds
    // 0xaa66ac: add             SP, SP, #8
    // 0xaa66b0: ldur            x16, [fp, #-0x20]
    // 0xaa66b4: stp             x0, x16, [SP, #-0x10]!
    // 0xaa66b8: ldur            x16, [fp, #-0x30]
    // 0xaa66bc: SaveReg r16
    //     0xaa66bc: str             x16, [SP, #-8]!
    // 0xaa66c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaa66c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaa66c4: r0 = parseStyle()
    //     0xaa66c4: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaa66c8: add             SP, SP, #0x18
    // 0xaa66cc: stur            x0, [fp, #-0x10]
    // 0xaa66d0: r0 = _TextInfo()
    //     0xaa66d0: bl              #0xaa673c  ; Allocate_TextInfoStub -> _TextInfo (size=0x14)
    // 0xaa66d4: mov             x1, x0
    // 0xaa66d8: ldur            x0, [fp, #-0x10]
    // 0xaa66dc: StoreField: r1->field_7 = r0
    //     0xaa66dc: stur            w0, [x1, #7]
    // 0xaa66e0: ldur            x0, [fp, #-0x18]
    // 0xaa66e4: StoreField: r1->field_b = r0
    //     0xaa66e4: stur            w0, [x1, #0xb]
    // 0xaa66e8: ldur            x0, [fp, #-0x28]
    // 0xaa66ec: StoreField: r1->field_f = r0
    //     0xaa66ec: stur            w0, [x1, #0xf]
    // 0xaa66f0: ldur            x16, [fp, #-8]
    // 0xaa66f4: stp             x1, x16, [SP, #-0x10]!
    // 0xaa66f8: r0 = add()
    //     0xaa66f8: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0xaa66fc: add             SP, SP, #0x10
    // 0xaa6700: ldr             x0, [fp, #0x10]
    // 0xaa6704: LoadField: r1 = r0->field_f
    //     0xaa6704: ldur            w1, [x0, #0xf]
    // 0xaa6708: DecompressPointer r1
    //     0xaa6708: add             x1, x1, HEAP, lsl #32
    // 0xaa670c: tbnz            w1, #4, #0xaa6720
    // 0xaa6710: ldur            x16, [fp, #-8]
    // 0xaa6714: SaveReg r16
    //     0xaa6714: str             x16, [SP, #-8]!
    // 0xaa6718: r0 = removeLast()
    //     0xaa6718: bl              #0x4e9284  ; [dart:collection] ListQueue::removeLast
    // 0xaa671c: add             SP, SP, #8
    // 0xaa6720: r0 = Null
    //     0xaa6720: mov             x0, NULL
    // 0xaa6724: LeaveFrame
    //     0xaa6724: mov             SP, fp
    //     0xaa6728: ldp             fp, lr, [SP], #0x10
    // 0xaa672c: ret
    //     0xaa672c: ret             
    // 0xaa6730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6734: b               #0xaa64e8
    // 0xaa6738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processText(dynamic, String) {
    // ** addr: 0xaa6a3c, size: 0x284
    // 0xaa6a3c: EnterFrame
    //     0xaa6a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6a40: mov             fp, SP
    // 0xaa6a44: AllocStack(0x40)
    //     0xaa6a44: sub             SP, SP, #0x40
    // 0xaa6a48: SetupParameters([dynamic _ /* r0 */])
    //     0xaa6a48: ldr             x0, [fp, #0x18]
    //     0xaa6a4c: ldur            w1, [x0, #0x17]
    //     0xaa6a50: add             x1, x1, HEAP, lsl #32
    //     0xaa6a54: stur            x1, [fp, #-8]
    // 0xaa6a58: CheckStackOverflow
    //     0xaa6a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6a5c: cmp             SP, x16
    //     0xaa6a60: b.ls            #0xaa6cb4
    // 0xaa6a64: ldr             x0, [fp, #0x10]
    // 0xaa6a68: LoadField: r2 = r0->field_7
    //     0xaa6a68: ldur            w2, [x0, #7]
    // 0xaa6a6c: DecompressPointer r2
    //     0xaa6a6c: add             x2, x2, HEAP, lsl #32
    // 0xaa6a70: cbnz            w2, #0xaa6a84
    // 0xaa6a74: r0 = Null
    //     0xaa6a74: mov             x0, NULL
    // 0xaa6a78: LeaveFrame
    //     0xaa6a78: mov             SP, fp
    //     0xaa6a7c: ldp             fp, lr, [SP], #0x10
    // 0xaa6a80: ret
    //     0xaa6a80: ret             
    // 0xaa6a84: LoadField: r2 = r1->field_13
    //     0xaa6a84: ldur            w2, [x1, #0x13]
    // 0xaa6a88: DecompressPointer r2
    //     0xaa6a88: add             x2, x2, HEAP, lsl #32
    // 0xaa6a8c: SaveReg r2
    //     0xaa6a8c: str             x2, [SP, #-8]!
    // 0xaa6a90: r0 = last()
    //     0xaa6a90: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaa6a94: add             SP, SP, #8
    // 0xaa6a98: stur            x0, [fp, #-0x18]
    // 0xaa6a9c: LoadField: r1 = r0->field_7
    //     0xaa6a9c: ldur            w1, [x0, #7]
    // 0xaa6aa0: DecompressPointer r1
    //     0xaa6aa0: add             x1, x1, HEAP, lsl #32
    // 0xaa6aa4: stur            x1, [fp, #-0x10]
    // 0xaa6aa8: LoadField: r2 = r1->field_13
    //     0xaa6aa8: ldur            w2, [x1, #0x13]
    // 0xaa6aac: DecompressPointer r2
    //     0xaa6aac: add             x2, x2, HEAP, lsl #32
    // 0xaa6ab0: ldr             x16, [fp, #0x10]
    // 0xaa6ab4: stp             x1, x16, [SP, #-0x10]!
    // 0xaa6ab8: SaveReg r2
    //     0xaa6ab8: str             x2, [SP, #-8]!
    // 0xaa6abc: r0 = createParagraph()
    //     0xaa6abc: bl              #0xaa6cd0  ; [package:flutter_svg/src/svg/parsers.dart] ::createParagraph
    // 0xaa6ac0: add             SP, SP, #0x18
    // 0xaa6ac4: mov             x1, x0
    // 0xaa6ac8: ldur            x0, [fp, #-0x10]
    // 0xaa6acc: stur            x1, [fp, #-0x20]
    // 0xaa6ad0: LoadField: r2 = r0->field_7
    //     0xaa6ad0: ldur            w2, [x0, #7]
    // 0xaa6ad4: DecompressPointer r2
    //     0xaa6ad4: add             x2, x2, HEAP, lsl #32
    // 0xaa6ad8: cmp             w2, NULL
    // 0xaa6adc: b.eq            #0xaa6b00
    // 0xaa6ae0: r16 = Instance_DrawablePaint
    //     0xaa6ae0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xaa6ae4: ldr             x16, [x16, #0x440]
    // 0xaa6ae8: cmp             w2, w16
    // 0xaa6aec: b.eq            #0xaa6b00
    // 0xaa6af0: LoadField: r3 = r2->field_7
    //     0xaa6af0: ldur            w3, [x2, #7]
    // 0xaa6af4: DecompressPointer r3
    //     0xaa6af4: add             x3, x3, HEAP, lsl #32
    // 0xaa6af8: cmp             w3, NULL
    // 0xaa6afc: b.ne            #0xaa6b0c
    // 0xaa6b00: r4 = Instance_DrawablePaint
    //     0xaa6b00: add             x4, PP, #0x32, lsl #12  ; [pp+0x328a0] Obj!DrawablePaint@c5ad21
    //     0xaa6b04: ldr             x4, [x4, #0x8a0]
    // 0xaa6b08: b               #0xaa6b10
    // 0xaa6b0c: mov             x4, x2
    // 0xaa6b10: ldur            x3, [fp, #-8]
    // 0xaa6b14: ldur            x2, [fp, #-0x18]
    // 0xaa6b18: ldr             x16, [fp, #0x10]
    // 0xaa6b1c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6b20: SaveReg r4
    //     0xaa6b20: str             x4, [SP, #-8]!
    // 0xaa6b24: r0 = createParagraph()
    //     0xaa6b24: bl              #0xaa6cd0  ; [package:flutter_svg/src/svg/parsers.dart] ::createParagraph
    // 0xaa6b28: add             SP, SP, #0x18
    // 0xaa6b2c: mov             x1, x0
    // 0xaa6b30: ldur            x0, [fp, #-8]
    // 0xaa6b34: stur            x1, [fp, #-0x28]
    // 0xaa6b38: LoadField: r2 = r0->field_f
    //     0xaa6b38: ldur            w2, [x0, #0xf]
    // 0xaa6b3c: DecompressPointer r2
    //     0xaa6b3c: add             x2, x2, HEAP, lsl #32
    // 0xaa6b40: LoadField: r3 = r2->field_1f
    //     0xaa6b40: ldur            w3, [x2, #0x1f]
    // 0xaa6b44: DecompressPointer r3
    //     0xaa6b44: add             x3, x3, HEAP, lsl #32
    // 0xaa6b48: SaveReg r3
    //     0xaa6b48: str             x3, [SP, #-8]!
    // 0xaa6b4c: r0 = last()
    //     0xaa6b4c: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaa6b50: add             SP, SP, #8
    // 0xaa6b54: LoadField: r1 = r0->field_b
    //     0xaa6b54: ldur            w1, [x0, #0xb]
    // 0xaa6b58: DecompressPointer r1
    //     0xaa6b58: add             x1, x1, HEAP, lsl #32
    // 0xaa6b5c: cmp             w1, NULL
    // 0xaa6b60: b.eq            #0xaa6cbc
    // 0xaa6b64: r0 = LoadClassIdInstr(r1)
    //     0xaa6b64: ldurh           w0, [x1, #1]
    // 0xaa6b68: SaveReg r1
    //     0xaa6b68: str             x1, [SP, #-8]!
    // 0xaa6b6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaa6b6c: sub             lr, x0, #0xffe
    //     0xaa6b70: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6b74: blr             lr
    // 0xaa6b78: add             SP, SP, #8
    // 0xaa6b7c: mov             x1, x0
    // 0xaa6b80: ldur            x0, [fp, #-8]
    // 0xaa6b84: stur            x1, [fp, #-0x30]
    // 0xaa6b88: LoadField: r2 = r0->field_f
    //     0xaa6b88: ldur            w2, [x0, #0xf]
    // 0xaa6b8c: DecompressPointer r2
    //     0xaa6b8c: add             x2, x2, HEAP, lsl #32
    // 0xaa6b90: r16 = "id"
    //     0xaa6b90: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaa6b94: stp             x16, x2, [SP, #-0x10]!
    // 0xaa6b98: r16 = ""
    //     0xaa6b98: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa6b9c: SaveReg r16
    //     0xaa6b9c: str             x16, [SP, #-8]!
    // 0xaa6ba0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa6ba0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa6ba4: ldr             x4, [x4, #0x338]
    // 0xaa6ba8: r0 = attribute()
    //     0xaa6ba8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa6bac: add             SP, SP, #0x18
    // 0xaa6bb0: ldur            x0, [fp, #-0x18]
    // 0xaa6bb4: LoadField: r1 = r0->field_b
    //     0xaa6bb4: ldur            w1, [x0, #0xb]
    // 0xaa6bb8: DecompressPointer r1
    //     0xaa6bb8: add             x1, x1, HEAP, lsl #32
    // 0xaa6bbc: ldur            x2, [fp, #-0x10]
    // 0xaa6bc0: stur            x1, [fp, #-0x40]
    // 0xaa6bc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa6bc4: ldur            w3, [x2, #0x17]
    // 0xaa6bc8: DecompressPointer r3
    //     0xaa6bc8: add             x3, x3, HEAP, lsl #32
    // 0xaa6bcc: LoadField: r2 = r3->field_3f
    //     0xaa6bcc: ldur            w2, [x3, #0x3f]
    // 0xaa6bd0: DecompressPointer r2
    //     0xaa6bd0: add             x2, x2, HEAP, lsl #32
    // 0xaa6bd4: cmp             w2, NULL
    // 0xaa6bd8: b.ne            #0xaa6be4
    // 0xaa6bdc: r2 = Instance_DrawableTextAnchorPosition
    //     0xaa6bdc: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!DrawableTextAnchorPosition@c792e1
    //     0xaa6be0: ldr             x2, [x2, #0x3f0]
    // 0xaa6be4: stur            x2, [fp, #-0x38]
    // 0xaa6be8: LoadField: r3 = r0->field_f
    //     0xaa6be8: ldur            w3, [x0, #0xf]
    // 0xaa6bec: DecompressPointer r3
    //     0xaa6bec: add             x3, x3, HEAP, lsl #32
    // 0xaa6bf0: cmp             w3, NULL
    // 0xaa6bf4: b.ne            #0xaa6c00
    // 0xaa6bf8: r6 = Null
    //     0xaa6bf8: mov             x6, NULL
    // 0xaa6bfc: b               #0xaa6c0c
    // 0xaa6c00: LoadField: r0 = r3->field_7
    //     0xaa6c00: ldur            w0, [x3, #7]
    // 0xaa6c04: DecompressPointer r0
    //     0xaa6c04: add             x0, x0, HEAP, lsl #32
    // 0xaa6c08: mov             x6, x0
    // 0xaa6c0c: ldur            x0, [fp, #-8]
    // 0xaa6c10: ldur            x5, [fp, #-0x20]
    // 0xaa6c14: ldur            x4, [fp, #-0x28]
    // 0xaa6c18: ldur            x3, [fp, #-0x30]
    // 0xaa6c1c: stur            x6, [fp, #-0x10]
    // 0xaa6c20: r0 = DrawableText()
    //     0xaa6c20: bl              #0xaa6cc0  ; AllocateDrawableTextStub -> DrawableText (size=0x1c)
    // 0xaa6c24: ldur            x1, [fp, #-0x20]
    // 0xaa6c28: StoreField: r0->field_f = r1
    //     0xaa6c28: stur            w1, [x0, #0xf]
    // 0xaa6c2c: ldur            x2, [fp, #-0x28]
    // 0xaa6c30: StoreField: r0->field_13 = r2
    //     0xaa6c30: stur            w2, [x0, #0x13]
    // 0xaa6c34: ldur            x2, [fp, #-0x40]
    // 0xaa6c38: StoreField: r0->field_7 = r2
    //     0xaa6c38: stur            w2, [x0, #7]
    // 0xaa6c3c: ldur            x2, [fp, #-0x38]
    // 0xaa6c40: StoreField: r0->field_b = r2
    //     0xaa6c40: stur            w2, [x0, #0xb]
    // 0xaa6c44: ldur            x2, [fp, #-0x10]
    // 0xaa6c48: ArrayStore: r0[0] = r2  ; List_4
    //     0xaa6c48: stur            w2, [x0, #0x17]
    // 0xaa6c4c: ldur            x2, [fp, #-0x30]
    // 0xaa6c50: r3 = LoadClassIdInstr(r2)
    //     0xaa6c50: ldurh           w3, [x2, #1]
    // 0xaa6c54: stp             x0, x2, [SP, #-0x10]!
    // 0xaa6c58: mov             x0, x3
    // 0xaa6c5c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xaa6c5c: movz            x17, #0x19f5
    //     0xaa6c60: movk            x17, #0x1, lsl #16
    //     0xaa6c64: add             lr, x0, x17
    //     0xaa6c68: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6c6c: blr             lr
    // 0xaa6c70: add             SP, SP, #0x10
    // 0xaa6c74: ldur            x16, [fp, #-0x20]
    // 0xaa6c78: SaveReg r16
    //     0xaa6c78: str             x16, [SP, #-8]!
    // 0xaa6c7c: r0 = maxIntrinsicWidth()
    //     0xaa6c7c: bl              #0x548a70  ; [dart:ui] Paragraph::maxIntrinsicWidth
    // 0xaa6c80: add             SP, SP, #8
    // 0xaa6c84: ldur            x1, [fp, #-8]
    // 0xaa6c88: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6c88: stur            w0, [x1, #0x17]
    //     0xaa6c8c: ldurb           w16, [x1, #-1]
    //     0xaa6c90: ldurb           w17, [x0, #-1]
    //     0xaa6c94: and             x16, x17, x16, lsr #2
    //     0xaa6c98: tst             x16, HEAP, lsr #32
    //     0xaa6c9c: b.eq            #0xaa6ca4
    //     0xaa6ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa6ca4: r0 = Null
    //     0xaa6ca4: mov             x0, NULL
    // 0xaa6ca8: LeaveFrame
    //     0xaa6ca8: mov             SP, fp
    //     0xaa6cac: ldp             fp, lr, [SP], #0x10
    // 0xaa6cb0: ret
    //     0xaa6cb0: ret             
    // 0xaa6cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6cb8: b               #0xaa6a64
    // 0xaa6cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6cbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> image(dynamic, SvgParserState, bool) {
    // ** addr: 0xaa701c, size: 0x3c
    // 0xaa701c: EnterFrame
    //     0xaa701c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7020: mov             fp, SP
    // 0xaa7024: CheckStackOverflow
    //     0xaa7024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7028: cmp             SP, x16
    //     0xaa702c: b.ls            #0xaa7050
    // 0xaa7030: ldr             x16, [fp, #0x18]
    // 0xaa7034: ldr             lr, [fp, #0x10]
    // 0xaa7038: stp             lr, x16, [SP, #-0x10]!
    // 0xaa703c: r0 = image()
    //     0xaa703c: bl              #0xaa7058  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::image
    // 0xaa7040: add             SP, SP, #0x10
    // 0xaa7044: LeaveFrame
    //     0xaa7044: mov             SP, fp
    //     0xaa7048: ldp             fp, lr, [SP], #0x10
    // 0xaa704c: ret
    //     0xaa704c: ret             
    // 0xaa7050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7054: b               #0xaa7030
  }
  static _ image(/* No info */) async {
    // ** addr: 0xaa7058, size: 0x45c
    // 0xaa7058: EnterFrame
    //     0xaa7058: stp             fp, lr, [SP, #-0x10]!
    //     0xaa705c: mov             fp, SP
    // 0xaa7060: AllocStack(0x60)
    //     0xaa7060: sub             SP, SP, #0x60
    // 0xaa7064: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xaa7064: stur            NULL, [fp, #-8]
    //     0xaa7068: movz            x0, #0
    //     0xaa706c: add             x1, fp, w0, sxtw #2
    //     0xaa7070: ldr             x1, [x1, #0x18]
    //     0xaa7074: stur            x1, [fp, #-0x10]
    // 0xaa7078: CheckStackOverflow
    //     0xaa7078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa707c: cmp             SP, x16
    //     0xaa7080: b.ls            #0xaa748c
    // 0xaa7084: InitAsync() -> Future<void?>
    //     0xaa7084: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xaa7088: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaa708c: ldur            x0, [fp, #-0x10]
    // 0xaa7090: LoadField: r1 = r0->field_27
    //     0xaa7090: ldur            w1, [x0, #0x27]
    // 0xaa7094: DecompressPointer r1
    //     0xaa7094: add             x1, x1, HEAP, lsl #32
    // 0xaa7098: r16 = Sentinel
    //     0xaa7098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa709c: cmp             w1, w16
    // 0xaa70a0: b.eq            #0xaa7494
    // 0xaa70a4: SaveReg r1
    //     0xaa70a4: str             x1, [SP, #-8]!
    // 0xaa70a8: r0 = getHrefAttribute()
    //     0xaa70a8: bl              #0xaa878c  ; [package:flutter_svg/src/utilities/xml.dart] ::getHrefAttribute
    // 0xaa70ac: add             SP, SP, #8
    // 0xaa70b0: stur            x0, [fp, #-0x18]
    // 0xaa70b4: ldur            x16, [fp, #-0x10]
    // 0xaa70b8: r30 = "x"
    //     0xaa70b8: ldr             lr, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaa70bc: stp             lr, x16, [SP, #-0x10]!
    // 0xaa70c0: r16 = "0"
    //     0xaa70c0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa70c4: SaveReg r16
    //     0xaa70c4: str             x16, [SP, #-8]!
    // 0xaa70c8: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa70c8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa70cc: ldr             x4, [x4, #0x338]
    // 0xaa70d0: r0 = attribute()
    //     0xaa70d0: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa70d4: add             SP, SP, #0x18
    // 0xaa70d8: ldur            x16, [fp, #-0x10]
    // 0xaa70dc: stp             x0, x16, [SP, #-0x10]!
    // 0xaa70e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa70e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa70e4: r0 = parseDoubleWithUnits()
    //     0xaa70e4: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa70e8: add             SP, SP, #0x10
    // 0xaa70ec: stur            x0, [fp, #-0x20]
    // 0xaa70f0: cmp             w0, NULL
    // 0xaa70f4: b.eq            #0xaa74a0
    // 0xaa70f8: ldur            x16, [fp, #-0x10]
    // 0xaa70fc: r30 = "y"
    //     0xaa70fc: ldr             lr, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xaa7100: stp             lr, x16, [SP, #-0x10]!
    // 0xaa7104: r16 = "0"
    //     0xaa7104: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaa7108: SaveReg r16
    //     0xaa7108: str             x16, [SP, #-8]!
    // 0xaa710c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa710c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa7110: ldr             x4, [x4, #0x338]
    // 0xaa7114: r0 = attribute()
    //     0xaa7114: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa7118: add             SP, SP, #0x18
    // 0xaa711c: ldur            x16, [fp, #-0x10]
    // 0xaa7120: stp             x0, x16, [SP, #-0x10]!
    // 0xaa7124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7124: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7128: r0 = parseDoubleWithUnits()
    //     0xaa7128: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa712c: add             SP, SP, #0x10
    // 0xaa7130: stur            x0, [fp, #-0x28]
    // 0xaa7134: cmp             w0, NULL
    // 0xaa7138: b.eq            #0xaa74a4
    // 0xaa713c: ldur            x1, [fp, #-0x20]
    // 0xaa7140: LoadField: d0 = r1->field_7
    //     0xaa7140: ldur            d0, [x1, #7]
    // 0xaa7144: stur            d0, [fp, #-0x58]
    // 0xaa7148: r0 = Offset()
    //     0xaa7148: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa714c: ldur            d0, [fp, #-0x58]
    // 0xaa7150: stur            x0, [fp, #-0x20]
    // 0xaa7154: StoreField: r0->field_7 = d0
    //     0xaa7154: stur            d0, [x0, #7]
    // 0xaa7158: ldur            x1, [fp, #-0x28]
    // 0xaa715c: LoadField: d0 = r1->field_7
    //     0xaa715c: ldur            d0, [x1, #7]
    // 0xaa7160: StoreField: r0->field_f = d0
    //     0xaa7160: stur            d0, [x0, #0xf]
    // 0xaa7164: ldur            x16, [fp, #-0x18]
    // 0xaa7168: SaveReg r16
    //     0xaa7168: str             x16, [SP, #-8]!
    // 0xaa716c: r0 = resolveImage()
    //     0xaa716c: bl              #0xaa74c4  ; [package:flutter_svg/src/svg/parsers.dart] ::resolveImage
    // 0xaa7170: add             SP, SP, #8
    // 0xaa7174: mov             x1, x0
    // 0xaa7178: stur            x1, [fp, #-0x18]
    // 0xaa717c: r0 = Await()
    //     0xaa717c: bl              #0x4e5228  ; AwaitStub
    // 0xaa7180: stur            x0, [fp, #-0x18]
    // 0xaa7184: ldur            x16, [fp, #-0x10]
    // 0xaa7188: r30 = "width"
    //     0xaa7188: ldr             lr, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xaa718c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa7190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7190: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7194: r0 = attribute()
    //     0xaa7194: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa7198: add             SP, SP, #0x10
    // 0xaa719c: ldur            x16, [fp, #-0x10]
    // 0xaa71a0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa71a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa71a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa71a8: r0 = parseDoubleWithUnits()
    //     0xaa71a8: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa71ac: add             SP, SP, #0x10
    // 0xaa71b0: cmp             w0, NULL
    // 0xaa71b4: b.ne            #0xaa71e8
    // 0xaa71b8: ldur            x2, [fp, #-0x18]
    // 0xaa71bc: LoadField: r3 = r2->field_f
    //     0xaa71bc: ldur            x3, [x2, #0xf]
    // 0xaa71c0: r0 = BoxInt64Instr(r3)
    //     0xaa71c0: sbfiz           x0, x3, #1, #0x1f
    //     0xaa71c4: cmp             x3, x0, asr #1
    //     0xaa71c8: b.eq            #0xaa71d4
    //     0xaa71cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa71d0: stur            x3, [x0, #7]
    // 0xaa71d4: stp             x0, NULL, [SP, #-0x10]!
    // 0xaa71d8: r0 = _Double.fromInteger()
    //     0xaa71d8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xaa71dc: add             SP, SP, #0x10
    // 0xaa71e0: LoadField: d0 = r0->field_7
    //     0xaa71e0: ldur            d0, [x0, #7]
    // 0xaa71e4: b               #0xaa71ec
    // 0xaa71e8: LoadField: d0 = r0->field_7
    //     0xaa71e8: ldur            d0, [x0, #7]
    // 0xaa71ec: stur            d0, [fp, #-0x58]
    // 0xaa71f0: ldur            x16, [fp, #-0x10]
    // 0xaa71f4: r30 = "height"
    //     0xaa71f4: ldr             lr, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xaa71f8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa71fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa71fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7200: r0 = attribute()
    //     0xaa7200: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa7204: add             SP, SP, #0x10
    // 0xaa7208: ldur            x16, [fp, #-0x10]
    // 0xaa720c: stp             x0, x16, [SP, #-0x10]!
    // 0xaa7210: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7210: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7214: r0 = parseDoubleWithUnits()
    //     0xaa7214: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa7218: add             SP, SP, #0x10
    // 0xaa721c: cmp             w0, NULL
    // 0xaa7220: b.ne            #0xaa7258
    // 0xaa7224: ldur            x2, [fp, #-0x18]
    // 0xaa7228: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xaa7228: ldur            x3, [x2, #0x17]
    // 0xaa722c: r0 = BoxInt64Instr(r3)
    //     0xaa722c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa7230: cmp             x3, x0, asr #1
    //     0xaa7234: b.eq            #0xaa7240
    //     0xaa7238: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa723c: stur            x3, [x0, #7]
    // 0xaa7240: stp             x0, NULL, [SP, #-0x10]!
    // 0xaa7244: r0 = _Double.fromInteger()
    //     0xaa7244: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xaa7248: add             SP, SP, #0x10
    // 0xaa724c: LoadField: d0 = r0->field_7
    //     0xaa724c: ldur            d0, [x0, #7]
    // 0xaa7250: mov             v1.16b, v0.16b
    // 0xaa7254: b               #0xaa7260
    // 0xaa7258: LoadField: d0 = r0->field_7
    //     0xaa7258: ldur            d0, [x0, #7]
    // 0xaa725c: mov             v1.16b, v0.16b
    // 0xaa7260: ldur            x0, [fp, #-0x10]
    // 0xaa7264: ldur            d0, [fp, #-0x58]
    // 0xaa7268: stur            d1, [fp, #-0x60]
    // 0xaa726c: r0 = Size()
    //     0xaa726c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaa7270: ldur            d0, [fp, #-0x58]
    // 0xaa7274: stur            x0, [fp, #-0x30]
    // 0xaa7278: StoreField: r0->field_7 = d0
    //     0xaa7278: stur            d0, [x0, #7]
    // 0xaa727c: ldur            d0, [fp, #-0x60]
    // 0xaa7280: StoreField: r0->field_f = d0
    //     0xaa7280: stur            d0, [x0, #0xf]
    // 0xaa7284: ldur            x1, [fp, #-0x10]
    // 0xaa7288: LoadField: r2 = r1->field_1f
    //     0xaa7288: ldur            w2, [x1, #0x1f]
    // 0xaa728c: DecompressPointer r2
    //     0xaa728c: add             x2, x2, HEAP, lsl #32
    // 0xaa7290: stur            x2, [fp, #-0x28]
    // 0xaa7294: SaveReg r2
    //     0xaa7294: str             x2, [SP, #-8]!
    // 0xaa7298: r0 = last()
    //     0xaa7298: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaa729c: add             SP, SP, #8
    // 0xaa72a0: LoadField: r1 = r0->field_b
    //     0xaa72a0: ldur            w1, [x0, #0xb]
    // 0xaa72a4: DecompressPointer r1
    //     0xaa72a4: add             x1, x1, HEAP, lsl #32
    // 0xaa72a8: stur            x1, [fp, #-0x38]
    // 0xaa72ac: cmp             w1, NULL
    // 0xaa72b0: b.eq            #0xaa74a8
    // 0xaa72b4: r0 = LoadClassIdInstr(r1)
    //     0xaa72b4: ldurh           w0, [x1, #1]
    // 0xaa72b8: SaveReg r1
    //     0xaa72b8: str             x1, [SP, #-8]!
    // 0xaa72bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaa72bc: sub             lr, x0, #0xffa
    //     0xaa72c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa72c4: blr             lr
    // 0xaa72c8: add             SP, SP, #8
    // 0xaa72cc: stur            x0, [fp, #-0x40]
    // 0xaa72d0: ldur            x16, [fp, #-0x10]
    // 0xaa72d4: r30 = "id"
    //     0xaa72d4: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaa72d8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa72dc: r16 = ""
    //     0xaa72dc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa72e0: SaveReg r16
    //     0xaa72e0: str             x16, [SP, #-8]!
    // 0xaa72e4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa72e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa72e8: ldr             x4, [x4, #0x338]
    // 0xaa72ec: r0 = attribute()
    //     0xaa72ec: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa72f0: add             SP, SP, #0x18
    // 0xaa72f4: mov             x1, x0
    // 0xaa72f8: ldur            x0, [fp, #-0x10]
    // 0xaa72fc: stur            x1, [fp, #-0x48]
    // 0xaa7300: LoadField: r2 = r0->field_23
    //     0xaa7300: ldur            w2, [x0, #0x23]
    // 0xaa7304: DecompressPointer r2
    //     0xaa7304: add             x2, x2, HEAP, lsl #32
    // 0xaa7308: cmp             w2, NULL
    // 0xaa730c: b.eq            #0xaa74ac
    // 0xaa7310: LoadField: r3 = r2->field_7
    //     0xaa7310: ldur            w3, [x2, #7]
    // 0xaa7314: DecompressPointer r3
    //     0xaa7314: add             x3, x3, HEAP, lsl #32
    // 0xaa7318: LoadField: r2 = r3->field_b
    //     0xaa7318: ldur            w2, [x3, #0xb]
    // 0xaa731c: DecompressPointer r2
    //     0xaa731c: add             x2, x2, HEAP, lsl #32
    // 0xaa7320: r16 = Instance_Offset
    //     0xaa7320: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa7324: stp             x2, x16, [SP, #-0x10]!
    // 0xaa7328: r0 = &()
    //     0xaa7328: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa732c: add             SP, SP, #0x10
    // 0xaa7330: mov             x1, x0
    // 0xaa7334: ldur            x0, [fp, #-0x38]
    // 0xaa7338: stur            x1, [fp, #-0x50]
    // 0xaa733c: r2 = LoadClassIdInstr(r0)
    //     0xaa733c: ldurh           w2, [x0, #1]
    // 0xaa7340: SaveReg r0
    //     0xaa7340: str             x0, [SP, #-8]!
    // 0xaa7344: mov             x0, x2
    // 0xaa7348: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa7348: sub             lr, x0, #1, lsl #12
    //     0xaa734c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7350: blr             lr
    // 0xaa7354: add             SP, SP, #8
    // 0xaa7358: ldur            x16, [fp, #-0x10]
    // 0xaa735c: ldur            lr, [fp, #-0x50]
    // 0xaa7360: stp             lr, x16, [SP, #-0x10]!
    // 0xaa7364: ldur            x16, [fp, #-0x40]
    // 0xaa7368: stp             x0, x16, [SP, #-0x10]!
    // 0xaa736c: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaa736c: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaa7370: ldr             x4, [x4, #0x8c8]
    // 0xaa7374: r0 = parseStyle()
    //     0xaa7374: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaa7378: add             SP, SP, #0x20
    // 0xaa737c: stur            x0, [fp, #-0x38]
    // 0xaa7380: ldur            x16, [fp, #-0x10]
    // 0xaa7384: r30 = "transform"
    //     0xaa7384: ldr             lr, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaa7388: stp             lr, x16, [SP, #-0x10]!
    // 0xaa738c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa738c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7390: r0 = attribute()
    //     0xaa7390: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa7394: add             SP, SP, #0x10
    // 0xaa7398: SaveReg r0
    //     0xaa7398: str             x0, [SP, #-8]!
    // 0xaa739c: r0 = parseTransform()
    //     0xaa739c: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaa73a0: add             SP, SP, #8
    // 0xaa73a4: cmp             w0, NULL
    // 0xaa73a8: b.ne            #0xaa73b4
    // 0xaa73ac: r5 = Null
    //     0xaa73ac: mov             x5, NULL
    // 0xaa73b0: b               #0xaa73c0
    // 0xaa73b4: LoadField: r1 = r0->field_7
    //     0xaa73b4: ldur            w1, [x0, #7]
    // 0xaa73b8: DecompressPointer r1
    //     0xaa73b8: add             x1, x1, HEAP, lsl #32
    // 0xaa73bc: mov             x5, x1
    // 0xaa73c0: ldur            x4, [fp, #-0x20]
    // 0xaa73c4: ldur            x3, [fp, #-0x18]
    // 0xaa73c8: ldur            x2, [fp, #-0x30]
    // 0xaa73cc: ldur            x1, [fp, #-0x48]
    // 0xaa73d0: ldur            x0, [fp, #-0x38]
    // 0xaa73d4: stur            x5, [fp, #-0x40]
    // 0xaa73d8: r0 = DrawableRasterImage()
    //     0xaa73d8: bl              #0xaa74b4  ; AllocateDrawableRasterImageStub -> DrawableRasterImage (size=0x20)
    // 0xaa73dc: mov             x1, x0
    // 0xaa73e0: ldur            x0, [fp, #-0x48]
    // 0xaa73e4: stur            x1, [fp, #-0x50]
    // 0xaa73e8: StoreField: r1->field_7 = r0
    //     0xaa73e8: stur            w0, [x1, #7]
    // 0xaa73ec: ldur            x0, [fp, #-0x18]
    // 0xaa73f0: StoreField: r1->field_b = r0
    //     0xaa73f0: stur            w0, [x1, #0xb]
    // 0xaa73f4: ldur            x0, [fp, #-0x20]
    // 0xaa73f8: StoreField: r1->field_f = r0
    //     0xaa73f8: stur            w0, [x1, #0xf]
    // 0xaa73fc: ldur            x0, [fp, #-0x38]
    // 0xaa7400: StoreField: r1->field_1b = r0
    //     0xaa7400: stur            w0, [x1, #0x1b]
    // 0xaa7404: ldur            x0, [fp, #-0x30]
    // 0xaa7408: StoreField: r1->field_13 = r0
    //     0xaa7408: stur            w0, [x1, #0x13]
    // 0xaa740c: ldur            x0, [fp, #-0x40]
    // 0xaa7410: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa7410: stur            w0, [x1, #0x17]
    // 0xaa7414: ldur            x16, [fp, #-0x10]
    // 0xaa7418: stp             x1, x16, [SP, #-0x10]!
    // 0xaa741c: r0 = checkForIri()
    //     0xaa741c: bl              #0xa9976c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::checkForIri
    // 0xaa7420: add             SP, SP, #0x10
    // 0xaa7424: ldur            x16, [fp, #-0x28]
    // 0xaa7428: SaveReg r16
    //     0xaa7428: str             x16, [SP, #-8]!
    // 0xaa742c: r0 = last()
    //     0xaa742c: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaa7430: add             SP, SP, #8
    // 0xaa7434: LoadField: r1 = r0->field_b
    //     0xaa7434: ldur            w1, [x0, #0xb]
    // 0xaa7438: DecompressPointer r1
    //     0xaa7438: add             x1, x1, HEAP, lsl #32
    // 0xaa743c: cmp             w1, NULL
    // 0xaa7440: b.eq            #0xaa74b0
    // 0xaa7444: r0 = LoadClassIdInstr(r1)
    //     0xaa7444: ldurh           w0, [x1, #1]
    // 0xaa7448: SaveReg r1
    //     0xaa7448: str             x1, [SP, #-8]!
    // 0xaa744c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaa744c: sub             lr, x0, #0xffe
    //     0xaa7450: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7454: blr             lr
    // 0xaa7458: add             SP, SP, #8
    // 0xaa745c: r1 = LoadClassIdInstr(r0)
    //     0xaa745c: ldurh           w1, [x0, #1]
    // 0xaa7460: ldur            x16, [fp, #-0x50]
    // 0xaa7464: stp             x16, x0, [SP, #-0x10]!
    // 0xaa7468: mov             x0, x1
    // 0xaa746c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xaa746c: movz            x17, #0x19f5
    //     0xaa7470: movk            x17, #0x1, lsl #16
    //     0xaa7474: add             lr, x0, x17
    //     0xaa7478: ldr             lr, [x21, lr, lsl #3]
    //     0xaa747c: blr             lr
    // 0xaa7480: add             SP, SP, #0x10
    // 0xaa7484: r0 = Null
    //     0xaa7484: mov             x0, NULL
    // 0xaa7488: r0 = ReturnAsyncNotFuture()
    //     0xaa7488: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xaa748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa748c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7490: b               #0xaa7084
    // 0xaa7494: r9 = _currentAttributes
    //     0xaa7494: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa7498: ldr             x9, [x9, #0x380]
    // 0xaa749c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa749c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa74a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? clipPath(dynamic, SvgParserState, bool) {
    // ** addr: 0xaa87f4, size: 0x3c
    // 0xaa87f4: EnterFrame
    //     0xaa87f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa87f8: mov             fp, SP
    // 0xaa87fc: CheckStackOverflow
    //     0xaa87fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8800: cmp             SP, x16
    //     0xaa8804: b.ls            #0xaa8828
    // 0xaa8808: ldr             x16, [fp, #0x18]
    // 0xaa880c: ldr             lr, [fp, #0x10]
    // 0xaa8810: stp             lr, x16, [SP, #-0x10]!
    // 0xaa8814: r0 = clipPath()
    //     0xaa8814: bl              #0xaa8830  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::clipPath
    // 0xaa8818: add             SP, SP, #0x10
    // 0xaa881c: LeaveFrame
    //     0xaa881c: mov             SP, fp
    //     0xaa8820: ldp             fp, lr, [SP], #0x10
    // 0xaa8824: ret
    //     0xaa8824: ret             
    // 0xaa8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa882c: b               #0xaa8808
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0xaa8830, size: 0x920
    // 0xaa8830: EnterFrame
    //     0xaa8830: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8834: mov             fp, SP
    // 0xaa8838: AllocStack(0x68)
    //     0xaa8838: sub             SP, SP, #0x68
    // 0xaa883c: CheckStackOverflow
    //     0xaa883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8840: cmp             SP, x16
    //     0xaa8844: b.ls            #0xaa90b8
    // 0xaa8848: r1 = 2
    //     0xaa8848: movz            x1, #0x2
    // 0xaa884c: r0 = AllocateContext()
    //     0xaa884c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaa8850: mov             x1, x0
    // 0xaa8854: ldr             x0, [fp, #0x18]
    // 0xaa8858: stur            x1, [fp, #-8]
    // 0xaa885c: StoreField: r1->field_f = r0
    //     0xaa885c: stur            w0, [x1, #0xf]
    // 0xaa8860: SaveReg r0
    //     0xaa8860: str             x0, [SP, #-8]!
    // 0xaa8864: r0 = buildUrlIri()
    //     0xaa8864: bl              #0xa99868  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::buildUrlIri
    // 0xaa8868: add             SP, SP, #8
    // 0xaa886c: stur            x0, [fp, #-0x10]
    // 0xaa8870: r16 = <Path>
    //     0xaa8870: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0xaa8874: ldr             x16, [x16, #0xa20]
    // 0xaa8878: stp             xzr, x16, [SP, #-0x10]!
    // 0xaa887c: r0 = _GrowableList()
    //     0xaa887c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa8880: add             SP, SP, #0x10
    // 0xaa8884: mov             x2, x0
    // 0xaa8888: ldur            x1, [fp, #-8]
    // 0xaa888c: stur            x2, [fp, #-0x18]
    // 0xaa8890: StoreField: r1->field_13 = r0
    //     0xaa8890: stur            w0, [x1, #0x13]
    //     0xaa8894: ldurb           w16, [x1, #-1]
    //     0xaa8898: ldurb           w17, [x0, #-1]
    //     0xaa889c: and             x16, x17, x16, lsr #2
    //     0xaa88a0: tst             x16, HEAP, lsr #32
    //     0xaa88a4: b.eq            #0xaa88ac
    //     0xaa88a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaa88ac: LoadField: r0 = r1->field_f
    //     0xaa88ac: ldur            w0, [x1, #0xf]
    // 0xaa88b0: DecompressPointer r0
    //     0xaa88b0: add             x0, x0, HEAP, lsl #32
    // 0xaa88b4: SaveReg r0
    //     0xaa88b4: str             x0, [SP, #-8]!
    // 0xaa88b8: r0 = _readSubtree()
    //     0xaa88b8: bl              #0xaa5924  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_readSubtree
    // 0xaa88bc: add             SP, SP, #8
    // 0xaa88c0: SaveReg r0
    //     0xaa88c0: str             x0, [SP, #-8]!
    // 0xaa88c4: r0 = iterator()
    //     0xaa88c4: bl              #0x816ec0  ; [dart:async] _SyncStarIterable::iterator
    // 0xaa88c8: add             SP, SP, #8
    // 0xaa88cc: mov             x1, x0
    // 0xaa88d0: r0 = _ImmutableLinkedHashMap len:7
    //     0xaa88d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xaa88d4: ldr             x0, [x0, #0xa28]
    // 0xaa88d8: stur            x1, [fp, #-0x48]
    // 0xaa88dc: LoadField: r2 = r0->field_f
    //     0xaa88dc: ldur            w2, [x0, #0xf]
    // 0xaa88e0: DecompressPointer r2
    //     0xaa88e0: add             x2, x2, HEAP, lsl #32
    // 0xaa88e4: stur            x2, [fp, #-0x40]
    // 0xaa88e8: r3 = Instance_Offset
    //     0xaa88e8: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa88ec: LoadField: d0 = r3->field_7
    //     0xaa88ec: ldur            d0, [x3, #7]
    // 0xaa88f0: LoadField: d1 = r3->field_f
    //     0xaa88f0: ldur            d1, [x3, #0xf]
    // 0xaa88f4: r3 = inline_Allocate_Double()
    //     0xaa88f4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xaa88f8: add             x3, x3, #0x10
    //     0xaa88fc: cmp             x4, x3
    //     0xaa8900: b.ls            #0xaa90c0
    //     0xaa8904: str             x3, [THR, #0x60]  ; THR::top
    //     0xaa8908: sub             x3, x3, #0xf
    //     0xaa890c: movz            x4, #0x108
    //     0xaa8910: movk            x4, #0x3c, lsl #16
    //     0xaa8914: stur            x4, [x3, #-1]
    // 0xaa8918: StoreField: r3->field_7 = d0
    //     0xaa8918: stur            d0, [x3, #7]
    // 0xaa891c: stur            x3, [fp, #-0x38]
    // 0xaa8920: r4 = inline_Allocate_Double()
    //     0xaa8920: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaa8924: add             x4, x4, #0x10
    //     0xaa8928: cmp             x5, x4
    //     0xaa892c: b.ls            #0xaa90e4
    //     0xaa8930: str             x4, [THR, #0x60]  ; THR::top
    //     0xaa8934: sub             x4, x4, #0xf
    //     0xaa8938: movz            x5, #0x108
    //     0xaa893c: movk            x5, #0x3c, lsl #16
    //     0xaa8940: stur            x5, [x4, #-1]
    // 0xaa8944: StoreField: r4->field_7 = d1
    //     0xaa8944: stur            d1, [x4, #7]
    // 0xaa8948: stur            x4, [fp, #-0x30]
    // 0xaa894c: LoadField: r5 = r1->field_7
    //     0xaa894c: ldur            w5, [x1, #7]
    // 0xaa8950: DecompressPointer r5
    //     0xaa8950: add             x5, x5, HEAP, lsl #32
    // 0xaa8954: stur            x5, [fp, #-0x28]
    // 0xaa8958: r9 = Null
    //     0xaa8958: mov             x9, NULL
    // 0xaa895c: ldr             x8, [fp, #0x10]
    // 0xaa8960: ldur            x6, [fp, #-8]
    // 0xaa8964: ldur            x7, [fp, #-0x18]
    // 0xaa8968: stur            x9, [fp, #-0x20]
    // 0xaa896c: CheckStackOverflow
    //     0xaa896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8970: cmp             SP, x16
    //     0xaa8974: b.ls            #0xaa9108
    // 0xaa8978: SaveReg r1
    //     0xaa8978: str             x1, [SP, #-8]!
    // 0xaa897c: r0 = moveNext()
    //     0xaa897c: bl              #0xbdf564  ; [dart:async] _SyncStarIterator::moveNext
    // 0xaa8980: add             SP, SP, #8
    // 0xaa8984: mov             x1, x0
    // 0xaa8988: stur            x1, [fp, #-0x50]
    // 0xaa898c: tbnz            w0, #5, #0xaa8994
    // 0xaa8990: r0 = AssertBoolean()
    //     0xaa8990: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xaa8994: ldur            x0, [fp, #-0x50]
    // 0xaa8998: tbnz            w0, #4, #0xaa9068
    // 0xaa899c: ldur            x1, [fp, #-8]
    // 0xaa89a0: ldur            x0, [fp, #-0x48]
    // 0xaa89a4: r1 = 2
    //     0xaa89a4: movz            x1, #0x2
    // 0xaa89a8: r0 = AllocateContext()
    //     0xaa89a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaa89ac: mov             x4, x0
    // 0xaa89b0: ldur            x3, [fp, #-8]
    // 0xaa89b4: stur            x4, [fp, #-0x58]
    // 0xaa89b8: StoreField: r4->field_b = r3
    //     0xaa89b8: stur            w3, [x4, #0xb]
    // 0xaa89bc: ldur            x5, [fp, #-0x48]
    // 0xaa89c0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xaa89c0: ldur            w6, [x5, #0x17]
    // 0xaa89c4: DecompressPointer r6
    //     0xaa89c4: add             x6, x6, HEAP, lsl #32
    // 0xaa89c8: stur            x6, [fp, #-0x50]
    // 0xaa89cc: cmp             w6, NULL
    // 0xaa89d0: b.ne            #0xaa8a04
    // 0xaa89d4: mov             x0, x6
    // 0xaa89d8: ldur            x2, [fp, #-0x28]
    // 0xaa89dc: r1 = Null
    //     0xaa89dc: mov             x1, NULL
    // 0xaa89e0: cmp             w2, NULL
    // 0xaa89e4: b.eq            #0xaa8a04
    // 0xaa89e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa89e8: ldur            w4, [x2, #0x17]
    // 0xaa89ec: DecompressPointer r4
    //     0xaa89ec: add             x4, x4, HEAP, lsl #32
    // 0xaa89f0: r8 = X0
    //     0xaa89f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaa89f4: LoadField: r9 = r4->field_7
    //     0xaa89f4: ldur            x9, [x4, #7]
    // 0xaa89f8: r3 = Null
    //     0xaa89f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a30] Null
    //     0xaa89fc: ldr             x3, [x3, #0xa30]
    // 0xaa8a00: blr             x9
    // 0xaa8a04: ldur            x2, [fp, #-0x58]
    // 0xaa8a08: ldur            x0, [fp, #-0x50]
    // 0xaa8a0c: StoreField: r2->field_f = r0
    //     0xaa8a0c: stur            w0, [x2, #0xf]
    // 0xaa8a10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xaa8a10: movz            x1, #0x74
    //     0xaa8a14: tbz             w0, #0, #0xaa8a20
    //     0xaa8a18: ldurh           w1, [x0, #1]
    //     0xaa8a1c: lsl             x1, x1, #1
    // 0xaa8a20: cmp             w1, #0x1a2
    // 0xaa8a24: b.ne            #0xaa8a30
    // 0xaa8a28: ldur            x9, [fp, #-0x20]
    // 0xaa8a2c: b               #0xaa9048
    // 0xaa8a30: cmp             w1, #0x1a0
    // 0xaa8a34: b.ne            #0xaa9040
    // 0xaa8a38: r1 = _ImmutableLinkedHashMap len:7
    //     0xaa8a38: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xaa8a3c: ldr             x1, [x1, #0xa28]
    // 0xaa8a40: LoadField: r3 = r0->field_7
    //     0xaa8a40: ldur            w3, [x0, #7]
    // 0xaa8a44: DecompressPointer r3
    //     0xaa8a44: add             x3, x3, HEAP, lsl #32
    // 0xaa8a48: stur            x3, [fp, #-0x60]
    // 0xaa8a4c: LoadField: r0 = r1->field_1b
    //     0xaa8a4c: ldur            w0, [x1, #0x1b]
    // 0xaa8a50: DecompressPointer r0
    //     0xaa8a50: add             x0, x0, HEAP, lsl #32
    // 0xaa8a54: cmp             w0, NULL
    // 0xaa8a58: b.ne            #0xaa8a70
    // 0xaa8a5c: r16 = _ImmutableLinkedHashMap len:7
    //     0xaa8a5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xaa8a60: ldr             x16, [x16, #0xa28]
    // 0xaa8a64: SaveReg r16
    //     0xaa8a64: str             x16, [SP, #-8]!
    // 0xaa8a68: r0 = _createIndex()
    //     0xaa8a68: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xaa8a6c: add             SP, SP, #8
    // 0xaa8a70: ldur            x0, [fp, #-0x40]
    // 0xaa8a74: r16 = _ImmutableLinkedHashMap len:7
    //     0xaa8a74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xaa8a78: ldr             x16, [x16, #0xa28]
    // 0xaa8a7c: ldur            lr, [fp, #-0x60]
    // 0xaa8a80: stp             lr, x16, [SP, #-0x10]!
    // 0xaa8a84: r0 = _getValueOrData()
    //     0xaa8a84: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa8a88: add             SP, SP, #0x10
    // 0xaa8a8c: ldur            x1, [fp, #-0x40]
    // 0xaa8a90: cmp             w1, w0
    // 0xaa8a94: b.ne            #0xaa8a9c
    // 0xaa8a98: r0 = Null
    //     0xaa8a98: mov             x0, NULL
    // 0xaa8a9c: cmp             w0, NULL
    // 0xaa8aa0: b.eq            #0xaa8dc8
    // 0xaa8aa4: ldur            x2, [fp, #-8]
    // 0xaa8aa8: LoadField: r3 = r2->field_f
    //     0xaa8aa8: ldur            w3, [x2, #0xf]
    // 0xaa8aac: DecompressPointer r3
    //     0xaa8aac: add             x3, x3, HEAP, lsl #32
    // 0xaa8ab0: stur            x3, [fp, #-0x50]
    // 0xaa8ab4: stp             x3, x0, [SP, #-0x10]!
    // 0xaa8ab8: ClosureCall
    //     0xaa8ab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa8abc: ldur            x2, [x0, #0x1f]
    //     0xaa8ac0: blr             x2
    // 0xaa8ac4: add             SP, SP, #0x10
    // 0xaa8ac8: mov             x1, x0
    // 0xaa8acc: ldur            x0, [fp, #-0x50]
    // 0xaa8ad0: stur            x1, [fp, #-0x60]
    // 0xaa8ad4: LoadField: r2 = r0->field_27
    //     0xaa8ad4: ldur            w2, [x0, #0x27]
    // 0xaa8ad8: DecompressPointer r2
    //     0xaa8ad8: add             x2, x2, HEAP, lsl #32
    // 0xaa8adc: r16 = Sentinel
    //     0xaa8adc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa8ae0: cmp             w2, w16
    // 0xaa8ae4: b.eq            #0xaa9110
    // 0xaa8ae8: r16 = "transform"
    //     0xaa8ae8: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaa8aec: stp             x16, x2, [SP, #-0x10]!
    // 0xaa8af0: SaveReg rNULL
    //     0xaa8af0: str             NULL, [SP, #-8]!
    // 0xaa8af4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa8af4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa8af8: ldr             x4, [x4, #0x338]
    // 0xaa8afc: r0 = getAttribute()
    //     0xaa8afc: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa8b00: add             SP, SP, #0x18
    // 0xaa8b04: SaveReg r0
    //     0xaa8b04: str             x0, [SP, #-8]!
    // 0xaa8b08: r0 = parseTransform()
    //     0xaa8b08: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaa8b0c: add             SP, SP, #8
    // 0xaa8b10: cmp             w0, NULL
    // 0xaa8b14: b.eq            #0xaa8b40
    // 0xaa8b18: ldur            x1, [fp, #-0x60]
    // 0xaa8b1c: cmp             w1, NULL
    // 0xaa8b20: b.eq            #0xaa911c
    // 0xaa8b24: LoadField: r2 = r0->field_7
    //     0xaa8b24: ldur            w2, [x0, #7]
    // 0xaa8b28: DecompressPointer r2
    //     0xaa8b28: add             x2, x2, HEAP, lsl #32
    // 0xaa8b2c: stp             x2, x1, [SP, #-0x10]!
    // 0xaa8b30: r0 = transform()
    //     0xaa8b30: bl              #0xaa9228  ; [dart:ui] Path::transform
    // 0xaa8b34: add             SP, SP, #0x10
    // 0xaa8b38: mov             x2, x0
    // 0xaa8b3c: b               #0xaa8b48
    // 0xaa8b40: ldur            x1, [fp, #-0x60]
    // 0xaa8b44: mov             x2, x1
    // 0xaa8b48: ldur            x0, [fp, #-8]
    // 0xaa8b4c: ldur            x1, [fp, #-0x20]
    // 0xaa8b50: stur            x2, [fp, #-0x50]
    // 0xaa8b54: cmp             w2, NULL
    // 0xaa8b58: b.eq            #0xaa9120
    // 0xaa8b5c: LoadField: r3 = r0->field_f
    //     0xaa8b5c: ldur            w3, [x0, #0xf]
    // 0xaa8b60: DecompressPointer r3
    //     0xaa8b60: add             x3, x3, HEAP, lsl #32
    // 0xaa8b64: LoadField: r4 = r3->field_27
    //     0xaa8b64: ldur            w4, [x3, #0x27]
    // 0xaa8b68: DecompressPointer r4
    //     0xaa8b68: add             x4, x4, HEAP, lsl #32
    // 0xaa8b6c: r16 = Sentinel
    //     0xaa8b6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa8b70: cmp             w4, w16
    // 0xaa8b74: b.eq            #0xaa9124
    // 0xaa8b78: r16 = "clip-rule"
    //     0xaa8b78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a40] "clip-rule"
    //     0xaa8b7c: ldr             x16, [x16, #0xa40]
    // 0xaa8b80: stp             x16, x4, [SP, #-0x10]!
    // 0xaa8b84: r16 = "nonzero"
    //     0xaa8b84: add             x16, PP, #0x32, lsl #12  ; [pp+0x323a0] "nonzero"
    //     0xaa8b88: ldr             x16, [x16, #0x3a0]
    // 0xaa8b8c: SaveReg r16
    //     0xaa8b8c: str             x16, [SP, #-8]!
    // 0xaa8b90: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa8b90: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa8b94: ldr             x4, [x4, #0x338]
    // 0xaa8b98: r0 = getAttribute()
    //     0xaa8b98: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa8b9c: add             SP, SP, #0x18
    // 0xaa8ba0: SaveReg r0
    //     0xaa8ba0: str             x0, [SP, #-8]!
    // 0xaa8ba4: r0 = parseRawFillRule()
    //     0xaa8ba4: bl              #0xa9e2b8  ; [package:flutter_svg/src/svg/parsers.dart] ::parseRawFillRule
    // 0xaa8ba8: add             SP, SP, #8
    // 0xaa8bac: cmp             w0, NULL
    // 0xaa8bb0: b.eq            #0xaa9130
    // 0xaa8bb4: LoadField: r1 = r0->field_7
    //     0xaa8bb4: ldur            x1, [x0, #7]
    // 0xaa8bb8: lsl             x0, x1, #1
    // 0xaa8bbc: ldur            x16, [fp, #-0x50]
    // 0xaa8bc0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa8bc4: r0 = _setFillType()
    //     0xaa8bc4: bl              #0x7968b0  ; [dart:ui] Path::_setFillType
    // 0xaa8bc8: add             SP, SP, #0x10
    // 0xaa8bcc: ldur            x0, [fp, #-0x20]
    // 0xaa8bd0: cmp             w0, NULL
    // 0xaa8bd4: b.eq            #0xaa8d04
    // 0xaa8bd8: ldur            x16, [fp, #-0x50]
    // 0xaa8bdc: SaveReg r16
    //     0xaa8bdc: str             x16, [SP, #-8]!
    // 0xaa8be0: r0 = _getFillType()
    //     0xaa8be0: bl              #0xaa91a0  ; [dart:ui] Path::_getFillType
    // 0xaa8be4: add             SP, SP, #8
    // 0xaa8be8: r2 = LoadInt32Instr(r0)
    //     0xaa8be8: sbfx            x2, x0, #1, #0x1f
    //     0xaa8bec: tbz             w0, #0, #0xaa8bf4
    //     0xaa8bf0: ldur            x2, [x0, #7]
    // 0xaa8bf4: mov             x1, x2
    // 0xaa8bf8: r0 = 2
    //     0xaa8bf8: movz            x0, #0x2
    // 0xaa8bfc: cmp             x1, x0
    // 0xaa8c00: b.hs            #0xaa9134
    // 0xaa8c04: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0xaa8c04: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a48] List<PathFillType>(2)
    //     0xaa8c08: ldr             x0, [x0, #0xa48]
    // 0xaa8c0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaa8c0c: add             x16, x0, x2, lsl #2
    //     0xaa8c10: ldur            w1, [x16, #0xf]
    // 0xaa8c14: DecompressPointer r1
    //     0xaa8c14: add             x1, x1, HEAP, lsl #32
    // 0xaa8c18: stur            x1, [fp, #-0x60]
    // 0xaa8c1c: ldur            x16, [fp, #-0x20]
    // 0xaa8c20: SaveReg r16
    //     0xaa8c20: str             x16, [SP, #-8]!
    // 0xaa8c24: r0 = _getFillType()
    //     0xaa8c24: bl              #0xaa91a0  ; [dart:ui] Path::_getFillType
    // 0xaa8c28: add             SP, SP, #8
    // 0xaa8c2c: r2 = LoadInt32Instr(r0)
    //     0xaa8c2c: sbfx            x2, x0, #1, #0x1f
    //     0xaa8c30: tbz             w0, #0, #0xaa8c38
    //     0xaa8c34: ldur            x2, [x0, #7]
    // 0xaa8c38: mov             x1, x2
    // 0xaa8c3c: r0 = 2
    //     0xaa8c3c: movz            x0, #0x2
    // 0xaa8c40: cmp             x1, x0
    // 0xaa8c44: b.hs            #0xaa9138
    // 0xaa8c48: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0xaa8c48: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a48] List<PathFillType>(2)
    //     0xaa8c4c: ldr             x0, [x0, #0xa48]
    // 0xaa8c50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaa8c50: add             x16, x0, x2, lsl #2
    //     0xaa8c54: ldur            w1, [x16, #0xf]
    // 0xaa8c58: DecompressPointer r1
    //     0xaa8c58: add             x1, x1, HEAP, lsl #32
    // 0xaa8c5c: ldur            x2, [fp, #-0x60]
    // 0xaa8c60: cmp             w2, w1
    // 0xaa8c64: b.eq            #0xaa8cfc
    // 0xaa8c68: ldur            x1, [fp, #-0x18]
    // 0xaa8c6c: LoadField: r2 = r1->field_b
    //     0xaa8c6c: ldur            w2, [x1, #0xb]
    // 0xaa8c70: DecompressPointer r2
    //     0xaa8c70: add             x2, x2, HEAP, lsl #32
    // 0xaa8c74: stur            x2, [fp, #-0x60]
    // 0xaa8c78: LoadField: r3 = r1->field_f
    //     0xaa8c78: ldur            w3, [x1, #0xf]
    // 0xaa8c7c: DecompressPointer r3
    //     0xaa8c7c: add             x3, x3, HEAP, lsl #32
    // 0xaa8c80: LoadField: r4 = r3->field_b
    //     0xaa8c80: ldur            w4, [x3, #0xb]
    // 0xaa8c84: DecompressPointer r4
    //     0xaa8c84: add             x4, x4, HEAP, lsl #32
    // 0xaa8c88: cmp             w2, w4
    // 0xaa8c8c: b.ne            #0xaa8c9c
    // 0xaa8c90: SaveReg r1
    //     0xaa8c90: str             x1, [SP, #-8]!
    // 0xaa8c94: r0 = _growToNextCapacity()
    //     0xaa8c94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa8c98: add             SP, SP, #8
    // 0xaa8c9c: ldur            x2, [fp, #-0x18]
    // 0xaa8ca0: ldur            x0, [fp, #-0x60]
    // 0xaa8ca4: r3 = LoadInt32Instr(r0)
    //     0xaa8ca4: sbfx            x3, x0, #1, #0x1f
    // 0xaa8ca8: add             x0, x3, #1
    // 0xaa8cac: lsl             x1, x0, #1
    // 0xaa8cb0: StoreField: r2->field_b = r1
    //     0xaa8cb0: stur            w1, [x2, #0xb]
    // 0xaa8cb4: mov             x1, x3
    // 0xaa8cb8: cmp             x1, x0
    // 0xaa8cbc: b.hs            #0xaa913c
    // 0xaa8cc0: LoadField: r1 = r2->field_f
    //     0xaa8cc0: ldur            w1, [x2, #0xf]
    // 0xaa8cc4: DecompressPointer r1
    //     0xaa8cc4: add             x1, x1, HEAP, lsl #32
    // 0xaa8cc8: ldur            x0, [fp, #-0x50]
    // 0xaa8ccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa8ccc: add             x25, x1, x3, lsl #2
    //     0xaa8cd0: add             x25, x25, #0xf
    //     0xaa8cd4: str             w0, [x25]
    //     0xaa8cd8: tbz             w0, #0, #0xaa8cf4
    //     0xaa8cdc: ldurb           w16, [x1, #-1]
    //     0xaa8ce0: ldurb           w17, [x0, #-1]
    //     0xaa8ce4: and             x16, x17, x16, lsr #2
    //     0xaa8ce8: tst             x16, HEAP, lsr #32
    //     0xaa8cec: b.eq            #0xaa8cf4
    //     0xaa8cf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaa8cf4: ldur            x0, [fp, #-0x50]
    // 0xaa8cf8: b               #0xaa9044
    // 0xaa8cfc: ldur            x2, [fp, #-0x18]
    // 0xaa8d00: b               #0xaa8d08
    // 0xaa8d04: ldur            x2, [fp, #-0x18]
    // 0xaa8d08: ldur            x0, [fp, #-0x20]
    // 0xaa8d0c: cmp             w0, NULL
    // 0xaa8d10: b.ne            #0xaa8da4
    // 0xaa8d14: LoadField: r0 = r2->field_b
    //     0xaa8d14: ldur            w0, [x2, #0xb]
    // 0xaa8d18: DecompressPointer r0
    //     0xaa8d18: add             x0, x0, HEAP, lsl #32
    // 0xaa8d1c: stur            x0, [fp, #-0x60]
    // 0xaa8d20: LoadField: r1 = r2->field_f
    //     0xaa8d20: ldur            w1, [x2, #0xf]
    // 0xaa8d24: DecompressPointer r1
    //     0xaa8d24: add             x1, x1, HEAP, lsl #32
    // 0xaa8d28: LoadField: r3 = r1->field_b
    //     0xaa8d28: ldur            w3, [x1, #0xb]
    // 0xaa8d2c: DecompressPointer r3
    //     0xaa8d2c: add             x3, x3, HEAP, lsl #32
    // 0xaa8d30: cmp             w0, w3
    // 0xaa8d34: b.ne            #0xaa8d44
    // 0xaa8d38: SaveReg r2
    //     0xaa8d38: str             x2, [SP, #-8]!
    // 0xaa8d3c: r0 = _growToNextCapacity()
    //     0xaa8d3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa8d40: add             SP, SP, #8
    // 0xaa8d44: ldur            x2, [fp, #-0x18]
    // 0xaa8d48: ldur            x0, [fp, #-0x60]
    // 0xaa8d4c: r3 = LoadInt32Instr(r0)
    //     0xaa8d4c: sbfx            x3, x0, #1, #0x1f
    // 0xaa8d50: add             x0, x3, #1
    // 0xaa8d54: lsl             x1, x0, #1
    // 0xaa8d58: StoreField: r2->field_b = r1
    //     0xaa8d58: stur            w1, [x2, #0xb]
    // 0xaa8d5c: mov             x1, x3
    // 0xaa8d60: cmp             x1, x0
    // 0xaa8d64: b.hs            #0xaa9140
    // 0xaa8d68: LoadField: r1 = r2->field_f
    //     0xaa8d68: ldur            w1, [x2, #0xf]
    // 0xaa8d6c: DecompressPointer r1
    //     0xaa8d6c: add             x1, x1, HEAP, lsl #32
    // 0xaa8d70: ldur            x0, [fp, #-0x50]
    // 0xaa8d74: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa8d74: add             x25, x1, x3, lsl #2
    //     0xaa8d78: add             x25, x25, #0xf
    //     0xaa8d7c: str             w0, [x25]
    //     0xaa8d80: tbz             w0, #0, #0xaa8d9c
    //     0xaa8d84: ldurb           w16, [x1, #-1]
    //     0xaa8d88: ldurb           w17, [x0, #-1]
    //     0xaa8d8c: and             x16, x17, x16, lsr #2
    //     0xaa8d90: tst             x16, HEAP, lsr #32
    //     0xaa8d94: b.eq            #0xaa8d9c
    //     0xaa8d98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaa8d9c: ldur            x0, [fp, #-0x50]
    // 0xaa8da0: b               #0xaa9044
    // 0xaa8da4: ldur            x16, [fp, #-0x50]
    // 0xaa8da8: stp             x16, x0, [SP, #-0x10]!
    // 0xaa8dac: ldur            x16, [fp, #-0x38]
    // 0xaa8db0: ldur            lr, [fp, #-0x30]
    // 0xaa8db4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa8db8: r0 = _addPath()
    //     0xaa8db8: bl              #0x821400  ; [dart:ui] Path::_addPath
    // 0xaa8dbc: add             SP, SP, #0x20
    // 0xaa8dc0: ldur            x0, [fp, #-0x20]
    // 0xaa8dc4: b               #0xaa9044
    // 0xaa8dc8: ldur            x2, [fp, #-0x58]
    // 0xaa8dcc: LoadField: r0 = r2->field_f
    //     0xaa8dcc: ldur            w0, [x2, #0xf]
    // 0xaa8dd0: DecompressPointer r0
    //     0xaa8dd0: add             x0, x0, HEAP, lsl #32
    // 0xaa8dd4: LoadField: r1 = r0->field_7
    //     0xaa8dd4: ldur            w1, [x0, #7]
    // 0xaa8dd8: DecompressPointer r1
    //     0xaa8dd8: add             x1, x1, HEAP, lsl #32
    // 0xaa8ddc: r0 = LoadClassIdInstr(r1)
    //     0xaa8ddc: ldurh           w0, [x1, #1]
    // 0xaa8de0: r16 = "use"
    //     0xaa8de0: add             x16, PP, #0x23, lsl #12  ; [pp+0x230e8] "use"
    //     0xaa8de4: ldr             x16, [x16, #0xe8]
    // 0xaa8de8: stp             x16, x1, [SP, #-0x10]!
    // 0xaa8dec: mov             lr, x0
    // 0xaa8df0: ldr             lr, [x21, lr, lsl #3]
    // 0xaa8df4: blr             lr
    // 0xaa8df8: add             SP, SP, #0x10
    // 0xaa8dfc: tbnz            w0, #4, #0xaa8f20
    // 0xaa8e00: ldur            x0, [fp, #-8]
    // 0xaa8e04: ldur            x2, [fp, #-0x58]
    // 0xaa8e08: LoadField: r1 = r0->field_f
    //     0xaa8e08: ldur            w1, [x0, #0xf]
    // 0xaa8e0c: DecompressPointer r1
    //     0xaa8e0c: add             x1, x1, HEAP, lsl #32
    // 0xaa8e10: LoadField: r3 = r1->field_27
    //     0xaa8e10: ldur            w3, [x1, #0x27]
    // 0xaa8e14: DecompressPointer r3
    //     0xaa8e14: add             x3, x3, HEAP, lsl #32
    // 0xaa8e18: r16 = Sentinel
    //     0xaa8e18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa8e1c: cmp             w3, w16
    // 0xaa8e20: b.eq            #0xaa9144
    // 0xaa8e24: stur            x3, [fp, #-0x50]
    // 0xaa8e28: r16 = "href"
    //     0xaa8e28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a18] "href"
    //     0xaa8e2c: ldr             x16, [x16, #0xa18]
    // 0xaa8e30: stp             x16, x3, [SP, #-0x10]!
    // 0xaa8e34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa8e34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa8e38: r0 = getAttribute()
    //     0xaa8e38: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa8e3c: add             SP, SP, #0x10
    // 0xaa8e40: ldur            x16, [fp, #-0x50]
    // 0xaa8e44: r30 = "href"
    //     0xaa8e44: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a18] "href"
    //     0xaa8e48: ldr             lr, [lr, #0xa18]
    // 0xaa8e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa8e50: SaveReg r0
    //     0xaa8e50: str             x0, [SP, #-8]!
    // 0xaa8e54: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa8e54: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa8e58: ldr             x4, [x4, #0x338]
    // 0xaa8e5c: r0 = getAttribute()
    //     0xaa8e5c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaa8e60: add             SP, SP, #0x18
    // 0xaa8e64: mov             x3, x0
    // 0xaa8e68: ldur            x0, [fp, #-8]
    // 0xaa8e6c: stur            x3, [fp, #-0x60]
    // 0xaa8e70: LoadField: r1 = r0->field_f
    //     0xaa8e70: ldur            w1, [x0, #0xf]
    // 0xaa8e74: DecompressPointer r1
    //     0xaa8e74: add             x1, x1, HEAP, lsl #32
    // 0xaa8e78: LoadField: r4 = r1->field_1b
    //     0xaa8e78: ldur            w4, [x1, #0x1b]
    // 0xaa8e7c: DecompressPointer r4
    //     0xaa8e7c: add             x4, x4, HEAP, lsl #32
    // 0xaa8e80: stur            x4, [fp, #-0x50]
    // 0xaa8e84: r1 = Null
    //     0xaa8e84: mov             x1, NULL
    // 0xaa8e88: r2 = 6
    //     0xaa8e88: movz            x2, #0x6
    // 0xaa8e8c: r0 = AllocateArray()
    //     0xaa8e8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa8e90: r17 = "url("
    //     0xaa8e90: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a50] "url("
    //     0xaa8e94: ldr             x17, [x17, #0xa50]
    // 0xaa8e98: StoreField: r0->field_f = r17
    //     0xaa8e98: stur            w17, [x0, #0xf]
    // 0xaa8e9c: ldur            x1, [fp, #-0x60]
    // 0xaa8ea0: StoreField: r0->field_13 = r1
    //     0xaa8ea0: stur            w1, [x0, #0x13]
    // 0xaa8ea4: r17 = ")"
    //     0xaa8ea4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaa8ea8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa8ea8: stur            w17, [x0, #0x17]
    // 0xaa8eac: SaveReg r0
    //     0xaa8eac: str             x0, [SP, #-8]!
    // 0xaa8eb0: r0 = _interpolate()
    //     0xaa8eb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa8eb4: add             SP, SP, #8
    // 0xaa8eb8: ldur            x16, [fp, #-0x50]
    // 0xaa8ebc: stp             x0, x16, [SP, #-0x10]!
    // 0xaa8ec0: r0 = getDrawable()
    //     0xaa8ec0: bl              #0xa9e040  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getDrawable
    // 0xaa8ec4: add             SP, SP, #0x10
    // 0xaa8ec8: ldur            x2, [fp, #-0x58]
    // 0xaa8ecc: r1 = Function 'extractPathsFromDrawable': static.
    //     0xaa8ecc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a58] AnonymousClosure: static (0xaa9550), in [package:flutter_svg/src/svg/parser_state.dart] _Elements::clipPath (0xaa8830)
    //     0xaa8ed0: ldr             x1, [x1, #0xa58]
    // 0xaa8ed4: stur            x0, [fp, #-0x50]
    // 0xaa8ed8: r0 = AllocateClosure()
    //     0xaa8ed8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaa8edc: mov             x1, x0
    // 0xaa8ee0: ldur            x3, [fp, #-0x58]
    // 0xaa8ee4: StoreField: r3->field_13 = r0
    //     0xaa8ee4: stur            w0, [x3, #0x13]
    //     0xaa8ee8: ldurb           w16, [x3, #-1]
    //     0xaa8eec: ldurb           w17, [x0, #-1]
    //     0xaa8ef0: and             x16, x17, x16, lsr #2
    //     0xaa8ef4: tst             x16, HEAP, lsr #32
    //     0xaa8ef8: b.eq            #0xaa8f00
    //     0xaa8efc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xaa8f00: ldur            x16, [fp, #-0x50]
    // 0xaa8f04: stp             x16, x1, [SP, #-0x10]!
    // 0xaa8f08: mov             x0, x1
    // 0xaa8f0c: ClosureCall
    //     0xaa8f0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa8f10: ldur            x2, [x0, #0x1f]
    //     0xaa8f14: blr             x2
    // 0xaa8f18: add             SP, SP, #0x10
    // 0xaa8f1c: b               #0xaa9038
    // 0xaa8f20: ldr             x0, [fp, #0x10]
    // 0xaa8f24: ldur            x3, [fp, #-0x58]
    // 0xaa8f28: r1 = Null
    //     0xaa8f28: mov             x1, NULL
    // 0xaa8f2c: r2 = 4
    //     0xaa8f2c: movz            x2, #0x4
    // 0xaa8f30: r0 = AllocateArray()
    //     0xaa8f30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa8f34: r17 = "Unsupported clipPath child "
    //     0xaa8f34: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a60] "Unsupported clipPath child "
    //     0xaa8f38: ldr             x17, [x17, #0xa60]
    // 0xaa8f3c: StoreField: r0->field_f = r17
    //     0xaa8f3c: stur            w17, [x0, #0xf]
    // 0xaa8f40: ldur            x2, [fp, #-0x58]
    // 0xaa8f44: LoadField: r1 = r2->field_f
    //     0xaa8f44: ldur            w1, [x2, #0xf]
    // 0xaa8f48: DecompressPointer r1
    //     0xaa8f48: add             x1, x1, HEAP, lsl #32
    // 0xaa8f4c: LoadField: r3 = r1->field_7
    //     0xaa8f4c: ldur            w3, [x1, #7]
    // 0xaa8f50: DecompressPointer r3
    //     0xaa8f50: add             x3, x3, HEAP, lsl #32
    // 0xaa8f54: StoreField: r0->field_13 = r3
    //     0xaa8f54: stur            w3, [x0, #0x13]
    // 0xaa8f58: SaveReg r0
    //     0xaa8f58: str             x0, [SP, #-8]!
    // 0xaa8f5c: r0 = _interpolate()
    //     0xaa8f5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa8f60: add             SP, SP, #8
    // 0xaa8f64: mov             x1, x0
    // 0xaa8f68: ldr             x0, [fp, #0x10]
    // 0xaa8f6c: stur            x1, [fp, #-0x50]
    // 0xaa8f70: tbz             w0, #4, #0xaa90a4
    // 0xaa8f74: r0 = UnsupportedError()
    //     0xaa8f74: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaa8f78: mov             x2, x0
    // 0xaa8f7c: ldur            x0, [fp, #-0x50]
    // 0xaa8f80: stur            x2, [fp, #-0x60]
    // 0xaa8f84: StoreField: r2->field_b = r0
    //     0xaa8f84: stur            w0, [x2, #0xb]
    // 0xaa8f88: r1 = <List<Object>>
    //     0xaa8f88: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaa8f8c: r0 = ErrorDescription()
    //     0xaa8f8c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaa8f90: stur            x0, [fp, #-0x50]
    // 0xaa8f94: r16 = "in _Element.clipPath"
    //     0xaa8f94: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a68] "in _Element.clipPath"
    //     0xaa8f98: ldr             x16, [x16, #0xa68]
    // 0xaa8f9c: stp             x16, x0, [SP, #-0x10]!
    // 0xaa8fa0: r16 = Instance_DiagnosticLevel
    //     0xaa8fa0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaa8fa4: SaveReg r16
    //     0xaa8fa4: str             x16, [SP, #-8]!
    // 0xaa8fa8: r0 = _ErrorDiagnostic()
    //     0xaa8fa8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaa8fac: add             SP, SP, #0x18
    // 0xaa8fb0: r0 = FlutterErrorDetails()
    //     0xaa8fb0: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xaa8fb4: mov             x3, x0
    // 0xaa8fb8: ldur            x0, [fp, #-0x60]
    // 0xaa8fbc: stur            x3, [fp, #-0x68]
    // 0xaa8fc0: StoreField: r3->field_7 = r0
    //     0xaa8fc0: stur            w0, [x3, #7]
    // 0xaa8fc4: r17 = "SVG"
    //     0xaa8fc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0xaa8fc8: ldr             x17, [x17, #0x750]
    // 0xaa8fcc: StoreField: r3->field_f = r17
    //     0xaa8fcc: stur            w17, [x3, #0xf]
    // 0xaa8fd0: ldur            x0, [fp, #-0x50]
    // 0xaa8fd4: StoreField: r3->field_13 = r0
    //     0xaa8fd4: stur            w0, [x3, #0x13]
    // 0xaa8fd8: ldur            x2, [fp, #-0x58]
    // 0xaa8fdc: r1 = Function '<anonymous closure>': static.
    //     0xaa8fdc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] AnonymousClosure: static (0xaa92d0), in [package:flutter_svg/src/svg/parser_state.dart] _Elements::clipPath (0xaa8830)
    //     0xaa8fe0: ldr             x1, [x1, #0xa70]
    // 0xaa8fe4: r0 = AllocateClosure()
    //     0xaa8fe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaa8fe8: mov             x1, x0
    // 0xaa8fec: ldur            x0, [fp, #-0x68]
    // 0xaa8ff0: StoreField: r0->field_1b = r1
    //     0xaa8ff0: stur            w1, [x0, #0x1b]
    // 0xaa8ff4: r17 = false
    //     0xaa8ff4: add             x17, NULL, #0x30  ; false
    // 0xaa8ff8: StoreField: r0->field_1f = r17
    //     0xaa8ff8: stur            w17, [x0, #0x1f]
    // 0xaa8ffc: r0 = InitLateStaticField(0x974) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xaa8ffc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa9000: ldr             x0, [x0, #0x12e8]
    //     0xaa9004: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa9008: cmp             w0, w16
    //     0xaa900c: b.ne            #0xaa9018
    //     0xaa9010: ldr             x2, [PP, #0xdc8]  ; [pp+0xdc8] Field <FlutterError.onError>: static late (offset: 0x974)
    //     0xaa9014: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xaa9018: cmp             w0, NULL
    // 0xaa901c: b.eq            #0xaa9038
    // 0xaa9020: ldur            x16, [fp, #-0x68]
    // 0xaa9024: stp             x16, x0, [SP, #-0x10]!
    // 0xaa9028: ClosureCall
    //     0xaa9028: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa902c: ldur            x2, [x0, #0x1f]
    //     0xaa9030: blr             x2
    // 0xaa9034: add             SP, SP, #0x10
    // 0xaa9038: ldur            x0, [fp, #-0x20]
    // 0xaa903c: b               #0xaa9044
    // 0xaa9040: ldur            x0, [fp, #-0x20]
    // 0xaa9044: mov             x9, x0
    // 0xaa9048: ldur            x1, [fp, #-0x48]
    // 0xaa904c: ldur            x5, [fp, #-0x28]
    // 0xaa9050: ldur            x2, [fp, #-0x40]
    // 0xaa9054: ldur            x3, [fp, #-0x38]
    // 0xaa9058: ldur            x4, [fp, #-0x30]
    // 0xaa905c: r0 = _ImmutableLinkedHashMap len:7
    //     0xaa905c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a28] Map<String, (dynamic this, SvgParserState) => Path?>(7)
    //     0xaa9060: ldr             x0, [x0, #0xa28]
    // 0xaa9064: b               #0xaa895c
    // 0xaa9068: ldur            x0, [fp, #-8]
    // 0xaa906c: LoadField: r1 = r0->field_f
    //     0xaa906c: ldur            w1, [x0, #0xf]
    // 0xaa9070: DecompressPointer r1
    //     0xaa9070: add             x1, x1, HEAP, lsl #32
    // 0xaa9074: LoadField: r0 = r1->field_1b
    //     0xaa9074: ldur            w0, [x1, #0x1b]
    // 0xaa9078: DecompressPointer r0
    //     0xaa9078: add             x0, x0, HEAP, lsl #32
    // 0xaa907c: ldur            x16, [fp, #-0x10]
    // 0xaa9080: stp             x16, x0, [SP, #-0x10]!
    // 0xaa9084: ldur            x16, [fp, #-0x18]
    // 0xaa9088: SaveReg r16
    //     0xaa9088: str             x16, [SP, #-8]!
    // 0xaa908c: r0 = addClipPath()
    //     0xaa908c: bl              #0xaa9150  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::addClipPath
    // 0xaa9090: add             SP, SP, #0x18
    // 0xaa9094: r0 = Null
    //     0xaa9094: mov             x0, NULL
    // 0xaa9098: LeaveFrame
    //     0xaa9098: mov             SP, fp
    //     0xaa909c: ldp             fp, lr, [SP], #0x10
    // 0xaa90a0: ret
    //     0xaa90a0: ret             
    // 0xaa90a4: r0 = UnsupportedError()
    //     0xaa90a4: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaa90a8: ldur            x1, [fp, #-0x50]
    // 0xaa90ac: StoreField: r0->field_b = r1
    //     0xaa90ac: stur            w1, [x0, #0xb]
    // 0xaa90b0: r0 = Throw()
    //     0xaa90b0: bl              #0xcfcd40  ; ThrowStub
    // 0xaa90b4: brk             #0
    // 0xaa90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa90b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa90bc: b               #0xaa8848
    // 0xaa90c0: stp             q0, q1, [SP, #-0x20]!
    // 0xaa90c4: stp             x1, x2, [SP, #-0x10]!
    // 0xaa90c8: SaveReg r0
    //     0xaa90c8: str             x0, [SP, #-8]!
    // 0xaa90cc: r0 = AllocateDouble()
    //     0xaa90cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa90d0: mov             x3, x0
    // 0xaa90d4: RestoreReg r0
    //     0xaa90d4: ldr             x0, [SP], #8
    // 0xaa90d8: ldp             x1, x2, [SP], #0x10
    // 0xaa90dc: ldp             q0, q1, [SP], #0x20
    // 0xaa90e0: b               #0xaa8918
    // 0xaa90e4: SaveReg d1
    //     0xaa90e4: str             q1, [SP, #-0x10]!
    // 0xaa90e8: stp             x2, x3, [SP, #-0x10]!
    // 0xaa90ec: stp             x0, x1, [SP, #-0x10]!
    // 0xaa90f0: r0 = AllocateDouble()
    //     0xaa90f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa90f4: mov             x4, x0
    // 0xaa90f8: ldp             x0, x1, [SP], #0x10
    // 0xaa90fc: ldp             x2, x3, [SP], #0x10
    // 0xaa9100: RestoreReg d1
    //     0xaa9100: ldr             q1, [SP], #0x10
    // 0xaa9104: b               #0xaa8944
    // 0xaa9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa910c: b               #0xaa8978
    // 0xaa9110: r9 = _currentAttributes
    //     0xaa9110: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa9114: ldr             x9, [x9, #0x380]
    // 0xaa9118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9118: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa911c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9120: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9124: r9 = _currentAttributes
    //     0xaa9124: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa9128: ldr             x9, [x9, #0x380]
    // 0xaa912c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa912c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa9130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9134: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa913c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa913c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9140: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9144: r9 = _currentAttributes
    //     0xaa9144: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa9148: ldr             x9, [x9, #0x380]
    // 0xaa914c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa914c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xaa92d0, size: 0x280
    // 0xaa92d0: EnterFrame
    //     0xaa92d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa92d4: mov             fp, SP
    // 0xaa92d8: AllocStack(0x30)
    //     0xaa92d8: sub             SP, SP, #0x30
    // 0xaa92dc: SetupParameters([dynamic _ /* r0 */])
    //     0xaa92dc: ldr             x0, [fp, #0x10]
    //     0xaa92e0: ldur            w3, [x0, #0x17]
    //     0xaa92e4: add             x3, x3, HEAP, lsl #32
    //     0xaa92e8: stur            x3, [fp, #-8]
    // 0xaa92ec: CheckStackOverflow
    //     0xaa92ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa92f0: cmp             SP, x16
    //     0xaa92f4: b.ls            #0xaa9540
    // 0xaa92f8: r1 = Null
    //     0xaa92f8: mov             x1, NULL
    // 0xaa92fc: r2 = 4
    //     0xaa92fc: movz            x2, #0x4
    // 0xaa9300: r0 = AllocateArray()
    //     0xaa9300: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa9304: r17 = "The <clipPath> element contained an unsupported child "
    //     0xaa9304: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a78] "The <clipPath> element contained an unsupported child "
    //     0xaa9308: ldr             x17, [x17, #0xa78]
    // 0xaa930c: StoreField: r0->field_f = r17
    //     0xaa930c: stur            w17, [x0, #0xf]
    // 0xaa9310: ldur            x1, [fp, #-8]
    // 0xaa9314: LoadField: r2 = r1->field_f
    //     0xaa9314: ldur            w2, [x1, #0xf]
    // 0xaa9318: DecompressPointer r2
    //     0xaa9318: add             x2, x2, HEAP, lsl #32
    // 0xaa931c: LoadField: r3 = r2->field_7
    //     0xaa931c: ldur            w3, [x2, #7]
    // 0xaa9320: DecompressPointer r3
    //     0xaa9320: add             x3, x3, HEAP, lsl #32
    // 0xaa9324: StoreField: r0->field_13 = r3
    //     0xaa9324: stur            w3, [x0, #0x13]
    // 0xaa9328: SaveReg r0
    //     0xaa9328: str             x0, [SP, #-8]!
    // 0xaa932c: r0 = _interpolate()
    //     0xaa932c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa9330: add             SP, SP, #8
    // 0xaa9334: r1 = <List<Object>>
    //     0xaa9334: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaa9338: stur            x0, [fp, #-0x10]
    // 0xaa933c: r0 = ErrorDescription()
    //     0xaa933c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaa9340: stur            x0, [fp, #-0x18]
    // 0xaa9344: ldur            x16, [fp, #-0x10]
    // 0xaa9348: stp             x16, x0, [SP, #-0x10]!
    // 0xaa934c: r16 = Instance_DiagnosticLevel
    //     0xaa934c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaa9350: SaveReg r16
    //     0xaa9350: str             x16, [SP, #-8]!
    // 0xaa9354: r0 = _ErrorDiagnostic()
    //     0xaa9354: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaa9358: add             SP, SP, #0x18
    // 0xaa935c: r1 = Null
    //     0xaa935c: mov             x1, NULL
    // 0xaa9360: r2 = 2
    //     0xaa9360: movz            x2, #0x2
    // 0xaa9364: r0 = AllocateArray()
    //     0xaa9364: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa9368: mov             x2, x0
    // 0xaa936c: ldur            x0, [fp, #-0x18]
    // 0xaa9370: stur            x2, [fp, #-0x10]
    // 0xaa9374: StoreField: r2->field_f = r0
    //     0xaa9374: stur            w0, [x2, #0xf]
    // 0xaa9378: r1 = <DiagnosticsNode>
    //     0xaa9378: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xaa937c: r0 = AllocateGrowableArray()
    //     0xaa937c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaa9380: mov             x2, x0
    // 0xaa9384: ldur            x0, [fp, #-0x10]
    // 0xaa9388: stur            x2, [fp, #-0x18]
    // 0xaa938c: StoreField: r2->field_f = r0
    //     0xaa938c: stur            w0, [x2, #0xf]
    // 0xaa9390: StoreField: r2->field_b = rZR
    //     0xaa9390: stur            wzr, [x2, #0xb]
    // 0xaa9394: r17 = 2
    //     0xaa9394: movz            x17, #0x2
    // 0xaa9398: StoreField: r2->field_b = r17
    //     0xaa9398: stur            w17, [x2, #0xb]
    // 0xaa939c: r1 = <List<Object>>
    //     0xaa939c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaa93a0: r0 = ErrorDescription()
    //     0xaa93a0: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaa93a4: stur            x0, [fp, #-0x10]
    // 0xaa93a8: r16 = ""
    //     0xaa93a8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa93ac: stp             x16, x0, [SP, #-0x10]!
    // 0xaa93b0: r16 = Instance_DiagnosticLevel
    //     0xaa93b0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaa93b4: SaveReg r16
    //     0xaa93b4: str             x16, [SP, #-8]!
    // 0xaa93b8: r0 = _ErrorDiagnostic()
    //     0xaa93b8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaa93bc: add             SP, SP, #0x18
    // 0xaa93c0: ldur            x0, [fp, #-0x18]
    // 0xaa93c4: LoadField: r1 = r0->field_b
    //     0xaa93c4: ldur            w1, [x0, #0xb]
    // 0xaa93c8: DecompressPointer r1
    //     0xaa93c8: add             x1, x1, HEAP, lsl #32
    // 0xaa93cc: stur            x1, [fp, #-0x20]
    // 0xaa93d0: LoadField: r2 = r0->field_f
    //     0xaa93d0: ldur            w2, [x0, #0xf]
    // 0xaa93d4: DecompressPointer r2
    //     0xaa93d4: add             x2, x2, HEAP, lsl #32
    // 0xaa93d8: LoadField: r3 = r2->field_b
    //     0xaa93d8: ldur            w3, [x2, #0xb]
    // 0xaa93dc: DecompressPointer r3
    //     0xaa93dc: add             x3, x3, HEAP, lsl #32
    // 0xaa93e0: cmp             w1, w3
    // 0xaa93e4: b.ne            #0xaa93f4
    // 0xaa93e8: SaveReg r0
    //     0xaa93e8: str             x0, [SP, #-8]!
    // 0xaa93ec: r0 = _growToNextCapacity()
    //     0xaa93ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa93f0: add             SP, SP, #8
    // 0xaa93f4: ldur            x3, [fp, #-8]
    // 0xaa93f8: ldur            x2, [fp, #-0x18]
    // 0xaa93fc: ldur            x0, [fp, #-0x20]
    // 0xaa9400: r4 = LoadInt32Instr(r0)
    //     0xaa9400: sbfx            x4, x0, #1, #0x1f
    // 0xaa9404: add             x5, x4, #1
    // 0xaa9408: stur            x5, [fp, #-0x30]
    // 0xaa940c: lsl             x6, x5, #1
    // 0xaa9410: stur            x6, [fp, #-0x28]
    // 0xaa9414: StoreField: r2->field_b = r6
    //     0xaa9414: stur            w6, [x2, #0xb]
    // 0xaa9418: mov             x0, x5
    // 0xaa941c: mov             x1, x4
    // 0xaa9420: cmp             x1, x0
    // 0xaa9424: b.hs            #0xaa9548
    // 0xaa9428: LoadField: r7 = r2->field_f
    //     0xaa9428: ldur            w7, [x2, #0xf]
    // 0xaa942c: DecompressPointer r7
    //     0xaa942c: add             x7, x7, HEAP, lsl #32
    // 0xaa9430: mov             x1, x7
    // 0xaa9434: ldur            x0, [fp, #-0x10]
    // 0xaa9438: stur            x7, [fp, #-0x20]
    // 0xaa943c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaa943c: add             x25, x1, x4, lsl #2
    //     0xaa9440: add             x25, x25, #0xf
    //     0xaa9444: str             w0, [x25]
    //     0xaa9448: tbz             w0, #0, #0xaa9464
    //     0xaa944c: ldurb           w16, [x1, #-1]
    //     0xaa9450: ldurb           w17, [x0, #-1]
    //     0xaa9454: and             x16, x17, x16, lsr #2
    //     0xaa9458: tst             x16, HEAP, lsr #32
    //     0xaa945c: b.eq            #0xaa9464
    //     0xaa9460: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaa9464: LoadField: r0 = r3->field_b
    //     0xaa9464: ldur            w0, [x3, #0xb]
    // 0xaa9468: DecompressPointer r0
    //     0xaa9468: add             x0, x0, HEAP, lsl #32
    // 0xaa946c: LoadField: r1 = r0->field_f
    //     0xaa946c: ldur            w1, [x0, #0xf]
    // 0xaa9470: DecompressPointer r1
    //     0xaa9470: add             x1, x1, HEAP, lsl #32
    // 0xaa9474: LoadField: r0 = r1->field_13
    //     0xaa9474: ldur            w0, [x1, #0x13]
    // 0xaa9478: DecompressPointer r0
    //     0xaa9478: add             x0, x0, HEAP, lsl #32
    // 0xaa947c: stur            x0, [fp, #-8]
    // 0xaa9480: r1 = <String>
    //     0xaa9480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaa9484: r0 = DiagnosticsProperty()
    //     0xaa9484: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xaa9488: stur            x0, [fp, #-0x10]
    // 0xaa948c: r17 = Instance__NoDefaultValue
    //     0xaa948c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xaa9490: StoreField: r0->field_23 = r17
    //     0xaa9490: stur            w17, [x0, #0x23]
    // 0xaa9494: r17 = false
    //     0xaa9494: add             x17, NULL, #0x30  ; false
    // 0xaa9498: StoreField: r0->field_13 = r17
    //     0xaa9498: stur            w17, [x0, #0x13]
    // 0xaa949c: r17 = true
    //     0xaa949c: add             x17, NULL, #0x20  ; true
    // 0xaa94a0: StoreField: r0->field_1b = r17
    //     0xaa94a0: stur            w17, [x0, #0x1b]
    // 0xaa94a4: ldur            x1, [fp, #-8]
    // 0xaa94a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa94a8: stur            w1, [x0, #0x17]
    // 0xaa94ac: r17 = Instance_DiagnosticLevel
    //     0xaa94ac: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaa94b0: StoreField: r0->field_27 = r17
    //     0xaa94b0: stur            w17, [x0, #0x27]
    // 0xaa94b4: ldur            x1, [fp, #-0x20]
    // 0xaa94b8: LoadField: r2 = r1->field_b
    //     0xaa94b8: ldur            w2, [x1, #0xb]
    // 0xaa94bc: DecompressPointer r2
    //     0xaa94bc: add             x2, x2, HEAP, lsl #32
    // 0xaa94c0: ldur            x1, [fp, #-0x28]
    // 0xaa94c4: cmp             w1, w2
    // 0xaa94c8: b.ne            #0xaa94dc
    // 0xaa94cc: ldur            x16, [fp, #-0x18]
    // 0xaa94d0: SaveReg r16
    //     0xaa94d0: str             x16, [SP, #-8]!
    // 0xaa94d4: r0 = _growToNextCapacity()
    //     0xaa94d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa94d8: add             SP, SP, #8
    // 0xaa94dc: ldur            x3, [fp, #-0x30]
    // 0xaa94e0: ldur            x2, [fp, #-0x18]
    // 0xaa94e4: add             x0, x3, #1
    // 0xaa94e8: lsl             x4, x0, #1
    // 0xaa94ec: StoreField: r2->field_b = r4
    //     0xaa94ec: stur            w4, [x2, #0xb]
    // 0xaa94f0: mov             x1, x3
    // 0xaa94f4: cmp             x1, x0
    // 0xaa94f8: b.hs            #0xaa954c
    // 0xaa94fc: LoadField: r1 = r2->field_f
    //     0xaa94fc: ldur            w1, [x2, #0xf]
    // 0xaa9500: DecompressPointer r1
    //     0xaa9500: add             x1, x1, HEAP, lsl #32
    // 0xaa9504: ldur            x0, [fp, #-0x10]
    // 0xaa9508: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa9508: add             x25, x1, x3, lsl #2
    //     0xaa950c: add             x25, x25, #0xf
    //     0xaa9510: str             w0, [x25]
    //     0xaa9514: tbz             w0, #0, #0xaa9530
    //     0xaa9518: ldurb           w16, [x1, #-1]
    //     0xaa951c: ldurb           w17, [x0, #-1]
    //     0xaa9520: and             x16, x17, x16, lsr #2
    //     0xaa9524: tst             x16, HEAP, lsr #32
    //     0xaa9528: b.eq            #0xaa9530
    //     0xaa952c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaa9530: mov             x0, x2
    // 0xaa9534: LeaveFrame
    //     0xaa9534: mov             SP, fp
    //     0xaa9538: ldp             fp, lr, [SP], #0x10
    // 0xaa953c: ret
    //     0xaa953c: ret             
    // 0xaa9540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9544: b               #0xaa92f8
    // 0xaa9548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9548: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa954c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa954c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void extractPathsFromDrawable(dynamic, Drawable?) {
    // ** addr: 0xaa9550, size: 0x138
    // 0xaa9550: EnterFrame
    //     0xaa9550: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9554: mov             fp, SP
    // 0xaa9558: AllocStack(0x18)
    //     0xaa9558: sub             SP, SP, #0x18
    // 0xaa955c: SetupParameters([dynamic _ /* r0 */])
    //     0xaa955c: ldr             x0, [fp, #0x18]
    //     0xaa9560: ldur            w1, [x0, #0x17]
    //     0xaa9564: add             x1, x1, HEAP, lsl #32
    // 0xaa9568: CheckStackOverflow
    //     0xaa9568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa956c: cmp             SP, x16
    //     0xaa9570: b.ls            #0xaa967c
    // 0xaa9574: ldr             x0, [fp, #0x10]
    // 0xaa9578: r2 = LoadClassIdInstr(r0)
    //     0xaa9578: ldurh           w2, [x0, #1]
    // 0xaa957c: lsl             x2, x2, #1
    // 0xaa9580: cmp             w2, #0xbca
    // 0xaa9584: b.ne            #0xaa9634
    // 0xaa9588: LoadField: r2 = r1->field_b
    //     0xaa9588: ldur            w2, [x1, #0xb]
    // 0xaa958c: DecompressPointer r2
    //     0xaa958c: add             x2, x2, HEAP, lsl #32
    // 0xaa9590: LoadField: r1 = r2->field_13
    //     0xaa9590: ldur            w1, [x2, #0x13]
    // 0xaa9594: DecompressPointer r1
    //     0xaa9594: add             x1, x1, HEAP, lsl #32
    // 0xaa9598: stur            x1, [fp, #-0x18]
    // 0xaa959c: LoadField: r2 = r0->field_13
    //     0xaa959c: ldur            w2, [x0, #0x13]
    // 0xaa95a0: DecompressPointer r2
    //     0xaa95a0: add             x2, x2, HEAP, lsl #32
    // 0xaa95a4: stur            x2, [fp, #-0x10]
    // 0xaa95a8: LoadField: r0 = r1->field_b
    //     0xaa95a8: ldur            w0, [x1, #0xb]
    // 0xaa95ac: DecompressPointer r0
    //     0xaa95ac: add             x0, x0, HEAP, lsl #32
    // 0xaa95b0: stur            x0, [fp, #-8]
    // 0xaa95b4: LoadField: r3 = r1->field_f
    //     0xaa95b4: ldur            w3, [x1, #0xf]
    // 0xaa95b8: DecompressPointer r3
    //     0xaa95b8: add             x3, x3, HEAP, lsl #32
    // 0xaa95bc: LoadField: r4 = r3->field_b
    //     0xaa95bc: ldur            w4, [x3, #0xb]
    // 0xaa95c0: DecompressPointer r4
    //     0xaa95c0: add             x4, x4, HEAP, lsl #32
    // 0xaa95c4: cmp             w0, w4
    // 0xaa95c8: b.ne            #0xaa95d8
    // 0xaa95cc: SaveReg r1
    //     0xaa95cc: str             x1, [SP, #-8]!
    // 0xaa95d0: r0 = _growToNextCapacity()
    //     0xaa95d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa95d4: add             SP, SP, #8
    // 0xaa95d8: ldur            x2, [fp, #-0x18]
    // 0xaa95dc: ldur            x0, [fp, #-8]
    // 0xaa95e0: r3 = LoadInt32Instr(r0)
    //     0xaa95e0: sbfx            x3, x0, #1, #0x1f
    // 0xaa95e4: add             x0, x3, #1
    // 0xaa95e8: lsl             x1, x0, #1
    // 0xaa95ec: StoreField: r2->field_b = r1
    //     0xaa95ec: stur            w1, [x2, #0xb]
    // 0xaa95f0: mov             x1, x3
    // 0xaa95f4: cmp             x1, x0
    // 0xaa95f8: b.hs            #0xaa9684
    // 0xaa95fc: LoadField: r1 = r2->field_f
    //     0xaa95fc: ldur            w1, [x2, #0xf]
    // 0xaa9600: DecompressPointer r1
    //     0xaa9600: add             x1, x1, HEAP, lsl #32
    // 0xaa9604: ldur            x0, [fp, #-0x10]
    // 0xaa9608: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa9608: add             x25, x1, x3, lsl #2
    //     0xaa960c: add             x25, x25, #0xf
    //     0xaa9610: str             w0, [x25]
    //     0xaa9614: tbz             w0, #0, #0xaa9630
    //     0xaa9618: ldurb           w16, [x1, #-1]
    //     0xaa961c: ldurb           w17, [x0, #-1]
    //     0xaa9620: and             x16, x17, x16, lsr #2
    //     0xaa9624: tst             x16, HEAP, lsr #32
    //     0xaa9628: b.eq            #0xaa9630
    //     0xaa962c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaa9630: b               #0xaa966c
    // 0xaa9634: cmp             w2, #0xbce
    // 0xaa9638: b.ne            #0xaa966c
    // 0xaa963c: LoadField: r2 = r0->field_b
    //     0xaa963c: ldur            w2, [x0, #0xb]
    // 0xaa9640: DecompressPointer r2
    //     0xaa9640: add             x2, x2, HEAP, lsl #32
    // 0xaa9644: LoadField: r0 = r1->field_13
    //     0xaa9644: ldur            w0, [x1, #0x13]
    // 0xaa9648: DecompressPointer r0
    //     0xaa9648: add             x0, x0, HEAP, lsl #32
    // 0xaa964c: r1 = LoadClassIdInstr(r2)
    //     0xaa964c: ldurh           w1, [x2, #1]
    // 0xaa9650: stp             x0, x2, [SP, #-0x10]!
    // 0xaa9654: mov             x0, x1
    // 0xaa9658: r0 = GDT[cid_x0 + 0xc28b]()
    //     0xaa9658: movz            x17, #0xc28b
    //     0xaa965c: add             lr, x0, x17
    //     0xaa9660: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9664: blr             lr
    // 0xaa9668: add             SP, SP, #0x10
    // 0xaa966c: r0 = Null
    //     0xaa966c: mov             x0, NULL
    // 0xaa9670: LeaveFrame
    //     0xaa9670: mov             SP, fp
    //     0xaa9674: ldp             fp, lr, [SP], #0x10
    // 0xaa9678: ret
    //     0xaa9678: ret             
    // 0xaa967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa967c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9680: b               #0xaa9574
    // 0xaa9684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? linearGradient(dynamic, SvgParserState, bool) {
    // ** addr: 0xaa9688, size: 0x3c
    // 0xaa9688: EnterFrame
    //     0xaa9688: stp             fp, lr, [SP, #-0x10]!
    //     0xaa968c: mov             fp, SP
    // 0xaa9690: CheckStackOverflow
    //     0xaa9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9694: cmp             SP, x16
    //     0xaa9698: b.ls            #0xaa96bc
    // 0xaa969c: ldr             x16, [fp, #0x18]
    // 0xaa96a0: ldr             lr, [fp, #0x10]
    // 0xaa96a4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa96a8: r0 = linearGradient()
    //     0xaa96a8: bl              #0xaa96c4  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::linearGradient
    // 0xaa96ac: add             SP, SP, #0x10
    // 0xaa96b0: LeaveFrame
    //     0xaa96b0: mov             SP, fp
    //     0xaa96b4: ldp             fp, lr, [SP], #0x10
    // 0xaa96b8: ret
    //     0xaa96b8: ret             
    // 0xaa96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa96bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa96c0: b               #0xaa969c
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0xaa96c4, size: 0x8b4
    // 0xaa96c4: EnterFrame
    //     0xaa96c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa96c8: mov             fp, SP
    // 0xaa96cc: AllocStack(0x80)
    //     0xaa96cc: sub             SP, SP, #0x80
    // 0xaa96d0: CheckStackOverflow
    //     0xaa96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa96d4: cmp             SP, x16
    //     0xaa96d8: b.ls            #0xaa9f30
    // 0xaa96dc: ldr             x16, [fp, #0x18]
    // 0xaa96e0: r30 = "gradientUnits"
    //     0xaa96e0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32cd8] "gradientUnits"
    //     0xaa96e4: ldr             lr, [lr, #0xcd8]
    // 0xaa96e8: stp             lr, x16, [SP, #-0x10]!
    // 0xaa96ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa96ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa96f0: r0 = attribute()
    //     0xaa96f0: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa96f4: add             SP, SP, #0x10
    // 0xaa96f8: mov             x1, x0
    // 0xaa96fc: stur            x1, [fp, #-8]
    // 0xaa9700: r0 = LoadClassIdInstr(r1)
    //     0xaa9700: ldurh           w0, [x1, #1]
    // 0xaa9704: r16 = "userSpaceOnUse"
    //     0xaa9704: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce0] "userSpaceOnUse"
    //     0xaa9708: ldr             x16, [x16, #0xce0]
    // 0xaa970c: stp             x16, x1, [SP, #-0x10]!
    // 0xaa9710: mov             lr, x0
    // 0xaa9714: ldr             lr, [x21, lr, lsl #3]
    // 0xaa9718: blr             lr
    // 0xaa971c: add             SP, SP, #0x10
    // 0xaa9720: eor             x1, x0, #0x10
    // 0xaa9724: stur            x1, [fp, #-0x10]
    // 0xaa9728: ldr             x16, [fp, #0x18]
    // 0xaa972c: r30 = "x1"
    //     0xaa972c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a80] "x1"
    //     0xaa9730: ldr             lr, [lr, #0xa80]
    // 0xaa9734: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9738: r16 = "0%"
    //     0xaa9738: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce8] "0%"
    //     0xaa973c: ldr             x16, [x16, #0xce8]
    // 0xaa9740: SaveReg r16
    //     0xaa9740: str             x16, [SP, #-8]!
    // 0xaa9744: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa9744: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa9748: ldr             x4, [x4, #0x338]
    // 0xaa974c: r0 = attribute()
    //     0xaa974c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa9750: add             SP, SP, #0x18
    // 0xaa9754: stur            x0, [fp, #-0x18]
    // 0xaa9758: ldr             x16, [fp, #0x18]
    // 0xaa975c: r30 = "x2"
    //     0xaa975c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a88] "x2"
    //     0xaa9760: ldr             lr, [lr, #0xa88]
    // 0xaa9764: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9768: r16 = "100%"
    //     0xaa9768: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf0] "100%"
    //     0xaa976c: ldr             x16, [x16, #0xcf0]
    // 0xaa9770: SaveReg r16
    //     0xaa9770: str             x16, [SP, #-8]!
    // 0xaa9774: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa9774: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa9778: ldr             x4, [x4, #0x338]
    // 0xaa977c: r0 = attribute()
    //     0xaa977c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa9780: add             SP, SP, #0x18
    // 0xaa9784: stur            x0, [fp, #-0x20]
    // 0xaa9788: ldr             x16, [fp, #0x18]
    // 0xaa978c: r30 = "y1"
    //     0xaa978c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a90] "y1"
    //     0xaa9790: ldr             lr, [lr, #0xa90]
    // 0xaa9794: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9798: r16 = "0%"
    //     0xaa9798: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce8] "0%"
    //     0xaa979c: ldr             x16, [x16, #0xce8]
    // 0xaa97a0: SaveReg r16
    //     0xaa97a0: str             x16, [SP, #-8]!
    // 0xaa97a4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa97a4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa97a8: ldr             x4, [x4, #0x338]
    // 0xaa97ac: r0 = attribute()
    //     0xaa97ac: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa97b0: add             SP, SP, #0x18
    // 0xaa97b4: stur            x0, [fp, #-0x28]
    // 0xaa97b8: ldr             x16, [fp, #0x18]
    // 0xaa97bc: r30 = "y2"
    //     0xaa97bc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a98] "y2"
    //     0xaa97c0: ldr             lr, [lr, #0xa98]
    // 0xaa97c4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa97c8: r16 = "0%"
    //     0xaa97c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce8] "0%"
    //     0xaa97cc: ldr             x16, [x16, #0xce8]
    // 0xaa97d0: SaveReg r16
    //     0xaa97d0: str             x16, [SP, #-8]!
    // 0xaa97d4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaa97d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaa97d8: ldr             x4, [x4, #0x338]
    // 0xaa97dc: r0 = attribute()
    //     0xaa97dc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa97e0: add             SP, SP, #0x18
    // 0xaa97e4: stur            x0, [fp, #-0x30]
    // 0xaa97e8: ldr             x16, [fp, #0x18]
    // 0xaa97ec: SaveReg r16
    //     0xaa97ec: str             x16, [SP, #-8]!
    // 0xaa97f0: r0 = buildUrlIri()
    //     0xaa97f0: bl              #0xa99868  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::buildUrlIri
    // 0xaa97f4: add             SP, SP, #8
    // 0xaa97f8: stur            x0, [fp, #-0x38]
    // 0xaa97fc: ldr             x16, [fp, #0x18]
    // 0xaa9800: r30 = "gradientTransform"
    //     0xaa9800: add             lr, PP, #0x32, lsl #12  ; [pp+0x32cf8] "gradientTransform"
    //     0xaa9804: ldr             lr, [lr, #0xcf8]
    // 0xaa9808: stp             lr, x16, [SP, #-0x10]!
    // 0xaa980c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa980c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9810: r0 = attribute()
    //     0xaa9810: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaa9814: add             SP, SP, #0x10
    // 0xaa9818: SaveReg r0
    //     0xaa9818: str             x0, [SP, #-8]!
    // 0xaa981c: r0 = parseTransform()
    //     0xaa981c: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaa9820: add             SP, SP, #8
    // 0xaa9824: stur            x0, [fp, #-0x40]
    // 0xaa9828: ldr             x16, [fp, #0x18]
    // 0xaa982c: SaveReg r16
    //     0xaa982c: str             x16, [SP, #-8]!
    // 0xaa9830: r0 = parseTileMode()
    //     0xaa9830: bl              #0xaaa6bc  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseTileMode
    // 0xaa9834: add             SP, SP, #8
    // 0xaa9838: stur            x0, [fp, #-0x48]
    // 0xaa983c: r16 = <Color>
    //     0xaa983c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xaa9840: ldr             x16, [x16, #0x790]
    // 0xaa9844: stp             xzr, x16, [SP, #-0x10]!
    // 0xaa9848: r0 = _GrowableList()
    //     0xaa9848: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa984c: add             SP, SP, #0x10
    // 0xaa9850: stur            x0, [fp, #-0x50]
    // 0xaa9854: r16 = <double>
    //     0xaa9854: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xaa9858: stp             xzr, x16, [SP, #-0x10]!
    // 0xaa985c: r0 = _GrowableList()
    //     0xaa985c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa9860: add             SP, SP, #0x10
    // 0xaa9864: mov             x1, x0
    // 0xaa9868: ldr             x0, [fp, #0x18]
    // 0xaa986c: stur            x1, [fp, #-0x58]
    // 0xaa9870: LoadField: r2 = r0->field_2b
    //     0xaa9870: ldur            w2, [x0, #0x2b]
    // 0xaa9874: DecompressPointer r2
    //     0xaa9874: add             x2, x2, HEAP, lsl #32
    // 0xaa9878: cmp             w2, NULL
    // 0xaa987c: b.eq            #0xaa9f38
    // 0xaa9880: LoadField: r3 = r2->field_f
    //     0xaa9880: ldur            w3, [x2, #0xf]
    // 0xaa9884: DecompressPointer r3
    //     0xaa9884: add             x3, x3, HEAP, lsl #32
    // 0xaa9888: tbnz            w3, #4, #0xaa99cc
    // 0xaa988c: LoadField: r2 = r0->field_27
    //     0xaa988c: ldur            w2, [x0, #0x27]
    // 0xaa9890: DecompressPointer r2
    //     0xaa9890: add             x2, x2, HEAP, lsl #32
    // 0xaa9894: r16 = Sentinel
    //     0xaa9894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaa9898: cmp             w2, w16
    // 0xaa989c: b.eq            #0xaa9f3c
    // 0xaa98a0: SaveReg r2
    //     0xaa98a0: str             x2, [SP, #-8]!
    // 0xaa98a4: r0 = getHrefAttribute()
    //     0xaa98a4: bl              #0xaa878c  ; [package:flutter_svg/src/utilities/xml.dart] ::getHrefAttribute
    // 0xaa98a8: add             SP, SP, #8
    // 0xaa98ac: mov             x3, x0
    // 0xaa98b0: ldr             x0, [fp, #0x18]
    // 0xaa98b4: stur            x3, [fp, #-0x68]
    // 0xaa98b8: LoadField: r4 = r0->field_1b
    //     0xaa98b8: ldur            w4, [x0, #0x1b]
    // 0xaa98bc: DecompressPointer r4
    //     0xaa98bc: add             x4, x4, HEAP, lsl #32
    // 0xaa98c0: stur            x4, [fp, #-0x60]
    // 0xaa98c4: r1 = Null
    //     0xaa98c4: mov             x1, NULL
    // 0xaa98c8: r2 = 6
    //     0xaa98c8: movz            x2, #0x6
    // 0xaa98cc: r0 = AllocateArray()
    //     0xaa98cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa98d0: r17 = "url("
    //     0xaa98d0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a50] "url("
    //     0xaa98d4: ldr             x17, [x17, #0xa50]
    // 0xaa98d8: StoreField: r0->field_f = r17
    //     0xaa98d8: stur            w17, [x0, #0xf]
    // 0xaa98dc: ldur            x1, [fp, #-0x68]
    // 0xaa98e0: StoreField: r0->field_13 = r1
    //     0xaa98e0: stur            w1, [x0, #0x13]
    // 0xaa98e4: r17 = ")"
    //     0xaa98e4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaa98e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa98e8: stur            w17, [x0, #0x17]
    // 0xaa98ec: SaveReg r0
    //     0xaa98ec: str             x0, [SP, #-8]!
    // 0xaa98f0: r0 = _interpolate()
    //     0xaa98f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa98f4: add             SP, SP, #8
    // 0xaa98f8: r16 = <DrawableGradient>
    //     0xaa98f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d00] TypeArguments: <DrawableGradient>
    //     0xaa98fc: ldr             x16, [x16, #0xd00]
    // 0xaa9900: ldur            lr, [fp, #-0x60]
    // 0xaa9904: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9908: SaveReg r0
    //     0xaa9908: str             x0, [SP, #-8]!
    // 0xaa990c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa990c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa9910: r0 = getGradient()
    //     0xaa9910: bl              #0xaaa5c8  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getGradient
    // 0xaa9914: add             SP, SP, #0x18
    // 0xaa9918: stur            x0, [fp, #-0x60]
    // 0xaa991c: cmp             w0, NULL
    // 0xaa9920: b.ne            #0xaa9954
    // 0xaa9924: ldr             x0, [fp, #0x18]
    // 0xaa9928: LoadField: r1 = r0->field_13
    //     0xaa9928: ldur            w1, [x0, #0x13]
    // 0xaa992c: DecompressPointer r1
    //     0xaa992c: add             x1, x1, HEAP, lsl #32
    // 0xaa9930: ldur            x16, [fp, #-0x68]
    // 0xaa9934: stp             x16, x1, [SP, #-0x10]!
    // 0xaa9938: r16 = "linearGradient"
    //     0xaa9938: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d08] "linearGradient"
    //     0xaa993c: ldr             x16, [x16, #0xd08]
    // 0xaa9940: SaveReg r16
    //     0xaa9940: str             x16, [SP, #-8]!
    // 0xaa9944: r0 = reportMissingDef()
    //     0xaa9944: bl              #0xa9e89c  ; [package:flutter_svg/src/utilities/errors.dart] ::reportMissingDef
    // 0xaa9948: add             SP, SP, #0x18
    // 0xaa994c: ldur            x0, [fp, #-0x10]
    // 0xaa9950: b               #0xaa99ec
    // 0xaa9954: ldur            x1, [fp, #-8]
    // 0xaa9958: cmp             w1, NULL
    // 0xaa995c: b.ne            #0xaa9988
    // 0xaa9960: LoadField: r1 = r0->field_13
    //     0xaa9960: ldur            w1, [x0, #0x13]
    // 0xaa9964: DecompressPointer r1
    //     0xaa9964: add             x1, x1, HEAP, lsl #32
    // 0xaa9968: r16 = Instance_GradientUnitMode
    //     0xaa9968: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xaa996c: ldr             x16, [x16, #0xd10]
    // 0xaa9970: cmp             w1, w16
    // 0xaa9974: r16 = true
    //     0xaa9974: add             x16, NULL, #0x20  ; true
    // 0xaa9978: r17 = false
    //     0xaa9978: add             x17, NULL, #0x30  ; false
    // 0xaa997c: csel            x2, x16, x17, eq
    // 0xaa9980: mov             x1, x2
    // 0xaa9984: b               #0xaa998c
    // 0xaa9988: ldur            x1, [fp, #-0x10]
    // 0xaa998c: stur            x1, [fp, #-8]
    // 0xaa9990: LoadField: r2 = r0->field_b
    //     0xaa9990: ldur            w2, [x0, #0xb]
    // 0xaa9994: DecompressPointer r2
    //     0xaa9994: add             x2, x2, HEAP, lsl #32
    // 0xaa9998: ldur            x16, [fp, #-0x50]
    // 0xaa999c: stp             x2, x16, [SP, #-0x10]!
    // 0xaa99a0: r0 = addAll()
    //     0xaa99a0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xaa99a4: add             SP, SP, #0x10
    // 0xaa99a8: ldur            x0, [fp, #-0x60]
    // 0xaa99ac: LoadField: r1 = r0->field_7
    //     0xaa99ac: ldur            w1, [x0, #7]
    // 0xaa99b0: DecompressPointer r1
    //     0xaa99b0: add             x1, x1, HEAP, lsl #32
    // 0xaa99b4: ldur            x16, [fp, #-0x58]
    // 0xaa99b8: stp             x1, x16, [SP, #-0x10]!
    // 0xaa99bc: r0 = addAll()
    //     0xaa99bc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xaa99c0: add             SP, SP, #0x10
    // 0xaa99c4: ldur            x0, [fp, #-8]
    // 0xaa99c8: b               #0xaa99ec
    // 0xaa99cc: ldr             x16, [fp, #0x18]
    // 0xaa99d0: ldur            lr, [fp, #-0x50]
    // 0xaa99d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaa99d8: ldur            x16, [fp, #-0x58]
    // 0xaa99dc: SaveReg r16
    //     0xaa99dc: str             x16, [SP, #-8]!
    // 0xaa99e0: r0 = parseStops()
    //     0xaa99e0: bl              #0xaaa0b0  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::parseStops
    // 0xaa99e4: add             SP, SP, #0x18
    // 0xaa99e8: ldur            x0, [fp, #-0x10]
    // 0xaa99ec: stur            x0, [fp, #-8]
    // 0xaa99f0: tbnz            w0, #4, #0xaa9a7c
    // 0xaa99f4: ldur            x16, [fp, #-0x18]
    // 0xaa99f8: SaveReg r16
    //     0xaa99f8: str             x16, [SP, #-8]!
    // 0xaa99fc: r0 = parseDecimalOrPercentage()
    //     0xaa99fc: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaa9a00: add             SP, SP, #8
    // 0xaa9a04: stur            d0, [fp, #-0x70]
    // 0xaa9a08: ldur            x16, [fp, #-0x28]
    // 0xaa9a0c: SaveReg r16
    //     0xaa9a0c: str             x16, [SP, #-8]!
    // 0xaa9a10: r0 = parseDecimalOrPercentage()
    //     0xaa9a10: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaa9a14: add             SP, SP, #8
    // 0xaa9a18: stur            d0, [fp, #-0x78]
    // 0xaa9a1c: r0 = Offset()
    //     0xaa9a1c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa9a20: ldur            d0, [fp, #-0x70]
    // 0xaa9a24: stur            x0, [fp, #-0x10]
    // 0xaa9a28: StoreField: r0->field_7 = d0
    //     0xaa9a28: stur            d0, [x0, #7]
    // 0xaa9a2c: ldur            d0, [fp, #-0x78]
    // 0xaa9a30: StoreField: r0->field_f = d0
    //     0xaa9a30: stur            d0, [x0, #0xf]
    // 0xaa9a34: ldur            x16, [fp, #-0x20]
    // 0xaa9a38: SaveReg r16
    //     0xaa9a38: str             x16, [SP, #-8]!
    // 0xaa9a3c: r0 = parseDecimalOrPercentage()
    //     0xaa9a3c: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaa9a40: add             SP, SP, #8
    // 0xaa9a44: stur            d0, [fp, #-0x70]
    // 0xaa9a48: ldur            x16, [fp, #-0x30]
    // 0xaa9a4c: SaveReg r16
    //     0xaa9a4c: str             x16, [SP, #-8]!
    // 0xaa9a50: r0 = parseDecimalOrPercentage()
    //     0xaa9a50: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaa9a54: add             SP, SP, #8
    // 0xaa9a58: stur            d0, [fp, #-0x78]
    // 0xaa9a5c: r0 = Offset()
    //     0xaa9a5c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa9a60: ldur            d0, [fp, #-0x70]
    // 0xaa9a64: StoreField: r0->field_7 = d0
    //     0xaa9a64: stur            d0, [x0, #7]
    // 0xaa9a68: ldur            d0, [fp, #-0x78]
    // 0xaa9a6c: StoreField: r0->field_f = d0
    //     0xaa9a6c: stur            d0, [x0, #0xf]
    // 0xaa9a70: ldur            x3, [fp, #-0x10]
    // 0xaa9a74: mov             x2, x0
    // 0xaa9a78: b               #0xaa9e60
    // 0xaa9a7c: ldur            x16, [fp, #-0x18]
    // 0xaa9a80: SaveReg r16
    //     0xaa9a80: str             x16, [SP, #-8]!
    // 0xaa9a84: r0 = isPercentage()
    //     0xaa9a84: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaa9a88: add             SP, SP, #8
    // 0xaa9a8c: tbnz            w0, #4, #0xaa9b3c
    // 0xaa9a90: ldr             x0, [fp, #0x18]
    // 0xaa9a94: ldur            x16, [fp, #-0x18]
    // 0xaa9a98: SaveReg r16
    //     0xaa9a98: str             x16, [SP, #-8]!
    // 0xaa9a9c: r0 = parsePercentage()
    //     0xaa9a9c: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaa9aa0: add             SP, SP, #8
    // 0xaa9aa4: ldr             x0, [fp, #0x18]
    // 0xaa9aa8: stur            d0, [fp, #-0x70]
    // 0xaa9aac: LoadField: r1 = r0->field_23
    //     0xaa9aac: ldur            w1, [x0, #0x23]
    // 0xaa9ab0: DecompressPointer r1
    //     0xaa9ab0: add             x1, x1, HEAP, lsl #32
    // 0xaa9ab4: cmp             w1, NULL
    // 0xaa9ab8: b.eq            #0xaa9f48
    // 0xaa9abc: LoadField: r2 = r1->field_7
    //     0xaa9abc: ldur            w2, [x1, #7]
    // 0xaa9ac0: DecompressPointer r2
    //     0xaa9ac0: add             x2, x2, HEAP, lsl #32
    // 0xaa9ac4: LoadField: r1 = r2->field_b
    //     0xaa9ac4: ldur            w1, [x2, #0xb]
    // 0xaa9ac8: DecompressPointer r1
    //     0xaa9ac8: add             x1, x1, HEAP, lsl #32
    // 0xaa9acc: r16 = Instance_Offset
    //     0xaa9acc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9ad0: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9ad4: r0 = &()
    //     0xaa9ad4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9ad8: add             SP, SP, #0x10
    // 0xaa9adc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaa9adc: ldur            d0, [x0, #0x17]
    // 0xaa9ae0: LoadField: d1 = r0->field_7
    //     0xaa9ae0: ldur            d1, [x0, #7]
    // 0xaa9ae4: fsub            d2, d0, d1
    // 0xaa9ae8: ldur            d0, [fp, #-0x70]
    // 0xaa9aec: fmul            d1, d0, d2
    // 0xaa9af0: ldr             x0, [fp, #0x18]
    // 0xaa9af4: stur            d1, [fp, #-0x78]
    // 0xaa9af8: LoadField: r1 = r0->field_23
    //     0xaa9af8: ldur            w1, [x0, #0x23]
    // 0xaa9afc: DecompressPointer r1
    //     0xaa9afc: add             x1, x1, HEAP, lsl #32
    // 0xaa9b00: cmp             w1, NULL
    // 0xaa9b04: b.eq            #0xaa9f4c
    // 0xaa9b08: LoadField: r2 = r1->field_7
    //     0xaa9b08: ldur            w2, [x1, #7]
    // 0xaa9b0c: DecompressPointer r2
    //     0xaa9b0c: add             x2, x2, HEAP, lsl #32
    // 0xaa9b10: LoadField: r1 = r2->field_b
    //     0xaa9b10: ldur            w1, [x2, #0xb]
    // 0xaa9b14: DecompressPointer r1
    //     0xaa9b14: add             x1, x1, HEAP, lsl #32
    // 0xaa9b18: r16 = Instance_Offset
    //     0xaa9b18: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9b1c: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9b20: r0 = &()
    //     0xaa9b20: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9b24: add             SP, SP, #0x10
    // 0xaa9b28: LoadField: d0 = r0->field_7
    //     0xaa9b28: ldur            d0, [x0, #7]
    // 0xaa9b2c: ldur            d1, [fp, #-0x78]
    // 0xaa9b30: fadd            d2, d1, d0
    // 0xaa9b34: mov             v0.16b, v2.16b
    // 0xaa9b38: b               #0xaa9b60
    // 0xaa9b3c: ldr             x16, [fp, #0x18]
    // 0xaa9b40: ldur            lr, [fp, #-0x18]
    // 0xaa9b44: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9b48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa9b48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9b4c: r0 = parseDoubleWithUnits()
    //     0xaa9b4c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa9b50: add             SP, SP, #0x10
    // 0xaa9b54: cmp             w0, NULL
    // 0xaa9b58: b.eq            #0xaa9f50
    // 0xaa9b5c: LoadField: d0 = r0->field_7
    //     0xaa9b5c: ldur            d0, [x0, #7]
    // 0xaa9b60: stur            d0, [fp, #-0x70]
    // 0xaa9b64: ldur            x16, [fp, #-0x28]
    // 0xaa9b68: SaveReg r16
    //     0xaa9b68: str             x16, [SP, #-8]!
    // 0xaa9b6c: r0 = isPercentage()
    //     0xaa9b6c: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaa9b70: add             SP, SP, #8
    // 0xaa9b74: tbnz            w0, #4, #0xaa9c24
    // 0xaa9b78: ldr             x0, [fp, #0x18]
    // 0xaa9b7c: ldur            x16, [fp, #-0x28]
    // 0xaa9b80: SaveReg r16
    //     0xaa9b80: str             x16, [SP, #-8]!
    // 0xaa9b84: r0 = parsePercentage()
    //     0xaa9b84: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaa9b88: add             SP, SP, #8
    // 0xaa9b8c: ldr             x0, [fp, #0x18]
    // 0xaa9b90: stur            d0, [fp, #-0x78]
    // 0xaa9b94: LoadField: r1 = r0->field_23
    //     0xaa9b94: ldur            w1, [x0, #0x23]
    // 0xaa9b98: DecompressPointer r1
    //     0xaa9b98: add             x1, x1, HEAP, lsl #32
    // 0xaa9b9c: cmp             w1, NULL
    // 0xaa9ba0: b.eq            #0xaa9f54
    // 0xaa9ba4: LoadField: r2 = r1->field_7
    //     0xaa9ba4: ldur            w2, [x1, #7]
    // 0xaa9ba8: DecompressPointer r2
    //     0xaa9ba8: add             x2, x2, HEAP, lsl #32
    // 0xaa9bac: LoadField: r1 = r2->field_b
    //     0xaa9bac: ldur            w1, [x2, #0xb]
    // 0xaa9bb0: DecompressPointer r1
    //     0xaa9bb0: add             x1, x1, HEAP, lsl #32
    // 0xaa9bb4: r16 = Instance_Offset
    //     0xaa9bb4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9bb8: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9bbc: r0 = &()
    //     0xaa9bbc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9bc0: add             SP, SP, #0x10
    // 0xaa9bc4: LoadField: d0 = r0->field_1f
    //     0xaa9bc4: ldur            d0, [x0, #0x1f]
    // 0xaa9bc8: LoadField: d1 = r0->field_f
    //     0xaa9bc8: ldur            d1, [x0, #0xf]
    // 0xaa9bcc: fsub            d2, d0, d1
    // 0xaa9bd0: ldur            d0, [fp, #-0x78]
    // 0xaa9bd4: fmul            d1, d0, d2
    // 0xaa9bd8: ldr             x0, [fp, #0x18]
    // 0xaa9bdc: stur            d1, [fp, #-0x80]
    // 0xaa9be0: LoadField: r1 = r0->field_23
    //     0xaa9be0: ldur            w1, [x0, #0x23]
    // 0xaa9be4: DecompressPointer r1
    //     0xaa9be4: add             x1, x1, HEAP, lsl #32
    // 0xaa9be8: cmp             w1, NULL
    // 0xaa9bec: b.eq            #0xaa9f58
    // 0xaa9bf0: LoadField: r2 = r1->field_7
    //     0xaa9bf0: ldur            w2, [x1, #7]
    // 0xaa9bf4: DecompressPointer r2
    //     0xaa9bf4: add             x2, x2, HEAP, lsl #32
    // 0xaa9bf8: LoadField: r1 = r2->field_b
    //     0xaa9bf8: ldur            w1, [x2, #0xb]
    // 0xaa9bfc: DecompressPointer r1
    //     0xaa9bfc: add             x1, x1, HEAP, lsl #32
    // 0xaa9c00: r16 = Instance_Offset
    //     0xaa9c00: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9c04: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9c08: r0 = &()
    //     0xaa9c08: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9c0c: add             SP, SP, #0x10
    // 0xaa9c10: LoadField: d0 = r0->field_f
    //     0xaa9c10: ldur            d0, [x0, #0xf]
    // 0xaa9c14: ldur            d1, [fp, #-0x80]
    // 0xaa9c18: fadd            d2, d1, d0
    // 0xaa9c1c: mov             v1.16b, v2.16b
    // 0xaa9c20: b               #0xaa9c4c
    // 0xaa9c24: ldr             x16, [fp, #0x18]
    // 0xaa9c28: ldur            lr, [fp, #-0x28]
    // 0xaa9c2c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9c30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa9c30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9c34: r0 = parseDoubleWithUnits()
    //     0xaa9c34: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa9c38: add             SP, SP, #0x10
    // 0xaa9c3c: cmp             w0, NULL
    // 0xaa9c40: b.eq            #0xaa9f5c
    // 0xaa9c44: LoadField: d0 = r0->field_7
    //     0xaa9c44: ldur            d0, [x0, #7]
    // 0xaa9c48: mov             v1.16b, v0.16b
    // 0xaa9c4c: ldur            d0, [fp, #-0x70]
    // 0xaa9c50: stur            d1, [fp, #-0x78]
    // 0xaa9c54: r0 = Offset()
    //     0xaa9c54: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa9c58: ldur            d0, [fp, #-0x70]
    // 0xaa9c5c: stur            x0, [fp, #-0x10]
    // 0xaa9c60: StoreField: r0->field_7 = d0
    //     0xaa9c60: stur            d0, [x0, #7]
    // 0xaa9c64: ldur            d0, [fp, #-0x78]
    // 0xaa9c68: StoreField: r0->field_f = d0
    //     0xaa9c68: stur            d0, [x0, #0xf]
    // 0xaa9c6c: ldur            x16, [fp, #-0x20]
    // 0xaa9c70: SaveReg r16
    //     0xaa9c70: str             x16, [SP, #-8]!
    // 0xaa9c74: r0 = isPercentage()
    //     0xaa9c74: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaa9c78: add             SP, SP, #8
    // 0xaa9c7c: tbnz            w0, #4, #0xaa9d2c
    // 0xaa9c80: ldr             x0, [fp, #0x18]
    // 0xaa9c84: ldur            x16, [fp, #-0x20]
    // 0xaa9c88: SaveReg r16
    //     0xaa9c88: str             x16, [SP, #-8]!
    // 0xaa9c8c: r0 = parsePercentage()
    //     0xaa9c8c: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaa9c90: add             SP, SP, #8
    // 0xaa9c94: ldr             x0, [fp, #0x18]
    // 0xaa9c98: stur            d0, [fp, #-0x70]
    // 0xaa9c9c: LoadField: r1 = r0->field_23
    //     0xaa9c9c: ldur            w1, [x0, #0x23]
    // 0xaa9ca0: DecompressPointer r1
    //     0xaa9ca0: add             x1, x1, HEAP, lsl #32
    // 0xaa9ca4: cmp             w1, NULL
    // 0xaa9ca8: b.eq            #0xaa9f60
    // 0xaa9cac: LoadField: r2 = r1->field_7
    //     0xaa9cac: ldur            w2, [x1, #7]
    // 0xaa9cb0: DecompressPointer r2
    //     0xaa9cb0: add             x2, x2, HEAP, lsl #32
    // 0xaa9cb4: LoadField: r1 = r2->field_b
    //     0xaa9cb4: ldur            w1, [x2, #0xb]
    // 0xaa9cb8: DecompressPointer r1
    //     0xaa9cb8: add             x1, x1, HEAP, lsl #32
    // 0xaa9cbc: r16 = Instance_Offset
    //     0xaa9cbc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9cc0: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9cc4: r0 = &()
    //     0xaa9cc4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9cc8: add             SP, SP, #0x10
    // 0xaa9ccc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaa9ccc: ldur            d0, [x0, #0x17]
    // 0xaa9cd0: LoadField: d1 = r0->field_7
    //     0xaa9cd0: ldur            d1, [x0, #7]
    // 0xaa9cd4: fsub            d2, d0, d1
    // 0xaa9cd8: ldur            d0, [fp, #-0x70]
    // 0xaa9cdc: fmul            d1, d0, d2
    // 0xaa9ce0: ldr             x0, [fp, #0x18]
    // 0xaa9ce4: stur            d1, [fp, #-0x78]
    // 0xaa9ce8: LoadField: r1 = r0->field_23
    //     0xaa9ce8: ldur            w1, [x0, #0x23]
    // 0xaa9cec: DecompressPointer r1
    //     0xaa9cec: add             x1, x1, HEAP, lsl #32
    // 0xaa9cf0: cmp             w1, NULL
    // 0xaa9cf4: b.eq            #0xaa9f64
    // 0xaa9cf8: LoadField: r2 = r1->field_7
    //     0xaa9cf8: ldur            w2, [x1, #7]
    // 0xaa9cfc: DecompressPointer r2
    //     0xaa9cfc: add             x2, x2, HEAP, lsl #32
    // 0xaa9d00: LoadField: r1 = r2->field_b
    //     0xaa9d00: ldur            w1, [x2, #0xb]
    // 0xaa9d04: DecompressPointer r1
    //     0xaa9d04: add             x1, x1, HEAP, lsl #32
    // 0xaa9d08: r16 = Instance_Offset
    //     0xaa9d08: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9d0c: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9d10: r0 = &()
    //     0xaa9d10: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9d14: add             SP, SP, #0x10
    // 0xaa9d18: LoadField: d0 = r0->field_7
    //     0xaa9d18: ldur            d0, [x0, #7]
    // 0xaa9d1c: ldur            d1, [fp, #-0x78]
    // 0xaa9d20: fadd            d2, d1, d0
    // 0xaa9d24: mov             v0.16b, v2.16b
    // 0xaa9d28: b               #0xaa9d50
    // 0xaa9d2c: ldr             x16, [fp, #0x18]
    // 0xaa9d30: ldur            lr, [fp, #-0x20]
    // 0xaa9d34: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9d38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa9d38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9d3c: r0 = parseDoubleWithUnits()
    //     0xaa9d3c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa9d40: add             SP, SP, #0x10
    // 0xaa9d44: cmp             w0, NULL
    // 0xaa9d48: b.eq            #0xaa9f68
    // 0xaa9d4c: LoadField: d0 = r0->field_7
    //     0xaa9d4c: ldur            d0, [x0, #7]
    // 0xaa9d50: stur            d0, [fp, #-0x70]
    // 0xaa9d54: ldur            x16, [fp, #-0x30]
    // 0xaa9d58: SaveReg r16
    //     0xaa9d58: str             x16, [SP, #-8]!
    // 0xaa9d5c: r0 = isPercentage()
    //     0xaa9d5c: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaa9d60: add             SP, SP, #8
    // 0xaa9d64: tbnz            w0, #4, #0xaa9e14
    // 0xaa9d68: ldr             x0, [fp, #0x18]
    // 0xaa9d6c: ldur            x16, [fp, #-0x30]
    // 0xaa9d70: SaveReg r16
    //     0xaa9d70: str             x16, [SP, #-8]!
    // 0xaa9d74: r0 = parsePercentage()
    //     0xaa9d74: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaa9d78: add             SP, SP, #8
    // 0xaa9d7c: ldr             x0, [fp, #0x18]
    // 0xaa9d80: stur            d0, [fp, #-0x78]
    // 0xaa9d84: LoadField: r1 = r0->field_23
    //     0xaa9d84: ldur            w1, [x0, #0x23]
    // 0xaa9d88: DecompressPointer r1
    //     0xaa9d88: add             x1, x1, HEAP, lsl #32
    // 0xaa9d8c: cmp             w1, NULL
    // 0xaa9d90: b.eq            #0xaa9f6c
    // 0xaa9d94: LoadField: r2 = r1->field_7
    //     0xaa9d94: ldur            w2, [x1, #7]
    // 0xaa9d98: DecompressPointer r2
    //     0xaa9d98: add             x2, x2, HEAP, lsl #32
    // 0xaa9d9c: LoadField: r1 = r2->field_b
    //     0xaa9d9c: ldur            w1, [x2, #0xb]
    // 0xaa9da0: DecompressPointer r1
    //     0xaa9da0: add             x1, x1, HEAP, lsl #32
    // 0xaa9da4: r16 = Instance_Offset
    //     0xaa9da4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9da8: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9dac: r0 = &()
    //     0xaa9dac: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9db0: add             SP, SP, #0x10
    // 0xaa9db4: LoadField: d0 = r0->field_1f
    //     0xaa9db4: ldur            d0, [x0, #0x1f]
    // 0xaa9db8: LoadField: d1 = r0->field_f
    //     0xaa9db8: ldur            d1, [x0, #0xf]
    // 0xaa9dbc: fsub            d2, d0, d1
    // 0xaa9dc0: ldur            d0, [fp, #-0x78]
    // 0xaa9dc4: fmul            d1, d0, d2
    // 0xaa9dc8: ldr             x0, [fp, #0x18]
    // 0xaa9dcc: stur            d1, [fp, #-0x80]
    // 0xaa9dd0: LoadField: r1 = r0->field_23
    //     0xaa9dd0: ldur            w1, [x0, #0x23]
    // 0xaa9dd4: DecompressPointer r1
    //     0xaa9dd4: add             x1, x1, HEAP, lsl #32
    // 0xaa9dd8: cmp             w1, NULL
    // 0xaa9ddc: b.eq            #0xaa9f70
    // 0xaa9de0: LoadField: r2 = r1->field_7
    //     0xaa9de0: ldur            w2, [x1, #7]
    // 0xaa9de4: DecompressPointer r2
    //     0xaa9de4: add             x2, x2, HEAP, lsl #32
    // 0xaa9de8: LoadField: r1 = r2->field_b
    //     0xaa9de8: ldur            w1, [x2, #0xb]
    // 0xaa9dec: DecompressPointer r1
    //     0xaa9dec: add             x1, x1, HEAP, lsl #32
    // 0xaa9df0: r16 = Instance_Offset
    //     0xaa9df0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaa9df4: stp             x1, x16, [SP, #-0x10]!
    // 0xaa9df8: r0 = &()
    //     0xaa9df8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaa9dfc: add             SP, SP, #0x10
    // 0xaa9e00: LoadField: d0 = r0->field_f
    //     0xaa9e00: ldur            d0, [x0, #0xf]
    // 0xaa9e04: ldur            d1, [fp, #-0x80]
    // 0xaa9e08: fadd            d2, d1, d0
    // 0xaa9e0c: mov             v1.16b, v2.16b
    // 0xaa9e10: b               #0xaa9e3c
    // 0xaa9e14: ldr             x16, [fp, #0x18]
    // 0xaa9e18: ldur            lr, [fp, #-0x30]
    // 0xaa9e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9e20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa9e20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa9e24: r0 = parseDoubleWithUnits()
    //     0xaa9e24: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaa9e28: add             SP, SP, #0x10
    // 0xaa9e2c: cmp             w0, NULL
    // 0xaa9e30: b.eq            #0xaa9f74
    // 0xaa9e34: LoadField: d0 = r0->field_7
    //     0xaa9e34: ldur            d0, [x0, #7]
    // 0xaa9e38: mov             v1.16b, v0.16b
    // 0xaa9e3c: ldur            d0, [fp, #-0x70]
    // 0xaa9e40: stur            d1, [fp, #-0x78]
    // 0xaa9e44: r0 = Offset()
    //     0xaa9e44: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa9e48: ldur            d0, [fp, #-0x70]
    // 0xaa9e4c: StoreField: r0->field_7 = d0
    //     0xaa9e4c: stur            d0, [x0, #7]
    // 0xaa9e50: ldur            d0, [fp, #-0x78]
    // 0xaa9e54: StoreField: r0->field_f = d0
    //     0xaa9e54: stur            d0, [x0, #0xf]
    // 0xaa9e58: ldur            x3, [fp, #-0x10]
    // 0xaa9e5c: mov             x2, x0
    // 0xaa9e60: ldr             x0, [fp, #0x18]
    // 0xaa9e64: ldur            x1, [fp, #-8]
    // 0xaa9e68: stur            x3, [fp, #-0x20]
    // 0xaa9e6c: stur            x2, [fp, #-0x28]
    // 0xaa9e70: LoadField: r4 = r0->field_1b
    //     0xaa9e70: ldur            w4, [x0, #0x1b]
    // 0xaa9e74: DecompressPointer r4
    //     0xaa9e74: add             x4, x4, HEAP, lsl #32
    // 0xaa9e78: stur            x4, [fp, #-0x18]
    // 0xaa9e7c: tbnz            w1, #4, #0xaa9e8c
    // 0xaa9e80: r1 = Instance_GradientUnitMode
    //     0xaa9e80: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xaa9e84: ldr             x1, [x1, #0xd10]
    // 0xaa9e88: b               #0xaa9e94
    // 0xaa9e8c: r1 = Instance_GradientUnitMode
    //     0xaa9e8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d18] Obj!GradientUnitMode@c792a1
    //     0xaa9e90: ldr             x1, [x1, #0xd18]
    // 0xaa9e94: ldur            x0, [fp, #-0x40]
    // 0xaa9e98: stur            x1, [fp, #-0x10]
    // 0xaa9e9c: cmp             w0, NULL
    // 0xaa9ea0: b.ne            #0xaa9eac
    // 0xaa9ea4: r7 = Null
    //     0xaa9ea4: mov             x7, NULL
    // 0xaa9ea8: b               #0xaa9eb8
    // 0xaa9eac: LoadField: r5 = r0->field_7
    //     0xaa9eac: ldur            w5, [x0, #7]
    // 0xaa9eb0: DecompressPointer r5
    //     0xaa9eb0: add             x5, x5, HEAP, lsl #32
    // 0xaa9eb4: mov             x7, x5
    // 0xaa9eb8: ldur            x6, [fp, #-0x48]
    // 0xaa9ebc: ldur            x5, [fp, #-0x50]
    // 0xaa9ec0: ldur            x0, [fp, #-0x58]
    // 0xaa9ec4: stur            x7, [fp, #-8]
    // 0xaa9ec8: r0 = DrawableLinearGradient()
    //     0xaa9ec8: bl              #0xaa9fc8  ; AllocateDrawableLinearGradientStub -> DrawableLinearGradient (size=0x24)
    // 0xaa9ecc: mov             x1, x0
    // 0xaa9ed0: ldur            x0, [fp, #-0x20]
    // 0xaa9ed4: StoreField: r1->field_1b = r0
    //     0xaa9ed4: stur            w0, [x1, #0x1b]
    // 0xaa9ed8: ldur            x0, [fp, #-0x28]
    // 0xaa9edc: StoreField: r1->field_1f = r0
    //     0xaa9edc: stur            w0, [x1, #0x1f]
    // 0xaa9ee0: ldur            x0, [fp, #-0x58]
    // 0xaa9ee4: StoreField: r1->field_7 = r0
    //     0xaa9ee4: stur            w0, [x1, #7]
    // 0xaa9ee8: ldur            x0, [fp, #-0x50]
    // 0xaa9eec: StoreField: r1->field_b = r0
    //     0xaa9eec: stur            w0, [x1, #0xb]
    // 0xaa9ef0: ldur            x0, [fp, #-0x48]
    // 0xaa9ef4: StoreField: r1->field_f = r0
    //     0xaa9ef4: stur            w0, [x1, #0xf]
    // 0xaa9ef8: ldur            x0, [fp, #-0x10]
    // 0xaa9efc: StoreField: r1->field_13 = r0
    //     0xaa9efc: stur            w0, [x1, #0x13]
    // 0xaa9f00: ldur            x0, [fp, #-8]
    // 0xaa9f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa9f04: stur            w0, [x1, #0x17]
    // 0xaa9f08: ldur            x16, [fp, #-0x18]
    // 0xaa9f0c: ldur            lr, [fp, #-0x38]
    // 0xaa9f10: stp             lr, x16, [SP, #-0x10]!
    // 0xaa9f14: SaveReg r1
    //     0xaa9f14: str             x1, [SP, #-8]!
    // 0xaa9f18: r0 = addGradient()
    //     0xaa9f18: bl              #0xaa9f78  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::addGradient
    // 0xaa9f1c: add             SP, SP, #0x18
    // 0xaa9f20: r0 = Null
    //     0xaa9f20: mov             x0, NULL
    // 0xaa9f24: LeaveFrame
    //     0xaa9f24: mov             SP, fp
    //     0xaa9f28: ldp             fp, lr, [SP], #0x10
    // 0xaa9f2c: ret
    //     0xaa9f2c: ret             
    // 0xaa9f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9f34: b               #0xaa96dc
    // 0xaa9f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9f3c: r9 = _currentAttributes
    //     0xaa9f3c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaa9f40: ldr             x9, [x9, #0x380]
    // 0xaa9f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa9f48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f48: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f4c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f58: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f64: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa9f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f6c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa9f70: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa9f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0xaaa0b0, size: 0x518
    // 0xaaa0b0: EnterFrame
    //     0xaaa0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa0b4: mov             fp, SP
    // 0xaaa0b8: AllocStack(0x30)
    //     0xaaa0b8: sub             SP, SP, #0x30
    // 0xaaa0bc: CheckStackOverflow
    //     0xaaa0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa0c0: cmp             SP, x16
    //     0xaaa0c4: b.ls            #0xaaa55c
    // 0xaaa0c8: ldr             x0, [fp, #0x20]
    // 0xaaa0cc: LoadField: r1 = r0->field_1f
    //     0xaaa0cc: ldur            w1, [x0, #0x1f]
    // 0xaaa0d0: DecompressPointer r1
    //     0xaaa0d0: add             x1, x1, HEAP, lsl #32
    // 0xaaa0d4: SaveReg r1
    //     0xaaa0d4: str             x1, [SP, #-8]!
    // 0xaaa0d8: r0 = last()
    //     0xaaa0d8: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaaa0dc: add             SP, SP, #8
    // 0xaaa0e0: LoadField: r1 = r0->field_b
    //     0xaaa0e0: ldur            w1, [x0, #0xb]
    // 0xaaa0e4: DecompressPointer r1
    //     0xaaa0e4: add             x1, x1, HEAP, lsl #32
    // 0xaaa0e8: stur            x1, [fp, #-8]
    // 0xaaa0ec: cmp             w1, NULL
    // 0xaaa0f0: b.eq            #0xaaa564
    // 0xaaa0f4: ldr             x16, [fp, #0x20]
    // 0xaaa0f8: SaveReg r16
    //     0xaaa0f8: str             x16, [SP, #-8]!
    // 0xaaa0fc: r0 = _readSubtree()
    //     0xaaa0fc: bl              #0xaa5924  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::_readSubtree
    // 0xaaa100: add             SP, SP, #8
    // 0xaaa104: SaveReg r0
    //     0xaaa104: str             x0, [SP, #-8]!
    // 0xaaa108: r0 = iterator()
    //     0xaaa108: bl              #0x816ec0  ; [dart:async] _SyncStarIterable::iterator
    // 0xaaa10c: add             SP, SP, #8
    // 0xaaa110: stur            x0, [fp, #-0x18]
    // 0xaaa114: LoadField: r2 = r0->field_7
    //     0xaaa114: ldur            w2, [x0, #7]
    // 0xaaa118: DecompressPointer r2
    //     0xaaa118: add             x2, x2, HEAP, lsl #32
    // 0xaaa11c: stur            x2, [fp, #-0x10]
    // 0xaaa120: ldr             x4, [fp, #0x10]
    // 0xaaa124: ldr             x3, [fp, #0x20]
    // 0xaaa128: ldr             x5, [fp, #0x18]
    // 0xaaa12c: ldur            x1, [fp, #-8]
    // 0xaaa130: CheckStackOverflow
    //     0xaaa130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa134: cmp             SP, x16
    //     0xaaa138: b.ls            #0xaaa568
    // 0xaaa13c: SaveReg r0
    //     0xaaa13c: str             x0, [SP, #-8]!
    // 0xaaa140: r0 = moveNext()
    //     0xaaa140: bl              #0xbdf564  ; [dart:async] _SyncStarIterator::moveNext
    // 0xaaa144: add             SP, SP, #8
    // 0xaaa148: mov             x1, x0
    // 0xaaa14c: stur            x1, [fp, #-0x20]
    // 0xaaa150: tbnz            w0, #5, #0xaaa158
    // 0xaaa154: r0 = AssertBoolean()
    //     0xaaa154: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xaaa158: ldur            x0, [fp, #-0x20]
    // 0xaaa15c: tbnz            w0, #4, #0xaaa54c
    // 0xaaa160: ldur            x3, [fp, #-0x18]
    // 0xaaa164: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaaa164: ldur            w4, [x3, #0x17]
    // 0xaaa168: DecompressPointer r4
    //     0xaaa168: add             x4, x4, HEAP, lsl #32
    // 0xaaa16c: stur            x4, [fp, #-0x20]
    // 0xaaa170: cmp             w4, NULL
    // 0xaaa174: b.ne            #0xaaa1a8
    // 0xaaa178: mov             x0, x4
    // 0xaaa17c: ldur            x2, [fp, #-0x10]
    // 0xaaa180: r1 = Null
    //     0xaaa180: mov             x1, NULL
    // 0xaaa184: cmp             w2, NULL
    // 0xaaa188: b.eq            #0xaaa1a8
    // 0xaaa18c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaa18c: ldur            w4, [x2, #0x17]
    // 0xaaa190: DecompressPointer r4
    //     0xaaa190: add             x4, x4, HEAP, lsl #32
    // 0xaaa194: r8 = X0
    //     0xaaa194: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaaa198: LoadField: r9 = r4->field_7
    //     0xaaa198: ldur            x9, [x4, #7]
    // 0xaaa19c: r3 = Null
    //     0xaaa19c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d20] Null
    //     0xaaa1a0: ldr             x3, [x3, #0xd20]
    // 0xaaa1a4: blr             x9
    // 0xaaa1a8: ldur            x0, [fp, #-0x20]
    // 0xaaa1ac: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xaaa1ac: movz            x1, #0x74
    //     0xaaa1b0: tbz             w0, #0, #0xaaa1bc
    //     0xaaa1b4: ldurh           w1, [x0, #1]
    //     0xaaa1b8: lsl             x1, x1, #1
    // 0xaaa1bc: cmp             w1, #0x1a2
    // 0xaaa1c0: b.ne            #0xaaa1cc
    // 0xaaa1c4: ldr             x2, [fp, #0x10]
    // 0xaaa1c8: b               #0xaaa53c
    // 0xaaa1cc: cmp             w1, #0x1a0
    // 0xaaa1d0: b.ne            #0xaaa538
    // 0xaaa1d4: ldr             x1, [fp, #0x20]
    // 0xaaa1d8: ldur            x0, [fp, #-8]
    // 0xaaa1dc: LoadField: r2 = r1->field_27
    //     0xaaa1dc: ldur            w2, [x1, #0x27]
    // 0xaaa1e0: DecompressPointer r2
    //     0xaaa1e0: add             x2, x2, HEAP, lsl #32
    // 0xaaa1e4: r16 = Sentinel
    //     0xaaa1e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaa1e8: cmp             w2, w16
    // 0xaaa1ec: b.eq            #0xaaa570
    // 0xaaa1f0: r16 = "stop-opacity"
    //     0xaaa1f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d30] "stop-opacity"
    //     0xaaa1f4: ldr             x16, [x16, #0xd30]
    // 0xaaa1f8: stp             x16, x2, [SP, #-0x10]!
    // 0xaaa1fc: r16 = "1"
    //     0xaaa1fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d38] "1"
    //     0xaaa200: ldr             x16, [x16, #0xd38]
    // 0xaaa204: SaveReg r16
    //     0xaaa204: str             x16, [SP, #-8]!
    // 0xaaa208: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa208: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa20c: ldr             x4, [x4, #0x338]
    // 0xaaa210: r0 = getAttribute()
    //     0xaaa210: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaaa214: add             SP, SP, #0x18
    // 0xaaa218: mov             x1, x0
    // 0xaaa21c: ldr             x0, [fp, #0x20]
    // 0xaaa220: stur            x1, [fp, #-0x20]
    // 0xaaa224: LoadField: r2 = r0->field_27
    //     0xaaa224: ldur            w2, [x0, #0x27]
    // 0xaaa228: DecompressPointer r2
    //     0xaaa228: add             x2, x2, HEAP, lsl #32
    // 0xaaa22c: r16 = "stop-color"
    //     0xaaa22c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d40] "stop-color"
    //     0xaaa230: ldr             x16, [x16, #0xd40]
    // 0xaaa234: stp             x16, x2, [SP, #-0x10]!
    // 0xaaa238: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaaa238: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaaa23c: r0 = getAttribute()
    //     0xaaa23c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaaa240: add             SP, SP, #0x10
    // 0xaaa244: mov             x2, x0
    // 0xaaa248: ldur            x1, [fp, #-8]
    // 0xaaa24c: stur            x2, [fp, #-0x28]
    // 0xaaa250: r0 = LoadClassIdInstr(r1)
    //     0xaaa250: ldurh           w0, [x1, #1]
    // 0xaaa254: SaveReg r1
    //     0xaaa254: str             x1, [SP, #-8]!
    // 0xaaa258: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaa258: sub             lr, x0, #1, lsl #12
    //     0xaaa25c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa260: blr             lr
    // 0xaaa264: add             SP, SP, #8
    // 0xaaa268: cmp             w0, NULL
    // 0xaaa26c: b.ne            #0xaaa278
    // 0xaaa270: r0 = Instance_Color
    //     0xaaa270: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaaa274: ldr             x0, [x0, #0xac8]
    // 0xaaa278: ldr             x16, [fp, #0x20]
    // 0xaaa27c: ldur            lr, [fp, #-0x28]
    // 0xaaa280: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa284: SaveReg r0
    //     0xaaa284: str             x0, [SP, #-8]!
    // 0xaaa288: r0 = parseColor()
    //     0xaaa288: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xaaa28c: add             SP, SP, #0x18
    // 0xaaa290: cmp             w0, NULL
    // 0xaaa294: b.ne            #0xaaa2b4
    // 0xaaa298: ldur            x1, [fp, #-8]
    // 0xaaa29c: r0 = LoadClassIdInstr(r1)
    //     0xaaa29c: ldurh           w0, [x1, #1]
    // 0xaaa2a0: SaveReg r1
    //     0xaaa2a0: str             x1, [SP, #-8]!
    // 0xaaa2a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaa2a4: sub             lr, x0, #1, lsl #12
    //     0xaaa2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa2ac: blr             lr
    // 0xaaa2b0: add             SP, SP, #8
    // 0xaaa2b4: cmp             w0, NULL
    // 0xaaa2b8: b.ne            #0xaaa2c8
    // 0xaaa2bc: r1 = Instance_Color
    //     0xaaa2bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaaa2c0: ldr             x1, [x1, #0xac8]
    // 0xaaa2c4: b               #0xaaa2cc
    // 0xaaa2c8: mov             x1, x0
    // 0xaaa2cc: ldr             x0, [fp, #0x18]
    // 0xaaa2d0: stur            x1, [fp, #-0x28]
    // 0xaaa2d4: ldur            x16, [fp, #-0x20]
    // 0xaaa2d8: SaveReg r16
    //     0xaaa2d8: str             x16, [SP, #-8]!
    // 0xaaa2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaa2dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaa2e0: r0 = parseDouble()
    //     0xaaa2e0: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaaa2e4: add             SP, SP, #8
    // 0xaaa2e8: cmp             w0, NULL
    // 0xaaa2ec: b.eq            #0xaaa57c
    // 0xaaa2f0: LoadField: d0 = r0->field_7
    //     0xaaa2f0: ldur            d0, [x0, #7]
    // 0xaaa2f4: d1 = 255.000000
    //     0xaaa2f4: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xaaa2f8: fmul            d2, d1, d0
    // 0xaaa2fc: mov             v0.16b, v2.16b
    // 0xaaa300: stp             fp, lr, [SP, #-0x10]!
    // 0xaaa304: mov             fp, SP
    // 0xaaa308: CallRuntime_LibcRound(double) -> double
    //     0xaaa308: and             SP, SP, #0xfffffffffffffff0
    //     0xaaa30c: mov             sp, SP
    //     0xaaa310: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xaaa314: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaaa318: blr             x16
    //     0xaaa31c: movz            x16, #0x8
    //     0xaaa320: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaaa324: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaaa328: sub             sp, x16, #1, lsl #12
    //     0xaaa32c: mov             SP, fp
    //     0xaaa330: ldp             fp, lr, [SP], #0x10
    // 0xaaa334: fcmp            d0, d0
    // 0xaaa338: b.vs            #0xaaa580
    // 0xaaa33c: fcvtzs          x0, d0
    // 0xaaa340: asr             x16, x0, #0x1e
    // 0xaaa344: cmp             x16, x0, asr #63
    // 0xaaa348: b.ne            #0xaaa580
    // 0xaaa34c: lsl             x0, x0, #1
    // 0xaaa350: r1 = LoadInt32Instr(r0)
    //     0xaaa350: sbfx            x1, x0, #1, #0x1f
    //     0xaaa354: tbz             w0, #0, #0xaaa35c
    //     0xaaa358: ldur            x1, [x0, #7]
    // 0xaaa35c: ldur            x16, [fp, #-0x28]
    // 0xaaa360: stp             x1, x16, [SP, #-0x10]!
    // 0xaaa364: r0 = withAlpha()
    //     0xaaa364: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xaaa368: add             SP, SP, #0x10
    // 0xaaa36c: mov             x1, x0
    // 0xaaa370: ldr             x0, [fp, #0x18]
    // 0xaaa374: stur            x1, [fp, #-0x28]
    // 0xaaa378: LoadField: r2 = r0->field_b
    //     0xaaa378: ldur            w2, [x0, #0xb]
    // 0xaaa37c: DecompressPointer r2
    //     0xaaa37c: add             x2, x2, HEAP, lsl #32
    // 0xaaa380: stur            x2, [fp, #-0x20]
    // 0xaaa384: LoadField: r3 = r0->field_f
    //     0xaaa384: ldur            w3, [x0, #0xf]
    // 0xaaa388: DecompressPointer r3
    //     0xaaa388: add             x3, x3, HEAP, lsl #32
    // 0xaaa38c: LoadField: r4 = r3->field_b
    //     0xaaa38c: ldur            w4, [x3, #0xb]
    // 0xaaa390: DecompressPointer r4
    //     0xaaa390: add             x4, x4, HEAP, lsl #32
    // 0xaaa394: cmp             w2, w4
    // 0xaaa398: b.ne            #0xaaa3a8
    // 0xaaa39c: SaveReg r0
    //     0xaaa39c: str             x0, [SP, #-8]!
    // 0xaaa3a0: r0 = _growToNextCapacity()
    //     0xaaa3a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaa3a4: add             SP, SP, #8
    // 0xaaa3a8: ldr             x3, [fp, #0x20]
    // 0xaaa3ac: ldr             x2, [fp, #0x18]
    // 0xaaa3b0: ldur            x0, [fp, #-0x20]
    // 0xaaa3b4: r4 = LoadInt32Instr(r0)
    //     0xaaa3b4: sbfx            x4, x0, #1, #0x1f
    // 0xaaa3b8: add             x0, x4, #1
    // 0xaaa3bc: lsl             x1, x0, #1
    // 0xaaa3c0: StoreField: r2->field_b = r1
    //     0xaaa3c0: stur            w1, [x2, #0xb]
    // 0xaaa3c4: mov             x1, x4
    // 0xaaa3c8: cmp             x1, x0
    // 0xaaa3cc: b.hs            #0xaaa59c
    // 0xaaa3d0: LoadField: r1 = r2->field_f
    //     0xaaa3d0: ldur            w1, [x2, #0xf]
    // 0xaaa3d4: DecompressPointer r1
    //     0xaaa3d4: add             x1, x1, HEAP, lsl #32
    // 0xaaa3d8: ldur            x0, [fp, #-0x28]
    // 0xaaa3dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaaa3dc: add             x25, x1, x4, lsl #2
    //     0xaaa3e0: add             x25, x25, #0xf
    //     0xaaa3e4: str             w0, [x25]
    //     0xaaa3e8: tbz             w0, #0, #0xaaa404
    //     0xaaa3ec: ldurb           w16, [x1, #-1]
    //     0xaaa3f0: ldurb           w17, [x0, #-1]
    //     0xaaa3f4: and             x16, x17, x16, lsr #2
    //     0xaaa3f8: tst             x16, HEAP, lsr #32
    //     0xaaa3fc: b.eq            #0xaaa404
    //     0xaaa400: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaa404: LoadField: r0 = r3->field_27
    //     0xaaa404: ldur            w0, [x3, #0x27]
    // 0xaaa408: DecompressPointer r0
    //     0xaaa408: add             x0, x0, HEAP, lsl #32
    // 0xaaa40c: r16 = "offset"
    //     0xaaa40c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0xaaa410: ldr             x16, [x16, #0x488]
    // 0xaaa414: stp             x16, x0, [SP, #-0x10]!
    // 0xaaa418: r16 = "0%"
    //     0xaaa418: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce8] "0%"
    //     0xaaa41c: ldr             x16, [x16, #0xce8]
    // 0xaaa420: SaveReg r16
    //     0xaaa420: str             x16, [SP, #-8]!
    // 0xaaa424: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa424: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa428: ldr             x4, [x4, #0x338]
    // 0xaaa42c: r0 = getAttribute()
    //     0xaaa42c: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaaa430: add             SP, SP, #0x18
    // 0xaaa434: stur            x0, [fp, #-0x20]
    // 0xaaa438: SaveReg r0
    //     0xaaa438: str             x0, [SP, #-8]!
    // 0xaaa43c: r0 = isPercentage()
    //     0xaaa43c: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaa440: add             SP, SP, #8
    // 0xaaa444: tbnz            w0, #4, #0xaaa45c
    // 0xaaa448: ldur            x16, [fp, #-0x20]
    // 0xaaa44c: SaveReg r16
    //     0xaaa44c: str             x16, [SP, #-8]!
    // 0xaaa450: r0 = parsePercentage()
    //     0xaaa450: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaa454: add             SP, SP, #8
    // 0xaaa458: b               #0xaaa47c
    // 0xaaa45c: ldur            x16, [fp, #-0x20]
    // 0xaaa460: SaveReg r16
    //     0xaaa460: str             x16, [SP, #-8]!
    // 0xaaa464: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaa464: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaa468: r0 = parseDouble()
    //     0xaaa468: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaaa46c: add             SP, SP, #8
    // 0xaaa470: cmp             w0, NULL
    // 0xaaa474: b.eq            #0xaaa5a0
    // 0xaaa478: LoadField: d0 = r0->field_7
    //     0xaaa478: ldur            d0, [x0, #7]
    // 0xaaa47c: ldr             x0, [fp, #0x10]
    // 0xaaa480: stur            d0, [fp, #-0x30]
    // 0xaaa484: LoadField: r1 = r0->field_b
    //     0xaaa484: ldur            w1, [x0, #0xb]
    // 0xaaa488: DecompressPointer r1
    //     0xaaa488: add             x1, x1, HEAP, lsl #32
    // 0xaaa48c: stur            x1, [fp, #-0x20]
    // 0xaaa490: LoadField: r2 = r0->field_f
    //     0xaaa490: ldur            w2, [x0, #0xf]
    // 0xaaa494: DecompressPointer r2
    //     0xaaa494: add             x2, x2, HEAP, lsl #32
    // 0xaaa498: LoadField: r3 = r2->field_b
    //     0xaaa498: ldur            w3, [x2, #0xb]
    // 0xaaa49c: DecompressPointer r3
    //     0xaaa49c: add             x3, x3, HEAP, lsl #32
    // 0xaaa4a0: cmp             w1, w3
    // 0xaaa4a4: b.ne            #0xaaa4b4
    // 0xaaa4a8: SaveReg r0
    //     0xaaa4a8: str             x0, [SP, #-8]!
    // 0xaaa4ac: r0 = _growToNextCapacity()
    //     0xaaa4ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaa4b0: add             SP, SP, #8
    // 0xaaa4b4: ldr             x2, [fp, #0x10]
    // 0xaaa4b8: ldur            d0, [fp, #-0x30]
    // 0xaaa4bc: ldur            x3, [fp, #-0x20]
    // 0xaaa4c0: r4 = LoadInt32Instr(r3)
    //     0xaaa4c0: sbfx            x4, x3, #1, #0x1f
    // 0xaaa4c4: add             x0, x4, #1
    // 0xaaa4c8: lsl             x3, x0, #1
    // 0xaaa4cc: StoreField: r2->field_b = r3
    //     0xaaa4cc: stur            w3, [x2, #0xb]
    // 0xaaa4d0: mov             x1, x4
    // 0xaaa4d4: cmp             x1, x0
    // 0xaaa4d8: b.hs            #0xaaa5a4
    // 0xaaa4dc: LoadField: r1 = r2->field_f
    //     0xaaa4dc: ldur            w1, [x2, #0xf]
    // 0xaaa4e0: DecompressPointer r1
    //     0xaaa4e0: add             x1, x1, HEAP, lsl #32
    // 0xaaa4e4: r0 = inline_Allocate_Double()
    //     0xaaa4e4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xaaa4e8: add             x0, x0, #0x10
    //     0xaaa4ec: cmp             x3, x0
    //     0xaaa4f0: b.ls            #0xaaa5a8
    //     0xaaa4f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaa4f8: sub             x0, x0, #0xf
    //     0xaaa4fc: movz            x3, #0x108
    //     0xaaa500: movk            x3, #0x3c, lsl #16
    //     0xaaa504: stur            x3, [x0, #-1]
    // 0xaaa508: StoreField: r0->field_7 = d0
    //     0xaaa508: stur            d0, [x0, #7]
    // 0xaaa50c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaaa50c: add             x25, x1, x4, lsl #2
    //     0xaaa510: add             x25, x25, #0xf
    //     0xaaa514: str             w0, [x25]
    //     0xaaa518: tbz             w0, #0, #0xaaa534
    //     0xaaa51c: ldurb           w16, [x1, #-1]
    //     0xaaa520: ldurb           w17, [x0, #-1]
    //     0xaaa524: and             x16, x17, x16, lsr #2
    //     0xaaa528: tst             x16, HEAP, lsr #32
    //     0xaaa52c: b.eq            #0xaaa534
    //     0xaaa530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaa534: b               #0xaaa53c
    // 0xaaa538: ldr             x2, [fp, #0x10]
    // 0xaaa53c: mov             x4, x2
    // 0xaaa540: ldur            x0, [fp, #-0x18]
    // 0xaaa544: ldur            x2, [fp, #-0x10]
    // 0xaaa548: b               #0xaaa124
    // 0xaaa54c: r0 = Null
    //     0xaaa54c: mov             x0, NULL
    // 0xaaa550: LeaveFrame
    //     0xaaa550: mov             SP, fp
    //     0xaaa554: ldp             fp, lr, [SP], #0x10
    // 0xaaa558: ret
    //     0xaaa558: ret             
    // 0xaaa55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa560: b               #0xaaa0c8
    // 0xaaa564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa56c: b               #0xaaa13c
    // 0xaaa570: r9 = _currentAttributes
    //     0xaaa570: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaaa574: ldr             x9, [x9, #0x380]
    // 0xaaa578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa578: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaa57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa57c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa580: SaveReg d0
    //     0xaaa580: str             q0, [SP, #-0x10]!
    // 0xaaa584: r0 = 182
    //     0xaaa584: movz            x0, #0xb6
    // 0xaaa588: r24 = DoubleToIntegerStub
    //     0xaaa588: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xaaa58c: LoadField: r30 = r24->field_7
    //     0xaaa58c: ldur            lr, [x24, #7]
    // 0xaaa590: blr             lr
    // 0xaaa594: RestoreReg d0
    //     0xaaa594: ldr             q0, [SP], #0x10
    // 0xaaa598: b               #0xaaa350
    // 0xaaa59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaa59c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaa5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa5a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa5a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaa5a4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaaa5a8: SaveReg d0
    //     0xaaa5a8: str             q0, [SP, #-0x10]!
    // 0xaaa5ac: stp             x2, x4, [SP, #-0x10]!
    // 0xaaa5b0: SaveReg r1
    //     0xaaa5b0: str             x1, [SP, #-8]!
    // 0xaaa5b4: r0 = AllocateDouble()
    //     0xaaa5b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaaa5b8: RestoreReg r1
    //     0xaaa5b8: ldr             x1, [SP], #8
    // 0xaaa5bc: ldp             x2, x4, [SP], #0x10
    // 0xaaa5c0: RestoreReg d0
    //     0xaaa5c0: ldr             q0, [SP], #0x10
    // 0xaaa5c4: b               #0xaaa508
  }
  [closure] static Future<void>? radialGradient(dynamic, SvgParserState, bool) {
    // ** addr: 0xaaa7ac, size: 0x3c
    // 0xaaa7ac: EnterFrame
    //     0xaaa7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa7b0: mov             fp, SP
    // 0xaaa7b4: CheckStackOverflow
    //     0xaaa7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa7b8: cmp             SP, x16
    //     0xaaa7bc: b.ls            #0xaaa7e0
    // 0xaaa7c0: ldr             x16, [fp, #0x18]
    // 0xaaa7c4: ldr             lr, [fp, #0x10]
    // 0xaaa7c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa7cc: r0 = radialGradient()
    //     0xaaa7cc: bl              #0xaaa7e8  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::radialGradient
    // 0xaaa7d0: add             SP, SP, #0x10
    // 0xaaa7d4: LeaveFrame
    //     0xaaa7d4: mov             SP, fp
    //     0xaaa7d8: ldp             fp, lr, [SP], #0x10
    // 0xaaa7dc: ret
    //     0xaaa7dc: ret             
    // 0xaaa7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa7e4: b               #0xaaa7c0
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0xaaa7e8, size: 0xa38
    // 0xaaa7e8: EnterFrame
    //     0xaaa7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa7ec: mov             fp, SP
    // 0xaaa7f0: AllocStack(0xa0)
    //     0xaaa7f0: sub             SP, SP, #0xa0
    // 0xaaa7f4: CheckStackOverflow
    //     0xaaa7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa7f8: cmp             SP, x16
    //     0xaaa7fc: b.ls            #0xaab1cc
    // 0xaaa800: ldr             x0, [fp, #0x18]
    // 0xaaa804: LoadField: r1 = r0->field_27
    //     0xaaa804: ldur            w1, [x0, #0x27]
    // 0xaaa808: DecompressPointer r1
    //     0xaaa808: add             x1, x1, HEAP, lsl #32
    // 0xaaa80c: r16 = Sentinel
    //     0xaaa80c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaa810: cmp             w1, w16
    // 0xaaa814: b.eq            #0xaab1d4
    // 0xaaa818: r16 = "gradientUnits"
    //     0xaaa818: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cd8] "gradientUnits"
    //     0xaaa81c: ldr             x16, [x16, #0xcd8]
    // 0xaaa820: stp             x16, x1, [SP, #-0x10]!
    // 0xaaa824: SaveReg rNULL
    //     0xaaa824: str             NULL, [SP, #-8]!
    // 0xaaa828: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa828: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa82c: ldr             x4, [x4, #0x338]
    // 0xaaa830: r0 = getAttribute()
    //     0xaaa830: bl              #0xa9fe30  ; [package:flutter_svg/src/utilities/xml.dart] ::getAttribute
    // 0xaaa834: add             SP, SP, #0x18
    // 0xaaa838: mov             x1, x0
    // 0xaaa83c: stur            x1, [fp, #-8]
    // 0xaaa840: r0 = LoadClassIdInstr(r1)
    //     0xaaa840: ldurh           w0, [x1, #1]
    // 0xaaa844: r16 = "userSpaceOnUse"
    //     0xaaa844: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce0] "userSpaceOnUse"
    //     0xaaa848: ldr             x16, [x16, #0xce0]
    // 0xaaa84c: stp             x16, x1, [SP, #-0x10]!
    // 0xaaa850: mov             lr, x0
    // 0xaaa854: ldr             lr, [x21, lr, lsl #3]
    // 0xaaa858: blr             lr
    // 0xaaa85c: add             SP, SP, #0x10
    // 0xaaa860: eor             x1, x0, #0x10
    // 0xaaa864: stur            x1, [fp, #-0x10]
    // 0xaaa868: ldr             x16, [fp, #0x18]
    // 0xaaa86c: r30 = "cx"
    //     0xaaa86c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac0] "cx"
    //     0xaaa870: ldr             lr, [lr, #0xac0]
    // 0xaaa874: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa878: r16 = "50%"
    //     0xaaa878: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d98] "50%"
    //     0xaaa87c: ldr             x16, [x16, #0xd98]
    // 0xaaa880: SaveReg r16
    //     0xaaa880: str             x16, [SP, #-8]!
    // 0xaaa884: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa884: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa888: ldr             x4, [x4, #0x338]
    // 0xaaa88c: r0 = attribute()
    //     0xaaa88c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa890: add             SP, SP, #0x18
    // 0xaaa894: stur            x0, [fp, #-0x18]
    // 0xaaa898: ldr             x16, [fp, #0x18]
    // 0xaaa89c: r30 = "cy"
    //     0xaaa89c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0xaaa8a0: ldr             lr, [lr, #0xac8]
    // 0xaaa8a4: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa8a8: r16 = "50%"
    //     0xaaa8a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d98] "50%"
    //     0xaaa8ac: ldr             x16, [x16, #0xd98]
    // 0xaaa8b0: SaveReg r16
    //     0xaaa8b0: str             x16, [SP, #-8]!
    // 0xaaa8b4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa8b4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa8b8: ldr             x4, [x4, #0x338]
    // 0xaaa8bc: r0 = attribute()
    //     0xaaa8bc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa8c0: add             SP, SP, #0x18
    // 0xaaa8c4: stur            x0, [fp, #-0x20]
    // 0xaaa8c8: ldr             x16, [fp, #0x18]
    // 0xaaa8cc: r30 = "r"
    //     0xaaa8cc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32c80] "r"
    //     0xaaa8d0: ldr             lr, [lr, #0xc80]
    // 0xaaa8d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa8d8: r16 = "50%"
    //     0xaaa8d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d98] "50%"
    //     0xaaa8dc: ldr             x16, [x16, #0xd98]
    // 0xaaa8e0: SaveReg r16
    //     0xaaa8e0: str             x16, [SP, #-8]!
    // 0xaaa8e4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa8e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa8e8: ldr             x4, [x4, #0x338]
    // 0xaaa8ec: r0 = attribute()
    //     0xaaa8ec: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa8f0: add             SP, SP, #0x18
    // 0xaaa8f4: stur            x0, [fp, #-0x28]
    // 0xaaa8f8: ldr             x16, [fp, #0x18]
    // 0xaaa8fc: r30 = "fx"
    //     0xaaa8fc: add             lr, PP, #0x32, lsl #12  ; [pp+0x32da0] "fx"
    //     0xaaa900: ldr             lr, [lr, #0xda0]
    // 0xaaa904: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa908: ldur            x16, [fp, #-0x18]
    // 0xaaa90c: SaveReg r16
    //     0xaaa90c: str             x16, [SP, #-8]!
    // 0xaaa910: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa910: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa914: ldr             x4, [x4, #0x338]
    // 0xaaa918: r0 = attribute()
    //     0xaaa918: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa91c: add             SP, SP, #0x18
    // 0xaaa920: stur            x0, [fp, #-0x30]
    // 0xaaa924: ldr             x16, [fp, #0x18]
    // 0xaaa928: r30 = "fy"
    //     0xaaa928: add             lr, PP, #0x32, lsl #12  ; [pp+0x32da8] "fy"
    //     0xaaa92c: ldr             lr, [lr, #0xda8]
    // 0xaaa930: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa934: ldur            x16, [fp, #-0x20]
    // 0xaaa938: SaveReg r16
    //     0xaaa938: str             x16, [SP, #-8]!
    // 0xaaa93c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa93c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa940: ldr             x4, [x4, #0x338]
    // 0xaaa944: r0 = attribute()
    //     0xaaa944: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa948: add             SP, SP, #0x18
    // 0xaaa94c: stur            x0, [fp, #-0x38]
    // 0xaaa950: ldr             x16, [fp, #0x18]
    // 0xaaa954: SaveReg r16
    //     0xaaa954: str             x16, [SP, #-8]!
    // 0xaaa958: r0 = parseTileMode()
    //     0xaaa958: bl              #0xaaa6bc  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseTileMode
    // 0xaaa95c: add             SP, SP, #8
    // 0xaaa960: stur            x0, [fp, #-0x40]
    // 0xaaa964: ldr             x16, [fp, #0x18]
    // 0xaaa968: SaveReg r16
    //     0xaaa968: str             x16, [SP, #-8]!
    // 0xaaa96c: r0 = buildUrlIri()
    //     0xaaa96c: bl              #0xa99868  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::buildUrlIri
    // 0xaaa970: add             SP, SP, #8
    // 0xaaa974: stur            x0, [fp, #-0x48]
    // 0xaaa978: ldr             x16, [fp, #0x18]
    // 0xaaa97c: r30 = "gradientTransform"
    //     0xaaa97c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32cf8] "gradientTransform"
    //     0xaaa980: ldr             lr, [lr, #0xcf8]
    // 0xaaa984: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa988: SaveReg rNULL
    //     0xaaa988: str             NULL, [SP, #-8]!
    // 0xaaa98c: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaa98c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaa990: ldr             x4, [x4, #0x338]
    // 0xaaa994: r0 = attribute()
    //     0xaaa994: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaa998: add             SP, SP, #0x18
    // 0xaaa99c: SaveReg r0
    //     0xaaa99c: str             x0, [SP, #-8]!
    // 0xaaa9a0: r0 = parseTransform()
    //     0xaaa9a0: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaaa9a4: add             SP, SP, #8
    // 0xaaa9a8: stur            x0, [fp, #-0x50]
    // 0xaaa9ac: r16 = <double>
    //     0xaaa9ac: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xaaa9b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xaaa9b4: r0 = _GrowableList()
    //     0xaaa9b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaa9b8: add             SP, SP, #0x10
    // 0xaaa9bc: stur            x0, [fp, #-0x58]
    // 0xaaa9c0: r16 = <Color>
    //     0xaaa9c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xaaa9c4: ldr             x16, [x16, #0x790]
    // 0xaaa9c8: stp             xzr, x16, [SP, #-0x10]!
    // 0xaaa9cc: r0 = _GrowableList()
    //     0xaaa9cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaa9d0: add             SP, SP, #0x10
    // 0xaaa9d4: mov             x1, x0
    // 0xaaa9d8: ldr             x0, [fp, #0x18]
    // 0xaaa9dc: stur            x1, [fp, #-0x60]
    // 0xaaa9e0: LoadField: r2 = r0->field_2b
    //     0xaaa9e0: ldur            w2, [x0, #0x2b]
    // 0xaaa9e4: DecompressPointer r2
    //     0xaaa9e4: add             x2, x2, HEAP, lsl #32
    // 0xaaa9e8: cmp             w2, NULL
    // 0xaaa9ec: b.eq            #0xaab1e0
    // 0xaaa9f0: LoadField: r3 = r2->field_f
    //     0xaaa9f0: ldur            w3, [x2, #0xf]
    // 0xaaa9f4: DecompressPointer r3
    //     0xaaa9f4: add             x3, x3, HEAP, lsl #32
    // 0xaaa9f8: tbnz            w3, #4, #0xaaab30
    // 0xaaa9fc: LoadField: r2 = r0->field_27
    //     0xaaa9fc: ldur            w2, [x0, #0x27]
    // 0xaaaa00: DecompressPointer r2
    //     0xaaaa00: add             x2, x2, HEAP, lsl #32
    // 0xaaaa04: SaveReg r2
    //     0xaaaa04: str             x2, [SP, #-8]!
    // 0xaaaa08: r0 = getHrefAttribute()
    //     0xaaaa08: bl              #0xaa878c  ; [package:flutter_svg/src/utilities/xml.dart] ::getHrefAttribute
    // 0xaaaa0c: add             SP, SP, #8
    // 0xaaaa10: mov             x3, x0
    // 0xaaaa14: ldr             x0, [fp, #0x18]
    // 0xaaaa18: stur            x3, [fp, #-0x70]
    // 0xaaaa1c: LoadField: r4 = r0->field_1b
    //     0xaaaa1c: ldur            w4, [x0, #0x1b]
    // 0xaaaa20: DecompressPointer r4
    //     0xaaaa20: add             x4, x4, HEAP, lsl #32
    // 0xaaaa24: stur            x4, [fp, #-0x68]
    // 0xaaaa28: r1 = Null
    //     0xaaaa28: mov             x1, NULL
    // 0xaaaa2c: r2 = 6
    //     0xaaaa2c: movz            x2, #0x6
    // 0xaaaa30: r0 = AllocateArray()
    //     0xaaaa30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaaaa34: r17 = "url("
    //     0xaaaa34: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a50] "url("
    //     0xaaaa38: ldr             x17, [x17, #0xa50]
    // 0xaaaa3c: StoreField: r0->field_f = r17
    //     0xaaaa3c: stur            w17, [x0, #0xf]
    // 0xaaaa40: ldur            x1, [fp, #-0x70]
    // 0xaaaa44: StoreField: r0->field_13 = r1
    //     0xaaaa44: stur            w1, [x0, #0x13]
    // 0xaaaa48: r17 = ")"
    //     0xaaaa48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaaaa4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaaa4c: stur            w17, [x0, #0x17]
    // 0xaaaa50: SaveReg r0
    //     0xaaaa50: str             x0, [SP, #-8]!
    // 0xaaaa54: r0 = _interpolate()
    //     0xaaaa54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaaaa58: add             SP, SP, #8
    // 0xaaaa5c: r16 = <DrawableGradient>
    //     0xaaaa5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d00] TypeArguments: <DrawableGradient>
    //     0xaaaa60: ldr             x16, [x16, #0xd00]
    // 0xaaaa64: ldur            lr, [fp, #-0x68]
    // 0xaaaa68: stp             lr, x16, [SP, #-0x10]!
    // 0xaaaa6c: SaveReg r0
    //     0xaaaa6c: str             x0, [SP, #-8]!
    // 0xaaaa70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaaaa70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaaaa74: r0 = getGradient()
    //     0xaaaa74: bl              #0xaaa5c8  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getGradient
    // 0xaaaa78: add             SP, SP, #0x18
    // 0xaaaa7c: stur            x0, [fp, #-0x68]
    // 0xaaaa80: cmp             w0, NULL
    // 0xaaaa84: b.ne            #0xaaaab8
    // 0xaaaa88: ldr             x0, [fp, #0x18]
    // 0xaaaa8c: LoadField: r1 = r0->field_13
    //     0xaaaa8c: ldur            w1, [x0, #0x13]
    // 0xaaaa90: DecompressPointer r1
    //     0xaaaa90: add             x1, x1, HEAP, lsl #32
    // 0xaaaa94: ldur            x16, [fp, #-0x70]
    // 0xaaaa98: stp             x16, x1, [SP, #-0x10]!
    // 0xaaaa9c: r16 = "radialGradient"
    //     0xaaaa9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db0] "radialGradient"
    //     0xaaaaa0: ldr             x16, [x16, #0xdb0]
    // 0xaaaaa4: SaveReg r16
    //     0xaaaaa4: str             x16, [SP, #-8]!
    // 0xaaaaa8: r0 = reportMissingDef()
    //     0xaaaaa8: bl              #0xa9e89c  ; [package:flutter_svg/src/utilities/errors.dart] ::reportMissingDef
    // 0xaaaaac: add             SP, SP, #0x18
    // 0xaaaab0: ldur            x0, [fp, #-0x10]
    // 0xaaaab4: b               #0xaaab50
    // 0xaaaab8: ldur            x1, [fp, #-8]
    // 0xaaaabc: cmp             w1, NULL
    // 0xaaaac0: b.ne            #0xaaaaec
    // 0xaaaac4: LoadField: r1 = r0->field_13
    //     0xaaaac4: ldur            w1, [x0, #0x13]
    // 0xaaaac8: DecompressPointer r1
    //     0xaaaac8: add             x1, x1, HEAP, lsl #32
    // 0xaaaacc: r16 = Instance_GradientUnitMode
    //     0xaaaacc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xaaaad0: ldr             x16, [x16, #0xd10]
    // 0xaaaad4: cmp             w1, w16
    // 0xaaaad8: r16 = true
    //     0xaaaad8: add             x16, NULL, #0x20  ; true
    // 0xaaaadc: r17 = false
    //     0xaaaadc: add             x17, NULL, #0x30  ; false
    // 0xaaaae0: csel            x2, x16, x17, eq
    // 0xaaaae4: mov             x1, x2
    // 0xaaaae8: b               #0xaaaaf0
    // 0xaaaaec: ldur            x1, [fp, #-0x10]
    // 0xaaaaf0: stur            x1, [fp, #-8]
    // 0xaaaaf4: LoadField: r2 = r0->field_b
    //     0xaaaaf4: ldur            w2, [x0, #0xb]
    // 0xaaaaf8: DecompressPointer r2
    //     0xaaaaf8: add             x2, x2, HEAP, lsl #32
    // 0xaaaafc: ldur            x16, [fp, #-0x60]
    // 0xaaab00: stp             x2, x16, [SP, #-0x10]!
    // 0xaaab04: r0 = addAll()
    //     0xaaab04: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xaaab08: add             SP, SP, #0x10
    // 0xaaab0c: ldur            x0, [fp, #-0x68]
    // 0xaaab10: LoadField: r1 = r0->field_7
    //     0xaaab10: ldur            w1, [x0, #7]
    // 0xaaab14: DecompressPointer r1
    //     0xaaab14: add             x1, x1, HEAP, lsl #32
    // 0xaaab18: ldur            x16, [fp, #-0x58]
    // 0xaaab1c: stp             x1, x16, [SP, #-0x10]!
    // 0xaaab20: r0 = addAll()
    //     0xaaab20: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xaaab24: add             SP, SP, #0x10
    // 0xaaab28: ldur            x0, [fp, #-8]
    // 0xaaab2c: b               #0xaaab50
    // 0xaaab30: ldr             x16, [fp, #0x18]
    // 0xaaab34: ldur            lr, [fp, #-0x60]
    // 0xaaab38: stp             lr, x16, [SP, #-0x10]!
    // 0xaaab3c: ldur            x16, [fp, #-0x58]
    // 0xaaab40: SaveReg r16
    //     0xaaab40: str             x16, [SP, #-8]!
    // 0xaaab44: r0 = parseStops()
    //     0xaaab44: bl              #0xaaa0b0  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::parseStops
    // 0xaaab48: add             SP, SP, #0x18
    // 0xaaab4c: ldur            x0, [fp, #-0x10]
    // 0xaaab50: stur            x0, [fp, #-8]
    // 0xaaab54: tbnz            w0, #4, #0xaaabcc
    // 0xaaab58: ldur            x16, [fp, #-0x18]
    // 0xaaab5c: SaveReg r16
    //     0xaaab5c: str             x16, [SP, #-8]!
    // 0xaaab60: r0 = parseDecimalOrPercentage()
    //     0xaaab60: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaaab64: add             SP, SP, #8
    // 0xaaab68: stur            d0, [fp, #-0x78]
    // 0xaaab6c: ldur            x16, [fp, #-0x20]
    // 0xaaab70: SaveReg r16
    //     0xaaab70: str             x16, [SP, #-8]!
    // 0xaaab74: r0 = parseDecimalOrPercentage()
    //     0xaaab74: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaaab78: add             SP, SP, #8
    // 0xaaab7c: stur            d0, [fp, #-0x80]
    // 0xaaab80: ldur            x16, [fp, #-0x28]
    // 0xaaab84: SaveReg r16
    //     0xaaab84: str             x16, [SP, #-8]!
    // 0xaaab88: r0 = parseDecimalOrPercentage()
    //     0xaaab88: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaaab8c: add             SP, SP, #8
    // 0xaaab90: stur            d0, [fp, #-0x88]
    // 0xaaab94: ldur            x16, [fp, #-0x30]
    // 0xaaab98: SaveReg r16
    //     0xaaab98: str             x16, [SP, #-8]!
    // 0xaaab9c: r0 = parseDecimalOrPercentage()
    //     0xaaab9c: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaaaba0: add             SP, SP, #8
    // 0xaaaba4: stur            d0, [fp, #-0x90]
    // 0xaaaba8: ldur            x16, [fp, #-0x38]
    // 0xaaabac: SaveReg r16
    //     0xaaabac: str             x16, [SP, #-8]!
    // 0xaaabb0: r0 = parseDecimalOrPercentage()
    //     0xaaabb0: bl              #0xaaa034  ; [package:flutter_svg/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0xaaabb4: add             SP, SP, #8
    // 0xaaabb8: ldur            d4, [fp, #-0x78]
    // 0xaaabbc: ldur            d3, [fp, #-0x80]
    // 0xaaabc0: ldur            d2, [fp, #-0x88]
    // 0xaaabc4: ldur            d1, [fp, #-0x90]
    // 0xaaabc8: b               #0xaab070
    // 0xaaabcc: ldur            x16, [fp, #-0x18]
    // 0xaaabd0: SaveReg r16
    //     0xaaabd0: str             x16, [SP, #-8]!
    // 0xaaabd4: r0 = isPercentage()
    //     0xaaabd4: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaabd8: add             SP, SP, #8
    // 0xaaabdc: tbnz            w0, #4, #0xaaac8c
    // 0xaaabe0: ldr             x0, [fp, #0x18]
    // 0xaaabe4: ldur            x16, [fp, #-0x18]
    // 0xaaabe8: SaveReg r16
    //     0xaaabe8: str             x16, [SP, #-8]!
    // 0xaaabec: r0 = parsePercentage()
    //     0xaaabec: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaabf0: add             SP, SP, #8
    // 0xaaabf4: ldr             x0, [fp, #0x18]
    // 0xaaabf8: stur            d0, [fp, #-0x78]
    // 0xaaabfc: LoadField: r1 = r0->field_23
    //     0xaaabfc: ldur            w1, [x0, #0x23]
    // 0xaaac00: DecompressPointer r1
    //     0xaaac00: add             x1, x1, HEAP, lsl #32
    // 0xaaac04: cmp             w1, NULL
    // 0xaaac08: b.eq            #0xaab1e4
    // 0xaaac0c: LoadField: r2 = r1->field_7
    //     0xaaac0c: ldur            w2, [x1, #7]
    // 0xaaac10: DecompressPointer r2
    //     0xaaac10: add             x2, x2, HEAP, lsl #32
    // 0xaaac14: LoadField: r1 = r2->field_b
    //     0xaaac14: ldur            w1, [x2, #0xb]
    // 0xaaac18: DecompressPointer r1
    //     0xaaac18: add             x1, x1, HEAP, lsl #32
    // 0xaaac1c: r16 = Instance_Offset
    //     0xaaac1c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaac20: stp             x1, x16, [SP, #-0x10]!
    // 0xaaac24: r0 = &()
    //     0xaaac24: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaac28: add             SP, SP, #0x10
    // 0xaaac2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaac2c: ldur            d0, [x0, #0x17]
    // 0xaaac30: LoadField: d1 = r0->field_7
    //     0xaaac30: ldur            d1, [x0, #7]
    // 0xaaac34: fsub            d2, d0, d1
    // 0xaaac38: ldur            d0, [fp, #-0x78]
    // 0xaaac3c: fmul            d1, d0, d2
    // 0xaaac40: ldr             x0, [fp, #0x18]
    // 0xaaac44: stur            d1, [fp, #-0x80]
    // 0xaaac48: LoadField: r1 = r0->field_23
    //     0xaaac48: ldur            w1, [x0, #0x23]
    // 0xaaac4c: DecompressPointer r1
    //     0xaaac4c: add             x1, x1, HEAP, lsl #32
    // 0xaaac50: cmp             w1, NULL
    // 0xaaac54: b.eq            #0xaab1e8
    // 0xaaac58: LoadField: r2 = r1->field_7
    //     0xaaac58: ldur            w2, [x1, #7]
    // 0xaaac5c: DecompressPointer r2
    //     0xaaac5c: add             x2, x2, HEAP, lsl #32
    // 0xaaac60: LoadField: r1 = r2->field_b
    //     0xaaac60: ldur            w1, [x2, #0xb]
    // 0xaaac64: DecompressPointer r1
    //     0xaaac64: add             x1, x1, HEAP, lsl #32
    // 0xaaac68: r16 = Instance_Offset
    //     0xaaac68: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaac6c: stp             x1, x16, [SP, #-0x10]!
    // 0xaaac70: r0 = &()
    //     0xaaac70: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaac74: add             SP, SP, #0x10
    // 0xaaac78: LoadField: d0 = r0->field_7
    //     0xaaac78: ldur            d0, [x0, #7]
    // 0xaaac7c: ldur            d1, [fp, #-0x80]
    // 0xaaac80: fadd            d2, d1, d0
    // 0xaaac84: mov             v0.16b, v2.16b
    // 0xaaac88: b               #0xaaacb0
    // 0xaaac8c: ldr             x16, [fp, #0x18]
    // 0xaaac90: ldur            lr, [fp, #-0x18]
    // 0xaaac94: stp             lr, x16, [SP, #-0x10]!
    // 0xaaac98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaaac98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaaac9c: r0 = parseDoubleWithUnits()
    //     0xaaac9c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaaaca0: add             SP, SP, #0x10
    // 0xaaaca4: cmp             w0, NULL
    // 0xaaaca8: b.eq            #0xaab1ec
    // 0xaaacac: LoadField: d0 = r0->field_7
    //     0xaaacac: ldur            d0, [x0, #7]
    // 0xaaacb0: stur            d0, [fp, #-0x78]
    // 0xaaacb4: ldur            x16, [fp, #-0x20]
    // 0xaaacb8: SaveReg r16
    //     0xaaacb8: str             x16, [SP, #-8]!
    // 0xaaacbc: r0 = isPercentage()
    //     0xaaacbc: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaacc0: add             SP, SP, #8
    // 0xaaacc4: tbnz            w0, #4, #0xaaad74
    // 0xaaacc8: ldr             x0, [fp, #0x18]
    // 0xaaaccc: ldur            x16, [fp, #-0x20]
    // 0xaaacd0: SaveReg r16
    //     0xaaacd0: str             x16, [SP, #-8]!
    // 0xaaacd4: r0 = parsePercentage()
    //     0xaaacd4: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaacd8: add             SP, SP, #8
    // 0xaaacdc: ldr             x0, [fp, #0x18]
    // 0xaaace0: stur            d0, [fp, #-0x80]
    // 0xaaace4: LoadField: r1 = r0->field_23
    //     0xaaace4: ldur            w1, [x0, #0x23]
    // 0xaaace8: DecompressPointer r1
    //     0xaaace8: add             x1, x1, HEAP, lsl #32
    // 0xaaacec: cmp             w1, NULL
    // 0xaaacf0: b.eq            #0xaab1f0
    // 0xaaacf4: LoadField: r2 = r1->field_7
    //     0xaaacf4: ldur            w2, [x1, #7]
    // 0xaaacf8: DecompressPointer r2
    //     0xaaacf8: add             x2, x2, HEAP, lsl #32
    // 0xaaacfc: LoadField: r1 = r2->field_b
    //     0xaaacfc: ldur            w1, [x2, #0xb]
    // 0xaaad00: DecompressPointer r1
    //     0xaaad00: add             x1, x1, HEAP, lsl #32
    // 0xaaad04: r16 = Instance_Offset
    //     0xaaad04: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaad08: stp             x1, x16, [SP, #-0x10]!
    // 0xaaad0c: r0 = &()
    //     0xaaad0c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaad10: add             SP, SP, #0x10
    // 0xaaad14: LoadField: d0 = r0->field_1f
    //     0xaaad14: ldur            d0, [x0, #0x1f]
    // 0xaaad18: LoadField: d1 = r0->field_f
    //     0xaaad18: ldur            d1, [x0, #0xf]
    // 0xaaad1c: fsub            d2, d0, d1
    // 0xaaad20: ldur            d0, [fp, #-0x80]
    // 0xaaad24: fmul            d1, d0, d2
    // 0xaaad28: ldr             x0, [fp, #0x18]
    // 0xaaad2c: stur            d1, [fp, #-0x88]
    // 0xaaad30: LoadField: r1 = r0->field_23
    //     0xaaad30: ldur            w1, [x0, #0x23]
    // 0xaaad34: DecompressPointer r1
    //     0xaaad34: add             x1, x1, HEAP, lsl #32
    // 0xaaad38: cmp             w1, NULL
    // 0xaaad3c: b.eq            #0xaab1f4
    // 0xaaad40: LoadField: r2 = r1->field_7
    //     0xaaad40: ldur            w2, [x1, #7]
    // 0xaaad44: DecompressPointer r2
    //     0xaaad44: add             x2, x2, HEAP, lsl #32
    // 0xaaad48: LoadField: r1 = r2->field_b
    //     0xaaad48: ldur            w1, [x2, #0xb]
    // 0xaaad4c: DecompressPointer r1
    //     0xaaad4c: add             x1, x1, HEAP, lsl #32
    // 0xaaad50: r16 = Instance_Offset
    //     0xaaad50: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaad54: stp             x1, x16, [SP, #-0x10]!
    // 0xaaad58: r0 = &()
    //     0xaaad58: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaad5c: add             SP, SP, #0x10
    // 0xaaad60: LoadField: d0 = r0->field_f
    //     0xaaad60: ldur            d0, [x0, #0xf]
    // 0xaaad64: ldur            d1, [fp, #-0x88]
    // 0xaaad68: fadd            d2, d1, d0
    // 0xaaad6c: mov             v0.16b, v2.16b
    // 0xaaad70: b               #0xaaad98
    // 0xaaad74: ldr             x16, [fp, #0x18]
    // 0xaaad78: ldur            lr, [fp, #-0x20]
    // 0xaaad7c: stp             lr, x16, [SP, #-0x10]!
    // 0xaaad80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaaad80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaaad84: r0 = parseDoubleWithUnits()
    //     0xaaad84: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaaad88: add             SP, SP, #0x10
    // 0xaaad8c: cmp             w0, NULL
    // 0xaaad90: b.eq            #0xaab1f8
    // 0xaaad94: LoadField: d0 = r0->field_7
    //     0xaaad94: ldur            d0, [x0, #7]
    // 0xaaad98: stur            d0, [fp, #-0x80]
    // 0xaaad9c: ldur            x16, [fp, #-0x28]
    // 0xaaada0: SaveReg r16
    //     0xaaada0: str             x16, [SP, #-8]!
    // 0xaaada4: r0 = isPercentage()
    //     0xaaada4: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaada8: add             SP, SP, #8
    // 0xaaadac: tbnz            w0, #4, #0xaaae6c
    // 0xaaadb0: ldr             x0, [fp, #0x18]
    // 0xaaadb4: ldur            x16, [fp, #-0x28]
    // 0xaaadb8: SaveReg r16
    //     0xaaadb8: str             x16, [SP, #-8]!
    // 0xaaadbc: r0 = parsePercentage()
    //     0xaaadbc: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaadc0: add             SP, SP, #8
    // 0xaaadc4: ldr             x0, [fp, #0x18]
    // 0xaaadc8: stur            d0, [fp, #-0x88]
    // 0xaaadcc: LoadField: r1 = r0->field_23
    //     0xaaadcc: ldur            w1, [x0, #0x23]
    // 0xaaadd0: DecompressPointer r1
    //     0xaaadd0: add             x1, x1, HEAP, lsl #32
    // 0xaaadd4: cmp             w1, NULL
    // 0xaaadd8: b.eq            #0xaab1fc
    // 0xaaaddc: LoadField: r2 = r1->field_7
    //     0xaaaddc: ldur            w2, [x1, #7]
    // 0xaaade0: DecompressPointer r2
    //     0xaaade0: add             x2, x2, HEAP, lsl #32
    // 0xaaade4: LoadField: r1 = r2->field_b
    //     0xaaade4: ldur            w1, [x2, #0xb]
    // 0xaaade8: DecompressPointer r1
    //     0xaaade8: add             x1, x1, HEAP, lsl #32
    // 0xaaadec: r16 = Instance_Offset
    //     0xaaadec: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaadf0: stp             x1, x16, [SP, #-0x10]!
    // 0xaaadf4: r0 = &()
    //     0xaaadf4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaadf8: add             SP, SP, #0x10
    // 0xaaadfc: LoadField: d0 = r0->field_1f
    //     0xaaadfc: ldur            d0, [x0, #0x1f]
    // 0xaaae00: LoadField: d1 = r0->field_f
    //     0xaaae00: ldur            d1, [x0, #0xf]
    // 0xaaae04: fsub            d2, d0, d1
    // 0xaaae08: ldr             x0, [fp, #0x18]
    // 0xaaae0c: stur            d2, [fp, #-0x90]
    // 0xaaae10: LoadField: r1 = r0->field_23
    //     0xaaae10: ldur            w1, [x0, #0x23]
    // 0xaaae14: DecompressPointer r1
    //     0xaaae14: add             x1, x1, HEAP, lsl #32
    // 0xaaae18: cmp             w1, NULL
    // 0xaaae1c: b.eq            #0xaab200
    // 0xaaae20: LoadField: r2 = r1->field_7
    //     0xaaae20: ldur            w2, [x1, #7]
    // 0xaaae24: DecompressPointer r2
    //     0xaaae24: add             x2, x2, HEAP, lsl #32
    // 0xaaae28: LoadField: r1 = r2->field_b
    //     0xaaae28: ldur            w1, [x2, #0xb]
    // 0xaaae2c: DecompressPointer r1
    //     0xaaae2c: add             x1, x1, HEAP, lsl #32
    // 0xaaae30: r16 = Instance_Offset
    //     0xaaae30: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaae34: stp             x1, x16, [SP, #-0x10]!
    // 0xaaae38: r0 = &()
    //     0xaaae38: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaae3c: add             SP, SP, #0x10
    // 0xaaae40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaae40: ldur            d0, [x0, #0x17]
    // 0xaaae44: LoadField: d1 = r0->field_7
    //     0xaaae44: ldur            d1, [x0, #7]
    // 0xaaae48: fsub            d2, d0, d1
    // 0xaaae4c: ldur            d0, [fp, #-0x90]
    // 0xaaae50: fadd            d1, d0, d2
    // 0xaaae54: d0 = 2.000000
    //     0xaaae54: fmov            d0, #2.00000000
    // 0xaaae58: fdiv            d2, d1, d0
    // 0xaaae5c: ldur            d0, [fp, #-0x88]
    // 0xaaae60: fmul            d1, d0, d2
    // 0xaaae64: mov             v0.16b, v1.16b
    // 0xaaae68: b               #0xaaae90
    // 0xaaae6c: ldr             x16, [fp, #0x18]
    // 0xaaae70: ldur            lr, [fp, #-0x28]
    // 0xaaae74: stp             lr, x16, [SP, #-0x10]!
    // 0xaaae78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaaae78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaaae7c: r0 = parseDoubleWithUnits()
    //     0xaaae7c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaaae80: add             SP, SP, #0x10
    // 0xaaae84: cmp             w0, NULL
    // 0xaaae88: b.eq            #0xaab204
    // 0xaaae8c: LoadField: d0 = r0->field_7
    //     0xaaae8c: ldur            d0, [x0, #7]
    // 0xaaae90: stur            d0, [fp, #-0x88]
    // 0xaaae94: ldur            x16, [fp, #-0x30]
    // 0xaaae98: SaveReg r16
    //     0xaaae98: str             x16, [SP, #-8]!
    // 0xaaae9c: r0 = isPercentage()
    //     0xaaae9c: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaaea0: add             SP, SP, #8
    // 0xaaaea4: tbnz            w0, #4, #0xaaaf54
    // 0xaaaea8: ldr             x0, [fp, #0x18]
    // 0xaaaeac: ldur            x16, [fp, #-0x30]
    // 0xaaaeb0: SaveReg r16
    //     0xaaaeb0: str             x16, [SP, #-8]!
    // 0xaaaeb4: r0 = parsePercentage()
    //     0xaaaeb4: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaaeb8: add             SP, SP, #8
    // 0xaaaebc: ldr             x0, [fp, #0x18]
    // 0xaaaec0: stur            d0, [fp, #-0x90]
    // 0xaaaec4: LoadField: r1 = r0->field_23
    //     0xaaaec4: ldur            w1, [x0, #0x23]
    // 0xaaaec8: DecompressPointer r1
    //     0xaaaec8: add             x1, x1, HEAP, lsl #32
    // 0xaaaecc: cmp             w1, NULL
    // 0xaaaed0: b.eq            #0xaab208
    // 0xaaaed4: LoadField: r2 = r1->field_7
    //     0xaaaed4: ldur            w2, [x1, #7]
    // 0xaaaed8: DecompressPointer r2
    //     0xaaaed8: add             x2, x2, HEAP, lsl #32
    // 0xaaaedc: LoadField: r1 = r2->field_b
    //     0xaaaedc: ldur            w1, [x2, #0xb]
    // 0xaaaee0: DecompressPointer r1
    //     0xaaaee0: add             x1, x1, HEAP, lsl #32
    // 0xaaaee4: r16 = Instance_Offset
    //     0xaaaee4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaaee8: stp             x1, x16, [SP, #-0x10]!
    // 0xaaaeec: r0 = &()
    //     0xaaaeec: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaaef0: add             SP, SP, #0x10
    // 0xaaaef4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaaef4: ldur            d0, [x0, #0x17]
    // 0xaaaef8: LoadField: d1 = r0->field_7
    //     0xaaaef8: ldur            d1, [x0, #7]
    // 0xaaaefc: fsub            d2, d0, d1
    // 0xaaaf00: ldur            d0, [fp, #-0x90]
    // 0xaaaf04: fmul            d1, d0, d2
    // 0xaaaf08: ldr             x0, [fp, #0x18]
    // 0xaaaf0c: stur            d1, [fp, #-0x98]
    // 0xaaaf10: LoadField: r1 = r0->field_23
    //     0xaaaf10: ldur            w1, [x0, #0x23]
    // 0xaaaf14: DecompressPointer r1
    //     0xaaaf14: add             x1, x1, HEAP, lsl #32
    // 0xaaaf18: cmp             w1, NULL
    // 0xaaaf1c: b.eq            #0xaab20c
    // 0xaaaf20: LoadField: r2 = r1->field_7
    //     0xaaaf20: ldur            w2, [x1, #7]
    // 0xaaaf24: DecompressPointer r2
    //     0xaaaf24: add             x2, x2, HEAP, lsl #32
    // 0xaaaf28: LoadField: r1 = r2->field_b
    //     0xaaaf28: ldur            w1, [x2, #0xb]
    // 0xaaaf2c: DecompressPointer r1
    //     0xaaaf2c: add             x1, x1, HEAP, lsl #32
    // 0xaaaf30: r16 = Instance_Offset
    //     0xaaaf30: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaaf34: stp             x1, x16, [SP, #-0x10]!
    // 0xaaaf38: r0 = &()
    //     0xaaaf38: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaaf3c: add             SP, SP, #0x10
    // 0xaaaf40: LoadField: d0 = r0->field_7
    //     0xaaaf40: ldur            d0, [x0, #7]
    // 0xaaaf44: ldur            d1, [fp, #-0x98]
    // 0xaaaf48: fadd            d2, d1, d0
    // 0xaaaf4c: mov             v0.16b, v2.16b
    // 0xaaaf50: b               #0xaaaf78
    // 0xaaaf54: ldr             x16, [fp, #0x18]
    // 0xaaaf58: ldur            lr, [fp, #-0x30]
    // 0xaaaf5c: stp             lr, x16, [SP, #-0x10]!
    // 0xaaaf60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaaaf60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaaaf64: r0 = parseDoubleWithUnits()
    //     0xaaaf64: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaaaf68: add             SP, SP, #0x10
    // 0xaaaf6c: cmp             w0, NULL
    // 0xaaaf70: b.eq            #0xaab210
    // 0xaaaf74: LoadField: d0 = r0->field_7
    //     0xaaaf74: ldur            d0, [x0, #7]
    // 0xaaaf78: stur            d0, [fp, #-0x90]
    // 0xaaaf7c: ldur            x16, [fp, #-0x38]
    // 0xaaaf80: SaveReg r16
    //     0xaaaf80: str             x16, [SP, #-8]!
    // 0xaaaf84: r0 = isPercentage()
    //     0xaaaf84: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaaf88: add             SP, SP, #8
    // 0xaaaf8c: tbnz            w0, #4, #0xaab03c
    // 0xaaaf90: ldr             x0, [fp, #0x18]
    // 0xaaaf94: ldur            x16, [fp, #-0x38]
    // 0xaaaf98: SaveReg r16
    //     0xaaaf98: str             x16, [SP, #-8]!
    // 0xaaaf9c: r0 = parsePercentage()
    //     0xaaaf9c: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaafa0: add             SP, SP, #8
    // 0xaaafa4: ldr             x0, [fp, #0x18]
    // 0xaaafa8: stur            d0, [fp, #-0x98]
    // 0xaaafac: LoadField: r1 = r0->field_23
    //     0xaaafac: ldur            w1, [x0, #0x23]
    // 0xaaafb0: DecompressPointer r1
    //     0xaaafb0: add             x1, x1, HEAP, lsl #32
    // 0xaaafb4: cmp             w1, NULL
    // 0xaaafb8: b.eq            #0xaab214
    // 0xaaafbc: LoadField: r2 = r1->field_7
    //     0xaaafbc: ldur            w2, [x1, #7]
    // 0xaaafc0: DecompressPointer r2
    //     0xaaafc0: add             x2, x2, HEAP, lsl #32
    // 0xaaafc4: LoadField: r1 = r2->field_b
    //     0xaaafc4: ldur            w1, [x2, #0xb]
    // 0xaaafc8: DecompressPointer r1
    //     0xaaafc8: add             x1, x1, HEAP, lsl #32
    // 0xaaafcc: r16 = Instance_Offset
    //     0xaaafcc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaaafd0: stp             x1, x16, [SP, #-0x10]!
    // 0xaaafd4: r0 = &()
    //     0xaaafd4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaaafd8: add             SP, SP, #0x10
    // 0xaaafdc: LoadField: d0 = r0->field_1f
    //     0xaaafdc: ldur            d0, [x0, #0x1f]
    // 0xaaafe0: LoadField: d1 = r0->field_f
    //     0xaaafe0: ldur            d1, [x0, #0xf]
    // 0xaaafe4: fsub            d2, d0, d1
    // 0xaaafe8: ldur            d0, [fp, #-0x98]
    // 0xaaafec: fmul            d1, d0, d2
    // 0xaaaff0: ldr             x0, [fp, #0x18]
    // 0xaaaff4: stur            d1, [fp, #-0xa0]
    // 0xaaaff8: LoadField: r1 = r0->field_23
    //     0xaaaff8: ldur            w1, [x0, #0x23]
    // 0xaaaffc: DecompressPointer r1
    //     0xaaaffc: add             x1, x1, HEAP, lsl #32
    // 0xaab000: cmp             w1, NULL
    // 0xaab004: b.eq            #0xaab218
    // 0xaab008: LoadField: r2 = r1->field_7
    //     0xaab008: ldur            w2, [x1, #7]
    // 0xaab00c: DecompressPointer r2
    //     0xaab00c: add             x2, x2, HEAP, lsl #32
    // 0xaab010: LoadField: r1 = r2->field_b
    //     0xaab010: ldur            w1, [x2, #0xb]
    // 0xaab014: DecompressPointer r1
    //     0xaab014: add             x1, x1, HEAP, lsl #32
    // 0xaab018: r16 = Instance_Offset
    //     0xaab018: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaab01c: stp             x1, x16, [SP, #-0x10]!
    // 0xaab020: r0 = &()
    //     0xaab020: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaab024: add             SP, SP, #0x10
    // 0xaab028: LoadField: d0 = r0->field_f
    //     0xaab028: ldur            d0, [x0, #0xf]
    // 0xaab02c: ldur            d1, [fp, #-0xa0]
    // 0xaab030: fadd            d2, d1, d0
    // 0xaab034: mov             v0.16b, v2.16b
    // 0xaab038: b               #0xaab060
    // 0xaab03c: ldr             x16, [fp, #0x18]
    // 0xaab040: ldur            lr, [fp, #-0x38]
    // 0xaab044: stp             lr, x16, [SP, #-0x10]!
    // 0xaab048: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab048: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab04c: r0 = parseDoubleWithUnits()
    //     0xaab04c: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaab050: add             SP, SP, #0x10
    // 0xaab054: cmp             w0, NULL
    // 0xaab058: b.eq            #0xaab21c
    // 0xaab05c: LoadField: d0 = r0->field_7
    //     0xaab05c: ldur            d0, [x0, #7]
    // 0xaab060: ldur            d4, [fp, #-0x78]
    // 0xaab064: ldur            d3, [fp, #-0x80]
    // 0xaab068: ldur            d2, [fp, #-0x88]
    // 0xaab06c: ldur            d1, [fp, #-0x90]
    // 0xaab070: ldr             x0, [fp, #0x18]
    // 0xaab074: stur            d4, [fp, #-0x78]
    // 0xaab078: stur            d3, [fp, #-0x80]
    // 0xaab07c: stur            d2, [fp, #-0x88]
    // 0xaab080: stur            d1, [fp, #-0x90]
    // 0xaab084: stur            d0, [fp, #-0x98]
    // 0xaab088: LoadField: r1 = r0->field_1b
    //     0xaab088: ldur            w1, [x0, #0x1b]
    // 0xaab08c: DecompressPointer r1
    //     0xaab08c: add             x1, x1, HEAP, lsl #32
    // 0xaab090: stur            x1, [fp, #-0x10]
    // 0xaab094: r0 = Offset()
    //     0xaab094: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaab098: ldur            d0, [fp, #-0x78]
    // 0xaab09c: stur            x0, [fp, #-0x18]
    // 0xaab0a0: StoreField: r0->field_7 = d0
    //     0xaab0a0: stur            d0, [x0, #7]
    // 0xaab0a4: ldur            d1, [fp, #-0x80]
    // 0xaab0a8: StoreField: r0->field_f = d1
    //     0xaab0a8: stur            d1, [x0, #0xf]
    // 0xaab0ac: ldur            d2, [fp, #-0x90]
    // 0xaab0b0: fcmp            d2, d0
    // 0xaab0b4: b.eq            #0xaab0c0
    // 0xaab0b8: ldur            d3, [fp, #-0x98]
    // 0xaab0bc: b               #0xaab0cc
    // 0xaab0c0: ldur            d3, [fp, #-0x98]
    // 0xaab0c4: fcmp            d3, d1
    // 0xaab0c8: b.eq            #0xaab0e8
    // 0xaab0cc: r0 = Offset()
    //     0xaab0cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaab0d0: ldur            d0, [fp, #-0x90]
    // 0xaab0d4: StoreField: r0->field_7 = d0
    //     0xaab0d4: stur            d0, [x0, #7]
    // 0xaab0d8: ldur            d0, [fp, #-0x98]
    // 0xaab0dc: StoreField: r0->field_f = d0
    //     0xaab0dc: stur            d0, [x0, #0xf]
    // 0xaab0e0: mov             x1, x0
    // 0xaab0e4: b               #0xaab100
    // 0xaab0e8: r0 = Offset()
    //     0xaab0e8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaab0ec: ldur            d0, [fp, #-0x78]
    // 0xaab0f0: StoreField: r0->field_7 = d0
    //     0xaab0f0: stur            d0, [x0, #7]
    // 0xaab0f4: ldur            d0, [fp, #-0x80]
    // 0xaab0f8: StoreField: r0->field_f = d0
    //     0xaab0f8: stur            d0, [x0, #0xf]
    // 0xaab0fc: mov             x1, x0
    // 0xaab100: ldur            x0, [fp, #-8]
    // 0xaab104: stur            x1, [fp, #-0x28]
    // 0xaab108: tbnz            w0, #4, #0xaab118
    // 0xaab10c: r2 = Instance_GradientUnitMode
    //     0xaab10c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xaab110: ldr             x2, [x2, #0xd10]
    // 0xaab114: b               #0xaab120
    // 0xaab118: r2 = Instance_GradientUnitMode
    //     0xaab118: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d18] Obj!GradientUnitMode@c792a1
    //     0xaab11c: ldr             x2, [x2, #0xd18]
    // 0xaab120: ldur            x0, [fp, #-0x50]
    // 0xaab124: stur            x2, [fp, #-0x20]
    // 0xaab128: cmp             w0, NULL
    // 0xaab12c: b.ne            #0xaab138
    // 0xaab130: r6 = Null
    //     0xaab130: mov             x6, NULL
    // 0xaab134: b               #0xaab144
    // 0xaab138: LoadField: r3 = r0->field_7
    //     0xaab138: ldur            w3, [x0, #7]
    // 0xaab13c: DecompressPointer r3
    //     0xaab13c: add             x3, x3, HEAP, lsl #32
    // 0xaab140: mov             x6, x3
    // 0xaab144: ldur            x5, [fp, #-0x40]
    // 0xaab148: ldur            x4, [fp, #-0x58]
    // 0xaab14c: ldur            x3, [fp, #-0x60]
    // 0xaab150: ldur            d0, [fp, #-0x88]
    // 0xaab154: ldur            x0, [fp, #-0x18]
    // 0xaab158: stur            x6, [fp, #-8]
    // 0xaab15c: r0 = DrawableRadialGradient()
    //     0xaab15c: bl              #0xaab220  ; AllocateDrawableRadialGradientStub -> DrawableRadialGradient (size=0x2c)
    // 0xaab160: mov             x1, x0
    // 0xaab164: ldur            x0, [fp, #-0x18]
    // 0xaab168: StoreField: r1->field_1b = r0
    //     0xaab168: stur            w0, [x1, #0x1b]
    // 0xaab16c: ldur            d0, [fp, #-0x88]
    // 0xaab170: StoreField: r1->field_1f = d0
    //     0xaab170: stur            d0, [x1, #0x1f]
    // 0xaab174: ldur            x0, [fp, #-0x28]
    // 0xaab178: StoreField: r1->field_27 = r0
    //     0xaab178: stur            w0, [x1, #0x27]
    // 0xaab17c: ldur            x0, [fp, #-0x58]
    // 0xaab180: StoreField: r1->field_7 = r0
    //     0xaab180: stur            w0, [x1, #7]
    // 0xaab184: ldur            x0, [fp, #-0x60]
    // 0xaab188: StoreField: r1->field_b = r0
    //     0xaab188: stur            w0, [x1, #0xb]
    // 0xaab18c: ldur            x0, [fp, #-0x40]
    // 0xaab190: StoreField: r1->field_f = r0
    //     0xaab190: stur            w0, [x1, #0xf]
    // 0xaab194: ldur            x0, [fp, #-0x20]
    // 0xaab198: StoreField: r1->field_13 = r0
    //     0xaab198: stur            w0, [x1, #0x13]
    // 0xaab19c: ldur            x0, [fp, #-8]
    // 0xaab1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaab1a0: stur            w0, [x1, #0x17]
    // 0xaab1a4: ldur            x16, [fp, #-0x10]
    // 0xaab1a8: ldur            lr, [fp, #-0x48]
    // 0xaab1ac: stp             lr, x16, [SP, #-0x10]!
    // 0xaab1b0: SaveReg r1
    //     0xaab1b0: str             x1, [SP, #-8]!
    // 0xaab1b4: r0 = addGradient()
    //     0xaab1b4: bl              #0xaa9f78  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::addGradient
    // 0xaab1b8: add             SP, SP, #0x18
    // 0xaab1bc: r0 = Null
    //     0xaab1bc: mov             x0, NULL
    // 0xaab1c0: LeaveFrame
    //     0xaab1c0: mov             SP, fp
    //     0xaab1c4: ldp             fp, lr, [SP], #0x10
    // 0xaab1c8: ret
    //     0xaab1c8: ret             
    // 0xaab1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab1d0: b               #0xaaa800
    // 0xaab1d4: r9 = _currentAttributes
    //     0xaab1d4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaab1d8: ldr             x9, [x9, #0x380]
    // 0xaab1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaab1dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaab1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab1e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab1e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab1e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab1e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab1e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab1ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab1f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab1f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab1f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab1f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab1f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab1fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab200: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab200: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab208: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab208: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab20c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab214: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab214: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab218: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaab218: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xaab21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab21c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? symbol(dynamic, SvgParserState, bool) {
    // ** addr: 0xaab230, size: 0x3c
    // 0xaab230: EnterFrame
    //     0xaab230: stp             fp, lr, [SP, #-0x10]!
    //     0xaab234: mov             fp, SP
    // 0xaab238: CheckStackOverflow
    //     0xaab238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab23c: cmp             SP, x16
    //     0xaab240: b.ls            #0xaab264
    // 0xaab244: ldr             x16, [fp, #0x18]
    // 0xaab248: ldr             lr, [fp, #0x10]
    // 0xaab24c: stp             lr, x16, [SP, #-0x10]!
    // 0xaab250: r0 = symbol()
    //     0xaab250: bl              #0xaab26c  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::symbol
    // 0xaab254: add             SP, SP, #0x10
    // 0xaab258: LeaveFrame
    //     0xaab258: mov             SP, fp
    //     0xaab25c: ldp             fp, lr, [SP], #0x10
    // 0xaab260: ret
    //     0xaab260: ret             
    // 0xaab264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab268: b               #0xaab244
  }
  static _ symbol(/* No info */) {
    // ** addr: 0xaab26c, size: 0x280
    // 0xaab26c: EnterFrame
    //     0xaab26c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab270: mov             fp, SP
    // 0xaab274: AllocStack(0x28)
    //     0xaab274: sub             SP, SP, #0x28
    // 0xaab278: CheckStackOverflow
    //     0xaab278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab27c: cmp             SP, x16
    //     0xaab280: b.ls            #0xaab4d8
    // 0xaab284: ldr             x0, [fp, #0x18]
    // 0xaab288: LoadField: r1 = r0->field_1f
    //     0xaab288: ldur            w1, [x0, #0x1f]
    // 0xaab28c: DecompressPointer r1
    //     0xaab28c: add             x1, x1, HEAP, lsl #32
    // 0xaab290: SaveReg r1
    //     0xaab290: str             x1, [SP, #-8]!
    // 0xaab294: r0 = last()
    //     0xaab294: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaab298: add             SP, SP, #8
    // 0xaab29c: LoadField: r1 = r0->field_b
    //     0xaab29c: ldur            w1, [x0, #0xb]
    // 0xaab2a0: DecompressPointer r1
    //     0xaab2a0: add             x1, x1, HEAP, lsl #32
    // 0xaab2a4: stur            x1, [fp, #-8]
    // 0xaab2a8: cmp             w1, NULL
    // 0xaab2ac: b.eq            #0xaab4e0
    // 0xaab2b0: ldr             x16, [fp, #0x18]
    // 0xaab2b4: r30 = "color"
    //     0xaab2b4: ldr             lr, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0xaab2b8: stp             lr, x16, [SP, #-0x10]!
    // 0xaab2bc: SaveReg rNULL
    //     0xaab2bc: str             NULL, [SP, #-8]!
    // 0xaab2c0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab2c0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab2c4: ldr             x4, [x4, #0x338]
    // 0xaab2c8: r0 = attribute()
    //     0xaab2c8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab2cc: add             SP, SP, #0x18
    // 0xaab2d0: mov             x2, x0
    // 0xaab2d4: ldur            x1, [fp, #-8]
    // 0xaab2d8: stur            x2, [fp, #-0x10]
    // 0xaab2dc: r0 = LoadClassIdInstr(r1)
    //     0xaab2dc: ldurh           w0, [x1, #1]
    // 0xaab2e0: SaveReg r1
    //     0xaab2e0: str             x1, [SP, #-8]!
    // 0xaab2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab2e4: sub             lr, x0, #1, lsl #12
    //     0xaab2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaab2ec: blr             lr
    // 0xaab2f0: add             SP, SP, #8
    // 0xaab2f4: cmp             w0, NULL
    // 0xaab2f8: b.ne            #0xaab304
    // 0xaab2fc: r0 = Instance_Color
    //     0xaab2fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaab300: ldr             x0, [x0, #0xac8]
    // 0xaab304: ldr             x16, [fp, #0x18]
    // 0xaab308: ldur            lr, [fp, #-0x10]
    // 0xaab30c: stp             lr, x16, [SP, #-0x10]!
    // 0xaab310: SaveReg r0
    //     0xaab310: str             x0, [SP, #-8]!
    // 0xaab314: r0 = parseColor()
    //     0xaab314: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xaab318: add             SP, SP, #0x18
    // 0xaab31c: cmp             w0, NULL
    // 0xaab320: b.ne            #0xaab348
    // 0xaab324: ldur            x1, [fp, #-8]
    // 0xaab328: r0 = LoadClassIdInstr(r1)
    //     0xaab328: ldurh           w0, [x1, #1]
    // 0xaab32c: SaveReg r1
    //     0xaab32c: str             x1, [SP, #-8]!
    // 0xaab330: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab330: sub             lr, x0, #1, lsl #12
    //     0xaab334: ldr             lr, [x21, lr, lsl #3]
    //     0xaab338: blr             lr
    // 0xaab33c: add             SP, SP, #8
    // 0xaab340: mov             x2, x0
    // 0xaab344: b               #0xaab34c
    // 0xaab348: mov             x2, x0
    // 0xaab34c: ldr             x1, [fp, #0x18]
    // 0xaab350: ldur            x0, [fp, #-8]
    // 0xaab354: stur            x2, [fp, #-0x10]
    // 0xaab358: r16 = "id"
    //     0xaab358: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaab35c: stp             x16, x1, [SP, #-0x10]!
    // 0xaab360: r16 = ""
    //     0xaab360: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaab364: SaveReg r16
    //     0xaab364: str             x16, [SP, #-8]!
    // 0xaab368: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab368: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab36c: ldr             x4, [x4, #0x338]
    // 0xaab370: r0 = attribute()
    //     0xaab370: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab374: add             SP, SP, #0x18
    // 0xaab378: stur            x0, [fp, #-0x18]
    // 0xaab37c: r16 = <Drawable>
    //     0xaab37c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xaab380: ldr             x16, [x16, #0xdb8]
    // 0xaab384: stp             xzr, x16, [SP, #-0x10]!
    // 0xaab388: r0 = _GrowableList()
    //     0xaab388: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaab38c: add             SP, SP, #0x10
    // 0xaab390: mov             x1, x0
    // 0xaab394: ldr             x0, [fp, #0x18]
    // 0xaab398: stur            x1, [fp, #-0x20]
    // 0xaab39c: LoadField: r2 = r0->field_23
    //     0xaab39c: ldur            w2, [x0, #0x23]
    // 0xaab3a0: DecompressPointer r2
    //     0xaab3a0: add             x2, x2, HEAP, lsl #32
    // 0xaab3a4: cmp             w2, NULL
    // 0xaab3a8: b.eq            #0xaab4e4
    // 0xaab3ac: LoadField: r3 = r2->field_7
    //     0xaab3ac: ldur            w3, [x2, #7]
    // 0xaab3b0: DecompressPointer r3
    //     0xaab3b0: add             x3, x3, HEAP, lsl #32
    // 0xaab3b4: LoadField: r2 = r3->field_b
    //     0xaab3b4: ldur            w2, [x3, #0xb]
    // 0xaab3b8: DecompressPointer r2
    //     0xaab3b8: add             x2, x2, HEAP, lsl #32
    // 0xaab3bc: r16 = Instance_Offset
    //     0xaab3bc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaab3c0: stp             x2, x16, [SP, #-0x10]!
    // 0xaab3c4: r0 = &()
    //     0xaab3c4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaab3c8: add             SP, SP, #0x10
    // 0xaab3cc: mov             x1, x0
    // 0xaab3d0: ldur            x0, [fp, #-8]
    // 0xaab3d4: stur            x1, [fp, #-0x28]
    // 0xaab3d8: r2 = LoadClassIdInstr(r0)
    //     0xaab3d8: ldurh           w2, [x0, #1]
    // 0xaab3dc: SaveReg r0
    //     0xaab3dc: str             x0, [SP, #-8]!
    // 0xaab3e0: mov             x0, x2
    // 0xaab3e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaab3e4: sub             lr, x0, #0xffa
    //     0xaab3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaab3ec: blr             lr
    // 0xaab3f0: add             SP, SP, #8
    // 0xaab3f4: ldr             x16, [fp, #0x18]
    // 0xaab3f8: ldur            lr, [fp, #-0x28]
    // 0xaab3fc: stp             lr, x16, [SP, #-0x10]!
    // 0xaab400: ldur            x16, [fp, #-0x10]
    // 0xaab404: stp             x16, x0, [SP, #-0x10]!
    // 0xaab408: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaab408: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaab40c: ldr             x4, [x4, #0x8c8]
    // 0xaab410: r0 = parseStyle()
    //     0xaab410: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaab414: add             SP, SP, #0x20
    // 0xaab418: stur            x0, [fp, #-8]
    // 0xaab41c: ldr             x16, [fp, #0x18]
    // 0xaab420: r30 = "transform"
    //     0xaab420: ldr             lr, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaab424: stp             lr, x16, [SP, #-0x10]!
    // 0xaab428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab428: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab42c: r0 = attribute()
    //     0xaab42c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab430: add             SP, SP, #0x10
    // 0xaab434: SaveReg r0
    //     0xaab434: str             x0, [SP, #-8]!
    // 0xaab438: r0 = parseTransform()
    //     0xaab438: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaab43c: add             SP, SP, #8
    // 0xaab440: cmp             w0, NULL
    // 0xaab444: b.ne            #0xaab450
    // 0xaab448: r5 = Null
    //     0xaab448: mov             x5, NULL
    // 0xaab44c: b               #0xaab45c
    // 0xaab450: LoadField: r1 = r0->field_7
    //     0xaab450: ldur            w1, [x0, #7]
    // 0xaab454: DecompressPointer r1
    //     0xaab454: add             x1, x1, HEAP, lsl #32
    // 0xaab458: mov             x5, x1
    // 0xaab45c: ldr             x1, [fp, #0x18]
    // 0xaab460: ldur            x4, [fp, #-0x10]
    // 0xaab464: ldur            x3, [fp, #-0x18]
    // 0xaab468: ldur            x2, [fp, #-0x20]
    // 0xaab46c: ldur            x0, [fp, #-8]
    // 0xaab470: stur            x5, [fp, #-0x28]
    // 0xaab474: r0 = DrawableGroup()
    //     0xaab474: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xaab478: mov             x1, x0
    // 0xaab47c: ldur            x0, [fp, #-0x18]
    // 0xaab480: StoreField: r1->field_7 = r0
    //     0xaab480: stur            w0, [x1, #7]
    // 0xaab484: ldur            x0, [fp, #-0x20]
    // 0xaab488: StoreField: r1->field_b = r0
    //     0xaab488: stur            w0, [x1, #0xb]
    // 0xaab48c: ldur            x0, [fp, #-8]
    // 0xaab490: StoreField: r1->field_f = r0
    //     0xaab490: stur            w0, [x1, #0xf]
    // 0xaab494: ldur            x0, [fp, #-0x28]
    // 0xaab498: StoreField: r1->field_13 = r0
    //     0xaab498: stur            w0, [x1, #0x13]
    // 0xaab49c: ldur            x0, [fp, #-0x10]
    // 0xaab4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaab4a0: stur            w0, [x1, #0x17]
    // 0xaab4a4: ldr             x0, [fp, #0x18]
    // 0xaab4a8: LoadField: r2 = r0->field_2b
    //     0xaab4a8: ldur            w2, [x0, #0x2b]
    // 0xaab4ac: DecompressPointer r2
    //     0xaab4ac: add             x2, x2, HEAP, lsl #32
    // 0xaab4b0: cmp             w2, NULL
    // 0xaab4b4: b.eq            #0xaab4e8
    // 0xaab4b8: stp             x2, x0, [SP, #-0x10]!
    // 0xaab4bc: SaveReg r1
    //     0xaab4bc: str             x1, [SP, #-8]!
    // 0xaab4c0: r0 = addGroup()
    //     0xaab4c0: bl              #0xaa585c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::addGroup
    // 0xaab4c4: add             SP, SP, #0x18
    // 0xaab4c8: r0 = Null
    //     0xaab4c8: mov             x0, NULL
    // 0xaab4cc: LeaveFrame
    //     0xaab4cc: mov             SP, fp
    //     0xaab4d0: ldp             fp, lr, [SP], #0x10
    // 0xaab4d4: ret
    //     0xaab4d4: ret             
    // 0xaab4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab4dc: b               #0xaab284
    // 0xaab4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab4e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab4e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab4e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? use(dynamic, SvgParserState, bool) {
    // ** addr: 0xaab4ec, size: 0x3c
    // 0xaab4ec: EnterFrame
    //     0xaab4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaab4f0: mov             fp, SP
    // 0xaab4f4: CheckStackOverflow
    //     0xaab4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab4f8: cmp             SP, x16
    //     0xaab4fc: b.ls            #0xaab520
    // 0xaab500: ldr             x16, [fp, #0x18]
    // 0xaab504: ldr             lr, [fp, #0x10]
    // 0xaab508: stp             lr, x16, [SP, #-0x10]!
    // 0xaab50c: r0 = use()
    //     0xaab50c: bl              #0xaab528  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::use
    // 0xaab510: add             SP, SP, #0x10
    // 0xaab514: LeaveFrame
    //     0xaab514: mov             SP, fp
    //     0xaab518: ldp             fp, lr, [SP], #0x10
    // 0xaab51c: ret
    //     0xaab51c: ret             
    // 0xaab520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab524: b               #0xaab500
  }
  static _ use(/* No info */) {
    // ** addr: 0xaab528, size: 0x3f8
    // 0xaab528: EnterFrame
    //     0xaab528: stp             fp, lr, [SP, #-0x10]!
    //     0xaab52c: mov             fp, SP
    // 0xaab530: AllocStack(0x38)
    //     0xaab530: sub             SP, SP, #0x38
    // 0xaab534: CheckStackOverflow
    //     0xaab534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab538: cmp             SP, x16
    //     0xaab53c: b.ls            #0xaab8fc
    // 0xaab540: ldr             x0, [fp, #0x18]
    // 0xaab544: LoadField: r1 = r0->field_1f
    //     0xaab544: ldur            w1, [x0, #0x1f]
    // 0xaab548: DecompressPointer r1
    //     0xaab548: add             x1, x1, HEAP, lsl #32
    // 0xaab54c: SaveReg r1
    //     0xaab54c: str             x1, [SP, #-8]!
    // 0xaab550: r0 = last()
    //     0xaab550: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaab554: add             SP, SP, #8
    // 0xaab558: LoadField: r1 = r0->field_b
    //     0xaab558: ldur            w1, [x0, #0xb]
    // 0xaab55c: DecompressPointer r1
    //     0xaab55c: add             x1, x1, HEAP, lsl #32
    // 0xaab560: ldr             x0, [fp, #0x18]
    // 0xaab564: stur            x1, [fp, #-8]
    // 0xaab568: LoadField: r2 = r0->field_27
    //     0xaab568: ldur            w2, [x0, #0x27]
    // 0xaab56c: DecompressPointer r2
    //     0xaab56c: add             x2, x2, HEAP, lsl #32
    // 0xaab570: r16 = Sentinel
    //     0xaab570: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaab574: cmp             w2, w16
    // 0xaab578: b.eq            #0xaab904
    // 0xaab57c: SaveReg r2
    //     0xaab57c: str             x2, [SP, #-8]!
    // 0xaab580: r0 = getHrefAttribute()
    //     0xaab580: bl              #0xaa878c  ; [package:flutter_svg/src/utilities/xml.dart] ::getHrefAttribute
    // 0xaab584: add             SP, SP, #8
    // 0xaab588: stur            x0, [fp, #-0x10]
    // 0xaab58c: LoadField: r1 = r0->field_7
    //     0xaab58c: ldur            w1, [x0, #7]
    // 0xaab590: DecompressPointer r1
    //     0xaab590: add             x1, x1, HEAP, lsl #32
    // 0xaab594: cbnz            w1, #0xaab5a8
    // 0xaab598: r0 = Null
    //     0xaab598: mov             x0, NULL
    // 0xaab59c: LeaveFrame
    //     0xaab59c: mov             SP, fp
    //     0xaab5a0: ldp             fp, lr, [SP], #0x10
    // 0xaab5a4: ret
    //     0xaab5a4: ret             
    // 0xaab5a8: ldr             x2, [fp, #0x18]
    // 0xaab5ac: ldur            x1, [fp, #-8]
    // 0xaab5b0: LoadField: r3 = r2->field_23
    //     0xaab5b0: ldur            w3, [x2, #0x23]
    // 0xaab5b4: DecompressPointer r3
    //     0xaab5b4: add             x3, x3, HEAP, lsl #32
    // 0xaab5b8: cmp             w3, NULL
    // 0xaab5bc: b.eq            #0xaab910
    // 0xaab5c0: LoadField: r4 = r3->field_7
    //     0xaab5c0: ldur            w4, [x3, #7]
    // 0xaab5c4: DecompressPointer r4
    //     0xaab5c4: add             x4, x4, HEAP, lsl #32
    // 0xaab5c8: LoadField: r3 = r4->field_b
    //     0xaab5c8: ldur            w3, [x4, #0xb]
    // 0xaab5cc: DecompressPointer r3
    //     0xaab5cc: add             x3, x3, HEAP, lsl #32
    // 0xaab5d0: r16 = Instance_Offset
    //     0xaab5d0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaab5d4: stp             x3, x16, [SP, #-0x10]!
    // 0xaab5d8: r0 = &()
    //     0xaab5d8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaab5dc: add             SP, SP, #0x10
    // 0xaab5e0: mov             x2, x0
    // 0xaab5e4: ldur            x1, [fp, #-8]
    // 0xaab5e8: stur            x2, [fp, #-0x18]
    // 0xaab5ec: cmp             w1, NULL
    // 0xaab5f0: b.eq            #0xaab914
    // 0xaab5f4: r0 = LoadClassIdInstr(r1)
    //     0xaab5f4: ldurh           w0, [x1, #1]
    // 0xaab5f8: SaveReg r1
    //     0xaab5f8: str             x1, [SP, #-8]!
    // 0xaab5fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaab5fc: sub             lr, x0, #0xffa
    //     0xaab600: ldr             lr, [x21, lr, lsl #3]
    //     0xaab604: blr             lr
    // 0xaab608: add             SP, SP, #8
    // 0xaab60c: mov             x2, x0
    // 0xaab610: ldur            x1, [fp, #-8]
    // 0xaab614: stur            x2, [fp, #-0x20]
    // 0xaab618: r0 = LoadClassIdInstr(r1)
    //     0xaab618: ldurh           w0, [x1, #1]
    // 0xaab61c: SaveReg r1
    //     0xaab61c: str             x1, [SP, #-8]!
    // 0xaab620: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab620: sub             lr, x0, #1, lsl #12
    //     0xaab624: ldr             lr, [x21, lr, lsl #3]
    //     0xaab628: blr             lr
    // 0xaab62c: add             SP, SP, #8
    // 0xaab630: ldr             x16, [fp, #0x18]
    // 0xaab634: ldur            lr, [fp, #-0x18]
    // 0xaab638: stp             lr, x16, [SP, #-0x10]!
    // 0xaab63c: ldur            x16, [fp, #-0x20]
    // 0xaab640: stp             x0, x16, [SP, #-0x10]!
    // 0xaab644: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaab644: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaab648: ldr             x4, [x4, #0x8c8]
    // 0xaab64c: r0 = parseStyle()
    //     0xaab64c: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaab650: add             SP, SP, #0x20
    // 0xaab654: stur            x0, [fp, #-0x18]
    // 0xaab658: ldr             x16, [fp, #0x18]
    // 0xaab65c: r30 = "transform"
    //     0xaab65c: ldr             lr, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaab660: stp             lr, x16, [SP, #-0x10]!
    // 0xaab664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab664: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab668: r0 = attribute()
    //     0xaab668: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab66c: add             SP, SP, #0x10
    // 0xaab670: SaveReg r0
    //     0xaab670: str             x0, [SP, #-8]!
    // 0xaab674: r0 = parseTransform()
    //     0xaab674: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaab678: add             SP, SP, #8
    // 0xaab67c: cmp             w0, NULL
    // 0xaab680: b.ne            #0xaab6b4
    // 0xaab684: r0 = Matrix4()
    //     0xaab684: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaab688: r4 = 32
    //     0xaab688: movz            x4, #0x20
    // 0xaab68c: stur            x0, [fp, #-0x20]
    // 0xaab690: r0 = AllocateFloat64Array()
    //     0xaab690: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xaab694: mov             x1, x0
    // 0xaab698: ldur            x0, [fp, #-0x20]
    // 0xaab69c: StoreField: r0->field_7 = r1
    //     0xaab69c: stur            w1, [x0, #7]
    // 0xaab6a0: SaveReg r0
    //     0xaab6a0: str             x0, [SP, #-8]!
    // 0xaab6a4: r0 = setIdentity()
    //     0xaab6a4: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xaab6a8: add             SP, SP, #8
    // 0xaab6ac: ldur            x4, [fp, #-0x20]
    // 0xaab6b0: b               #0xaab6b8
    // 0xaab6b4: mov             x4, x0
    // 0xaab6b8: ldr             x3, [fp, #0x18]
    // 0xaab6bc: ldur            x2, [fp, #-0x10]
    // 0xaab6c0: ldur            x0, [fp, #-0x18]
    // 0xaab6c4: ldur            x1, [fp, #-8]
    // 0xaab6c8: stur            x4, [fp, #-0x20]
    // 0xaab6cc: r16 = "x"
    //     0xaab6cc: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaab6d0: stp             x16, x3, [SP, #-0x10]!
    // 0xaab6d4: r16 = "0"
    //     0xaab6d4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaab6d8: SaveReg r16
    //     0xaab6d8: str             x16, [SP, #-8]!
    // 0xaab6dc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab6dc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab6e0: ldr             x4, [x4, #0x338]
    // 0xaab6e4: r0 = attribute()
    //     0xaab6e4: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab6e8: add             SP, SP, #0x18
    // 0xaab6ec: ldr             x16, [fp, #0x18]
    // 0xaab6f0: stp             x0, x16, [SP, #-0x10]!
    // 0xaab6f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab6f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab6f8: r0 = parseDoubleWithUnits()
    //     0xaab6f8: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaab6fc: add             SP, SP, #0x10
    // 0xaab700: stur            x0, [fp, #-0x28]
    // 0xaab704: ldr             x16, [fp, #0x18]
    // 0xaab708: r30 = "y"
    //     0xaab708: ldr             lr, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xaab70c: stp             lr, x16, [SP, #-0x10]!
    // 0xaab710: r16 = "0"
    //     0xaab710: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaab714: SaveReg r16
    //     0xaab714: str             x16, [SP, #-8]!
    // 0xaab718: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab718: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab71c: ldr             x4, [x4, #0x338]
    // 0xaab720: r0 = attribute()
    //     0xaab720: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab724: add             SP, SP, #0x18
    // 0xaab728: ldr             x16, [fp, #0x18]
    // 0xaab72c: stp             x0, x16, [SP, #-0x10]!
    // 0xaab730: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab730: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab734: r0 = parseDoubleWithUnits()
    //     0xaab734: bl              #0xa9db24  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseDoubleWithUnits
    // 0xaab738: add             SP, SP, #0x10
    // 0xaab73c: cmp             w0, NULL
    // 0xaab740: b.eq            #0xaab918
    // 0xaab744: LoadField: d0 = r0->field_7
    //     0xaab744: ldur            d0, [x0, #7]
    // 0xaab748: ldur            x16, [fp, #-0x20]
    // 0xaab74c: ldur            lr, [fp, #-0x28]
    // 0xaab750: stp             lr, x16, [SP, #-0x10]!
    // 0xaab754: SaveReg d0
    //     0xaab754: str             d0, [SP, #-8]!
    // 0xaab758: r0 = translate()
    //     0xaab758: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xaab75c: add             SP, SP, #0x18
    // 0xaab760: ldr             x0, [fp, #0x18]
    // 0xaab764: LoadField: r3 = r0->field_1b
    //     0xaab764: ldur            w3, [x0, #0x1b]
    // 0xaab768: DecompressPointer r3
    //     0xaab768: add             x3, x3, HEAP, lsl #32
    // 0xaab76c: stur            x3, [fp, #-0x28]
    // 0xaab770: r1 = Null
    //     0xaab770: mov             x1, NULL
    // 0xaab774: r2 = 6
    //     0xaab774: movz            x2, #0x6
    // 0xaab778: r0 = AllocateArray()
    //     0xaab778: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaab77c: r17 = "url("
    //     0xaab77c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a50] "url("
    //     0xaab780: ldr             x17, [x17, #0xa50]
    // 0xaab784: StoreField: r0->field_f = r17
    //     0xaab784: stur            w17, [x0, #0xf]
    // 0xaab788: ldur            x1, [fp, #-0x10]
    // 0xaab78c: StoreField: r0->field_13 = r1
    //     0xaab78c: stur            w1, [x0, #0x13]
    // 0xaab790: r17 = ")"
    //     0xaab790: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaab794: ArrayStore: r0[0] = r17  ; List_4
    //     0xaab794: stur            w17, [x0, #0x17]
    // 0xaab798: SaveReg r0
    //     0xaab798: str             x0, [SP, #-8]!
    // 0xaab79c: r0 = _interpolate()
    //     0xaab79c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaab7a0: add             SP, SP, #8
    // 0xaab7a4: ldur            x16, [fp, #-0x28]
    // 0xaab7a8: stp             x0, x16, [SP, #-0x10]!
    // 0xaab7ac: r0 = getDrawable()
    //     0xaab7ac: bl              #0xa9e040  ; [package:flutter_svg/src/vector_drawable.dart] DrawableDefinitionServer::getDrawable
    // 0xaab7b0: add             SP, SP, #0x10
    // 0xaab7b4: stur            x0, [fp, #-0x10]
    // 0xaab7b8: cmp             w0, NULL
    // 0xaab7bc: b.eq            #0xaab91c
    // 0xaab7c0: ldr             x16, [fp, #0x18]
    // 0xaab7c4: r30 = "id"
    //     0xaab7c4: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaab7c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaab7cc: r16 = ""
    //     0xaab7cc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaab7d0: SaveReg r16
    //     0xaab7d0: str             x16, [SP, #-8]!
    // 0xaab7d4: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab7d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab7d8: ldr             x4, [x4, #0x338]
    // 0xaab7dc: r0 = attribute()
    //     0xaab7dc: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab7e0: add             SP, SP, #0x18
    // 0xaab7e4: mov             x1, x0
    // 0xaab7e8: ldur            x0, [fp, #-0x10]
    // 0xaab7ec: stur            x1, [fp, #-0x28]
    // 0xaab7f0: r2 = LoadClassIdInstr(r0)
    //     0xaab7f0: ldurh           w2, [x0, #1]
    // 0xaab7f4: ldur            x16, [fp, #-0x18]
    // 0xaab7f8: stp             x16, x0, [SP, #-0x10]!
    // 0xaab7fc: mov             x0, x2
    // 0xaab800: r0 = GDT[cid_x0 + -0xff2]()
    //     0xaab800: sub             lr, x0, #0xff2
    //     0xaab804: ldr             lr, [x21, lr, lsl #3]
    //     0xaab808: blr             lr
    // 0xaab80c: add             SP, SP, #0x10
    // 0xaab810: r1 = Null
    //     0xaab810: mov             x1, NULL
    // 0xaab814: r2 = 2
    //     0xaab814: movz            x2, #0x2
    // 0xaab818: stur            x0, [fp, #-0x10]
    // 0xaab81c: r0 = AllocateArray()
    //     0xaab81c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaab820: mov             x2, x0
    // 0xaab824: ldur            x0, [fp, #-0x10]
    // 0xaab828: stur            x2, [fp, #-0x30]
    // 0xaab82c: StoreField: r2->field_f = r0
    //     0xaab82c: stur            w0, [x2, #0xf]
    // 0xaab830: r1 = <Drawable>
    //     0xaab830: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xaab834: ldr             x1, [x1, #0xdb8]
    // 0xaab838: r0 = AllocateGrowableArray()
    //     0xaab838: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaab83c: mov             x1, x0
    // 0xaab840: ldur            x0, [fp, #-0x30]
    // 0xaab844: stur            x1, [fp, #-0x38]
    // 0xaab848: StoreField: r1->field_f = r0
    //     0xaab848: stur            w0, [x1, #0xf]
    // 0xaab84c: StoreField: r1->field_b = rZR
    //     0xaab84c: stur            wzr, [x1, #0xb]
    // 0xaab850: r17 = 2
    //     0xaab850: movz            x17, #0x2
    // 0xaab854: StoreField: r1->field_b = r17
    //     0xaab854: stur            w17, [x1, #0xb]
    // 0xaab858: ldur            x0, [fp, #-0x20]
    // 0xaab85c: LoadField: r2 = r0->field_7
    //     0xaab85c: ldur            w2, [x0, #7]
    // 0xaab860: DecompressPointer r2
    //     0xaab860: add             x2, x2, HEAP, lsl #32
    // 0xaab864: stur            x2, [fp, #-0x10]
    // 0xaab868: r0 = DrawableGroup()
    //     0xaab868: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xaab86c: mov             x1, x0
    // 0xaab870: ldur            x0, [fp, #-0x28]
    // 0xaab874: stur            x1, [fp, #-0x20]
    // 0xaab878: StoreField: r1->field_7 = r0
    //     0xaab878: stur            w0, [x1, #7]
    // 0xaab87c: ldur            x0, [fp, #-0x38]
    // 0xaab880: StoreField: r1->field_b = r0
    //     0xaab880: stur            w0, [x1, #0xb]
    // 0xaab884: ldur            x0, [fp, #-0x18]
    // 0xaab888: StoreField: r1->field_f = r0
    //     0xaab888: stur            w0, [x1, #0xf]
    // 0xaab88c: ldur            x0, [fp, #-0x10]
    // 0xaab890: StoreField: r1->field_13 = r0
    //     0xaab890: stur            w0, [x1, #0x13]
    // 0xaab894: ldr             x16, [fp, #0x18]
    // 0xaab898: stp             x1, x16, [SP, #-0x10]!
    // 0xaab89c: r0 = checkForIri()
    //     0xaab89c: bl              #0xa9976c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::checkForIri
    // 0xaab8a0: add             SP, SP, #0x10
    // 0xaab8a4: ldur            x0, [fp, #-8]
    // 0xaab8a8: r1 = LoadClassIdInstr(r0)
    //     0xaab8a8: ldurh           w1, [x0, #1]
    // 0xaab8ac: SaveReg r0
    //     0xaab8ac: str             x0, [SP, #-8]!
    // 0xaab8b0: mov             x0, x1
    // 0xaab8b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaab8b4: sub             lr, x0, #0xffe
    //     0xaab8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaab8bc: blr             lr
    // 0xaab8c0: add             SP, SP, #8
    // 0xaab8c4: r1 = LoadClassIdInstr(r0)
    //     0xaab8c4: ldurh           w1, [x0, #1]
    // 0xaab8c8: ldur            x16, [fp, #-0x20]
    // 0xaab8cc: stp             x16, x0, [SP, #-0x10]!
    // 0xaab8d0: mov             x0, x1
    // 0xaab8d4: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xaab8d4: movz            x17, #0x19f5
    //     0xaab8d8: movk            x17, #0x1, lsl #16
    //     0xaab8dc: add             lr, x0, x17
    //     0xaab8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaab8e4: blr             lr
    // 0xaab8e8: add             SP, SP, #0x10
    // 0xaab8ec: r0 = Null
    //     0xaab8ec: mov             x0, NULL
    // 0xaab8f0: LeaveFrame
    //     0xaab8f0: mov             SP, fp
    //     0xaab8f4: ldp             fp, lr, [SP], #0x10
    // 0xaab8f8: ret
    //     0xaab8f8: ret             
    // 0xaab8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab900: b               #0xaab540
    // 0xaab904: r9 = _currentAttributes
    //     0xaab904: add             x9, PP, #0x32, lsl #12  ; [pp+0x32380] Field <SvgParserState._currentAttributes@1093514941>: late (offset: 0x28)
    //     0xaab908: ldr             x9, [x9, #0x380]
    // 0xaab90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaab90c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaab910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab918: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab91c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? g(dynamic, SvgParserState, bool) {
    // ** addr: 0xaab920, size: 0x3c
    // 0xaab920: EnterFrame
    //     0xaab920: stp             fp, lr, [SP, #-0x10]!
    //     0xaab924: mov             fp, SP
    // 0xaab928: CheckStackOverflow
    //     0xaab928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab92c: cmp             SP, x16
    //     0xaab930: b.ls            #0xaab954
    // 0xaab934: ldr             x16, [fp, #0x18]
    // 0xaab938: ldr             lr, [fp, #0x10]
    // 0xaab93c: stp             lr, x16, [SP, #-0x10]!
    // 0xaab940: r0 = g()
    //     0xaab940: bl              #0xaab95c  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::g
    // 0xaab944: add             SP, SP, #0x10
    // 0xaab948: LeaveFrame
    //     0xaab948: mov             SP, fp
    //     0xaab94c: ldp             fp, lr, [SP], #0x10
    // 0xaab950: ret
    //     0xaab950: ret             
    // 0xaab954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab958: b               #0xaab934
  }
  static _ g(/* No info */) {
    // ** addr: 0xaab95c, size: 0x2fc
    // 0xaab95c: EnterFrame
    //     0xaab95c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab960: mov             fp, SP
    // 0xaab964: AllocStack(0x38)
    //     0xaab964: sub             SP, SP, #0x38
    // 0xaab968: CheckStackOverflow
    //     0xaab968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab96c: cmp             SP, x16
    //     0xaab970: b.ls            #0xaabc44
    // 0xaab974: ldr             x0, [fp, #0x18]
    // 0xaab978: LoadField: r1 = r0->field_2b
    //     0xaab978: ldur            w1, [x0, #0x2b]
    // 0xaab97c: DecompressPointer r1
    //     0xaab97c: add             x1, x1, HEAP, lsl #32
    // 0xaab980: cmp             w1, NULL
    // 0xaab984: b.eq            #0xaab9a4
    // 0xaab988: LoadField: r2 = r1->field_f
    //     0xaab988: ldur            w2, [x1, #0xf]
    // 0xaab98c: DecompressPointer r2
    //     0xaab98c: add             x2, x2, HEAP, lsl #32
    // 0xaab990: tbnz            w2, #4, #0xaab9a4
    // 0xaab994: r0 = Null
    //     0xaab994: mov             x0, NULL
    // 0xaab998: LeaveFrame
    //     0xaab998: mov             SP, fp
    //     0xaab99c: ldp             fp, lr, [SP], #0x10
    // 0xaab9a0: ret
    //     0xaab9a0: ret             
    // 0xaab9a4: LoadField: r1 = r0->field_1f
    //     0xaab9a4: ldur            w1, [x0, #0x1f]
    // 0xaab9a8: DecompressPointer r1
    //     0xaab9a8: add             x1, x1, HEAP, lsl #32
    // 0xaab9ac: SaveReg r1
    //     0xaab9ac: str             x1, [SP, #-8]!
    // 0xaab9b0: r0 = last()
    //     0xaab9b0: bl              #0x7e8000  ; [dart:collection] ListQueue::last
    // 0xaab9b4: add             SP, SP, #8
    // 0xaab9b8: LoadField: r1 = r0->field_b
    //     0xaab9b8: ldur            w1, [x0, #0xb]
    // 0xaab9bc: DecompressPointer r1
    //     0xaab9bc: add             x1, x1, HEAP, lsl #32
    // 0xaab9c0: stur            x1, [fp, #-8]
    // 0xaab9c4: cmp             w1, NULL
    // 0xaab9c8: b.eq            #0xaabc4c
    // 0xaab9cc: ldr             x16, [fp, #0x18]
    // 0xaab9d0: r30 = "color"
    //     0xaab9d0: ldr             lr, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0xaab9d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaab9d8: SaveReg rNULL
    //     0xaab9d8: str             NULL, [SP, #-8]!
    // 0xaab9dc: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaab9dc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaab9e0: ldr             x4, [x4, #0x338]
    // 0xaab9e4: r0 = attribute()
    //     0xaab9e4: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaab9e8: add             SP, SP, #0x18
    // 0xaab9ec: mov             x2, x0
    // 0xaab9f0: ldur            x1, [fp, #-8]
    // 0xaab9f4: stur            x2, [fp, #-0x10]
    // 0xaab9f8: r0 = LoadClassIdInstr(r1)
    //     0xaab9f8: ldurh           w0, [x1, #1]
    // 0xaab9fc: SaveReg r1
    //     0xaab9fc: str             x1, [SP, #-8]!
    // 0xaaba00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaba00: sub             lr, x0, #1, lsl #12
    //     0xaaba04: ldr             lr, [x21, lr, lsl #3]
    //     0xaaba08: blr             lr
    // 0xaaba0c: add             SP, SP, #8
    // 0xaaba10: cmp             w0, NULL
    // 0xaaba14: b.ne            #0xaaba20
    // 0xaaba18: r0 = Instance_Color
    //     0xaaba18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaaba1c: ldr             x0, [x0, #0xac8]
    // 0xaaba20: ldr             x16, [fp, #0x18]
    // 0xaaba24: ldur            lr, [fp, #-0x10]
    // 0xaaba28: stp             lr, x16, [SP, #-0x10]!
    // 0xaaba2c: SaveReg r0
    //     0xaaba2c: str             x0, [SP, #-8]!
    // 0xaaba30: r0 = parseColor()
    //     0xaaba30: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xaaba34: add             SP, SP, #0x18
    // 0xaaba38: cmp             w0, NULL
    // 0xaaba3c: b.ne            #0xaaba64
    // 0xaaba40: ldur            x1, [fp, #-8]
    // 0xaaba44: r0 = LoadClassIdInstr(r1)
    //     0xaaba44: ldurh           w0, [x1, #1]
    // 0xaaba48: SaveReg r1
    //     0xaaba48: str             x1, [SP, #-8]!
    // 0xaaba4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaba4c: sub             lr, x0, #1, lsl #12
    //     0xaaba50: ldr             lr, [x21, lr, lsl #3]
    //     0xaaba54: blr             lr
    // 0xaaba58: add             SP, SP, #8
    // 0xaaba5c: mov             x2, x0
    // 0xaaba60: b               #0xaaba68
    // 0xaaba64: mov             x2, x0
    // 0xaaba68: ldr             x1, [fp, #0x18]
    // 0xaaba6c: ldur            x0, [fp, #-8]
    // 0xaaba70: stur            x2, [fp, #-0x10]
    // 0xaaba74: r16 = "id"
    //     0xaaba74: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaaba78: stp             x16, x1, [SP, #-0x10]!
    // 0xaaba7c: r16 = ""
    //     0xaaba7c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaaba80: SaveReg r16
    //     0xaaba80: str             x16, [SP, #-8]!
    // 0xaaba84: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaaba84: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaaba88: ldr             x4, [x4, #0x338]
    // 0xaaba8c: r0 = attribute()
    //     0xaaba8c: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaaba90: add             SP, SP, #0x18
    // 0xaaba94: stur            x0, [fp, #-0x18]
    // 0xaaba98: r16 = <Drawable>
    //     0xaaba98: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xaaba9c: ldr             x16, [x16, #0xdb8]
    // 0xaabaa0: stp             xzr, x16, [SP, #-0x10]!
    // 0xaabaa4: r0 = _GrowableList()
    //     0xaabaa4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaabaa8: add             SP, SP, #0x10
    // 0xaabaac: mov             x1, x0
    // 0xaabab0: ldr             x0, [fp, #0x18]
    // 0xaabab4: stur            x1, [fp, #-0x20]
    // 0xaabab8: LoadField: r2 = r0->field_23
    //     0xaabab8: ldur            w2, [x0, #0x23]
    // 0xaababc: DecompressPointer r2
    //     0xaababc: add             x2, x2, HEAP, lsl #32
    // 0xaabac0: cmp             w2, NULL
    // 0xaabac4: b.eq            #0xaabc50
    // 0xaabac8: LoadField: r3 = r2->field_7
    //     0xaabac8: ldur            w3, [x2, #7]
    // 0xaabacc: DecompressPointer r3
    //     0xaabacc: add             x3, x3, HEAP, lsl #32
    // 0xaabad0: LoadField: r2 = r3->field_b
    //     0xaabad0: ldur            w2, [x3, #0xb]
    // 0xaabad4: DecompressPointer r2
    //     0xaabad4: add             x2, x2, HEAP, lsl #32
    // 0xaabad8: r16 = Instance_Offset
    //     0xaabad8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaabadc: stp             x2, x16, [SP, #-0x10]!
    // 0xaabae0: r0 = &()
    //     0xaabae0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaabae4: add             SP, SP, #0x10
    // 0xaabae8: mov             x2, x0
    // 0xaabaec: ldur            x1, [fp, #-8]
    // 0xaabaf0: stur            x2, [fp, #-0x28]
    // 0xaabaf4: r0 = LoadClassIdInstr(r1)
    //     0xaabaf4: ldurh           w0, [x1, #1]
    // 0xaabaf8: SaveReg r1
    //     0xaabaf8: str             x1, [SP, #-8]!
    // 0xaabafc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaabafc: sub             lr, x0, #0xffa
    //     0xaabb00: ldr             lr, [x21, lr, lsl #3]
    //     0xaabb04: blr             lr
    // 0xaabb08: add             SP, SP, #8
    // 0xaabb0c: ldr             x16, [fp, #0x18]
    // 0xaabb10: ldur            lr, [fp, #-0x28]
    // 0xaabb14: stp             lr, x16, [SP, #-0x10]!
    // 0xaabb18: ldur            x16, [fp, #-0x10]
    // 0xaabb1c: stp             x16, x0, [SP, #-0x10]!
    // 0xaabb20: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaabb20: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaabb24: ldr             x4, [x4, #0x8c8]
    // 0xaabb28: r0 = parseStyle()
    //     0xaabb28: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaabb2c: add             SP, SP, #0x20
    // 0xaabb30: stur            x0, [fp, #-0x28]
    // 0xaabb34: ldr             x16, [fp, #0x18]
    // 0xaabb38: r30 = "transform"
    //     0xaabb38: ldr             lr, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0xaabb3c: stp             lr, x16, [SP, #-0x10]!
    // 0xaabb40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaabb40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaabb44: r0 = attribute()
    //     0xaabb44: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaabb48: add             SP, SP, #0x10
    // 0xaabb4c: SaveReg r0
    //     0xaabb4c: str             x0, [SP, #-8]!
    // 0xaabb50: r0 = parseTransform()
    //     0xaabb50: bl              #0xa99938  ; [package:flutter_svg/src/svg/parsers.dart] ::parseTransform
    // 0xaabb54: add             SP, SP, #8
    // 0xaabb58: cmp             w0, NULL
    // 0xaabb5c: b.ne            #0xaabb68
    // 0xaabb60: r6 = Null
    //     0xaabb60: mov             x6, NULL
    // 0xaabb64: b               #0xaabb74
    // 0xaabb68: LoadField: r1 = r0->field_7
    //     0xaabb68: ldur            w1, [x0, #7]
    // 0xaabb6c: DecompressPointer r1
    //     0xaabb6c: add             x1, x1, HEAP, lsl #32
    // 0xaabb70: mov             x6, x1
    // 0xaabb74: ldr             x2, [fp, #0x18]
    // 0xaabb78: ldur            x5, [fp, #-0x10]
    // 0xaabb7c: ldur            x4, [fp, #-0x18]
    // 0xaabb80: ldur            x3, [fp, #-0x20]
    // 0xaabb84: ldur            x0, [fp, #-0x28]
    // 0xaabb88: ldur            x1, [fp, #-8]
    // 0xaabb8c: stur            x6, [fp, #-0x30]
    // 0xaabb90: r0 = DrawableGroup()
    //     0xaabb90: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xaabb94: mov             x1, x0
    // 0xaabb98: ldur            x0, [fp, #-0x18]
    // 0xaabb9c: stur            x1, [fp, #-0x38]
    // 0xaabba0: StoreField: r1->field_7 = r0
    //     0xaabba0: stur            w0, [x1, #7]
    // 0xaabba4: ldur            x0, [fp, #-0x20]
    // 0xaabba8: StoreField: r1->field_b = r0
    //     0xaabba8: stur            w0, [x1, #0xb]
    // 0xaabbac: ldur            x0, [fp, #-0x28]
    // 0xaabbb0: StoreField: r1->field_f = r0
    //     0xaabbb0: stur            w0, [x1, #0xf]
    // 0xaabbb4: ldur            x0, [fp, #-0x30]
    // 0xaabbb8: StoreField: r1->field_13 = r0
    //     0xaabbb8: stur            w0, [x1, #0x13]
    // 0xaabbbc: ldur            x0, [fp, #-0x10]
    // 0xaabbc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaabbc0: stur            w0, [x1, #0x17]
    // 0xaabbc4: ldur            x0, [fp, #-8]
    // 0xaabbc8: r2 = LoadClassIdInstr(r0)
    //     0xaabbc8: ldurh           w2, [x0, #1]
    // 0xaabbcc: SaveReg r0
    //     0xaabbcc: str             x0, [SP, #-8]!
    // 0xaabbd0: mov             x0, x2
    // 0xaabbd4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaabbd4: sub             lr, x0, #0xffe
    //     0xaabbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xaabbdc: blr             lr
    // 0xaabbe0: add             SP, SP, #8
    // 0xaabbe4: r1 = LoadClassIdInstr(r0)
    //     0xaabbe4: ldurh           w1, [x0, #1]
    // 0xaabbe8: ldur            x16, [fp, #-0x38]
    // 0xaabbec: stp             x16, x0, [SP, #-0x10]!
    // 0xaabbf0: mov             x0, x1
    // 0xaabbf4: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xaabbf4: movz            x17, #0x19f5
    //     0xaabbf8: movk            x17, #0x1, lsl #16
    //     0xaabbfc: add             lr, x0, x17
    //     0xaabc00: ldr             lr, [x21, lr, lsl #3]
    //     0xaabc04: blr             lr
    // 0xaabc08: add             SP, SP, #0x10
    // 0xaabc0c: ldr             x0, [fp, #0x18]
    // 0xaabc10: LoadField: r1 = r0->field_2b
    //     0xaabc10: ldur            w1, [x0, #0x2b]
    // 0xaabc14: DecompressPointer r1
    //     0xaabc14: add             x1, x1, HEAP, lsl #32
    // 0xaabc18: cmp             w1, NULL
    // 0xaabc1c: b.eq            #0xaabc54
    // 0xaabc20: stp             x1, x0, [SP, #-0x10]!
    // 0xaabc24: ldur            x16, [fp, #-0x38]
    // 0xaabc28: SaveReg r16
    //     0xaabc28: str             x16, [SP, #-8]!
    // 0xaabc2c: r0 = addGroup()
    //     0xaabc2c: bl              #0xaa585c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::addGroup
    // 0xaabc30: add             SP, SP, #0x18
    // 0xaabc34: r0 = Null
    //     0xaabc34: mov             x0, NULL
    // 0xaabc38: LeaveFrame
    //     0xaabc38: mov             SP, fp
    //     0xaabc3c: ldp             fp, lr, [SP], #0x10
    // 0xaabc40: ret
    //     0xaabc40: ret             
    // 0xaabc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabc48: b               #0xaab974
    // 0xaabc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaabc4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaabc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaabc50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaabc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaabc54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? svg(dynamic, SvgParserState, bool) {
    // ** addr: 0xaabc58, size: 0x3c
    // 0xaabc58: EnterFrame
    //     0xaabc58: stp             fp, lr, [SP, #-0x10]!
    //     0xaabc5c: mov             fp, SP
    // 0xaabc60: CheckStackOverflow
    //     0xaabc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabc64: cmp             SP, x16
    //     0xaabc68: b.ls            #0xaabc8c
    // 0xaabc6c: ldr             x16, [fp, #0x18]
    // 0xaabc70: ldr             lr, [fp, #0x10]
    // 0xaabc74: stp             lr, x16, [SP, #-0x10]!
    // 0xaabc78: r0 = svg()
    //     0xaabc78: bl              #0xaabc94  ; [package:flutter_svg/src/svg/parser_state.dart] _Elements::svg
    // 0xaabc7c: add             SP, SP, #0x10
    // 0xaabc80: LeaveFrame
    //     0xaabc80: mov             SP, fp
    //     0xaabc84: ldp             fp, lr, [SP], #0x10
    // 0xaabc88: ret
    //     0xaabc88: ret             
    // 0xaabc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabc90: b               #0xaabc6c
  }
  static _ svg(/* No info */) {
    // ** addr: 0xaabc94, size: 0x3e8
    // 0xaabc94: EnterFrame
    //     0xaabc94: stp             fp, lr, [SP, #-0x10]!
    //     0xaabc98: mov             fp, SP
    // 0xaabc9c: AllocStack(0x48)
    //     0xaabc9c: sub             SP, SP, #0x48
    // 0xaabca0: CheckStackOverflow
    //     0xaabca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabca4: cmp             SP, x16
    //     0xaabca8: b.ls            #0xaac068
    // 0xaabcac: r1 = 1
    //     0xaabcac: movz            x1, #0x1
    // 0xaabcb0: r0 = AllocateContext()
    //     0xaabcb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaabcb4: mov             x1, x0
    // 0xaabcb8: ldr             x0, [fp, #0x18]
    // 0xaabcbc: stur            x1, [fp, #-8]
    // 0xaabcc0: StoreField: r1->field_f = r0
    //     0xaabcc0: stur            w0, [x1, #0xf]
    // 0xaabcc4: SaveReg r0
    //     0xaabcc4: str             x0, [SP, #-8]!
    // 0xaabcc8: r0 = parseViewBox()
    //     0xaabcc8: bl              #0xaac08c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseViewBox
    // 0xaabccc: add             SP, SP, #8
    // 0xaabcd0: ldur            x2, [fp, #-8]
    // 0xaabcd4: stur            x0, [fp, #-0x10]
    // 0xaabcd8: LoadField: r1 = r2->field_f
    //     0xaabcd8: ldur            w1, [x2, #0xf]
    // 0xaabcdc: DecompressPointer r1
    //     0xaabcdc: add             x1, x1, HEAP, lsl #32
    // 0xaabce0: r16 = "id"
    //     0xaabce0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xaabce4: stp             x16, x1, [SP, #-0x10]!
    // 0xaabce8: r16 = ""
    //     0xaabce8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaabcec: SaveReg r16
    //     0xaabcec: str             x16, [SP, #-8]!
    // 0xaabcf0: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaabcf0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaabcf4: ldr             x4, [x4, #0x338]
    // 0xaabcf8: r0 = attribute()
    //     0xaabcf8: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaabcfc: add             SP, SP, #0x18
    // 0xaabd00: ldur            x2, [fp, #-8]
    // 0xaabd04: stur            x0, [fp, #-0x20]
    // 0xaabd08: LoadField: r1 = r2->field_f
    //     0xaabd08: ldur            w1, [x2, #0xf]
    // 0xaabd0c: DecompressPointer r1
    //     0xaabd0c: add             x1, x1, HEAP, lsl #32
    // 0xaabd10: stur            x1, [fp, #-0x18]
    // 0xaabd14: r16 = "color"
    //     0xaabd14: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0xaabd18: stp             x16, x1, [SP, #-0x10]!
    // 0xaabd1c: SaveReg rNULL
    //     0xaabd1c: str             NULL, [SP, #-8]!
    // 0xaabd20: r4 = const [0, 0x3, 0x3, 0x2, def, 0x2, null]
    //     0xaabd20: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(7) [0, 0x3, 0x3, 0x2, "def", 0x2, Null]
    //     0xaabd24: ldr             x4, [x4, #0x338]
    // 0xaabd28: r0 = attribute()
    //     0xaabd28: bl              #0xa9eb80  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::attribute
    // 0xaabd2c: add             SP, SP, #0x18
    // 0xaabd30: ldur            x16, [fp, #-0x18]
    // 0xaabd34: stp             x0, x16, [SP, #-0x10]!
    // 0xaabd38: r16 = Instance_Color
    //     0xaabd38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaabd3c: ldr             x16, [x16, #0xac8]
    // 0xaabd40: SaveReg r16
    //     0xaabd40: str             x16, [SP, #-8]!
    // 0xaabd44: r0 = parseColor()
    //     0xaabd44: bl              #0xa9bb64  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseColor
    // 0xaabd48: add             SP, SP, #0x18
    // 0xaabd4c: ldur            x2, [fp, #-8]
    // 0xaabd50: stur            x0, [fp, #-0x18]
    // 0xaabd54: LoadField: r1 = r2->field_f
    //     0xaabd54: ldur            w1, [x2, #0xf]
    // 0xaabd58: DecompressPointer r1
    //     0xaabd58: add             x1, x1, HEAP, lsl #32
    // 0xaabd5c: stur            x1, [fp, #-0x48]
    // 0xaabd60: LoadField: r3 = r1->field_23
    //     0xaabd60: ldur            w3, [x1, #0x23]
    // 0xaabd64: DecompressPointer r3
    //     0xaabd64: add             x3, x3, HEAP, lsl #32
    // 0xaabd68: cmp             w3, NULL
    // 0xaabd6c: b.eq            #0xaabf00
    // 0xaabd70: ldr             x1, [fp, #0x10]
    // 0xaabd74: tbz             w1, #4, #0xaac050
    // 0xaabd78: ldur            x3, [fp, #-0x10]
    // 0xaabd7c: ldur            x1, [fp, #-0x20]
    // 0xaabd80: r0 = UnsupportedError()
    //     0xaabd80: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaabd84: stur            x0, [fp, #-0x28]
    // 0xaabd88: r17 = "Unsupported nested <svg> element."
    //     0xaabd88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32dc0] "Unsupported nested <svg> element."
    //     0xaabd8c: ldr             x17, [x17, #0xdc0]
    // 0xaabd90: StoreField: r0->field_b = r17
    //     0xaabd90: stur            w17, [x0, #0xb]
    // 0xaabd94: r1 = <List<Object>>
    //     0xaabd94: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaabd98: r0 = ErrorDescription()
    //     0xaabd98: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaabd9c: stur            x0, [fp, #-0x30]
    // 0xaabda0: r16 = "in _Element.svg"
    //     0xaabda0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dc8] "in _Element.svg"
    //     0xaabda4: ldr             x16, [x16, #0xdc8]
    // 0xaabda8: stp             x16, x0, [SP, #-0x10]!
    // 0xaabdac: r16 = Instance_DiagnosticLevel
    //     0xaabdac: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaabdb0: SaveReg r16
    //     0xaabdb0: str             x16, [SP, #-8]!
    // 0xaabdb4: r0 = _ErrorDiagnostic()
    //     0xaabdb4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaabdb8: add             SP, SP, #0x18
    // 0xaabdbc: r0 = FlutterErrorDetails()
    //     0xaabdbc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xaabdc0: mov             x3, x0
    // 0xaabdc4: ldur            x0, [fp, #-0x28]
    // 0xaabdc8: stur            x3, [fp, #-0x38]
    // 0xaabdcc: StoreField: r3->field_7 = r0
    //     0xaabdcc: stur            w0, [x3, #7]
    // 0xaabdd0: r17 = "SVG"
    //     0xaabdd0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0xaabdd4: ldr             x17, [x17, #0x750]
    // 0xaabdd8: StoreField: r3->field_f = r17
    //     0xaabdd8: stur            w17, [x3, #0xf]
    // 0xaabddc: ldur            x0, [fp, #-0x30]
    // 0xaabde0: StoreField: r3->field_13 = r0
    //     0xaabde0: stur            w0, [x3, #0x13]
    // 0xaabde4: ldur            x2, [fp, #-8]
    // 0xaabde8: r1 = Function '<anonymous closure>': static.
    //     0xaabde8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd0] AnonymousClosure: static (0xaac608), in [package:flutter_svg/src/svg/parser_state.dart] _Elements::svg (0xaabc94)
    //     0xaabdec: ldr             x1, [x1, #0xdd0]
    // 0xaabdf0: r0 = AllocateClosure()
    //     0xaabdf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaabdf4: mov             x1, x0
    // 0xaabdf8: ldur            x0, [fp, #-0x38]
    // 0xaabdfc: StoreField: r0->field_1b = r1
    //     0xaabdfc: stur            w1, [x0, #0x1b]
    // 0xaabe00: r17 = false
    //     0xaabe00: add             x17, NULL, #0x30  ; false
    // 0xaabe04: StoreField: r0->field_1f = r17
    //     0xaabe04: stur            w17, [x0, #0x1f]
    // 0xaabe08: SaveReg r0
    //     0xaabe08: str             x0, [SP, #-8]!
    // 0xaabe0c: r0 = reportError()
    //     0xaabe0c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xaabe10: add             SP, SP, #8
    // 0xaabe14: ldur            x0, [fp, #-8]
    // 0xaabe18: LoadField: r1 = r0->field_f
    //     0xaabe18: ldur            w1, [x0, #0xf]
    // 0xaabe1c: DecompressPointer r1
    //     0xaabe1c: add             x1, x1, HEAP, lsl #32
    // 0xaabe20: LoadField: r2 = r1->field_1f
    //     0xaabe20: ldur            w2, [x1, #0x1f]
    // 0xaabe24: DecompressPointer r2
    //     0xaabe24: add             x2, x2, HEAP, lsl #32
    // 0xaabe28: stur            x2, [fp, #-0x28]
    // 0xaabe2c: r16 = <Drawable>
    //     0xaabe2c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xaabe30: ldr             x16, [x16, #0xdb8]
    // 0xaabe34: stp             xzr, x16, [SP, #-0x10]!
    // 0xaabe38: r0 = _GrowableList()
    //     0xaabe38: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaabe3c: add             SP, SP, #0x10
    // 0xaabe40: mov             x1, x0
    // 0xaabe44: ldur            x0, [fp, #-8]
    // 0xaabe48: stur            x1, [fp, #-0x38]
    // 0xaabe4c: LoadField: r2 = r0->field_f
    //     0xaabe4c: ldur            w2, [x0, #0xf]
    // 0xaabe50: DecompressPointer r2
    //     0xaabe50: add             x2, x2, HEAP, lsl #32
    // 0xaabe54: ldur            x3, [fp, #-0x10]
    // 0xaabe58: stur            x2, [fp, #-0x30]
    // 0xaabe5c: cmp             w3, NULL
    // 0xaabe60: b.eq            #0xaac070
    // 0xaabe64: LoadField: r0 = r3->field_b
    //     0xaabe64: ldur            w0, [x3, #0xb]
    // 0xaabe68: DecompressPointer r0
    //     0xaabe68: add             x0, x0, HEAP, lsl #32
    // 0xaabe6c: r16 = Instance_Offset
    //     0xaabe6c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaabe70: stp             x0, x16, [SP, #-0x10]!
    // 0xaabe74: r0 = &()
    //     0xaabe74: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaabe78: add             SP, SP, #0x10
    // 0xaabe7c: ldur            x16, [fp, #-0x30]
    // 0xaabe80: stp             x0, x16, [SP, #-0x10]!
    // 0xaabe84: ldur            x16, [fp, #-0x18]
    // 0xaabe88: stp             x16, NULL, [SP, #-0x10]!
    // 0xaabe8c: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaabe8c: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaabe90: ldr             x4, [x4, #0x8c8]
    // 0xaabe94: r0 = parseStyle()
    //     0xaabe94: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaabe98: add             SP, SP, #0x20
    // 0xaabe9c: stur            x0, [fp, #-0x30]
    // 0xaabea0: r0 = DrawableGroup()
    //     0xaabea0: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xaabea4: ldur            x2, [fp, #-0x20]
    // 0xaabea8: stur            x0, [fp, #-0x40]
    // 0xaabeac: StoreField: r0->field_7 = r2
    //     0xaabeac: stur            w2, [x0, #7]
    // 0xaabeb0: ldur            x1, [fp, #-0x38]
    // 0xaabeb4: StoreField: r0->field_b = r1
    //     0xaabeb4: stur            w1, [x0, #0xb]
    // 0xaabeb8: ldur            x1, [fp, #-0x30]
    // 0xaabebc: StoreField: r0->field_f = r1
    //     0xaabebc: stur            w1, [x0, #0xf]
    // 0xaabec0: ldur            x4, [fp, #-0x18]
    // 0xaabec4: ArrayStore: r0[0] = r4  ; List_4
    //     0xaabec4: stur            w4, [x0, #0x17]
    // 0xaabec8: r0 = _SvgGroupTuple()
    //     0xaabec8: bl              #0xaa58e8  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0xaabecc: r17 = "svg"
    //     0xaabecc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32dd8] "svg"
    //     0xaabed0: ldr             x17, [x17, #0xdd8]
    // 0xaabed4: StoreField: r0->field_7 = r17
    //     0xaabed4: stur            w17, [x0, #7]
    // 0xaabed8: ldur            x1, [fp, #-0x40]
    // 0xaabedc: StoreField: r0->field_b = r1
    //     0xaabedc: stur            w1, [x0, #0xb]
    // 0xaabee0: ldur            x16, [fp, #-0x28]
    // 0xaabee4: stp             x0, x16, [SP, #-0x10]!
    // 0xaabee8: r0 = addLast()
    //     0xaabee8: bl              #0xc1309c  ; [dart:collection] ListQueue::addLast
    // 0xaabeec: add             SP, SP, #0x10
    // 0xaabef0: r0 = Null
    //     0xaabef0: mov             x0, NULL
    // 0xaabef4: LeaveFrame
    //     0xaabef4: mov             SP, fp
    //     0xaabef8: ldp             fp, lr, [SP], #0x10
    // 0xaabefc: ret
    //     0xaabefc: ret             
    // 0xaabf00: mov             x4, x0
    // 0xaabf04: mov             x0, x2
    // 0xaabf08: ldur            x3, [fp, #-0x10]
    // 0xaabf0c: ldur            x2, [fp, #-0x20]
    // 0xaabf10: cmp             w3, NULL
    // 0xaabf14: b.eq            #0xaac074
    // 0xaabf18: r16 = <Drawable>
    //     0xaabf18: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xaabf1c: ldr             x16, [x16, #0xdb8]
    // 0xaabf20: stp             xzr, x16, [SP, #-0x10]!
    // 0xaabf24: r0 = _GrowableList()
    //     0xaabf24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaabf28: add             SP, SP, #0x10
    // 0xaabf2c: mov             x1, x0
    // 0xaabf30: ldur            x0, [fp, #-8]
    // 0xaabf34: stur            x1, [fp, #-0x38]
    // 0xaabf38: LoadField: r2 = r0->field_f
    //     0xaabf38: ldur            w2, [x0, #0xf]
    // 0xaabf3c: DecompressPointer r2
    //     0xaabf3c: add             x2, x2, HEAP, lsl #32
    // 0xaabf40: stur            x2, [fp, #-0x30]
    // 0xaabf44: LoadField: r3 = r2->field_1b
    //     0xaabf44: ldur            w3, [x2, #0x1b]
    // 0xaabf48: DecompressPointer r3
    //     0xaabf48: add             x3, x3, HEAP, lsl #32
    // 0xaabf4c: ldur            x4, [fp, #-0x10]
    // 0xaabf50: stur            x3, [fp, #-0x28]
    // 0xaabf54: LoadField: r5 = r4->field_b
    //     0xaabf54: ldur            w5, [x4, #0xb]
    // 0xaabf58: DecompressPointer r5
    //     0xaabf58: add             x5, x5, HEAP, lsl #32
    // 0xaabf5c: r16 = Instance_Offset
    //     0xaabf5c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xaabf60: stp             x5, x16, [SP, #-0x10]!
    // 0xaabf64: r0 = &()
    //     0xaabf64: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xaabf68: add             SP, SP, #0x10
    // 0xaabf6c: ldur            x16, [fp, #-0x30]
    // 0xaabf70: stp             x0, x16, [SP, #-0x10]!
    // 0xaabf74: ldur            x16, [fp, #-0x18]
    // 0xaabf78: stp             x16, NULL, [SP, #-0x10]!
    // 0xaabf7c: r4 = const [0, 0x4, 0x4, 0x3, currentColor, 0x3, null]
    //     0xaabf7c: add             x4, PP, #0x32, lsl #12  ; [pp+0x328c8] List(7) [0, 0x4, 0x4, 0x3, "currentColor", 0x3, Null]
    //     0xaabf80: ldr             x4, [x4, #0x8c8]
    // 0xaabf84: r0 = parseStyle()
    //     0xaabf84: bl              #0xa9ada0  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parseStyle
    // 0xaabf88: add             SP, SP, #0x20
    // 0xaabf8c: mov             x1, x0
    // 0xaabf90: ldur            x0, [fp, #-8]
    // 0xaabf94: stur            x1, [fp, #-0x40]
    // 0xaabf98: LoadField: r2 = r0->field_f
    //     0xaabf98: ldur            w2, [x0, #0xf]
    // 0xaabf9c: DecompressPointer r2
    //     0xaabf9c: add             x2, x2, HEAP, lsl #32
    // 0xaabfa0: stur            x2, [fp, #-0x30]
    // 0xaabfa4: LoadField: r0 = r2->field_7
    //     0xaabfa4: ldur            w0, [x2, #7]
    // 0xaabfa8: DecompressPointer r0
    //     0xaabfa8: add             x0, x0, HEAP, lsl #32
    // 0xaabfac: stur            x0, [fp, #-8]
    // 0xaabfb0: r0 = DrawableRoot()
    //     0xaabfb0: bl              #0xaac07c  ; AllocateDrawableRootStub -> DrawableRoot (size=0x28)
    // 0xaabfb4: mov             x1, x0
    // 0xaabfb8: ldur            x0, [fp, #-0x20]
    // 0xaabfbc: StoreField: r1->field_f = r0
    //     0xaabfbc: stur            w0, [x1, #0xf]
    // 0xaabfc0: ldur            x0, [fp, #-0x10]
    // 0xaabfc4: StoreField: r1->field_7 = r0
    //     0xaabfc4: stur            w0, [x1, #7]
    // 0xaabfc8: ldur            x0, [fp, #-0x38]
    // 0xaabfcc: StoreField: r1->field_1b = r0
    //     0xaabfcc: stur            w0, [x1, #0x1b]
    // 0xaabfd0: ldur            x0, [fp, #-0x28]
    // 0xaabfd4: StoreField: r1->field_1f = r0
    //     0xaabfd4: stur            w0, [x1, #0x1f]
    // 0xaabfd8: ldur            x0, [fp, #-0x40]
    // 0xaabfdc: StoreField: r1->field_23 = r0
    //     0xaabfdc: stur            w0, [x1, #0x23]
    // 0xaabfe0: ldur            x0, [fp, #-0x18]
    // 0xaabfe4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaabfe4: stur            w0, [x1, #0x17]
    // 0xaabfe8: ldur            x0, [fp, #-8]
    // 0xaabfec: StoreField: r1->field_b = r0
    //     0xaabfec: stur            w0, [x1, #0xb]
    // 0xaabff0: mov             x0, x1
    // 0xaabff4: ldur            x1, [fp, #-0x48]
    // 0xaabff8: StoreField: r1->field_23 = r0
    //     0xaabff8: stur            w0, [x1, #0x23]
    //     0xaabffc: ldurb           w16, [x1, #-1]
    //     0xaac000: ldurb           w17, [x0, #-1]
    //     0xaac004: and             x16, x17, x16, lsr #2
    //     0xaac008: tst             x16, HEAP, lsr #32
    //     0xaac00c: b.eq            #0xaac014
    //     0xaac010: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaac014: ldur            x0, [fp, #-0x30]
    // 0xaac018: LoadField: r1 = r0->field_2b
    //     0xaac018: ldur            w1, [x0, #0x2b]
    // 0xaac01c: DecompressPointer r1
    //     0xaac01c: add             x1, x1, HEAP, lsl #32
    // 0xaac020: cmp             w1, NULL
    // 0xaac024: b.eq            #0xaac078
    // 0xaac028: LoadField: r2 = r0->field_23
    //     0xaac028: ldur            w2, [x0, #0x23]
    // 0xaac02c: DecompressPointer r2
    //     0xaac02c: add             x2, x2, HEAP, lsl #32
    // 0xaac030: stp             x1, x0, [SP, #-0x10]!
    // 0xaac034: SaveReg r2
    //     0xaac034: str             x2, [SP, #-8]!
    // 0xaac038: r0 = addGroup()
    //     0xaac038: bl              #0xaa585c  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::addGroup
    // 0xaac03c: add             SP, SP, #0x18
    // 0xaac040: r0 = Null
    //     0xaac040: mov             x0, NULL
    // 0xaac044: LeaveFrame
    //     0xaac044: mov             SP, fp
    //     0xaac048: ldp             fp, lr, [SP], #0x10
    // 0xaac04c: ret
    //     0xaac04c: ret             
    // 0xaac050: r0 = UnsupportedError()
    //     0xaac050: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaac054: r17 = "Unsupported nested <svg> element."
    //     0xaac054: add             x17, PP, #0x32, lsl #12  ; [pp+0x32dc0] "Unsupported nested <svg> element."
    //     0xaac058: ldr             x17, [x17, #0xdc0]
    // 0xaac05c: StoreField: r0->field_b = r17
    //     0xaac05c: stur            w17, [x0, #0xb]
    // 0xaac060: r0 = Throw()
    //     0xaac060: bl              #0xcfcd40  ; ThrowStub
    // 0xaac064: brk             #0
    // 0xaac068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac06c: b               #0xaabcac
    // 0xaac070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaac074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac074: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaac078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xaac608, size: 0x23c
    // 0xaac608: EnterFrame
    //     0xaac608: stp             fp, lr, [SP, #-0x10]!
    //     0xaac60c: mov             fp, SP
    // 0xaac610: AllocStack(0x30)
    //     0xaac610: sub             SP, SP, #0x30
    // 0xaac614: SetupParameters([dynamic _ /* r0 */])
    //     0xaac614: ldr             x0, [fp, #0x10]
    //     0xaac618: ldur            w2, [x0, #0x17]
    //     0xaac61c: add             x2, x2, HEAP, lsl #32
    //     0xaac620: stur            x2, [fp, #-8]
    // 0xaac624: CheckStackOverflow
    //     0xaac624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac628: cmp             SP, x16
    //     0xaac62c: b.ls            #0xaac834
    // 0xaac630: r1 = <List<Object>>
    //     0xaac630: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaac634: r0 = ErrorDescription()
    //     0xaac634: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaac638: stur            x0, [fp, #-0x10]
    // 0xaac63c: r16 = "The root <svg> element contained an unsupported nested SVG element."
    //     0xaac63c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32de0] "The root <svg> element contained an unsupported nested SVG element."
    //     0xaac640: ldr             x16, [x16, #0xde0]
    // 0xaac644: stp             x16, x0, [SP, #-0x10]!
    // 0xaac648: r16 = Instance_DiagnosticLevel
    //     0xaac648: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaac64c: SaveReg r16
    //     0xaac64c: str             x16, [SP, #-8]!
    // 0xaac650: r0 = _ErrorDiagnostic()
    //     0xaac650: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaac654: add             SP, SP, #0x18
    // 0xaac658: r1 = Null
    //     0xaac658: mov             x1, NULL
    // 0xaac65c: r2 = 2
    //     0xaac65c: movz            x2, #0x2
    // 0xaac660: r0 = AllocateArray()
    //     0xaac660: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaac664: mov             x2, x0
    // 0xaac668: ldur            x0, [fp, #-0x10]
    // 0xaac66c: stur            x2, [fp, #-0x18]
    // 0xaac670: StoreField: r2->field_f = r0
    //     0xaac670: stur            w0, [x2, #0xf]
    // 0xaac674: r1 = <DiagnosticsNode>
    //     0xaac674: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xaac678: r0 = AllocateGrowableArray()
    //     0xaac678: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaac67c: mov             x2, x0
    // 0xaac680: ldur            x0, [fp, #-0x18]
    // 0xaac684: stur            x2, [fp, #-0x10]
    // 0xaac688: StoreField: r2->field_f = r0
    //     0xaac688: stur            w0, [x2, #0xf]
    // 0xaac68c: StoreField: r2->field_b = rZR
    //     0xaac68c: stur            wzr, [x2, #0xb]
    // 0xaac690: r17 = 2
    //     0xaac690: movz            x17, #0x2
    // 0xaac694: StoreField: r2->field_b = r17
    //     0xaac694: stur            w17, [x2, #0xb]
    // 0xaac698: r1 = <List<Object>>
    //     0xaac698: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xaac69c: r0 = ErrorDescription()
    //     0xaac69c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xaac6a0: stur            x0, [fp, #-0x18]
    // 0xaac6a4: r16 = ""
    //     0xaac6a4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaac6a8: stp             x16, x0, [SP, #-0x10]!
    // 0xaac6ac: r16 = Instance_DiagnosticLevel
    //     0xaac6ac: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaac6b0: SaveReg r16
    //     0xaac6b0: str             x16, [SP, #-8]!
    // 0xaac6b4: r0 = _ErrorDiagnostic()
    //     0xaac6b4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xaac6b8: add             SP, SP, #0x18
    // 0xaac6bc: ldur            x0, [fp, #-0x10]
    // 0xaac6c0: LoadField: r1 = r0->field_b
    //     0xaac6c0: ldur            w1, [x0, #0xb]
    // 0xaac6c4: DecompressPointer r1
    //     0xaac6c4: add             x1, x1, HEAP, lsl #32
    // 0xaac6c8: stur            x1, [fp, #-0x20]
    // 0xaac6cc: LoadField: r2 = r0->field_f
    //     0xaac6cc: ldur            w2, [x0, #0xf]
    // 0xaac6d0: DecompressPointer r2
    //     0xaac6d0: add             x2, x2, HEAP, lsl #32
    // 0xaac6d4: LoadField: r3 = r2->field_b
    //     0xaac6d4: ldur            w3, [x2, #0xb]
    // 0xaac6d8: DecompressPointer r3
    //     0xaac6d8: add             x3, x3, HEAP, lsl #32
    // 0xaac6dc: cmp             w1, w3
    // 0xaac6e0: b.ne            #0xaac6f0
    // 0xaac6e4: SaveReg r0
    //     0xaac6e4: str             x0, [SP, #-8]!
    // 0xaac6e8: r0 = _growToNextCapacity()
    //     0xaac6e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaac6ec: add             SP, SP, #8
    // 0xaac6f0: ldur            x3, [fp, #-8]
    // 0xaac6f4: ldur            x2, [fp, #-0x10]
    // 0xaac6f8: ldur            x0, [fp, #-0x20]
    // 0xaac6fc: r4 = LoadInt32Instr(r0)
    //     0xaac6fc: sbfx            x4, x0, #1, #0x1f
    // 0xaac700: add             x5, x4, #1
    // 0xaac704: stur            x5, [fp, #-0x30]
    // 0xaac708: lsl             x6, x5, #1
    // 0xaac70c: stur            x6, [fp, #-0x28]
    // 0xaac710: StoreField: r2->field_b = r6
    //     0xaac710: stur            w6, [x2, #0xb]
    // 0xaac714: mov             x0, x5
    // 0xaac718: mov             x1, x4
    // 0xaac71c: cmp             x1, x0
    // 0xaac720: b.hs            #0xaac83c
    // 0xaac724: LoadField: r7 = r2->field_f
    //     0xaac724: ldur            w7, [x2, #0xf]
    // 0xaac728: DecompressPointer r7
    //     0xaac728: add             x7, x7, HEAP, lsl #32
    // 0xaac72c: mov             x1, x7
    // 0xaac730: ldur            x0, [fp, #-0x18]
    // 0xaac734: stur            x7, [fp, #-0x20]
    // 0xaac738: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaac738: add             x25, x1, x4, lsl #2
    //     0xaac73c: add             x25, x25, #0xf
    //     0xaac740: str             w0, [x25]
    //     0xaac744: tbz             w0, #0, #0xaac760
    //     0xaac748: ldurb           w16, [x1, #-1]
    //     0xaac74c: ldurb           w17, [x0, #-1]
    //     0xaac750: and             x16, x17, x16, lsr #2
    //     0xaac754: tst             x16, HEAP, lsr #32
    //     0xaac758: b.eq            #0xaac760
    //     0xaac75c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaac760: LoadField: r0 = r3->field_f
    //     0xaac760: ldur            w0, [x3, #0xf]
    // 0xaac764: DecompressPointer r0
    //     0xaac764: add             x0, x0, HEAP, lsl #32
    // 0xaac768: LoadField: r3 = r0->field_13
    //     0xaac768: ldur            w3, [x0, #0x13]
    // 0xaac76c: DecompressPointer r3
    //     0xaac76c: add             x3, x3, HEAP, lsl #32
    // 0xaac770: stur            x3, [fp, #-8]
    // 0xaac774: r1 = <String>
    //     0xaac774: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaac778: r0 = DiagnosticsProperty()
    //     0xaac778: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xaac77c: stur            x0, [fp, #-0x18]
    // 0xaac780: r17 = Instance__NoDefaultValue
    //     0xaac780: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xaac784: StoreField: r0->field_23 = r17
    //     0xaac784: stur            w17, [x0, #0x23]
    // 0xaac788: r17 = false
    //     0xaac788: add             x17, NULL, #0x30  ; false
    // 0xaac78c: StoreField: r0->field_13 = r17
    //     0xaac78c: stur            w17, [x0, #0x13]
    // 0xaac790: r17 = true
    //     0xaac790: add             x17, NULL, #0x20  ; true
    // 0xaac794: StoreField: r0->field_1b = r17
    //     0xaac794: stur            w17, [x0, #0x1b]
    // 0xaac798: ldur            x1, [fp, #-8]
    // 0xaac79c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaac79c: stur            w1, [x0, #0x17]
    // 0xaac7a0: r17 = Instance_DiagnosticLevel
    //     0xaac7a0: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaac7a4: StoreField: r0->field_27 = r17
    //     0xaac7a4: stur            w17, [x0, #0x27]
    // 0xaac7a8: ldur            x1, [fp, #-0x20]
    // 0xaac7ac: LoadField: r2 = r1->field_b
    //     0xaac7ac: ldur            w2, [x1, #0xb]
    // 0xaac7b0: DecompressPointer r2
    //     0xaac7b0: add             x2, x2, HEAP, lsl #32
    // 0xaac7b4: ldur            x1, [fp, #-0x28]
    // 0xaac7b8: cmp             w1, w2
    // 0xaac7bc: b.ne            #0xaac7d0
    // 0xaac7c0: ldur            x16, [fp, #-0x10]
    // 0xaac7c4: SaveReg r16
    //     0xaac7c4: str             x16, [SP, #-8]!
    // 0xaac7c8: r0 = _growToNextCapacity()
    //     0xaac7c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaac7cc: add             SP, SP, #8
    // 0xaac7d0: ldur            x3, [fp, #-0x30]
    // 0xaac7d4: ldur            x2, [fp, #-0x10]
    // 0xaac7d8: add             x0, x3, #1
    // 0xaac7dc: lsl             x4, x0, #1
    // 0xaac7e0: StoreField: r2->field_b = r4
    //     0xaac7e0: stur            w4, [x2, #0xb]
    // 0xaac7e4: mov             x1, x3
    // 0xaac7e8: cmp             x1, x0
    // 0xaac7ec: b.hs            #0xaac840
    // 0xaac7f0: LoadField: r1 = r2->field_f
    //     0xaac7f0: ldur            w1, [x2, #0xf]
    // 0xaac7f4: DecompressPointer r1
    //     0xaac7f4: add             x1, x1, HEAP, lsl #32
    // 0xaac7f8: ldur            x0, [fp, #-0x18]
    // 0xaac7fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaac7fc: add             x25, x1, x3, lsl #2
    //     0xaac800: add             x25, x25, #0xf
    //     0xaac804: str             w0, [x25]
    //     0xaac808: tbz             w0, #0, #0xaac824
    //     0xaac80c: ldurb           w16, [x1, #-1]
    //     0xaac810: ldurb           w17, [x0, #-1]
    //     0xaac814: and             x16, x17, x16, lsr #2
    //     0xaac818: tst             x16, HEAP, lsr #32
    //     0xaac81c: b.eq            #0xaac824
    //     0xaac820: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaac824: mov             x0, x2
    // 0xaac828: LeaveFrame
    //     0xaac828: mov             SP, fp
    //     0xaac82c: ldp             fp, lr, [SP], #0x10
    // 0xaac830: ret
    //     0xaac830: ret             
    // 0xaac834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac838: b               #0xaac630
    // 0xaac83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac83c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaac840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac840: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1532, size: 0x14, field offset: 0x8
//   const constructor, 
class _TextInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb00178, size: 0x94
    // 0xb00178: EnterFrame
    //     0xb00178: stp             fp, lr, [SP, #-0x10]!
    //     0xb0017c: mov             fp, SP
    // 0xb00180: CheckStackOverflow
    //     0xb00180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00184: cmp             SP, x16
    //     0xb00188: b.ls            #0xb00204
    // 0xb0018c: r1 = Null
    //     0xb0018c: mov             x1, NULL
    // 0xb00190: r2 = 16
    //     0xb00190: movz            x2, #0x10
    // 0xb00194: r0 = AllocateArray()
    //     0xb00194: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00198: r17 = _TextInfo
    //     0xb00198: add             x17, PP, #0x32, lsl #12  ; [pp+0x32358] Type: _TextInfo
    //     0xb0019c: ldr             x17, [x17, #0x358]
    // 0xb001a0: StoreField: r0->field_f = r17
    //     0xb001a0: stur            w17, [x0, #0xf]
    // 0xb001a4: r17 = "{"
    //     0xb001a4: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xb001a8: StoreField: r0->field_13 = r17
    //     0xb001a8: stur            w17, [x0, #0x13]
    // 0xb001ac: ldr             x1, [fp, #0x10]
    // 0xb001b0: LoadField: r2 = r1->field_b
    //     0xb001b0: ldur            w2, [x1, #0xb]
    // 0xb001b4: DecompressPointer r2
    //     0xb001b4: add             x2, x2, HEAP, lsl #32
    // 0xb001b8: ArrayStore: r0[0] = r2  ; List_4
    //     0xb001b8: stur            w2, [x0, #0x17]
    // 0xb001bc: r17 = ", "
    //     0xb001bc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb001c0: StoreField: r0->field_1b = r17
    //     0xb001c0: stur            w17, [x0, #0x1b]
    // 0xb001c4: LoadField: r2 = r1->field_7
    //     0xb001c4: ldur            w2, [x1, #7]
    // 0xb001c8: DecompressPointer r2
    //     0xb001c8: add             x2, x2, HEAP, lsl #32
    // 0xb001cc: StoreField: r0->field_1f = r2
    //     0xb001cc: stur            w2, [x0, #0x1f]
    // 0xb001d0: r17 = ", "
    //     0xb001d0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb001d4: StoreField: r0->field_23 = r17
    //     0xb001d4: stur            w17, [x0, #0x23]
    // 0xb001d8: LoadField: r2 = r1->field_f
    //     0xb001d8: ldur            w2, [x1, #0xf]
    // 0xb001dc: DecompressPointer r2
    //     0xb001dc: add             x2, x2, HEAP, lsl #32
    // 0xb001e0: StoreField: r0->field_27 = r2
    //     0xb001e0: stur            w2, [x0, #0x27]
    // 0xb001e4: r17 = "}"
    //     0xb001e4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb001e8: StoreField: r0->field_2b = r17
    //     0xb001e8: stur            w17, [x0, #0x2b]
    // 0xb001ec: SaveReg r0
    //     0xb001ec: str             x0, [SP, #-8]!
    // 0xb001f0: r0 = _interpolate()
    //     0xb001f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb001f4: add             SP, SP, #8
    // 0xb001f8: LeaveFrame
    //     0xb001f8: mov             SP, fp
    //     0xb001fc: ldp             fp, lr, [SP], #0x10
    // 0xb00200: ret
    //     0xb00200: ret             
    // 0xb00204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00208: b               #0xb0018c
  }
}
