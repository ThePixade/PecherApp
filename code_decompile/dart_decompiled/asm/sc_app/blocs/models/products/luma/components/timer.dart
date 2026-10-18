// lib: , url: package:sc_app/blocs/models/products/luma/components/timer.dart

// class id: 67918, size: 0x8
class :: {
}

// class id: 629, size: 0x18, field offset: 0x8
class LumaTimer extends TimerComponent {

  _ LumaTimer(/* No info */) {
    // ** addr: 0x638654, size: 0x1fc
    // 0x638654: EnterFrame
    //     0x638654: stp             fp, lr, [SP, #-0x10]!
    //     0x638658: mov             fp, SP
    // 0x63865c: CheckStackOverflow
    //     0x63865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638660: cmp             SP, x16
    //     0x638664: b.ls            #0x638848
    // 0x638668: r1 = Null
    //     0x638668: mov             x1, NULL
    // 0x63866c: r2 = 20
    //     0x63866c: movz            x2, #0x14
    // 0x638670: r0 = AllocateArray()
    //     0x638670: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638674: r17 = Instance_TimerOption
    //     0x638674: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x638678: ldr             x17, [x17, #0x2c8]
    // 0x63867c: StoreField: r0->field_f = r17
    //     0x63867c: stur            w17, [x0, #0xf]
    // 0x638680: r17 = Instance_LightDuration
    //     0x638680: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e50] Obj!LightDuration@c71021
    //     0x638684: ldr             x17, [x17, #0xe50]
    // 0x638688: StoreField: r0->field_13 = r17
    //     0x638688: stur            w17, [x0, #0x13]
    // 0x63868c: r17 = Instance_TimerOption
    //     0x63868c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x638690: ldr             x17, [x17, #0x2d8]
    // 0x638694: ArrayStore: r0[0] = r17  ; List_4
    //     0x638694: stur            w17, [x0, #0x17]
    // 0x638698: r17 = Instance_LightDuration
    //     0x638698: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e58] Obj!LightDuration@c71001
    //     0x63869c: ldr             x17, [x17, #0xe58]
    // 0x6386a0: StoreField: r0->field_1b = r17
    //     0x6386a0: stur            w17, [x0, #0x1b]
    // 0x6386a4: r17 = Instance_TimerOption
    //     0x6386a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x6386a8: ldr             x17, [x17, #0x2e8]
    // 0x6386ac: StoreField: r0->field_1f = r17
    //     0x6386ac: stur            w17, [x0, #0x1f]
    // 0x6386b0: r17 = Instance_LightDuration
    //     0x6386b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e60] Obj!LightDuration@c70fe1
    //     0x6386b4: ldr             x17, [x17, #0xe60]
    // 0x6386b8: StoreField: r0->field_23 = r17
    //     0x6386b8: stur            w17, [x0, #0x23]
    // 0x6386bc: r17 = Instance_TimerOption
    //     0x6386bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x6386c0: ldr             x17, [x17, #0x2f8]
    // 0x6386c4: StoreField: r0->field_27 = r17
    //     0x6386c4: stur            w17, [x0, #0x27]
    // 0x6386c8: r17 = Instance_LightDuration
    //     0x6386c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e68] Obj!LightDuration@c70fc1
    //     0x6386cc: ldr             x17, [x17, #0xe68]
    // 0x6386d0: StoreField: r0->field_2b = r17
    //     0x6386d0: stur            w17, [x0, #0x2b]
    // 0x6386d4: r17 = Instance_TimerOption
    //     0x6386d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x6386d8: ldr             x17, [x17, #0x318]
    // 0x6386dc: StoreField: r0->field_2f = r17
    //     0x6386dc: stur            w17, [x0, #0x2f]
    // 0x6386e0: r17 = Instance_LightDuration
    //     0x6386e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e70] Obj!LightDuration@c70fa1
    //     0x6386e4: ldr             x17, [x17, #0xe70]
    // 0x6386e8: StoreField: r0->field_33 = r17
    //     0x6386e8: stur            w17, [x0, #0x33]
    // 0x6386ec: r16 = <TimerOption, LightDuration>
    //     0x6386ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] TypeArguments: <TimerOption, LightDuration>
    //     0x6386f0: ldr             x16, [x16, #0xe78]
    // 0x6386f4: stp             x0, x16, [SP, #-0x10]!
    // 0x6386f8: r0 = Map._fromLiteral()
    //     0x6386f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6386fc: add             SP, SP, #0x10
    // 0x638700: ldr             x3, [fp, #0x20]
    // 0x638704: StoreField: r3->field_f = r0
    //     0x638704: stur            w0, [x3, #0xf]
    //     0x638708: tbz             w0, #0, #0x638724
    //     0x63870c: ldurb           w16, [x3, #-1]
    //     0x638710: ldurb           w17, [x0, #-1]
    //     0x638714: and             x16, x17, x16, lsr #2
    //     0x638718: tst             x16, HEAP, lsr #32
    //     0x63871c: b.eq            #0x638724
    //     0x638720: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x638724: r1 = Null
    //     0x638724: mov             x1, NULL
    // 0x638728: r2 = 24
    //     0x638728: movz            x2, #0x18
    // 0x63872c: r0 = AllocateArray()
    //     0x63872c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638730: r17 = Instance_TimerOption
    //     0x638730: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x638734: ldr             x17, [x17, #0x2c8]
    // 0x638738: StoreField: r0->field_f = r17
    //     0x638738: stur            w17, [x0, #0xf]
    // 0x63873c: r17 = Instance_TimerDuration
    //     0x63873c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d0] Obj!TimerDuration@c6dd41
    //     0x638740: ldr             x17, [x17, #0x2d0]
    // 0x638744: StoreField: r0->field_13 = r17
    //     0x638744: stur            w17, [x0, #0x13]
    // 0x638748: r17 = Instance_TimerOption
    //     0x638748: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x63874c: ldr             x17, [x17, #0x2d8]
    // 0x638750: ArrayStore: r0[0] = r17  ; List_4
    //     0x638750: stur            w17, [x0, #0x17]
    // 0x638754: r17 = Instance_TimerDuration
    //     0x638754: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e0] Obj!TimerDuration@c6dd21
    //     0x638758: ldr             x17, [x17, #0x2e0]
    // 0x63875c: StoreField: r0->field_1b = r17
    //     0x63875c: stur            w17, [x0, #0x1b]
    // 0x638760: r17 = Instance_TimerOption
    //     0x638760: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x638764: ldr             x17, [x17, #0x2e8]
    // 0x638768: StoreField: r0->field_1f = r17
    //     0x638768: stur            w17, [x0, #0x1f]
    // 0x63876c: r17 = Instance_TimerDuration
    //     0x63876c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f0] Obj!TimerDuration@c6dd01
    //     0x638770: ldr             x17, [x17, #0x2f0]
    // 0x638774: StoreField: r0->field_23 = r17
    //     0x638774: stur            w17, [x0, #0x23]
    // 0x638778: r17 = Instance_TimerOption
    //     0x638778: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x63877c: ldr             x17, [x17, #0x2f8]
    // 0x638780: StoreField: r0->field_27 = r17
    //     0x638780: stur            w17, [x0, #0x27]
    // 0x638784: r17 = Instance_TimerDuration
    //     0x638784: add             x17, PP, #0x18, lsl #12  ; [pp+0x18300] Obj!TimerDuration@c6dce1
    //     0x638788: ldr             x17, [x17, #0x300]
    // 0x63878c: StoreField: r0->field_2b = r17
    //     0x63878c: stur            w17, [x0, #0x2b]
    // 0x638790: r17 = Instance_TimerOption
    //     0x638790: add             x17, PP, #0x18, lsl #12  ; [pp+0x18308] Obj!TimerOption@c744c1
    //     0x638794: ldr             x17, [x17, #0x308]
    // 0x638798: StoreField: r0->field_2f = r17
    //     0x638798: stur            w17, [x0, #0x2f]
    // 0x63879c: r17 = Instance_TimerDuration
    //     0x63879c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18310] Obj!TimerDuration@c6dcc1
    //     0x6387a0: ldr             x17, [x17, #0x310]
    // 0x6387a4: StoreField: r0->field_33 = r17
    //     0x6387a4: stur            w17, [x0, #0x33]
    // 0x6387a8: r17 = Instance_TimerOption
    //     0x6387a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x6387ac: ldr             x17, [x17, #0x318]
    // 0x6387b0: StoreField: r0->field_37 = r17
    //     0x6387b0: stur            w17, [x0, #0x37]
    // 0x6387b4: r17 = Instance_TimerDuration
    //     0x6387b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18320] Obj!TimerDuration@c6dca1
    //     0x6387b8: ldr             x17, [x17, #0x320]
    // 0x6387bc: StoreField: r0->field_3b = r17
    //     0x6387bc: stur            w17, [x0, #0x3b]
    // 0x6387c0: r16 = <TimerOption, TimerDuration>
    //     0x6387c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18328] TypeArguments: <TimerOption, TimerDuration>
    //     0x6387c4: ldr             x16, [x16, #0x328]
    // 0x6387c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6387cc: r0 = Map._fromLiteral()
    //     0x6387cc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6387d0: add             SP, SP, #0x10
    // 0x6387d4: ldr             x1, [fp, #0x20]
    // 0x6387d8: StoreField: r1->field_13 = r0
    //     0x6387d8: stur            w0, [x1, #0x13]
    //     0x6387dc: tbz             w0, #0, #0x6387f8
    //     0x6387e0: ldurb           w16, [x1, #-1]
    //     0x6387e4: ldurb           w17, [x0, #-1]
    //     0x6387e8: and             x16, x17, x16, lsr #2
    //     0x6387ec: tst             x16, HEAP, lsr #32
    //     0x6387f0: b.eq            #0x6387f8
    //     0x6387f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6387f8: ldr             x0, [fp, #0x18]
    // 0x6387fc: StoreField: r1->field_7 = r0
    //     0x6387fc: stur            w0, [x1, #7]
    //     0x638800: ldurb           w16, [x1, #-1]
    //     0x638804: ldurb           w17, [x0, #-1]
    //     0x638808: and             x16, x17, x16, lsr #2
    //     0x63880c: tst             x16, HEAP, lsr #32
    //     0x638810: b.eq            #0x638818
    //     0x638814: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638818: ldr             x0, [fp, #0x10]
    // 0x63881c: StoreField: r1->field_b = r0
    //     0x63881c: stur            w0, [x1, #0xb]
    //     0x638820: ldurb           w16, [x1, #-1]
    //     0x638824: ldurb           w17, [x0, #-1]
    //     0x638828: and             x16, x17, x16, lsr #2
    //     0x63882c: tst             x16, HEAP, lsr #32
    //     0x638830: b.eq            #0x638838
    //     0x638834: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638838: r0 = Null
    //     0x638838: mov             x0, NULL
    // 0x63883c: LeaveFrame
    //     0x63883c: mov             SP, fp
    //     0x638840: ldp             fp, lr, [SP], #0x10
    // 0x638844: ret
    //     0x638844: ret             
    // 0x638848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63884c: b               #0x638668
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa350f4, size: 0x18
    // 0xa350f4: r4 = 0
    //     0xa350f4: movz            x4, #0
    // 0xa350f8: r1 = Function 'retrievePreferences':.
    //     0xa350f8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a120] AnonymousClosure: (0xa3510c), in [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::retrievePreferences (0xa43214)
    //     0xa350fc: ldr             x1, [x17, #0x120]
    // 0xa35100: r24 = BuildNonGenericMethodExtractorStub
    //     0xa35100: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa35104: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa35104: ldur            x0, [x24, #0x17]
    // 0xa35108: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3510c, size: 0x48
    // 0xa3510c: EnterFrame
    //     0xa3510c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35110: mov             fp, SP
    // 0xa35114: ldr             x0, [fp, #0x10]
    // 0xa35118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35118: ldur            w1, [x0, #0x17]
    // 0xa3511c: DecompressPointer r1
    //     0xa3511c: add             x1, x1, HEAP, lsl #32
    // 0xa35120: CheckStackOverflow
    //     0xa35120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35124: cmp             SP, x16
    //     0xa35128: b.ls            #0xa3514c
    // 0xa3512c: LoadField: r0 = r1->field_f
    //     0xa3512c: ldur            w0, [x1, #0xf]
    // 0xa35130: DecompressPointer r0
    //     0xa35130: add             x0, x0, HEAP, lsl #32
    // 0xa35134: SaveReg r0
    //     0xa35134: str             x0, [SP, #-8]!
    // 0xa35138: r0 = retrievePreferences()
    //     0xa35138: bl              #0xa43214  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::retrievePreferences
    // 0xa3513c: add             SP, SP, #8
    // 0xa35140: LeaveFrame
    //     0xa35140: mov             SP, fp
    //     0xa35144: ldp             fp, lr, [SP], #0x10
    // 0xa35148: ret
    //     0xa35148: ret             
    // 0xa3514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3514c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35150: b               #0xa3512c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa43214, size: 0x15c
    // 0xa43214: EnterFrame
    //     0xa43214: stp             fp, lr, [SP, #-0x10]!
    //     0xa43218: mov             fp, SP
    // 0xa4321c: AllocStack(0x20)
    //     0xa4321c: sub             SP, SP, #0x20
    // 0xa43220: SetupParameters(LumaTimer this /* r1, fp-0x10 */)
    //     0xa43220: stur            NULL, [fp, #-8]
    //     0xa43224: movz            x0, #0
    //     0xa43228: add             x1, fp, w0, sxtw #2
    //     0xa4322c: ldr             x1, [x1, #0x10]
    //     0xa43230: stur            x1, [fp, #-0x10]
    // 0xa43234: CheckStackOverflow
    //     0xa43234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43238: cmp             SP, x16
    //     0xa4323c: b.ls            #0xa43358
    // 0xa43240: InitAsync() -> Future
    //     0xa43240: mov             x0, NULL
    //     0xa43244: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa43248: ldur            x0, [fp, #-0x10]
    // 0xa4324c: LoadField: r1 = r0->field_b
    //     0xa4324c: ldur            w1, [x0, #0xb]
    // 0xa43250: DecompressPointer r1
    //     0xa43250: add             x1, x1, HEAP, lsl #32
    // 0xa43254: SaveReg r1
    //     0xa43254: str             x1, [SP, #-8]!
    // 0xa43258: r0 = _interpolateSingle()
    //     0xa43258: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4325c: add             SP, SP, #8
    // 0xa43260: r16 = "timer-%"
    //     0xa43260: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa43264: ldr             x16, [x16, #0xbe8]
    // 0xa43268: r30 = "%"
    //     0xa43268: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa4326c: stp             lr, x16, [SP, #-0x10]!
    // 0xa43270: SaveReg r0
    //     0xa43270: str             x0, [SP, #-8]!
    // 0xa43274: r0 = replaceAll()
    //     0xa43274: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa43278: add             SP, SP, #0x18
    // 0xa4327c: mov             x1, x0
    // 0xa43280: ldur            x0, [fp, #-0x10]
    // 0xa43284: LoadField: r2 = r0->field_7
    //     0xa43284: ldur            w2, [x0, #7]
    // 0xa43288: DecompressPointer r2
    //     0xa43288: add             x2, x2, HEAP, lsl #32
    // 0xa4328c: LoadField: r3 = r2->field_4f
    //     0xa4328c: ldur            w3, [x2, #0x4f]
    // 0xa43290: DecompressPointer r3
    //     0xa43290: add             x3, x3, HEAP, lsl #32
    // 0xa43294: r16 = Sentinel
    //     0xa43294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa43298: cmp             w3, w16
    // 0xa4329c: b.eq            #0xa43360
    // 0xa432a0: stp             x1, x3, [SP, #-0x10]!
    // 0xa432a4: r0 = _nonExtensionInfo()
    //     0xa432a4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa432a8: add             SP, SP, #0x10
    // 0xa432ac: stur            x0, [fp, #-0x18]
    // 0xa432b0: cmp             w0, NULL
    // 0xa432b4: b.eq            #0xa43350
    // 0xa432b8: ldur            x16, [fp, #-0x10]
    // 0xa432bc: SaveReg r16
    //     0xa432bc: str             x16, [SP, #-8]!
    // 0xa432c0: r0 = currentTimer()
    //     0xa432c0: bl              #0xce6814  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::currentTimer
    // 0xa432c4: add             SP, SP, #8
    // 0xa432c8: mov             x3, x0
    // 0xa432cc: ldur            x0, [fp, #-0x18]
    // 0xa432d0: r2 = Null
    //     0xa432d0: mov             x2, NULL
    // 0xa432d4: r1 = Null
    //     0xa432d4: mov             x1, NULL
    // 0xa432d8: stur            x3, [fp, #-0x20]
    // 0xa432dc: branchIfSmi(r0, 0xa43300)
    //     0xa432dc: tbz             w0, #0, #0xa43300
    // 0xa432e0: r4 = LoadClassIdInstr(r0)
    //     0xa432e0: ldurh           w4, [x0, #1]
    // 0xa432e4: sub             x4, x4, #0x3a
    // 0xa432e8: cmp             x4, #1
    // 0xa432ec: b.ls            #0xa43300
    // 0xa432f0: r8 = int
    //     0xa432f0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa432f4: r3 = Null
    //     0xa432f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x345a0] Null
    //     0xa432f8: ldr             x3, [x3, #0x5a0]
    // 0xa432fc: r0 = int()
    //     0xa432fc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa43300: ldur            x0, [fp, #-0x18]
    // 0xa43304: r2 = LoadInt32Instr(r0)
    //     0xa43304: sbfx            x2, x0, #1, #0x1f
    //     0xa43308: tbz             w0, #0, #0xa43310
    //     0xa4330c: ldur            x2, [x0, #7]
    // 0xa43310: mov             x1, x2
    // 0xa43314: r0 = 28
    //     0xa43314: movz            x0, #0x1c
    // 0xa43318: cmp             x1, x0
    // 0xa4331c: b.hs            #0xa4336c
    // 0xa43320: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa43320: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa43324: ldr             x0, [x0, #0xc00]
    // 0xa43328: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa43328: add             x16, x0, x2, lsl #2
    //     0xa4332c: ldur            w1, [x16, #0xf]
    // 0xa43330: DecompressPointer r1
    //     0xa43330: add             x1, x1, HEAP, lsl #32
    // 0xa43334: ldur            x0, [fp, #-0x20]
    // 0xa43338: cmp             w0, w1
    // 0xa4333c: b.eq            #0xa43350
    // 0xa43340: ldur            x16, [fp, #-0x10]
    // 0xa43344: stp             x1, x16, [SP, #-0x10]!
    // 0xa43348: r0 = currentTimer=()
    //     0xa43348: bl              #0xbb2fdc  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::currentTimer=
    // 0xa4334c: add             SP, SP, #0x10
    // 0xa43350: r0 = Null
    //     0xa43350: mov             x0, NULL
    // 0xa43354: r0 = ReturnAsyncNotFuture()
    //     0xa43354: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa43358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4335c: b               #0xa43240
    // 0xa43360: r9 = preferences
    //     0xa43360: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa43364: ldr             x9, [x9, #0xb90]
    // 0xa43368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43368: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4336c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4336c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb2fdc, size: 0x264
    // 0xbb2fdc: EnterFrame
    //     0xbb2fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2fe0: mov             fp, SP
    // 0xbb2fe4: AllocStack(0x20)
    //     0xbb2fe4: sub             SP, SP, #0x20
    // 0xbb2fe8: CheckStackOverflow
    //     0xbb2fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2fec: cmp             SP, x16
    //     0xbb2ff0: b.ls            #0xbb322c
    // 0xbb2ff4: ldr             x0, [fp, #0x18]
    // 0xbb2ff8: LoadField: r1 = r0->field_b
    //     0xbb2ff8: ldur            w1, [x0, #0xb]
    // 0xbb2ffc: DecompressPointer r1
    //     0xbb2ffc: add             x1, x1, HEAP, lsl #32
    // 0xbb3000: stur            x1, [fp, #-8]
    // 0xbb3004: SaveReg r1
    //     0xbb3004: str             x1, [SP, #-8]!
    // 0xbb3008: r0 = _interpolateSingle()
    //     0xbb3008: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb300c: add             SP, SP, #8
    // 0xbb3010: r16 = "timer-%"
    //     0xbb3010: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb3014: ldr             x16, [x16, #0xbe8]
    // 0xbb3018: r30 = "%"
    //     0xbb3018: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb301c: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3020: SaveReg r0
    //     0xbb3020: str             x0, [SP, #-8]!
    // 0xbb3024: r0 = replaceAll()
    //     0xbb3024: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb3028: add             SP, SP, #0x18
    // 0xbb302c: mov             x1, x0
    // 0xbb3030: ldr             x0, [fp, #0x18]
    // 0xbb3034: LoadField: r2 = r0->field_7
    //     0xbb3034: ldur            w2, [x0, #7]
    // 0xbb3038: DecompressPointer r2
    //     0xbb3038: add             x2, x2, HEAP, lsl #32
    // 0xbb303c: stur            x2, [fp, #-0x10]
    // 0xbb3040: LoadField: r3 = r2->field_4f
    //     0xbb3040: ldur            w3, [x2, #0x4f]
    // 0xbb3044: DecompressPointer r3
    //     0xbb3044: add             x3, x3, HEAP, lsl #32
    // 0xbb3048: r16 = Sentinel
    //     0xbb3048: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb304c: cmp             w3, w16
    // 0xbb3050: b.eq            #0xbb3234
    // 0xbb3054: ldr             x4, [fp, #0x10]
    // 0xbb3058: LoadField: r5 = r4->field_7
    //     0xbb3058: ldur            x5, [x4, #7]
    // 0xbb305c: lsl             x6, x5, #1
    // 0xbb3060: stp             x1, x3, [SP, #-0x10]!
    // 0xbb3064: SaveReg r6
    //     0xbb3064: str             x6, [SP, #-8]!
    // 0xbb3068: r0 = save()
    //     0xbb3068: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb306c: add             SP, SP, #0x18
    // 0xbb3070: ldur            x0, [fp, #-8]
    // 0xbb3074: r16 = Instance_TimerId
    //     0xbb3074: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0xbb3078: ldr             x16, [x16, #0xe10]
    // 0xbb307c: cmp             w0, w16
    // 0xbb3080: b.ne            #0xbb3140
    // 0xbb3084: ldr             x1, [fp, #0x18]
    // 0xbb3088: LoadField: r0 = r1->field_f
    //     0xbb3088: ldur            w0, [x1, #0xf]
    // 0xbb308c: DecompressPointer r0
    //     0xbb308c: add             x0, x0, HEAP, lsl #32
    // 0xbb3090: stur            x0, [fp, #-0x18]
    // 0xbb3094: ldr             x16, [fp, #0x10]
    // 0xbb3098: stp             x16, x0, [SP, #-0x10]!
    // 0xbb309c: r0 = _getValueOrData()
    //     0xbb309c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb30a0: add             SP, SP, #0x10
    // 0xbb30a4: mov             x1, x0
    // 0xbb30a8: ldur            x0, [fp, #-0x18]
    // 0xbb30ac: LoadField: r2 = r0->field_f
    //     0xbb30ac: ldur            w2, [x0, #0xf]
    // 0xbb30b0: DecompressPointer r2
    //     0xbb30b0: add             x2, x2, HEAP, lsl #32
    // 0xbb30b4: cmp             w2, w1
    // 0xbb30b8: b.ne            #0xbb30c4
    // 0xbb30bc: r3 = Null
    //     0xbb30bc: mov             x3, NULL
    // 0xbb30c0: b               #0xbb30c8
    // 0xbb30c4: mov             x3, x1
    // 0xbb30c8: stur            x3, [fp, #-0x20]
    // 0xbb30cc: cmp             w3, NULL
    // 0xbb30d0: b.ne            #0xbb30e4
    // 0xbb30d4: r0 = Null
    //     0xbb30d4: mov             x0, NULL
    // 0xbb30d8: LeaveFrame
    //     0xbb30d8: mov             SP, fp
    //     0xbb30dc: ldp             fp, lr, [SP], #0x10
    // 0xbb30e0: ret
    //     0xbb30e0: ret             
    // 0xbb30e4: ldur            x2, [fp, #-0x10]
    // 0xbb30e8: LoadField: r0 = r2->field_53
    //     0xbb30e8: ldur            w0, [x2, #0x53]
    // 0xbb30ec: DecompressPointer r0
    //     0xbb30ec: add             x0, x0, HEAP, lsl #32
    // 0xbb30f0: LoadField: r4 = r0->field_2f
    //     0xbb30f0: ldur            w4, [x0, #0x2f]
    // 0xbb30f4: DecompressPointer r4
    //     0xbb30f4: add             x4, x4, HEAP, lsl #32
    // 0xbb30f8: mov             x0, x4
    // 0xbb30fc: stur            x4, [fp, #-0x18]
    // 0xbb3100: r2 = Null
    //     0xbb3100: mov             x2, NULL
    // 0xbb3104: r1 = Null
    //     0xbb3104: mov             x1, NULL
    // 0xbb3108: r4 = LoadClassIdInstr(r0)
    //     0xbb3108: ldurh           w4, [x0, #1]
    // 0xbb310c: cmp             x4, #0x354
    // 0xbb3110: b.eq            #0xbb3128
    // 0xbb3114: r8 = LumaFWProcessor
    //     0xbb3114: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xbb3118: ldr             x8, [x8, #0xa80]
    // 0xbb311c: r3 = Null
    //     0xbb311c: add             x3, PP, #0x34, lsl #12  ; [pp+0x345b0] Null
    //     0xbb3120: ldr             x3, [x3, #0x5b0]
    // 0xbb3124: r0 = DefaultTypeTest()
    //     0xbb3124: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb3128: ldur            x16, [fp, #-0x18]
    // 0xbb312c: ldur            lr, [fp, #-0x20]
    // 0xbb3130: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3134: r0 = setSootherLightDuration()
    //     0xbb3134: bl              #0xbb32d8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setSootherLightDuration
    // 0xbb3138: add             SP, SP, #0x10
    // 0xbb313c: b               #0xbb320c
    // 0xbb3140: ldr             x1, [fp, #0x18]
    // 0xbb3144: ldur            x2, [fp, #-0x10]
    // 0xbb3148: r16 = Instance_TimerId
    //     0xbb3148: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xbb314c: ldr             x16, [x16, #0xb60]
    // 0xbb3150: cmp             w0, w16
    // 0xbb3154: b.ne            #0xbb321c
    // 0xbb3158: LoadField: r0 = r1->field_13
    //     0xbb3158: ldur            w0, [x1, #0x13]
    // 0xbb315c: DecompressPointer r0
    //     0xbb315c: add             x0, x0, HEAP, lsl #32
    // 0xbb3160: stur            x0, [fp, #-8]
    // 0xbb3164: ldr             x16, [fp, #0x10]
    // 0xbb3168: stp             x16, x0, [SP, #-0x10]!
    // 0xbb316c: r0 = _getValueOrData()
    //     0xbb316c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb3170: add             SP, SP, #0x10
    // 0xbb3174: mov             x1, x0
    // 0xbb3178: ldur            x0, [fp, #-8]
    // 0xbb317c: LoadField: r2 = r0->field_f
    //     0xbb317c: ldur            w2, [x0, #0xf]
    // 0xbb3180: DecompressPointer r2
    //     0xbb3180: add             x2, x2, HEAP, lsl #32
    // 0xbb3184: cmp             w2, w1
    // 0xbb3188: b.ne            #0xbb3194
    // 0xbb318c: r3 = Null
    //     0xbb318c: mov             x3, NULL
    // 0xbb3190: b               #0xbb3198
    // 0xbb3194: mov             x3, x1
    // 0xbb3198: stur            x3, [fp, #-0x18]
    // 0xbb319c: cmp             w3, NULL
    // 0xbb31a0: b.ne            #0xbb31b4
    // 0xbb31a4: r0 = Null
    //     0xbb31a4: mov             x0, NULL
    // 0xbb31a8: LeaveFrame
    //     0xbb31a8: mov             SP, fp
    //     0xbb31ac: ldp             fp, lr, [SP], #0x10
    // 0xbb31b0: ret
    //     0xbb31b0: ret             
    // 0xbb31b4: ldur            x0, [fp, #-0x10]
    // 0xbb31b8: LoadField: r1 = r0->field_53
    //     0xbb31b8: ldur            w1, [x0, #0x53]
    // 0xbb31bc: DecompressPointer r1
    //     0xbb31bc: add             x1, x1, HEAP, lsl #32
    // 0xbb31c0: LoadField: r4 = r1->field_2f
    //     0xbb31c0: ldur            w4, [x1, #0x2f]
    // 0xbb31c4: DecompressPointer r4
    //     0xbb31c4: add             x4, x4, HEAP, lsl #32
    // 0xbb31c8: mov             x0, x4
    // 0xbb31cc: stur            x4, [fp, #-8]
    // 0xbb31d0: r2 = Null
    //     0xbb31d0: mov             x2, NULL
    // 0xbb31d4: r1 = Null
    //     0xbb31d4: mov             x1, NULL
    // 0xbb31d8: r4 = LoadClassIdInstr(r0)
    //     0xbb31d8: ldurh           w4, [x0, #1]
    // 0xbb31dc: cmp             x4, #0x354
    // 0xbb31e0: b.eq            #0xbb31f8
    // 0xbb31e4: r8 = LumaFWProcessor
    //     0xbb31e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xbb31e8: ldr             x8, [x8, #0xa80]
    // 0xbb31ec: r3 = Null
    //     0xbb31ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x345c0] Null
    //     0xbb31f0: ldr             x3, [x3, #0x5c0]
    // 0xbb31f4: r0 = DefaultTypeTest()
    //     0xbb31f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb31f8: ldur            x16, [fp, #-8]
    // 0xbb31fc: ldur            lr, [fp, #-0x18]
    // 0xbb3200: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3204: r0 = setPlaylistDuration()
    //     0xbb3204: bl              #0xbb3240  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setPlaylistDuration
    // 0xbb3208: add             SP, SP, #0x10
    // 0xbb320c: r0 = Null
    //     0xbb320c: mov             x0, NULL
    // 0xbb3210: LeaveFrame
    //     0xbb3210: mov             SP, fp
    //     0xbb3214: ldp             fp, lr, [SP], #0x10
    // 0xbb3218: ret
    //     0xbb3218: ret             
    // 0xbb321c: r0 = Null
    //     0xbb321c: mov             x0, NULL
    // 0xbb3220: LeaveFrame
    //     0xbb3220: mov             SP, fp
    //     0xbb3224: ldp             fp, lr, [SP], #0x10
    // 0xbb3228: ret
    //     0xbb3228: ret             
    // 0xbb322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb322c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3230: b               #0xbb2ff4
    // 0xbb3234: r9 = preferences
    //     0xbb3234: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb3238: ldr             x9, [x9, #0xb90]
    // 0xbb323c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb323c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ timerOptions(/* No info */) {
    // ** addr: 0xce320c, size: 0xc8
    // 0xce320c: EnterFrame
    //     0xce320c: stp             fp, lr, [SP, #-0x10]!
    //     0xce3210: mov             fp, SP
    // 0xce3214: CheckStackOverflow
    //     0xce3214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3218: cmp             SP, x16
    //     0xce321c: b.ls            #0xce32cc
    // 0xce3220: ldr             x0, [fp, #0x10]
    // 0xce3224: LoadField: r1 = r0->field_b
    //     0xce3224: ldur            w1, [x0, #0xb]
    // 0xce3228: DecompressPointer r1
    //     0xce3228: add             x1, x1, HEAP, lsl #32
    // 0xce322c: r16 = Instance_TimerId
    //     0xce322c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0xce3230: ldr             x16, [x16, #0xe10]
    // 0xce3234: cmp             w1, w16
    // 0xce3238: b.ne            #0xce326c
    // 0xce323c: LoadField: r1 = r0->field_f
    //     0xce323c: ldur            w1, [x0, #0xf]
    // 0xce3240: DecompressPointer r1
    //     0xce3240: add             x1, x1, HEAP, lsl #32
    // 0xce3244: SaveReg r1
    //     0xce3244: str             x1, [SP, #-8]!
    // 0xce3248: r0 = keys()
    //     0xce3248: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce324c: add             SP, SP, #8
    // 0xce3250: SaveReg r0
    //     0xce3250: str             x0, [SP, #-8]!
    // 0xce3254: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce3254: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce3258: r0 = toList()
    //     0xce3258: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce325c: add             SP, SP, #8
    // 0xce3260: LeaveFrame
    //     0xce3260: mov             SP, fp
    //     0xce3264: ldp             fp, lr, [SP], #0x10
    // 0xce3268: ret
    //     0xce3268: ret             
    // 0xce326c: r16 = Instance_TimerId
    //     0xce326c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xce3270: ldr             x16, [x16, #0xb60]
    // 0xce3274: cmp             w1, w16
    // 0xce3278: b.ne            #0xce32ac
    // 0xce327c: LoadField: r1 = r0->field_13
    //     0xce327c: ldur            w1, [x0, #0x13]
    // 0xce3280: DecompressPointer r1
    //     0xce3280: add             x1, x1, HEAP, lsl #32
    // 0xce3284: SaveReg r1
    //     0xce3284: str             x1, [SP, #-8]!
    // 0xce3288: r0 = keys()
    //     0xce3288: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce328c: add             SP, SP, #8
    // 0xce3290: SaveReg r0
    //     0xce3290: str             x0, [SP, #-8]!
    // 0xce3294: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce3294: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce3298: r0 = toList()
    //     0xce3298: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce329c: add             SP, SP, #8
    // 0xce32a0: LeaveFrame
    //     0xce32a0: mov             SP, fp
    //     0xce32a4: ldp             fp, lr, [SP], #0x10
    // 0xce32a8: ret
    //     0xce32a8: ret             
    // 0xce32ac: r16 = <TimerOption>
    //     0xce32ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x345f8] TypeArguments: <TimerOption>
    //     0xce32b0: ldr             x16, [x16, #0x5f8]
    // 0xce32b4: stp             xzr, x16, [SP, #-0x10]!
    // 0xce32b8: r0 = _GrowableList()
    //     0xce32b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce32bc: add             SP, SP, #0x10
    // 0xce32c0: LeaveFrame
    //     0xce32c0: mov             SP, fp
    //     0xce32c4: ldp             fp, lr, [SP], #0x10
    // 0xce32c8: ret
    //     0xce32c8: ret             
    // 0xce32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce32cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce32d0: b               #0xce3220
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce6814, size: 0x198
    // 0xce6814: EnterFrame
    //     0xce6814: stp             fp, lr, [SP, #-0x10]!
    //     0xce6818: mov             fp, SP
    // 0xce681c: AllocStack(0x8)
    //     0xce681c: sub             SP, SP, #8
    // 0xce6820: CheckStackOverflow
    //     0xce6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6824: cmp             SP, x16
    //     0xce6828: b.ls            #0xce69a4
    // 0xce682c: ldr             x3, [fp, #0x10]
    // 0xce6830: LoadField: r0 = r3->field_b
    //     0xce6830: ldur            w0, [x3, #0xb]
    // 0xce6834: DecompressPointer r0
    //     0xce6834: add             x0, x0, HEAP, lsl #32
    // 0xce6838: r16 = Instance_TimerId
    //     0xce6838: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0xce683c: ldr             x16, [x16, #0xe10]
    // 0xce6840: cmp             w0, w16
    // 0xce6844: b.ne            #0xce68d0
    // 0xce6848: LoadField: r0 = r3->field_7
    //     0xce6848: ldur            w0, [x3, #7]
    // 0xce684c: DecompressPointer r0
    //     0xce684c: add             x0, x0, HEAP, lsl #32
    // 0xce6850: LoadField: r1 = r0->field_53
    //     0xce6850: ldur            w1, [x0, #0x53]
    // 0xce6854: DecompressPointer r1
    //     0xce6854: add             x1, x1, HEAP, lsl #32
    // 0xce6858: LoadField: r4 = r1->field_2f
    //     0xce6858: ldur            w4, [x1, #0x2f]
    // 0xce685c: DecompressPointer r4
    //     0xce685c: add             x4, x4, HEAP, lsl #32
    // 0xce6860: mov             x0, x4
    // 0xce6864: stur            x4, [fp, #-8]
    // 0xce6868: r2 = Null
    //     0xce6868: mov             x2, NULL
    // 0xce686c: r1 = Null
    //     0xce686c: mov             x1, NULL
    // 0xce6870: r4 = LoadClassIdInstr(r0)
    //     0xce6870: ldurh           w4, [x0, #1]
    // 0xce6874: cmp             x4, #0x354
    // 0xce6878: b.eq            #0xce6890
    // 0xce687c: r8 = LumaFWProcessor
    //     0xce687c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce6880: ldr             x8, [x8, #0xa80]
    // 0xce6884: r3 = Null
    //     0xce6884: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d0] Null
    //     0xce6888: ldr             x3, [x3, #0x5d0]
    // 0xce688c: r0 = DefaultTypeTest()
    //     0xce688c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6890: ldur            x0, [fp, #-8]
    // 0xce6894: LoadField: r1 = r0->field_73
    //     0xce6894: ldur            w1, [x0, #0x73]
    // 0xce6898: DecompressPointer r1
    //     0xce6898: add             x1, x1, HEAP, lsl #32
    // 0xce689c: ldr             x3, [fp, #0x10]
    // 0xce68a0: LoadField: r0 = r3->field_f
    //     0xce68a0: ldur            w0, [x3, #0xf]
    // 0xce68a4: DecompressPointer r0
    //     0xce68a4: add             x0, x0, HEAP, lsl #32
    // 0xce68a8: r16 = <LightDuration?>
    //     0xce68a8: add             x16, PP, #0x34, lsl #12  ; [pp+0x345e0] TypeArguments: <LightDuration?>
    //     0xce68ac: ldr             x16, [x16, #0x5e0]
    // 0xce68b0: stp             x3, x16, [SP, #-0x10]!
    // 0xce68b4: stp             x0, x1, [SP, #-0x10]!
    // 0xce68b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce68b8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce68bc: r0 = _getTimerOption()
    //     0xce68bc: bl              #0xce69ac  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::_getTimerOption
    // 0xce68c0: add             SP, SP, #0x20
    // 0xce68c4: LeaveFrame
    //     0xce68c4: mov             SP, fp
    //     0xce68c8: ldp             fp, lr, [SP], #0x10
    // 0xce68cc: ret
    //     0xce68cc: ret             
    // 0xce68d0: r16 = Instance_TimerId
    //     0xce68d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xce68d4: ldr             x16, [x16, #0xb60]
    // 0xce68d8: cmp             w0, w16
    // 0xce68dc: b.ne            #0xce6968
    // 0xce68e0: LoadField: r0 = r3->field_7
    //     0xce68e0: ldur            w0, [x3, #7]
    // 0xce68e4: DecompressPointer r0
    //     0xce68e4: add             x0, x0, HEAP, lsl #32
    // 0xce68e8: LoadField: r1 = r0->field_53
    //     0xce68e8: ldur            w1, [x0, #0x53]
    // 0xce68ec: DecompressPointer r1
    //     0xce68ec: add             x1, x1, HEAP, lsl #32
    // 0xce68f0: LoadField: r4 = r1->field_2f
    //     0xce68f0: ldur            w4, [x1, #0x2f]
    // 0xce68f4: DecompressPointer r4
    //     0xce68f4: add             x4, x4, HEAP, lsl #32
    // 0xce68f8: mov             x0, x4
    // 0xce68fc: stur            x4, [fp, #-8]
    // 0xce6900: r2 = Null
    //     0xce6900: mov             x2, NULL
    // 0xce6904: r1 = Null
    //     0xce6904: mov             x1, NULL
    // 0xce6908: r4 = LoadClassIdInstr(r0)
    //     0xce6908: ldurh           w4, [x0, #1]
    // 0xce690c: cmp             x4, #0x354
    // 0xce6910: b.eq            #0xce6928
    // 0xce6914: r8 = LumaFWProcessor
    //     0xce6914: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce6918: ldr             x8, [x8, #0xa80]
    // 0xce691c: r3 = Null
    //     0xce691c: add             x3, PP, #0x34, lsl #12  ; [pp+0x345e8] Null
    //     0xce6920: ldr             x3, [x3, #0x5e8]
    // 0xce6924: r0 = DefaultTypeTest()
    //     0xce6924: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6928: ldur            x0, [fp, #-8]
    // 0xce692c: LoadField: r1 = r0->field_33
    //     0xce692c: ldur            w1, [x0, #0x33]
    // 0xce6930: DecompressPointer r1
    //     0xce6930: add             x1, x1, HEAP, lsl #32
    // 0xce6934: ldr             x0, [fp, #0x10]
    // 0xce6938: LoadField: r2 = r0->field_13
    //     0xce6938: ldur            w2, [x0, #0x13]
    // 0xce693c: DecompressPointer r2
    //     0xce693c: add             x2, x2, HEAP, lsl #32
    // 0xce6940: r16 = <TimerDuration?>
    //     0xce6940: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c38] TypeArguments: <TimerDuration?>
    //     0xce6944: ldr             x16, [x16, #0xc38]
    // 0xce6948: stp             x0, x16, [SP, #-0x10]!
    // 0xce694c: stp             x2, x1, [SP, #-0x10]!
    // 0xce6950: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce6950: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce6954: r0 = _getTimerOption()
    //     0xce6954: bl              #0xce69ac  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::_getTimerOption
    // 0xce6958: add             SP, SP, #0x20
    // 0xce695c: LeaveFrame
    //     0xce695c: mov             SP, fp
    //     0xce6960: ldp             fp, lr, [SP], #0x10
    // 0xce6964: ret
    //     0xce6964: ret             
    // 0xce6968: mov             x0, x3
    // 0xce696c: SaveReg r0
    //     0xce696c: str             x0, [SP, #-8]!
    // 0xce6970: r0 = timerOptions()
    //     0xce6970: bl              #0xce320c  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::timerOptions
    // 0xce6974: add             SP, SP, #8
    // 0xce6978: r1 = LoadClassIdInstr(r0)
    //     0xce6978: ldurh           w1, [x0, #1]
    // 0xce697c: SaveReg r0
    //     0xce697c: str             x0, [SP, #-8]!
    // 0xce6980: mov             x0, x1
    // 0xce6984: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xce6984: movz            x17, #0xafd4
    //     0xce6988: add             lr, x0, x17
    //     0xce698c: ldr             lr, [x21, lr, lsl #3]
    //     0xce6990: blr             lr
    // 0xce6994: add             SP, SP, #8
    // 0xce6998: LeaveFrame
    //     0xce6998: mov             SP, fp
    //     0xce699c: ldp             fp, lr, [SP], #0x10
    // 0xce69a0: ret
    //     0xce69a0: ret             
    // 0xce69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce69a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce69a8: b               #0xce682c
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce69ac, size: 0x208
    // 0xce69ac: EnterFrame
    //     0xce69ac: stp             fp, lr, [SP, #-0x10]!
    //     0xce69b0: mov             fp, SP
    // 0xce69b4: AllocStack(0x28)
    //     0xce69b4: sub             SP, SP, #0x28
    // 0xce69b8: CheckStackOverflow
    //     0xce69b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce69bc: cmp             SP, x16
    //     0xce69c0: b.ls            #0xce6ba4
    // 0xce69c4: ldr             x16, [fp, #0x10]
    // 0xce69c8: SaveReg r16
    //     0xce69c8: str             x16, [SP, #-8]!
    // 0xce69cc: r0 = entries()
    //     0xce69cc: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce69d0: add             SP, SP, #8
    // 0xce69d4: SaveReg r0
    //     0xce69d4: str             x0, [SP, #-8]!
    // 0xce69d8: r0 = iterator()
    //     0xce69d8: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce69dc: add             SP, SP, #8
    // 0xce69e0: mov             x1, x0
    // 0xce69e4: stur            x1, [fp, #-0x20]
    // 0xce69e8: LoadField: r2 = r1->field_f
    //     0xce69e8: ldur            w2, [x1, #0xf]
    // 0xce69ec: DecompressPointer r2
    //     0xce69ec: add             x2, x2, HEAP, lsl #32
    // 0xce69f0: stur            x2, [fp, #-0x18]
    // 0xce69f4: LoadField: r3 = r1->field_13
    //     0xce69f4: ldur            w3, [x1, #0x13]
    // 0xce69f8: DecompressPointer r3
    //     0xce69f8: add             x3, x3, HEAP, lsl #32
    // 0xce69fc: stur            x3, [fp, #-0x10]
    // 0xce6a00: LoadField: r4 = r1->field_7
    //     0xce6a00: ldur            w4, [x1, #7]
    // 0xce6a04: DecompressPointer r4
    //     0xce6a04: add             x4, x4, HEAP, lsl #32
    // 0xce6a08: stur            x4, [fp, #-8]
    // 0xce6a0c: CheckStackOverflow
    //     0xce6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6a10: cmp             SP, x16
    //     0xce6a14: b.ls            #0xce6bac
    // 0xce6a18: r0 = LoadClassIdInstr(r2)
    //     0xce6a18: ldurh           w0, [x2, #1]
    // 0xce6a1c: SaveReg r2
    //     0xce6a1c: str             x2, [SP, #-8]!
    // 0xce6a20: r0 = GDT[cid_x0 + 0x590]()
    //     0xce6a20: add             lr, x0, #0x590
    //     0xce6a24: ldr             lr, [x21, lr, lsl #3]
    //     0xce6a28: blr             lr
    // 0xce6a2c: add             SP, SP, #8
    // 0xce6a30: tbnz            w0, #4, #0xce6b5c
    // 0xce6a34: ldur            x1, [fp, #-0x20]
    // 0xce6a38: ldur            x2, [fp, #-0x18]
    // 0xce6a3c: r0 = LoadClassIdInstr(r2)
    //     0xce6a3c: ldurh           w0, [x2, #1]
    // 0xce6a40: SaveReg r2
    //     0xce6a40: str             x2, [SP, #-8]!
    // 0xce6a44: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce6a44: add             lr, x0, #0x7bc
    //     0xce6a48: ldr             lr, [x21, lr, lsl #3]
    //     0xce6a4c: blr             lr
    // 0xce6a50: add             SP, SP, #8
    // 0xce6a54: ldur            x16, [fp, #-0x10]
    // 0xce6a58: stp             x0, x16, [SP, #-0x10]!
    // 0xce6a5c: ldur            x0, [fp, #-0x10]
    // 0xce6a60: ClosureCall
    //     0xce6a60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce6a64: ldur            x2, [x0, #0x1f]
    //     0xce6a68: blr             x2
    // 0xce6a6c: add             SP, SP, #0x10
    // 0xce6a70: mov             x4, x0
    // 0xce6a74: ldur            x3, [fp, #-0x20]
    // 0xce6a78: stur            x4, [fp, #-0x28]
    // 0xce6a7c: StoreField: r3->field_b = r0
    //     0xce6a7c: stur            w0, [x3, #0xb]
    //     0xce6a80: tbz             w0, #0, #0xce6a9c
    //     0xce6a84: ldurb           w16, [x3, #-1]
    //     0xce6a88: ldurb           w17, [x0, #-1]
    //     0xce6a8c: and             x16, x17, x16, lsr #2
    //     0xce6a90: tst             x16, HEAP, lsr #32
    //     0xce6a94: b.eq            #0xce6a9c
    //     0xce6a98: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce6a9c: cmp             w4, NULL
    // 0xce6aa0: b.ne            #0xce6ad4
    // 0xce6aa4: mov             x0, x4
    // 0xce6aa8: ldur            x2, [fp, #-8]
    // 0xce6aac: r1 = Null
    //     0xce6aac: mov             x1, NULL
    // 0xce6ab0: cmp             w2, NULL
    // 0xce6ab4: b.eq            #0xce6ad4
    // 0xce6ab8: LoadField: r4 = r2->field_1f
    //     0xce6ab8: ldur            w4, [x2, #0x1f]
    // 0xce6abc: DecompressPointer r4
    //     0xce6abc: add             x4, x4, HEAP, lsl #32
    // 0xce6ac0: r8 = C1X1
    //     0xce6ac0: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce6ac4: LoadField: r9 = r4->field_7
    //     0xce6ac4: ldur            x9, [x4, #7]
    // 0xce6ac8: r3 = Null
    //     0xce6ac8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34600] Null
    //     0xce6acc: ldr             x3, [x3, #0x600]
    // 0xce6ad0: blr             x9
    // 0xce6ad4: ldur            x1, [fp, #-0x28]
    // 0xce6ad8: r0 = LoadClassIdInstr(r1)
    //     0xce6ad8: ldurh           w0, [x1, #1]
    // 0xce6adc: SaveReg r1
    //     0xce6adc: str             x1, [SP, #-8]!
    // 0xce6ae0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce6ae0: sub             lr, x0, #0xfc3
    //     0xce6ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xce6ae8: blr             lr
    // 0xce6aec: add             SP, SP, #8
    // 0xce6af0: r1 = 58
    //     0xce6af0: movz            x1, #0x3a
    // 0xce6af4: branchIfSmi(r0, 0xce6afc)
    //     0xce6af4: tbz             w0, #0, #0xce6afc
    // 0xce6af8: r1 = LoadClassIdInstr(r0)
    //     0xce6af8: ldurh           w1, [x0, #1]
    // 0xce6afc: ldr             x16, [fp, #0x18]
    // 0xce6b00: stp             x16, x0, [SP, #-0x10]!
    // 0xce6b04: mov             x0, x1
    // 0xce6b08: mov             lr, x0
    // 0xce6b0c: ldr             lr, [x21, lr, lsl #3]
    // 0xce6b10: blr             lr
    // 0xce6b14: add             SP, SP, #0x10
    // 0xce6b18: tbnz            w0, #4, #0xce6b48
    // 0xce6b1c: ldur            x0, [fp, #-0x28]
    // 0xce6b20: r1 = LoadClassIdInstr(r0)
    //     0xce6b20: ldurh           w1, [x0, #1]
    // 0xce6b24: SaveReg r0
    //     0xce6b24: str             x0, [SP, #-8]!
    // 0xce6b28: mov             x0, x1
    // 0xce6b2c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce6b2c: sub             lr, x0, #0xf9e
    //     0xce6b30: ldr             lr, [x21, lr, lsl #3]
    //     0xce6b34: blr             lr
    // 0xce6b38: add             SP, SP, #8
    // 0xce6b3c: LeaveFrame
    //     0xce6b3c: mov             SP, fp
    //     0xce6b40: ldp             fp, lr, [SP], #0x10
    // 0xce6b44: ret
    //     0xce6b44: ret             
    // 0xce6b48: ldur            x1, [fp, #-0x20]
    // 0xce6b4c: ldur            x4, [fp, #-8]
    // 0xce6b50: ldur            x2, [fp, #-0x18]
    // 0xce6b54: ldur            x3, [fp, #-0x10]
    // 0xce6b58: b               #0xce6a0c
    // 0xce6b5c: ldur            x0, [fp, #-0x20]
    // 0xce6b60: StoreField: r0->field_b = rNULL
    //     0xce6b60: stur            NULL, [x0, #0xb]
    // 0xce6b64: ldr             x16, [fp, #0x20]
    // 0xce6b68: SaveReg r16
    //     0xce6b68: str             x16, [SP, #-8]!
    // 0xce6b6c: r0 = timerOptions()
    //     0xce6b6c: bl              #0xce320c  ; [package:sc_app/blocs/models/products/luma/components/timer.dart] LumaTimer::timerOptions
    // 0xce6b70: add             SP, SP, #8
    // 0xce6b74: r1 = LoadClassIdInstr(r0)
    //     0xce6b74: ldurh           w1, [x0, #1]
    // 0xce6b78: stp             xzr, x0, [SP, #-0x10]!
    // 0xce6b7c: mov             x0, x1
    // 0xce6b80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce6b80: movz            x17, #0x188a
    //     0xce6b84: movk            x17, #0x1, lsl #16
    //     0xce6b88: add             lr, x0, x17
    //     0xce6b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xce6b90: blr             lr
    // 0xce6b94: add             SP, SP, #0x10
    // 0xce6b98: LeaveFrame
    //     0xce6b98: mov             SP, fp
    //     0xce6b9c: ldp             fp, lr, [SP], #0x10
    // 0xce6ba0: ret
    //     0xce6ba0: ret             
    // 0xce6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6ba8: b               #0xce69c4
    // 0xce6bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6bb0: b               #0xce6a18
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceb6a8, size: 0x138
    // 0xceb6a8: EnterFrame
    //     0xceb6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xceb6ac: mov             fp, SP
    // 0xceb6b0: AllocStack(0x8)
    //     0xceb6b0: sub             SP, SP, #8
    // 0xceb6b4: ldr             x0, [fp, #0x10]
    // 0xceb6b8: LoadField: r1 = r0->field_b
    //     0xceb6b8: ldur            w1, [x0, #0xb]
    // 0xceb6bc: DecompressPointer r1
    //     0xceb6bc: add             x1, x1, HEAP, lsl #32
    // 0xceb6c0: r16 = Instance_TimerId
    //     0xceb6c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0xceb6c4: ldr             x16, [x16, #0xe10]
    // 0xceb6c8: cmp             w1, w16
    // 0xceb6cc: b.ne            #0xceb748
    // 0xceb6d0: LoadField: r1 = r0->field_7
    //     0xceb6d0: ldur            w1, [x0, #7]
    // 0xceb6d4: DecompressPointer r1
    //     0xceb6d4: add             x1, x1, HEAP, lsl #32
    // 0xceb6d8: LoadField: r0 = r1->field_53
    //     0xceb6d8: ldur            w0, [x1, #0x53]
    // 0xceb6dc: DecompressPointer r0
    //     0xceb6dc: add             x0, x0, HEAP, lsl #32
    // 0xceb6e0: LoadField: r3 = r0->field_2f
    //     0xceb6e0: ldur            w3, [x0, #0x2f]
    // 0xceb6e4: DecompressPointer r3
    //     0xceb6e4: add             x3, x3, HEAP, lsl #32
    // 0xceb6e8: mov             x0, x3
    // 0xceb6ec: stur            x3, [fp, #-8]
    // 0xceb6f0: r2 = Null
    //     0xceb6f0: mov             x2, NULL
    // 0xceb6f4: r1 = Null
    //     0xceb6f4: mov             x1, NULL
    // 0xceb6f8: r4 = LoadClassIdInstr(r0)
    //     0xceb6f8: ldurh           w4, [x0, #1]
    // 0xceb6fc: cmp             x4, #0x354
    // 0xceb700: b.eq            #0xceb718
    // 0xceb704: r8 = LumaFWProcessor
    //     0xceb704: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xceb708: ldr             x8, [x8, #0xa80]
    // 0xceb70c: r3 = Null
    //     0xceb70c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7a8] Null
    //     0xceb710: ldr             x3, [x3, #0x7a8]
    // 0xceb714: r0 = DefaultTypeTest()
    //     0xceb714: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb718: ldur            x0, [fp, #-8]
    // 0xceb71c: LoadField: r1 = r0->field_b
    //     0xceb71c: ldur            w1, [x0, #0xb]
    // 0xceb720: DecompressPointer r1
    //     0xceb720: add             x1, x1, HEAP, lsl #32
    // 0xceb724: r16 = Instance_Status
    //     0xceb724: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xceb728: ldr             x16, [x16, #0x150]
    // 0xceb72c: cmp             w1, w16
    // 0xceb730: r16 = true
    //     0xceb730: add             x16, NULL, #0x20  ; true
    // 0xceb734: r17 = false
    //     0xceb734: add             x17, NULL, #0x30  ; false
    // 0xceb738: csel            x0, x16, x17, eq
    // 0xceb73c: LeaveFrame
    //     0xceb73c: mov             SP, fp
    //     0xceb740: ldp             fp, lr, [SP], #0x10
    // 0xceb744: ret
    //     0xceb744: ret             
    // 0xceb748: r16 = Instance_TimerId
    //     0xceb748: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xceb74c: ldr             x16, [x16, #0xb60]
    // 0xceb750: cmp             w1, w16
    // 0xceb754: b.ne            #0xceb7d0
    // 0xceb758: LoadField: r1 = r0->field_7
    //     0xceb758: ldur            w1, [x0, #7]
    // 0xceb75c: DecompressPointer r1
    //     0xceb75c: add             x1, x1, HEAP, lsl #32
    // 0xceb760: LoadField: r0 = r1->field_53
    //     0xceb760: ldur            w0, [x1, #0x53]
    // 0xceb764: DecompressPointer r0
    //     0xceb764: add             x0, x0, HEAP, lsl #32
    // 0xceb768: LoadField: r3 = r0->field_2f
    //     0xceb768: ldur            w3, [x0, #0x2f]
    // 0xceb76c: DecompressPointer r3
    //     0xceb76c: add             x3, x3, HEAP, lsl #32
    // 0xceb770: mov             x0, x3
    // 0xceb774: stur            x3, [fp, #-8]
    // 0xceb778: r2 = Null
    //     0xceb778: mov             x2, NULL
    // 0xceb77c: r1 = Null
    //     0xceb77c: mov             x1, NULL
    // 0xceb780: r4 = LoadClassIdInstr(r0)
    //     0xceb780: ldurh           w4, [x0, #1]
    // 0xceb784: cmp             x4, #0x354
    // 0xceb788: b.eq            #0xceb7a0
    // 0xceb78c: r8 = LumaFWProcessor
    //     0xceb78c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xceb790: ldr             x8, [x8, #0xa80]
    // 0xceb794: r3 = Null
    //     0xceb794: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7b8] Null
    //     0xceb798: ldr             x3, [x3, #0x7b8]
    // 0xceb79c: r0 = DefaultTypeTest()
    //     0xceb79c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb7a0: ldur            x1, [fp, #-8]
    // 0xceb7a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xceb7a4: ldur            w2, [x1, #0x17]
    // 0xceb7a8: DecompressPointer r2
    //     0xceb7a8: add             x2, x2, HEAP, lsl #32
    // 0xceb7ac: r16 = Instance_Status
    //     0xceb7ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xceb7b0: ldr             x16, [x16, #0x150]
    // 0xceb7b4: cmp             w2, w16
    // 0xceb7b8: r16 = true
    //     0xceb7b8: add             x16, NULL, #0x20  ; true
    // 0xceb7bc: r17 = false
    //     0xceb7bc: add             x17, NULL, #0x30  ; false
    // 0xceb7c0: csel            x0, x16, x17, eq
    // 0xceb7c4: LeaveFrame
    //     0xceb7c4: mov             SP, fp
    //     0xceb7c8: ldp             fp, lr, [SP], #0x10
    // 0xceb7cc: ret
    //     0xceb7cc: ret             
    // 0xceb7d0: r0 = false
    //     0xceb7d0: add             x0, NULL, #0x30  ; false
    // 0xceb7d4: LeaveFrame
    //     0xceb7d4: mov             SP, fp
    //     0xceb7d8: ldp             fp, lr, [SP], #0x10
    // 0xceb7dc: ret
    //     0xceb7dc: ret             
  }
}
