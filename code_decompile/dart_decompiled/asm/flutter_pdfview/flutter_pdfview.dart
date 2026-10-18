// lib: , url: package:flutter_pdfview/flutter_pdfview.dart

// class id: 66561, size: 0x8
class :: {
}

// class id: 1556, size: 0x14, field offset: 0x8
class PDFViewController extends Object {

  late _PDFViewSettings _settings; // offset: 0xc

  _ _updateWidget(/* No info */) async {
    // ** addr: 0x8bab1c, size: 0xa0
    // 0x8bab1c: EnterFrame
    //     0x8bab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bab20: mov             fp, SP
    // 0x8bab24: AllocStack(0x18)
    //     0x8bab24: sub             SP, SP, #0x18
    // 0x8bab28: SetupParameters(PDFViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8bab28: stur            NULL, [fp, #-8]
    //     0x8bab2c: movz            x0, #0
    //     0x8bab30: add             x1, fp, w0, sxtw #2
    //     0x8bab34: ldr             x1, [x1, #0x18]
    //     0x8bab38: stur            x1, [fp, #-0x18]
    //     0x8bab3c: add             x2, fp, w0, sxtw #2
    //     0x8bab40: ldr             x2, [x2, #0x10]
    //     0x8bab44: stur            x2, [fp, #-0x10]
    // 0x8bab48: CheckStackOverflow
    //     0x8bab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bab4c: cmp             SP, x16
    //     0x8bab50: b.ls            #0x8babb4
    // 0x8bab54: InitAsync() -> Future<void?>
    //     0x8bab54: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8bab58: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8bab5c: ldur            x0, [fp, #-0x10]
    // 0x8bab60: ldur            x1, [fp, #-0x18]
    // 0x8bab64: StoreField: r1->field_f = r0
    //     0x8bab64: stur            w0, [x1, #0xf]
    //     0x8bab68: ldurb           w16, [x1, #-1]
    //     0x8bab6c: ldurb           w17, [x0, #-1]
    //     0x8bab70: and             x16, x17, x16, lsr #2
    //     0x8bab74: tst             x16, HEAP, lsr #32
    //     0x8bab78: b.eq            #0x8bab80
    //     0x8bab7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bab80: ldur            x16, [fp, #-0x10]
    // 0x8bab84: SaveReg r16
    //     0x8bab84: str             x16, [SP, #-8]!
    // 0x8bab88: r0 = fromWidget()
    //     0x8bab88: bl              #0x8bad10  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewSettings::fromWidget
    // 0x8bab8c: add             SP, SP, #8
    // 0x8bab90: ldur            x16, [fp, #-0x18]
    // 0x8bab94: stp             x0, x16, [SP, #-0x10]!
    // 0x8bab98: r0 = _updateSettings()
    //     0x8bab98: bl              #0x8babd8  ; [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::_updateSettings
    // 0x8bab9c: add             SP, SP, #0x10
    // 0x8baba0: mov             x1, x0
    // 0x8baba4: stur            x1, [fp, #-0x10]
    // 0x8baba8: r0 = Await()
    //     0x8baba8: bl              #0x4e5228  ; AwaitStub
    // 0x8babac: r0 = Null
    //     0x8babac: mov             x0, NULL
    // 0x8babb0: r0 = ReturnAsyncNotFuture()
    //     0x8babb0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8babb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8babb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8babb8: b               #0x8bab54
  }
  _ _updateSettings(/* No info */) async {
    // ** addr: 0x8babd8, size: 0xfc
    // 0x8babd8: EnterFrame
    //     0x8babd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8babdc: mov             fp, SP
    // 0x8babe0: AllocStack(0x18)
    //     0x8babe0: sub             SP, SP, #0x18
    // 0x8babe4: SetupParameters(PDFViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8babe4: stur            NULL, [fp, #-8]
    //     0x8babe8: movz            x0, #0
    //     0x8babec: add             x1, fp, w0, sxtw #2
    //     0x8babf0: ldr             x1, [x1, #0x18]
    //     0x8babf4: stur            x1, [fp, #-0x18]
    //     0x8babf8: add             x2, fp, w0, sxtw #2
    //     0x8babfc: ldr             x2, [x2, #0x10]
    //     0x8bac00: stur            x2, [fp, #-0x10]
    // 0x8bac04: CheckStackOverflow
    //     0x8bac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bac08: cmp             SP, x16
    //     0x8bac0c: b.ls            #0x8bacc0
    // 0x8bac10: InitAsync() -> Future<void?>
    //     0x8bac10: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8bac14: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8bac18: ldur            x0, [fp, #-0x18]
    // 0x8bac1c: LoadField: r1 = r0->field_b
    //     0x8bac1c: ldur            w1, [x0, #0xb]
    // 0x8bac20: DecompressPointer r1
    //     0x8bac20: add             x1, x1, HEAP, lsl #32
    // 0x8bac24: r16 = Sentinel
    //     0x8bac24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bac28: cmp             w1, w16
    // 0x8bac2c: b.eq            #0x8bacc8
    // 0x8bac30: ldur            x16, [fp, #-0x10]
    // 0x8bac34: stp             x16, x1, [SP, #-0x10]!
    // 0x8bac38: r0 = updatesMap()
    //     0x8bac38: bl              #0x8bacd4  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewSettings::updatesMap
    // 0x8bac3c: add             SP, SP, #0x10
    // 0x8bac40: mov             x1, x0
    // 0x8bac44: LoadField: r0 = r1->field_13
    //     0x8bac44: ldur            w0, [x1, #0x13]
    // 0x8bac48: DecompressPointer r0
    //     0x8bac48: add             x0, x0, HEAP, lsl #32
    // 0x8bac4c: r2 = LoadInt32Instr(r0)
    //     0x8bac4c: sbfx            x2, x0, #1, #0x1f
    // 0x8bac50: asr             x0, x2, #1
    // 0x8bac54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bac54: ldur            w2, [x1, #0x17]
    // 0x8bac58: DecompressPointer r2
    //     0x8bac58: add             x2, x2, HEAP, lsl #32
    // 0x8bac5c: r3 = LoadInt32Instr(r2)
    //     0x8bac5c: sbfx            x3, x2, #1, #0x1f
    // 0x8bac60: sub             x2, x0, x3
    // 0x8bac64: cbnz            x2, #0x8bac70
    // 0x8bac68: r0 = Null
    //     0x8bac68: mov             x0, NULL
    // 0x8bac6c: r0 = ReturnAsyncNotFuture()
    //     0x8bac6c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8bac70: ldur            x2, [fp, #-0x18]
    // 0x8bac74: ldur            x0, [fp, #-0x10]
    // 0x8bac78: StoreField: r2->field_b = r0
    //     0x8bac78: stur            w0, [x2, #0xb]
    //     0x8bac7c: ldurb           w16, [x2, #-1]
    //     0x8bac80: ldurb           w17, [x0, #-1]
    //     0x8bac84: and             x16, x17, x16, lsr #2
    //     0x8bac88: tst             x16, HEAP, lsr #32
    //     0x8bac8c: b.eq            #0x8bac94
    //     0x8bac90: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8bac94: LoadField: r0 = r2->field_7
    //     0x8bac94: ldur            w0, [x2, #7]
    // 0x8bac98: DecompressPointer r0
    //     0x8bac98: add             x0, x0, HEAP, lsl #32
    // 0x8bac9c: r16 = <void?>
    //     0x8bac9c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8baca0: stp             x0, x16, [SP, #-0x10]!
    // 0x8baca4: r16 = "updateSettings"
    //     0x8baca4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d18] "updateSettings"
    //     0x8baca8: ldr             x16, [x16, #0xd18]
    // 0x8bacac: stp             x1, x16, [SP, #-0x10]!
    // 0x8bacb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8bacb0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8bacb4: r0 = invokeMethod()
    //     0x8bacb4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8bacb8: add             SP, SP, #0x20
    // 0x8bacbc: r0 = ReturnAsync()
    //     0x8bacbc: b               #0x524514  ; ReturnAsyncStub
    // 0x8bacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bacc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bacc4: b               #0x8bac10
    // 0x8bacc8: r9 = _settings
    //     0x8bacc8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d20] Field <PDFViewController._settings@1077077195>: late (offset: 0xc)
    //     0x8baccc: ldr             x9, [x9, #0xd20]
    // 0x8bacd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bacd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PDFViewController._(/* No info */) {
    // ** addr: 0x91cb4c, size: 0x14c
    // 0x91cb4c: EnterFrame
    //     0x91cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x91cb50: mov             fp, SP
    // 0x91cb54: AllocStack(0x10)
    //     0x91cb54: sub             SP, SP, #0x10
    // 0x91cb58: CheckStackOverflow
    //     0x91cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cb5c: cmp             SP, x16
    //     0x91cb60: b.ls            #0x91cc90
    // 0x91cb64: ldr             x3, [fp, #0x20]
    // 0x91cb68: r17 = Sentinel
    //     0x91cb68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91cb6c: StoreField: r3->field_b = r17
    //     0x91cb6c: stur            w17, [x3, #0xb]
    // 0x91cb70: ldr             x0, [fp, #0x10]
    // 0x91cb74: StoreField: r3->field_f = r0
    //     0x91cb74: stur            w0, [x3, #0xf]
    //     0x91cb78: ldurb           w16, [x3, #-1]
    //     0x91cb7c: ldurb           w17, [x0, #-1]
    //     0x91cb80: and             x16, x17, x16, lsr #2
    //     0x91cb84: tst             x16, HEAP, lsr #32
    //     0x91cb88: b.eq            #0x91cb90
    //     0x91cb8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x91cb90: r1 = Null
    //     0x91cb90: mov             x1, NULL
    // 0x91cb94: r2 = 4
    //     0x91cb94: movz            x2, #0x4
    // 0x91cb98: r0 = AllocateArray()
    //     0x91cb98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91cb9c: mov             x2, x0
    // 0x91cba0: r17 = "plugins.endigo.io/pdfview_"
    //     0x91cba0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d50] "plugins.endigo.io/pdfview_"
    //     0x91cba4: ldr             x17, [x17, #0xd50]
    // 0x91cba8: StoreField: r2->field_f = r17
    //     0x91cba8: stur            w17, [x2, #0xf]
    // 0x91cbac: ldr             x3, [fp, #0x18]
    // 0x91cbb0: r0 = BoxInt64Instr(r3)
    //     0x91cbb0: sbfiz           x0, x3, #1, #0x1f
    //     0x91cbb4: cmp             x3, x0, asr #1
    //     0x91cbb8: b.eq            #0x91cbc4
    //     0x91cbbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cbc0: stur            x3, [x0, #7]
    // 0x91cbc4: StoreField: r2->field_13 = r0
    //     0x91cbc4: stur            w0, [x2, #0x13]
    // 0x91cbc8: SaveReg r2
    //     0x91cbc8: str             x2, [SP, #-8]!
    // 0x91cbcc: r0 = _interpolate()
    //     0x91cbcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x91cbd0: add             SP, SP, #8
    // 0x91cbd4: stur            x0, [fp, #-8]
    // 0x91cbd8: r0 = MethodChannel()
    //     0x91cbd8: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x91cbdc: mov             x1, x0
    // 0x91cbe0: ldur            x0, [fp, #-8]
    // 0x91cbe4: stur            x1, [fp, #-0x10]
    // 0x91cbe8: StoreField: r1->field_7 = r0
    //     0x91cbe8: stur            w0, [x1, #7]
    // 0x91cbec: r17 = Instance_StandardMethodCodec
    //     0x91cbec: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x91cbf0: StoreField: r1->field_b = r17
    //     0x91cbf0: stur            w17, [x1, #0xb]
    // 0x91cbf4: mov             x0, x1
    // 0x91cbf8: ldr             x2, [fp, #0x20]
    // 0x91cbfc: StoreField: r2->field_7 = r0
    //     0x91cbfc: stur            w0, [x2, #7]
    //     0x91cc00: ldurb           w16, [x2, #-1]
    //     0x91cc04: ldurb           w17, [x0, #-1]
    //     0x91cc08: and             x16, x17, x16, lsr #2
    //     0x91cc0c: tst             x16, HEAP, lsr #32
    //     0x91cc10: b.eq            #0x91cc18
    //     0x91cc14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x91cc18: LoadField: r0 = r2->field_f
    //     0x91cc18: ldur            w0, [x2, #0xf]
    // 0x91cc1c: DecompressPointer r0
    //     0x91cc1c: add             x0, x0, HEAP, lsl #32
    // 0x91cc20: SaveReg r0
    //     0x91cc20: str             x0, [SP, #-8]!
    // 0x91cc24: r0 = fromWidget()
    //     0x91cc24: bl              #0x8bad10  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewSettings::fromWidget
    // 0x91cc28: add             SP, SP, #8
    // 0x91cc2c: ldr             x1, [fp, #0x20]
    // 0x91cc30: StoreField: r1->field_b = r0
    //     0x91cc30: stur            w0, [x1, #0xb]
    //     0x91cc34: ldurb           w16, [x1, #-1]
    //     0x91cc38: ldurb           w17, [x0, #-1]
    //     0x91cc3c: and             x16, x17, x16, lsr #2
    //     0x91cc40: tst             x16, HEAP, lsr #32
    //     0x91cc44: b.eq            #0x91cc4c
    //     0x91cc48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91cc4c: r1 = 1
    //     0x91cc4c: movz            x1, #0x1
    // 0x91cc50: r0 = AllocateContext()
    //     0x91cc50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91cc54: mov             x1, x0
    // 0x91cc58: ldr             x0, [fp, #0x20]
    // 0x91cc5c: StoreField: r1->field_f = r0
    //     0x91cc5c: stur            w0, [x1, #0xf]
    // 0x91cc60: mov             x2, x1
    // 0x91cc64: r1 = Function '_onMethodCall@1077077195':.
    //     0x91cc64: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d58] AnonymousClosure: (0x91cc98), in [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::_onMethodCall (0x91cce4)
    //     0x91cc68: ldr             x1, [x1, #0xd58]
    // 0x91cc6c: r0 = AllocateClosure()
    //     0x91cc6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91cc70: ldur            x16, [fp, #-0x10]
    // 0x91cc74: stp             x0, x16, [SP, #-0x10]!
    // 0x91cc78: r0 = setMethodCallHandler()
    //     0x91cc78: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x91cc7c: add             SP, SP, #0x10
    // 0x91cc80: r0 = Null
    //     0x91cc80: mov             x0, NULL
    // 0x91cc84: LeaveFrame
    //     0x91cc84: mov             SP, fp
    //     0x91cc88: ldp             fp, lr, [SP], #0x10
    // 0x91cc8c: ret
    //     0x91cc8c: ret             
    // 0x91cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cc90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cc94: b               #0x91cb64
  }
  [closure] Future<bool?> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x91cc98, size: 0x4c
    // 0x91cc98: EnterFrame
    //     0x91cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x91cc9c: mov             fp, SP
    // 0x91cca0: ldr             x0, [fp, #0x18]
    // 0x91cca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91cca4: ldur            w1, [x0, #0x17]
    // 0x91cca8: DecompressPointer r1
    //     0x91cca8: add             x1, x1, HEAP, lsl #32
    // 0x91ccac: CheckStackOverflow
    //     0x91ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ccb0: cmp             SP, x16
    //     0x91ccb4: b.ls            #0x91ccdc
    // 0x91ccb8: LoadField: r0 = r1->field_f
    //     0x91ccb8: ldur            w0, [x1, #0xf]
    // 0x91ccbc: DecompressPointer r0
    //     0x91ccbc: add             x0, x0, HEAP, lsl #32
    // 0x91ccc0: ldr             x16, [fp, #0x10]
    // 0x91ccc4: stp             x16, x0, [SP, #-0x10]!
    // 0x91ccc8: r0 = _onMethodCall()
    //     0x91ccc8: bl              #0x91cce4  ; [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::_onMethodCall
    // 0x91cccc: add             SP, SP, #0x10
    // 0x91ccd0: LeaveFrame
    //     0x91ccd0: mov             SP, fp
    //     0x91ccd4: ldp             fp, lr, [SP], #0x10
    // 0x91ccd8: ret
    //     0x91ccd8: ret             
    // 0x91ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ccdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cce0: b               #0x91ccb8
  }
  _ _onMethodCall(/* No info */) async {
    // ** addr: 0x91cce4, size: 0x478
    // 0x91cce4: EnterFrame
    //     0x91cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x91cce8: mov             fp, SP
    // 0x91ccec: AllocStack(0x38)
    //     0x91ccec: sub             SP, SP, #0x38
    // 0x91ccf0: SetupParameters(PDFViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x91ccf0: stur            NULL, [fp, #-8]
    //     0x91ccf4: movz            x0, #0
    //     0x91ccf8: add             x1, fp, w0, sxtw #2
    //     0x91ccfc: ldr             x1, [x1, #0x18]
    //     0x91cd00: stur            x1, [fp, #-0x18]
    //     0x91cd04: add             x2, fp, w0, sxtw #2
    //     0x91cd08: ldr             x2, [x2, #0x10]
    //     0x91cd0c: stur            x2, [fp, #-0x10]
    // 0x91cd10: CheckStackOverflow
    //     0x91cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cd14: cmp             SP, x16
    //     0x91cd18: b.ls            #0x91d144
    // 0x91cd1c: InitAsync() -> Future<bool?>
    //     0x91cd1c: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    //     0x91cd20: bl              #0x4e56a0  ; InitAsyncStub
    // 0x91cd24: ldur            x0, [fp, #-0x10]
    // 0x91cd28: LoadField: r1 = r0->field_7
    //     0x91cd28: ldur            w1, [x0, #7]
    // 0x91cd2c: DecompressPointer r1
    //     0x91cd2c: add             x1, x1, HEAP, lsl #32
    // 0x91cd30: stur            x1, [fp, #-0x20]
    // 0x91cd34: r16 = "onRender"
    //     0x91cd34: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d60] "onRender"
    //     0x91cd38: ldr             x16, [x16, #0xd60]
    // 0x91cd3c: stp             x1, x16, [SP, #-0x10]!
    // 0x91cd40: r0 = ==()
    //     0x91cd40: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x91cd44: add             SP, SP, #0x10
    // 0x91cd48: tbnz            w0, #4, #0x91cdf8
    // 0x91cd4c: ldur            x1, [fp, #-0x18]
    // 0x91cd50: ldur            x0, [fp, #-0x10]
    // 0x91cd54: LoadField: r2 = r1->field_f
    //     0x91cd54: ldur            w2, [x1, #0xf]
    // 0x91cd58: DecompressPointer r2
    //     0x91cd58: add             x2, x2, HEAP, lsl #32
    // 0x91cd5c: LoadField: r1 = r2->field_f
    //     0x91cd5c: ldur            w1, [x2, #0xf]
    // 0x91cd60: DecompressPointer r1
    //     0x91cd60: add             x1, x1, HEAP, lsl #32
    // 0x91cd64: stur            x1, [fp, #-0x28]
    // 0x91cd68: LoadField: r2 = r0->field_b
    //     0x91cd68: ldur            w2, [x0, #0xb]
    // 0x91cd6c: DecompressPointer r2
    //     0x91cd6c: add             x2, x2, HEAP, lsl #32
    // 0x91cd70: r16 = "pages"
    //     0x91cd70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "pages"
    //     0x91cd74: ldr             x16, [x16, #0x5a0]
    // 0x91cd78: stp             x16, x2, [SP, #-0x10]!
    // 0x91cd7c: r4 = 0
    //     0x91cd7c: movz            x4, #0
    // 0x91cd80: ldr             x0, [SP, #8]
    // 0x91cd84: r16 = UnlinkedCall_0x4cec48
    //     0x91cd84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d68] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91cd88: add             x16, x16, #0xd68
    // 0x91cd8c: ldp             x5, lr, [x16]
    // 0x91cd90: blr             lr
    // 0x91cd94: add             SP, SP, #0x10
    // 0x91cd98: mov             x3, x0
    // 0x91cd9c: r2 = Null
    //     0x91cd9c: mov             x2, NULL
    // 0x91cda0: r1 = Null
    //     0x91cda0: mov             x1, NULL
    // 0x91cda4: stur            x3, [fp, #-0x30]
    // 0x91cda8: branchIfSmi(r0, 0x91cdcc)
    //     0x91cda8: tbz             w0, #0, #0x91cdcc
    // 0x91cdac: r4 = LoadClassIdInstr(r0)
    //     0x91cdac: ldurh           w4, [x0, #1]
    // 0x91cdb0: sub             x4, x4, #0x3a
    // 0x91cdb4: cmp             x4, #1
    // 0x91cdb8: b.ls            #0x91cdcc
    // 0x91cdbc: r8 = int?
    //     0x91cdbc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x91cdc0: r3 = Null
    //     0x91cdc0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d78] Null
    //     0x91cdc4: ldr             x3, [x3, #0xd78]
    // 0x91cdc8: r0 = int?()
    //     0x91cdc8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x91cdcc: ldur            x0, [fp, #-0x28]
    // 0x91cdd0: cmp             w0, NULL
    // 0x91cdd4: b.eq            #0x91d14c
    // 0x91cdd8: ldur            x16, [fp, #-0x30]
    // 0x91cddc: stp             x16, x0, [SP, #-0x10]!
    // 0x91cde0: ClosureCall
    //     0x91cde0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cde4: ldur            x2, [x0, #0x1f]
    //     0x91cde8: blr             x2
    // 0x91cdec: add             SP, SP, #0x10
    // 0x91cdf0: r0 = Null
    //     0x91cdf0: mov             x0, NULL
    // 0x91cdf4: r0 = ReturnAsyncNotFuture()
    //     0x91cdf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x91cdf8: ldur            x1, [fp, #-0x18]
    // 0x91cdfc: ldur            x0, [fp, #-0x10]
    // 0x91ce00: r16 = "onPageChanged"
    //     0x91ce00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e90] "onPageChanged"
    //     0x91ce04: ldr             x16, [x16, #0xe90]
    // 0x91ce08: ldur            lr, [fp, #-0x20]
    // 0x91ce0c: stp             lr, x16, [SP, #-0x10]!
    // 0x91ce10: r0 = ==()
    //     0x91ce10: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x91ce14: add             SP, SP, #0x10
    // 0x91ce18: tbnz            w0, #4, #0x91cf34
    // 0x91ce1c: ldur            x1, [fp, #-0x18]
    // 0x91ce20: ldur            x0, [fp, #-0x10]
    // 0x91ce24: LoadField: r2 = r1->field_f
    //     0x91ce24: ldur            w2, [x1, #0xf]
    // 0x91ce28: DecompressPointer r2
    //     0x91ce28: add             x2, x2, HEAP, lsl #32
    // 0x91ce2c: LoadField: r1 = r2->field_13
    //     0x91ce2c: ldur            w1, [x2, #0x13]
    // 0x91ce30: DecompressPointer r1
    //     0x91ce30: add             x1, x1, HEAP, lsl #32
    // 0x91ce34: stur            x1, [fp, #-0x30]
    // 0x91ce38: LoadField: r2 = r0->field_b
    //     0x91ce38: ldur            w2, [x0, #0xb]
    // 0x91ce3c: DecompressPointer r2
    //     0x91ce3c: add             x2, x2, HEAP, lsl #32
    // 0x91ce40: stur            x2, [fp, #-0x28]
    // 0x91ce44: r16 = "page"
    //     0x91ce44: add             x16, PP, #0x33, lsl #12  ; [pp+0x33838] "page"
    //     0x91ce48: ldr             x16, [x16, #0x838]
    // 0x91ce4c: stp             x16, x2, [SP, #-0x10]!
    // 0x91ce50: r4 = 0
    //     0x91ce50: movz            x4, #0
    // 0x91ce54: ldr             x0, [SP, #8]
    // 0x91ce58: r16 = UnlinkedCall_0x4cec48
    //     0x91ce58: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91ce5c: add             x16, x16, #0xd88
    // 0x91ce60: ldp             x5, lr, [x16]
    // 0x91ce64: blr             lr
    // 0x91ce68: add             SP, SP, #0x10
    // 0x91ce6c: mov             x3, x0
    // 0x91ce70: r2 = Null
    //     0x91ce70: mov             x2, NULL
    // 0x91ce74: r1 = Null
    //     0x91ce74: mov             x1, NULL
    // 0x91ce78: stur            x3, [fp, #-0x38]
    // 0x91ce7c: branchIfSmi(r0, 0x91cea0)
    //     0x91ce7c: tbz             w0, #0, #0x91cea0
    // 0x91ce80: r4 = LoadClassIdInstr(r0)
    //     0x91ce80: ldurh           w4, [x0, #1]
    // 0x91ce84: sub             x4, x4, #0x3a
    // 0x91ce88: cmp             x4, #1
    // 0x91ce8c: b.ls            #0x91cea0
    // 0x91ce90: r8 = int?
    //     0x91ce90: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x91ce94: r3 = Null
    //     0x91ce94: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d98] Null
    //     0x91ce98: ldr             x3, [x3, #0xd98]
    // 0x91ce9c: r0 = int?()
    //     0x91ce9c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x91cea0: ldur            x16, [fp, #-0x28]
    // 0x91cea4: r30 = "total"
    //     0x91cea4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42da8] "total"
    //     0x91cea8: ldr             lr, [lr, #0xda8]
    // 0x91ceac: stp             lr, x16, [SP, #-0x10]!
    // 0x91ceb0: r4 = 0
    //     0x91ceb0: movz            x4, #0
    // 0x91ceb4: ldr             x0, [SP, #8]
    // 0x91ceb8: r16 = UnlinkedCall_0x4cec48
    //     0x91ceb8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42db0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91cebc: add             x16, x16, #0xdb0
    // 0x91cec0: ldp             x5, lr, [x16]
    // 0x91cec4: blr             lr
    // 0x91cec8: add             SP, SP, #0x10
    // 0x91cecc: mov             x3, x0
    // 0x91ced0: r2 = Null
    //     0x91ced0: mov             x2, NULL
    // 0x91ced4: r1 = Null
    //     0x91ced4: mov             x1, NULL
    // 0x91ced8: stur            x3, [fp, #-0x28]
    // 0x91cedc: branchIfSmi(r0, 0x91cf00)
    //     0x91cedc: tbz             w0, #0, #0x91cf00
    // 0x91cee0: r4 = LoadClassIdInstr(r0)
    //     0x91cee0: ldurh           w4, [x0, #1]
    // 0x91cee4: sub             x4, x4, #0x3a
    // 0x91cee8: cmp             x4, #1
    // 0x91ceec: b.ls            #0x91cf00
    // 0x91cef0: r8 = int?
    //     0x91cef0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x91cef4: r3 = Null
    //     0x91cef4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dc0] Null
    //     0x91cef8: ldr             x3, [x3, #0xdc0]
    // 0x91cefc: r0 = int?()
    //     0x91cefc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x91cf00: ldur            x0, [fp, #-0x30]
    // 0x91cf04: cmp             w0, NULL
    // 0x91cf08: b.eq            #0x91d150
    // 0x91cf0c: ldur            x16, [fp, #-0x38]
    // 0x91cf10: stp             x16, x0, [SP, #-0x10]!
    // 0x91cf14: ldur            x16, [fp, #-0x28]
    // 0x91cf18: SaveReg r16
    //     0x91cf18: str             x16, [SP, #-8]!
    // 0x91cf1c: ClosureCall
    //     0x91cf1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91cf20: ldur            x2, [x0, #0x1f]
    //     0x91cf24: blr             x2
    // 0x91cf28: add             SP, SP, #0x18
    // 0x91cf2c: r0 = Null
    //     0x91cf2c: mov             x0, NULL
    // 0x91cf30: r0 = ReturnAsyncNotFuture()
    //     0x91cf30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x91cf34: ldur            x1, [fp, #-0x18]
    // 0x91cf38: ldur            x0, [fp, #-0x10]
    // 0x91cf3c: r16 = "onError"
    //     0x91cf3c: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    // 0x91cf40: ldur            lr, [fp, #-0x20]
    // 0x91cf44: stp             lr, x16, [SP, #-0x10]!
    // 0x91cf48: r0 = ==()
    //     0x91cf48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x91cf4c: add             SP, SP, #0x10
    // 0x91cf50: tbnz            w0, #4, #0x91cfc8
    // 0x91cf54: ldur            x1, [fp, #-0x18]
    // 0x91cf58: ldur            x0, [fp, #-0x10]
    // 0x91cf5c: LoadField: r2 = r1->field_f
    //     0x91cf5c: ldur            w2, [x1, #0xf]
    // 0x91cf60: DecompressPointer r2
    //     0x91cf60: add             x2, x2, HEAP, lsl #32
    // 0x91cf64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x91cf64: ldur            w1, [x2, #0x17]
    // 0x91cf68: DecompressPointer r1
    //     0x91cf68: add             x1, x1, HEAP, lsl #32
    // 0x91cf6c: stur            x1, [fp, #-0x28]
    // 0x91cf70: LoadField: r2 = r0->field_b
    //     0x91cf70: ldur            w2, [x0, #0xb]
    // 0x91cf74: DecompressPointer r2
    //     0x91cf74: add             x2, x2, HEAP, lsl #32
    // 0x91cf78: r16 = "error"
    //     0x91cf78: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0x91cf7c: stp             x16, x2, [SP, #-0x10]!
    // 0x91cf80: r4 = 0
    //     0x91cf80: movz            x4, #0
    // 0x91cf84: ldr             x0, [SP, #8]
    // 0x91cf88: r16 = UnlinkedCall_0x4cec48
    //     0x91cf88: add             x16, PP, #0x42, lsl #12  ; [pp+0x42dd0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91cf8c: add             x16, x16, #0xdd0
    // 0x91cf90: ldp             x5, lr, [x16]
    // 0x91cf94: blr             lr
    // 0x91cf98: add             SP, SP, #0x10
    // 0x91cf9c: mov             x1, x0
    // 0x91cfa0: ldur            x0, [fp, #-0x28]
    // 0x91cfa4: cmp             w0, NULL
    // 0x91cfa8: b.eq            #0x91d154
    // 0x91cfac: stp             x1, x0, [SP, #-0x10]!
    // 0x91cfb0: ClosureCall
    //     0x91cfb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cfb4: ldur            x2, [x0, #0x1f]
    //     0x91cfb8: blr             x2
    // 0x91cfbc: add             SP, SP, #0x10
    // 0x91cfc0: r0 = Null
    //     0x91cfc0: mov             x0, NULL
    // 0x91cfc4: r0 = ReturnAsyncNotFuture()
    //     0x91cfc4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x91cfc8: ldur            x1, [fp, #-0x18]
    // 0x91cfcc: ldur            x0, [fp, #-0x10]
    // 0x91cfd0: r16 = "onPageError"
    //     0x91cfd0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42de0] "onPageError"
    //     0x91cfd4: ldr             x16, [x16, #0xde0]
    // 0x91cfd8: ldur            lr, [fp, #-0x20]
    // 0x91cfdc: stp             lr, x16, [SP, #-0x10]!
    // 0x91cfe0: r0 = ==()
    //     0x91cfe0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x91cfe4: add             SP, SP, #0x10
    // 0x91cfe8: tbnz            w0, #4, #0x91d0cc
    // 0x91cfec: ldur            x1, [fp, #-0x18]
    // 0x91cff0: ldur            x0, [fp, #-0x10]
    // 0x91cff4: LoadField: r2 = r1->field_f
    //     0x91cff4: ldur            w2, [x1, #0xf]
    // 0x91cff8: DecompressPointer r2
    //     0x91cff8: add             x2, x2, HEAP, lsl #32
    // 0x91cffc: LoadField: r1 = r2->field_1b
    //     0x91cffc: ldur            w1, [x2, #0x1b]
    // 0x91d000: DecompressPointer r1
    //     0x91d000: add             x1, x1, HEAP, lsl #32
    // 0x91d004: stur            x1, [fp, #-0x28]
    // 0x91d008: LoadField: r2 = r0->field_b
    //     0x91d008: ldur            w2, [x0, #0xb]
    // 0x91d00c: DecompressPointer r2
    //     0x91d00c: add             x2, x2, HEAP, lsl #32
    // 0x91d010: stur            x2, [fp, #-0x18]
    // 0x91d014: r16 = "page"
    //     0x91d014: add             x16, PP, #0x33, lsl #12  ; [pp+0x33838] "page"
    //     0x91d018: ldr             x16, [x16, #0x838]
    // 0x91d01c: stp             x16, x2, [SP, #-0x10]!
    // 0x91d020: r4 = 0
    //     0x91d020: movz            x4, #0
    // 0x91d024: ldr             x0, [SP, #8]
    // 0x91d028: r16 = UnlinkedCall_0x4cec48
    //     0x91d028: add             x16, PP, #0x42, lsl #12  ; [pp+0x42de8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91d02c: add             x16, x16, #0xde8
    // 0x91d030: ldp             x5, lr, [x16]
    // 0x91d034: blr             lr
    // 0x91d038: add             SP, SP, #0x10
    // 0x91d03c: mov             x3, x0
    // 0x91d040: r2 = Null
    //     0x91d040: mov             x2, NULL
    // 0x91d044: r1 = Null
    //     0x91d044: mov             x1, NULL
    // 0x91d048: stur            x3, [fp, #-0x10]
    // 0x91d04c: branchIfSmi(r0, 0x91d070)
    //     0x91d04c: tbz             w0, #0, #0x91d070
    // 0x91d050: r4 = LoadClassIdInstr(r0)
    //     0x91d050: ldurh           w4, [x0, #1]
    // 0x91d054: sub             x4, x4, #0x3a
    // 0x91d058: cmp             x4, #1
    // 0x91d05c: b.ls            #0x91d070
    // 0x91d060: r8 = int?
    //     0x91d060: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x91d064: r3 = Null
    //     0x91d064: add             x3, PP, #0x42, lsl #12  ; [pp+0x42df8] Null
    //     0x91d068: ldr             x3, [x3, #0xdf8]
    // 0x91d06c: r0 = int?()
    //     0x91d06c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x91d070: ldur            x16, [fp, #-0x18]
    // 0x91d074: r30 = "error"
    //     0x91d074: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0x91d078: stp             lr, x16, [SP, #-0x10]!
    // 0x91d07c: r4 = 0
    //     0x91d07c: movz            x4, #0
    // 0x91d080: ldr             x0, [SP, #8]
    // 0x91d084: r16 = UnlinkedCall_0x4cec48
    //     0x91d084: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e08] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x91d088: add             x16, x16, #0xe08
    // 0x91d08c: ldp             x5, lr, [x16]
    // 0x91d090: blr             lr
    // 0x91d094: add             SP, SP, #0x10
    // 0x91d098: mov             x1, x0
    // 0x91d09c: ldur            x0, [fp, #-0x28]
    // 0x91d0a0: cmp             w0, NULL
    // 0x91d0a4: b.eq            #0x91d158
    // 0x91d0a8: ldur            x16, [fp, #-0x10]
    // 0x91d0ac: stp             x16, x0, [SP, #-0x10]!
    // 0x91d0b0: SaveReg r1
    //     0x91d0b0: str             x1, [SP, #-8]!
    // 0x91d0b4: ClosureCall
    //     0x91d0b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91d0b8: ldur            x2, [x0, #0x1f]
    //     0x91d0bc: blr             x2
    // 0x91d0c0: add             SP, SP, #0x18
    // 0x91d0c4: r0 = Null
    //     0x91d0c4: mov             x0, NULL
    // 0x91d0c8: r0 = ReturnAsyncNotFuture()
    //     0x91d0c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x91d0cc: r16 = "onLinkHandler"
    //     0x91d0cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e18] "onLinkHandler"
    //     0x91d0d0: ldr             x16, [x16, #0xe18]
    // 0x91d0d4: ldur            lr, [fp, #-0x20]
    // 0x91d0d8: stp             lr, x16, [SP, #-0x10]!
    // 0x91d0dc: r0 = ==()
    //     0x91d0dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x91d0e0: add             SP, SP, #0x10
    // 0x91d0e4: tbnz            w0, #4, #0x91d0f0
    // 0x91d0e8: r0 = Null
    //     0x91d0e8: mov             x0, NULL
    // 0x91d0ec: r0 = ReturnAsyncNotFuture()
    //     0x91d0ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x91d0f0: ldur            x0, [fp, #-0x20]
    // 0x91d0f4: r1 = Null
    //     0x91d0f4: mov             x1, NULL
    // 0x91d0f8: r2 = 4
    //     0x91d0f8: movz            x2, #0x4
    // 0x91d0fc: r0 = AllocateArray()
    //     0x91d0fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91d100: mov             x1, x0
    // 0x91d104: ldur            x0, [fp, #-0x20]
    // 0x91d108: StoreField: r1->field_f = r0
    //     0x91d108: stur            w0, [x1, #0xf]
    // 0x91d10c: r17 = " was invoked but has no handler"
    //     0x91d10c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e20] " was invoked but has no handler"
    //     0x91d110: ldr             x17, [x17, #0xe20]
    // 0x91d114: StoreField: r1->field_13 = r17
    //     0x91d114: stur            w17, [x1, #0x13]
    // 0x91d118: SaveReg r1
    //     0x91d118: str             x1, [SP, #-8]!
    // 0x91d11c: r0 = _interpolate()
    //     0x91d11c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x91d120: add             SP, SP, #8
    // 0x91d124: stur            x0, [fp, #-0x10]
    // 0x91d128: r0 = MissingPluginException()
    //     0x91d128: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x91d12c: mov             x1, x0
    // 0x91d130: ldur            x0, [fp, #-0x10]
    // 0x91d134: StoreField: r1->field_7 = r0
    //     0x91d134: stur            w0, [x1, #7]
    // 0x91d138: mov             x0, x1
    // 0x91d13c: r0 = Throw()
    //     0x91d13c: bl              #0xcfcd40  ; ThrowStub
    // 0x91d140: brk             #0
    // 0x91d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d148: b               #0x91cd1c
    // 0x91d14c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91d14c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x91d150: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91d150: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x91d154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91d154: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x91d158: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91d158: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPage(/* No info */) async {
    // ** addr: 0x9a8bf4, size: 0xac
    // 0x9a8bf4: EnterFrame
    //     0x9a8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8bf8: mov             fp, SP
    // 0x9a8bfc: AllocStack(0x18)
    //     0x9a8bfc: sub             SP, SP, #0x18
    // 0x9a8c00: SetupParameters(PDFViewController this /* r1, fp-0x10 */)
    //     0x9a8c00: stur            NULL, [fp, #-8]
    //     0x9a8c04: movz            x0, #0
    //     0x9a8c08: add             x1, fp, w0, sxtw #2
    //     0x9a8c0c: ldr             x1, [x1, #0x10]
    //     0x9a8c10: stur            x1, [fp, #-0x10]
    // 0x9a8c14: CheckStackOverflow
    //     0x9a8c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c18: cmp             SP, x16
    //     0x9a8c1c: b.ls            #0x9a8c98
    // 0x9a8c20: InitAsync() -> Future<bool?>
    //     0x9a8c20: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    //     0x9a8c24: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9a8c28: ldur            x0, [fp, #-0x10]
    // 0x9a8c2c: LoadField: r3 = r0->field_7
    //     0x9a8c2c: ldur            w3, [x0, #7]
    // 0x9a8c30: DecompressPointer r3
    //     0x9a8c30: add             x3, x3, HEAP, lsl #32
    // 0x9a8c34: stur            x3, [fp, #-0x18]
    // 0x9a8c38: r1 = Null
    //     0x9a8c38: mov             x1, NULL
    // 0x9a8c3c: r2 = 4
    //     0x9a8c3c: movz            x2, #0x4
    // 0x9a8c40: r0 = AllocateArray()
    //     0x9a8c40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a8c44: r17 = "page"
    //     0x9a8c44: add             x17, PP, #0x33, lsl #12  ; [pp+0x33838] "page"
    //     0x9a8c48: ldr             x17, [x17, #0x838]
    // 0x9a8c4c: StoreField: r0->field_f = r17
    //     0x9a8c4c: stur            w17, [x0, #0xf]
    // 0x9a8c50: StoreField: r0->field_13 = rZR
    //     0x9a8c50: stur            wzr, [x0, #0x13]
    // 0x9a8c54: r16 = <String, dynamic>
    //     0x9a8c54: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9a8c58: stp             x0, x16, [SP, #-0x10]!
    // 0x9a8c5c: r0 = Map._fromLiteral()
    //     0x9a8c5c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9a8c60: add             SP, SP, #0x10
    // 0x9a8c64: r16 = <bool>
    //     0x9a8c64: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x9a8c68: ldur            lr, [fp, #-0x18]
    // 0x9a8c6c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a8c70: r16 = "setPage"
    //     0x9a8c70: add             x16, PP, #0x33, lsl #12  ; [pp+0x33840] "setPage"
    //     0x9a8c74: ldr             x16, [x16, #0x840]
    // 0x9a8c78: stp             x0, x16, [SP, #-0x10]!
    // 0x9a8c7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a8c7c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a8c80: r0 = invokeMethod()
    //     0x9a8c80: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9a8c84: add             SP, SP, #0x20
    // 0x9a8c88: mov             x1, x0
    // 0x9a8c8c: stur            x1, [fp, #-0x10]
    // 0x9a8c90: r0 = Await()
    //     0x9a8c90: bl              #0x4e5228  ; AwaitStub
    // 0x9a8c94: r0 = ReturnAsync()
    //     0x9a8c94: b               #0x524514  ; ReturnAsyncStub
    // 0x9a8c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8c9c: b               #0x9a8c20
  }
}

// class id: 1557, size: 0x34, field offset: 0x8
class _PDFViewSettings extends Object {

  _ updatesMap(/* No info */) {
    // ** addr: 0x8bacd4, size: 0x3c
    // 0x8bacd4: EnterFrame
    //     0x8bacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bacd8: mov             fp, SP
    // 0x8bacdc: CheckStackOverflow
    //     0x8bacdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bace0: cmp             SP, x16
    //     0x8bace4: b.ls            #0x8bad08
    // 0x8bace8: r16 = <String, dynamic>
    //     0x8bace8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8bacec: r30 = const []
    //     0x8bacec: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8bacf0: stp             lr, x16, [SP, #-0x10]!
    // 0x8bacf4: r0 = Map._fromLiteral()
    //     0x8bacf4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8bacf8: add             SP, SP, #0x10
    // 0x8bacfc: LeaveFrame
    //     0x8bacfc: mov             SP, fp
    //     0x8bad00: ldp             fp, lr, [SP], #0x10
    // 0x8bad04: ret
    //     0x8bad04: ret             
    // 0x8bad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bad08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bad0c: b               #0x8bace8
  }
  static _ fromWidget(/* No info */) {
    // ** addr: 0x8bad10, size: 0x74
    // 0x8bad10: EnterFrame
    //     0x8bad10: stp             fp, lr, [SP, #-0x10]!
    //     0x8bad14: mov             fp, SP
    // 0x8bad18: AllocStack(0x8)
    //     0x8bad18: sub             SP, SP, #8
    // 0x8bad1c: ldr             x0, [fp, #0x10]
    // 0x8bad20: LoadField: r1 = r0->field_4b
    //     0x8bad20: ldur            x1, [x0, #0x4b]
    // 0x8bad24: stur            x1, [fp, #-8]
    // 0x8bad28: r0 = _PDFViewSettings()
    //     0x8bad28: bl              #0x8bad84  ; Allocate_PDFViewSettingsStub -> _PDFViewSettings (size=0x34)
    // 0x8bad2c: r17 = true
    //     0x8bad2c: add             x17, NULL, #0x20  ; true
    // 0x8bad30: StoreField: r0->field_7 = r17
    //     0x8bad30: stur            w17, [x0, #7]
    // 0x8bad34: r17 = true
    //     0x8bad34: add             x17, NULL, #0x20  ; true
    // 0x8bad38: StoreField: r0->field_b = r17
    //     0x8bad38: stur            w17, [x0, #0xb]
    // 0x8bad3c: r17 = false
    //     0x8bad3c: add             x17, NULL, #0x30  ; false
    // 0x8bad40: StoreField: r0->field_13 = r17
    //     0x8bad40: stur            w17, [x0, #0x13]
    // 0x8bad44: r17 = false
    //     0x8bad44: add             x17, NULL, #0x30  ; false
    // 0x8bad48: ArrayStore: r0[0] = r17  ; List_4
    //     0x8bad48: stur            w17, [x0, #0x17]
    // 0x8bad4c: r17 = true
    //     0x8bad4c: add             x17, NULL, #0x20  ; true
    // 0x8bad50: StoreField: r0->field_1b = r17
    //     0x8bad50: stur            w17, [x0, #0x1b]
    // 0x8bad54: r17 = true
    //     0x8bad54: add             x17, NULL, #0x20  ; true
    // 0x8bad58: StoreField: r0->field_1f = r17
    //     0x8bad58: stur            w17, [x0, #0x1f]
    // 0x8bad5c: ldur            x1, [fp, #-8]
    // 0x8bad60: StoreField: r0->field_23 = r1
    //     0x8bad60: stur            x1, [x0, #0x23]
    // 0x8bad64: r17 = Instance_FitPolicy
    //     0x8bad64: add             x17, PP, #0x33, lsl #12  ; [pp+0x33800] Obj!FitPolicy@c793a1
    //     0x8bad68: ldr             x17, [x17, #0x800]
    // 0x8bad6c: StoreField: r0->field_2b = r17
    //     0x8bad6c: stur            w17, [x0, #0x2b]
    // 0x8bad70: r17 = false
    //     0x8bad70: add             x17, NULL, #0x30  ; false
    // 0x8bad74: StoreField: r0->field_2f = r17
    //     0x8bad74: stur            w17, [x0, #0x2f]
    // 0x8bad78: LeaveFrame
    //     0x8bad78: mov             SP, fp
    //     0x8bad7c: ldp             fp, lr, [SP], #0x10
    // 0x8bad80: ret
    //     0x8bad80: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x91c82c, size: 0x170
    // 0x91c82c: EnterFrame
    //     0x91c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c830: mov             fp, SP
    // 0x91c834: CheckStackOverflow
    //     0x91c834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c838: cmp             SP, x16
    //     0x91c83c: b.ls            #0x91c994
    // 0x91c840: r1 = Null
    //     0x91c840: mov             x1, NULL
    // 0x91c844: r2 = 40
    //     0x91c844: movz            x2, #0x28
    // 0x91c848: r0 = AllocateArray()
    //     0x91c848: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91c84c: mov             x2, x0
    // 0x91c850: r17 = "enableSwipe"
    //     0x91c850: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e70] "enableSwipe"
    //     0x91c854: ldr             x17, [x17, #0xe70]
    // 0x91c858: StoreField: r2->field_f = r17
    //     0x91c858: stur            w17, [x2, #0xf]
    // 0x91c85c: ldr             x3, [fp, #0x10]
    // 0x91c860: LoadField: r0 = r3->field_7
    //     0x91c860: ldur            w0, [x3, #7]
    // 0x91c864: DecompressPointer r0
    //     0x91c864: add             x0, x0, HEAP, lsl #32
    // 0x91c868: StoreField: r2->field_13 = r0
    //     0x91c868: stur            w0, [x2, #0x13]
    // 0x91c86c: r17 = "swipeHorizontal"
    //     0x91c86c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e78] "swipeHorizontal"
    //     0x91c870: ldr             x17, [x17, #0xe78]
    // 0x91c874: ArrayStore: r2[0] = r17  ; List_4
    //     0x91c874: stur            w17, [x2, #0x17]
    // 0x91c878: LoadField: r0 = r3->field_b
    //     0x91c878: ldur            w0, [x3, #0xb]
    // 0x91c87c: DecompressPointer r0
    //     0x91c87c: add             x0, x0, HEAP, lsl #32
    // 0x91c880: StoreField: r2->field_1b = r0
    //     0x91c880: stur            w0, [x2, #0x1b]
    // 0x91c884: r17 = "password"
    //     0x91c884: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "password"
    //     0x91c888: ldr             x17, [x17, #0x2e0]
    // 0x91c88c: StoreField: r2->field_1f = r17
    //     0x91c88c: stur            w17, [x2, #0x1f]
    // 0x91c890: LoadField: r0 = r3->field_f
    //     0x91c890: ldur            w0, [x3, #0xf]
    // 0x91c894: DecompressPointer r0
    //     0x91c894: add             x0, x0, HEAP, lsl #32
    // 0x91c898: StoreField: r2->field_23 = r0
    //     0x91c898: stur            w0, [x2, #0x23]
    // 0x91c89c: r17 = "nightMode"
    //     0x91c89c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e80] "nightMode"
    //     0x91c8a0: ldr             x17, [x17, #0xe80]
    // 0x91c8a4: StoreField: r2->field_27 = r17
    //     0x91c8a4: stur            w17, [x2, #0x27]
    // 0x91c8a8: LoadField: r0 = r3->field_13
    //     0x91c8a8: ldur            w0, [x3, #0x13]
    // 0x91c8ac: DecompressPointer r0
    //     0x91c8ac: add             x0, x0, HEAP, lsl #32
    // 0x91c8b0: StoreField: r2->field_2b = r0
    //     0x91c8b0: stur            w0, [x2, #0x2b]
    // 0x91c8b4: r17 = "autoSpacing"
    //     0x91c8b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e88] "autoSpacing"
    //     0x91c8b8: ldr             x17, [x17, #0xe88]
    // 0x91c8bc: StoreField: r2->field_2f = r17
    //     0x91c8bc: stur            w17, [x2, #0x2f]
    // 0x91c8c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91c8c0: ldur            w0, [x3, #0x17]
    // 0x91c8c4: DecompressPointer r0
    //     0x91c8c4: add             x0, x0, HEAP, lsl #32
    // 0x91c8c8: StoreField: r2->field_33 = r0
    //     0x91c8c8: stur            w0, [x2, #0x33]
    // 0x91c8cc: r17 = "pageFling"
    //     0x91c8cc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e90] "pageFling"
    //     0x91c8d0: ldr             x17, [x17, #0xe90]
    // 0x91c8d4: StoreField: r2->field_37 = r17
    //     0x91c8d4: stur            w17, [x2, #0x37]
    // 0x91c8d8: LoadField: r0 = r3->field_1b
    //     0x91c8d8: ldur            w0, [x3, #0x1b]
    // 0x91c8dc: DecompressPointer r0
    //     0x91c8dc: add             x0, x0, HEAP, lsl #32
    // 0x91c8e0: StoreField: r2->field_3b = r0
    //     0x91c8e0: stur            w0, [x2, #0x3b]
    // 0x91c8e4: r17 = "pageSnap"
    //     0x91c8e4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e98] "pageSnap"
    //     0x91c8e8: ldr             x17, [x17, #0xe98]
    // 0x91c8ec: StoreField: r2->field_3f = r17
    //     0x91c8ec: stur            w17, [x2, #0x3f]
    // 0x91c8f0: LoadField: r0 = r3->field_1f
    //     0x91c8f0: ldur            w0, [x3, #0x1f]
    // 0x91c8f4: DecompressPointer r0
    //     0x91c8f4: add             x0, x0, HEAP, lsl #32
    // 0x91c8f8: StoreField: r2->field_43 = r0
    //     0x91c8f8: stur            w0, [x2, #0x43]
    // 0x91c8fc: r17 = "defaultPage"
    //     0x91c8fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ea0] "defaultPage"
    //     0x91c900: ldr             x17, [x17, #0xea0]
    // 0x91c904: StoreField: r2->field_47 = r17
    //     0x91c904: stur            w17, [x2, #0x47]
    // 0x91c908: LoadField: r4 = r3->field_23
    //     0x91c908: ldur            x4, [x3, #0x23]
    // 0x91c90c: r0 = BoxInt64Instr(r4)
    //     0x91c90c: sbfiz           x0, x4, #1, #0x1f
    //     0x91c910: cmp             x4, x0, asr #1
    //     0x91c914: b.eq            #0x91c920
    //     0x91c918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91c91c: stur            x4, [x0, #7]
    // 0x91c920: mov             x1, x2
    // 0x91c924: ArrayStore: r1[15] = r0  ; List_4
    //     0x91c924: add             x25, x1, #0x4b
    //     0x91c928: str             w0, [x25]
    //     0x91c92c: tbz             w0, #0, #0x91c948
    //     0x91c930: ldurb           w16, [x1, #-1]
    //     0x91c934: ldurb           w17, [x0, #-1]
    //     0x91c938: and             x16, x17, x16, lsr #2
    //     0x91c93c: tst             x16, HEAP, lsr #32
    //     0x91c940: b.eq            #0x91c948
    //     0x91c944: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91c948: r17 = "fitPolicy"
    //     0x91c948: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ea8] "fitPolicy"
    //     0x91c94c: ldr             x17, [x17, #0xea8]
    // 0x91c950: StoreField: r2->field_4f = r17
    //     0x91c950: stur            w17, [x2, #0x4f]
    // 0x91c954: r17 = "FitPolicy.BOTH"
    //     0x91c954: add             x17, PP, #0x42, lsl #12  ; [pp+0x42eb0] "FitPolicy.BOTH"
    //     0x91c958: ldr             x17, [x17, #0xeb0]
    // 0x91c95c: StoreField: r2->field_53 = r17
    //     0x91c95c: stur            w17, [x2, #0x53]
    // 0x91c960: r17 = "preventLinkNavigation"
    //     0x91c960: add             x17, PP, #0x42, lsl #12  ; [pp+0x42eb8] "preventLinkNavigation"
    //     0x91c964: ldr             x17, [x17, #0xeb8]
    // 0x91c968: StoreField: r2->field_57 = r17
    //     0x91c968: stur            w17, [x2, #0x57]
    // 0x91c96c: LoadField: r0 = r3->field_2f
    //     0x91c96c: ldur            w0, [x3, #0x2f]
    // 0x91c970: DecompressPointer r0
    //     0x91c970: add             x0, x0, HEAP, lsl #32
    // 0x91c974: StoreField: r2->field_5b = r0
    //     0x91c974: stur            w0, [x2, #0x5b]
    // 0x91c978: r16 = <String, dynamic>
    //     0x91c978: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x91c97c: stp             x2, x16, [SP, #-0x10]!
    // 0x91c980: r0 = Map._fromLiteral()
    //     0x91c980: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91c984: add             SP, SP, #0x10
    // 0x91c988: LeaveFrame
    //     0x91c988: mov             SP, fp
    //     0x91c98c: ldp             fp, lr, [SP], #0x10
    // 0x91c990: ret
    //     0x91c990: ret             
    // 0x91c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c998: b               #0x91c840
  }
}

// class id: 1558, size: 0x14, field offset: 0x8
class _CreationParams extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x91c77c, size: 0xb0
    // 0x91c77c: EnterFrame
    //     0x91c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c780: mov             fp, SP
    // 0x91c784: AllocStack(0x8)
    //     0x91c784: sub             SP, SP, #8
    // 0x91c788: CheckStackOverflow
    //     0x91c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c78c: cmp             SP, x16
    //     0x91c790: b.ls            #0x91c824
    // 0x91c794: r1 = Null
    //     0x91c794: mov             x1, NULL
    // 0x91c798: r2 = 8
    //     0x91c798: movz            x2, #0x8
    // 0x91c79c: r0 = AllocateArray()
    //     0x91c79c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91c7a0: r17 = "filePath"
    //     0x91c7a0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e60] "filePath"
    //     0x91c7a4: ldr             x17, [x17, #0xe60]
    // 0x91c7a8: StoreField: r0->field_f = r17
    //     0x91c7a8: stur            w17, [x0, #0xf]
    // 0x91c7ac: ldr             x1, [fp, #0x10]
    // 0x91c7b0: LoadField: r2 = r1->field_7
    //     0x91c7b0: ldur            w2, [x1, #7]
    // 0x91c7b4: DecompressPointer r2
    //     0x91c7b4: add             x2, x2, HEAP, lsl #32
    // 0x91c7b8: StoreField: r0->field_13 = r2
    //     0x91c7b8: stur            w2, [x0, #0x13]
    // 0x91c7bc: r17 = "pdfData"
    //     0x91c7bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e68] "pdfData"
    //     0x91c7c0: ldr             x17, [x17, #0xe68]
    // 0x91c7c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x91c7c4: stur            w17, [x0, #0x17]
    // 0x91c7c8: LoadField: r2 = r1->field_b
    //     0x91c7c8: ldur            w2, [x1, #0xb]
    // 0x91c7cc: DecompressPointer r2
    //     0x91c7cc: add             x2, x2, HEAP, lsl #32
    // 0x91c7d0: StoreField: r0->field_1b = r2
    //     0x91c7d0: stur            w2, [x0, #0x1b]
    // 0x91c7d4: r16 = <String, dynamic>
    //     0x91c7d4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x91c7d8: stp             x0, x16, [SP, #-0x10]!
    // 0x91c7dc: r0 = Map._fromLiteral()
    //     0x91c7dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91c7e0: add             SP, SP, #0x10
    // 0x91c7e4: mov             x1, x0
    // 0x91c7e8: ldr             x0, [fp, #0x10]
    // 0x91c7ec: stur            x1, [fp, #-8]
    // 0x91c7f0: LoadField: r2 = r0->field_f
    //     0x91c7f0: ldur            w2, [x0, #0xf]
    // 0x91c7f4: DecompressPointer r2
    //     0x91c7f4: add             x2, x2, HEAP, lsl #32
    // 0x91c7f8: SaveReg r2
    //     0x91c7f8: str             x2, [SP, #-8]!
    // 0x91c7fc: r0 = toMap()
    //     0x91c7fc: bl              #0x91c82c  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewSettings::toMap
    // 0x91c800: add             SP, SP, #8
    // 0x91c804: ldur            x16, [fp, #-8]
    // 0x91c808: stp             x0, x16, [SP, #-0x10]!
    // 0x91c80c: r0 = addAll()
    //     0x91c80c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x91c810: add             SP, SP, #0x10
    // 0x91c814: ldur            x0, [fp, #-8]
    // 0x91c818: LeaveFrame
    //     0x91c818: mov             SP, fp
    //     0x91c81c: ldp             fp, lr, [SP], #0x10
    // 0x91c820: ret
    //     0x91c820: ret             
    // 0x91c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c828: b               #0x91c794
  }
  static _ fromWidget(/* No info */) {
    // ** addr: 0x91c99c, size: 0x60
    // 0x91c99c: EnterFrame
    //     0x91c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c9a0: mov             fp, SP
    // 0x91c9a4: AllocStack(0x10)
    //     0x91c9a4: sub             SP, SP, #0x10
    // 0x91c9a8: CheckStackOverflow
    //     0x91c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c9ac: cmp             SP, x16
    //     0x91c9b0: b.ls            #0x91c9f4
    // 0x91c9b4: ldr             x0, [fp, #0x10]
    // 0x91c9b8: LoadField: r1 = r0->field_27
    //     0x91c9b8: ldur            w1, [x0, #0x27]
    // 0x91c9bc: DecompressPointer r1
    //     0x91c9bc: add             x1, x1, HEAP, lsl #32
    // 0x91c9c0: stur            x1, [fp, #-8]
    // 0x91c9c4: SaveReg r0
    //     0x91c9c4: str             x0, [SP, #-8]!
    // 0x91c9c8: r0 = fromWidget()
    //     0x91c9c8: bl              #0x8bad10  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewSettings::fromWidget
    // 0x91c9cc: add             SP, SP, #8
    // 0x91c9d0: stur            x0, [fp, #-0x10]
    // 0x91c9d4: r0 = _CreationParams()
    //     0x91c9d4: bl              #0x91c9fc  ; Allocate_CreationParamsStub -> _CreationParams (size=0x14)
    // 0x91c9d8: ldur            x1, [fp, #-8]
    // 0x91c9dc: StoreField: r0->field_7 = r1
    //     0x91c9dc: stur            w1, [x0, #7]
    // 0x91c9e0: ldur            x1, [fp, #-0x10]
    // 0x91c9e4: StoreField: r0->field_f = r1
    //     0x91c9e4: stur            w1, [x0, #0xf]
    // 0x91c9e8: LeaveFrame
    //     0x91c9e8: mov             SP, fp
    //     0x91c9ec: ldp             fp, lr, [SP], #0x10
    // 0x91c9f0: ret
    //     0x91c9f0: ret             
    // 0x91c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c9f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c9f8: b               #0x91c9b4
  }
}

// class id: 3118, size: 0x18, field offset: 0x14
class _PDFViewState extends State<PDFView> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba9c0, size: 0xfc
    // 0x8ba9c0: EnterFrame
    //     0x8ba9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba9c4: mov             fp, SP
    // 0x8ba9c8: AllocStack(0x10)
    //     0x8ba9c8: sub             SP, SP, #0x10
    // 0x8ba9cc: CheckStackOverflow
    //     0x8ba9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba9d0: cmp             SP, x16
    //     0x8ba9d4: b.ls            #0x8baab4
    // 0x8ba9d8: r1 = 1
    //     0x8ba9d8: movz            x1, #0x1
    // 0x8ba9dc: r0 = AllocateContext()
    //     0x8ba9dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba9e0: mov             x4, x0
    // 0x8ba9e4: ldr             x3, [fp, #0x18]
    // 0x8ba9e8: stur            x4, [fp, #-8]
    // 0x8ba9ec: StoreField: r4->field_f = r3
    //     0x8ba9ec: stur            w3, [x4, #0xf]
    // 0x8ba9f0: ldr             x0, [fp, #0x10]
    // 0x8ba9f4: r2 = Null
    //     0x8ba9f4: mov             x2, NULL
    // 0x8ba9f8: r1 = Null
    //     0x8ba9f8: mov             x1, NULL
    // 0x8ba9fc: r4 = 58
    //     0x8ba9fc: movz            x4, #0x3a
    // 0x8baa00: branchIfSmi(r0, 0x8baa08)
    //     0x8baa00: tbz             w0, #0, #0x8baa08
    // 0x8baa04: r4 = LoadClassIdInstr(r0)
    //     0x8baa04: ldurh           w4, [x0, #1]
    // 0x8baa08: cmp             x4, #0xf51
    // 0x8baa0c: b.eq            #0x8baa24
    // 0x8baa10: r8 = PDFView
    //     0x8baa10: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ce8] Type: PDFView
    //     0x8baa14: ldr             x8, [x8, #0xce8]
    // 0x8baa18: r3 = Null
    //     0x8baa18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cf0] Null
    //     0x8baa1c: ldr             x3, [x3, #0xcf0]
    // 0x8baa20: r0 = PDFView()
    //     0x8baa20: bl              #0x8bad94  ; IsType_PDFView_Stub
    // 0x8baa24: ldr             x3, [fp, #0x18]
    // 0x8baa28: LoadField: r2 = r3->field_7
    //     0x8baa28: ldur            w2, [x3, #7]
    // 0x8baa2c: DecompressPointer r2
    //     0x8baa2c: add             x2, x2, HEAP, lsl #32
    // 0x8baa30: ldr             x0, [fp, #0x10]
    // 0x8baa34: r1 = Null
    //     0x8baa34: mov             x1, NULL
    // 0x8baa38: cmp             w2, NULL
    // 0x8baa3c: b.eq            #0x8baa60
    // 0x8baa40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8baa40: ldur            w4, [x2, #0x17]
    // 0x8baa44: DecompressPointer r4
    //     0x8baa44: add             x4, x4, HEAP, lsl #32
    // 0x8baa48: r8 = X0 bound StatefulWidget
    //     0x8baa48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8baa4c: ldr             x8, [x8, #0x980]
    // 0x8baa50: LoadField: r9 = r4->field_7
    //     0x8baa50: ldur            x9, [x4, #7]
    // 0x8baa54: r3 = Null
    //     0x8baa54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d00] Null
    //     0x8baa58: ldr             x3, [x3, #0xd00]
    // 0x8baa5c: blr             x9
    // 0x8baa60: ldr             x0, [fp, #0x18]
    // 0x8baa64: LoadField: r1 = r0->field_13
    //     0x8baa64: ldur            w1, [x0, #0x13]
    // 0x8baa68: DecompressPointer r1
    //     0x8baa68: add             x1, x1, HEAP, lsl #32
    // 0x8baa6c: LoadField: r0 = r1->field_b
    //     0x8baa6c: ldur            w0, [x1, #0xb]
    // 0x8baa70: DecompressPointer r0
    //     0x8baa70: add             x0, x0, HEAP, lsl #32
    // 0x8baa74: ldur            x2, [fp, #-8]
    // 0x8baa78: stur            x0, [fp, #-0x10]
    // 0x8baa7c: r1 = Function '<anonymous closure>':.
    //     0x8baa7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d10] AnonymousClosure: (0x8baabc), in [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::didUpdateWidget (0x8ba9c0)
    //     0x8baa80: ldr             x1, [x1, #0xd10]
    // 0x8baa84: r0 = AllocateClosure()
    //     0x8baa84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8baa88: r16 = <void?>
    //     0x8baa88: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8baa8c: ldur            lr, [fp, #-0x10]
    // 0x8baa90: stp             lr, x16, [SP, #-0x10]!
    // 0x8baa94: SaveReg r0
    //     0x8baa94: str             x0, [SP, #-8]!
    // 0x8baa98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8baa98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8baa9c: r0 = then()
    //     0x8baa9c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x8baaa0: add             SP, SP, #0x18
    // 0x8baaa4: r0 = Null
    //     0x8baaa4: mov             x0, NULL
    // 0x8baaa8: LeaveFrame
    //     0x8baaa8: mov             SP, fp
    //     0x8baaac: ldp             fp, lr, [SP], #0x10
    // 0x8baab0: ret
    //     0x8baab0: ret             
    // 0x8baab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baab8: b               #0x8ba9d8
  }
  [closure] Future<void> <anonymous closure>(dynamic, PDFViewController) {
    // ** addr: 0x8baabc, size: 0x60
    // 0x8baabc: EnterFrame
    //     0x8baabc: stp             fp, lr, [SP, #-0x10]!
    //     0x8baac0: mov             fp, SP
    // 0x8baac4: ldr             x0, [fp, #0x18]
    // 0x8baac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8baac8: ldur            w1, [x0, #0x17]
    // 0x8baacc: DecompressPointer r1
    //     0x8baacc: add             x1, x1, HEAP, lsl #32
    // 0x8baad0: CheckStackOverflow
    //     0x8baad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baad4: cmp             SP, x16
    //     0x8baad8: b.ls            #0x8bab10
    // 0x8baadc: LoadField: r0 = r1->field_f
    //     0x8baadc: ldur            w0, [x1, #0xf]
    // 0x8baae0: DecompressPointer r0
    //     0x8baae0: add             x0, x0, HEAP, lsl #32
    // 0x8baae4: LoadField: r1 = r0->field_b
    //     0x8baae4: ldur            w1, [x0, #0xb]
    // 0x8baae8: DecompressPointer r1
    //     0x8baae8: add             x1, x1, HEAP, lsl #32
    // 0x8baaec: cmp             w1, NULL
    // 0x8baaf0: b.eq            #0x8bab18
    // 0x8baaf4: ldr             x16, [fp, #0x10]
    // 0x8baaf8: stp             x1, x16, [SP, #-0x10]!
    // 0x8baafc: r0 = _updateWidget()
    //     0x8baafc: bl              #0x8bab1c  ; [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::_updateWidget
    // 0x8bab00: add             SP, SP, #0x10
    // 0x8bab04: LeaveFrame
    //     0x8bab04: mov             SP, fp
    //     0x8bab08: ldp             fp, lr, [SP], #0x10
    // 0x8bab0c: ret
    //     0x8bab0c: ret             
    // 0x8bab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bab10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bab14: b               #0x8baadc
    // 0x8bab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bab18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91c5c4, size: 0x1a8
    // 0x91c5c4: EnterFrame
    //     0x91c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c5c8: mov             fp, SP
    // 0x91c5cc: AllocStack(0x18)
    //     0x91c5cc: sub             SP, SP, #0x18
    // 0x91c5d0: CheckStackOverflow
    //     0x91c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c5d4: cmp             SP, x16
    //     0x91c5d8: b.ls            #0x91c760
    // 0x91c5dc: r1 = 1
    //     0x91c5dc: movz            x1, #0x1
    // 0x91c5e0: r0 = AllocateContext()
    //     0x91c5e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91c5e4: mov             x1, x0
    // 0x91c5e8: ldr             x0, [fp, #0x18]
    // 0x91c5ec: stur            x1, [fp, #-8]
    // 0x91c5f0: StoreField: r1->field_f = r0
    //     0x91c5f0: stur            w0, [x1, #0xf]
    // 0x91c5f4: r0 = defaultTargetPlatform()
    //     0x91c5f4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x91c5f8: r16 = Instance_TargetPlatform
    //     0x91c5f8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x91c5fc: cmp             w0, w16
    // 0x91c600: b.ne            #0x91c65c
    // 0x91c604: r0 = PlatformViewLink()
    //     0x91c604: bl              #0x91ca0c  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x91c608: stur            x0, [fp, #-0x10]
    // 0x91c60c: r17 = "plugins.endigo.io/pdfview"
    //     0x91c60c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d28] "plugins.endigo.io/pdfview"
    //     0x91c610: ldr             x17, [x17, #0xd28]
    // 0x91c614: StoreField: r0->field_13 = r17
    //     0x91c614: stur            w17, [x0, #0x13]
    // 0x91c618: ldur            x2, [fp, #-8]
    // 0x91c61c: r1 = Function '<anonymous closure>':.
    //     0x91c61c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d30] AnonymousClosure: (0x91d790), in [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::build (0x91c5c4)
    //     0x91c620: ldr             x1, [x1, #0xd30]
    // 0x91c624: r0 = AllocateClosure()
    //     0x91c624: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91c628: mov             x1, x0
    // 0x91c62c: ldur            x0, [fp, #-0x10]
    // 0x91c630: StoreField: r0->field_b = r1
    //     0x91c630: stur            w1, [x0, #0xb]
    // 0x91c634: ldur            x2, [fp, #-8]
    // 0x91c638: r1 = Function '<anonymous closure>':.
    //     0x91c638: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d38] AnonymousClosure: (0x91d16c), in [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::build (0x91c5c4)
    //     0x91c63c: ldr             x1, [x1, #0xd38]
    // 0x91c640: r0 = AllocateClosure()
    //     0x91c640: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91c644: mov             x1, x0
    // 0x91c648: ldur            x0, [fp, #-0x10]
    // 0x91c64c: StoreField: r0->field_f = r1
    //     0x91c64c: stur            w1, [x0, #0xf]
    // 0x91c650: LeaveFrame
    //     0x91c650: mov             SP, fp
    //     0x91c654: ldp             fp, lr, [SP], #0x10
    // 0x91c658: ret
    //     0x91c658: ret             
    // 0x91c65c: r0 = defaultTargetPlatform()
    //     0x91c65c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x91c660: r16 = Instance_TargetPlatform
    //     0x91c660: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x91c664: cmp             w0, w16
    // 0x91c668: b.ne            #0x91c70c
    // 0x91c66c: ldr             x0, [fp, #0x18]
    // 0x91c670: r1 = 1
    //     0x91c670: movz            x1, #0x1
    // 0x91c674: r0 = AllocateContext()
    //     0x91c674: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91c678: mov             x1, x0
    // 0x91c67c: ldr             x0, [fp, #0x18]
    // 0x91c680: stur            x1, [fp, #-8]
    // 0x91c684: StoreField: r1->field_f = r0
    //     0x91c684: stur            w0, [x1, #0xf]
    // 0x91c688: LoadField: r2 = r0->field_b
    //     0x91c688: ldur            w2, [x0, #0xb]
    // 0x91c68c: DecompressPointer r2
    //     0x91c68c: add             x2, x2, HEAP, lsl #32
    // 0x91c690: cmp             w2, NULL
    // 0x91c694: b.eq            #0x91c768
    // 0x91c698: SaveReg r2
    //     0x91c698: str             x2, [SP, #-8]!
    // 0x91c69c: r0 = fromWidget()
    //     0x91c69c: bl              #0x91c99c  ; [package:flutter_pdfview/flutter_pdfview.dart] _CreationParams::fromWidget
    // 0x91c6a0: add             SP, SP, #8
    // 0x91c6a4: SaveReg r0
    //     0x91c6a4: str             x0, [SP, #-8]!
    // 0x91c6a8: r0 = toMap()
    //     0x91c6a8: bl              #0x91c77c  ; [package:flutter_pdfview/flutter_pdfview.dart] _CreationParams::toMap
    // 0x91c6ac: add             SP, SP, #8
    // 0x91c6b0: stur            x0, [fp, #-0x10]
    // 0x91c6b4: r0 = UiKitView()
    //     0x91c6b4: bl              #0x91c76c  ; AllocateUiKitViewStub -> UiKitView (size=0x28)
    // 0x91c6b8: stur            x0, [fp, #-0x18]
    // 0x91c6bc: r17 = "plugins.endigo.io/pdfview"
    //     0x91c6bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d28] "plugins.endigo.io/pdfview"
    //     0x91c6c0: ldr             x17, [x17, #0xd28]
    // 0x91c6c4: StoreField: r0->field_b = r17
    //     0x91c6c4: stur            w17, [x0, #0xb]
    // 0x91c6c8: ldur            x2, [fp, #-8]
    // 0x91c6cc: r1 = Function '_onPlatformViewCreated@1077077195':.
    //     0x91c6cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d40] AnonymousClosure: (0x91ca1c), in [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::_onPlatformViewCreated (0x91ca68)
    //     0x91c6d0: ldr             x1, [x1, #0xd40]
    // 0x91c6d4: r0 = AllocateClosure()
    //     0x91c6d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91c6d8: mov             x1, x0
    // 0x91c6dc: ldur            x0, [fp, #-0x18]
    // 0x91c6e0: StoreField: r0->field_f = r1
    //     0x91c6e0: stur            w1, [x0, #0xf]
    // 0x91c6e4: r17 = Instance_PlatformViewHitTestBehavior
    //     0x91c6e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x91c6e8: ldr             x17, [x17, #0x600]
    // 0x91c6ec: StoreField: r0->field_13 = r17
    //     0x91c6ec: stur            w17, [x0, #0x13]
    // 0x91c6f0: ldur            x1, [fp, #-0x10]
    // 0x91c6f4: StoreField: r0->field_1b = r1
    //     0x91c6f4: stur            w1, [x0, #0x1b]
    // 0x91c6f8: r17 = Instance_StandardMessageCodec
    //     0x91c6f8: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x91c6fc: StoreField: r0->field_1f = r17
    //     0x91c6fc: stur            w17, [x0, #0x1f]
    // 0x91c700: LeaveFrame
    //     0x91c700: mov             SP, fp
    //     0x91c704: ldp             fp, lr, [SP], #0x10
    // 0x91c708: ret
    //     0x91c708: ret             
    // 0x91c70c: r0 = defaultTargetPlatform()
    //     0x91c70c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x91c710: r1 = Null
    //     0x91c710: mov             x1, NULL
    // 0x91c714: r2 = 4
    //     0x91c714: movz            x2, #0x4
    // 0x91c718: stur            x0, [fp, #-8]
    // 0x91c71c: r0 = AllocateArray()
    //     0x91c71c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91c720: mov             x1, x0
    // 0x91c724: ldur            x0, [fp, #-8]
    // 0x91c728: StoreField: r1->field_f = r0
    //     0x91c728: stur            w0, [x1, #0xf]
    // 0x91c72c: r17 = " is not yet supported by the pdfview_flutter plugin"
    //     0x91c72c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d48] " is not yet supported by the pdfview_flutter plugin"
    //     0x91c730: ldr             x17, [x17, #0xd48]
    // 0x91c734: StoreField: r1->field_13 = r17
    //     0x91c734: stur            w17, [x1, #0x13]
    // 0x91c738: SaveReg r1
    //     0x91c738: str             x1, [SP, #-8]!
    // 0x91c73c: r0 = _interpolate()
    //     0x91c73c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x91c740: add             SP, SP, #8
    // 0x91c744: stur            x0, [fp, #-8]
    // 0x91c748: r0 = Text()
    //     0x91c748: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x91c74c: ldur            x1, [fp, #-8]
    // 0x91c750: StoreField: r0->field_b = r1
    //     0x91c750: stur            w1, [x0, #0xb]
    // 0x91c754: LeaveFrame
    //     0x91c754: mov             SP, fp
    //     0x91c758: ldp             fp, lr, [SP], #0x10
    // 0x91c75c: ret
    //     0x91c75c: ret             
    // 0x91c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c764: b               #0x91c5dc
    // 0x91c768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c768: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x91ca1c, size: 0x4c
    // 0x91ca1c: EnterFrame
    //     0x91ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca20: mov             fp, SP
    // 0x91ca24: ldr             x0, [fp, #0x18]
    // 0x91ca28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ca28: ldur            w1, [x0, #0x17]
    // 0x91ca2c: DecompressPointer r1
    //     0x91ca2c: add             x1, x1, HEAP, lsl #32
    // 0x91ca30: CheckStackOverflow
    //     0x91ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca34: cmp             SP, x16
    //     0x91ca38: b.ls            #0x91ca60
    // 0x91ca3c: LoadField: r0 = r1->field_f
    //     0x91ca3c: ldur            w0, [x1, #0xf]
    // 0x91ca40: DecompressPointer r0
    //     0x91ca40: add             x0, x0, HEAP, lsl #32
    // 0x91ca44: ldr             x16, [fp, #0x10]
    // 0x91ca48: stp             x16, x0, [SP, #-0x10]!
    // 0x91ca4c: r0 = _onPlatformViewCreated()
    //     0x91ca4c: bl              #0x91ca68  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::_onPlatformViewCreated
    // 0x91ca50: add             SP, SP, #0x10
    // 0x91ca54: LeaveFrame
    //     0x91ca54: mov             SP, fp
    //     0x91ca58: ldp             fp, lr, [SP], #0x10
    // 0x91ca5c: ret
    //     0x91ca5c: ret             
    // 0x91ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca64: b               #0x91ca3c
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x91ca68, size: 0xe4
    // 0x91ca68: EnterFrame
    //     0x91ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca6c: mov             fp, SP
    // 0x91ca70: AllocStack(0x18)
    //     0x91ca70: sub             SP, SP, #0x18
    // 0x91ca74: CheckStackOverflow
    //     0x91ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca78: cmp             SP, x16
    //     0x91ca7c: b.ls            #0x91cb38
    // 0x91ca80: ldr             x0, [fp, #0x18]
    // 0x91ca84: LoadField: r1 = r0->field_b
    //     0x91ca84: ldur            w1, [x0, #0xb]
    // 0x91ca88: DecompressPointer r1
    //     0x91ca88: add             x1, x1, HEAP, lsl #32
    // 0x91ca8c: stur            x1, [fp, #-0x10]
    // 0x91ca90: cmp             w1, NULL
    // 0x91ca94: b.eq            #0x91cb40
    // 0x91ca98: ldr             x2, [fp, #0x10]
    // 0x91ca9c: r3 = LoadInt32Instr(r2)
    //     0x91ca9c: sbfx            x3, x2, #1, #0x1f
    //     0x91caa0: tbz             w2, #0, #0x91caa8
    //     0x91caa4: ldur            x3, [x2, #7]
    // 0x91caa8: stur            x3, [fp, #-8]
    // 0x91caac: r0 = PDFViewController()
    //     0x91caac: bl              #0x91d15c  ; AllocatePDFViewControllerStub -> PDFViewController (size=0x14)
    // 0x91cab0: stur            x0, [fp, #-0x18]
    // 0x91cab4: SaveReg r0
    //     0x91cab4: str             x0, [SP, #-8]!
    // 0x91cab8: ldur            x1, [fp, #-8]
    // 0x91cabc: ldur            x16, [fp, #-0x10]
    // 0x91cac0: stp             x16, x1, [SP, #-0x10]!
    // 0x91cac4: r0 = PDFViewController._()
    //     0x91cac4: bl              #0x91cb4c  ; [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::PDFViewController._
    // 0x91cac8: add             SP, SP, #0x18
    // 0x91cacc: ldr             x0, [fp, #0x18]
    // 0x91cad0: LoadField: r1 = r0->field_13
    //     0x91cad0: ldur            w1, [x0, #0x13]
    // 0x91cad4: DecompressPointer r1
    //     0x91cad4: add             x1, x1, HEAP, lsl #32
    // 0x91cad8: ldur            x16, [fp, #-0x18]
    // 0x91cadc: stp             x16, x1, [SP, #-0x10]!
    // 0x91cae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x91cae0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x91cae4: r0 = complete()
    //     0x91cae4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x91cae8: add             SP, SP, #0x10
    // 0x91caec: ldr             x0, [fp, #0x18]
    // 0x91caf0: LoadField: r1 = r0->field_b
    //     0x91caf0: ldur            w1, [x0, #0xb]
    // 0x91caf4: DecompressPointer r1
    //     0x91caf4: add             x1, x1, HEAP, lsl #32
    // 0x91caf8: cmp             w1, NULL
    // 0x91cafc: b.eq            #0x91cb44
    // 0x91cb00: LoadField: r0 = r1->field_b
    //     0x91cb00: ldur            w0, [x1, #0xb]
    // 0x91cb04: DecompressPointer r0
    //     0x91cb04: add             x0, x0, HEAP, lsl #32
    // 0x91cb08: cmp             w0, NULL
    // 0x91cb0c: b.eq            #0x91cb48
    // 0x91cb10: ldur            x16, [fp, #-0x18]
    // 0x91cb14: stp             x16, x0, [SP, #-0x10]!
    // 0x91cb18: ClosureCall
    //     0x91cb18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cb1c: ldur            x2, [x0, #0x1f]
    //     0x91cb20: blr             x2
    // 0x91cb24: add             SP, SP, #0x10
    // 0x91cb28: r0 = Null
    //     0x91cb28: mov             x0, NULL
    // 0x91cb2c: LeaveFrame
    //     0x91cb2c: mov             SP, fp
    //     0x91cb30: ldp             fp, lr, [SP], #0x10
    // 0x91cb34: ret
    //     0x91cb34: ret             
    // 0x91cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cb3c: b               #0x91ca80
    // 0x91cb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cb40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cb44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cb48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91cb48: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SurfaceAndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x91d16c, size: 0x280
    // 0x91d16c: EnterFrame
    //     0x91d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d170: mov             fp, SP
    // 0x91d174: AllocStack(0x40)
    //     0x91d174: sub             SP, SP, #0x40
    // 0x91d178: SetupParameters([dynamic _ /* r0 */])
    //     0x91d178: ldr             x0, [fp, #0x18]
    //     0x91d17c: ldur            w2, [x0, #0x17]
    //     0x91d180: add             x2, x2, HEAP, lsl #32
    //     0x91d184: stur            x2, [fp, #-0x10]
    // 0x91d188: CheckStackOverflow
    //     0x91d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d18c: cmp             SP, x16
    //     0x91d190: b.ls            #0x91d3d8
    // 0x91d194: ldr             x0, [fp, #0x10]
    // 0x91d198: LoadField: r1 = r0->field_7
    //     0x91d198: ldur            x1, [x0, #7]
    // 0x91d19c: stur            x1, [fp, #-8]
    // 0x91d1a0: LoadField: r3 = r2->field_f
    //     0x91d1a0: ldur            w3, [x2, #0xf]
    // 0x91d1a4: DecompressPointer r3
    //     0x91d1a4: add             x3, x3, HEAP, lsl #32
    // 0x91d1a8: LoadField: r4 = r3->field_b
    //     0x91d1a8: ldur            w4, [x3, #0xb]
    // 0x91d1ac: DecompressPointer r4
    //     0x91d1ac: add             x4, x4, HEAP, lsl #32
    // 0x91d1b0: cmp             w4, NULL
    // 0x91d1b4: b.eq            #0x91d3e0
    // 0x91d1b8: SaveReg r4
    //     0x91d1b8: str             x4, [SP, #-8]!
    // 0x91d1bc: r0 = fromWidget()
    //     0x91d1bc: bl              #0x91c99c  ; [package:flutter_pdfview/flutter_pdfview.dart] _CreationParams::fromWidget
    // 0x91d1c0: add             SP, SP, #8
    // 0x91d1c4: SaveReg r0
    //     0x91d1c4: str             x0, [SP, #-8]!
    // 0x91d1c8: r0 = toMap()
    //     0x91d1c8: bl              #0x91c77c  ; [package:flutter_pdfview/flutter_pdfview.dart] _CreationParams::toMap
    // 0x91d1cc: add             SP, SP, #8
    // 0x91d1d0: SaveReg r0
    //     0x91d1d0: str             x0, [SP, #-8]!
    // 0x91d1d4: ldur            x0, [fp, #-8]
    // 0x91d1d8: r16 = Instance_TextDirection
    //     0x91d1d8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x91d1dc: stp             x16, x0, [SP, #-0x10]!
    // 0x91d1e0: r16 = "plugins.endigo.io/pdfview"
    //     0x91d1e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d28] "plugins.endigo.io/pdfview"
    //     0x91d1e4: ldr             x16, [x16, #0xd28]
    // 0x91d1e8: SaveReg r16
    //     0x91d1e8: str             x16, [SP, #-8]!
    // 0x91d1ec: r0 = initSurfaceAndroidView()
    //     0x91d1ec: bl              #0x91d3ec  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x91d1f0: add             SP, SP, #0x20
    // 0x91d1f4: mov             x3, x0
    // 0x91d1f8: ldr             x0, [fp, #0x10]
    // 0x91d1fc: stur            x3, [fp, #-0x30]
    // 0x91d200: LoadField: r4 = r0->field_f
    //     0x91d200: ldur            w4, [x0, #0xf]
    // 0x91d204: DecompressPointer r4
    //     0x91d204: add             x4, x4, HEAP, lsl #32
    // 0x91d208: stur            x4, [fp, #-0x28]
    // 0x91d20c: LoadField: r5 = r3->field_27
    //     0x91d20c: ldur            w5, [x3, #0x27]
    // 0x91d210: DecompressPointer r5
    //     0x91d210: add             x5, x5, HEAP, lsl #32
    // 0x91d214: stur            x5, [fp, #-0x20]
    // 0x91d218: LoadField: r6 = r5->field_7
    //     0x91d218: ldur            w6, [x5, #7]
    // 0x91d21c: DecompressPointer r6
    //     0x91d21c: add             x6, x6, HEAP, lsl #32
    // 0x91d220: mov             x0, x4
    // 0x91d224: mov             x2, x6
    // 0x91d228: stur            x6, [fp, #-0x18]
    // 0x91d22c: r1 = Null
    //     0x91d22c: mov             x1, NULL
    // 0x91d230: cmp             w2, NULL
    // 0x91d234: b.eq            #0x91d254
    // 0x91d238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91d238: ldur            w4, [x2, #0x17]
    // 0x91d23c: DecompressPointer r4
    //     0x91d23c: add             x4, x4, HEAP, lsl #32
    // 0x91d240: r8 = X0
    //     0x91d240: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x91d244: LoadField: r9 = r4->field_7
    //     0x91d244: ldur            x9, [x4, #7]
    // 0x91d248: r3 = Null
    //     0x91d248: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e28] Null
    //     0x91d24c: ldr             x3, [x3, #0xe28]
    // 0x91d250: blr             x9
    // 0x91d254: ldur            x0, [fp, #-0x20]
    // 0x91d258: LoadField: r1 = r0->field_b
    //     0x91d258: ldur            w1, [x0, #0xb]
    // 0x91d25c: DecompressPointer r1
    //     0x91d25c: add             x1, x1, HEAP, lsl #32
    // 0x91d260: stur            x1, [fp, #-0x38]
    // 0x91d264: LoadField: r2 = r0->field_f
    //     0x91d264: ldur            w2, [x0, #0xf]
    // 0x91d268: DecompressPointer r2
    //     0x91d268: add             x2, x2, HEAP, lsl #32
    // 0x91d26c: LoadField: r3 = r2->field_b
    //     0x91d26c: ldur            w3, [x2, #0xb]
    // 0x91d270: DecompressPointer r3
    //     0x91d270: add             x3, x3, HEAP, lsl #32
    // 0x91d274: cmp             w1, w3
    // 0x91d278: b.ne            #0x91d288
    // 0x91d27c: SaveReg r0
    //     0x91d27c: str             x0, [SP, #-8]!
    // 0x91d280: r0 = _growToNextCapacity()
    //     0x91d280: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d284: add             SP, SP, #8
    // 0x91d288: ldur            x3, [fp, #-0x20]
    // 0x91d28c: ldur            x0, [fp, #-0x38]
    // 0x91d290: r2 = LoadInt32Instr(r0)
    //     0x91d290: sbfx            x2, x0, #1, #0x1f
    // 0x91d294: add             x4, x2, #1
    // 0x91d298: stur            x4, [fp, #-8]
    // 0x91d29c: lsl             x5, x4, #1
    // 0x91d2a0: stur            x5, [fp, #-0x40]
    // 0x91d2a4: StoreField: r3->field_b = r5
    //     0x91d2a4: stur            w5, [x3, #0xb]
    // 0x91d2a8: mov             x0, x4
    // 0x91d2ac: mov             x1, x2
    // 0x91d2b0: cmp             x1, x0
    // 0x91d2b4: b.hs            #0x91d3e4
    // 0x91d2b8: LoadField: r6 = r3->field_f
    //     0x91d2b8: ldur            w6, [x3, #0xf]
    // 0x91d2bc: DecompressPointer r6
    //     0x91d2bc: add             x6, x6, HEAP, lsl #32
    // 0x91d2c0: mov             x1, x6
    // 0x91d2c4: ldur            x0, [fp, #-0x28]
    // 0x91d2c8: stur            x6, [fp, #-0x38]
    // 0x91d2cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91d2cc: add             x25, x1, x2, lsl #2
    //     0x91d2d0: add             x25, x25, #0xf
    //     0x91d2d4: str             w0, [x25]
    //     0x91d2d8: tbz             w0, #0, #0x91d2f4
    //     0x91d2dc: ldurb           w16, [x1, #-1]
    //     0x91d2e0: ldurb           w17, [x0, #-1]
    //     0x91d2e4: and             x16, x17, x16, lsr #2
    //     0x91d2e8: tst             x16, HEAP, lsr #32
    //     0x91d2ec: b.eq            #0x91d2f4
    //     0x91d2f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91d2f4: ldur            x2, [fp, #-0x10]
    // 0x91d2f8: r1 = Function '<anonymous closure>':.
    //     0x91d2f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e38] AnonymousClosure: (0x91d740), in [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::build (0x91c5c4)
    //     0x91d2fc: ldr             x1, [x1, #0xe38]
    // 0x91d300: r0 = AllocateClosure()
    //     0x91d300: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91d304: ldur            x2, [fp, #-0x18]
    // 0x91d308: mov             x3, x0
    // 0x91d30c: r1 = Null
    //     0x91d30c: mov             x1, NULL
    // 0x91d310: stur            x3, [fp, #-0x10]
    // 0x91d314: cmp             w2, NULL
    // 0x91d318: b.eq            #0x91d338
    // 0x91d31c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91d31c: ldur            w4, [x2, #0x17]
    // 0x91d320: DecompressPointer r4
    //     0x91d320: add             x4, x4, HEAP, lsl #32
    // 0x91d324: r8 = X0
    //     0x91d324: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x91d328: LoadField: r9 = r4->field_7
    //     0x91d328: ldur            x9, [x4, #7]
    // 0x91d32c: r3 = Null
    //     0x91d32c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e40] Null
    //     0x91d330: ldr             x3, [x3, #0xe40]
    // 0x91d334: blr             x9
    // 0x91d338: ldur            x0, [fp, #-0x38]
    // 0x91d33c: LoadField: r1 = r0->field_b
    //     0x91d33c: ldur            w1, [x0, #0xb]
    // 0x91d340: DecompressPointer r1
    //     0x91d340: add             x1, x1, HEAP, lsl #32
    // 0x91d344: ldur            x0, [fp, #-0x40]
    // 0x91d348: cmp             w0, w1
    // 0x91d34c: b.ne            #0x91d360
    // 0x91d350: ldur            x16, [fp, #-0x20]
    // 0x91d354: SaveReg r16
    //     0x91d354: str             x16, [SP, #-8]!
    // 0x91d358: r0 = _growToNextCapacity()
    //     0x91d358: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d35c: add             SP, SP, #8
    // 0x91d360: ldur            x2, [fp, #-0x20]
    // 0x91d364: ldur            x3, [fp, #-8]
    // 0x91d368: add             x0, x3, #1
    // 0x91d36c: lsl             x1, x0, #1
    // 0x91d370: StoreField: r2->field_b = r1
    //     0x91d370: stur            w1, [x2, #0xb]
    // 0x91d374: mov             x1, x3
    // 0x91d378: cmp             x1, x0
    // 0x91d37c: b.hs            #0x91d3e8
    // 0x91d380: LoadField: r1 = r2->field_f
    //     0x91d380: ldur            w1, [x2, #0xf]
    // 0x91d384: DecompressPointer r1
    //     0x91d384: add             x1, x1, HEAP, lsl #32
    // 0x91d388: ldur            x0, [fp, #-0x10]
    // 0x91d38c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91d38c: add             x25, x1, x3, lsl #2
    //     0x91d390: add             x25, x25, #0xf
    //     0x91d394: str             w0, [x25]
    //     0x91d398: tbz             w0, #0, #0x91d3b4
    //     0x91d39c: ldurb           w16, [x1, #-1]
    //     0x91d3a0: ldurb           w17, [x0, #-1]
    //     0x91d3a4: and             x16, x17, x16, lsr #2
    //     0x91d3a8: tst             x16, HEAP, lsr #32
    //     0x91d3ac: b.eq            #0x91d3b4
    //     0x91d3b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91d3b4: ldur            x16, [fp, #-0x30]
    // 0x91d3b8: SaveReg r16
    //     0x91d3b8: str             x16, [SP, #-8]!
    // 0x91d3bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91d3bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91d3c0: r0 = create()
    //     0x91d3c0: bl              #0x7655c0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x91d3c4: add             SP, SP, #8
    // 0x91d3c8: ldur            x0, [fp, #-0x30]
    // 0x91d3cc: LeaveFrame
    //     0x91d3cc: mov             SP, fp
    //     0x91d3d0: ldp             fp, lr, [SP], #0x10
    // 0x91d3d4: ret
    //     0x91d3d4: ret             
    // 0x91d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d3dc: b               #0x91d194
    // 0x91d3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d3e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d3e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d3e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x91d740, size: 0x50
    // 0x91d740: EnterFrame
    //     0x91d740: stp             fp, lr, [SP, #-0x10]!
    //     0x91d744: mov             fp, SP
    // 0x91d748: ldr             x0, [fp, #0x18]
    // 0x91d74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91d74c: ldur            w1, [x0, #0x17]
    // 0x91d750: DecompressPointer r1
    //     0x91d750: add             x1, x1, HEAP, lsl #32
    // 0x91d754: CheckStackOverflow
    //     0x91d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d758: cmp             SP, x16
    //     0x91d75c: b.ls            #0x91d788
    // 0x91d760: LoadField: r0 = r1->field_f
    //     0x91d760: ldur            w0, [x1, #0xf]
    // 0x91d764: DecompressPointer r0
    //     0x91d764: add             x0, x0, HEAP, lsl #32
    // 0x91d768: ldr             x16, [fp, #0x10]
    // 0x91d76c: stp             x16, x0, [SP, #-0x10]!
    // 0x91d770: r0 = _onPlatformViewCreated()
    //     0x91d770: bl              #0x91ca68  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::_onPlatformViewCreated
    // 0x91d774: add             SP, SP, #0x10
    // 0x91d778: r0 = Null
    //     0x91d778: mov             x0, NULL
    // 0x91d77c: LeaveFrame
    //     0x91d77c: mov             SP, fp
    //     0x91d780: ldp             fp, lr, [SP], #0x10
    // 0x91d784: ret
    //     0x91d784: ret             
    // 0x91d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d78c: b               #0x91d760
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x91d790, size: 0x9c
    // 0x91d790: EnterFrame
    //     0x91d790: stp             fp, lr, [SP, #-0x10]!
    //     0x91d794: mov             fp, SP
    // 0x91d798: AllocStack(0x8)
    //     0x91d798: sub             SP, SP, #8
    // 0x91d79c: SetupParameters([dynamic _ /* r0 */])
    //     0x91d79c: ldr             x0, [fp, #0x20]
    //     0x91d7a0: ldur            w3, [x0, #0x17]
    //     0x91d7a4: add             x3, x3, HEAP, lsl #32
    // 0x91d7a8: ldr             x0, [fp, #0x10]
    // 0x91d7ac: stur            x3, [fp, #-8]
    // 0x91d7b0: r2 = Null
    //     0x91d7b0: mov             x2, NULL
    // 0x91d7b4: r1 = Null
    //     0x91d7b4: mov             x1, NULL
    // 0x91d7b8: r4 = LoadClassIdInstr(r0)
    //     0x91d7b8: ldurh           w4, [x0, #1]
    // 0x91d7bc: sub             x4, x4, #0x7ff
    // 0x91d7c0: cmp             x4, #2
    // 0x91d7c4: b.ls            #0x91d7dc
    // 0x91d7c8: r8 = AndroidViewController
    //     0x91d7c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] Type: AndroidViewController
    //     0x91d7cc: ldr             x8, [x8, #0x6f8]
    // 0x91d7d0: r3 = Null
    //     0x91d7d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e50] Null
    //     0x91d7d4: ldr             x3, [x3, #0xe50]
    // 0x91d7d8: r0 = DefaultTypeTest()
    //     0x91d7d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x91d7dc: ldur            x0, [fp, #-8]
    // 0x91d7e0: LoadField: r1 = r0->field_f
    //     0x91d7e0: ldur            w1, [x0, #0xf]
    // 0x91d7e4: DecompressPointer r1
    //     0x91d7e4: add             x1, x1, HEAP, lsl #32
    // 0x91d7e8: LoadField: r0 = r1->field_b
    //     0x91d7e8: ldur            w0, [x1, #0xb]
    // 0x91d7ec: DecompressPointer r0
    //     0x91d7ec: add             x0, x0, HEAP, lsl #32
    // 0x91d7f0: cmp             w0, NULL
    // 0x91d7f4: b.eq            #0x91d828
    // 0x91d7f8: r0 = AndroidViewSurface()
    //     0x91d7f8: bl              #0x91d82c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x91d7fc: ldr             x1, [fp, #0x10]
    // 0x91d800: StoreField: r0->field_b = r1
    //     0x91d800: stur            w1, [x0, #0xb]
    // 0x91d804: r17 = Instance_PlatformViewHitTestBehavior
    //     0x91d804: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x91d808: ldr             x17, [x17, #0x600]
    // 0x91d80c: StoreField: r0->field_13 = r17
    //     0x91d80c: stur            w17, [x0, #0x13]
    // 0x91d810: r17 = _ImmutableLinkedHashSet len:0
    //     0x91d810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x91d814: ldr             x17, [x17, #0xd90]
    // 0x91d818: StoreField: r0->field_f = r17
    //     0x91d818: stur            w17, [x0, #0xf]
    // 0x91d81c: LeaveFrame
    //     0x91d81c: mov             SP, fp
    //     0x91d820: ldp             fp, lr, [SP], #0x10
    // 0x91d824: ret
    //     0x91d824: ret             
    // 0x91d828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PDFViewState(/* No info */) {
    // ** addr: 0xa2e49c, size: 0xa8
    // 0xa2e49c: EnterFrame
    //     0xa2e49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e4a0: mov             fp, SP
    // 0xa2e4a4: AllocStack(0x8)
    //     0xa2e4a4: sub             SP, SP, #8
    // 0xa2e4a8: CheckStackOverflow
    //     0xa2e4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e4ac: cmp             SP, x16
    //     0xa2e4b0: b.ls            #0xa2e53c
    // 0xa2e4b4: r1 = <PDFViewController>
    //     0xa2e4b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd78] TypeArguments: <PDFViewController>
    //     0xa2e4b8: ldr             x1, [x1, #0xd78]
    // 0xa2e4bc: r0 = _Future()
    //     0xa2e4bc: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa2e4c0: mov             x1, x0
    // 0xa2e4c4: r0 = 0
    //     0xa2e4c4: movz            x0, #0
    // 0xa2e4c8: stur            x1, [fp, #-8]
    // 0xa2e4cc: StoreField: r1->field_b = r0
    //     0xa2e4cc: stur            x0, [x1, #0xb]
    // 0xa2e4d0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa2e4d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e4d4: ldr             x0, [x0, #0xa50]
    //     0xa2e4d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e4dc: cmp             w0, w16
    //     0xa2e4e0: b.ne            #0xa2e4ec
    //     0xa2e4e4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa2e4e8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa2e4ec: mov             x1, x0
    // 0xa2e4f0: ldur            x0, [fp, #-8]
    // 0xa2e4f4: StoreField: r0->field_13 = r1
    //     0xa2e4f4: stur            w1, [x0, #0x13]
    // 0xa2e4f8: r1 = <PDFViewController>
    //     0xa2e4f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd78] TypeArguments: <PDFViewController>
    //     0xa2e4fc: ldr             x1, [x1, #0xd78]
    // 0xa2e500: r0 = _AsyncCompleter()
    //     0xa2e500: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa2e504: ldur            x1, [fp, #-8]
    // 0xa2e508: StoreField: r0->field_b = r1
    //     0xa2e508: stur            w1, [x0, #0xb]
    // 0xa2e50c: ldr             x1, [fp, #0x10]
    // 0xa2e510: StoreField: r1->field_13 = r0
    //     0xa2e510: stur            w0, [x1, #0x13]
    //     0xa2e514: ldurb           w16, [x1, #-1]
    //     0xa2e518: ldurb           w17, [x0, #-1]
    //     0xa2e51c: and             x16, x17, x16, lsr #2
    //     0xa2e520: tst             x16, HEAP, lsr #32
    //     0xa2e524: b.eq            #0xa2e52c
    //     0xa2e528: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e52c: r0 = Null
    //     0xa2e52c: mov             x0, NULL
    // 0xa2e530: LeaveFrame
    //     0xa2e530: mov             SP, fp
    //     0xa2e534: ldp             fp, lr, [SP], #0x10
    // 0xa2e538: ret
    //     0xa2e538: ret             
    // 0xa2e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e540: b               #0xa2e4b4
  }
}

// class id: 3921, size: 0x5c, field offset: 0xc
//   const constructor, 
class PDFView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e450, size: 0x4c
    // 0xa2e450: EnterFrame
    //     0xa2e450: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e454: mov             fp, SP
    // 0xa2e458: AllocStack(0x8)
    //     0xa2e458: sub             SP, SP, #8
    // 0xa2e45c: CheckStackOverflow
    //     0xa2e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e460: cmp             SP, x16
    //     0xa2e464: b.ls            #0xa2e494
    // 0xa2e468: r1 = <PDFView>
    //     0xa2e468: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] TypeArguments: <PDFView>
    //     0xa2e46c: ldr             x1, [x1, #0x3c8]
    // 0xa2e470: r0 = _PDFViewState()
    //     0xa2e470: bl              #0xa2e544  ; Allocate_PDFViewStateStub -> _PDFViewState (size=0x18)
    // 0xa2e474: stur            x0, [fp, #-8]
    // 0xa2e478: SaveReg r0
    //     0xa2e478: str             x0, [SP, #-8]!
    // 0xa2e47c: r0 = _PDFViewState()
    //     0xa2e47c: bl              #0xa2e49c  ; [package:flutter_pdfview/flutter_pdfview.dart] _PDFViewState::_PDFViewState
    // 0xa2e480: add             SP, SP, #8
    // 0xa2e484: ldur            x0, [fp, #-8]
    // 0xa2e488: LeaveFrame
    //     0xa2e488: mov             SP, fp
    //     0xa2e48c: ldp             fp, lr, [SP], #0x10
    // 0xa2e490: ret
    //     0xa2e490: ret             
    // 0xa2e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e498: b               #0xa2e468
  }
}

// class id: 5710, size: 0x14, field offset: 0x14
enum FitPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6430, size: 0x5c
    // 0xad6430: EnterFrame
    //     0xad6430: stp             fp, lr, [SP, #-0x10]!
    //     0xad6434: mov             fp, SP
    // 0xad6438: CheckStackOverflow
    //     0xad6438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad643c: cmp             SP, x16
    //     0xad6440: b.ls            #0xad6484
    // 0xad6444: r1 = Null
    //     0xad6444: mov             x1, NULL
    // 0xad6448: r2 = 4
    //     0xad6448: movz            x2, #0x4
    // 0xad644c: r0 = AllocateArray()
    //     0xad644c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6450: r17 = "FitPolicy."
    //     0xad6450: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3c0] "FitPolicy."
    //     0xad6454: ldr             x17, [x17, #0x3c0]
    // 0xad6458: StoreField: r0->field_f = r17
    //     0xad6458: stur            w17, [x0, #0xf]
    // 0xad645c: ldr             x1, [fp, #0x10]
    // 0xad6460: LoadField: r2 = r1->field_f
    //     0xad6460: ldur            w2, [x1, #0xf]
    // 0xad6464: DecompressPointer r2
    //     0xad6464: add             x2, x2, HEAP, lsl #32
    // 0xad6468: StoreField: r0->field_13 = r2
    //     0xad6468: stur            w2, [x0, #0x13]
    // 0xad646c: SaveReg r0
    //     0xad646c: str             x0, [SP, #-8]!
    // 0xad6470: r0 = _interpolate()
    //     0xad6470: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6474: add             SP, SP, #8
    // 0xad6478: LeaveFrame
    //     0xad6478: mov             SP, fp
    //     0xad647c: ldp             fp, lr, [SP], #0x10
    // 0xad6480: ret
    //     0xad6480: ret             
    // 0xad6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6488: b               #0xad6444
  }
}
