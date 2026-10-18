// lib: , url: package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart

// class id: 67937, size: 0x8
class :: {
}

// class id: 622, size: 0x14, field offset: 0x8
class FirmwareAnalyticsComponent extends BlocComponent {

  _ FirmwareAnalyticsComponent(/* No info */) {
    // ** addr: 0x609578, size: 0x94
    // 0x609578: EnterFrame
    //     0x609578: stp             fp, lr, [SP, #-0x10]!
    //     0x60957c: mov             fp, SP
    // 0x609580: CheckStackOverflow
    //     0x609580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609584: cmp             SP, x16
    //     0x609588: b.ls            #0x609604
    // 0x60958c: ldr             x1, [fp, #0x18]
    // 0x609590: r17 = false
    //     0x609590: add             x17, NULL, #0x30  ; false
    // 0x609594: StoreField: r1->field_b = r17
    //     0x609594: stur            w17, [x1, #0xb]
    // 0x609598: r17 = false
    //     0x609598: add             x17, NULL, #0x30  ; false
    // 0x60959c: StoreField: r1->field_f = r17
    //     0x60959c: stur            w17, [x1, #0xf]
    // 0x6095a0: ldr             x0, [fp, #0x10]
    // 0x6095a4: StoreField: r1->field_7 = r0
    //     0x6095a4: stur            w0, [x1, #7]
    //     0x6095a8: ldurb           w16, [x1, #-1]
    //     0x6095ac: ldurb           w17, [x0, #-1]
    //     0x6095b0: and             x16, x17, x16, lsr #2
    //     0x6095b4: tst             x16, HEAP, lsr #32
    //     0x6095b8: b.eq            #0x6095c0
    //     0x6095bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6095c0: r1 = 1
    //     0x6095c0: movz            x1, #0x1
    // 0x6095c4: r0 = AllocateContext()
    //     0x6095c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6095c8: mov             x1, x0
    // 0x6095cc: ldr             x0, [fp, #0x18]
    // 0x6095d0: StoreField: r1->field_f = r0
    //     0x6095d0: stur            w0, [x1, #0xf]
    // 0x6095d4: mov             x2, x1
    // 0x6095d8: r1 = Function '_listen@2461046949':.
    //     0x6095d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf8] AnonymousClosure: (0x60960c), in [package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart] FirmwareAnalyticsComponent::_listen (0x609654)
    //     0x6095dc: ldr             x1, [x1, #0xbf8]
    // 0x6095e0: r0 = AllocateClosure()
    //     0x6095e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6095e4: ldr             x16, [fp, #0x10]
    // 0x6095e8: stp             x0, x16, [SP, #-0x10]!
    // 0x6095ec: r0 = addListener()
    //     0x6095ec: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6095f0: add             SP, SP, #0x10
    // 0x6095f4: r0 = Null
    //     0x6095f4: mov             x0, NULL
    // 0x6095f8: LeaveFrame
    //     0x6095f8: mov             SP, fp
    //     0x6095fc: ldp             fp, lr, [SP], #0x10
    // 0x609600: ret
    //     0x609600: ret             
    // 0x609604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609608: b               #0x60958c
  }
  [closure] void _listen(dynamic) {
    // ** addr: 0x60960c, size: 0x48
    // 0x60960c: EnterFrame
    //     0x60960c: stp             fp, lr, [SP, #-0x10]!
    //     0x609610: mov             fp, SP
    // 0x609614: ldr             x0, [fp, #0x10]
    // 0x609618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609618: ldur            w1, [x0, #0x17]
    // 0x60961c: DecompressPointer r1
    //     0x60961c: add             x1, x1, HEAP, lsl #32
    // 0x609620: CheckStackOverflow
    //     0x609620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609624: cmp             SP, x16
    //     0x609628: b.ls            #0x60964c
    // 0x60962c: LoadField: r0 = r1->field_f
    //     0x60962c: ldur            w0, [x1, #0xf]
    // 0x609630: DecompressPointer r0
    //     0x609630: add             x0, x0, HEAP, lsl #32
    // 0x609634: SaveReg r0
    //     0x609634: str             x0, [SP, #-8]!
    // 0x609638: r0 = _listen()
    //     0x609638: bl              #0x609654  ; [package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart] FirmwareAnalyticsComponent::_listen
    // 0x60963c: add             SP, SP, #8
    // 0x609640: LeaveFrame
    //     0x609640: mov             SP, fp
    //     0x609644: ldp             fp, lr, [SP], #0x10
    // 0x609648: ret
    //     0x609648: ret             
    // 0x60964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60964c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609650: b               #0x60962c
  }
  _ _listen(/* No info */) {
    // ** addr: 0x609654, size: 0x12c
    // 0x609654: EnterFrame
    //     0x609654: stp             fp, lr, [SP, #-0x10]!
    //     0x609658: mov             fp, SP
    // 0x60965c: AllocStack(0x8)
    //     0x60965c: sub             SP, SP, #8
    // 0x609660: CheckStackOverflow
    //     0x609660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609664: cmp             SP, x16
    //     0x609668: b.ls            #0x609778
    // 0x60966c: ldr             x0, [fp, #0x10]
    // 0x609670: LoadField: r1 = r0->field_7
    //     0x609670: ldur            w1, [x0, #7]
    // 0x609674: DecompressPointer r1
    //     0x609674: add             x1, x1, HEAP, lsl #32
    // 0x609678: stur            x1, [fp, #-8]
    // 0x60967c: SaveReg r1
    //     0x60967c: str             x1, [SP, #-8]!
    // 0x609680: r0 = isReady()
    //     0x609680: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x609684: add             SP, SP, #8
    // 0x609688: tbz             w0, #4, #0x6096b0
    // 0x60968c: ldr             x3, [fp, #0x10]
    // 0x609690: r17 = false
    //     0x609690: add             x17, NULL, #0x30  ; false
    // 0x609694: StoreField: r3->field_b = r17
    //     0x609694: stur            w17, [x3, #0xb]
    // 0x609698: r17 = false
    //     0x609698: add             x17, NULL, #0x30  ; false
    // 0x60969c: StoreField: r3->field_f = r17
    //     0x60969c: stur            w17, [x3, #0xf]
    // 0x6096a0: r0 = Null
    //     0x6096a0: mov             x0, NULL
    // 0x6096a4: LeaveFrame
    //     0x6096a4: mov             SP, fp
    //     0x6096a8: ldp             fp, lr, [SP], #0x10
    // 0x6096ac: ret
    //     0x6096ac: ret             
    // 0x6096b0: ldr             x3, [fp, #0x10]
    // 0x6096b4: LoadField: r0 = r3->field_b
    //     0x6096b4: ldur            w0, [x3, #0xb]
    // 0x6096b8: DecompressPointer r0
    //     0x6096b8: add             x0, x0, HEAP, lsl #32
    // 0x6096bc: tbz             w0, #4, #0x6096d0
    // 0x6096c0: SaveReg r3
    //     0x6096c0: str             x3, [SP, #-8]!
    // 0x6096c4: r0 = _requestFlashData()
    //     0x6096c4: bl              #0x60ca1c  ; [package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart] FirmwareAnalyticsComponent::_requestFlashData
    // 0x6096c8: add             SP, SP, #8
    // 0x6096cc: b               #0x609768
    // 0x6096d0: LoadField: r0 = r3->field_f
    //     0x6096d0: ldur            w0, [x3, #0xf]
    // 0x6096d4: DecompressPointer r0
    //     0x6096d4: add             x0, x0, HEAP, lsl #32
    // 0x6096d8: tbz             w0, #4, #0x609768
    // 0x6096dc: ldur            x0, [fp, #-8]
    // 0x6096e0: LoadField: r1 = r0->field_53
    //     0x6096e0: ldur            w1, [x0, #0x53]
    // 0x6096e4: DecompressPointer r1
    //     0x6096e4: add             x1, x1, HEAP, lsl #32
    // 0x6096e8: LoadField: r4 = r1->field_2f
    //     0x6096e8: ldur            w4, [x1, #0x2f]
    // 0x6096ec: DecompressPointer r4
    //     0x6096ec: add             x4, x4, HEAP, lsl #32
    // 0x6096f0: mov             x0, x4
    // 0x6096f4: stur            x4, [fp, #-8]
    // 0x6096f8: r2 = Null
    //     0x6096f8: mov             x2, NULL
    // 0x6096fc: r1 = Null
    //     0x6096fc: mov             x1, NULL
    // 0x609700: r4 = LoadClassIdInstr(r0)
    //     0x609700: ldurh           w4, [x0, #1]
    // 0x609704: cmp             x4, #0x352
    // 0x609708: b.eq            #0x609720
    // 0x60970c: r8 = WhisperFWProcessor
    //     0x60970c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x609710: ldr             x8, [x8, #0xc00]
    // 0x609714: r3 = Null
    //     0x609714: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c08] Null
    //     0x609718: ldr             x3, [x3, #0xc08]
    // 0x60971c: r0 = DefaultTypeTest()
    //     0x60971c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x609720: ldur            x0, [fp, #-8]
    // 0x609724: LoadField: r1 = r0->field_3b
    //     0x609724: ldur            w1, [x0, #0x3b]
    // 0x609728: DecompressPointer r1
    //     0x609728: add             x1, x1, HEAP, lsl #32
    // 0x60972c: LoadField: r0 = r1->field_b
    //     0x60972c: ldur            w0, [x1, #0xb]
    // 0x609730: DecompressPointer r0
    //     0x609730: add             x0, x0, HEAP, lsl #32
    // 0x609734: LoadField: r1 = r0->field_13
    //     0x609734: ldur            w1, [x0, #0x13]
    // 0x609738: DecompressPointer r1
    //     0x609738: add             x1, x1, HEAP, lsl #32
    // 0x60973c: r2 = LoadInt32Instr(r1)
    //     0x60973c: sbfx            x2, x1, #1, #0x1f
    // 0x609740: asr             x1, x2, #1
    // 0x609744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x609744: ldur            w2, [x0, #0x17]
    // 0x609748: DecompressPointer r2
    //     0x609748: add             x2, x2, HEAP, lsl #32
    // 0x60974c: r0 = LoadInt32Instr(r2)
    //     0x60974c: sbfx            x0, x2, #1, #0x1f
    // 0x609750: sub             x2, x1, x0
    // 0x609754: cbz             x2, #0x609768
    // 0x609758: ldr             x16, [fp, #0x10]
    // 0x60975c: SaveReg r16
    //     0x60975c: str             x16, [SP, #-8]!
    // 0x609760: r0 = _sendDataToAnalytics()
    //     0x609760: bl              #0x609780  ; [package:sc_app/blocs/models/products/whisper/components/firmware_analytics.dart] FirmwareAnalyticsComponent::_sendDataToAnalytics
    // 0x609764: add             SP, SP, #8
    // 0x609768: r0 = Null
    //     0x609768: mov             x0, NULL
    // 0x60976c: LeaveFrame
    //     0x60976c: mov             SP, fp
    //     0x609770: ldp             fp, lr, [SP], #0x10
    // 0x609774: ret
    //     0x609774: ret             
    // 0x609778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60977c: b               #0x60966c
  }
  _ _sendDataToAnalytics(/* No info */) {
    // ** addr: 0x609780, size: 0x144
    // 0x609780: EnterFrame
    //     0x609780: stp             fp, lr, [SP, #-0x10]!
    //     0x609784: mov             fp, SP
    // 0x609788: AllocStack(0x20)
    //     0x609788: sub             SP, SP, #0x20
    // 0x60978c: CheckStackOverflow
    //     0x60978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609790: cmp             SP, x16
    //     0x609794: b.ls            #0x6098bc
    // 0x609798: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x609798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60979c: ldr             x0, [x0, #0x2498]
    //     0x6097a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6097a4: cmp             w0, w16
    //     0x6097a8: b.ne            #0x6097b4
    //     0x6097ac: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x6097b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6097b4: mov             x4, x0
    // 0x6097b8: ldr             x3, [fp, #0x10]
    // 0x6097bc: stur            x4, [fp, #-0x20]
    // 0x6097c0: LoadField: r5 = r3->field_7
    //     0x6097c0: ldur            w5, [x3, #7]
    // 0x6097c4: DecompressPointer r5
    //     0x6097c4: add             x5, x5, HEAP, lsl #32
    // 0x6097c8: stur            x5, [fp, #-0x18]
    // 0x6097cc: LoadField: r6 = r5->field_53
    //     0x6097cc: ldur            w6, [x5, #0x53]
    // 0x6097d0: DecompressPointer r6
    //     0x6097d0: add             x6, x6, HEAP, lsl #32
    // 0x6097d4: stur            x6, [fp, #-0x10]
    // 0x6097d8: LoadField: r7 = r6->field_2f
    //     0x6097d8: ldur            w7, [x6, #0x2f]
    // 0x6097dc: DecompressPointer r7
    //     0x6097dc: add             x7, x7, HEAP, lsl #32
    // 0x6097e0: mov             x0, x7
    // 0x6097e4: stur            x7, [fp, #-8]
    // 0x6097e8: r2 = Null
    //     0x6097e8: mov             x2, NULL
    // 0x6097ec: r1 = Null
    //     0x6097ec: mov             x1, NULL
    // 0x6097f0: r4 = LoadClassIdInstr(r0)
    //     0x6097f0: ldurh           w4, [x0, #1]
    // 0x6097f4: cmp             x4, #0x352
    // 0x6097f8: b.eq            #0x609810
    // 0x6097fc: r8 = WhisperFWProcessor
    //     0x6097fc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x609800: ldr             x8, [x8, #0xc00]
    // 0x609804: r3 = Null
    //     0x609804: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c18] Null
    //     0x609808: ldr             x3, [x3, #0xc18]
    // 0x60980c: r0 = DefaultTypeTest()
    //     0x60980c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x609810: ldur            x0, [fp, #-8]
    // 0x609814: LoadField: r1 = r0->field_3b
    //     0x609814: ldur            w1, [x0, #0x3b]
    // 0x609818: DecompressPointer r1
    //     0x609818: add             x1, x1, HEAP, lsl #32
    // 0x60981c: LoadField: r0 = r1->field_b
    //     0x60981c: ldur            w0, [x1, #0xb]
    // 0x609820: DecompressPointer r0
    //     0x609820: add             x0, x0, HEAP, lsl #32
    // 0x609824: ldur            x1, [fp, #-0x18]
    // 0x609828: LoadField: r2 = r1->field_37
    //     0x609828: ldur            w2, [x1, #0x37]
    // 0x60982c: DecompressPointer r2
    //     0x60982c: add             x2, x2, HEAP, lsl #32
    // 0x609830: LoadField: r3 = r2->field_f
    //     0x609830: ldur            w3, [x2, #0xf]
    // 0x609834: DecompressPointer r3
    //     0x609834: add             x3, x3, HEAP, lsl #32
    // 0x609838: ldur            x16, [fp, #-0x20]
    // 0x60983c: stp             x1, x16, [SP, #-0x10]!
    // 0x609840: stp             x3, x0, [SP, #-0x10]!
    // 0x609844: r0 = addFirmwareAnalytics()
    //     0x609844: bl              #0x60a890  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addFirmwareAnalytics
    // 0x609848: add             SP, SP, #0x20
    // 0x60984c: ldur            x0, [fp, #-0x10]
    // 0x609850: LoadField: r3 = r0->field_2f
    //     0x609850: ldur            w3, [x0, #0x2f]
    // 0x609854: DecompressPointer r3
    //     0x609854: add             x3, x3, HEAP, lsl #32
    // 0x609858: mov             x0, x3
    // 0x60985c: stur            x3, [fp, #-8]
    // 0x609860: r2 = Null
    //     0x609860: mov             x2, NULL
    // 0x609864: r1 = Null
    //     0x609864: mov             x1, NULL
    // 0x609868: r4 = LoadClassIdInstr(r0)
    //     0x609868: ldurh           w4, [x0, #1]
    // 0x60986c: cmp             x4, #0x352
    // 0x609870: b.eq            #0x609888
    // 0x609874: r8 = WhisperFWProcessor
    //     0x609874: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x609878: ldr             x8, [x8, #0xc00]
    // 0x60987c: r3 = Null
    //     0x60987c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c28] Null
    //     0x609880: ldr             x3, [x3, #0xc28]
    // 0x609884: r0 = DefaultTypeTest()
    //     0x609884: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x609888: ldur            x16, [fp, #-8]
    // 0x60988c: SaveReg r16
    //     0x60988c: str             x16, [SP, #-8]!
    // 0x609890: r0 = eraseFlashData()
    //     0x609890: bl              #0x6098c4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::eraseFlashData
    // 0x609894: add             SP, SP, #8
    // 0x609898: ldr             x1, [fp, #0x10]
    // 0x60989c: r17 = false
    //     0x60989c: add             x17, NULL, #0x30  ; false
    // 0x6098a0: StoreField: r1->field_b = r17
    //     0x6098a0: stur            w17, [x1, #0xb]
    // 0x6098a4: r17 = true
    //     0x6098a4: add             x17, NULL, #0x20  ; true
    // 0x6098a8: StoreField: r1->field_f = r17
    //     0x6098a8: stur            w17, [x1, #0xf]
    // 0x6098ac: r0 = Null
    //     0x6098ac: mov             x0, NULL
    // 0x6098b0: LeaveFrame
    //     0x6098b0: mov             SP, fp
    //     0x6098b4: ldp             fp, lr, [SP], #0x10
    // 0x6098b8: ret
    //     0x6098b8: ret             
    // 0x6098bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6098bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6098c0: b               #0x609798
  }
  _ _requestFlashData(/* No info */) {
    // ** addr: 0x60ca1c, size: 0x98
    // 0x60ca1c: EnterFrame
    //     0x60ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ca20: mov             fp, SP
    // 0x60ca24: AllocStack(0x8)
    //     0x60ca24: sub             SP, SP, #8
    // 0x60ca28: CheckStackOverflow
    //     0x60ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca2c: cmp             SP, x16
    //     0x60ca30: b.ls            #0x60caac
    // 0x60ca34: ldr             x3, [fp, #0x10]
    // 0x60ca38: LoadField: r0 = r3->field_7
    //     0x60ca38: ldur            w0, [x3, #7]
    // 0x60ca3c: DecompressPointer r0
    //     0x60ca3c: add             x0, x0, HEAP, lsl #32
    // 0x60ca40: LoadField: r1 = r0->field_53
    //     0x60ca40: ldur            w1, [x0, #0x53]
    // 0x60ca44: DecompressPointer r1
    //     0x60ca44: add             x1, x1, HEAP, lsl #32
    // 0x60ca48: LoadField: r4 = r1->field_2f
    //     0x60ca48: ldur            w4, [x1, #0x2f]
    // 0x60ca4c: DecompressPointer r4
    //     0x60ca4c: add             x4, x4, HEAP, lsl #32
    // 0x60ca50: mov             x0, x4
    // 0x60ca54: stur            x4, [fp, #-8]
    // 0x60ca58: r2 = Null
    //     0x60ca58: mov             x2, NULL
    // 0x60ca5c: r1 = Null
    //     0x60ca5c: mov             x1, NULL
    // 0x60ca60: r4 = LoadClassIdInstr(r0)
    //     0x60ca60: ldurh           w4, [x0, #1]
    // 0x60ca64: cmp             x4, #0x352
    // 0x60ca68: b.eq            #0x60ca80
    // 0x60ca6c: r8 = WhisperFWProcessor
    //     0x60ca6c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x60ca70: ldr             x8, [x8, #0xc00]
    // 0x60ca74: r3 = Null
    //     0x60ca74: add             x3, PP, #0x18, lsl #12  ; [pp+0x18268] Null
    //     0x60ca78: ldr             x3, [x3, #0x268]
    // 0x60ca7c: r0 = DefaultTypeTest()
    //     0x60ca7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x60ca80: ldur            x16, [fp, #-8]
    // 0x60ca84: SaveReg r16
    //     0x60ca84: str             x16, [SP, #-8]!
    // 0x60ca88: r0 = requestFlashData()
    //     0x60ca88: bl              #0x60cab4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestFlashData
    // 0x60ca8c: add             SP, SP, #8
    // 0x60ca90: ldr             x1, [fp, #0x10]
    // 0x60ca94: r17 = true
    //     0x60ca94: add             x17, NULL, #0x20  ; true
    // 0x60ca98: StoreField: r1->field_b = r17
    //     0x60ca98: stur            w17, [x1, #0xb]
    // 0x60ca9c: r0 = Null
    //     0x60ca9c: mov             x0, NULL
    // 0x60caa0: LeaveFrame
    //     0x60caa0: mov             SP, fp
    //     0x60caa4: ldp             fp, lr, [SP], #0x10
    // 0x60caa8: ret
    //     0x60caa8: ret             
    // 0x60caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60caac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cab0: b               #0x60ca34
  }
}
