// lib: , url: package:sc_app/blocs/models/products/swing/components/timer.dart

// class id: 67933, size: 0x8
class :: {
}

// class id: 627, size: 0x14, field offset: 0x8
class SwingTimer extends TimerComponent
    implements Resettable {

  _ SwingTimer(/* No info */) {
    // ** addr: 0x63dd30, size: 0x218
    // 0x63dd30: EnterFrame
    //     0x63dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd34: mov             fp, SP
    // 0x63dd38: CheckStackOverflow
    //     0x63dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dd3c: cmp             SP, x16
    //     0x63dd40: b.ls            #0x63df40
    // 0x63dd44: r1 = Null
    //     0x63dd44: mov             x1, NULL
    // 0x63dd48: r2 = 60
    //     0x63dd48: movz            x2, #0x3c
    // 0x63dd4c: r0 = AllocateArray()
    //     0x63dd4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63dd50: r17 = Instance_TimerOption
    //     0x63dd50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!TimerOption@c745a1
    //     0x63dd54: ldr             x17, [x17, #0xfb8]
    // 0x63dd58: StoreField: r0->field_f = r17
    //     0x63dd58: stur            w17, [x0, #0xf]
    // 0x63dd5c: r17 = Instance_SwingTimer
    //     0x63dd5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a630] Obj!SwingTimer@c701a1
    //     0x63dd60: ldr             x17, [x17, #0x630]
    // 0x63dd64: StoreField: r0->field_13 = r17
    //     0x63dd64: stur            w17, [x0, #0x13]
    // 0x63dd68: r17 = Instance_TimerOption
    //     0x63dd68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x63dd6c: ldr             x17, [x17, #0xfc8]
    // 0x63dd70: ArrayStore: r0[0] = r17  ; List_4
    //     0x63dd70: stur            w17, [x0, #0x17]
    // 0x63dd74: r17 = Instance_SwingTimer
    //     0x63dd74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a638] Obj!SwingTimer@c70181
    //     0x63dd78: ldr             x17, [x17, #0x638]
    // 0x63dd7c: StoreField: r0->field_1b = r17
    //     0x63dd7c: stur            w17, [x0, #0x1b]
    // 0x63dd80: r17 = Instance_TimerOption
    //     0x63dd80: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x63dd84: ldr             x17, [x17, #0x2c8]
    // 0x63dd88: StoreField: r0->field_1f = r17
    //     0x63dd88: stur            w17, [x0, #0x1f]
    // 0x63dd8c: r17 = Instance_SwingTimer
    //     0x63dd8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a640] Obj!SwingTimer@c70161
    //     0x63dd90: ldr             x17, [x17, #0x640]
    // 0x63dd94: StoreField: r0->field_23 = r17
    //     0x63dd94: stur            w17, [x0, #0x23]
    // 0x63dd98: r17 = Instance_TimerOption
    //     0x63dd98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x63dd9c: ldr             x17, [x17, #0xfe0]
    // 0x63dda0: StoreField: r0->field_27 = r17
    //     0x63dda0: stur            w17, [x0, #0x27]
    // 0x63dda4: r17 = Instance_SwingTimer
    //     0x63dda4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a648] Obj!SwingTimer@c70141
    //     0x63dda8: ldr             x17, [x17, #0x648]
    // 0x63ddac: StoreField: r0->field_2b = r17
    //     0x63ddac: stur            w17, [x0, #0x2b]
    // 0x63ddb0: r17 = Instance_TimerOption
    //     0x63ddb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a230] Obj!TimerOption@c74621
    //     0x63ddb4: ldr             x17, [x17, #0x230]
    // 0x63ddb8: StoreField: r0->field_2f = r17
    //     0x63ddb8: stur            w17, [x0, #0x2f]
    // 0x63ddbc: r17 = Instance_SwingTimer
    //     0x63ddbc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!SwingTimer@c70121
    //     0x63ddc0: ldr             x17, [x17, #0x650]
    // 0x63ddc4: StoreField: r0->field_33 = r17
    //     0x63ddc4: stur            w17, [x0, #0x33]
    // 0x63ddc8: r17 = Instance_TimerOption
    //     0x63ddc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x63ddcc: ldr             x17, [x17, #0x2d8]
    // 0x63ddd0: StoreField: r0->field_37 = r17
    //     0x63ddd0: stur            w17, [x0, #0x37]
    // 0x63ddd4: r17 = Instance_SwingTimer
    //     0x63ddd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a658] Obj!SwingTimer@c70101
    //     0x63ddd8: ldr             x17, [x17, #0x658]
    // 0x63dddc: StoreField: r0->field_3b = r17
    //     0x63dddc: stur            w17, [x0, #0x3b]
    // 0x63dde0: r17 = Instance_TimerOption
    //     0x63dde0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] Obj!TimerOption@c74601
    //     0x63dde4: ldr             x17, [x17, #0x248]
    // 0x63dde8: StoreField: r0->field_3f = r17
    //     0x63dde8: stur            w17, [x0, #0x3f]
    // 0x63ddec: r17 = Instance_SwingTimer
    //     0x63ddec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] Obj!SwingTimer@c700e1
    //     0x63ddf0: ldr             x17, [x17, #0x660]
    // 0x63ddf4: StoreField: r0->field_43 = r17
    //     0x63ddf4: stur            w17, [x0, #0x43]
    // 0x63ddf8: r17 = Instance_TimerOption
    //     0x63ddf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] Obj!TimerOption@c745e1
    //     0x63ddfc: ldr             x17, [x17, #0x258]
    // 0x63de00: StoreField: r0->field_47 = r17
    //     0x63de00: stur            w17, [x0, #0x47]
    // 0x63de04: r17 = Instance_SwingTimer
    //     0x63de04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a668] Obj!SwingTimer@c700c1
    //     0x63de08: ldr             x17, [x17, #0x668]
    // 0x63de0c: StoreField: r0->field_4b = r17
    //     0x63de0c: stur            w17, [x0, #0x4b]
    // 0x63de10: r17 = Instance_TimerOption
    //     0x63de10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Obj!TimerOption@c74641
    //     0x63de14: ldr             x17, [x17, #0x1e0]
    // 0x63de18: StoreField: r0->field_4f = r17
    //     0x63de18: stur            w17, [x0, #0x4f]
    // 0x63de1c: r17 = Instance_SwingTimer
    //     0x63de1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a670] Obj!SwingTimer@c700a1
    //     0x63de20: ldr             x17, [x17, #0x670]
    // 0x63de24: StoreField: r0->field_53 = r17
    //     0x63de24: stur            w17, [x0, #0x53]
    // 0x63de28: r17 = Instance_TimerOption
    //     0x63de28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a270] Obj!TimerOption@c745c1
    //     0x63de2c: ldr             x17, [x17, #0x270]
    // 0x63de30: StoreField: r0->field_57 = r17
    //     0x63de30: stur            w17, [x0, #0x57]
    // 0x63de34: r17 = Instance_SwingTimer
    //     0x63de34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a678] Obj!SwingTimer@c70081
    //     0x63de38: ldr             x17, [x17, #0x678]
    // 0x63de3c: StoreField: r0->field_5b = r17
    //     0x63de3c: stur            w17, [x0, #0x5b]
    // 0x63de40: r17 = Instance_TimerOption
    //     0x63de40: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x63de44: ldr             x17, [x17, #0x2e8]
    // 0x63de48: StoreField: r0->field_5f = r17
    //     0x63de48: stur            w17, [x0, #0x5f]
    // 0x63de4c: r17 = Instance_SwingTimer
    //     0x63de4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a680] Obj!SwingTimer@c70061
    //     0x63de50: ldr             x17, [x17, #0x680]
    // 0x63de54: StoreField: r0->field_63 = r17
    //     0x63de54: stur            w17, [x0, #0x63]
    // 0x63de58: r17 = Instance_TimerOption
    //     0x63de58: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x63de5c: ldr             x17, [x17, #0x2f8]
    // 0x63de60: StoreField: r0->field_67 = r17
    //     0x63de60: stur            w17, [x0, #0x67]
    // 0x63de64: r17 = Instance_SwingTimer
    //     0x63de64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a688] Obj!SwingTimer@c70041
    //     0x63de68: ldr             x17, [x17, #0x688]
    // 0x63de6c: StoreField: r0->field_6b = r17
    //     0x63de6c: stur            w17, [x0, #0x6b]
    // 0x63de70: r17 = Instance_TimerOption
    //     0x63de70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a690] Obj!TimerOption@c74681
    //     0x63de74: ldr             x17, [x17, #0x690]
    // 0x63de78: StoreField: r0->field_6f = r17
    //     0x63de78: stur            w17, [x0, #0x6f]
    // 0x63de7c: r17 = Instance_SwingTimer
    //     0x63de7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a698] Obj!SwingTimer@c70021
    //     0x63de80: ldr             x17, [x17, #0x698]
    // 0x63de84: StoreField: r0->field_73 = r17
    //     0x63de84: stur            w17, [x0, #0x73]
    // 0x63de88: r17 = Instance_TimerOption
    //     0x63de88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!TimerOption@c74661
    //     0x63de8c: ldr             x17, [x17, #0x6a0]
    // 0x63de90: StoreField: r0->field_77 = r17
    //     0x63de90: stur            w17, [x0, #0x77]
    // 0x63de94: r17 = Instance_SwingTimer
    //     0x63de94: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Obj!SwingTimer@c70001
    //     0x63de98: ldr             x17, [x17, #0x6a8]
    // 0x63de9c: StoreField: r0->field_7b = r17
    //     0x63de9c: stur            w17, [x0, #0x7b]
    // 0x63dea0: r17 = Instance_TimerOption
    //     0x63dea0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x63dea4: ldr             x17, [x17, #0x318]
    // 0x63dea8: StoreField: r0->field_7f = r17
    //     0x63dea8: stur            w17, [x0, #0x7f]
    // 0x63deac: r17 = Instance_SwingTimer
    //     0x63deac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!SwingTimer@c6ffe1
    //     0x63deb0: ldr             x17, [x17, #0x6b0]
    // 0x63deb4: StoreField: r0->field_83 = r17
    //     0x63deb4: stur            w17, [x0, #0x83]
    // 0x63deb8: r16 = <TimerOption, SwingTimer>
    //     0x63deb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] TypeArguments: <TimerOption, SwingTimer>
    //     0x63debc: ldr             x16, [x16, #0x6b8]
    // 0x63dec0: stp             x0, x16, [SP, #-0x10]!
    // 0x63dec4: r0 = Map._fromLiteral()
    //     0x63dec4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63dec8: add             SP, SP, #0x10
    // 0x63decc: ldr             x1, [fp, #0x20]
    // 0x63ded0: StoreField: r1->field_f = r0
    //     0x63ded0: stur            w0, [x1, #0xf]
    //     0x63ded4: tbz             w0, #0, #0x63def0
    //     0x63ded8: ldurb           w16, [x1, #-1]
    //     0x63dedc: ldurb           w17, [x0, #-1]
    //     0x63dee0: and             x16, x17, x16, lsr #2
    //     0x63dee4: tst             x16, HEAP, lsr #32
    //     0x63dee8: b.eq            #0x63def0
    //     0x63deec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63def0: ldr             x0, [fp, #0x18]
    // 0x63def4: StoreField: r1->field_7 = r0
    //     0x63def4: stur            w0, [x1, #7]
    //     0x63def8: ldurb           w16, [x1, #-1]
    //     0x63defc: ldurb           w17, [x0, #-1]
    //     0x63df00: and             x16, x17, x16, lsr #2
    //     0x63df04: tst             x16, HEAP, lsr #32
    //     0x63df08: b.eq            #0x63df10
    //     0x63df0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63df10: ldr             x0, [fp, #0x10]
    // 0x63df14: StoreField: r1->field_b = r0
    //     0x63df14: stur            w0, [x1, #0xb]
    //     0x63df18: ldurb           w16, [x1, #-1]
    //     0x63df1c: ldurb           w17, [x0, #-1]
    //     0x63df20: and             x16, x17, x16, lsr #2
    //     0x63df24: tst             x16, HEAP, lsr #32
    //     0x63df28: b.eq            #0x63df30
    //     0x63df2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63df30: r0 = Null
    //     0x63df30: mov             x0, NULL
    // 0x63df34: LeaveFrame
    //     0x63df34: mov             SP, fp
    //     0x63df38: ldp             fp, lr, [SP], #0x10
    // 0x63df3c: ret
    //     0x63df3c: ret             
    // 0x63df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63df40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63df44: b               #0x63dd44
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa351b4, size: 0x18
    // 0xa351b4: r4 = 0
    //     0xa351b4: movz            x4, #0
    // 0xa351b8: r1 = Function 'retrievePreferences':.
    //     0xa351b8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e98] AnonymousClosure: (0xa351cc), in [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::retrievePreferences (0xa4351c)
    //     0xa351bc: ldr             x1, [x17, #0xe98]
    // 0xa351c0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa351c0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa351c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa351c4: ldur            x0, [x24, #0x17]
    // 0xa351c8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa351cc, size: 0x48
    // 0xa351cc: EnterFrame
    //     0xa351cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa351d0: mov             fp, SP
    // 0xa351d4: ldr             x0, [fp, #0x10]
    // 0xa351d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa351d8: ldur            w1, [x0, #0x17]
    // 0xa351dc: DecompressPointer r1
    //     0xa351dc: add             x1, x1, HEAP, lsl #32
    // 0xa351e0: CheckStackOverflow
    //     0xa351e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa351e4: cmp             SP, x16
    //     0xa351e8: b.ls            #0xa3520c
    // 0xa351ec: LoadField: r0 = r1->field_f
    //     0xa351ec: ldur            w0, [x1, #0xf]
    // 0xa351f0: DecompressPointer r0
    //     0xa351f0: add             x0, x0, HEAP, lsl #32
    // 0xa351f4: SaveReg r0
    //     0xa351f4: str             x0, [SP, #-8]!
    // 0xa351f8: r0 = retrievePreferences()
    //     0xa351f8: bl              #0xa4351c  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::retrievePreferences
    // 0xa351fc: add             SP, SP, #8
    // 0xa35200: LeaveFrame
    //     0xa35200: mov             SP, fp
    //     0xa35204: ldp             fp, lr, [SP], #0x10
    // 0xa35208: ret
    //     0xa35208: ret             
    // 0xa3520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3520c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35210: b               #0xa351ec
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa4351c, size: 0x1b0
    // 0xa4351c: EnterFrame
    //     0xa4351c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43520: mov             fp, SP
    // 0xa43524: AllocStack(0x30)
    //     0xa43524: sub             SP, SP, #0x30
    // 0xa43528: SetupParameters(SwingTimer this /* r1, fp-0x10 */)
    //     0xa43528: stur            NULL, [fp, #-8]
    //     0xa4352c: movz            x0, #0
    //     0xa43530: add             x1, fp, w0, sxtw #2
    //     0xa43534: ldr             x1, [x1, #0x10]
    //     0xa43538: stur            x1, [fp, #-0x10]
    // 0xa4353c: CheckStackOverflow
    //     0xa4353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43540: cmp             SP, x16
    //     0xa43544: b.ls            #0xa436a8
    // 0xa43548: InitAsync() -> Future
    //     0xa43548: mov             x0, NULL
    //     0xa4354c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa43550: ldur            x0, [fp, #-0x10]
    // 0xa43554: LoadField: r1 = r0->field_b
    //     0xa43554: ldur            w1, [x0, #0xb]
    // 0xa43558: DecompressPointer r1
    //     0xa43558: add             x1, x1, HEAP, lsl #32
    // 0xa4355c: SaveReg r1
    //     0xa4355c: str             x1, [SP, #-8]!
    // 0xa43560: r0 = _interpolateSingle()
    //     0xa43560: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa43564: add             SP, SP, #8
    // 0xa43568: r16 = "timer-%"
    //     0xa43568: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa4356c: ldr             x16, [x16, #0xbe8]
    // 0xa43570: r30 = "%"
    //     0xa43570: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa43574: stp             lr, x16, [SP, #-0x10]!
    // 0xa43578: SaveReg r0
    //     0xa43578: str             x0, [SP, #-8]!
    // 0xa4357c: r0 = replaceAll()
    //     0xa4357c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa43580: add             SP, SP, #0x18
    // 0xa43584: mov             x1, x0
    // 0xa43588: ldur            x0, [fp, #-0x10]
    // 0xa4358c: LoadField: r2 = r0->field_7
    //     0xa4358c: ldur            w2, [x0, #7]
    // 0xa43590: DecompressPointer r2
    //     0xa43590: add             x2, x2, HEAP, lsl #32
    // 0xa43594: stur            x2, [fp, #-0x18]
    // 0xa43598: LoadField: r3 = r2->field_4f
    //     0xa43598: ldur            w3, [x2, #0x4f]
    // 0xa4359c: DecompressPointer r3
    //     0xa4359c: add             x3, x3, HEAP, lsl #32
    // 0xa435a0: r16 = Sentinel
    //     0xa435a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa435a4: cmp             w3, w16
    // 0xa435a8: b.eq            #0xa436b0
    // 0xa435ac: stp             x1, x3, [SP, #-0x10]!
    // 0xa435b0: r0 = _nonExtensionInfo()
    //     0xa435b0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa435b4: add             SP, SP, #0x10
    // 0xa435b8: stur            x0, [fp, #-0x20]
    // 0xa435bc: cmp             w0, NULL
    // 0xa435c0: b.eq            #0xa436a0
    // 0xa435c4: ldur            x16, [fp, #-0x10]
    // 0xa435c8: SaveReg r16
    //     0xa435c8: str             x16, [SP, #-8]!
    // 0xa435cc: r0 = currentTimer()
    //     0xa435cc: bl              #0xce6e6c  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::currentTimer
    // 0xa435d0: add             SP, SP, #8
    // 0xa435d4: mov             x3, x0
    // 0xa435d8: ldur            x0, [fp, #-0x20]
    // 0xa435dc: r2 = Null
    //     0xa435dc: mov             x2, NULL
    // 0xa435e0: r1 = Null
    //     0xa435e0: mov             x1, NULL
    // 0xa435e4: stur            x3, [fp, #-0x28]
    // 0xa435e8: branchIfSmi(r0, 0xa4360c)
    //     0xa435e8: tbz             w0, #0, #0xa4360c
    // 0xa435ec: r4 = LoadClassIdInstr(r0)
    //     0xa435ec: ldurh           w4, [x0, #1]
    // 0xa435f0: sub             x4, x4, #0x3a
    // 0xa435f4: cmp             x4, #1
    // 0xa435f8: b.ls            #0xa4360c
    // 0xa435fc: r8 = int
    //     0xa435fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa43600: r3 = Null
    //     0xa43600: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f70] Null
    //     0xa43604: ldr             x3, [x3, #0xf70]
    // 0xa43608: r0 = int()
    //     0xa43608: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa4360c: ldur            x0, [fp, #-0x20]
    // 0xa43610: r2 = LoadInt32Instr(r0)
    //     0xa43610: sbfx            x2, x0, #1, #0x1f
    //     0xa43614: tbz             w0, #0, #0xa4361c
    //     0xa43618: ldur            x2, [x0, #7]
    // 0xa4361c: mov             x1, x2
    // 0xa43620: stur            x2, [fp, #-0x30]
    // 0xa43624: r0 = 28
    //     0xa43624: movz            x0, #0x1c
    // 0xa43628: cmp             x1, x0
    // 0xa4362c: b.hs            #0xa436bc
    // 0xa43630: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa43630: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa43634: ldr             x0, [x0, #0xc00]
    // 0xa43638: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa43638: add             x16, x0, x2, lsl #2
    //     0xa4363c: ldur            w1, [x16, #0xf]
    // 0xa43640: DecompressPointer r1
    //     0xa43640: add             x1, x1, HEAP, lsl #32
    // 0xa43644: ldur            x3, [fp, #-0x28]
    // 0xa43648: cmp             w3, w1
    // 0xa4364c: b.eq            #0xa436a0
    // 0xa43650: ldur            x1, [fp, #-0x18]
    // 0xa43654: LoadField: r3 = r1->field_77
    //     0xa43654: ldur            w3, [x1, #0x77]
    // 0xa43658: DecompressPointer r3
    //     0xa43658: add             x3, x3, HEAP, lsl #32
    // 0xa4365c: r16 = Sentinel
    //     0xa4365c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa43660: cmp             w3, w16
    // 0xa43664: b.eq            #0xa436c0
    // 0xa43668: SaveReg r3
    //     0xa43668: str             x3, [SP, #-8]!
    // 0xa4366c: r0 = isPresetOn()
    //     0xa4366c: bl              #0xcec150  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::isPresetOn
    // 0xa43670: add             SP, SP, #8
    // 0xa43674: tbz             w0, #4, #0xa436a0
    // 0xa43678: ldur            x0, [fp, #-0x30]
    // 0xa4367c: r1 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa4367c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa43680: ldr             x1, [x1, #0xc00]
    // 0xa43684: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa43684: add             x16, x1, x0, lsl #2
    //     0xa43688: ldur            w2, [x16, #0xf]
    // 0xa4368c: DecompressPointer r2
    //     0xa4368c: add             x2, x2, HEAP, lsl #32
    // 0xa43690: ldur            x16, [fp, #-0x10]
    // 0xa43694: stp             x2, x16, [SP, #-0x10]!
    // 0xa43698: r0 = currentTimer=()
    //     0xa43698: bl              #0xbb34d8  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::currentTimer=
    // 0xa4369c: add             SP, SP, #0x10
    // 0xa436a0: r0 = Null
    //     0xa436a0: mov             x0, NULL
    // 0xa436a4: r0 = ReturnAsyncNotFuture()
    //     0xa436a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa436a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa436a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa436ac: b               #0xa43548
    // 0xa436b0: r9 = preferences
    //     0xa436b0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa436b4: ldr             x9, [x9, #0xb90]
    // 0xa436b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa436b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa436bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa436bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa436c0: r9 = presets
    //     0xa436c0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f80] Field <SwingBloc.presets>: late final (offset: 0x78)
    //     0xa436c4: ldr             x9, [x9, #0xf80]
    // 0xa436c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa436c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb34d8, size: 0x314
    // 0xbb34d8: EnterFrame
    //     0xbb34d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb34dc: mov             fp, SP
    // 0xbb34e0: AllocStack(0x20)
    //     0xbb34e0: sub             SP, SP, #0x20
    // 0xbb34e4: CheckStackOverflow
    //     0xbb34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb34e8: cmp             SP, x16
    //     0xbb34ec: b.ls            #0xbb37d8
    // 0xbb34f0: ldr             x0, [fp, #0x18]
    // 0xbb34f4: LoadField: r1 = r0->field_b
    //     0xbb34f4: ldur            w1, [x0, #0xb]
    // 0xbb34f8: DecompressPointer r1
    //     0xbb34f8: add             x1, x1, HEAP, lsl #32
    // 0xbb34fc: stur            x1, [fp, #-8]
    // 0xbb3500: SaveReg r1
    //     0xbb3500: str             x1, [SP, #-8]!
    // 0xbb3504: r0 = _interpolateSingle()
    //     0xbb3504: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb3508: add             SP, SP, #8
    // 0xbb350c: r16 = "timer-%"
    //     0xbb350c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb3510: ldr             x16, [x16, #0xbe8]
    // 0xbb3514: r30 = "%"
    //     0xbb3514: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb3518: stp             lr, x16, [SP, #-0x10]!
    // 0xbb351c: SaveReg r0
    //     0xbb351c: str             x0, [SP, #-8]!
    // 0xbb3520: r0 = replaceAll()
    //     0xbb3520: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb3524: add             SP, SP, #0x18
    // 0xbb3528: mov             x1, x0
    // 0xbb352c: ldr             x0, [fp, #0x18]
    // 0xbb3530: LoadField: r2 = r0->field_7
    //     0xbb3530: ldur            w2, [x0, #7]
    // 0xbb3534: DecompressPointer r2
    //     0xbb3534: add             x2, x2, HEAP, lsl #32
    // 0xbb3538: stur            x2, [fp, #-0x10]
    // 0xbb353c: LoadField: r3 = r2->field_4f
    //     0xbb353c: ldur            w3, [x2, #0x4f]
    // 0xbb3540: DecompressPointer r3
    //     0xbb3540: add             x3, x3, HEAP, lsl #32
    // 0xbb3544: r16 = Sentinel
    //     0xbb3544: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb3548: cmp             w3, w16
    // 0xbb354c: b.eq            #0xbb37e0
    // 0xbb3550: ldr             x4, [fp, #0x10]
    // 0xbb3554: LoadField: r5 = r4->field_7
    //     0xbb3554: ldur            x5, [x4, #7]
    // 0xbb3558: lsl             x6, x5, #1
    // 0xbb355c: stp             x1, x3, [SP, #-0x10]!
    // 0xbb3560: SaveReg r6
    //     0xbb3560: str             x6, [SP, #-8]!
    // 0xbb3564: r0 = save()
    //     0xbb3564: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb3568: add             SP, SP, #0x18
    // 0xbb356c: ldur            x0, [fp, #-8]
    // 0xbb3570: r16 = Instance_TimerId
    //     0xbb3570: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Obj!TimerId@c74921
    //     0xbb3574: ldr             x16, [x16, #0x5c0]
    // 0xbb3578: cmp             w0, w16
    // 0xbb357c: b.ne            #0xbb3638
    // 0xbb3580: ldr             x1, [fp, #0x18]
    // 0xbb3584: LoadField: r0 = r1->field_f
    //     0xbb3584: ldur            w0, [x1, #0xf]
    // 0xbb3588: DecompressPointer r0
    //     0xbb3588: add             x0, x0, HEAP, lsl #32
    // 0xbb358c: stur            x0, [fp, #-0x18]
    // 0xbb3590: ldr             x16, [fp, #0x10]
    // 0xbb3594: stp             x16, x0, [SP, #-0x10]!
    // 0xbb3598: r0 = _getValueOrData()
    //     0xbb3598: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb359c: add             SP, SP, #0x10
    // 0xbb35a0: mov             x1, x0
    // 0xbb35a4: ldur            x0, [fp, #-0x18]
    // 0xbb35a8: LoadField: r2 = r0->field_f
    //     0xbb35a8: ldur            w2, [x0, #0xf]
    // 0xbb35ac: DecompressPointer r2
    //     0xbb35ac: add             x2, x2, HEAP, lsl #32
    // 0xbb35b0: cmp             w2, w1
    // 0xbb35b4: b.ne            #0xbb35c0
    // 0xbb35b8: r3 = Null
    //     0xbb35b8: mov             x3, NULL
    // 0xbb35bc: b               #0xbb35c4
    // 0xbb35c0: mov             x3, x1
    // 0xbb35c4: stur            x3, [fp, #-0x20]
    // 0xbb35c8: cmp             w3, NULL
    // 0xbb35cc: b.eq            #0xbb3628
    // 0xbb35d0: ldur            x2, [fp, #-0x10]
    // 0xbb35d4: LoadField: r0 = r2->field_53
    //     0xbb35d4: ldur            w0, [x2, #0x53]
    // 0xbb35d8: DecompressPointer r0
    //     0xbb35d8: add             x0, x0, HEAP, lsl #32
    // 0xbb35dc: LoadField: r4 = r0->field_2f
    //     0xbb35dc: ldur            w4, [x0, #0x2f]
    // 0xbb35e0: DecompressPointer r4
    //     0xbb35e0: add             x4, x4, HEAP, lsl #32
    // 0xbb35e4: mov             x0, x4
    // 0xbb35e8: stur            x4, [fp, #-0x18]
    // 0xbb35ec: r2 = Null
    //     0xbb35ec: mov             x2, NULL
    // 0xbb35f0: r1 = Null
    //     0xbb35f0: mov             x1, NULL
    // 0xbb35f4: r4 = LoadClassIdInstr(r0)
    //     0xbb35f4: ldurh           w4, [x0, #1]
    // 0xbb35f8: cmp             x4, #0x34c
    // 0xbb35fc: b.eq            #0xbb3614
    // 0xbb3600: r8 = SwingFWProcessor
    //     0xbb3600: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xbb3604: ldr             x8, [x8, #0x848]
    // 0xbb3608: r3 = Null
    //     0xbb3608: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f88] Null
    //     0xbb360c: ldr             x3, [x3, #0xf88]
    // 0xbb3610: r0 = DefaultTypeTest()
    //     0xbb3610: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb3614: ldur            x16, [fp, #-0x18]
    // 0xbb3618: ldur            lr, [fp, #-0x20]
    // 0xbb361c: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3620: r0 = swingTimer=()
    //     0xbb3620: bl              #0xbb389c  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::swingTimer=
    // 0xbb3624: add             SP, SP, #0x10
    // 0xbb3628: r0 = Null
    //     0xbb3628: mov             x0, NULL
    // 0xbb362c: LeaveFrame
    //     0xbb362c: mov             SP, fp
    //     0xbb3630: ldp             fp, lr, [SP], #0x10
    // 0xbb3634: ret
    //     0xbb3634: ret             
    // 0xbb3638: ldr             x1, [fp, #0x18]
    // 0xbb363c: ldur            x2, [fp, #-0x10]
    // 0xbb3640: r16 = Instance_TimerId
    //     0xbb3640: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xbb3644: ldr             x16, [x16, #0xb60]
    // 0xbb3648: cmp             w0, w16
    // 0xbb364c: b.ne            #0xbb3704
    // 0xbb3650: LoadField: r0 = r1->field_f
    //     0xbb3650: ldur            w0, [x1, #0xf]
    // 0xbb3654: DecompressPointer r0
    //     0xbb3654: add             x0, x0, HEAP, lsl #32
    // 0xbb3658: stur            x0, [fp, #-0x18]
    // 0xbb365c: ldr             x16, [fp, #0x10]
    // 0xbb3660: stp             x16, x0, [SP, #-0x10]!
    // 0xbb3664: r0 = _getValueOrData()
    //     0xbb3664: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb3668: add             SP, SP, #0x10
    // 0xbb366c: mov             x1, x0
    // 0xbb3670: ldur            x0, [fp, #-0x18]
    // 0xbb3674: LoadField: r2 = r0->field_f
    //     0xbb3674: ldur            w2, [x0, #0xf]
    // 0xbb3678: DecompressPointer r2
    //     0xbb3678: add             x2, x2, HEAP, lsl #32
    // 0xbb367c: cmp             w2, w1
    // 0xbb3680: b.ne            #0xbb368c
    // 0xbb3684: r3 = Null
    //     0xbb3684: mov             x3, NULL
    // 0xbb3688: b               #0xbb3690
    // 0xbb368c: mov             x3, x1
    // 0xbb3690: stur            x3, [fp, #-0x20]
    // 0xbb3694: cmp             w3, NULL
    // 0xbb3698: b.eq            #0xbb36f4
    // 0xbb369c: ldur            x2, [fp, #-0x10]
    // 0xbb36a0: LoadField: r0 = r2->field_53
    //     0xbb36a0: ldur            w0, [x2, #0x53]
    // 0xbb36a4: DecompressPointer r0
    //     0xbb36a4: add             x0, x0, HEAP, lsl #32
    // 0xbb36a8: LoadField: r4 = r0->field_2f
    //     0xbb36a8: ldur            w4, [x0, #0x2f]
    // 0xbb36ac: DecompressPointer r4
    //     0xbb36ac: add             x4, x4, HEAP, lsl #32
    // 0xbb36b0: mov             x0, x4
    // 0xbb36b4: stur            x4, [fp, #-0x18]
    // 0xbb36b8: r2 = Null
    //     0xbb36b8: mov             x2, NULL
    // 0xbb36bc: r1 = Null
    //     0xbb36bc: mov             x1, NULL
    // 0xbb36c0: r4 = LoadClassIdInstr(r0)
    //     0xbb36c0: ldurh           w4, [x0, #1]
    // 0xbb36c4: cmp             x4, #0x34c
    // 0xbb36c8: b.eq            #0xbb36e0
    // 0xbb36cc: r8 = SwingFWProcessor
    //     0xbb36cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xbb36d0: ldr             x8, [x8, #0x848]
    // 0xbb36d4: r3 = Null
    //     0xbb36d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f98] Null
    //     0xbb36d8: ldr             x3, [x3, #0xf98]
    // 0xbb36dc: r0 = DefaultTypeTest()
    //     0xbb36dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb36e0: ldur            x16, [fp, #-0x18]
    // 0xbb36e4: ldur            lr, [fp, #-0x20]
    // 0xbb36e8: stp             lr, x16, [SP, #-0x10]!
    // 0xbb36ec: r0 = audioTimer=()
    //     0xbb36ec: bl              #0xbb3844  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::audioTimer=
    // 0xbb36f0: add             SP, SP, #0x10
    // 0xbb36f4: r0 = Null
    //     0xbb36f4: mov             x0, NULL
    // 0xbb36f8: LeaveFrame
    //     0xbb36f8: mov             SP, fp
    //     0xbb36fc: ldp             fp, lr, [SP], #0x10
    // 0xbb3700: ret
    //     0xbb3700: ret             
    // 0xbb3704: r16 = Instance_TimerId
    //     0xbb3704: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Obj!TimerId@c74901
    //     0xbb3708: ldr             x16, [x16, #0x5d0]
    // 0xbb370c: cmp             w0, w16
    // 0xbb3710: b.ne            #0xbb37c8
    // 0xbb3714: LoadField: r0 = r1->field_f
    //     0xbb3714: ldur            w0, [x1, #0xf]
    // 0xbb3718: DecompressPointer r0
    //     0xbb3718: add             x0, x0, HEAP, lsl #32
    // 0xbb371c: stur            x0, [fp, #-8]
    // 0xbb3720: ldr             x16, [fp, #0x10]
    // 0xbb3724: stp             x16, x0, [SP, #-0x10]!
    // 0xbb3728: r0 = _getValueOrData()
    //     0xbb3728: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb372c: add             SP, SP, #0x10
    // 0xbb3730: mov             x1, x0
    // 0xbb3734: ldur            x0, [fp, #-8]
    // 0xbb3738: LoadField: r2 = r0->field_f
    //     0xbb3738: ldur            w2, [x0, #0xf]
    // 0xbb373c: DecompressPointer r2
    //     0xbb373c: add             x2, x2, HEAP, lsl #32
    // 0xbb3740: cmp             w2, w1
    // 0xbb3744: b.ne            #0xbb3750
    // 0xbb3748: r3 = Null
    //     0xbb3748: mov             x3, NULL
    // 0xbb374c: b               #0xbb3754
    // 0xbb3750: mov             x3, x1
    // 0xbb3754: stur            x3, [fp, #-0x18]
    // 0xbb3758: cmp             w3, NULL
    // 0xbb375c: b.eq            #0xbb37b8
    // 0xbb3760: ldur            x0, [fp, #-0x10]
    // 0xbb3764: LoadField: r1 = r0->field_53
    //     0xbb3764: ldur            w1, [x0, #0x53]
    // 0xbb3768: DecompressPointer r1
    //     0xbb3768: add             x1, x1, HEAP, lsl #32
    // 0xbb376c: LoadField: r4 = r1->field_2f
    //     0xbb376c: ldur            w4, [x1, #0x2f]
    // 0xbb3770: DecompressPointer r4
    //     0xbb3770: add             x4, x4, HEAP, lsl #32
    // 0xbb3774: mov             x0, x4
    // 0xbb3778: stur            x4, [fp, #-8]
    // 0xbb377c: r2 = Null
    //     0xbb377c: mov             x2, NULL
    // 0xbb3780: r1 = Null
    //     0xbb3780: mov             x1, NULL
    // 0xbb3784: r4 = LoadClassIdInstr(r0)
    //     0xbb3784: ldurh           w4, [x0, #1]
    // 0xbb3788: cmp             x4, #0x34c
    // 0xbb378c: b.eq            #0xbb37a4
    // 0xbb3790: r8 = SwingFWProcessor
    //     0xbb3790: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xbb3794: ldr             x8, [x8, #0x848]
    // 0xbb3798: r3 = Null
    //     0xbb3798: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fa8] Null
    //     0xbb379c: ldr             x3, [x3, #0xfa8]
    // 0xbb37a0: r0 = DefaultTypeTest()
    //     0xbb37a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb37a4: ldur            x16, [fp, #-8]
    // 0xbb37a8: ldur            lr, [fp, #-0x18]
    // 0xbb37ac: stp             lr, x16, [SP, #-0x10]!
    // 0xbb37b0: r0 = mobileTimer=()
    //     0xbb37b0: bl              #0xbb37ec  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::mobileTimer=
    // 0xbb37b4: add             SP, SP, #0x10
    // 0xbb37b8: r0 = Null
    //     0xbb37b8: mov             x0, NULL
    // 0xbb37bc: LeaveFrame
    //     0xbb37bc: mov             SP, fp
    //     0xbb37c0: ldp             fp, lr, [SP], #0x10
    // 0xbb37c4: ret
    //     0xbb37c4: ret             
    // 0xbb37c8: r0 = Null
    //     0xbb37c8: mov             x0, NULL
    // 0xbb37cc: LeaveFrame
    //     0xbb37cc: mov             SP, fp
    //     0xbb37d0: ldp             fp, lr, [SP], #0x10
    // 0xbb37d4: ret
    //     0xbb37d4: ret             
    // 0xbb37d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb37d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb37dc: b               #0xbb34f0
    // 0xbb37e0: r9 = preferences
    //     0xbb37e0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb37e4: ldr             x9, [x9, #0xb90]
    // 0xbb37e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb37e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca68b8, size: 0x98
    // 0xca68b8: EnterFrame
    //     0xca68b8: stp             fp, lr, [SP, #-0x10]!
    //     0xca68bc: mov             fp, SP
    // 0xca68c0: AllocStack(0x18)
    //     0xca68c0: sub             SP, SP, #0x18
    // 0xca68c4: SetupParameters(SwingTimer this /* r1, fp-0x10 */)
    //     0xca68c4: stur            NULL, [fp, #-8]
    //     0xca68c8: movz            x0, #0
    //     0xca68cc: add             x1, fp, w0, sxtw #2
    //     0xca68d0: ldr             x1, [x1, #0x10]
    //     0xca68d4: stur            x1, [fp, #-0x10]
    // 0xca68d8: CheckStackOverflow
    //     0xca68d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca68dc: cmp             SP, x16
    //     0xca68e0: b.ls            #0xca6948
    // 0xca68e4: InitAsync() -> Future
    //     0xca68e4: mov             x0, NULL
    //     0xca68e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca68ec: ldur            x16, [fp, #-0x10]
    // 0xca68f0: SaveReg r16
    //     0xca68f0: str             x16, [SP, #-8]!
    // 0xca68f4: r0 = currentTimer()
    //     0xca68f4: bl              #0xce6e6c  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::currentTimer
    // 0xca68f8: add             SP, SP, #8
    // 0xca68fc: stur            x0, [fp, #-0x18]
    // 0xca6900: ldur            x16, [fp, #-0x10]
    // 0xca6904: SaveReg r16
    //     0xca6904: str             x16, [SP, #-8]!
    // 0xca6908: r0 = _defaultTimer()
    //     0xca6908: bl              #0xca6998  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::_defaultTimer
    // 0xca690c: add             SP, SP, #8
    // 0xca6910: mov             x1, x0
    // 0xca6914: ldur            x0, [fp, #-0x18]
    // 0xca6918: cmp             w0, w1
    // 0xca691c: b.eq            #0xca6940
    // 0xca6920: ldur            x16, [fp, #-0x10]
    // 0xca6924: SaveReg r16
    //     0xca6924: str             x16, [SP, #-8]!
    // 0xca6928: r0 = _defaultTimer()
    //     0xca6928: bl              #0xca6998  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::_defaultTimer
    // 0xca692c: add             SP, SP, #8
    // 0xca6930: ldur            x16, [fp, #-0x10]
    // 0xca6934: stp             x0, x16, [SP, #-0x10]!
    // 0xca6938: r0 = currentTimer=()
    //     0xca6938: bl              #0xbb34d8  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::currentTimer=
    // 0xca693c: add             SP, SP, #0x10
    // 0xca6940: r0 = Null
    //     0xca6940: mov             x0, NULL
    // 0xca6944: r0 = ReturnAsyncNotFuture()
    //     0xca6944: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca694c: b               #0xca68e4
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca6950, size: 0x48
    // 0xca6950: EnterFrame
    //     0xca6950: stp             fp, lr, [SP, #-0x10]!
    //     0xca6954: mov             fp, SP
    // 0xca6958: ldr             x0, [fp, #0x10]
    // 0xca695c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca695c: ldur            w1, [x0, #0x17]
    // 0xca6960: DecompressPointer r1
    //     0xca6960: add             x1, x1, HEAP, lsl #32
    // 0xca6964: CheckStackOverflow
    //     0xca6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6968: cmp             SP, x16
    //     0xca696c: b.ls            #0xca6990
    // 0xca6970: LoadField: r0 = r1->field_f
    //     0xca6970: ldur            w0, [x1, #0xf]
    // 0xca6974: DecompressPointer r0
    //     0xca6974: add             x0, x0, HEAP, lsl #32
    // 0xca6978: SaveReg r0
    //     0xca6978: str             x0, [SP, #-8]!
    // 0xca697c: r0 = resetSettings()
    //     0xca697c: bl              #0xca68b8  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::resetSettings
    // 0xca6980: add             SP, SP, #8
    // 0xca6984: LeaveFrame
    //     0xca6984: mov             SP, fp
    //     0xca6988: ldp             fp, lr, [SP], #0x10
    // 0xca698c: ret
    //     0xca698c: ret             
    // 0xca6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6994: b               #0xca6970
  }
  get _ _defaultTimer(/* No info */) {
    // ** addr: 0xca6998, size: 0x70
    // 0xca6998: EnterFrame
    //     0xca6998: stp             fp, lr, [SP, #-0x10]!
    //     0xca699c: mov             fp, SP
    // 0xca69a0: ldr             x0, [fp, #0x10]
    // 0xca69a4: LoadField: r1 = r0->field_b
    //     0xca69a4: ldur            w1, [x0, #0xb]
    // 0xca69a8: DecompressPointer r1
    //     0xca69a8: add             x1, x1, HEAP, lsl #32
    // 0xca69ac: r16 = Instance_TimerId
    //     0xca69ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Obj!TimerId@c74921
    //     0xca69b0: ldr             x16, [x16, #0x5c0]
    // 0xca69b4: cmp             w1, w16
    // 0xca69b8: b.eq            #0xca69dc
    // 0xca69bc: r16 = Instance_TimerId
    //     0xca69bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Obj!TimerId@c74901
    //     0xca69c0: ldr             x16, [x16, #0x5d0]
    // 0xca69c4: cmp             w1, w16
    // 0xca69c8: b.eq            #0xca69dc
    // 0xca69cc: r16 = Instance_TimerId
    //     0xca69cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xca69d0: ldr             x16, [x16, #0xb60]
    // 0xca69d4: cmp             w1, w16
    // 0xca69d8: b.ne            #0xca69f0
    // 0xca69dc: r0 = Instance_TimerOption
    //     0xca69dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0xca69e0: ldr             x0, [x0, #0xfc8]
    // 0xca69e4: LeaveFrame
    //     0xca69e4: mov             SP, fp
    //     0xca69e8: ldp             fp, lr, [SP], #0x10
    // 0xca69ec: ret
    //     0xca69ec: ret             
    // 0xca69f0: r0 = _Exception()
    //     0xca69f0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xca69f4: r17 = "Undefined timer component id"
    //     0xca69f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ea0] "Undefined timer component id"
    //     0xca69f8: ldr             x17, [x17, #0xea0]
    // 0xca69fc: StoreField: r0->field_7 = r17
    //     0xca69fc: stur            w17, [x0, #7]
    // 0xca6a00: r0 = Throw()
    //     0xca6a00: bl              #0xcfcd40  ; ThrowStub
    // 0xca6a04: brk             #0
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc9604, size: 0x18
    // 0xcc9604: r4 = 0
    //     0xcc9604: movz            x4, #0
    // 0xcc9608: r1 = Function 'resetSettings':.
    //     0xcc9608: add             x17, PP, #0x41, lsl #12  ; [pp+0x419e8] AnonymousClosure: (0xca6950), in [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::resetSettings (0xca68b8)
    //     0xcc960c: ldr             x1, [x17, #0x9e8]
    // 0xcc9610: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc9610: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc9614: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc9614: ldur            x0, [x24, #0x17]
    // 0xcc9618: br              x0
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce6e6c, size: 0x2ac
    // 0xce6e6c: EnterFrame
    //     0xce6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6e70: mov             fp, SP
    // 0xce6e74: AllocStack(0x8)
    //     0xce6e74: sub             SP, SP, #8
    // 0xce6e78: CheckStackOverflow
    //     0xce6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6e7c: cmp             SP, x16
    //     0xce6e80: b.ls            #0xce7104
    // 0xce6e84: ldr             x3, [fp, #0x10]
    // 0xce6e88: LoadField: r0 = r3->field_b
    //     0xce6e88: ldur            w0, [x3, #0xb]
    // 0xce6e8c: DecompressPointer r0
    //     0xce6e8c: add             x0, x0, HEAP, lsl #32
    // 0xce6e90: r16 = Instance_TimerId
    //     0xce6e90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Obj!TimerId@c74921
    //     0xce6e94: ldr             x16, [x16, #0x5c0]
    // 0xce6e98: cmp             w0, w16
    // 0xce6e9c: b.ne            #0xce6f48
    // 0xce6ea0: LoadField: r0 = r3->field_7
    //     0xce6ea0: ldur            w0, [x3, #7]
    // 0xce6ea4: DecompressPointer r0
    //     0xce6ea4: add             x0, x0, HEAP, lsl #32
    // 0xce6ea8: LoadField: r1 = r0->field_53
    //     0xce6ea8: ldur            w1, [x0, #0x53]
    // 0xce6eac: DecompressPointer r1
    //     0xce6eac: add             x1, x1, HEAP, lsl #32
    // 0xce6eb0: LoadField: r4 = r1->field_2f
    //     0xce6eb0: ldur            w4, [x1, #0x2f]
    // 0xce6eb4: DecompressPointer r4
    //     0xce6eb4: add             x4, x4, HEAP, lsl #32
    // 0xce6eb8: mov             x0, x4
    // 0xce6ebc: stur            x4, [fp, #-8]
    // 0xce6ec0: r2 = Null
    //     0xce6ec0: mov             x2, NULL
    // 0xce6ec4: r1 = Null
    //     0xce6ec4: mov             x1, NULL
    // 0xce6ec8: r4 = LoadClassIdInstr(r0)
    //     0xce6ec8: ldurh           w4, [x0, #1]
    // 0xce6ecc: cmp             x4, #0x34c
    // 0xce6ed0: b.eq            #0xce6ee8
    // 0xce6ed4: r8 = SwingFWProcessor
    //     0xce6ed4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce6ed8: ldr             x8, [x8, #0x848]
    // 0xce6edc: r3 = Null
    //     0xce6edc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34100] Null
    //     0xce6ee0: ldr             x3, [x3, #0x100]
    // 0xce6ee4: r0 = DefaultTypeTest()
    //     0xce6ee4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6ee8: ldur            x0, [fp, #-8]
    // 0xce6eec: LoadField: r2 = r0->field_3b
    //     0xce6eec: ldur            x2, [x0, #0x3b]
    // 0xce6ef0: mov             x1, x2
    // 0xce6ef4: r0 = 16
    //     0xce6ef4: movz            x0, #0x10
    // 0xce6ef8: cmp             x1, x0
    // 0xce6efc: b.hs            #0xce710c
    // 0xce6f00: r3 = const [Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer']
    //     0xce6f00: add             x3, PP, #0x34, lsl #12  ; [pp+0x34110] List<SwingTimer>(16)
    //     0xce6f04: ldr             x3, [x3, #0x110]
    // 0xce6f08: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce6f08: add             x16, x3, x2, lsl #2
    //     0xce6f0c: ldur            w0, [x16, #0xf]
    // 0xce6f10: DecompressPointer r0
    //     0xce6f10: add             x0, x0, HEAP, lsl #32
    // 0xce6f14: ldr             x4, [fp, #0x10]
    // 0xce6f18: LoadField: r1 = r4->field_f
    //     0xce6f18: ldur            w1, [x4, #0xf]
    // 0xce6f1c: DecompressPointer r1
    //     0xce6f1c: add             x1, x1, HEAP, lsl #32
    // 0xce6f20: r16 = <SwingTimer>
    //     0xce6f20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34118] TypeArguments: <SwingTimer>
    //     0xce6f24: ldr             x16, [x16, #0x118]
    // 0xce6f28: stp             x4, x16, [SP, #-0x10]!
    // 0xce6f2c: stp             x1, x0, [SP, #-0x10]!
    // 0xce6f30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce6f30: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce6f34: r0 = _getTimerOption()
    //     0xce6f34: bl              #0xce7118  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::_getTimerOption
    // 0xce6f38: add             SP, SP, #0x20
    // 0xce6f3c: LeaveFrame
    //     0xce6f3c: mov             SP, fp
    //     0xce6f40: ldp             fp, lr, [SP], #0x10
    // 0xce6f44: ret
    //     0xce6f44: ret             
    // 0xce6f48: mov             x4, x3
    // 0xce6f4c: r3 = const [Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer']
    //     0xce6f4c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34110] List<SwingTimer>(16)
    //     0xce6f50: ldr             x3, [x3, #0x110]
    // 0xce6f54: r16 = Instance_TimerId
    //     0xce6f54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xce6f58: ldr             x16, [x16, #0xb60]
    // 0xce6f5c: cmp             w0, w16
    // 0xce6f60: b.ne            #0xce700c
    // 0xce6f64: LoadField: r0 = r4->field_7
    //     0xce6f64: ldur            w0, [x4, #7]
    // 0xce6f68: DecompressPointer r0
    //     0xce6f68: add             x0, x0, HEAP, lsl #32
    // 0xce6f6c: LoadField: r1 = r0->field_53
    //     0xce6f6c: ldur            w1, [x0, #0x53]
    // 0xce6f70: DecompressPointer r1
    //     0xce6f70: add             x1, x1, HEAP, lsl #32
    // 0xce6f74: LoadField: r5 = r1->field_2f
    //     0xce6f74: ldur            w5, [x1, #0x2f]
    // 0xce6f78: DecompressPointer r5
    //     0xce6f78: add             x5, x5, HEAP, lsl #32
    // 0xce6f7c: mov             x0, x5
    // 0xce6f80: stur            x5, [fp, #-8]
    // 0xce6f84: r2 = Null
    //     0xce6f84: mov             x2, NULL
    // 0xce6f88: r1 = Null
    //     0xce6f88: mov             x1, NULL
    // 0xce6f8c: r4 = LoadClassIdInstr(r0)
    //     0xce6f8c: ldurh           w4, [x0, #1]
    // 0xce6f90: cmp             x4, #0x34c
    // 0xce6f94: b.eq            #0xce6fac
    // 0xce6f98: r8 = SwingFWProcessor
    //     0xce6f98: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce6f9c: ldr             x8, [x8, #0x848]
    // 0xce6fa0: r3 = Null
    //     0xce6fa0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0xce6fa4: ldr             x3, [x3, #0x120]
    // 0xce6fa8: r0 = DefaultTypeTest()
    //     0xce6fa8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6fac: ldur            x0, [fp, #-8]
    // 0xce6fb0: LoadField: r2 = r0->field_63
    //     0xce6fb0: ldur            x2, [x0, #0x63]
    // 0xce6fb4: mov             x1, x2
    // 0xce6fb8: r0 = 16
    //     0xce6fb8: movz            x0, #0x10
    // 0xce6fbc: cmp             x1, x0
    // 0xce6fc0: b.hs            #0xce7110
    // 0xce6fc4: r3 = const [Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer']
    //     0xce6fc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34110] List<SwingTimer>(16)
    //     0xce6fc8: ldr             x3, [x3, #0x110]
    // 0xce6fcc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce6fcc: add             x16, x3, x2, lsl #2
    //     0xce6fd0: ldur            w0, [x16, #0xf]
    // 0xce6fd4: DecompressPointer r0
    //     0xce6fd4: add             x0, x0, HEAP, lsl #32
    // 0xce6fd8: ldr             x4, [fp, #0x10]
    // 0xce6fdc: LoadField: r1 = r4->field_f
    //     0xce6fdc: ldur            w1, [x4, #0xf]
    // 0xce6fe0: DecompressPointer r1
    //     0xce6fe0: add             x1, x1, HEAP, lsl #32
    // 0xce6fe4: r16 = <SwingTimer>
    //     0xce6fe4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34118] TypeArguments: <SwingTimer>
    //     0xce6fe8: ldr             x16, [x16, #0x118]
    // 0xce6fec: stp             x4, x16, [SP, #-0x10]!
    // 0xce6ff0: stp             x1, x0, [SP, #-0x10]!
    // 0xce6ff4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce6ff4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce6ff8: r0 = _getTimerOption()
    //     0xce6ff8: bl              #0xce7118  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::_getTimerOption
    // 0xce6ffc: add             SP, SP, #0x20
    // 0xce7000: LeaveFrame
    //     0xce7000: mov             SP, fp
    //     0xce7004: ldp             fp, lr, [SP], #0x10
    // 0xce7008: ret
    //     0xce7008: ret             
    // 0xce700c: r16 = Instance_TimerId
    //     0xce700c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Obj!TimerId@c74901
    //     0xce7010: ldr             x16, [x16, #0x5d0]
    // 0xce7014: cmp             w0, w16
    // 0xce7018: b.ne            #0xce70c4
    // 0xce701c: LoadField: r0 = r4->field_7
    //     0xce701c: ldur            w0, [x4, #7]
    // 0xce7020: DecompressPointer r0
    //     0xce7020: add             x0, x0, HEAP, lsl #32
    // 0xce7024: LoadField: r1 = r0->field_53
    //     0xce7024: ldur            w1, [x0, #0x53]
    // 0xce7028: DecompressPointer r1
    //     0xce7028: add             x1, x1, HEAP, lsl #32
    // 0xce702c: LoadField: r5 = r1->field_2f
    //     0xce702c: ldur            w5, [x1, #0x2f]
    // 0xce7030: DecompressPointer r5
    //     0xce7030: add             x5, x5, HEAP, lsl #32
    // 0xce7034: mov             x0, x5
    // 0xce7038: stur            x5, [fp, #-8]
    // 0xce703c: r2 = Null
    //     0xce703c: mov             x2, NULL
    // 0xce7040: r1 = Null
    //     0xce7040: mov             x1, NULL
    // 0xce7044: r4 = LoadClassIdInstr(r0)
    //     0xce7044: ldurh           w4, [x0, #1]
    // 0xce7048: cmp             x4, #0x34c
    // 0xce704c: b.eq            #0xce7064
    // 0xce7050: r8 = SwingFWProcessor
    //     0xce7050: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce7054: ldr             x8, [x8, #0x848]
    // 0xce7058: r3 = Null
    //     0xce7058: add             x3, PP, #0x34, lsl #12  ; [pp+0x34130] Null
    //     0xce705c: ldr             x3, [x3, #0x130]
    // 0xce7060: r0 = DefaultTypeTest()
    //     0xce7060: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7064: ldur            x0, [fp, #-8]
    // 0xce7068: LoadField: r2 = r0->field_4b
    //     0xce7068: ldur            x2, [x0, #0x4b]
    // 0xce706c: mov             x1, x2
    // 0xce7070: r0 = 16
    //     0xce7070: movz            x0, #0x10
    // 0xce7074: cmp             x1, x0
    // 0xce7078: b.hs            #0xce7114
    // 0xce707c: r0 = const [Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer', Instance of 'SwingTimer']
    //     0xce707c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34110] List<SwingTimer>(16)
    //     0xce7080: ldr             x0, [x0, #0x110]
    // 0xce7084: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce7084: add             x16, x0, x2, lsl #2
    //     0xce7088: ldur            w1, [x16, #0xf]
    // 0xce708c: DecompressPointer r1
    //     0xce708c: add             x1, x1, HEAP, lsl #32
    // 0xce7090: ldr             x0, [fp, #0x10]
    // 0xce7094: LoadField: r2 = r0->field_f
    //     0xce7094: ldur            w2, [x0, #0xf]
    // 0xce7098: DecompressPointer r2
    //     0xce7098: add             x2, x2, HEAP, lsl #32
    // 0xce709c: r16 = <SwingTimer>
    //     0xce709c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34118] TypeArguments: <SwingTimer>
    //     0xce70a0: ldr             x16, [x16, #0x118]
    // 0xce70a4: stp             x0, x16, [SP, #-0x10]!
    // 0xce70a8: stp             x2, x1, [SP, #-0x10]!
    // 0xce70ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce70ac: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce70b0: r0 = _getTimerOption()
    //     0xce70b0: bl              #0xce7118  ; [package:sc_app/blocs/models/products/swing/components/timer.dart] SwingTimer::_getTimerOption
    // 0xce70b4: add             SP, SP, #0x20
    // 0xce70b8: LeaveFrame
    //     0xce70b8: mov             SP, fp
    //     0xce70bc: ldp             fp, lr, [SP], #0x10
    // 0xce70c0: ret
    //     0xce70c0: ret             
    // 0xce70c4: mov             x0, x4
    // 0xce70c8: SaveReg r0
    //     0xce70c8: str             x0, [SP, #-8]!
    // 0xce70cc: r0 = timerOptions()
    //     0xce70cc: bl              #0xce3324  ; [package:sc_app/blocs/models/products/whisper/components/timer.dart] WhisperTimer::timerOptions
    // 0xce70d0: add             SP, SP, #8
    // 0xce70d4: r1 = LoadClassIdInstr(r0)
    //     0xce70d4: ldurh           w1, [x0, #1]
    // 0xce70d8: stp             xzr, x0, [SP, #-0x10]!
    // 0xce70dc: mov             x0, x1
    // 0xce70e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce70e0: movz            x17, #0x188a
    //     0xce70e4: movk            x17, #0x1, lsl #16
    //     0xce70e8: add             lr, x0, x17
    //     0xce70ec: ldr             lr, [x21, lr, lsl #3]
    //     0xce70f0: blr             lr
    // 0xce70f4: add             SP, SP, #0x10
    // 0xce70f8: LeaveFrame
    //     0xce70f8: mov             SP, fp
    //     0xce70fc: ldp             fp, lr, [SP], #0x10
    // 0xce7100: ret
    //     0xce7100: ret             
    // 0xce7104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7108: b               #0xce6e84
    // 0xce710c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce710c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7114: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce7118, size: 0x220
    // 0xce7118: EnterFrame
    //     0xce7118: stp             fp, lr, [SP, #-0x10]!
    //     0xce711c: mov             fp, SP
    // 0xce7120: AllocStack(0x28)
    //     0xce7120: sub             SP, SP, #0x28
    // 0xce7124: CheckStackOverflow
    //     0xce7124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7128: cmp             SP, x16
    //     0xce712c: b.ls            #0xce7328
    // 0xce7130: ldr             x16, [fp, #0x10]
    // 0xce7134: SaveReg r16
    //     0xce7134: str             x16, [SP, #-8]!
    // 0xce7138: r0 = entries()
    //     0xce7138: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce713c: add             SP, SP, #8
    // 0xce7140: SaveReg r0
    //     0xce7140: str             x0, [SP, #-8]!
    // 0xce7144: r0 = iterator()
    //     0xce7144: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce7148: add             SP, SP, #8
    // 0xce714c: mov             x1, x0
    // 0xce7150: stur            x1, [fp, #-0x20]
    // 0xce7154: LoadField: r2 = r1->field_f
    //     0xce7154: ldur            w2, [x1, #0xf]
    // 0xce7158: DecompressPointer r2
    //     0xce7158: add             x2, x2, HEAP, lsl #32
    // 0xce715c: stur            x2, [fp, #-0x18]
    // 0xce7160: LoadField: r3 = r1->field_13
    //     0xce7160: ldur            w3, [x1, #0x13]
    // 0xce7164: DecompressPointer r3
    //     0xce7164: add             x3, x3, HEAP, lsl #32
    // 0xce7168: stur            x3, [fp, #-0x10]
    // 0xce716c: LoadField: r4 = r1->field_7
    //     0xce716c: ldur            w4, [x1, #7]
    // 0xce7170: DecompressPointer r4
    //     0xce7170: add             x4, x4, HEAP, lsl #32
    // 0xce7174: stur            x4, [fp, #-8]
    // 0xce7178: CheckStackOverflow
    //     0xce7178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce717c: cmp             SP, x16
    //     0xce7180: b.ls            #0xce7330
    // 0xce7184: r0 = LoadClassIdInstr(r2)
    //     0xce7184: ldurh           w0, [x2, #1]
    // 0xce7188: SaveReg r2
    //     0xce7188: str             x2, [SP, #-8]!
    // 0xce718c: r0 = GDT[cid_x0 + 0x590]()
    //     0xce718c: add             lr, x0, #0x590
    //     0xce7190: ldr             lr, [x21, lr, lsl #3]
    //     0xce7194: blr             lr
    // 0xce7198: add             SP, SP, #8
    // 0xce719c: tbnz            w0, #4, #0xce72c8
    // 0xce71a0: ldur            x1, [fp, #-0x20]
    // 0xce71a4: ldur            x2, [fp, #-0x18]
    // 0xce71a8: r0 = LoadClassIdInstr(r2)
    //     0xce71a8: ldurh           w0, [x2, #1]
    // 0xce71ac: SaveReg r2
    //     0xce71ac: str             x2, [SP, #-8]!
    // 0xce71b0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce71b0: add             lr, x0, #0x7bc
    //     0xce71b4: ldr             lr, [x21, lr, lsl #3]
    //     0xce71b8: blr             lr
    // 0xce71bc: add             SP, SP, #8
    // 0xce71c0: ldur            x16, [fp, #-0x10]
    // 0xce71c4: stp             x0, x16, [SP, #-0x10]!
    // 0xce71c8: ldur            x0, [fp, #-0x10]
    // 0xce71cc: ClosureCall
    //     0xce71cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce71d0: ldur            x2, [x0, #0x1f]
    //     0xce71d4: blr             x2
    // 0xce71d8: add             SP, SP, #0x10
    // 0xce71dc: mov             x4, x0
    // 0xce71e0: ldur            x3, [fp, #-0x20]
    // 0xce71e4: stur            x4, [fp, #-0x28]
    // 0xce71e8: StoreField: r3->field_b = r0
    //     0xce71e8: stur            w0, [x3, #0xb]
    //     0xce71ec: tbz             w0, #0, #0xce7208
    //     0xce71f0: ldurb           w16, [x3, #-1]
    //     0xce71f4: ldurb           w17, [x0, #-1]
    //     0xce71f8: and             x16, x17, x16, lsr #2
    //     0xce71fc: tst             x16, HEAP, lsr #32
    //     0xce7200: b.eq            #0xce7208
    //     0xce7204: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce7208: cmp             w4, NULL
    // 0xce720c: b.ne            #0xce7240
    // 0xce7210: mov             x0, x4
    // 0xce7214: ldur            x2, [fp, #-8]
    // 0xce7218: r1 = Null
    //     0xce7218: mov             x1, NULL
    // 0xce721c: cmp             w2, NULL
    // 0xce7220: b.eq            #0xce7240
    // 0xce7224: LoadField: r4 = r2->field_1f
    //     0xce7224: ldur            w4, [x2, #0x1f]
    // 0xce7228: DecompressPointer r4
    //     0xce7228: add             x4, x4, HEAP, lsl #32
    // 0xce722c: r8 = C1X1
    //     0xce722c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce7230: LoadField: r9 = r4->field_7
    //     0xce7230: ldur            x9, [x4, #7]
    // 0xce7234: r3 = Null
    //     0xce7234: add             x3, PP, #0x34, lsl #12  ; [pp+0x34140] Null
    //     0xce7238: ldr             x3, [x3, #0x140]
    // 0xce723c: blr             x9
    // 0xce7240: ldur            x1, [fp, #-0x28]
    // 0xce7244: r0 = LoadClassIdInstr(r1)
    //     0xce7244: ldurh           w0, [x1, #1]
    // 0xce7248: SaveReg r1
    //     0xce7248: str             x1, [SP, #-8]!
    // 0xce724c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce724c: sub             lr, x0, #0xfc3
    //     0xce7250: ldr             lr, [x21, lr, lsl #3]
    //     0xce7254: blr             lr
    // 0xce7258: add             SP, SP, #8
    // 0xce725c: r1 = 58
    //     0xce725c: movz            x1, #0x3a
    // 0xce7260: branchIfSmi(r0, 0xce7268)
    //     0xce7260: tbz             w0, #0, #0xce7268
    // 0xce7264: r1 = LoadClassIdInstr(r0)
    //     0xce7264: ldurh           w1, [x0, #1]
    // 0xce7268: ldr             x16, [fp, #0x18]
    // 0xce726c: stp             x16, x0, [SP, #-0x10]!
    // 0xce7270: mov             x0, x1
    // 0xce7274: mov             lr, x0
    // 0xce7278: ldr             lr, [x21, lr, lsl #3]
    // 0xce727c: blr             lr
    // 0xce7280: add             SP, SP, #0x10
    // 0xce7284: tbnz            w0, #4, #0xce72b4
    // 0xce7288: ldur            x0, [fp, #-0x28]
    // 0xce728c: r1 = LoadClassIdInstr(r0)
    //     0xce728c: ldurh           w1, [x0, #1]
    // 0xce7290: SaveReg r0
    //     0xce7290: str             x0, [SP, #-8]!
    // 0xce7294: mov             x0, x1
    // 0xce7298: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce7298: sub             lr, x0, #0xf9e
    //     0xce729c: ldr             lr, [x21, lr, lsl #3]
    //     0xce72a0: blr             lr
    // 0xce72a4: add             SP, SP, #8
    // 0xce72a8: LeaveFrame
    //     0xce72a8: mov             SP, fp
    //     0xce72ac: ldp             fp, lr, [SP], #0x10
    // 0xce72b0: ret
    //     0xce72b0: ret             
    // 0xce72b4: ldur            x1, [fp, #-0x20]
    // 0xce72b8: ldur            x4, [fp, #-8]
    // 0xce72bc: ldur            x2, [fp, #-0x18]
    // 0xce72c0: ldur            x3, [fp, #-0x10]
    // 0xce72c4: b               #0xce7178
    // 0xce72c8: ldr             x1, [fp, #0x20]
    // 0xce72cc: ldur            x0, [fp, #-0x20]
    // 0xce72d0: StoreField: r0->field_b = rNULL
    //     0xce72d0: stur            NULL, [x0, #0xb]
    // 0xce72d4: LoadField: r0 = r1->field_f
    //     0xce72d4: ldur            w0, [x1, #0xf]
    // 0xce72d8: DecompressPointer r0
    //     0xce72d8: add             x0, x0, HEAP, lsl #32
    // 0xce72dc: SaveReg r0
    //     0xce72dc: str             x0, [SP, #-8]!
    // 0xce72e0: r0 = keys()
    //     0xce72e0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce72e4: add             SP, SP, #8
    // 0xce72e8: SaveReg r0
    //     0xce72e8: str             x0, [SP, #-8]!
    // 0xce72ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce72ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce72f0: r0 = toList()
    //     0xce72f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce72f4: add             SP, SP, #8
    // 0xce72f8: r1 = LoadClassIdInstr(r0)
    //     0xce72f8: ldurh           w1, [x0, #1]
    // 0xce72fc: stp             xzr, x0, [SP, #-0x10]!
    // 0xce7300: mov             x0, x1
    // 0xce7304: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce7304: movz            x17, #0x188a
    //     0xce7308: movk            x17, #0x1, lsl #16
    //     0xce730c: add             lr, x0, x17
    //     0xce7310: ldr             lr, [x21, lr, lsl #3]
    //     0xce7314: blr             lr
    // 0xce7318: add             SP, SP, #0x10
    // 0xce731c: LeaveFrame
    //     0xce731c: mov             SP, fp
    //     0xce7320: ldp             fp, lr, [SP], #0x10
    // 0xce7324: ret
    //     0xce7324: ret             
    // 0xce7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce732c: b               #0xce7130
    // 0xce7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7334: b               #0xce7184
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceb884, size: 0x1dc
    // 0xceb884: EnterFrame
    //     0xceb884: stp             fp, lr, [SP, #-0x10]!
    //     0xceb888: mov             fp, SP
    // 0xceb88c: AllocStack(0x8)
    //     0xceb88c: sub             SP, SP, #8
    // 0xceb890: ldr             x0, [fp, #0x10]
    // 0xceb894: LoadField: r1 = r0->field_b
    //     0xceb894: ldur            w1, [x0, #0xb]
    // 0xceb898: DecompressPointer r1
    //     0xceb898: add             x1, x1, HEAP, lsl #32
    // 0xceb89c: r16 = Instance_TimerId
    //     0xceb89c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Obj!TimerId@c74921
    //     0xceb8a0: ldr             x16, [x16, #0x5c0]
    // 0xceb8a4: cmp             w1, w16
    // 0xceb8a8: b.ne            #0xceb92c
    // 0xceb8ac: LoadField: r1 = r0->field_7
    //     0xceb8ac: ldur            w1, [x0, #7]
    // 0xceb8b0: DecompressPointer r1
    //     0xceb8b0: add             x1, x1, HEAP, lsl #32
    // 0xceb8b4: LoadField: r0 = r1->field_53
    //     0xceb8b4: ldur            w0, [x1, #0x53]
    // 0xceb8b8: DecompressPointer r0
    //     0xceb8b8: add             x0, x0, HEAP, lsl #32
    // 0xceb8bc: LoadField: r3 = r0->field_2f
    //     0xceb8bc: ldur            w3, [x0, #0x2f]
    // 0xceb8c0: DecompressPointer r3
    //     0xceb8c0: add             x3, x3, HEAP, lsl #32
    // 0xceb8c4: mov             x0, x3
    // 0xceb8c8: stur            x3, [fp, #-8]
    // 0xceb8cc: r2 = Null
    //     0xceb8cc: mov             x2, NULL
    // 0xceb8d0: r1 = Null
    //     0xceb8d0: mov             x1, NULL
    // 0xceb8d4: r4 = LoadClassIdInstr(r0)
    //     0xceb8d4: ldurh           w4, [x0, #1]
    // 0xceb8d8: cmp             x4, #0x34c
    // 0xceb8dc: b.eq            #0xceb8f4
    // 0xceb8e0: r8 = SwingFWProcessor
    //     0xceb8e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xceb8e4: ldr             x8, [x8, #0x848]
    // 0xceb8e8: r3 = Null
    //     0xceb8e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c778] Null
    //     0xceb8ec: ldr             x3, [x3, #0x778]
    // 0xceb8f0: r0 = DefaultTypeTest()
    //     0xceb8f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb8f4: ldur            x0, [fp, #-8]
    // 0xceb8f8: LoadField: r1 = r0->field_23
    //     0xceb8f8: ldur            x1, [x0, #0x23]
    // 0xceb8fc: cmp             x1, #1
    // 0xceb900: b.ne            #0xceb91c
    // 0xceb904: LoadField: r1 = r0->field_2b
    //     0xceb904: ldur            x1, [x0, #0x2b]
    // 0xceb908: cbnz            x1, #0xceb914
    // 0xceb90c: r0 = false
    //     0xceb90c: add             x0, NULL, #0x30  ; false
    // 0xceb910: b               #0xceb918
    // 0xceb914: r0 = true
    //     0xceb914: add             x0, NULL, #0x20  ; true
    // 0xceb918: b               #0xceb920
    // 0xceb91c: r0 = false
    //     0xceb91c: add             x0, NULL, #0x30  ; false
    // 0xceb920: LeaveFrame
    //     0xceb920: mov             SP, fp
    //     0xceb924: ldp             fp, lr, [SP], #0x10
    // 0xceb928: ret
    //     0xceb928: ret             
    // 0xceb92c: r16 = Instance_TimerId
    //     0xceb92c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xceb930: ldr             x16, [x16, #0xb60]
    // 0xceb934: cmp             w1, w16
    // 0xceb938: b.ne            #0xceb9bc
    // 0xceb93c: LoadField: r1 = r0->field_7
    //     0xceb93c: ldur            w1, [x0, #7]
    // 0xceb940: DecompressPointer r1
    //     0xceb940: add             x1, x1, HEAP, lsl #32
    // 0xceb944: LoadField: r0 = r1->field_53
    //     0xceb944: ldur            w0, [x1, #0x53]
    // 0xceb948: DecompressPointer r0
    //     0xceb948: add             x0, x0, HEAP, lsl #32
    // 0xceb94c: LoadField: r3 = r0->field_2f
    //     0xceb94c: ldur            w3, [x0, #0x2f]
    // 0xceb950: DecompressPointer r3
    //     0xceb950: add             x3, x3, HEAP, lsl #32
    // 0xceb954: mov             x0, x3
    // 0xceb958: stur            x3, [fp, #-8]
    // 0xceb95c: r2 = Null
    //     0xceb95c: mov             x2, NULL
    // 0xceb960: r1 = Null
    //     0xceb960: mov             x1, NULL
    // 0xceb964: r4 = LoadClassIdInstr(r0)
    //     0xceb964: ldurh           w4, [x0, #1]
    // 0xceb968: cmp             x4, #0x34c
    // 0xceb96c: b.eq            #0xceb984
    // 0xceb970: r8 = SwingFWProcessor
    //     0xceb970: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xceb974: ldr             x8, [x8, #0x848]
    // 0xceb978: r3 = Null
    //     0xceb978: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c788] Null
    //     0xceb97c: ldr             x3, [x3, #0x788]
    // 0xceb980: r0 = DefaultTypeTest()
    //     0xceb980: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb984: ldur            x0, [fp, #-8]
    // 0xceb988: LoadField: r1 = r0->field_23
    //     0xceb988: ldur            x1, [x0, #0x23]
    // 0xceb98c: cmp             x1, #1
    // 0xceb990: b.ne            #0xceb9ac
    // 0xceb994: LoadField: r1 = r0->field_53
    //     0xceb994: ldur            x1, [x0, #0x53]
    // 0xceb998: cbnz            x1, #0xceb9a4
    // 0xceb99c: r0 = false
    //     0xceb99c: add             x0, NULL, #0x30  ; false
    // 0xceb9a0: b               #0xceb9a8
    // 0xceb9a4: r0 = true
    //     0xceb9a4: add             x0, NULL, #0x20  ; true
    // 0xceb9a8: b               #0xceb9b0
    // 0xceb9ac: r0 = false
    //     0xceb9ac: add             x0, NULL, #0x30  ; false
    // 0xceb9b0: LeaveFrame
    //     0xceb9b0: mov             SP, fp
    //     0xceb9b4: ldp             fp, lr, [SP], #0x10
    // 0xceb9b8: ret
    //     0xceb9b8: ret             
    // 0xceb9bc: r16 = Instance_TimerId
    //     0xceb9bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Obj!TimerId@c74901
    //     0xceb9c0: ldr             x16, [x16, #0x5d0]
    // 0xceb9c4: cmp             w1, w16
    // 0xceb9c8: b.ne            #0xceba50
    // 0xceb9cc: LoadField: r1 = r0->field_7
    //     0xceb9cc: ldur            w1, [x0, #7]
    // 0xceb9d0: DecompressPointer r1
    //     0xceb9d0: add             x1, x1, HEAP, lsl #32
    // 0xceb9d4: LoadField: r0 = r1->field_53
    //     0xceb9d4: ldur            w0, [x1, #0x53]
    // 0xceb9d8: DecompressPointer r0
    //     0xceb9d8: add             x0, x0, HEAP, lsl #32
    // 0xceb9dc: LoadField: r3 = r0->field_2f
    //     0xceb9dc: ldur            w3, [x0, #0x2f]
    // 0xceb9e0: DecompressPointer r3
    //     0xceb9e0: add             x3, x3, HEAP, lsl #32
    // 0xceb9e4: mov             x0, x3
    // 0xceb9e8: stur            x3, [fp, #-8]
    // 0xceb9ec: r2 = Null
    //     0xceb9ec: mov             x2, NULL
    // 0xceb9f0: r1 = Null
    //     0xceb9f0: mov             x1, NULL
    // 0xceb9f4: r4 = LoadClassIdInstr(r0)
    //     0xceb9f4: ldurh           w4, [x0, #1]
    // 0xceb9f8: cmp             x4, #0x34c
    // 0xceb9fc: b.eq            #0xceba14
    // 0xceba00: r8 = SwingFWProcessor
    //     0xceba00: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xceba04: ldr             x8, [x8, #0x848]
    // 0xceba08: r3 = Null
    //     0xceba08: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c798] Null
    //     0xceba0c: ldr             x3, [x3, #0x798]
    // 0xceba10: r0 = DefaultTypeTest()
    //     0xceba10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceba14: ldur            x1, [fp, #-8]
    // 0xceba18: LoadField: r2 = r1->field_23
    //     0xceba18: ldur            x2, [x1, #0x23]
    // 0xceba1c: cmp             x2, #1
    // 0xceba20: b.ne            #0xceba40
    // 0xceba24: LoadField: r2 = r1->field_43
    //     0xceba24: ldur            x2, [x1, #0x43]
    // 0xceba28: cbnz            x2, #0xceba34
    // 0xceba2c: r1 = false
    //     0xceba2c: add             x1, NULL, #0x30  ; false
    // 0xceba30: b               #0xceba38
    // 0xceba34: r1 = true
    //     0xceba34: add             x1, NULL, #0x20  ; true
    // 0xceba38: mov             x0, x1
    // 0xceba3c: b               #0xceba44
    // 0xceba40: r0 = false
    //     0xceba40: add             x0, NULL, #0x30  ; false
    // 0xceba44: LeaveFrame
    //     0xceba44: mov             SP, fp
    //     0xceba48: ldp             fp, lr, [SP], #0x10
    // 0xceba4c: ret
    //     0xceba4c: ret             
    // 0xceba50: r0 = false
    //     0xceba50: add             x0, NULL, #0x30  ; false
    // 0xceba54: LeaveFrame
    //     0xceba54: mov             SP, fp
    //     0xceba58: ldp             fp, lr, [SP], #0x10
    // 0xceba5c: ret
    //     0xceba5c: ret             
  }
}
