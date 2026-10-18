// lib: , url: package:smart_connect_products/src/fw_processor_factory.dart

// class id: 68272, size: 0x8
class :: {
}

// class id: 498, size: 0x8, field offset: 0x8
class SCFWProcessorFactory extends Object
    implements FWProcessorFactory {

  static late final Logger _log; // offset: 0x14a0

  _ fwProcessorForModel(/* No info */) {
    // ** addr: 0x654360, size: 0x3b0
    // 0x654360: EnterFrame
    //     0x654360: stp             fp, lr, [SP, #-0x10]!
    //     0x654364: mov             fp, SP
    // 0x654368: AllocStack(0x10)
    //     0x654368: sub             SP, SP, #0x10
    // 0x65436c: CheckStackOverflow
    //     0x65436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654370: cmp             SP, x16
    //     0x654374: b.ls            #0x654708
    // 0x654378: ldr             x0, [fp, #0x10]
    // 0x65437c: LoadField: r1 = r0->field_23
    //     0x65437c: ldur            w1, [x0, #0x23]
    // 0x654380: DecompressPointer r1
    //     0x654380: add             x1, x1, HEAP, lsl #32
    // 0x654384: LoadField: r2 = r1->field_7
    //     0x654384: ldur            w2, [x1, #7]
    // 0x654388: DecompressPointer r2
    //     0x654388: add             x2, x2, HEAP, lsl #32
    // 0x65438c: SaveReg r2
    //     0x65438c: str             x2, [SP, #-8]!
    // 0x654390: r0 = fromProductCode()
    //     0x654390: bl              #0x66216c  ; [package:smart_connect_products/src/products/peripheral_type.dart] PeripheralType::fromProductCode
    // 0x654394: add             SP, SP, #8
    // 0x654398: stur            x0, [fp, #-0x10]
    // 0x65439c: cmp             w0, NULL
    // 0x6543a0: b.ne            #0x65441c
    // 0x6543a4: ldr             x0, [fp, #0x10]
    // 0x6543a8: r0 = InitLateStaticField(0x14a0) // [package:smart_connect_products/src/fw_processor_factory.dart] SCFWProcessorFactory::_log
    //     0x6543a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6543ac: ldr             x0, [x0, #0x2940]
    //     0x6543b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6543b4: cmp             w0, w16
    //     0x6543b8: b.ne            #0x6543c8
    //     0x6543bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b10] Field <SCFWProcessorFactory._log@2787493354>: static late final (offset: 0x14a0)
    //     0x6543c0: ldr             x2, [x2, #0xb10]
    //     0x6543c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6543c8: r1 = Null
    //     0x6543c8: mov             x1, NULL
    // 0x6543cc: r2 = 4
    //     0x6543cc: movz            x2, #0x4
    // 0x6543d0: stur            x0, [fp, #-8]
    // 0x6543d4: r0 = AllocateArray()
    //     0x6543d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6543d8: r17 = "no FW Processor for "
    //     0x6543d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] "no FW Processor for "
    //     0x6543dc: ldr             x17, [x17, #0xb18]
    // 0x6543e0: StoreField: r0->field_f = r17
    //     0x6543e0: stur            w17, [x0, #0xf]
    // 0x6543e4: ldr             x1, [fp, #0x10]
    // 0x6543e8: StoreField: r0->field_13 = r1
    //     0x6543e8: stur            w1, [x0, #0x13]
    // 0x6543ec: SaveReg r0
    //     0x6543ec: str             x0, [SP, #-8]!
    // 0x6543f0: r0 = _interpolate()
    //     0x6543f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6543f4: add             SP, SP, #8
    // 0x6543f8: ldur            x16, [fp, #-8]
    // 0x6543fc: stp             x0, x16, [SP, #-0x10]!
    // 0x654400: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x654400: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x654404: r0 = severe()
    //     0x654404: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x654408: add             SP, SP, #0x10
    // 0x65440c: r0 = Null
    //     0x65440c: mov             x0, NULL
    // 0x654410: LeaveFrame
    //     0x654410: mov             SP, fp
    //     0x654414: ldp             fp, lr, [SP], #0x10
    // 0x654418: ret
    //     0x654418: ret             
    // 0x65441c: ldr             x1, [fp, #0x10]
    // 0x654420: r0 = InitLateStaticField(0x14a0) // [package:smart_connect_products/src/fw_processor_factory.dart] SCFWProcessorFactory::_log
    //     0x654420: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x654424: ldr             x0, [x0, #0x2940]
    //     0x654428: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x65442c: cmp             w0, w16
    //     0x654430: b.ne            #0x654440
    //     0x654434: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b10] Field <SCFWProcessorFactory._log@2787493354>: static late final (offset: 0x14a0)
    //     0x654438: ldr             x2, [x2, #0xb10]
    //     0x65443c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x654440: r1 = Null
    //     0x654440: mov             x1, NULL
    // 0x654444: r2 = 4
    //     0x654444: movz            x2, #0x4
    // 0x654448: stur            x0, [fp, #-8]
    // 0x65444c: r0 = AllocateArray()
    //     0x65444c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x654450: r17 = "Creating FW Processor for "
    //     0x654450: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b20] "Creating FW Processor for "
    //     0x654454: ldr             x17, [x17, #0xb20]
    // 0x654458: StoreField: r0->field_f = r17
    //     0x654458: stur            w17, [x0, #0xf]
    // 0x65445c: ldr             x1, [fp, #0x10]
    // 0x654460: StoreField: r0->field_13 = r1
    //     0x654460: stur            w1, [x0, #0x13]
    // 0x654464: SaveReg r0
    //     0x654464: str             x0, [SP, #-8]!
    // 0x654468: r0 = _interpolate()
    //     0x654468: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x65446c: add             SP, SP, #8
    // 0x654470: ldur            x16, [fp, #-8]
    // 0x654474: stp             x0, x16, [SP, #-0x10]!
    // 0x654478: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x654478: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65447c: r0 = info()
    //     0x65447c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x654480: add             SP, SP, #0x10
    // 0x654484: ldur            x0, [fp, #-0x10]
    // 0x654488: r16 = Instance_PeripheralType
    //     0x654488: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!PeripheralType@c70ae1
    //     0x65448c: ldr             x16, [x16, #0xb28]
    // 0x654490: cmp             w0, w16
    // 0x654494: b.ne            #0x6544f0
    // 0x654498: ldr             x0, [fp, #0x10]
    // 0x65449c: r2 = Null
    //     0x65449c: mov             x2, NULL
    // 0x6544a0: r1 = Null
    //     0x6544a0: mov             x1, NULL
    // 0x6544a4: r4 = LoadClassIdInstr(r0)
    //     0x6544a4: ldurh           w4, [x0, #1]
    // 0x6544a8: r17 = 4553
    //     0x6544a8: movz            x17, #0x11c9
    // 0x6544ac: cmp             x4, x17
    // 0x6544b0: b.eq            #0x6544c8
    // 0x6544b4: r8 = SmartModel
    //     0x6544b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x6544b8: ldr             x8, [x8, #0xb30]
    // 0x6544bc: r3 = Null
    //     0x6544bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b38] Null
    //     0x6544c0: ldr             x3, [x3, #0xb38]
    // 0x6544c4: r0 = DefaultTypeTest()
    //     0x6544c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x6544c8: r0 = SwingFWProcessor()
    //     0x6544c8: bl              #0x66215c  ; AllocateSwingFWProcessorStub -> SwingFWProcessor (size=0x8c)
    // 0x6544cc: stur            x0, [fp, #-8]
    // 0x6544d0: ldr             x16, [fp, #0x10]
    // 0x6544d4: stp             x16, x0, [SP, #-0x10]!
    // 0x6544d8: r0 = SwingFWProcessor()
    //     0x6544d8: bl              #0x6620dc  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::SwingFWProcessor
    // 0x6544dc: add             SP, SP, #0x10
    // 0x6544e0: ldur            x0, [fp, #-8]
    // 0x6544e4: LeaveFrame
    //     0x6544e4: mov             SP, fp
    //     0x6544e8: ldp             fp, lr, [SP], #0x10
    // 0x6544ec: ret
    //     0x6544ec: ret             
    // 0x6544f0: r16 = Instance_PeripheralType
    //     0x6544f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!PeripheralType@c70ac1
    //     0x6544f4: ldr             x16, [x16, #0xb48]
    // 0x6544f8: cmp             w0, w16
    // 0x6544fc: b.ne            #0x654558
    // 0x654500: ldr             x0, [fp, #0x10]
    // 0x654504: r2 = Null
    //     0x654504: mov             x2, NULL
    // 0x654508: r1 = Null
    //     0x654508: mov             x1, NULL
    // 0x65450c: r4 = LoadClassIdInstr(r0)
    //     0x65450c: ldurh           w4, [x0, #1]
    // 0x654510: r17 = 4553
    //     0x654510: movz            x17, #0x11c9
    // 0x654514: cmp             x4, x17
    // 0x654518: b.eq            #0x654530
    // 0x65451c: r8 = SmartModel
    //     0x65451c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x654520: ldr             x8, [x8, #0xb30]
    // 0x654524: r3 = Null
    //     0x654524: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b50] Null
    //     0x654528: ldr             x3, [x3, #0xb50]
    // 0x65452c: r0 = DefaultTypeTest()
    //     0x65452c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x654530: r0 = SeahorseFWProcessor()
    //     0x654530: bl              #0x6620cc  ; AllocateSeahorseFWProcessorStub -> SeahorseFWProcessor (size=0xb4)
    // 0x654534: stur            x0, [fp, #-8]
    // 0x654538: ldr             x16, [fp, #0x10]
    // 0x65453c: stp             x16, x0, [SP, #-0x10]!
    // 0x654540: r0 = SeahorseFWProcessor()
    //     0x654540: bl              #0x661e78  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::SeahorseFWProcessor
    // 0x654544: add             SP, SP, #0x10
    // 0x654548: ldur            x0, [fp, #-8]
    // 0x65454c: LeaveFrame
    //     0x65454c: mov             SP, fp
    //     0x654550: ldp             fp, lr, [SP], #0x10
    // 0x654554: ret
    //     0x654554: ret             
    // 0x654558: r16 = Instance_PeripheralType
    //     0x654558: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!PeripheralType@c70aa1
    //     0x65455c: ldr             x16, [x16, #0xb60]
    // 0x654560: cmp             w0, w16
    // 0x654564: b.ne            #0x6545c0
    // 0x654568: ldr             x0, [fp, #0x10]
    // 0x65456c: r2 = Null
    //     0x65456c: mov             x2, NULL
    // 0x654570: r1 = Null
    //     0x654570: mov             x1, NULL
    // 0x654574: r4 = LoadClassIdInstr(r0)
    //     0x654574: ldurh           w4, [x0, #1]
    // 0x654578: r17 = 4553
    //     0x654578: movz            x17, #0x11c9
    // 0x65457c: cmp             x4, x17
    // 0x654580: b.eq            #0x654598
    // 0x654584: r8 = SmartModel
    //     0x654584: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x654588: ldr             x8, [x8, #0xb30]
    // 0x65458c: r3 = Null
    //     0x65458c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b68] Null
    //     0x654590: ldr             x3, [x3, #0xb68]
    // 0x654594: r0 = DefaultTypeTest()
    //     0x654594: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x654598: r0 = LampSootherFWProcessor()
    //     0x654598: bl              #0x661e68  ; AllocateLampSootherFWProcessorStub -> LampSootherFWProcessor (size=0xf4)
    // 0x65459c: stur            x0, [fp, #-8]
    // 0x6545a0: ldr             x16, [fp, #0x10]
    // 0x6545a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6545a8: r0 = LampSootherFWProcessor()
    //     0x6545a8: bl              #0x661db0  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::LampSootherFWProcessor
    // 0x6545ac: add             SP, SP, #0x10
    // 0x6545b0: ldur            x0, [fp, #-8]
    // 0x6545b4: LeaveFrame
    //     0x6545b4: mov             SP, fp
    //     0x6545b8: ldp             fp, lr, [SP], #0x10
    // 0x6545bc: ret
    //     0x6545bc: ret             
    // 0x6545c0: r16 = Instance_PeripheralType
    //     0x6545c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!PeripheralType@c70a81
    //     0x6545c4: ldr             x16, [x16, #0xb78]
    // 0x6545c8: cmp             w0, w16
    // 0x6545cc: b.ne            #0x654628
    // 0x6545d0: ldr             x0, [fp, #0x10]
    // 0x6545d4: r2 = Null
    //     0x6545d4: mov             x2, NULL
    // 0x6545d8: r1 = Null
    //     0x6545d8: mov             x1, NULL
    // 0x6545dc: r4 = LoadClassIdInstr(r0)
    //     0x6545dc: ldurh           w4, [x0, #1]
    // 0x6545e0: r17 = 4554
    //     0x6545e0: movz            x17, #0x11ca
    // 0x6545e4: cmp             x4, x17
    // 0x6545e8: b.eq            #0x654600
    // 0x6545ec: r8 = MpidModel
    //     0x6545ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x6545f0: ldr             x8, [x8, #0xb80]
    // 0x6545f4: r3 = Null
    //     0x6545f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b88] Null
    //     0x6545f8: ldr             x3, [x3, #0xb88]
    // 0x6545fc: r0 = DefaultTypeTest()
    //     0x6545fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x654600: r0 = BunnyFWProcessor()
    //     0x654600: bl              #0x661da0  ; AllocateBunnyFWProcessorStub -> BunnyFWProcessor (size=0x64)
    // 0x654604: stur            x0, [fp, #-8]
    // 0x654608: ldr             x16, [fp, #0x10]
    // 0x65460c: stp             x16, x0, [SP, #-0x10]!
    // 0x654610: r0 = BunnyFWProcessor()
    //     0x654610: bl              #0x65e448  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::BunnyFWProcessor
    // 0x654614: add             SP, SP, #0x10
    // 0x654618: ldur            x0, [fp, #-8]
    // 0x65461c: LeaveFrame
    //     0x65461c: mov             SP, fp
    //     0x654620: ldp             fp, lr, [SP], #0x10
    // 0x654624: ret
    //     0x654624: ret             
    // 0x654628: r16 = Instance_PeripheralType
    //     0x654628: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] Obj!PeripheralType@c70a61
    //     0x65462c: ldr             x16, [x16, #0xb98]
    // 0x654630: cmp             w0, w16
    // 0x654634: b.ne            #0x654690
    // 0x654638: ldr             x0, [fp, #0x10]
    // 0x65463c: r2 = Null
    //     0x65463c: mov             x2, NULL
    // 0x654640: r1 = Null
    //     0x654640: mov             x1, NULL
    // 0x654644: r4 = LoadClassIdInstr(r0)
    //     0x654644: ldurh           w4, [x0, #1]
    // 0x654648: r17 = 4554
    //     0x654648: movz            x17, #0x11ca
    // 0x65464c: cmp             x4, x17
    // 0x654650: b.eq            #0x654668
    // 0x654654: r8 = MpidModel
    //     0x654654: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x654658: ldr             x8, [x8, #0xb80]
    // 0x65465c: r3 = Null
    //     0x65465c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba0] Null
    //     0x654660: ldr             x3, [x3, #0xba0]
    // 0x654664: r0 = DefaultTypeTest()
    //     0x654664: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x654668: r0 = LumaFWProcessor()
    //     0x654668: bl              #0x65e438  ; AllocateLumaFWProcessorStub -> LumaFWProcessor (size=0x8c)
    // 0x65466c: stur            x0, [fp, #-8]
    // 0x654670: ldr             x16, [fp, #0x10]
    // 0x654674: stp             x16, x0, [SP, #-0x10]!
    // 0x654678: r0 = LumaFWProcessor()
    //     0x654678: bl              #0x6586c8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::LumaFWProcessor
    // 0x65467c: add             SP, SP, #0x10
    // 0x654680: ldur            x0, [fp, #-8]
    // 0x654684: LeaveFrame
    //     0x654684: mov             SP, fp
    //     0x654688: ldp             fp, lr, [SP], #0x10
    // 0x65468c: ret
    //     0x65468c: ret             
    // 0x654690: r16 = Instance_PeripheralType
    //     0x654690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!PeripheralType@c70a41
    //     0x654694: ldr             x16, [x16, #0xbb0]
    // 0x654698: cmp             w0, w16
    // 0x65469c: b.ne            #0x6546f8
    // 0x6546a0: ldr             x0, [fp, #0x10]
    // 0x6546a4: r2 = Null
    //     0x6546a4: mov             x2, NULL
    // 0x6546a8: r1 = Null
    //     0x6546a8: mov             x1, NULL
    // 0x6546ac: r4 = LoadClassIdInstr(r0)
    //     0x6546ac: ldurh           w4, [x0, #1]
    // 0x6546b0: r17 = 4554
    //     0x6546b0: movz            x17, #0x11ca
    // 0x6546b4: cmp             x4, x17
    // 0x6546b8: b.eq            #0x6546d0
    // 0x6546bc: r8 = MpidModel
    //     0x6546bc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x6546c0: ldr             x8, [x8, #0xb80]
    // 0x6546c4: r3 = Null
    //     0x6546c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Null
    //     0x6546c8: ldr             x3, [x3, #0xbb8]
    // 0x6546cc: r0 = DefaultTypeTest()
    //     0x6546cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x6546d0: r0 = WhisperFWProcessor()
    //     0x6546d0: bl              #0x6586b8  ; AllocateWhisperFWProcessorStub -> WhisperFWProcessor (size=0x54)
    // 0x6546d4: stur            x0, [fp, #-8]
    // 0x6546d8: ldr             x16, [fp, #0x10]
    // 0x6546dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6546e0: r0 = WhisperFWProcessor()
    //     0x6546e0: bl              #0x654710  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::WhisperFWProcessor
    // 0x6546e4: add             SP, SP, #0x10
    // 0x6546e8: ldur            x0, [fp, #-8]
    // 0x6546ec: LeaveFrame
    //     0x6546ec: mov             SP, fp
    //     0x6546f0: ldp             fp, lr, [SP], #0x10
    // 0x6546f4: ret
    //     0x6546f4: ret             
    // 0x6546f8: r0 = Null
    //     0x6546f8: mov             x0, NULL
    // 0x6546fc: LeaveFrame
    //     0x6546fc: mov             SP, fp
    //     0x654700: ldp             fp, lr, [SP], #0x10
    // 0x654704: ret
    //     0x654704: ret             
    // 0x654708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65470c: b               #0x654378
  }
  static Logger _log() {
    // ** addr: 0x6622dc, size: 0x3c
    // 0x6622dc: EnterFrame
    //     0x6622dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6622e0: mov             fp, SP
    // 0x6622e4: CheckStackOverflow
    //     0x6622e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6622e8: cmp             SP, x16
    //     0x6622ec: b.ls            #0x662310
    // 0x6622f0: r16 = "SCFWProcessorFactory"
    //     0x6622f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17390] "SCFWProcessorFactory"
    //     0x6622f4: ldr             x16, [x16, #0x390]
    // 0x6622f8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6622fc: r0 = Logger()
    //     0x6622fc: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x662300: add             SP, SP, #0x10
    // 0x662304: LeaveFrame
    //     0x662304: mov             SP, fp
    //     0x662308: ldp             fp, lr, [SP], #0x10
    // 0x66230c: ret
    //     0x66230c: ret             
    // 0x662310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662314: b               #0x6622f0
  }
}
