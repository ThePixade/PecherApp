// lib: , url: package:flutter_svg/parser.dart

// class id: 66569, size: 0x8
class :: {
}

// class id: 1545, size: 0x8, field offset: 0x8
class SvgParser extends Object {

  _ parse(/* No info */) async {
    // ** addr: 0xa98d84, size: 0xb0
    // 0xa98d84: EnterFrame
    //     0xa98d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa98d88: mov             fp, SP
    // 0xa98d8c: AllocStack(0x28)
    //     0xa98d8c: sub             SP, SP, #0x28
    // 0xa98d90: SetupParameters(SvgParser this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa98d90: stur            NULL, [fp, #-8]
    //     0xa98d94: movz            x0, #0
    //     0xa98d98: add             x1, fp, w0, sxtw #2
    //     0xa98d9c: ldr             x1, [x1, #0x20]
    //     0xa98da0: stur            x1, [fp, #-0x20]
    //     0xa98da4: add             x2, fp, w0, sxtw #2
    //     0xa98da8: ldr             x2, [x2, #0x18]
    //     0xa98dac: stur            x2, [fp, #-0x18]
    //     0xa98db0: add             x3, fp, w0, sxtw #2
    //     0xa98db4: ldr             x3, [x3, #0x10]
    //     0xa98db8: stur            x3, [fp, #-0x10]
    // 0xa98dbc: CheckStackOverflow
    //     0xa98dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98dc0: cmp             SP, x16
    //     0xa98dc4: b.ls            #0xa98e2c
    // 0xa98dc8: InitAsync() -> Future<DrawableRoot>
    //     0xa98dc8: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e0] TypeArguments: <DrawableRoot>
    //     0xa98dcc: ldr             x0, [x0, #0x2e0]
    //     0xa98dd0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa98dd4: ldur            x16, [fp, #-0x20]
    // 0xa98dd8: SaveReg r16
    //     0xa98dd8: str             x16, [SP, #-8]!
    // 0xa98ddc: r0 = parseEvents()
    //     0xa98ddc: bl              #0xaacb60  ; [package:xml/xml_events.dart] ::parseEvents
    // 0xa98de0: add             SP, SP, #8
    // 0xa98de4: stur            x0, [fp, #-0x20]
    // 0xa98de8: r0 = SvgParserState()
    //     0xa98de8: bl              #0xaacb50  ; AllocateSvgParserStateStub -> SvgParserState (size=0x38)
    // 0xa98dec: stur            x0, [fp, #-0x28]
    // 0xa98df0: ldur            x16, [fp, #-0x20]
    // 0xa98df4: stp             x16, x0, [SP, #-0x10]!
    // 0xa98df8: ldur            x16, [fp, #-0x10]
    // 0xa98dfc: ldur            lr, [fp, #-0x18]
    // 0xa98e00: stp             lr, x16, [SP, #-0x10]!
    // 0xa98e04: r0 = SvgParserState()
    //     0xa98e04: bl              #0xaac844  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::SvgParserState
    // 0xa98e08: add             SP, SP, #0x20
    // 0xa98e0c: ldur            x16, [fp, #-0x28]
    // 0xa98e10: SaveReg r16
    //     0xa98e10: str             x16, [SP, #-8]!
    // 0xa98e14: r0 = parse()
    //     0xa98e14: bl              #0xa98e34  ; [package:flutter_svg/src/svg/parser_state.dart] SvgParserState::parse
    // 0xa98e18: add             SP, SP, #8
    // 0xa98e1c: mov             x1, x0
    // 0xa98e20: stur            x1, [fp, #-0x10]
    // 0xa98e24: r0 = Await()
    //     0xa98e24: bl              #0x4e5228  ; AwaitStub
    // 0xa98e28: r0 = ReturnAsync()
    //     0xa98e28: b               #0x524514  ; ReturnAsyncStub
    // 0xa98e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98e30: b               #0xa98dc8
  }
}
