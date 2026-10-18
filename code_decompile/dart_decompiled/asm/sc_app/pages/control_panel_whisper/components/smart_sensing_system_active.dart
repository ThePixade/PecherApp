// lib: , url: package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart

// class id: 67988, size: 0x8
class :: {
}

// class id: 3677, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _SmartSensingSystemActive&WidgetModelComponentConsumerPair&MediaQueryHelper extends WidgetModelComponentConsumerPair<SleepResponseComponent, VibeComponent>
     with MediaQueryHelper {

  get _ screenHeight(/* No info */) {
    // ** addr: 0x9a61d0, size: 0x40
    // 0x9a61d0: EnterFrame
    //     0x9a61d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a61d4: mov             fp, SP
    // 0x9a61d8: r0 = LoadStaticField(0x13b8)
    //     0x9a61d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a61dc: ldr             x0, [x0, #0x2770]
    //     0x9a61e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a61e4: cmp             w0, w16
    // 0x9a61e8: b.eq            #0x9a6204
    // 0x9a61ec: LoadField: r1 = r0->field_7
    //     0x9a61ec: ldur            w1, [x0, #7]
    // 0x9a61f0: DecompressPointer r1
    //     0x9a61f0: add             x1, x1, HEAP, lsl #32
    // 0x9a61f4: LoadField: d0 = r1->field_f
    //     0x9a61f4: ldur            d0, [x1, #0xf]
    // 0x9a61f8: LeaveFrame
    //     0x9a61f8: mov             SP, fp
    //     0x9a61fc: ldp             fp, lr, [SP], #0x10
    // 0x9a6200: ret
    //     0x9a6200: ret             
    // 0x9a6204: r9 = mediaQuery
    //     0x9a6204: add             x9, PP, #0x39, lsl #12  ; [pp+0x39288] Field <MediaQueryHelper.mediaQuery>: static late (offset: 0x13b8)
    //     0x9a6208: ldr             x9, [x9, #0x288]
    // 0x9a620c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a620c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ mediaPaddingTop(/* No info */) {
    // ** addr: 0xb33580, size: 0x40
    // 0xb33580: EnterFrame
    //     0xb33580: stp             fp, lr, [SP, #-0x10]!
    //     0xb33584: mov             fp, SP
    // 0xb33588: r0 = LoadStaticField(0x13b8)
    //     0xb33588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3358c: ldr             x0, [x0, #0x2770]
    //     0xb33590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb33594: cmp             w0, w16
    // 0xb33598: b.eq            #0xb335b4
    // 0xb3359c: LoadField: r1 = r0->field_23
    //     0xb3359c: ldur            w1, [x0, #0x23]
    // 0xb335a0: DecompressPointer r1
    //     0xb335a0: add             x1, x1, HEAP, lsl #32
    // 0xb335a4: LoadField: d0 = r1->field_f
    //     0xb335a4: ldur            d0, [x1, #0xf]
    // 0xb335a8: LeaveFrame
    //     0xb335a8: mov             SP, fp
    //     0xb335ac: ldp             fp, lr, [SP], #0x10
    // 0xb335b0: ret
    //     0xb335b0: ret             
    // 0xb335b4: r9 = mediaQuery
    //     0xb335b4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39288] Field <MediaQueryHelper.mediaQuery>: static late (offset: 0x13b8)
    //     0xb335b8: ldr             x9, [x9, #0x288]
    // 0xb335bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb335bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3678, size: 0x10, field offset: 0x10
//   const constructor, 
class SmartSensingSystemActive extends _SmartSensingSystemActive&WidgetModelComponentConsumerPair&MediaQueryHelper {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb307a8, size: 0x1d0
    // 0xb307a8: EnterFrame
    //     0xb307a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb307ac: mov             fp, SP
    // 0xb307b0: AllocStack(0x18)
    //     0xb307b0: sub             SP, SP, #0x18
    // 0xb307b4: CheckStackOverflow
    //     0xb307b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb307b8: cmp             SP, x16
    //     0xb307bc: b.ls            #0xb30948
    // 0xb307c0: ldr             x16, [fp, #0x20]
    // 0xb307c4: SaveReg r16
    //     0xb307c4: str             x16, [SP, #-8]!
    // 0xb307c8: r0 = init()
    //     0xb307c8: bl              #0x9a624c  ; [package:sc_app/utils/media_query_helper.dart] MediaQueryHelper::init
    // 0xb307cc: add             SP, SP, #8
    // 0xb307d0: r0 = LoadStaticField(0x13b8)
    //     0xb307d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb307d4: ldr             x0, [x0, #0x2770]
    //     0xb307d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb307dc: cmp             w0, w16
    // 0xb307e0: b.eq            #0xb30950
    // 0xb307e4: LoadField: r1 = r0->field_7
    //     0xb307e4: ldur            w1, [x0, #7]
    // 0xb307e8: DecompressPointer r1
    //     0xb307e8: add             x1, x1, HEAP, lsl #32
    // 0xb307ec: LoadField: d0 = r1->field_f
    //     0xb307ec: ldur            d0, [x1, #0xf]
    // 0xb307f0: stur            d0, [fp, #-0x18]
    // 0xb307f4: d1 = 667.000000
    //     0xb307f4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47918] IMM: double(667) from 0x4084d80000000000
    //     0xb307f8: ldr             d1, [x17, #0x918]
    // 0xb307fc: fcmp            d0, d1
    // 0xb30800: b.vs            #0xb30840
    // 0xb30804: b.le            #0xb30840
    // 0xb30808: r0 = LoadStaticField(0x13b0)
    //     0xb30808: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3080c: ldr             x0, [x0, #0x2760]
    // 0xb30810: stur            x0, [fp, #-8]
    // 0xb30814: ldr             x16, [fp, #0x28]
    // 0xb30818: SaveReg r16
    //     0xb30818: str             x16, [SP, #-8]!
    // 0xb3081c: r0 = mediaPaddingTop()
    //     0xb3081c: bl              #0xb33580  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] _SmartSensingSystemActive&WidgetModelComponentConsumerPair&MediaQueryHelper::mediaPaddingTop
    // 0xb30820: add             SP, SP, #8
    // 0xb30824: ldur            x0, [fp, #-8]
    // 0xb30828: LoadField: d1 = r0->field_7
    //     0xb30828: ldur            d1, [x0, #7]
    // 0xb3082c: fadd            d2, d1, d0
    // 0xb30830: ldur            d0, [fp, #-0x18]
    // 0xb30834: fsub            d1, d0, d2
    // 0xb30838: mov             v0.16b, v1.16b
    // 0xb3083c: b               #0xb30860
    // 0xb30840: ldr             x16, [fp, #0x28]
    // 0xb30844: SaveReg r16
    //     0xb30844: str             x16, [SP, #-8]!
    // 0xb30848: r0 = screenHeight()
    //     0xb30848: bl              #0x9a61d0  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] _SmartSensingSystemActive&WidgetModelComponentConsumerPair&MediaQueryHelper::screenHeight
    // 0xb3084c: add             SP, SP, #8
    // 0xb30850: mov             v1.16b, v0.16b
    // 0xb30854: d0 = 30.000000
    //     0xb30854: fmov            d0, #30.00000000
    // 0xb30858: fsub            d2, d1, d0
    // 0xb3085c: mov             v0.16b, v2.16b
    // 0xb30860: stur            d0, [fp, #-0x18]
    // 0xb30864: ldr             x16, [fp, #0x28]
    // 0xb30868: ldr             lr, [fp, #0x18]
    // 0xb3086c: stp             lr, x16, [SP, #-0x10]!
    // 0xb30870: ldr             x16, [fp, #0x10]
    // 0xb30874: SaveReg r16
    //     0xb30874: str             x16, [SP, #-8]!
    // 0xb30878: r0 = _sleepResponseContent()
    //     0xb30878: bl              #0xb30978  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] SmartSensingSystemActive::_sleepResponseContent
    // 0xb3087c: add             SP, SP, #0x18
    // 0xb30880: r1 = Null
    //     0xb30880: mov             x1, NULL
    // 0xb30884: r2 = 2
    //     0xb30884: movz            x2, #0x2
    // 0xb30888: stur            x0, [fp, #-8]
    // 0xb3088c: r0 = AllocateArray()
    //     0xb3088c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb30890: mov             x2, x0
    // 0xb30894: ldur            x0, [fp, #-8]
    // 0xb30898: stur            x2, [fp, #-0x10]
    // 0xb3089c: StoreField: r2->field_f = r0
    //     0xb3089c: stur            w0, [x2, #0xf]
    // 0xb308a0: r1 = <Widget>
    //     0xb308a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb308a4: r0 = AllocateGrowableArray()
    //     0xb308a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb308a8: mov             x1, x0
    // 0xb308ac: ldur            x0, [fp, #-0x10]
    // 0xb308b0: stur            x1, [fp, #-8]
    // 0xb308b4: StoreField: r1->field_f = r0
    //     0xb308b4: stur            w0, [x1, #0xf]
    // 0xb308b8: StoreField: r1->field_b = rZR
    //     0xb308b8: stur            wzr, [x1, #0xb]
    // 0xb308bc: r17 = 2
    //     0xb308bc: movz            x17, #0x2
    // 0xb308c0: StoreField: r1->field_b = r17
    //     0xb308c0: stur            w17, [x1, #0xb]
    // 0xb308c4: r0 = Stack()
    //     0xb308c4: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb308c8: stur            x0, [fp, #-0x10]
    // 0xb308cc: r17 = Instance_AlignmentDirectional
    //     0xb308cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xb308d0: ldr             x17, [x17, #0xc90]
    // 0xb308d4: StoreField: r0->field_f = r17
    //     0xb308d4: stur            w17, [x0, #0xf]
    // 0xb308d8: r17 = Instance_StackFit
    //     0xb308d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xb308dc: ldr             x17, [x17, #0xe68]
    // 0xb308e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb308e0: stur            w17, [x0, #0x17]
    // 0xb308e4: r17 = Instance_Clip
    //     0xb308e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb308e8: ldr             x17, [x17, #0x180]
    // 0xb308ec: StoreField: r0->field_1b = r17
    //     0xb308ec: stur            w17, [x0, #0x1b]
    // 0xb308f0: ldur            x1, [fp, #-8]
    // 0xb308f4: StoreField: r0->field_b = r1
    //     0xb308f4: stur            w1, [x0, #0xb]
    // 0xb308f8: ldur            d0, [fp, #-0x18]
    // 0xb308fc: r1 = inline_Allocate_Double()
    //     0xb308fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb30900: add             x1, x1, #0x10
    //     0xb30904: cmp             x2, x1
    //     0xb30908: b.ls            #0xb3095c
    //     0xb3090c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb30910: sub             x1, x1, #0xf
    //     0xb30914: movz            x2, #0x108
    //     0xb30918: movk            x2, #0x3c, lsl #16
    //     0xb3091c: stur            x2, [x1, #-1]
    // 0xb30920: StoreField: r1->field_7 = d0
    //     0xb30920: stur            d0, [x1, #7]
    // 0xb30924: stur            x1, [fp, #-8]
    // 0xb30928: r0 = SizedBox()
    //     0xb30928: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3092c: ldur            x1, [fp, #-8]
    // 0xb30930: StoreField: r0->field_13 = r1
    //     0xb30930: stur            w1, [x0, #0x13]
    // 0xb30934: ldur            x1, [fp, #-0x10]
    // 0xb30938: StoreField: r0->field_b = r1
    //     0xb30938: stur            w1, [x0, #0xb]
    // 0xb3093c: LeaveFrame
    //     0xb3093c: mov             SP, fp
    //     0xb30940: ldp             fp, lr, [SP], #0x10
    // 0xb30944: ret
    //     0xb30944: ret             
    // 0xb30948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3094c: b               #0xb307c0
    // 0xb30950: r9 = mediaQuery
    //     0xb30950: add             x9, PP, #0x39, lsl #12  ; [pp+0x39288] Field <MediaQueryHelper.mediaQuery>: static late (offset: 0x13b8)
    //     0xb30954: ldr             x9, [x9, #0x288]
    // 0xb30958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30958: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3095c: SaveReg d0
    //     0xb3095c: str             q0, [SP, #-0x10]!
    // 0xb30960: SaveReg r0
    //     0xb30960: str             x0, [SP, #-8]!
    // 0xb30964: r0 = AllocateDouble()
    //     0xb30964: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb30968: mov             x1, x0
    // 0xb3096c: RestoreReg r0
    //     0xb3096c: ldr             x0, [SP], #8
    // 0xb30970: RestoreReg d0
    //     0xb30970: ldr             q0, [SP], #0x10
    // 0xb30974: b               #0xb30920
  }
  _ _sleepResponseContent(/* No info */) {
    // ** addr: 0xb30978, size: 0x9bc
    // 0xb30978: EnterFrame
    //     0xb30978: stp             fp, lr, [SP, #-0x10]!
    //     0xb3097c: mov             fp, SP
    // 0xb30980: AllocStack(0x50)
    //     0xb30980: sub             SP, SP, #0x50
    // 0xb30984: CheckStackOverflow
    //     0xb30984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30988: cmp             SP, x16
    //     0xb3098c: b.ls            #0xb31304
    // 0xb30990: r0 = LoadStaticField(0x1224)
    //     0xb30990: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb30994: ldr             x0, [x0, #0x2448]
    //     0xb30998: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3099c: cmp             w0, w16
    // 0xb309a0: b.eq            #0xb3130c
    // 0xb309a4: stur            x0, [fp, #-8]
    // 0xb309a8: ldr             x16, [fp, #0x18]
    // 0xb309ac: SaveReg r16
    //     0xb309ac: str             x16, [SP, #-8]!
    // 0xb309b0: r0 = mode()
    //     0xb309b0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb309b4: add             SP, SP, #8
    // 0xb309b8: LoadField: r1 = r0->field_7
    //     0xb309b8: ldur            x1, [x0, #7]
    // 0xb309bc: add             x2, x1, #1
    // 0xb309c0: r0 = BoxInt64Instr(r2)
    //     0xb309c0: sbfiz           x0, x2, #1, #0x1f
    //     0xb309c4: cmp             x2, x0, asr #1
    //     0xb309c8: b.eq            #0xb309d4
    //     0xb309cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb309d0: stur            x2, [x0, #7]
    // 0xb309d4: r1 = 58
    //     0xb309d4: movz            x1, #0x3a
    // 0xb309d8: branchIfSmi(r0, 0xb309e0)
    //     0xb309d8: tbz             w0, #0, #0xb309e0
    // 0xb309dc: r1 = LoadClassIdInstr(r0)
    //     0xb309dc: ldurh           w1, [x0, #1]
    // 0xb309e0: SaveReg r0
    //     0xb309e0: str             x0, [SP, #-8]!
    // 0xb309e4: mov             x0, x1
    // 0xb309e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb309e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb309ec: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb309ec: movz            x17, #0x6bc3
    //     0xb309f0: add             lr, x0, x17
    //     0xb309f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb309f8: blr             lr
    // 0xb309fc: add             SP, SP, #8
    // 0xb30a00: ldur            x16, [fp, #-8]
    // 0xb30a04: stp             x0, x16, [SP, #-0x10]!
    // 0xb30a08: r0 = whisperSoothingResponseModeStatus()
    //     0xb30a08: bl              #0xb334cc  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseModeStatus
    // 0xb30a0c: add             SP, SP, #0x10
    // 0xb30a10: stur            x0, [fp, #-8]
    // 0xb30a14: ldr             x16, [fp, #0x18]
    // 0xb30a18: SaveReg r16
    //     0xb30a18: str             x16, [SP, #-8]!
    // 0xb30a1c: r0 = mode()
    //     0xb30a1c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb30a20: add             SP, SP, #8
    // 0xb30a24: r16 = Instance_ModeOption
    //     0xb30a24: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb30a28: ldr             x16, [x16, #0x4a8]
    // 0xb30a2c: cmp             w0, w16
    // 0xb30a30: b.ne            #0xb30a50
    // 0xb30a34: r0 = LoadStaticField(0x1224)
    //     0xb30a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb30a38: ldr             x0, [x0, #0x2448]
    // 0xb30a3c: SaveReg r0
    //     0xb30a3c: str             x0, [SP, #-8]!
    // 0xb30a40: r0 = whisperSrModeNewbornTitle()
    //     0xb30a40: bl              #0xb33474  ; [package:sc_app/generated/l10n.dart] S::whisperSrModeNewbornTitle
    // 0xb30a44: add             SP, SP, #8
    // 0xb30a48: mov             x1, x0
    // 0xb30a4c: b               #0xb30abc
    // 0xb30a50: ldr             x16, [fp, #0x18]
    // 0xb30a54: SaveReg r16
    //     0xb30a54: str             x16, [SP, #-8]!
    // 0xb30a58: r0 = mode()
    //     0xb30a58: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb30a5c: add             SP, SP, #8
    // 0xb30a60: r16 = Instance_ModeOption
    //     0xb30a60: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb30a64: ldr             x16, [x16, #0x4b8]
    // 0xb30a68: cmp             w0, w16
    // 0xb30a6c: b.ne            #0xb30a88
    // 0xb30a70: r0 = LoadStaticField(0x1224)
    //     0xb30a70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb30a74: ldr             x0, [x0, #0x2448]
    // 0xb30a78: SaveReg r0
    //     0xb30a78: str             x0, [SP, #-8]!
    // 0xb30a7c: r0 = whisperSrModeSelfSoothingTitle()
    //     0xb30a7c: bl              #0xb3341c  ; [package:sc_app/generated/l10n.dart] S::whisperSrModeSelfSoothingTitle
    // 0xb30a80: add             SP, SP, #8
    // 0xb30a84: b               #0xb30ab8
    // 0xb30a88: r16 = <Object>
    //     0xb30a88: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb30a8c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb30a90: r0 = _GrowableList()
    //     0xb30a90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb30a94: add             SP, SP, #0x10
    // 0xb30a98: r16 = "Ready, Settle, Sleep™"
    //     0xb30a98: add             x16, PP, #0x24, lsl #12  ; [pp+0x24330] "Ready, Settle, Sleep™"
    //     0xb30a9c: ldr             x16, [x16, #0x330]
    // 0xb30aa0: r30 = "readySettleSleepTM"
    //     0xb30aa0: add             lr, PP, #0x22, lsl #12  ; [pp+0x223c0] "readySettleSleepTM"
    //     0xb30aa4: ldr             lr, [lr, #0x3c0]
    // 0xb30aa8: stp             lr, x16, [SP, #-0x10]!
    // 0xb30aac: SaveReg r0
    //     0xb30aac: str             x0, [SP, #-8]!
    // 0xb30ab0: r0 = _message()
    //     0xb30ab0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb30ab4: add             SP, SP, #0x18
    // 0xb30ab8: mov             x1, x0
    // 0xb30abc: ldur            x0, [fp, #-8]
    // 0xb30ac0: stur            x1, [fp, #-0x10]
    // 0xb30ac4: r0 = EdgeInsets()
    //     0xb30ac4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb30ac8: stur            x0, [fp, #-0x18]
    // 0xb30acc: StoreField: r0->field_7 = rZR
    //     0xb30acc: stur            xzr, [x0, #7]
    // 0xb30ad0: d0 = 40.000000
    //     0xb30ad0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0xb30ad4: ldr             d0, [x17, #0xd10]
    // 0xb30ad8: StoreField: r0->field_f = d0
    //     0xb30ad8: stur            d0, [x0, #0xf]
    // 0xb30adc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb30adc: stur            xzr, [x0, #0x17]
    // 0xb30ae0: d0 = 4.000000
    //     0xb30ae0: fmov            d0, #4.00000000
    // 0xb30ae4: StoreField: r0->field_1f = d0
    //     0xb30ae4: stur            d0, [x0, #0x1f]
    // 0xb30ae8: r16 = 153.000000
    //     0xb30ae8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47920] 153
    //     0xb30aec: ldr             x16, [x16, #0x920]
    // 0xb30af0: r30 = 2
    //     0xb30af0: movz            lr, #0x2
    // 0xb30af4: stp             lr, x16, [SP, #-0x10]!
    // 0xb30af8: r0 = ~/()
    //     0xb30af8: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xb30afc: add             SP, SP, #0x10
    // 0xb30b00: r1 = LoadInt32Instr(r0)
    //     0xb30b00: sbfx            x1, x0, #1, #0x1f
    //     0xb30b04: tbz             w0, #0, #0xb30b0c
    //     0xb30b08: ldur            x1, [x0, #7]
    // 0xb30b0c: r0 = 255
    //     0xb30b0c: movz            x0, #0xff
    // 0xb30b10: and             x2, x1, x0
    // 0xb30b14: lsl             w1, w2, #0x18
    // 0xb30b18: r2 = 255
    //     0xb30b18: movz            x2, #0xff, lsl #16
    // 0xb30b1c: orr             x3, x1, x2
    // 0xb30b20: r1 = 65280
    //     0xb30b20: orr             x1, xzr, #0xff00
    // 0xb30b24: orr             x2, x3, x1
    // 0xb30b28: orr             x1, x2, x0
    // 0xb30b2c: stur            x1, [fp, #-0x20]
    // 0xb30b30: r0 = Color()
    //     0xb30b30: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xb30b34: ldur            x1, [fp, #-0x20]
    // 0xb30b38: ubfx            x1, x1, #0, #0x20
    // 0xb30b3c: StoreField: r0->field_7 = r1
    //     0xb30b3c: stur            x1, [x0, #7]
    // 0xb30b40: r16 = Instance_TextStyle
    //     0xb30b40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb30b44: ldr             x16, [x16, #0x760]
    // 0xb30b48: stp             x0, x16, [SP, #-0x10]!
    // 0xb30b4c: r16 = Instance_FontWeight
    //     0xb30b4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb30b50: ldr             x16, [x16, #0x670]
    // 0xb30b54: SaveReg r16
    //     0xb30b54: str             x16, [SP, #-8]!
    // 0xb30b58: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb30b58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb30b5c: ldr             x4, [x4, #0x460]
    // 0xb30b60: r0 = copyWith()
    //     0xb30b60: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb30b64: add             SP, SP, #0x18
    // 0xb30b68: stur            x0, [fp, #-0x28]
    // 0xb30b6c: r0 = Text()
    //     0xb30b6c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb30b70: mov             x1, x0
    // 0xb30b74: ldur            x0, [fp, #-8]
    // 0xb30b78: stur            x1, [fp, #-0x30]
    // 0xb30b7c: StoreField: r1->field_b = r0
    //     0xb30b7c: stur            w0, [x1, #0xb]
    // 0xb30b80: ldur            x0, [fp, #-0x28]
    // 0xb30b84: StoreField: r1->field_13 = r0
    //     0xb30b84: stur            w0, [x1, #0x13]
    // 0xb30b88: r0 = Padding()
    //     0xb30b88: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb30b8c: mov             x1, x0
    // 0xb30b90: ldur            x0, [fp, #-0x18]
    // 0xb30b94: stur            x1, [fp, #-8]
    // 0xb30b98: StoreField: r1->field_f = r0
    //     0xb30b98: stur            w0, [x1, #0xf]
    // 0xb30b9c: ldur            x0, [fp, #-0x30]
    // 0xb30ba0: StoreField: r1->field_b = r0
    //     0xb30ba0: stur            w0, [x1, #0xb]
    // 0xb30ba4: r16 = Instance_TextStyle
    //     0xb30ba4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb30ba8: ldr             x16, [x16, #0x738]
    // 0xb30bac: r30 = Instance_Color
    //     0xb30bac: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb30bb0: ldr             lr, [lr, #0xf10]
    // 0xb30bb4: stp             lr, x16, [SP, #-0x10]!
    // 0xb30bb8: r16 = Instance_FontWeight
    //     0xb30bb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb30bbc: ldr             x16, [x16, #0x670]
    // 0xb30bc0: SaveReg r16
    //     0xb30bc0: str             x16, [SP, #-8]!
    // 0xb30bc4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb30bc4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb30bc8: ldr             x4, [x4, #0x460]
    // 0xb30bcc: r0 = copyWith()
    //     0xb30bcc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb30bd0: add             SP, SP, #0x18
    // 0xb30bd4: stur            x0, [fp, #-0x18]
    // 0xb30bd8: r0 = Text()
    //     0xb30bd8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb30bdc: mov             x1, x0
    // 0xb30be0: ldur            x0, [fp, #-0x10]
    // 0xb30be4: stur            x1, [fp, #-0x28]
    // 0xb30be8: StoreField: r1->field_b = r0
    //     0xb30be8: stur            w0, [x1, #0xb]
    // 0xb30bec: ldur            x0, [fp, #-0x18]
    // 0xb30bf0: StoreField: r1->field_13 = r0
    //     0xb30bf0: stur            w0, [x1, #0x13]
    // 0xb30bf4: ldr             x16, [fp, #0x20]
    // 0xb30bf8: SaveReg r16
    //     0xb30bf8: str             x16, [SP, #-8]!
    // 0xb30bfc: r0 = _image()
    //     0xb30bfc: bl              #0xb33244  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] SmartSensingSystemActive::_image
    // 0xb30c00: add             SP, SP, #8
    // 0xb30c04: stur            x0, [fp, #-0x10]
    // 0xb30c08: r0 = EdgeInsets()
    //     0xb30c08: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb30c0c: d0 = 35.000000
    //     0xb30c0c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0xb30c10: ldr             d0, [x17, #0xd58]
    // 0xb30c14: stur            x0, [fp, #-0x18]
    // 0xb30c18: StoreField: r0->field_7 = d0
    //     0xb30c18: stur            d0, [x0, #7]
    // 0xb30c1c: StoreField: r0->field_f = rZR
    //     0xb30c1c: stur            xzr, [x0, #0xf]
    // 0xb30c20: ArrayStore: r0[0] = d0  ; List_8
    //     0xb30c20: stur            d0, [x0, #0x17]
    // 0xb30c24: StoreField: r0->field_1f = rZR
    //     0xb30c24: stur            xzr, [x0, #0x1f]
    // 0xb30c28: r1 = LoadStaticField(0x1224)
    //     0xb30c28: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb30c2c: ldr             x1, [x1, #0x2448]
    // 0xb30c30: ldr             x16, [fp, #0x20]
    // 0xb30c34: ldr             lr, [fp, #0x18]
    // 0xb30c38: stp             lr, x16, [SP, #-0x10]!
    // 0xb30c3c: SaveReg r1
    //     0xb30c3c: str             x1, [SP, #-8]!
    // 0xb30c40: r0 = _content()
    //     0xb30c40: bl              #0xb325c4  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] SmartSensingSystemActive::_content
    // 0xb30c44: add             SP, SP, #0x18
    // 0xb30c48: mov             x2, x0
    // 0xb30c4c: cmp             w2, NULL
    // 0xb30c50: b.eq            #0xb31318
    // 0xb30c54: LoadField: r0 = r2->field_b
    //     0xb30c54: ldur            w0, [x2, #0xb]
    // 0xb30c58: DecompressPointer r0
    //     0xb30c58: add             x0, x0, HEAP, lsl #32
    // 0xb30c5c: r1 = LoadInt32Instr(r0)
    //     0xb30c5c: sbfx            x1, x0, #1, #0x1f
    // 0xb30c60: mov             x0, x1
    // 0xb30c64: r1 = 0
    //     0xb30c64: movz            x1, #0
    // 0xb30c68: cmp             x1, x0
    // 0xb30c6c: b.hs            #0xb3131c
    // 0xb30c70: LoadField: r0 = r2->field_f
    //     0xb30c70: ldur            w0, [x2, #0xf]
    // 0xb30c74: DecompressPointer r0
    //     0xb30c74: add             x0, x0, HEAP, lsl #32
    // 0xb30c78: LoadField: r1 = r0->field_f
    //     0xb30c78: ldur            w1, [x0, #0xf]
    // 0xb30c7c: DecompressPointer r1
    //     0xb30c7c: add             x1, x1, HEAP, lsl #32
    // 0xb30c80: stur            x1, [fp, #-0x30]
    // 0xb30c84: r16 = Instance_TextStyle
    //     0xb30c84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xb30c88: ldr             x16, [x16, #0x730]
    // 0xb30c8c: r30 = Instance_Color
    //     0xb30c8c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb30c90: ldr             lr, [lr, #0xf10]
    // 0xb30c94: stp             lr, x16, [SP, #-0x10]!
    // 0xb30c98: r16 = Instance_FontWeight
    //     0xb30c98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb30c9c: ldr             x16, [x16, #0x670]
    // 0xb30ca0: SaveReg r16
    //     0xb30ca0: str             x16, [SP, #-8]!
    // 0xb30ca4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb30ca4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb30ca8: ldr             x4, [x4, #0x460]
    // 0xb30cac: r0 = copyWith()
    //     0xb30cac: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb30cb0: add             SP, SP, #0x18
    // 0xb30cb4: stur            x0, [fp, #-0x38]
    // 0xb30cb8: r0 = Text()
    //     0xb30cb8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb30cbc: mov             x1, x0
    // 0xb30cc0: ldur            x0, [fp, #-0x30]
    // 0xb30cc4: stur            x1, [fp, #-0x40]
    // 0xb30cc8: StoreField: r1->field_b = r0
    //     0xb30cc8: stur            w0, [x1, #0xb]
    // 0xb30ccc: ldur            x0, [fp, #-0x38]
    // 0xb30cd0: StoreField: r1->field_13 = r0
    //     0xb30cd0: stur            w0, [x1, #0x13]
    // 0xb30cd4: r17 = Instance_TextAlign
    //     0xb30cd4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb30cd8: StoreField: r1->field_1b = r17
    //     0xb30cd8: stur            w17, [x1, #0x1b]
    // 0xb30cdc: r0 = EdgeInsets()
    //     0xb30cdc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb30ce0: stur            x0, [fp, #-0x30]
    // 0xb30ce4: StoreField: r0->field_7 = rZR
    //     0xb30ce4: stur            xzr, [x0, #7]
    // 0xb30ce8: d0 = 6.000000
    //     0xb30ce8: fmov            d0, #6.00000000
    // 0xb30cec: StoreField: r0->field_f = d0
    //     0xb30cec: stur            d0, [x0, #0xf]
    // 0xb30cf0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb30cf0: stur            xzr, [x0, #0x17]
    // 0xb30cf4: StoreField: r0->field_1f = rZR
    //     0xb30cf4: stur            xzr, [x0, #0x1f]
    // 0xb30cf8: r1 = LoadStaticField(0x1224)
    //     0xb30cf8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb30cfc: ldr             x1, [x1, #0x2448]
    // 0xb30d00: ldr             x16, [fp, #0x20]
    // 0xb30d04: ldr             lr, [fp, #0x18]
    // 0xb30d08: stp             lr, x16, [SP, #-0x10]!
    // 0xb30d0c: SaveReg r1
    //     0xb30d0c: str             x1, [SP, #-8]!
    // 0xb30d10: r0 = _content()
    //     0xb30d10: bl              #0xb325c4  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] SmartSensingSystemActive::_content
    // 0xb30d14: add             SP, SP, #0x18
    // 0xb30d18: mov             x2, x0
    // 0xb30d1c: cmp             w2, NULL
    // 0xb30d20: b.eq            #0xb31320
    // 0xb30d24: LoadField: r0 = r2->field_b
    //     0xb30d24: ldur            w0, [x2, #0xb]
    // 0xb30d28: DecompressPointer r0
    //     0xb30d28: add             x0, x0, HEAP, lsl #32
    // 0xb30d2c: r1 = LoadInt32Instr(r0)
    //     0xb30d2c: sbfx            x1, x0, #1, #0x1f
    // 0xb30d30: mov             x0, x1
    // 0xb30d34: r1 = 1
    //     0xb30d34: movz            x1, #0x1
    // 0xb30d38: cmp             x1, x0
    // 0xb30d3c: b.hs            #0xb31324
    // 0xb30d40: LoadField: r0 = r2->field_f
    //     0xb30d40: ldur            w0, [x2, #0xf]
    // 0xb30d44: DecompressPointer r0
    //     0xb30d44: add             x0, x0, HEAP, lsl #32
    // 0xb30d48: LoadField: r1 = r0->field_13
    //     0xb30d48: ldur            w1, [x0, #0x13]
    // 0xb30d4c: DecompressPointer r1
    //     0xb30d4c: add             x1, x1, HEAP, lsl #32
    // 0xb30d50: stur            x1, [fp, #-0x38]
    // 0xb30d54: r16 = Instance_TextStyle
    //     0xb30d54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb30d58: ldr             x16, [x16, #0x740]
    // 0xb30d5c: r30 = Instance_FontWeight
    //     0xb30d5c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb30d60: ldr             lr, [lr, #0xdb8]
    // 0xb30d64: stp             lr, x16, [SP, #-0x10]!
    // 0xb30d68: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb30d68: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb30d6c: ldr             x4, [x4, #0x668]
    // 0xb30d70: r0 = copyWith()
    //     0xb30d70: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb30d74: add             SP, SP, #0x10
    // 0xb30d78: r16 = Instance_Color
    //     0xb30d78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb30d7c: ldr             x16, [x16, #0xf10]
    // 0xb30d80: stp             x16, x0, [SP, #-0x10]!
    // 0xb30d84: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb30d84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb30d88: ldr             x4, [x4, #0xdb0]
    // 0xb30d8c: r0 = copyWith()
    //     0xb30d8c: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb30d90: add             SP, SP, #0x10
    // 0xb30d94: stur            x0, [fp, #-0x48]
    // 0xb30d98: r0 = Text()
    //     0xb30d98: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb30d9c: mov             x1, x0
    // 0xb30da0: ldur            x0, [fp, #-0x38]
    // 0xb30da4: stur            x1, [fp, #-0x50]
    // 0xb30da8: StoreField: r1->field_b = r0
    //     0xb30da8: stur            w0, [x1, #0xb]
    // 0xb30dac: ldur            x0, [fp, #-0x48]
    // 0xb30db0: StoreField: r1->field_13 = r0
    //     0xb30db0: stur            w0, [x1, #0x13]
    // 0xb30db4: r17 = Instance_TextAlign
    //     0xb30db4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb30db8: StoreField: r1->field_1b = r17
    //     0xb30db8: stur            w17, [x1, #0x1b]
    // 0xb30dbc: r0 = Container()
    //     0xb30dbc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb30dc0: stur            x0, [fp, #-0x38]
    // 0xb30dc4: ldur            x16, [fp, #-0x30]
    // 0xb30dc8: stp             x16, x0, [SP, #-0x10]!
    // 0xb30dcc: r16 = 82.000000
    //     0xb30dcc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47928] 82
    //     0xb30dd0: ldr             x16, [x16, #0x928]
    // 0xb30dd4: ldur            lr, [fp, #-0x50]
    // 0xb30dd8: stp             lr, x16, [SP, #-0x10]!
    // 0xb30ddc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0xb30ddc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45458] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0xb30de0: ldr             x4, [x4, #0x458]
    // 0xb30de4: r0 = Container()
    //     0xb30de4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb30de8: add             SP, SP, #0x20
    // 0xb30dec: r1 = Null
    //     0xb30dec: mov             x1, NULL
    // 0xb30df0: r2 = 4
    //     0xb30df0: movz            x2, #0x4
    // 0xb30df4: r0 = AllocateArray()
    //     0xb30df4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb30df8: mov             x2, x0
    // 0xb30dfc: ldur            x0, [fp, #-0x40]
    // 0xb30e00: stur            x2, [fp, #-0x30]
    // 0xb30e04: StoreField: r2->field_f = r0
    //     0xb30e04: stur            w0, [x2, #0xf]
    // 0xb30e08: ldur            x0, [fp, #-0x38]
    // 0xb30e0c: StoreField: r2->field_13 = r0
    //     0xb30e0c: stur            w0, [x2, #0x13]
    // 0xb30e10: r1 = <Widget>
    //     0xb30e10: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb30e14: r0 = AllocateGrowableArray()
    //     0xb30e14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb30e18: mov             x1, x0
    // 0xb30e1c: ldur            x0, [fp, #-0x30]
    // 0xb30e20: stur            x1, [fp, #-0x38]
    // 0xb30e24: StoreField: r1->field_f = r0
    //     0xb30e24: stur            w0, [x1, #0xf]
    // 0xb30e28: StoreField: r1->field_b = rZR
    //     0xb30e28: stur            wzr, [x1, #0xb]
    // 0xb30e2c: r17 = 4
    //     0xb30e2c: movz            x17, #0x4
    // 0xb30e30: StoreField: r1->field_b = r17
    //     0xb30e30: stur            w17, [x1, #0xb]
    // 0xb30e34: r0 = Column()
    //     0xb30e34: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb30e38: stur            x0, [fp, #-0x30]
    // 0xb30e3c: r17 = Instance_Axis
    //     0xb30e3c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb30e40: StoreField: r0->field_f = r17
    //     0xb30e40: stur            w17, [x0, #0xf]
    // 0xb30e44: r17 = Instance_MainAxisAlignment
    //     0xb30e44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb30e48: ldr             x17, [x17, #0x3f0]
    // 0xb30e4c: StoreField: r0->field_13 = r17
    //     0xb30e4c: stur            w17, [x0, #0x13]
    // 0xb30e50: r17 = Instance_MainAxisSize
    //     0xb30e50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb30e54: ldr             x17, [x17, #0x400]
    // 0xb30e58: ArrayStore: r0[0] = r17  ; List_4
    //     0xb30e58: stur            w17, [x0, #0x17]
    // 0xb30e5c: r17 = Instance_CrossAxisAlignment
    //     0xb30e5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb30e60: ldr             x17, [x17, #0x3e0]
    // 0xb30e64: StoreField: r0->field_1b = r17
    //     0xb30e64: stur            w17, [x0, #0x1b]
    // 0xb30e68: r17 = Instance_VerticalDirection
    //     0xb30e68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb30e6c: ldr             x17, [x17, #0x408]
    // 0xb30e70: StoreField: r0->field_23 = r17
    //     0xb30e70: stur            w17, [x0, #0x23]
    // 0xb30e74: r17 = Instance_Clip
    //     0xb30e74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb30e78: StoreField: r0->field_2b = r17
    //     0xb30e78: stur            w17, [x0, #0x2b]
    // 0xb30e7c: ldur            x1, [fp, #-0x38]
    // 0xb30e80: StoreField: r0->field_b = r1
    //     0xb30e80: stur            w1, [x0, #0xb]
    // 0xb30e84: r0 = Padding()
    //     0xb30e84: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb30e88: mov             x1, x0
    // 0xb30e8c: ldur            x0, [fp, #-0x18]
    // 0xb30e90: stur            x1, [fp, #-0x38]
    // 0xb30e94: StoreField: r1->field_f = r0
    //     0xb30e94: stur            w0, [x1, #0xf]
    // 0xb30e98: ldur            x0, [fp, #-0x30]
    // 0xb30e9c: StoreField: r1->field_b = r0
    //     0xb30e9c: stur            w0, [x1, #0xb]
    // 0xb30ea0: r0 = Spacer()
    //     0xb30ea0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb30ea4: mov             x3, x0
    // 0xb30ea8: r0 = 1
    //     0xb30ea8: movz            x0, #0x1
    // 0xb30eac: stur            x3, [fp, #-0x18]
    // 0xb30eb0: StoreField: r3->field_b = r0
    //     0xb30eb0: stur            x0, [x3, #0xb]
    // 0xb30eb4: r1 = Null
    //     0xb30eb4: mov             x1, NULL
    // 0xb30eb8: r2 = 10
    //     0xb30eb8: movz            x2, #0xa
    // 0xb30ebc: r0 = AllocateArray()
    //     0xb30ebc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb30ec0: mov             x2, x0
    // 0xb30ec4: ldur            x0, [fp, #-8]
    // 0xb30ec8: stur            x2, [fp, #-0x30]
    // 0xb30ecc: StoreField: r2->field_f = r0
    //     0xb30ecc: stur            w0, [x2, #0xf]
    // 0xb30ed0: ldur            x0, [fp, #-0x28]
    // 0xb30ed4: StoreField: r2->field_13 = r0
    //     0xb30ed4: stur            w0, [x2, #0x13]
    // 0xb30ed8: ldur            x0, [fp, #-0x10]
    // 0xb30edc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30edc: stur            w0, [x2, #0x17]
    // 0xb30ee0: ldur            x0, [fp, #-0x38]
    // 0xb30ee4: StoreField: r2->field_1b = r0
    //     0xb30ee4: stur            w0, [x2, #0x1b]
    // 0xb30ee8: ldur            x0, [fp, #-0x18]
    // 0xb30eec: StoreField: r2->field_1f = r0
    //     0xb30eec: stur            w0, [x2, #0x1f]
    // 0xb30ef0: r1 = <Widget>
    //     0xb30ef0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb30ef4: r0 = AllocateGrowableArray()
    //     0xb30ef4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb30ef8: mov             x1, x0
    // 0xb30efc: ldur            x0, [fp, #-0x30]
    // 0xb30f00: stur            x1, [fp, #-8]
    // 0xb30f04: StoreField: r1->field_f = r0
    //     0xb30f04: stur            w0, [x1, #0xf]
    // 0xb30f08: StoreField: r1->field_b = rZR
    //     0xb30f08: stur            wzr, [x1, #0xb]
    // 0xb30f0c: r17 = 10
    //     0xb30f0c: movz            x17, #0xa
    // 0xb30f10: StoreField: r1->field_b = r17
    //     0xb30f10: stur            w17, [x1, #0xb]
    // 0xb30f14: ldr             x16, [fp, #0x18]
    // 0xb30f18: SaveReg r16
    //     0xb30f18: str             x16, [SP, #-8]!
    // 0xb30f1c: r0 = status()
    //     0xb30f1c: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0xb30f20: add             SP, SP, #8
    // 0xb30f24: r16 = Instance_SleepResponseStatusOption
    //     0xb30f24: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!SleepResponseStatusOption@c74bc1
    //     0xb30f28: ldr             x16, [x16, #0x5f8]
    // 0xb30f2c: cmp             w0, w16
    // 0xb30f30: b.eq            #0xb31000
    // 0xb30f34: ldur            x0, [fp, #-8]
    // 0xb30f38: ldr             x16, [fp, #0x20]
    // 0xb30f3c: ldr             lr, [fp, #0x18]
    // 0xb30f40: stp             lr, x16, [SP, #-0x10]!
    // 0xb30f44: ldr             x16, [fp, #0x10]
    // 0xb30f48: SaveReg r16
    //     0xb30f48: str             x16, [SP, #-8]!
    // 0xb30f4c: r0 = _settings()
    //     0xb30f4c: bl              #0xb31344  ; [package:sc_app/pages/control_panel_whisper/components/smart_sensing_system_active.dart] SmartSensingSystemActive::_settings
    // 0xb30f50: add             SP, SP, #0x18
    // 0xb30f54: mov             x1, x0
    // 0xb30f58: ldur            x0, [fp, #-8]
    // 0xb30f5c: stur            x1, [fp, #-0x18]
    // 0xb30f60: LoadField: r2 = r0->field_b
    //     0xb30f60: ldur            w2, [x0, #0xb]
    // 0xb30f64: DecompressPointer r2
    //     0xb30f64: add             x2, x2, HEAP, lsl #32
    // 0xb30f68: stur            x2, [fp, #-0x10]
    // 0xb30f6c: LoadField: r3 = r0->field_f
    //     0xb30f6c: ldur            w3, [x0, #0xf]
    // 0xb30f70: DecompressPointer r3
    //     0xb30f70: add             x3, x3, HEAP, lsl #32
    // 0xb30f74: LoadField: r4 = r3->field_b
    //     0xb30f74: ldur            w4, [x3, #0xb]
    // 0xb30f78: DecompressPointer r4
    //     0xb30f78: add             x4, x4, HEAP, lsl #32
    // 0xb30f7c: cmp             w2, w4
    // 0xb30f80: b.ne            #0xb30f90
    // 0xb30f84: SaveReg r0
    //     0xb30f84: str             x0, [SP, #-8]!
    // 0xb30f88: r0 = _growToNextCapacity()
    //     0xb30f88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb30f8c: add             SP, SP, #8
    // 0xb30f90: ldur            x0, [fp, #-0x10]
    // 0xb30f94: ldur            x2, [fp, #-8]
    // 0xb30f98: r3 = LoadInt32Instr(r0)
    //     0xb30f98: sbfx            x3, x0, #1, #0x1f
    // 0xb30f9c: add             x4, x3, #1
    // 0xb30fa0: r0 = BoxInt64Instr(r4)
    //     0xb30fa0: sbfiz           x0, x4, #1, #0x1f
    //     0xb30fa4: cmp             x4, x0, asr #1
    //     0xb30fa8: b.eq            #0xb30fb4
    //     0xb30fac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30fb0: stur            x4, [x0, #7]
    // 0xb30fb4: StoreField: r2->field_b = r0
    //     0xb30fb4: stur            w0, [x2, #0xb]
    // 0xb30fb8: mov             x0, x4
    // 0xb30fbc: mov             x1, x3
    // 0xb30fc0: cmp             x1, x0
    // 0xb30fc4: b.hs            #0xb31328
    // 0xb30fc8: LoadField: r1 = r2->field_f
    //     0xb30fc8: ldur            w1, [x2, #0xf]
    // 0xb30fcc: DecompressPointer r1
    //     0xb30fcc: add             x1, x1, HEAP, lsl #32
    // 0xb30fd0: ldur            x0, [fp, #-0x18]
    // 0xb30fd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb30fd4: add             x25, x1, x3, lsl #2
    //     0xb30fd8: add             x25, x25, #0xf
    //     0xb30fdc: str             w0, [x25]
    //     0xb30fe0: tbz             w0, #0, #0xb30ffc
    //     0xb30fe4: ldurb           w16, [x1, #-1]
    //     0xb30fe8: ldurb           w17, [x0, #-1]
    //     0xb30fec: and             x16, x17, x16, lsr #2
    //     0xb30ff0: tst             x16, HEAP, lsr #32
    //     0xb30ff4: b.eq            #0xb30ffc
    //     0xb30ff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb30ffc: b               #0xb31004
    // 0xb31000: ldur            x2, [fp, #-8]
    // 0xb31004: r0 = Spacer()
    //     0xb31004: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb31008: mov             x1, x0
    // 0xb3100c: r0 = 1
    //     0xb3100c: movz            x0, #0x1
    // 0xb31010: stur            x1, [fp, #-0x18]
    // 0xb31014: StoreField: r1->field_b = r0
    //     0xb31014: stur            x0, [x1, #0xb]
    // 0xb31018: ldur            x0, [fp, #-8]
    // 0xb3101c: LoadField: r2 = r0->field_b
    //     0xb3101c: ldur            w2, [x0, #0xb]
    // 0xb31020: DecompressPointer r2
    //     0xb31020: add             x2, x2, HEAP, lsl #32
    // 0xb31024: stur            x2, [fp, #-0x10]
    // 0xb31028: LoadField: r3 = r0->field_f
    //     0xb31028: ldur            w3, [x0, #0xf]
    // 0xb3102c: DecompressPointer r3
    //     0xb3102c: add             x3, x3, HEAP, lsl #32
    // 0xb31030: LoadField: r4 = r3->field_b
    //     0xb31030: ldur            w4, [x3, #0xb]
    // 0xb31034: DecompressPointer r4
    //     0xb31034: add             x4, x4, HEAP, lsl #32
    // 0xb31038: cmp             w2, w4
    // 0xb3103c: b.ne            #0xb3104c
    // 0xb31040: SaveReg r0
    //     0xb31040: str             x0, [SP, #-8]!
    // 0xb31044: r0 = _growToNextCapacity()
    //     0xb31044: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb31048: add             SP, SP, #8
    // 0xb3104c: ldur            x0, [fp, #-0x10]
    // 0xb31050: ldur            x2, [fp, #-8]
    // 0xb31054: r3 = LoadInt32Instr(r0)
    //     0xb31054: sbfx            x3, x0, #1, #0x1f
    // 0xb31058: add             x4, x3, #1
    // 0xb3105c: r0 = BoxInt64Instr(r4)
    //     0xb3105c: sbfiz           x0, x4, #1, #0x1f
    //     0xb31060: cmp             x4, x0, asr #1
    //     0xb31064: b.eq            #0xb31070
    //     0xb31068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3106c: stur            x4, [x0, #7]
    // 0xb31070: StoreField: r2->field_b = r0
    //     0xb31070: stur            w0, [x2, #0xb]
    // 0xb31074: mov             x0, x4
    // 0xb31078: mov             x1, x3
    // 0xb3107c: cmp             x1, x0
    // 0xb31080: b.hs            #0xb3132c
    // 0xb31084: LoadField: r1 = r2->field_f
    //     0xb31084: ldur            w1, [x2, #0xf]
    // 0xb31088: DecompressPointer r1
    //     0xb31088: add             x1, x1, HEAP, lsl #32
    // 0xb3108c: ldur            x0, [fp, #-0x18]
    // 0xb31090: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb31090: add             x25, x1, x3, lsl #2
    //     0xb31094: add             x25, x25, #0xf
    //     0xb31098: str             w0, [x25]
    //     0xb3109c: tbz             w0, #0, #0xb310b8
    //     0xb310a0: ldurb           w16, [x1, #-1]
    //     0xb310a4: ldurb           w17, [x0, #-1]
    //     0xb310a8: and             x16, x17, x16, lsr #2
    //     0xb310ac: tst             x16, HEAP, lsr #32
    //     0xb310b0: b.eq            #0xb310b8
    //     0xb310b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb310b8: ldr             x16, [fp, #0x18]
    // 0xb310bc: SaveReg r16
    //     0xb310bc: str             x16, [SP, #-8]!
    // 0xb310c0: r0 = mode()
    //     0xb310c0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb310c4: add             SP, SP, #8
    // 0xb310c8: r16 = Instance_ModeOption
    //     0xb310c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb310cc: ldr             x16, [x16, #0x4c8]
    // 0xb310d0: cmp             w0, w16
    // 0xb310d4: b.eq            #0xb3128c
    // 0xb310d8: ldur            x0, [fp, #-8]
    // 0xb310dc: r0 = EdgeInsets()
    //     0xb310dc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb310e0: stur            x0, [fp, #-0x10]
    // 0xb310e4: StoreField: r0->field_7 = rZR
    //     0xb310e4: stur            xzr, [x0, #7]
    // 0xb310e8: StoreField: r0->field_f = rZR
    //     0xb310e8: stur            xzr, [x0, #0xf]
    // 0xb310ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb310ec: stur            xzr, [x0, #0x17]
    // 0xb310f0: d0 = 10.000000
    //     0xb310f0: fmov            d0, #10.00000000
    // 0xb310f4: StoreField: r0->field_1f = d0
    //     0xb310f4: stur            d0, [x0, #0x1f]
    // 0xb310f8: ldr             x16, [fp, #0x18]
    // 0xb310fc: SaveReg r16
    //     0xb310fc: str             x16, [SP, #-8]!
    // 0xb31100: r0 = progressStage()
    //     0xb31100: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0xb31104: add             SP, SP, #8
    // 0xb31108: stur            x0, [fp, #-0x20]
    // 0xb3110c: r0 = SmartSensingSystemProgressBar()
    //     0xb3110c: bl              #0xb31334  ; AllocateSmartSensingSystemProgressBarStub -> SmartSensingSystemProgressBar (size=0x14)
    // 0xb31110: mov             x1, x0
    // 0xb31114: ldur            x0, [fp, #-0x20]
    // 0xb31118: stur            x1, [fp, #-0x18]
    // 0xb3111c: StoreField: r1->field_b = r0
    //     0xb3111c: stur            x0, [x1, #0xb]
    // 0xb31120: r0 = Padding()
    //     0xb31120: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb31124: mov             x1, x0
    // 0xb31128: ldur            x0, [fp, #-0x10]
    // 0xb3112c: stur            x1, [fp, #-0x28]
    // 0xb31130: StoreField: r1->field_f = r0
    //     0xb31130: stur            w0, [x1, #0xf]
    // 0xb31134: ldur            x0, [fp, #-0x18]
    // 0xb31138: StoreField: r1->field_b = r0
    //     0xb31138: stur            w0, [x1, #0xb]
    // 0xb3113c: r0 = Align()
    //     0xb3113c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb31140: stur            x0, [fp, #-0x10]
    // 0xb31144: r17 = Instance_FractionalOffset
    //     0xb31144: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c18] Obj!FractionalOffset@c5d931
    //     0xb31148: ldr             x17, [x17, #0xc18]
    // 0xb3114c: StoreField: r0->field_f = r17
    //     0xb3114c: stur            w17, [x0, #0xf]
    // 0xb31150: ldur            x1, [fp, #-0x28]
    // 0xb31154: StoreField: r0->field_b = r1
    //     0xb31154: stur            w1, [x0, #0xb]
    // 0xb31158: r1 = Null
    //     0xb31158: mov             x1, NULL
    // 0xb3115c: r2 = 2
    //     0xb3115c: movz            x2, #0x2
    // 0xb31160: r0 = AllocateArray()
    //     0xb31160: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb31164: mov             x2, x0
    // 0xb31168: ldur            x0, [fp, #-0x10]
    // 0xb3116c: stur            x2, [fp, #-0x18]
    // 0xb31170: StoreField: r2->field_f = r0
    //     0xb31170: stur            w0, [x2, #0xf]
    // 0xb31174: r1 = <Widget>
    //     0xb31174: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb31178: r0 = AllocateGrowableArray()
    //     0xb31178: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3117c: mov             x1, x0
    // 0xb31180: ldur            x0, [fp, #-0x18]
    // 0xb31184: stur            x1, [fp, #-0x10]
    // 0xb31188: StoreField: r1->field_f = r0
    //     0xb31188: stur            w0, [x1, #0xf]
    // 0xb3118c: StoreField: r1->field_b = rZR
    //     0xb3118c: stur            wzr, [x1, #0xb]
    // 0xb31190: r17 = 2
    //     0xb31190: movz            x17, #0x2
    // 0xb31194: StoreField: r1->field_b = r17
    //     0xb31194: stur            w17, [x1, #0xb]
    // 0xb31198: r0 = Column()
    //     0xb31198: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb3119c: stur            x0, [fp, #-0x18]
    // 0xb311a0: r17 = Instance_Axis
    //     0xb311a0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb311a4: StoreField: r0->field_f = r17
    //     0xb311a4: stur            w17, [x0, #0xf]
    // 0xb311a8: r17 = Instance_MainAxisAlignment
    //     0xb311a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0xb311ac: ldr             x17, [x17, #0xea0]
    // 0xb311b0: StoreField: r0->field_13 = r17
    //     0xb311b0: stur            w17, [x0, #0x13]
    // 0xb311b4: r17 = Instance_MainAxisSize
    //     0xb311b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb311b8: ldr             x17, [x17, #0x400]
    // 0xb311bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb311bc: stur            w17, [x0, #0x17]
    // 0xb311c0: r17 = Instance_CrossAxisAlignment
    //     0xb311c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb311c4: ldr             x17, [x17, #0x3e0]
    // 0xb311c8: StoreField: r0->field_1b = r17
    //     0xb311c8: stur            w17, [x0, #0x1b]
    // 0xb311cc: r17 = Instance_VerticalDirection
    //     0xb311cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb311d0: ldr             x17, [x17, #0x408]
    // 0xb311d4: StoreField: r0->field_23 = r17
    //     0xb311d4: stur            w17, [x0, #0x23]
    // 0xb311d8: r17 = Instance_Clip
    //     0xb311d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb311dc: StoreField: r0->field_2b = r17
    //     0xb311dc: stur            w17, [x0, #0x2b]
    // 0xb311e0: ldur            x1, [fp, #-0x10]
    // 0xb311e4: StoreField: r0->field_b = r1
    //     0xb311e4: stur            w1, [x0, #0xb]
    // 0xb311e8: ldur            x1, [fp, #-8]
    // 0xb311ec: LoadField: r2 = r1->field_b
    //     0xb311ec: ldur            w2, [x1, #0xb]
    // 0xb311f0: DecompressPointer r2
    //     0xb311f0: add             x2, x2, HEAP, lsl #32
    // 0xb311f4: stur            x2, [fp, #-0x10]
    // 0xb311f8: LoadField: r3 = r1->field_f
    //     0xb311f8: ldur            w3, [x1, #0xf]
    // 0xb311fc: DecompressPointer r3
    //     0xb311fc: add             x3, x3, HEAP, lsl #32
    // 0xb31200: LoadField: r4 = r3->field_b
    //     0xb31200: ldur            w4, [x3, #0xb]
    // 0xb31204: DecompressPointer r4
    //     0xb31204: add             x4, x4, HEAP, lsl #32
    // 0xb31208: cmp             w2, w4
    // 0xb3120c: b.ne            #0xb3121c
    // 0xb31210: SaveReg r1
    //     0xb31210: str             x1, [SP, #-8]!
    // 0xb31214: r0 = _growToNextCapacity()
    //     0xb31214: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb31218: add             SP, SP, #8
    // 0xb3121c: ldur            x0, [fp, #-0x10]
    // 0xb31220: ldur            x2, [fp, #-8]
    // 0xb31224: r3 = LoadInt32Instr(r0)
    //     0xb31224: sbfx            x3, x0, #1, #0x1f
    // 0xb31228: add             x4, x3, #1
    // 0xb3122c: r0 = BoxInt64Instr(r4)
    //     0xb3122c: sbfiz           x0, x4, #1, #0x1f
    //     0xb31230: cmp             x4, x0, asr #1
    //     0xb31234: b.eq            #0xb31240
    //     0xb31238: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3123c: stur            x4, [x0, #7]
    // 0xb31240: StoreField: r2->field_b = r0
    //     0xb31240: stur            w0, [x2, #0xb]
    // 0xb31244: mov             x0, x4
    // 0xb31248: mov             x1, x3
    // 0xb3124c: cmp             x1, x0
    // 0xb31250: b.hs            #0xb31330
    // 0xb31254: LoadField: r1 = r2->field_f
    //     0xb31254: ldur            w1, [x2, #0xf]
    // 0xb31258: DecompressPointer r1
    //     0xb31258: add             x1, x1, HEAP, lsl #32
    // 0xb3125c: ldur            x0, [fp, #-0x18]
    // 0xb31260: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb31260: add             x25, x1, x3, lsl #2
    //     0xb31264: add             x25, x25, #0xf
    //     0xb31268: str             w0, [x25]
    //     0xb3126c: tbz             w0, #0, #0xb31288
    //     0xb31270: ldurb           w16, [x1, #-1]
    //     0xb31274: ldurb           w17, [x0, #-1]
    //     0xb31278: and             x16, x17, x16, lsr #2
    //     0xb3127c: tst             x16, HEAP, lsr #32
    //     0xb31280: b.eq            #0xb31288
    //     0xb31284: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb31288: b               #0xb31290
    // 0xb3128c: ldur            x2, [fp, #-8]
    // 0xb31290: r0 = Column()
    //     0xb31290: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb31294: stur            x0, [fp, #-0x10]
    // 0xb31298: r17 = Instance_Axis
    //     0xb31298: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3129c: StoreField: r0->field_f = r17
    //     0xb3129c: stur            w17, [x0, #0xf]
    // 0xb312a0: r17 = Instance_MainAxisAlignment
    //     0xb312a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb312a4: ldr             x17, [x17, #0x3f0]
    // 0xb312a8: StoreField: r0->field_13 = r17
    //     0xb312a8: stur            w17, [x0, #0x13]
    // 0xb312ac: r17 = Instance_MainAxisSize
    //     0xb312ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb312b0: ldr             x17, [x17, #0x400]
    // 0xb312b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb312b4: stur            w17, [x0, #0x17]
    // 0xb312b8: r17 = Instance_CrossAxisAlignment
    //     0xb312b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb312bc: ldr             x17, [x17, #0x3e0]
    // 0xb312c0: StoreField: r0->field_1b = r17
    //     0xb312c0: stur            w17, [x0, #0x1b]
    // 0xb312c4: r17 = Instance_VerticalDirection
    //     0xb312c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb312c8: ldr             x17, [x17, #0x408]
    // 0xb312cc: StoreField: r0->field_23 = r17
    //     0xb312cc: stur            w17, [x0, #0x23]
    // 0xb312d0: r17 = Instance_Clip
    //     0xb312d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb312d4: StoreField: r0->field_2b = r17
    //     0xb312d4: stur            w17, [x0, #0x2b]
    // 0xb312d8: ldur            x1, [fp, #-8]
    // 0xb312dc: StoreField: r0->field_b = r1
    //     0xb312dc: stur            w1, [x0, #0xb]
    // 0xb312e0: r0 = Center()
    //     0xb312e0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb312e4: r17 = Instance_Alignment
    //     0xb312e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb312e8: ldr             x17, [x17, #0x160]
    // 0xb312ec: StoreField: r0->field_f = r17
    //     0xb312ec: stur            w17, [x0, #0xf]
    // 0xb312f0: ldur            x1, [fp, #-0x10]
    // 0xb312f4: StoreField: r0->field_b = r1
    //     0xb312f4: stur            w1, [x0, #0xb]
    // 0xb312f8: LeaveFrame
    //     0xb312f8: mov             SP, fp
    //     0xb312fc: ldp             fp, lr, [SP], #0x10
    // 0xb31300: ret
    //     0xb31300: ret             
    // 0xb31304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31308: b               #0xb30990
    // 0xb3130c: r9 = _localizations
    //     0xb3130c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb31310: ldr             x9, [x9, #0xb88]
    // 0xb31314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31314: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb31318: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb31318: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb3131c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3131c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31320: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb31320: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb31324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3132c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3132c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31330: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _settings(/* No info */) {
    // ** addr: 0xb31344, size: 0x724
    // 0xb31344: EnterFrame
    //     0xb31344: stp             fp, lr, [SP, #-0x10]!
    //     0xb31348: mov             fp, SP
    // 0xb3134c: AllocStack(0x30)
    //     0xb3134c: sub             SP, SP, #0x30
    // 0xb31350: CheckStackOverflow
    //     0xb31350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31354: cmp             SP, x16
    //     0xb31358: b.ls            #0xb31a2c
    // 0xb3135c: ldr             x16, [fp, #0x18]
    // 0xb31360: SaveReg r16
    //     0xb31360: str             x16, [SP, #-8]!
    // 0xb31364: r0 = mode()
    //     0xb31364: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb31368: add             SP, SP, #8
    // 0xb3136c: r16 = Instance_ModeOption
    //     0xb3136c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb31370: ldr             x16, [x16, #0x4a8]
    // 0xb31374: cmp             w0, w16
    // 0xb31378: b.ne            #0xb31388
    // 0xb3137c: r0 = "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb3137c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47930] "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb31380: ldr             x0, [x0, #0x930]
    // 0xb31384: b               #0xb313d4
    // 0xb31388: ldr             x16, [fp, #0x18]
    // 0xb3138c: SaveReg r16
    //     0xb3138c: str             x16, [SP, #-8]!
    // 0xb31390: r0 = stage()
    //     0xb31390: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb31394: add             SP, SP, #8
    // 0xb31398: lsl             x1, x0, #1
    // 0xb3139c: cmp             w1, #2
    // 0xb313a0: b.eq            #0xb313c0
    // 0xb313a4: ldr             x16, [fp, #0x18]
    // 0xb313a8: SaveReg r16
    //     0xb313a8: str             x16, [SP, #-8]!
    // 0xb313ac: r0 = stage()
    //     0xb313ac: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb313b0: add             SP, SP, #8
    // 0xb313b4: lsl             x1, x0, #1
    // 0xb313b8: cmp             w1, #4
    // 0xb313bc: b.ne            #0xb313cc
    // 0xb313c0: r0 = "assets/images/smart_sensing_system_component/music_icon.png"
    //     0xb313c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47938] "assets/images/smart_sensing_system_component/music_icon.png"
    //     0xb313c4: ldr             x0, [x0, #0x938]
    // 0xb313c8: b               #0xb313d4
    // 0xb313cc: r0 = "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb313cc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47930] "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb313d0: ldr             x0, [x0, #0x930]
    // 0xb313d4: stur            x0, [fp, #-8]
    // 0xb313d8: ldr             x16, [fp, #0x18]
    // 0xb313dc: SaveReg r16
    //     0xb313dc: str             x16, [SP, #-8]!
    // 0xb313e0: r0 = mode()
    //     0xb313e0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb313e4: add             SP, SP, #8
    // 0xb313e8: r16 = Instance_ModeOption
    //     0xb313e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb313ec: ldr             x16, [x16, #0x4a8]
    // 0xb313f0: cmp             w0, w16
    // 0xb313f4: b.ne            #0xb3144c
    // 0xb313f8: r0 = LoadStaticField(0x1224)
    //     0xb313f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb313fc: ldr             x0, [x0, #0x2448]
    //     0xb31400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb31404: cmp             w0, w16
    // 0xb31408: b.eq            #0xb31a34
    // 0xb3140c: stur            x0, [fp, #-0x10]
    // 0xb31410: ldr             x16, [fp, #0x18]
    // 0xb31414: SaveReg r16
    //     0xb31414: str             x16, [SP, #-8]!
    // 0xb31418: r0 = playlist()
    //     0xb31418: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb3141c: add             SP, SP, #8
    // 0xb31420: r1 = LoadStaticField(0x1224)
    //     0xb31420: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb31424: ldr             x1, [x1, #0x2448]
    // 0xb31428: stp             x1, x0, [SP, #-0x10]!
    // 0xb3142c: r0 = PlaylistOptionLoc.localize()
    //     0xb3142c: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb31430: add             SP, SP, #0x10
    // 0xb31434: ldur            x16, [fp, #-0x10]
    // 0xb31438: stp             x0, x16, [SP, #-0x10]!
    // 0xb3143c: r0 = whisperSoothingResponseSound()
    //     0xb3143c: bl              #0xb32364  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseSound
    // 0xb31440: add             SP, SP, #0x10
    // 0xb31444: mov             x1, x0
    // 0xb31448: b               #0xb31544
    // 0xb3144c: ldr             x16, [fp, #0x18]
    // 0xb31450: SaveReg r16
    //     0xb31450: str             x16, [SP, #-8]!
    // 0xb31454: r0 = stage()
    //     0xb31454: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb31458: add             SP, SP, #8
    // 0xb3145c: lsl             x1, x0, #1
    // 0xb31460: cmp             w1, #2
    // 0xb31464: b.ne            #0xb314a0
    // 0xb31468: r0 = LoadStaticField(0x1224)
    //     0xb31468: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3146c: ldr             x0, [x0, #0x2448]
    //     0xb31470: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb31474: cmp             w0, w16
    // 0xb31478: b.eq            #0xb31a40
    // 0xb3147c: stur            x0, [fp, #-0x10]
    // 0xb31480: SaveReg r0
    //     0xb31480: str             x0, [SP, #-8]!
    // 0xb31484: r0 = whisperSoothingResponseReadyMusic()
    //     0xb31484: bl              #0xb3230c  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseReadyMusic
    // 0xb31488: add             SP, SP, #8
    // 0xb3148c: ldur            x16, [fp, #-0x10]
    // 0xb31490: stp             x0, x16, [SP, #-0x10]!
    // 0xb31494: r0 = whisperSoothingResponseMusic()
    //     0xb31494: bl              #0xb32258  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseMusic
    // 0xb31498: add             SP, SP, #0x10
    // 0xb3149c: b               #0xb31540
    // 0xb314a0: ldr             x16, [fp, #0x18]
    // 0xb314a4: SaveReg r16
    //     0xb314a4: str             x16, [SP, #-8]!
    // 0xb314a8: r0 = stage()
    //     0xb314a8: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb314ac: add             SP, SP, #8
    // 0xb314b0: lsl             x1, x0, #1
    // 0xb314b4: cmp             w1, #4
    // 0xb314b8: b.ne            #0xb314f4
    // 0xb314bc: r0 = LoadStaticField(0x1224)
    //     0xb314bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb314c0: ldr             x0, [x0, #0x2448]
    //     0xb314c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb314c8: cmp             w0, w16
    // 0xb314cc: b.eq            #0xb31a4c
    // 0xb314d0: stur            x0, [fp, #-0x10]
    // 0xb314d4: SaveReg r0
    //     0xb314d4: str             x0, [SP, #-8]!
    // 0xb314d8: r0 = whisperSoothingResponseSettleMusic()
    //     0xb314d8: bl              #0xb32200  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseSettleMusic
    // 0xb314dc: add             SP, SP, #8
    // 0xb314e0: ldur            x16, [fp, #-0x10]
    // 0xb314e4: stp             x0, x16, [SP, #-0x10]!
    // 0xb314e8: r0 = whisperSoothingResponseMusic()
    //     0xb314e8: bl              #0xb32258  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseMusic
    // 0xb314ec: add             SP, SP, #0x10
    // 0xb314f0: b               #0xb31540
    // 0xb314f4: r0 = LoadStaticField(0x1224)
    //     0xb314f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb314f8: ldr             x0, [x0, #0x2448]
    //     0xb314fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb31500: cmp             w0, w16
    // 0xb31504: b.eq            #0xb31a58
    // 0xb31508: stur            x0, [fp, #-0x10]
    // 0xb3150c: ldr             x16, [fp, #0x18]
    // 0xb31510: SaveReg r16
    //     0xb31510: str             x16, [SP, #-8]!
    // 0xb31514: r0 = playlist()
    //     0xb31514: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb31518: add             SP, SP, #8
    // 0xb3151c: r1 = LoadStaticField(0x1224)
    //     0xb3151c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb31520: ldr             x1, [x1, #0x2448]
    // 0xb31524: stp             x1, x0, [SP, #-0x10]!
    // 0xb31528: r0 = PlaylistOptionLoc.localize()
    //     0xb31528: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb3152c: add             SP, SP, #0x10
    // 0xb31530: ldur            x16, [fp, #-0x10]
    // 0xb31534: stp             x0, x16, [SP, #-0x10]!
    // 0xb31538: r0 = whisperSoothingResponseSound()
    //     0xb31538: bl              #0xb32364  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseSound
    // 0xb3153c: add             SP, SP, #0x10
    // 0xb31540: mov             x1, x0
    // 0xb31544: ldur            x0, [fp, #-8]
    // 0xb31548: stur            x1, [fp, #-0x10]
    // 0xb3154c: r0 = headline4White()
    //     0xb3154c: bl              #0xb321b4  ; [package:sc_app/app_theme.dart] AppTheme::headline4White
    // 0xb31550: stur            x0, [fp, #-0x18]
    // 0xb31554: r0 = EdgeInsets()
    //     0xb31554: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb31558: stur            x0, [fp, #-0x20]
    // 0xb3155c: StoreField: r0->field_7 = rZR
    //     0xb3155c: stur            xzr, [x0, #7]
    // 0xb31560: d0 = 15.000000
    //     0xb31560: fmov            d0, #15.00000000
    // 0xb31564: StoreField: r0->field_f = d0
    //     0xb31564: stur            d0, [x0, #0xf]
    // 0xb31568: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb31568: stur            xzr, [x0, #0x17]
    // 0xb3156c: StoreField: r0->field_1f = rZR
    //     0xb3156c: stur            xzr, [x0, #0x1f]
    // 0xb31570: r0 = AnyFormatImage()
    //     0xb31570: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb31574: mov             x1, x0
    // 0xb31578: ldur            x0, [fp, #-8]
    // 0xb3157c: stur            x1, [fp, #-0x28]
    // 0xb31580: StoreField: r1->field_b = r0
    //     0xb31580: stur            w0, [x1, #0xb]
    // 0xb31584: r17 = Instance_BoxFit
    //     0xb31584: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb31588: ldr             x17, [x17, #0xe58]
    // 0xb3158c: StoreField: r1->field_f = r17
    //     0xb3158c: stur            w17, [x1, #0xf]
    // 0xb31590: r17 = Instance_Color
    //     0xb31590: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb31594: ldr             x17, [x17, #0xf10]
    // 0xb31598: StoreField: r1->field_1b = r17
    //     0xb31598: stur            w17, [x1, #0x1b]
    // 0xb3159c: r17 = Instance_Alignment
    //     0xb3159c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb315a0: ldr             x17, [x17, #0x160]
    // 0xb315a4: StoreField: r1->field_1f = r17
    //     0xb315a4: stur            w17, [x1, #0x1f]
    // 0xb315a8: r17 = Instance_ImageType
    //     0xb315a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb315ac: ldr             x17, [x17, #0xae0]
    // 0xb315b0: StoreField: r1->field_23 = r17
    //     0xb315b0: stur            w17, [x1, #0x23]
    // 0xb315b4: r0 = Text()
    //     0xb315b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb315b8: mov             x3, x0
    // 0xb315bc: ldur            x0, [fp, #-0x10]
    // 0xb315c0: stur            x3, [fp, #-8]
    // 0xb315c4: StoreField: r3->field_b = r0
    //     0xb315c4: stur            w0, [x3, #0xb]
    // 0xb315c8: ldur            x0, [fp, #-0x18]
    // 0xb315cc: StoreField: r3->field_13 = r0
    //     0xb315cc: stur            w0, [x3, #0x13]
    // 0xb315d0: r1 = Null
    //     0xb315d0: mov             x1, NULL
    // 0xb315d4: r2 = 4
    //     0xb315d4: movz            x2, #0x4
    // 0xb315d8: r0 = AllocateArray()
    //     0xb315d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb315dc: mov             x2, x0
    // 0xb315e0: ldur            x0, [fp, #-0x28]
    // 0xb315e4: stur            x2, [fp, #-0x10]
    // 0xb315e8: StoreField: r2->field_f = r0
    //     0xb315e8: stur            w0, [x2, #0xf]
    // 0xb315ec: ldur            x0, [fp, #-8]
    // 0xb315f0: StoreField: r2->field_13 = r0
    //     0xb315f0: stur            w0, [x2, #0x13]
    // 0xb315f4: r1 = <Widget>
    //     0xb315f4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb315f8: r0 = AllocateGrowableArray()
    //     0xb315f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb315fc: mov             x1, x0
    // 0xb31600: ldur            x0, [fp, #-0x10]
    // 0xb31604: stur            x1, [fp, #-8]
    // 0xb31608: StoreField: r1->field_f = r0
    //     0xb31608: stur            w0, [x1, #0xf]
    // 0xb3160c: StoreField: r1->field_b = rZR
    //     0xb3160c: stur            wzr, [x1, #0xb]
    // 0xb31610: r17 = 4
    //     0xb31610: movz            x17, #0x4
    // 0xb31614: StoreField: r1->field_b = r17
    //     0xb31614: stur            w17, [x1, #0xb]
    // 0xb31618: r0 = Row()
    //     0xb31618: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb3161c: stur            x0, [fp, #-0x10]
    // 0xb31620: r17 = Instance_Axis
    //     0xb31620: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb31624: StoreField: r0->field_f = r17
    //     0xb31624: stur            w17, [x0, #0xf]
    // 0xb31628: r17 = Instance_MainAxisAlignment
    //     0xb31628: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xb3162c: ldr             x17, [x17, #0x450]
    // 0xb31630: StoreField: r0->field_13 = r17
    //     0xb31630: stur            w17, [x0, #0x13]
    // 0xb31634: r17 = Instance_MainAxisSize
    //     0xb31634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb31638: ldr             x17, [x17, #0x400]
    // 0xb3163c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3163c: stur            w17, [x0, #0x17]
    // 0xb31640: r17 = Instance_CrossAxisAlignment
    //     0xb31640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb31644: ldr             x17, [x17, #0x3e0]
    // 0xb31648: StoreField: r0->field_1b = r17
    //     0xb31648: stur            w17, [x0, #0x1b]
    // 0xb3164c: r17 = Instance_VerticalDirection
    //     0xb3164c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb31650: ldr             x17, [x17, #0x408]
    // 0xb31654: StoreField: r0->field_23 = r17
    //     0xb31654: stur            w17, [x0, #0x23]
    // 0xb31658: r17 = Instance_Clip
    //     0xb31658: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3165c: StoreField: r0->field_2b = r17
    //     0xb3165c: stur            w17, [x0, #0x2b]
    // 0xb31660: ldur            x1, [fp, #-8]
    // 0xb31664: StoreField: r0->field_b = r1
    //     0xb31664: stur            w1, [x0, #0xb]
    // 0xb31668: r0 = Padding()
    //     0xb31668: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3166c: mov             x3, x0
    // 0xb31670: ldur            x0, [fp, #-0x20]
    // 0xb31674: stur            x3, [fp, #-8]
    // 0xb31678: StoreField: r3->field_f = r0
    //     0xb31678: stur            w0, [x3, #0xf]
    // 0xb3167c: ldur            x0, [fp, #-0x10]
    // 0xb31680: StoreField: r3->field_b = r0
    //     0xb31680: stur            w0, [x3, #0xb]
    // 0xb31684: r1 = Null
    //     0xb31684: mov             x1, NULL
    // 0xb31688: r2 = 2
    //     0xb31688: movz            x2, #0x2
    // 0xb3168c: r0 = AllocateArray()
    //     0xb3168c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb31690: mov             x2, x0
    // 0xb31694: ldur            x0, [fp, #-8]
    // 0xb31698: stur            x2, [fp, #-0x10]
    // 0xb3169c: StoreField: r2->field_f = r0
    //     0xb3169c: stur            w0, [x2, #0xf]
    // 0xb316a0: r1 = <Widget>
    //     0xb316a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb316a4: r0 = AllocateGrowableArray()
    //     0xb316a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb316a8: mov             x1, x0
    // 0xb316ac: ldur            x0, [fp, #-0x10]
    // 0xb316b0: stur            x1, [fp, #-8]
    // 0xb316b4: StoreField: r1->field_f = r0
    //     0xb316b4: stur            w0, [x1, #0xf]
    // 0xb316b8: StoreField: r1->field_b = rZR
    //     0xb316b8: stur            wzr, [x1, #0xb]
    // 0xb316bc: r17 = 2
    //     0xb316bc: movz            x17, #0x2
    // 0xb316c0: StoreField: r1->field_b = r17
    //     0xb316c0: stur            w17, [x1, #0xb]
    // 0xb316c4: ldr             x16, [fp, #0x18]
    // 0xb316c8: SaveReg r16
    //     0xb316c8: str             x16, [SP, #-8]!
    // 0xb316cc: r0 = mode()
    //     0xb316cc: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb316d0: add             SP, SP, #8
    // 0xb316d4: r16 = Instance_ModeOption
    //     0xb316d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb316d8: ldr             x16, [x16, #0x4c8]
    // 0xb316dc: cmp             w0, w16
    // 0xb316e0: b.eq            #0xb319d0
    // 0xb316e4: r0 = EdgeInsets()
    //     0xb316e4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb316e8: stur            x0, [fp, #-0x10]
    // 0xb316ec: StoreField: r0->field_7 = rZR
    //     0xb316ec: stur            xzr, [x0, #7]
    // 0xb316f0: d0 = 6.000000
    //     0xb316f0: fmov            d0, #6.00000000
    // 0xb316f4: StoreField: r0->field_f = d0
    //     0xb316f4: stur            d0, [x0, #0xf]
    // 0xb316f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb316f8: stur            xzr, [x0, #0x17]
    // 0xb316fc: d0 = 15.000000
    //     0xb316fc: fmov            d0, #15.00000000
    // 0xb31700: StoreField: r0->field_1f = d0
    //     0xb31700: stur            d0, [x0, #0x1f]
    // 0xb31704: r0 = AnyFormatImage()
    //     0xb31704: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb31708: stur            x0, [fp, #-0x28]
    // 0xb3170c: r17 = "assets/images/smart_sensing_system_component/vibration_icon.png"
    //     0xb3170c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47940] "assets/images/smart_sensing_system_component/vibration_icon.png"
    //     0xb31710: ldr             x17, [x17, #0x940]
    // 0xb31714: StoreField: r0->field_b = r17
    //     0xb31714: stur            w17, [x0, #0xb]
    // 0xb31718: r17 = Instance_BoxFit
    //     0xb31718: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb3171c: ldr             x17, [x17, #0xe58]
    // 0xb31720: StoreField: r0->field_f = r17
    //     0xb31720: stur            w17, [x0, #0xf]
    // 0xb31724: r17 = Instance_Color
    //     0xb31724: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb31728: ldr             x17, [x17, #0xf10]
    // 0xb3172c: StoreField: r0->field_1b = r17
    //     0xb3172c: stur            w17, [x0, #0x1b]
    // 0xb31730: r17 = Instance_Alignment
    //     0xb31730: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb31734: ldr             x17, [x17, #0x160]
    // 0xb31738: StoreField: r0->field_1f = r17
    //     0xb31738: stur            w17, [x0, #0x1f]
    // 0xb3173c: r17 = Instance_ImageType
    //     0xb3173c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb31740: ldr             x17, [x17, #0xae0]
    // 0xb31744: StoreField: r0->field_23 = r17
    //     0xb31744: stur            w17, [x0, #0x23]
    // 0xb31748: r1 = LoadStaticField(0x1224)
    //     0xb31748: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3174c: ldr             x1, [x1, #0x2448]
    // 0xb31750: stur            x1, [fp, #-0x20]
    // 0xb31754: ldr             x16, [fp, #0x18]
    // 0xb31758: SaveReg r16
    //     0xb31758: str             x16, [SP, #-8]!
    // 0xb3175c: r0 = vibeStatus()
    //     0xb3175c: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb31760: add             SP, SP, #8
    // 0xb31764: r16 = Instance_VibeStatusOption
    //     0xb31764: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb31768: ldr             x16, [x16, #0x610]
    // 0xb3176c: cmp             w0, w16
    // 0xb31770: b.eq            #0xb31818
    // 0xb31774: ldr             x3, [fp, #0x10]
    // 0xb31778: LoadField: r0 = r3->field_7
    //     0xb31778: ldur            w0, [x3, #7]
    // 0xb3177c: DecompressPointer r0
    //     0xb3177c: add             x0, x0, HEAP, lsl #32
    // 0xb31780: LoadField: r1 = r0->field_53
    //     0xb31780: ldur            w1, [x0, #0x53]
    // 0xb31784: DecompressPointer r1
    //     0xb31784: add             x1, x1, HEAP, lsl #32
    // 0xb31788: LoadField: r4 = r1->field_2f
    //     0xb31788: ldur            w4, [x1, #0x2f]
    // 0xb3178c: DecompressPointer r4
    //     0xb3178c: add             x4, x4, HEAP, lsl #32
    // 0xb31790: mov             x0, x4
    // 0xb31794: stur            x4, [fp, #-0x30]
    // 0xb31798: r2 = Null
    //     0xb31798: mov             x2, NULL
    // 0xb3179c: r1 = Null
    //     0xb3179c: mov             x1, NULL
    // 0xb317a0: r4 = LoadClassIdInstr(r0)
    //     0xb317a0: ldurh           w4, [x0, #1]
    // 0xb317a4: cmp             x4, #0x352
    // 0xb317a8: b.eq            #0xb317c0
    // 0xb317ac: r8 = WhisperFWProcessor
    //     0xb317ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb317b0: ldr             x8, [x8, #0xc00]
    // 0xb317b4: r3 = Null
    //     0xb317b4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47948] Null
    //     0xb317b8: ldr             x3, [x3, #0x948]
    // 0xb317bc: r0 = DefaultTypeTest()
    //     0xb317bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb317c0: ldur            x0, [fp, #-0x30]
    // 0xb317c4: LoadField: r1 = r0->field_2f
    //     0xb317c4: ldur            w1, [x0, #0x2f]
    // 0xb317c8: DecompressPointer r1
    //     0xb317c8: add             x1, x1, HEAP, lsl #32
    // 0xb317cc: LoadField: r0 = r1->field_7
    //     0xb317cc: ldur            w0, [x1, #7]
    // 0xb317d0: DecompressPointer r0
    //     0xb317d0: add             x0, x0, HEAP, lsl #32
    // 0xb317d4: r16 = Instance_Status
    //     0xb317d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb317d8: ldr             x16, [x16, #0x150]
    // 0xb317dc: cmp             w0, w16
    // 0xb317e0: b.ne            #0xb31818
    // 0xb317e4: ldr             x16, [fp, #0x10]
    // 0xb317e8: SaveReg r16
    //     0xb317e8: str             x16, [SP, #-8]!
    // 0xb317ec: r0 = intensity()
    //     0xb317ec: bl              #0xb31e20  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensity
    // 0xb317f0: add             SP, SP, #8
    // 0xb317f4: LoadField: r1 = r0->field_7
    //     0xb317f4: ldur            w1, [x0, #7]
    // 0xb317f8: DecompressPointer r1
    //     0xb317f8: add             x1, x1, HEAP, lsl #32
    // 0xb317fc: r0 = LoadStaticField(0x1224)
    //     0xb317fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb31800: ldr             x0, [x0, #0x2448]
    // 0xb31804: stp             x0, x1, [SP, #-0x10]!
    // 0xb31808: r0 = IntensityIdLoc.localize()
    //     0xb31808: bl              #0xb31c04  ; [package:sc_app/blocs/components/vibe_component.dart] ::IntensityIdLoc.localize
    // 0xb3180c: add             SP, SP, #0x10
    // 0xb31810: mov             x4, x0
    // 0xb31814: b               #0xb3184c
    // 0xb31818: r16 = <Object>
    //     0xb31818: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3181c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb31820: r0 = _GrowableList()
    //     0xb31820: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb31824: add             SP, SP, #0x10
    // 0xb31828: r16 = "Off"
    //     0xb31828: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb3182c: ldr             x16, [x16, #0x530]
    // 0xb31830: r30 = "off"
    //     0xb31830: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb31834: ldr             lr, [lr, #0x728]
    // 0xb31838: stp             lr, x16, [SP, #-0x10]!
    // 0xb3183c: SaveReg r0
    //     0xb3183c: str             x0, [SP, #-8]!
    // 0xb31840: r0 = _message()
    //     0xb31840: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb31844: add             SP, SP, #0x18
    // 0xb31848: mov             x4, x0
    // 0xb3184c: ldur            x3, [fp, #-0x18]
    // 0xb31850: ldur            x1, [fp, #-0x10]
    // 0xb31854: ldur            x0, [fp, #-0x28]
    // 0xb31858: ldur            x2, [fp, #-8]
    // 0xb3185c: ldur            x16, [fp, #-0x20]
    // 0xb31860: stp             x4, x16, [SP, #-0x10]!
    // 0xb31864: r0 = whisperSoothingResponseVibe()
    //     0xb31864: bl              #0xb31b50  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseVibe
    // 0xb31868: add             SP, SP, #0x10
    // 0xb3186c: stur            x0, [fp, #-0x20]
    // 0xb31870: r0 = Text()
    //     0xb31870: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb31874: mov             x3, x0
    // 0xb31878: ldur            x0, [fp, #-0x20]
    // 0xb3187c: stur            x3, [fp, #-0x30]
    // 0xb31880: StoreField: r3->field_b = r0
    //     0xb31880: stur            w0, [x3, #0xb]
    // 0xb31884: ldur            x0, [fp, #-0x18]
    // 0xb31888: StoreField: r3->field_13 = r0
    //     0xb31888: stur            w0, [x3, #0x13]
    // 0xb3188c: r1 = Null
    //     0xb3188c: mov             x1, NULL
    // 0xb31890: r2 = 4
    //     0xb31890: movz            x2, #0x4
    // 0xb31894: r0 = AllocateArray()
    //     0xb31894: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb31898: mov             x2, x0
    // 0xb3189c: ldur            x0, [fp, #-0x28]
    // 0xb318a0: stur            x2, [fp, #-0x18]
    // 0xb318a4: StoreField: r2->field_f = r0
    //     0xb318a4: stur            w0, [x2, #0xf]
    // 0xb318a8: ldur            x0, [fp, #-0x30]
    // 0xb318ac: StoreField: r2->field_13 = r0
    //     0xb318ac: stur            w0, [x2, #0x13]
    // 0xb318b0: r1 = <Widget>
    //     0xb318b0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb318b4: r0 = AllocateGrowableArray()
    //     0xb318b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb318b8: mov             x1, x0
    // 0xb318bc: ldur            x0, [fp, #-0x18]
    // 0xb318c0: stur            x1, [fp, #-0x20]
    // 0xb318c4: StoreField: r1->field_f = r0
    //     0xb318c4: stur            w0, [x1, #0xf]
    // 0xb318c8: StoreField: r1->field_b = rZR
    //     0xb318c8: stur            wzr, [x1, #0xb]
    // 0xb318cc: r17 = 4
    //     0xb318cc: movz            x17, #0x4
    // 0xb318d0: StoreField: r1->field_b = r17
    //     0xb318d0: stur            w17, [x1, #0xb]
    // 0xb318d4: r0 = Row()
    //     0xb318d4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb318d8: stur            x0, [fp, #-0x18]
    // 0xb318dc: r17 = Instance_Axis
    //     0xb318dc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb318e0: StoreField: r0->field_f = r17
    //     0xb318e0: stur            w17, [x0, #0xf]
    // 0xb318e4: r17 = Instance_MainAxisAlignment
    //     0xb318e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xb318e8: ldr             x17, [x17, #0x450]
    // 0xb318ec: StoreField: r0->field_13 = r17
    //     0xb318ec: stur            w17, [x0, #0x13]
    // 0xb318f0: r17 = Instance_MainAxisSize
    //     0xb318f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb318f4: ldr             x17, [x17, #0x400]
    // 0xb318f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb318f8: stur            w17, [x0, #0x17]
    // 0xb318fc: r17 = Instance_CrossAxisAlignment
    //     0xb318fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb31900: ldr             x17, [x17, #0x3e0]
    // 0xb31904: StoreField: r0->field_1b = r17
    //     0xb31904: stur            w17, [x0, #0x1b]
    // 0xb31908: r17 = Instance_VerticalDirection
    //     0xb31908: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3190c: ldr             x17, [x17, #0x408]
    // 0xb31910: StoreField: r0->field_23 = r17
    //     0xb31910: stur            w17, [x0, #0x23]
    // 0xb31914: r17 = Instance_Clip
    //     0xb31914: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb31918: StoreField: r0->field_2b = r17
    //     0xb31918: stur            w17, [x0, #0x2b]
    // 0xb3191c: ldur            x1, [fp, #-0x20]
    // 0xb31920: StoreField: r0->field_b = r1
    //     0xb31920: stur            w1, [x0, #0xb]
    // 0xb31924: r0 = Padding()
    //     0xb31924: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb31928: mov             x1, x0
    // 0xb3192c: ldur            x0, [fp, #-0x10]
    // 0xb31930: stur            x1, [fp, #-0x20]
    // 0xb31934: StoreField: r1->field_f = r0
    //     0xb31934: stur            w0, [x1, #0xf]
    // 0xb31938: ldur            x0, [fp, #-0x18]
    // 0xb3193c: StoreField: r1->field_b = r0
    //     0xb3193c: stur            w0, [x1, #0xb]
    // 0xb31940: ldur            x0, [fp, #-8]
    // 0xb31944: LoadField: r2 = r0->field_b
    //     0xb31944: ldur            w2, [x0, #0xb]
    // 0xb31948: DecompressPointer r2
    //     0xb31948: add             x2, x2, HEAP, lsl #32
    // 0xb3194c: stur            x2, [fp, #-0x10]
    // 0xb31950: LoadField: r3 = r0->field_f
    //     0xb31950: ldur            w3, [x0, #0xf]
    // 0xb31954: DecompressPointer r3
    //     0xb31954: add             x3, x3, HEAP, lsl #32
    // 0xb31958: LoadField: r4 = r3->field_b
    //     0xb31958: ldur            w4, [x3, #0xb]
    // 0xb3195c: DecompressPointer r4
    //     0xb3195c: add             x4, x4, HEAP, lsl #32
    // 0xb31960: cmp             w2, w4
    // 0xb31964: b.ne            #0xb31974
    // 0xb31968: SaveReg r0
    //     0xb31968: str             x0, [SP, #-8]!
    // 0xb3196c: r0 = _growToNextCapacity()
    //     0xb3196c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb31970: add             SP, SP, #8
    // 0xb31974: ldur            x0, [fp, #-0x10]
    // 0xb31978: ldur            x2, [fp, #-8]
    // 0xb3197c: r3 = LoadInt32Instr(r0)
    //     0xb3197c: sbfx            x3, x0, #1, #0x1f
    // 0xb31980: add             x0, x3, #1
    // 0xb31984: lsl             x1, x0, #1
    // 0xb31988: StoreField: r2->field_b = r1
    //     0xb31988: stur            w1, [x2, #0xb]
    // 0xb3198c: mov             x1, x3
    // 0xb31990: cmp             x1, x0
    // 0xb31994: b.hs            #0xb31a64
    // 0xb31998: LoadField: r1 = r2->field_f
    //     0xb31998: ldur            w1, [x2, #0xf]
    // 0xb3199c: DecompressPointer r1
    //     0xb3199c: add             x1, x1, HEAP, lsl #32
    // 0xb319a0: ldur            x0, [fp, #-0x20]
    // 0xb319a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb319a4: add             x25, x1, x3, lsl #2
    //     0xb319a8: add             x25, x25, #0xf
    //     0xb319ac: str             w0, [x25]
    //     0xb319b0: tbz             w0, #0, #0xb319cc
    //     0xb319b4: ldurb           w16, [x1, #-1]
    //     0xb319b8: ldurb           w17, [x0, #-1]
    //     0xb319bc: and             x16, x17, x16, lsr #2
    //     0xb319c0: tst             x16, HEAP, lsr #32
    //     0xb319c4: b.eq            #0xb319cc
    //     0xb319c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb319cc: b               #0xb319d4
    // 0xb319d0: ldur            x2, [fp, #-8]
    // 0xb319d4: r0 = Column()
    //     0xb319d4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb319d8: r17 = Instance_Axis
    //     0xb319d8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb319dc: StoreField: r0->field_f = r17
    //     0xb319dc: stur            w17, [x0, #0xf]
    // 0xb319e0: r17 = Instance_MainAxisAlignment
    //     0xb319e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb319e4: ldr             x17, [x17, #0x3f0]
    // 0xb319e8: StoreField: r0->field_13 = r17
    //     0xb319e8: stur            w17, [x0, #0x13]
    // 0xb319ec: r17 = Instance_MainAxisSize
    //     0xb319ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb319f0: ldr             x17, [x17, #0x400]
    // 0xb319f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb319f4: stur            w17, [x0, #0x17]
    // 0xb319f8: r17 = Instance_CrossAxisAlignment
    //     0xb319f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb319fc: ldr             x17, [x17, #0x3e0]
    // 0xb31a00: StoreField: r0->field_1b = r17
    //     0xb31a00: stur            w17, [x0, #0x1b]
    // 0xb31a04: r17 = Instance_VerticalDirection
    //     0xb31a04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb31a08: ldr             x17, [x17, #0x408]
    // 0xb31a0c: StoreField: r0->field_23 = r17
    //     0xb31a0c: stur            w17, [x0, #0x23]
    // 0xb31a10: r17 = Instance_Clip
    //     0xb31a10: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb31a14: StoreField: r0->field_2b = r17
    //     0xb31a14: stur            w17, [x0, #0x2b]
    // 0xb31a18: ldur            x1, [fp, #-8]
    // 0xb31a1c: StoreField: r0->field_b = r1
    //     0xb31a1c: stur            w1, [x0, #0xb]
    // 0xb31a20: LeaveFrame
    //     0xb31a20: mov             SP, fp
    //     0xb31a24: ldp             fp, lr, [SP], #0x10
    // 0xb31a28: ret
    //     0xb31a28: ret             
    // 0xb31a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31a30: b               #0xb3135c
    // 0xb31a34: r9 = _localizations
    //     0xb31a34: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb31a38: ldr             x9, [x9, #0xb88]
    // 0xb31a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31a3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb31a40: r9 = _localizations
    //     0xb31a40: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb31a44: ldr             x9, [x9, #0xb88]
    // 0xb31a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31a48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb31a4c: r9 = _localizations
    //     0xb31a4c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb31a50: ldr             x9, [x9, #0xb88]
    // 0xb31a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31a54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb31a58: r9 = _localizations
    //     0xb31a58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb31a5c: ldr             x9, [x9, #0xb88]
    // 0xb31a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31a60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb31a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31a64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _content(/* No info */) {
    // ** addr: 0xb325c4, size: 0x7b0
    // 0xb325c4: EnterFrame
    //     0xb325c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb325c8: mov             fp, SP
    // 0xb325cc: AllocStack(0x18)
    //     0xb325cc: sub             SP, SP, #0x18
    // 0xb325d0: CheckStackOverflow
    //     0xb325d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb325d4: cmp             SP, x16
    //     0xb325d8: b.ls            #0xb32d6c
    // 0xb325dc: ldr             x16, [fp, #0x18]
    // 0xb325e0: SaveReg r16
    //     0xb325e0: str             x16, [SP, #-8]!
    // 0xb325e4: r0 = status()
    //     0xb325e4: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0xb325e8: add             SP, SP, #8
    // 0xb325ec: r16 = Instance_SleepResponseStatusOption
    //     0xb325ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!SleepResponseStatusOption@c74d21
    //     0xb325f0: ldr             x16, [x16, #0x548]
    // 0xb325f4: cmp             w0, w16
    // 0xb325f8: b.ne            #0xb32a64
    // 0xb325fc: ldr             x16, [fp, #0x18]
    // 0xb32600: SaveReg r16
    //     0xb32600: str             x16, [SP, #-8]!
    // 0xb32604: r0 = stage()
    //     0xb32604: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb32608: add             SP, SP, #8
    // 0xb3260c: lsl             x1, x0, #1
    // 0xb32610: cmp             w1, #2
    // 0xb32614: b.ne            #0xb326f4
    // 0xb32618: ldr             x16, [fp, #0x18]
    // 0xb3261c: SaveReg r16
    //     0xb3261c: str             x16, [SP, #-8]!
    // 0xb32620: r0 = mode()
    //     0xb32620: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb32624: add             SP, SP, #8
    // 0xb32628: r16 = Instance_ModeOption
    //     0xb32628: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb3262c: ldr             x16, [x16, #0x4c8]
    // 0xb32630: cmp             w0, w16
    // 0xb32634: b.ne            #0xb326f4
    // 0xb32638: r16 = <Object>
    //     0xb32638: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3263c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32640: r0 = _GrowableList()
    //     0xb32640: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb32644: add             SP, SP, #0x10
    // 0xb32648: r16 = "Ready for bedtime\?"
    //     0xb32648: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bde8] "Ready for bedtime\?"
    //     0xb3264c: ldr             x16, [x16, #0xde8]
    // 0xb32650: r30 = "whisperSoothingResponseBassinetReady"
    //     0xb32650: add             lr, PP, #0x23, lsl #12  ; [pp+0x23458] "whisperSoothingResponseBassinetReady"
    //     0xb32654: ldr             lr, [lr, #0x458]
    // 0xb32658: stp             lr, x16, [SP, #-0x10]!
    // 0xb3265c: SaveReg r0
    //     0xb3265c: str             x0, [SP, #-8]!
    // 0xb32660: r0 = _message()
    //     0xb32660: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb32664: add             SP, SP, #0x18
    // 0xb32668: stur            x0, [fp, #-8]
    // 0xb3266c: r16 = <Object>
    //     0xb3266c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb32670: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32674: r0 = _GrowableList()
    //     0xb32674: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb32678: add             SP, SP, #0x10
    // 0xb3267c: r16 = "The gentle music helps grab baby\'s attention and gives them a cue that it\'s time for bed."
    //     0xb3267c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be10] "The gentle music helps grab baby\'s attention and gives them a cue that it\'s time for bed."
    //     0xb32680: ldr             x16, [x16, #0xe10]
    // 0xb32684: r30 = "whisperSoothingResponseCribPrepTextReady"
    //     0xb32684: add             lr, PP, #0x23, lsl #12  ; [pp+0x234b8] "whisperSoothingResponseCribPrepTextReady"
    //     0xb32688: ldr             lr, [lr, #0x4b8]
    // 0xb3268c: stp             lr, x16, [SP, #-0x10]!
    // 0xb32690: SaveReg r0
    //     0xb32690: str             x0, [SP, #-8]!
    // 0xb32694: r0 = _message()
    //     0xb32694: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb32698: add             SP, SP, #0x18
    // 0xb3269c: r1 = Null
    //     0xb3269c: mov             x1, NULL
    // 0xb326a0: r2 = 4
    //     0xb326a0: movz            x2, #0x4
    // 0xb326a4: stur            x0, [fp, #-0x10]
    // 0xb326a8: r0 = AllocateArray()
    //     0xb326a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb326ac: mov             x2, x0
    // 0xb326b0: ldur            x0, [fp, #-8]
    // 0xb326b4: stur            x2, [fp, #-0x18]
    // 0xb326b8: StoreField: r2->field_f = r0
    //     0xb326b8: stur            w0, [x2, #0xf]
    // 0xb326bc: ldur            x0, [fp, #-0x10]
    // 0xb326c0: StoreField: r2->field_13 = r0
    //     0xb326c0: stur            w0, [x2, #0x13]
    // 0xb326c4: r1 = <String>
    //     0xb326c4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb326c8: r0 = AllocateGrowableArray()
    //     0xb326c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb326cc: mov             x1, x0
    // 0xb326d0: ldur            x0, [fp, #-0x18]
    // 0xb326d4: StoreField: r1->field_f = r0
    //     0xb326d4: stur            w0, [x1, #0xf]
    // 0xb326d8: StoreField: r1->field_b = rZR
    //     0xb326d8: stur            wzr, [x1, #0xb]
    // 0xb326dc: r17 = 4
    //     0xb326dc: movz            x17, #0x4
    // 0xb326e0: StoreField: r1->field_b = r17
    //     0xb326e0: stur            w17, [x1, #0xb]
    // 0xb326e4: mov             x0, x1
    // 0xb326e8: LeaveFrame
    //     0xb326e8: mov             SP, fp
    //     0xb326ec: ldp             fp, lr, [SP], #0x10
    // 0xb326f0: ret
    //     0xb326f0: ret             
    // 0xb326f4: ldr             x16, [fp, #0x18]
    // 0xb326f8: SaveReg r16
    //     0xb326f8: str             x16, [SP, #-8]!
    // 0xb326fc: r0 = stage()
    //     0xb326fc: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb32700: add             SP, SP, #8
    // 0xb32704: lsl             x1, x0, #1
    // 0xb32708: cmp             w1, #2
    // 0xb3270c: b.ne            #0xb327ac
    // 0xb32710: ldr             x16, [fp, #0x18]
    // 0xb32714: SaveReg r16
    //     0xb32714: str             x16, [SP, #-8]!
    // 0xb32718: r0 = mode()
    //     0xb32718: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb3271c: add             SP, SP, #8
    // 0xb32720: r16 = Instance_ModeOption
    //     0xb32720: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb32724: ldr             x16, [x16, #0x4b8]
    // 0xb32728: cmp             w0, w16
    // 0xb3272c: b.ne            #0xb327ac
    // 0xb32730: ldr             x16, [fp, #0x10]
    // 0xb32734: SaveReg r16
    //     0xb32734: str             x16, [SP, #-8]!
    // 0xb32738: r0 = whisperSoothingResponseBassinetReady()
    //     0xb32738: bl              #0xb331ec  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassinetReady
    // 0xb3273c: add             SP, SP, #8
    // 0xb32740: stur            x0, [fp, #-8]
    // 0xb32744: ldr             x16, [fp, #0x10]
    // 0xb32748: SaveReg r16
    //     0xb32748: str             x16, [SP, #-8]!
    // 0xb3274c: r0 = whisperSoothingResponseCribPrepTextReady()
    //     0xb3274c: bl              #0xb33194  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseCribPrepTextReady
    // 0xb32750: add             SP, SP, #8
    // 0xb32754: r1 = Null
    //     0xb32754: mov             x1, NULL
    // 0xb32758: r2 = 4
    //     0xb32758: movz            x2, #0x4
    // 0xb3275c: stur            x0, [fp, #-0x10]
    // 0xb32760: r0 = AllocateArray()
    //     0xb32760: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32764: mov             x2, x0
    // 0xb32768: ldur            x0, [fp, #-8]
    // 0xb3276c: stur            x2, [fp, #-0x18]
    // 0xb32770: StoreField: r2->field_f = r0
    //     0xb32770: stur            w0, [x2, #0xf]
    // 0xb32774: ldur            x0, [fp, #-0x10]
    // 0xb32778: StoreField: r2->field_13 = r0
    //     0xb32778: stur            w0, [x2, #0x13]
    // 0xb3277c: r1 = <String>
    //     0xb3277c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32780: r0 = AllocateGrowableArray()
    //     0xb32780: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32784: mov             x1, x0
    // 0xb32788: ldur            x0, [fp, #-0x18]
    // 0xb3278c: StoreField: r1->field_f = r0
    //     0xb3278c: stur            w0, [x1, #0xf]
    // 0xb32790: StoreField: r1->field_b = rZR
    //     0xb32790: stur            wzr, [x1, #0xb]
    // 0xb32794: r17 = 4
    //     0xb32794: movz            x17, #0x4
    // 0xb32798: StoreField: r1->field_b = r17
    //     0xb32798: stur            w17, [x1, #0xb]
    // 0xb3279c: mov             x0, x1
    // 0xb327a0: LeaveFrame
    //     0xb327a0: mov             SP, fp
    //     0xb327a4: ldp             fp, lr, [SP], #0x10
    // 0xb327a8: ret
    //     0xb327a8: ret             
    // 0xb327ac: ldr             x16, [fp, #0x18]
    // 0xb327b0: SaveReg r16
    //     0xb327b0: str             x16, [SP, #-8]!
    // 0xb327b4: r0 = stage()
    //     0xb327b4: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb327b8: add             SP, SP, #8
    // 0xb327bc: lsl             x1, x0, #1
    // 0xb327c0: cmp             w1, #4
    // 0xb327c4: b.ne            #0xb32884
    // 0xb327c8: ldr             x16, [fp, #0x18]
    // 0xb327cc: SaveReg r16
    //     0xb327cc: str             x16, [SP, #-8]!
    // 0xb327d0: r0 = mode()
    //     0xb327d0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb327d4: add             SP, SP, #8
    // 0xb327d8: r16 = Instance_ModeOption
    //     0xb327d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb327dc: ldr             x16, [x16, #0x4c8]
    // 0xb327e0: cmp             w0, w16
    // 0xb327e4: b.ne            #0xb32884
    // 0xb327e8: r16 = <Object>
    //     0xb327e8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb327ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb327f0: r0 = _GrowableList()
    //     0xb327f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb327f4: add             SP, SP, #0x10
    // 0xb327f8: r16 = "Settle in baby…"
    //     0xb327f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] "Settle in baby…"
    //     0xb327fc: ldr             x16, [x16, #0xdf0]
    // 0xb32800: r30 = "whisperSoothingResponseBassinetSettle"
    //     0xb32800: add             lr, PP, #0x23, lsl #12  ; [pp+0x23468] "whisperSoothingResponseBassinetSettle"
    //     0xb32804: ldr             lr, [lr, #0x468]
    // 0xb32808: stp             lr, x16, [SP, #-0x10]!
    // 0xb3280c: SaveReg r0
    //     0xb3280c: str             x0, [SP, #-8]!
    // 0xb32810: r0 = _message()
    //     0xb32810: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb32814: add             SP, SP, #0x18
    // 0xb32818: stur            x0, [fp, #-8]
    // 0xb3281c: ldr             x16, [fp, #0x10]
    // 0xb32820: SaveReg r16
    //     0xb32820: str             x16, [SP, #-8]!
    // 0xb32824: r0 = whisperSoothingResponseCribPrepTextSettle()
    //     0xb32824: bl              #0xb3313c  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseCribPrepTextSettle
    // 0xb32828: add             SP, SP, #8
    // 0xb3282c: r1 = Null
    //     0xb3282c: mov             x1, NULL
    // 0xb32830: r2 = 4
    //     0xb32830: movz            x2, #0x4
    // 0xb32834: stur            x0, [fp, #-0x10]
    // 0xb32838: r0 = AllocateArray()
    //     0xb32838: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3283c: mov             x2, x0
    // 0xb32840: ldur            x0, [fp, #-8]
    // 0xb32844: stur            x2, [fp, #-0x18]
    // 0xb32848: StoreField: r2->field_f = r0
    //     0xb32848: stur            w0, [x2, #0xf]
    // 0xb3284c: ldur            x0, [fp, #-0x10]
    // 0xb32850: StoreField: r2->field_13 = r0
    //     0xb32850: stur            w0, [x2, #0x13]
    // 0xb32854: r1 = <String>
    //     0xb32854: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32858: r0 = AllocateGrowableArray()
    //     0xb32858: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3285c: mov             x1, x0
    // 0xb32860: ldur            x0, [fp, #-0x18]
    // 0xb32864: StoreField: r1->field_f = r0
    //     0xb32864: stur            w0, [x1, #0xf]
    // 0xb32868: StoreField: r1->field_b = rZR
    //     0xb32868: stur            wzr, [x1, #0xb]
    // 0xb3286c: r17 = 4
    //     0xb3286c: movz            x17, #0x4
    // 0xb32870: StoreField: r1->field_b = r17
    //     0xb32870: stur            w17, [x1, #0xb]
    // 0xb32874: mov             x0, x1
    // 0xb32878: LeaveFrame
    //     0xb32878: mov             SP, fp
    //     0xb3287c: ldp             fp, lr, [SP], #0x10
    // 0xb32880: ret
    //     0xb32880: ret             
    // 0xb32884: ldr             x16, [fp, #0x18]
    // 0xb32888: SaveReg r16
    //     0xb32888: str             x16, [SP, #-8]!
    // 0xb3288c: r0 = stage()
    //     0xb3288c: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb32890: add             SP, SP, #8
    // 0xb32894: lsl             x1, x0, #1
    // 0xb32898: cmp             w1, #4
    // 0xb3289c: b.ne            #0xb3293c
    // 0xb328a0: ldr             x16, [fp, #0x18]
    // 0xb328a4: SaveReg r16
    //     0xb328a4: str             x16, [SP, #-8]!
    // 0xb328a8: r0 = mode()
    //     0xb328a8: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb328ac: add             SP, SP, #8
    // 0xb328b0: r16 = Instance_ModeOption
    //     0xb328b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0xb328b4: ldr             x16, [x16, #0x4b8]
    // 0xb328b8: cmp             w0, w16
    // 0xb328bc: b.ne            #0xb3293c
    // 0xb328c0: ldr             x16, [fp, #0x10]
    // 0xb328c4: SaveReg r16
    //     0xb328c4: str             x16, [SP, #-8]!
    // 0xb328c8: r0 = whisperSoothingResponseBassinetSettle()
    //     0xb328c8: bl              #0xb330e4  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassinetSettle
    // 0xb328cc: add             SP, SP, #8
    // 0xb328d0: stur            x0, [fp, #-8]
    // 0xb328d4: ldr             x16, [fp, #0x10]
    // 0xb328d8: SaveReg r16
    //     0xb328d8: str             x16, [SP, #-8]!
    // 0xb328dc: r0 = whisperSoothingResponseTextSettle()
    //     0xb328dc: bl              #0xb3308c  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseTextSettle
    // 0xb328e0: add             SP, SP, #8
    // 0xb328e4: r1 = Null
    //     0xb328e4: mov             x1, NULL
    // 0xb328e8: r2 = 4
    //     0xb328e8: movz            x2, #0x4
    // 0xb328ec: stur            x0, [fp, #-0x10]
    // 0xb328f0: r0 = AllocateArray()
    //     0xb328f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb328f4: mov             x2, x0
    // 0xb328f8: ldur            x0, [fp, #-8]
    // 0xb328fc: stur            x2, [fp, #-0x18]
    // 0xb32900: StoreField: r2->field_f = r0
    //     0xb32900: stur            w0, [x2, #0xf]
    // 0xb32904: ldur            x0, [fp, #-0x10]
    // 0xb32908: StoreField: r2->field_13 = r0
    //     0xb32908: stur            w0, [x2, #0x13]
    // 0xb3290c: r1 = <String>
    //     0xb3290c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32910: r0 = AllocateGrowableArray()
    //     0xb32910: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32914: mov             x1, x0
    // 0xb32918: ldur            x0, [fp, #-0x18]
    // 0xb3291c: StoreField: r1->field_f = r0
    //     0xb3291c: stur            w0, [x1, #0xf]
    // 0xb32920: StoreField: r1->field_b = rZR
    //     0xb32920: stur            wzr, [x1, #0xb]
    // 0xb32924: r17 = 4
    //     0xb32924: movz            x17, #0x4
    // 0xb32928: StoreField: r1->field_b = r17
    //     0xb32928: stur            w17, [x1, #0xb]
    // 0xb3292c: mov             x0, x1
    // 0xb32930: LeaveFrame
    //     0xb32930: mov             SP, fp
    //     0xb32934: ldp             fp, lr, [SP], #0x10
    // 0xb32938: ret
    //     0xb32938: ret             
    // 0xb3293c: ldr             x16, [fp, #0x18]
    // 0xb32940: SaveReg r16
    //     0xb32940: str             x16, [SP, #-8]!
    // 0xb32944: r0 = stage()
    //     0xb32944: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb32948: add             SP, SP, #8
    // 0xb3294c: lsl             x1, x0, #1
    // 0xb32950: cmp             w1, #6
    // 0xb32954: b.ne            #0xb32a14
    // 0xb32958: ldr             x16, [fp, #0x18]
    // 0xb3295c: SaveReg r16
    //     0xb3295c: str             x16, [SP, #-8]!
    // 0xb32960: r0 = mode()
    //     0xb32960: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb32964: add             SP, SP, #8
    // 0xb32968: r16 = Instance_ModeOption
    //     0xb32968: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb3296c: ldr             x16, [x16, #0x4c8]
    // 0xb32970: cmp             w0, w16
    // 0xb32974: b.ne            #0xb32a14
    // 0xb32978: r16 = <Object>
    //     0xb32978: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3297c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb32980: r0 = _GrowableList()
    //     0xb32980: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb32984: add             SP, SP, #0x10
    // 0xb32988: r16 = "Zzzzzz…"
    //     0xb32988: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "Zzzzzz…"
    //     0xb3298c: ldr             x16, [x16, #0xc8]
    // 0xb32990: r30 = "whisperSoothingResponseBassinetSleep"
    //     0xb32990: add             lr, PP, #0x23, lsl #12  ; [pp+0x23478] "whisperSoothingResponseBassinetSleep"
    //     0xb32994: ldr             lr, [lr, #0x478]
    // 0xb32998: stp             lr, x16, [SP, #-0x10]!
    // 0xb3299c: SaveReg r0
    //     0xb3299c: str             x0, [SP, #-8]!
    // 0xb329a0: r0 = _message()
    //     0xb329a0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb329a4: add             SP, SP, #0x18
    // 0xb329a8: stur            x0, [fp, #-8]
    // 0xb329ac: ldr             x16, [fp, #0x10]
    // 0xb329b0: SaveReg r16
    //     0xb329b0: str             x16, [SP, #-8]!
    // 0xb329b4: r0 = whisperSoothingResponseCribPrepTextSleep()
    //     0xb329b4: bl              #0xb33034  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseCribPrepTextSleep
    // 0xb329b8: add             SP, SP, #8
    // 0xb329bc: r1 = Null
    //     0xb329bc: mov             x1, NULL
    // 0xb329c0: r2 = 4
    //     0xb329c0: movz            x2, #0x4
    // 0xb329c4: stur            x0, [fp, #-0x10]
    // 0xb329c8: r0 = AllocateArray()
    //     0xb329c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb329cc: mov             x2, x0
    // 0xb329d0: ldur            x0, [fp, #-8]
    // 0xb329d4: stur            x2, [fp, #-0x18]
    // 0xb329d8: StoreField: r2->field_f = r0
    //     0xb329d8: stur            w0, [x2, #0xf]
    // 0xb329dc: ldur            x0, [fp, #-0x10]
    // 0xb329e0: StoreField: r2->field_13 = r0
    //     0xb329e0: stur            w0, [x2, #0x13]
    // 0xb329e4: r1 = <String>
    //     0xb329e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb329e8: r0 = AllocateGrowableArray()
    //     0xb329e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb329ec: mov             x1, x0
    // 0xb329f0: ldur            x0, [fp, #-0x18]
    // 0xb329f4: StoreField: r1->field_f = r0
    //     0xb329f4: stur            w0, [x1, #0xf]
    // 0xb329f8: StoreField: r1->field_b = rZR
    //     0xb329f8: stur            wzr, [x1, #0xb]
    // 0xb329fc: r17 = 4
    //     0xb329fc: movz            x17, #0x4
    // 0xb32a00: StoreField: r1->field_b = r17
    //     0xb32a00: stur            w17, [x1, #0xb]
    // 0xb32a04: mov             x0, x1
    // 0xb32a08: LeaveFrame
    //     0xb32a08: mov             SP, fp
    //     0xb32a0c: ldp             fp, lr, [SP], #0x10
    // 0xb32a10: ret
    //     0xb32a10: ret             
    // 0xb32a14: r1 = Null
    //     0xb32a14: mov             x1, NULL
    // 0xb32a18: r2 = 4
    //     0xb32a18: movz            x2, #0x4
    // 0xb32a1c: r0 = AllocateArray()
    //     0xb32a1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32a20: stur            x0, [fp, #-8]
    // 0xb32a24: r17 = ""
    //     0xb32a24: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb32a28: StoreField: r0->field_f = r17
    //     0xb32a28: stur            w17, [x0, #0xf]
    // 0xb32a2c: r17 = ""
    //     0xb32a2c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb32a30: StoreField: r0->field_13 = r17
    //     0xb32a30: stur            w17, [x0, #0x13]
    // 0xb32a34: r1 = <String>
    //     0xb32a34: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32a38: r0 = AllocateGrowableArray()
    //     0xb32a38: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32a3c: mov             x1, x0
    // 0xb32a40: ldur            x0, [fp, #-8]
    // 0xb32a44: StoreField: r1->field_f = r0
    //     0xb32a44: stur            w0, [x1, #0xf]
    // 0xb32a48: StoreField: r1->field_b = rZR
    //     0xb32a48: stur            wzr, [x1, #0xb]
    // 0xb32a4c: r17 = 4
    //     0xb32a4c: movz            x17, #0x4
    // 0xb32a50: StoreField: r1->field_b = r17
    //     0xb32a50: stur            w17, [x1, #0xb]
    // 0xb32a54: mov             x0, x1
    // 0xb32a58: LeaveFrame
    //     0xb32a58: mov             SP, fp
    //     0xb32a5c: ldp             fp, lr, [SP], #0x10
    // 0xb32a60: ret
    //     0xb32a60: ret             
    // 0xb32a64: r16 = Instance_SleepResponseStatusOption
    //     0xb32a64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!SleepResponseStatusOption@c74d01
    //     0xb32a68: ldr             x16, [x16, #0x558]
    // 0xb32a6c: cmp             w0, w16
    // 0xb32a70: b.ne            #0xb32b8c
    // 0xb32a74: ldr             x16, [fp, #0x18]
    // 0xb32a78: SaveReg r16
    //     0xb32a78: str             x16, [SP, #-8]!
    // 0xb32a7c: r0 = mode()
    //     0xb32a7c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb32a80: add             SP, SP, #8
    // 0xb32a84: r16 = Instance_ModeOption
    //     0xb32a84: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb32a88: ldr             x16, [x16, #0x4a8]
    // 0xb32a8c: cmp             w0, w16
    // 0xb32a90: b.ne            #0xb32b10
    // 0xb32a94: ldr             x16, [fp, #0x10]
    // 0xb32a98: SaveReg r16
    //     0xb32a98: str             x16, [SP, #-8]!
    // 0xb32a9c: r0 = whisperNewbornStage1Title()
    //     0xb32a9c: bl              #0xb32fdc  ; [package:sc_app/generated/l10n.dart] S::whisperNewbornStage1Title
    // 0xb32aa0: add             SP, SP, #8
    // 0xb32aa4: stur            x0, [fp, #-8]
    // 0xb32aa8: ldr             x16, [fp, #0x10]
    // 0xb32aac: SaveReg r16
    //     0xb32aac: str             x16, [SP, #-8]!
    // 0xb32ab0: r0 = whisperSoothingResponseBassisentListeningDescription()
    //     0xb32ab0: bl              #0xb32f84  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassisentListeningDescription
    // 0xb32ab4: add             SP, SP, #8
    // 0xb32ab8: r1 = Null
    //     0xb32ab8: mov             x1, NULL
    // 0xb32abc: r2 = 4
    //     0xb32abc: movz            x2, #0x4
    // 0xb32ac0: stur            x0, [fp, #-0x10]
    // 0xb32ac4: r0 = AllocateArray()
    //     0xb32ac4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32ac8: mov             x2, x0
    // 0xb32acc: ldur            x0, [fp, #-8]
    // 0xb32ad0: stur            x2, [fp, #-0x18]
    // 0xb32ad4: StoreField: r2->field_f = r0
    //     0xb32ad4: stur            w0, [x2, #0xf]
    // 0xb32ad8: ldur            x0, [fp, #-0x10]
    // 0xb32adc: StoreField: r2->field_13 = r0
    //     0xb32adc: stur            w0, [x2, #0x13]
    // 0xb32ae0: r1 = <String>
    //     0xb32ae0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32ae4: r0 = AllocateGrowableArray()
    //     0xb32ae4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32ae8: mov             x1, x0
    // 0xb32aec: ldur            x0, [fp, #-0x18]
    // 0xb32af0: StoreField: r1->field_f = r0
    //     0xb32af0: stur            w0, [x1, #0xf]
    // 0xb32af4: StoreField: r1->field_b = rZR
    //     0xb32af4: stur            wzr, [x1, #0xb]
    // 0xb32af8: r17 = 4
    //     0xb32af8: movz            x17, #0x4
    // 0xb32afc: StoreField: r1->field_b = r17
    //     0xb32afc: stur            w17, [x1, #0xb]
    // 0xb32b00: mov             x0, x1
    // 0xb32b04: LeaveFrame
    //     0xb32b04: mov             SP, fp
    //     0xb32b08: ldp             fp, lr, [SP], #0x10
    // 0xb32b0c: ret
    //     0xb32b0c: ret             
    // 0xb32b10: ldr             x16, [fp, #0x10]
    // 0xb32b14: SaveReg r16
    //     0xb32b14: str             x16, [SP, #-8]!
    // 0xb32b18: r0 = whisperSoothingResponseBassinetSleep()
    //     0xb32b18: bl              #0xb32f2c  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassinetSleep
    // 0xb32b1c: add             SP, SP, #8
    // 0xb32b20: stur            x0, [fp, #-8]
    // 0xb32b24: ldr             x16, [fp, #0x10]
    // 0xb32b28: SaveReg r16
    //     0xb32b28: str             x16, [SP, #-8]!
    // 0xb32b2c: r0 = whisperSoothingResponseTextSleep()
    //     0xb32b2c: bl              #0xb32ed4  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseTextSleep
    // 0xb32b30: add             SP, SP, #8
    // 0xb32b34: r1 = Null
    //     0xb32b34: mov             x1, NULL
    // 0xb32b38: r2 = 4
    //     0xb32b38: movz            x2, #0x4
    // 0xb32b3c: stur            x0, [fp, #-0x10]
    // 0xb32b40: r0 = AllocateArray()
    //     0xb32b40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32b44: mov             x2, x0
    // 0xb32b48: ldur            x0, [fp, #-8]
    // 0xb32b4c: stur            x2, [fp, #-0x18]
    // 0xb32b50: StoreField: r2->field_f = r0
    //     0xb32b50: stur            w0, [x2, #0xf]
    // 0xb32b54: ldur            x0, [fp, #-0x10]
    // 0xb32b58: StoreField: r2->field_13 = r0
    //     0xb32b58: stur            w0, [x2, #0x13]
    // 0xb32b5c: r1 = <String>
    //     0xb32b5c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32b60: r0 = AllocateGrowableArray()
    //     0xb32b60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32b64: mov             x1, x0
    // 0xb32b68: ldur            x0, [fp, #-0x18]
    // 0xb32b6c: StoreField: r1->field_f = r0
    //     0xb32b6c: stur            w0, [x1, #0xf]
    // 0xb32b70: StoreField: r1->field_b = rZR
    //     0xb32b70: stur            wzr, [x1, #0xb]
    // 0xb32b74: r17 = 4
    //     0xb32b74: movz            x17, #0x4
    // 0xb32b78: StoreField: r1->field_b = r17
    //     0xb32b78: stur            w17, [x1, #0xb]
    // 0xb32b7c: mov             x0, x1
    // 0xb32b80: LeaveFrame
    //     0xb32b80: mov             SP, fp
    //     0xb32b84: ldp             fp, lr, [SP], #0x10
    // 0xb32b88: ret
    //     0xb32b88: ret             
    // 0xb32b8c: r16 = Instance_SleepResponseStatusOption
    //     0xb32b8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] Obj!SleepResponseStatusOption@c74c81
    //     0xb32b90: ldr             x16, [x16, #0x598]
    // 0xb32b94: cmp             w0, w16
    // 0xb32b98: b.eq            #0xb32c1c
    // 0xb32b9c: r16 = Instance_SleepResponseStatusOption
    //     0xb32b9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!SleepResponseStatusOption@c74c21
    //     0xb32ba0: ldr             x16, [x16, #0x5c8]
    // 0xb32ba4: cmp             w0, w16
    // 0xb32ba8: b.eq            #0xb32c1c
    // 0xb32bac: r16 = Instance_SleepResponseStatusOption
    //     0xb32bac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18568] Obj!SleepResponseStatusOption@c74ce1
    //     0xb32bb0: ldr             x16, [x16, #0x568]
    // 0xb32bb4: cmp             w0, w16
    // 0xb32bb8: b.eq            #0xb32c1c
    // 0xb32bbc: r16 = Instance_SleepResponseStatusOption
    //     0xb32bbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!SleepResponseStatusOption@c74c61
    //     0xb32bc0: ldr             x16, [x16, #0x5a8]
    // 0xb32bc4: cmp             w0, w16
    // 0xb32bc8: b.eq            #0xb32c1c
    // 0xb32bcc: r16 = Instance_SleepResponseStatusOption
    //     0xb32bcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!SleepResponseStatusOption@c74c01
    //     0xb32bd0: ldr             x16, [x16, #0x5d8]
    // 0xb32bd4: cmp             w0, w16
    // 0xb32bd8: b.eq            #0xb32c1c
    // 0xb32bdc: r16 = Instance_SleepResponseStatusOption
    //     0xb32bdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18578] Obj!SleepResponseStatusOption@c74cc1
    //     0xb32be0: ldr             x16, [x16, #0x578]
    // 0xb32be4: cmp             w0, w16
    // 0xb32be8: b.eq            #0xb32c1c
    // 0xb32bec: r16 = Instance_SleepResponseStatusOption
    //     0xb32bec: add             x16, PP, #0x18, lsl #12  ; [pp+0x185b8] Obj!SleepResponseStatusOption@c74c41
    //     0xb32bf0: ldr             x16, [x16, #0x5b8]
    // 0xb32bf4: cmp             w0, w16
    // 0xb32bf8: b.eq            #0xb32c1c
    // 0xb32bfc: r16 = Instance_SleepResponseStatusOption
    //     0xb32bfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!SleepResponseStatusOption@c74be1
    //     0xb32c00: ldr             x16, [x16, #0x5e8]
    // 0xb32c04: cmp             w0, w16
    // 0xb32c08: b.eq            #0xb32c1c
    // 0xb32c0c: r16 = Instance_SleepResponseStatusOption
    //     0xb32c0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!SleepResponseStatusOption@c74ca1
    //     0xb32c10: ldr             x16, [x16, #0x588]
    // 0xb32c14: cmp             w0, w16
    // 0xb32c18: b.ne            #0xb32c98
    // 0xb32c1c: ldr             x16, [fp, #0x10]
    // 0xb32c20: SaveReg r16
    //     0xb32c20: str             x16, [SP, #-8]!
    // 0xb32c24: r0 = whisperSoothingResponseBassisentSoothing()
    //     0xb32c24: bl              #0xb32e7c  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassisentSoothing
    // 0xb32c28: add             SP, SP, #8
    // 0xb32c2c: stur            x0, [fp, #-8]
    // 0xb32c30: ldr             x16, [fp, #0x10]
    // 0xb32c34: SaveReg r16
    //     0xb32c34: str             x16, [SP, #-8]!
    // 0xb32c38: r0 = whisperSoothingResponseBassisentSoothingDescription()
    //     0xb32c38: bl              #0xb32e24  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseBassisentSoothingDescription
    // 0xb32c3c: add             SP, SP, #8
    // 0xb32c40: r1 = Null
    //     0xb32c40: mov             x1, NULL
    // 0xb32c44: r2 = 4
    //     0xb32c44: movz            x2, #0x4
    // 0xb32c48: stur            x0, [fp, #-0x10]
    // 0xb32c4c: r0 = AllocateArray()
    //     0xb32c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32c50: mov             x2, x0
    // 0xb32c54: ldur            x0, [fp, #-8]
    // 0xb32c58: stur            x2, [fp, #-0x18]
    // 0xb32c5c: StoreField: r2->field_f = r0
    //     0xb32c5c: stur            w0, [x2, #0xf]
    // 0xb32c60: ldur            x0, [fp, #-0x10]
    // 0xb32c64: StoreField: r2->field_13 = r0
    //     0xb32c64: stur            w0, [x2, #0x13]
    // 0xb32c68: r1 = <String>
    //     0xb32c68: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32c6c: r0 = AllocateGrowableArray()
    //     0xb32c6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32c70: mov             x1, x0
    // 0xb32c74: ldur            x0, [fp, #-0x18]
    // 0xb32c78: StoreField: r1->field_f = r0
    //     0xb32c78: stur            w0, [x1, #0xf]
    // 0xb32c7c: StoreField: r1->field_b = rZR
    //     0xb32c7c: stur            wzr, [x1, #0xb]
    // 0xb32c80: r17 = 4
    //     0xb32c80: movz            x17, #0x4
    // 0xb32c84: StoreField: r1->field_b = r17
    //     0xb32c84: stur            w17, [x1, #0xb]
    // 0xb32c88: mov             x0, x1
    // 0xb32c8c: LeaveFrame
    //     0xb32c8c: mov             SP, fp
    //     0xb32c90: ldp             fp, lr, [SP], #0x10
    // 0xb32c94: ret
    //     0xb32c94: ret             
    // 0xb32c98: r16 = Instance_SleepResponseStatusOption
    //     0xb32c98: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!SleepResponseStatusOption@c74bc1
    //     0xb32c9c: ldr             x16, [x16, #0x5f8]
    // 0xb32ca0: cmp             w0, w16
    // 0xb32ca4: b.ne            #0xb32d24
    // 0xb32ca8: ldr             x16, [fp, #0x10]
    // 0xb32cac: SaveReg r16
    //     0xb32cac: str             x16, [SP, #-8]!
    // 0xb32cb0: r0 = whisperSoothingResponseReset()
    //     0xb32cb0: bl              #0xb32dcc  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseReset
    // 0xb32cb4: add             SP, SP, #8
    // 0xb32cb8: stur            x0, [fp, #-8]
    // 0xb32cbc: ldr             x16, [fp, #0x10]
    // 0xb32cc0: SaveReg r16
    //     0xb32cc0: str             x16, [SP, #-8]!
    // 0xb32cc4: r0 = whisperSoothingResponseResetDescription()
    //     0xb32cc4: bl              #0xb32d74  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseResetDescription
    // 0xb32cc8: add             SP, SP, #8
    // 0xb32ccc: r1 = Null
    //     0xb32ccc: mov             x1, NULL
    // 0xb32cd0: r2 = 4
    //     0xb32cd0: movz            x2, #0x4
    // 0xb32cd4: stur            x0, [fp, #-0x10]
    // 0xb32cd8: r0 = AllocateArray()
    //     0xb32cd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32cdc: mov             x2, x0
    // 0xb32ce0: ldur            x0, [fp, #-8]
    // 0xb32ce4: stur            x2, [fp, #-0x18]
    // 0xb32ce8: StoreField: r2->field_f = r0
    //     0xb32ce8: stur            w0, [x2, #0xf]
    // 0xb32cec: ldur            x0, [fp, #-0x10]
    // 0xb32cf0: StoreField: r2->field_13 = r0
    //     0xb32cf0: stur            w0, [x2, #0x13]
    // 0xb32cf4: r1 = <String>
    //     0xb32cf4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32cf8: r0 = AllocateGrowableArray()
    //     0xb32cf8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32cfc: mov             x1, x0
    // 0xb32d00: ldur            x0, [fp, #-0x18]
    // 0xb32d04: StoreField: r1->field_f = r0
    //     0xb32d04: stur            w0, [x1, #0xf]
    // 0xb32d08: StoreField: r1->field_b = rZR
    //     0xb32d08: stur            wzr, [x1, #0xb]
    // 0xb32d0c: r17 = 4
    //     0xb32d0c: movz            x17, #0x4
    // 0xb32d10: StoreField: r1->field_b = r17
    //     0xb32d10: stur            w17, [x1, #0xb]
    // 0xb32d14: mov             x0, x1
    // 0xb32d18: LeaveFrame
    //     0xb32d18: mov             SP, fp
    //     0xb32d1c: ldp             fp, lr, [SP], #0x10
    // 0xb32d20: ret
    //     0xb32d20: ret             
    // 0xb32d24: r1 = Null
    //     0xb32d24: mov             x1, NULL
    // 0xb32d28: r2 = 4
    //     0xb32d28: movz            x2, #0x4
    // 0xb32d2c: r0 = AllocateArray()
    //     0xb32d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32d30: stur            x0, [fp, #-8]
    // 0xb32d34: r17 = ""
    //     0xb32d34: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb32d38: StoreField: r0->field_f = r17
    //     0xb32d38: stur            w17, [x0, #0xf]
    // 0xb32d3c: r17 = ""
    //     0xb32d3c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb32d40: StoreField: r0->field_13 = r17
    //     0xb32d40: stur            w17, [x0, #0x13]
    // 0xb32d44: r1 = <String>
    //     0xb32d44: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb32d48: r0 = AllocateGrowableArray()
    //     0xb32d48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb32d4c: ldur            x1, [fp, #-8]
    // 0xb32d50: StoreField: r0->field_f = r1
    //     0xb32d50: stur            w1, [x0, #0xf]
    // 0xb32d54: StoreField: r0->field_b = rZR
    //     0xb32d54: stur            wzr, [x0, #0xb]
    // 0xb32d58: r17 = 4
    //     0xb32d58: movz            x17, #0x4
    // 0xb32d5c: StoreField: r0->field_b = r17
    //     0xb32d5c: stur            w17, [x0, #0xb]
    // 0xb32d60: LeaveFrame
    //     0xb32d60: mov             SP, fp
    //     0xb32d64: ldp             fp, lr, [SP], #0x10
    // 0xb32d68: ret
    //     0xb32d68: ret             
    // 0xb32d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32d70: b               #0xb325dc
  }
  _ _image(/* No info */) {
    // ** addr: 0xb33244, size: 0x1d8
    // 0xb33244: EnterFrame
    //     0xb33244: stp             fp, lr, [SP, #-0x10]!
    //     0xb33248: mov             fp, SP
    // 0xb3324c: AllocStack(0x30)
    //     0xb3324c: sub             SP, SP, #0x30
    // 0xb33250: r0 = EdgeInsets()
    //     0xb33250: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb33254: mov             x1, x0
    // 0xb33258: stur            x1, [fp, #-8]
    // 0xb3325c: StoreField: r1->field_7 = rZR
    //     0xb3325c: stur            xzr, [x1, #7]
    // 0xb33260: d0 = 25.000000
    //     0xb33260: fmov            d0, #25.00000000
    // 0xb33264: StoreField: r1->field_f = d0
    //     0xb33264: stur            d0, [x1, #0xf]
    // 0xb33268: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb33268: stur            xzr, [x1, #0x17]
    // 0xb3326c: StoreField: r1->field_1f = d0
    //     0xb3326c: stur            d0, [x1, #0x1f]
    // 0xb33270: r0 = LoadStaticField(0x13b8)
    //     0xb33270: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb33274: ldr             x0, [x0, #0x2770]
    //     0xb33278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3327c: cmp             w0, w16
    // 0xb33280: b.eq            #0xb333dc
    // 0xb33284: LoadField: r2 = r0->field_7
    //     0xb33284: ldur            w2, [x0, #7]
    // 0xb33288: DecompressPointer r2
    //     0xb33288: add             x2, x2, HEAP, lsl #32
    // 0xb3328c: LoadField: d0 = r2->field_f
    //     0xb3328c: ldur            d0, [x2, #0xf]
    // 0xb33290: d1 = 667.000000
    //     0xb33290: add             x17, PP, #0x47, lsl #12  ; [pp+0x47918] IMM: double(667) from 0x4084d80000000000
    //     0xb33294: ldr             d1, [x17, #0x918]
    // 0xb33298: fcmp            d0, d1
    // 0xb3329c: b.vs            #0xb332a4
    // 0xb332a0: b.gt            #0xb332ac
    // 0xb332a4: r0 = false
    //     0xb332a4: add             x0, NULL, #0x30  ; false
    // 0xb332a8: b               #0xb332b0
    // 0xb332ac: r0 = true
    //     0xb332ac: add             x0, NULL, #0x20  ; true
    // 0xb332b0: tbnz            w0, #4, #0xb332c0
    // 0xb332b4: d0 = 220.000000
    //     0xb332b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0xb332b8: ldr             d0, [x17, #0xca8]
    // 0xb332bc: b               #0xb332c8
    // 0xb332c0: d0 = 200.000000
    //     0xb332c0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c048] IMM: double(200) from 0x4069000000000000
    //     0xb332c4: ldr             d0, [x17, #0x48]
    // 0xb332c8: stur            d0, [fp, #-0x30]
    // 0xb332cc: tbnz            w0, #4, #0xb332dc
    // 0xb332d0: d1 = 220.000000
    //     0xb332d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0xb332d4: ldr             d1, [x17, #0xca8]
    // 0xb332d8: b               #0xb332e4
    // 0xb332dc: d1 = 200.000000
    //     0xb332dc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c048] IMM: double(200) from 0x4069000000000000
    //     0xb332e0: ldr             d1, [x17, #0x48]
    // 0xb332e4: stur            d1, [fp, #-0x28]
    // 0xb332e8: r0 = AnyFormatImage()
    //     0xb332e8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb332ec: stur            x0, [fp, #-0x18]
    // 0xb332f0: r17 = "assets/images/smart_sensing_system_component/sss_icon.png"
    //     0xb332f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x479b0] "assets/images/smart_sensing_system_component/sss_icon.png"
    //     0xb332f4: ldr             x17, [x17, #0x9b0]
    // 0xb332f8: StoreField: r0->field_b = r17
    //     0xb332f8: stur            w17, [x0, #0xb]
    // 0xb332fc: r17 = Instance_BoxFit
    //     0xb332fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xb33300: ldr             x17, [x17, #0xd48]
    // 0xb33304: StoreField: r0->field_f = r17
    //     0xb33304: stur            w17, [x0, #0xf]
    // 0xb33308: r17 = Instance_Alignment
    //     0xb33308: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb3330c: ldr             x17, [x17, #0x160]
    // 0xb33310: StoreField: r0->field_1f = r17
    //     0xb33310: stur            w17, [x0, #0x1f]
    // 0xb33314: r17 = Instance_ImageType
    //     0xb33314: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb33318: ldr             x17, [x17, #0xae0]
    // 0xb3331c: StoreField: r0->field_23 = r17
    //     0xb3331c: stur            w17, [x0, #0x23]
    // 0xb33320: ldur            d0, [fp, #-0x30]
    // 0xb33324: r1 = inline_Allocate_Double()
    //     0xb33324: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb33328: add             x1, x1, #0x10
    //     0xb3332c: cmp             x2, x1
    //     0xb33330: b.ls            #0xb333e8
    //     0xb33334: str             x1, [THR, #0x60]  ; THR::top
    //     0xb33338: sub             x1, x1, #0xf
    //     0xb3333c: movz            x2, #0x108
    //     0xb33340: movk            x2, #0x3c, lsl #16
    //     0xb33344: stur            x2, [x1, #-1]
    // 0xb33348: StoreField: r1->field_7 = d0
    //     0xb33348: stur            d0, [x1, #7]
    // 0xb3334c: stur            x1, [fp, #-0x10]
    // 0xb33350: r0 = SizedBox()
    //     0xb33350: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb33354: mov             x1, x0
    // 0xb33358: ldur            x0, [fp, #-0x10]
    // 0xb3335c: stur            x1, [fp, #-0x20]
    // 0xb33360: StoreField: r1->field_f = r0
    //     0xb33360: stur            w0, [x1, #0xf]
    // 0xb33364: ldur            d0, [fp, #-0x28]
    // 0xb33368: r0 = inline_Allocate_Double()
    //     0xb33368: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb3336c: add             x0, x0, #0x10
    //     0xb33370: cmp             x2, x0
    //     0xb33374: b.ls            #0xb33404
    //     0xb33378: str             x0, [THR, #0x60]  ; THR::top
    //     0xb3337c: sub             x0, x0, #0xf
    //     0xb33380: movz            x2, #0x108
    //     0xb33384: movk            x2, #0x3c, lsl #16
    //     0xb33388: stur            x2, [x0, #-1]
    // 0xb3338c: StoreField: r0->field_7 = d0
    //     0xb3338c: stur            d0, [x0, #7]
    // 0xb33390: StoreField: r1->field_13 = r0
    //     0xb33390: stur            w0, [x1, #0x13]
    // 0xb33394: ldur            x0, [fp, #-0x18]
    // 0xb33398: StoreField: r1->field_b = r0
    //     0xb33398: stur            w0, [x1, #0xb]
    // 0xb3339c: r0 = Padding()
    //     0xb3339c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb333a0: mov             x1, x0
    // 0xb333a4: ldur            x0, [fp, #-8]
    // 0xb333a8: stur            x1, [fp, #-0x10]
    // 0xb333ac: StoreField: r1->field_f = r0
    //     0xb333ac: stur            w0, [x1, #0xf]
    // 0xb333b0: ldur            x0, [fp, #-0x20]
    // 0xb333b4: StoreField: r1->field_b = r0
    //     0xb333b4: stur            w0, [x1, #0xb]
    // 0xb333b8: r0 = Center()
    //     0xb333b8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb333bc: r17 = Instance_Alignment
    //     0xb333bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb333c0: ldr             x17, [x17, #0x160]
    // 0xb333c4: StoreField: r0->field_f = r17
    //     0xb333c4: stur            w17, [x0, #0xf]
    // 0xb333c8: ldur            x1, [fp, #-0x10]
    // 0xb333cc: StoreField: r0->field_b = r1
    //     0xb333cc: stur            w1, [x0, #0xb]
    // 0xb333d0: LeaveFrame
    //     0xb333d0: mov             SP, fp
    //     0xb333d4: ldp             fp, lr, [SP], #0x10
    // 0xb333d8: ret
    //     0xb333d8: ret             
    // 0xb333dc: r9 = mediaQuery
    //     0xb333dc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39288] Field <MediaQueryHelper.mediaQuery>: static late (offset: 0x13b8)
    //     0xb333e0: ldr             x9, [x9, #0x288]
    // 0xb333e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb333e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb333e8: SaveReg d0
    //     0xb333e8: str             q0, [SP, #-0x10]!
    // 0xb333ec: SaveReg r0
    //     0xb333ec: str             x0, [SP, #-8]!
    // 0xb333f0: r0 = AllocateDouble()
    //     0xb333f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb333f4: mov             x1, x0
    // 0xb333f8: RestoreReg r0
    //     0xb333f8: ldr             x0, [SP], #8
    // 0xb333fc: RestoreReg d0
    //     0xb333fc: ldr             q0, [SP], #0x10
    // 0xb33400: b               #0xb33348
    // 0xb33404: SaveReg d0
    //     0xb33404: str             q0, [SP, #-0x10]!
    // 0xb33408: SaveReg r1
    //     0xb33408: str             x1, [SP, #-8]!
    // 0xb3340c: r0 = AllocateDouble()
    //     0xb3340c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb33410: RestoreReg r1
    //     0xb33410: ldr             x1, [SP], #8
    // 0xb33414: RestoreReg d0
    //     0xb33414: ldr             q0, [SP], #0x10
    // 0xb33418: b               #0xb3338c
  }
}
