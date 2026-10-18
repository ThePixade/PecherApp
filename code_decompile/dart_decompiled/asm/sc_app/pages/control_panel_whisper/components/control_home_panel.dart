// lib: , url: package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart

// class id: 67985, size: 0x8
class :: {
}

// class id: 3679, size: 0x14, field offset: 0x10
//   const constructor, 
class ControlHomePanel extends WidgetModelComponentConsumerPair<SleepResponseComponent, MusicComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb2f73c, size: 0x300
    // 0xb2f73c: EnterFrame
    //     0xb2f73c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f740: mov             fp, SP
    // 0xb2f744: AllocStack(0x28)
    //     0xb2f744: sub             SP, SP, #0x28
    // 0xb2f748: CheckStackOverflow
    //     0xb2f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f74c: cmp             SP, x16
    //     0xb2f750: b.ls            #0xb2fa28
    // 0xb2f754: r1 = 1
    //     0xb2f754: movz            x1, #0x1
    // 0xb2f758: r0 = AllocateContext()
    //     0xb2f758: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb2f75c: mov             x1, x0
    // 0xb2f760: ldr             x0, [fp, #0x28]
    // 0xb2f764: stur            x1, [fp, #-8]
    // 0xb2f768: StoreField: r1->field_f = r0
    //     0xb2f768: stur            w0, [x1, #0xf]
    // 0xb2f76c: ldr             x16, [fp, #0x18]
    // 0xb2f770: stp             x16, x0, [SP, #-0x10]!
    // 0xb2f774: ldr             x16, [fp, #0x10]
    // 0xb2f778: SaveReg r16
    //     0xb2f778: str             x16, [SP, #-8]!
    // 0xb2f77c: r0 = _addLog()
    //     0xb2f77c: bl              #0xb2fe54  ; [package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart] ControlHomePanel::_addLog
    // 0xb2f780: add             SP, SP, #0x18
    // 0xb2f784: ldr             x16, [fp, #0x18]
    // 0xb2f788: SaveReg r16
    //     0xb2f788: str             x16, [SP, #-8]!
    // 0xb2f78c: r0 = isSleepResponseActive()
    //     0xb2f78c: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0xb2f790: add             SP, SP, #8
    // 0xb2f794: stur            x0, [fp, #-0x10]
    // 0xb2f798: tbnz            w0, #4, #0xb2f7a8
    // 0xb2f79c: r4 = const [0, 0, 0, 0, null]
    //     0xb2f79c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb2f7a0: ldr             x4, [x4, #0x8d0]
    // 0xb2f7a4: r0 = dismissModal()
    //     0xb2f7a4: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb2f7a8: ldur            x0, [fp, #-0x10]
    // 0xb2f7ac: r16 = <Widget>
    //     0xb2f7ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb2f7b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb2f7b4: r0 = _GrowableList()
    //     0xb2f7b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f7b8: add             SP, SP, #0x10
    // 0xb2f7bc: mov             x2, x0
    // 0xb2f7c0: ldur            x0, [fp, #-0x10]
    // 0xb2f7c4: stur            x2, [fp, #-0x18]
    // 0xb2f7c8: tbnz            w0, #4, #0xb2f874
    // 0xb2f7cc: r1 = <SleepResponseComponent, VibeComponent>
    //     0xb2f7cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fb0] TypeArguments: <SleepResponseComponent, VibeComponent>
    //     0xb2f7d0: ldr             x1, [x1, #0xfb0]
    // 0xb2f7d4: r0 = SmartSensingSystemActive()
    //     0xb2f7d4: bl              #0xb2fe44  ; AllocateSmartSensingSystemActiveStub -> SmartSensingSystemActive (size=0x10)
    // 0xb2f7d8: stur            x0, [fp, #-0x20]
    // 0xb2f7dc: SaveReg r0
    //     0xb2f7dc: str             x0, [SP, #-8]!
    // 0xb2f7e0: r0 = Codec._()
    //     0xb2f7e0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xb2f7e4: add             SP, SP, #8
    // 0xb2f7e8: ldur            x0, [fp, #-0x18]
    // 0xb2f7ec: LoadField: r1 = r0->field_b
    //     0xb2f7ec: ldur            w1, [x0, #0xb]
    // 0xb2f7f0: DecompressPointer r1
    //     0xb2f7f0: add             x1, x1, HEAP, lsl #32
    // 0xb2f7f4: stur            x1, [fp, #-0x28]
    // 0xb2f7f8: LoadField: r2 = r0->field_f
    //     0xb2f7f8: ldur            w2, [x0, #0xf]
    // 0xb2f7fc: DecompressPointer r2
    //     0xb2f7fc: add             x2, x2, HEAP, lsl #32
    // 0xb2f800: LoadField: r3 = r2->field_b
    //     0xb2f800: ldur            w3, [x2, #0xb]
    // 0xb2f804: DecompressPointer r3
    //     0xb2f804: add             x3, x3, HEAP, lsl #32
    // 0xb2f808: cmp             w1, w3
    // 0xb2f80c: b.ne            #0xb2f81c
    // 0xb2f810: SaveReg r0
    //     0xb2f810: str             x0, [SP, #-8]!
    // 0xb2f814: r0 = _growToNextCapacity()
    //     0xb2f814: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2f818: add             SP, SP, #8
    // 0xb2f81c: ldur            x2, [fp, #-0x18]
    // 0xb2f820: ldur            x0, [fp, #-0x28]
    // 0xb2f824: r3 = LoadInt32Instr(r0)
    //     0xb2f824: sbfx            x3, x0, #1, #0x1f
    // 0xb2f828: add             x0, x3, #1
    // 0xb2f82c: lsl             x1, x0, #1
    // 0xb2f830: StoreField: r2->field_b = r1
    //     0xb2f830: stur            w1, [x2, #0xb]
    // 0xb2f834: mov             x1, x3
    // 0xb2f838: cmp             x1, x0
    // 0xb2f83c: b.hs            #0xb2fa30
    // 0xb2f840: LoadField: r1 = r2->field_f
    //     0xb2f840: ldur            w1, [x2, #0xf]
    // 0xb2f844: DecompressPointer r1
    //     0xb2f844: add             x1, x1, HEAP, lsl #32
    // 0xb2f848: ldur            x0, [fp, #-0x20]
    // 0xb2f84c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2f84c: add             x25, x1, x3, lsl #2
    //     0xb2f850: add             x25, x25, #0xf
    //     0xb2f854: str             w0, [x25]
    //     0xb2f858: tbz             w0, #0, #0xb2f874
    //     0xb2f85c: ldurb           w16, [x1, #-1]
    //     0xb2f860: ldurb           w17, [x0, #-1]
    //     0xb2f864: and             x16, x17, x16, lsr #2
    //     0xb2f868: tst             x16, HEAP, lsr #32
    //     0xb2f86c: b.eq            #0xb2f874
    //     0xb2f870: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb2f874: ldur            x0, [fp, #-0x10]
    // 0xb2f878: tbz             w0, #4, #0xb2f924
    // 0xb2f87c: ldr             x16, [fp, #0x28]
    // 0xb2f880: ldr             lr, [fp, #0x20]
    // 0xb2f884: stp             lr, x16, [SP, #-0x10]!
    // 0xb2f888: r0 = _controlPanel()
    //     0xb2f888: bl              #0xb2fa3c  ; [package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart] ControlHomePanel::_controlPanel
    // 0xb2f88c: add             SP, SP, #0x10
    // 0xb2f890: mov             x1, x0
    // 0xb2f894: ldur            x0, [fp, #-0x18]
    // 0xb2f898: stur            x1, [fp, #-0x20]
    // 0xb2f89c: LoadField: r2 = r0->field_b
    //     0xb2f89c: ldur            w2, [x0, #0xb]
    // 0xb2f8a0: DecompressPointer r2
    //     0xb2f8a0: add             x2, x2, HEAP, lsl #32
    // 0xb2f8a4: stur            x2, [fp, #-0x10]
    // 0xb2f8a8: LoadField: r3 = r0->field_f
    //     0xb2f8a8: ldur            w3, [x0, #0xf]
    // 0xb2f8ac: DecompressPointer r3
    //     0xb2f8ac: add             x3, x3, HEAP, lsl #32
    // 0xb2f8b0: LoadField: r4 = r3->field_b
    //     0xb2f8b0: ldur            w4, [x3, #0xb]
    // 0xb2f8b4: DecompressPointer r4
    //     0xb2f8b4: add             x4, x4, HEAP, lsl #32
    // 0xb2f8b8: cmp             w2, w4
    // 0xb2f8bc: b.ne            #0xb2f8cc
    // 0xb2f8c0: SaveReg r0
    //     0xb2f8c0: str             x0, [SP, #-8]!
    // 0xb2f8c4: r0 = _growToNextCapacity()
    //     0xb2f8c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2f8c8: add             SP, SP, #8
    // 0xb2f8cc: ldur            x2, [fp, #-0x18]
    // 0xb2f8d0: ldur            x0, [fp, #-0x10]
    // 0xb2f8d4: r3 = LoadInt32Instr(r0)
    //     0xb2f8d4: sbfx            x3, x0, #1, #0x1f
    // 0xb2f8d8: add             x0, x3, #1
    // 0xb2f8dc: lsl             x1, x0, #1
    // 0xb2f8e0: StoreField: r2->field_b = r1
    //     0xb2f8e0: stur            w1, [x2, #0xb]
    // 0xb2f8e4: mov             x1, x3
    // 0xb2f8e8: cmp             x1, x0
    // 0xb2f8ec: b.hs            #0xb2fa34
    // 0xb2f8f0: LoadField: r1 = r2->field_f
    //     0xb2f8f0: ldur            w1, [x2, #0xf]
    // 0xb2f8f4: DecompressPointer r1
    //     0xb2f8f4: add             x1, x1, HEAP, lsl #32
    // 0xb2f8f8: ldur            x0, [fp, #-0x20]
    // 0xb2f8fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2f8fc: add             x25, x1, x3, lsl #2
    //     0xb2f900: add             x25, x25, #0xf
    //     0xb2f904: str             w0, [x25]
    //     0xb2f908: tbz             w0, #0, #0xb2f924
    //     0xb2f90c: ldurb           w16, [x1, #-1]
    //     0xb2f910: ldurb           w17, [x0, #-1]
    //     0xb2f914: and             x16, x17, x16, lsr #2
    //     0xb2f918: tst             x16, HEAP, lsr #32
    //     0xb2f91c: b.eq            #0xb2f924
    //     0xb2f920: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb2f924: r0 = isEnabled()
    //     0xb2f924: bl              #0x99897c  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::isEnabled
    // 0xb2f928: r1 = <bool>
    //     0xb2f928: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xb2f92c: stur            x0, [fp, #-0x10]
    // 0xb2f930: r0 = FutureBuilder()
    //     0xb2f930: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xb2f934: mov             x3, x0
    // 0xb2f938: ldur            x0, [fp, #-0x10]
    // 0xb2f93c: stur            x3, [fp, #-0x20]
    // 0xb2f940: StoreField: r3->field_f = r0
    //     0xb2f940: stur            w0, [x3, #0xf]
    // 0xb2f944: ldur            x2, [fp, #-8]
    // 0xb2f948: r1 = Function '<anonymous closure>':.
    //     0xb2f948: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fb8] AnonymousClosure: (0xb306d8), in [package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart] ControlHomePanel::buildComponent (0xb2f73c)
    //     0xb2f94c: ldr             x1, [x1, #0xfb8]
    // 0xb2f950: r0 = AllocateClosure()
    //     0xb2f950: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2f954: mov             x1, x0
    // 0xb2f958: ldur            x0, [fp, #-0x20]
    // 0xb2f95c: StoreField: r0->field_13 = r1
    //     0xb2f95c: stur            w1, [x0, #0x13]
    // 0xb2f960: ldur            x1, [fp, #-0x18]
    // 0xb2f964: LoadField: r2 = r1->field_b
    //     0xb2f964: ldur            w2, [x1, #0xb]
    // 0xb2f968: DecompressPointer r2
    //     0xb2f968: add             x2, x2, HEAP, lsl #32
    // 0xb2f96c: stur            x2, [fp, #-8]
    // 0xb2f970: LoadField: r3 = r1->field_f
    //     0xb2f970: ldur            w3, [x1, #0xf]
    // 0xb2f974: DecompressPointer r3
    //     0xb2f974: add             x3, x3, HEAP, lsl #32
    // 0xb2f978: LoadField: r4 = r3->field_b
    //     0xb2f978: ldur            w4, [x3, #0xb]
    // 0xb2f97c: DecompressPointer r4
    //     0xb2f97c: add             x4, x4, HEAP, lsl #32
    // 0xb2f980: cmp             w2, w4
    // 0xb2f984: b.ne            #0xb2f994
    // 0xb2f988: SaveReg r1
    //     0xb2f988: str             x1, [SP, #-8]!
    // 0xb2f98c: r0 = _growToNextCapacity()
    //     0xb2f98c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2f990: add             SP, SP, #8
    // 0xb2f994: ldur            x2, [fp, #-0x18]
    // 0xb2f998: ldur            x0, [fp, #-8]
    // 0xb2f99c: r3 = LoadInt32Instr(r0)
    //     0xb2f99c: sbfx            x3, x0, #1, #0x1f
    // 0xb2f9a0: add             x0, x3, #1
    // 0xb2f9a4: lsl             x1, x0, #1
    // 0xb2f9a8: StoreField: r2->field_b = r1
    //     0xb2f9a8: stur            w1, [x2, #0xb]
    // 0xb2f9ac: mov             x1, x3
    // 0xb2f9b0: cmp             x1, x0
    // 0xb2f9b4: b.hs            #0xb2fa38
    // 0xb2f9b8: LoadField: r1 = r2->field_f
    //     0xb2f9b8: ldur            w1, [x2, #0xf]
    // 0xb2f9bc: DecompressPointer r1
    //     0xb2f9bc: add             x1, x1, HEAP, lsl #32
    // 0xb2f9c0: ldur            x0, [fp, #-0x20]
    // 0xb2f9c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2f9c4: add             x25, x1, x3, lsl #2
    //     0xb2f9c8: add             x25, x25, #0xf
    //     0xb2f9cc: str             w0, [x25]
    //     0xb2f9d0: tbz             w0, #0, #0xb2f9ec
    //     0xb2f9d4: ldurb           w16, [x1, #-1]
    //     0xb2f9d8: ldurb           w17, [x0, #-1]
    //     0xb2f9dc: and             x16, x17, x16, lsr #2
    //     0xb2f9e0: tst             x16, HEAP, lsr #32
    //     0xb2f9e4: b.eq            #0xb2f9ec
    //     0xb2f9e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb2f9ec: r0 = Stack()
    //     0xb2f9ec: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb2f9f0: r17 = Instance_AlignmentDirectional
    //     0xb2f9f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xb2f9f4: ldr             x17, [x17, #0xc90]
    // 0xb2f9f8: StoreField: r0->field_f = r17
    //     0xb2f9f8: stur            w17, [x0, #0xf]
    // 0xb2f9fc: r17 = Instance_StackFit
    //     0xb2f9fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xb2fa00: ldr             x17, [x17, #0xe68]
    // 0xb2fa04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb2fa04: stur            w17, [x0, #0x17]
    // 0xb2fa08: r17 = Instance_Clip
    //     0xb2fa08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb2fa0c: ldr             x17, [x17, #0x180]
    // 0xb2fa10: StoreField: r0->field_1b = r17
    //     0xb2fa10: stur            w17, [x0, #0x1b]
    // 0xb2fa14: ldur            x1, [fp, #-0x18]
    // 0xb2fa18: StoreField: r0->field_b = r1
    //     0xb2fa18: stur            w1, [x0, #0xb]
    // 0xb2fa1c: LeaveFrame
    //     0xb2fa1c: mov             SP, fp
    //     0xb2fa20: ldp             fp, lr, [SP], #0x10
    // 0xb2fa24: ret
    //     0xb2fa24: ret             
    // 0xb2fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fa28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fa2c: b               #0xb2f754
    // 0xb2fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fa30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2fa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fa34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2fa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fa38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _controlPanel(/* No info */) {
    // ** addr: 0xb2fa3c, size: 0x2d0
    // 0xb2fa3c: EnterFrame
    //     0xb2fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa40: mov             fp, SP
    // 0xb2fa44: AllocStack(0x30)
    //     0xb2fa44: sub             SP, SP, #0x30
    // 0xb2fa48: CheckStackOverflow
    //     0xb2fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fa4c: cmp             SP, x16
    //     0xb2fa50: b.ls            #0xb2fd04
    // 0xb2fa54: r1 = 2
    //     0xb2fa54: movz            x1, #0x2
    // 0xb2fa58: r0 = AllocateContext()
    //     0xb2fa58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb2fa5c: mov             x1, x0
    // 0xb2fa60: ldr             x0, [fp, #0x18]
    // 0xb2fa64: stur            x1, [fp, #-8]
    // 0xb2fa68: StoreField: r1->field_f = r0
    //     0xb2fa68: stur            w0, [x1, #0xf]
    // 0xb2fa6c: ldr             x2, [fp, #0x10]
    // 0xb2fa70: StoreField: r1->field_13 = r2
    //     0xb2fa70: stur            w2, [x1, #0x13]
    // 0xb2fa74: r0 = EdgeInsets()
    //     0xb2fa74: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2fa78: d0 = 8.000000
    //     0xb2fa78: fmov            d0, #8.00000000
    // 0xb2fa7c: stur            x0, [fp, #-0x10]
    // 0xb2fa80: StoreField: r0->field_7 = d0
    //     0xb2fa80: stur            d0, [x0, #7]
    // 0xb2fa84: StoreField: r0->field_f = d0
    //     0xb2fa84: stur            d0, [x0, #0xf]
    // 0xb2fa88: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2fa88: stur            d0, [x0, #0x17]
    // 0xb2fa8c: StoreField: r0->field_1f = d0
    //     0xb2fa8c: stur            d0, [x0, #0x1f]
    // 0xb2fa90: ldur            x2, [fp, #-8]
    // 0xb2fa94: r1 = Function '<anonymous closure>':.
    //     0xb2fa94: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc8] AnonymousClosure: (0xb2fd2c), in [package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart] ControlHomePanel::_controlPanel (0xb2fa3c)
    //     0xb2fa98: ldr             x1, [x1, #0xfc8]
    // 0xb2fa9c: r0 = AllocateClosure()
    //     0xb2fa9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2faa0: stur            x0, [fp, #-8]
    // 0xb2faa4: r0 = ControlsButton()
    //     0xb2faa4: bl              #0xb2fd1c  ; AllocateControlsButtonStub -> ControlsButton (size=0x24)
    // 0xb2faa8: mov             x3, x0
    // 0xb2faac: ldur            x0, [fp, #-8]
    // 0xb2fab0: stur            x3, [fp, #-0x18]
    // 0xb2fab4: StoreField: r3->field_b = r0
    //     0xb2fab4: stur            w0, [x3, #0xb]
    // 0xb2fab8: r17 = true
    //     0xb2fab8: add             x17, NULL, #0x20  ; true
    // 0xb2fabc: StoreField: r3->field_1f = r17
    //     0xb2fabc: stur            w17, [x3, #0x1f]
    // 0xb2fac0: d0 = 20.000000
    //     0xb2fac0: fmov            d0, #20.00000000
    // 0xb2fac4: StoreField: r3->field_f = d0
    //     0xb2fac4: stur            d0, [x3, #0xf]
    // 0xb2fac8: r17 = Instance_EdgeInsets
    //     0xb2fac8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!EdgeInsets@c5d231
    //     0xb2facc: ldr             x17, [x17, #0x810]
    // 0xb2fad0: ArrayStore: r3[0] = r17  ; List_4
    //     0xb2fad0: stur            w17, [x3, #0x17]
    // 0xb2fad4: r1 = Null
    //     0xb2fad4: mov             x1, NULL
    // 0xb2fad8: r2 = 6
    //     0xb2fad8: movz            x2, #0x6
    // 0xb2fadc: r0 = AllocateArray()
    //     0xb2fadc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb2fae0: mov             x1, x0
    // 0xb2fae4: stur            x1, [fp, #-0x20]
    // 0xb2fae8: r17 = "assets/images/"
    //     0xb2fae8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xb2faec: ldr             x17, [x17, #0xf38]
    // 0xb2faf0: StoreField: r1->field_f = r17
    //     0xb2faf0: stur            w17, [x1, #0xf]
    // 0xb2faf4: ldr             x0, [fp, #0x18]
    // 0xb2faf8: LoadField: r2 = r0->field_f
    //     0xb2faf8: ldur            w2, [x0, #0xf]
    // 0xb2fafc: DecompressPointer r2
    //     0xb2fafc: add             x2, x2, HEAP, lsl #32
    // 0xb2fb00: stur            x2, [fp, #-8]
    // 0xb2fb04: r0 = LoadClassIdInstr(r2)
    //     0xb2fb04: ldurh           w0, [x2, #1]
    // 0xb2fb08: SaveReg r2
    //     0xb2fb08: str             x2, [SP, #-8]!
    // 0xb2fb0c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xb2fb0c: sub             lr, x0, #0xd9e
    //     0xb2fb10: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fb14: blr             lr
    // 0xb2fb18: add             SP, SP, #8
    // 0xb2fb1c: LoadField: r1 = r0->field_23
    //     0xb2fb1c: ldur            w1, [x0, #0x23]
    // 0xb2fb20: DecompressPointer r1
    //     0xb2fb20: add             x1, x1, HEAP, lsl #32
    // 0xb2fb24: LoadField: r0 = r1->field_7
    //     0xb2fb24: ldur            w0, [x1, #7]
    // 0xb2fb28: DecompressPointer r0
    //     0xb2fb28: add             x0, x0, HEAP, lsl #32
    // 0xb2fb2c: ldur            x1, [fp, #-0x20]
    // 0xb2fb30: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2fb30: add             x25, x1, #0x13
    //     0xb2fb34: str             w0, [x25]
    //     0xb2fb38: tbz             w0, #0, #0xb2fb54
    //     0xb2fb3c: ldurb           w16, [x1, #-1]
    //     0xb2fb40: ldurb           w17, [x0, #-1]
    //     0xb2fb44: and             x16, x17, x16, lsr #2
    //     0xb2fb48: tst             x16, HEAP, lsr #32
    //     0xb2fb4c: b.eq            #0xb2fb54
    //     0xb2fb50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb2fb54: ldur            x0, [fp, #-0x20]
    // 0xb2fb58: r17 = "/control_panel.png"
    //     0xb2fb58: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0xb2fb5c: ldr             x17, [x17, #0xf40]
    // 0xb2fb60: ArrayStore: r0[0] = r17  ; List_4
    //     0xb2fb60: stur            w17, [x0, #0x17]
    // 0xb2fb64: SaveReg r0
    //     0xb2fb64: str             x0, [SP, #-8]!
    // 0xb2fb68: r0 = _interpolate()
    //     0xb2fb68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb2fb6c: add             SP, SP, #8
    // 0xb2fb70: r1 = <GlobalOnOffComponent>
    //     0xb2fb70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0xb2fb74: ldr             x1, [x1, #0xf48]
    // 0xb2fb78: stur            x0, [fp, #-0x20]
    // 0xb2fb7c: r0 = ControlPanelTopImage()
    //     0xb2fb7c: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0xb2fb80: mov             x1, x0
    // 0xb2fb84: ldur            x0, [fp, #-0x20]
    // 0xb2fb88: stur            x1, [fp, #-0x28]
    // 0xb2fb8c: StoreField: r1->field_f = r0
    //     0xb2fb8c: stur            w0, [x1, #0xf]
    // 0xb2fb90: d0 = 220.000000
    //     0xb2fb90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0xb2fb94: ldr             d0, [x17, #0xca8]
    // 0xb2fb98: StoreField: r1->field_13 = d0
    //     0xb2fb98: stur            d0, [x1, #0x13]
    // 0xb2fb9c: StoreField: r1->field_1b = d0
    //     0xb2fb9c: stur            d0, [x1, #0x1b]
    // 0xb2fba0: r0 = SizedBox()
    //     0xb2fba0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb2fba4: stur            x0, [fp, #-0x20]
    // 0xb2fba8: r17 = 68.000000
    //     0xb2fba8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fd0] 68
    //     0xb2fbac: ldr             x17, [x17, #0xfd0]
    // 0xb2fbb0: StoreField: r0->field_13 = r17
    //     0xb2fbb0: stur            w17, [x0, #0x13]
    // 0xb2fbb4: r0 = WhisperHomeControls()
    //     0xb2fbb4: bl              #0xb2fd0c  ; AllocateWhisperHomeControlsStub -> WhisperHomeControls (size=0x10)
    // 0xb2fbb8: mov             x3, x0
    // 0xb2fbbc: ldur            x0, [fp, #-8]
    // 0xb2fbc0: stur            x3, [fp, #-0x30]
    // 0xb2fbc4: StoreField: r3->field_b = r0
    //     0xb2fbc4: stur            w0, [x3, #0xb]
    // 0xb2fbc8: r1 = Null
    //     0xb2fbc8: mov             x1, NULL
    // 0xb2fbcc: r2 = 6
    //     0xb2fbcc: movz            x2, #0x6
    // 0xb2fbd0: r0 = AllocateArray()
    //     0xb2fbd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb2fbd4: mov             x2, x0
    // 0xb2fbd8: ldur            x0, [fp, #-0x28]
    // 0xb2fbdc: stur            x2, [fp, #-8]
    // 0xb2fbe0: StoreField: r2->field_f = r0
    //     0xb2fbe0: stur            w0, [x2, #0xf]
    // 0xb2fbe4: ldur            x0, [fp, #-0x20]
    // 0xb2fbe8: StoreField: r2->field_13 = r0
    //     0xb2fbe8: stur            w0, [x2, #0x13]
    // 0xb2fbec: ldur            x0, [fp, #-0x30]
    // 0xb2fbf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2fbf0: stur            w0, [x2, #0x17]
    // 0xb2fbf4: r1 = <Widget>
    //     0xb2fbf4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb2fbf8: r0 = AllocateGrowableArray()
    //     0xb2fbf8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb2fbfc: mov             x1, x0
    // 0xb2fc00: ldur            x0, [fp, #-8]
    // 0xb2fc04: stur            x1, [fp, #-0x20]
    // 0xb2fc08: StoreField: r1->field_f = r0
    //     0xb2fc08: stur            w0, [x1, #0xf]
    // 0xb2fc0c: StoreField: r1->field_b = rZR
    //     0xb2fc0c: stur            wzr, [x1, #0xb]
    // 0xb2fc10: r17 = 6
    //     0xb2fc10: movz            x17, #0x6
    // 0xb2fc14: StoreField: r1->field_b = r17
    //     0xb2fc14: stur            w17, [x1, #0xb]
    // 0xb2fc18: r0 = Column()
    //     0xb2fc18: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb2fc1c: stur            x0, [fp, #-8]
    // 0xb2fc20: r17 = Instance_Axis
    //     0xb2fc20: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb2fc24: StoreField: r0->field_f = r17
    //     0xb2fc24: stur            w17, [x0, #0xf]
    // 0xb2fc28: r17 = Instance_MainAxisAlignment
    //     0xb2fc28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb2fc2c: ldr             x17, [x17, #0x3f0]
    // 0xb2fc30: StoreField: r0->field_13 = r17
    //     0xb2fc30: stur            w17, [x0, #0x13]
    // 0xb2fc34: r17 = Instance_MainAxisSize
    //     0xb2fc34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb2fc38: ldr             x17, [x17, #0x400]
    // 0xb2fc3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb2fc3c: stur            w17, [x0, #0x17]
    // 0xb2fc40: r17 = Instance_CrossAxisAlignment
    //     0xb2fc40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb2fc44: ldr             x17, [x17, #0x4a8]
    // 0xb2fc48: StoreField: r0->field_1b = r17
    //     0xb2fc48: stur            w17, [x0, #0x1b]
    // 0xb2fc4c: r17 = Instance_VerticalDirection
    //     0xb2fc4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb2fc50: ldr             x17, [x17, #0x408]
    // 0xb2fc54: StoreField: r0->field_23 = r17
    //     0xb2fc54: stur            w17, [x0, #0x23]
    // 0xb2fc58: r17 = Instance_Clip
    //     0xb2fc58: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb2fc5c: StoreField: r0->field_2b = r17
    //     0xb2fc5c: stur            w17, [x0, #0x2b]
    // 0xb2fc60: ldur            x1, [fp, #-0x20]
    // 0xb2fc64: StoreField: r0->field_b = r1
    //     0xb2fc64: stur            w1, [x0, #0xb]
    // 0xb2fc68: r1 = Null
    //     0xb2fc68: mov             x1, NULL
    // 0xb2fc6c: r2 = 4
    //     0xb2fc6c: movz            x2, #0x4
    // 0xb2fc70: r0 = AllocateArray()
    //     0xb2fc70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb2fc74: mov             x2, x0
    // 0xb2fc78: ldur            x0, [fp, #-0x18]
    // 0xb2fc7c: stur            x2, [fp, #-0x20]
    // 0xb2fc80: StoreField: r2->field_f = r0
    //     0xb2fc80: stur            w0, [x2, #0xf]
    // 0xb2fc84: ldur            x0, [fp, #-8]
    // 0xb2fc88: StoreField: r2->field_13 = r0
    //     0xb2fc88: stur            w0, [x2, #0x13]
    // 0xb2fc8c: r1 = <Widget>
    //     0xb2fc8c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb2fc90: r0 = AllocateGrowableArray()
    //     0xb2fc90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb2fc94: mov             x1, x0
    // 0xb2fc98: ldur            x0, [fp, #-0x20]
    // 0xb2fc9c: stur            x1, [fp, #-8]
    // 0xb2fca0: StoreField: r1->field_f = r0
    //     0xb2fca0: stur            w0, [x1, #0xf]
    // 0xb2fca4: StoreField: r1->field_b = rZR
    //     0xb2fca4: stur            wzr, [x1, #0xb]
    // 0xb2fca8: r17 = 4
    //     0xb2fca8: movz            x17, #0x4
    // 0xb2fcac: StoreField: r1->field_b = r17
    //     0xb2fcac: stur            w17, [x1, #0xb]
    // 0xb2fcb0: r0 = Stack()
    //     0xb2fcb0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb2fcb4: stur            x0, [fp, #-0x18]
    // 0xb2fcb8: r17 = Instance_AlignmentDirectional
    //     0xb2fcb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xb2fcbc: ldr             x17, [x17, #0xc90]
    // 0xb2fcc0: StoreField: r0->field_f = r17
    //     0xb2fcc0: stur            w17, [x0, #0xf]
    // 0xb2fcc4: r17 = Instance_StackFit
    //     0xb2fcc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xb2fcc8: ldr             x17, [x17, #0xe68]
    // 0xb2fccc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb2fccc: stur            w17, [x0, #0x17]
    // 0xb2fcd0: r17 = Instance_Clip
    //     0xb2fcd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb2fcd4: ldr             x17, [x17, #0x180]
    // 0xb2fcd8: StoreField: r0->field_1b = r17
    //     0xb2fcd8: stur            w17, [x0, #0x1b]
    // 0xb2fcdc: ldur            x1, [fp, #-8]
    // 0xb2fce0: StoreField: r0->field_b = r1
    //     0xb2fce0: stur            w1, [x0, #0xb]
    // 0xb2fce4: r0 = Padding()
    //     0xb2fce4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2fce8: ldur            x1, [fp, #-0x10]
    // 0xb2fcec: StoreField: r0->field_f = r1
    //     0xb2fcec: stur            w1, [x0, #0xf]
    // 0xb2fcf0: ldur            x1, [fp, #-0x18]
    // 0xb2fcf4: StoreField: r0->field_b = r1
    //     0xb2fcf4: stur            w1, [x0, #0xb]
    // 0xb2fcf8: LeaveFrame
    //     0xb2fcf8: mov             SP, fp
    //     0xb2fcfc: ldp             fp, lr, [SP], #0x10
    // 0xb2fd00: ret
    //     0xb2fd00: ret             
    // 0xb2fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fd08: b               #0xb2fa54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2fd2c, size: 0x50
    // 0xb2fd2c: EnterFrame
    //     0xb2fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fd30: mov             fp, SP
    // 0xb2fd34: ldr             x0, [fp, #0x10]
    // 0xb2fd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2fd38: ldur            w1, [x0, #0x17]
    // 0xb2fd3c: DecompressPointer r1
    //     0xb2fd3c: add             x1, x1, HEAP, lsl #32
    // 0xb2fd40: CheckStackOverflow
    //     0xb2fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fd44: cmp             SP, x16
    //     0xb2fd48: b.ls            #0xb2fd74
    // 0xb2fd4c: LoadField: r0 = r1->field_f
    //     0xb2fd4c: ldur            w0, [x1, #0xf]
    // 0xb2fd50: DecompressPointer r0
    //     0xb2fd50: add             x0, x0, HEAP, lsl #32
    // 0xb2fd54: LoadField: r2 = r1->field_13
    //     0xb2fd54: ldur            w2, [x1, #0x13]
    // 0xb2fd58: DecompressPointer r2
    //     0xb2fd58: add             x2, x2, HEAP, lsl #32
    // 0xb2fd5c: stp             x2, x0, [SP, #-0x10]!
    // 0xb2fd60: r0 = _handleCustomizeSoothingClick()
    //     0xb2fd60: bl              #0xb2fd7c  ; [package:sc_app/pages/control_panel_whisper/components/control_home_panel.dart] ControlHomePanel::_handleCustomizeSoothingClick
    // 0xb2fd64: add             SP, SP, #0x10
    // 0xb2fd68: LeaveFrame
    //     0xb2fd68: mov             SP, fp
    //     0xb2fd6c: ldp             fp, lr, [SP], #0x10
    // 0xb2fd70: ret
    //     0xb2fd70: ret             
    // 0xb2fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fd74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fd78: b               #0xb2fd4c
  }
  _ _handleCustomizeSoothingClick(/* No info */) {
    // ** addr: 0xb2fd7c, size: 0xa8
    // 0xb2fd7c: EnterFrame
    //     0xb2fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fd80: mov             fp, SP
    // 0xb2fd84: AllocStack(0x10)
    //     0xb2fd84: sub             SP, SP, #0x10
    // 0xb2fd88: CheckStackOverflow
    //     0xb2fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fd8c: cmp             SP, x16
    //     0xb2fd90: b.ls            #0xb2fe1c
    // 0xb2fd94: ldr             x0, [fp, #0x18]
    // 0xb2fd98: LoadField: r1 = r0->field_f
    //     0xb2fd98: ldur            w1, [x0, #0xf]
    // 0xb2fd9c: DecompressPointer r1
    //     0xb2fd9c: add             x1, x1, HEAP, lsl #32
    // 0xb2fda0: stur            x1, [fp, #-8]
    // 0xb2fda4: r0 = CustomizeSoothingRouteArgs()
    //     0xb2fda4: bl              #0xb2fe34  ; AllocateCustomizeSoothingRouteArgsStub -> CustomizeSoothingRouteArgs (size=0x10)
    // 0xb2fda8: mov             x2, x0
    // 0xb2fdac: ldur            x0, [fp, #-8]
    // 0xb2fdb0: stur            x2, [fp, #-0x10]
    // 0xb2fdb4: StoreField: r2->field_b = r0
    //     0xb2fdb4: stur            w0, [x2, #0xb]
    // 0xb2fdb8: r1 = <CustomizeSoothingRouteArgs>
    //     0xb2fdb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] TypeArguments: <CustomizeSoothingRouteArgs>
    //     0xb2fdbc: ldr             x1, [x1, #0x638]
    // 0xb2fdc0: r0 = CustomizeSoothingRoute()
    //     0xb2fdc0: bl              #0xb2fe24  ; AllocateCustomizeSoothingRouteStub -> CustomizeSoothingRoute (size=0x28)
    // 0xb2fdc4: r17 = "CustomizeSoothingRoute"
    //     0xb2fdc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12430] "CustomizeSoothingRoute"
    //     0xb2fdc8: ldr             x17, [x17, #0x430]
    // 0xb2fdcc: StoreField: r0->field_b = r17
    //     0xb2fdcc: stur            w17, [x0, #0xb]
    // 0xb2fdd0: ldur            x1, [fp, #-0x10]
    // 0xb2fdd4: StoreField: r0->field_f = r1
    //     0xb2fdd4: stur            w1, [x0, #0xf]
    // 0xb2fdd8: r17 = _ImmutableLinkedHashMap len:0
    //     0xb2fdd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb2fddc: ldr             x17, [x17, #0x88]
    // 0xb2fde0: StoreField: r0->field_13 = r17
    //     0xb2fde0: stur            w17, [x0, #0x13]
    // 0xb2fde4: r17 = _ImmutableLinkedHashMap len:0
    //     0xb2fde4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb2fde8: ldr             x17, [x17, #0x88]
    // 0xb2fdec: ArrayStore: r0[0] = r17  ; List_4
    //     0xb2fdec: stur            w17, [x0, #0x17]
    // 0xb2fdf0: r17 = ""
    //     0xb2fdf0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb2fdf4: StoreField: r0->field_1f = r17
    //     0xb2fdf4: stur            w17, [x0, #0x1f]
    // 0xb2fdf8: ldr             x16, [fp, #0x10]
    // 0xb2fdfc: stp             x0, x16, [SP, #-0x10]!
    // 0xb2fe00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb2fe00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb2fe04: r0 = push()
    //     0xb2fe04: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb2fe08: add             SP, SP, #0x10
    // 0xb2fe0c: r0 = Null
    //     0xb2fe0c: mov             x0, NULL
    // 0xb2fe10: LeaveFrame
    //     0xb2fe10: mov             SP, fp
    //     0xb2fe14: ldp             fp, lr, [SP], #0x10
    // 0xb2fe18: ret
    //     0xb2fe18: ret             
    // 0xb2fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fe1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fe20: b               #0xb2fd94
  }
  _ _addLog(/* No info */) {
    // ** addr: 0xb2fe54, size: 0x50
    // 0xb2fe54: EnterFrame
    //     0xb2fe54: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fe58: mov             fp, SP
    // 0xb2fe5c: CheckStackOverflow
    //     0xb2fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fe60: cmp             SP, x16
    //     0xb2fe64: b.ls            #0xb2fe9c
    // 0xb2fe68: r0 = LoadStaticField(0x12e8)
    //     0xb2fe68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2fe6c: ldr             x0, [x0, #0x25d0]
    // 0xb2fe70: cmp             w0, NULL
    // 0xb2fe74: b.eq            #0xb2fe8c
    // 0xb2fe78: ldr             x16, [fp, #0x18]
    // 0xb2fe7c: ldr             lr, [fp, #0x10]
    // 0xb2fe80: stp             lr, x16, [SP, #-0x10]!
    // 0xb2fe84: r0 = addLog()
    //     0xb2fe84: bl              #0xb2fea4  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::addLog
    // 0xb2fe88: add             SP, SP, #0x10
    // 0xb2fe8c: r0 = Null
    //     0xb2fe8c: mov             x0, NULL
    // 0xb2fe90: LeaveFrame
    //     0xb2fe90: mov             SP, fp
    //     0xb2fe94: ldp             fp, lr, [SP], #0x10
    // 0xb2fe98: ret
    //     0xb2fe98: ret             
    // 0xb2fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fe9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fea0: b               #0xb2fe68
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0xb306d8, size: 0xc0
    // 0xb306d8: EnterFrame
    //     0xb306d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb306dc: mov             fp, SP
    // 0xb306e0: AllocStack(0x10)
    //     0xb306e0: sub             SP, SP, #0x10
    // 0xb306e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb306e4: ldr             x0, [fp, #0x20]
    //     0xb306e8: ldur            w1, [x0, #0x17]
    //     0xb306ec: add             x1, x1, HEAP, lsl #32
    // 0xb306f0: CheckStackOverflow
    //     0xb306f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb306f4: cmp             SP, x16
    //     0xb306f8: b.ls            #0xb30790
    // 0xb306fc: ldr             x0, [fp, #0x10]
    // 0xb30700: LoadField: r2 = r0->field_f
    //     0xb30700: ldur            w2, [x0, #0xf]
    // 0xb30704: DecompressPointer r2
    //     0xb30704: add             x2, x2, HEAP, lsl #32
    // 0xb30708: cmp             w2, NULL
    // 0xb3070c: b.eq            #0xb30768
    // 0xb30710: r16 = true
    //     0xb30710: add             x16, NULL, #0x20  ; true
    // 0xb30714: cmp             w2, w16
    // 0xb30718: b.ne            #0xb30768
    // 0xb3071c: LoadField: r0 = r1->field_f
    //     0xb3071c: ldur            w0, [x1, #0xf]
    // 0xb30720: DecompressPointer r0
    //     0xb30720: add             x0, x0, HEAP, lsl #32
    // 0xb30724: LoadField: r2 = r0->field_f
    //     0xb30724: ldur            w2, [x0, #0xf]
    // 0xb30728: DecompressPointer r2
    //     0xb30728: add             x2, x2, HEAP, lsl #32
    // 0xb3072c: stur            x2, [fp, #-8]
    // 0xb30730: r1 = <SleepResponseComponent, MusicComponent>
    //     0xb30730: add             x1, PP, #0x39, lsl #12  ; [pp+0x39550] TypeArguments: <SleepResponseComponent, MusicComponent>
    //     0xb30734: ldr             x1, [x1, #0x550]
    // 0xb30738: r0 = SSSDebugConsole()
    //     0xb30738: bl              #0xb30798  ; AllocateSSSDebugConsoleStub -> SSSDebugConsole (size=0x14)
    // 0xb3073c: mov             x1, x0
    // 0xb30740: ldur            x0, [fp, #-8]
    // 0xb30744: stur            x1, [fp, #-0x10]
    // 0xb30748: StoreField: r1->field_f = r0
    //     0xb30748: stur            w0, [x1, #0xf]
    // 0xb3074c: r0 = Align()
    //     0xb3074c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb30750: r17 = Instance_Alignment
    //     0xb30750: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f460] Obj!Alignment@c5d911
    //     0xb30754: ldr             x17, [x17, #0x460]
    // 0xb30758: StoreField: r0->field_f = r17
    //     0xb30758: stur            w17, [x0, #0xf]
    // 0xb3075c: ldur            x1, [fp, #-0x10]
    // 0xb30760: StoreField: r0->field_b = r1
    //     0xb30760: stur            w1, [x0, #0xb]
    // 0xb30764: b               #0xb30784
    // 0xb30768: r0 = Container()
    //     0xb30768: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb3076c: stur            x0, [fp, #-8]
    // 0xb30770: SaveReg r0
    //     0xb30770: str             x0, [SP, #-8]!
    // 0xb30774: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb30774: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb30778: r0 = Container()
    //     0xb30778: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3077c: add             SP, SP, #8
    // 0xb30780: ldur            x0, [fp, #-8]
    // 0xb30784: LeaveFrame
    //     0xb30784: mov             SP, fp
    //     0xb30788: ldp             fp, lr, [SP], #0x10
    // 0xb3078c: ret
    //     0xb3078c: ret             
    // 0xb30790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30794: b               #0xb306fc
  }
}
