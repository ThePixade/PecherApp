// lib: , url: package:smart_connect_products/src/products/luma/fw_processor.dart

// class id: 68275, size: 0x8
class :: {
}

// class id: 495, size: 0x14, field offset: 0x8
class RoutineTaskStatus extends Object {
}

// class id: 496, size: 0x14, field offset: 0x8
class ClockSettings extends Object {
}

// class id: 497, size: 0x14, field offset: 0x8
class DayRoutine extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb080f4, size: 0x94
    // 0xb080f4: EnterFrame
    //     0xb080f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb080f8: mov             fp, SP
    // 0xb080fc: CheckStackOverflow
    //     0xb080fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08100: cmp             SP, x16
    //     0xb08104: b.ls            #0xb08180
    // 0xb08108: r1 = Null
    //     0xb08108: mov             x1, NULL
    // 0xb0810c: r2 = 14
    //     0xb0810c: movz            x2, #0xe
    // 0xb08110: r0 = AllocateArray()
    //     0xb08110: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08114: r17 = "{day: "
    //     0xb08114: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed50] "{day: "
    //     0xb08118: ldr             x17, [x17, #0xd50]
    // 0xb0811c: StoreField: r0->field_f = r17
    //     0xb0811c: stur            w17, [x0, #0xf]
    // 0xb08120: ldr             x1, [fp, #0x10]
    // 0xb08124: LoadField: r2 = r1->field_7
    //     0xb08124: ldur            w2, [x1, #7]
    // 0xb08128: DecompressPointer r2
    //     0xb08128: add             x2, x2, HEAP, lsl #32
    // 0xb0812c: StoreField: r0->field_13 = r2
    //     0xb0812c: stur            w2, [x0, #0x13]
    // 0xb08130: r17 = ", startTime: "
    //     0xb08130: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed58] ", startTime: "
    //     0xb08134: ldr             x17, [x17, #0xd58]
    // 0xb08138: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08138: stur            w17, [x0, #0x17]
    // 0xb0813c: LoadField: r2 = r1->field_b
    //     0xb0813c: ldur            w2, [x1, #0xb]
    // 0xb08140: DecompressPointer r2
    //     0xb08140: add             x2, x2, HEAP, lsl #32
    // 0xb08144: StoreField: r0->field_1b = r2
    //     0xb08144: stur            w2, [x0, #0x1b]
    // 0xb08148: r17 = ", tasks: "
    //     0xb08148: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed60] ", tasks: "
    //     0xb0814c: ldr             x17, [x17, #0xd60]
    // 0xb08150: StoreField: r0->field_1f = r17
    //     0xb08150: stur            w17, [x0, #0x1f]
    // 0xb08154: LoadField: r2 = r1->field_f
    //     0xb08154: ldur            w2, [x1, #0xf]
    // 0xb08158: DecompressPointer r2
    //     0xb08158: add             x2, x2, HEAP, lsl #32
    // 0xb0815c: StoreField: r0->field_23 = r2
    //     0xb0815c: stur            w2, [x0, #0x23]
    // 0xb08160: r17 = "}"
    //     0xb08160: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb08164: StoreField: r0->field_27 = r17
    //     0xb08164: stur            w17, [x0, #0x27]
    // 0xb08168: SaveReg r0
    //     0xb08168: str             x0, [SP, #-8]!
    // 0xb0816c: r0 = _interpolate()
    //     0xb0816c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08170: add             SP, SP, #8
    // 0xb08174: LeaveFrame
    //     0xb08174: mov             SP, fp
    //     0xb08178: ldp             fp, lr, [SP], #0x10
    // 0xb0817c: ret
    //     0xb0817c: ret             
    // 0xb08180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08184: b               #0xb08108
  }
}

// class id: 852, size: 0x8c, field offset: 0x8
class LumaFWProcessor extends _BunnyFWProcessor&MpidFWProcessor&SpiEncoder&MagicBulletEncodingDelegate {

  late final MagicBulletEncoding _encoding; // offset: 0x88
  static late final Logger _log; // offset: 0x152c
  late final Map<LumaResponse, (dynamic, List<int>) => dynamic> _setters; // offset: 0x84

  _ LumaFWProcessor(/* No info */) {
    // ** addr: 0x6586c8, size: 0xfa8
    // 0x6586c8: EnterFrame
    //     0x6586c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6586cc: mov             fp, SP
    // 0x6586d0: AllocStack(0x8)
    //     0x6586d0: sub             SP, SP, #8
    // 0x6586d4: CheckStackOverflow
    //     0x6586d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6586d8: cmp             SP, x16
    //     0x6586dc: b.ls            #0x659668
    // 0x6586e0: ldr             x0, [fp, #0x18]
    // 0x6586e4: r17 = Sentinel
    //     0x6586e4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6586e8: StoreField: r0->field_83 = r17
    //     0x6586e8: stur            w17, [x0, #0x83]
    // 0x6586ec: r17 = Sentinel
    //     0x6586ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6586f0: StoreField: r0->field_87 = r17
    //     0x6586f0: stur            w17, [x0, #0x87]
    // 0x6586f4: r16 = <LumaSong>
    //     0x6586f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd0] TypeArguments: <LumaSong>
    //     0x6586f8: ldr             x16, [x16, #0xdd0]
    // 0x6586fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x658700: r0 = _GrowableList()
    //     0x658700: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x658704: add             SP, SP, #0x10
    // 0x658708: ldr             x3, [fp, #0x18]
    // 0x65870c: StoreField: r3->field_2f = r0
    //     0x65870c: stur            w0, [x3, #0x2f]
    //     0x658710: ldurb           w16, [x3, #-1]
    //     0x658714: ldurb           w17, [x0, #-1]
    //     0x658718: and             x16, x17, x16, lsr #2
    //     0x65871c: tst             x16, HEAP, lsr #32
    //     0x658720: b.eq            #0x658728
    //     0x658724: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x658728: ldr             x0, [fp, #0x10]
    // 0x65872c: StoreField: r3->field_7 = r0
    //     0x65872c: stur            w0, [x3, #7]
    //     0x658730: ldurb           w16, [x3, #-1]
    //     0x658734: ldurb           w17, [x0, #-1]
    //     0x658738: and             x16, x17, x16, lsr #2
    //     0x65873c: tst             x16, HEAP, lsr #32
    //     0x658740: b.eq            #0x658748
    //     0x658744: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x658748: r1 = Null
    //     0x658748: mov             x1, NULL
    // 0x65874c: r2 = 152
    //     0x65874c: movz            x2, #0x98
    // 0x658750: r0 = AllocateArray()
    //     0x658750: bl              #0xcfe388  ; AllocateArrayStub
    // 0x658754: stur            x0, [fp, #-8]
    // 0x658758: r17 = Instance_LumaResponse
    //     0x658758: add             x17, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!LumaResponse@c718c1
    //     0x65875c: ldr             x17, [x17, #0xdd8]
    // 0x658760: StoreField: r0->field_f = r17
    //     0x658760: stur            w17, [x0, #0xf]
    // 0x658764: r1 = 1
    //     0x658764: movz            x1, #0x1
    // 0x658768: r0 = AllocateContext()
    //     0x658768: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65876c: mov             x1, x0
    // 0x658770: ldr             x0, [fp, #0x18]
    // 0x658774: StoreField: r1->field_f = r0
    //     0x658774: stur            w0, [x1, #0xf]
    // 0x658778: mov             x2, x1
    // 0x65877c: r1 = Function '_parseGlobalState@2790060790':.
    //     0x65877c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16de0] AnonymousClosure: (0x65d664), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseGlobalState (0x65d6b0)
    //     0x658780: ldr             x1, [x1, #0xde0]
    // 0x658784: r0 = AllocateClosure()
    //     0x658784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658788: ldur            x1, [fp, #-8]
    // 0x65878c: ArrayStore: r1[1] = r0  ; List_4
    //     0x65878c: add             x25, x1, #0x13
    //     0x658790: str             w0, [x25]
    //     0x658794: tbz             w0, #0, #0x6587b0
    //     0x658798: ldurb           w16, [x1, #-1]
    //     0x65879c: ldurb           w17, [x0, #-1]
    //     0x6587a0: and             x16, x17, x16, lsr #2
    //     0x6587a4: tst             x16, HEAP, lsr #32
    //     0x6587a8: b.eq            #0x6587b0
    //     0x6587ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6587b0: ldur            x1, [fp, #-8]
    // 0x6587b4: r17 = Instance_LumaResponse
    //     0x6587b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16de8] Obj!LumaResponse@c718a1
    //     0x6587b8: ldr             x17, [x17, #0xde8]
    // 0x6587bc: ArrayStore: r1[0] = r17  ; List_4
    //     0x6587bc: stur            w17, [x1, #0x17]
    // 0x6587c0: r1 = 1
    //     0x6587c0: movz            x1, #0x1
    // 0x6587c4: r0 = AllocateContext()
    //     0x6587c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6587c8: mov             x1, x0
    // 0x6587cc: ldr             x0, [fp, #0x18]
    // 0x6587d0: StoreField: r1->field_f = r0
    //     0x6587d0: stur            w0, [x1, #0xf]
    // 0x6587d4: mov             x2, x1
    // 0x6587d8: r1 = Function '_parseToyIcFwVersion@2790060790':.
    //     0x6587d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16df0] AnonymousClosure: (0x65d5b0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseToyIcFwVersion (0x65d5fc)
    //     0x6587dc: ldr             x1, [x1, #0xdf0]
    // 0x6587e0: r0 = AllocateClosure()
    //     0x6587e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6587e4: ldur            x1, [fp, #-8]
    // 0x6587e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6587e8: add             x25, x1, #0x1b
    //     0x6587ec: str             w0, [x25]
    //     0x6587f0: tbz             w0, #0, #0x65880c
    //     0x6587f4: ldurb           w16, [x1, #-1]
    //     0x6587f8: ldurb           w17, [x0, #-1]
    //     0x6587fc: and             x16, x17, x16, lsr #2
    //     0x658800: tst             x16, HEAP, lsr #32
    //     0x658804: b.eq            #0x65880c
    //     0x658808: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65880c: ldur            x1, [fp, #-8]
    // 0x658810: r17 = Instance_LumaResponse
    //     0x658810: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df8] Obj!LumaResponse@c71881
    //     0x658814: ldr             x17, [x17, #0xdf8]
    // 0x658818: StoreField: r1->field_1f = r17
    //     0x658818: stur            w17, [x1, #0x1f]
    // 0x65881c: r1 = 1
    //     0x65881c: movz            x1, #0x1
    // 0x658820: r0 = AllocateContext()
    //     0x658820: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658824: mov             x1, x0
    // 0x658828: ldr             x0, [fp, #0x18]
    // 0x65882c: StoreField: r1->field_f = r0
    //     0x65882c: stur            w0, [x1, #0xf]
    // 0x658830: mov             x2, x1
    // 0x658834: r1 = Function '_parseToyIcFwVersion@2790060790':.
    //     0x658834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16df0] AnonymousClosure: (0x65d5b0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseToyIcFwVersion (0x65d5fc)
    //     0x658838: ldr             x1, [x1, #0xdf0]
    // 0x65883c: r0 = AllocateClosure()
    //     0x65883c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658840: ldur            x1, [fp, #-8]
    // 0x658844: ArrayStore: r1[5] = r0  ; List_4
    //     0x658844: add             x25, x1, #0x23
    //     0x658848: str             w0, [x25]
    //     0x65884c: tbz             w0, #0, #0x658868
    //     0x658850: ldurb           w16, [x1, #-1]
    //     0x658854: ldurb           w17, [x0, #-1]
    //     0x658858: and             x16, x17, x16, lsr #2
    //     0x65885c: tst             x16, HEAP, lsr #32
    //     0x658860: b.eq            #0x658868
    //     0x658864: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658868: ldur            x1, [fp, #-8]
    // 0x65886c: r17 = Instance_LumaResponse
    //     0x65886c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e00] Obj!LumaResponse@c71861
    //     0x658870: ldr             x17, [x17, #0xe00]
    // 0x658874: StoreField: r1->field_27 = r17
    //     0x658874: stur            w17, [x1, #0x27]
    // 0x658878: r1 = 1
    //     0x658878: movz            x1, #0x1
    // 0x65887c: r0 = AllocateContext()
    //     0x65887c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658880: mov             x1, x0
    // 0x658884: ldr             x0, [fp, #0x18]
    // 0x658888: StoreField: r1->field_f = r0
    //     0x658888: stur            w0, [x1, #0xf]
    // 0x65888c: mov             x2, x1
    // 0x658890: r1 = Function '_parseCurrentDate@2790060790':.
    //     0x658890: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e08] AnonymousClosure: (0x65d308), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentDate (0x65d354)
    //     0x658894: ldr             x1, [x1, #0xe08]
    // 0x658898: r0 = AllocateClosure()
    //     0x658898: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65889c: ldur            x1, [fp, #-8]
    // 0x6588a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6588a0: add             x25, x1, #0x2b
    //     0x6588a4: str             w0, [x25]
    //     0x6588a8: tbz             w0, #0, #0x6588c4
    //     0x6588ac: ldurb           w16, [x1, #-1]
    //     0x6588b0: ldurb           w17, [x0, #-1]
    //     0x6588b4: and             x16, x17, x16, lsr #2
    //     0x6588b8: tst             x16, HEAP, lsr #32
    //     0x6588bc: b.eq            #0x6588c4
    //     0x6588c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6588c4: ldur            x1, [fp, #-8]
    // 0x6588c8: r17 = Instance_LumaResponse
    //     0x6588c8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!LumaResponse@c71841
    //     0x6588cc: ldr             x17, [x17, #0xe10]
    // 0x6588d0: StoreField: r1->field_2f = r17
    //     0x6588d0: stur            w17, [x1, #0x2f]
    // 0x6588d4: r1 = 1
    //     0x6588d4: movz            x1, #0x1
    // 0x6588d8: r0 = AllocateContext()
    //     0x6588d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6588dc: mov             x1, x0
    // 0x6588e0: ldr             x0, [fp, #0x18]
    // 0x6588e4: StoreField: r1->field_f = r0
    //     0x6588e4: stur            w0, [x1, #0xf]
    // 0x6588e8: mov             x2, x1
    // 0x6588ec: r1 = Function '_parseCurrentSong@2790060790':.
    //     0x6588ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e18] AnonymousClosure: (0x65d1dc), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentSong (0x65d228)
    //     0x6588f0: ldr             x1, [x1, #0xe18]
    // 0x6588f4: r0 = AllocateClosure()
    //     0x6588f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6588f8: ldur            x1, [fp, #-8]
    // 0x6588fc: ArrayStore: r1[9] = r0  ; List_4
    //     0x6588fc: add             x25, x1, #0x33
    //     0x658900: str             w0, [x25]
    //     0x658904: tbz             w0, #0, #0x658920
    //     0x658908: ldurb           w16, [x1, #-1]
    //     0x65890c: ldurb           w17, [x0, #-1]
    //     0x658910: and             x16, x17, x16, lsr #2
    //     0x658914: tst             x16, HEAP, lsr #32
    //     0x658918: b.eq            #0x658920
    //     0x65891c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658920: ldur            x1, [fp, #-8]
    // 0x658924: r17 = Instance_LumaResponse
    //     0x658924: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e20] Obj!LumaResponse@c71821
    //     0x658928: ldr             x17, [x17, #0xe20]
    // 0x65892c: StoreField: r1->field_37 = r17
    //     0x65892c: stur            w17, [x1, #0x37]
    // 0x658930: r1 = 1
    //     0x658930: movz            x1, #0x1
    // 0x658934: r0 = AllocateContext()
    //     0x658934: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658938: mov             x1, x0
    // 0x65893c: ldr             x0, [fp, #0x18]
    // 0x658940: StoreField: r1->field_f = r0
    //     0x658940: stur            w0, [x1, #0xf]
    // 0x658944: mov             x2, x1
    // 0x658948: r1 = Function '_parseCurrentVolume@2790060790':.
    //     0x658948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e28] AnonymousClosure: (0x65d0b0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentVolume (0x65d0fc)
    //     0x65894c: ldr             x1, [x1, #0xe28]
    // 0x658950: r0 = AllocateClosure()
    //     0x658950: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658954: ldur            x1, [fp, #-8]
    // 0x658958: ArrayStore: r1[11] = r0  ; List_4
    //     0x658958: add             x25, x1, #0x3b
    //     0x65895c: str             w0, [x25]
    //     0x658960: tbz             w0, #0, #0x65897c
    //     0x658964: ldurb           w16, [x1, #-1]
    //     0x658968: ldurb           w17, [x0, #-1]
    //     0x65896c: and             x16, x17, x16, lsr #2
    //     0x658970: tst             x16, HEAP, lsr #32
    //     0x658974: b.eq            #0x65897c
    //     0x658978: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65897c: ldur            x1, [fp, #-8]
    // 0x658980: r17 = Instance_LumaResponse
    //     0x658980: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e30] Obj!LumaResponse@c71801
    //     0x658984: ldr             x17, [x17, #0xe30]
    // 0x658988: StoreField: r1->field_3f = r17
    //     0x658988: stur            w17, [x1, #0x3f]
    // 0x65898c: r1 = 1
    //     0x65898c: movz            x1, #0x1
    // 0x658990: r0 = AllocateContext()
    //     0x658990: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658994: mov             x1, x0
    // 0x658998: ldr             x0, [fp, #0x18]
    // 0x65899c: StoreField: r1->field_f = r0
    //     0x65899c: stur            w0, [x1, #0xf]
    // 0x6589a0: mov             x2, x1
    // 0x6589a4: r1 = Function '_parseLightStatus@2790060790':.
    //     0x6589a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e38] AnonymousClosure: (0x65cf84), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightStatus (0x65cfd0)
    //     0x6589a8: ldr             x1, [x1, #0xe38]
    // 0x6589ac: r0 = AllocateClosure()
    //     0x6589ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6589b0: ldur            x1, [fp, #-8]
    // 0x6589b4: ArrayStore: r1[13] = r0  ; List_4
    //     0x6589b4: add             x25, x1, #0x43
    //     0x6589b8: str             w0, [x25]
    //     0x6589bc: tbz             w0, #0, #0x6589d8
    //     0x6589c0: ldurb           w16, [x1, #-1]
    //     0x6589c4: ldurb           w17, [x0, #-1]
    //     0x6589c8: and             x16, x17, x16, lsr #2
    //     0x6589cc: tst             x16, HEAP, lsr #32
    //     0x6589d0: b.eq            #0x6589d8
    //     0x6589d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6589d8: ldur            x1, [fp, #-8]
    // 0x6589dc: r17 = Instance_LumaResponse
    //     0x6589dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!LumaResponse@c717e1
    //     0x6589e0: ldr             x17, [x17, #0xe40]
    // 0x6589e4: StoreField: r1->field_47 = r17
    //     0x6589e4: stur            w17, [x1, #0x47]
    // 0x6589e8: r1 = 1
    //     0x6589e8: movz            x1, #0x1
    // 0x6589ec: r0 = AllocateContext()
    //     0x6589ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6589f0: mov             x1, x0
    // 0x6589f4: ldr             x0, [fp, #0x18]
    // 0x6589f8: StoreField: r1->field_f = r0
    //     0x6589f8: stur            w0, [x1, #0xf]
    // 0x6589fc: mov             x2, x1
    // 0x658a00: r1 = Function '_parseLightBrightness@2790060790':.
    //     0x658a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e48] AnonymousClosure: (0x65ce58), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightBrightness (0x65cea4)
    //     0x658a04: ldr             x1, [x1, #0xe48]
    // 0x658a08: r0 = AllocateClosure()
    //     0x658a08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658a0c: ldur            x1, [fp, #-8]
    // 0x658a10: ArrayStore: r1[15] = r0  ; List_4
    //     0x658a10: add             x25, x1, #0x4b
    //     0x658a14: str             w0, [x25]
    //     0x658a18: tbz             w0, #0, #0x658a34
    //     0x658a1c: ldurb           w16, [x1, #-1]
    //     0x658a20: ldurb           w17, [x0, #-1]
    //     0x658a24: and             x16, x17, x16, lsr #2
    //     0x658a28: tst             x16, HEAP, lsr #32
    //     0x658a2c: b.eq            #0x658a34
    //     0x658a30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658a34: ldur            x1, [fp, #-8]
    // 0x658a38: r17 = Instance_LumaResponse
    //     0x658a38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!LumaResponse@c717c1
    //     0x658a3c: ldr             x17, [x17, #0xe50]
    // 0x658a40: StoreField: r1->field_4f = r17
    //     0x658a40: stur            w17, [x1, #0x4f]
    // 0x658a44: r1 = 1
    //     0x658a44: movz            x1, #0x1
    // 0x658a48: r0 = AllocateContext()
    //     0x658a48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658a4c: mov             x1, x0
    // 0x658a50: ldr             x0, [fp, #0x18]
    // 0x658a54: StoreField: r1->field_f = r0
    //     0x658a54: stur            w0, [x1, #0xf]
    // 0x658a58: mov             x2, x1
    // 0x658a5c: r1 = Function '_parseLightColor@2790060790':.
    //     0x658a5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e58] AnonymousClosure: (0x65cd2c), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightColor (0x65cd78)
    //     0x658a60: ldr             x1, [x1, #0xe58]
    // 0x658a64: r0 = AllocateClosure()
    //     0x658a64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658a68: ldur            x1, [fp, #-8]
    // 0x658a6c: ArrayStore: r1[17] = r0  ; List_4
    //     0x658a6c: add             x25, x1, #0x53
    //     0x658a70: str             w0, [x25]
    //     0x658a74: tbz             w0, #0, #0x658a90
    //     0x658a78: ldurb           w16, [x1, #-1]
    //     0x658a7c: ldurb           w17, [x0, #-1]
    //     0x658a80: and             x16, x17, x16, lsr #2
    //     0x658a84: tst             x16, HEAP, lsr #32
    //     0x658a88: b.eq            #0x658a90
    //     0x658a8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658a90: ldur            x1, [fp, #-8]
    // 0x658a94: r17 = Instance_LumaResponse
    //     0x658a94: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e60] Obj!LumaResponse@c717a1
    //     0x658a98: ldr             x17, [x17, #0xe60]
    // 0x658a9c: StoreField: r1->field_57 = r17
    //     0x658a9c: stur            w17, [x1, #0x57]
    // 0x658aa0: r1 = 1
    //     0x658aa0: movz            x1, #0x1
    // 0x658aa4: r0 = AllocateContext()
    //     0x658aa4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658aa8: mov             x1, x0
    // 0x658aac: ldr             x0, [fp, #0x18]
    // 0x658ab0: StoreField: r1->field_f = r0
    //     0x658ab0: stur            w0, [x1, #0xf]
    // 0x658ab4: mov             x2, x1
    // 0x658ab8: r1 = Function '_parseCurrentPlaylist@2790060790':.
    //     0x658ab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e68] AnonymousClosure: (0x65cadc), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentPlaylist (0x65cb28)
    //     0x658abc: ldr             x1, [x1, #0xe68]
    // 0x658ac0: r0 = AllocateClosure()
    //     0x658ac0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658ac4: ldur            x1, [fp, #-8]
    // 0x658ac8: ArrayStore: r1[19] = r0  ; List_4
    //     0x658ac8: add             x25, x1, #0x5b
    //     0x658acc: str             w0, [x25]
    //     0x658ad0: tbz             w0, #0, #0x658aec
    //     0x658ad4: ldurb           w16, [x1, #-1]
    //     0x658ad8: ldurb           w17, [x0, #-1]
    //     0x658adc: and             x16, x17, x16, lsr #2
    //     0x658ae0: tst             x16, HEAP, lsr #32
    //     0x658ae4: b.eq            #0x658aec
    //     0x658ae8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658aec: ldur            x1, [fp, #-8]
    // 0x658af0: r17 = Instance_LumaResponse
    //     0x658af0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!LumaResponse@c71781
    //     0x658af4: ldr             x17, [x17, #0xe70]
    // 0x658af8: StoreField: r1->field_5f = r17
    //     0x658af8: stur            w17, [x1, #0x5f]
    // 0x658afc: r1 = 1
    //     0x658afc: movz            x1, #0x1
    // 0x658b00: r0 = AllocateContext()
    //     0x658b00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658b04: mov             x1, x0
    // 0x658b08: ldr             x0, [fp, #0x18]
    // 0x658b0c: StoreField: r1->field_f = r0
    //     0x658b0c: stur            w0, [x1, #0xf]
    // 0x658b10: mov             x2, x1
    // 0x658b14: r1 = Function '_parseAudioTimerDuration@2790060790':.
    //     0x658b14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] AnonymousClosure: (0x65c9b0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseAudioTimerDuration (0x65c9fc)
    //     0x658b18: ldr             x1, [x1, #0xe78]
    // 0x658b1c: r0 = AllocateClosure()
    //     0x658b1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658b20: ldur            x1, [fp, #-8]
    // 0x658b24: ArrayStore: r1[21] = r0  ; List_4
    //     0x658b24: add             x25, x1, #0x63
    //     0x658b28: str             w0, [x25]
    //     0x658b2c: tbz             w0, #0, #0x658b48
    //     0x658b30: ldurb           w16, [x1, #-1]
    //     0x658b34: ldurb           w17, [x0, #-1]
    //     0x658b38: and             x16, x17, x16, lsr #2
    //     0x658b3c: tst             x16, HEAP, lsr #32
    //     0x658b40: b.eq            #0x658b48
    //     0x658b44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658b48: ldur            x1, [fp, #-8]
    // 0x658b4c: r17 = Instance_LumaResponse
    //     0x658b4c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!LumaResponse@c71761
    //     0x658b50: ldr             x17, [x17, #0xe80]
    // 0x658b54: StoreField: r1->field_67 = r17
    //     0x658b54: stur            w17, [x1, #0x67]
    // 0x658b58: r1 = 1
    //     0x658b58: movz            x1, #0x1
    // 0x658b5c: r0 = AllocateContext()
    //     0x658b5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658b60: mov             x1, x0
    // 0x658b64: ldr             x0, [fp, #0x18]
    // 0x658b68: StoreField: r1->field_f = r0
    //     0x658b68: stur            w0, [x1, #0xf]
    // 0x658b6c: mov             x2, x1
    // 0x658b70: r1 = Function '_parseSootherModeTimerExpiration@2790060790':.
    //     0x658b70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e88] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x658b74: ldr             x1, [x1, #0xe88]
    // 0x658b78: r0 = AllocateClosure()
    //     0x658b78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658b7c: ldur            x1, [fp, #-8]
    // 0x658b80: ArrayStore: r1[23] = r0  ; List_4
    //     0x658b80: add             x25, x1, #0x6b
    //     0x658b84: str             w0, [x25]
    //     0x658b88: tbz             w0, #0, #0x658ba4
    //     0x658b8c: ldurb           w16, [x1, #-1]
    //     0x658b90: ldurb           w17, [x0, #-1]
    //     0x658b94: and             x16, x17, x16, lsr #2
    //     0x658b98: tst             x16, HEAP, lsr #32
    //     0x658b9c: b.eq            #0x658ba4
    //     0x658ba0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658ba4: ldur            x1, [fp, #-8]
    // 0x658ba8: r17 = Instance_LumaResponse
    //     0x658ba8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!LumaResponse@c71741
    //     0x658bac: ldr             x17, [x17, #0xe90]
    // 0x658bb0: StoreField: r1->field_6f = r17
    //     0x658bb0: stur            w17, [x1, #0x6f]
    // 0x658bb4: r1 = 1
    //     0x658bb4: movz            x1, #0x1
    // 0x658bb8: r0 = AllocateContext()
    //     0x658bb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658bbc: mov             x1, x0
    // 0x658bc0: ldr             x0, [fp, #0x18]
    // 0x658bc4: StoreField: r1->field_f = r0
    //     0x658bc4: stur            w0, [x1, #0xf]
    // 0x658bc8: mov             x2, x1
    // 0x658bcc: r1 = Function '_parseNapTimeStatus@2790060790':.
    //     0x658bcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e98] AnonymousClosure: (0x65c83c), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNapTime (0x65c888)
    //     0x658bd0: ldr             x1, [x1, #0xe98]
    // 0x658bd4: r0 = AllocateClosure()
    //     0x658bd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658bd8: ldur            x1, [fp, #-8]
    // 0x658bdc: ArrayStore: r1[25] = r0  ; List_4
    //     0x658bdc: add             x25, x1, #0x73
    //     0x658be0: str             w0, [x25]
    //     0x658be4: tbz             w0, #0, #0x658c00
    //     0x658be8: ldurb           w16, [x1, #-1]
    //     0x658bec: ldurb           w17, [x0, #-1]
    //     0x658bf0: and             x16, x17, x16, lsr #2
    //     0x658bf4: tst             x16, HEAP, lsr #32
    //     0x658bf8: b.eq            #0x658c00
    //     0x658bfc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658c00: ldur            x1, [fp, #-8]
    // 0x658c04: r17 = Instance_LumaResponse
    //     0x658c04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!LumaResponse@c71721
    //     0x658c08: ldr             x17, [x17, #0xea0]
    // 0x658c0c: StoreField: r1->field_77 = r17
    //     0x658c0c: stur            w17, [x1, #0x77]
    // 0x658c10: r1 = 1
    //     0x658c10: movz            x1, #0x1
    // 0x658c14: r0 = AllocateContext()
    //     0x658c14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658c18: mov             x1, x0
    // 0x658c1c: ldr             x0, [fp, #0x18]
    // 0x658c20: StoreField: r1->field_f = r0
    //     0x658c20: stur            w0, [x1, #0xf]
    // 0x658c24: mov             x2, x1
    // 0x658c28: r1 = Function '_parseTransmissionMode@2790060790':.
    //     0x658c28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ea8] AnonymousClosure: (0x65c7f0), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x658c2c: ldr             x1, [x1, #0xea8]
    // 0x658c30: r0 = AllocateClosure()
    //     0x658c30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658c34: ldur            x1, [fp, #-8]
    // 0x658c38: ArrayStore: r1[27] = r0  ; List_4
    //     0x658c38: add             x25, x1, #0x7b
    //     0x658c3c: str             w0, [x25]
    //     0x658c40: tbz             w0, #0, #0x658c5c
    //     0x658c44: ldurb           w16, [x1, #-1]
    //     0x658c48: ldurb           w17, [x0, #-1]
    //     0x658c4c: and             x16, x17, x16, lsr #2
    //     0x658c50: tst             x16, HEAP, lsr #32
    //     0x658c54: b.eq            #0x658c5c
    //     0x658c58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658c5c: ldur            x1, [fp, #-8]
    // 0x658c60: r17 = Instance_LumaResponse
    //     0x658c60: add             x17, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!LumaResponse@c71701
    //     0x658c64: ldr             x17, [x17, #0xeb0]
    // 0x658c68: StoreField: r1->field_7f = r17
    //     0x658c68: stur            w17, [x1, #0x7f]
    // 0x658c6c: r1 = 1
    //     0x658c6c: movz            x1, #0x1
    // 0x658c70: r0 = AllocateContext()
    //     0x658c70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658c74: mov             x1, x0
    // 0x658c78: ldr             x0, [fp, #0x18]
    // 0x658c7c: StoreField: r1->field_f = r0
    //     0x658c7c: stur            w0, [x1, #0xf]
    // 0x658c80: mov             x2, x1
    // 0x658c84: r1 = Function '_parseOperationMode@2790060790':.
    //     0x658c84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb8] AnonymousClosure: (0x65c6c4), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseOperationMode (0x65c710)
    //     0x658c88: ldr             x1, [x1, #0xeb8]
    // 0x658c8c: r0 = AllocateClosure()
    //     0x658c8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658c90: ldur            x1, [fp, #-8]
    // 0x658c94: ArrayStore: r1[29] = r0  ; List_4
    //     0x658c94: add             x25, x1, #0x83
    //     0x658c98: str             w0, [x25]
    //     0x658c9c: tbz             w0, #0, #0x658cb8
    //     0x658ca0: ldurb           w16, [x1, #-1]
    //     0x658ca4: ldurb           w17, [x0, #-1]
    //     0x658ca8: and             x16, x17, x16, lsr #2
    //     0x658cac: tst             x16, HEAP, lsr #32
    //     0x658cb0: b.eq            #0x658cb8
    //     0x658cb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658cb8: ldur            x1, [fp, #-8]
    // 0x658cbc: r17 = Instance_LumaResponse
    //     0x658cbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!LumaResponse@c716e1
    //     0x658cc0: ldr             x17, [x17, #0xec0]
    // 0x658cc4: StoreField: r1->field_87 = r17
    //     0x658cc4: stur            w17, [x1, #0x87]
    // 0x658cc8: r1 = 1
    //     0x658cc8: movz            x1, #0x1
    // 0x658ccc: r0 = AllocateContext()
    //     0x658ccc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658cd0: mov             x1, x0
    // 0x658cd4: ldr             x0, [fp, #0x18]
    // 0x658cd8: StoreField: r1->field_f = r0
    //     0x658cd8: stur            w0, [x1, #0xf]
    // 0x658cdc: mov             x2, x1
    // 0x658ce0: r1 = Function '_parseActivityState@2790060790':.
    //     0x658ce0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec8] AnonymousClosure: (0x65c598), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseActivityState (0x65c5e4)
    //     0x658ce4: ldr             x1, [x1, #0xec8]
    // 0x658ce8: r0 = AllocateClosure()
    //     0x658ce8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658cec: ldur            x1, [fp, #-8]
    // 0x658cf0: ArrayStore: r1[31] = r0  ; List_4
    //     0x658cf0: add             x25, x1, #0x8b
    //     0x658cf4: str             w0, [x25]
    //     0x658cf8: tbz             w0, #0, #0x658d14
    //     0x658cfc: ldurb           w16, [x1, #-1]
    //     0x658d00: ldurb           w17, [x0, #-1]
    //     0x658d04: and             x16, x17, x16, lsr #2
    //     0x658d08: tst             x16, HEAP, lsr #32
    //     0x658d0c: b.eq            #0x658d14
    //     0x658d10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658d14: ldur            x1, [fp, #-8]
    // 0x658d18: r17 = Instance_LumaResponse
    //     0x658d18: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!LumaResponse@c716c1
    //     0x658d1c: ldr             x17, [x17, #0xed0]
    // 0x658d20: StoreField: r1->field_8f = r17
    //     0x658d20: stur            w17, [x1, #0x8f]
    // 0x658d24: r1 = 1
    //     0x658d24: movz            x1, #0x1
    // 0x658d28: r0 = AllocateContext()
    //     0x658d28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658d2c: mov             x1, x0
    // 0x658d30: ldr             x0, [fp, #0x18]
    // 0x658d34: StoreField: r1->field_f = r0
    //     0x658d34: stur            w0, [x1, #0xf]
    // 0x658d38: mov             x2, x1
    // 0x658d3c: r1 = Function '_parseCurrentStage@2790060790':.
    //     0x658d3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] AnonymousClosure: (0x65c46c), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentStage (0x65c4b8)
    //     0x658d40: ldr             x1, [x1, #0xed8]
    // 0x658d44: r0 = AllocateClosure()
    //     0x658d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658d48: ldur            x1, [fp, #-8]
    // 0x658d4c: ArrayStore: r1[33] = r0  ; List_4
    //     0x658d4c: add             x25, x1, #0x93
    //     0x658d50: str             w0, [x25]
    //     0x658d54: tbz             w0, #0, #0x658d70
    //     0x658d58: ldurb           w16, [x1, #-1]
    //     0x658d5c: ldurb           w17, [x0, #-1]
    //     0x658d60: and             x16, x17, x16, lsr #2
    //     0x658d64: tst             x16, HEAP, lsr #32
    //     0x658d68: b.eq            #0x658d70
    //     0x658d6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658d70: ldur            x1, [fp, #-8]
    // 0x658d74: r17 = Instance_LumaResponse
    //     0x658d74: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ee0] Obj!LumaResponse@c716a1
    //     0x658d78: ldr             x17, [x17, #0xee0]
    // 0x658d7c: StoreField: r1->field_97 = r17
    //     0x658d7c: stur            w17, [x1, #0x97]
    // 0x658d80: r1 = 1
    //     0x658d80: movz            x1, #0x1
    // 0x658d84: r0 = AllocateContext()
    //     0x658d84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658d88: mov             x1, x0
    // 0x658d8c: ldr             x0, [fp, #0x18]
    // 0x658d90: StoreField: r1->field_f = r0
    //     0x658d90: stur            w0, [x1, #0xf]
    // 0x658d94: mov             x2, x1
    // 0x658d98: r1 = Function '_parseReadyToRiseStatus@2790060790':.
    //     0x658d98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ee8] AnonymousClosure: (0x65c420), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x658d9c: ldr             x1, [x1, #0xee8]
    // 0x658da0: r0 = AllocateClosure()
    //     0x658da0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658da4: ldur            x1, [fp, #-8]
    // 0x658da8: ArrayStore: r1[35] = r0  ; List_4
    //     0x658da8: add             x25, x1, #0x9b
    //     0x658dac: str             w0, [x25]
    //     0x658db0: tbz             w0, #0, #0x658dcc
    //     0x658db4: ldurb           w16, [x1, #-1]
    //     0x658db8: ldurb           w17, [x0, #-1]
    //     0x658dbc: and             x16, x17, x16, lsr #2
    //     0x658dc0: tst             x16, HEAP, lsr #32
    //     0x658dc4: b.eq            #0x658dcc
    //     0x658dc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658dcc: ldur            x1, [fp, #-8]
    // 0x658dd0: r17 = Instance_LumaResponse
    //     0x658dd0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!LumaResponse@c71681
    //     0x658dd4: ldr             x17, [x17, #0xef0]
    // 0x658dd8: StoreField: r1->field_9f = r17
    //     0x658dd8: stur            w17, [x1, #0x9f]
    // 0x658ddc: r1 = 1
    //     0x658ddc: movz            x1, #0x1
    // 0x658de0: r0 = AllocateContext()
    //     0x658de0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658de4: mov             x1, x0
    // 0x658de8: ldr             x0, [fp, #0x18]
    // 0x658dec: StoreField: r1->field_f = r0
    //     0x658dec: stur            w0, [x1, #0xf]
    // 0x658df0: mov             x2, x1
    // 0x658df4: r1 = Function '_parseReadyToRiseTimes@2790060790':.
    //     0x658df4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ef8] AnonymousClosure: (0x65bdac), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseReadyToRiseTimes (0x65bdf8)
    //     0x658df8: ldr             x1, [x1, #0xef8]
    // 0x658dfc: r0 = AllocateClosure()
    //     0x658dfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658e00: ldur            x1, [fp, #-8]
    // 0x658e04: ArrayStore: r1[37] = r0  ; List_4
    //     0x658e04: add             x25, x1, #0xa3
    //     0x658e08: str             w0, [x25]
    //     0x658e0c: tbz             w0, #0, #0x658e28
    //     0x658e10: ldurb           w16, [x1, #-1]
    //     0x658e14: ldurb           w17, [x0, #-1]
    //     0x658e18: and             x16, x17, x16, lsr #2
    //     0x658e1c: tst             x16, HEAP, lsr #32
    //     0x658e20: b.eq            #0x658e28
    //     0x658e24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658e28: ldur            x1, [fp, #-8]
    // 0x658e2c: r17 = Instance_LumaResponse
    //     0x658e2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f00] Obj!LumaResponse@c71661
    //     0x658e30: ldr             x17, [x17, #0xf00]
    // 0x658e34: StoreField: r1->field_a7 = r17
    //     0x658e34: stur            w17, [x1, #0xa7]
    // 0x658e38: r1 = 1
    //     0x658e38: movz            x1, #0x1
    // 0x658e3c: r0 = AllocateContext()
    //     0x658e3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658e40: mov             x1, x0
    // 0x658e44: ldr             x0, [fp, #0x18]
    // 0x658e48: StoreField: r1->field_f = r0
    //     0x658e48: stur            w0, [x1, #0xf]
    // 0x658e4c: mov             x2, x1
    // 0x658e50: r1 = Function '_parseSleepyTimeTimes@2790060790':.
    //     0x658e50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f08] AnonymousClosure: (0x65b6dc), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes (0x65b728)
    //     0x658e54: ldr             x1, [x1, #0xf08]
    // 0x658e58: r0 = AllocateClosure()
    //     0x658e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658e5c: ldur            x1, [fp, #-8]
    // 0x658e60: ArrayStore: r1[39] = r0  ; List_4
    //     0x658e60: add             x25, x1, #0xab
    //     0x658e64: str             w0, [x25]
    //     0x658e68: tbz             w0, #0, #0x658e84
    //     0x658e6c: ldurb           w16, [x1, #-1]
    //     0x658e70: ldurb           w17, [x0, #-1]
    //     0x658e74: and             x16, x17, x16, lsr #2
    //     0x658e78: tst             x16, HEAP, lsr #32
    //     0x658e7c: b.eq            #0x658e84
    //     0x658e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658e84: ldur            x1, [fp, #-8]
    // 0x658e88: r17 = Instance_LumaResponse
    //     0x658e88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f10] Obj!LumaResponse@c71641
    //     0x658e8c: ldr             x17, [x17, #0xf10]
    // 0x658e90: StoreField: r1->field_af = r17
    //     0x658e90: stur            w17, [x1, #0xaf]
    // 0x658e94: r1 = 1
    //     0x658e94: movz            x1, #0x1
    // 0x658e98: r0 = AllocateContext()
    //     0x658e98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658e9c: mov             x1, x0
    // 0x658ea0: ldr             x0, [fp, #0x18]
    // 0x658ea4: StoreField: r1->field_f = r0
    //     0x658ea4: stur            w0, [x1, #0xf]
    // 0x658ea8: mov             x2, x1
    // 0x658eac: r1 = Function '_parseNapTimeAlarmStatus@2790060790':.
    //     0x658eac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f18] AnonymousClosure: (0x65b690), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x658eb0: ldr             x1, [x1, #0xf18]
    // 0x658eb4: r0 = AllocateClosure()
    //     0x658eb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658eb8: ldur            x1, [fp, #-8]
    // 0x658ebc: ArrayStore: r1[41] = r0  ; List_4
    //     0x658ebc: add             x25, x1, #0xb3
    //     0x658ec0: str             w0, [x25]
    //     0x658ec4: tbz             w0, #0, #0x658ee0
    //     0x658ec8: ldurb           w16, [x1, #-1]
    //     0x658ecc: ldurb           w17, [x0, #-1]
    //     0x658ed0: and             x16, x17, x16, lsr #2
    //     0x658ed4: tst             x16, HEAP, lsr #32
    //     0x658ed8: b.eq            #0x658ee0
    //     0x658edc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658ee0: ldur            x1, [fp, #-8]
    // 0x658ee4: r17 = Instance_LumaResponse
    //     0x658ee4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f20] Obj!LumaResponse@c71621
    //     0x658ee8: ldr             x17, [x17, #0xf20]
    // 0x658eec: StoreField: r1->field_b7 = r17
    //     0x658eec: stur            w17, [x1, #0xb7]
    // 0x658ef0: r1 = 1
    //     0x658ef0: movz            x1, #0x1
    // 0x658ef4: r0 = AllocateContext()
    //     0x658ef4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658ef8: mov             x1, x0
    // 0x658efc: ldr             x0, [fp, #0x18]
    // 0x658f00: StoreField: r1->field_f = r0
    //     0x658f00: stur            w0, [x1, #0xf]
    // 0x658f04: mov             x2, x1
    // 0x658f08: r1 = Function '_parseNapTimeAlarmTime@2790060790':.
    //     0x658f08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f28] AnonymousClosure: (0x65b554), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNaptimeAlarmTime (0x65b5a0)
    //     0x658f0c: ldr             x1, [x1, #0xf28]
    // 0x658f10: r0 = AllocateClosure()
    //     0x658f10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658f14: ldur            x1, [fp, #-8]
    // 0x658f18: ArrayStore: r1[43] = r0  ; List_4
    //     0x658f18: add             x25, x1, #0xbb
    //     0x658f1c: str             w0, [x25]
    //     0x658f20: tbz             w0, #0, #0x658f3c
    //     0x658f24: ldurb           w16, [x1, #-1]
    //     0x658f28: ldurb           w17, [x0, #-1]
    //     0x658f2c: and             x16, x17, x16, lsr #2
    //     0x658f30: tst             x16, HEAP, lsr #32
    //     0x658f34: b.eq            #0x658f3c
    //     0x658f38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658f3c: ldur            x1, [fp, #-8]
    // 0x658f40: r17 = Instance_LumaResponse
    //     0x658f40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f30] Obj!LumaResponse@c71601
    //     0x658f44: ldr             x17, [x17, #0xf30]
    // 0x658f48: StoreField: r1->field_bf = r17
    //     0x658f48: stur            w17, [x1, #0xbf]
    // 0x658f4c: r1 = 1
    //     0x658f4c: movz            x1, #0x1
    // 0x658f50: r0 = AllocateContext()
    //     0x658f50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658f54: mov             x1, x0
    // 0x658f58: ldr             x0, [fp, #0x18]
    // 0x658f5c: StoreField: r1->field_f = r0
    //     0x658f5c: stur            w0, [x1, #0xf]
    // 0x658f60: mov             x2, x1
    // 0x658f64: r1 = Function '_parseReadyToRiseAlarmStatus@2790060790':.
    //     0x658f64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f38] AnonymousClosure: (0x65b508), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x658f68: ldr             x1, [x1, #0xf38]
    // 0x658f6c: r0 = AllocateClosure()
    //     0x658f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658f70: ldur            x1, [fp, #-8]
    // 0x658f74: ArrayStore: r1[45] = r0  ; List_4
    //     0x658f74: add             x25, x1, #0xc3
    //     0x658f78: str             w0, [x25]
    //     0x658f7c: tbz             w0, #0, #0x658f98
    //     0x658f80: ldurb           w16, [x1, #-1]
    //     0x658f84: ldurb           w17, [x0, #-1]
    //     0x658f88: and             x16, x17, x16, lsr #2
    //     0x658f8c: tst             x16, HEAP, lsr #32
    //     0x658f90: b.eq            #0x658f98
    //     0x658f94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658f98: ldur            x1, [fp, #-8]
    // 0x658f9c: r17 = Instance_LumaResponse
    //     0x658f9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!LumaResponse@c715e1
    //     0x658fa0: ldr             x17, [x17, #0xf40]
    // 0x658fa4: StoreField: r1->field_c7 = r17
    //     0x658fa4: stur            w17, [x1, #0xc7]
    // 0x658fa8: r1 = 1
    //     0x658fa8: movz            x1, #0x1
    // 0x658fac: r0 = AllocateContext()
    //     0x658fac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x658fb0: mov             x1, x0
    // 0x658fb4: ldr             x0, [fp, #0x18]
    // 0x658fb8: StoreField: r1->field_f = r0
    //     0x658fb8: stur            w0, [x1, #0xf]
    // 0x658fbc: mov             x2, x1
    // 0x658fc0: r1 = Function '_parseReadyToRiseAlarmTimes@2790060790':.
    //     0x658fc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x65b0b0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseReadyToRiseAlarmTimes (0x65b0fc)
    //     0x658fc4: ldr             x1, [x1, #0xf48]
    // 0x658fc8: r0 = AllocateClosure()
    //     0x658fc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x658fcc: ldur            x1, [fp, #-8]
    // 0x658fd0: ArrayStore: r1[47] = r0  ; List_4
    //     0x658fd0: add             x25, x1, #0xcb
    //     0x658fd4: str             w0, [x25]
    //     0x658fd8: tbz             w0, #0, #0x658ff4
    //     0x658fdc: ldurb           w16, [x1, #-1]
    //     0x658fe0: ldurb           w17, [x0, #-1]
    //     0x658fe4: and             x16, x17, x16, lsr #2
    //     0x658fe8: tst             x16, HEAP, lsr #32
    //     0x658fec: b.eq            #0x658ff4
    //     0x658ff0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x658ff4: ldur            x1, [fp, #-8]
    // 0x658ff8: r17 = Instance_LumaResponse
    //     0x658ff8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f50] Obj!LumaResponse@c715c1
    //     0x658ffc: ldr             x17, [x17, #0xf50]
    // 0x659000: StoreField: r1->field_cf = r17
    //     0x659000: stur            w17, [x1, #0xcf]
    // 0x659004: r1 = 1
    //     0x659004: movz            x1, #0x1
    // 0x659008: r0 = AllocateContext()
    //     0x659008: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65900c: mov             x1, x0
    // 0x659010: ldr             x0, [fp, #0x18]
    // 0x659014: StoreField: r1->field_f = r0
    //     0x659014: stur            w0, [x1, #0xf]
    // 0x659018: mov             x2, x1
    // 0x65901c: r1 = Function '_parseTimePrescaler@2790060790':.
    //     0x65901c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] AnonymousClosure: (0x65af84), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseTimePrescaler (0x65afd0)
    //     0x659020: ldr             x1, [x1, #0xf58]
    // 0x659024: r0 = AllocateClosure()
    //     0x659024: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659028: ldur            x1, [fp, #-8]
    // 0x65902c: ArrayStore: r1[49] = r0  ; List_4
    //     0x65902c: add             x25, x1, #0xd3
    //     0x659030: str             w0, [x25]
    //     0x659034: tbz             w0, #0, #0x659050
    //     0x659038: ldurb           w16, [x1, #-1]
    //     0x65903c: ldurb           w17, [x0, #-1]
    //     0x659040: and             x16, x17, x16, lsr #2
    //     0x659044: tst             x16, HEAP, lsr #32
    //     0x659048: b.eq            #0x659050
    //     0x65904c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659050: ldur            x1, [fp, #-8]
    // 0x659054: r17 = Instance_LumaResponse
    //     0x659054: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!LumaResponse@c715a1
    //     0x659058: ldr             x17, [x17, #0xf60]
    // 0x65905c: StoreField: r1->field_d7 = r17
    //     0x65905c: stur            w17, [x1, #0xd7]
    // 0x659060: r1 = 1
    //     0x659060: movz            x1, #0x1
    // 0x659064: r0 = AllocateContext()
    //     0x659064: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659068: mov             x1, x0
    // 0x65906c: ldr             x0, [fp, #0x18]
    // 0x659070: StoreField: r1->field_f = r0
    //     0x659070: stur            w0, [x1, #0xf]
    // 0x659074: mov             x2, x1
    // 0x659078: r1 = Function '_parseSundayRoutine@2790060790':.
    //     0x659078: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f68] AnonymousClosure: (0x65ae98), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSundayRoutine (0x65aee4)
    //     0x65907c: ldr             x1, [x1, #0xf68]
    // 0x659080: r0 = AllocateClosure()
    //     0x659080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659084: ldur            x1, [fp, #-8]
    // 0x659088: ArrayStore: r1[51] = r0  ; List_4
    //     0x659088: add             x25, x1, #0xdb
    //     0x65908c: str             w0, [x25]
    //     0x659090: tbz             w0, #0, #0x6590ac
    //     0x659094: ldurb           w16, [x1, #-1]
    //     0x659098: ldurb           w17, [x0, #-1]
    //     0x65909c: and             x16, x17, x16, lsr #2
    //     0x6590a0: tst             x16, HEAP, lsr #32
    //     0x6590a4: b.eq            #0x6590ac
    //     0x6590a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6590ac: ldur            x1, [fp, #-8]
    // 0x6590b0: r17 = Instance_LumaResponse
    //     0x6590b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f70] Obj!LumaResponse@c71581
    //     0x6590b4: ldr             x17, [x17, #0xf70]
    // 0x6590b8: StoreField: r1->field_df = r17
    //     0x6590b8: stur            w17, [x1, #0xdf]
    // 0x6590bc: r1 = 1
    //     0x6590bc: movz            x1, #0x1
    // 0x6590c0: r0 = AllocateContext()
    //     0x6590c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6590c4: mov             x1, x0
    // 0x6590c8: ldr             x0, [fp, #0x18]
    // 0x6590cc: StoreField: r1->field_f = r0
    //     0x6590cc: stur            w0, [x1, #0xf]
    // 0x6590d0: mov             x2, x1
    // 0x6590d4: r1 = Function '_parseMondayRoutine@2790060790':.
    //     0x6590d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f78] AnonymousClosure: (0x65adac), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseMondayRoutine (0x65adf8)
    //     0x6590d8: ldr             x1, [x1, #0xf78]
    // 0x6590dc: r0 = AllocateClosure()
    //     0x6590dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6590e0: ldur            x1, [fp, #-8]
    // 0x6590e4: ArrayStore: r1[53] = r0  ; List_4
    //     0x6590e4: add             x25, x1, #0xe3
    //     0x6590e8: str             w0, [x25]
    //     0x6590ec: tbz             w0, #0, #0x659108
    //     0x6590f0: ldurb           w16, [x1, #-1]
    //     0x6590f4: ldurb           w17, [x0, #-1]
    //     0x6590f8: and             x16, x17, x16, lsr #2
    //     0x6590fc: tst             x16, HEAP, lsr #32
    //     0x659100: b.eq            #0x659108
    //     0x659104: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659108: ldur            x1, [fp, #-8]
    // 0x65910c: r17 = Instance_LumaResponse
    //     0x65910c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f80] Obj!LumaResponse@c71561
    //     0x659110: ldr             x17, [x17, #0xf80]
    // 0x659114: StoreField: r1->field_e7 = r17
    //     0x659114: stur            w17, [x1, #0xe7]
    // 0x659118: r1 = 1
    //     0x659118: movz            x1, #0x1
    // 0x65911c: r0 = AllocateContext()
    //     0x65911c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659120: mov             x1, x0
    // 0x659124: ldr             x0, [fp, #0x18]
    // 0x659128: StoreField: r1->field_f = r0
    //     0x659128: stur            w0, [x1, #0xf]
    // 0x65912c: mov             x2, x1
    // 0x659130: r1 = Function '_parseTuesdayRoutine@2790060790':.
    //     0x659130: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f88] AnonymousClosure: (0x65acc0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseTuesdayRoutine (0x65ad0c)
    //     0x659134: ldr             x1, [x1, #0xf88]
    // 0x659138: r0 = AllocateClosure()
    //     0x659138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65913c: ldur            x1, [fp, #-8]
    // 0x659140: ArrayStore: r1[55] = r0  ; List_4
    //     0x659140: add             x25, x1, #0xeb
    //     0x659144: str             w0, [x25]
    //     0x659148: tbz             w0, #0, #0x659164
    //     0x65914c: ldurb           w16, [x1, #-1]
    //     0x659150: ldurb           w17, [x0, #-1]
    //     0x659154: and             x16, x17, x16, lsr #2
    //     0x659158: tst             x16, HEAP, lsr #32
    //     0x65915c: b.eq            #0x659164
    //     0x659160: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659164: ldur            x1, [fp, #-8]
    // 0x659168: r17 = Instance_LumaResponse
    //     0x659168: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f90] Obj!LumaResponse@c71541
    //     0x65916c: ldr             x17, [x17, #0xf90]
    // 0x659170: StoreField: r1->field_ef = r17
    //     0x659170: stur            w17, [x1, #0xef]
    // 0x659174: r1 = 1
    //     0x659174: movz            x1, #0x1
    // 0x659178: r0 = AllocateContext()
    //     0x659178: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65917c: mov             x1, x0
    // 0x659180: ldr             x0, [fp, #0x18]
    // 0x659184: StoreField: r1->field_f = r0
    //     0x659184: stur            w0, [x1, #0xf]
    // 0x659188: mov             x2, x1
    // 0x65918c: r1 = Function '_parseWednesdayRoutine@2790060790':.
    //     0x65918c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f98] AnonymousClosure: (0x65abd4), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseWednesdayRoutine (0x65ac20)
    //     0x659190: ldr             x1, [x1, #0xf98]
    // 0x659194: r0 = AllocateClosure()
    //     0x659194: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659198: ldur            x1, [fp, #-8]
    // 0x65919c: ArrayStore: r1[57] = r0  ; List_4
    //     0x65919c: add             x25, x1, #0xf3
    //     0x6591a0: str             w0, [x25]
    //     0x6591a4: tbz             w0, #0, #0x6591c0
    //     0x6591a8: ldurb           w16, [x1, #-1]
    //     0x6591ac: ldurb           w17, [x0, #-1]
    //     0x6591b0: and             x16, x17, x16, lsr #2
    //     0x6591b4: tst             x16, HEAP, lsr #32
    //     0x6591b8: b.eq            #0x6591c0
    //     0x6591bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6591c0: ldur            x1, [fp, #-8]
    // 0x6591c4: r17 = Instance_LumaResponse
    //     0x6591c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!LumaResponse@c71521
    //     0x6591c8: ldr             x17, [x17, #0xfa0]
    // 0x6591cc: StoreField: r1->field_f7 = r17
    //     0x6591cc: stur            w17, [x1, #0xf7]
    // 0x6591d0: r1 = 1
    //     0x6591d0: movz            x1, #0x1
    // 0x6591d4: r0 = AllocateContext()
    //     0x6591d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6591d8: mov             x1, x0
    // 0x6591dc: ldr             x0, [fp, #0x18]
    // 0x6591e0: StoreField: r1->field_f = r0
    //     0x6591e0: stur            w0, [x1, #0xf]
    // 0x6591e4: mov             x2, x1
    // 0x6591e8: r1 = Function '_parseThursdayRoutine@2790060790':.
    //     0x6591e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] AnonymousClosure: (0x65aae8), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseThursdayRoutine (0x65ab34)
    //     0x6591ec: ldr             x1, [x1, #0xfa8]
    // 0x6591f0: r0 = AllocateClosure()
    //     0x6591f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6591f4: ldur            x1, [fp, #-8]
    // 0x6591f8: ArrayStore: r1[59] = r0  ; List_4
    //     0x6591f8: add             x25, x1, #0xfb
    //     0x6591fc: str             w0, [x25]
    //     0x659200: tbz             w0, #0, #0x65921c
    //     0x659204: ldurb           w16, [x1, #-1]
    //     0x659208: ldurb           w17, [x0, #-1]
    //     0x65920c: and             x16, x17, x16, lsr #2
    //     0x659210: tst             x16, HEAP, lsr #32
    //     0x659214: b.eq            #0x65921c
    //     0x659218: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65921c: ldur            x1, [fp, #-8]
    // 0x659220: r17 = Instance_LumaResponse
    //     0x659220: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!LumaResponse@c71501
    //     0x659224: ldr             x17, [x17, #0xfb0]
    // 0x659228: StoreField: r1->field_ff = r17
    //     0x659228: stur            w17, [x1, #0xff]
    // 0x65922c: r1 = 1
    //     0x65922c: movz            x1, #0x1
    // 0x659230: r0 = AllocateContext()
    //     0x659230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659234: mov             x1, x0
    // 0x659238: ldr             x0, [fp, #0x18]
    // 0x65923c: StoreField: r1->field_f = r0
    //     0x65923c: stur            w0, [x1, #0xf]
    // 0x659240: mov             x2, x1
    // 0x659244: r1 = Function '_parseFridayRoutine@2790060790':.
    //     0x659244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x65a9fc), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseFridayRoutine (0x65aa48)
    //     0x659248: ldr             x1, [x1, #0xfb8]
    // 0x65924c: r0 = AllocateClosure()
    //     0x65924c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659250: ldur            x1, [fp, #-8]
    // 0x659254: r2 = 122
    //     0x659254: movz            x2, #0x7a
    // 0x659258: ArrayStore: r1[r2] = r0  ; List_4
    //     0x659258: add             x25, x1, w2, sxtw #1
    //     0x65925c: add             x25, x25, #0xf
    //     0x659260: str             w0, [x25]
    //     0x659264: tbz             w0, #0, #0x659280
    //     0x659268: ldurb           w16, [x1, #-1]
    //     0x65926c: ldurb           w17, [x0, #-1]
    //     0x659270: and             x16, x17, x16, lsr #2
    //     0x659274: tst             x16, HEAP, lsr #32
    //     0x659278: b.eq            #0x659280
    //     0x65927c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659280: ldur            x1, [fp, #-8]
    // 0x659284: r0 = 124
    //     0x659284: movz            x0, #0x7c
    // 0x659288: add             x2, x1, w0, sxtw #1
    // 0x65928c: r17 = Instance_LumaResponse
    //     0x65928c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fc0] Obj!LumaResponse@c714e1
    //     0x659290: ldr             x17, [x17, #0xfc0]
    // 0x659294: StoreField: r2->field_f = r17
    //     0x659294: stur            w17, [x2, #0xf]
    // 0x659298: r1 = 1
    //     0x659298: movz            x1, #0x1
    // 0x65929c: r0 = AllocateContext()
    //     0x65929c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6592a0: mov             x1, x0
    // 0x6592a4: ldr             x0, [fp, #0x18]
    // 0x6592a8: StoreField: r1->field_f = r0
    //     0x6592a8: stur            w0, [x1, #0xf]
    // 0x6592ac: mov             x2, x1
    // 0x6592b0: r1 = Function '_parseSaturdayRoutine@2790060790':.
    //     0x6592b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fc8] AnonymousClosure: (0x65a5e0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSaturdayRoutine (0x65a62c)
    //     0x6592b4: ldr             x1, [x1, #0xfc8]
    // 0x6592b8: r0 = AllocateClosure()
    //     0x6592b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6592bc: ldur            x1, [fp, #-8]
    // 0x6592c0: r2 = 126
    //     0x6592c0: movz            x2, #0x7e
    // 0x6592c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6592c4: add             x25, x1, w2, sxtw #1
    //     0x6592c8: add             x25, x25, #0xf
    //     0x6592cc: str             w0, [x25]
    //     0x6592d0: tbz             w0, #0, #0x6592ec
    //     0x6592d4: ldurb           w16, [x1, #-1]
    //     0x6592d8: ldurb           w17, [x0, #-1]
    //     0x6592dc: and             x16, x17, x16, lsr #2
    //     0x6592e0: tst             x16, HEAP, lsr #32
    //     0x6592e4: b.eq            #0x6592ec
    //     0x6592e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6592ec: ldur            x1, [fp, #-8]
    // 0x6592f0: r0 = 128
    //     0x6592f0: movz            x0, #0x80
    // 0x6592f4: add             x2, x1, w0, sxtw #1
    // 0x6592f8: r17 = Instance_LumaResponse
    //     0x6592f8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fd0] Obj!LumaResponse@c714c1
    //     0x6592fc: ldr             x17, [x17, #0xfd0]
    // 0x659300: StoreField: r2->field_f = r17
    //     0x659300: stur            w17, [x2, #0xf]
    // 0x659304: r1 = 1
    //     0x659304: movz            x1, #0x1
    // 0x659308: r0 = AllocateContext()
    //     0x659308: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65930c: mov             x1, x0
    // 0x659310: ldr             x0, [fp, #0x18]
    // 0x659314: StoreField: r1->field_f = r0
    //     0x659314: stur            w0, [x1, #0xf]
    // 0x659318: mov             x2, x1
    // 0x65931c: r1 = Function '_parseRoutineModeStatus@2790060790':.
    //     0x65931c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd8] AnonymousClosure: (0x65a4a4), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x659320: ldr             x1, [x1, #0xfd8]
    // 0x659324: r0 = AllocateClosure()
    //     0x659324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659328: ldur            x1, [fp, #-8]
    // 0x65932c: r2 = 130
    //     0x65932c: movz            x2, #0x82
    // 0x659330: ArrayStore: r1[r2] = r0  ; List_4
    //     0x659330: add             x25, x1, w2, sxtw #1
    //     0x659334: add             x25, x25, #0xf
    //     0x659338: str             w0, [x25]
    //     0x65933c: tbz             w0, #0, #0x659358
    //     0x659340: ldurb           w16, [x1, #-1]
    //     0x659344: ldurb           w17, [x0, #-1]
    //     0x659348: and             x16, x17, x16, lsr #2
    //     0x65934c: tst             x16, HEAP, lsr #32
    //     0x659350: b.eq            #0x659358
    //     0x659354: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659358: ldur            x1, [fp, #-8]
    // 0x65935c: r0 = 132
    //     0x65935c: movz            x0, #0x84
    // 0x659360: add             x2, x1, w0, sxtw #1
    // 0x659364: r17 = Instance_LumaResponse
    //     0x659364: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fe0] Obj!LumaResponse@c714a1
    //     0x659368: ldr             x17, [x17, #0xfe0]
    // 0x65936c: StoreField: r2->field_f = r17
    //     0x65936c: stur            w17, [x2, #0xf]
    // 0x659370: r1 = 1
    //     0x659370: movz            x1, #0x1
    // 0x659374: r0 = AllocateContext()
    //     0x659374: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659378: mov             x1, x0
    // 0x65937c: ldr             x0, [fp, #0x18]
    // 0x659380: StoreField: r1->field_f = r0
    //     0x659380: stur            w0, [x1, #0xf]
    // 0x659384: mov             x2, x1
    // 0x659388: r1 = Function '_parseRoutineMusicStatus@2790060790':.
    //     0x659388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x65a2e8), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineMusicStatus (0x65a334)
    //     0x65938c: ldr             x1, [x1, #0xfe8]
    // 0x659390: r0 = AllocateClosure()
    //     0x659390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659394: ldur            x1, [fp, #-8]
    // 0x659398: r2 = 134
    //     0x659398: movz            x2, #0x86
    // 0x65939c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65939c: add             x25, x1, w2, sxtw #1
    //     0x6593a0: add             x25, x25, #0xf
    //     0x6593a4: str             w0, [x25]
    //     0x6593a8: tbz             w0, #0, #0x6593c4
    //     0x6593ac: ldurb           w16, [x1, #-1]
    //     0x6593b0: ldurb           w17, [x0, #-1]
    //     0x6593b4: and             x16, x17, x16, lsr #2
    //     0x6593b8: tst             x16, HEAP, lsr #32
    //     0x6593bc: b.eq            #0x6593c4
    //     0x6593c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6593c4: ldur            x1, [fp, #-8]
    // 0x6593c8: r0 = 136
    //     0x6593c8: movz            x0, #0x88
    // 0x6593cc: add             x2, x1, w0, sxtw #1
    // 0x6593d0: r17 = Instance_LumaResponse
    //     0x6593d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!LumaResponse@c71481
    //     0x6593d4: ldr             x17, [x17, #0xff0]
    // 0x6593d8: StoreField: r2->field_f = r17
    //     0x6593d8: stur            w17, [x2, #0xf]
    // 0x6593dc: r1 = 1
    //     0x6593dc: movz            x1, #0x1
    // 0x6593e0: r0 = AllocateContext()
    //     0x6593e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6593e4: mov             x1, x0
    // 0x6593e8: ldr             x0, [fp, #0x18]
    // 0x6593ec: StoreField: r1->field_f = r0
    //     0x6593ec: stur            w0, [x1, #0xf]
    // 0x6593f0: mov             x2, x1
    // 0x6593f4: r1 = Function '_parseRoutineTaskStatus@2790060790':.
    //     0x6593f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x659b5c), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineTaskStatus (0x659ba8)
    //     0x6593f8: ldr             x1, [x1, #0xff8]
    // 0x6593fc: r0 = AllocateClosure()
    //     0x6593fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659400: ldur            x1, [fp, #-8]
    // 0x659404: r2 = 138
    //     0x659404: movz            x2, #0x8a
    // 0x659408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x659408: add             x25, x1, w2, sxtw #1
    //     0x65940c: add             x25, x25, #0xf
    //     0x659410: str             w0, [x25]
    //     0x659414: tbz             w0, #0, #0x659430
    //     0x659418: ldurb           w16, [x1, #-1]
    //     0x65941c: ldurb           w17, [x0, #-1]
    //     0x659420: and             x16, x17, x16, lsr #2
    //     0x659424: tst             x16, HEAP, lsr #32
    //     0x659428: b.eq            #0x659430
    //     0x65942c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659430: ldur            x1, [fp, #-8]
    // 0x659434: r0 = 140
    //     0x659434: movz            x0, #0x8c
    // 0x659438: add             x2, x1, w0, sxtw #1
    // 0x65943c: r17 = Instance_LumaResponse
    //     0x65943c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17000] Obj!LumaResponse@c71461
    //     0x659440: ldr             x17, [x17]
    // 0x659444: StoreField: r2->field_f = r17
    //     0x659444: stur            w17, [x2, #0xf]
    // 0x659448: r1 = 1
    //     0x659448: movz            x1, #0x1
    // 0x65944c: r0 = AllocateContext()
    //     0x65944c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659450: mov             x1, x0
    // 0x659454: ldr             x0, [fp, #0x18]
    // 0x659458: StoreField: r1->field_f = r0
    //     0x659458: stur            w0, [x1, #0xf]
    // 0x65945c: mov             x2, x1
    // 0x659460: r1 = Function '_parseLightDuration@2790060790':.
    //     0x659460: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x659a30), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightDuration (0x659a7c)
    //     0x659464: ldr             x1, [x1, #8]
    // 0x659468: r0 = AllocateClosure()
    //     0x659468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65946c: ldur            x1, [fp, #-8]
    // 0x659470: r2 = 142
    //     0x659470: movz            x2, #0x8e
    // 0x659474: ArrayStore: r1[r2] = r0  ; List_4
    //     0x659474: add             x25, x1, w2, sxtw #1
    //     0x659478: add             x25, x25, #0xf
    //     0x65947c: str             w0, [x25]
    //     0x659480: tbz             w0, #0, #0x65949c
    //     0x659484: ldurb           w16, [x1, #-1]
    //     0x659488: ldurb           w17, [x0, #-1]
    //     0x65948c: and             x16, x17, x16, lsr #2
    //     0x659490: tst             x16, HEAP, lsr #32
    //     0x659494: b.eq            #0x65949c
    //     0x659498: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65949c: ldur            x1, [fp, #-8]
    // 0x6594a0: r0 = 144
    //     0x6594a0: movz            x0, #0x90
    // 0x6594a4: add             x2, x1, w0, sxtw #1
    // 0x6594a8: r17 = Instance_LumaResponse
    //     0x6594a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!LumaResponse@c71441
    //     0x6594ac: ldr             x17, [x17, #0x10]
    // 0x6594b0: StoreField: r2->field_f = r17
    //     0x6594b0: stur            w17, [x2, #0xf]
    // 0x6594b4: r1 = 1
    //     0x6594b4: movz            x1, #0x1
    // 0x6594b8: r0 = AllocateContext()
    //     0x6594b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6594bc: mov             x1, x0
    // 0x6594c0: ldr             x0, [fp, #0x18]
    // 0x6594c4: StoreField: r1->field_f = r0
    //     0x6594c4: stur            w0, [x1, #0xf]
    // 0x6594c8: mov             x2, x1
    // 0x6594cc: r1 = Function '_parseRoutineVolumeLevel@2790060790':.
    //     0x6594cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17018] AnonymousClosure: (0x659904), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineVolumeLevel (0x659950)
    //     0x6594d0: ldr             x1, [x1, #0x18]
    // 0x6594d4: r0 = AllocateClosure()
    //     0x6594d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6594d8: ldur            x1, [fp, #-8]
    // 0x6594dc: r2 = 146
    //     0x6594dc: movz            x2, #0x92
    // 0x6594e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6594e0: add             x25, x1, w2, sxtw #1
    //     0x6594e4: add             x25, x25, #0xf
    //     0x6594e8: str             w0, [x25]
    //     0x6594ec: tbz             w0, #0, #0x659508
    //     0x6594f0: ldurb           w16, [x1, #-1]
    //     0x6594f4: ldurb           w17, [x0, #-1]
    //     0x6594f8: and             x16, x17, x16, lsr #2
    //     0x6594fc: tst             x16, HEAP, lsr #32
    //     0x659500: b.eq            #0x659508
    //     0x659504: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659508: ldur            x1, [fp, #-8]
    // 0x65950c: r0 = 148
    //     0x65950c: movz            x0, #0x94
    // 0x659510: add             x2, x1, w0, sxtw #1
    // 0x659514: r17 = Instance_LumaResponse
    //     0x659514: add             x17, PP, #0x17, lsl #12  ; [pp+0x17020] Obj!LumaResponse@c71421
    //     0x659518: ldr             x17, [x17, #0x20]
    // 0x65951c: StoreField: r2->field_f = r17
    //     0x65951c: stur            w17, [x2, #0xf]
    // 0x659520: r1 = 1
    //     0x659520: movz            x1, #0x1
    // 0x659524: r0 = AllocateContext()
    //     0x659524: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x659528: mov             x1, x0
    // 0x65952c: ldr             x0, [fp, #0x18]
    // 0x659530: StoreField: r1->field_f = r0
    //     0x659530: stur            w0, [x1, #0xf]
    // 0x659534: mov             x2, x1
    // 0x659538: r1 = Function '_parseClockSettings@2790060790':.
    //     0x659538: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x6596a0), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseClockSettings (0x6596ec)
    //     0x65953c: ldr             x1, [x1, #0x28]
    // 0x659540: r0 = AllocateClosure()
    //     0x659540: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x659544: ldur            x1, [fp, #-8]
    // 0x659548: r2 = 150
    //     0x659548: movz            x2, #0x96
    // 0x65954c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65954c: add             x25, x1, w2, sxtw #1
    //     0x659550: add             x25, x25, #0xf
    //     0x659554: str             w0, [x25]
    //     0x659558: tbz             w0, #0, #0x659574
    //     0x65955c: ldurb           w16, [x1, #-1]
    //     0x659560: ldurb           w17, [x0, #-1]
    //     0x659564: and             x16, x17, x16, lsr #2
    //     0x659568: tst             x16, HEAP, lsr #32
    //     0x65956c: b.eq            #0x659574
    //     0x659570: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x659574: r16 = <LumaResponse, (dynamic this, List<int>) => dynamic>
    //     0x659574: add             x16, PP, #0x17, lsl #12  ; [pp+0x17030] TypeArguments: <LumaResponse, (dynamic this, List<int>) => dynamic>
    //     0x659578: ldr             x16, [x16, #0x30]
    // 0x65957c: ldur            lr, [fp, #-8]
    // 0x659580: stp             lr, x16, [SP, #-0x10]!
    // 0x659584: r0 = Map._fromLiteral()
    //     0x659584: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x659588: add             SP, SP, #0x10
    // 0x65958c: mov             x1, x0
    // 0x659590: ldr             x0, [fp, #0x18]
    // 0x659594: stur            x1, [fp, #-8]
    // 0x659598: LoadField: r2 = r0->field_83
    //     0x659598: ldur            w2, [x0, #0x83]
    // 0x65959c: DecompressPointer r2
    //     0x65959c: add             x2, x2, HEAP, lsl #32
    // 0x6595a0: r16 = Sentinel
    //     0x6595a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6595a4: cmp             w2, w16
    // 0x6595a8: b.ne            #0x6595b4
    // 0x6595ac: mov             x1, x0
    // 0x6595b0: b               #0x6595cc
    // 0x6595b4: r16 = "_setters@2790060790"
    //     0x6595b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17038] "_setters@2790060790"
    //     0x6595b8: ldr             x16, [x16, #0x38]
    // 0x6595bc: SaveReg r16
    //     0x6595bc: str             x16, [SP, #-8]!
    // 0x6595c0: r0 = _throwFieldAlreadyInitialized()
    //     0x6595c0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6595c4: add             SP, SP, #8
    // 0x6595c8: ldr             x1, [fp, #0x18]
    // 0x6595cc: ldur            x0, [fp, #-8]
    // 0x6595d0: StoreField: r1->field_83 = r0
    //     0x6595d0: stur            w0, [x1, #0x83]
    //     0x6595d4: tbz             w0, #0, #0x6595f0
    //     0x6595d8: ldurb           w16, [x1, #-1]
    //     0x6595dc: ldurb           w17, [x0, #-1]
    //     0x6595e0: and             x16, x17, x16, lsr #2
    //     0x6595e4: tst             x16, HEAP, lsr #32
    //     0x6595e8: b.eq            #0x6595f0
    //     0x6595ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6595f0: r0 = MagicBulletEncoding()
    //     0x6595f0: bl              #0x659670  ; AllocateMagicBulletEncodingStub -> MagicBulletEncoding (size=0xc)
    // 0x6595f4: mov             x1, x0
    // 0x6595f8: ldr             x0, [fp, #0x18]
    // 0x6595fc: stur            x1, [fp, #-8]
    // 0x659600: StoreField: r1->field_7 = r0
    //     0x659600: stur            w0, [x1, #7]
    // 0x659604: LoadField: r2 = r0->field_87
    //     0x659604: ldur            w2, [x0, #0x87]
    // 0x659608: DecompressPointer r2
    //     0x659608: add             x2, x2, HEAP, lsl #32
    // 0x65960c: r16 = Sentinel
    //     0x65960c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x659610: cmp             w2, w16
    // 0x659614: b.ne            #0x659620
    // 0x659618: mov             x1, x0
    // 0x65961c: b               #0x659638
    // 0x659620: r16 = "_encoding@2790060790"
    //     0x659620: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] "_encoding@2790060790"
    //     0x659624: ldr             x16, [x16, #0x40]
    // 0x659628: SaveReg r16
    //     0x659628: str             x16, [SP, #-8]!
    // 0x65962c: r0 = _throwFieldAlreadyInitialized()
    //     0x65962c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x659630: add             SP, SP, #8
    // 0x659634: ldr             x1, [fp, #0x18]
    // 0x659638: ldur            x0, [fp, #-8]
    // 0x65963c: StoreField: r1->field_87 = r0
    //     0x65963c: stur            w0, [x1, #0x87]
    //     0x659640: ldurb           w16, [x1, #-1]
    //     0x659644: ldurb           w17, [x0, #-1]
    //     0x659648: and             x16, x17, x16, lsr #2
    //     0x65964c: tst             x16, HEAP, lsr #32
    //     0x659650: b.eq            #0x659658
    //     0x659654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x659658: r0 = Null
    //     0x659658: mov             x0, NULL
    // 0x65965c: LeaveFrame
    //     0x65965c: mov             SP, fp
    //     0x659660: ldp             fp, lr, [SP], #0x10
    // 0x659664: ret
    //     0x659664: ret             
    // 0x659668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65966c: b               #0x6586e0
  }
  [closure] void _parseClockSettings(dynamic, List<int>) {
    // ** addr: 0x6596a0, size: 0x4c
    // 0x6596a0: EnterFrame
    //     0x6596a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6596a4: mov             fp, SP
    // 0x6596a8: ldr             x0, [fp, #0x18]
    // 0x6596ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6596ac: ldur            w1, [x0, #0x17]
    // 0x6596b0: DecompressPointer r1
    //     0x6596b0: add             x1, x1, HEAP, lsl #32
    // 0x6596b4: CheckStackOverflow
    //     0x6596b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6596b8: cmp             SP, x16
    //     0x6596bc: b.ls            #0x6596e4
    // 0x6596c0: LoadField: r0 = r1->field_f
    //     0x6596c0: ldur            w0, [x1, #0xf]
    // 0x6596c4: DecompressPointer r0
    //     0x6596c4: add             x0, x0, HEAP, lsl #32
    // 0x6596c8: ldr             x16, [fp, #0x10]
    // 0x6596cc: stp             x16, x0, [SP, #-0x10]!
    // 0x6596d0: r0 = _parseClockSettings()
    //     0x6596d0: bl              #0x6596ec  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseClockSettings
    // 0x6596d4: add             SP, SP, #0x10
    // 0x6596d8: LeaveFrame
    //     0x6596d8: mov             SP, fp
    //     0x6596dc: ldp             fp, lr, [SP], #0x10
    // 0x6596e0: ret
    //     0x6596e0: ret             
    // 0x6596e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6596e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6596e8: b               #0x6596c0
  }
  _ _parseClockSettings(/* No info */) {
    // ** addr: 0x6596ec, size: 0x208
    // 0x6596ec: EnterFrame
    //     0x6596ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6596f0: mov             fp, SP
    // 0x6596f4: AllocStack(0x18)
    //     0x6596f4: sub             SP, SP, #0x18
    // 0x6596f8: CheckStackOverflow
    //     0x6596f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6596fc: cmp             SP, x16
    //     0x659700: b.ls            #0x6598e0
    // 0x659704: ldr             x1, [fp, #0x10]
    // 0x659708: r0 = LoadClassIdInstr(r1)
    //     0x659708: ldurh           w0, [x1, #1]
    // 0x65970c: SaveReg r1
    //     0x65970c: str             x1, [SP, #-8]!
    // 0x659710: r0 = GDT[cid_x0 + 0xa710]()
    //     0x659710: movz            x17, #0xa710
    //     0x659714: add             lr, x0, x17
    //     0x659718: ldr             lr, [x21, lr, lsl #3]
    //     0x65971c: blr             lr
    // 0x659720: add             SP, SP, #8
    // 0x659724: r1 = LoadInt32Instr(r0)
    //     0x659724: sbfx            x1, x0, #1, #0x1f
    //     0x659728: tbz             w0, #0, #0x659730
    //     0x65972c: ldur            x1, [x0, #7]
    // 0x659730: cmp             x1, #2
    // 0x659734: b.eq            #0x659748
    // 0x659738: r0 = Null
    //     0x659738: mov             x0, NULL
    // 0x65973c: LeaveFrame
    //     0x65973c: mov             SP, fp
    //     0x659740: ldp             fp, lr, [SP], #0x10
    // 0x659744: ret
    //     0x659744: ret             
    // 0x659748: ldr             x2, [fp, #0x18]
    // 0x65974c: ldr             x1, [fp, #0x10]
    // 0x659750: r0 = LoadClassIdInstr(r1)
    //     0x659750: ldurh           w0, [x1, #1]
    // 0x659754: stp             xzr, x1, [SP, #-0x10]!
    // 0x659758: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659758: movz            x17, #0x188a
    //     0x65975c: movk            x17, #0x1, lsl #16
    //     0x659760: add             lr, x0, x17
    //     0x659764: ldr             lr, [x21, lr, lsl #3]
    //     0x659768: blr             lr
    // 0x65976c: add             SP, SP, #0x10
    // 0x659770: r1 = LoadInt32Instr(r0)
    //     0x659770: sbfx            x1, x0, #1, #0x1f
    //     0x659774: tbz             w0, #0, #0x65977c
    //     0x659778: ldur            x1, [x0, #7]
    // 0x65977c: r2 = 15
    //     0x65977c: movz            x2, #0xf
    // 0x659780: and             x0, x1, x2
    // 0x659784: mov             x3, x0
    // 0x659788: ubfx            x3, x3, #0, #0x20
    // 0x65978c: mov             x1, x3
    // 0x659790: r0 = 2
    //     0x659790: movz            x0, #0x2
    // 0x659794: cmp             x1, x0
    // 0x659798: b.hs            #0x6598e8
    // 0x65979c: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0x65979c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x6597a0: ldr             x0, [x0, #0xd40]
    // 0x6597a4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6597a4: add             x16, x0, x3, lsl #2
    //     0x6597a8: ldur            w1, [x16, #0xf]
    // 0x6597ac: DecompressPointer r1
    //     0x6597ac: add             x1, x1, HEAP, lsl #32
    // 0x6597b0: ldr             x3, [fp, #0x10]
    // 0x6597b4: stur            x1, [fp, #-8]
    // 0x6597b8: r0 = LoadClassIdInstr(r3)
    //     0x6597b8: ldurh           w0, [x3, #1]
    // 0x6597bc: r16 = 2
    //     0x6597bc: movz            x16, #0x2
    // 0x6597c0: stp             x16, x3, [SP, #-0x10]!
    // 0x6597c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6597c4: movz            x17, #0x188a
    //     0x6597c8: movk            x17, #0x1, lsl #16
    //     0x6597cc: add             lr, x0, x17
    //     0x6597d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6597d4: blr             lr
    // 0x6597d8: add             SP, SP, #0x10
    // 0x6597dc: r1 = LoadInt32Instr(r0)
    //     0x6597dc: sbfx            x1, x0, #1, #0x1f
    //     0x6597e0: tbz             w0, #0, #0x6597e8
    //     0x6597e4: ldur            x1, [x0, #7]
    // 0x6597e8: asr             x0, x1, #4
    // 0x6597ec: ubfx            x0, x0, #0, #0x20
    // 0x6597f0: r2 = 15
    //     0x6597f0: movz            x2, #0xf
    // 0x6597f4: and             x1, x0, x2
    // 0x6597f8: mov             x3, x1
    // 0x6597fc: ubfx            x3, x3, #0, #0x20
    // 0x659800: mov             x1, x3
    // 0x659804: r0 = 10
    //     0x659804: movz            x0, #0xa
    // 0x659808: cmp             x1, x0
    // 0x65980c: b.hs            #0x6598ec
    // 0x659810: r0 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x659810: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x659814: ldr             x0, [x0, #0x48]
    // 0x659818: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659818: add             x16, x0, x3, lsl #2
    //     0x65981c: ldur            w1, [x16, #0xf]
    // 0x659820: DecompressPointer r1
    //     0x659820: add             x1, x1, HEAP, lsl #32
    // 0x659824: ldr             x0, [fp, #0x10]
    // 0x659828: stur            x1, [fp, #-0x10]
    // 0x65982c: r3 = LoadClassIdInstr(r0)
    //     0x65982c: ldurh           w3, [x0, #1]
    // 0x659830: r16 = 2
    //     0x659830: movz            x16, #0x2
    // 0x659834: stp             x16, x0, [SP, #-0x10]!
    // 0x659838: mov             x0, x3
    // 0x65983c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65983c: movz            x17, #0x188a
    //     0x659840: movk            x17, #0x1, lsl #16
    //     0x659844: add             lr, x0, x17
    //     0x659848: ldr             lr, [x21, lr, lsl #3]
    //     0x65984c: blr             lr
    // 0x659850: add             SP, SP, #0x10
    // 0x659854: r1 = LoadInt32Instr(r0)
    //     0x659854: sbfx            x1, x0, #1, #0x1f
    //     0x659858: tbz             w0, #0, #0x659860
    //     0x65985c: ldur            x1, [x0, #7]
    // 0x659860: r0 = 15
    //     0x659860: movz            x0, #0xf
    // 0x659864: and             x2, x1, x0
    // 0x659868: ubfx            x2, x2, #0, #0x20
    // 0x65986c: mov             x1, x2
    // 0x659870: r0 = 2
    //     0x659870: movz            x0, #0x2
    // 0x659874: cmp             x1, x0
    // 0x659878: b.hs            #0x6598f0
    // 0x65987c: r0 = const [Instance of 'ClockFormat', Instance of 'ClockFormat']
    //     0x65987c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17050] List<ClockFormat>(2)
    //     0x659880: ldr             x0, [x0, #0x50]
    // 0x659884: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x659884: add             x16, x0, x2, lsl #2
    //     0x659888: ldur            w1, [x16, #0xf]
    // 0x65988c: DecompressPointer r1
    //     0x65988c: add             x1, x1, HEAP, lsl #32
    // 0x659890: stur            x1, [fp, #-0x18]
    // 0x659894: r0 = ClockSettings()
    //     0x659894: bl              #0x6598f4  ; AllocateClockSettingsStub -> ClockSettings (size=0x14)
    // 0x659898: ldur            x1, [fp, #-8]
    // 0x65989c: StoreField: r0->field_7 = r1
    //     0x65989c: stur            w1, [x0, #7]
    // 0x6598a0: ldur            x1, [fp, #-0x10]
    // 0x6598a4: StoreField: r0->field_b = r1
    //     0x6598a4: stur            w1, [x0, #0xb]
    // 0x6598a8: ldur            x1, [fp, #-0x18]
    // 0x6598ac: StoreField: r0->field_f = r1
    //     0x6598ac: stur            w1, [x0, #0xf]
    // 0x6598b0: ldr             x1, [fp, #0x18]
    // 0x6598b4: StoreField: r1->field_7b = r0
    //     0x6598b4: stur            w0, [x1, #0x7b]
    //     0x6598b8: ldurb           w16, [x1, #-1]
    //     0x6598bc: ldurb           w17, [x0, #-1]
    //     0x6598c0: and             x16, x17, x16, lsr #2
    //     0x6598c4: tst             x16, HEAP, lsr #32
    //     0x6598c8: b.eq            #0x6598d0
    //     0x6598cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6598d0: r0 = Null
    //     0x6598d0: mov             x0, NULL
    // 0x6598d4: LeaveFrame
    //     0x6598d4: mov             SP, fp
    //     0x6598d8: ldp             fp, lr, [SP], #0x10
    // 0x6598dc: ret
    //     0x6598dc: ret             
    // 0x6598e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598e4: b               #0x659704
    // 0x6598e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6598e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6598ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6598ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6598f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6598f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseRoutineVolumeLevel(dynamic, List<int>) {
    // ** addr: 0x659904, size: 0x4c
    // 0x659904: EnterFrame
    //     0x659904: stp             fp, lr, [SP, #-0x10]!
    //     0x659908: mov             fp, SP
    // 0x65990c: ldr             x0, [fp, #0x18]
    // 0x659910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659910: ldur            w1, [x0, #0x17]
    // 0x659914: DecompressPointer r1
    //     0x659914: add             x1, x1, HEAP, lsl #32
    // 0x659918: CheckStackOverflow
    //     0x659918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65991c: cmp             SP, x16
    //     0x659920: b.ls            #0x659948
    // 0x659924: LoadField: r0 = r1->field_f
    //     0x659924: ldur            w0, [x1, #0xf]
    // 0x659928: DecompressPointer r0
    //     0x659928: add             x0, x0, HEAP, lsl #32
    // 0x65992c: ldr             x16, [fp, #0x10]
    // 0x659930: stp             x16, x0, [SP, #-0x10]!
    // 0x659934: r0 = _parseRoutineVolumeLevel()
    //     0x659934: bl              #0x659950  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineVolumeLevel
    // 0x659938: add             SP, SP, #0x10
    // 0x65993c: LeaveFrame
    //     0x65993c: mov             SP, fp
    //     0x659940: ldp             fp, lr, [SP], #0x10
    // 0x659944: ret
    //     0x659944: ret             
    // 0x659948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65994c: b               #0x659924
  }
  _ _parseRoutineVolumeLevel(/* No info */) {
    // ** addr: 0x659950, size: 0xe0
    // 0x659950: EnterFrame
    //     0x659950: stp             fp, lr, [SP, #-0x10]!
    //     0x659954: mov             fp, SP
    // 0x659958: CheckStackOverflow
    //     0x659958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65995c: cmp             SP, x16
    //     0x659960: b.ls            #0x659a24
    // 0x659964: ldr             x1, [fp, #0x10]
    // 0x659968: r0 = LoadClassIdInstr(r1)
    //     0x659968: ldurh           w0, [x1, #1]
    // 0x65996c: SaveReg r1
    //     0x65996c: str             x1, [SP, #-8]!
    // 0x659970: r0 = GDT[cid_x0 + 0xb034]()
    //     0x659970: movz            x17, #0xb034
    //     0x659974: add             lr, x0, x17
    //     0x659978: ldr             lr, [x21, lr, lsl #3]
    //     0x65997c: blr             lr
    // 0x659980: add             SP, SP, #8
    // 0x659984: tbnz            w0, #4, #0x659998
    // 0x659988: r0 = Null
    //     0x659988: mov             x0, NULL
    // 0x65998c: LeaveFrame
    //     0x65998c: mov             SP, fp
    //     0x659990: ldp             fp, lr, [SP], #0x10
    // 0x659994: ret
    //     0x659994: ret             
    // 0x659998: ldr             x1, [fp, #0x18]
    // 0x65999c: ldr             x0, [fp, #0x10]
    // 0x6599a0: r2 = LoadClassIdInstr(r0)
    //     0x6599a0: ldurh           w2, [x0, #1]
    // 0x6599a4: stp             xzr, x0, [SP, #-0x10]!
    // 0x6599a8: mov             x0, x2
    // 0x6599ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6599ac: movz            x17, #0x188a
    //     0x6599b0: movk            x17, #0x1, lsl #16
    //     0x6599b4: add             lr, x0, x17
    //     0x6599b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6599bc: blr             lr
    // 0x6599c0: add             SP, SP, #0x10
    // 0x6599c4: r2 = LoadInt32Instr(r0)
    //     0x6599c4: sbfx            x2, x0, #1, #0x1f
    //     0x6599c8: tbz             w0, #0, #0x6599d0
    //     0x6599cc: ldur            x2, [x0, #7]
    // 0x6599d0: mov             x1, x2
    // 0x6599d4: r0 = 10
    //     0x6599d4: movz            x0, #0xa
    // 0x6599d8: cmp             x1, x0
    // 0x6599dc: b.hs            #0x659a2c
    // 0x6599e0: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x6599e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x6599e4: ldr             x1, [x1, #0xd98]
    // 0x6599e8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x6599e8: add             x16, x1, x2, lsl #2
    //     0x6599ec: ldur            w0, [x16, #0xf]
    // 0x6599f0: DecompressPointer r0
    //     0x6599f0: add             x0, x0, HEAP, lsl #32
    // 0x6599f4: ldr             x1, [fp, #0x18]
    // 0x6599f8: StoreField: r1->field_77 = r0
    //     0x6599f8: stur            w0, [x1, #0x77]
    //     0x6599fc: ldurb           w16, [x1, #-1]
    //     0x659a00: ldurb           w17, [x0, #-1]
    //     0x659a04: and             x16, x17, x16, lsr #2
    //     0x659a08: tst             x16, HEAP, lsr #32
    //     0x659a0c: b.eq            #0x659a14
    //     0x659a10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x659a14: r0 = Null
    //     0x659a14: mov             x0, NULL
    // 0x659a18: LeaveFrame
    //     0x659a18: mov             SP, fp
    //     0x659a1c: ldp             fp, lr, [SP], #0x10
    // 0x659a20: ret
    //     0x659a20: ret             
    // 0x659a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659a28: b               #0x659964
    // 0x659a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x659a2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLightDuration(dynamic, List<int>) {
    // ** addr: 0x659a30, size: 0x4c
    // 0x659a30: EnterFrame
    //     0x659a30: stp             fp, lr, [SP, #-0x10]!
    //     0x659a34: mov             fp, SP
    // 0x659a38: ldr             x0, [fp, #0x18]
    // 0x659a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659a3c: ldur            w1, [x0, #0x17]
    // 0x659a40: DecompressPointer r1
    //     0x659a40: add             x1, x1, HEAP, lsl #32
    // 0x659a44: CheckStackOverflow
    //     0x659a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659a48: cmp             SP, x16
    //     0x659a4c: b.ls            #0x659a74
    // 0x659a50: LoadField: r0 = r1->field_f
    //     0x659a50: ldur            w0, [x1, #0xf]
    // 0x659a54: DecompressPointer r0
    //     0x659a54: add             x0, x0, HEAP, lsl #32
    // 0x659a58: ldr             x16, [fp, #0x10]
    // 0x659a5c: stp             x16, x0, [SP, #-0x10]!
    // 0x659a60: r0 = _parseLightDuration()
    //     0x659a60: bl              #0x659a7c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightDuration
    // 0x659a64: add             SP, SP, #0x10
    // 0x659a68: LeaveFrame
    //     0x659a68: mov             SP, fp
    //     0x659a6c: ldp             fp, lr, [SP], #0x10
    // 0x659a70: ret
    //     0x659a70: ret             
    // 0x659a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659a78: b               #0x659a50
  }
  _ _parseLightDuration(/* No info */) {
    // ** addr: 0x659a7c, size: 0xe0
    // 0x659a7c: EnterFrame
    //     0x659a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x659a80: mov             fp, SP
    // 0x659a84: CheckStackOverflow
    //     0x659a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659a88: cmp             SP, x16
    //     0x659a8c: b.ls            #0x659b50
    // 0x659a90: ldr             x1, [fp, #0x10]
    // 0x659a94: r0 = LoadClassIdInstr(r1)
    //     0x659a94: ldurh           w0, [x1, #1]
    // 0x659a98: SaveReg r1
    //     0x659a98: str             x1, [SP, #-8]!
    // 0x659a9c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x659a9c: movz            x17, #0xb034
    //     0x659aa0: add             lr, x0, x17
    //     0x659aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x659aa8: blr             lr
    // 0x659aac: add             SP, SP, #8
    // 0x659ab0: tbnz            w0, #4, #0x659ac4
    // 0x659ab4: r0 = Null
    //     0x659ab4: mov             x0, NULL
    // 0x659ab8: LeaveFrame
    //     0x659ab8: mov             SP, fp
    //     0x659abc: ldp             fp, lr, [SP], #0x10
    // 0x659ac0: ret
    //     0x659ac0: ret             
    // 0x659ac4: ldr             x1, [fp, #0x18]
    // 0x659ac8: ldr             x0, [fp, #0x10]
    // 0x659acc: r2 = LoadClassIdInstr(r0)
    //     0x659acc: ldurh           w2, [x0, #1]
    // 0x659ad0: stp             xzr, x0, [SP, #-0x10]!
    // 0x659ad4: mov             x0, x2
    // 0x659ad8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659ad8: movz            x17, #0x188a
    //     0x659adc: movk            x17, #0x1, lsl #16
    //     0x659ae0: add             lr, x0, x17
    //     0x659ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x659ae8: blr             lr
    // 0x659aec: add             SP, SP, #0x10
    // 0x659af0: r2 = LoadInt32Instr(r0)
    //     0x659af0: sbfx            x2, x0, #1, #0x1f
    //     0x659af4: tbz             w0, #0, #0x659afc
    //     0x659af8: ldur            x2, [x0, #7]
    // 0x659afc: mov             x1, x2
    // 0x659b00: r0 = 6
    //     0x659b00: movz            x0, #0x6
    // 0x659b04: cmp             x1, x0
    // 0x659b08: b.hs            #0x659b58
    // 0x659b0c: r1 = const [Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration']
    //     0x659b0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17058] List<LightDuration>(6)
    //     0x659b10: ldr             x1, [x1, #0x58]
    // 0x659b14: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x659b14: add             x16, x1, x2, lsl #2
    //     0x659b18: ldur            w0, [x16, #0xf]
    // 0x659b1c: DecompressPointer r0
    //     0x659b1c: add             x0, x0, HEAP, lsl #32
    // 0x659b20: ldr             x1, [fp, #0x18]
    // 0x659b24: StoreField: r1->field_73 = r0
    //     0x659b24: stur            w0, [x1, #0x73]
    //     0x659b28: ldurb           w16, [x1, #-1]
    //     0x659b2c: ldurb           w17, [x0, #-1]
    //     0x659b30: and             x16, x17, x16, lsr #2
    //     0x659b34: tst             x16, HEAP, lsr #32
    //     0x659b38: b.eq            #0x659b40
    //     0x659b3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x659b40: r0 = Null
    //     0x659b40: mov             x0, NULL
    // 0x659b44: LeaveFrame
    //     0x659b44: mov             SP, fp
    //     0x659b48: ldp             fp, lr, [SP], #0x10
    // 0x659b4c: ret
    //     0x659b4c: ret             
    // 0x659b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659b54: b               #0x659a90
    // 0x659b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x659b58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseRoutineTaskStatus(dynamic, List<int>) {
    // ** addr: 0x659b5c, size: 0x4c
    // 0x659b5c: EnterFrame
    //     0x659b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x659b60: mov             fp, SP
    // 0x659b64: ldr             x0, [fp, #0x18]
    // 0x659b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659b68: ldur            w1, [x0, #0x17]
    // 0x659b6c: DecompressPointer r1
    //     0x659b6c: add             x1, x1, HEAP, lsl #32
    // 0x659b70: CheckStackOverflow
    //     0x659b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659b74: cmp             SP, x16
    //     0x659b78: b.ls            #0x659ba0
    // 0x659b7c: LoadField: r0 = r1->field_f
    //     0x659b7c: ldur            w0, [x1, #0xf]
    // 0x659b80: DecompressPointer r0
    //     0x659b80: add             x0, x0, HEAP, lsl #32
    // 0x659b84: ldr             x16, [fp, #0x10]
    // 0x659b88: stp             x16, x0, [SP, #-0x10]!
    // 0x659b8c: r0 = _parseRoutineTaskStatus()
    //     0x659b8c: bl              #0x659ba8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineTaskStatus
    // 0x659b90: add             SP, SP, #0x10
    // 0x659b94: LeaveFrame
    //     0x659b94: mov             SP, fp
    //     0x659b98: ldp             fp, lr, [SP], #0x10
    // 0x659b9c: ret
    //     0x659b9c: ret             
    // 0x659ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ba4: b               #0x659b7c
  }
  _ _parseRoutineTaskStatus(/* No info */) {
    // ** addr: 0x659ba8, size: 0x710
    // 0x659ba8: EnterFrame
    //     0x659ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x659bac: mov             fp, SP
    // 0x659bb0: AllocStack(0x18)
    //     0x659bb0: sub             SP, SP, #0x18
    // 0x659bb4: CheckStackOverflow
    //     0x659bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659bb8: cmp             SP, x16
    //     0x659bbc: b.ls            #0x65a284
    // 0x659bc0: ldr             x1, [fp, #0x10]
    // 0x659bc4: r0 = LoadClassIdInstr(r1)
    //     0x659bc4: ldurh           w0, [x1, #1]
    // 0x659bc8: SaveReg r1
    //     0x659bc8: str             x1, [SP, #-8]!
    // 0x659bcc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x659bcc: movz            x17, #0xa710
    //     0x659bd0: add             lr, x0, x17
    //     0x659bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x659bd8: blr             lr
    // 0x659bdc: add             SP, SP, #8
    // 0x659be0: r1 = LoadInt32Instr(r0)
    //     0x659be0: sbfx            x1, x0, #1, #0x1f
    //     0x659be4: tbz             w0, #0, #0x659bec
    //     0x659be8: ldur            x1, [x0, #7]
    // 0x659bec: cmp             x1, #7
    // 0x659bf0: b.ge            #0x659c04
    // 0x659bf4: r0 = Null
    //     0x659bf4: mov             x0, NULL
    // 0x659bf8: LeaveFrame
    //     0x659bf8: mov             SP, fp
    //     0x659bfc: ldp             fp, lr, [SP], #0x10
    // 0x659c00: ret
    //     0x659c00: ret             
    // 0x659c04: ldr             x2, [fp, #0x18]
    // 0x659c08: ldr             x1, [fp, #0x10]
    // 0x659c0c: r0 = LoadClassIdInstr(r1)
    //     0x659c0c: ldurh           w0, [x1, #1]
    // 0x659c10: stp             xzr, x1, [SP, #-0x10]!
    // 0x659c14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659c14: movz            x17, #0x188a
    //     0x659c18: movk            x17, #0x1, lsl #16
    //     0x659c1c: add             lr, x0, x17
    //     0x659c20: ldr             lr, [x21, lr, lsl #3]
    //     0x659c24: blr             lr
    // 0x659c28: add             SP, SP, #0x10
    // 0x659c2c: stur            x0, [fp, #-8]
    // 0x659c30: r16 = <Task, TaskStatus>
    //     0x659c30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17060] TypeArguments: <Task, TaskStatus>
    //     0x659c34: ldr             x16, [x16, #0x60]
    // 0x659c38: r30 = const []
    //     0x659c38: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x659c3c: stp             lr, x16, [SP, #-0x10]!
    // 0x659c40: r0 = Map._fromLiteral()
    //     0x659c40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x659c44: add             SP, SP, #0x10
    // 0x659c48: mov             x2, x0
    // 0x659c4c: ldr             x1, [fp, #0x10]
    // 0x659c50: stur            x2, [fp, #-0x10]
    // 0x659c54: r0 = LoadClassIdInstr(r1)
    //     0x659c54: ldurh           w0, [x1, #1]
    // 0x659c58: r16 = 2
    //     0x659c58: movz            x16, #0x2
    // 0x659c5c: stp             x16, x1, [SP, #-0x10]!
    // 0x659c60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659c60: movz            x17, #0x188a
    //     0x659c64: movk            x17, #0x1, lsl #16
    //     0x659c68: add             lr, x0, x17
    //     0x659c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x659c70: blr             lr
    // 0x659c74: add             SP, SP, #0x10
    // 0x659c78: r1 = LoadInt32Instr(r0)
    //     0x659c78: sbfx            x1, x0, #1, #0x1f
    //     0x659c7c: tbz             w0, #0, #0x659c84
    //     0x659c80: ldur            x1, [x0, #7]
    // 0x659c84: asr             x0, x1, #4
    // 0x659c88: ubfx            x0, x0, #0, #0x20
    // 0x659c8c: r2 = 15
    //     0x659c8c: movz            x2, #0xf
    // 0x659c90: and             x1, x0, x2
    // 0x659c94: mov             x3, x1
    // 0x659c98: ubfx            x3, x3, #0, #0x20
    // 0x659c9c: mov             x1, x3
    // 0x659ca0: r0 = 3
    //     0x659ca0: movz            x0, #0x3
    // 0x659ca4: cmp             x1, x0
    // 0x659ca8: b.hs            #0x65a28c
    // 0x659cac: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659cac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659cb0: ldr             x0, [x0, #0x68]
    // 0x659cb4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659cb4: add             x16, x0, x3, lsl #2
    //     0x659cb8: ldur            w1, [x16, #0xf]
    // 0x659cbc: DecompressPointer r1
    //     0x659cbc: add             x1, x1, HEAP, lsl #32
    // 0x659cc0: ldur            x16, [fp, #-0x10]
    // 0x659cc4: r30 = Instance_Task
    //     0x659cc4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17070] Obj!Task@c70c41
    //     0x659cc8: ldr             lr, [lr, #0x70]
    // 0x659ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x659cd0: SaveReg r1
    //     0x659cd0: str             x1, [SP, #-8]!
    // 0x659cd4: r0 = []=()
    //     0x659cd4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659cd8: add             SP, SP, #0x18
    // 0x659cdc: ldr             x1, [fp, #0x10]
    // 0x659ce0: r0 = LoadClassIdInstr(r1)
    //     0x659ce0: ldurh           w0, [x1, #1]
    // 0x659ce4: r16 = 2
    //     0x659ce4: movz            x16, #0x2
    // 0x659ce8: stp             x16, x1, [SP, #-0x10]!
    // 0x659cec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659cec: movz            x17, #0x188a
    //     0x659cf0: movk            x17, #0x1, lsl #16
    //     0x659cf4: add             lr, x0, x17
    //     0x659cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x659cfc: blr             lr
    // 0x659d00: add             SP, SP, #0x10
    // 0x659d04: r1 = LoadInt32Instr(r0)
    //     0x659d04: sbfx            x1, x0, #1, #0x1f
    //     0x659d08: tbz             w0, #0, #0x659d10
    //     0x659d0c: ldur            x1, [x0, #7]
    // 0x659d10: r2 = 15
    //     0x659d10: movz            x2, #0xf
    // 0x659d14: and             x0, x1, x2
    // 0x659d18: mov             x3, x0
    // 0x659d1c: ubfx            x3, x3, #0, #0x20
    // 0x659d20: mov             x1, x3
    // 0x659d24: r0 = 3
    //     0x659d24: movz            x0, #0x3
    // 0x659d28: cmp             x1, x0
    // 0x659d2c: b.hs            #0x65a290
    // 0x659d30: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659d30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659d34: ldr             x0, [x0, #0x68]
    // 0x659d38: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659d38: add             x16, x0, x3, lsl #2
    //     0x659d3c: ldur            w1, [x16, #0xf]
    // 0x659d40: DecompressPointer r1
    //     0x659d40: add             x1, x1, HEAP, lsl #32
    // 0x659d44: ldur            x16, [fp, #-0x10]
    // 0x659d48: r30 = Instance_Task
    //     0x659d48: add             lr, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Task@c70c21
    //     0x659d4c: ldr             lr, [lr, #0x78]
    // 0x659d50: stp             lr, x16, [SP, #-0x10]!
    // 0x659d54: SaveReg r1
    //     0x659d54: str             x1, [SP, #-8]!
    // 0x659d58: r0 = []=()
    //     0x659d58: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659d5c: add             SP, SP, #0x18
    // 0x659d60: ldr             x1, [fp, #0x10]
    // 0x659d64: r0 = LoadClassIdInstr(r1)
    //     0x659d64: ldurh           w0, [x1, #1]
    // 0x659d68: r16 = 4
    //     0x659d68: movz            x16, #0x4
    // 0x659d6c: stp             x16, x1, [SP, #-0x10]!
    // 0x659d70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659d70: movz            x17, #0x188a
    //     0x659d74: movk            x17, #0x1, lsl #16
    //     0x659d78: add             lr, x0, x17
    //     0x659d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x659d80: blr             lr
    // 0x659d84: add             SP, SP, #0x10
    // 0x659d88: r1 = LoadInt32Instr(r0)
    //     0x659d88: sbfx            x1, x0, #1, #0x1f
    //     0x659d8c: tbz             w0, #0, #0x659d94
    //     0x659d90: ldur            x1, [x0, #7]
    // 0x659d94: asr             x0, x1, #4
    // 0x659d98: ubfx            x0, x0, #0, #0x20
    // 0x659d9c: r2 = 15
    //     0x659d9c: movz            x2, #0xf
    // 0x659da0: and             x1, x0, x2
    // 0x659da4: mov             x3, x1
    // 0x659da8: ubfx            x3, x3, #0, #0x20
    // 0x659dac: mov             x1, x3
    // 0x659db0: r0 = 3
    //     0x659db0: movz            x0, #0x3
    // 0x659db4: cmp             x1, x0
    // 0x659db8: b.hs            #0x65a294
    // 0x659dbc: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659dbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659dc0: ldr             x0, [x0, #0x68]
    // 0x659dc4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659dc4: add             x16, x0, x3, lsl #2
    //     0x659dc8: ldur            w1, [x16, #0xf]
    // 0x659dcc: DecompressPointer r1
    //     0x659dcc: add             x1, x1, HEAP, lsl #32
    // 0x659dd0: ldur            x16, [fp, #-0x10]
    // 0x659dd4: r30 = Instance_Task
    //     0x659dd4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17080] Obj!Task@c70c01
    //     0x659dd8: ldr             lr, [lr, #0x80]
    // 0x659ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x659de0: SaveReg r1
    //     0x659de0: str             x1, [SP, #-8]!
    // 0x659de4: r0 = []=()
    //     0x659de4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659de8: add             SP, SP, #0x18
    // 0x659dec: ldr             x1, [fp, #0x10]
    // 0x659df0: r0 = LoadClassIdInstr(r1)
    //     0x659df0: ldurh           w0, [x1, #1]
    // 0x659df4: r16 = 4
    //     0x659df4: movz            x16, #0x4
    // 0x659df8: stp             x16, x1, [SP, #-0x10]!
    // 0x659dfc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659dfc: movz            x17, #0x188a
    //     0x659e00: movk            x17, #0x1, lsl #16
    //     0x659e04: add             lr, x0, x17
    //     0x659e08: ldr             lr, [x21, lr, lsl #3]
    //     0x659e0c: blr             lr
    // 0x659e10: add             SP, SP, #0x10
    // 0x659e14: r1 = LoadInt32Instr(r0)
    //     0x659e14: sbfx            x1, x0, #1, #0x1f
    //     0x659e18: tbz             w0, #0, #0x659e20
    //     0x659e1c: ldur            x1, [x0, #7]
    // 0x659e20: r2 = 15
    //     0x659e20: movz            x2, #0xf
    // 0x659e24: and             x0, x1, x2
    // 0x659e28: mov             x3, x0
    // 0x659e2c: ubfx            x3, x3, #0, #0x20
    // 0x659e30: mov             x1, x3
    // 0x659e34: r0 = 3
    //     0x659e34: movz            x0, #0x3
    // 0x659e38: cmp             x1, x0
    // 0x659e3c: b.hs            #0x65a298
    // 0x659e40: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659e40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659e44: ldr             x0, [x0, #0x68]
    // 0x659e48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659e48: add             x16, x0, x3, lsl #2
    //     0x659e4c: ldur            w1, [x16, #0xf]
    // 0x659e50: DecompressPointer r1
    //     0x659e50: add             x1, x1, HEAP, lsl #32
    // 0x659e54: ldur            x16, [fp, #-0x10]
    // 0x659e58: r30 = Instance_Task
    //     0x659e58: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Task@c70be1
    //     0x659e5c: ldr             lr, [lr, #0x88]
    // 0x659e60: stp             lr, x16, [SP, #-0x10]!
    // 0x659e64: SaveReg r1
    //     0x659e64: str             x1, [SP, #-8]!
    // 0x659e68: r0 = []=()
    //     0x659e68: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659e6c: add             SP, SP, #0x18
    // 0x659e70: ldr             x1, [fp, #0x10]
    // 0x659e74: r0 = LoadClassIdInstr(r1)
    //     0x659e74: ldurh           w0, [x1, #1]
    // 0x659e78: r16 = 6
    //     0x659e78: movz            x16, #0x6
    // 0x659e7c: stp             x16, x1, [SP, #-0x10]!
    // 0x659e80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659e80: movz            x17, #0x188a
    //     0x659e84: movk            x17, #0x1, lsl #16
    //     0x659e88: add             lr, x0, x17
    //     0x659e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x659e90: blr             lr
    // 0x659e94: add             SP, SP, #0x10
    // 0x659e98: r1 = LoadInt32Instr(r0)
    //     0x659e98: sbfx            x1, x0, #1, #0x1f
    //     0x659e9c: tbz             w0, #0, #0x659ea4
    //     0x659ea0: ldur            x1, [x0, #7]
    // 0x659ea4: asr             x0, x1, #4
    // 0x659ea8: ubfx            x0, x0, #0, #0x20
    // 0x659eac: r2 = 15
    //     0x659eac: movz            x2, #0xf
    // 0x659eb0: and             x1, x0, x2
    // 0x659eb4: mov             x3, x1
    // 0x659eb8: ubfx            x3, x3, #0, #0x20
    // 0x659ebc: mov             x1, x3
    // 0x659ec0: r0 = 3
    //     0x659ec0: movz            x0, #0x3
    // 0x659ec4: cmp             x1, x0
    // 0x659ec8: b.hs            #0x65a29c
    // 0x659ecc: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659ecc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659ed0: ldr             x0, [x0, #0x68]
    // 0x659ed4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659ed4: add             x16, x0, x3, lsl #2
    //     0x659ed8: ldur            w1, [x16, #0xf]
    // 0x659edc: DecompressPointer r1
    //     0x659edc: add             x1, x1, HEAP, lsl #32
    // 0x659ee0: ldur            x16, [fp, #-0x10]
    // 0x659ee4: r30 = Instance_Task
    //     0x659ee4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Task@c70bc1
    //     0x659ee8: ldr             lr, [lr, #0x90]
    // 0x659eec: stp             lr, x16, [SP, #-0x10]!
    // 0x659ef0: SaveReg r1
    //     0x659ef0: str             x1, [SP, #-8]!
    // 0x659ef4: r0 = []=()
    //     0x659ef4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659ef8: add             SP, SP, #0x18
    // 0x659efc: ldr             x1, [fp, #0x10]
    // 0x659f00: r0 = LoadClassIdInstr(r1)
    //     0x659f00: ldurh           w0, [x1, #1]
    // 0x659f04: r16 = 6
    //     0x659f04: movz            x16, #0x6
    // 0x659f08: stp             x16, x1, [SP, #-0x10]!
    // 0x659f0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659f0c: movz            x17, #0x188a
    //     0x659f10: movk            x17, #0x1, lsl #16
    //     0x659f14: add             lr, x0, x17
    //     0x659f18: ldr             lr, [x21, lr, lsl #3]
    //     0x659f1c: blr             lr
    // 0x659f20: add             SP, SP, #0x10
    // 0x659f24: r1 = LoadInt32Instr(r0)
    //     0x659f24: sbfx            x1, x0, #1, #0x1f
    //     0x659f28: tbz             w0, #0, #0x659f30
    //     0x659f2c: ldur            x1, [x0, #7]
    // 0x659f30: r2 = 15
    //     0x659f30: movz            x2, #0xf
    // 0x659f34: and             x0, x1, x2
    // 0x659f38: mov             x3, x0
    // 0x659f3c: ubfx            x3, x3, #0, #0x20
    // 0x659f40: mov             x1, x3
    // 0x659f44: r0 = 3
    //     0x659f44: movz            x0, #0x3
    // 0x659f48: cmp             x1, x0
    // 0x659f4c: b.hs            #0x65a2a0
    // 0x659f50: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659f50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659f54: ldr             x0, [x0, #0x68]
    // 0x659f58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659f58: add             x16, x0, x3, lsl #2
    //     0x659f5c: ldur            w1, [x16, #0xf]
    // 0x659f60: DecompressPointer r1
    //     0x659f60: add             x1, x1, HEAP, lsl #32
    // 0x659f64: ldur            x16, [fp, #-0x10]
    // 0x659f68: r30 = Instance_Task
    //     0x659f68: add             lr, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!Task@c70ba1
    //     0x659f6c: ldr             lr, [lr, #0x98]
    // 0x659f70: stp             lr, x16, [SP, #-0x10]!
    // 0x659f74: SaveReg r1
    //     0x659f74: str             x1, [SP, #-8]!
    // 0x659f78: r0 = []=()
    //     0x659f78: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659f7c: add             SP, SP, #0x18
    // 0x659f80: ldr             x1, [fp, #0x10]
    // 0x659f84: r0 = LoadClassIdInstr(r1)
    //     0x659f84: ldurh           w0, [x1, #1]
    // 0x659f88: r16 = 8
    //     0x659f88: movz            x16, #0x8
    // 0x659f8c: stp             x16, x1, [SP, #-0x10]!
    // 0x659f90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x659f90: movz            x17, #0x188a
    //     0x659f94: movk            x17, #0x1, lsl #16
    //     0x659f98: add             lr, x0, x17
    //     0x659f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x659fa0: blr             lr
    // 0x659fa4: add             SP, SP, #0x10
    // 0x659fa8: r1 = LoadInt32Instr(r0)
    //     0x659fa8: sbfx            x1, x0, #1, #0x1f
    //     0x659fac: tbz             w0, #0, #0x659fb4
    //     0x659fb0: ldur            x1, [x0, #7]
    // 0x659fb4: asr             x0, x1, #4
    // 0x659fb8: ubfx            x0, x0, #0, #0x20
    // 0x659fbc: r2 = 15
    //     0x659fbc: movz            x2, #0xf
    // 0x659fc0: and             x1, x0, x2
    // 0x659fc4: mov             x3, x1
    // 0x659fc8: ubfx            x3, x3, #0, #0x20
    // 0x659fcc: mov             x1, x3
    // 0x659fd0: r0 = 3
    //     0x659fd0: movz            x0, #0x3
    // 0x659fd4: cmp             x1, x0
    // 0x659fd8: b.hs            #0x65a2a4
    // 0x659fdc: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x659fdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x659fe0: ldr             x0, [x0, #0x68]
    // 0x659fe4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x659fe4: add             x16, x0, x3, lsl #2
    //     0x659fe8: ldur            w1, [x16, #0xf]
    // 0x659fec: DecompressPointer r1
    //     0x659fec: add             x1, x1, HEAP, lsl #32
    // 0x659ff0: ldur            x16, [fp, #-0x10]
    // 0x659ff4: r30 = Instance_Task
    //     0x659ff4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!Task@c70b81
    //     0x659ff8: ldr             lr, [lr, #0xa0]
    // 0x659ffc: stp             lr, x16, [SP, #-0x10]!
    // 0x65a000: SaveReg r1
    //     0x65a000: str             x1, [SP, #-8]!
    // 0x65a004: r0 = []=()
    //     0x65a004: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a008: add             SP, SP, #0x18
    // 0x65a00c: ldr             x1, [fp, #0x10]
    // 0x65a010: r0 = LoadClassIdInstr(r1)
    //     0x65a010: ldurh           w0, [x1, #1]
    // 0x65a014: r16 = 8
    //     0x65a014: movz            x16, #0x8
    // 0x65a018: stp             x16, x1, [SP, #-0x10]!
    // 0x65a01c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a01c: movz            x17, #0x188a
    //     0x65a020: movk            x17, #0x1, lsl #16
    //     0x65a024: add             lr, x0, x17
    //     0x65a028: ldr             lr, [x21, lr, lsl #3]
    //     0x65a02c: blr             lr
    // 0x65a030: add             SP, SP, #0x10
    // 0x65a034: r1 = LoadInt32Instr(r0)
    //     0x65a034: sbfx            x1, x0, #1, #0x1f
    //     0x65a038: tbz             w0, #0, #0x65a040
    //     0x65a03c: ldur            x1, [x0, #7]
    // 0x65a040: r2 = 15
    //     0x65a040: movz            x2, #0xf
    // 0x65a044: and             x0, x1, x2
    // 0x65a048: mov             x3, x0
    // 0x65a04c: ubfx            x3, x3, #0, #0x20
    // 0x65a050: mov             x1, x3
    // 0x65a054: r0 = 3
    //     0x65a054: movz            x0, #0x3
    // 0x65a058: cmp             x1, x0
    // 0x65a05c: b.hs            #0x65a2a8
    // 0x65a060: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x65a060: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x65a064: ldr             x0, [x0, #0x68]
    // 0x65a068: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65a068: add             x16, x0, x3, lsl #2
    //     0x65a06c: ldur            w1, [x16, #0xf]
    // 0x65a070: DecompressPointer r1
    //     0x65a070: add             x1, x1, HEAP, lsl #32
    // 0x65a074: ldur            x16, [fp, #-0x10]
    // 0x65a078: r30 = Instance_Task
    //     0x65a078: add             lr, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!Task@c70b61
    //     0x65a07c: ldr             lr, [lr, #0xa8]
    // 0x65a080: stp             lr, x16, [SP, #-0x10]!
    // 0x65a084: SaveReg r1
    //     0x65a084: str             x1, [SP, #-8]!
    // 0x65a088: r0 = []=()
    //     0x65a088: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a08c: add             SP, SP, #0x18
    // 0x65a090: ldr             x1, [fp, #0x10]
    // 0x65a094: r0 = LoadClassIdInstr(r1)
    //     0x65a094: ldurh           w0, [x1, #1]
    // 0x65a098: r16 = 10
    //     0x65a098: movz            x16, #0xa
    // 0x65a09c: stp             x16, x1, [SP, #-0x10]!
    // 0x65a0a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a0a0: movz            x17, #0x188a
    //     0x65a0a4: movk            x17, #0x1, lsl #16
    //     0x65a0a8: add             lr, x0, x17
    //     0x65a0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x65a0b0: blr             lr
    // 0x65a0b4: add             SP, SP, #0x10
    // 0x65a0b8: r1 = LoadInt32Instr(r0)
    //     0x65a0b8: sbfx            x1, x0, #1, #0x1f
    //     0x65a0bc: tbz             w0, #0, #0x65a0c4
    //     0x65a0c0: ldur            x1, [x0, #7]
    // 0x65a0c4: asr             x0, x1, #4
    // 0x65a0c8: ubfx            x0, x0, #0, #0x20
    // 0x65a0cc: r2 = 15
    //     0x65a0cc: movz            x2, #0xf
    // 0x65a0d0: and             x1, x0, x2
    // 0x65a0d4: mov             x3, x1
    // 0x65a0d8: ubfx            x3, x3, #0, #0x20
    // 0x65a0dc: mov             x1, x3
    // 0x65a0e0: r0 = 3
    //     0x65a0e0: movz            x0, #0x3
    // 0x65a0e4: cmp             x1, x0
    // 0x65a0e8: b.hs            #0x65a2ac
    // 0x65a0ec: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x65a0ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x65a0f0: ldr             x0, [x0, #0x68]
    // 0x65a0f4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65a0f4: add             x16, x0, x3, lsl #2
    //     0x65a0f8: ldur            w1, [x16, #0xf]
    // 0x65a0fc: DecompressPointer r1
    //     0x65a0fc: add             x1, x1, HEAP, lsl #32
    // 0x65a100: ldur            x16, [fp, #-0x10]
    // 0x65a104: r30 = Instance_Task
    //     0x65a104: add             lr, PP, #0x17, lsl #12  ; [pp+0x170b0] Obj!Task@c70b41
    //     0x65a108: ldr             lr, [lr, #0xb0]
    // 0x65a10c: stp             lr, x16, [SP, #-0x10]!
    // 0x65a110: SaveReg r1
    //     0x65a110: str             x1, [SP, #-8]!
    // 0x65a114: r0 = []=()
    //     0x65a114: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a118: add             SP, SP, #0x18
    // 0x65a11c: ldr             x1, [fp, #0x10]
    // 0x65a120: r0 = LoadClassIdInstr(r1)
    //     0x65a120: ldurh           w0, [x1, #1]
    // 0x65a124: r16 = 10
    //     0x65a124: movz            x16, #0xa
    // 0x65a128: stp             x16, x1, [SP, #-0x10]!
    // 0x65a12c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a12c: movz            x17, #0x188a
    //     0x65a130: movk            x17, #0x1, lsl #16
    //     0x65a134: add             lr, x0, x17
    //     0x65a138: ldr             lr, [x21, lr, lsl #3]
    //     0x65a13c: blr             lr
    // 0x65a140: add             SP, SP, #0x10
    // 0x65a144: r1 = LoadInt32Instr(r0)
    //     0x65a144: sbfx            x1, x0, #1, #0x1f
    //     0x65a148: tbz             w0, #0, #0x65a150
    //     0x65a14c: ldur            x1, [x0, #7]
    // 0x65a150: r2 = 15
    //     0x65a150: movz            x2, #0xf
    // 0x65a154: and             x0, x1, x2
    // 0x65a158: mov             x3, x0
    // 0x65a15c: ubfx            x3, x3, #0, #0x20
    // 0x65a160: mov             x1, x3
    // 0x65a164: r0 = 3
    //     0x65a164: movz            x0, #0x3
    // 0x65a168: cmp             x1, x0
    // 0x65a16c: b.hs            #0x65a2b0
    // 0x65a170: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x65a170: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x65a174: ldr             x0, [x0, #0x68]
    // 0x65a178: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65a178: add             x16, x0, x3, lsl #2
    //     0x65a17c: ldur            w1, [x16, #0xf]
    // 0x65a180: DecompressPointer r1
    //     0x65a180: add             x1, x1, HEAP, lsl #32
    // 0x65a184: ldur            x16, [fp, #-0x10]
    // 0x65a188: r30 = Instance_Task
    //     0x65a188: add             lr, PP, #0x17, lsl #12  ; [pp+0x170b8] Obj!Task@c70b21
    //     0x65a18c: ldr             lr, [lr, #0xb8]
    // 0x65a190: stp             lr, x16, [SP, #-0x10]!
    // 0x65a194: SaveReg r1
    //     0x65a194: str             x1, [SP, #-8]!
    // 0x65a198: r0 = []=()
    //     0x65a198: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a19c: add             SP, SP, #0x18
    // 0x65a1a0: ldr             x0, [fp, #0x10]
    // 0x65a1a4: r1 = LoadClassIdInstr(r0)
    //     0x65a1a4: ldurh           w1, [x0, #1]
    // 0x65a1a8: r16 = 12
    //     0x65a1a8: movz            x16, #0xc
    // 0x65a1ac: stp             x16, x0, [SP, #-0x10]!
    // 0x65a1b0: mov             x0, x1
    // 0x65a1b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a1b4: movz            x17, #0x188a
    //     0x65a1b8: movk            x17, #0x1, lsl #16
    //     0x65a1bc: add             lr, x0, x17
    //     0x65a1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a1c4: blr             lr
    // 0x65a1c8: add             SP, SP, #0x10
    // 0x65a1cc: r1 = LoadInt32Instr(r0)
    //     0x65a1cc: sbfx            x1, x0, #1, #0x1f
    //     0x65a1d0: tbz             w0, #0, #0x65a1d8
    //     0x65a1d4: ldur            x1, [x0, #7]
    // 0x65a1d8: asr             x0, x1, #4
    // 0x65a1dc: ubfx            x0, x0, #0, #0x20
    // 0x65a1e0: r1 = 15
    //     0x65a1e0: movz            x1, #0xf
    // 0x65a1e4: and             x2, x0, x1
    // 0x65a1e8: ubfx            x2, x2, #0, #0x20
    // 0x65a1ec: mov             x1, x2
    // 0x65a1f0: r0 = 3
    //     0x65a1f0: movz            x0, #0x3
    // 0x65a1f4: cmp             x1, x0
    // 0x65a1f8: b.hs            #0x65a2b4
    // 0x65a1fc: r0 = const [Instance of 'TaskStatus', Instance of 'TaskStatus', Instance of 'TaskStatus']
    //     0x65a1fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<TaskStatus>(3)
    //     0x65a200: ldr             x0, [x0, #0x68]
    // 0x65a204: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65a204: add             x16, x0, x2, lsl #2
    //     0x65a208: ldur            w1, [x16, #0xf]
    // 0x65a20c: DecompressPointer r1
    //     0x65a20c: add             x1, x1, HEAP, lsl #32
    // 0x65a210: ldur            x16, [fp, #-0x10]
    // 0x65a214: r30 = Instance_Task
    //     0x65a214: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c0] Obj!Task@c70b01
    //     0x65a218: ldr             lr, [lr, #0xc0]
    // 0x65a21c: stp             lr, x16, [SP, #-0x10]!
    // 0x65a220: SaveReg r1
    //     0x65a220: str             x1, [SP, #-8]!
    // 0x65a224: r0 = []=()
    //     0x65a224: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a228: add             SP, SP, #0x18
    // 0x65a22c: ldur            x0, [fp, #-8]
    // 0x65a230: r1 = LoadInt32Instr(r0)
    //     0x65a230: sbfx            x1, x0, #1, #0x1f
    //     0x65a234: tbz             w0, #0, #0x65a23c
    //     0x65a238: ldur            x1, [x0, #7]
    // 0x65a23c: stur            x1, [fp, #-0x18]
    // 0x65a240: r0 = RoutineTaskStatus()
    //     0x65a240: bl              #0x65a2b8  ; AllocateRoutineTaskStatusStub -> RoutineTaskStatus (size=0x14)
    // 0x65a244: ldur            x1, [fp, #-0x18]
    // 0x65a248: StoreField: r0->field_7 = r1
    //     0x65a248: stur            x1, [x0, #7]
    // 0x65a24c: ldur            x1, [fp, #-0x10]
    // 0x65a250: StoreField: r0->field_f = r1
    //     0x65a250: stur            w1, [x0, #0xf]
    // 0x65a254: ldr             x1, [fp, #0x18]
    // 0x65a258: StoreField: r1->field_6f = r0
    //     0x65a258: stur            w0, [x1, #0x6f]
    //     0x65a25c: ldurb           w16, [x1, #-1]
    //     0x65a260: ldurb           w17, [x0, #-1]
    //     0x65a264: and             x16, x17, x16, lsr #2
    //     0x65a268: tst             x16, HEAP, lsr #32
    //     0x65a26c: b.eq            #0x65a274
    //     0x65a270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65a274: r0 = Null
    //     0x65a274: mov             x0, NULL
    // 0x65a278: LeaveFrame
    //     0x65a278: mov             SP, fp
    //     0x65a27c: ldp             fp, lr, [SP], #0x10
    // 0x65a280: ret
    //     0x65a280: ret             
    // 0x65a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a288: b               #0x659bc0
    // 0x65a28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a28c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a290: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a294: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a298: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a29c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseRoutineMusicStatus(dynamic, List<int>) {
    // ** addr: 0x65a2e8, size: 0x4c
    // 0x65a2e8: EnterFrame
    //     0x65a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x65a2ec: mov             fp, SP
    // 0x65a2f0: ldr             x0, [fp, #0x18]
    // 0x65a2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a2f4: ldur            w1, [x0, #0x17]
    // 0x65a2f8: DecompressPointer r1
    //     0x65a2f8: add             x1, x1, HEAP, lsl #32
    // 0x65a2fc: CheckStackOverflow
    //     0x65a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a300: cmp             SP, x16
    //     0x65a304: b.ls            #0x65a32c
    // 0x65a308: LoadField: r0 = r1->field_f
    //     0x65a308: ldur            w0, [x1, #0xf]
    // 0x65a30c: DecompressPointer r0
    //     0x65a30c: add             x0, x0, HEAP, lsl #32
    // 0x65a310: ldr             x16, [fp, #0x10]
    // 0x65a314: stp             x16, x0, [SP, #-0x10]!
    // 0x65a318: r0 = _parseRoutineMusicStatus()
    //     0x65a318: bl              #0x65a334  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseRoutineMusicStatus
    // 0x65a31c: add             SP, SP, #0x10
    // 0x65a320: LeaveFrame
    //     0x65a320: mov             SP, fp
    //     0x65a324: ldp             fp, lr, [SP], #0x10
    // 0x65a328: ret
    //     0x65a328: ret             
    // 0x65a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a330: b               #0x65a308
  }
  _ _parseRoutineMusicStatus(/* No info */) {
    // ** addr: 0x65a334, size: 0x170
    // 0x65a334: EnterFrame
    //     0x65a334: stp             fp, lr, [SP, #-0x10]!
    //     0x65a338: mov             fp, SP
    // 0x65a33c: CheckStackOverflow
    //     0x65a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a340: cmp             SP, x16
    //     0x65a344: b.ls            #0x65a490
    // 0x65a348: ldr             x1, [fp, #0x10]
    // 0x65a34c: r0 = LoadClassIdInstr(r1)
    //     0x65a34c: ldurh           w0, [x1, #1]
    // 0x65a350: SaveReg r1
    //     0x65a350: str             x1, [SP, #-8]!
    // 0x65a354: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65a354: movz            x17, #0xa710
    //     0x65a358: add             lr, x0, x17
    //     0x65a35c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a360: blr             lr
    // 0x65a364: add             SP, SP, #8
    // 0x65a368: r1 = LoadInt32Instr(r0)
    //     0x65a368: sbfx            x1, x0, #1, #0x1f
    //     0x65a36c: tbz             w0, #0, #0x65a374
    //     0x65a370: ldur            x1, [x0, #7]
    // 0x65a374: cmp             x1, #2
    // 0x65a378: b.ge            #0x65a38c
    // 0x65a37c: r0 = Null
    //     0x65a37c: mov             x0, NULL
    // 0x65a380: LeaveFrame
    //     0x65a380: mov             SP, fp
    //     0x65a384: ldp             fp, lr, [SP], #0x10
    // 0x65a388: ret
    //     0x65a388: ret             
    // 0x65a38c: ldr             x1, [fp, #0x10]
    // 0x65a390: r0 = LoadClassIdInstr(r1)
    //     0x65a390: ldurh           w0, [x1, #1]
    // 0x65a394: stp             xzr, x1, [SP, #-0x10]!
    // 0x65a398: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a398: movz            x17, #0x188a
    //     0x65a39c: movk            x17, #0x1, lsl #16
    //     0x65a3a0: add             lr, x0, x17
    //     0x65a3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a3a8: blr             lr
    // 0x65a3ac: add             SP, SP, #0x10
    // 0x65a3b0: r1 = LoadInt32Instr(r0)
    //     0x65a3b0: sbfx            x1, x0, #1, #0x1f
    //     0x65a3b4: tbz             w0, #0, #0x65a3bc
    //     0x65a3b8: ldur            x1, [x0, #7]
    // 0x65a3bc: r2 = 15
    //     0x65a3bc: movz            x2, #0xf
    // 0x65a3c0: and             x0, x1, x2
    // 0x65a3c4: ubfx            x0, x0, #0, #0x20
    // 0x65a3c8: mov             x1, x0
    // 0x65a3cc: r0 = 2
    //     0x65a3cc: movz            x0, #0x2
    // 0x65a3d0: cmp             x1, x0
    // 0x65a3d4: b.hs            #0x65a498
    // 0x65a3d8: ldr             x1, [fp, #0x10]
    // 0x65a3dc: r0 = LoadClassIdInstr(r1)
    //     0x65a3dc: ldurh           w0, [x1, #1]
    // 0x65a3e0: r16 = 2
    //     0x65a3e0: movz            x16, #0x2
    // 0x65a3e4: stp             x16, x1, [SP, #-0x10]!
    // 0x65a3e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a3e8: movz            x17, #0x188a
    //     0x65a3ec: movk            x17, #0x1, lsl #16
    //     0x65a3f0: add             lr, x0, x17
    //     0x65a3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a3f8: blr             lr
    // 0x65a3fc: add             SP, SP, #0x10
    // 0x65a400: r1 = LoadInt32Instr(r0)
    //     0x65a400: sbfx            x1, x0, #1, #0x1f
    //     0x65a404: tbz             w0, #0, #0x65a40c
    //     0x65a408: ldur            x1, [x0, #7]
    // 0x65a40c: asr             x0, x1, #4
    // 0x65a410: ubfx            x0, x0, #0, #0x20
    // 0x65a414: r2 = 15
    //     0x65a414: movz            x2, #0xf
    // 0x65a418: and             x1, x0, x2
    // 0x65a41c: ubfx            x1, x1, #0, #0x20
    // 0x65a420: r0 = 2
    //     0x65a420: movz            x0, #0x2
    // 0x65a424: cmp             x1, x0
    // 0x65a428: b.hs            #0x65a49c
    // 0x65a42c: ldr             x0, [fp, #0x10]
    // 0x65a430: r1 = LoadClassIdInstr(r0)
    //     0x65a430: ldurh           w1, [x0, #1]
    // 0x65a434: r16 = 2
    //     0x65a434: movz            x16, #0x2
    // 0x65a438: stp             x16, x0, [SP, #-0x10]!
    // 0x65a43c: mov             x0, x1
    // 0x65a440: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a440: movz            x17, #0x188a
    //     0x65a444: movk            x17, #0x1, lsl #16
    //     0x65a448: add             lr, x0, x17
    //     0x65a44c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a450: blr             lr
    // 0x65a454: add             SP, SP, #0x10
    // 0x65a458: r2 = LoadInt32Instr(r0)
    //     0x65a458: sbfx            x2, x0, #1, #0x1f
    //     0x65a45c: tbz             w0, #0, #0x65a464
    //     0x65a460: ldur            x2, [x0, #7]
    // 0x65a464: r3 = 15
    //     0x65a464: movz            x3, #0xf
    // 0x65a468: and             x4, x2, x3
    // 0x65a46c: ubfx            x4, x4, #0, #0x20
    // 0x65a470: mov             x1, x4
    // 0x65a474: r0 = 2
    //     0x65a474: movz            x0, #0x2
    // 0x65a478: cmp             x1, x0
    // 0x65a47c: b.hs            #0x65a4a0
    // 0x65a480: r0 = Null
    //     0x65a480: mov             x0, NULL
    // 0x65a484: LeaveFrame
    //     0x65a484: mov             SP, fp
    //     0x65a488: ldp             fp, lr, [SP], #0x10
    // 0x65a48c: ret
    //     0x65a48c: ret             
    // 0x65a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a494: b               #0x65a348
    // 0x65a498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a498: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a49c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a4a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseRoutineModeStatus(dynamic, List<int>) {
    // ** addr: 0x65a4a4, size: 0x4c
    // 0x65a4a4: EnterFrame
    //     0x65a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65a4a8: mov             fp, SP
    // 0x65a4ac: ldr             x0, [fp, #0x18]
    // 0x65a4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a4b0: ldur            w1, [x0, #0x17]
    // 0x65a4b4: DecompressPointer r1
    //     0x65a4b4: add             x1, x1, HEAP, lsl #32
    // 0x65a4b8: CheckStackOverflow
    //     0x65a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a4bc: cmp             SP, x16
    //     0x65a4c0: b.ls            #0x65a4e8
    // 0x65a4c4: LoadField: r0 = r1->field_f
    //     0x65a4c4: ldur            w0, [x1, #0xf]
    // 0x65a4c8: DecompressPointer r0
    //     0x65a4c8: add             x0, x0, HEAP, lsl #32
    // 0x65a4cc: ldr             x16, [fp, #0x10]
    // 0x65a4d0: stp             x16, x0, [SP, #-0x10]!
    // 0x65a4d4: r0 = _parseTransmissionMode()
    //     0x65a4d4: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65a4d8: add             SP, SP, #0x10
    // 0x65a4dc: LeaveFrame
    //     0x65a4dc: mov             SP, fp
    //     0x65a4e0: ldp             fp, lr, [SP], #0x10
    // 0x65a4e4: ret
    //     0x65a4e4: ret             
    // 0x65a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a4ec: b               #0x65a4c4
  }
  [closure] void _parseSaturdayRoutine(dynamic, List<int>) {
    // ** addr: 0x65a5e0, size: 0x4c
    // 0x65a5e0: EnterFrame
    //     0x65a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65a5e4: mov             fp, SP
    // 0x65a5e8: ldr             x0, [fp, #0x18]
    // 0x65a5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a5ec: ldur            w1, [x0, #0x17]
    // 0x65a5f0: DecompressPointer r1
    //     0x65a5f0: add             x1, x1, HEAP, lsl #32
    // 0x65a5f4: CheckStackOverflow
    //     0x65a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a5f8: cmp             SP, x16
    //     0x65a5fc: b.ls            #0x65a624
    // 0x65a600: LoadField: r0 = r1->field_f
    //     0x65a600: ldur            w0, [x1, #0xf]
    // 0x65a604: DecompressPointer r0
    //     0x65a604: add             x0, x0, HEAP, lsl #32
    // 0x65a608: ldr             x16, [fp, #0x10]
    // 0x65a60c: stp             x16, x0, [SP, #-0x10]!
    // 0x65a610: r0 = _parseSaturdayRoutine()
    //     0x65a610: bl              #0x65a62c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSaturdayRoutine
    // 0x65a614: add             SP, SP, #0x10
    // 0x65a618: LeaveFrame
    //     0x65a618: mov             SP, fp
    //     0x65a61c: ldp             fp, lr, [SP], #0x10
    // 0x65a620: ret
    //     0x65a620: ret             
    // 0x65a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a628: b               #0x65a600
  }
  _ _parseSaturdayRoutine(/* No info */) {
    // ** addr: 0x65a62c, size: 0xa0
    // 0x65a62c: EnterFrame
    //     0x65a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a630: mov             fp, SP
    // 0x65a634: CheckStackOverflow
    //     0x65a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a638: cmp             SP, x16
    //     0x65a63c: b.ls            #0x65a6c4
    // 0x65a640: ldr             x1, [fp, #0x10]
    // 0x65a644: r0 = LoadClassIdInstr(r1)
    //     0x65a644: ldurh           w0, [x1, #1]
    // 0x65a648: SaveReg r1
    //     0x65a648: str             x1, [SP, #-8]!
    // 0x65a64c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65a64c: movz            x17, #0xb034
    //     0x65a650: add             lr, x0, x17
    //     0x65a654: ldr             lr, [x21, lr, lsl #3]
    //     0x65a658: blr             lr
    // 0x65a65c: add             SP, SP, #8
    // 0x65a660: tbnz            w0, #4, #0x65a674
    // 0x65a664: r0 = Null
    //     0x65a664: mov             x0, NULL
    // 0x65a668: LeaveFrame
    //     0x65a668: mov             SP, fp
    //     0x65a66c: ldp             fp, lr, [SP], #0x10
    // 0x65a670: ret
    //     0x65a670: ret             
    // 0x65a674: ldr             x0, [fp, #0x18]
    // 0x65a678: r16 = Instance_WeekDay
    //     0x65a678: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x65a67c: ldr             x16, [x16, #0xc8]
    // 0x65a680: stp             x16, x0, [SP, #-0x10]!
    // 0x65a684: ldr             x16, [fp, #0x10]
    // 0x65a688: SaveReg r16
    //     0x65a688: str             x16, [SP, #-8]!
    // 0x65a68c: r0 = _parseDayRoutine()
    //     0x65a68c: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65a690: add             SP, SP, #0x18
    // 0x65a694: ldr             x1, [fp, #0x18]
    // 0x65a698: StoreField: r1->field_6b = r0
    //     0x65a698: stur            w0, [x1, #0x6b]
    //     0x65a69c: ldurb           w16, [x1, #-1]
    //     0x65a6a0: ldurb           w17, [x0, #-1]
    //     0x65a6a4: and             x16, x17, x16, lsr #2
    //     0x65a6a8: tst             x16, HEAP, lsr #32
    //     0x65a6ac: b.eq            #0x65a6b4
    //     0x65a6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65a6b4: r0 = Null
    //     0x65a6b4: mov             x0, NULL
    // 0x65a6b8: LeaveFrame
    //     0x65a6b8: mov             SP, fp
    //     0x65a6bc: ldp             fp, lr, [SP], #0x10
    // 0x65a6c0: ret
    //     0x65a6c0: ret             
    // 0x65a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a6c8: b               #0x65a640
  }
  _ _parseDayRoutine(/* No info */) {
    // ** addr: 0x65a6cc, size: 0x304
    // 0x65a6cc: EnterFrame
    //     0x65a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a6d0: mov             fp, SP
    // 0x65a6d4: AllocStack(0x28)
    //     0x65a6d4: sub             SP, SP, #0x28
    // 0x65a6d8: CheckStackOverflow
    //     0x65a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a6dc: cmp             SP, x16
    //     0x65a6e0: b.ls            #0x65a9b8
    // 0x65a6e4: ldr             x1, [fp, #0x10]
    // 0x65a6e8: r0 = LoadClassIdInstr(r1)
    //     0x65a6e8: ldurh           w0, [x1, #1]
    // 0x65a6ec: SaveReg r1
    //     0x65a6ec: str             x1, [SP, #-8]!
    // 0x65a6f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65a6f0: movz            x17, #0xa710
    //     0x65a6f4: add             lr, x0, x17
    //     0x65a6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x65a6fc: blr             lr
    // 0x65a700: add             SP, SP, #8
    // 0x65a704: r1 = LoadInt32Instr(r0)
    //     0x65a704: sbfx            x1, x0, #1, #0x1f
    //     0x65a708: tbz             w0, #0, #0x65a710
    //     0x65a70c: ldur            x1, [x0, #7]
    // 0x65a710: cmp             x1, #0xe
    // 0x65a714: b.eq            #0x65a728
    // 0x65a718: r0 = Null
    //     0x65a718: mov             x0, NULL
    // 0x65a71c: LeaveFrame
    //     0x65a71c: mov             SP, fp
    //     0x65a720: ldp             fp, lr, [SP], #0x10
    // 0x65a724: ret
    //     0x65a724: ret             
    // 0x65a728: ldr             x1, [fp, #0x10]
    // 0x65a72c: r0 = LoadClassIdInstr(r1)
    //     0x65a72c: ldurh           w0, [x1, #1]
    // 0x65a730: stp             xzr, x1, [SP, #-0x10]!
    // 0x65a734: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a734: movz            x17, #0x188a
    //     0x65a738: movk            x17, #0x1, lsl #16
    //     0x65a73c: add             lr, x0, x17
    //     0x65a740: ldr             lr, [x21, lr, lsl #3]
    //     0x65a744: blr             lr
    // 0x65a748: add             SP, SP, #0x10
    // 0x65a74c: r1 = LoadInt32Instr(r0)
    //     0x65a74c: sbfx            x1, x0, #1, #0x1f
    //     0x65a750: tbz             w0, #0, #0x65a758
    //     0x65a754: ldur            x1, [x0, #7]
    // 0x65a758: SaveReg r1
    //     0x65a758: str             x1, [SP, #-8]!
    // 0x65a75c: r0 = IntExt.bcdToDec()
    //     0x65a75c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65a760: add             SP, SP, #8
    // 0x65a764: mov             x2, x0
    // 0x65a768: ldr             x1, [fp, #0x10]
    // 0x65a76c: stur            x2, [fp, #-8]
    // 0x65a770: r0 = LoadClassIdInstr(r1)
    //     0x65a770: ldurh           w0, [x1, #1]
    // 0x65a774: r16 = 2
    //     0x65a774: movz            x16, #0x2
    // 0x65a778: stp             x16, x1, [SP, #-0x10]!
    // 0x65a77c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a77c: movz            x17, #0x188a
    //     0x65a780: movk            x17, #0x1, lsl #16
    //     0x65a784: add             lr, x0, x17
    //     0x65a788: ldr             lr, [x21, lr, lsl #3]
    //     0x65a78c: blr             lr
    // 0x65a790: add             SP, SP, #0x10
    // 0x65a794: r1 = LoadInt32Instr(r0)
    //     0x65a794: sbfx            x1, x0, #1, #0x1f
    //     0x65a798: tbz             w0, #0, #0x65a7a0
    //     0x65a79c: ldur            x1, [x0, #7]
    // 0x65a7a0: SaveReg r1
    //     0x65a7a0: str             x1, [SP, #-8]!
    // 0x65a7a4: r0 = IntExt.bcdToDec()
    //     0x65a7a4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65a7a8: add             SP, SP, #8
    // 0x65a7ac: stur            x0, [fp, #-0x10]
    // 0x65a7b0: r0 = TimeComponents()
    //     0x65a7b0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65a7b4: mov             x1, x0
    // 0x65a7b8: ldur            x0, [fp, #-8]
    // 0x65a7bc: stur            x1, [fp, #-0x18]
    // 0x65a7c0: StoreField: r1->field_7 = r0
    //     0x65a7c0: stur            w0, [x1, #7]
    // 0x65a7c4: ldur            x0, [fp, #-0x10]
    // 0x65a7c8: StoreField: r1->field_b = r0
    //     0x65a7c8: stur            w0, [x1, #0xb]
    // 0x65a7cc: StoreField: r1->field_f = rZR
    //     0x65a7cc: stur            wzr, [x1, #0xf]
    // 0x65a7d0: r16 = <Task>
    //     0x65a7d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x65a7d4: ldr             x16, [x16, #0xd0]
    // 0x65a7d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x65a7dc: r0 = _GrowableList()
    //     0x65a7dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x65a7e0: add             SP, SP, #0x10
    // 0x65a7e4: mov             x1, x0
    // 0x65a7e8: stur            x1, [fp, #-8]
    // 0x65a7ec: r3 = 2
    //     0x65a7ec: movz            x3, #0x2
    // 0x65a7f0: ldr             x2, [fp, #0x10]
    // 0x65a7f4: stur            x3, [fp, #-0x20]
    // 0x65a7f8: CheckStackOverflow
    //     0x65a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a7fc: cmp             SP, x16
    //     0x65a800: b.ls            #0x65a9c0
    // 0x65a804: r0 = LoadClassIdInstr(r2)
    //     0x65a804: ldurh           w0, [x2, #1]
    // 0x65a808: SaveReg r2
    //     0x65a808: str             x2, [SP, #-8]!
    // 0x65a80c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65a80c: movz            x17, #0xa710
    //     0x65a810: add             lr, x0, x17
    //     0x65a814: ldr             lr, [x21, lr, lsl #3]
    //     0x65a818: blr             lr
    // 0x65a81c: add             SP, SP, #8
    // 0x65a820: r1 = LoadInt32Instr(r0)
    //     0x65a820: sbfx            x1, x0, #1, #0x1f
    //     0x65a824: tbz             w0, #0, #0x65a82c
    //     0x65a828: ldur            x1, [x0, #7]
    // 0x65a82c: ldur            x2, [fp, #-0x20]
    // 0x65a830: cmp             x2, x1
    // 0x65a834: b.ge            #0x65a984
    // 0x65a838: ldr             x3, [fp, #0x10]
    // 0x65a83c: r0 = BoxInt64Instr(r2)
    //     0x65a83c: sbfiz           x0, x2, #1, #0x1f
    //     0x65a840: cmp             x2, x0, asr #1
    //     0x65a844: b.eq            #0x65a850
    //     0x65a848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a84c: stur            x2, [x0, #7]
    // 0x65a850: r1 = LoadClassIdInstr(r3)
    //     0x65a850: ldurh           w1, [x3, #1]
    // 0x65a854: stp             x0, x3, [SP, #-0x10]!
    // 0x65a858: mov             x0, x1
    // 0x65a85c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a85c: movz            x17, #0x188a
    //     0x65a860: movk            x17, #0x1, lsl #16
    //     0x65a864: add             lr, x0, x17
    //     0x65a868: ldr             lr, [x21, lr, lsl #3]
    //     0x65a86c: blr             lr
    // 0x65a870: add             SP, SP, #0x10
    // 0x65a874: r1 = LoadInt32Instr(r0)
    //     0x65a874: sbfx            x1, x0, #1, #0x1f
    //     0x65a878: tbz             w0, #0, #0x65a880
    //     0x65a87c: ldur            x1, [x0, #7]
    // 0x65a880: r2 = 15
    //     0x65a880: movz            x2, #0xf
    // 0x65a884: and             x0, x1, x2
    // 0x65a888: mov             x1, x0
    // 0x65a88c: ubfx            x1, x1, #0, #0x20
    // 0x65a890: cmp             x1, #0xc
    // 0x65a894: b.ge            #0x65a970
    // 0x65a898: r3 = const [Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task']
    //     0x65a898: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d8] List<Task>(12)
    //     0x65a89c: ldr             x3, [x3, #0xd8]
    // 0x65a8a0: mov             x4, x0
    // 0x65a8a4: ubfx            x4, x4, #0, #0x20
    // 0x65a8a8: mov             x1, x4
    // 0x65a8ac: r0 = 12
    //     0x65a8ac: movz            x0, #0xc
    // 0x65a8b0: cmp             x1, x0
    // 0x65a8b4: b.hs            #0x65a9c8
    // 0x65a8b8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x65a8b8: add             x16, x3, x4, lsl #2
    //     0x65a8bc: ldur            w0, [x16, #0xf]
    // 0x65a8c0: DecompressPointer r0
    //     0x65a8c0: add             x0, x0, HEAP, lsl #32
    // 0x65a8c4: stur            x0, [fp, #-0x28]
    // 0x65a8c8: r16 = Instance_Task
    //     0x65a8c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!Task@c70c61
    //     0x65a8cc: ldr             x16, [x16, #0xe0]
    // 0x65a8d0: cmp             w0, w16
    // 0x65a8d4: b.eq            #0x65a968
    // 0x65a8d8: ldur            x1, [fp, #-8]
    // 0x65a8dc: LoadField: r4 = r1->field_b
    //     0x65a8dc: ldur            w4, [x1, #0xb]
    // 0x65a8e0: DecompressPointer r4
    //     0x65a8e0: add             x4, x4, HEAP, lsl #32
    // 0x65a8e4: stur            x4, [fp, #-0x10]
    // 0x65a8e8: LoadField: r5 = r1->field_f
    //     0x65a8e8: ldur            w5, [x1, #0xf]
    // 0x65a8ec: DecompressPointer r5
    //     0x65a8ec: add             x5, x5, HEAP, lsl #32
    // 0x65a8f0: LoadField: r6 = r5->field_b
    //     0x65a8f0: ldur            w6, [x5, #0xb]
    // 0x65a8f4: DecompressPointer r6
    //     0x65a8f4: add             x6, x6, HEAP, lsl #32
    // 0x65a8f8: cmp             w4, w6
    // 0x65a8fc: b.ne            #0x65a90c
    // 0x65a900: SaveReg r1
    //     0x65a900: str             x1, [SP, #-8]!
    // 0x65a904: r0 = _growToNextCapacity()
    //     0x65a904: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65a908: add             SP, SP, #8
    // 0x65a90c: ldur            x2, [fp, #-8]
    // 0x65a910: ldur            x0, [fp, #-0x10]
    // 0x65a914: r3 = LoadInt32Instr(r0)
    //     0x65a914: sbfx            x3, x0, #1, #0x1f
    // 0x65a918: add             x0, x3, #1
    // 0x65a91c: lsl             x1, x0, #1
    // 0x65a920: StoreField: r2->field_b = r1
    //     0x65a920: stur            w1, [x2, #0xb]
    // 0x65a924: mov             x1, x3
    // 0x65a928: cmp             x1, x0
    // 0x65a92c: b.hs            #0x65a9cc
    // 0x65a930: LoadField: r1 = r2->field_f
    //     0x65a930: ldur            w1, [x2, #0xf]
    // 0x65a934: DecompressPointer r1
    //     0x65a934: add             x1, x1, HEAP, lsl #32
    // 0x65a938: ldur            x0, [fp, #-0x28]
    // 0x65a93c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65a93c: add             x25, x1, x3, lsl #2
    //     0x65a940: add             x25, x25, #0xf
    //     0x65a944: str             w0, [x25]
    //     0x65a948: tbz             w0, #0, #0x65a964
    //     0x65a94c: ldurb           w16, [x1, #-1]
    //     0x65a950: ldurb           w17, [x0, #-1]
    //     0x65a954: and             x16, x17, x16, lsr #2
    //     0x65a958: tst             x16, HEAP, lsr #32
    //     0x65a95c: b.eq            #0x65a964
    //     0x65a960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65a964: b               #0x65a974
    // 0x65a968: ldur            x2, [fp, #-8]
    // 0x65a96c: b               #0x65a974
    // 0x65a970: ldur            x2, [fp, #-8]
    // 0x65a974: ldur            x0, [fp, #-0x20]
    // 0x65a978: add             x3, x0, #1
    // 0x65a97c: mov             x1, x2
    // 0x65a980: b               #0x65a7f0
    // 0x65a984: ldr             x1, [fp, #0x18]
    // 0x65a988: ldur            x0, [fp, #-0x18]
    // 0x65a98c: ldur            x2, [fp, #-8]
    // 0x65a990: r0 = DayRoutine()
    //     0x65a990: bl              #0x65a9d0  ; AllocateDayRoutineStub -> DayRoutine (size=0x14)
    // 0x65a994: ldr             x1, [fp, #0x18]
    // 0x65a998: StoreField: r0->field_7 = r1
    //     0x65a998: stur            w1, [x0, #7]
    // 0x65a99c: ldur            x1, [fp, #-0x18]
    // 0x65a9a0: StoreField: r0->field_b = r1
    //     0x65a9a0: stur            w1, [x0, #0xb]
    // 0x65a9a4: ldur            x1, [fp, #-8]
    // 0x65a9a8: StoreField: r0->field_f = r1
    //     0x65a9a8: stur            w1, [x0, #0xf]
    // 0x65a9ac: LeaveFrame
    //     0x65a9ac: mov             SP, fp
    //     0x65a9b0: ldp             fp, lr, [SP], #0x10
    // 0x65a9b4: ret
    //     0x65a9b4: ret             
    // 0x65a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9bc: b               #0x65a6e4
    // 0x65a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9c4: b               #0x65a804
    // 0x65a9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a9c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a9cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseFridayRoutine(dynamic, List<int>) {
    // ** addr: 0x65a9fc, size: 0x4c
    // 0x65a9fc: EnterFrame
    //     0x65a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa00: mov             fp, SP
    // 0x65aa04: ldr             x0, [fp, #0x18]
    // 0x65aa08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65aa08: ldur            w1, [x0, #0x17]
    // 0x65aa0c: DecompressPointer r1
    //     0x65aa0c: add             x1, x1, HEAP, lsl #32
    // 0x65aa10: CheckStackOverflow
    //     0x65aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa14: cmp             SP, x16
    //     0x65aa18: b.ls            #0x65aa40
    // 0x65aa1c: LoadField: r0 = r1->field_f
    //     0x65aa1c: ldur            w0, [x1, #0xf]
    // 0x65aa20: DecompressPointer r0
    //     0x65aa20: add             x0, x0, HEAP, lsl #32
    // 0x65aa24: ldr             x16, [fp, #0x10]
    // 0x65aa28: stp             x16, x0, [SP, #-0x10]!
    // 0x65aa2c: r0 = _parseFridayRoutine()
    //     0x65aa2c: bl              #0x65aa48  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseFridayRoutine
    // 0x65aa30: add             SP, SP, #0x10
    // 0x65aa34: LeaveFrame
    //     0x65aa34: mov             SP, fp
    //     0x65aa38: ldp             fp, lr, [SP], #0x10
    // 0x65aa3c: ret
    //     0x65aa3c: ret             
    // 0x65aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa44: b               #0x65aa1c
  }
  _ _parseFridayRoutine(/* No info */) {
    // ** addr: 0x65aa48, size: 0xa0
    // 0x65aa48: EnterFrame
    //     0x65aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa4c: mov             fp, SP
    // 0x65aa50: CheckStackOverflow
    //     0x65aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa54: cmp             SP, x16
    //     0x65aa58: b.ls            #0x65aae0
    // 0x65aa5c: ldr             x1, [fp, #0x10]
    // 0x65aa60: r0 = LoadClassIdInstr(r1)
    //     0x65aa60: ldurh           w0, [x1, #1]
    // 0x65aa64: SaveReg r1
    //     0x65aa64: str             x1, [SP, #-8]!
    // 0x65aa68: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65aa68: movz            x17, #0xb034
    //     0x65aa6c: add             lr, x0, x17
    //     0x65aa70: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa74: blr             lr
    // 0x65aa78: add             SP, SP, #8
    // 0x65aa7c: tbnz            w0, #4, #0x65aa90
    // 0x65aa80: r0 = Null
    //     0x65aa80: mov             x0, NULL
    // 0x65aa84: LeaveFrame
    //     0x65aa84: mov             SP, fp
    //     0x65aa88: ldp             fp, lr, [SP], #0x10
    // 0x65aa8c: ret
    //     0x65aa8c: ret             
    // 0x65aa90: ldr             x0, [fp, #0x18]
    // 0x65aa94: r16 = Instance_WeekDay
    //     0x65aa94: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x65aa98: ldr             x16, [x16, #0xe8]
    // 0x65aa9c: stp             x16, x0, [SP, #-0x10]!
    // 0x65aaa0: ldr             x16, [fp, #0x10]
    // 0x65aaa4: SaveReg r16
    //     0x65aaa4: str             x16, [SP, #-8]!
    // 0x65aaa8: r0 = _parseDayRoutine()
    //     0x65aaa8: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65aaac: add             SP, SP, #0x18
    // 0x65aab0: ldr             x1, [fp, #0x18]
    // 0x65aab4: StoreField: r1->field_67 = r0
    //     0x65aab4: stur            w0, [x1, #0x67]
    //     0x65aab8: ldurb           w16, [x1, #-1]
    //     0x65aabc: ldurb           w17, [x0, #-1]
    //     0x65aac0: and             x16, x17, x16, lsr #2
    //     0x65aac4: tst             x16, HEAP, lsr #32
    //     0x65aac8: b.eq            #0x65aad0
    //     0x65aacc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65aad0: r0 = Null
    //     0x65aad0: mov             x0, NULL
    // 0x65aad4: LeaveFrame
    //     0x65aad4: mov             SP, fp
    //     0x65aad8: ldp             fp, lr, [SP], #0x10
    // 0x65aadc: ret
    //     0x65aadc: ret             
    // 0x65aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aae4: b               #0x65aa5c
  }
  [closure] void _parseThursdayRoutine(dynamic, List<int>) {
    // ** addr: 0x65aae8, size: 0x4c
    // 0x65aae8: EnterFrame
    //     0x65aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x65aaec: mov             fp, SP
    // 0x65aaf0: ldr             x0, [fp, #0x18]
    // 0x65aaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65aaf4: ldur            w1, [x0, #0x17]
    // 0x65aaf8: DecompressPointer r1
    //     0x65aaf8: add             x1, x1, HEAP, lsl #32
    // 0x65aafc: CheckStackOverflow
    //     0x65aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ab00: cmp             SP, x16
    //     0x65ab04: b.ls            #0x65ab2c
    // 0x65ab08: LoadField: r0 = r1->field_f
    //     0x65ab08: ldur            w0, [x1, #0xf]
    // 0x65ab0c: DecompressPointer r0
    //     0x65ab0c: add             x0, x0, HEAP, lsl #32
    // 0x65ab10: ldr             x16, [fp, #0x10]
    // 0x65ab14: stp             x16, x0, [SP, #-0x10]!
    // 0x65ab18: r0 = _parseThursdayRoutine()
    //     0x65ab18: bl              #0x65ab34  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseThursdayRoutine
    // 0x65ab1c: add             SP, SP, #0x10
    // 0x65ab20: LeaveFrame
    //     0x65ab20: mov             SP, fp
    //     0x65ab24: ldp             fp, lr, [SP], #0x10
    // 0x65ab28: ret
    //     0x65ab28: ret             
    // 0x65ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ab2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ab30: b               #0x65ab08
  }
  _ _parseThursdayRoutine(/* No info */) {
    // ** addr: 0x65ab34, size: 0xa0
    // 0x65ab34: EnterFrame
    //     0x65ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x65ab38: mov             fp, SP
    // 0x65ab3c: CheckStackOverflow
    //     0x65ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ab40: cmp             SP, x16
    //     0x65ab44: b.ls            #0x65abcc
    // 0x65ab48: ldr             x1, [fp, #0x10]
    // 0x65ab4c: r0 = LoadClassIdInstr(r1)
    //     0x65ab4c: ldurh           w0, [x1, #1]
    // 0x65ab50: SaveReg r1
    //     0x65ab50: str             x1, [SP, #-8]!
    // 0x65ab54: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ab54: movz            x17, #0xb034
    //     0x65ab58: add             lr, x0, x17
    //     0x65ab5c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ab60: blr             lr
    // 0x65ab64: add             SP, SP, #8
    // 0x65ab68: tbnz            w0, #4, #0x65ab7c
    // 0x65ab6c: r0 = Null
    //     0x65ab6c: mov             x0, NULL
    // 0x65ab70: LeaveFrame
    //     0x65ab70: mov             SP, fp
    //     0x65ab74: ldp             fp, lr, [SP], #0x10
    // 0x65ab78: ret
    //     0x65ab78: ret             
    // 0x65ab7c: ldr             x0, [fp, #0x18]
    // 0x65ab80: r16 = Instance_WeekDay
    //     0x65ab80: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x65ab84: ldr             x16, [x16, #0xf0]
    // 0x65ab88: stp             x16, x0, [SP, #-0x10]!
    // 0x65ab8c: ldr             x16, [fp, #0x10]
    // 0x65ab90: SaveReg r16
    //     0x65ab90: str             x16, [SP, #-8]!
    // 0x65ab94: r0 = _parseDayRoutine()
    //     0x65ab94: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65ab98: add             SP, SP, #0x18
    // 0x65ab9c: ldr             x1, [fp, #0x18]
    // 0x65aba0: StoreField: r1->field_63 = r0
    //     0x65aba0: stur            w0, [x1, #0x63]
    //     0x65aba4: ldurb           w16, [x1, #-1]
    //     0x65aba8: ldurb           w17, [x0, #-1]
    //     0x65abac: and             x16, x17, x16, lsr #2
    //     0x65abb0: tst             x16, HEAP, lsr #32
    //     0x65abb4: b.eq            #0x65abbc
    //     0x65abb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65abbc: r0 = Null
    //     0x65abbc: mov             x0, NULL
    // 0x65abc0: LeaveFrame
    //     0x65abc0: mov             SP, fp
    //     0x65abc4: ldp             fp, lr, [SP], #0x10
    // 0x65abc8: ret
    //     0x65abc8: ret             
    // 0x65abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65abcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65abd0: b               #0x65ab48
  }
  [closure] void _parseWednesdayRoutine(dynamic, List<int>) {
    // ** addr: 0x65abd4, size: 0x4c
    // 0x65abd4: EnterFrame
    //     0x65abd4: stp             fp, lr, [SP, #-0x10]!
    //     0x65abd8: mov             fp, SP
    // 0x65abdc: ldr             x0, [fp, #0x18]
    // 0x65abe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65abe0: ldur            w1, [x0, #0x17]
    // 0x65abe4: DecompressPointer r1
    //     0x65abe4: add             x1, x1, HEAP, lsl #32
    // 0x65abe8: CheckStackOverflow
    //     0x65abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65abec: cmp             SP, x16
    //     0x65abf0: b.ls            #0x65ac18
    // 0x65abf4: LoadField: r0 = r1->field_f
    //     0x65abf4: ldur            w0, [x1, #0xf]
    // 0x65abf8: DecompressPointer r0
    //     0x65abf8: add             x0, x0, HEAP, lsl #32
    // 0x65abfc: ldr             x16, [fp, #0x10]
    // 0x65ac00: stp             x16, x0, [SP, #-0x10]!
    // 0x65ac04: r0 = _parseWednesdayRoutine()
    //     0x65ac04: bl              #0x65ac20  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseWednesdayRoutine
    // 0x65ac08: add             SP, SP, #0x10
    // 0x65ac0c: LeaveFrame
    //     0x65ac0c: mov             SP, fp
    //     0x65ac10: ldp             fp, lr, [SP], #0x10
    // 0x65ac14: ret
    //     0x65ac14: ret             
    // 0x65ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ac18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ac1c: b               #0x65abf4
  }
  _ _parseWednesdayRoutine(/* No info */) {
    // ** addr: 0x65ac20, size: 0xa0
    // 0x65ac20: EnterFrame
    //     0x65ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac24: mov             fp, SP
    // 0x65ac28: CheckStackOverflow
    //     0x65ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ac2c: cmp             SP, x16
    //     0x65ac30: b.ls            #0x65acb8
    // 0x65ac34: ldr             x1, [fp, #0x10]
    // 0x65ac38: r0 = LoadClassIdInstr(r1)
    //     0x65ac38: ldurh           w0, [x1, #1]
    // 0x65ac3c: SaveReg r1
    //     0x65ac3c: str             x1, [SP, #-8]!
    // 0x65ac40: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ac40: movz            x17, #0xb034
    //     0x65ac44: add             lr, x0, x17
    //     0x65ac48: ldr             lr, [x21, lr, lsl #3]
    //     0x65ac4c: blr             lr
    // 0x65ac50: add             SP, SP, #8
    // 0x65ac54: tbnz            w0, #4, #0x65ac68
    // 0x65ac58: r0 = Null
    //     0x65ac58: mov             x0, NULL
    // 0x65ac5c: LeaveFrame
    //     0x65ac5c: mov             SP, fp
    //     0x65ac60: ldp             fp, lr, [SP], #0x10
    // 0x65ac64: ret
    //     0x65ac64: ret             
    // 0x65ac68: ldr             x0, [fp, #0x18]
    // 0x65ac6c: r16 = Instance_WeekDay
    //     0x65ac6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x65ac70: ldr             x16, [x16, #0xf8]
    // 0x65ac74: stp             x16, x0, [SP, #-0x10]!
    // 0x65ac78: ldr             x16, [fp, #0x10]
    // 0x65ac7c: SaveReg r16
    //     0x65ac7c: str             x16, [SP, #-8]!
    // 0x65ac80: r0 = _parseDayRoutine()
    //     0x65ac80: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65ac84: add             SP, SP, #0x18
    // 0x65ac88: ldr             x1, [fp, #0x18]
    // 0x65ac8c: StoreField: r1->field_5f = r0
    //     0x65ac8c: stur            w0, [x1, #0x5f]
    //     0x65ac90: ldurb           w16, [x1, #-1]
    //     0x65ac94: ldurb           w17, [x0, #-1]
    //     0x65ac98: and             x16, x17, x16, lsr #2
    //     0x65ac9c: tst             x16, HEAP, lsr #32
    //     0x65aca0: b.eq            #0x65aca8
    //     0x65aca4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65aca8: r0 = Null
    //     0x65aca8: mov             x0, NULL
    // 0x65acac: LeaveFrame
    //     0x65acac: mov             SP, fp
    //     0x65acb0: ldp             fp, lr, [SP], #0x10
    // 0x65acb4: ret
    //     0x65acb4: ret             
    // 0x65acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acbc: b               #0x65ac34
  }
  [closure] void _parseTuesdayRoutine(dynamic, List<int>) {
    // ** addr: 0x65acc0, size: 0x4c
    // 0x65acc0: EnterFrame
    //     0x65acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x65acc4: mov             fp, SP
    // 0x65acc8: ldr             x0, [fp, #0x18]
    // 0x65accc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65accc: ldur            w1, [x0, #0x17]
    // 0x65acd0: DecompressPointer r1
    //     0x65acd0: add             x1, x1, HEAP, lsl #32
    // 0x65acd4: CheckStackOverflow
    //     0x65acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65acd8: cmp             SP, x16
    //     0x65acdc: b.ls            #0x65ad04
    // 0x65ace0: LoadField: r0 = r1->field_f
    //     0x65ace0: ldur            w0, [x1, #0xf]
    // 0x65ace4: DecompressPointer r0
    //     0x65ace4: add             x0, x0, HEAP, lsl #32
    // 0x65ace8: ldr             x16, [fp, #0x10]
    // 0x65acec: stp             x16, x0, [SP, #-0x10]!
    // 0x65acf0: r0 = _parseTuesdayRoutine()
    //     0x65acf0: bl              #0x65ad0c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseTuesdayRoutine
    // 0x65acf4: add             SP, SP, #0x10
    // 0x65acf8: LeaveFrame
    //     0x65acf8: mov             SP, fp
    //     0x65acfc: ldp             fp, lr, [SP], #0x10
    // 0x65ad00: ret
    //     0x65ad00: ret             
    // 0x65ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ad04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ad08: b               #0x65ace0
  }
  _ _parseTuesdayRoutine(/* No info */) {
    // ** addr: 0x65ad0c, size: 0xa0
    // 0x65ad0c: EnterFrame
    //     0x65ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ad10: mov             fp, SP
    // 0x65ad14: CheckStackOverflow
    //     0x65ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ad18: cmp             SP, x16
    //     0x65ad1c: b.ls            #0x65ada4
    // 0x65ad20: ldr             x1, [fp, #0x10]
    // 0x65ad24: r0 = LoadClassIdInstr(r1)
    //     0x65ad24: ldurh           w0, [x1, #1]
    // 0x65ad28: SaveReg r1
    //     0x65ad28: str             x1, [SP, #-8]!
    // 0x65ad2c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ad2c: movz            x17, #0xb034
    //     0x65ad30: add             lr, x0, x17
    //     0x65ad34: ldr             lr, [x21, lr, lsl #3]
    //     0x65ad38: blr             lr
    // 0x65ad3c: add             SP, SP, #8
    // 0x65ad40: tbnz            w0, #4, #0x65ad54
    // 0x65ad44: r0 = Null
    //     0x65ad44: mov             x0, NULL
    // 0x65ad48: LeaveFrame
    //     0x65ad48: mov             SP, fp
    //     0x65ad4c: ldp             fp, lr, [SP], #0x10
    // 0x65ad50: ret
    //     0x65ad50: ret             
    // 0x65ad54: ldr             x0, [fp, #0x18]
    // 0x65ad58: r16 = Instance_WeekDay
    //     0x65ad58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x65ad5c: ldr             x16, [x16, #0x100]
    // 0x65ad60: stp             x16, x0, [SP, #-0x10]!
    // 0x65ad64: ldr             x16, [fp, #0x10]
    // 0x65ad68: SaveReg r16
    //     0x65ad68: str             x16, [SP, #-8]!
    // 0x65ad6c: r0 = _parseDayRoutine()
    //     0x65ad6c: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65ad70: add             SP, SP, #0x18
    // 0x65ad74: ldr             x1, [fp, #0x18]
    // 0x65ad78: StoreField: r1->field_5b = r0
    //     0x65ad78: stur            w0, [x1, #0x5b]
    //     0x65ad7c: ldurb           w16, [x1, #-1]
    //     0x65ad80: ldurb           w17, [x0, #-1]
    //     0x65ad84: and             x16, x17, x16, lsr #2
    //     0x65ad88: tst             x16, HEAP, lsr #32
    //     0x65ad8c: b.eq            #0x65ad94
    //     0x65ad90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65ad94: r0 = Null
    //     0x65ad94: mov             x0, NULL
    // 0x65ad98: LeaveFrame
    //     0x65ad98: mov             SP, fp
    //     0x65ad9c: ldp             fp, lr, [SP], #0x10
    // 0x65ada0: ret
    //     0x65ada0: ret             
    // 0x65ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ada4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ada8: b               #0x65ad20
  }
  [closure] void _parseMondayRoutine(dynamic, List<int>) {
    // ** addr: 0x65adac, size: 0x4c
    // 0x65adac: EnterFrame
    //     0x65adac: stp             fp, lr, [SP, #-0x10]!
    //     0x65adb0: mov             fp, SP
    // 0x65adb4: ldr             x0, [fp, #0x18]
    // 0x65adb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65adb8: ldur            w1, [x0, #0x17]
    // 0x65adbc: DecompressPointer r1
    //     0x65adbc: add             x1, x1, HEAP, lsl #32
    // 0x65adc0: CheckStackOverflow
    //     0x65adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65adc4: cmp             SP, x16
    //     0x65adc8: b.ls            #0x65adf0
    // 0x65adcc: LoadField: r0 = r1->field_f
    //     0x65adcc: ldur            w0, [x1, #0xf]
    // 0x65add0: DecompressPointer r0
    //     0x65add0: add             x0, x0, HEAP, lsl #32
    // 0x65add4: ldr             x16, [fp, #0x10]
    // 0x65add8: stp             x16, x0, [SP, #-0x10]!
    // 0x65addc: r0 = _parseMondayRoutine()
    //     0x65addc: bl              #0x65adf8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseMondayRoutine
    // 0x65ade0: add             SP, SP, #0x10
    // 0x65ade4: LeaveFrame
    //     0x65ade4: mov             SP, fp
    //     0x65ade8: ldp             fp, lr, [SP], #0x10
    // 0x65adec: ret
    //     0x65adec: ret             
    // 0x65adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65adf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65adf4: b               #0x65adcc
  }
  _ _parseMondayRoutine(/* No info */) {
    // ** addr: 0x65adf8, size: 0xa0
    // 0x65adf8: EnterFrame
    //     0x65adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x65adfc: mov             fp, SP
    // 0x65ae00: CheckStackOverflow
    //     0x65ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ae04: cmp             SP, x16
    //     0x65ae08: b.ls            #0x65ae90
    // 0x65ae0c: ldr             x1, [fp, #0x10]
    // 0x65ae10: r0 = LoadClassIdInstr(r1)
    //     0x65ae10: ldurh           w0, [x1, #1]
    // 0x65ae14: SaveReg r1
    //     0x65ae14: str             x1, [SP, #-8]!
    // 0x65ae18: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ae18: movz            x17, #0xb034
    //     0x65ae1c: add             lr, x0, x17
    //     0x65ae20: ldr             lr, [x21, lr, lsl #3]
    //     0x65ae24: blr             lr
    // 0x65ae28: add             SP, SP, #8
    // 0x65ae2c: tbnz            w0, #4, #0x65ae40
    // 0x65ae30: r0 = Null
    //     0x65ae30: mov             x0, NULL
    // 0x65ae34: LeaveFrame
    //     0x65ae34: mov             SP, fp
    //     0x65ae38: ldp             fp, lr, [SP], #0x10
    // 0x65ae3c: ret
    //     0x65ae3c: ret             
    // 0x65ae40: ldr             x0, [fp, #0x18]
    // 0x65ae44: r16 = Instance_WeekDay
    //     0x65ae44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x65ae48: ldr             x16, [x16, #0x108]
    // 0x65ae4c: stp             x16, x0, [SP, #-0x10]!
    // 0x65ae50: ldr             x16, [fp, #0x10]
    // 0x65ae54: SaveReg r16
    //     0x65ae54: str             x16, [SP, #-8]!
    // 0x65ae58: r0 = _parseDayRoutine()
    //     0x65ae58: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65ae5c: add             SP, SP, #0x18
    // 0x65ae60: ldr             x1, [fp, #0x18]
    // 0x65ae64: StoreField: r1->field_57 = r0
    //     0x65ae64: stur            w0, [x1, #0x57]
    //     0x65ae68: ldurb           w16, [x1, #-1]
    //     0x65ae6c: ldurb           w17, [x0, #-1]
    //     0x65ae70: and             x16, x17, x16, lsr #2
    //     0x65ae74: tst             x16, HEAP, lsr #32
    //     0x65ae78: b.eq            #0x65ae80
    //     0x65ae7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65ae80: r0 = Null
    //     0x65ae80: mov             x0, NULL
    // 0x65ae84: LeaveFrame
    //     0x65ae84: mov             SP, fp
    //     0x65ae88: ldp             fp, lr, [SP], #0x10
    // 0x65ae8c: ret
    //     0x65ae8c: ret             
    // 0x65ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae94: b               #0x65ae0c
  }
  [closure] void _parseSundayRoutine(dynamic, List<int>) {
    // ** addr: 0x65ae98, size: 0x4c
    // 0x65ae98: EnterFrame
    //     0x65ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae9c: mov             fp, SP
    // 0x65aea0: ldr             x0, [fp, #0x18]
    // 0x65aea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65aea4: ldur            w1, [x0, #0x17]
    // 0x65aea8: DecompressPointer r1
    //     0x65aea8: add             x1, x1, HEAP, lsl #32
    // 0x65aeac: CheckStackOverflow
    //     0x65aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aeb0: cmp             SP, x16
    //     0x65aeb4: b.ls            #0x65aedc
    // 0x65aeb8: LoadField: r0 = r1->field_f
    //     0x65aeb8: ldur            w0, [x1, #0xf]
    // 0x65aebc: DecompressPointer r0
    //     0x65aebc: add             x0, x0, HEAP, lsl #32
    // 0x65aec0: ldr             x16, [fp, #0x10]
    // 0x65aec4: stp             x16, x0, [SP, #-0x10]!
    // 0x65aec8: r0 = _parseSundayRoutine()
    //     0x65aec8: bl              #0x65aee4  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSundayRoutine
    // 0x65aecc: add             SP, SP, #0x10
    // 0x65aed0: LeaveFrame
    //     0x65aed0: mov             SP, fp
    //     0x65aed4: ldp             fp, lr, [SP], #0x10
    // 0x65aed8: ret
    //     0x65aed8: ret             
    // 0x65aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aedc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aee0: b               #0x65aeb8
  }
  _ _parseSundayRoutine(/* No info */) {
    // ** addr: 0x65aee4, size: 0xa0
    // 0x65aee4: EnterFrame
    //     0x65aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x65aee8: mov             fp, SP
    // 0x65aeec: CheckStackOverflow
    //     0x65aeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aef0: cmp             SP, x16
    //     0x65aef4: b.ls            #0x65af7c
    // 0x65aef8: ldr             x1, [fp, #0x10]
    // 0x65aefc: r0 = LoadClassIdInstr(r1)
    //     0x65aefc: ldurh           w0, [x1, #1]
    // 0x65af00: SaveReg r1
    //     0x65af00: str             x1, [SP, #-8]!
    // 0x65af04: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65af04: movz            x17, #0xb034
    //     0x65af08: add             lr, x0, x17
    //     0x65af0c: ldr             lr, [x21, lr, lsl #3]
    //     0x65af10: blr             lr
    // 0x65af14: add             SP, SP, #8
    // 0x65af18: tbnz            w0, #4, #0x65af2c
    // 0x65af1c: r0 = Null
    //     0x65af1c: mov             x0, NULL
    // 0x65af20: LeaveFrame
    //     0x65af20: mov             SP, fp
    //     0x65af24: ldp             fp, lr, [SP], #0x10
    // 0x65af28: ret
    //     0x65af28: ret             
    // 0x65af2c: ldr             x0, [fp, #0x18]
    // 0x65af30: r16 = Instance_WeekDay
    //     0x65af30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x65af34: ldr             x16, [x16, #0x110]
    // 0x65af38: stp             x16, x0, [SP, #-0x10]!
    // 0x65af3c: ldr             x16, [fp, #0x10]
    // 0x65af40: SaveReg r16
    //     0x65af40: str             x16, [SP, #-8]!
    // 0x65af44: r0 = _parseDayRoutine()
    //     0x65af44: bl              #0x65a6cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseDayRoutine
    // 0x65af48: add             SP, SP, #0x18
    // 0x65af4c: ldr             x1, [fp, #0x18]
    // 0x65af50: StoreField: r1->field_53 = r0
    //     0x65af50: stur            w0, [x1, #0x53]
    //     0x65af54: ldurb           w16, [x1, #-1]
    //     0x65af58: ldurb           w17, [x0, #-1]
    //     0x65af5c: and             x16, x17, x16, lsr #2
    //     0x65af60: tst             x16, HEAP, lsr #32
    //     0x65af64: b.eq            #0x65af6c
    //     0x65af68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65af6c: r0 = Null
    //     0x65af6c: mov             x0, NULL
    // 0x65af70: LeaveFrame
    //     0x65af70: mov             SP, fp
    //     0x65af74: ldp             fp, lr, [SP], #0x10
    // 0x65af78: ret
    //     0x65af78: ret             
    // 0x65af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af80: b               #0x65aef8
  }
  [closure] void _parseTimePrescaler(dynamic, List<int>) {
    // ** addr: 0x65af84, size: 0x4c
    // 0x65af84: EnterFrame
    //     0x65af84: stp             fp, lr, [SP, #-0x10]!
    //     0x65af88: mov             fp, SP
    // 0x65af8c: ldr             x0, [fp, #0x18]
    // 0x65af90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65af90: ldur            w1, [x0, #0x17]
    // 0x65af94: DecompressPointer r1
    //     0x65af94: add             x1, x1, HEAP, lsl #32
    // 0x65af98: CheckStackOverflow
    //     0x65af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af9c: cmp             SP, x16
    //     0x65afa0: b.ls            #0x65afc8
    // 0x65afa4: LoadField: r0 = r1->field_f
    //     0x65afa4: ldur            w0, [x1, #0xf]
    // 0x65afa8: DecompressPointer r0
    //     0x65afa8: add             x0, x0, HEAP, lsl #32
    // 0x65afac: ldr             x16, [fp, #0x10]
    // 0x65afb0: stp             x16, x0, [SP, #-0x10]!
    // 0x65afb4: r0 = _parseTimePrescaler()
    //     0x65afb4: bl              #0x65afd0  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseTimePrescaler
    // 0x65afb8: add             SP, SP, #0x10
    // 0x65afbc: LeaveFrame
    //     0x65afbc: mov             SP, fp
    //     0x65afc0: ldp             fp, lr, [SP], #0x10
    // 0x65afc4: ret
    //     0x65afc4: ret             
    // 0x65afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65afc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65afcc: b               #0x65afa4
  }
  _ _parseTimePrescaler(/* No info */) {
    // ** addr: 0x65afd0, size: 0xe0
    // 0x65afd0: EnterFrame
    //     0x65afd0: stp             fp, lr, [SP, #-0x10]!
    //     0x65afd4: mov             fp, SP
    // 0x65afd8: CheckStackOverflow
    //     0x65afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65afdc: cmp             SP, x16
    //     0x65afe0: b.ls            #0x65b0a4
    // 0x65afe4: ldr             x1, [fp, #0x10]
    // 0x65afe8: r0 = LoadClassIdInstr(r1)
    //     0x65afe8: ldurh           w0, [x1, #1]
    // 0x65afec: SaveReg r1
    //     0x65afec: str             x1, [SP, #-8]!
    // 0x65aff0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65aff0: movz            x17, #0xb034
    //     0x65aff4: add             lr, x0, x17
    //     0x65aff8: ldr             lr, [x21, lr, lsl #3]
    //     0x65affc: blr             lr
    // 0x65b000: add             SP, SP, #8
    // 0x65b004: tbnz            w0, #4, #0x65b018
    // 0x65b008: r0 = Null
    //     0x65b008: mov             x0, NULL
    // 0x65b00c: LeaveFrame
    //     0x65b00c: mov             SP, fp
    //     0x65b010: ldp             fp, lr, [SP], #0x10
    // 0x65b014: ret
    //     0x65b014: ret             
    // 0x65b018: ldr             x1, [fp, #0x18]
    // 0x65b01c: ldr             x0, [fp, #0x10]
    // 0x65b020: r2 = LoadClassIdInstr(r0)
    //     0x65b020: ldurh           w2, [x0, #1]
    // 0x65b024: stp             xzr, x0, [SP, #-0x10]!
    // 0x65b028: mov             x0, x2
    // 0x65b02c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b02c: movz            x17, #0x188a
    //     0x65b030: movk            x17, #0x1, lsl #16
    //     0x65b034: add             lr, x0, x17
    //     0x65b038: ldr             lr, [x21, lr, lsl #3]
    //     0x65b03c: blr             lr
    // 0x65b040: add             SP, SP, #0x10
    // 0x65b044: r2 = LoadInt32Instr(r0)
    //     0x65b044: sbfx            x2, x0, #1, #0x1f
    //     0x65b048: tbz             w0, #0, #0x65b050
    //     0x65b04c: ldur            x2, [x0, #7]
    // 0x65b050: mov             x1, x2
    // 0x65b054: r0 = 4
    //     0x65b054: movz            x0, #0x4
    // 0x65b058: cmp             x1, x0
    // 0x65b05c: b.hs            #0x65b0ac
    // 0x65b060: r1 = const [Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler']
    //     0x65b060: add             x1, PP, #0x17, lsl #12  ; [pp+0x17118] List<TimePrescaler>(4)
    //     0x65b064: ldr             x1, [x1, #0x118]
    // 0x65b068: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65b068: add             x16, x1, x2, lsl #2
    //     0x65b06c: ldur            w0, [x16, #0xf]
    // 0x65b070: DecompressPointer r0
    //     0x65b070: add             x0, x0, HEAP, lsl #32
    // 0x65b074: ldr             x1, [fp, #0x18]
    // 0x65b078: StoreField: r1->field_4f = r0
    //     0x65b078: stur            w0, [x1, #0x4f]
    //     0x65b07c: ldurb           w16, [x1, #-1]
    //     0x65b080: ldurb           w17, [x0, #-1]
    //     0x65b084: and             x16, x17, x16, lsr #2
    //     0x65b088: tst             x16, HEAP, lsr #32
    //     0x65b08c: b.eq            #0x65b094
    //     0x65b090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65b094: r0 = Null
    //     0x65b094: mov             x0, NULL
    // 0x65b098: LeaveFrame
    //     0x65b098: mov             SP, fp
    //     0x65b09c: ldp             fp, lr, [SP], #0x10
    // 0x65b0a0: ret
    //     0x65b0a0: ret             
    // 0x65b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b0a8: b               #0x65afe4
    // 0x65b0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b0ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseReadyToRiseAlarmTimes(dynamic, List<int>) {
    // ** addr: 0x65b0b0, size: 0x4c
    // 0x65b0b0: EnterFrame
    //     0x65b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0b4: mov             fp, SP
    // 0x65b0b8: ldr             x0, [fp, #0x18]
    // 0x65b0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b0bc: ldur            w1, [x0, #0x17]
    // 0x65b0c0: DecompressPointer r1
    //     0x65b0c0: add             x1, x1, HEAP, lsl #32
    // 0x65b0c4: CheckStackOverflow
    //     0x65b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b0c8: cmp             SP, x16
    //     0x65b0cc: b.ls            #0x65b0f4
    // 0x65b0d0: LoadField: r0 = r1->field_f
    //     0x65b0d0: ldur            w0, [x1, #0xf]
    // 0x65b0d4: DecompressPointer r0
    //     0x65b0d4: add             x0, x0, HEAP, lsl #32
    // 0x65b0d8: ldr             x16, [fp, #0x10]
    // 0x65b0dc: stp             x16, x0, [SP, #-0x10]!
    // 0x65b0e0: r0 = _parseReadyToRiseAlarmTimes()
    //     0x65b0e0: bl              #0x65b0fc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseReadyToRiseAlarmTimes
    // 0x65b0e4: add             SP, SP, #0x10
    // 0x65b0e8: LeaveFrame
    //     0x65b0e8: mov             SP, fp
    //     0x65b0ec: ldp             fp, lr, [SP], #0x10
    // 0x65b0f0: ret
    //     0x65b0f0: ret             
    // 0x65b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b0f8: b               #0x65b0d0
  }
  _ _parseReadyToRiseAlarmTimes(/* No info */) {
    // ** addr: 0x65b0fc, size: 0x3fc
    // 0x65b0fc: EnterFrame
    //     0x65b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65b100: mov             fp, SP
    // 0x65b104: AllocStack(0x38)
    //     0x65b104: sub             SP, SP, #0x38
    // 0x65b108: CheckStackOverflow
    //     0x65b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b10c: cmp             SP, x16
    //     0x65b110: b.ls            #0x65b4d4
    // 0x65b114: ldr             x1, [fp, #0x10]
    // 0x65b118: r0 = LoadClassIdInstr(r1)
    //     0x65b118: ldurh           w0, [x1, #1]
    // 0x65b11c: SaveReg r1
    //     0x65b11c: str             x1, [SP, #-8]!
    // 0x65b120: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65b120: movz            x17, #0xa710
    //     0x65b124: add             lr, x0, x17
    //     0x65b128: ldr             lr, [x21, lr, lsl #3]
    //     0x65b12c: blr             lr
    // 0x65b130: add             SP, SP, #8
    // 0x65b134: r1 = LoadInt32Instr(r0)
    //     0x65b134: sbfx            x1, x0, #1, #0x1f
    //     0x65b138: tbz             w0, #0, #0x65b140
    //     0x65b13c: ldur            x1, [x0, #7]
    // 0x65b140: cmp             x1, #4
    // 0x65b144: b.ge            #0x65b158
    // 0x65b148: r0 = Null
    //     0x65b148: mov             x0, NULL
    // 0x65b14c: LeaveFrame
    //     0x65b14c: mov             SP, fp
    //     0x65b150: ldp             fp, lr, [SP], #0x10
    // 0x65b154: ret
    //     0x65b154: ret             
    // 0x65b158: ldr             x2, [fp, #0x18]
    // 0x65b15c: ldr             x1, [fp, #0x10]
    // 0x65b160: r0 = LoadClassIdInstr(r1)
    //     0x65b160: ldurh           w0, [x1, #1]
    // 0x65b164: stp             xzr, x1, [SP, #-0x10]!
    // 0x65b168: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b168: movz            x17, #0x188a
    //     0x65b16c: movk            x17, #0x1, lsl #16
    //     0x65b170: add             lr, x0, x17
    //     0x65b174: ldr             lr, [x21, lr, lsl #3]
    //     0x65b178: blr             lr
    // 0x65b17c: add             SP, SP, #0x10
    // 0x65b180: r1 = LoadInt32Instr(r0)
    //     0x65b180: sbfx            x1, x0, #1, #0x1f
    //     0x65b184: tbz             w0, #0, #0x65b18c
    //     0x65b188: ldur            x1, [x0, #7]
    // 0x65b18c: asr             x0, x1, #4
    // 0x65b190: ubfx            x0, x0, #0, #0x20
    // 0x65b194: r2 = 15
    //     0x65b194: movz            x2, #0xf
    // 0x65b198: and             x1, x0, x2
    // 0x65b19c: mov             x3, x1
    // 0x65b1a0: ubfx            x3, x3, #0, #0x20
    // 0x65b1a4: mov             x1, x3
    // 0x65b1a8: r0 = 11
    //     0x65b1a8: movz            x0, #0xb
    // 0x65b1ac: cmp             x1, x0
    // 0x65b1b0: b.hs            #0x65b4dc
    // 0x65b1b4: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b1b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b1b8: ldr             x1, [x1, #0x120]
    // 0x65b1bc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b1bc: add             x16, x1, x3, lsl #2
    //     0x65b1c0: ldur            w4, [x16, #0xf]
    // 0x65b1c4: DecompressPointer r4
    //     0x65b1c4: add             x4, x4, HEAP, lsl #32
    // 0x65b1c8: ldr             x3, [fp, #0x10]
    // 0x65b1cc: stur            x4, [fp, #-8]
    // 0x65b1d0: r0 = LoadClassIdInstr(r3)
    //     0x65b1d0: ldurh           w0, [x3, #1]
    // 0x65b1d4: stp             xzr, x3, [SP, #-0x10]!
    // 0x65b1d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b1d8: movz            x17, #0x188a
    //     0x65b1dc: movk            x17, #0x1, lsl #16
    //     0x65b1e0: add             lr, x0, x17
    //     0x65b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x65b1e8: blr             lr
    // 0x65b1ec: add             SP, SP, #0x10
    // 0x65b1f0: r1 = LoadInt32Instr(r0)
    //     0x65b1f0: sbfx            x1, x0, #1, #0x1f
    //     0x65b1f4: tbz             w0, #0, #0x65b1fc
    //     0x65b1f8: ldur            x1, [x0, #7]
    // 0x65b1fc: r2 = 15
    //     0x65b1fc: movz            x2, #0xf
    // 0x65b200: and             x0, x1, x2
    // 0x65b204: mov             x3, x0
    // 0x65b208: ubfx            x3, x3, #0, #0x20
    // 0x65b20c: mov             x1, x3
    // 0x65b210: r0 = 11
    //     0x65b210: movz            x0, #0xb
    // 0x65b214: cmp             x1, x0
    // 0x65b218: b.hs            #0x65b4e0
    // 0x65b21c: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b21c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b220: ldr             x1, [x1, #0x120]
    // 0x65b224: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b224: add             x16, x1, x3, lsl #2
    //     0x65b228: ldur            w4, [x16, #0xf]
    // 0x65b22c: DecompressPointer r4
    //     0x65b22c: add             x4, x4, HEAP, lsl #32
    // 0x65b230: ldr             x3, [fp, #0x10]
    // 0x65b234: stur            x4, [fp, #-0x10]
    // 0x65b238: r0 = LoadClassIdInstr(r3)
    //     0x65b238: ldurh           w0, [x3, #1]
    // 0x65b23c: r16 = 2
    //     0x65b23c: movz            x16, #0x2
    // 0x65b240: stp             x16, x3, [SP, #-0x10]!
    // 0x65b244: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b244: movz            x17, #0x188a
    //     0x65b248: movk            x17, #0x1, lsl #16
    //     0x65b24c: add             lr, x0, x17
    //     0x65b250: ldr             lr, [x21, lr, lsl #3]
    //     0x65b254: blr             lr
    // 0x65b258: add             SP, SP, #0x10
    // 0x65b25c: r1 = LoadInt32Instr(r0)
    //     0x65b25c: sbfx            x1, x0, #1, #0x1f
    //     0x65b260: tbz             w0, #0, #0x65b268
    //     0x65b264: ldur            x1, [x0, #7]
    // 0x65b268: asr             x0, x1, #4
    // 0x65b26c: ubfx            x0, x0, #0, #0x20
    // 0x65b270: r2 = 15
    //     0x65b270: movz            x2, #0xf
    // 0x65b274: and             x1, x0, x2
    // 0x65b278: mov             x3, x1
    // 0x65b27c: ubfx            x3, x3, #0, #0x20
    // 0x65b280: mov             x1, x3
    // 0x65b284: r0 = 11
    //     0x65b284: movz            x0, #0xb
    // 0x65b288: cmp             x1, x0
    // 0x65b28c: b.hs            #0x65b4e4
    // 0x65b290: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b290: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b294: ldr             x1, [x1, #0x120]
    // 0x65b298: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b298: add             x16, x1, x3, lsl #2
    //     0x65b29c: ldur            w4, [x16, #0xf]
    // 0x65b2a0: DecompressPointer r4
    //     0x65b2a0: add             x4, x4, HEAP, lsl #32
    // 0x65b2a4: ldr             x3, [fp, #0x10]
    // 0x65b2a8: stur            x4, [fp, #-0x18]
    // 0x65b2ac: r0 = LoadClassIdInstr(r3)
    //     0x65b2ac: ldurh           w0, [x3, #1]
    // 0x65b2b0: r16 = 2
    //     0x65b2b0: movz            x16, #0x2
    // 0x65b2b4: stp             x16, x3, [SP, #-0x10]!
    // 0x65b2b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b2b8: movz            x17, #0x188a
    //     0x65b2bc: movk            x17, #0x1, lsl #16
    //     0x65b2c0: add             lr, x0, x17
    //     0x65b2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x65b2c8: blr             lr
    // 0x65b2cc: add             SP, SP, #0x10
    // 0x65b2d0: r1 = LoadInt32Instr(r0)
    //     0x65b2d0: sbfx            x1, x0, #1, #0x1f
    //     0x65b2d4: tbz             w0, #0, #0x65b2dc
    //     0x65b2d8: ldur            x1, [x0, #7]
    // 0x65b2dc: r2 = 15
    //     0x65b2dc: movz            x2, #0xf
    // 0x65b2e0: and             x0, x1, x2
    // 0x65b2e4: mov             x3, x0
    // 0x65b2e8: ubfx            x3, x3, #0, #0x20
    // 0x65b2ec: mov             x1, x3
    // 0x65b2f0: r0 = 11
    //     0x65b2f0: movz            x0, #0xb
    // 0x65b2f4: cmp             x1, x0
    // 0x65b2f8: b.hs            #0x65b4e8
    // 0x65b2fc: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b2fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b300: ldr             x1, [x1, #0x120]
    // 0x65b304: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b304: add             x16, x1, x3, lsl #2
    //     0x65b308: ldur            w4, [x16, #0xf]
    // 0x65b30c: DecompressPointer r4
    //     0x65b30c: add             x4, x4, HEAP, lsl #32
    // 0x65b310: ldr             x3, [fp, #0x10]
    // 0x65b314: stur            x4, [fp, #-0x20]
    // 0x65b318: r0 = LoadClassIdInstr(r3)
    //     0x65b318: ldurh           w0, [x3, #1]
    // 0x65b31c: r16 = 4
    //     0x65b31c: movz            x16, #0x4
    // 0x65b320: stp             x16, x3, [SP, #-0x10]!
    // 0x65b324: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b324: movz            x17, #0x188a
    //     0x65b328: movk            x17, #0x1, lsl #16
    //     0x65b32c: add             lr, x0, x17
    //     0x65b330: ldr             lr, [x21, lr, lsl #3]
    //     0x65b334: blr             lr
    // 0x65b338: add             SP, SP, #0x10
    // 0x65b33c: r1 = LoadInt32Instr(r0)
    //     0x65b33c: sbfx            x1, x0, #1, #0x1f
    //     0x65b340: tbz             w0, #0, #0x65b348
    //     0x65b344: ldur            x1, [x0, #7]
    // 0x65b348: asr             x0, x1, #4
    // 0x65b34c: ubfx            x0, x0, #0, #0x20
    // 0x65b350: r2 = 15
    //     0x65b350: movz            x2, #0xf
    // 0x65b354: and             x1, x0, x2
    // 0x65b358: mov             x3, x1
    // 0x65b35c: ubfx            x3, x3, #0, #0x20
    // 0x65b360: mov             x1, x3
    // 0x65b364: r0 = 11
    //     0x65b364: movz            x0, #0xb
    // 0x65b368: cmp             x1, x0
    // 0x65b36c: b.hs            #0x65b4ec
    // 0x65b370: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b370: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b374: ldr             x1, [x1, #0x120]
    // 0x65b378: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b378: add             x16, x1, x3, lsl #2
    //     0x65b37c: ldur            w4, [x16, #0xf]
    // 0x65b380: DecompressPointer r4
    //     0x65b380: add             x4, x4, HEAP, lsl #32
    // 0x65b384: ldr             x3, [fp, #0x10]
    // 0x65b388: stur            x4, [fp, #-0x28]
    // 0x65b38c: r0 = LoadClassIdInstr(r3)
    //     0x65b38c: ldurh           w0, [x3, #1]
    // 0x65b390: r16 = 4
    //     0x65b390: movz            x16, #0x4
    // 0x65b394: stp             x16, x3, [SP, #-0x10]!
    // 0x65b398: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b398: movz            x17, #0x188a
    //     0x65b39c: movk            x17, #0x1, lsl #16
    //     0x65b3a0: add             lr, x0, x17
    //     0x65b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65b3a8: blr             lr
    // 0x65b3ac: add             SP, SP, #0x10
    // 0x65b3b0: r1 = LoadInt32Instr(r0)
    //     0x65b3b0: sbfx            x1, x0, #1, #0x1f
    //     0x65b3b4: tbz             w0, #0, #0x65b3bc
    //     0x65b3b8: ldur            x1, [x0, #7]
    // 0x65b3bc: r2 = 15
    //     0x65b3bc: movz            x2, #0xf
    // 0x65b3c0: and             x0, x1, x2
    // 0x65b3c4: mov             x3, x0
    // 0x65b3c8: ubfx            x3, x3, #0, #0x20
    // 0x65b3cc: mov             x1, x3
    // 0x65b3d0: r0 = 11
    //     0x65b3d0: movz            x0, #0xb
    // 0x65b3d4: cmp             x1, x0
    // 0x65b3d8: b.hs            #0x65b4f0
    // 0x65b3dc: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b3dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b3e0: ldr             x1, [x1, #0x120]
    // 0x65b3e4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65b3e4: add             x16, x1, x3, lsl #2
    //     0x65b3e8: ldur            w4, [x16, #0xf]
    // 0x65b3ec: DecompressPointer r4
    //     0x65b3ec: add             x4, x4, HEAP, lsl #32
    // 0x65b3f0: ldr             x0, [fp, #0x10]
    // 0x65b3f4: stur            x4, [fp, #-0x30]
    // 0x65b3f8: r3 = LoadClassIdInstr(r0)
    //     0x65b3f8: ldurh           w3, [x0, #1]
    // 0x65b3fc: r16 = 6
    //     0x65b3fc: movz            x16, #0x6
    // 0x65b400: stp             x16, x0, [SP, #-0x10]!
    // 0x65b404: mov             x0, x3
    // 0x65b408: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b408: movz            x17, #0x188a
    //     0x65b40c: movk            x17, #0x1, lsl #16
    //     0x65b410: add             lr, x0, x17
    //     0x65b414: ldr             lr, [x21, lr, lsl #3]
    //     0x65b418: blr             lr
    // 0x65b41c: add             SP, SP, #0x10
    // 0x65b420: r1 = LoadInt32Instr(r0)
    //     0x65b420: sbfx            x1, x0, #1, #0x1f
    //     0x65b424: tbz             w0, #0, #0x65b42c
    //     0x65b428: ldur            x1, [x0, #7]
    // 0x65b42c: asr             x0, x1, #4
    // 0x65b430: ubfx            x0, x0, #0, #0x20
    // 0x65b434: r1 = 15
    //     0x65b434: movz            x1, #0xf
    // 0x65b438: and             x2, x0, x1
    // 0x65b43c: ubfx            x2, x2, #0, #0x20
    // 0x65b440: mov             x1, x2
    // 0x65b444: r0 = 11
    //     0x65b444: movz            x0, #0xb
    // 0x65b448: cmp             x1, x0
    // 0x65b44c: b.hs            #0x65b4f4
    // 0x65b450: r0 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65b450: add             x0, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65b454: ldr             x0, [x0, #0x120]
    // 0x65b458: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65b458: add             x16, x0, x2, lsl #2
    //     0x65b45c: ldur            w1, [x16, #0xf]
    // 0x65b460: DecompressPointer r1
    //     0x65b460: add             x1, x1, HEAP, lsl #32
    // 0x65b464: stur            x1, [fp, #-0x38]
    // 0x65b468: r0 = WeekAlarms()
    //     0x65b468: bl              #0x65b4f8  ; AllocateWeekAlarmsStub -> WeekAlarms (size=0x24)
    // 0x65b46c: ldur            x1, [fp, #-8]
    // 0x65b470: StoreField: r0->field_7 = r1
    //     0x65b470: stur            w1, [x0, #7]
    // 0x65b474: ldur            x1, [fp, #-0x10]
    // 0x65b478: StoreField: r0->field_b = r1
    //     0x65b478: stur            w1, [x0, #0xb]
    // 0x65b47c: ldur            x1, [fp, #-0x18]
    // 0x65b480: StoreField: r0->field_f = r1
    //     0x65b480: stur            w1, [x0, #0xf]
    // 0x65b484: ldur            x1, [fp, #-0x20]
    // 0x65b488: StoreField: r0->field_13 = r1
    //     0x65b488: stur            w1, [x0, #0x13]
    // 0x65b48c: ldur            x1, [fp, #-0x28]
    // 0x65b490: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b490: stur            w1, [x0, #0x17]
    // 0x65b494: ldur            x1, [fp, #-0x30]
    // 0x65b498: StoreField: r0->field_1b = r1
    //     0x65b498: stur            w1, [x0, #0x1b]
    // 0x65b49c: ldur            x1, [fp, #-0x38]
    // 0x65b4a0: StoreField: r0->field_1f = r1
    //     0x65b4a0: stur            w1, [x0, #0x1f]
    // 0x65b4a4: ldr             x1, [fp, #0x18]
    // 0x65b4a8: StoreField: r1->field_4b = r0
    //     0x65b4a8: stur            w0, [x1, #0x4b]
    //     0x65b4ac: ldurb           w16, [x1, #-1]
    //     0x65b4b0: ldurb           w17, [x0, #-1]
    //     0x65b4b4: and             x16, x17, x16, lsr #2
    //     0x65b4b8: tst             x16, HEAP, lsr #32
    //     0x65b4bc: b.eq            #0x65b4c4
    //     0x65b4c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65b4c4: r0 = Null
    //     0x65b4c4: mov             x0, NULL
    // 0x65b4c8: LeaveFrame
    //     0x65b4c8: mov             SP, fp
    //     0x65b4cc: ldp             fp, lr, [SP], #0x10
    // 0x65b4d0: ret
    //     0x65b4d0: ret             
    // 0x65b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b4d8: b               #0x65b114
    // 0x65b4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65b4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b4f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseReadyToRiseAlarmStatus(dynamic, List<int>) {
    // ** addr: 0x65b508, size: 0x4c
    // 0x65b508: EnterFrame
    //     0x65b508: stp             fp, lr, [SP, #-0x10]!
    //     0x65b50c: mov             fp, SP
    // 0x65b510: ldr             x0, [fp, #0x18]
    // 0x65b514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b514: ldur            w1, [x0, #0x17]
    // 0x65b518: DecompressPointer r1
    //     0x65b518: add             x1, x1, HEAP, lsl #32
    // 0x65b51c: CheckStackOverflow
    //     0x65b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b520: cmp             SP, x16
    //     0x65b524: b.ls            #0x65b54c
    // 0x65b528: LoadField: r0 = r1->field_f
    //     0x65b528: ldur            w0, [x1, #0xf]
    // 0x65b52c: DecompressPointer r0
    //     0x65b52c: add             x0, x0, HEAP, lsl #32
    // 0x65b530: ldr             x16, [fp, #0x10]
    // 0x65b534: stp             x16, x0, [SP, #-0x10]!
    // 0x65b538: r0 = _parseTransmissionMode()
    //     0x65b538: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65b53c: add             SP, SP, #0x10
    // 0x65b540: LeaveFrame
    //     0x65b540: mov             SP, fp
    //     0x65b544: ldp             fp, lr, [SP], #0x10
    // 0x65b548: ret
    //     0x65b548: ret             
    // 0x65b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b550: b               #0x65b528
  }
  [closure] void _parseNapTimeAlarmTime(dynamic, List<int>) {
    // ** addr: 0x65b554, size: 0x4c
    // 0x65b554: EnterFrame
    //     0x65b554: stp             fp, lr, [SP, #-0x10]!
    //     0x65b558: mov             fp, SP
    // 0x65b55c: ldr             x0, [fp, #0x18]
    // 0x65b560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b560: ldur            w1, [x0, #0x17]
    // 0x65b564: DecompressPointer r1
    //     0x65b564: add             x1, x1, HEAP, lsl #32
    // 0x65b568: CheckStackOverflow
    //     0x65b568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b56c: cmp             SP, x16
    //     0x65b570: b.ls            #0x65b598
    // 0x65b574: LoadField: r0 = r1->field_f
    //     0x65b574: ldur            w0, [x1, #0xf]
    // 0x65b578: DecompressPointer r0
    //     0x65b578: add             x0, x0, HEAP, lsl #32
    // 0x65b57c: ldr             x16, [fp, #0x10]
    // 0x65b580: stp             x16, x0, [SP, #-0x10]!
    // 0x65b584: r0 = _parseNaptimeAlarmTime()
    //     0x65b584: bl              #0x65b5a0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNaptimeAlarmTime
    // 0x65b588: add             SP, SP, #0x10
    // 0x65b58c: LeaveFrame
    //     0x65b58c: mov             SP, fp
    //     0x65b590: ldp             fp, lr, [SP], #0x10
    // 0x65b594: ret
    //     0x65b594: ret             
    // 0x65b598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b59c: b               #0x65b574
  }
  [closure] void _parseNapTimeAlarmStatus(dynamic, List<int>) {
    // ** addr: 0x65b690, size: 0x4c
    // 0x65b690: EnterFrame
    //     0x65b690: stp             fp, lr, [SP, #-0x10]!
    //     0x65b694: mov             fp, SP
    // 0x65b698: ldr             x0, [fp, #0x18]
    // 0x65b69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b69c: ldur            w1, [x0, #0x17]
    // 0x65b6a0: DecompressPointer r1
    //     0x65b6a0: add             x1, x1, HEAP, lsl #32
    // 0x65b6a4: CheckStackOverflow
    //     0x65b6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b6a8: cmp             SP, x16
    //     0x65b6ac: b.ls            #0x65b6d4
    // 0x65b6b0: LoadField: r0 = r1->field_f
    //     0x65b6b0: ldur            w0, [x1, #0xf]
    // 0x65b6b4: DecompressPointer r0
    //     0x65b6b4: add             x0, x0, HEAP, lsl #32
    // 0x65b6b8: ldr             x16, [fp, #0x10]
    // 0x65b6bc: stp             x16, x0, [SP, #-0x10]!
    // 0x65b6c0: r0 = _parseTransmissionMode()
    //     0x65b6c0: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65b6c4: add             SP, SP, #0x10
    // 0x65b6c8: LeaveFrame
    //     0x65b6c8: mov             SP, fp
    //     0x65b6cc: ldp             fp, lr, [SP], #0x10
    // 0x65b6d0: ret
    //     0x65b6d0: ret             
    // 0x65b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b6d8: b               #0x65b6b0
  }
  [closure] void _parseSleepyTimeTimes(dynamic, List<int>) {
    // ** addr: 0x65b6dc, size: 0x4c
    // 0x65b6dc: EnterFrame
    //     0x65b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65b6e0: mov             fp, SP
    // 0x65b6e4: ldr             x0, [fp, #0x18]
    // 0x65b6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b6e8: ldur            w1, [x0, #0x17]
    // 0x65b6ec: DecompressPointer r1
    //     0x65b6ec: add             x1, x1, HEAP, lsl #32
    // 0x65b6f0: CheckStackOverflow
    //     0x65b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b6f4: cmp             SP, x16
    //     0x65b6f8: b.ls            #0x65b720
    // 0x65b6fc: LoadField: r0 = r1->field_f
    //     0x65b6fc: ldur            w0, [x1, #0xf]
    // 0x65b700: DecompressPointer r0
    //     0x65b700: add             x0, x0, HEAP, lsl #32
    // 0x65b704: ldr             x16, [fp, #0x10]
    // 0x65b708: stp             x16, x0, [SP, #-0x10]!
    // 0x65b70c: r0 = _parseSleepyTimeTimes()
    //     0x65b70c: bl              #0x65b728  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes
    // 0x65b710: add             SP, SP, #0x10
    // 0x65b714: LeaveFrame
    //     0x65b714: mov             SP, fp
    //     0x65b718: ldp             fp, lr, [SP], #0x10
    // 0x65b71c: ret
    //     0x65b71c: ret             
    // 0x65b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b724: b               #0x65b6fc
  }
  _ _parseSleepyTimeTimes(/* No info */) {
    // ** addr: 0x65b728, size: 0x628
    // 0x65b728: EnterFrame
    //     0x65b728: stp             fp, lr, [SP, #-0x10]!
    //     0x65b72c: mov             fp, SP
    // 0x65b730: AllocStack(0x48)
    //     0x65b730: sub             SP, SP, #0x48
    // 0x65b734: CheckStackOverflow
    //     0x65b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b738: cmp             SP, x16
    //     0x65b73c: b.ls            #0x65bd48
    // 0x65b740: ldr             x1, [fp, #0x10]
    // 0x65b744: r0 = LoadClassIdInstr(r1)
    //     0x65b744: ldurh           w0, [x1, #1]
    // 0x65b748: SaveReg r1
    //     0x65b748: str             x1, [SP, #-8]!
    // 0x65b74c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65b74c: movz            x17, #0xa710
    //     0x65b750: add             lr, x0, x17
    //     0x65b754: ldr             lr, [x21, lr, lsl #3]
    //     0x65b758: blr             lr
    // 0x65b75c: add             SP, SP, #8
    // 0x65b760: r1 = LoadInt32Instr(r0)
    //     0x65b760: sbfx            x1, x0, #1, #0x1f
    //     0x65b764: tbz             w0, #0, #0x65b76c
    //     0x65b768: ldur            x1, [x0, #7]
    // 0x65b76c: cmp             x1, #0xe
    // 0x65b770: b.lt            #0x65b7bc
    // 0x65b774: ldr             x0, [fp, #0x10]
    // 0x65b778: r1 = Function '<anonymous closure>':.
    //     0x65b778: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] AnonymousClosure: (0x65bd60), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes (0x65b728)
    //     0x65b77c: ldr             x1, [x1, #0x128]
    // 0x65b780: r2 = Null
    //     0x65b780: mov             x2, NULL
    // 0x65b784: r0 = AllocateClosure()
    //     0x65b784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65b788: ldr             x1, [fp, #0x10]
    // 0x65b78c: r2 = LoadClassIdInstr(r1)
    //     0x65b78c: ldurh           w2, [x1, #1]
    // 0x65b790: stp             x0, x1, [SP, #-0x10]!
    // 0x65b794: mov             x0, x2
    // 0x65b798: r0 = GDT[cid_x0 + 0xd293]()
    //     0x65b798: movz            x17, #0xd293
    //     0x65b79c: add             lr, x0, x17
    //     0x65b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b7a4: blr             lr
    // 0x65b7a8: add             SP, SP, #0x10
    // 0x65b7ac: r1 = LoadInt32Instr(r0)
    //     0x65b7ac: sbfx            x1, x0, #1, #0x1f
    //     0x65b7b0: tbz             w0, #0, #0x65b7b8
    //     0x65b7b4: ldur            x1, [x0, #7]
    // 0x65b7b8: cbnz            x1, #0x65b824
    // 0x65b7bc: ldr             x0, [fp, #0x18]
    // 0x65b7c0: r0 = TimeComponents()
    //     0x65b7c0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65b7c4: stur            x0, [fp, #-8]
    // 0x65b7c8: r0 = WeekTimes()
    //     0x65b7c8: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65b7cc: mov             x1, x0
    // 0x65b7d0: ldur            x0, [fp, #-8]
    // 0x65b7d4: StoreField: r1->field_7 = r0
    //     0x65b7d4: stur            w0, [x1, #7]
    // 0x65b7d8: StoreField: r1->field_b = r0
    //     0x65b7d8: stur            w0, [x1, #0xb]
    // 0x65b7dc: StoreField: r1->field_f = r0
    //     0x65b7dc: stur            w0, [x1, #0xf]
    // 0x65b7e0: StoreField: r1->field_13 = r0
    //     0x65b7e0: stur            w0, [x1, #0x13]
    // 0x65b7e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65b7e4: stur            w0, [x1, #0x17]
    // 0x65b7e8: StoreField: r1->field_1b = r0
    //     0x65b7e8: stur            w0, [x1, #0x1b]
    // 0x65b7ec: StoreField: r1->field_1f = r0
    //     0x65b7ec: stur            w0, [x1, #0x1f]
    // 0x65b7f0: mov             x0, x1
    // 0x65b7f4: ldr             x1, [fp, #0x18]
    // 0x65b7f8: StoreField: r1->field_47 = r0
    //     0x65b7f8: stur            w0, [x1, #0x47]
    //     0x65b7fc: ldurb           w16, [x1, #-1]
    //     0x65b800: ldurb           w17, [x0, #-1]
    //     0x65b804: and             x16, x17, x16, lsr #2
    //     0x65b808: tst             x16, HEAP, lsr #32
    //     0x65b80c: b.eq            #0x65b814
    //     0x65b810: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65b814: r0 = Null
    //     0x65b814: mov             x0, NULL
    // 0x65b818: LeaveFrame
    //     0x65b818: mov             SP, fp
    //     0x65b81c: ldp             fp, lr, [SP], #0x10
    // 0x65b820: ret
    //     0x65b820: ret             
    // 0x65b824: ldr             x1, [fp, #0x18]
    // 0x65b828: ldr             x2, [fp, #0x10]
    // 0x65b82c: r0 = LoadClassIdInstr(r2)
    //     0x65b82c: ldurh           w0, [x2, #1]
    // 0x65b830: stp             xzr, x2, [SP, #-0x10]!
    // 0x65b834: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b834: movz            x17, #0x188a
    //     0x65b838: movk            x17, #0x1, lsl #16
    //     0x65b83c: add             lr, x0, x17
    //     0x65b840: ldr             lr, [x21, lr, lsl #3]
    //     0x65b844: blr             lr
    // 0x65b848: add             SP, SP, #0x10
    // 0x65b84c: r1 = LoadInt32Instr(r0)
    //     0x65b84c: sbfx            x1, x0, #1, #0x1f
    //     0x65b850: tbz             w0, #0, #0x65b858
    //     0x65b854: ldur            x1, [x0, #7]
    // 0x65b858: SaveReg r1
    //     0x65b858: str             x1, [SP, #-8]!
    // 0x65b85c: r0 = IntExt.bcdToDec()
    //     0x65b85c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65b860: add             SP, SP, #8
    // 0x65b864: mov             x2, x0
    // 0x65b868: ldr             x1, [fp, #0x10]
    // 0x65b86c: stur            x2, [fp, #-8]
    // 0x65b870: r0 = LoadClassIdInstr(r1)
    //     0x65b870: ldurh           w0, [x1, #1]
    // 0x65b874: r16 = 2
    //     0x65b874: movz            x16, #0x2
    // 0x65b878: stp             x16, x1, [SP, #-0x10]!
    // 0x65b87c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b87c: movz            x17, #0x188a
    //     0x65b880: movk            x17, #0x1, lsl #16
    //     0x65b884: add             lr, x0, x17
    //     0x65b888: ldr             lr, [x21, lr, lsl #3]
    //     0x65b88c: blr             lr
    // 0x65b890: add             SP, SP, #0x10
    // 0x65b894: r1 = LoadInt32Instr(r0)
    //     0x65b894: sbfx            x1, x0, #1, #0x1f
    //     0x65b898: tbz             w0, #0, #0x65b8a0
    //     0x65b89c: ldur            x1, [x0, #7]
    // 0x65b8a0: SaveReg r1
    //     0x65b8a0: str             x1, [SP, #-8]!
    // 0x65b8a4: r0 = IntExt.bcdToDec()
    //     0x65b8a4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65b8a8: add             SP, SP, #8
    // 0x65b8ac: stur            x0, [fp, #-0x10]
    // 0x65b8b0: r0 = TimeComponents()
    //     0x65b8b0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65b8b4: mov             x1, x0
    // 0x65b8b8: ldur            x0, [fp, #-8]
    // 0x65b8bc: stur            x1, [fp, #-0x18]
    // 0x65b8c0: StoreField: r1->field_7 = r0
    //     0x65b8c0: stur            w0, [x1, #7]
    // 0x65b8c4: ldur            x0, [fp, #-0x10]
    // 0x65b8c8: StoreField: r1->field_b = r0
    //     0x65b8c8: stur            w0, [x1, #0xb]
    // 0x65b8cc: StoreField: r1->field_f = rZR
    //     0x65b8cc: stur            wzr, [x1, #0xf]
    // 0x65b8d0: ldr             x2, [fp, #0x10]
    // 0x65b8d4: r0 = LoadClassIdInstr(r2)
    //     0x65b8d4: ldurh           w0, [x2, #1]
    // 0x65b8d8: r16 = 4
    //     0x65b8d8: movz            x16, #0x4
    // 0x65b8dc: stp             x16, x2, [SP, #-0x10]!
    // 0x65b8e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b8e0: movz            x17, #0x188a
    //     0x65b8e4: movk            x17, #0x1, lsl #16
    //     0x65b8e8: add             lr, x0, x17
    //     0x65b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x65b8f0: blr             lr
    // 0x65b8f4: add             SP, SP, #0x10
    // 0x65b8f8: r1 = LoadInt32Instr(r0)
    //     0x65b8f8: sbfx            x1, x0, #1, #0x1f
    //     0x65b8fc: tbz             w0, #0, #0x65b904
    //     0x65b900: ldur            x1, [x0, #7]
    // 0x65b904: SaveReg r1
    //     0x65b904: str             x1, [SP, #-8]!
    // 0x65b908: r0 = IntExt.bcdToDec()
    //     0x65b908: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65b90c: add             SP, SP, #8
    // 0x65b910: mov             x2, x0
    // 0x65b914: ldr             x1, [fp, #0x10]
    // 0x65b918: stur            x2, [fp, #-8]
    // 0x65b91c: r0 = LoadClassIdInstr(r1)
    //     0x65b91c: ldurh           w0, [x1, #1]
    // 0x65b920: r16 = 6
    //     0x65b920: movz            x16, #0x6
    // 0x65b924: stp             x16, x1, [SP, #-0x10]!
    // 0x65b928: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b928: movz            x17, #0x188a
    //     0x65b92c: movk            x17, #0x1, lsl #16
    //     0x65b930: add             lr, x0, x17
    //     0x65b934: ldr             lr, [x21, lr, lsl #3]
    //     0x65b938: blr             lr
    // 0x65b93c: add             SP, SP, #0x10
    // 0x65b940: r1 = LoadInt32Instr(r0)
    //     0x65b940: sbfx            x1, x0, #1, #0x1f
    //     0x65b944: tbz             w0, #0, #0x65b94c
    //     0x65b948: ldur            x1, [x0, #7]
    // 0x65b94c: SaveReg r1
    //     0x65b94c: str             x1, [SP, #-8]!
    // 0x65b950: r0 = IntExt.bcdToDec()
    //     0x65b950: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65b954: add             SP, SP, #8
    // 0x65b958: stur            x0, [fp, #-0x10]
    // 0x65b95c: r0 = TimeComponents()
    //     0x65b95c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65b960: mov             x1, x0
    // 0x65b964: ldur            x0, [fp, #-8]
    // 0x65b968: stur            x1, [fp, #-0x20]
    // 0x65b96c: StoreField: r1->field_7 = r0
    //     0x65b96c: stur            w0, [x1, #7]
    // 0x65b970: ldur            x0, [fp, #-0x10]
    // 0x65b974: StoreField: r1->field_b = r0
    //     0x65b974: stur            w0, [x1, #0xb]
    // 0x65b978: StoreField: r1->field_f = rZR
    //     0x65b978: stur            wzr, [x1, #0xf]
    // 0x65b97c: ldr             x2, [fp, #0x10]
    // 0x65b980: r0 = LoadClassIdInstr(r2)
    //     0x65b980: ldurh           w0, [x2, #1]
    // 0x65b984: r16 = 8
    //     0x65b984: movz            x16, #0x8
    // 0x65b988: stp             x16, x2, [SP, #-0x10]!
    // 0x65b98c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b98c: movz            x17, #0x188a
    //     0x65b990: movk            x17, #0x1, lsl #16
    //     0x65b994: add             lr, x0, x17
    //     0x65b998: ldr             lr, [x21, lr, lsl #3]
    //     0x65b99c: blr             lr
    // 0x65b9a0: add             SP, SP, #0x10
    // 0x65b9a4: r1 = LoadInt32Instr(r0)
    //     0x65b9a4: sbfx            x1, x0, #1, #0x1f
    //     0x65b9a8: tbz             w0, #0, #0x65b9b0
    //     0x65b9ac: ldur            x1, [x0, #7]
    // 0x65b9b0: SaveReg r1
    //     0x65b9b0: str             x1, [SP, #-8]!
    // 0x65b9b4: r0 = IntExt.bcdToDec()
    //     0x65b9b4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65b9b8: add             SP, SP, #8
    // 0x65b9bc: mov             x2, x0
    // 0x65b9c0: ldr             x1, [fp, #0x10]
    // 0x65b9c4: stur            x2, [fp, #-8]
    // 0x65b9c8: r0 = LoadClassIdInstr(r1)
    //     0x65b9c8: ldurh           w0, [x1, #1]
    // 0x65b9cc: r16 = 10
    //     0x65b9cc: movz            x16, #0xa
    // 0x65b9d0: stp             x16, x1, [SP, #-0x10]!
    // 0x65b9d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b9d4: movz            x17, #0x188a
    //     0x65b9d8: movk            x17, #0x1, lsl #16
    //     0x65b9dc: add             lr, x0, x17
    //     0x65b9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b9e4: blr             lr
    // 0x65b9e8: add             SP, SP, #0x10
    // 0x65b9ec: r1 = LoadInt32Instr(r0)
    //     0x65b9ec: sbfx            x1, x0, #1, #0x1f
    //     0x65b9f0: tbz             w0, #0, #0x65b9f8
    //     0x65b9f4: ldur            x1, [x0, #7]
    // 0x65b9f8: SaveReg r1
    //     0x65b9f8: str             x1, [SP, #-8]!
    // 0x65b9fc: r0 = IntExt.bcdToDec()
    //     0x65b9fc: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65ba00: add             SP, SP, #8
    // 0x65ba04: stur            x0, [fp, #-0x10]
    // 0x65ba08: r0 = TimeComponents()
    //     0x65ba08: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65ba0c: mov             x1, x0
    // 0x65ba10: ldur            x0, [fp, #-8]
    // 0x65ba14: stur            x1, [fp, #-0x28]
    // 0x65ba18: StoreField: r1->field_7 = r0
    //     0x65ba18: stur            w0, [x1, #7]
    // 0x65ba1c: ldur            x0, [fp, #-0x10]
    // 0x65ba20: StoreField: r1->field_b = r0
    //     0x65ba20: stur            w0, [x1, #0xb]
    // 0x65ba24: StoreField: r1->field_f = rZR
    //     0x65ba24: stur            wzr, [x1, #0xf]
    // 0x65ba28: ldr             x2, [fp, #0x10]
    // 0x65ba2c: r0 = LoadClassIdInstr(r2)
    //     0x65ba2c: ldurh           w0, [x2, #1]
    // 0x65ba30: r16 = 12
    //     0x65ba30: movz            x16, #0xc
    // 0x65ba34: stp             x16, x2, [SP, #-0x10]!
    // 0x65ba38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ba38: movz            x17, #0x188a
    //     0x65ba3c: movk            x17, #0x1, lsl #16
    //     0x65ba40: add             lr, x0, x17
    //     0x65ba44: ldr             lr, [x21, lr, lsl #3]
    //     0x65ba48: blr             lr
    // 0x65ba4c: add             SP, SP, #0x10
    // 0x65ba50: r1 = LoadInt32Instr(r0)
    //     0x65ba50: sbfx            x1, x0, #1, #0x1f
    //     0x65ba54: tbz             w0, #0, #0x65ba5c
    //     0x65ba58: ldur            x1, [x0, #7]
    // 0x65ba5c: SaveReg r1
    //     0x65ba5c: str             x1, [SP, #-8]!
    // 0x65ba60: r0 = IntExt.bcdToDec()
    //     0x65ba60: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65ba64: add             SP, SP, #8
    // 0x65ba68: mov             x2, x0
    // 0x65ba6c: ldr             x1, [fp, #0x10]
    // 0x65ba70: stur            x2, [fp, #-8]
    // 0x65ba74: r0 = LoadClassIdInstr(r1)
    //     0x65ba74: ldurh           w0, [x1, #1]
    // 0x65ba78: r16 = 14
    //     0x65ba78: movz            x16, #0xe
    // 0x65ba7c: stp             x16, x1, [SP, #-0x10]!
    // 0x65ba80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ba80: movz            x17, #0x188a
    //     0x65ba84: movk            x17, #0x1, lsl #16
    //     0x65ba88: add             lr, x0, x17
    //     0x65ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ba90: blr             lr
    // 0x65ba94: add             SP, SP, #0x10
    // 0x65ba98: r1 = LoadInt32Instr(r0)
    //     0x65ba98: sbfx            x1, x0, #1, #0x1f
    //     0x65ba9c: tbz             w0, #0, #0x65baa4
    //     0x65baa0: ldur            x1, [x0, #7]
    // 0x65baa4: SaveReg r1
    //     0x65baa4: str             x1, [SP, #-8]!
    // 0x65baa8: r0 = IntExt.bcdToDec()
    //     0x65baa8: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65baac: add             SP, SP, #8
    // 0x65bab0: stur            x0, [fp, #-0x10]
    // 0x65bab4: r0 = TimeComponents()
    //     0x65bab4: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65bab8: mov             x1, x0
    // 0x65babc: ldur            x0, [fp, #-8]
    // 0x65bac0: stur            x1, [fp, #-0x30]
    // 0x65bac4: StoreField: r1->field_7 = r0
    //     0x65bac4: stur            w0, [x1, #7]
    // 0x65bac8: ldur            x0, [fp, #-0x10]
    // 0x65bacc: StoreField: r1->field_b = r0
    //     0x65bacc: stur            w0, [x1, #0xb]
    // 0x65bad0: StoreField: r1->field_f = rZR
    //     0x65bad0: stur            wzr, [x1, #0xf]
    // 0x65bad4: ldr             x2, [fp, #0x10]
    // 0x65bad8: r0 = LoadClassIdInstr(r2)
    //     0x65bad8: ldurh           w0, [x2, #1]
    // 0x65badc: r16 = 16
    //     0x65badc: movz            x16, #0x10
    // 0x65bae0: stp             x16, x2, [SP, #-0x10]!
    // 0x65bae4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bae4: movz            x17, #0x188a
    //     0x65bae8: movk            x17, #0x1, lsl #16
    //     0x65baec: add             lr, x0, x17
    //     0x65baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x65baf4: blr             lr
    // 0x65baf8: add             SP, SP, #0x10
    // 0x65bafc: r1 = LoadInt32Instr(r0)
    //     0x65bafc: sbfx            x1, x0, #1, #0x1f
    //     0x65bb00: tbz             w0, #0, #0x65bb08
    //     0x65bb04: ldur            x1, [x0, #7]
    // 0x65bb08: SaveReg r1
    //     0x65bb08: str             x1, [SP, #-8]!
    // 0x65bb0c: r0 = IntExt.bcdToDec()
    //     0x65bb0c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bb10: add             SP, SP, #8
    // 0x65bb14: mov             x2, x0
    // 0x65bb18: ldr             x1, [fp, #0x10]
    // 0x65bb1c: stur            x2, [fp, #-8]
    // 0x65bb20: r0 = LoadClassIdInstr(r1)
    //     0x65bb20: ldurh           w0, [x1, #1]
    // 0x65bb24: r16 = 18
    //     0x65bb24: movz            x16, #0x12
    // 0x65bb28: stp             x16, x1, [SP, #-0x10]!
    // 0x65bb2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bb2c: movz            x17, #0x188a
    //     0x65bb30: movk            x17, #0x1, lsl #16
    //     0x65bb34: add             lr, x0, x17
    //     0x65bb38: ldr             lr, [x21, lr, lsl #3]
    //     0x65bb3c: blr             lr
    // 0x65bb40: add             SP, SP, #0x10
    // 0x65bb44: r1 = LoadInt32Instr(r0)
    //     0x65bb44: sbfx            x1, x0, #1, #0x1f
    //     0x65bb48: tbz             w0, #0, #0x65bb50
    //     0x65bb4c: ldur            x1, [x0, #7]
    // 0x65bb50: SaveReg r1
    //     0x65bb50: str             x1, [SP, #-8]!
    // 0x65bb54: r0 = IntExt.bcdToDec()
    //     0x65bb54: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bb58: add             SP, SP, #8
    // 0x65bb5c: stur            x0, [fp, #-0x10]
    // 0x65bb60: r0 = TimeComponents()
    //     0x65bb60: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65bb64: mov             x1, x0
    // 0x65bb68: ldur            x0, [fp, #-8]
    // 0x65bb6c: stur            x1, [fp, #-0x38]
    // 0x65bb70: StoreField: r1->field_7 = r0
    //     0x65bb70: stur            w0, [x1, #7]
    // 0x65bb74: ldur            x0, [fp, #-0x10]
    // 0x65bb78: StoreField: r1->field_b = r0
    //     0x65bb78: stur            w0, [x1, #0xb]
    // 0x65bb7c: StoreField: r1->field_f = rZR
    //     0x65bb7c: stur            wzr, [x1, #0xf]
    // 0x65bb80: ldr             x2, [fp, #0x10]
    // 0x65bb84: r0 = LoadClassIdInstr(r2)
    //     0x65bb84: ldurh           w0, [x2, #1]
    // 0x65bb88: r16 = 20
    //     0x65bb88: movz            x16, #0x14
    // 0x65bb8c: stp             x16, x2, [SP, #-0x10]!
    // 0x65bb90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bb90: movz            x17, #0x188a
    //     0x65bb94: movk            x17, #0x1, lsl #16
    //     0x65bb98: add             lr, x0, x17
    //     0x65bb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x65bba0: blr             lr
    // 0x65bba4: add             SP, SP, #0x10
    // 0x65bba8: r1 = LoadInt32Instr(r0)
    //     0x65bba8: sbfx            x1, x0, #1, #0x1f
    //     0x65bbac: tbz             w0, #0, #0x65bbb4
    //     0x65bbb0: ldur            x1, [x0, #7]
    // 0x65bbb4: SaveReg r1
    //     0x65bbb4: str             x1, [SP, #-8]!
    // 0x65bbb8: r0 = IntExt.bcdToDec()
    //     0x65bbb8: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bbbc: add             SP, SP, #8
    // 0x65bbc0: mov             x2, x0
    // 0x65bbc4: ldr             x1, [fp, #0x10]
    // 0x65bbc8: stur            x2, [fp, #-8]
    // 0x65bbcc: r0 = LoadClassIdInstr(r1)
    //     0x65bbcc: ldurh           w0, [x1, #1]
    // 0x65bbd0: r16 = 22
    //     0x65bbd0: movz            x16, #0x16
    // 0x65bbd4: stp             x16, x1, [SP, #-0x10]!
    // 0x65bbd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bbd8: movz            x17, #0x188a
    //     0x65bbdc: movk            x17, #0x1, lsl #16
    //     0x65bbe0: add             lr, x0, x17
    //     0x65bbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x65bbe8: blr             lr
    // 0x65bbec: add             SP, SP, #0x10
    // 0x65bbf0: r1 = LoadInt32Instr(r0)
    //     0x65bbf0: sbfx            x1, x0, #1, #0x1f
    //     0x65bbf4: tbz             w0, #0, #0x65bbfc
    //     0x65bbf8: ldur            x1, [x0, #7]
    // 0x65bbfc: SaveReg r1
    //     0x65bbfc: str             x1, [SP, #-8]!
    // 0x65bc00: r0 = IntExt.bcdToDec()
    //     0x65bc00: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bc04: add             SP, SP, #8
    // 0x65bc08: stur            x0, [fp, #-0x10]
    // 0x65bc0c: r0 = TimeComponents()
    //     0x65bc0c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65bc10: mov             x1, x0
    // 0x65bc14: ldur            x0, [fp, #-8]
    // 0x65bc18: stur            x1, [fp, #-0x40]
    // 0x65bc1c: StoreField: r1->field_7 = r0
    //     0x65bc1c: stur            w0, [x1, #7]
    // 0x65bc20: ldur            x0, [fp, #-0x10]
    // 0x65bc24: StoreField: r1->field_b = r0
    //     0x65bc24: stur            w0, [x1, #0xb]
    // 0x65bc28: StoreField: r1->field_f = rZR
    //     0x65bc28: stur            wzr, [x1, #0xf]
    // 0x65bc2c: ldr             x2, [fp, #0x10]
    // 0x65bc30: r0 = LoadClassIdInstr(r2)
    //     0x65bc30: ldurh           w0, [x2, #1]
    // 0x65bc34: r16 = 24
    //     0x65bc34: movz            x16, #0x18
    // 0x65bc38: stp             x16, x2, [SP, #-0x10]!
    // 0x65bc3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bc3c: movz            x17, #0x188a
    //     0x65bc40: movk            x17, #0x1, lsl #16
    //     0x65bc44: add             lr, x0, x17
    //     0x65bc48: ldr             lr, [x21, lr, lsl #3]
    //     0x65bc4c: blr             lr
    // 0x65bc50: add             SP, SP, #0x10
    // 0x65bc54: r1 = LoadInt32Instr(r0)
    //     0x65bc54: sbfx            x1, x0, #1, #0x1f
    //     0x65bc58: tbz             w0, #0, #0x65bc60
    //     0x65bc5c: ldur            x1, [x0, #7]
    // 0x65bc60: SaveReg r1
    //     0x65bc60: str             x1, [SP, #-8]!
    // 0x65bc64: r0 = IntExt.bcdToDec()
    //     0x65bc64: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bc68: add             SP, SP, #8
    // 0x65bc6c: mov             x1, x0
    // 0x65bc70: ldr             x0, [fp, #0x10]
    // 0x65bc74: stur            x1, [fp, #-8]
    // 0x65bc78: r2 = LoadClassIdInstr(r0)
    //     0x65bc78: ldurh           w2, [x0, #1]
    // 0x65bc7c: r16 = 26
    //     0x65bc7c: movz            x16, #0x1a
    // 0x65bc80: stp             x16, x0, [SP, #-0x10]!
    // 0x65bc84: mov             x0, x2
    // 0x65bc88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bc88: movz            x17, #0x188a
    //     0x65bc8c: movk            x17, #0x1, lsl #16
    //     0x65bc90: add             lr, x0, x17
    //     0x65bc94: ldr             lr, [x21, lr, lsl #3]
    //     0x65bc98: blr             lr
    // 0x65bc9c: add             SP, SP, #0x10
    // 0x65bca0: r1 = LoadInt32Instr(r0)
    //     0x65bca0: sbfx            x1, x0, #1, #0x1f
    //     0x65bca4: tbz             w0, #0, #0x65bcac
    //     0x65bca8: ldur            x1, [x0, #7]
    // 0x65bcac: SaveReg r1
    //     0x65bcac: str             x1, [SP, #-8]!
    // 0x65bcb0: r0 = IntExt.bcdToDec()
    //     0x65bcb0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bcb4: add             SP, SP, #8
    // 0x65bcb8: stur            x0, [fp, #-0x10]
    // 0x65bcbc: r0 = TimeComponents()
    //     0x65bcbc: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65bcc0: mov             x1, x0
    // 0x65bcc4: ldur            x0, [fp, #-8]
    // 0x65bcc8: stur            x1, [fp, #-0x48]
    // 0x65bccc: StoreField: r1->field_7 = r0
    //     0x65bccc: stur            w0, [x1, #7]
    // 0x65bcd0: ldur            x0, [fp, #-0x10]
    // 0x65bcd4: StoreField: r1->field_b = r0
    //     0x65bcd4: stur            w0, [x1, #0xb]
    // 0x65bcd8: StoreField: r1->field_f = rZR
    //     0x65bcd8: stur            wzr, [x1, #0xf]
    // 0x65bcdc: r0 = WeekTimes()
    //     0x65bcdc: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65bce0: ldur            x1, [fp, #-0x18]
    // 0x65bce4: StoreField: r0->field_7 = r1
    //     0x65bce4: stur            w1, [x0, #7]
    // 0x65bce8: ldur            x1, [fp, #-0x20]
    // 0x65bcec: StoreField: r0->field_b = r1
    //     0x65bcec: stur            w1, [x0, #0xb]
    // 0x65bcf0: ldur            x1, [fp, #-0x28]
    // 0x65bcf4: StoreField: r0->field_f = r1
    //     0x65bcf4: stur            w1, [x0, #0xf]
    // 0x65bcf8: ldur            x1, [fp, #-0x30]
    // 0x65bcfc: StoreField: r0->field_13 = r1
    //     0x65bcfc: stur            w1, [x0, #0x13]
    // 0x65bd00: ldur            x1, [fp, #-0x38]
    // 0x65bd04: ArrayStore: r0[0] = r1  ; List_4
    //     0x65bd04: stur            w1, [x0, #0x17]
    // 0x65bd08: ldur            x1, [fp, #-0x40]
    // 0x65bd0c: StoreField: r0->field_1b = r1
    //     0x65bd0c: stur            w1, [x0, #0x1b]
    // 0x65bd10: ldur            x1, [fp, #-0x48]
    // 0x65bd14: StoreField: r0->field_1f = r1
    //     0x65bd14: stur            w1, [x0, #0x1f]
    // 0x65bd18: ldr             x1, [fp, #0x18]
    // 0x65bd1c: StoreField: r1->field_47 = r0
    //     0x65bd1c: stur            w0, [x1, #0x47]
    //     0x65bd20: ldurb           w16, [x1, #-1]
    //     0x65bd24: ldurb           w17, [x0, #-1]
    //     0x65bd28: and             x16, x17, x16, lsr #2
    //     0x65bd2c: tst             x16, HEAP, lsr #32
    //     0x65bd30: b.eq            #0x65bd38
    //     0x65bd34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65bd38: r0 = Null
    //     0x65bd38: mov             x0, NULL
    // 0x65bd3c: LeaveFrame
    //     0x65bd3c: mov             SP, fp
    //     0x65bd40: ldp             fp, lr, [SP], #0x10
    // 0x65bd44: ret
    //     0x65bd44: ret             
    // 0x65bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bd4c: b               #0x65b740
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x65bd60, size: 0x4c
    // 0x65bd60: EnterFrame
    //     0x65bd60: stp             fp, lr, [SP, #-0x10]!
    //     0x65bd64: mov             fp, SP
    // 0x65bd68: ldr             x2, [fp, #0x18]
    // 0x65bd6c: r3 = LoadInt32Instr(r2)
    //     0x65bd6c: sbfx            x3, x2, #1, #0x1f
    //     0x65bd70: tbz             w2, #0, #0x65bd78
    //     0x65bd74: ldur            x3, [x2, #7]
    // 0x65bd78: ldr             x2, [fp, #0x10]
    // 0x65bd7c: r4 = LoadInt32Instr(r2)
    //     0x65bd7c: sbfx            x4, x2, #1, #0x1f
    //     0x65bd80: tbz             w2, #0, #0x65bd88
    //     0x65bd84: ldur            x4, [x2, #7]
    // 0x65bd88: add             x2, x3, x4
    // 0x65bd8c: r0 = BoxInt64Instr(r2)
    //     0x65bd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x65bd90: cmp             x2, x0, asr #1
    //     0x65bd94: b.eq            #0x65bda0
    //     0x65bd98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65bd9c: stur            x2, [x0, #7]
    // 0x65bda0: LeaveFrame
    //     0x65bda0: mov             SP, fp
    //     0x65bda4: ldp             fp, lr, [SP], #0x10
    // 0x65bda8: ret
    //     0x65bda8: ret             
  }
  [closure] void _parseReadyToRiseTimes(dynamic, List<int>) {
    // ** addr: 0x65bdac, size: 0x4c
    // 0x65bdac: EnterFrame
    //     0x65bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x65bdb0: mov             fp, SP
    // 0x65bdb4: ldr             x0, [fp, #0x18]
    // 0x65bdb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bdb8: ldur            w1, [x0, #0x17]
    // 0x65bdbc: DecompressPointer r1
    //     0x65bdbc: add             x1, x1, HEAP, lsl #32
    // 0x65bdc0: CheckStackOverflow
    //     0x65bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bdc4: cmp             SP, x16
    //     0x65bdc8: b.ls            #0x65bdf0
    // 0x65bdcc: LoadField: r0 = r1->field_f
    //     0x65bdcc: ldur            w0, [x1, #0xf]
    // 0x65bdd0: DecompressPointer r0
    //     0x65bdd0: add             x0, x0, HEAP, lsl #32
    // 0x65bdd4: ldr             x16, [fp, #0x10]
    // 0x65bdd8: stp             x16, x0, [SP, #-0x10]!
    // 0x65bddc: r0 = _parseReadyToRiseTimes()
    //     0x65bddc: bl              #0x65bdf8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseReadyToRiseTimes
    // 0x65bde0: add             SP, SP, #0x10
    // 0x65bde4: LeaveFrame
    //     0x65bde4: mov             SP, fp
    //     0x65bde8: ldp             fp, lr, [SP], #0x10
    // 0x65bdec: ret
    //     0x65bdec: ret             
    // 0x65bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bdf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bdf4: b               #0x65bdcc
  }
  _ _parseReadyToRiseTimes(/* No info */) {
    // ** addr: 0x65bdf8, size: 0x628
    // 0x65bdf8: EnterFrame
    //     0x65bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x65bdfc: mov             fp, SP
    // 0x65be00: AllocStack(0x48)
    //     0x65be00: sub             SP, SP, #0x48
    // 0x65be04: CheckStackOverflow
    //     0x65be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65be08: cmp             SP, x16
    //     0x65be0c: b.ls            #0x65c418
    // 0x65be10: ldr             x1, [fp, #0x10]
    // 0x65be14: r0 = LoadClassIdInstr(r1)
    //     0x65be14: ldurh           w0, [x1, #1]
    // 0x65be18: SaveReg r1
    //     0x65be18: str             x1, [SP, #-8]!
    // 0x65be1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65be1c: movz            x17, #0xa710
    //     0x65be20: add             lr, x0, x17
    //     0x65be24: ldr             lr, [x21, lr, lsl #3]
    //     0x65be28: blr             lr
    // 0x65be2c: add             SP, SP, #8
    // 0x65be30: r1 = LoadInt32Instr(r0)
    //     0x65be30: sbfx            x1, x0, #1, #0x1f
    //     0x65be34: tbz             w0, #0, #0x65be3c
    //     0x65be38: ldur            x1, [x0, #7]
    // 0x65be3c: cmp             x1, #0xe
    // 0x65be40: b.lt            #0x65be8c
    // 0x65be44: ldr             x0, [fp, #0x10]
    // 0x65be48: r1 = Function '<anonymous closure>':.
    //     0x65be48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17130] AnonymousClosure: (0x65bd60), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes (0x65b728)
    //     0x65be4c: ldr             x1, [x1, #0x130]
    // 0x65be50: r2 = Null
    //     0x65be50: mov             x2, NULL
    // 0x65be54: r0 = AllocateClosure()
    //     0x65be54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65be58: ldr             x1, [fp, #0x10]
    // 0x65be5c: r2 = LoadClassIdInstr(r1)
    //     0x65be5c: ldurh           w2, [x1, #1]
    // 0x65be60: stp             x0, x1, [SP, #-0x10]!
    // 0x65be64: mov             x0, x2
    // 0x65be68: r0 = GDT[cid_x0 + 0xd293]()
    //     0x65be68: movz            x17, #0xd293
    //     0x65be6c: add             lr, x0, x17
    //     0x65be70: ldr             lr, [x21, lr, lsl #3]
    //     0x65be74: blr             lr
    // 0x65be78: add             SP, SP, #0x10
    // 0x65be7c: r1 = LoadInt32Instr(r0)
    //     0x65be7c: sbfx            x1, x0, #1, #0x1f
    //     0x65be80: tbz             w0, #0, #0x65be88
    //     0x65be84: ldur            x1, [x0, #7]
    // 0x65be88: cbnz            x1, #0x65bef4
    // 0x65be8c: ldr             x0, [fp, #0x18]
    // 0x65be90: r0 = TimeComponents()
    //     0x65be90: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65be94: stur            x0, [fp, #-8]
    // 0x65be98: r0 = WeekTimes()
    //     0x65be98: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65be9c: mov             x1, x0
    // 0x65bea0: ldur            x0, [fp, #-8]
    // 0x65bea4: StoreField: r1->field_7 = r0
    //     0x65bea4: stur            w0, [x1, #7]
    // 0x65bea8: StoreField: r1->field_b = r0
    //     0x65bea8: stur            w0, [x1, #0xb]
    // 0x65beac: StoreField: r1->field_f = r0
    //     0x65beac: stur            w0, [x1, #0xf]
    // 0x65beb0: StoreField: r1->field_13 = r0
    //     0x65beb0: stur            w0, [x1, #0x13]
    // 0x65beb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65beb4: stur            w0, [x1, #0x17]
    // 0x65beb8: StoreField: r1->field_1b = r0
    //     0x65beb8: stur            w0, [x1, #0x1b]
    // 0x65bebc: StoreField: r1->field_1f = r0
    //     0x65bebc: stur            w0, [x1, #0x1f]
    // 0x65bec0: mov             x0, x1
    // 0x65bec4: ldr             x1, [fp, #0x18]
    // 0x65bec8: StoreField: r1->field_43 = r0
    //     0x65bec8: stur            w0, [x1, #0x43]
    //     0x65becc: ldurb           w16, [x1, #-1]
    //     0x65bed0: ldurb           w17, [x0, #-1]
    //     0x65bed4: and             x16, x17, x16, lsr #2
    //     0x65bed8: tst             x16, HEAP, lsr #32
    //     0x65bedc: b.eq            #0x65bee4
    //     0x65bee0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65bee4: r0 = Null
    //     0x65bee4: mov             x0, NULL
    // 0x65bee8: LeaveFrame
    //     0x65bee8: mov             SP, fp
    //     0x65beec: ldp             fp, lr, [SP], #0x10
    // 0x65bef0: ret
    //     0x65bef0: ret             
    // 0x65bef4: ldr             x1, [fp, #0x18]
    // 0x65bef8: ldr             x2, [fp, #0x10]
    // 0x65befc: r0 = LoadClassIdInstr(r2)
    //     0x65befc: ldurh           w0, [x2, #1]
    // 0x65bf00: stp             xzr, x2, [SP, #-0x10]!
    // 0x65bf04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bf04: movz            x17, #0x188a
    //     0x65bf08: movk            x17, #0x1, lsl #16
    //     0x65bf0c: add             lr, x0, x17
    //     0x65bf10: ldr             lr, [x21, lr, lsl #3]
    //     0x65bf14: blr             lr
    // 0x65bf18: add             SP, SP, #0x10
    // 0x65bf1c: r1 = LoadInt32Instr(r0)
    //     0x65bf1c: sbfx            x1, x0, #1, #0x1f
    //     0x65bf20: tbz             w0, #0, #0x65bf28
    //     0x65bf24: ldur            x1, [x0, #7]
    // 0x65bf28: SaveReg r1
    //     0x65bf28: str             x1, [SP, #-8]!
    // 0x65bf2c: r0 = IntExt.bcdToDec()
    //     0x65bf2c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bf30: add             SP, SP, #8
    // 0x65bf34: mov             x2, x0
    // 0x65bf38: ldr             x1, [fp, #0x10]
    // 0x65bf3c: stur            x2, [fp, #-8]
    // 0x65bf40: r0 = LoadClassIdInstr(r1)
    //     0x65bf40: ldurh           w0, [x1, #1]
    // 0x65bf44: r16 = 2
    //     0x65bf44: movz            x16, #0x2
    // 0x65bf48: stp             x16, x1, [SP, #-0x10]!
    // 0x65bf4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bf4c: movz            x17, #0x188a
    //     0x65bf50: movk            x17, #0x1, lsl #16
    //     0x65bf54: add             lr, x0, x17
    //     0x65bf58: ldr             lr, [x21, lr, lsl #3]
    //     0x65bf5c: blr             lr
    // 0x65bf60: add             SP, SP, #0x10
    // 0x65bf64: r1 = LoadInt32Instr(r0)
    //     0x65bf64: sbfx            x1, x0, #1, #0x1f
    //     0x65bf68: tbz             w0, #0, #0x65bf70
    //     0x65bf6c: ldur            x1, [x0, #7]
    // 0x65bf70: SaveReg r1
    //     0x65bf70: str             x1, [SP, #-8]!
    // 0x65bf74: r0 = IntExt.bcdToDec()
    //     0x65bf74: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bf78: add             SP, SP, #8
    // 0x65bf7c: stur            x0, [fp, #-0x10]
    // 0x65bf80: r0 = TimeComponents()
    //     0x65bf80: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65bf84: mov             x1, x0
    // 0x65bf88: ldur            x0, [fp, #-8]
    // 0x65bf8c: stur            x1, [fp, #-0x18]
    // 0x65bf90: StoreField: r1->field_7 = r0
    //     0x65bf90: stur            w0, [x1, #7]
    // 0x65bf94: ldur            x0, [fp, #-0x10]
    // 0x65bf98: StoreField: r1->field_b = r0
    //     0x65bf98: stur            w0, [x1, #0xb]
    // 0x65bf9c: StoreField: r1->field_f = rZR
    //     0x65bf9c: stur            wzr, [x1, #0xf]
    // 0x65bfa0: ldr             x2, [fp, #0x10]
    // 0x65bfa4: r0 = LoadClassIdInstr(r2)
    //     0x65bfa4: ldurh           w0, [x2, #1]
    // 0x65bfa8: r16 = 4
    //     0x65bfa8: movz            x16, #0x4
    // 0x65bfac: stp             x16, x2, [SP, #-0x10]!
    // 0x65bfb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bfb0: movz            x17, #0x188a
    //     0x65bfb4: movk            x17, #0x1, lsl #16
    //     0x65bfb8: add             lr, x0, x17
    //     0x65bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x65bfc0: blr             lr
    // 0x65bfc4: add             SP, SP, #0x10
    // 0x65bfc8: r1 = LoadInt32Instr(r0)
    //     0x65bfc8: sbfx            x1, x0, #1, #0x1f
    //     0x65bfcc: tbz             w0, #0, #0x65bfd4
    //     0x65bfd0: ldur            x1, [x0, #7]
    // 0x65bfd4: SaveReg r1
    //     0x65bfd4: str             x1, [SP, #-8]!
    // 0x65bfd8: r0 = IntExt.bcdToDec()
    //     0x65bfd8: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65bfdc: add             SP, SP, #8
    // 0x65bfe0: mov             x2, x0
    // 0x65bfe4: ldr             x1, [fp, #0x10]
    // 0x65bfe8: stur            x2, [fp, #-8]
    // 0x65bfec: r0 = LoadClassIdInstr(r1)
    //     0x65bfec: ldurh           w0, [x1, #1]
    // 0x65bff0: r16 = 6
    //     0x65bff0: movz            x16, #0x6
    // 0x65bff4: stp             x16, x1, [SP, #-0x10]!
    // 0x65bff8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65bff8: movz            x17, #0x188a
    //     0x65bffc: movk            x17, #0x1, lsl #16
    //     0x65c000: add             lr, x0, x17
    //     0x65c004: ldr             lr, [x21, lr, lsl #3]
    //     0x65c008: blr             lr
    // 0x65c00c: add             SP, SP, #0x10
    // 0x65c010: r1 = LoadInt32Instr(r0)
    //     0x65c010: sbfx            x1, x0, #1, #0x1f
    //     0x65c014: tbz             w0, #0, #0x65c01c
    //     0x65c018: ldur            x1, [x0, #7]
    // 0x65c01c: SaveReg r1
    //     0x65c01c: str             x1, [SP, #-8]!
    // 0x65c020: r0 = IntExt.bcdToDec()
    //     0x65c020: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c024: add             SP, SP, #8
    // 0x65c028: stur            x0, [fp, #-0x10]
    // 0x65c02c: r0 = TimeComponents()
    //     0x65c02c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c030: mov             x1, x0
    // 0x65c034: ldur            x0, [fp, #-8]
    // 0x65c038: stur            x1, [fp, #-0x20]
    // 0x65c03c: StoreField: r1->field_7 = r0
    //     0x65c03c: stur            w0, [x1, #7]
    // 0x65c040: ldur            x0, [fp, #-0x10]
    // 0x65c044: StoreField: r1->field_b = r0
    //     0x65c044: stur            w0, [x1, #0xb]
    // 0x65c048: StoreField: r1->field_f = rZR
    //     0x65c048: stur            wzr, [x1, #0xf]
    // 0x65c04c: ldr             x2, [fp, #0x10]
    // 0x65c050: r0 = LoadClassIdInstr(r2)
    //     0x65c050: ldurh           w0, [x2, #1]
    // 0x65c054: r16 = 8
    //     0x65c054: movz            x16, #0x8
    // 0x65c058: stp             x16, x2, [SP, #-0x10]!
    // 0x65c05c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c05c: movz            x17, #0x188a
    //     0x65c060: movk            x17, #0x1, lsl #16
    //     0x65c064: add             lr, x0, x17
    //     0x65c068: ldr             lr, [x21, lr, lsl #3]
    //     0x65c06c: blr             lr
    // 0x65c070: add             SP, SP, #0x10
    // 0x65c074: r1 = LoadInt32Instr(r0)
    //     0x65c074: sbfx            x1, x0, #1, #0x1f
    //     0x65c078: tbz             w0, #0, #0x65c080
    //     0x65c07c: ldur            x1, [x0, #7]
    // 0x65c080: SaveReg r1
    //     0x65c080: str             x1, [SP, #-8]!
    // 0x65c084: r0 = IntExt.bcdToDec()
    //     0x65c084: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c088: add             SP, SP, #8
    // 0x65c08c: mov             x2, x0
    // 0x65c090: ldr             x1, [fp, #0x10]
    // 0x65c094: stur            x2, [fp, #-8]
    // 0x65c098: r0 = LoadClassIdInstr(r1)
    //     0x65c098: ldurh           w0, [x1, #1]
    // 0x65c09c: r16 = 10
    //     0x65c09c: movz            x16, #0xa
    // 0x65c0a0: stp             x16, x1, [SP, #-0x10]!
    // 0x65c0a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c0a4: movz            x17, #0x188a
    //     0x65c0a8: movk            x17, #0x1, lsl #16
    //     0x65c0ac: add             lr, x0, x17
    //     0x65c0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x65c0b4: blr             lr
    // 0x65c0b8: add             SP, SP, #0x10
    // 0x65c0bc: r1 = LoadInt32Instr(r0)
    //     0x65c0bc: sbfx            x1, x0, #1, #0x1f
    //     0x65c0c0: tbz             w0, #0, #0x65c0c8
    //     0x65c0c4: ldur            x1, [x0, #7]
    // 0x65c0c8: SaveReg r1
    //     0x65c0c8: str             x1, [SP, #-8]!
    // 0x65c0cc: r0 = IntExt.bcdToDec()
    //     0x65c0cc: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c0d0: add             SP, SP, #8
    // 0x65c0d4: stur            x0, [fp, #-0x10]
    // 0x65c0d8: r0 = TimeComponents()
    //     0x65c0d8: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c0dc: mov             x1, x0
    // 0x65c0e0: ldur            x0, [fp, #-8]
    // 0x65c0e4: stur            x1, [fp, #-0x28]
    // 0x65c0e8: StoreField: r1->field_7 = r0
    //     0x65c0e8: stur            w0, [x1, #7]
    // 0x65c0ec: ldur            x0, [fp, #-0x10]
    // 0x65c0f0: StoreField: r1->field_b = r0
    //     0x65c0f0: stur            w0, [x1, #0xb]
    // 0x65c0f4: StoreField: r1->field_f = rZR
    //     0x65c0f4: stur            wzr, [x1, #0xf]
    // 0x65c0f8: ldr             x2, [fp, #0x10]
    // 0x65c0fc: r0 = LoadClassIdInstr(r2)
    //     0x65c0fc: ldurh           w0, [x2, #1]
    // 0x65c100: r16 = 12
    //     0x65c100: movz            x16, #0xc
    // 0x65c104: stp             x16, x2, [SP, #-0x10]!
    // 0x65c108: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c108: movz            x17, #0x188a
    //     0x65c10c: movk            x17, #0x1, lsl #16
    //     0x65c110: add             lr, x0, x17
    //     0x65c114: ldr             lr, [x21, lr, lsl #3]
    //     0x65c118: blr             lr
    // 0x65c11c: add             SP, SP, #0x10
    // 0x65c120: r1 = LoadInt32Instr(r0)
    //     0x65c120: sbfx            x1, x0, #1, #0x1f
    //     0x65c124: tbz             w0, #0, #0x65c12c
    //     0x65c128: ldur            x1, [x0, #7]
    // 0x65c12c: SaveReg r1
    //     0x65c12c: str             x1, [SP, #-8]!
    // 0x65c130: r0 = IntExt.bcdToDec()
    //     0x65c130: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c134: add             SP, SP, #8
    // 0x65c138: mov             x2, x0
    // 0x65c13c: ldr             x1, [fp, #0x10]
    // 0x65c140: stur            x2, [fp, #-8]
    // 0x65c144: r0 = LoadClassIdInstr(r1)
    //     0x65c144: ldurh           w0, [x1, #1]
    // 0x65c148: r16 = 14
    //     0x65c148: movz            x16, #0xe
    // 0x65c14c: stp             x16, x1, [SP, #-0x10]!
    // 0x65c150: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c150: movz            x17, #0x188a
    //     0x65c154: movk            x17, #0x1, lsl #16
    //     0x65c158: add             lr, x0, x17
    //     0x65c15c: ldr             lr, [x21, lr, lsl #3]
    //     0x65c160: blr             lr
    // 0x65c164: add             SP, SP, #0x10
    // 0x65c168: r1 = LoadInt32Instr(r0)
    //     0x65c168: sbfx            x1, x0, #1, #0x1f
    //     0x65c16c: tbz             w0, #0, #0x65c174
    //     0x65c170: ldur            x1, [x0, #7]
    // 0x65c174: SaveReg r1
    //     0x65c174: str             x1, [SP, #-8]!
    // 0x65c178: r0 = IntExt.bcdToDec()
    //     0x65c178: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c17c: add             SP, SP, #8
    // 0x65c180: stur            x0, [fp, #-0x10]
    // 0x65c184: r0 = TimeComponents()
    //     0x65c184: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c188: mov             x1, x0
    // 0x65c18c: ldur            x0, [fp, #-8]
    // 0x65c190: stur            x1, [fp, #-0x30]
    // 0x65c194: StoreField: r1->field_7 = r0
    //     0x65c194: stur            w0, [x1, #7]
    // 0x65c198: ldur            x0, [fp, #-0x10]
    // 0x65c19c: StoreField: r1->field_b = r0
    //     0x65c19c: stur            w0, [x1, #0xb]
    // 0x65c1a0: StoreField: r1->field_f = rZR
    //     0x65c1a0: stur            wzr, [x1, #0xf]
    // 0x65c1a4: ldr             x2, [fp, #0x10]
    // 0x65c1a8: r0 = LoadClassIdInstr(r2)
    //     0x65c1a8: ldurh           w0, [x2, #1]
    // 0x65c1ac: r16 = 16
    //     0x65c1ac: movz            x16, #0x10
    // 0x65c1b0: stp             x16, x2, [SP, #-0x10]!
    // 0x65c1b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c1b4: movz            x17, #0x188a
    //     0x65c1b8: movk            x17, #0x1, lsl #16
    //     0x65c1bc: add             lr, x0, x17
    //     0x65c1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x65c1c4: blr             lr
    // 0x65c1c8: add             SP, SP, #0x10
    // 0x65c1cc: r1 = LoadInt32Instr(r0)
    //     0x65c1cc: sbfx            x1, x0, #1, #0x1f
    //     0x65c1d0: tbz             w0, #0, #0x65c1d8
    //     0x65c1d4: ldur            x1, [x0, #7]
    // 0x65c1d8: SaveReg r1
    //     0x65c1d8: str             x1, [SP, #-8]!
    // 0x65c1dc: r0 = IntExt.bcdToDec()
    //     0x65c1dc: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c1e0: add             SP, SP, #8
    // 0x65c1e4: mov             x2, x0
    // 0x65c1e8: ldr             x1, [fp, #0x10]
    // 0x65c1ec: stur            x2, [fp, #-8]
    // 0x65c1f0: r0 = LoadClassIdInstr(r1)
    //     0x65c1f0: ldurh           w0, [x1, #1]
    // 0x65c1f4: r16 = 18
    //     0x65c1f4: movz            x16, #0x12
    // 0x65c1f8: stp             x16, x1, [SP, #-0x10]!
    // 0x65c1fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c1fc: movz            x17, #0x188a
    //     0x65c200: movk            x17, #0x1, lsl #16
    //     0x65c204: add             lr, x0, x17
    //     0x65c208: ldr             lr, [x21, lr, lsl #3]
    //     0x65c20c: blr             lr
    // 0x65c210: add             SP, SP, #0x10
    // 0x65c214: r1 = LoadInt32Instr(r0)
    //     0x65c214: sbfx            x1, x0, #1, #0x1f
    //     0x65c218: tbz             w0, #0, #0x65c220
    //     0x65c21c: ldur            x1, [x0, #7]
    // 0x65c220: SaveReg r1
    //     0x65c220: str             x1, [SP, #-8]!
    // 0x65c224: r0 = IntExt.bcdToDec()
    //     0x65c224: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c228: add             SP, SP, #8
    // 0x65c22c: stur            x0, [fp, #-0x10]
    // 0x65c230: r0 = TimeComponents()
    //     0x65c230: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c234: mov             x1, x0
    // 0x65c238: ldur            x0, [fp, #-8]
    // 0x65c23c: stur            x1, [fp, #-0x38]
    // 0x65c240: StoreField: r1->field_7 = r0
    //     0x65c240: stur            w0, [x1, #7]
    // 0x65c244: ldur            x0, [fp, #-0x10]
    // 0x65c248: StoreField: r1->field_b = r0
    //     0x65c248: stur            w0, [x1, #0xb]
    // 0x65c24c: StoreField: r1->field_f = rZR
    //     0x65c24c: stur            wzr, [x1, #0xf]
    // 0x65c250: ldr             x2, [fp, #0x10]
    // 0x65c254: r0 = LoadClassIdInstr(r2)
    //     0x65c254: ldurh           w0, [x2, #1]
    // 0x65c258: r16 = 20
    //     0x65c258: movz            x16, #0x14
    // 0x65c25c: stp             x16, x2, [SP, #-0x10]!
    // 0x65c260: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c260: movz            x17, #0x188a
    //     0x65c264: movk            x17, #0x1, lsl #16
    //     0x65c268: add             lr, x0, x17
    //     0x65c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x65c270: blr             lr
    // 0x65c274: add             SP, SP, #0x10
    // 0x65c278: r1 = LoadInt32Instr(r0)
    //     0x65c278: sbfx            x1, x0, #1, #0x1f
    //     0x65c27c: tbz             w0, #0, #0x65c284
    //     0x65c280: ldur            x1, [x0, #7]
    // 0x65c284: SaveReg r1
    //     0x65c284: str             x1, [SP, #-8]!
    // 0x65c288: r0 = IntExt.bcdToDec()
    //     0x65c288: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c28c: add             SP, SP, #8
    // 0x65c290: mov             x2, x0
    // 0x65c294: ldr             x1, [fp, #0x10]
    // 0x65c298: stur            x2, [fp, #-8]
    // 0x65c29c: r0 = LoadClassIdInstr(r1)
    //     0x65c29c: ldurh           w0, [x1, #1]
    // 0x65c2a0: r16 = 22
    //     0x65c2a0: movz            x16, #0x16
    // 0x65c2a4: stp             x16, x1, [SP, #-0x10]!
    // 0x65c2a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c2a8: movz            x17, #0x188a
    //     0x65c2ac: movk            x17, #0x1, lsl #16
    //     0x65c2b0: add             lr, x0, x17
    //     0x65c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x65c2b8: blr             lr
    // 0x65c2bc: add             SP, SP, #0x10
    // 0x65c2c0: r1 = LoadInt32Instr(r0)
    //     0x65c2c0: sbfx            x1, x0, #1, #0x1f
    //     0x65c2c4: tbz             w0, #0, #0x65c2cc
    //     0x65c2c8: ldur            x1, [x0, #7]
    // 0x65c2cc: SaveReg r1
    //     0x65c2cc: str             x1, [SP, #-8]!
    // 0x65c2d0: r0 = IntExt.bcdToDec()
    //     0x65c2d0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c2d4: add             SP, SP, #8
    // 0x65c2d8: stur            x0, [fp, #-0x10]
    // 0x65c2dc: r0 = TimeComponents()
    //     0x65c2dc: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c2e0: mov             x1, x0
    // 0x65c2e4: ldur            x0, [fp, #-8]
    // 0x65c2e8: stur            x1, [fp, #-0x40]
    // 0x65c2ec: StoreField: r1->field_7 = r0
    //     0x65c2ec: stur            w0, [x1, #7]
    // 0x65c2f0: ldur            x0, [fp, #-0x10]
    // 0x65c2f4: StoreField: r1->field_b = r0
    //     0x65c2f4: stur            w0, [x1, #0xb]
    // 0x65c2f8: StoreField: r1->field_f = rZR
    //     0x65c2f8: stur            wzr, [x1, #0xf]
    // 0x65c2fc: ldr             x2, [fp, #0x10]
    // 0x65c300: r0 = LoadClassIdInstr(r2)
    //     0x65c300: ldurh           w0, [x2, #1]
    // 0x65c304: r16 = 24
    //     0x65c304: movz            x16, #0x18
    // 0x65c308: stp             x16, x2, [SP, #-0x10]!
    // 0x65c30c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c30c: movz            x17, #0x188a
    //     0x65c310: movk            x17, #0x1, lsl #16
    //     0x65c314: add             lr, x0, x17
    //     0x65c318: ldr             lr, [x21, lr, lsl #3]
    //     0x65c31c: blr             lr
    // 0x65c320: add             SP, SP, #0x10
    // 0x65c324: r1 = LoadInt32Instr(r0)
    //     0x65c324: sbfx            x1, x0, #1, #0x1f
    //     0x65c328: tbz             w0, #0, #0x65c330
    //     0x65c32c: ldur            x1, [x0, #7]
    // 0x65c330: SaveReg r1
    //     0x65c330: str             x1, [SP, #-8]!
    // 0x65c334: r0 = IntExt.bcdToDec()
    //     0x65c334: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c338: add             SP, SP, #8
    // 0x65c33c: mov             x1, x0
    // 0x65c340: ldr             x0, [fp, #0x10]
    // 0x65c344: stur            x1, [fp, #-8]
    // 0x65c348: r2 = LoadClassIdInstr(r0)
    //     0x65c348: ldurh           w2, [x0, #1]
    // 0x65c34c: r16 = 26
    //     0x65c34c: movz            x16, #0x1a
    // 0x65c350: stp             x16, x0, [SP, #-0x10]!
    // 0x65c354: mov             x0, x2
    // 0x65c358: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c358: movz            x17, #0x188a
    //     0x65c35c: movk            x17, #0x1, lsl #16
    //     0x65c360: add             lr, x0, x17
    //     0x65c364: ldr             lr, [x21, lr, lsl #3]
    //     0x65c368: blr             lr
    // 0x65c36c: add             SP, SP, #0x10
    // 0x65c370: r1 = LoadInt32Instr(r0)
    //     0x65c370: sbfx            x1, x0, #1, #0x1f
    //     0x65c374: tbz             w0, #0, #0x65c37c
    //     0x65c378: ldur            x1, [x0, #7]
    // 0x65c37c: SaveReg r1
    //     0x65c37c: str             x1, [SP, #-8]!
    // 0x65c380: r0 = IntExt.bcdToDec()
    //     0x65c380: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65c384: add             SP, SP, #8
    // 0x65c388: stur            x0, [fp, #-0x10]
    // 0x65c38c: r0 = TimeComponents()
    //     0x65c38c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65c390: mov             x1, x0
    // 0x65c394: ldur            x0, [fp, #-8]
    // 0x65c398: stur            x1, [fp, #-0x48]
    // 0x65c39c: StoreField: r1->field_7 = r0
    //     0x65c39c: stur            w0, [x1, #7]
    // 0x65c3a0: ldur            x0, [fp, #-0x10]
    // 0x65c3a4: StoreField: r1->field_b = r0
    //     0x65c3a4: stur            w0, [x1, #0xb]
    // 0x65c3a8: StoreField: r1->field_f = rZR
    //     0x65c3a8: stur            wzr, [x1, #0xf]
    // 0x65c3ac: r0 = WeekTimes()
    //     0x65c3ac: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65c3b0: ldur            x1, [fp, #-0x18]
    // 0x65c3b4: StoreField: r0->field_7 = r1
    //     0x65c3b4: stur            w1, [x0, #7]
    // 0x65c3b8: ldur            x1, [fp, #-0x20]
    // 0x65c3bc: StoreField: r0->field_b = r1
    //     0x65c3bc: stur            w1, [x0, #0xb]
    // 0x65c3c0: ldur            x1, [fp, #-0x28]
    // 0x65c3c4: StoreField: r0->field_f = r1
    //     0x65c3c4: stur            w1, [x0, #0xf]
    // 0x65c3c8: ldur            x1, [fp, #-0x30]
    // 0x65c3cc: StoreField: r0->field_13 = r1
    //     0x65c3cc: stur            w1, [x0, #0x13]
    // 0x65c3d0: ldur            x1, [fp, #-0x38]
    // 0x65c3d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65c3d4: stur            w1, [x0, #0x17]
    // 0x65c3d8: ldur            x1, [fp, #-0x40]
    // 0x65c3dc: StoreField: r0->field_1b = r1
    //     0x65c3dc: stur            w1, [x0, #0x1b]
    // 0x65c3e0: ldur            x1, [fp, #-0x48]
    // 0x65c3e4: StoreField: r0->field_1f = r1
    //     0x65c3e4: stur            w1, [x0, #0x1f]
    // 0x65c3e8: ldr             x1, [fp, #0x18]
    // 0x65c3ec: StoreField: r1->field_43 = r0
    //     0x65c3ec: stur            w0, [x1, #0x43]
    //     0x65c3f0: ldurb           w16, [x1, #-1]
    //     0x65c3f4: ldurb           w17, [x0, #-1]
    //     0x65c3f8: and             x16, x17, x16, lsr #2
    //     0x65c3fc: tst             x16, HEAP, lsr #32
    //     0x65c400: b.eq            #0x65c408
    //     0x65c404: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65c408: r0 = Null
    //     0x65c408: mov             x0, NULL
    // 0x65c40c: LeaveFrame
    //     0x65c40c: mov             SP, fp
    //     0x65c410: ldp             fp, lr, [SP], #0x10
    // 0x65c414: ret
    //     0x65c414: ret             
    // 0x65c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c41c: b               #0x65be10
  }
  [closure] void _parseReadyToRiseStatus(dynamic, List<int>) {
    // ** addr: 0x65c420, size: 0x4c
    // 0x65c420: EnterFrame
    //     0x65c420: stp             fp, lr, [SP, #-0x10]!
    //     0x65c424: mov             fp, SP
    // 0x65c428: ldr             x0, [fp, #0x18]
    // 0x65c42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c42c: ldur            w1, [x0, #0x17]
    // 0x65c430: DecompressPointer r1
    //     0x65c430: add             x1, x1, HEAP, lsl #32
    // 0x65c434: CheckStackOverflow
    //     0x65c434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c438: cmp             SP, x16
    //     0x65c43c: b.ls            #0x65c464
    // 0x65c440: LoadField: r0 = r1->field_f
    //     0x65c440: ldur            w0, [x1, #0xf]
    // 0x65c444: DecompressPointer r0
    //     0x65c444: add             x0, x0, HEAP, lsl #32
    // 0x65c448: ldr             x16, [fp, #0x10]
    // 0x65c44c: stp             x16, x0, [SP, #-0x10]!
    // 0x65c450: r0 = _parseTransmissionMode()
    //     0x65c450: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65c454: add             SP, SP, #0x10
    // 0x65c458: LeaveFrame
    //     0x65c458: mov             SP, fp
    //     0x65c45c: ldp             fp, lr, [SP], #0x10
    // 0x65c460: ret
    //     0x65c460: ret             
    // 0x65c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c468: b               #0x65c440
  }
  [closure] void _parseCurrentStage(dynamic, List<int>) {
    // ** addr: 0x65c46c, size: 0x4c
    // 0x65c46c: EnterFrame
    //     0x65c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c470: mov             fp, SP
    // 0x65c474: ldr             x0, [fp, #0x18]
    // 0x65c478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c478: ldur            w1, [x0, #0x17]
    // 0x65c47c: DecompressPointer r1
    //     0x65c47c: add             x1, x1, HEAP, lsl #32
    // 0x65c480: CheckStackOverflow
    //     0x65c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c484: cmp             SP, x16
    //     0x65c488: b.ls            #0x65c4b0
    // 0x65c48c: LoadField: r0 = r1->field_f
    //     0x65c48c: ldur            w0, [x1, #0xf]
    // 0x65c490: DecompressPointer r0
    //     0x65c490: add             x0, x0, HEAP, lsl #32
    // 0x65c494: ldr             x16, [fp, #0x10]
    // 0x65c498: stp             x16, x0, [SP, #-0x10]!
    // 0x65c49c: r0 = _parseCurrentStage()
    //     0x65c49c: bl              #0x65c4b8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentStage
    // 0x65c4a0: add             SP, SP, #0x10
    // 0x65c4a4: LeaveFrame
    //     0x65c4a4: mov             SP, fp
    //     0x65c4a8: ldp             fp, lr, [SP], #0x10
    // 0x65c4ac: ret
    //     0x65c4ac: ret             
    // 0x65c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c4b4: b               #0x65c48c
  }
  _ _parseCurrentStage(/* No info */) {
    // ** addr: 0x65c4b8, size: 0xe0
    // 0x65c4b8: EnterFrame
    //     0x65c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x65c4bc: mov             fp, SP
    // 0x65c4c0: CheckStackOverflow
    //     0x65c4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c4c4: cmp             SP, x16
    //     0x65c4c8: b.ls            #0x65c58c
    // 0x65c4cc: ldr             x1, [fp, #0x10]
    // 0x65c4d0: r0 = LoadClassIdInstr(r1)
    //     0x65c4d0: ldurh           w0, [x1, #1]
    // 0x65c4d4: SaveReg r1
    //     0x65c4d4: str             x1, [SP, #-8]!
    // 0x65c4d8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65c4d8: movz            x17, #0xb034
    //     0x65c4dc: add             lr, x0, x17
    //     0x65c4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x65c4e4: blr             lr
    // 0x65c4e8: add             SP, SP, #8
    // 0x65c4ec: tbnz            w0, #4, #0x65c500
    // 0x65c4f0: r0 = Null
    //     0x65c4f0: mov             x0, NULL
    // 0x65c4f4: LeaveFrame
    //     0x65c4f4: mov             SP, fp
    //     0x65c4f8: ldp             fp, lr, [SP], #0x10
    // 0x65c4fc: ret
    //     0x65c4fc: ret             
    // 0x65c500: ldr             x1, [fp, #0x18]
    // 0x65c504: ldr             x0, [fp, #0x10]
    // 0x65c508: r2 = LoadClassIdInstr(r0)
    //     0x65c508: ldurh           w2, [x0, #1]
    // 0x65c50c: stp             xzr, x0, [SP, #-0x10]!
    // 0x65c510: mov             x0, x2
    // 0x65c514: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c514: movz            x17, #0x188a
    //     0x65c518: movk            x17, #0x1, lsl #16
    //     0x65c51c: add             lr, x0, x17
    //     0x65c520: ldr             lr, [x21, lr, lsl #3]
    //     0x65c524: blr             lr
    // 0x65c528: add             SP, SP, #0x10
    // 0x65c52c: r2 = LoadInt32Instr(r0)
    //     0x65c52c: sbfx            x2, x0, #1, #0x1f
    //     0x65c530: tbz             w0, #0, #0x65c538
    //     0x65c534: ldur            x2, [x0, #7]
    // 0x65c538: mov             x1, x2
    // 0x65c53c: r0 = 4
    //     0x65c53c: movz            x0, #0x4
    // 0x65c540: cmp             x1, x0
    // 0x65c544: b.hs            #0x65c594
    // 0x65c548: r1 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0x65c548: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0x65c54c: ldr             x1, [x1, #0xd50]
    // 0x65c550: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65c550: add             x16, x1, x2, lsl #2
    //     0x65c554: ldur            w0, [x16, #0xf]
    // 0x65c558: DecompressPointer r0
    //     0x65c558: add             x0, x0, HEAP, lsl #32
    // 0x65c55c: ldr             x1, [fp, #0x18]
    // 0x65c560: StoreField: r1->field_3f = r0
    //     0x65c560: stur            w0, [x1, #0x3f]
    //     0x65c564: ldurb           w16, [x1, #-1]
    //     0x65c568: ldurb           w17, [x0, #-1]
    //     0x65c56c: and             x16, x17, x16, lsr #2
    //     0x65c570: tst             x16, HEAP, lsr #32
    //     0x65c574: b.eq            #0x65c57c
    //     0x65c578: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65c57c: r0 = Null
    //     0x65c57c: mov             x0, NULL
    // 0x65c580: LeaveFrame
    //     0x65c580: mov             SP, fp
    //     0x65c584: ldp             fp, lr, [SP], #0x10
    // 0x65c588: ret
    //     0x65c588: ret             
    // 0x65c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c590: b               #0x65c4cc
    // 0x65c594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c594: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseActivityState(dynamic, List<int>) {
    // ** addr: 0x65c598, size: 0x4c
    // 0x65c598: EnterFrame
    //     0x65c598: stp             fp, lr, [SP, #-0x10]!
    //     0x65c59c: mov             fp, SP
    // 0x65c5a0: ldr             x0, [fp, #0x18]
    // 0x65c5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c5a4: ldur            w1, [x0, #0x17]
    // 0x65c5a8: DecompressPointer r1
    //     0x65c5a8: add             x1, x1, HEAP, lsl #32
    // 0x65c5ac: CheckStackOverflow
    //     0x65c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c5b0: cmp             SP, x16
    //     0x65c5b4: b.ls            #0x65c5dc
    // 0x65c5b8: LoadField: r0 = r1->field_f
    //     0x65c5b8: ldur            w0, [x1, #0xf]
    // 0x65c5bc: DecompressPointer r0
    //     0x65c5bc: add             x0, x0, HEAP, lsl #32
    // 0x65c5c0: ldr             x16, [fp, #0x10]
    // 0x65c5c4: stp             x16, x0, [SP, #-0x10]!
    // 0x65c5c8: r0 = _parseActivityState()
    //     0x65c5c8: bl              #0x65c5e4  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseActivityState
    // 0x65c5cc: add             SP, SP, #0x10
    // 0x65c5d0: LeaveFrame
    //     0x65c5d0: mov             SP, fp
    //     0x65c5d4: ldp             fp, lr, [SP], #0x10
    // 0x65c5d8: ret
    //     0x65c5d8: ret             
    // 0x65c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c5e0: b               #0x65c5b8
  }
  _ _parseActivityState(/* No info */) {
    // ** addr: 0x65c5e4, size: 0xe0
    // 0x65c5e4: EnterFrame
    //     0x65c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c5e8: mov             fp, SP
    // 0x65c5ec: CheckStackOverflow
    //     0x65c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c5f0: cmp             SP, x16
    //     0x65c5f4: b.ls            #0x65c6b8
    // 0x65c5f8: ldr             x1, [fp, #0x10]
    // 0x65c5fc: r0 = LoadClassIdInstr(r1)
    //     0x65c5fc: ldurh           w0, [x1, #1]
    // 0x65c600: SaveReg r1
    //     0x65c600: str             x1, [SP, #-8]!
    // 0x65c604: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65c604: movz            x17, #0xb034
    //     0x65c608: add             lr, x0, x17
    //     0x65c60c: ldr             lr, [x21, lr, lsl #3]
    //     0x65c610: blr             lr
    // 0x65c614: add             SP, SP, #8
    // 0x65c618: tbnz            w0, #4, #0x65c62c
    // 0x65c61c: r0 = Null
    //     0x65c61c: mov             x0, NULL
    // 0x65c620: LeaveFrame
    //     0x65c620: mov             SP, fp
    //     0x65c624: ldp             fp, lr, [SP], #0x10
    // 0x65c628: ret
    //     0x65c628: ret             
    // 0x65c62c: ldr             x1, [fp, #0x18]
    // 0x65c630: ldr             x0, [fp, #0x10]
    // 0x65c634: r2 = LoadClassIdInstr(r0)
    //     0x65c634: ldurh           w2, [x0, #1]
    // 0x65c638: stp             xzr, x0, [SP, #-0x10]!
    // 0x65c63c: mov             x0, x2
    // 0x65c640: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c640: movz            x17, #0x188a
    //     0x65c644: movk            x17, #0x1, lsl #16
    //     0x65c648: add             lr, x0, x17
    //     0x65c64c: ldr             lr, [x21, lr, lsl #3]
    //     0x65c650: blr             lr
    // 0x65c654: add             SP, SP, #0x10
    // 0x65c658: r2 = LoadInt32Instr(r0)
    //     0x65c658: sbfx            x2, x0, #1, #0x1f
    //     0x65c65c: tbz             w0, #0, #0x65c664
    //     0x65c660: ldur            x2, [x0, #7]
    // 0x65c664: mov             x1, x2
    // 0x65c668: r0 = 2
    //     0x65c668: movz            x0, #0x2
    // 0x65c66c: cmp             x1, x0
    // 0x65c670: b.hs            #0x65c6c0
    // 0x65c674: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65c674: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65c678: ldr             x1, [x1, #0xd40]
    // 0x65c67c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65c67c: add             x16, x1, x2, lsl #2
    //     0x65c680: ldur            w0, [x16, #0xf]
    // 0x65c684: DecompressPointer r0
    //     0x65c684: add             x0, x0, HEAP, lsl #32
    // 0x65c688: ldr             x1, [fp, #0x18]
    // 0x65c68c: StoreField: r1->field_3b = r0
    //     0x65c68c: stur            w0, [x1, #0x3b]
    //     0x65c690: ldurb           w16, [x1, #-1]
    //     0x65c694: ldurb           w17, [x0, #-1]
    //     0x65c698: and             x16, x17, x16, lsr #2
    //     0x65c69c: tst             x16, HEAP, lsr #32
    //     0x65c6a0: b.eq            #0x65c6a8
    //     0x65c6a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65c6a8: r0 = Null
    //     0x65c6a8: mov             x0, NULL
    // 0x65c6ac: LeaveFrame
    //     0x65c6ac: mov             SP, fp
    //     0x65c6b0: ldp             fp, lr, [SP], #0x10
    // 0x65c6b4: ret
    //     0x65c6b4: ret             
    // 0x65c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c6bc: b               #0x65c5f8
    // 0x65c6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c6c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseOperationMode(dynamic, List<int>) {
    // ** addr: 0x65c6c4, size: 0x4c
    // 0x65c6c4: EnterFrame
    //     0x65c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c6c8: mov             fp, SP
    // 0x65c6cc: ldr             x0, [fp, #0x18]
    // 0x65c6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c6d0: ldur            w1, [x0, #0x17]
    // 0x65c6d4: DecompressPointer r1
    //     0x65c6d4: add             x1, x1, HEAP, lsl #32
    // 0x65c6d8: CheckStackOverflow
    //     0x65c6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6dc: cmp             SP, x16
    //     0x65c6e0: b.ls            #0x65c708
    // 0x65c6e4: LoadField: r0 = r1->field_f
    //     0x65c6e4: ldur            w0, [x1, #0xf]
    // 0x65c6e8: DecompressPointer r0
    //     0x65c6e8: add             x0, x0, HEAP, lsl #32
    // 0x65c6ec: ldr             x16, [fp, #0x10]
    // 0x65c6f0: stp             x16, x0, [SP, #-0x10]!
    // 0x65c6f4: r0 = _parseOperationMode()
    //     0x65c6f4: bl              #0x65c710  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseOperationMode
    // 0x65c6f8: add             SP, SP, #0x10
    // 0x65c6fc: LeaveFrame
    //     0x65c6fc: mov             SP, fp
    //     0x65c700: ldp             fp, lr, [SP], #0x10
    // 0x65c704: ret
    //     0x65c704: ret             
    // 0x65c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c70c: b               #0x65c6e4
  }
  _ _parseOperationMode(/* No info */) {
    // ** addr: 0x65c710, size: 0xe0
    // 0x65c710: EnterFrame
    //     0x65c710: stp             fp, lr, [SP, #-0x10]!
    //     0x65c714: mov             fp, SP
    // 0x65c718: CheckStackOverflow
    //     0x65c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c71c: cmp             SP, x16
    //     0x65c720: b.ls            #0x65c7e4
    // 0x65c724: ldr             x1, [fp, #0x10]
    // 0x65c728: r0 = LoadClassIdInstr(r1)
    //     0x65c728: ldurh           w0, [x1, #1]
    // 0x65c72c: SaveReg r1
    //     0x65c72c: str             x1, [SP, #-8]!
    // 0x65c730: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65c730: movz            x17, #0xb034
    //     0x65c734: add             lr, x0, x17
    //     0x65c738: ldr             lr, [x21, lr, lsl #3]
    //     0x65c73c: blr             lr
    // 0x65c740: add             SP, SP, #8
    // 0x65c744: tbnz            w0, #4, #0x65c758
    // 0x65c748: r0 = Null
    //     0x65c748: mov             x0, NULL
    // 0x65c74c: LeaveFrame
    //     0x65c74c: mov             SP, fp
    //     0x65c750: ldp             fp, lr, [SP], #0x10
    // 0x65c754: ret
    //     0x65c754: ret             
    // 0x65c758: ldr             x1, [fp, #0x18]
    // 0x65c75c: ldr             x0, [fp, #0x10]
    // 0x65c760: r2 = LoadClassIdInstr(r0)
    //     0x65c760: ldurh           w2, [x0, #1]
    // 0x65c764: stp             xzr, x0, [SP, #-0x10]!
    // 0x65c768: mov             x0, x2
    // 0x65c76c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c76c: movz            x17, #0x188a
    //     0x65c770: movk            x17, #0x1, lsl #16
    //     0x65c774: add             lr, x0, x17
    //     0x65c778: ldr             lr, [x21, lr, lsl #3]
    //     0x65c77c: blr             lr
    // 0x65c780: add             SP, SP, #0x10
    // 0x65c784: r2 = LoadInt32Instr(r0)
    //     0x65c784: sbfx            x2, x0, #1, #0x1f
    //     0x65c788: tbz             w0, #0, #0x65c790
    //     0x65c78c: ldur            x2, [x0, #7]
    // 0x65c790: mov             x1, x2
    // 0x65c794: r0 = 8
    //     0x65c794: movz            x0, #0x8
    // 0x65c798: cmp             x1, x0
    // 0x65c79c: b.hs            #0x65c7ec
    // 0x65c7a0: r1 = const [Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode']
    //     0x65c7a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17138] List<LumaOperationMode>(8)
    //     0x65c7a4: ldr             x1, [x1, #0x138]
    // 0x65c7a8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65c7a8: add             x16, x1, x2, lsl #2
    //     0x65c7ac: ldur            w0, [x16, #0xf]
    // 0x65c7b0: DecompressPointer r0
    //     0x65c7b0: add             x0, x0, HEAP, lsl #32
    // 0x65c7b4: ldr             x1, [fp, #0x18]
    // 0x65c7b8: StoreField: r1->field_37 = r0
    //     0x65c7b8: stur            w0, [x1, #0x37]
    //     0x65c7bc: ldurb           w16, [x1, #-1]
    //     0x65c7c0: ldurb           w17, [x0, #-1]
    //     0x65c7c4: and             x16, x17, x16, lsr #2
    //     0x65c7c8: tst             x16, HEAP, lsr #32
    //     0x65c7cc: b.eq            #0x65c7d4
    //     0x65c7d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65c7d4: r0 = Null
    //     0x65c7d4: mov             x0, NULL
    // 0x65c7d8: LeaveFrame
    //     0x65c7d8: mov             SP, fp
    //     0x65c7dc: ldp             fp, lr, [SP], #0x10
    // 0x65c7e0: ret
    //     0x65c7e0: ret             
    // 0x65c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c7e8: b               #0x65c724
    // 0x65c7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c7ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseTransmissionMode(dynamic, List<int>) {
    // ** addr: 0x65c7f0, size: 0x4c
    // 0x65c7f0: EnterFrame
    //     0x65c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c7f4: mov             fp, SP
    // 0x65c7f8: ldr             x0, [fp, #0x18]
    // 0x65c7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c7fc: ldur            w1, [x0, #0x17]
    // 0x65c800: DecompressPointer r1
    //     0x65c800: add             x1, x1, HEAP, lsl #32
    // 0x65c804: CheckStackOverflow
    //     0x65c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c808: cmp             SP, x16
    //     0x65c80c: b.ls            #0x65c834
    // 0x65c810: LoadField: r0 = r1->field_f
    //     0x65c810: ldur            w0, [x1, #0xf]
    // 0x65c814: DecompressPointer r0
    //     0x65c814: add             x0, x0, HEAP, lsl #32
    // 0x65c818: ldr             x16, [fp, #0x10]
    // 0x65c81c: stp             x16, x0, [SP, #-0x10]!
    // 0x65c820: r0 = _parseTransmissionMode()
    //     0x65c820: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65c824: add             SP, SP, #0x10
    // 0x65c828: LeaveFrame
    //     0x65c828: mov             SP, fp
    //     0x65c82c: ldp             fp, lr, [SP], #0x10
    // 0x65c830: ret
    //     0x65c830: ret             
    // 0x65c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c838: b               #0x65c810
  }
  [closure] void _parseNapTimeStatus(dynamic, List<int>) {
    // ** addr: 0x65c83c, size: 0x4c
    // 0x65c83c: EnterFrame
    //     0x65c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c840: mov             fp, SP
    // 0x65c844: ldr             x0, [fp, #0x18]
    // 0x65c848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c848: ldur            w1, [x0, #0x17]
    // 0x65c84c: DecompressPointer r1
    //     0x65c84c: add             x1, x1, HEAP, lsl #32
    // 0x65c850: CheckStackOverflow
    //     0x65c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c854: cmp             SP, x16
    //     0x65c858: b.ls            #0x65c880
    // 0x65c85c: LoadField: r0 = r1->field_f
    //     0x65c85c: ldur            w0, [x1, #0xf]
    // 0x65c860: DecompressPointer r0
    //     0x65c860: add             x0, x0, HEAP, lsl #32
    // 0x65c864: ldr             x16, [fp, #0x10]
    // 0x65c868: stp             x16, x0, [SP, #-0x10]!
    // 0x65c86c: r0 = _parseNapTime()
    //     0x65c86c: bl              #0x65c888  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNapTime
    // 0x65c870: add             SP, SP, #0x10
    // 0x65c874: LeaveFrame
    //     0x65c874: mov             SP, fp
    //     0x65c878: ldp             fp, lr, [SP], #0x10
    // 0x65c87c: ret
    //     0x65c87c: ret             
    // 0x65c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c884: b               #0x65c85c
  }
  [closure] void _parseAudioTimerDuration(dynamic, List<int>) {
    // ** addr: 0x65c9b0, size: 0x4c
    // 0x65c9b0: EnterFrame
    //     0x65c9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c9b4: mov             fp, SP
    // 0x65c9b8: ldr             x0, [fp, #0x18]
    // 0x65c9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c9bc: ldur            w1, [x0, #0x17]
    // 0x65c9c0: DecompressPointer r1
    //     0x65c9c0: add             x1, x1, HEAP, lsl #32
    // 0x65c9c4: CheckStackOverflow
    //     0x65c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c9c8: cmp             SP, x16
    //     0x65c9cc: b.ls            #0x65c9f4
    // 0x65c9d0: LoadField: r0 = r1->field_f
    //     0x65c9d0: ldur            w0, [x1, #0xf]
    // 0x65c9d4: DecompressPointer r0
    //     0x65c9d4: add             x0, x0, HEAP, lsl #32
    // 0x65c9d8: ldr             x16, [fp, #0x10]
    // 0x65c9dc: stp             x16, x0, [SP, #-0x10]!
    // 0x65c9e0: r0 = _parseAudioTimerDuration()
    //     0x65c9e0: bl              #0x65c9fc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseAudioTimerDuration
    // 0x65c9e4: add             SP, SP, #0x10
    // 0x65c9e8: LeaveFrame
    //     0x65c9e8: mov             SP, fp
    //     0x65c9ec: ldp             fp, lr, [SP], #0x10
    // 0x65c9f0: ret
    //     0x65c9f0: ret             
    // 0x65c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9f8: b               #0x65c9d0
  }
  _ _parseAudioTimerDuration(/* No info */) {
    // ** addr: 0x65c9fc, size: 0xe0
    // 0x65c9fc: EnterFrame
    //     0x65c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca00: mov             fp, SP
    // 0x65ca04: CheckStackOverflow
    //     0x65ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca08: cmp             SP, x16
    //     0x65ca0c: b.ls            #0x65cad0
    // 0x65ca10: ldr             x1, [fp, #0x10]
    // 0x65ca14: r0 = LoadClassIdInstr(r1)
    //     0x65ca14: ldurh           w0, [x1, #1]
    // 0x65ca18: SaveReg r1
    //     0x65ca18: str             x1, [SP, #-8]!
    // 0x65ca1c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ca1c: movz            x17, #0xb034
    //     0x65ca20: add             lr, x0, x17
    //     0x65ca24: ldr             lr, [x21, lr, lsl #3]
    //     0x65ca28: blr             lr
    // 0x65ca2c: add             SP, SP, #8
    // 0x65ca30: tbnz            w0, #4, #0x65ca44
    // 0x65ca34: r0 = Null
    //     0x65ca34: mov             x0, NULL
    // 0x65ca38: LeaveFrame
    //     0x65ca38: mov             SP, fp
    //     0x65ca3c: ldp             fp, lr, [SP], #0x10
    // 0x65ca40: ret
    //     0x65ca40: ret             
    // 0x65ca44: ldr             x1, [fp, #0x18]
    // 0x65ca48: ldr             x0, [fp, #0x10]
    // 0x65ca4c: r2 = LoadClassIdInstr(r0)
    //     0x65ca4c: ldurh           w2, [x0, #1]
    // 0x65ca50: stp             xzr, x0, [SP, #-0x10]!
    // 0x65ca54: mov             x0, x2
    // 0x65ca58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ca58: movz            x17, #0x188a
    //     0x65ca5c: movk            x17, #0x1, lsl #16
    //     0x65ca60: add             lr, x0, x17
    //     0x65ca64: ldr             lr, [x21, lr, lsl #3]
    //     0x65ca68: blr             lr
    // 0x65ca6c: add             SP, SP, #0x10
    // 0x65ca70: r2 = LoadInt32Instr(r0)
    //     0x65ca70: sbfx            x2, x0, #1, #0x1f
    //     0x65ca74: tbz             w0, #0, #0x65ca7c
    //     0x65ca78: ldur            x2, [x0, #7]
    // 0x65ca7c: mov             x1, x2
    // 0x65ca80: r0 = 7
    //     0x65ca80: movz            x0, #0x7
    // 0x65ca84: cmp             x1, x0
    // 0x65ca88: b.hs            #0x65cad8
    // 0x65ca8c: r1 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x65ca8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x65ca90: ldr             x1, [x1, #0xda0]
    // 0x65ca94: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65ca94: add             x16, x1, x2, lsl #2
    //     0x65ca98: ldur            w0, [x16, #0xf]
    // 0x65ca9c: DecompressPointer r0
    //     0x65ca9c: add             x0, x0, HEAP, lsl #32
    // 0x65caa0: ldr             x1, [fp, #0x18]
    // 0x65caa4: StoreField: r1->field_33 = r0
    //     0x65caa4: stur            w0, [x1, #0x33]
    //     0x65caa8: ldurb           w16, [x1, #-1]
    //     0x65caac: ldurb           w17, [x0, #-1]
    //     0x65cab0: and             x16, x17, x16, lsr #2
    //     0x65cab4: tst             x16, HEAP, lsr #32
    //     0x65cab8: b.eq            #0x65cac0
    //     0x65cabc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65cac0: r0 = Null
    //     0x65cac0: mov             x0, NULL
    // 0x65cac4: LeaveFrame
    //     0x65cac4: mov             SP, fp
    //     0x65cac8: ldp             fp, lr, [SP], #0x10
    // 0x65cacc: ret
    //     0x65cacc: ret             
    // 0x65cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cad4: b               #0x65ca10
    // 0x65cad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cad8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentPlaylist(dynamic, List<int>) {
    // ** addr: 0x65cadc, size: 0x4c
    // 0x65cadc: EnterFrame
    //     0x65cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cae0: mov             fp, SP
    // 0x65cae4: ldr             x0, [fp, #0x18]
    // 0x65cae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65cae8: ldur            w1, [x0, #0x17]
    // 0x65caec: DecompressPointer r1
    //     0x65caec: add             x1, x1, HEAP, lsl #32
    // 0x65caf0: CheckStackOverflow
    //     0x65caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65caf4: cmp             SP, x16
    //     0x65caf8: b.ls            #0x65cb20
    // 0x65cafc: LoadField: r0 = r1->field_f
    //     0x65cafc: ldur            w0, [x1, #0xf]
    // 0x65cb00: DecompressPointer r0
    //     0x65cb00: add             x0, x0, HEAP, lsl #32
    // 0x65cb04: ldr             x16, [fp, #0x10]
    // 0x65cb08: stp             x16, x0, [SP, #-0x10]!
    // 0x65cb0c: r0 = _parseCurrentPlaylist()
    //     0x65cb0c: bl              #0x65cb28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentPlaylist
    // 0x65cb10: add             SP, SP, #0x10
    // 0x65cb14: LeaveFrame
    //     0x65cb14: mov             SP, fp
    //     0x65cb18: ldp             fp, lr, [SP], #0x10
    // 0x65cb1c: ret
    //     0x65cb1c: ret             
    // 0x65cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cb20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb24: b               #0x65cafc
  }
  _ _parseCurrentPlaylist(/* No info */) {
    // ** addr: 0x65cb28, size: 0x204
    // 0x65cb28: EnterFrame
    //     0x65cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb2c: mov             fp, SP
    // 0x65cb30: AllocStack(0x20)
    //     0x65cb30: sub             SP, SP, #0x20
    // 0x65cb34: CheckStackOverflow
    //     0x65cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb38: cmp             SP, x16
    //     0x65cb3c: b.ls            #0x65cd14
    // 0x65cb40: ldr             x1, [fp, #0x10]
    // 0x65cb44: r0 = LoadClassIdInstr(r1)
    //     0x65cb44: ldurh           w0, [x1, #1]
    // 0x65cb48: SaveReg r1
    //     0x65cb48: str             x1, [SP, #-8]!
    // 0x65cb4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65cb4c: movz            x17, #0xa710
    //     0x65cb50: add             lr, x0, x17
    //     0x65cb54: ldr             lr, [x21, lr, lsl #3]
    //     0x65cb58: blr             lr
    // 0x65cb5c: add             SP, SP, #8
    // 0x65cb60: r1 = LoadInt32Instr(r0)
    //     0x65cb60: sbfx            x1, x0, #1, #0x1f
    //     0x65cb64: tbz             w0, #0, #0x65cb6c
    //     0x65cb68: ldur            x1, [x0, #7]
    // 0x65cb6c: cmp             x1, #0xc
    // 0x65cb70: b.eq            #0x65cb84
    // 0x65cb74: r0 = Null
    //     0x65cb74: mov             x0, NULL
    // 0x65cb78: LeaveFrame
    //     0x65cb78: mov             SP, fp
    //     0x65cb7c: ldp             fp, lr, [SP], #0x10
    // 0x65cb80: ret
    //     0x65cb80: ret             
    // 0x65cb84: ldr             x0, [fp, #0x18]
    // 0x65cb88: LoadField: r1 = r0->field_2f
    //     0x65cb88: ldur            w1, [x0, #0x2f]
    // 0x65cb8c: DecompressPointer r1
    //     0x65cb8c: add             x1, x1, HEAP, lsl #32
    // 0x65cb90: SaveReg r1
    //     0x65cb90: str             x1, [SP, #-8]!
    // 0x65cb94: r0 = clear()
    //     0x65cb94: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x65cb98: add             SP, SP, #8
    // 0x65cb9c: r3 = 0
    //     0x65cb9c: movz            x3, #0
    // 0x65cba0: ldr             x1, [fp, #0x18]
    // 0x65cba4: ldr             x2, [fp, #0x10]
    // 0x65cba8: stur            x3, [fp, #-8]
    // 0x65cbac: CheckStackOverflow
    //     0x65cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cbb0: cmp             SP, x16
    //     0x65cbb4: b.ls            #0x65cd1c
    // 0x65cbb8: r0 = LoadClassIdInstr(r2)
    //     0x65cbb8: ldurh           w0, [x2, #1]
    // 0x65cbbc: SaveReg r2
    //     0x65cbbc: str             x2, [SP, #-8]!
    // 0x65cbc0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65cbc0: movz            x17, #0xa710
    //     0x65cbc4: add             lr, x0, x17
    //     0x65cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x65cbcc: blr             lr
    // 0x65cbd0: add             SP, SP, #8
    // 0x65cbd4: r1 = LoadInt32Instr(r0)
    //     0x65cbd4: sbfx            x1, x0, #1, #0x1f
    //     0x65cbd8: tbz             w0, #0, #0x65cbe0
    //     0x65cbdc: ldur            x1, [x0, #7]
    // 0x65cbe0: ldur            x2, [fp, #-8]
    // 0x65cbe4: cmp             x2, x1
    // 0x65cbe8: b.ge            #0x65cd04
    // 0x65cbec: ldr             x3, [fp, #0x18]
    // 0x65cbf0: ldr             x4, [fp, #0x10]
    // 0x65cbf4: LoadField: r5 = r3->field_2f
    //     0x65cbf4: ldur            w5, [x3, #0x2f]
    // 0x65cbf8: DecompressPointer r5
    //     0x65cbf8: add             x5, x5, HEAP, lsl #32
    // 0x65cbfc: stur            x5, [fp, #-0x10]
    // 0x65cc00: r0 = BoxInt64Instr(r2)
    //     0x65cc00: sbfiz           x0, x2, #1, #0x1f
    //     0x65cc04: cmp             x2, x0, asr #1
    //     0x65cc08: b.eq            #0x65cc14
    //     0x65cc0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65cc10: stur            x2, [x0, #7]
    // 0x65cc14: r1 = LoadClassIdInstr(r4)
    //     0x65cc14: ldurh           w1, [x4, #1]
    // 0x65cc18: stp             x0, x4, [SP, #-0x10]!
    // 0x65cc1c: mov             x0, x1
    // 0x65cc20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65cc20: movz            x17, #0x188a
    //     0x65cc24: movk            x17, #0x1, lsl #16
    //     0x65cc28: add             lr, x0, x17
    //     0x65cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x65cc30: blr             lr
    // 0x65cc34: add             SP, SP, #0x10
    // 0x65cc38: r2 = LoadInt32Instr(r0)
    //     0x65cc38: sbfx            x2, x0, #1, #0x1f
    //     0x65cc3c: tbz             w0, #0, #0x65cc44
    //     0x65cc40: ldur            x2, [x0, #7]
    // 0x65cc44: mov             x1, x2
    // 0x65cc48: r0 = 19
    //     0x65cc48: movz            x0, #0x13
    // 0x65cc4c: cmp             x1, x0
    // 0x65cc50: b.hs            #0x65cd24
    // 0x65cc54: r0 = const [Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong']
    //     0x65cc54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] List<LumaSong>(19)
    //     0x65cc58: ldr             x0, [x0, #0x140]
    // 0x65cc5c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65cc5c: add             x16, x0, x2, lsl #2
    //     0x65cc60: ldur            w1, [x16, #0xf]
    // 0x65cc64: DecompressPointer r1
    //     0x65cc64: add             x1, x1, HEAP, lsl #32
    // 0x65cc68: ldur            x2, [fp, #-0x10]
    // 0x65cc6c: stur            x1, [fp, #-0x20]
    // 0x65cc70: LoadField: r3 = r2->field_b
    //     0x65cc70: ldur            w3, [x2, #0xb]
    // 0x65cc74: DecompressPointer r3
    //     0x65cc74: add             x3, x3, HEAP, lsl #32
    // 0x65cc78: stur            x3, [fp, #-0x18]
    // 0x65cc7c: LoadField: r4 = r2->field_f
    //     0x65cc7c: ldur            w4, [x2, #0xf]
    // 0x65cc80: DecompressPointer r4
    //     0x65cc80: add             x4, x4, HEAP, lsl #32
    // 0x65cc84: LoadField: r5 = r4->field_b
    //     0x65cc84: ldur            w5, [x4, #0xb]
    // 0x65cc88: DecompressPointer r5
    //     0x65cc88: add             x5, x5, HEAP, lsl #32
    // 0x65cc8c: cmp             w3, w5
    // 0x65cc90: b.ne            #0x65cca0
    // 0x65cc94: SaveReg r2
    //     0x65cc94: str             x2, [SP, #-8]!
    // 0x65cc98: r0 = _growToNextCapacity()
    //     0x65cc98: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65cc9c: add             SP, SP, #8
    // 0x65cca0: ldur            x4, [fp, #-8]
    // 0x65cca4: ldur            x2, [fp, #-0x10]
    // 0x65cca8: ldur            x3, [fp, #-0x18]
    // 0x65ccac: r5 = LoadInt32Instr(r3)
    //     0x65ccac: sbfx            x5, x3, #1, #0x1f
    // 0x65ccb0: add             x0, x5, #1
    // 0x65ccb4: lsl             x3, x0, #1
    // 0x65ccb8: StoreField: r2->field_b = r3
    //     0x65ccb8: stur            w3, [x2, #0xb]
    // 0x65ccbc: mov             x1, x5
    // 0x65ccc0: cmp             x1, x0
    // 0x65ccc4: b.hs            #0x65cd28
    // 0x65ccc8: LoadField: r1 = r2->field_f
    //     0x65ccc8: ldur            w1, [x2, #0xf]
    // 0x65cccc: DecompressPointer r1
    //     0x65cccc: add             x1, x1, HEAP, lsl #32
    // 0x65ccd0: ldur            x0, [fp, #-0x20]
    // 0x65ccd4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x65ccd4: add             x25, x1, x5, lsl #2
    //     0x65ccd8: add             x25, x25, #0xf
    //     0x65ccdc: str             w0, [x25]
    //     0x65cce0: tbz             w0, #0, #0x65ccfc
    //     0x65cce4: ldurb           w16, [x1, #-1]
    //     0x65cce8: ldurb           w17, [x0, #-1]
    //     0x65ccec: and             x16, x17, x16, lsr #2
    //     0x65ccf0: tst             x16, HEAP, lsr #32
    //     0x65ccf4: b.eq            #0x65ccfc
    //     0x65ccf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ccfc: add             x3, x4, #1
    // 0x65cd00: b               #0x65cba0
    // 0x65cd04: r0 = Null
    //     0x65cd04: mov             x0, NULL
    // 0x65cd08: LeaveFrame
    //     0x65cd08: mov             SP, fp
    //     0x65cd0c: ldp             fp, lr, [SP], #0x10
    // 0x65cd10: ret
    //     0x65cd10: ret             
    // 0x65cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd18: b               #0x65cb40
    // 0x65cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd20: b               #0x65cbb8
    // 0x65cd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cd24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65cd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cd28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLightColor(dynamic, List<int>) {
    // ** addr: 0x65cd2c, size: 0x4c
    // 0x65cd2c: EnterFrame
    //     0x65cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd30: mov             fp, SP
    // 0x65cd34: ldr             x0, [fp, #0x18]
    // 0x65cd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65cd38: ldur            w1, [x0, #0x17]
    // 0x65cd3c: DecompressPointer r1
    //     0x65cd3c: add             x1, x1, HEAP, lsl #32
    // 0x65cd40: CheckStackOverflow
    //     0x65cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd44: cmp             SP, x16
    //     0x65cd48: b.ls            #0x65cd70
    // 0x65cd4c: LoadField: r0 = r1->field_f
    //     0x65cd4c: ldur            w0, [x1, #0xf]
    // 0x65cd50: DecompressPointer r0
    //     0x65cd50: add             x0, x0, HEAP, lsl #32
    // 0x65cd54: ldr             x16, [fp, #0x10]
    // 0x65cd58: stp             x16, x0, [SP, #-0x10]!
    // 0x65cd5c: r0 = _parseLightColor()
    //     0x65cd5c: bl              #0x65cd78  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightColor
    // 0x65cd60: add             SP, SP, #0x10
    // 0x65cd64: LeaveFrame
    //     0x65cd64: mov             SP, fp
    //     0x65cd68: ldp             fp, lr, [SP], #0x10
    // 0x65cd6c: ret
    //     0x65cd6c: ret             
    // 0x65cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd74: b               #0x65cd4c
  }
  _ _parseLightColor(/* No info */) {
    // ** addr: 0x65cd78, size: 0xe0
    // 0x65cd78: EnterFrame
    //     0x65cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd7c: mov             fp, SP
    // 0x65cd80: CheckStackOverflow
    //     0x65cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd84: cmp             SP, x16
    //     0x65cd88: b.ls            #0x65ce4c
    // 0x65cd8c: ldr             x1, [fp, #0x10]
    // 0x65cd90: r0 = LoadClassIdInstr(r1)
    //     0x65cd90: ldurh           w0, [x1, #1]
    // 0x65cd94: SaveReg r1
    //     0x65cd94: str             x1, [SP, #-8]!
    // 0x65cd98: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65cd98: movz            x17, #0xb034
    //     0x65cd9c: add             lr, x0, x17
    //     0x65cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x65cda4: blr             lr
    // 0x65cda8: add             SP, SP, #8
    // 0x65cdac: tbnz            w0, #4, #0x65cdc0
    // 0x65cdb0: r0 = Null
    //     0x65cdb0: mov             x0, NULL
    // 0x65cdb4: LeaveFrame
    //     0x65cdb4: mov             SP, fp
    //     0x65cdb8: ldp             fp, lr, [SP], #0x10
    // 0x65cdbc: ret
    //     0x65cdbc: ret             
    // 0x65cdc0: ldr             x1, [fp, #0x18]
    // 0x65cdc4: ldr             x0, [fp, #0x10]
    // 0x65cdc8: r2 = LoadClassIdInstr(r0)
    //     0x65cdc8: ldurh           w2, [x0, #1]
    // 0x65cdcc: stp             xzr, x0, [SP, #-0x10]!
    // 0x65cdd0: mov             x0, x2
    // 0x65cdd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65cdd4: movz            x17, #0x188a
    //     0x65cdd8: movk            x17, #0x1, lsl #16
    //     0x65cddc: add             lr, x0, x17
    //     0x65cde0: ldr             lr, [x21, lr, lsl #3]
    //     0x65cde4: blr             lr
    // 0x65cde8: add             SP, SP, #0x10
    // 0x65cdec: r2 = LoadInt32Instr(r0)
    //     0x65cdec: sbfx            x2, x0, #1, #0x1f
    //     0x65cdf0: tbz             w0, #0, #0x65cdf8
    //     0x65cdf4: ldur            x2, [x0, #7]
    // 0x65cdf8: mov             x1, x2
    // 0x65cdfc: r0 = 11
    //     0x65cdfc: movz            x0, #0xb
    // 0x65ce00: cmp             x1, x0
    // 0x65ce04: b.hs            #0x65ce54
    // 0x65ce08: r1 = const [Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor']
    //     0x65ce08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17148] List<LightColor>(11)
    //     0x65ce0c: ldr             x1, [x1, #0x148]
    // 0x65ce10: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65ce10: add             x16, x1, x2, lsl #2
    //     0x65ce14: ldur            w0, [x16, #0xf]
    // 0x65ce18: DecompressPointer r0
    //     0x65ce18: add             x0, x0, HEAP, lsl #32
    // 0x65ce1c: ldr             x1, [fp, #0x18]
    // 0x65ce20: StoreField: r1->field_13 = r0
    //     0x65ce20: stur            w0, [x1, #0x13]
    //     0x65ce24: ldurb           w16, [x1, #-1]
    //     0x65ce28: ldurb           w17, [x0, #-1]
    //     0x65ce2c: and             x16, x17, x16, lsr #2
    //     0x65ce30: tst             x16, HEAP, lsr #32
    //     0x65ce34: b.eq            #0x65ce3c
    //     0x65ce38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65ce3c: r0 = Null
    //     0x65ce3c: mov             x0, NULL
    // 0x65ce40: LeaveFrame
    //     0x65ce40: mov             SP, fp
    //     0x65ce44: ldp             fp, lr, [SP], #0x10
    // 0x65ce48: ret
    //     0x65ce48: ret             
    // 0x65ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ce50: b               #0x65cd8c
    // 0x65ce54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65ce54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLightBrightness(dynamic, List<int>) {
    // ** addr: 0x65ce58, size: 0x4c
    // 0x65ce58: EnterFrame
    //     0x65ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x65ce5c: mov             fp, SP
    // 0x65ce60: ldr             x0, [fp, #0x18]
    // 0x65ce64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ce64: ldur            w1, [x0, #0x17]
    // 0x65ce68: DecompressPointer r1
    //     0x65ce68: add             x1, x1, HEAP, lsl #32
    // 0x65ce6c: CheckStackOverflow
    //     0x65ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ce70: cmp             SP, x16
    //     0x65ce74: b.ls            #0x65ce9c
    // 0x65ce78: LoadField: r0 = r1->field_f
    //     0x65ce78: ldur            w0, [x1, #0xf]
    // 0x65ce7c: DecompressPointer r0
    //     0x65ce7c: add             x0, x0, HEAP, lsl #32
    // 0x65ce80: ldr             x16, [fp, #0x10]
    // 0x65ce84: stp             x16, x0, [SP, #-0x10]!
    // 0x65ce88: r0 = _parseLightBrightness()
    //     0x65ce88: bl              #0x65cea4  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightBrightness
    // 0x65ce8c: add             SP, SP, #0x10
    // 0x65ce90: LeaveFrame
    //     0x65ce90: mov             SP, fp
    //     0x65ce94: ldp             fp, lr, [SP], #0x10
    // 0x65ce98: ret
    //     0x65ce98: ret             
    // 0x65ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cea0: b               #0x65ce78
  }
  _ _parseLightBrightness(/* No info */) {
    // ** addr: 0x65cea4, size: 0xe0
    // 0x65cea4: EnterFrame
    //     0x65cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x65cea8: mov             fp, SP
    // 0x65ceac: CheckStackOverflow
    //     0x65ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ceb0: cmp             SP, x16
    //     0x65ceb4: b.ls            #0x65cf78
    // 0x65ceb8: ldr             x1, [fp, #0x10]
    // 0x65cebc: r0 = LoadClassIdInstr(r1)
    //     0x65cebc: ldurh           w0, [x1, #1]
    // 0x65cec0: SaveReg r1
    //     0x65cec0: str             x1, [SP, #-8]!
    // 0x65cec4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65cec4: movz            x17, #0xb034
    //     0x65cec8: add             lr, x0, x17
    //     0x65cecc: ldr             lr, [x21, lr, lsl #3]
    //     0x65ced0: blr             lr
    // 0x65ced4: add             SP, SP, #8
    // 0x65ced8: tbnz            w0, #4, #0x65ceec
    // 0x65cedc: r0 = Null
    //     0x65cedc: mov             x0, NULL
    // 0x65cee0: LeaveFrame
    //     0x65cee0: mov             SP, fp
    //     0x65cee4: ldp             fp, lr, [SP], #0x10
    // 0x65cee8: ret
    //     0x65cee8: ret             
    // 0x65ceec: ldr             x1, [fp, #0x18]
    // 0x65cef0: ldr             x0, [fp, #0x10]
    // 0x65cef4: r2 = LoadClassIdInstr(r0)
    //     0x65cef4: ldurh           w2, [x0, #1]
    // 0x65cef8: stp             xzr, x0, [SP, #-0x10]!
    // 0x65cefc: mov             x0, x2
    // 0x65cf00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65cf00: movz            x17, #0x188a
    //     0x65cf04: movk            x17, #0x1, lsl #16
    //     0x65cf08: add             lr, x0, x17
    //     0x65cf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x65cf10: blr             lr
    // 0x65cf14: add             SP, SP, #0x10
    // 0x65cf18: r2 = LoadInt32Instr(r0)
    //     0x65cf18: sbfx            x2, x0, #1, #0x1f
    //     0x65cf1c: tbz             w0, #0, #0x65cf24
    //     0x65cf20: ldur            x2, [x0, #7]
    // 0x65cf24: mov             x1, x2
    // 0x65cf28: r0 = 10
    //     0x65cf28: movz            x0, #0xa
    // 0x65cf2c: cmp             x1, x0
    // 0x65cf30: b.hs            #0x65cf80
    // 0x65cf34: r1 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x65cf34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x65cf38: ldr             x1, [x1, #0x48]
    // 0x65cf3c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65cf3c: add             x16, x1, x2, lsl #2
    //     0x65cf40: ldur            w0, [x16, #0xf]
    // 0x65cf44: DecompressPointer r0
    //     0x65cf44: add             x0, x0, HEAP, lsl #32
    // 0x65cf48: ldr             x1, [fp, #0x18]
    // 0x65cf4c: StoreField: r1->field_f = r0
    //     0x65cf4c: stur            w0, [x1, #0xf]
    //     0x65cf50: ldurb           w16, [x1, #-1]
    //     0x65cf54: ldurb           w17, [x0, #-1]
    //     0x65cf58: and             x16, x17, x16, lsr #2
    //     0x65cf5c: tst             x16, HEAP, lsr #32
    //     0x65cf60: b.eq            #0x65cf68
    //     0x65cf64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65cf68: r0 = Null
    //     0x65cf68: mov             x0, NULL
    // 0x65cf6c: LeaveFrame
    //     0x65cf6c: mov             SP, fp
    //     0x65cf70: ldp             fp, lr, [SP], #0x10
    // 0x65cf74: ret
    //     0x65cf74: ret             
    // 0x65cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cf78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cf7c: b               #0x65ceb8
    // 0x65cf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cf80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLightStatus(dynamic, List<int>) {
    // ** addr: 0x65cf84, size: 0x4c
    // 0x65cf84: EnterFrame
    //     0x65cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf88: mov             fp, SP
    // 0x65cf8c: ldr             x0, [fp, #0x18]
    // 0x65cf90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65cf90: ldur            w1, [x0, #0x17]
    // 0x65cf94: DecompressPointer r1
    //     0x65cf94: add             x1, x1, HEAP, lsl #32
    // 0x65cf98: CheckStackOverflow
    //     0x65cf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cf9c: cmp             SP, x16
    //     0x65cfa0: b.ls            #0x65cfc8
    // 0x65cfa4: LoadField: r0 = r1->field_f
    //     0x65cfa4: ldur            w0, [x1, #0xf]
    // 0x65cfa8: DecompressPointer r0
    //     0x65cfa8: add             x0, x0, HEAP, lsl #32
    // 0x65cfac: ldr             x16, [fp, #0x10]
    // 0x65cfb0: stp             x16, x0, [SP, #-0x10]!
    // 0x65cfb4: r0 = _parseLightStatus()
    //     0x65cfb4: bl              #0x65cfd0  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseLightStatus
    // 0x65cfb8: add             SP, SP, #0x10
    // 0x65cfbc: LeaveFrame
    //     0x65cfbc: mov             SP, fp
    //     0x65cfc0: ldp             fp, lr, [SP], #0x10
    // 0x65cfc4: ret
    //     0x65cfc4: ret             
    // 0x65cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cfc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cfcc: b               #0x65cfa4
  }
  _ _parseLightStatus(/* No info */) {
    // ** addr: 0x65cfd0, size: 0xe0
    // 0x65cfd0: EnterFrame
    //     0x65cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x65cfd4: mov             fp, SP
    // 0x65cfd8: CheckStackOverflow
    //     0x65cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cfdc: cmp             SP, x16
    //     0x65cfe0: b.ls            #0x65d0a4
    // 0x65cfe4: ldr             x1, [fp, #0x10]
    // 0x65cfe8: r0 = LoadClassIdInstr(r1)
    //     0x65cfe8: ldurh           w0, [x1, #1]
    // 0x65cfec: SaveReg r1
    //     0x65cfec: str             x1, [SP, #-8]!
    // 0x65cff0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65cff0: movz            x17, #0xb034
    //     0x65cff4: add             lr, x0, x17
    //     0x65cff8: ldr             lr, [x21, lr, lsl #3]
    //     0x65cffc: blr             lr
    // 0x65d000: add             SP, SP, #8
    // 0x65d004: tbnz            w0, #4, #0x65d018
    // 0x65d008: r0 = Null
    //     0x65d008: mov             x0, NULL
    // 0x65d00c: LeaveFrame
    //     0x65d00c: mov             SP, fp
    //     0x65d010: ldp             fp, lr, [SP], #0x10
    // 0x65d014: ret
    //     0x65d014: ret             
    // 0x65d018: ldr             x1, [fp, #0x18]
    // 0x65d01c: ldr             x0, [fp, #0x10]
    // 0x65d020: r2 = LoadClassIdInstr(r0)
    //     0x65d020: ldurh           w2, [x0, #1]
    // 0x65d024: stp             xzr, x0, [SP, #-0x10]!
    // 0x65d028: mov             x0, x2
    // 0x65d02c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d02c: movz            x17, #0x188a
    //     0x65d030: movk            x17, #0x1, lsl #16
    //     0x65d034: add             lr, x0, x17
    //     0x65d038: ldr             lr, [x21, lr, lsl #3]
    //     0x65d03c: blr             lr
    // 0x65d040: add             SP, SP, #0x10
    // 0x65d044: r2 = LoadInt32Instr(r0)
    //     0x65d044: sbfx            x2, x0, #1, #0x1f
    //     0x65d048: tbz             w0, #0, #0x65d050
    //     0x65d04c: ldur            x2, [x0, #7]
    // 0x65d050: mov             x1, x2
    // 0x65d054: r0 = 2
    //     0x65d054: movz            x0, #0x2
    // 0x65d058: cmp             x1, x0
    // 0x65d05c: b.hs            #0x65d0ac
    // 0x65d060: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65d060: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65d064: ldr             x1, [x1, #0xd40]
    // 0x65d068: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65d068: add             x16, x1, x2, lsl #2
    //     0x65d06c: ldur            w0, [x16, #0xf]
    // 0x65d070: DecompressPointer r0
    //     0x65d070: add             x0, x0, HEAP, lsl #32
    // 0x65d074: ldr             x1, [fp, #0x18]
    // 0x65d078: StoreField: r1->field_b = r0
    //     0x65d078: stur            w0, [x1, #0xb]
    //     0x65d07c: ldurb           w16, [x1, #-1]
    //     0x65d080: ldurb           w17, [x0, #-1]
    //     0x65d084: and             x16, x17, x16, lsr #2
    //     0x65d088: tst             x16, HEAP, lsr #32
    //     0x65d08c: b.eq            #0x65d094
    //     0x65d090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d094: r0 = Null
    //     0x65d094: mov             x0, NULL
    // 0x65d098: LeaveFrame
    //     0x65d098: mov             SP, fp
    //     0x65d09c: ldp             fp, lr, [SP], #0x10
    // 0x65d0a0: ret
    //     0x65d0a0: ret             
    // 0x65d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d0a8: b               #0x65cfe4
    // 0x65d0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d0ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentVolume(dynamic, List<int>) {
    // ** addr: 0x65d0b0, size: 0x4c
    // 0x65d0b0: EnterFrame
    //     0x65d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d0b4: mov             fp, SP
    // 0x65d0b8: ldr             x0, [fp, #0x18]
    // 0x65d0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d0bc: ldur            w1, [x0, #0x17]
    // 0x65d0c0: DecompressPointer r1
    //     0x65d0c0: add             x1, x1, HEAP, lsl #32
    // 0x65d0c4: CheckStackOverflow
    //     0x65d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d0c8: cmp             SP, x16
    //     0x65d0cc: b.ls            #0x65d0f4
    // 0x65d0d0: LoadField: r0 = r1->field_f
    //     0x65d0d0: ldur            w0, [x1, #0xf]
    // 0x65d0d4: DecompressPointer r0
    //     0x65d0d4: add             x0, x0, HEAP, lsl #32
    // 0x65d0d8: ldr             x16, [fp, #0x10]
    // 0x65d0dc: stp             x16, x0, [SP, #-0x10]!
    // 0x65d0e0: r0 = _parseCurrentVolume()
    //     0x65d0e0: bl              #0x65d0fc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentVolume
    // 0x65d0e4: add             SP, SP, #0x10
    // 0x65d0e8: LeaveFrame
    //     0x65d0e8: mov             SP, fp
    //     0x65d0ec: ldp             fp, lr, [SP], #0x10
    // 0x65d0f0: ret
    //     0x65d0f0: ret             
    // 0x65d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d0f8: b               #0x65d0d0
  }
  _ _parseCurrentVolume(/* No info */) {
    // ** addr: 0x65d0fc, size: 0xe0
    // 0x65d0fc: EnterFrame
    //     0x65d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65d100: mov             fp, SP
    // 0x65d104: CheckStackOverflow
    //     0x65d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d108: cmp             SP, x16
    //     0x65d10c: b.ls            #0x65d1d0
    // 0x65d110: ldr             x1, [fp, #0x10]
    // 0x65d114: r0 = LoadClassIdInstr(r1)
    //     0x65d114: ldurh           w0, [x1, #1]
    // 0x65d118: SaveReg r1
    //     0x65d118: str             x1, [SP, #-8]!
    // 0x65d11c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65d11c: movz            x17, #0xb034
    //     0x65d120: add             lr, x0, x17
    //     0x65d124: ldr             lr, [x21, lr, lsl #3]
    //     0x65d128: blr             lr
    // 0x65d12c: add             SP, SP, #8
    // 0x65d130: tbnz            w0, #4, #0x65d144
    // 0x65d134: r0 = Null
    //     0x65d134: mov             x0, NULL
    // 0x65d138: LeaveFrame
    //     0x65d138: mov             SP, fp
    //     0x65d13c: ldp             fp, lr, [SP], #0x10
    // 0x65d140: ret
    //     0x65d140: ret             
    // 0x65d144: ldr             x1, [fp, #0x18]
    // 0x65d148: ldr             x0, [fp, #0x10]
    // 0x65d14c: r2 = LoadClassIdInstr(r0)
    //     0x65d14c: ldurh           w2, [x0, #1]
    // 0x65d150: stp             xzr, x0, [SP, #-0x10]!
    // 0x65d154: mov             x0, x2
    // 0x65d158: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d158: movz            x17, #0x188a
    //     0x65d15c: movk            x17, #0x1, lsl #16
    //     0x65d160: add             lr, x0, x17
    //     0x65d164: ldr             lr, [x21, lr, lsl #3]
    //     0x65d168: blr             lr
    // 0x65d16c: add             SP, SP, #0x10
    // 0x65d170: r2 = LoadInt32Instr(r0)
    //     0x65d170: sbfx            x2, x0, #1, #0x1f
    //     0x65d174: tbz             w0, #0, #0x65d17c
    //     0x65d178: ldur            x2, [x0, #7]
    // 0x65d17c: mov             x1, x2
    // 0x65d180: r0 = 10
    //     0x65d180: movz            x0, #0xa
    // 0x65d184: cmp             x1, x0
    // 0x65d188: b.hs            #0x65d1d8
    // 0x65d18c: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x65d18c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x65d190: ldr             x1, [x1, #0xd98]
    // 0x65d194: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65d194: add             x16, x1, x2, lsl #2
    //     0x65d198: ldur            w0, [x16, #0xf]
    // 0x65d19c: DecompressPointer r0
    //     0x65d19c: add             x0, x0, HEAP, lsl #32
    // 0x65d1a0: ldr             x1, [fp, #0x18]
    // 0x65d1a4: StoreField: r1->field_1b = r0
    //     0x65d1a4: stur            w0, [x1, #0x1b]
    //     0x65d1a8: ldurb           w16, [x1, #-1]
    //     0x65d1ac: ldurb           w17, [x0, #-1]
    //     0x65d1b0: and             x16, x17, x16, lsr #2
    //     0x65d1b4: tst             x16, HEAP, lsr #32
    //     0x65d1b8: b.eq            #0x65d1c0
    //     0x65d1bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d1c0: r0 = Null
    //     0x65d1c0: mov             x0, NULL
    // 0x65d1c4: LeaveFrame
    //     0x65d1c4: mov             SP, fp
    //     0x65d1c8: ldp             fp, lr, [SP], #0x10
    // 0x65d1cc: ret
    //     0x65d1cc: ret             
    // 0x65d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d1d4: b               #0x65d110
    // 0x65d1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d1d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentSong(dynamic, List<int>) {
    // ** addr: 0x65d1dc, size: 0x4c
    // 0x65d1dc: EnterFrame
    //     0x65d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65d1e0: mov             fp, SP
    // 0x65d1e4: ldr             x0, [fp, #0x18]
    // 0x65d1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d1e8: ldur            w1, [x0, #0x17]
    // 0x65d1ec: DecompressPointer r1
    //     0x65d1ec: add             x1, x1, HEAP, lsl #32
    // 0x65d1f0: CheckStackOverflow
    //     0x65d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d1f4: cmp             SP, x16
    //     0x65d1f8: b.ls            #0x65d220
    // 0x65d1fc: LoadField: r0 = r1->field_f
    //     0x65d1fc: ldur            w0, [x1, #0xf]
    // 0x65d200: DecompressPointer r0
    //     0x65d200: add             x0, x0, HEAP, lsl #32
    // 0x65d204: ldr             x16, [fp, #0x10]
    // 0x65d208: stp             x16, x0, [SP, #-0x10]!
    // 0x65d20c: r0 = _parseCurrentSong()
    //     0x65d20c: bl              #0x65d228  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentSong
    // 0x65d210: add             SP, SP, #0x10
    // 0x65d214: LeaveFrame
    //     0x65d214: mov             SP, fp
    //     0x65d218: ldp             fp, lr, [SP], #0x10
    // 0x65d21c: ret
    //     0x65d21c: ret             
    // 0x65d220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d224: b               #0x65d1fc
  }
  _ _parseCurrentSong(/* No info */) {
    // ** addr: 0x65d228, size: 0xe0
    // 0x65d228: EnterFrame
    //     0x65d228: stp             fp, lr, [SP, #-0x10]!
    //     0x65d22c: mov             fp, SP
    // 0x65d230: CheckStackOverflow
    //     0x65d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d234: cmp             SP, x16
    //     0x65d238: b.ls            #0x65d2fc
    // 0x65d23c: ldr             x1, [fp, #0x10]
    // 0x65d240: r0 = LoadClassIdInstr(r1)
    //     0x65d240: ldurh           w0, [x1, #1]
    // 0x65d244: SaveReg r1
    //     0x65d244: str             x1, [SP, #-8]!
    // 0x65d248: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65d248: movz            x17, #0xb034
    //     0x65d24c: add             lr, x0, x17
    //     0x65d250: ldr             lr, [x21, lr, lsl #3]
    //     0x65d254: blr             lr
    // 0x65d258: add             SP, SP, #8
    // 0x65d25c: tbnz            w0, #4, #0x65d270
    // 0x65d260: r0 = Null
    //     0x65d260: mov             x0, NULL
    // 0x65d264: LeaveFrame
    //     0x65d264: mov             SP, fp
    //     0x65d268: ldp             fp, lr, [SP], #0x10
    // 0x65d26c: ret
    //     0x65d26c: ret             
    // 0x65d270: ldr             x1, [fp, #0x18]
    // 0x65d274: ldr             x0, [fp, #0x10]
    // 0x65d278: r2 = LoadClassIdInstr(r0)
    //     0x65d278: ldurh           w2, [x0, #1]
    // 0x65d27c: stp             xzr, x0, [SP, #-0x10]!
    // 0x65d280: mov             x0, x2
    // 0x65d284: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d284: movz            x17, #0x188a
    //     0x65d288: movk            x17, #0x1, lsl #16
    //     0x65d28c: add             lr, x0, x17
    //     0x65d290: ldr             lr, [x21, lr, lsl #3]
    //     0x65d294: blr             lr
    // 0x65d298: add             SP, SP, #0x10
    // 0x65d29c: r2 = LoadInt32Instr(r0)
    //     0x65d29c: sbfx            x2, x0, #1, #0x1f
    //     0x65d2a0: tbz             w0, #0, #0x65d2a8
    //     0x65d2a4: ldur            x2, [x0, #7]
    // 0x65d2a8: mov             x1, x2
    // 0x65d2ac: r0 = 19
    //     0x65d2ac: movz            x0, #0x13
    // 0x65d2b0: cmp             x1, x0
    // 0x65d2b4: b.hs            #0x65d304
    // 0x65d2b8: r1 = const [Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong']
    //     0x65d2b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] List<LumaSong>(19)
    //     0x65d2bc: ldr             x1, [x1, #0x140]
    // 0x65d2c0: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65d2c0: add             x16, x1, x2, lsl #2
    //     0x65d2c4: ldur            w0, [x16, #0xf]
    // 0x65d2c8: DecompressPointer r0
    //     0x65d2c8: add             x0, x0, HEAP, lsl #32
    // 0x65d2cc: ldr             x1, [fp, #0x18]
    // 0x65d2d0: StoreField: r1->field_2b = r0
    //     0x65d2d0: stur            w0, [x1, #0x2b]
    //     0x65d2d4: ldurb           w16, [x1, #-1]
    //     0x65d2d8: ldurb           w17, [x0, #-1]
    //     0x65d2dc: and             x16, x17, x16, lsr #2
    //     0x65d2e0: tst             x16, HEAP, lsr #32
    //     0x65d2e4: b.eq            #0x65d2ec
    //     0x65d2e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d2ec: r0 = Null
    //     0x65d2ec: mov             x0, NULL
    // 0x65d2f0: LeaveFrame
    //     0x65d2f0: mov             SP, fp
    //     0x65d2f4: ldp             fp, lr, [SP], #0x10
    // 0x65d2f8: ret
    //     0x65d2f8: ret             
    // 0x65d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d300: b               #0x65d23c
    // 0x65d304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentDate(dynamic, List<int>) {
    // ** addr: 0x65d308, size: 0x4c
    // 0x65d308: EnterFrame
    //     0x65d308: stp             fp, lr, [SP, #-0x10]!
    //     0x65d30c: mov             fp, SP
    // 0x65d310: ldr             x0, [fp, #0x18]
    // 0x65d314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d314: ldur            w1, [x0, #0x17]
    // 0x65d318: DecompressPointer r1
    //     0x65d318: add             x1, x1, HEAP, lsl #32
    // 0x65d31c: CheckStackOverflow
    //     0x65d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d320: cmp             SP, x16
    //     0x65d324: b.ls            #0x65d34c
    // 0x65d328: LoadField: r0 = r1->field_f
    //     0x65d328: ldur            w0, [x1, #0xf]
    // 0x65d32c: DecompressPointer r0
    //     0x65d32c: add             x0, x0, HEAP, lsl #32
    // 0x65d330: ldr             x16, [fp, #0x10]
    // 0x65d334: stp             x16, x0, [SP, #-0x10]!
    // 0x65d338: r0 = _parseCurrentDate()
    //     0x65d338: bl              #0x65d354  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseCurrentDate
    // 0x65d33c: add             SP, SP, #0x10
    // 0x65d340: LeaveFrame
    //     0x65d340: mov             SP, fp
    //     0x65d344: ldp             fp, lr, [SP], #0x10
    // 0x65d348: ret
    //     0x65d348: ret             
    // 0x65d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d350: b               #0x65d328
  }
  _ _parseCurrentDate(/* No info */) {
    // ** addr: 0x65d354, size: 0x24c
    // 0x65d354: EnterFrame
    //     0x65d354: stp             fp, lr, [SP, #-0x10]!
    //     0x65d358: mov             fp, SP
    // 0x65d35c: AllocStack(0x28)
    //     0x65d35c: sub             SP, SP, #0x28
    // 0x65d360: CheckStackOverflow
    //     0x65d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d364: cmp             SP, x16
    //     0x65d368: b.ls            #0x65d598
    // 0x65d36c: ldr             x1, [fp, #0x10]
    // 0x65d370: r0 = LoadClassIdInstr(r1)
    //     0x65d370: ldurh           w0, [x1, #1]
    // 0x65d374: SaveReg r1
    //     0x65d374: str             x1, [SP, #-8]!
    // 0x65d378: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65d378: movz            x17, #0xa710
    //     0x65d37c: add             lr, x0, x17
    //     0x65d380: ldr             lr, [x21, lr, lsl #3]
    //     0x65d384: blr             lr
    // 0x65d388: add             SP, SP, #8
    // 0x65d38c: r1 = LoadInt32Instr(r0)
    //     0x65d38c: sbfx            x1, x0, #1, #0x1f
    //     0x65d390: tbz             w0, #0, #0x65d398
    //     0x65d394: ldur            x1, [x0, #7]
    // 0x65d398: cmp             x1, #4
    // 0x65d39c: b.ge            #0x65d3b0
    // 0x65d3a0: r0 = Null
    //     0x65d3a0: mov             x0, NULL
    // 0x65d3a4: LeaveFrame
    //     0x65d3a4: mov             SP, fp
    //     0x65d3a8: ldp             fp, lr, [SP], #0x10
    // 0x65d3ac: ret
    //     0x65d3ac: ret             
    // 0x65d3b0: ldr             x1, [fp, #0x10]
    // 0x65d3b4: r0 = LoadClassIdInstr(r1)
    //     0x65d3b4: ldurh           w0, [x1, #1]
    // 0x65d3b8: stp             xzr, x1, [SP, #-0x10]!
    // 0x65d3bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d3bc: movz            x17, #0x188a
    //     0x65d3c0: movk            x17, #0x1, lsl #16
    //     0x65d3c4: add             lr, x0, x17
    //     0x65d3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d3cc: blr             lr
    // 0x65d3d0: add             SP, SP, #0x10
    // 0x65d3d4: r1 = LoadInt32Instr(r0)
    //     0x65d3d4: sbfx            x1, x0, #1, #0x1f
    //     0x65d3d8: tbz             w0, #0, #0x65d3e0
    //     0x65d3dc: ldur            x1, [x0, #7]
    // 0x65d3e0: SaveReg r1
    //     0x65d3e0: str             x1, [SP, #-8]!
    // 0x65d3e4: r0 = IntExt.bcdToDec()
    //     0x65d3e4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65d3e8: add             SP, SP, #8
    // 0x65d3ec: mov             x2, x0
    // 0x65d3f0: ldr             x1, [fp, #0x10]
    // 0x65d3f4: stur            x2, [fp, #-8]
    // 0x65d3f8: r0 = LoadClassIdInstr(r1)
    //     0x65d3f8: ldurh           w0, [x1, #1]
    // 0x65d3fc: r16 = 2
    //     0x65d3fc: movz            x16, #0x2
    // 0x65d400: stp             x16, x1, [SP, #-0x10]!
    // 0x65d404: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d404: movz            x17, #0x188a
    //     0x65d408: movk            x17, #0x1, lsl #16
    //     0x65d40c: add             lr, x0, x17
    //     0x65d410: ldr             lr, [x21, lr, lsl #3]
    //     0x65d414: blr             lr
    // 0x65d418: add             SP, SP, #0x10
    // 0x65d41c: r1 = LoadInt32Instr(r0)
    //     0x65d41c: sbfx            x1, x0, #1, #0x1f
    //     0x65d420: tbz             w0, #0, #0x65d428
    //     0x65d424: ldur            x1, [x0, #7]
    // 0x65d428: SaveReg r1
    //     0x65d428: str             x1, [SP, #-8]!
    // 0x65d42c: r0 = IntExt.bcdToDec()
    //     0x65d42c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65d430: add             SP, SP, #8
    // 0x65d434: mov             x2, x0
    // 0x65d438: ldr             x1, [fp, #0x10]
    // 0x65d43c: stur            x2, [fp, #-0x10]
    // 0x65d440: r0 = LoadClassIdInstr(r1)
    //     0x65d440: ldurh           w0, [x1, #1]
    // 0x65d444: r16 = 4
    //     0x65d444: movz            x16, #0x4
    // 0x65d448: stp             x16, x1, [SP, #-0x10]!
    // 0x65d44c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d44c: movz            x17, #0x188a
    //     0x65d450: movk            x17, #0x1, lsl #16
    //     0x65d454: add             lr, x0, x17
    //     0x65d458: ldr             lr, [x21, lr, lsl #3]
    //     0x65d45c: blr             lr
    // 0x65d460: add             SP, SP, #0x10
    // 0x65d464: r1 = LoadInt32Instr(r0)
    //     0x65d464: sbfx            x1, x0, #1, #0x1f
    //     0x65d468: tbz             w0, #0, #0x65d470
    //     0x65d46c: ldur            x1, [x0, #7]
    // 0x65d470: SaveReg r1
    //     0x65d470: str             x1, [SP, #-8]!
    // 0x65d474: r0 = IntExt.bcdToDec()
    //     0x65d474: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65d478: add             SP, SP, #8
    // 0x65d47c: mov             x1, x0
    // 0x65d480: ldr             x0, [fp, #0x10]
    // 0x65d484: stur            x1, [fp, #-0x18]
    // 0x65d488: r2 = LoadClassIdInstr(r0)
    //     0x65d488: ldurh           w2, [x0, #1]
    // 0x65d48c: r16 = 6
    //     0x65d48c: movz            x16, #0x6
    // 0x65d490: stp             x16, x0, [SP, #-0x10]!
    // 0x65d494: mov             x0, x2
    // 0x65d498: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d498: movz            x17, #0x188a
    //     0x65d49c: movk            x17, #0x1, lsl #16
    //     0x65d4a0: add             lr, x0, x17
    //     0x65d4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65d4a8: blr             lr
    // 0x65d4ac: add             SP, SP, #0x10
    // 0x65d4b0: r1 = LoadInt32Instr(r0)
    //     0x65d4b0: sbfx            x1, x0, #1, #0x1f
    //     0x65d4b4: tbz             w0, #0, #0x65d4bc
    //     0x65d4b8: ldur            x1, [x0, #7]
    // 0x65d4bc: SaveReg r1
    //     0x65d4bc: str             x1, [SP, #-8]!
    // 0x65d4c0: r0 = IntExt.bcdToDec()
    //     0x65d4c0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65d4c4: add             SP, SP, #8
    // 0x65d4c8: mov             x1, x0
    // 0x65d4cc: ldur            x0, [fp, #-8]
    // 0x65d4d0: stur            x1, [fp, #-0x28]
    // 0x65d4d4: cmp             w0, NULL
    // 0x65d4d8: b.eq            #0x65d4fc
    // 0x65d4dc: ldur            x2, [fp, #-0x10]
    // 0x65d4e0: cmp             w2, NULL
    // 0x65d4e4: b.eq            #0x65d4fc
    // 0x65d4e8: ldur            x3, [fp, #-0x18]
    // 0x65d4ec: cmp             w3, NULL
    // 0x65d4f0: b.eq            #0x65d4fc
    // 0x65d4f4: cmp             w1, NULL
    // 0x65d4f8: b.ne            #0x65d50c
    // 0x65d4fc: r0 = Null
    //     0x65d4fc: mov             x0, NULL
    // 0x65d500: LeaveFrame
    //     0x65d500: mov             SP, fp
    //     0x65d504: ldp             fp, lr, [SP], #0x10
    // 0x65d508: ret
    //     0x65d508: ret             
    // 0x65d50c: ldr             x4, [fp, #0x18]
    // 0x65d510: r5 = LoadInt32Instr(r0)
    //     0x65d510: sbfx            x5, x0, #1, #0x1f
    //     0x65d514: tbz             w0, #0, #0x65d51c
    //     0x65d518: ldur            x5, [x0, #7]
    // 0x65d51c: stur            x5, [fp, #-0x20]
    // 0x65d520: r0 = DateComponents()
    //     0x65d520: bl              #0x65d5a0  ; AllocateDateComponentsStub -> DateComponents (size=0x28)
    // 0x65d524: ldur            x1, [fp, #-0x20]
    // 0x65d528: StoreField: r0->field_7 = r1
    //     0x65d528: stur            x1, [x0, #7]
    // 0x65d52c: ldur            x1, [fp, #-0x10]
    // 0x65d530: r2 = LoadInt32Instr(r1)
    //     0x65d530: sbfx            x2, x1, #1, #0x1f
    //     0x65d534: tbz             w1, #0, #0x65d53c
    //     0x65d538: ldur            x2, [x1, #7]
    // 0x65d53c: StoreField: r0->field_f = r2
    //     0x65d53c: stur            x2, [x0, #0xf]
    // 0x65d540: ldur            x1, [fp, #-0x18]
    // 0x65d544: r2 = LoadInt32Instr(r1)
    //     0x65d544: sbfx            x2, x1, #1, #0x1f
    //     0x65d548: tbz             w1, #0, #0x65d550
    //     0x65d54c: ldur            x2, [x1, #7]
    // 0x65d550: ArrayStore: r0[0] = r2  ; List_8
    //     0x65d550: stur            x2, [x0, #0x17]
    // 0x65d554: ldur            x1, [fp, #-0x28]
    // 0x65d558: r2 = LoadInt32Instr(r1)
    //     0x65d558: sbfx            x2, x1, #1, #0x1f
    //     0x65d55c: tbz             w1, #0, #0x65d564
    //     0x65d560: ldur            x2, [x1, #7]
    // 0x65d564: StoreField: r0->field_1f = r2
    //     0x65d564: stur            x2, [x0, #0x1f]
    // 0x65d568: ldr             x1, [fp, #0x18]
    // 0x65d56c: StoreField: r1->field_27 = r0
    //     0x65d56c: stur            w0, [x1, #0x27]
    //     0x65d570: ldurb           w16, [x1, #-1]
    //     0x65d574: ldurb           w17, [x0, #-1]
    //     0x65d578: and             x16, x17, x16, lsr #2
    //     0x65d57c: tst             x16, HEAP, lsr #32
    //     0x65d580: b.eq            #0x65d588
    //     0x65d584: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d588: r0 = Null
    //     0x65d588: mov             x0, NULL
    // 0x65d58c: LeaveFrame
    //     0x65d58c: mov             SP, fp
    //     0x65d590: ldp             fp, lr, [SP], #0x10
    // 0x65d594: ret
    //     0x65d594: ret             
    // 0x65d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d59c: b               #0x65d36c
  }
  [closure] void _parseToyIcFwVersion(dynamic, List<int>) {
    // ** addr: 0x65d5b0, size: 0x4c
    // 0x65d5b0: EnterFrame
    //     0x65d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d5b4: mov             fp, SP
    // 0x65d5b8: ldr             x0, [fp, #0x18]
    // 0x65d5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d5bc: ldur            w1, [x0, #0x17]
    // 0x65d5c0: DecompressPointer r1
    //     0x65d5c0: add             x1, x1, HEAP, lsl #32
    // 0x65d5c4: CheckStackOverflow
    //     0x65d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d5c8: cmp             SP, x16
    //     0x65d5cc: b.ls            #0x65d5f4
    // 0x65d5d0: LoadField: r0 = r1->field_f
    //     0x65d5d0: ldur            w0, [x1, #0xf]
    // 0x65d5d4: DecompressPointer r0
    //     0x65d5d4: add             x0, x0, HEAP, lsl #32
    // 0x65d5d8: ldr             x16, [fp, #0x10]
    // 0x65d5dc: stp             x16, x0, [SP, #-0x10]!
    // 0x65d5e0: r0 = _parseToyIcFwVersion()
    //     0x65d5e0: bl              #0x65d5fc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseToyIcFwVersion
    // 0x65d5e4: add             SP, SP, #0x10
    // 0x65d5e8: LeaveFrame
    //     0x65d5e8: mov             SP, fp
    //     0x65d5ec: ldp             fp, lr, [SP], #0x10
    // 0x65d5f0: ret
    //     0x65d5f0: ret             
    // 0x65d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d5f8: b               #0x65d5d0
  }
  _ _parseToyIcFwVersion(/* No info */) {
    // ** addr: 0x65d5fc, size: 0x68
    // 0x65d5fc: EnterFrame
    //     0x65d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65d600: mov             fp, SP
    // 0x65d604: CheckStackOverflow
    //     0x65d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d608: cmp             SP, x16
    //     0x65d60c: b.ls            #0x65d65c
    // 0x65d610: r16 = Instance_HexCodec
    //     0x65d610: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0x65d614: ldr             x16, [x16, #0xd70]
    // 0x65d618: ldr             lr, [fp, #0x10]
    // 0x65d61c: stp             lr, x16, [SP, #-0x10]!
    // 0x65d620: r0 = encode()
    //     0x65d620: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x65d624: add             SP, SP, #0x10
    // 0x65d628: ldr             x1, [fp, #0x18]
    // 0x65d62c: StoreField: r1->field_23 = r0
    //     0x65d62c: stur            w0, [x1, #0x23]
    //     0x65d630: tbz             w0, #0, #0x65d64c
    //     0x65d634: ldurb           w16, [x1, #-1]
    //     0x65d638: ldurb           w17, [x0, #-1]
    //     0x65d63c: and             x16, x17, x16, lsr #2
    //     0x65d640: tst             x16, HEAP, lsr #32
    //     0x65d644: b.eq            #0x65d64c
    //     0x65d648: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d64c: r0 = Null
    //     0x65d64c: mov             x0, NULL
    // 0x65d650: LeaveFrame
    //     0x65d650: mov             SP, fp
    //     0x65d654: ldp             fp, lr, [SP], #0x10
    // 0x65d658: ret
    //     0x65d658: ret             
    // 0x65d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d660: b               #0x65d610
  }
  [closure] void _parseGlobalState(dynamic, List<int>) {
    // ** addr: 0x65d664, size: 0x4c
    // 0x65d664: EnterFrame
    //     0x65d664: stp             fp, lr, [SP, #-0x10]!
    //     0x65d668: mov             fp, SP
    // 0x65d66c: ldr             x0, [fp, #0x18]
    // 0x65d670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d670: ldur            w1, [x0, #0x17]
    // 0x65d674: DecompressPointer r1
    //     0x65d674: add             x1, x1, HEAP, lsl #32
    // 0x65d678: CheckStackOverflow
    //     0x65d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d67c: cmp             SP, x16
    //     0x65d680: b.ls            #0x65d6a8
    // 0x65d684: LoadField: r0 = r1->field_f
    //     0x65d684: ldur            w0, [x1, #0xf]
    // 0x65d688: DecompressPointer r0
    //     0x65d688: add             x0, x0, HEAP, lsl #32
    // 0x65d68c: ldr             x16, [fp, #0x10]
    // 0x65d690: stp             x16, x0, [SP, #-0x10]!
    // 0x65d694: r0 = _parseGlobalState()
    //     0x65d694: bl              #0x65d6b0  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseGlobalState
    // 0x65d698: add             SP, SP, #0x10
    // 0x65d69c: LeaveFrame
    //     0x65d69c: mov             SP, fp
    //     0x65d6a0: ldp             fp, lr, [SP], #0x10
    // 0x65d6a4: ret
    //     0x65d6a4: ret             
    // 0x65d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d6ac: b               #0x65d684
  }
  _ _parseGlobalState(/* No info */) {
    // ** addr: 0x65d6b0, size: 0xd88
    // 0x65d6b0: EnterFrame
    //     0x65d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d6b4: mov             fp, SP
    // 0x65d6b8: AllocStack(0x20)
    //     0x65d6b8: sub             SP, SP, #0x20
    // 0x65d6bc: CheckStackOverflow
    //     0x65d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d6c0: cmp             SP, x16
    //     0x65d6c4: b.ls            #0x65e3cc
    // 0x65d6c8: ldr             x1, [fp, #0x10]
    // 0x65d6cc: r0 = LoadClassIdInstr(r1)
    //     0x65d6cc: ldurh           w0, [x1, #1]
    // 0x65d6d0: SaveReg r1
    //     0x65d6d0: str             x1, [SP, #-8]!
    // 0x65d6d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65d6d4: movz            x17, #0xa710
    //     0x65d6d8: add             lr, x0, x17
    //     0x65d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x65d6e0: blr             lr
    // 0x65d6e4: add             SP, SP, #8
    // 0x65d6e8: r1 = LoadInt32Instr(r0)
    //     0x65d6e8: sbfx            x1, x0, #1, #0x1f
    //     0x65d6ec: tbz             w0, #0, #0x65d6f4
    //     0x65d6f0: ldur            x1, [x0, #7]
    // 0x65d6f4: cmp             x1, #0xd
    // 0x65d6f8: b.eq            #0x65d70c
    // 0x65d6fc: r0 = Null
    //     0x65d6fc: mov             x0, NULL
    // 0x65d700: LeaveFrame
    //     0x65d700: mov             SP, fp
    //     0x65d704: ldp             fp, lr, [SP], #0x10
    // 0x65d708: ret
    //     0x65d708: ret             
    // 0x65d70c: ldr             x2, [fp, #0x18]
    // 0x65d710: ldr             x1, [fp, #0x10]
    // 0x65d714: r0 = LoadClassIdInstr(r1)
    //     0x65d714: ldurh           w0, [x1, #1]
    // 0x65d718: stp             xzr, x1, [SP, #-0x10]!
    // 0x65d71c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d71c: movz            x17, #0x188a
    //     0x65d720: movk            x17, #0x1, lsl #16
    //     0x65d724: add             lr, x0, x17
    //     0x65d728: ldr             lr, [x21, lr, lsl #3]
    //     0x65d72c: blr             lr
    // 0x65d730: add             SP, SP, #0x10
    // 0x65d734: r1 = LoadInt32Instr(r0)
    //     0x65d734: sbfx            x1, x0, #1, #0x1f
    //     0x65d738: tbz             w0, #0, #0x65d740
    //     0x65d73c: ldur            x1, [x0, #7]
    // 0x65d740: asr             x0, x1, #4
    // 0x65d744: ubfx            x0, x0, #0, #0x20
    // 0x65d748: r2 = 15
    //     0x65d748: movz            x2, #0xf
    // 0x65d74c: and             x1, x0, x2
    // 0x65d750: mov             x3, x1
    // 0x65d754: ubfx            x3, x3, #0, #0x20
    // 0x65d758: mov             x1, x3
    // 0x65d75c: r0 = 8
    //     0x65d75c: movz            x0, #0x8
    // 0x65d760: cmp             x1, x0
    // 0x65d764: b.hs            #0x65e3d4
    // 0x65d768: r0 = const [Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode', Instance of 'LumaOperationMode']
    //     0x65d768: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] List<LumaOperationMode>(8)
    //     0x65d76c: ldr             x0, [x0, #0x138]
    // 0x65d770: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65d770: add             x16, x0, x3, lsl #2
    //     0x65d774: ldur            w1, [x16, #0xf]
    // 0x65d778: DecompressPointer r1
    //     0x65d778: add             x1, x1, HEAP, lsl #32
    // 0x65d77c: mov             x0, x1
    // 0x65d780: ldr             x1, [fp, #0x18]
    // 0x65d784: StoreField: r1->field_37 = r0
    //     0x65d784: stur            w0, [x1, #0x37]
    //     0x65d788: ldurb           w16, [x1, #-1]
    //     0x65d78c: ldurb           w17, [x0, #-1]
    //     0x65d790: and             x16, x17, x16, lsr #2
    //     0x65d794: tst             x16, HEAP, lsr #32
    //     0x65d798: b.eq            #0x65d7a0
    //     0x65d79c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d7a0: ldr             x3, [fp, #0x10]
    // 0x65d7a4: r0 = LoadClassIdInstr(r3)
    //     0x65d7a4: ldurh           w0, [x3, #1]
    // 0x65d7a8: stp             xzr, x3, [SP, #-0x10]!
    // 0x65d7ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d7ac: movz            x17, #0x188a
    //     0x65d7b0: movk            x17, #0x1, lsl #16
    //     0x65d7b4: add             lr, x0, x17
    //     0x65d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d7bc: blr             lr
    // 0x65d7c0: add             SP, SP, #0x10
    // 0x65d7c4: r1 = LoadInt32Instr(r0)
    //     0x65d7c4: sbfx            x1, x0, #1, #0x1f
    //     0x65d7c8: tbz             w0, #0, #0x65d7d0
    //     0x65d7cc: ldur            x1, [x0, #7]
    // 0x65d7d0: r2 = 15
    //     0x65d7d0: movz            x2, #0xf
    // 0x65d7d4: and             x0, x1, x2
    // 0x65d7d8: mov             x3, x0
    // 0x65d7dc: ubfx            x3, x3, #0, #0x20
    // 0x65d7e0: mov             x1, x3
    // 0x65d7e4: r0 = 2
    //     0x65d7e4: movz            x0, #0x2
    // 0x65d7e8: cmp             x1, x0
    // 0x65d7ec: b.hs            #0x65e3d8
    // 0x65d7f0: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65d7f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65d7f4: ldr             x1, [x1, #0xd40]
    // 0x65d7f8: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65d7f8: add             x16, x1, x3, lsl #2
    //     0x65d7fc: ldur            w0, [x16, #0xf]
    // 0x65d800: DecompressPointer r0
    //     0x65d800: add             x0, x0, HEAP, lsl #32
    // 0x65d804: ldr             x3, [fp, #0x18]
    // 0x65d808: StoreField: r3->field_3b = r0
    //     0x65d808: stur            w0, [x3, #0x3b]
    //     0x65d80c: ldurb           w16, [x3, #-1]
    //     0x65d810: ldurb           w17, [x0, #-1]
    //     0x65d814: and             x16, x17, x16, lsr #2
    //     0x65d818: tst             x16, HEAP, lsr #32
    //     0x65d81c: b.eq            #0x65d824
    //     0x65d820: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65d824: ldr             x4, [fp, #0x10]
    // 0x65d828: r0 = LoadClassIdInstr(r4)
    //     0x65d828: ldurh           w0, [x4, #1]
    // 0x65d82c: r16 = 2
    //     0x65d82c: movz            x16, #0x2
    // 0x65d830: stp             x16, x4, [SP, #-0x10]!
    // 0x65d834: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d834: movz            x17, #0x188a
    //     0x65d838: movk            x17, #0x1, lsl #16
    //     0x65d83c: add             lr, x0, x17
    //     0x65d840: ldr             lr, [x21, lr, lsl #3]
    //     0x65d844: blr             lr
    // 0x65d848: add             SP, SP, #0x10
    // 0x65d84c: r1 = LoadInt32Instr(r0)
    //     0x65d84c: sbfx            x1, x0, #1, #0x1f
    //     0x65d850: tbz             w0, #0, #0x65d858
    //     0x65d854: ldur            x1, [x0, #7]
    // 0x65d858: asr             x0, x1, #4
    // 0x65d85c: ubfx            x0, x0, #0, #0x20
    // 0x65d860: r2 = 15
    //     0x65d860: movz            x2, #0xf
    // 0x65d864: and             x1, x0, x2
    // 0x65d868: mov             x3, x1
    // 0x65d86c: ubfx            x3, x3, #0, #0x20
    // 0x65d870: mov             x1, x3
    // 0x65d874: r0 = 2
    //     0x65d874: movz            x0, #0x2
    // 0x65d878: cmp             x1, x0
    // 0x65d87c: b.hs            #0x65e3dc
    // 0x65d880: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65d880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65d884: ldr             x1, [x1, #0xd40]
    // 0x65d888: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65d888: add             x16, x1, x3, lsl #2
    //     0x65d88c: ldur            w0, [x16, #0xf]
    // 0x65d890: DecompressPointer r0
    //     0x65d890: add             x0, x0, HEAP, lsl #32
    // 0x65d894: ldr             x3, [fp, #0x18]
    // 0x65d898: ArrayStore: r3[0] = r0  ; List_4
    //     0x65d898: stur            w0, [x3, #0x17]
    //     0x65d89c: ldurb           w16, [x3, #-1]
    //     0x65d8a0: ldurb           w17, [x0, #-1]
    //     0x65d8a4: and             x16, x17, x16, lsr #2
    //     0x65d8a8: tst             x16, HEAP, lsr #32
    //     0x65d8ac: b.eq            #0x65d8b4
    //     0x65d8b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65d8b4: ldr             x4, [fp, #0x10]
    // 0x65d8b8: r0 = LoadClassIdInstr(r4)
    //     0x65d8b8: ldurh           w0, [x4, #1]
    // 0x65d8bc: r16 = 2
    //     0x65d8bc: movz            x16, #0x2
    // 0x65d8c0: stp             x16, x4, [SP, #-0x10]!
    // 0x65d8c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d8c4: movz            x17, #0x188a
    //     0x65d8c8: movk            x17, #0x1, lsl #16
    //     0x65d8cc: add             lr, x0, x17
    //     0x65d8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x65d8d4: blr             lr
    // 0x65d8d8: add             SP, SP, #0x10
    // 0x65d8dc: r1 = LoadInt32Instr(r0)
    //     0x65d8dc: sbfx            x1, x0, #1, #0x1f
    //     0x65d8e0: tbz             w0, #0, #0x65d8e8
    //     0x65d8e4: ldur            x1, [x0, #7]
    // 0x65d8e8: r2 = 15
    //     0x65d8e8: movz            x2, #0xf
    // 0x65d8ec: and             x0, x1, x2
    // 0x65d8f0: and             x1, x0, x2
    // 0x65d8f4: ubfx            x1, x1, #0, #0x20
    // 0x65d8f8: lsl             x3, x1, #4
    // 0x65d8fc: ldr             x1, [fp, #0x10]
    // 0x65d900: stur            x3, [fp, #-8]
    // 0x65d904: r0 = LoadClassIdInstr(r1)
    //     0x65d904: ldurh           w0, [x1, #1]
    // 0x65d908: r16 = 4
    //     0x65d908: movz            x16, #0x4
    // 0x65d90c: stp             x16, x1, [SP, #-0x10]!
    // 0x65d910: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d910: movz            x17, #0x188a
    //     0x65d914: movk            x17, #0x1, lsl #16
    //     0x65d918: add             lr, x0, x17
    //     0x65d91c: ldr             lr, [x21, lr, lsl #3]
    //     0x65d920: blr             lr
    // 0x65d924: add             SP, SP, #0x10
    // 0x65d928: r1 = LoadInt32Instr(r0)
    //     0x65d928: sbfx            x1, x0, #1, #0x1f
    //     0x65d92c: tbz             w0, #0, #0x65d934
    //     0x65d930: ldur            x1, [x0, #7]
    // 0x65d934: asr             x0, x1, #4
    // 0x65d938: ubfx            x0, x0, #0, #0x20
    // 0x65d93c: r2 = 15
    //     0x65d93c: movz            x2, #0xf
    // 0x65d940: and             x1, x0, x2
    // 0x65d944: and             x0, x1, x2
    // 0x65d948: ubfx            x0, x0, #0, #0x20
    // 0x65d94c: ldur            x1, [fp, #-8]
    // 0x65d950: orr             x3, x1, x0
    // 0x65d954: mov             x1, x3
    // 0x65d958: r0 = 19
    //     0x65d958: movz            x0, #0x13
    // 0x65d95c: cmp             x1, x0
    // 0x65d960: b.hs            #0x65e3e0
    // 0x65d964: r0 = const [Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong']
    //     0x65d964: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] List<LumaSong>(19)
    //     0x65d968: ldr             x0, [x0, #0x140]
    // 0x65d96c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65d96c: add             x16, x0, x3, lsl #2
    //     0x65d970: ldur            w1, [x16, #0xf]
    // 0x65d974: DecompressPointer r1
    //     0x65d974: add             x1, x1, HEAP, lsl #32
    // 0x65d978: mov             x0, x1
    // 0x65d97c: ldr             x1, [fp, #0x18]
    // 0x65d980: StoreField: r1->field_2b = r0
    //     0x65d980: stur            w0, [x1, #0x2b]
    //     0x65d984: ldurb           w16, [x1, #-1]
    //     0x65d988: ldurb           w17, [x0, #-1]
    //     0x65d98c: and             x16, x17, x16, lsr #2
    //     0x65d990: tst             x16, HEAP, lsr #32
    //     0x65d994: b.eq            #0x65d99c
    //     0x65d998: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65d99c: ldr             x3, [fp, #0x10]
    // 0x65d9a0: r0 = LoadClassIdInstr(r3)
    //     0x65d9a0: ldurh           w0, [x3, #1]
    // 0x65d9a4: r16 = 4
    //     0x65d9a4: movz            x16, #0x4
    // 0x65d9a8: stp             x16, x3, [SP, #-0x10]!
    // 0x65d9ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65d9ac: movz            x17, #0x188a
    //     0x65d9b0: movk            x17, #0x1, lsl #16
    //     0x65d9b4: add             lr, x0, x17
    //     0x65d9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d9bc: blr             lr
    // 0x65d9c0: add             SP, SP, #0x10
    // 0x65d9c4: r1 = LoadInt32Instr(r0)
    //     0x65d9c4: sbfx            x1, x0, #1, #0x1f
    //     0x65d9c8: tbz             w0, #0, #0x65d9d0
    //     0x65d9cc: ldur            x1, [x0, #7]
    // 0x65d9d0: r2 = 15
    //     0x65d9d0: movz            x2, #0xf
    // 0x65d9d4: and             x0, x1, x2
    // 0x65d9d8: mov             x3, x0
    // 0x65d9dc: ubfx            x3, x3, #0, #0x20
    // 0x65d9e0: mov             x1, x3
    // 0x65d9e4: r0 = 10
    //     0x65d9e4: movz            x0, #0xa
    // 0x65d9e8: cmp             x1, x0
    // 0x65d9ec: b.hs            #0x65e3e4
    // 0x65d9f0: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x65d9f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x65d9f4: ldr             x1, [x1, #0xd98]
    // 0x65d9f8: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65d9f8: add             x16, x1, x3, lsl #2
    //     0x65d9fc: ldur            w0, [x16, #0xf]
    // 0x65da00: DecompressPointer r0
    //     0x65da00: add             x0, x0, HEAP, lsl #32
    // 0x65da04: ldr             x3, [fp, #0x18]
    // 0x65da08: StoreField: r3->field_1b = r0
    //     0x65da08: stur            w0, [x3, #0x1b]
    //     0x65da0c: ldurb           w16, [x3, #-1]
    //     0x65da10: ldurb           w17, [x0, #-1]
    //     0x65da14: and             x16, x17, x16, lsr #2
    //     0x65da18: tst             x16, HEAP, lsr #32
    //     0x65da1c: b.eq            #0x65da24
    //     0x65da20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65da24: ldr             x4, [fp, #0x10]
    // 0x65da28: r0 = LoadClassIdInstr(r4)
    //     0x65da28: ldurh           w0, [x4, #1]
    // 0x65da2c: r16 = 6
    //     0x65da2c: movz            x16, #0x6
    // 0x65da30: stp             x16, x4, [SP, #-0x10]!
    // 0x65da34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65da34: movz            x17, #0x188a
    //     0x65da38: movk            x17, #0x1, lsl #16
    //     0x65da3c: add             lr, x0, x17
    //     0x65da40: ldr             lr, [x21, lr, lsl #3]
    //     0x65da44: blr             lr
    // 0x65da48: add             SP, SP, #0x10
    // 0x65da4c: r1 = LoadInt32Instr(r0)
    //     0x65da4c: sbfx            x1, x0, #1, #0x1f
    //     0x65da50: tbz             w0, #0, #0x65da58
    //     0x65da54: ldur            x1, [x0, #7]
    // 0x65da58: asr             x0, x1, #4
    // 0x65da5c: ubfx            x0, x0, #0, #0x20
    // 0x65da60: r2 = 15
    //     0x65da60: movz            x2, #0xf
    // 0x65da64: and             x1, x0, x2
    // 0x65da68: mov             x3, x1
    // 0x65da6c: ubfx            x3, x3, #0, #0x20
    // 0x65da70: mov             x1, x3
    // 0x65da74: r0 = 7
    //     0x65da74: movz            x0, #0x7
    // 0x65da78: cmp             x1, x0
    // 0x65da7c: b.hs            #0x65e3e8
    // 0x65da80: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x65da80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x65da84: ldr             x0, [x0, #0xda0]
    // 0x65da88: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65da88: add             x16, x0, x3, lsl #2
    //     0x65da8c: ldur            w1, [x16, #0xf]
    // 0x65da90: DecompressPointer r1
    //     0x65da90: add             x1, x1, HEAP, lsl #32
    // 0x65da94: mov             x0, x1
    // 0x65da98: ldr             x1, [fp, #0x18]
    // 0x65da9c: StoreField: r1->field_33 = r0
    //     0x65da9c: stur            w0, [x1, #0x33]
    //     0x65daa0: ldurb           w16, [x1, #-1]
    //     0x65daa4: ldurb           w17, [x0, #-1]
    //     0x65daa8: and             x16, x17, x16, lsr #2
    //     0x65daac: tst             x16, HEAP, lsr #32
    //     0x65dab0: b.eq            #0x65dab8
    //     0x65dab4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65dab8: ldr             x3, [fp, #0x10]
    // 0x65dabc: r0 = LoadClassIdInstr(r3)
    //     0x65dabc: ldurh           w0, [x3, #1]
    // 0x65dac0: r16 = 6
    //     0x65dac0: movz            x16, #0x6
    // 0x65dac4: stp             x16, x3, [SP, #-0x10]!
    // 0x65dac8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dac8: movz            x17, #0x188a
    //     0x65dacc: movk            x17, #0x1, lsl #16
    //     0x65dad0: add             lr, x0, x17
    //     0x65dad4: ldr             lr, [x21, lr, lsl #3]
    //     0x65dad8: blr             lr
    // 0x65dadc: add             SP, SP, #0x10
    // 0x65dae0: r1 = LoadInt32Instr(r0)
    //     0x65dae0: sbfx            x1, x0, #1, #0x1f
    //     0x65dae4: tbz             w0, #0, #0x65daec
    //     0x65dae8: ldur            x1, [x0, #7]
    // 0x65daec: r2 = 15
    //     0x65daec: movz            x2, #0xf
    // 0x65daf0: and             x0, x1, x2
    // 0x65daf4: mov             x3, x0
    // 0x65daf8: ubfx            x3, x3, #0, #0x20
    // 0x65dafc: mov             x1, x3
    // 0x65db00: r0 = 2
    //     0x65db00: movz            x0, #0x2
    // 0x65db04: cmp             x1, x0
    // 0x65db08: b.hs            #0x65e3ec
    // 0x65db0c: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65db0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65db10: ldr             x1, [x1, #0xd40]
    // 0x65db14: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65db14: add             x16, x1, x3, lsl #2
    //     0x65db18: ldur            w0, [x16, #0xf]
    // 0x65db1c: DecompressPointer r0
    //     0x65db1c: add             x0, x0, HEAP, lsl #32
    // 0x65db20: ldr             x3, [fp, #0x18]
    // 0x65db24: StoreField: r3->field_b = r0
    //     0x65db24: stur            w0, [x3, #0xb]
    //     0x65db28: ldurb           w16, [x3, #-1]
    //     0x65db2c: ldurb           w17, [x0, #-1]
    //     0x65db30: and             x16, x17, x16, lsr #2
    //     0x65db34: tst             x16, HEAP, lsr #32
    //     0x65db38: b.eq            #0x65db40
    //     0x65db3c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65db40: ldr             x4, [fp, #0x10]
    // 0x65db44: r0 = LoadClassIdInstr(r4)
    //     0x65db44: ldurh           w0, [x4, #1]
    // 0x65db48: r16 = 8
    //     0x65db48: movz            x16, #0x8
    // 0x65db4c: stp             x16, x4, [SP, #-0x10]!
    // 0x65db50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65db50: movz            x17, #0x188a
    //     0x65db54: movk            x17, #0x1, lsl #16
    //     0x65db58: add             lr, x0, x17
    //     0x65db5c: ldr             lr, [x21, lr, lsl #3]
    //     0x65db60: blr             lr
    // 0x65db64: add             SP, SP, #0x10
    // 0x65db68: r1 = LoadInt32Instr(r0)
    //     0x65db68: sbfx            x1, x0, #1, #0x1f
    //     0x65db6c: tbz             w0, #0, #0x65db74
    //     0x65db70: ldur            x1, [x0, #7]
    // 0x65db74: asr             x0, x1, #4
    // 0x65db78: ubfx            x0, x0, #0, #0x20
    // 0x65db7c: r2 = 15
    //     0x65db7c: movz            x2, #0xf
    // 0x65db80: and             x1, x0, x2
    // 0x65db84: mov             x3, x1
    // 0x65db88: ubfx            x3, x3, #0, #0x20
    // 0x65db8c: mov             x1, x3
    // 0x65db90: r0 = 10
    //     0x65db90: movz            x0, #0xa
    // 0x65db94: cmp             x1, x0
    // 0x65db98: b.hs            #0x65e3f0
    // 0x65db9c: r1 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x65db9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x65dba0: ldr             x1, [x1, #0x48]
    // 0x65dba4: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65dba4: add             x16, x1, x3, lsl #2
    //     0x65dba8: ldur            w0, [x16, #0xf]
    // 0x65dbac: DecompressPointer r0
    //     0x65dbac: add             x0, x0, HEAP, lsl #32
    // 0x65dbb0: ldr             x3, [fp, #0x18]
    // 0x65dbb4: StoreField: r3->field_f = r0
    //     0x65dbb4: stur            w0, [x3, #0xf]
    //     0x65dbb8: ldurb           w16, [x3, #-1]
    //     0x65dbbc: ldurb           w17, [x0, #-1]
    //     0x65dbc0: and             x16, x17, x16, lsr #2
    //     0x65dbc4: tst             x16, HEAP, lsr #32
    //     0x65dbc8: b.eq            #0x65dbd0
    //     0x65dbcc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65dbd0: ldr             x4, [fp, #0x10]
    // 0x65dbd4: r0 = LoadClassIdInstr(r4)
    //     0x65dbd4: ldurh           w0, [x4, #1]
    // 0x65dbd8: r16 = 8
    //     0x65dbd8: movz            x16, #0x8
    // 0x65dbdc: stp             x16, x4, [SP, #-0x10]!
    // 0x65dbe0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dbe0: movz            x17, #0x188a
    //     0x65dbe4: movk            x17, #0x1, lsl #16
    //     0x65dbe8: add             lr, x0, x17
    //     0x65dbec: ldr             lr, [x21, lr, lsl #3]
    //     0x65dbf0: blr             lr
    // 0x65dbf4: add             SP, SP, #0x10
    // 0x65dbf8: r1 = LoadInt32Instr(r0)
    //     0x65dbf8: sbfx            x1, x0, #1, #0x1f
    //     0x65dbfc: tbz             w0, #0, #0x65dc04
    //     0x65dc00: ldur            x1, [x0, #7]
    // 0x65dc04: r2 = 15
    //     0x65dc04: movz            x2, #0xf
    // 0x65dc08: and             x0, x1, x2
    // 0x65dc0c: mov             x3, x0
    // 0x65dc10: ubfx            x3, x3, #0, #0x20
    // 0x65dc14: mov             x1, x3
    // 0x65dc18: r0 = 11
    //     0x65dc18: movz            x0, #0xb
    // 0x65dc1c: cmp             x1, x0
    // 0x65dc20: b.hs            #0x65e3f4
    // 0x65dc24: r0 = const [Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor']
    //     0x65dc24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17148] List<LightColor>(11)
    //     0x65dc28: ldr             x0, [x0, #0x148]
    // 0x65dc2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65dc2c: add             x16, x0, x3, lsl #2
    //     0x65dc30: ldur            w1, [x16, #0xf]
    // 0x65dc34: DecompressPointer r1
    //     0x65dc34: add             x1, x1, HEAP, lsl #32
    // 0x65dc38: mov             x0, x1
    // 0x65dc3c: ldr             x1, [fp, #0x18]
    // 0x65dc40: StoreField: r1->field_13 = r0
    //     0x65dc40: stur            w0, [x1, #0x13]
    //     0x65dc44: ldurb           w16, [x1, #-1]
    //     0x65dc48: ldurb           w17, [x0, #-1]
    //     0x65dc4c: and             x16, x17, x16, lsr #2
    //     0x65dc50: tst             x16, HEAP, lsr #32
    //     0x65dc54: b.eq            #0x65dc5c
    //     0x65dc58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65dc5c: ldr             x3, [fp, #0x10]
    // 0x65dc60: r0 = LoadClassIdInstr(r3)
    //     0x65dc60: ldurh           w0, [x3, #1]
    // 0x65dc64: r16 = 10
    //     0x65dc64: movz            x16, #0xa
    // 0x65dc68: stp             x16, x3, [SP, #-0x10]!
    // 0x65dc6c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dc6c: movz            x17, #0x188a
    //     0x65dc70: movk            x17, #0x1, lsl #16
    //     0x65dc74: add             lr, x0, x17
    //     0x65dc78: ldr             lr, [x21, lr, lsl #3]
    //     0x65dc7c: blr             lr
    // 0x65dc80: add             SP, SP, #0x10
    // 0x65dc84: r1 = LoadInt32Instr(r0)
    //     0x65dc84: sbfx            x1, x0, #1, #0x1f
    //     0x65dc88: tbz             w0, #0, #0x65dc90
    //     0x65dc8c: ldur            x1, [x0, #7]
    // 0x65dc90: asr             x0, x1, #4
    // 0x65dc94: ubfx            x0, x0, #0, #0x20
    // 0x65dc98: r2 = 15
    //     0x65dc98: movz            x2, #0xf
    // 0x65dc9c: and             x1, x0, x2
    // 0x65dca0: ubfx            x1, x1, #0, #0x20
    // 0x65dca4: r0 = 2
    //     0x65dca4: movz            x0, #0x2
    // 0x65dca8: cmp             x1, x0
    // 0x65dcac: b.hs            #0x65e3f8
    // 0x65dcb0: ldr             x1, [fp, #0x10]
    // 0x65dcb4: r0 = LoadClassIdInstr(r1)
    //     0x65dcb4: ldurh           w0, [x1, #1]
    // 0x65dcb8: r16 = 10
    //     0x65dcb8: movz            x16, #0xa
    // 0x65dcbc: stp             x16, x1, [SP, #-0x10]!
    // 0x65dcc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dcc0: movz            x17, #0x188a
    //     0x65dcc4: movk            x17, #0x1, lsl #16
    //     0x65dcc8: add             lr, x0, x17
    //     0x65dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x65dcd0: blr             lr
    // 0x65dcd4: add             SP, SP, #0x10
    // 0x65dcd8: r1 = LoadInt32Instr(r0)
    //     0x65dcd8: sbfx            x1, x0, #1, #0x1f
    //     0x65dcdc: tbz             w0, #0, #0x65dce4
    //     0x65dce0: ldur            x1, [x0, #7]
    // 0x65dce4: r2 = 15
    //     0x65dce4: movz            x2, #0xf
    // 0x65dce8: and             x0, x1, x2
    // 0x65dcec: ubfx            x0, x0, #0, #0x20
    // 0x65dcf0: mov             x1, x0
    // 0x65dcf4: r0 = 10
    //     0x65dcf4: movz            x0, #0xa
    // 0x65dcf8: cmp             x1, x0
    // 0x65dcfc: b.hs            #0x65e3fc
    // 0x65dd00: ldr             x1, [fp, #0x10]
    // 0x65dd04: r0 = LoadClassIdInstr(r1)
    //     0x65dd04: ldurh           w0, [x1, #1]
    // 0x65dd08: r16 = 12
    //     0x65dd08: movz            x16, #0xc
    // 0x65dd0c: stp             x16, x1, [SP, #-0x10]!
    // 0x65dd10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dd10: movz            x17, #0x188a
    //     0x65dd14: movk            x17, #0x1, lsl #16
    //     0x65dd18: add             lr, x0, x17
    //     0x65dd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x65dd20: blr             lr
    // 0x65dd24: add             SP, SP, #0x10
    // 0x65dd28: r1 = LoadInt32Instr(r0)
    //     0x65dd28: sbfx            x1, x0, #1, #0x1f
    //     0x65dd2c: tbz             w0, #0, #0x65dd34
    //     0x65dd30: ldur            x1, [x0, #7]
    // 0x65dd34: asr             x0, x1, #4
    // 0x65dd38: ubfx            x0, x0, #0, #0x20
    // 0x65dd3c: r2 = 15
    //     0x65dd3c: movz            x2, #0xf
    // 0x65dd40: and             x1, x0, x2
    // 0x65dd44: ubfx            x1, x1, #0, #0x20
    // 0x65dd48: r0 = 2
    //     0x65dd48: movz            x0, #0x2
    // 0x65dd4c: cmp             x1, x0
    // 0x65dd50: b.hs            #0x65e400
    // 0x65dd54: ldr             x1, [fp, #0x10]
    // 0x65dd58: r0 = LoadClassIdInstr(r1)
    //     0x65dd58: ldurh           w0, [x1, #1]
    // 0x65dd5c: r16 = 12
    //     0x65dd5c: movz            x16, #0xc
    // 0x65dd60: stp             x16, x1, [SP, #-0x10]!
    // 0x65dd64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dd64: movz            x17, #0x188a
    //     0x65dd68: movk            x17, #0x1, lsl #16
    //     0x65dd6c: add             lr, x0, x17
    //     0x65dd70: ldr             lr, [x21, lr, lsl #3]
    //     0x65dd74: blr             lr
    // 0x65dd78: add             SP, SP, #0x10
    // 0x65dd7c: r1 = LoadInt32Instr(r0)
    //     0x65dd7c: sbfx            x1, x0, #1, #0x1f
    //     0x65dd80: tbz             w0, #0, #0x65dd88
    //     0x65dd84: ldur            x1, [x0, #7]
    // 0x65dd88: r2 = 15
    //     0x65dd88: movz            x2, #0xf
    // 0x65dd8c: and             x0, x1, x2
    // 0x65dd90: ubfx            x0, x0, #0, #0x20
    // 0x65dd94: mov             x1, x0
    // 0x65dd98: r0 = 2
    //     0x65dd98: movz            x0, #0x2
    // 0x65dd9c: cmp             x1, x0
    // 0x65dda0: b.hs            #0x65e404
    // 0x65dda4: ldr             x1, [fp, #0x10]
    // 0x65dda8: r0 = LoadClassIdInstr(r1)
    //     0x65dda8: ldurh           w0, [x1, #1]
    // 0x65ddac: r16 = 14
    //     0x65ddac: movz            x16, #0xe
    // 0x65ddb0: stp             x16, x1, [SP, #-0x10]!
    // 0x65ddb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ddb4: movz            x17, #0x188a
    //     0x65ddb8: movk            x17, #0x1, lsl #16
    //     0x65ddbc: add             lr, x0, x17
    //     0x65ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x65ddc4: blr             lr
    // 0x65ddc8: add             SP, SP, #0x10
    // 0x65ddcc: r1 = LoadInt32Instr(r0)
    //     0x65ddcc: sbfx            x1, x0, #1, #0x1f
    //     0x65ddd0: tbz             w0, #0, #0x65ddd8
    //     0x65ddd4: ldur            x1, [x0, #7]
    // 0x65ddd8: asr             x0, x1, #4
    // 0x65dddc: ubfx            x0, x0, #0, #0x20
    // 0x65dde0: r2 = 15
    //     0x65dde0: movz            x2, #0xf
    // 0x65dde4: and             x1, x0, x2
    // 0x65dde8: mov             x3, x1
    // 0x65ddec: ubfx            x3, x3, #0, #0x20
    // 0x65ddf0: mov             x1, x3
    // 0x65ddf4: r0 = 4
    //     0x65ddf4: movz            x0, #0x4
    // 0x65ddf8: cmp             x1, x0
    // 0x65ddfc: b.hs            #0x65e408
    // 0x65de00: r0 = const [Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler']
    //     0x65de00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17118] List<TimePrescaler>(4)
    //     0x65de04: ldr             x0, [x0, #0x118]
    // 0x65de08: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65de08: add             x16, x0, x3, lsl #2
    //     0x65de0c: ldur            w1, [x16, #0xf]
    // 0x65de10: DecompressPointer r1
    //     0x65de10: add             x1, x1, HEAP, lsl #32
    // 0x65de14: mov             x0, x1
    // 0x65de18: ldr             x1, [fp, #0x18]
    // 0x65de1c: StoreField: r1->field_4f = r0
    //     0x65de1c: stur            w0, [x1, #0x4f]
    //     0x65de20: ldurb           w16, [x1, #-1]
    //     0x65de24: ldurb           w17, [x0, #-1]
    //     0x65de28: and             x16, x17, x16, lsr #2
    //     0x65de2c: tst             x16, HEAP, lsr #32
    //     0x65de30: b.eq            #0x65de38
    //     0x65de34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65de38: ldr             x3, [fp, #0x10]
    // 0x65de3c: r0 = LoadClassIdInstr(r3)
    //     0x65de3c: ldurh           w0, [x3, #1]
    // 0x65de40: r16 = 14
    //     0x65de40: movz            x16, #0xe
    // 0x65de44: stp             x16, x3, [SP, #-0x10]!
    // 0x65de48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65de48: movz            x17, #0x188a
    //     0x65de4c: movk            x17, #0x1, lsl #16
    //     0x65de50: add             lr, x0, x17
    //     0x65de54: ldr             lr, [x21, lr, lsl #3]
    //     0x65de58: blr             lr
    // 0x65de5c: add             SP, SP, #0x10
    // 0x65de60: r1 = LoadInt32Instr(r0)
    //     0x65de60: sbfx            x1, x0, #1, #0x1f
    //     0x65de64: tbz             w0, #0, #0x65de6c
    //     0x65de68: ldur            x1, [x0, #7]
    // 0x65de6c: r2 = 15
    //     0x65de6c: movz            x2, #0xf
    // 0x65de70: and             x0, x1, x2
    // 0x65de74: mov             x3, x0
    // 0x65de78: ubfx            x3, x3, #0, #0x20
    // 0x65de7c: mov             x1, x3
    // 0x65de80: r0 = 4
    //     0x65de80: movz            x0, #0x4
    // 0x65de84: cmp             x1, x0
    // 0x65de88: b.hs            #0x65e40c
    // 0x65de8c: r0 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0x65de8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0x65de90: ldr             x0, [x0, #0xd50]
    // 0x65de94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65de94: add             x16, x0, x3, lsl #2
    //     0x65de98: ldur            w1, [x16, #0xf]
    // 0x65de9c: DecompressPointer r1
    //     0x65de9c: add             x1, x1, HEAP, lsl #32
    // 0x65dea0: mov             x0, x1
    // 0x65dea4: ldr             x1, [fp, #0x18]
    // 0x65dea8: StoreField: r1->field_3f = r0
    //     0x65dea8: stur            w0, [x1, #0x3f]
    //     0x65deac: ldurb           w16, [x1, #-1]
    //     0x65deb0: ldurb           w17, [x0, #-1]
    //     0x65deb4: and             x16, x17, x16, lsr #2
    //     0x65deb8: tst             x16, HEAP, lsr #32
    //     0x65debc: b.eq            #0x65dec4
    //     0x65dec0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65dec4: ldr             x3, [fp, #0x10]
    // 0x65dec8: r0 = LoadClassIdInstr(r3)
    //     0x65dec8: ldurh           w0, [x3, #1]
    // 0x65decc: r16 = 16
    //     0x65decc: movz            x16, #0x10
    // 0x65ded0: stp             x16, x3, [SP, #-0x10]!
    // 0x65ded4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ded4: movz            x17, #0x188a
    //     0x65ded8: movk            x17, #0x1, lsl #16
    //     0x65dedc: add             lr, x0, x17
    //     0x65dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x65dee4: blr             lr
    // 0x65dee8: add             SP, SP, #0x10
    // 0x65deec: r1 = LoadInt32Instr(r0)
    //     0x65deec: sbfx            x1, x0, #1, #0x1f
    //     0x65def0: tbz             w0, #0, #0x65def8
    //     0x65def4: ldur            x1, [x0, #7]
    // 0x65def8: asr             x0, x1, #4
    // 0x65defc: ubfx            x0, x0, #0, #0x20
    // 0x65df00: r1 = 15
    //     0x65df00: movz            x1, #0xf
    // 0x65df04: and             x2, x0, x1
    // 0x65df08: ubfx            x2, x2, #0, #0x20
    // 0x65df0c: cmp             x2, #2
    // 0x65df10: b.ge            #0x65df8c
    // 0x65df14: ldr             x2, [fp, #0x10]
    // 0x65df18: r0 = LoadClassIdInstr(r2)
    //     0x65df18: ldurh           w0, [x2, #1]
    // 0x65df1c: r16 = 16
    //     0x65df1c: movz            x16, #0x10
    // 0x65df20: stp             x16, x2, [SP, #-0x10]!
    // 0x65df24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65df24: movz            x17, #0x188a
    //     0x65df28: movk            x17, #0x1, lsl #16
    //     0x65df2c: add             lr, x0, x17
    //     0x65df30: ldr             lr, [x21, lr, lsl #3]
    //     0x65df34: blr             lr
    // 0x65df38: add             SP, SP, #0x10
    // 0x65df3c: r1 = LoadInt32Instr(r0)
    //     0x65df3c: sbfx            x1, x0, #1, #0x1f
    //     0x65df40: tbz             w0, #0, #0x65df48
    //     0x65df44: ldur            x1, [x0, #7]
    // 0x65df48: asr             x0, x1, #4
    // 0x65df4c: ubfx            x0, x0, #0, #0x20
    // 0x65df50: r2 = 15
    //     0x65df50: movz            x2, #0xf
    // 0x65df54: and             x1, x0, x2
    // 0x65df58: mov             x3, x1
    // 0x65df5c: ubfx            x3, x3, #0, #0x20
    // 0x65df60: mov             x1, x3
    // 0x65df64: r0 = 2
    //     0x65df64: movz            x0, #0x2
    // 0x65df68: cmp             x1, x0
    // 0x65df6c: b.hs            #0x65e410
    // 0x65df70: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65df70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65df74: ldr             x1, [x1, #0xd40]
    // 0x65df78: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65df78: add             x16, x1, x3, lsl #2
    //     0x65df7c: ldur            w0, [x16, #0xf]
    // 0x65df80: DecompressPointer r0
    //     0x65df80: add             x0, x0, HEAP, lsl #32
    // 0x65df84: mov             x5, x0
    // 0x65df88: b               #0x65dfa0
    // 0x65df8c: mov             x2, x1
    // 0x65df90: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65df90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65df94: ldr             x1, [x1, #0xd40]
    // 0x65df98: r5 = Instance_Status
    //     0x65df98: add             x5, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0x65df9c: ldr             x5, [x5, #0x150]
    // 0x65dfa0: ldr             x4, [fp, #0x18]
    // 0x65dfa4: ldr             x3, [fp, #0x10]
    // 0x65dfa8: stur            x5, [fp, #-0x10]
    // 0x65dfac: r0 = LoadClassIdInstr(r3)
    //     0x65dfac: ldurh           w0, [x3, #1]
    // 0x65dfb0: r16 = 16
    //     0x65dfb0: movz            x16, #0x10
    // 0x65dfb4: stp             x16, x3, [SP, #-0x10]!
    // 0x65dfb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65dfb8: movz            x17, #0x188a
    //     0x65dfbc: movk            x17, #0x1, lsl #16
    //     0x65dfc0: add             lr, x0, x17
    //     0x65dfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x65dfc8: blr             lr
    // 0x65dfcc: add             SP, SP, #0x10
    // 0x65dfd0: r1 = LoadInt32Instr(r0)
    //     0x65dfd0: sbfx            x1, x0, #1, #0x1f
    //     0x65dfd4: tbz             w0, #0, #0x65dfdc
    //     0x65dfd8: ldur            x1, [x0, #7]
    // 0x65dfdc: r2 = 15
    //     0x65dfdc: movz            x2, #0xf
    // 0x65dfe0: and             x0, x1, x2
    // 0x65dfe4: mov             x3, x0
    // 0x65dfe8: ubfx            x3, x3, #0, #0x20
    // 0x65dfec: mov             x1, x3
    // 0x65dff0: r0 = 10
    //     0x65dff0: movz            x0, #0xa
    // 0x65dff4: cmp             x1, x0
    // 0x65dff8: b.hs            #0x65e414
    // 0x65dffc: r0 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x65dffc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x65e000: ldr             x0, [x0, #0x48]
    // 0x65e004: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65e004: add             x16, x0, x3, lsl #2
    //     0x65e008: ldur            w1, [x16, #0xf]
    // 0x65e00c: DecompressPointer r1
    //     0x65e00c: add             x1, x1, HEAP, lsl #32
    // 0x65e010: ldr             x3, [fp, #0x10]
    // 0x65e014: stur            x1, [fp, #-0x18]
    // 0x65e018: r0 = LoadClassIdInstr(r3)
    //     0x65e018: ldurh           w0, [x3, #1]
    // 0x65e01c: r16 = 18
    //     0x65e01c: movz            x16, #0x12
    // 0x65e020: stp             x16, x3, [SP, #-0x10]!
    // 0x65e024: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e024: movz            x17, #0x188a
    //     0x65e028: movk            x17, #0x1, lsl #16
    //     0x65e02c: add             lr, x0, x17
    //     0x65e030: ldr             lr, [x21, lr, lsl #3]
    //     0x65e034: blr             lr
    // 0x65e038: add             SP, SP, #0x10
    // 0x65e03c: r1 = LoadInt32Instr(r0)
    //     0x65e03c: sbfx            x1, x0, #1, #0x1f
    //     0x65e040: tbz             w0, #0, #0x65e048
    //     0x65e044: ldur            x1, [x0, #7]
    // 0x65e048: asr             x0, x1, #4
    // 0x65e04c: ubfx            x0, x0, #0, #0x20
    // 0x65e050: r2 = 15
    //     0x65e050: movz            x2, #0xf
    // 0x65e054: and             x1, x0, x2
    // 0x65e058: mov             x3, x1
    // 0x65e05c: ubfx            x3, x3, #0, #0x20
    // 0x65e060: mov             x1, x3
    // 0x65e064: r0 = 2
    //     0x65e064: movz            x0, #0x2
    // 0x65e068: cmp             x1, x0
    // 0x65e06c: b.hs            #0x65e418
    // 0x65e070: r0 = const [Instance of 'ClockFormat', Instance of 'ClockFormat']
    //     0x65e070: add             x0, PP, #0x17, lsl #12  ; [pp+0x17050] List<ClockFormat>(2)
    //     0x65e074: ldr             x0, [x0, #0x50]
    // 0x65e078: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65e078: add             x16, x0, x3, lsl #2
    //     0x65e07c: ldur            w1, [x16, #0xf]
    // 0x65e080: DecompressPointer r1
    //     0x65e080: add             x1, x1, HEAP, lsl #32
    // 0x65e084: stur            x1, [fp, #-0x20]
    // 0x65e088: r0 = ClockSettings()
    //     0x65e088: bl              #0x6598f4  ; AllocateClockSettingsStub -> ClockSettings (size=0x14)
    // 0x65e08c: mov             x1, x0
    // 0x65e090: ldur            x0, [fp, #-0x10]
    // 0x65e094: StoreField: r1->field_7 = r0
    //     0x65e094: stur            w0, [x1, #7]
    // 0x65e098: ldur            x0, [fp, #-0x18]
    // 0x65e09c: StoreField: r1->field_b = r0
    //     0x65e09c: stur            w0, [x1, #0xb]
    // 0x65e0a0: ldur            x0, [fp, #-0x20]
    // 0x65e0a4: StoreField: r1->field_f = r0
    //     0x65e0a4: stur            w0, [x1, #0xf]
    // 0x65e0a8: mov             x0, x1
    // 0x65e0ac: ldr             x1, [fp, #0x18]
    // 0x65e0b0: StoreField: r1->field_7b = r0
    //     0x65e0b0: stur            w0, [x1, #0x7b]
    //     0x65e0b4: ldurb           w16, [x1, #-1]
    //     0x65e0b8: ldurb           w17, [x0, #-1]
    //     0x65e0bc: and             x16, x17, x16, lsr #2
    //     0x65e0c0: tst             x16, HEAP, lsr #32
    //     0x65e0c4: b.eq            #0x65e0cc
    //     0x65e0c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65e0cc: ldr             x2, [fp, #0x10]
    // 0x65e0d0: r0 = LoadClassIdInstr(r2)
    //     0x65e0d0: ldurh           w0, [x2, #1]
    // 0x65e0d4: r16 = 18
    //     0x65e0d4: movz            x16, #0x12
    // 0x65e0d8: stp             x16, x2, [SP, #-0x10]!
    // 0x65e0dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e0dc: movz            x17, #0x188a
    //     0x65e0e0: movk            x17, #0x1, lsl #16
    //     0x65e0e4: add             lr, x0, x17
    //     0x65e0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x65e0ec: blr             lr
    // 0x65e0f0: add             SP, SP, #0x10
    // 0x65e0f4: r1 = LoadInt32Instr(r0)
    //     0x65e0f4: sbfx            x1, x0, #1, #0x1f
    //     0x65e0f8: tbz             w0, #0, #0x65e100
    //     0x65e0fc: ldur            x1, [x0, #7]
    // 0x65e100: r2 = 15
    //     0x65e100: movz            x2, #0xf
    // 0x65e104: and             x0, x1, x2
    // 0x65e108: ubfx            x0, x0, #0, #0x20
    // 0x65e10c: mov             x1, x0
    // 0x65e110: r0 = 2
    //     0x65e110: movz            x0, #0x2
    // 0x65e114: cmp             x1, x0
    // 0x65e118: b.hs            #0x65e41c
    // 0x65e11c: ldr             x1, [fp, #0x10]
    // 0x65e120: r0 = LoadClassIdInstr(r1)
    //     0x65e120: ldurh           w0, [x1, #1]
    // 0x65e124: r16 = 20
    //     0x65e124: movz            x16, #0x14
    // 0x65e128: stp             x16, x1, [SP, #-0x10]!
    // 0x65e12c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e12c: movz            x17, #0x188a
    //     0x65e130: movk            x17, #0x1, lsl #16
    //     0x65e134: add             lr, x0, x17
    //     0x65e138: ldr             lr, [x21, lr, lsl #3]
    //     0x65e13c: blr             lr
    // 0x65e140: add             SP, SP, #0x10
    // 0x65e144: r1 = LoadInt32Instr(r0)
    //     0x65e144: sbfx            x1, x0, #1, #0x1f
    //     0x65e148: tbz             w0, #0, #0x65e150
    //     0x65e14c: ldur            x1, [x0, #7]
    // 0x65e150: asr             x0, x1, #4
    // 0x65e154: ubfx            x0, x0, #0, #0x20
    // 0x65e158: r2 = 15
    //     0x65e158: movz            x2, #0xf
    // 0x65e15c: and             x1, x0, x2
    // 0x65e160: ubfx            x1, x1, #0, #0x20
    // 0x65e164: r0 = 2
    //     0x65e164: movz            x0, #0x2
    // 0x65e168: cmp             x1, x0
    // 0x65e16c: b.hs            #0x65e420
    // 0x65e170: ldr             x1, [fp, #0x10]
    // 0x65e174: r0 = LoadClassIdInstr(r1)
    //     0x65e174: ldurh           w0, [x1, #1]
    // 0x65e178: r16 = 20
    //     0x65e178: movz            x16, #0x14
    // 0x65e17c: stp             x16, x1, [SP, #-0x10]!
    // 0x65e180: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e180: movz            x17, #0x188a
    //     0x65e184: movk            x17, #0x1, lsl #16
    //     0x65e188: add             lr, x0, x17
    //     0x65e18c: ldr             lr, [x21, lr, lsl #3]
    //     0x65e190: blr             lr
    // 0x65e194: add             SP, SP, #0x10
    // 0x65e198: r1 = LoadInt32Instr(r0)
    //     0x65e198: sbfx            x1, x0, #1, #0x1f
    //     0x65e19c: tbz             w0, #0, #0x65e1a4
    //     0x65e1a0: ldur            x1, [x0, #7]
    // 0x65e1a4: r2 = 15
    //     0x65e1a4: movz            x2, #0xf
    // 0x65e1a8: and             x0, x1, x2
    // 0x65e1ac: ubfx            x0, x0, #0, #0x20
    // 0x65e1b0: mov             x1, x0
    // 0x65e1b4: r0 = 2
    //     0x65e1b4: movz            x0, #0x2
    // 0x65e1b8: cmp             x1, x0
    // 0x65e1bc: b.hs            #0x65e424
    // 0x65e1c0: ldr             x1, [fp, #0x10]
    // 0x65e1c4: r0 = LoadClassIdInstr(r1)
    //     0x65e1c4: ldurh           w0, [x1, #1]
    // 0x65e1c8: r16 = 22
    //     0x65e1c8: movz            x16, #0x16
    // 0x65e1cc: stp             x16, x1, [SP, #-0x10]!
    // 0x65e1d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e1d0: movz            x17, #0x188a
    //     0x65e1d4: movk            x17, #0x1, lsl #16
    //     0x65e1d8: add             lr, x0, x17
    //     0x65e1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x65e1e0: blr             lr
    // 0x65e1e4: add             SP, SP, #0x10
    // 0x65e1e8: r1 = LoadInt32Instr(r0)
    //     0x65e1e8: sbfx            x1, x0, #1, #0x1f
    //     0x65e1ec: tbz             w0, #0, #0x65e1f4
    //     0x65e1f0: ldur            x1, [x0, #7]
    // 0x65e1f4: asr             x0, x1, #4
    // 0x65e1f8: ubfx            x0, x0, #0, #0x20
    // 0x65e1fc: r2 = 15
    //     0x65e1fc: movz            x2, #0xf
    // 0x65e200: and             x1, x0, x2
    // 0x65e204: mov             x3, x1
    // 0x65e208: ubfx            x3, x3, #0, #0x20
    // 0x65e20c: mov             x1, x3
    // 0x65e210: r0 = 6
    //     0x65e210: movz            x0, #0x6
    // 0x65e214: cmp             x1, x0
    // 0x65e218: b.hs            #0x65e428
    // 0x65e21c: r0 = const [Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration', Instance of 'LightDuration']
    //     0x65e21c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17058] List<LightDuration>(6)
    //     0x65e220: ldr             x0, [x0, #0x58]
    // 0x65e224: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65e224: add             x16, x0, x3, lsl #2
    //     0x65e228: ldur            w1, [x16, #0xf]
    // 0x65e22c: DecompressPointer r1
    //     0x65e22c: add             x1, x1, HEAP, lsl #32
    // 0x65e230: mov             x0, x1
    // 0x65e234: ldr             x1, [fp, #0x18]
    // 0x65e238: StoreField: r1->field_73 = r0
    //     0x65e238: stur            w0, [x1, #0x73]
    //     0x65e23c: ldurb           w16, [x1, #-1]
    //     0x65e240: ldurb           w17, [x0, #-1]
    //     0x65e244: and             x16, x17, x16, lsr #2
    //     0x65e248: tst             x16, HEAP, lsr #32
    //     0x65e24c: b.eq            #0x65e254
    //     0x65e250: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65e254: ldr             x3, [fp, #0x10]
    // 0x65e258: r0 = LoadClassIdInstr(r3)
    //     0x65e258: ldurh           w0, [x3, #1]
    // 0x65e25c: r16 = 22
    //     0x65e25c: movz            x16, #0x16
    // 0x65e260: stp             x16, x3, [SP, #-0x10]!
    // 0x65e264: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e264: movz            x17, #0x188a
    //     0x65e268: movk            x17, #0x1, lsl #16
    //     0x65e26c: add             lr, x0, x17
    //     0x65e270: ldr             lr, [x21, lr, lsl #3]
    //     0x65e274: blr             lr
    // 0x65e278: add             SP, SP, #0x10
    // 0x65e27c: r1 = LoadInt32Instr(r0)
    //     0x65e27c: sbfx            x1, x0, #1, #0x1f
    //     0x65e280: tbz             w0, #0, #0x65e288
    //     0x65e284: ldur            x1, [x0, #7]
    // 0x65e288: r2 = 15
    //     0x65e288: movz            x2, #0xf
    // 0x65e28c: and             x0, x1, x2
    // 0x65e290: mov             x3, x0
    // 0x65e294: ubfx            x3, x3, #0, #0x20
    // 0x65e298: mov             x1, x3
    // 0x65e29c: r0 = 10
    //     0x65e29c: movz            x0, #0xa
    // 0x65e2a0: cmp             x1, x0
    // 0x65e2a4: b.hs            #0x65e42c
    // 0x65e2a8: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x65e2a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x65e2ac: ldr             x0, [x0, #0xd98]
    // 0x65e2b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65e2b0: add             x16, x0, x3, lsl #2
    //     0x65e2b4: ldur            w1, [x16, #0xf]
    // 0x65e2b8: DecompressPointer r1
    //     0x65e2b8: add             x1, x1, HEAP, lsl #32
    // 0x65e2bc: mov             x0, x1
    // 0x65e2c0: ldr             x1, [fp, #0x18]
    // 0x65e2c4: StoreField: r1->field_77 = r0
    //     0x65e2c4: stur            w0, [x1, #0x77]
    //     0x65e2c8: ldurb           w16, [x1, #-1]
    //     0x65e2cc: ldurb           w17, [x0, #-1]
    //     0x65e2d0: and             x16, x17, x16, lsr #2
    //     0x65e2d4: tst             x16, HEAP, lsr #32
    //     0x65e2d8: b.eq            #0x65e2e0
    //     0x65e2dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65e2e0: ldr             x3, [fp, #0x10]
    // 0x65e2e4: r0 = LoadClassIdInstr(r3)
    //     0x65e2e4: ldurh           w0, [x3, #1]
    // 0x65e2e8: r16 = 24
    //     0x65e2e8: movz            x16, #0x18
    // 0x65e2ec: stp             x16, x3, [SP, #-0x10]!
    // 0x65e2f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e2f0: movz            x17, #0x188a
    //     0x65e2f4: movk            x17, #0x1, lsl #16
    //     0x65e2f8: add             lr, x0, x17
    //     0x65e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x65e300: blr             lr
    // 0x65e304: add             SP, SP, #0x10
    // 0x65e308: r1 = LoadInt32Instr(r0)
    //     0x65e308: sbfx            x1, x0, #1, #0x1f
    //     0x65e30c: tbz             w0, #0, #0x65e314
    //     0x65e310: ldur            x1, [x0, #7]
    // 0x65e314: asr             x0, x1, #4
    // 0x65e318: ubfx            x0, x0, #0, #0x20
    // 0x65e31c: r2 = 15
    //     0x65e31c: movz            x2, #0xf
    // 0x65e320: and             x1, x0, x2
    // 0x65e324: ubfx            x1, x1, #0, #0x20
    // 0x65e328: r0 = 2
    //     0x65e328: movz            x0, #0x2
    // 0x65e32c: cmp             x1, x0
    // 0x65e330: b.hs            #0x65e430
    // 0x65e334: ldr             x0, [fp, #0x10]
    // 0x65e338: r1 = LoadClassIdInstr(r0)
    //     0x65e338: ldurh           w1, [x0, #1]
    // 0x65e33c: r16 = 24
    //     0x65e33c: movz            x16, #0x18
    // 0x65e340: stp             x16, x0, [SP, #-0x10]!
    // 0x65e344: mov             x0, x1
    // 0x65e348: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65e348: movz            x17, #0x188a
    //     0x65e34c: movk            x17, #0x1, lsl #16
    //     0x65e350: add             lr, x0, x17
    //     0x65e354: ldr             lr, [x21, lr, lsl #3]
    //     0x65e358: blr             lr
    // 0x65e35c: add             SP, SP, #0x10
    // 0x65e360: r2 = LoadInt32Instr(r0)
    //     0x65e360: sbfx            x2, x0, #1, #0x1f
    //     0x65e364: tbz             w0, #0, #0x65e36c
    //     0x65e368: ldur            x2, [x0, #7]
    // 0x65e36c: r3 = 15
    //     0x65e36c: movz            x3, #0xf
    // 0x65e370: and             x4, x2, x3
    // 0x65e374: ubfx            x4, x4, #0, #0x20
    // 0x65e378: mov             x1, x4
    // 0x65e37c: r0 = 2
    //     0x65e37c: movz            x0, #0x2
    // 0x65e380: cmp             x1, x0
    // 0x65e384: b.hs            #0x65e434
    // 0x65e388: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65e388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65e38c: ldr             x1, [x1, #0xd40]
    // 0x65e390: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x65e390: add             x16, x1, x4, lsl #2
    //     0x65e394: ldur            w0, [x16, #0xf]
    // 0x65e398: DecompressPointer r0
    //     0x65e398: add             x0, x0, HEAP, lsl #32
    // 0x65e39c: ldr             x1, [fp, #0x18]
    // 0x65e3a0: StoreField: r1->field_7f = r0
    //     0x65e3a0: stur            w0, [x1, #0x7f]
    //     0x65e3a4: ldurb           w16, [x1, #-1]
    //     0x65e3a8: ldurb           w17, [x0, #-1]
    //     0x65e3ac: and             x16, x17, x16, lsr #2
    //     0x65e3b0: tst             x16, HEAP, lsr #32
    //     0x65e3b4: b.eq            #0x65e3bc
    //     0x65e3b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65e3bc: r0 = Null
    //     0x65e3bc: mov             x0, NULL
    // 0x65e3c0: LeaveFrame
    //     0x65e3c0: mov             SP, fp
    //     0x65e3c4: ldp             fp, lr, [SP], #0x10
    // 0x65e3c8: ret
    //     0x65e3c8: ret             
    // 0x65e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e3d0: b               #0x65d6c8
    // 0x65e3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e3fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e400: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e404: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e40c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e410: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e41c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e420: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e424: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e42c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e430: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65e434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65e434: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGlobal(/* No info */) {
    // ** addr: 0x95ff1c, size: 0x9c
    // 0x95ff1c: EnterFrame
    //     0x95ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ff20: mov             fp, SP
    // 0x95ff24: AllocStack(0x10)
    //     0x95ff24: sub             SP, SP, #0x10
    // 0x95ff28: CheckStackOverflow
    //     0x95ff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff2c: cmp             SP, x16
    //     0x95ff30: b.ls            #0x95ffb0
    // 0x95ff34: ldr             x0, [fp, #0x10]
    // 0x95ff38: tst             x0, #0x10
    // 0x95ff3c: cset            x3, eq
    // 0x95ff40: lsl             x3, x3, #1
    // 0x95ff44: stur            x3, [fp, #-8]
    // 0x95ff48: r1 = Null
    //     0x95ff48: mov             x1, NULL
    // 0x95ff4c: r2 = 2
    //     0x95ff4c: movz            x2, #0x2
    // 0x95ff50: r0 = AllocateArray()
    //     0x95ff50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95ff54: mov             x2, x0
    // 0x95ff58: ldur            x0, [fp, #-8]
    // 0x95ff5c: stur            x2, [fp, #-0x10]
    // 0x95ff60: StoreField: r2->field_f = r0
    //     0x95ff60: stur            w0, [x2, #0xf]
    // 0x95ff64: r1 = <int>
    //     0x95ff64: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x95ff68: r0 = AllocateGrowableArray()
    //     0x95ff68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95ff6c: mov             x1, x0
    // 0x95ff70: ldur            x0, [fp, #-0x10]
    // 0x95ff74: StoreField: r1->field_f = r0
    //     0x95ff74: stur            w0, [x1, #0xf]
    // 0x95ff78: StoreField: r1->field_b = rZR
    //     0x95ff78: stur            wzr, [x1, #0xb]
    // 0x95ff7c: r17 = 2
    //     0x95ff7c: movz            x17, #0x2
    // 0x95ff80: StoreField: r1->field_b = r17
    //     0x95ff80: stur            w17, [x1, #0xb]
    // 0x95ff84: ldr             x16, [fp, #0x18]
    // 0x95ff88: r30 = Instance_LumaCommand
    //     0x95ff88: add             lr, PP, #0x30, lsl #12  ; [pp+0x30770] Obj!LumaCommand@c72141
    //     0x95ff8c: ldr             lr, [lr, #0x770]
    // 0x95ff90: stp             lr, x16, [SP, #-0x10]!
    // 0x95ff94: SaveReg r1
    //     0x95ff94: str             x1, [SP, #-8]!
    // 0x95ff98: r0 = _writeCommand()
    //     0x95ff98: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x95ff9c: add             SP, SP, #0x18
    // 0x95ffa0: r0 = Null
    //     0x95ffa0: mov             x0, NULL
    // 0x95ffa4: LeaveFrame
    //     0x95ffa4: mov             SP, fp
    //     0x95ffa8: ldp             fp, lr, [SP], #0x10
    // 0x95ffac: ret
    //     0x95ffac: ret             
    // 0x95ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ffb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ffb4: b               #0x95ff34
  }
  _ _writeCommand(/* No info */) {
    // ** addr: 0x95ffb8, size: 0x120
    // 0x95ffb8: EnterFrame
    //     0x95ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x95ffbc: mov             fp, SP
    // 0x95ffc0: AllocStack(0x18)
    //     0x95ffc0: sub             SP, SP, #0x18
    // 0x95ffc4: CheckStackOverflow
    //     0x95ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ffc8: cmp             SP, x16
    //     0x95ffcc: b.ls            #0x9600d0
    // 0x95ffd0: r0 = InitLateStaticField(0x1504) // [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaCommand::map
    //     0x95ffd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95ffd4: ldr             x0, [x0, #0x2a08]
    //     0x95ffd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95ffdc: cmp             w0, w16
    //     0x95ffe0: b.ne            #0x95fff0
    //     0x95ffe4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30760] Field <LumaCommand.map>: static late (offset: 0x1504)
    //     0x95ffe8: ldr             x2, [x2, #0x760]
    //     0x95ffec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95fff0: stur            x0, [fp, #-8]
    // 0x95fff4: ldr             x16, [fp, #0x18]
    // 0x95fff8: stp             x16, x0, [SP, #-0x10]!
    // 0x95fffc: r0 = _getValueOrData()
    //     0x95fffc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x960000: add             SP, SP, #0x10
    // 0x960004: mov             x1, x0
    // 0x960008: ldur            x0, [fp, #-8]
    // 0x96000c: LoadField: r2 = r0->field_f
    //     0x96000c: ldur            w2, [x0, #0xf]
    // 0x960010: DecompressPointer r2
    //     0x960010: add             x2, x2, HEAP, lsl #32
    // 0x960014: cmp             w2, w1
    // 0x960018: b.ne            #0x960024
    // 0x96001c: r0 = Null
    //     0x96001c: mov             x0, NULL
    // 0x960020: b               #0x960028
    // 0x960024: mov             x0, x1
    // 0x960028: stur            x0, [fp, #-0x10]
    // 0x96002c: cmp             w0, NULL
    // 0x960030: b.ne            #0x960044
    // 0x960034: r0 = Null
    //     0x960034: mov             x0, NULL
    // 0x960038: LeaveFrame
    //     0x960038: mov             SP, fp
    //     0x96003c: ldp             fp, lr, [SP], #0x10
    // 0x960040: ret
    //     0x960040: ret             
    // 0x960044: ldr             x3, [fp, #0x20]
    // 0x960048: LoadField: r4 = r3->field_7
    //     0x960048: ldur            w4, [x3, #7]
    // 0x96004c: DecompressPointer r4
    //     0x96004c: add             x4, x4, HEAP, lsl #32
    // 0x960050: stur            x4, [fp, #-8]
    // 0x960054: r1 = Null
    //     0x960054: mov             x1, NULL
    // 0x960058: r2 = 2
    //     0x960058: movz            x2, #0x2
    // 0x96005c: r0 = AllocateArray()
    //     0x96005c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x960060: mov             x2, x0
    // 0x960064: ldur            x0, [fp, #-0x10]
    // 0x960068: stur            x2, [fp, #-0x18]
    // 0x96006c: StoreField: r2->field_f = r0
    //     0x96006c: stur            w0, [x2, #0xf]
    // 0x960070: r1 = <int>
    //     0x960070: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x960074: r0 = AllocateGrowableArray()
    //     0x960074: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x960078: mov             x1, x0
    // 0x96007c: ldur            x0, [fp, #-0x18]
    // 0x960080: StoreField: r1->field_f = r0
    //     0x960080: stur            w0, [x1, #0xf]
    // 0x960084: StoreField: r1->field_b = rZR
    //     0x960084: stur            wzr, [x1, #0xb]
    // 0x960088: r17 = 2
    //     0x960088: movz            x17, #0x2
    // 0x96008c: StoreField: r1->field_b = r17
    //     0x96008c: stur            w17, [x1, #0xb]
    // 0x960090: ldr             x16, [fp, #0x10]
    // 0x960094: stp             x16, x1, [SP, #-0x10]!
    // 0x960098: r0 = +()
    //     0x960098: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x96009c: add             SP, SP, #0x10
    // 0x9600a0: ldr             x16, [fp, #0x20]
    // 0x9600a4: stp             x0, x16, [SP, #-0x10]!
    // 0x9600a8: r0 = encodeSpiPayload()
    //     0x9600a8: bl              #0xcc900c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::encodeSpiPayload
    // 0x9600ac: add             SP, SP, #0x10
    // 0x9600b0: ldur            x16, [fp, #-8]
    // 0x9600b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9600b8: r0 = enqueue()
    //     0x9600b8: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0x9600bc: add             SP, SP, #0x10
    // 0x9600c0: r0 = Null
    //     0x9600c0: mov             x0, NULL
    // 0x9600c4: LeaveFrame
    //     0x9600c4: mov             SP, fp
    //     0x9600c8: ldp             fp, lr, [SP], #0x10
    // 0x9600cc: ret
    //     0x9600cc: ret             
    // 0x9600d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9600d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9600d4: b               #0x95ffd0
  }
  _ setDayRoutine(/* No info */) {
    // ** addr: 0x975c74, size: 0x1b4
    // 0x975c74: EnterFrame
    //     0x975c74: stp             fp, lr, [SP, #-0x10]!
    //     0x975c78: mov             fp, SP
    // 0x975c7c: CheckStackOverflow
    //     0x975c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975c80: cmp             SP, x16
    //     0x975c84: b.ls            #0x975e20
    // 0x975c88: ldr             x0, [fp, #0x20]
    // 0x975c8c: r16 = Instance_WeekDay
    //     0x975c8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x975c90: ldr             x16, [x16, #0x110]
    // 0x975c94: cmp             w0, w16
    // 0x975c98: b.ne            #0x975cc4
    // 0x975c9c: ldr             x16, [fp, #0x28]
    // 0x975ca0: r30 = Instance_LumaCommand
    //     0x975ca0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30728] Obj!LumaCommand@c72121
    //     0x975ca4: ldr             lr, [lr, #0x728]
    // 0x975ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x975cac: ldr             x16, [fp, #0x18]
    // 0x975cb0: ldr             lr, [fp, #0x10]
    // 0x975cb4: stp             lr, x16, [SP, #-0x10]!
    // 0x975cb8: r0 = _setDayRoutine()
    //     0x975cb8: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975cbc: add             SP, SP, #0x20
    // 0x975cc0: b               #0x975e10
    // 0x975cc4: r16 = Instance_WeekDay
    //     0x975cc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x975cc8: ldr             x16, [x16, #0x108]
    // 0x975ccc: cmp             w0, w16
    // 0x975cd0: b.ne            #0x975cfc
    // 0x975cd4: ldr             x16, [fp, #0x28]
    // 0x975cd8: r30 = Instance_LumaCommand
    //     0x975cd8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30730] Obj!LumaCommand@c72101
    //     0x975cdc: ldr             lr, [lr, #0x730]
    // 0x975ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x975ce4: ldr             x16, [fp, #0x18]
    // 0x975ce8: ldr             lr, [fp, #0x10]
    // 0x975cec: stp             lr, x16, [SP, #-0x10]!
    // 0x975cf0: r0 = _setDayRoutine()
    //     0x975cf0: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975cf4: add             SP, SP, #0x20
    // 0x975cf8: b               #0x975e10
    // 0x975cfc: r16 = Instance_WeekDay
    //     0x975cfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x975d00: ldr             x16, [x16, #0x100]
    // 0x975d04: cmp             w0, w16
    // 0x975d08: b.ne            #0x975d34
    // 0x975d0c: ldr             x16, [fp, #0x28]
    // 0x975d10: r30 = Instance_LumaCommand
    //     0x975d10: add             lr, PP, #0x30, lsl #12  ; [pp+0x30738] Obj!LumaCommand@c720e1
    //     0x975d14: ldr             lr, [lr, #0x738]
    // 0x975d18: stp             lr, x16, [SP, #-0x10]!
    // 0x975d1c: ldr             x16, [fp, #0x18]
    // 0x975d20: ldr             lr, [fp, #0x10]
    // 0x975d24: stp             lr, x16, [SP, #-0x10]!
    // 0x975d28: r0 = _setDayRoutine()
    //     0x975d28: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975d2c: add             SP, SP, #0x20
    // 0x975d30: b               #0x975e10
    // 0x975d34: r16 = Instance_WeekDay
    //     0x975d34: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x975d38: ldr             x16, [x16, #0xf8]
    // 0x975d3c: cmp             w0, w16
    // 0x975d40: b.ne            #0x975d6c
    // 0x975d44: ldr             x16, [fp, #0x28]
    // 0x975d48: r30 = Instance_LumaCommand
    //     0x975d48: add             lr, PP, #0x30, lsl #12  ; [pp+0x30740] Obj!LumaCommand@c720c1
    //     0x975d4c: ldr             lr, [lr, #0x740]
    // 0x975d50: stp             lr, x16, [SP, #-0x10]!
    // 0x975d54: ldr             x16, [fp, #0x18]
    // 0x975d58: ldr             lr, [fp, #0x10]
    // 0x975d5c: stp             lr, x16, [SP, #-0x10]!
    // 0x975d60: r0 = _setDayRoutine()
    //     0x975d60: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975d64: add             SP, SP, #0x20
    // 0x975d68: b               #0x975e10
    // 0x975d6c: r16 = Instance_WeekDay
    //     0x975d6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x975d70: ldr             x16, [x16, #0xf0]
    // 0x975d74: cmp             w0, w16
    // 0x975d78: b.ne            #0x975da4
    // 0x975d7c: ldr             x16, [fp, #0x28]
    // 0x975d80: r30 = Instance_LumaCommand
    //     0x975d80: add             lr, PP, #0x30, lsl #12  ; [pp+0x30748] Obj!LumaCommand@c720a1
    //     0x975d84: ldr             lr, [lr, #0x748]
    // 0x975d88: stp             lr, x16, [SP, #-0x10]!
    // 0x975d8c: ldr             x16, [fp, #0x18]
    // 0x975d90: ldr             lr, [fp, #0x10]
    // 0x975d94: stp             lr, x16, [SP, #-0x10]!
    // 0x975d98: r0 = _setDayRoutine()
    //     0x975d98: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975d9c: add             SP, SP, #0x20
    // 0x975da0: b               #0x975e10
    // 0x975da4: r16 = Instance_WeekDay
    //     0x975da4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x975da8: ldr             x16, [x16, #0xe8]
    // 0x975dac: cmp             w0, w16
    // 0x975db0: b.ne            #0x975ddc
    // 0x975db4: ldr             x16, [fp, #0x28]
    // 0x975db8: r30 = Instance_LumaCommand
    //     0x975db8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30750] Obj!LumaCommand@c72081
    //     0x975dbc: ldr             lr, [lr, #0x750]
    // 0x975dc0: stp             lr, x16, [SP, #-0x10]!
    // 0x975dc4: ldr             x16, [fp, #0x18]
    // 0x975dc8: ldr             lr, [fp, #0x10]
    // 0x975dcc: stp             lr, x16, [SP, #-0x10]!
    // 0x975dd0: r0 = _setDayRoutine()
    //     0x975dd0: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975dd4: add             SP, SP, #0x20
    // 0x975dd8: b               #0x975e10
    // 0x975ddc: r16 = Instance_WeekDay
    //     0x975ddc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x975de0: ldr             x16, [x16, #0xc8]
    // 0x975de4: cmp             w0, w16
    // 0x975de8: b.ne            #0x975e10
    // 0x975dec: ldr             x16, [fp, #0x28]
    // 0x975df0: r30 = Instance_LumaCommand
    //     0x975df0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30758] Obj!LumaCommand@c72061
    //     0x975df4: ldr             lr, [lr, #0x758]
    // 0x975df8: stp             lr, x16, [SP, #-0x10]!
    // 0x975dfc: ldr             x16, [fp, #0x18]
    // 0x975e00: ldr             lr, [fp, #0x10]
    // 0x975e04: stp             lr, x16, [SP, #-0x10]!
    // 0x975e08: r0 = _setDayRoutine()
    //     0x975e08: bl              #0x975e28  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_setDayRoutine
    // 0x975e0c: add             SP, SP, #0x20
    // 0x975e10: r0 = Null
    //     0x975e10: mov             x0, NULL
    // 0x975e14: LeaveFrame
    //     0x975e14: mov             SP, fp
    //     0x975e18: ldp             fp, lr, [SP], #0x10
    // 0x975e1c: ret
    //     0x975e1c: ret             
    // 0x975e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975e24: b               #0x975c88
  }
  _ _setDayRoutine(/* No info */) {
    // ** addr: 0x975e28, size: 0x138
    // 0x975e28: EnterFrame
    //     0x975e28: stp             fp, lr, [SP, #-0x10]!
    //     0x975e2c: mov             fp, SP
    // 0x975e30: CheckStackOverflow
    //     0x975e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975e34: cmp             SP, x16
    //     0x975e38: b.ls            #0x975f48
    // 0x975e3c: ldr             x1, [fp, #0x10]
    // 0x975e40: CheckStackOverflow
    //     0x975e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975e44: cmp             SP, x16
    //     0x975e48: b.ls            #0x975f50
    // 0x975e4c: r0 = LoadClassIdInstr(r1)
    //     0x975e4c: ldurh           w0, [x1, #1]
    // 0x975e50: SaveReg r1
    //     0x975e50: str             x1, [SP, #-8]!
    // 0x975e54: r0 = GDT[cid_x0 + 0xa710]()
    //     0x975e54: movz            x17, #0xa710
    //     0x975e58: add             lr, x0, x17
    //     0x975e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x975e60: blr             lr
    // 0x975e64: add             SP, SP, #8
    // 0x975e68: r1 = LoadInt32Instr(r0)
    //     0x975e68: sbfx            x1, x0, #1, #0x1f
    // 0x975e6c: cmp             x1, #0xc
    // 0x975e70: b.le            #0x975e9c
    // 0x975e74: ldr             x1, [fp, #0x10]
    // 0x975e78: r0 = LoadClassIdInstr(r1)
    //     0x975e78: ldurh           w0, [x1, #1]
    // 0x975e7c: SaveReg r1
    //     0x975e7c: str             x1, [SP, #-8]!
    // 0x975e80: r0 = GDT[cid_x0 + 0x11832]()
    //     0x975e80: movz            x17, #0x1832
    //     0x975e84: movk            x17, #0x1, lsl #16
    //     0x975e88: add             lr, x0, x17
    //     0x975e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x975e90: blr             lr
    // 0x975e94: add             SP, SP, #8
    // 0x975e98: b               #0x975e3c
    // 0x975e9c: ldr             x1, [fp, #0x10]
    // 0x975ea0: CheckStackOverflow
    //     0x975ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975ea4: cmp             SP, x16
    //     0x975ea8: b.ls            #0x975f58
    // 0x975eac: r0 = LoadClassIdInstr(r1)
    //     0x975eac: ldurh           w0, [x1, #1]
    // 0x975eb0: SaveReg r1
    //     0x975eb0: str             x1, [SP, #-8]!
    // 0x975eb4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x975eb4: movz            x17, #0xa710
    //     0x975eb8: add             lr, x0, x17
    //     0x975ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x975ec0: blr             lr
    // 0x975ec4: add             SP, SP, #8
    // 0x975ec8: r1 = LoadInt32Instr(r0)
    //     0x975ec8: sbfx            x1, x0, #1, #0x1f
    // 0x975ecc: cmp             x1, #0xc
    // 0x975ed0: b.ge            #0x975f04
    // 0x975ed4: ldr             x1, [fp, #0x10]
    // 0x975ed8: r0 = LoadClassIdInstr(r1)
    //     0x975ed8: ldurh           w0, [x1, #1]
    // 0x975edc: r16 = Instance_Task
    //     0x975edc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!Task@c70c61
    //     0x975ee0: ldr             x16, [x16, #0xe0]
    // 0x975ee4: stp             x16, x1, [SP, #-0x10]!
    // 0x975ee8: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x975ee8: movz            x17, #0x19f5
    //     0x975eec: movk            x17, #0x1, lsl #16
    //     0x975ef0: add             lr, x0, x17
    //     0x975ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x975ef8: blr             lr
    // 0x975efc: add             SP, SP, #0x10
    // 0x975f00: b               #0x975e9c
    // 0x975f04: ldr             x16, [fp, #0x28]
    // 0x975f08: ldr             lr, [fp, #0x18]
    // 0x975f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x975f10: ldr             x16, [fp, #0x10]
    // 0x975f14: SaveReg r16
    //     0x975f14: str             x16, [SP, #-8]!
    // 0x975f18: r0 = _encodeDayRoutineRequestBytes()
    //     0x975f18: bl              #0x975f60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_encodeDayRoutineRequestBytes
    // 0x975f1c: add             SP, SP, #0x18
    // 0x975f20: ldr             x16, [fp, #0x28]
    // 0x975f24: ldr             lr, [fp, #0x20]
    // 0x975f28: stp             lr, x16, [SP, #-0x10]!
    // 0x975f2c: SaveReg r0
    //     0x975f2c: str             x0, [SP, #-8]!
    // 0x975f30: r0 = _writeCommand()
    //     0x975f30: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x975f34: add             SP, SP, #0x18
    // 0x975f38: r0 = Null
    //     0x975f38: mov             x0, NULL
    // 0x975f3c: LeaveFrame
    //     0x975f3c: mov             SP, fp
    //     0x975f40: ldp             fp, lr, [SP], #0x10
    // 0x975f44: ret
    //     0x975f44: ret             
    // 0x975f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975f4c: b               #0x975e3c
    // 0x975f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975f54: b               #0x975e4c
    // 0x975f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975f5c: b               #0x975eac
  }
  _ _encodeDayRoutineRequestBytes(/* No info */) {
    // ** addr: 0x975f60, size: 0x288
    // 0x975f60: EnterFrame
    //     0x975f60: stp             fp, lr, [SP, #-0x10]!
    //     0x975f64: mov             fp, SP
    // 0x975f68: AllocStack(0x20)
    //     0x975f68: sub             SP, SP, #0x20
    // 0x975f6c: CheckStackOverflow
    //     0x975f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975f70: cmp             SP, x16
    //     0x975f74: b.ls            #0x9761d0
    // 0x975f78: r16 = <int>
    //     0x975f78: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x975f7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x975f80: r0 = _GrowableList()
    //     0x975f80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x975f84: add             SP, SP, #0x10
    // 0x975f88: mov             x3, x0
    // 0x975f8c: ldr             x0, [fp, #0x18]
    // 0x975f90: stur            x3, [fp, #-8]
    // 0x975f94: cmp             w0, NULL
    // 0x975f98: b.eq            #0x975fbc
    // 0x975f9c: LoadField: r1 = r0->field_7
    //     0x975f9c: ldur            w1, [x0, #7]
    // 0x975fa0: DecompressPointer r1
    //     0x975fa0: add             x1, x1, HEAP, lsl #32
    // 0x975fa4: cmp             w1, NULL
    // 0x975fa8: b.eq            #0x975fbc
    // 0x975fac: LoadField: r2 = r0->field_b
    //     0x975fac: ldur            w2, [x0, #0xb]
    // 0x975fb0: DecompressPointer r2
    //     0x975fb0: add             x2, x2, HEAP, lsl #32
    // 0x975fb4: cmp             w2, NULL
    // 0x975fb8: b.ne            #0x976010
    // 0x975fbc: r1 = Null
    //     0x975fbc: mov             x1, NULL
    // 0x975fc0: r2 = 4
    //     0x975fc0: movz            x2, #0x4
    // 0x975fc4: r0 = AllocateArray()
    //     0x975fc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x975fc8: stur            x0, [fp, #-0x10]
    // 0x975fcc: r17 = 510
    //     0x975fcc: movz            x17, #0x1fe
    // 0x975fd0: StoreField: r0->field_f = r17
    //     0x975fd0: stur            w17, [x0, #0xf]
    // 0x975fd4: r17 = 510
    //     0x975fd4: movz            x17, #0x1fe
    // 0x975fd8: StoreField: r0->field_13 = r17
    //     0x975fd8: stur            w17, [x0, #0x13]
    // 0x975fdc: r1 = <int>
    //     0x975fdc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x975fe0: r0 = AllocateGrowableArray()
    //     0x975fe0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x975fe4: mov             x1, x0
    // 0x975fe8: ldur            x0, [fp, #-0x10]
    // 0x975fec: StoreField: r1->field_f = r0
    //     0x975fec: stur            w0, [x1, #0xf]
    // 0x975ff0: StoreField: r1->field_b = rZR
    //     0x975ff0: stur            wzr, [x1, #0xb]
    // 0x975ff4: r17 = 4
    //     0x975ff4: movz            x17, #0x4
    // 0x975ff8: StoreField: r1->field_b = r17
    //     0x975ff8: stur            w17, [x1, #0xb]
    // 0x975ffc: ldur            x16, [fp, #-8]
    // 0x976000: stp             x1, x16, [SP, #-0x10]!
    // 0x976004: r0 = addAll()
    //     0x976004: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x976008: add             SP, SP, #0x10
    // 0x97600c: b               #0x976074
    // 0x976010: r2 = LoadInt32Instr(r1)
    //     0x976010: sbfx            x2, x1, #1, #0x1f
    //     0x976014: tbz             w1, #0, #0x97601c
    //     0x976018: ldur            x2, [x1, #7]
    // 0x97601c: SaveReg r2
    //     0x97601c: str             x2, [SP, #-8]!
    // 0x976020: r0 = IntExt.toBcd()
    //     0x976020: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x976024: add             SP, SP, #8
    // 0x976028: ldur            x16, [fp, #-8]
    // 0x97602c: stp             x0, x16, [SP, #-0x10]!
    // 0x976030: r0 = addAll()
    //     0x976030: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x976034: add             SP, SP, #0x10
    // 0x976038: ldr             x0, [fp, #0x18]
    // 0x97603c: LoadField: r1 = r0->field_b
    //     0x97603c: ldur            w1, [x0, #0xb]
    // 0x976040: DecompressPointer r1
    //     0x976040: add             x1, x1, HEAP, lsl #32
    // 0x976044: cmp             w1, NULL
    // 0x976048: b.eq            #0x9761d8
    // 0x97604c: r0 = LoadInt32Instr(r1)
    //     0x97604c: sbfx            x0, x1, #1, #0x1f
    //     0x976050: tbz             w1, #0, #0x976058
    //     0x976054: ldur            x0, [x1, #7]
    // 0x976058: SaveReg r0
    //     0x976058: str             x0, [SP, #-8]!
    // 0x97605c: r0 = IntExt.toBcd()
    //     0x97605c: bl              #0x9761e8  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.toBcd
    // 0x976060: add             SP, SP, #8
    // 0x976064: ldur            x16, [fp, #-8]
    // 0x976068: stp             x0, x16, [SP, #-0x10]!
    // 0x97606c: r0 = addAll()
    //     0x97606c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x976070: add             SP, SP, #0x10
    // 0x976074: ldur            x1, [fp, #-8]
    // 0x976078: r3 = 0
    //     0x976078: movz            x3, #0
    // 0x97607c: ldr             x2, [fp, #0x10]
    // 0x976080: stur            x3, [fp, #-0x18]
    // 0x976084: CheckStackOverflow
    //     0x976084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976088: cmp             SP, x16
    //     0x97608c: b.ls            #0x9761dc
    // 0x976090: r0 = LoadClassIdInstr(r2)
    //     0x976090: ldurh           w0, [x2, #1]
    // 0x976094: SaveReg r2
    //     0x976094: str             x2, [SP, #-8]!
    // 0x976098: r0 = GDT[cid_x0 + 0xa710]()
    //     0x976098: movz            x17, #0xa710
    //     0x97609c: add             lr, x0, x17
    //     0x9760a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9760a4: blr             lr
    // 0x9760a8: add             SP, SP, #8
    // 0x9760ac: r1 = LoadInt32Instr(r0)
    //     0x9760ac: sbfx            x1, x0, #1, #0x1f
    // 0x9760b0: ldur            x2, [fp, #-0x18]
    // 0x9760b4: cmp             x2, x1
    // 0x9760b8: b.ge            #0x9761bc
    // 0x9760bc: ldr             x4, [fp, #0x10]
    // 0x9760c0: ldur            x3, [fp, #-8]
    // 0x9760c4: r0 = BoxInt64Instr(r2)
    //     0x9760c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9760c8: cmp             x2, x0, asr #1
    //     0x9760cc: b.eq            #0x9760d8
    //     0x9760d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9760d4: stur            x2, [x0, #7]
    // 0x9760d8: r1 = LoadClassIdInstr(r4)
    //     0x9760d8: ldurh           w1, [x4, #1]
    // 0x9760dc: stp             x0, x4, [SP, #-0x10]!
    // 0x9760e0: mov             x0, x1
    // 0x9760e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9760e4: movz            x17, #0x188a
    //     0x9760e8: movk            x17, #0x1, lsl #16
    //     0x9760ec: add             lr, x0, x17
    //     0x9760f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9760f4: blr             lr
    // 0x9760f8: add             SP, SP, #0x10
    // 0x9760fc: mov             x1, x0
    // 0x976100: ldur            x0, [fp, #-0x18]
    // 0x976104: add             x3, x0, #1
    // 0x976108: stur            x3, [fp, #-0x20]
    // 0x97610c: mov             x0, x3
    // 0x976110: ubfx            x0, x0, #0, #0x20
    // 0x976114: lsl             w2, w0, #4
    // 0x976118: r0 = 240
    //     0x976118: movz            x0, #0xf0
    // 0x97611c: and             x4, x2, x0
    // 0x976120: LoadField: r2 = r1->field_7
    //     0x976120: ldur            x2, [x1, #7]
    // 0x976124: ubfx            x2, x2, #0, #0x20
    // 0x976128: r1 = 15
    //     0x976128: movz            x1, #0xf
    // 0x97612c: and             x5, x2, x1
    // 0x976130: ubfx            x4, x4, #0, #0x20
    // 0x976134: ubfx            x5, x5, #0, #0x20
    // 0x976138: orr             x2, x4, x5
    // 0x97613c: ldur            x4, [fp, #-8]
    // 0x976140: stur            x2, [fp, #-0x18]
    // 0x976144: LoadField: r5 = r4->field_b
    //     0x976144: ldur            w5, [x4, #0xb]
    // 0x976148: DecompressPointer r5
    //     0x976148: add             x5, x5, HEAP, lsl #32
    // 0x97614c: stur            x5, [fp, #-0x10]
    // 0x976150: LoadField: r6 = r4->field_f
    //     0x976150: ldur            w6, [x4, #0xf]
    // 0x976154: DecompressPointer r6
    //     0x976154: add             x6, x6, HEAP, lsl #32
    // 0x976158: LoadField: r7 = r6->field_b
    //     0x976158: ldur            w7, [x6, #0xb]
    // 0x97615c: DecompressPointer r7
    //     0x97615c: add             x7, x7, HEAP, lsl #32
    // 0x976160: cmp             w5, w7
    // 0x976164: b.ne            #0x976174
    // 0x976168: SaveReg r4
    //     0x976168: str             x4, [SP, #-8]!
    // 0x97616c: r0 = _growToNextCapacity()
    //     0x97616c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976170: add             SP, SP, #8
    // 0x976174: ldur            x4, [fp, #-8]
    // 0x976178: ldur            x2, [fp, #-0x18]
    // 0x97617c: ldur            x3, [fp, #-0x10]
    // 0x976180: r5 = LoadInt32Instr(r3)
    //     0x976180: sbfx            x5, x3, #1, #0x1f
    // 0x976184: add             x0, x5, #1
    // 0x976188: lsl             x3, x0, #1
    // 0x97618c: StoreField: r4->field_b = r3
    //     0x97618c: stur            w3, [x4, #0xb]
    // 0x976190: mov             x1, x5
    // 0x976194: cmp             x1, x0
    // 0x976198: b.hs            #0x9761e4
    // 0x97619c: LoadField: r1 = r4->field_f
    //     0x97619c: ldur            w1, [x4, #0xf]
    // 0x9761a0: DecompressPointer r1
    //     0x9761a0: add             x1, x1, HEAP, lsl #32
    // 0x9761a4: lsl             x3, x2, #1
    // 0x9761a8: ArrayStore: r1[r5] = r3  ; Unknown_4
    //     0x9761a8: add             x2, x1, x5, lsl #2
    //     0x9761ac: stur            w3, [x2, #0xf]
    // 0x9761b0: ldur            x3, [fp, #-0x20]
    // 0x9761b4: mov             x1, x4
    // 0x9761b8: b               #0x97607c
    // 0x9761bc: ldur            x4, [fp, #-8]
    // 0x9761c0: mov             x0, x4
    // 0x9761c4: LeaveFrame
    //     0x9761c4: mov             SP, fp
    //     0x9761c8: ldp             fp, lr, [SP], #0x10
    // 0x9761cc: ret
    //     0x9761cc: ret             
    // 0x9761d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9761d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9761d4: b               #0x975f78
    // 0x9761d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9761d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9761dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9761dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9761e0: b               #0x976090
    // 0x9761e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9761e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sendRoutineControlCommand(/* No info */) {
    // ** addr: 0x97659c, size: 0x98
    // 0x97659c: EnterFrame
    //     0x97659c: stp             fp, lr, [SP, #-0x10]!
    //     0x9765a0: mov             fp, SP
    // 0x9765a4: AllocStack(0x10)
    //     0x9765a4: sub             SP, SP, #0x10
    // 0x9765a8: CheckStackOverflow
    //     0x9765a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9765ac: cmp             SP, x16
    //     0x9765b0: b.ls            #0x97662c
    // 0x9765b4: ldr             x0, [fp, #0x10]
    // 0x9765b8: LoadField: r1 = r0->field_7
    //     0x9765b8: ldur            x1, [x0, #7]
    // 0x9765bc: lsl             x0, x1, #1
    // 0x9765c0: stur            x0, [fp, #-8]
    // 0x9765c4: r1 = Null
    //     0x9765c4: mov             x1, NULL
    // 0x9765c8: r2 = 2
    //     0x9765c8: movz            x2, #0x2
    // 0x9765cc: r0 = AllocateArray()
    //     0x9765cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9765d0: mov             x2, x0
    // 0x9765d4: ldur            x0, [fp, #-8]
    // 0x9765d8: stur            x2, [fp, #-0x10]
    // 0x9765dc: StoreField: r2->field_f = r0
    //     0x9765dc: stur            w0, [x2, #0xf]
    // 0x9765e0: r1 = <int>
    //     0x9765e0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9765e4: r0 = AllocateGrowableArray()
    //     0x9765e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9765e8: mov             x1, x0
    // 0x9765ec: ldur            x0, [fp, #-0x10]
    // 0x9765f0: StoreField: r1->field_f = r0
    //     0x9765f0: stur            w0, [x1, #0xf]
    // 0x9765f4: StoreField: r1->field_b = rZR
    //     0x9765f4: stur            wzr, [x1, #0xb]
    // 0x9765f8: r17 = 2
    //     0x9765f8: movz            x17, #0x2
    // 0x9765fc: StoreField: r1->field_b = r17
    //     0x9765fc: stur            w17, [x1, #0xb]
    // 0x976600: ldr             x16, [fp, #0x18]
    // 0x976604: r30 = Instance_LumaCommand
    //     0x976604: add             lr, PP, #0x30, lsl #12  ; [pp+0x308e0] Obj!LumaCommand@c71aa1
    //     0x976608: ldr             lr, [lr, #0x8e0]
    // 0x97660c: stp             lr, x16, [SP, #-0x10]!
    // 0x976610: SaveReg r1
    //     0x976610: str             x1, [SP, #-8]!
    // 0x976614: r0 = _writeCommand()
    //     0x976614: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x976618: add             SP, SP, #0x18
    // 0x97661c: r0 = Null
    //     0x97661c: mov             x0, NULL
    // 0x976620: LeaveFrame
    //     0x976620: mov             SP, fp
    //     0x976624: ldp             fp, lr, [SP], #0x10
    // 0x976628: ret
    //     0x976628: ret             
    // 0x97662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97662c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976630: b               #0x9765b4
  }
  get _ routines(/* No info */) {
    // ** addr: 0x976634, size: 0x19c
    // 0x976634: EnterFrame
    //     0x976634: stp             fp, lr, [SP, #-0x10]!
    //     0x976638: mov             fp, SP
    // 0x97663c: AllocStack(0x8)
    //     0x97663c: sub             SP, SP, #8
    // 0x976640: CheckStackOverflow
    //     0x976640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976644: cmp             SP, x16
    //     0x976648: b.ls            #0x9767c8
    // 0x97664c: r16 = <WeekDay, DayRoutine>
    //     0x97664c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30970] TypeArguments: <WeekDay, DayRoutine>
    //     0x976650: ldr             x16, [x16, #0x970]
    // 0x976654: r30 = const []
    //     0x976654: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x976658: stp             lr, x16, [SP, #-0x10]!
    // 0x97665c: r0 = Map._fromLiteral()
    //     0x97665c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x976660: add             SP, SP, #0x10
    // 0x976664: mov             x1, x0
    // 0x976668: ldr             x0, [fp, #0x10]
    // 0x97666c: stur            x1, [fp, #-8]
    // 0x976670: LoadField: r2 = r0->field_53
    //     0x976670: ldur            w2, [x0, #0x53]
    // 0x976674: DecompressPointer r2
    //     0x976674: add             x2, x2, HEAP, lsl #32
    // 0x976678: cmp             w2, NULL
    // 0x97667c: b.eq            #0x976698
    // 0x976680: r16 = Instance_WeekDay
    //     0x976680: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x976684: ldr             x16, [x16, #0x110]
    // 0x976688: stp             x16, x1, [SP, #-0x10]!
    // 0x97668c: SaveReg r2
    //     0x97668c: str             x2, [SP, #-8]!
    // 0x976690: r0 = []=()
    //     0x976690: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976694: add             SP, SP, #0x18
    // 0x976698: ldr             x0, [fp, #0x10]
    // 0x97669c: LoadField: r1 = r0->field_57
    //     0x97669c: ldur            w1, [x0, #0x57]
    // 0x9766a0: DecompressPointer r1
    //     0x9766a0: add             x1, x1, HEAP, lsl #32
    // 0x9766a4: cmp             w1, NULL
    // 0x9766a8: b.eq            #0x9766c8
    // 0x9766ac: ldur            x16, [fp, #-8]
    // 0x9766b0: r30 = Instance_WeekDay
    //     0x9766b0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x9766b4: ldr             lr, [lr, #0x108]
    // 0x9766b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9766bc: SaveReg r1
    //     0x9766bc: str             x1, [SP, #-8]!
    // 0x9766c0: r0 = []=()
    //     0x9766c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9766c4: add             SP, SP, #0x18
    // 0x9766c8: ldr             x0, [fp, #0x10]
    // 0x9766cc: LoadField: r1 = r0->field_5b
    //     0x9766cc: ldur            w1, [x0, #0x5b]
    // 0x9766d0: DecompressPointer r1
    //     0x9766d0: add             x1, x1, HEAP, lsl #32
    // 0x9766d4: cmp             w1, NULL
    // 0x9766d8: b.eq            #0x9766f8
    // 0x9766dc: ldur            x16, [fp, #-8]
    // 0x9766e0: r30 = Instance_WeekDay
    //     0x9766e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x9766e4: ldr             lr, [lr, #0x100]
    // 0x9766e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9766ec: SaveReg r1
    //     0x9766ec: str             x1, [SP, #-8]!
    // 0x9766f0: r0 = []=()
    //     0x9766f0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9766f4: add             SP, SP, #0x18
    // 0x9766f8: ldr             x0, [fp, #0x10]
    // 0x9766fc: LoadField: r1 = r0->field_5f
    //     0x9766fc: ldur            w1, [x0, #0x5f]
    // 0x976700: DecompressPointer r1
    //     0x976700: add             x1, x1, HEAP, lsl #32
    // 0x976704: cmp             w1, NULL
    // 0x976708: b.eq            #0x976728
    // 0x97670c: ldur            x16, [fp, #-8]
    // 0x976710: r30 = Instance_WeekDay
    //     0x976710: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x976714: ldr             lr, [lr, #0xf8]
    // 0x976718: stp             lr, x16, [SP, #-0x10]!
    // 0x97671c: SaveReg r1
    //     0x97671c: str             x1, [SP, #-8]!
    // 0x976720: r0 = []=()
    //     0x976720: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976724: add             SP, SP, #0x18
    // 0x976728: ldr             x0, [fp, #0x10]
    // 0x97672c: LoadField: r1 = r0->field_63
    //     0x97672c: ldur            w1, [x0, #0x63]
    // 0x976730: DecompressPointer r1
    //     0x976730: add             x1, x1, HEAP, lsl #32
    // 0x976734: cmp             w1, NULL
    // 0x976738: b.eq            #0x976758
    // 0x97673c: ldur            x16, [fp, #-8]
    // 0x976740: r30 = Instance_WeekDay
    //     0x976740: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x976744: ldr             lr, [lr, #0xf0]
    // 0x976748: stp             lr, x16, [SP, #-0x10]!
    // 0x97674c: SaveReg r1
    //     0x97674c: str             x1, [SP, #-8]!
    // 0x976750: r0 = []=()
    //     0x976750: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976754: add             SP, SP, #0x18
    // 0x976758: ldr             x0, [fp, #0x10]
    // 0x97675c: LoadField: r1 = r0->field_67
    //     0x97675c: ldur            w1, [x0, #0x67]
    // 0x976760: DecompressPointer r1
    //     0x976760: add             x1, x1, HEAP, lsl #32
    // 0x976764: cmp             w1, NULL
    // 0x976768: b.eq            #0x976788
    // 0x97676c: ldur            x16, [fp, #-8]
    // 0x976770: r30 = Instance_WeekDay
    //     0x976770: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x976774: ldr             lr, [lr, #0xe8]
    // 0x976778: stp             lr, x16, [SP, #-0x10]!
    // 0x97677c: SaveReg r1
    //     0x97677c: str             x1, [SP, #-8]!
    // 0x976780: r0 = []=()
    //     0x976780: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976784: add             SP, SP, #0x18
    // 0x976788: ldr             x0, [fp, #0x10]
    // 0x97678c: LoadField: r1 = r0->field_6b
    //     0x97678c: ldur            w1, [x0, #0x6b]
    // 0x976790: DecompressPointer r1
    //     0x976790: add             x1, x1, HEAP, lsl #32
    // 0x976794: cmp             w1, NULL
    // 0x976798: b.eq            #0x9767b8
    // 0x97679c: ldur            x16, [fp, #-8]
    // 0x9767a0: r30 = Instance_WeekDay
    //     0x9767a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x9767a4: ldr             lr, [lr, #0xc8]
    // 0x9767a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9767ac: SaveReg r1
    //     0x9767ac: str             x1, [SP, #-8]!
    // 0x9767b0: r0 = []=()
    //     0x9767b0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9767b4: add             SP, SP, #0x18
    // 0x9767b8: ldur            x0, [fp, #-8]
    // 0x9767bc: LeaveFrame
    //     0x9767bc: mov             SP, fp
    //     0x9767c0: ldp             fp, lr, [SP], #0x10
    // 0x9767c4: ret
    //     0x9767c4: ret             
    // 0x9767c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9767c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9767cc: b               #0x97664c
  }
  _ setCurrentDate(/* No info */) {
    // ** addr: 0x9a27cc, size: 0x58
    // 0x9a27cc: EnterFrame
    //     0x9a27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a27d0: mov             fp, SP
    // 0x9a27d4: CheckStackOverflow
    //     0x9a27d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a27d8: cmp             SP, x16
    //     0x9a27dc: b.ls            #0x9a281c
    // 0x9a27e0: ldr             x16, [fp, #0x10]
    // 0x9a27e4: SaveReg r16
    //     0x9a27e4: str             x16, [SP, #-8]!
    // 0x9a27e8: r0 = toBcd()
    //     0x9a27e8: bl              #0x9a2708  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toBcd
    // 0x9a27ec: add             SP, SP, #8
    // 0x9a27f0: ldr             x16, [fp, #0x18]
    // 0x9a27f4: r30 = Instance_LumaCommand
    //     0x9a27f4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!LumaCommand@c72001
    //     0x9a27f8: ldr             lr, [lr, #0x788]
    // 0x9a27fc: stp             lr, x16, [SP, #-0x10]!
    // 0x9a2800: SaveReg r0
    //     0x9a2800: str             x0, [SP, #-8]!
    // 0x9a2804: r0 = _writeCommand()
    //     0x9a2804: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x9a2808: add             SP, SP, #0x18
    // 0x9a280c: r0 = Null
    //     0x9a280c: mov             x0, NULL
    // 0x9a2810: LeaveFrame
    //     0x9a2810: mov             SP, fp
    //     0x9a2814: ldp             fp, lr, [SP], #0x10
    // 0x9a2818: ret
    //     0x9a2818: ret             
    // 0x9a281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a281c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2820: b               #0x9a27e0
  }
  _ requestCurrentDate(/* No info */) {
    // ** addr: 0x9a2d60, size: 0x58
    // 0x9a2d60: EnterFrame
    //     0x9a2d60: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2d64: mov             fp, SP
    // 0x9a2d68: CheckStackOverflow
    //     0x9a2d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2d6c: cmp             SP, x16
    //     0x9a2d70: b.ls            #0x9a2db0
    // 0x9a2d74: r16 = <int>
    //     0x9a2d74: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a2d78: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a2d7c: r0 = _GrowableList()
    //     0x9a2d7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a2d80: add             SP, SP, #0x10
    // 0x9a2d84: ldr             x16, [fp, #0x10]
    // 0x9a2d88: r30 = Instance_LumaCommand
    //     0x9a2d88: add             lr, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!LumaCommand@c71fe1
    //     0x9a2d8c: ldr             lr, [lr, #0x790]
    // 0x9a2d90: stp             lr, x16, [SP, #-0x10]!
    // 0x9a2d94: SaveReg r0
    //     0x9a2d94: str             x0, [SP, #-8]!
    // 0x9a2d98: r0 = _writeCommand()
    //     0x9a2d98: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x9a2d9c: add             SP, SP, #0x18
    // 0x9a2da0: r0 = Null
    //     0x9a2da0: mov             x0, NULL
    // 0x9a2da4: LeaveFrame
    //     0x9a2da4: mov             SP, fp
    //     0x9a2da8: ldp             fp, lr, [SP], #0x10
    // 0x9a2dac: ret
    //     0x9a2dac: ret             
    // 0x9a2db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2db4: b               #0x9a2d74
  }
  _ setRoutineModeVolume(/* No info */) {
    // ** addr: 0x9afb44, size: 0x98
    // 0x9afb44: EnterFrame
    //     0x9afb44: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb48: mov             fp, SP
    // 0x9afb4c: AllocStack(0x10)
    //     0x9afb4c: sub             SP, SP, #0x10
    // 0x9afb50: CheckStackOverflow
    //     0x9afb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb54: cmp             SP, x16
    //     0x9afb58: b.ls            #0x9afbd4
    // 0x9afb5c: ldr             x0, [fp, #0x10]
    // 0x9afb60: LoadField: r1 = r0->field_7
    //     0x9afb60: ldur            x1, [x0, #7]
    // 0x9afb64: lsl             x0, x1, #1
    // 0x9afb68: stur            x0, [fp, #-8]
    // 0x9afb6c: r1 = Null
    //     0x9afb6c: mov             x1, NULL
    // 0x9afb70: r2 = 2
    //     0x9afb70: movz            x2, #0x2
    // 0x9afb74: r0 = AllocateArray()
    //     0x9afb74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9afb78: mov             x2, x0
    // 0x9afb7c: ldur            x0, [fp, #-8]
    // 0x9afb80: stur            x2, [fp, #-0x10]
    // 0x9afb84: StoreField: r2->field_f = r0
    //     0x9afb84: stur            w0, [x2, #0xf]
    // 0x9afb88: r1 = <int>
    //     0x9afb88: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9afb8c: r0 = AllocateGrowableArray()
    //     0x9afb8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9afb90: mov             x1, x0
    // 0x9afb94: ldur            x0, [fp, #-0x10]
    // 0x9afb98: StoreField: r1->field_f = r0
    //     0x9afb98: stur            w0, [x1, #0xf]
    // 0x9afb9c: StoreField: r1->field_b = rZR
    //     0x9afb9c: stur            wzr, [x1, #0xb]
    // 0x9afba0: r17 = 2
    //     0x9afba0: movz            x17, #0x2
    // 0x9afba4: StoreField: r1->field_b = r17
    //     0x9afba4: stur            w17, [x1, #0xb]
    // 0x9afba8: ldr             x16, [fp, #0x18]
    // 0x9afbac: r30 = Instance_LumaCommand
    //     0x9afbac: add             lr, PP, #0x30, lsl #12  ; [pp+0x308e8] Obj!LumaCommand@c71a81
    //     0x9afbb0: ldr             lr, [lr, #0x8e8]
    // 0x9afbb4: stp             lr, x16, [SP, #-0x10]!
    // 0x9afbb8: SaveReg r1
    //     0x9afbb8: str             x1, [SP, #-8]!
    // 0x9afbbc: r0 = _writeCommand()
    //     0x9afbbc: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0x9afbc0: add             SP, SP, #0x18
    // 0x9afbc4: r0 = Null
    //     0x9afbc4: mov             x0, NULL
    // 0x9afbc8: LeaveFrame
    //     0x9afbc8: mov             SP, fp
    //     0x9afbcc: ldp             fp, lr, [SP], #0x10
    // 0x9afbd0: ret
    //     0x9afbd0: ret             
    // 0x9afbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afbd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afbd8: b               #0x9afb5c
  }
  _ sendClockSettings(/* No info */) {
    // ** addr: 0xa3af60, size: 0xe4
    // 0xa3af60: EnterFrame
    //     0xa3af60: stp             fp, lr, [SP, #-0x10]!
    //     0xa3af64: mov             fp, SP
    // 0xa3af68: AllocStack(0x20)
    //     0xa3af68: sub             SP, SP, #0x20
    // 0xa3af6c: CheckStackOverflow
    //     0xa3af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3af70: cmp             SP, x16
    //     0xa3af74: b.ls            #0xa3b03c
    // 0xa3af78: ldr             x0, [fp, #0x10]
    // 0xa3af7c: LoadField: r1 = r0->field_7
    //     0xa3af7c: ldur            w1, [x0, #7]
    // 0xa3af80: DecompressPointer r1
    //     0xa3af80: add             x1, x1, HEAP, lsl #32
    // 0xa3af84: LoadField: r3 = r1->field_7
    //     0xa3af84: ldur            x3, [x1, #7]
    // 0xa3af88: stur            x3, [fp, #-0x18]
    // 0xa3af8c: LoadField: r1 = r0->field_b
    //     0xa3af8c: ldur            w1, [x0, #0xb]
    // 0xa3af90: DecompressPointer r1
    //     0xa3af90: add             x1, x1, HEAP, lsl #32
    // 0xa3af94: LoadField: r4 = r1->field_7
    //     0xa3af94: ldur            x4, [x1, #7]
    // 0xa3af98: stur            x4, [fp, #-0x10]
    // 0xa3af9c: LoadField: r1 = r0->field_f
    //     0xa3af9c: ldur            w1, [x0, #0xf]
    // 0xa3afa0: DecompressPointer r1
    //     0xa3afa0: add             x1, x1, HEAP, lsl #32
    // 0xa3afa4: LoadField: r0 = r1->field_7
    //     0xa3afa4: ldur            x0, [x1, #7]
    // 0xa3afa8: stur            x0, [fp, #-8]
    // 0xa3afac: r1 = Null
    //     0xa3afac: mov             x1, NULL
    // 0xa3afb0: r2 = 8
    //     0xa3afb0: movz            x2, #0x8
    // 0xa3afb4: r0 = AllocateArray()
    //     0xa3afb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3afb8: stur            x0, [fp, #-0x20]
    // 0xa3afbc: StoreField: r0->field_f = rZR
    //     0xa3afbc: stur            wzr, [x0, #0xf]
    // 0xa3afc0: ldur            x1, [fp, #-0x18]
    // 0xa3afc4: lsl             x2, x1, #1
    // 0xa3afc8: StoreField: r0->field_13 = r2
    //     0xa3afc8: stur            w2, [x0, #0x13]
    // 0xa3afcc: ldur            x1, [fp, #-0x10]
    // 0xa3afd0: lsl             x2, x1, #1
    // 0xa3afd4: ArrayStore: r0[0] = r2  ; List_4
    //     0xa3afd4: stur            w2, [x0, #0x17]
    // 0xa3afd8: ldur            x1, [fp, #-8]
    // 0xa3afdc: lsl             x2, x1, #1
    // 0xa3afe0: StoreField: r0->field_1b = r2
    //     0xa3afe0: stur            w2, [x0, #0x1b]
    // 0xa3afe4: r1 = <int>
    //     0xa3afe4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa3afe8: r0 = AllocateGrowableArray()
    //     0xa3afe8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa3afec: mov             x1, x0
    // 0xa3aff0: ldur            x0, [fp, #-0x20]
    // 0xa3aff4: StoreField: r1->field_f = r0
    //     0xa3aff4: stur            w0, [x1, #0xf]
    // 0xa3aff8: StoreField: r1->field_b = rZR
    //     0xa3aff8: stur            wzr, [x1, #0xb]
    // 0xa3affc: r17 = 8
    //     0xa3affc: movz            x17, #0x8
    // 0xa3b000: StoreField: r1->field_b = r17
    //     0xa3b000: stur            w17, [x1, #0xb]
    // 0xa3b004: SaveReg r1
    //     0xa3b004: str             x1, [SP, #-8]!
    // 0xa3b008: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xa3b008: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xa3b00c: add             SP, SP, #8
    // 0xa3b010: ldr             x16, [fp, #0x18]
    // 0xa3b014: r30 = Instance_LumaCommand
    //     0xa3b014: add             lr, PP, #0x30, lsl #12  ; [pp+0x30948] Obj!LumaCommand@c71901
    //     0xa3b018: ldr             lr, [lr, #0x948]
    // 0xa3b01c: stp             lr, x16, [SP, #-0x10]!
    // 0xa3b020: SaveReg r0
    //     0xa3b020: str             x0, [SP, #-8]!
    // 0xa3b024: r0 = _writeCommand()
    //     0xa3b024: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xa3b028: add             SP, SP, #0x18
    // 0xa3b02c: r0 = Null
    //     0xa3b02c: mov             x0, NULL
    // 0xa3b030: LeaveFrame
    //     0xa3b030: mov             SP, fp
    //     0xa3b034: ldp             fp, lr, [SP], #0x10
    // 0xa3b038: ret
    //     0xa3b038: ret             
    // 0xa3b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b040: b               #0xa3af78
  }
  _ setRoutineModeStatus(/* No info */) {
    // ** addr: 0xa40e70, size: 0x9c
    // 0xa40e70: EnterFrame
    //     0xa40e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa40e74: mov             fp, SP
    // 0xa40e78: AllocStack(0x10)
    //     0xa40e78: sub             SP, SP, #0x10
    // 0xa40e7c: CheckStackOverflow
    //     0xa40e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40e80: cmp             SP, x16
    //     0xa40e84: b.ls            #0xa40f04
    // 0xa40e88: ldr             x0, [fp, #0x10]
    // 0xa40e8c: tst             x0, #0x10
    // 0xa40e90: cset            x3, eq
    // 0xa40e94: lsl             x3, x3, #1
    // 0xa40e98: stur            x3, [fp, #-8]
    // 0xa40e9c: r1 = Null
    //     0xa40e9c: mov             x1, NULL
    // 0xa40ea0: r2 = 2
    //     0xa40ea0: movz            x2, #0x2
    // 0xa40ea4: r0 = AllocateArray()
    //     0xa40ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa40ea8: mov             x2, x0
    // 0xa40eac: ldur            x0, [fp, #-8]
    // 0xa40eb0: stur            x2, [fp, #-0x10]
    // 0xa40eb4: StoreField: r2->field_f = r0
    //     0xa40eb4: stur            w0, [x2, #0xf]
    // 0xa40eb8: r1 = <int>
    //     0xa40eb8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa40ebc: r0 = AllocateGrowableArray()
    //     0xa40ebc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa40ec0: mov             x1, x0
    // 0xa40ec4: ldur            x0, [fp, #-0x10]
    // 0xa40ec8: StoreField: r1->field_f = r0
    //     0xa40ec8: stur            w0, [x1, #0xf]
    // 0xa40ecc: StoreField: r1->field_b = rZR
    //     0xa40ecc: stur            wzr, [x1, #0xb]
    // 0xa40ed0: r17 = 2
    //     0xa40ed0: movz            x17, #0x2
    // 0xa40ed4: StoreField: r1->field_b = r17
    //     0xa40ed4: stur            w17, [x1, #0xb]
    // 0xa40ed8: ldr             x16, [fp, #0x18]
    // 0xa40edc: r30 = Instance_LumaCommand
    //     0xa40edc: add             lr, PP, #0x30, lsl #12  ; [pp+0x308b8] Obj!LumaCommand@c71b41
    //     0xa40ee0: ldr             lr, [lr, #0x8b8]
    // 0xa40ee4: stp             lr, x16, [SP, #-0x10]!
    // 0xa40ee8: SaveReg r1
    //     0xa40ee8: str             x1, [SP, #-8]!
    // 0xa40eec: r0 = _writeCommand()
    //     0xa40eec: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xa40ef0: add             SP, SP, #0x18
    // 0xa40ef4: r0 = Null
    //     0xa40ef4: mov             x0, NULL
    // 0xa40ef8: LeaveFrame
    //     0xa40ef8: mov             SP, fp
    //     0xa40efc: ldp             fp, lr, [SP], #0x10
    // 0xa40f00: ret
    //     0xa40f00: ret             
    // 0xa40f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40f08: b               #0xa40e88
  }
  _ setRoutineMusicStatus(/* No info */) {
    // ** addr: 0xa40f0c, size: 0xe0
    // 0xa40f0c: EnterFrame
    //     0xa40f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40f10: mov             fp, SP
    // 0xa40f14: AllocStack(0x20)
    //     0xa40f14: sub             SP, SP, #0x20
    // 0xa40f18: CheckStackOverflow
    //     0xa40f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40f1c: cmp             SP, x16
    //     0xa40f20: b.ls            #0xa40fe4
    // 0xa40f24: ldr             x0, [fp, #0x20]
    // 0xa40f28: tst             x0, #0x10
    // 0xa40f2c: cset            x3, eq
    // 0xa40f30: lsl             x3, x3, #1
    // 0xa40f34: ldr             x0, [fp, #0x18]
    // 0xa40f38: stur            x3, [fp, #-0x18]
    // 0xa40f3c: tst             x0, #0x10
    // 0xa40f40: cset            x4, eq
    // 0xa40f44: lsl             x4, x4, #1
    // 0xa40f48: ldr             x0, [fp, #0x10]
    // 0xa40f4c: stur            x4, [fp, #-0x10]
    // 0xa40f50: tst             x0, #0x10
    // 0xa40f54: cset            x5, eq
    // 0xa40f58: lsl             x5, x5, #1
    // 0xa40f5c: stur            x5, [fp, #-8]
    // 0xa40f60: r1 = Null
    //     0xa40f60: mov             x1, NULL
    // 0xa40f64: r2 = 6
    //     0xa40f64: movz            x2, #0x6
    // 0xa40f68: r0 = AllocateArray()
    //     0xa40f68: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa40f6c: mov             x2, x0
    // 0xa40f70: ldur            x0, [fp, #-0x18]
    // 0xa40f74: stur            x2, [fp, #-0x20]
    // 0xa40f78: StoreField: r2->field_f = r0
    //     0xa40f78: stur            w0, [x2, #0xf]
    // 0xa40f7c: ldur            x0, [fp, #-0x10]
    // 0xa40f80: StoreField: r2->field_13 = r0
    //     0xa40f80: stur            w0, [x2, #0x13]
    // 0xa40f84: ldur            x0, [fp, #-8]
    // 0xa40f88: ArrayStore: r2[0] = r0  ; List_4
    //     0xa40f88: stur            w0, [x2, #0x17]
    // 0xa40f8c: r1 = <int>
    //     0xa40f8c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa40f90: r0 = AllocateGrowableArray()
    //     0xa40f90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa40f94: mov             x1, x0
    // 0xa40f98: ldur            x0, [fp, #-0x20]
    // 0xa40f9c: StoreField: r1->field_f = r0
    //     0xa40f9c: stur            w0, [x1, #0xf]
    // 0xa40fa0: StoreField: r1->field_b = rZR
    //     0xa40fa0: stur            wzr, [x1, #0xb]
    // 0xa40fa4: r17 = 6
    //     0xa40fa4: movz            x17, #0x6
    // 0xa40fa8: StoreField: r1->field_b = r17
    //     0xa40fa8: stur            w17, [x1, #0xb]
    // 0xa40fac: SaveReg r1
    //     0xa40fac: str             x1, [SP, #-8]!
    // 0xa40fb0: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xa40fb0: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xa40fb4: add             SP, SP, #8
    // 0xa40fb8: ldr             x16, [fp, #0x28]
    // 0xa40fbc: r30 = Instance_LumaCommand
    //     0xa40fbc: add             lr, PP, #0x30, lsl #12  ; [pp+0x308d0] Obj!LumaCommand@c71ae1
    //     0xa40fc0: ldr             lr, [lr, #0x8d0]
    // 0xa40fc4: stp             lr, x16, [SP, #-0x10]!
    // 0xa40fc8: SaveReg r0
    //     0xa40fc8: str             x0, [SP, #-8]!
    // 0xa40fcc: r0 = _writeCommand()
    //     0xa40fcc: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xa40fd0: add             SP, SP, #0x18
    // 0xa40fd4: r0 = Null
    //     0xa40fd4: mov             x0, NULL
    // 0xa40fd8: LeaveFrame
    //     0xa40fd8: mov             SP, fp
    //     0xa40fdc: ldp             fp, lr, [SP], #0x10
    // 0xa40fe0: ret
    //     0xa40fe0: ret             
    // 0xa40fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40fe8: b               #0xa40f24
  }
  _ setVolume(/* No info */) {
    // ** addr: 0xb1b998, size: 0x98
    // 0xb1b998: EnterFrame
    //     0xb1b998: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b99c: mov             fp, SP
    // 0xb1b9a0: AllocStack(0x10)
    //     0xb1b9a0: sub             SP, SP, #0x10
    // 0xb1b9a4: CheckStackOverflow
    //     0xb1b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b9a8: cmp             SP, x16
    //     0xb1b9ac: b.ls            #0xb1ba28
    // 0xb1b9b0: ldr             x0, [fp, #0x10]
    // 0xb1b9b4: LoadField: r1 = r0->field_7
    //     0xb1b9b4: ldur            x1, [x0, #7]
    // 0xb1b9b8: lsl             x0, x1, #1
    // 0xb1b9bc: stur            x0, [fp, #-8]
    // 0xb1b9c0: r1 = Null
    //     0xb1b9c0: mov             x1, NULL
    // 0xb1b9c4: r2 = 2
    //     0xb1b9c4: movz            x2, #0x2
    // 0xb1b9c8: r0 = AllocateArray()
    //     0xb1b9c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1b9cc: mov             x2, x0
    // 0xb1b9d0: ldur            x0, [fp, #-8]
    // 0xb1b9d4: stur            x2, [fp, #-0x10]
    // 0xb1b9d8: StoreField: r2->field_f = r0
    //     0xb1b9d8: stur            w0, [x2, #0xf]
    // 0xb1b9dc: r1 = <int>
    //     0xb1b9dc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1b9e0: r0 = AllocateGrowableArray()
    //     0xb1b9e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1b9e4: mov             x1, x0
    // 0xb1b9e8: ldur            x0, [fp, #-0x10]
    // 0xb1b9ec: StoreField: r1->field_f = r0
    //     0xb1b9ec: stur            w0, [x1, #0xf]
    // 0xb1b9f0: StoreField: r1->field_b = rZR
    //     0xb1b9f0: stur            wzr, [x1, #0xb]
    // 0xb1b9f4: r17 = 2
    //     0xb1b9f4: movz            x17, #0x2
    // 0xb1b9f8: StoreField: r1->field_b = r17
    //     0xb1b9f8: stur            w17, [x1, #0xb]
    // 0xb1b9fc: ldr             x16, [fp, #0x18]
    // 0xb1ba00: r30 = Instance_LumaCommand
    //     0xb1ba00: add             lr, PP, #0x30, lsl #12  ; [pp+0x307d0] Obj!LumaCommand@c71ee1
    //     0xb1ba04: ldr             lr, [lr, #0x7d0]
    // 0xb1ba08: stp             lr, x16, [SP, #-0x10]!
    // 0xb1ba0c: SaveReg r1
    //     0xb1ba0c: str             x1, [SP, #-8]!
    // 0xb1ba10: r0 = _writeCommand()
    //     0xb1ba10: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xb1ba14: add             SP, SP, #0x18
    // 0xb1ba18: r0 = Null
    //     0xb1ba18: mov             x0, NULL
    // 0xb1ba1c: LeaveFrame
    //     0xb1ba1c: mov             SP, fp
    //     0xb1ba20: ldp             fp, lr, [SP], #0x10
    // 0xb1ba24: ret
    //     0xb1ba24: ret             
    // 0xb1ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ba28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ba2c: b               #0xb1b9b0
  }
  _ setMusicPlaylist(/* No info */) {
    // ** addr: 0xb1eaec, size: 0x308
    // 0xb1eaec: EnterFrame
    //     0xb1eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eaf0: mov             fp, SP
    // 0xb1eaf4: AllocStack(0x30)
    //     0xb1eaf4: sub             SP, SP, #0x30
    // 0xb1eaf8: CheckStackOverflow
    //     0xb1eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eafc: cmp             SP, x16
    //     0xb1eb00: b.ls            #0xb1edc8
    // 0xb1eb04: ldr             x2, [fp, #0x10]
    // 0xb1eb08: LoadField: r0 = r2->field_b
    //     0xb1eb08: ldur            w0, [x2, #0xb]
    // 0xb1eb0c: DecompressPointer r0
    //     0xb1eb0c: add             x0, x0, HEAP, lsl #32
    // 0xb1eb10: cbnz            w0, #0xb1eb24
    // 0xb1eb14: r0 = Null
    //     0xb1eb14: mov             x0, NULL
    // 0xb1eb18: LeaveFrame
    //     0xb1eb18: mov             SP, fp
    //     0xb1eb1c: ldp             fp, lr, [SP], #0x10
    // 0xb1eb20: ret
    //     0xb1eb20: ret             
    // 0xb1eb24: CheckStackOverflow
    //     0xb1eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eb28: cmp             SP, x16
    //     0xb1eb2c: b.ls            #0xb1edd0
    // 0xb1eb30: LoadField: r0 = r2->field_b
    //     0xb1eb30: ldur            w0, [x2, #0xb]
    // 0xb1eb34: DecompressPointer r0
    //     0xb1eb34: add             x0, x0, HEAP, lsl #32
    // 0xb1eb38: r1 = LoadInt32Instr(r0)
    //     0xb1eb38: sbfx            x1, x0, #1, #0x1f
    // 0xb1eb3c: cmp             x1, #0xc
    // 0xb1eb40: b.le            #0xb1eb6c
    // 0xb1eb44: sub             x3, x1, #1
    // 0xb1eb48: mov             x0, x1
    // 0xb1eb4c: mov             x1, x3
    // 0xb1eb50: cmp             x1, x0
    // 0xb1eb54: b.hs            #0xb1edd8
    // 0xb1eb58: stp             x3, x2, [SP, #-0x10]!
    // 0xb1eb5c: r0 = length=()
    //     0xb1eb5c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0xb1eb60: add             SP, SP, #0x10
    // 0xb1eb64: ldr             x2, [fp, #0x10]
    // 0xb1eb68: b               #0xb1eb24
    // 0xb1eb6c: mov             x0, x2
    // 0xb1eb70: r16 = <int>
    //     0xb1eb70: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1eb74: stp             xzr, x16, [SP, #-0x10]!
    // 0xb1eb78: r0 = _GrowableList()
    //     0xb1eb78: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1eb7c: add             SP, SP, #0x10
    // 0xb1eb80: mov             x2, x0
    // 0xb1eb84: ldr             x1, [fp, #0x10]
    // 0xb1eb88: stur            x2, [fp, #-0x20]
    // 0xb1eb8c: LoadField: r3 = r1->field_7
    //     0xb1eb8c: ldur            w3, [x1, #7]
    // 0xb1eb90: DecompressPointer r3
    //     0xb1eb90: add             x3, x3, HEAP, lsl #32
    // 0xb1eb94: stur            x3, [fp, #-0x18]
    // 0xb1eb98: LoadField: r0 = r1->field_b
    //     0xb1eb98: ldur            w0, [x1, #0xb]
    // 0xb1eb9c: DecompressPointer r0
    //     0xb1eb9c: add             x0, x0, HEAP, lsl #32
    // 0xb1eba0: r4 = LoadInt32Instr(r0)
    //     0xb1eba0: sbfx            x4, x0, #1, #0x1f
    // 0xb1eba4: stur            x4, [fp, #-0x10]
    // 0xb1eba8: r5 = 0
    //     0xb1eba8: movz            x5, #0
    // 0xb1ebac: stur            x5, [fp, #-8]
    // 0xb1ebb0: CheckStackOverflow
    //     0xb1ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ebb4: cmp             SP, x16
    //     0xb1ebb8: b.ls            #0xb1eddc
    // 0xb1ebbc: r0 = LoadClassIdInstr(r1)
    //     0xb1ebbc: ldurh           w0, [x1, #1]
    // 0xb1ebc0: SaveReg r1
    //     0xb1ebc0: str             x1, [SP, #-8]!
    // 0xb1ebc4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1ebc4: movz            x17, #0xa710
    //     0xb1ebc8: add             lr, x0, x17
    //     0xb1ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ebd0: blr             lr
    // 0xb1ebd4: add             SP, SP, #8
    // 0xb1ebd8: r1 = LoadInt32Instr(r0)
    //     0xb1ebd8: sbfx            x1, x0, #1, #0x1f
    //     0xb1ebdc: tbz             w0, #0, #0xb1ebe4
    //     0xb1ebe0: ldur            x1, [x0, #7]
    // 0xb1ebe4: ldur            x2, [fp, #-0x10]
    // 0xb1ebe8: cmp             x2, x1
    // 0xb1ebec: b.ne            #0xb1edb0
    // 0xb1ebf0: ldr             x3, [fp, #0x10]
    // 0xb1ebf4: ldur            x4, [fp, #-8]
    // 0xb1ebf8: cmp             x4, x1
    // 0xb1ebfc: b.lt            #0xb1ecb4
    // 0xb1ec00: ldur            x0, [fp, #-0x20]
    // 0xb1ec04: CheckStackOverflow
    //     0xb1ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ec08: cmp             SP, x16
    //     0xb1ec0c: b.ls            #0xb1ede4
    // 0xb1ec10: LoadField: r1 = r0->field_b
    //     0xb1ec10: ldur            w1, [x0, #0xb]
    // 0xb1ec14: DecompressPointer r1
    //     0xb1ec14: add             x1, x1, HEAP, lsl #32
    // 0xb1ec18: r2 = LoadInt32Instr(r1)
    //     0xb1ec18: sbfx            x2, x1, #1, #0x1f
    // 0xb1ec1c: stur            x2, [fp, #-0x28]
    // 0xb1ec20: cmp             x2, #0xc
    // 0xb1ec24: b.ge            #0xb1ec84
    // 0xb1ec28: LoadField: r3 = r0->field_f
    //     0xb1ec28: ldur            w3, [x0, #0xf]
    // 0xb1ec2c: DecompressPointer r3
    //     0xb1ec2c: add             x3, x3, HEAP, lsl #32
    // 0xb1ec30: LoadField: r4 = r3->field_b
    //     0xb1ec30: ldur            w4, [x3, #0xb]
    // 0xb1ec34: DecompressPointer r4
    //     0xb1ec34: add             x4, x4, HEAP, lsl #32
    // 0xb1ec38: cmp             w1, w4
    // 0xb1ec3c: b.ne            #0xb1ec4c
    // 0xb1ec40: SaveReg r0
    //     0xb1ec40: str             x0, [SP, #-8]!
    // 0xb1ec44: r0 = _growToNextCapacity()
    //     0xb1ec44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1ec48: add             SP, SP, #8
    // 0xb1ec4c: ldur            x5, [fp, #-0x20]
    // 0xb1ec50: ldur            x2, [fp, #-0x28]
    // 0xb1ec54: add             x0, x2, #1
    // 0xb1ec58: lsl             x1, x0, #1
    // 0xb1ec5c: StoreField: r5->field_b = r1
    //     0xb1ec5c: stur            w1, [x5, #0xb]
    // 0xb1ec60: mov             x1, x2
    // 0xb1ec64: cmp             x1, x0
    // 0xb1ec68: b.hs            #0xb1edec
    // 0xb1ec6c: LoadField: r0 = r5->field_f
    //     0xb1ec6c: ldur            w0, [x5, #0xf]
    // 0xb1ec70: DecompressPointer r0
    //     0xb1ec70: add             x0, x0, HEAP, lsl #32
    // 0xb1ec74: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0xb1ec74: add             x1, x0, x2, lsl #2
    //     0xb1ec78: stur            wzr, [x1, #0xf]
    // 0xb1ec7c: mov             x0, x5
    // 0xb1ec80: b               #0xb1ec04
    // 0xb1ec84: mov             x5, x0
    // 0xb1ec88: ldr             x16, [fp, #0x18]
    // 0xb1ec8c: r30 = Instance_LumaCommand
    //     0xb1ec8c: add             lr, PP, #0x30, lsl #12  ; [pp+0x307f8] Obj!LumaCommand@c71e41
    //     0xb1ec90: ldr             lr, [lr, #0x7f8]
    // 0xb1ec94: stp             lr, x16, [SP, #-0x10]!
    // 0xb1ec98: SaveReg r5
    //     0xb1ec98: str             x5, [SP, #-8]!
    // 0xb1ec9c: r0 = _writeCommand()
    //     0xb1ec9c: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xb1eca0: add             SP, SP, #0x18
    // 0xb1eca4: r0 = Null
    //     0xb1eca4: mov             x0, NULL
    // 0xb1eca8: LeaveFrame
    //     0xb1eca8: mov             SP, fp
    //     0xb1ecac: ldp             fp, lr, [SP], #0x10
    // 0xb1ecb0: ret
    //     0xb1ecb0: ret             
    // 0xb1ecb4: ldur            x5, [fp, #-0x20]
    // 0xb1ecb8: r0 = LoadClassIdInstr(r3)
    //     0xb1ecb8: ldurh           w0, [x3, #1]
    // 0xb1ecbc: stp             x4, x3, [SP, #-0x10]!
    // 0xb1ecc0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb1ecc0: movz            x17, #0xba3b
    //     0xb1ecc4: add             lr, x0, x17
    //     0xb1ecc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1eccc: blr             lr
    // 0xb1ecd0: add             SP, SP, #0x10
    // 0xb1ecd4: mov             x3, x0
    // 0xb1ecd8: ldur            x0, [fp, #-8]
    // 0xb1ecdc: stur            x3, [fp, #-0x30]
    // 0xb1ece0: add             x5, x0, #1
    // 0xb1ece4: stur            x5, [fp, #-0x28]
    // 0xb1ece8: cmp             w3, NULL
    // 0xb1ecec: b.ne            #0xb1ed20
    // 0xb1ecf0: mov             x0, x3
    // 0xb1ecf4: ldur            x2, [fp, #-0x18]
    // 0xb1ecf8: r1 = Null
    //     0xb1ecf8: mov             x1, NULL
    // 0xb1ecfc: cmp             w2, NULL
    // 0xb1ed00: b.eq            #0xb1ed20
    // 0xb1ed04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1ed04: ldur            w4, [x2, #0x17]
    // 0xb1ed08: DecompressPointer r4
    //     0xb1ed08: add             x4, x4, HEAP, lsl #32
    // 0xb1ed0c: r8 = X0
    //     0xb1ed0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1ed10: LoadField: r9 = r4->field_7
    //     0xb1ed10: ldur            x9, [x4, #7]
    // 0xb1ed14: r3 = Null
    //     0xb1ed14: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a50] Null
    //     0xb1ed18: ldr             x3, [x3, #0xa50]
    // 0xb1ed1c: blr             x9
    // 0xb1ed20: ldur            x1, [fp, #-0x20]
    // 0xb1ed24: ldur            x0, [fp, #-0x30]
    // 0xb1ed28: LoadField: r2 = r0->field_7
    //     0xb1ed28: ldur            x2, [x0, #7]
    // 0xb1ed2c: stur            x2, [fp, #-8]
    // 0xb1ed30: LoadField: r0 = r1->field_b
    //     0xb1ed30: ldur            w0, [x1, #0xb]
    // 0xb1ed34: DecompressPointer r0
    //     0xb1ed34: add             x0, x0, HEAP, lsl #32
    // 0xb1ed38: stur            x0, [fp, #-0x30]
    // 0xb1ed3c: LoadField: r3 = r1->field_f
    //     0xb1ed3c: ldur            w3, [x1, #0xf]
    // 0xb1ed40: DecompressPointer r3
    //     0xb1ed40: add             x3, x3, HEAP, lsl #32
    // 0xb1ed44: LoadField: r4 = r3->field_b
    //     0xb1ed44: ldur            w4, [x3, #0xb]
    // 0xb1ed48: DecompressPointer r4
    //     0xb1ed48: add             x4, x4, HEAP, lsl #32
    // 0xb1ed4c: cmp             w0, w4
    // 0xb1ed50: b.ne            #0xb1ed60
    // 0xb1ed54: SaveReg r1
    //     0xb1ed54: str             x1, [SP, #-8]!
    // 0xb1ed58: r0 = _growToNextCapacity()
    //     0xb1ed58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1ed5c: add             SP, SP, #8
    // 0xb1ed60: ldur            x2, [fp, #-0x20]
    // 0xb1ed64: ldur            x3, [fp, #-8]
    // 0xb1ed68: ldur            x4, [fp, #-0x30]
    // 0xb1ed6c: r5 = LoadInt32Instr(r4)
    //     0xb1ed6c: sbfx            x5, x4, #1, #0x1f
    // 0xb1ed70: add             x0, x5, #1
    // 0xb1ed74: lsl             x4, x0, #1
    // 0xb1ed78: StoreField: r2->field_b = r4
    //     0xb1ed78: stur            w4, [x2, #0xb]
    // 0xb1ed7c: mov             x1, x5
    // 0xb1ed80: cmp             x1, x0
    // 0xb1ed84: b.hs            #0xb1edf0
    // 0xb1ed88: LoadField: r0 = r2->field_f
    //     0xb1ed88: ldur            w0, [x2, #0xf]
    // 0xb1ed8c: DecompressPointer r0
    //     0xb1ed8c: add             x0, x0, HEAP, lsl #32
    // 0xb1ed90: lsl             x1, x3, #1
    // 0xb1ed94: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0xb1ed94: add             x3, x0, x5, lsl #2
    //     0xb1ed98: stur            w1, [x3, #0xf]
    // 0xb1ed9c: ldur            x5, [fp, #-0x28]
    // 0xb1eda0: ldr             x1, [fp, #0x10]
    // 0xb1eda4: ldur            x3, [fp, #-0x18]
    // 0xb1eda8: ldur            x4, [fp, #-0x10]
    // 0xb1edac: b               #0xb1ebac
    // 0xb1edb0: ldr             x0, [fp, #0x10]
    // 0xb1edb4: r0 = ConcurrentModificationError()
    //     0xb1edb4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1edb8: ldr             x3, [fp, #0x10]
    // 0xb1edbc: StoreField: r0->field_b = r3
    //     0xb1edbc: stur            w3, [x0, #0xb]
    // 0xb1edc0: r0 = Throw()
    //     0xb1edc0: bl              #0xcfcd40  ; ThrowStub
    // 0xb1edc4: brk             #0
    // 0xb1edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1edc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1edcc: b               #0xb1eb04
    // 0xb1edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1edd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1edd4: b               #0xb1eb30
    // 0xb1edd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1edd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ede0: b               #0xb1ebbc
    // 0xb1ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ede4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ede8: b               #0xb1ec10
    // 0xb1edec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1edec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1edf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1edf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startRoutineMode(/* No info */) {
    // ** addr: 0xb34518, size: 0x58
    // 0xb34518: EnterFrame
    //     0xb34518: stp             fp, lr, [SP, #-0x10]!
    //     0xb3451c: mov             fp, SP
    // 0xb34520: CheckStackOverflow
    //     0xb34520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34524: cmp             SP, x16
    //     0xb34528: b.ls            #0xb34568
    // 0xb3452c: r16 = <int>
    //     0xb3452c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb34530: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34534: r0 = _GrowableList()
    //     0xb34534: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34538: add             SP, SP, #0x10
    // 0xb3453c: ldr             x16, [fp, #0x10]
    // 0xb34540: r30 = Instance_LumaCommand
    //     0xb34540: add             lr, PP, #0x30, lsl #12  ; [pp+0x308f8] Obj!LumaCommand@c71a41
    //     0xb34544: ldr             lr, [lr, #0x8f8]
    // 0xb34548: stp             lr, x16, [SP, #-0x10]!
    // 0xb3454c: SaveReg r0
    //     0xb3454c: str             x0, [SP, #-8]!
    // 0xb34550: r0 = _writeCommand()
    //     0xb34550: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xb34554: add             SP, SP, #0x18
    // 0xb34558: r0 = Null
    //     0xb34558: mov             x0, NULL
    // 0xb3455c: LeaveFrame
    //     0xb3455c: mov             SP, fp
    //     0xb34560: ldp             fp, lr, [SP], #0x10
    // 0xb34564: ret
    //     0xb34564: ret             
    // 0xb34568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3456c: b               #0xb3452c
  }
  _ startNapTime(/* No info */) {
    // ** addr: 0xb5c46c, size: 0x98
    // 0xb5c46c: EnterFrame
    //     0xb5c46c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c470: mov             fp, SP
    // 0xb5c474: AllocStack(0x10)
    //     0xb5c474: sub             SP, SP, #0x10
    // 0xb5c478: CheckStackOverflow
    //     0xb5c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c47c: cmp             SP, x16
    //     0xb5c480: b.ls            #0xb5c4fc
    // 0xb5c484: ldr             x0, [fp, #0x10]
    // 0xb5c488: LoadField: r1 = r0->field_7
    //     0xb5c488: ldur            x1, [x0, #7]
    // 0xb5c48c: lsl             x0, x1, #1
    // 0xb5c490: stur            x0, [fp, #-8]
    // 0xb5c494: r1 = Null
    //     0xb5c494: mov             x1, NULL
    // 0xb5c498: r2 = 2
    //     0xb5c498: movz            x2, #0x2
    // 0xb5c49c: r0 = AllocateArray()
    //     0xb5c49c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5c4a0: mov             x2, x0
    // 0xb5c4a4: ldur            x0, [fp, #-8]
    // 0xb5c4a8: stur            x2, [fp, #-0x10]
    // 0xb5c4ac: StoreField: r2->field_f = r0
    //     0xb5c4ac: stur            w0, [x2, #0xf]
    // 0xb5c4b0: r1 = <int>
    //     0xb5c4b0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb5c4b4: r0 = AllocateGrowableArray()
    //     0xb5c4b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5c4b8: mov             x1, x0
    // 0xb5c4bc: ldur            x0, [fp, #-0x10]
    // 0xb5c4c0: StoreField: r1->field_f = r0
    //     0xb5c4c0: stur            w0, [x1, #0xf]
    // 0xb5c4c4: StoreField: r1->field_b = rZR
    //     0xb5c4c4: stur            wzr, [x1, #0xb]
    // 0xb5c4c8: r17 = 2
    //     0xb5c4c8: movz            x17, #0x2
    // 0xb5c4cc: StoreField: r1->field_b = r17
    //     0xb5c4cc: stur            w17, [x1, #0xb]
    // 0xb5c4d0: ldr             x16, [fp, #0x18]
    // 0xb5c4d4: r30 = Instance_LumaCommand
    //     0xb5c4d4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30860] Obj!LumaCommand@c71ca1
    //     0xb5c4d8: ldr             lr, [lr, #0x860]
    // 0xb5c4dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c4e0: SaveReg r1
    //     0xb5c4e0: str             x1, [SP, #-8]!
    // 0xb5c4e4: r0 = _writeCommand()
    //     0xb5c4e4: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xb5c4e8: add             SP, SP, #0x18
    // 0xb5c4ec: r0 = Null
    //     0xb5c4ec: mov             x0, NULL
    // 0xb5c4f0: LeaveFrame
    //     0xb5c4f0: mov             SP, fp
    //     0xb5c4f4: ldp             fp, lr, [SP], #0x10
    // 0xb5c4f8: ret
    //     0xb5c4f8: ret             
    // 0xb5c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c500: b               #0xb5c484
  }
  _ setPlaylistDuration(/* No info */) {
    // ** addr: 0xbb3240, size: 0x98
    // 0xbb3240: EnterFrame
    //     0xbb3240: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3244: mov             fp, SP
    // 0xbb3248: AllocStack(0x10)
    //     0xbb3248: sub             SP, SP, #0x10
    // 0xbb324c: CheckStackOverflow
    //     0xbb324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3250: cmp             SP, x16
    //     0xbb3254: b.ls            #0xbb32d0
    // 0xbb3258: ldr             x0, [fp, #0x10]
    // 0xbb325c: LoadField: r1 = r0->field_7
    //     0xbb325c: ldur            x1, [x0, #7]
    // 0xbb3260: lsl             x0, x1, #1
    // 0xbb3264: stur            x0, [fp, #-8]
    // 0xbb3268: r1 = Null
    //     0xbb3268: mov             x1, NULL
    // 0xbb326c: r2 = 2
    //     0xbb326c: movz            x2, #0x2
    // 0xbb3270: r0 = AllocateArray()
    //     0xbb3270: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb3274: mov             x2, x0
    // 0xbb3278: ldur            x0, [fp, #-8]
    // 0xbb327c: stur            x2, [fp, #-0x10]
    // 0xbb3280: StoreField: r2->field_f = r0
    //     0xbb3280: stur            w0, [x2, #0xf]
    // 0xbb3284: r1 = <int>
    //     0xbb3284: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbb3288: r0 = AllocateGrowableArray()
    //     0xbb3288: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbb328c: mov             x1, x0
    // 0xbb3290: ldur            x0, [fp, #-0x10]
    // 0xbb3294: StoreField: r1->field_f = r0
    //     0xbb3294: stur            w0, [x1, #0xf]
    // 0xbb3298: StoreField: r1->field_b = rZR
    //     0xbb3298: stur            wzr, [x1, #0xb]
    // 0xbb329c: r17 = 2
    //     0xbb329c: movz            x17, #0x2
    // 0xbb32a0: StoreField: r1->field_b = r17
    //     0xbb32a0: stur            w17, [x1, #0xb]
    // 0xbb32a4: ldr             x16, [fp, #0x18]
    // 0xbb32a8: r30 = Instance_LumaCommand
    //     0xbb32a8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30808] Obj!LumaCommand@c71e01
    //     0xbb32ac: ldr             lr, [lr, #0x808]
    // 0xbb32b0: stp             lr, x16, [SP, #-0x10]!
    // 0xbb32b4: SaveReg r1
    //     0xbb32b4: str             x1, [SP, #-8]!
    // 0xbb32b8: r0 = _writeCommand()
    //     0xbb32b8: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xbb32bc: add             SP, SP, #0x18
    // 0xbb32c0: r0 = Null
    //     0xbb32c0: mov             x0, NULL
    // 0xbb32c4: LeaveFrame
    //     0xbb32c4: mov             SP, fp
    //     0xbb32c8: ldp             fp, lr, [SP], #0x10
    // 0xbb32cc: ret
    //     0xbb32cc: ret             
    // 0xbb32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb32d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb32d4: b               #0xbb3258
  }
  _ setSootherLightDuration(/* No info */) {
    // ** addr: 0xbb32d8, size: 0x98
    // 0xbb32d8: EnterFrame
    //     0xbb32d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb32dc: mov             fp, SP
    // 0xbb32e0: AllocStack(0x10)
    //     0xbb32e0: sub             SP, SP, #0x10
    // 0xbb32e4: CheckStackOverflow
    //     0xbb32e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb32e8: cmp             SP, x16
    //     0xbb32ec: b.ls            #0xbb3368
    // 0xbb32f0: ldr             x0, [fp, #0x10]
    // 0xbb32f4: LoadField: r1 = r0->field_7
    //     0xbb32f4: ldur            x1, [x0, #7]
    // 0xbb32f8: lsl             x0, x1, #1
    // 0xbb32fc: stur            x0, [fp, #-8]
    // 0xbb3300: r1 = Null
    //     0xbb3300: mov             x1, NULL
    // 0xbb3304: r2 = 2
    //     0xbb3304: movz            x2, #0x2
    // 0xbb3308: r0 = AllocateArray()
    //     0xbb3308: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb330c: mov             x2, x0
    // 0xbb3310: ldur            x0, [fp, #-8]
    // 0xbb3314: stur            x2, [fp, #-0x10]
    // 0xbb3318: StoreField: r2->field_f = r0
    //     0xbb3318: stur            w0, [x2, #0xf]
    // 0xbb331c: r1 = <int>
    //     0xbb331c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbb3320: r0 = AllocateGrowableArray()
    //     0xbb3320: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbb3324: mov             x1, x0
    // 0xbb3328: ldur            x0, [fp, #-0x10]
    // 0xbb332c: StoreField: r1->field_f = r0
    //     0xbb332c: stur            w0, [x1, #0xf]
    // 0xbb3330: StoreField: r1->field_b = rZR
    //     0xbb3330: stur            wzr, [x1, #0xb]
    // 0xbb3334: r17 = 2
    //     0xbb3334: movz            x17, #0x2
    // 0xbb3338: StoreField: r1->field_b = r17
    //     0xbb3338: stur            w17, [x1, #0xb]
    // 0xbb333c: ldr             x16, [fp, #0x18]
    // 0xbb3340: r30 = Instance_LumaCommand
    //     0xbb3340: add             lr, PP, #0x30, lsl #12  ; [pp+0x30938] Obj!LumaCommand@c71941
    //     0xbb3344: ldr             lr, [lr, #0x938]
    // 0xbb3348: stp             lr, x16, [SP, #-0x10]!
    // 0xbb334c: SaveReg r1
    //     0xbb334c: str             x1, [SP, #-8]!
    // 0xbb3350: r0 = _writeCommand()
    //     0xbb3350: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xbb3354: add             SP, SP, #0x18
    // 0xbb3358: r0 = Null
    //     0xbb3358: mov             x0, NULL
    // 0xbb335c: LeaveFrame
    //     0xbb335c: mov             SP, fp
    //     0xbb3360: ldp             fp, lr, [SP], #0x10
    // 0xbb3364: ret
    //     0xbb3364: ret             
    // 0xbb3368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb336c: b               #0xbb32f0
  }
  _ requestGlobalState(/* No info */) {
    // ** addr: 0xc0bcfc, size: 0x58
    // 0xc0bcfc: EnterFrame
    //     0xc0bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bd00: mov             fp, SP
    // 0xc0bd04: CheckStackOverflow
    //     0xc0bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bd08: cmp             SP, x16
    //     0xc0bd0c: b.ls            #0xc0bd4c
    // 0xc0bd10: r16 = <int>
    //     0xc0bd10: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc0bd14: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0bd18: r0 = _GrowableList()
    //     0xc0bd18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bd1c: add             SP, SP, #0x10
    // 0xc0bd20: ldr             x16, [fp, #0x10]
    // 0xc0bd24: r30 = Instance_LumaCommand
    //     0xc0bd24: add             lr, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!LumaCommand@c72021
    //     0xc0bd28: ldr             lr, [lr, #0x780]
    // 0xc0bd2c: stp             lr, x16, [SP, #-0x10]!
    // 0xc0bd30: SaveReg r0
    //     0xc0bd30: str             x0, [SP, #-8]!
    // 0xc0bd34: r0 = _writeCommand()
    //     0xc0bd34: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xc0bd38: add             SP, SP, #0x18
    // 0xc0bd3c: r0 = Null
    //     0xc0bd3c: mov             x0, NULL
    // 0xc0bd40: LeaveFrame
    //     0xc0bd40: mov             SP, fp
    //     0xc0bd44: ldp             fp, lr, [SP], #0x10
    // 0xc0bd48: ret
    //     0xc0bd48: ret             
    // 0xc0bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bd4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bd50: b               #0xc0bd10
  }
  _ setLedBrightness(/* No info */) {
    // ** addr: 0xc63d50, size: 0x98
    // 0xc63d50: EnterFrame
    //     0xc63d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc63d54: mov             fp, SP
    // 0xc63d58: AllocStack(0x10)
    //     0xc63d58: sub             SP, SP, #0x10
    // 0xc63d5c: CheckStackOverflow
    //     0xc63d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63d60: cmp             SP, x16
    //     0xc63d64: b.ls            #0xc63de0
    // 0xc63d68: ldr             x0, [fp, #0x10]
    // 0xc63d6c: LoadField: r1 = r0->field_7
    //     0xc63d6c: ldur            x1, [x0, #7]
    // 0xc63d70: lsl             x0, x1, #1
    // 0xc63d74: stur            x0, [fp, #-8]
    // 0xc63d78: r1 = Null
    //     0xc63d78: mov             x1, NULL
    // 0xc63d7c: r2 = 2
    //     0xc63d7c: movz            x2, #0x2
    // 0xc63d80: r0 = AllocateArray()
    //     0xc63d80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc63d84: mov             x2, x0
    // 0xc63d88: ldur            x0, [fp, #-8]
    // 0xc63d8c: stur            x2, [fp, #-0x10]
    // 0xc63d90: StoreField: r2->field_f = r0
    //     0xc63d90: stur            w0, [x2, #0xf]
    // 0xc63d94: r1 = <int>
    //     0xc63d94: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc63d98: r0 = AllocateGrowableArray()
    //     0xc63d98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc63d9c: mov             x1, x0
    // 0xc63da0: ldur            x0, [fp, #-0x10]
    // 0xc63da4: StoreField: r1->field_f = r0
    //     0xc63da4: stur            w0, [x1, #0xf]
    // 0xc63da8: StoreField: r1->field_b = rZR
    //     0xc63da8: stur            wzr, [x1, #0xb]
    // 0xc63dac: r17 = 2
    //     0xc63dac: movz            x17, #0x2
    // 0xc63db0: StoreField: r1->field_b = r17
    //     0xc63db0: stur            w17, [x1, #0xb]
    // 0xc63db4: ldr             x16, [fp, #0x18]
    // 0xc63db8: r30 = Instance_LumaCommand
    //     0xc63db8: add             lr, PP, #0x30, lsl #12  ; [pp+0x307a8] Obj!LumaCommand@c71f81
    //     0xc63dbc: ldr             lr, [lr, #0x7a8]
    // 0xc63dc0: stp             lr, x16, [SP, #-0x10]!
    // 0xc63dc4: SaveReg r1
    //     0xc63dc4: str             x1, [SP, #-8]!
    // 0xc63dc8: r0 = _writeCommand()
    //     0xc63dc8: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xc63dcc: add             SP, SP, #0x18
    // 0xc63dd0: r0 = Null
    //     0xc63dd0: mov             x0, NULL
    // 0xc63dd4: LeaveFrame
    //     0xc63dd4: mov             SP, fp
    //     0xc63dd8: ldp             fp, lr, [SP], #0x10
    // 0xc63ddc: ret
    //     0xc63ddc: ret             
    // 0xc63de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63de4: b               #0xc63d68
  }
  _ turnOffCloudBacklight(/* No info */) {
    // ** addr: 0xc9c70c, size: 0x58
    // 0xc9c70c: EnterFrame
    //     0xc9c70c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c710: mov             fp, SP
    // 0xc9c714: CheckStackOverflow
    //     0xc9c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c718: cmp             SP, x16
    //     0xc9c71c: b.ls            #0xc9c75c
    // 0xc9c720: r16 = <int>
    //     0xc9c720: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc9c724: stp             xzr, x16, [SP, #-0x10]!
    // 0xc9c728: r0 = _GrowableList()
    //     0xc9c728: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc9c72c: add             SP, SP, #0x10
    // 0xc9c730: ldr             x16, [fp, #0x10]
    // 0xc9c734: r30 = Instance_LumaCommand
    //     0xc9c734: add             lr, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!LumaCommand@c71f01
    //     0xc9c738: ldr             lr, [lr, #0x7c8]
    // 0xc9c73c: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c740: SaveReg r0
    //     0xc9c740: str             x0, [SP, #-8]!
    // 0xc9c744: r0 = _writeCommand()
    //     0xc9c744: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xc9c748: add             SP, SP, #0x18
    // 0xc9c74c: r0 = Null
    //     0xc9c74c: mov             x0, NULL
    // 0xc9c750: LeaveFrame
    //     0xc9c750: mov             SP, fp
    //     0xc9c754: ldp             fp, lr, [SP], #0x10
    // 0xc9c758: ret
    //     0xc9c758: ret             
    // 0xc9c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c760: b               #0xc9c720
  }
  _ setLedColor(/* No info */) {
    // ** addr: 0xc9c764, size: 0x98
    // 0xc9c764: EnterFrame
    //     0xc9c764: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c768: mov             fp, SP
    // 0xc9c76c: AllocStack(0x10)
    //     0xc9c76c: sub             SP, SP, #0x10
    // 0xc9c770: CheckStackOverflow
    //     0xc9c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c774: cmp             SP, x16
    //     0xc9c778: b.ls            #0xc9c7f4
    // 0xc9c77c: ldr             x0, [fp, #0x10]
    // 0xc9c780: LoadField: r1 = r0->field_7
    //     0xc9c780: ldur            x1, [x0, #7]
    // 0xc9c784: lsl             x0, x1, #1
    // 0xc9c788: stur            x0, [fp, #-8]
    // 0xc9c78c: r1 = Null
    //     0xc9c78c: mov             x1, NULL
    // 0xc9c790: r2 = 2
    //     0xc9c790: movz            x2, #0x2
    // 0xc9c794: r0 = AllocateArray()
    //     0xc9c794: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9c798: mov             x2, x0
    // 0xc9c79c: ldur            x0, [fp, #-8]
    // 0xc9c7a0: stur            x2, [fp, #-0x10]
    // 0xc9c7a4: StoreField: r2->field_f = r0
    //     0xc9c7a4: stur            w0, [x2, #0xf]
    // 0xc9c7a8: r1 = <int>
    //     0xc9c7a8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc9c7ac: r0 = AllocateGrowableArray()
    //     0xc9c7ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9c7b0: mov             x1, x0
    // 0xc9c7b4: ldur            x0, [fp, #-0x10]
    // 0xc9c7b8: StoreField: r1->field_f = r0
    //     0xc9c7b8: stur            w0, [x1, #0xf]
    // 0xc9c7bc: StoreField: r1->field_b = rZR
    //     0xc9c7bc: stur            wzr, [x1, #0xb]
    // 0xc9c7c0: r17 = 2
    //     0xc9c7c0: movz            x17, #0x2
    // 0xc9c7c4: StoreField: r1->field_b = r17
    //     0xc9c7c4: stur            w17, [x1, #0xb]
    // 0xc9c7c8: ldr             x16, [fp, #0x18]
    // 0xc9c7cc: r30 = Instance_LumaCommand
    //     0xc9c7cc: add             lr, PP, #0x30, lsl #12  ; [pp+0x307b8] Obj!LumaCommand@c71f41
    //     0xc9c7d0: ldr             lr, [lr, #0x7b8]
    // 0xc9c7d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c7d8: SaveReg r1
    //     0xc9c7d8: str             x1, [SP, #-8]!
    // 0xc9c7dc: r0 = _writeCommand()
    //     0xc9c7dc: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xc9c7e0: add             SP, SP, #0x18
    // 0xc9c7e4: r0 = Null
    //     0xc9c7e4: mov             x0, NULL
    // 0xc9c7e8: LeaveFrame
    //     0xc9c7e8: mov             SP, fp
    //     0xc9c7ec: ldp             fp, lr, [SP], #0x10
    // 0xc9c7f0: ret
    //     0xc9c7f0: ret             
    // 0xc9c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c7f8: b               #0xc9c77c
  }
  _ enableOtaCmd(/* No info */) {
    // ** addr: 0xcba2d0, size: 0x100
    // 0xcba2d0: EnterFrame
    //     0xcba2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcba2d4: mov             fp, SP
    // 0xcba2d8: CheckStackOverflow
    //     0xcba2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba2dc: cmp             SP, x16
    //     0xcba2e0: b.ls            #0xcba3b0
    // 0xcba2e4: ldr             x0, [fp, #0x10]
    // 0xcba2e8: LoadField: r1 = r0->field_7
    //     0xcba2e8: ldur            w1, [x0, #7]
    // 0xcba2ec: DecompressPointer r1
    //     0xcba2ec: add             x1, x1, HEAP, lsl #32
    // 0xcba2f0: r16 = Instance_MechanismType
    //     0xcba2f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a918] Obj!MechanismType@c76be1
    //     0xcba2f4: ldr             x16, [x16, #0x918]
    // 0xcba2f8: cmp             w1, w16
    // 0xcba2fc: b.eq            #0xcba310
    // 0xcba300: r16 = Instance_MechanismType
    //     0xcba300: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] Obj!MechanismType@c76c01
    //     0xcba304: ldr             x16, [x16, #0xa90]
    // 0xcba308: cmp             w1, w16
    // 0xcba30c: b.ne            #0xcba320
    // 0xcba310: r0 = Null
    //     0xcba310: mov             x0, NULL
    // 0xcba314: LeaveFrame
    //     0xcba314: mov             SP, fp
    //     0xcba318: ldp             fp, lr, [SP], #0x10
    // 0xcba31c: ret
    //     0xcba31c: ret             
    // 0xcba320: r16 = Instance_MechanismType
    //     0xcba320: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!MechanismType@c76c41
    //     0xcba324: ldr             x16, [x16, #0xa08]
    // 0xcba328: cmp             w1, w16
    // 0xcba32c: b.ne            #0xcba360
    // 0xcba330: ldr             x0, [fp, #0x18]
    // 0xcba334: LoadField: r1 = r0->field_87
    //     0xcba334: ldur            w1, [x0, #0x87]
    // 0xcba338: DecompressPointer r1
    //     0xcba338: add             x1, x1, HEAP, lsl #32
    // 0xcba33c: r16 = Sentinel
    //     0xcba33c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba340: cmp             w1, w16
    // 0xcba344: b.eq            #0xcba3b8
    // 0xcba348: SaveReg r1
    //     0xcba348: str             x1, [SP, #-8]!
    // 0xcba34c: r0 = enableOtaCmd()
    //     0xcba34c: bl              #0xcba278  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableOtaCmd
    // 0xcba350: add             SP, SP, #8
    // 0xcba354: LeaveFrame
    //     0xcba354: mov             SP, fp
    //     0xcba358: ldp             fp, lr, [SP], #0x10
    // 0xcba35c: ret
    //     0xcba35c: ret             
    // 0xcba360: ldr             x0, [fp, #0x18]
    // 0xcba364: r16 = Instance_MechanismType
    //     0xcba364: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a80] Obj!MechanismType@c76c21
    //     0xcba368: ldr             x16, [x16, #0xa80]
    // 0xcba36c: cmp             w1, w16
    // 0xcba370: b.ne            #0xcba3a0
    // 0xcba374: LoadField: r1 = r0->field_87
    //     0xcba374: ldur            w1, [x0, #0x87]
    // 0xcba378: DecompressPointer r1
    //     0xcba378: add             x1, x1, HEAP, lsl #32
    // 0xcba37c: r16 = Sentinel
    //     0xcba37c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba380: cmp             w1, w16
    // 0xcba384: b.eq            #0xcba3c4
    // 0xcba388: SaveReg r1
    //     0xcba388: str             x1, [SP, #-8]!
    // 0xcba38c: r0 = enableToyIcOtaCmd()
    //     0xcba38c: bl              #0xcba220  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableToyIcOtaCmd
    // 0xcba390: add             SP, SP, #8
    // 0xcba394: LeaveFrame
    //     0xcba394: mov             SP, fp
    //     0xcba398: ldp             fp, lr, [SP], #0x10
    // 0xcba39c: ret
    //     0xcba39c: ret             
    // 0xcba3a0: r0 = Null
    //     0xcba3a0: mov             x0, NULL
    // 0xcba3a4: LeaveFrame
    //     0xcba3a4: mov             SP, fp
    //     0xcba3a8: ldp             fp, lr, [SP], #0x10
    // 0xcba3ac: ret
    //     0xcba3ac: ret             
    // 0xcba3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba3b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba3b4: b               #0xcba2e4
    // 0xcba3b8: r9 = _encoding
    //     0xcba3b8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xcba3bc: ldr             x9, [x9, #0x768]
    // 0xcba3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba3c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcba3c4: r9 = _encoding
    //     0xcba3c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xcba3c8: ldr             x9, [x9, #0x768]
    // 0xcba3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba3cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fetchProperties(/* No info */) {
    // ** addr: 0xcbdbbc, size: 0x194
    // 0xcbdbbc: EnterFrame
    //     0xcbdbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdbc0: mov             fp, SP
    // 0xcbdbc4: CheckStackOverflow
    //     0xcbdbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdbc8: cmp             SP, x16
    //     0xcbdbcc: b.ls            #0xcbdd48
    // 0xcbdbd0: ldr             x16, [fp, #0x10]
    // 0xcbdbd4: SaveReg r16
    //     0xcbdbd4: str             x16, [SP, #-8]!
    // 0xcbdbd8: r0 = requestMagicBulletFwVersion()
    //     0xcbdbd8: bl              #0xcbe254  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestMagicBulletFwVersion
    // 0xcbdbdc: add             SP, SP, #8
    // 0xcbdbe0: ldr             x16, [fp, #0x10]
    // 0xcbdbe4: SaveReg r16
    //     0xcbdbe4: str             x16, [SP, #-8]!
    // 0xcbdbe8: r0 = sendPairingComplete()
    //     0xcbdbe8: bl              #0xcbe1fc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendPairingComplete
    // 0xcbdbec: add             SP, SP, #8
    // 0xcbdbf0: ldr             x16, [fp, #0x10]
    // 0xcbdbf4: SaveReg r16
    //     0xcbdbf4: str             x16, [SP, #-8]!
    // 0xcbdbf8: r0 = requestGlobalState()
    //     0xcbdbf8: bl              #0xc0bcfc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestGlobalState
    // 0xcbdbfc: add             SP, SP, #8
    // 0xcbdc00: ldr             x16, [fp, #0x10]
    // 0xcbdc04: SaveReg r16
    //     0xcbdc04: str             x16, [SP, #-8]!
    // 0xcbdc08: r0 = requestCurrentDate()
    //     0xcbdc08: bl              #0x9a2d60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestCurrentDate
    // 0xcbdc0c: add             SP, SP, #8
    // 0xcbdc10: ldr             x16, [fp, #0x10]
    // 0xcbdc14: SaveReg r16
    //     0xcbdc14: str             x16, [SP, #-8]!
    // 0xcbdc18: r0 = requestToyICFirwareVersion()
    //     0xcbdc18: bl              #0xcbe1a4  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestToyICFirwareVersion
    // 0xcbdc1c: add             SP, SP, #8
    // 0xcbdc20: ldr             x16, [fp, #0x10]
    // 0xcbdc24: SaveReg r16
    //     0xcbdc24: str             x16, [SP, #-8]!
    // 0xcbdc28: r0 = requestMusicPlaylist()
    //     0xcbdc28: bl              #0xcbe14c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestMusicPlaylist
    // 0xcbdc2c: add             SP, SP, #8
    // 0xcbdc30: ldr             x16, [fp, #0x10]
    // 0xcbdc34: SaveReg r16
    //     0xcbdc34: str             x16, [SP, #-8]!
    // 0xcbdc38: r0 = requestR2RTimes()
    //     0xcbdc38: bl              #0xcbe0f4  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestR2RTimes
    // 0xcbdc3c: add             SP, SP, #8
    // 0xcbdc40: ldr             x16, [fp, #0x10]
    // 0xcbdc44: SaveReg r16
    //     0xcbdc44: str             x16, [SP, #-8]!
    // 0xcbdc48: r0 = requestSleepyTimes()
    //     0xcbdc48: bl              #0xcbe09c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestSleepyTimes
    // 0xcbdc4c: add             SP, SP, #8
    // 0xcbdc50: ldr             x16, [fp, #0x10]
    // 0xcbdc54: SaveReg r16
    //     0xcbdc54: str             x16, [SP, #-8]!
    // 0xcbdc58: r0 = requestR2RAlarms()
    //     0xcbdc58: bl              #0xcbe044  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestR2RAlarms
    // 0xcbdc5c: add             SP, SP, #8
    // 0xcbdc60: ldr             x16, [fp, #0x10]
    // 0xcbdc64: SaveReg r16
    //     0xcbdc64: str             x16, [SP, #-8]!
    // 0xcbdc68: r0 = requestNapTimeAlarm()
    //     0xcbdc68: bl              #0xcbdfec  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestNapTimeAlarm
    // 0xcbdc6c: add             SP, SP, #8
    // 0xcbdc70: ldr             x16, [fp, #0x10]
    // 0xcbdc74: SaveReg r16
    //     0xcbdc74: str             x16, [SP, #-8]!
    // 0xcbdc78: r0 = requestRoutineTaskStatus()
    //     0xcbdc78: bl              #0xcbdf94  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestRoutineTaskStatus
    // 0xcbdc7c: add             SP, SP, #8
    // 0xcbdc80: ldr             x16, [fp, #0x10]
    // 0xcbdc84: r30 = Instance_WeekDay
    //     0xcbdc84: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xcbdc88: ldr             lr, [lr, #0x108]
    // 0xcbdc8c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdc90: r0 = requestDayRoutine()
    //     0xcbdc90: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdc94: add             SP, SP, #0x10
    // 0xcbdc98: ldr             x16, [fp, #0x10]
    // 0xcbdc9c: r30 = Instance_WeekDay
    //     0xcbdc9c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xcbdca0: ldr             lr, [lr, #0x100]
    // 0xcbdca4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdca8: r0 = requestDayRoutine()
    //     0xcbdca8: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdcac: add             SP, SP, #0x10
    // 0xcbdcb0: ldr             x16, [fp, #0x10]
    // 0xcbdcb4: r30 = Instance_WeekDay
    //     0xcbdcb4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xcbdcb8: ldr             lr, [lr, #0xf8]
    // 0xcbdcbc: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdcc0: r0 = requestDayRoutine()
    //     0xcbdcc0: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdcc4: add             SP, SP, #0x10
    // 0xcbdcc8: ldr             x16, [fp, #0x10]
    // 0xcbdccc: r30 = Instance_WeekDay
    //     0xcbdccc: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xcbdcd0: ldr             lr, [lr, #0xf0]
    // 0xcbdcd4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdcd8: r0 = requestDayRoutine()
    //     0xcbdcd8: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdcdc: add             SP, SP, #0x10
    // 0xcbdce0: ldr             x16, [fp, #0x10]
    // 0xcbdce4: r30 = Instance_WeekDay
    //     0xcbdce4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xcbdce8: ldr             lr, [lr, #0xe8]
    // 0xcbdcec: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdcf0: r0 = requestDayRoutine()
    //     0xcbdcf0: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdcf4: add             SP, SP, #0x10
    // 0xcbdcf8: ldr             x16, [fp, #0x10]
    // 0xcbdcfc: r30 = Instance_WeekDay
    //     0xcbdcfc: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xcbdd00: ldr             lr, [lr, #0xc8]
    // 0xcbdd04: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdd08: r0 = requestDayRoutine()
    //     0xcbdd08: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdd0c: add             SP, SP, #0x10
    // 0xcbdd10: ldr             x16, [fp, #0x10]
    // 0xcbdd14: r30 = Instance_WeekDay
    //     0xcbdd14: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xcbdd18: ldr             lr, [lr, #0x110]
    // 0xcbdd1c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdd20: r0 = requestDayRoutine()
    //     0xcbdd20: bl              #0xcbdda8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestDayRoutine
    // 0xcbdd24: add             SP, SP, #0x10
    // 0xcbdd28: ldr             x16, [fp, #0x10]
    // 0xcbdd2c: SaveReg r16
    //     0xcbdd2c: str             x16, [SP, #-8]!
    // 0xcbdd30: r0 = requestTransmissionMode()
    //     0xcbdd30: bl              #0xcbdd50  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestTransmissionMode
    // 0xcbdd34: add             SP, SP, #8
    // 0xcbdd38: r0 = Null
    //     0xcbdd38: mov             x0, NULL
    // 0xcbdd3c: LeaveFrame
    //     0xcbdd3c: mov             SP, fp
    //     0xcbdd40: ldp             fp, lr, [SP], #0x10
    // 0xcbdd44: ret
    //     0xcbdd44: ret             
    // 0xcbdd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdd4c: b               #0xcbdbd0
  }
  _ requestTransmissionMode(/* No info */) {
    // ** addr: 0xcbdd50, size: 0x58
    // 0xcbdd50: EnterFrame
    //     0xcbdd50: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdd54: mov             fp, SP
    // 0xcbdd58: CheckStackOverflow
    //     0xcbdd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdd5c: cmp             SP, x16
    //     0xcbdd60: b.ls            #0xcbdda0
    // 0xcbdd64: r16 = <int>
    //     0xcbdd64: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdd68: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbdd6c: r0 = _GrowableList()
    //     0xcbdd6c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdd70: add             SP, SP, #0x10
    // 0xcbdd74: ldr             x16, [fp, #0x10]
    // 0xcbdd78: r30 = Instance_LumaCommand
    //     0xcbdd78: add             lr, PP, #0x30, lsl #12  ; [pp+0x308b0] Obj!LumaCommand@c71b61
    //     0xcbdd7c: ldr             lr, [lr, #0x8b0]
    // 0xcbdd80: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdd84: SaveReg r0
    //     0xcbdd84: str             x0, [SP, #-8]!
    // 0xcbdd88: r0 = _writeCommand()
    //     0xcbdd88: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdd8c: add             SP, SP, #0x18
    // 0xcbdd90: r0 = Null
    //     0xcbdd90: mov             x0, NULL
    // 0xcbdd94: LeaveFrame
    //     0xcbdd94: mov             SP, fp
    //     0xcbdd98: ldp             fp, lr, [SP], #0x10
    // 0xcbdd9c: ret
    //     0xcbdd9c: ret             
    // 0xcbdda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdda0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdda4: b               #0xcbdd64
  }
  _ requestDayRoutine(/* No info */) {
    // ** addr: 0xcbdda8, size: 0x1ec
    // 0xcbdda8: EnterFrame
    //     0xcbdda8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbddac: mov             fp, SP
    // 0xcbddb0: CheckStackOverflow
    //     0xcbddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbddb4: cmp             SP, x16
    //     0xcbddb8: b.ls            #0xcbdf8c
    // 0xcbddbc: ldr             x0, [fp, #0x10]
    // 0xcbddc0: r16 = Instance_WeekDay
    //     0xcbddc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xcbddc4: ldr             x16, [x16, #0x110]
    // 0xcbddc8: cmp             w0, w16
    // 0xcbddcc: b.ne            #0xcbde00
    // 0xcbddd0: r16 = <int>
    //     0xcbddd0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbddd4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbddd8: r0 = _GrowableList()
    //     0xcbddd8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdddc: add             SP, SP, #0x10
    // 0xcbdde0: ldr             x16, [fp, #0x18]
    // 0xcbdde4: r30 = Instance_LumaCommand
    //     0xcbdde4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30900] Obj!LumaCommand@c71a21
    //     0xcbdde8: ldr             lr, [lr, #0x900]
    // 0xcbddec: stp             lr, x16, [SP, #-0x10]!
    // 0xcbddf0: SaveReg r0
    //     0xcbddf0: str             x0, [SP, #-8]!
    // 0xcbddf4: r0 = _writeCommand()
    //     0xcbddf4: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbddf8: add             SP, SP, #0x18
    // 0xcbddfc: b               #0xcbdf7c
    // 0xcbde00: r16 = Instance_WeekDay
    //     0xcbde00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xcbde04: ldr             x16, [x16, #0x108]
    // 0xcbde08: cmp             w0, w16
    // 0xcbde0c: b.ne            #0xcbde40
    // 0xcbde10: r16 = <int>
    //     0xcbde10: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbde14: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbde18: r0 = _GrowableList()
    //     0xcbde18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbde1c: add             SP, SP, #0x10
    // 0xcbde20: ldr             x16, [fp, #0x18]
    // 0xcbde24: r30 = Instance_LumaCommand
    //     0xcbde24: add             lr, PP, #0x30, lsl #12  ; [pp+0x30908] Obj!LumaCommand@c71a01
    //     0xcbde28: ldr             lr, [lr, #0x908]
    // 0xcbde2c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbde30: SaveReg r0
    //     0xcbde30: str             x0, [SP, #-8]!
    // 0xcbde34: r0 = _writeCommand()
    //     0xcbde34: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbde38: add             SP, SP, #0x18
    // 0xcbde3c: b               #0xcbdf7c
    // 0xcbde40: r16 = Instance_WeekDay
    //     0xcbde40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xcbde44: ldr             x16, [x16, #0x100]
    // 0xcbde48: cmp             w0, w16
    // 0xcbde4c: b.ne            #0xcbde80
    // 0xcbde50: r16 = <int>
    //     0xcbde50: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbde54: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbde58: r0 = _GrowableList()
    //     0xcbde58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbde5c: add             SP, SP, #0x10
    // 0xcbde60: ldr             x16, [fp, #0x18]
    // 0xcbde64: r30 = Instance_LumaCommand
    //     0xcbde64: add             lr, PP, #0x30, lsl #12  ; [pp+0x30910] Obj!LumaCommand@c719e1
    //     0xcbde68: ldr             lr, [lr, #0x910]
    // 0xcbde6c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbde70: SaveReg r0
    //     0xcbde70: str             x0, [SP, #-8]!
    // 0xcbde74: r0 = _writeCommand()
    //     0xcbde74: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbde78: add             SP, SP, #0x18
    // 0xcbde7c: b               #0xcbdf7c
    // 0xcbde80: r16 = Instance_WeekDay
    //     0xcbde80: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xcbde84: ldr             x16, [x16, #0xf8]
    // 0xcbde88: cmp             w0, w16
    // 0xcbde8c: b.ne            #0xcbdec0
    // 0xcbde90: r16 = <int>
    //     0xcbde90: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbde94: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbde98: r0 = _GrowableList()
    //     0xcbde98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbde9c: add             SP, SP, #0x10
    // 0xcbdea0: ldr             x16, [fp, #0x18]
    // 0xcbdea4: r30 = Instance_LumaCommand
    //     0xcbdea4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30918] Obj!LumaCommand@c719c1
    //     0xcbdea8: ldr             lr, [lr, #0x918]
    // 0xcbdeac: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdeb0: SaveReg r0
    //     0xcbdeb0: str             x0, [SP, #-8]!
    // 0xcbdeb4: r0 = _writeCommand()
    //     0xcbdeb4: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdeb8: add             SP, SP, #0x18
    // 0xcbdebc: b               #0xcbdf7c
    // 0xcbdec0: r16 = Instance_WeekDay
    //     0xcbdec0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xcbdec4: ldr             x16, [x16, #0xf0]
    // 0xcbdec8: cmp             w0, w16
    // 0xcbdecc: b.ne            #0xcbdf00
    // 0xcbded0: r16 = <int>
    //     0xcbded0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbded4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbded8: r0 = _GrowableList()
    //     0xcbded8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdedc: add             SP, SP, #0x10
    // 0xcbdee0: ldr             x16, [fp, #0x18]
    // 0xcbdee4: r30 = Instance_LumaCommand
    //     0xcbdee4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30920] Obj!LumaCommand@c719a1
    //     0xcbdee8: ldr             lr, [lr, #0x920]
    // 0xcbdeec: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdef0: SaveReg r0
    //     0xcbdef0: str             x0, [SP, #-8]!
    // 0xcbdef4: r0 = _writeCommand()
    //     0xcbdef4: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdef8: add             SP, SP, #0x18
    // 0xcbdefc: b               #0xcbdf7c
    // 0xcbdf00: r16 = Instance_WeekDay
    //     0xcbdf00: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xcbdf04: ldr             x16, [x16, #0xe8]
    // 0xcbdf08: cmp             w0, w16
    // 0xcbdf0c: b.ne            #0xcbdf40
    // 0xcbdf10: r16 = <int>
    //     0xcbdf10: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdf14: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbdf18: r0 = _GrowableList()
    //     0xcbdf18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdf1c: add             SP, SP, #0x10
    // 0xcbdf20: ldr             x16, [fp, #0x18]
    // 0xcbdf24: r30 = Instance_LumaCommand
    //     0xcbdf24: add             lr, PP, #0x30, lsl #12  ; [pp+0x30928] Obj!LumaCommand@c71981
    //     0xcbdf28: ldr             lr, [lr, #0x928]
    // 0xcbdf2c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdf30: SaveReg r0
    //     0xcbdf30: str             x0, [SP, #-8]!
    // 0xcbdf34: r0 = _writeCommand()
    //     0xcbdf34: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdf38: add             SP, SP, #0x18
    // 0xcbdf3c: b               #0xcbdf7c
    // 0xcbdf40: r16 = Instance_WeekDay
    //     0xcbdf40: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xcbdf44: ldr             x16, [x16, #0xc8]
    // 0xcbdf48: cmp             w0, w16
    // 0xcbdf4c: b.ne            #0xcbdf7c
    // 0xcbdf50: r16 = <int>
    //     0xcbdf50: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdf54: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbdf58: r0 = _GrowableList()
    //     0xcbdf58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdf5c: add             SP, SP, #0x10
    // 0xcbdf60: ldr             x16, [fp, #0x18]
    // 0xcbdf64: r30 = Instance_LumaCommand
    //     0xcbdf64: add             lr, PP, #0x30, lsl #12  ; [pp+0x30930] Obj!LumaCommand@c71961
    //     0xcbdf68: ldr             lr, [lr, #0x930]
    // 0xcbdf6c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdf70: SaveReg r0
    //     0xcbdf70: str             x0, [SP, #-8]!
    // 0xcbdf74: r0 = _writeCommand()
    //     0xcbdf74: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdf78: add             SP, SP, #0x18
    // 0xcbdf7c: r0 = Null
    //     0xcbdf7c: mov             x0, NULL
    // 0xcbdf80: LeaveFrame
    //     0xcbdf80: mov             SP, fp
    //     0xcbdf84: ldp             fp, lr, [SP], #0x10
    // 0xcbdf88: ret
    //     0xcbdf88: ret             
    // 0xcbdf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdf8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdf90: b               #0xcbddbc
  }
  _ requestRoutineTaskStatus(/* No info */) {
    // ** addr: 0xcbdf94, size: 0x58
    // 0xcbdf94: EnterFrame
    //     0xcbdf94: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdf98: mov             fp, SP
    // 0xcbdf9c: CheckStackOverflow
    //     0xcbdf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdfa0: cmp             SP, x16
    //     0xcbdfa4: b.ls            #0xcbdfe4
    // 0xcbdfa8: r16 = <int>
    //     0xcbdfa8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdfac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbdfb0: r0 = _GrowableList()
    //     0xcbdfb0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbdfb4: add             SP, SP, #0x10
    // 0xcbdfb8: ldr             x16, [fp, #0x10]
    // 0xcbdfbc: r30 = Instance_LumaCommand
    //     0xcbdfbc: add             lr, PP, #0x30, lsl #12  ; [pp+0x308c8] Obj!LumaCommand@c71b01
    //     0xcbdfc0: ldr             lr, [lr, #0x8c8]
    // 0xcbdfc4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbdfc8: SaveReg r0
    //     0xcbdfc8: str             x0, [SP, #-8]!
    // 0xcbdfcc: r0 = _writeCommand()
    //     0xcbdfcc: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbdfd0: add             SP, SP, #0x18
    // 0xcbdfd4: r0 = Null
    //     0xcbdfd4: mov             x0, NULL
    // 0xcbdfd8: LeaveFrame
    //     0xcbdfd8: mov             SP, fp
    //     0xcbdfdc: ldp             fp, lr, [SP], #0x10
    // 0xcbdfe0: ret
    //     0xcbdfe0: ret             
    // 0xcbdfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdfe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdfe8: b               #0xcbdfa8
  }
  _ requestNapTimeAlarm(/* No info */) {
    // ** addr: 0xcbdfec, size: 0x58
    // 0xcbdfec: EnterFrame
    //     0xcbdfec: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdff0: mov             fp, SP
    // 0xcbdff4: CheckStackOverflow
    //     0xcbdff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdff8: cmp             SP, x16
    //     0xcbdffc: b.ls            #0xcbe03c
    // 0xcbe000: r16 = <int>
    //     0xcbe000: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe004: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe008: r0 = _GrowableList()
    //     0xcbe008: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe00c: add             SP, SP, #0x10
    // 0xcbe010: ldr             x16, [fp, #0x10]
    // 0xcbe014: r30 = Instance_LumaCommand
    //     0xcbe014: add             lr, PP, #0x30, lsl #12  ; [pp+0x30878] Obj!LumaCommand@c71c41
    //     0xcbe018: ldr             lr, [lr, #0x878]
    // 0xcbe01c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe020: SaveReg r0
    //     0xcbe020: str             x0, [SP, #-8]!
    // 0xcbe024: r0 = _writeCommand()
    //     0xcbe024: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe028: add             SP, SP, #0x18
    // 0xcbe02c: r0 = Null
    //     0xcbe02c: mov             x0, NULL
    // 0xcbe030: LeaveFrame
    //     0xcbe030: mov             SP, fp
    //     0xcbe034: ldp             fp, lr, [SP], #0x10
    // 0xcbe038: ret
    //     0xcbe038: ret             
    // 0xcbe03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe040: b               #0xcbe000
  }
  _ requestR2RAlarms(/* No info */) {
    // ** addr: 0xcbe044, size: 0x58
    // 0xcbe044: EnterFrame
    //     0xcbe044: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe048: mov             fp, SP
    // 0xcbe04c: CheckStackOverflow
    //     0xcbe04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe050: cmp             SP, x16
    //     0xcbe054: b.ls            #0xcbe094
    // 0xcbe058: r16 = <int>
    //     0xcbe058: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe05c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe060: r0 = _GrowableList()
    //     0xcbe060: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe064: add             SP, SP, #0x10
    // 0xcbe068: ldr             x16, [fp, #0x10]
    // 0xcbe06c: r30 = Instance_LumaCommand
    //     0xcbe06c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30850] Obj!LumaCommand@c71ce1
    //     0xcbe070: ldr             lr, [lr, #0x850]
    // 0xcbe074: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe078: SaveReg r0
    //     0xcbe078: str             x0, [SP, #-8]!
    // 0xcbe07c: r0 = _writeCommand()
    //     0xcbe07c: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe080: add             SP, SP, #0x18
    // 0xcbe084: r0 = Null
    //     0xcbe084: mov             x0, NULL
    // 0xcbe088: LeaveFrame
    //     0xcbe088: mov             SP, fp
    //     0xcbe08c: ldp             fp, lr, [SP], #0x10
    // 0xcbe090: ret
    //     0xcbe090: ret             
    // 0xcbe094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe098: b               #0xcbe058
  }
  _ requestSleepyTimes(/* No info */) {
    // ** addr: 0xcbe09c, size: 0x58
    // 0xcbe09c: EnterFrame
    //     0xcbe09c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe0a0: mov             fp, SP
    // 0xcbe0a4: CheckStackOverflow
    //     0xcbe0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe0a8: cmp             SP, x16
    //     0xcbe0ac: b.ls            #0xcbe0ec
    // 0xcbe0b0: r16 = <int>
    //     0xcbe0b0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe0b4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe0b8: r0 = _GrowableList()
    //     0xcbe0b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe0bc: add             SP, SP, #0x10
    // 0xcbe0c0: ldr             x16, [fp, #0x10]
    // 0xcbe0c4: r30 = Instance_LumaCommand
    //     0xcbe0c4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30840] Obj!LumaCommand@c71d21
    //     0xcbe0c8: ldr             lr, [lr, #0x840]
    // 0xcbe0cc: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe0d0: SaveReg r0
    //     0xcbe0d0: str             x0, [SP, #-8]!
    // 0xcbe0d4: r0 = _writeCommand()
    //     0xcbe0d4: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe0d8: add             SP, SP, #0x18
    // 0xcbe0dc: r0 = Null
    //     0xcbe0dc: mov             x0, NULL
    // 0xcbe0e0: LeaveFrame
    //     0xcbe0e0: mov             SP, fp
    //     0xcbe0e4: ldp             fp, lr, [SP], #0x10
    // 0xcbe0e8: ret
    //     0xcbe0e8: ret             
    // 0xcbe0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe0f0: b               #0xcbe0b0
  }
  _ requestR2RTimes(/* No info */) {
    // ** addr: 0xcbe0f4, size: 0x58
    // 0xcbe0f4: EnterFrame
    //     0xcbe0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe0f8: mov             fp, SP
    // 0xcbe0fc: CheckStackOverflow
    //     0xcbe0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe100: cmp             SP, x16
    //     0xcbe104: b.ls            #0xcbe144
    // 0xcbe108: r16 = <int>
    //     0xcbe108: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe10c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe110: r0 = _GrowableList()
    //     0xcbe110: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe114: add             SP, SP, #0x10
    // 0xcbe118: ldr             x16, [fp, #0x10]
    // 0xcbe11c: r30 = Instance_LumaCommand
    //     0xcbe11c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30830] Obj!LumaCommand@c71d61
    //     0xcbe120: ldr             lr, [lr, #0x830]
    // 0xcbe124: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe128: SaveReg r0
    //     0xcbe128: str             x0, [SP, #-8]!
    // 0xcbe12c: r0 = _writeCommand()
    //     0xcbe12c: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe130: add             SP, SP, #0x18
    // 0xcbe134: r0 = Null
    //     0xcbe134: mov             x0, NULL
    // 0xcbe138: LeaveFrame
    //     0xcbe138: mov             SP, fp
    //     0xcbe13c: ldp             fp, lr, [SP], #0x10
    // 0xcbe140: ret
    //     0xcbe140: ret             
    // 0xcbe144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe148: b               #0xcbe108
  }
  _ requestMusicPlaylist(/* No info */) {
    // ** addr: 0xcbe14c, size: 0x58
    // 0xcbe14c: EnterFrame
    //     0xcbe14c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe150: mov             fp, SP
    // 0xcbe154: CheckStackOverflow
    //     0xcbe154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe158: cmp             SP, x16
    //     0xcbe15c: b.ls            #0xcbe19c
    // 0xcbe160: r16 = <int>
    //     0xcbe160: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe164: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe168: r0 = _GrowableList()
    //     0xcbe168: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe16c: add             SP, SP, #0x10
    // 0xcbe170: ldr             x16, [fp, #0x10]
    // 0xcbe174: r30 = Instance_LumaCommand
    //     0xcbe174: add             lr, PP, #0x30, lsl #12  ; [pp+0x30800] Obj!LumaCommand@c71e21
    //     0xcbe178: ldr             lr, [lr, #0x800]
    // 0xcbe17c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe180: SaveReg r0
    //     0xcbe180: str             x0, [SP, #-8]!
    // 0xcbe184: r0 = _writeCommand()
    //     0xcbe184: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe188: add             SP, SP, #0x18
    // 0xcbe18c: r0 = Null
    //     0xcbe18c: mov             x0, NULL
    // 0xcbe190: LeaveFrame
    //     0xcbe190: mov             SP, fp
    //     0xcbe194: ldp             fp, lr, [SP], #0x10
    // 0xcbe198: ret
    //     0xcbe198: ret             
    // 0xcbe19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe1a0: b               #0xcbe160
  }
  _ requestToyICFirwareVersion(/* No info */) {
    // ** addr: 0xcbe1a4, size: 0x58
    // 0xcbe1a4: EnterFrame
    //     0xcbe1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe1a8: mov             fp, SP
    // 0xcbe1ac: CheckStackOverflow
    //     0xcbe1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe1b0: cmp             SP, x16
    //     0xcbe1b4: b.ls            #0xcbe1f4
    // 0xcbe1b8: r16 = <int>
    //     0xcbe1b8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe1bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe1c0: r0 = _GrowableList()
    //     0xcbe1c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe1c4: add             SP, SP, #0x10
    // 0xcbe1c8: ldr             x16, [fp, #0x10]
    // 0xcbe1cc: r30 = Instance_LumaCommand
    //     0xcbe1cc: add             lr, PP, #0x30, lsl #12  ; [pp+0x307a0] Obj!LumaCommand@c71fa1
    //     0xcbe1d0: ldr             lr, [lr, #0x7a0]
    // 0xcbe1d4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe1d8: SaveReg r0
    //     0xcbe1d8: str             x0, [SP, #-8]!
    // 0xcbe1dc: r0 = _writeCommand()
    //     0xcbe1dc: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe1e0: add             SP, SP, #0x18
    // 0xcbe1e4: r0 = Null
    //     0xcbe1e4: mov             x0, NULL
    // 0xcbe1e8: LeaveFrame
    //     0xcbe1e8: mov             SP, fp
    //     0xcbe1ec: ldp             fp, lr, [SP], #0x10
    // 0xcbe1f0: ret
    //     0xcbe1f0: ret             
    // 0xcbe1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe1f8: b               #0xcbe1b8
  }
  _ sendPairingComplete(/* No info */) {
    // ** addr: 0xcbe1fc, size: 0x58
    // 0xcbe1fc: EnterFrame
    //     0xcbe1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe200: mov             fp, SP
    // 0xcbe204: CheckStackOverflow
    //     0xcbe204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe208: cmp             SP, x16
    //     0xcbe20c: b.ls            #0xcbe24c
    // 0xcbe210: r16 = <int>
    //     0xcbe210: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe214: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbe218: r0 = _GrowableList()
    //     0xcbe218: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbe21c: add             SP, SP, #0x10
    // 0xcbe220: ldr             x16, [fp, #0x10]
    // 0xcbe224: r30 = Instance_LumaCommand
    //     0xcbe224: add             lr, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!LumaCommand@c71fc1
    //     0xcbe228: ldr             lr, [lr, #0x798]
    // 0xcbe22c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe230: SaveReg r0
    //     0xcbe230: str             x0, [SP, #-8]!
    // 0xcbe234: r0 = _writeCommand()
    //     0xcbe234: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbe238: add             SP, SP, #0x18
    // 0xcbe23c: r0 = Null
    //     0xcbe23c: mov             x0, NULL
    // 0xcbe240: LeaveFrame
    //     0xcbe240: mov             SP, fp
    //     0xcbe244: ldp             fp, lr, [SP], #0x10
    // 0xcbe248: ret
    //     0xcbe248: ret             
    // 0xcbe24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe250: b               #0xcbe210
  }
  _ requestMagicBulletFwVersion(/* No info */) {
    // ** addr: 0xcbe254, size: 0x7c
    // 0xcbe254: EnterFrame
    //     0xcbe254: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe258: mov             fp, SP
    // 0xcbe25c: AllocStack(0x8)
    //     0xcbe25c: sub             SP, SP, #8
    // 0xcbe260: CheckStackOverflow
    //     0xcbe260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe264: cmp             SP, x16
    //     0xcbe268: b.ls            #0xcbe2bc
    // 0xcbe26c: ldr             x0, [fp, #0x10]
    // 0xcbe270: LoadField: r1 = r0->field_7
    //     0xcbe270: ldur            w1, [x0, #7]
    // 0xcbe274: DecompressPointer r1
    //     0xcbe274: add             x1, x1, HEAP, lsl #32
    // 0xcbe278: stur            x1, [fp, #-8]
    // 0xcbe27c: LoadField: r2 = r0->field_87
    //     0xcbe27c: ldur            w2, [x0, #0x87]
    // 0xcbe280: DecompressPointer r2
    //     0xcbe280: add             x2, x2, HEAP, lsl #32
    // 0xcbe284: r16 = Sentinel
    //     0xcbe284: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbe288: cmp             w2, w16
    // 0xcbe28c: b.eq            #0xcbe2c4
    // 0xcbe290: SaveReg r2
    //     0xcbe290: str             x2, [SP, #-8]!
    // 0xcbe294: r0 = requestFwVersionCmd()
    //     0xcbe294: bl              #0xcbdb6c  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::requestFwVersionCmd
    // 0xcbe298: add             SP, SP, #8
    // 0xcbe29c: ldur            x16, [fp, #-8]
    // 0xcbe2a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcbe2a4: r0 = enqueue()
    //     0xcbe2a4: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0xcbe2a8: add             SP, SP, #0x10
    // 0xcbe2ac: r0 = Null
    //     0xcbe2ac: mov             x0, NULL
    // 0xcbe2b0: LeaveFrame
    //     0xcbe2b0: mov             SP, fp
    //     0xcbe2b4: ldp             fp, lr, [SP], #0x10
    // 0xcbe2b8: ret
    //     0xcbe2b8: ret             
    // 0xcbe2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe2bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe2c0: b               #0xcbe26c
    // 0xcbe2c4: r9 = _encoding
    //     0xcbe2c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xcbe2c8: ldr             x9, [x9, #0x768]
    // 0xcbe2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbe2cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playAudio(/* No info */) {
    // ** addr: 0xcbecdc, size: 0x98
    // 0xcbecdc: EnterFrame
    //     0xcbecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbece0: mov             fp, SP
    // 0xcbece4: AllocStack(0x10)
    //     0xcbece4: sub             SP, SP, #0x10
    // 0xcbece8: CheckStackOverflow
    //     0xcbece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbecec: cmp             SP, x16
    //     0xcbecf0: b.ls            #0xcbed6c
    // 0xcbecf4: ldr             x0, [fp, #0x10]
    // 0xcbecf8: LoadField: r1 = r0->field_7
    //     0xcbecf8: ldur            x1, [x0, #7]
    // 0xcbecfc: lsl             x0, x1, #1
    // 0xcbed00: stur            x0, [fp, #-8]
    // 0xcbed04: r1 = Null
    //     0xcbed04: mov             x1, NULL
    // 0xcbed08: r2 = 2
    //     0xcbed08: movz            x2, #0x2
    // 0xcbed0c: r0 = AllocateArray()
    //     0xcbed0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbed10: mov             x2, x0
    // 0xcbed14: ldur            x0, [fp, #-8]
    // 0xcbed18: stur            x2, [fp, #-0x10]
    // 0xcbed1c: StoreField: r2->field_f = r0
    //     0xcbed1c: stur            w0, [x2, #0xf]
    // 0xcbed20: r1 = <int>
    //     0xcbed20: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbed24: r0 = AllocateGrowableArray()
    //     0xcbed24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbed28: mov             x1, x0
    // 0xcbed2c: ldur            x0, [fp, #-0x10]
    // 0xcbed30: StoreField: r1->field_f = r0
    //     0xcbed30: stur            w0, [x1, #0xf]
    // 0xcbed34: StoreField: r1->field_b = rZR
    //     0xcbed34: stur            wzr, [x1, #0xb]
    // 0xcbed38: r17 = 2
    //     0xcbed38: movz            x17, #0x2
    // 0xcbed3c: StoreField: r1->field_b = r17
    //     0xcbed3c: stur            w17, [x1, #0xb]
    // 0xcbed40: ldr             x16, [fp, #0x18]
    // 0xcbed44: r30 = Instance_LumaCommand
    //     0xcbed44: add             lr, PP, #0x30, lsl #12  ; [pp+0x307e8] Obj!LumaCommand@c71e81
    //     0xcbed48: ldr             lr, [lr, #0x7e8]
    // 0xcbed4c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbed50: SaveReg r1
    //     0xcbed50: str             x1, [SP, #-8]!
    // 0xcbed54: r0 = _writeCommand()
    //     0xcbed54: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbed58: add             SP, SP, #0x18
    // 0xcbed5c: r0 = Null
    //     0xcbed5c: mov             x0, NULL
    // 0xcbed60: LeaveFrame
    //     0xcbed60: mov             SP, fp
    //     0xcbed64: ldp             fp, lr, [SP], #0x10
    // 0xcbed68: ret
    //     0xcbed68: ret             
    // 0xcbed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbed6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbed70: b               #0xcbecf4
  }
  _ turnOffAudio(/* No info */) {
    // ** addr: 0xcbfc64, size: 0x58
    // 0xcbfc64: EnterFrame
    //     0xcbfc64: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfc68: mov             fp, SP
    // 0xcbfc6c: CheckStackOverflow
    //     0xcbfc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfc70: cmp             SP, x16
    //     0xcbfc74: b.ls            #0xcbfcb4
    // 0xcbfc78: r16 = <int>
    //     0xcbfc78: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbfc7c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbfc80: r0 = _GrowableList()
    //     0xcbfc80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbfc84: add             SP, SP, #0x10
    // 0xcbfc88: ldr             x16, [fp, #0x10]
    // 0xcbfc8c: r30 = Instance_LumaCommand
    //     0xcbfc8c: add             lr, PP, #0x30, lsl #12  ; [pp+0x307e0] Obj!LumaCommand@c71ea1
    //     0xcbfc90: ldr             lr, [lr, #0x7e0]
    // 0xcbfc94: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfc98: SaveReg r0
    //     0xcbfc98: str             x0, [SP, #-8]!
    // 0xcbfc9c: r0 = _writeCommand()
    //     0xcbfc9c: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcbfca0: add             SP, SP, #0x18
    // 0xcbfca4: r0 = Null
    //     0xcbfca4: mov             x0, NULL
    // 0xcbfca8: LeaveFrame
    //     0xcbfca8: mov             SP, fp
    //     0xcbfcac: ldp             fp, lr, [SP], #0x10
    // 0xcbfcb0: ret
    //     0xcbfcb0: ret             
    // 0xcbfcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfcb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfcb8: b               #0xcbfc78
  }
  _ encodeSpiPayload(/* No info */) {
    // ** addr: 0xcc900c, size: 0x78
    // 0xcc900c: EnterFrame
    //     0xcc900c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9010: mov             fp, SP
    // 0xcc9014: AllocStack(0x8)
    //     0xcc9014: sub             SP, SP, #8
    // 0xcc9018: CheckStackOverflow
    //     0xcc9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc901c: cmp             SP, x16
    //     0xcc9020: b.ls            #0xcc9070
    // 0xcc9024: ldr             x0, [fp, #0x18]
    // 0xcc9028: LoadField: r1 = r0->field_87
    //     0xcc9028: ldur            w1, [x0, #0x87]
    // 0xcc902c: DecompressPointer r1
    //     0xcc902c: add             x1, x1, HEAP, lsl #32
    // 0xcc9030: r16 = Sentinel
    //     0xcc9030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc9034: cmp             w1, w16
    // 0xcc9038: b.eq            #0xcc9078
    // 0xcc903c: stur            x1, [fp, #-8]
    // 0xcc9040: r0 = FPEncoding()
    //     0xcc9040: bl              #0xc3b998  ; AllocateFPEncodingStub -> FPEncoding (size=0x8)
    // 0xcc9044: ldr             x16, [fp, #0x10]
    // 0xcc9048: stp             x16, x0, [SP, #-0x10]!
    // 0xcc904c: r0 = encode()
    //     0xcc904c: bl              #0xcc8d78  ; [package:smart_connect_products/src/encoding/fp_encoding.dart] FPEncoding::encode
    // 0xcc9050: add             SP, SP, #0x10
    // 0xcc9054: ldur            x16, [fp, #-8]
    // 0xcc9058: stp             x0, x16, [SP, #-0x10]!
    // 0xcc905c: r0 = encodeSpiPayload()
    //     0xcc905c: bl              #0xcc8cc4  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::encodeSpiPayload
    // 0xcc9060: add             SP, SP, #0x10
    // 0xcc9064: LeaveFrame
    //     0xcc9064: mov             SP, fp
    //     0xcc9068: ldp             fp, lr, [SP], #0x10
    // 0xcc906c: ret
    //     0xcc906c: ret             
    // 0xcc9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9074: b               #0xcc9024
    // 0xcc9078: r9 = _encoding
    //     0xcc9078: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xcc907c: ldr             x9, [x9, #0x768]
    // 0xcc9080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc9080: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ enableReadTransmissionCmd(/* No info */) {
    // ** addr: 0xcc9410, size: 0x58
    // 0xcc9410: EnterFrame
    //     0xcc9410: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9414: mov             fp, SP
    // 0xcc9418: CheckStackOverflow
    //     0xcc9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc941c: cmp             SP, x16
    //     0xcc9420: b.ls            #0xcc9454
    // 0xcc9424: ldr             x0, [fp, #0x10]
    // 0xcc9428: LoadField: r1 = r0->field_87
    //     0xcc9428: ldur            w1, [x0, #0x87]
    // 0xcc942c: DecompressPointer r1
    //     0xcc942c: add             x1, x1, HEAP, lsl #32
    // 0xcc9430: r16 = Sentinel
    //     0xcc9430: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc9434: cmp             w1, w16
    // 0xcc9438: b.eq            #0xcc945c
    // 0xcc943c: SaveReg r1
    //     0xcc943c: str             x1, [SP, #-8]!
    // 0xcc9440: r0 = enableReadTransmissionCmd()
    //     0xcc9440: bl              #0xcc93b4  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableReadTransmissionCmd
    // 0xcc9444: add             SP, SP, #8
    // 0xcc9448: LeaveFrame
    //     0xcc9448: mov             SP, fp
    //     0xcc944c: ldp             fp, lr, [SP], #0x10
    // 0xcc9450: ret
    //     0xcc9450: ret             
    // 0xcc9454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9458: b               #0xcc9424
    // 0xcc945c: r9 = _encoding
    //     0xcc945c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30768] Field <LumaFWProcessor._encoding@2790060790>: late final (offset: 0x88)
    //     0xcc9460: ldr             x9, [x9, #0x768]
    // 0xcc9464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc9464: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xcd3364, size: 0xd8
    // 0xcd3364: EnterFrame
    //     0xcd3364: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3368: mov             fp, SP
    // 0xcd336c: CheckStackOverflow
    //     0xcd336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3370: cmp             SP, x16
    //     0xcd3374: b.ls            #0xcd3434
    // 0xcd3378: ldr             x0, [fp, #0x10]
    // 0xcd337c: StoreField: r0->field_b = rNULL
    //     0xcd337c: stur            NULL, [x0, #0xb]
    // 0xcd3380: StoreField: r0->field_f = rNULL
    //     0xcd3380: stur            NULL, [x0, #0xf]
    // 0xcd3384: StoreField: r0->field_13 = rNULL
    //     0xcd3384: stur            NULL, [x0, #0x13]
    // 0xcd3388: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xcd3388: stur            NULL, [x0, #0x17]
    // 0xcd338c: StoreField: r0->field_1b = rNULL
    //     0xcd338c: stur            NULL, [x0, #0x1b]
    // 0xcd3390: StoreField: r0->field_1f = rNULL
    //     0xcd3390: stur            NULL, [x0, #0x1f]
    // 0xcd3394: StoreField: r0->field_23 = rNULL
    //     0xcd3394: stur            NULL, [x0, #0x23]
    // 0xcd3398: StoreField: r0->field_27 = rNULL
    //     0xcd3398: stur            NULL, [x0, #0x27]
    // 0xcd339c: StoreField: r0->field_2b = rNULL
    //     0xcd339c: stur            NULL, [x0, #0x2b]
    // 0xcd33a0: r16 = <LumaSong>
    //     0xcd33a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd0] TypeArguments: <LumaSong>
    //     0xcd33a4: ldr             x16, [x16, #0xdd0]
    // 0xcd33a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd33ac: r0 = _GrowableList()
    //     0xcd33ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd33b0: add             SP, SP, #0x10
    // 0xcd33b4: ldr             x1, [fp, #0x10]
    // 0xcd33b8: StoreField: r1->field_2f = r0
    //     0xcd33b8: stur            w0, [x1, #0x2f]
    //     0xcd33bc: ldurb           w16, [x1, #-1]
    //     0xcd33c0: ldurb           w17, [x0, #-1]
    //     0xcd33c4: and             x16, x17, x16, lsr #2
    //     0xcd33c8: tst             x16, HEAP, lsr #32
    //     0xcd33cc: b.eq            #0xcd33d4
    //     0xcd33d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd33d4: StoreField: r1->field_33 = rNULL
    //     0xcd33d4: stur            NULL, [x1, #0x33]
    // 0xcd33d8: StoreField: r1->field_37 = rNULL
    //     0xcd33d8: stur            NULL, [x1, #0x37]
    // 0xcd33dc: StoreField: r1->field_3b = rNULL
    //     0xcd33dc: stur            NULL, [x1, #0x3b]
    // 0xcd33e0: StoreField: r1->field_3f = rNULL
    //     0xcd33e0: stur            NULL, [x1, #0x3f]
    // 0xcd33e4: StoreField: r1->field_43 = rNULL
    //     0xcd33e4: stur            NULL, [x1, #0x43]
    // 0xcd33e8: StoreField: r1->field_47 = rNULL
    //     0xcd33e8: stur            NULL, [x1, #0x47]
    // 0xcd33ec: StoreField: r1->field_4b = rNULL
    //     0xcd33ec: stur            NULL, [x1, #0x4b]
    // 0xcd33f0: StoreField: r1->field_4f = rNULL
    //     0xcd33f0: stur            NULL, [x1, #0x4f]
    // 0xcd33f4: StoreField: r1->field_53 = rNULL
    //     0xcd33f4: stur            NULL, [x1, #0x53]
    // 0xcd33f8: StoreField: r1->field_57 = rNULL
    //     0xcd33f8: stur            NULL, [x1, #0x57]
    // 0xcd33fc: StoreField: r1->field_5b = rNULL
    //     0xcd33fc: stur            NULL, [x1, #0x5b]
    // 0xcd3400: StoreField: r1->field_5f = rNULL
    //     0xcd3400: stur            NULL, [x1, #0x5f]
    // 0xcd3404: StoreField: r1->field_63 = rNULL
    //     0xcd3404: stur            NULL, [x1, #0x63]
    // 0xcd3408: StoreField: r1->field_67 = rNULL
    //     0xcd3408: stur            NULL, [x1, #0x67]
    // 0xcd340c: StoreField: r1->field_6b = rNULL
    //     0xcd340c: stur            NULL, [x1, #0x6b]
    // 0xcd3410: StoreField: r1->field_6f = rNULL
    //     0xcd3410: stur            NULL, [x1, #0x6f]
    // 0xcd3414: StoreField: r1->field_73 = rNULL
    //     0xcd3414: stur            NULL, [x1, #0x73]
    // 0xcd3418: StoreField: r1->field_77 = rNULL
    //     0xcd3418: stur            NULL, [x1, #0x77]
    // 0xcd341c: StoreField: r1->field_7b = rNULL
    //     0xcd341c: stur            NULL, [x1, #0x7b]
    // 0xcd3420: StoreField: r1->field_7f = rNULL
    //     0xcd3420: stur            NULL, [x1, #0x7f]
    // 0xcd3424: r0 = Null
    //     0xcd3424: mov             x0, NULL
    // 0xcd3428: LeaveFrame
    //     0xcd3428: mov             SP, fp
    //     0xcd342c: ldp             fp, lr, [SP], #0x10
    // 0xcd3430: ret
    //     0xcd3430: ret             
    // 0xcd3434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3438: b               #0xcd3378
  }
  _ onMagicFwVersionReceived(/* No info */) {
    // ** addr: 0xcdb464, size: 0x5c
    // 0xcdb464: EnterFrame
    //     0xcdb464: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb468: mov             fp, SP
    // 0xcdb46c: CheckStackOverflow
    //     0xcdb46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb470: cmp             SP, x16
    //     0xcdb474: b.ls            #0xcdb4b8
    // 0xcdb478: ldr             x0, [fp, #0x10]
    // 0xcdb47c: ldr             x1, [fp, #0x18]
    // 0xcdb480: StoreField: r1->field_1f = r0
    //     0xcdb480: stur            w0, [x1, #0x1f]
    //     0xcdb484: ldurb           w16, [x1, #-1]
    //     0xcdb488: ldurb           w17, [x0, #-1]
    //     0xcdb48c: and             x16, x17, x16, lsr #2
    //     0xcdb490: tst             x16, HEAP, lsr #32
    //     0xcdb494: b.eq            #0xcdb49c
    //     0xcdb498: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcdb49c: SaveReg r1
    //     0xcdb49c: str             x1, [SP, #-8]!
    // 0xcdb4a0: r0 = notify()
    //     0xcdb4a0: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xcdb4a4: add             SP, SP, #8
    // 0xcdb4a8: r0 = Null
    //     0xcdb4a8: mov             x0, NULL
    // 0xcdb4ac: LeaveFrame
    //     0xcdb4ac: mov             SP, fp
    //     0xcdb4b0: ldp             fp, lr, [SP], #0x10
    // 0xcdb4b4: ret
    //     0xcdb4b4: ret             
    // 0xcdb4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb4bc: b               #0xcdb478
  }
  _ onCmdResponseReceived(/* No info */) {
    // ** addr: 0xcdbae0, size: 0x90
    // 0xcdbae0: EnterFrame
    //     0xcdbae0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbae4: mov             fp, SP
    // 0xcdbae8: CheckStackOverflow
    //     0xcdbae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbaec: cmp             SP, x16
    //     0xcdbaf0: b.ls            #0xcdbb68
    // 0xcdbaf4: ldr             x0, [fp, #0x18]
    // 0xcdbaf8: LoadField: r1 = r0->field_7
    //     0xcdbaf8: ldur            w1, [x0, #7]
    // 0xcdbafc: DecompressPointer r1
    //     0xcdbafc: add             x1, x1, HEAP, lsl #32
    // 0xcdbb00: LoadField: r2 = r1->field_63
    //     0xcdbb00: ldur            w2, [x1, #0x63]
    // 0xcdbb04: DecompressPointer r2
    //     0xcdbb04: add             x2, x2, HEAP, lsl #32
    // 0xcdbb08: LoadField: r1 = r2->field_7
    //     0xcdbb08: ldur            w1, [x2, #7]
    // 0xcdbb0c: DecompressPointer r1
    //     0xcdbb0c: add             x1, x1, HEAP, lsl #32
    // 0xcdbb10: LoadField: r3 = r1->field_23
    //     0xcdbb10: ldur            w3, [x1, #0x23]
    // 0xcdbb14: DecompressPointer r3
    //     0xcdbb14: add             x3, x3, HEAP, lsl #32
    // 0xcdbb18: r16 = Instance_OtaState
    //     0xcdbb18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xcdbb1c: ldr             x16, [x16, #0x670]
    // 0xcdbb20: cmp             w3, w16
    // 0xcdbb24: b.ne            #0xcdbb48
    // 0xcdbb28: ldr             x16, [fp, #0x10]
    // 0xcdbb2c: stp             x16, x2, [SP, #-0x10]!
    // 0xcdbb30: r0 = processResponse()
    //     0xcdbb30: bl              #0xc3c424  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::processResponse
    // 0xcdbb34: add             SP, SP, #0x10
    // 0xcdbb38: r0 = Null
    //     0xcdbb38: mov             x0, NULL
    // 0xcdbb3c: LeaveFrame
    //     0xcdbb3c: mov             SP, fp
    //     0xcdbb40: ldp             fp, lr, [SP], #0x10
    // 0xcdbb44: ret
    //     0xcdbb44: ret             
    // 0xcdbb48: ldr             x16, [fp, #0x10]
    // 0xcdbb4c: stp             x16, x0, [SP, #-0x10]!
    // 0xcdbb50: r0 = _processCmdResponse()
    //     0xcdbb50: bl              #0xcdbb70  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_processCmdResponse
    // 0xcdbb54: add             SP, SP, #0x10
    // 0xcdbb58: r0 = Null
    //     0xcdbb58: mov             x0, NULL
    // 0xcdbb5c: LeaveFrame
    //     0xcdbb5c: mov             SP, fp
    //     0xcdbb60: ldp             fp, lr, [SP], #0x10
    // 0xcdbb64: ret
    //     0xcdbb64: ret             
    // 0xcdbb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbb68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbb6c: b               #0xcdbaf4
  }
  _ _processCmdResponse(/* No info */) {
    // ** addr: 0xcdbb70, size: 0x2f0
    // 0xcdbb70: EnterFrame
    //     0xcdbb70: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbb74: mov             fp, SP
    // 0xcdbb78: AllocStack(0x20)
    //     0xcdbb78: sub             SP, SP, #0x20
    // 0xcdbb7c: CheckStackOverflow
    //     0xcdbb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbb80: cmp             SP, x16
    //     0xcdbb84: b.ls            #0xcdbe4c
    // 0xcdbb88: ldr             x1, [fp, #0x10]
    // 0xcdbb8c: r0 = LoadClassIdInstr(r1)
    //     0xcdbb8c: ldurh           w0, [x1, #1]
    // 0xcdbb90: SaveReg r1
    //     0xcdbb90: str             x1, [SP, #-8]!
    // 0xcdbb94: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcdbb94: movz            x17, #0xb034
    //     0xcdbb98: add             lr, x0, x17
    //     0xcdbb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdbba0: blr             lr
    // 0xcdbba4: add             SP, SP, #8
    // 0xcdbba8: tbnz            w0, #4, #0xcdbbbc
    // 0xcdbbac: r0 = Null
    //     0xcdbbac: mov             x0, NULL
    // 0xcdbbb0: LeaveFrame
    //     0xcdbbb0: mov             SP, fp
    //     0xcdbbb4: ldp             fp, lr, [SP], #0x10
    // 0xcdbbb8: ret
    //     0xcdbbb8: ret             
    // 0xcdbbbc: ldr             x0, [fp, #0x10]
    // 0xcdbbc0: r0 = InitLateStaticField(0x151c) // [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaResponse::map
    //     0xcdbbc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcdbbc4: ldr             x0, [x0, #0x2a38]
    //     0xcdbbc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcdbbcc: cmp             w0, w16
    //     0xcdbbd0: b.ne            #0xcdbbe0
    //     0xcdbbd4: add             x2, PP, #0x46, lsl #12  ; [pp+0x469b0] Field <LumaResponse.map>: static late (offset: 0x151c)
    //     0xcdbbd8: ldr             x2, [x2, #0x9b0]
    //     0xcdbbdc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xcdbbe0: mov             x2, x0
    // 0xcdbbe4: ldr             x1, [fp, #0x10]
    // 0xcdbbe8: stur            x2, [fp, #-8]
    // 0xcdbbec: r0 = LoadClassIdInstr(r1)
    //     0xcdbbec: ldurh           w0, [x1, #1]
    // 0xcdbbf0: stp             xzr, x1, [SP, #-0x10]!
    // 0xcdbbf4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcdbbf4: movz            x17, #0x188a
    //     0xcdbbf8: movk            x17, #0x1, lsl #16
    //     0xcdbbfc: add             lr, x0, x17
    //     0xcdbc00: ldr             lr, [x21, lr, lsl #3]
    //     0xcdbc04: blr             lr
    // 0xcdbc08: add             SP, SP, #0x10
    // 0xcdbc0c: ldur            x16, [fp, #-8]
    // 0xcdbc10: stp             x0, x16, [SP, #-0x10]!
    // 0xcdbc14: r0 = _getValueOrData()
    //     0xcdbc14: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdbc18: add             SP, SP, #0x10
    // 0xcdbc1c: mov             x1, x0
    // 0xcdbc20: ldur            x0, [fp, #-8]
    // 0xcdbc24: LoadField: r2 = r0->field_f
    //     0xcdbc24: ldur            w2, [x0, #0xf]
    // 0xcdbc28: DecompressPointer r2
    //     0xcdbc28: add             x2, x2, HEAP, lsl #32
    // 0xcdbc2c: cmp             w2, w1
    // 0xcdbc30: b.ne            #0xcdbc38
    // 0xcdbc34: r1 = Null
    //     0xcdbc34: mov             x1, NULL
    // 0xcdbc38: stur            x1, [fp, #-8]
    // 0xcdbc3c: cmp             w1, NULL
    // 0xcdbc40: b.ne            #0xcdbc54
    // 0xcdbc44: r0 = Null
    //     0xcdbc44: mov             x0, NULL
    // 0xcdbc48: LeaveFrame
    //     0xcdbc48: mov             SP, fp
    //     0xcdbc4c: ldp             fp, lr, [SP], #0x10
    // 0xcdbc50: ret
    //     0xcdbc50: ret             
    // 0xcdbc54: ldr             x2, [fp, #0x10]
    // 0xcdbc58: r0 = LoadClassIdInstr(r2)
    //     0xcdbc58: ldurh           w0, [x2, #1]
    // 0xcdbc5c: SaveReg r2
    //     0xcdbc5c: str             x2, [SP, #-8]!
    // 0xcdbc60: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdbc60: movz            x17, #0xa710
    //     0xcdbc64: add             lr, x0, x17
    //     0xcdbc68: ldr             lr, [x21, lr, lsl #3]
    //     0xcdbc6c: blr             lr
    // 0xcdbc70: add             SP, SP, #8
    // 0xcdbc74: r1 = LoadInt32Instr(r0)
    //     0xcdbc74: sbfx            x1, x0, #1, #0x1f
    // 0xcdbc78: cmp             x1, #2
    // 0xcdbc7c: b.ge            #0xcdbc90
    // 0xcdbc80: r0 = Null
    //     0xcdbc80: mov             x0, NULL
    // 0xcdbc84: LeaveFrame
    //     0xcdbc84: mov             SP, fp
    //     0xcdbc88: ldp             fp, lr, [SP], #0x10
    // 0xcdbc8c: ret
    //     0xcdbc8c: ret             
    // 0xcdbc90: ldr             x3, [fp, #0x18]
    // 0xcdbc94: ldr             x0, [fp, #0x10]
    // 0xcdbc98: ldur            x1, [fp, #-8]
    // 0xcdbc9c: r2 = 1
    //     0xcdbc9c: movz            x2, #0x1
    // 0xcdbca0: r4 = LoadClassIdInstr(r0)
    //     0xcdbca0: ldurh           w4, [x0, #1]
    // 0xcdbca4: stp             x2, x0, [SP, #-0x10]!
    // 0xcdbca8: mov             x0, x4
    // 0xcdbcac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdbcac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdbcb0: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcdbcb0: movz            x17, #0x1d43
    //     0xcdbcb4: movk            x17, #0x1, lsl #16
    //     0xcdbcb8: add             lr, x0, x17
    //     0xcdbcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xcdbcc0: blr             lr
    // 0xcdbcc4: add             SP, SP, #0x10
    // 0xcdbcc8: stur            x0, [fp, #-0x10]
    // 0xcdbccc: r0 = InitLateStaticField(0x152c) // [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_log
    //     0xcdbccc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcdbcd0: ldr             x0, [x0, #0x2a58]
    //     0xcdbcd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcdbcd8: cmp             w0, w16
    //     0xcdbcdc: b.ne            #0xcdbcec
    //     0xcdbce0: add             x2, PP, #0x46, lsl #12  ; [pp+0x469b8] Field <LumaFWProcessor._log@2790060790>: static late final (offset: 0x152c)
    //     0xcdbce4: ldr             x2, [x2, #0x9b8]
    //     0xcdbce8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcdbcec: r1 = Null
    //     0xcdbcec: mov             x1, NULL
    // 0xcdbcf0: r2 = 12
    //     0xcdbcf0: movz            x2, #0xc
    // 0xcdbcf4: stur            x0, [fp, #-0x18]
    // 0xcdbcf8: r0 = AllocateArray()
    //     0xcdbcf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdbcfc: stur            x0, [fp, #-0x20]
    // 0xcdbd00: r17 = "Update model: "
    //     0xcdbd00: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa0] "Update model: "
    //     0xcdbd04: ldr             x17, [x17, #0xfa0]
    // 0xcdbd08: StoreField: r0->field_f = r17
    //     0xcdbd08: stur            w17, [x0, #0xf]
    // 0xcdbd0c: ldr             x1, [fp, #0x18]
    // 0xcdbd10: LoadField: r2 = r1->field_7
    //     0xcdbd10: ldur            w2, [x1, #7]
    // 0xcdbd14: DecompressPointer r2
    //     0xcdbd14: add             x2, x2, HEAP, lsl #32
    // 0xcdbd18: StoreField: r0->field_13 = r2
    //     0xcdbd18: stur            w2, [x0, #0x13]
    // 0xcdbd1c: r17 = " with response: "
    //     0xcdbd1c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa8] " with response: "
    //     0xcdbd20: ldr             x17, [x17, #0xfa8]
    // 0xcdbd24: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdbd24: stur            w17, [x0, #0x17]
    // 0xcdbd28: ldur            x2, [fp, #-8]
    // 0xcdbd2c: StoreField: r0->field_1b = r2
    //     0xcdbd2c: stur            w2, [x0, #0x1b]
    // 0xcdbd30: r17 = ", payload: "
    //     0xcdbd30: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fb0] ", payload: "
    //     0xcdbd34: ldr             x17, [x17, #0xfb0]
    // 0xcdbd38: StoreField: r0->field_1f = r17
    //     0xcdbd38: stur            w17, [x0, #0x1f]
    // 0xcdbd3c: r16 = Instance_HexCodec
    //     0xcdbd3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xcdbd40: ldr             x16, [x16, #0xd70]
    // 0xcdbd44: ldur            lr, [fp, #-0x10]
    // 0xcdbd48: stp             lr, x16, [SP, #-0x10]!
    // 0xcdbd4c: r0 = encode()
    //     0xcdbd4c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcdbd50: add             SP, SP, #0x10
    // 0xcdbd54: r1 = LoadClassIdInstr(r0)
    //     0xcdbd54: ldurh           w1, [x0, #1]
    // 0xcdbd58: SaveReg r0
    //     0xcdbd58: str             x0, [SP, #-8]!
    // 0xcdbd5c: mov             x0, x1
    // 0xcdbd60: r0 = GDT[cid_x0 + -0xfec]()
    //     0xcdbd60: sub             lr, x0, #0xfec
    //     0xcdbd64: ldr             lr, [x21, lr, lsl #3]
    //     0xcdbd68: blr             lr
    // 0xcdbd6c: add             SP, SP, #8
    // 0xcdbd70: ldur            x1, [fp, #-0x20]
    // 0xcdbd74: ArrayStore: r1[5] = r0  ; List_4
    //     0xcdbd74: add             x25, x1, #0x23
    //     0xcdbd78: str             w0, [x25]
    //     0xcdbd7c: tbz             w0, #0, #0xcdbd98
    //     0xcdbd80: ldurb           w16, [x1, #-1]
    //     0xcdbd84: ldurb           w17, [x0, #-1]
    //     0xcdbd88: and             x16, x17, x16, lsr #2
    //     0xcdbd8c: tst             x16, HEAP, lsr #32
    //     0xcdbd90: b.eq            #0xcdbd98
    //     0xcdbd94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdbd98: ldur            x16, [fp, #-0x20]
    // 0xcdbd9c: SaveReg r16
    //     0xcdbd9c: str             x16, [SP, #-8]!
    // 0xcdbda0: r0 = _interpolate()
    //     0xcdbda0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbda4: add             SP, SP, #8
    // 0xcdbda8: ldur            x16, [fp, #-0x18]
    // 0xcdbdac: stp             x0, x16, [SP, #-0x10]!
    // 0xcdbdb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdbdb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdbdb4: r0 = info()
    //     0xcdbdb4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcdbdb8: add             SP, SP, #0x10
    // 0xcdbdbc: ldr             x0, [fp, #0x18]
    // 0xcdbdc0: LoadField: r1 = r0->field_83
    //     0xcdbdc0: ldur            w1, [x0, #0x83]
    // 0xcdbdc4: DecompressPointer r1
    //     0xcdbdc4: add             x1, x1, HEAP, lsl #32
    // 0xcdbdc8: r16 = Sentinel
    //     0xcdbdc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdbdcc: cmp             w1, w16
    // 0xcdbdd0: b.eq            #0xcdbe54
    // 0xcdbdd4: stur            x1, [fp, #-0x18]
    // 0xcdbdd8: ldur            x16, [fp, #-8]
    // 0xcdbddc: stp             x16, x1, [SP, #-0x10]!
    // 0xcdbde0: r0 = _getValueOrData()
    //     0xcdbde0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdbde4: add             SP, SP, #0x10
    // 0xcdbde8: mov             x1, x0
    // 0xcdbdec: ldur            x0, [fp, #-0x18]
    // 0xcdbdf0: LoadField: r2 = r0->field_f
    //     0xcdbdf0: ldur            w2, [x0, #0xf]
    // 0xcdbdf4: DecompressPointer r2
    //     0xcdbdf4: add             x2, x2, HEAP, lsl #32
    // 0xcdbdf8: cmp             w2, w1
    // 0xcdbdfc: b.ne            #0xcdbe08
    // 0xcdbe00: r0 = Null
    //     0xcdbe00: mov             x0, NULL
    // 0xcdbe04: b               #0xcdbe0c
    // 0xcdbe08: mov             x0, x1
    // 0xcdbe0c: cmp             w0, NULL
    // 0xcdbe10: b.eq            #0xcdbe2c
    // 0xcdbe14: ldur            x16, [fp, #-0x10]
    // 0xcdbe18: stp             x16, x0, [SP, #-0x10]!
    // 0xcdbe1c: ClosureCall
    //     0xcdbe1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcdbe20: ldur            x2, [x0, #0x1f]
    //     0xcdbe24: blr             x2
    // 0xcdbe28: add             SP, SP, #0x10
    // 0xcdbe2c: ldr             x16, [fp, #0x18]
    // 0xcdbe30: SaveReg r16
    //     0xcdbe30: str             x16, [SP, #-8]!
    // 0xcdbe34: r0 = notify()
    //     0xcdbe34: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xcdbe38: add             SP, SP, #8
    // 0xcdbe3c: r0 = Null
    //     0xcdbe3c: mov             x0, NULL
    // 0xcdbe40: LeaveFrame
    //     0xcdbe40: mov             SP, fp
    //     0xcdbe44: ldp             fp, lr, [SP], #0x10
    // 0xcdbe48: ret
    //     0xcdbe48: ret             
    // 0xcdbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbe4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbe50: b               #0xcdbb88
    // 0xcdbe54: r9 = _setters
    //     0xcdbe54: add             x9, PP, #0x46, lsl #12  ; [pp+0x469c0] Field <LumaFWProcessor._setters@2790060790>: late final (offset: 0x84)
    //     0xcdbe58: ldr             x9, [x9, #0x9c0]
    // 0xcdbe5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdbe5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0xcdbe60, size: 0x3c
    // 0xcdbe60: EnterFrame
    //     0xcdbe60: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbe64: mov             fp, SP
    // 0xcdbe68: CheckStackOverflow
    //     0xcdbe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbe6c: cmp             SP, x16
    //     0xcdbe70: b.ls            #0xcdbe94
    // 0xcdbe74: r16 = "Luma"
    //     0xcdbe74: add             x16, PP, #0x46, lsl #12  ; [pp+0x469c8] "Luma"
    //     0xcdbe78: ldr             x16, [x16, #0x9c8]
    // 0xcdbe7c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcdbe80: r0 = Logger()
    //     0xcdbe80: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xcdbe84: add             SP, SP, #0x10
    // 0xcdbe88: LeaveFrame
    //     0xcdbe88: mov             SP, fp
    //     0xcdbe8c: ldp             fp, lr, [SP], #0x10
    // 0xcdbe90: ret
    //     0xcdbe90: ret             
    // 0xcdbe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbe94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbe98: b               #0xcdbe74
  }
  _ onCmdACKReceived(/* No info */) {
    // ** addr: 0xcdc254, size: 0x44
    // 0xcdc254: EnterFrame
    //     0xcdc254: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc258: mov             fp, SP
    // 0xcdc25c: CheckStackOverflow
    //     0xcdc25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc260: cmp             SP, x16
    //     0xcdc264: b.ls            #0xcdc290
    // 0xcdc268: ldr             x0, [fp, #0x10]
    // 0xcdc26c: LoadField: r1 = r0->field_7
    //     0xcdc26c: ldur            w1, [x0, #7]
    // 0xcdc270: DecompressPointer r1
    //     0xcdc270: add             x1, x1, HEAP, lsl #32
    // 0xcdc274: SaveReg r1
    //     0xcdc274: str             x1, [SP, #-8]!
    // 0xcdc278: r0 = checkWritingQueue()
    //     0xcdc278: bl              #0x60a4b0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::checkWritingQueue
    // 0xcdc27c: add             SP, SP, #8
    // 0xcdc280: r0 = Null
    //     0xcdc280: mov             x0, NULL
    // 0xcdc284: LeaveFrame
    //     0xcdc284: mov             SP, fp
    //     0xcdc288: ldp             fp, lr, [SP], #0x10
    // 0xcdc28c: ret
    //     0xcdc28c: ret             
    // 0xcdc290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc294: b               #0xcdc268
  }
  _ onSpiEnabledReceived(/* No info */) {
    // ** addr: 0xcdc298, size: 0x44
    // 0xcdc298: EnterFrame
    //     0xcdc298: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc29c: mov             fp, SP
    // 0xcdc2a0: CheckStackOverflow
    //     0xcdc2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc2a4: cmp             SP, x16
    //     0xcdc2a8: b.ls            #0xcdc2d4
    // 0xcdc2ac: ldr             x0, [fp, #0x10]
    // 0xcdc2b0: LoadField: r1 = r0->field_7
    //     0xcdc2b0: ldur            w1, [x0, #7]
    // 0xcdc2b4: DecompressPointer r1
    //     0xcdc2b4: add             x1, x1, HEAP, lsl #32
    // 0xcdc2b8: SaveReg r1
    //     0xcdc2b8: str             x1, [SP, #-8]!
    // 0xcdc2bc: r0 = onModelReady()
    //     0xcdc2bc: bl              #0xc4b758  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::onModelReady
    // 0xcdc2c0: add             SP, SP, #8
    // 0xcdc2c4: r0 = Null
    //     0xcdc2c4: mov             x0, NULL
    // 0xcdc2c8: LeaveFrame
    //     0xcdc2c8: mov             SP, fp
    //     0xcdc2cc: ldp             fp, lr, [SP], #0x10
    // 0xcdc2d0: ret
    //     0xcdc2d0: ret             
    // 0xcdc2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc2d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc2d8: b               #0xcdc2ac
  }
  _ setR2RStatus(/* No info */) {
    // ** addr: 0xce556c, size: 0x9c
    // 0xce556c: EnterFrame
    //     0xce556c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5570: mov             fp, SP
    // 0xce5574: AllocStack(0x10)
    //     0xce5574: sub             SP, SP, #0x10
    // 0xce5578: CheckStackOverflow
    //     0xce5578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce557c: cmp             SP, x16
    //     0xce5580: b.ls            #0xce5600
    // 0xce5584: ldr             x0, [fp, #0x10]
    // 0xce5588: tst             x0, #0x10
    // 0xce558c: cset            x3, eq
    // 0xce5590: lsl             x3, x3, #1
    // 0xce5594: stur            x3, [fp, #-8]
    // 0xce5598: r1 = Null
    //     0xce5598: mov             x1, NULL
    // 0xce559c: r2 = 2
    //     0xce559c: movz            x2, #0x2
    // 0xce55a0: r0 = AllocateArray()
    //     0xce55a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce55a4: mov             x2, x0
    // 0xce55a8: ldur            x0, [fp, #-8]
    // 0xce55ac: stur            x2, [fp, #-0x10]
    // 0xce55b0: StoreField: r2->field_f = r0
    //     0xce55b0: stur            w0, [x2, #0xf]
    // 0xce55b4: r1 = <int>
    //     0xce55b4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce55b8: r0 = AllocateGrowableArray()
    //     0xce55b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce55bc: mov             x1, x0
    // 0xce55c0: ldur            x0, [fp, #-0x10]
    // 0xce55c4: StoreField: r1->field_f = r0
    //     0xce55c4: stur            w0, [x1, #0xf]
    // 0xce55c8: StoreField: r1->field_b = rZR
    //     0xce55c8: stur            wzr, [x1, #0xb]
    // 0xce55cc: r17 = 2
    //     0xce55cc: movz            x17, #0x2
    // 0xce55d0: StoreField: r1->field_b = r17
    //     0xce55d0: stur            w17, [x1, #0xb]
    // 0xce55d4: ldr             x16, [fp, #0x18]
    // 0xce55d8: r30 = Instance_LumaCommand
    //     0xce55d8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30818] Obj!LumaCommand@c71dc1
    //     0xce55dc: ldr             lr, [lr, #0x818]
    // 0xce55e0: stp             lr, x16, [SP, #-0x10]!
    // 0xce55e4: SaveReg r1
    //     0xce55e4: str             x1, [SP, #-8]!
    // 0xce55e8: r0 = _writeCommand()
    //     0xce55e8: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xce55ec: add             SP, SP, #0x18
    // 0xce55f0: r0 = Null
    //     0xce55f0: mov             x0, NULL
    // 0xce55f4: LeaveFrame
    //     0xce55f4: mov             SP, fp
    //     0xce55f8: ldp             fp, lr, [SP], #0x10
    // 0xce55fc: ret
    //     0xce55fc: ret             
    // 0xce5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5604: b               #0xce5584
  }
  _ setR2RAlarms(/* No info */) {
    // ** addr: 0xce5608, size: 0x138
    // 0xce5608: EnterFrame
    //     0xce5608: stp             fp, lr, [SP, #-0x10]!
    //     0xce560c: mov             fp, SP
    // 0xce5610: AllocStack(0x40)
    //     0xce5610: sub             SP, SP, #0x40
    // 0xce5614: CheckStackOverflow
    //     0xce5614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5618: cmp             SP, x16
    //     0xce561c: b.ls            #0xce5738
    // 0xce5620: ldr             x0, [fp, #0x40]
    // 0xce5624: LoadField: r1 = r0->field_7
    //     0xce5624: ldur            x1, [x0, #7]
    // 0xce5628: ldr             x0, [fp, #0x38]
    // 0xce562c: LoadField: r3 = r0->field_7
    //     0xce562c: ldur            x3, [x0, #7]
    // 0xce5630: ldr             x0, [fp, #0x30]
    // 0xce5634: stur            x3, [fp, #-0x38]
    // 0xce5638: LoadField: r4 = r0->field_7
    //     0xce5638: ldur            x4, [x0, #7]
    // 0xce563c: ldr             x0, [fp, #0x28]
    // 0xce5640: stur            x4, [fp, #-0x30]
    // 0xce5644: LoadField: r5 = r0->field_7
    //     0xce5644: ldur            x5, [x0, #7]
    // 0xce5648: ldr             x0, [fp, #0x20]
    // 0xce564c: stur            x5, [fp, #-0x28]
    // 0xce5650: LoadField: r6 = r0->field_7
    //     0xce5650: ldur            x6, [x0, #7]
    // 0xce5654: ldr             x0, [fp, #0x18]
    // 0xce5658: stur            x6, [fp, #-0x20]
    // 0xce565c: LoadField: r7 = r0->field_7
    //     0xce565c: ldur            x7, [x0, #7]
    // 0xce5660: ldr             x0, [fp, #0x10]
    // 0xce5664: stur            x7, [fp, #-0x18]
    // 0xce5668: LoadField: r8 = r0->field_7
    //     0xce5668: ldur            x8, [x0, #7]
    // 0xce566c: stur            x8, [fp, #-0x10]
    // 0xce5670: lsl             x0, x1, #1
    // 0xce5674: stur            x0, [fp, #-8]
    // 0xce5678: r1 = Null
    //     0xce5678: mov             x1, NULL
    // 0xce567c: r2 = 16
    //     0xce567c: movz            x2, #0x10
    // 0xce5680: r0 = AllocateArray()
    //     0xce5680: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5684: mov             x2, x0
    // 0xce5688: ldur            x0, [fp, #-8]
    // 0xce568c: stur            x2, [fp, #-0x40]
    // 0xce5690: StoreField: r2->field_f = r0
    //     0xce5690: stur            w0, [x2, #0xf]
    // 0xce5694: ldur            x0, [fp, #-0x38]
    // 0xce5698: lsl             x1, x0, #1
    // 0xce569c: StoreField: r2->field_13 = r1
    //     0xce569c: stur            w1, [x2, #0x13]
    // 0xce56a0: ldur            x0, [fp, #-0x30]
    // 0xce56a4: lsl             x1, x0, #1
    // 0xce56a8: ArrayStore: r2[0] = r1  ; List_4
    //     0xce56a8: stur            w1, [x2, #0x17]
    // 0xce56ac: ldur            x0, [fp, #-0x28]
    // 0xce56b0: lsl             x1, x0, #1
    // 0xce56b4: StoreField: r2->field_1b = r1
    //     0xce56b4: stur            w1, [x2, #0x1b]
    // 0xce56b8: ldur            x0, [fp, #-0x20]
    // 0xce56bc: lsl             x1, x0, #1
    // 0xce56c0: StoreField: r2->field_1f = r1
    //     0xce56c0: stur            w1, [x2, #0x1f]
    // 0xce56c4: ldur            x0, [fp, #-0x18]
    // 0xce56c8: lsl             x1, x0, #1
    // 0xce56cc: StoreField: r2->field_23 = r1
    //     0xce56cc: stur            w1, [x2, #0x23]
    // 0xce56d0: ldur            x0, [fp, #-0x10]
    // 0xce56d4: lsl             x1, x0, #1
    // 0xce56d8: StoreField: r2->field_27 = r1
    //     0xce56d8: stur            w1, [x2, #0x27]
    // 0xce56dc: StoreField: r2->field_2b = rZR
    //     0xce56dc: stur            wzr, [x2, #0x2b]
    // 0xce56e0: r1 = <int>
    //     0xce56e0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce56e4: r0 = AllocateGrowableArray()
    //     0xce56e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce56e8: mov             x1, x0
    // 0xce56ec: ldur            x0, [fp, #-0x40]
    // 0xce56f0: StoreField: r1->field_f = r0
    //     0xce56f0: stur            w0, [x1, #0xf]
    // 0xce56f4: StoreField: r1->field_b = rZR
    //     0xce56f4: stur            wzr, [x1, #0xb]
    // 0xce56f8: r17 = 16
    //     0xce56f8: movz            x17, #0x10
    // 0xce56fc: StoreField: r1->field_b = r17
    //     0xce56fc: stur            w17, [x1, #0xb]
    // 0xce5700: SaveReg r1
    //     0xce5700: str             x1, [SP, #-8]!
    // 0xce5704: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xce5704: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xce5708: add             SP, SP, #8
    // 0xce570c: ldr             x16, [fp, #0x48]
    // 0xce5710: r30 = Instance_LumaCommand
    //     0xce5710: add             lr, PP, #0x30, lsl #12  ; [pp+0x30848] Obj!LumaCommand@c71d01
    //     0xce5714: ldr             lr, [lr, #0x848]
    // 0xce5718: stp             lr, x16, [SP, #-0x10]!
    // 0xce571c: SaveReg r0
    //     0xce571c: str             x0, [SP, #-8]!
    // 0xce5720: r0 = _writeCommand()
    //     0xce5720: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xce5724: add             SP, SP, #0x18
    // 0xce5728: r0 = Null
    //     0xce5728: mov             x0, NULL
    // 0xce572c: LeaveFrame
    //     0xce572c: mov             SP, fp
    //     0xce5730: ldp             fp, lr, [SP], #0x10
    // 0xce5734: ret
    //     0xce5734: ret             
    // 0xce5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce573c: b               #0xce5620
  }
  _ setR2RTimes(/* No info */) {
    // ** addr: 0xce5740, size: 0x3fc
    // 0xce5740: EnterFrame
    //     0xce5740: stp             fp, lr, [SP, #-0x10]!
    //     0xce5744: mov             fp, SP
    // 0xce5748: AllocStack(0x10)
    //     0xce5748: sub             SP, SP, #0x10
    // 0xce574c: CheckStackOverflow
    //     0xce574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5750: cmp             SP, x16
    //     0xce5754: b.ls            #0xce5b34
    // 0xce5758: r16 = <int>
    //     0xce5758: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce575c: stp             xzr, x16, [SP, #-0x10]!
    // 0xce5760: r0 = _GrowableList()
    //     0xce5760: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce5764: add             SP, SP, #0x10
    // 0xce5768: mov             x1, x0
    // 0xce576c: ldr             x0, [fp, #0x40]
    // 0xce5770: stur            x1, [fp, #-8]
    // 0xce5774: cmp             w0, NULL
    // 0xce5778: b.ne            #0xce5784
    // 0xce577c: r0 = Null
    //     0xce577c: mov             x0, NULL
    // 0xce5780: b               #0xce5790
    // 0xce5784: SaveReg r0
    //     0xce5784: str             x0, [SP, #-8]!
    // 0xce5788: r0 = toBcd()
    //     0xce5788: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce578c: add             SP, SP, #8
    // 0xce5790: cmp             w0, NULL
    // 0xce5794: b.ne            #0xce57dc
    // 0xce5798: r1 = Null
    //     0xce5798: mov             x1, NULL
    // 0xce579c: r2 = 4
    //     0xce579c: movz            x2, #0x4
    // 0xce57a0: r0 = AllocateArray()
    //     0xce57a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce57a4: stur            x0, [fp, #-0x10]
    // 0xce57a8: r17 = 510
    //     0xce57a8: movz            x17, #0x1fe
    // 0xce57ac: StoreField: r0->field_f = r17
    //     0xce57ac: stur            w17, [x0, #0xf]
    // 0xce57b0: r17 = 510
    //     0xce57b0: movz            x17, #0x1fe
    // 0xce57b4: StoreField: r0->field_13 = r17
    //     0xce57b4: stur            w17, [x0, #0x13]
    // 0xce57b8: r1 = <int>
    //     0xce57b8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce57bc: r0 = AllocateGrowableArray()
    //     0xce57bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce57c0: mov             x1, x0
    // 0xce57c4: ldur            x0, [fp, #-0x10]
    // 0xce57c8: StoreField: r1->field_f = r0
    //     0xce57c8: stur            w0, [x1, #0xf]
    // 0xce57cc: StoreField: r1->field_b = rZR
    //     0xce57cc: stur            wzr, [x1, #0xb]
    // 0xce57d0: r17 = 4
    //     0xce57d0: movz            x17, #0x4
    // 0xce57d4: StoreField: r1->field_b = r17
    //     0xce57d4: stur            w17, [x1, #0xb]
    // 0xce57d8: b               #0xce57e0
    // 0xce57dc: mov             x1, x0
    // 0xce57e0: ldr             x0, [fp, #0x38]
    // 0xce57e4: ldur            x16, [fp, #-8]
    // 0xce57e8: stp             x1, x16, [SP, #-0x10]!
    // 0xce57ec: r0 = addAll()
    //     0xce57ec: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce57f0: add             SP, SP, #0x10
    // 0xce57f4: ldr             x0, [fp, #0x38]
    // 0xce57f8: cmp             w0, NULL
    // 0xce57fc: b.ne            #0xce5808
    // 0xce5800: r0 = Null
    //     0xce5800: mov             x0, NULL
    // 0xce5804: b               #0xce5814
    // 0xce5808: SaveReg r0
    //     0xce5808: str             x0, [SP, #-8]!
    // 0xce580c: r0 = toBcd()
    //     0xce580c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5810: add             SP, SP, #8
    // 0xce5814: cmp             w0, NULL
    // 0xce5818: b.ne            #0xce5860
    // 0xce581c: r1 = Null
    //     0xce581c: mov             x1, NULL
    // 0xce5820: r2 = 4
    //     0xce5820: movz            x2, #0x4
    // 0xce5824: r0 = AllocateArray()
    //     0xce5824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5828: stur            x0, [fp, #-0x10]
    // 0xce582c: r17 = 510
    //     0xce582c: movz            x17, #0x1fe
    // 0xce5830: StoreField: r0->field_f = r17
    //     0xce5830: stur            w17, [x0, #0xf]
    // 0xce5834: r17 = 510
    //     0xce5834: movz            x17, #0x1fe
    // 0xce5838: StoreField: r0->field_13 = r17
    //     0xce5838: stur            w17, [x0, #0x13]
    // 0xce583c: r1 = <int>
    //     0xce583c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5840: r0 = AllocateGrowableArray()
    //     0xce5840: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5844: mov             x1, x0
    // 0xce5848: ldur            x0, [fp, #-0x10]
    // 0xce584c: StoreField: r1->field_f = r0
    //     0xce584c: stur            w0, [x1, #0xf]
    // 0xce5850: StoreField: r1->field_b = rZR
    //     0xce5850: stur            wzr, [x1, #0xb]
    // 0xce5854: r17 = 4
    //     0xce5854: movz            x17, #0x4
    // 0xce5858: StoreField: r1->field_b = r17
    //     0xce5858: stur            w17, [x1, #0xb]
    // 0xce585c: b               #0xce5864
    // 0xce5860: mov             x1, x0
    // 0xce5864: ldr             x0, [fp, #0x30]
    // 0xce5868: ldur            x16, [fp, #-8]
    // 0xce586c: stp             x1, x16, [SP, #-0x10]!
    // 0xce5870: r0 = addAll()
    //     0xce5870: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5874: add             SP, SP, #0x10
    // 0xce5878: ldr             x0, [fp, #0x30]
    // 0xce587c: cmp             w0, NULL
    // 0xce5880: b.ne            #0xce588c
    // 0xce5884: r0 = Null
    //     0xce5884: mov             x0, NULL
    // 0xce5888: b               #0xce5898
    // 0xce588c: SaveReg r0
    //     0xce588c: str             x0, [SP, #-8]!
    // 0xce5890: r0 = toBcd()
    //     0xce5890: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5894: add             SP, SP, #8
    // 0xce5898: cmp             w0, NULL
    // 0xce589c: b.ne            #0xce58e4
    // 0xce58a0: r1 = Null
    //     0xce58a0: mov             x1, NULL
    // 0xce58a4: r2 = 4
    //     0xce58a4: movz            x2, #0x4
    // 0xce58a8: r0 = AllocateArray()
    //     0xce58a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce58ac: stur            x0, [fp, #-0x10]
    // 0xce58b0: r17 = 510
    //     0xce58b0: movz            x17, #0x1fe
    // 0xce58b4: StoreField: r0->field_f = r17
    //     0xce58b4: stur            w17, [x0, #0xf]
    // 0xce58b8: r17 = 510
    //     0xce58b8: movz            x17, #0x1fe
    // 0xce58bc: StoreField: r0->field_13 = r17
    //     0xce58bc: stur            w17, [x0, #0x13]
    // 0xce58c0: r1 = <int>
    //     0xce58c0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce58c4: r0 = AllocateGrowableArray()
    //     0xce58c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce58c8: mov             x1, x0
    // 0xce58cc: ldur            x0, [fp, #-0x10]
    // 0xce58d0: StoreField: r1->field_f = r0
    //     0xce58d0: stur            w0, [x1, #0xf]
    // 0xce58d4: StoreField: r1->field_b = rZR
    //     0xce58d4: stur            wzr, [x1, #0xb]
    // 0xce58d8: r17 = 4
    //     0xce58d8: movz            x17, #0x4
    // 0xce58dc: StoreField: r1->field_b = r17
    //     0xce58dc: stur            w17, [x1, #0xb]
    // 0xce58e0: b               #0xce58e8
    // 0xce58e4: mov             x1, x0
    // 0xce58e8: ldr             x0, [fp, #0x28]
    // 0xce58ec: ldur            x16, [fp, #-8]
    // 0xce58f0: stp             x1, x16, [SP, #-0x10]!
    // 0xce58f4: r0 = addAll()
    //     0xce58f4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce58f8: add             SP, SP, #0x10
    // 0xce58fc: ldr             x0, [fp, #0x28]
    // 0xce5900: cmp             w0, NULL
    // 0xce5904: b.ne            #0xce5910
    // 0xce5908: r0 = Null
    //     0xce5908: mov             x0, NULL
    // 0xce590c: b               #0xce591c
    // 0xce5910: SaveReg r0
    //     0xce5910: str             x0, [SP, #-8]!
    // 0xce5914: r0 = toBcd()
    //     0xce5914: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5918: add             SP, SP, #8
    // 0xce591c: cmp             w0, NULL
    // 0xce5920: b.ne            #0xce5968
    // 0xce5924: r1 = Null
    //     0xce5924: mov             x1, NULL
    // 0xce5928: r2 = 4
    //     0xce5928: movz            x2, #0x4
    // 0xce592c: r0 = AllocateArray()
    //     0xce592c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5930: stur            x0, [fp, #-0x10]
    // 0xce5934: r17 = 510
    //     0xce5934: movz            x17, #0x1fe
    // 0xce5938: StoreField: r0->field_f = r17
    //     0xce5938: stur            w17, [x0, #0xf]
    // 0xce593c: r17 = 510
    //     0xce593c: movz            x17, #0x1fe
    // 0xce5940: StoreField: r0->field_13 = r17
    //     0xce5940: stur            w17, [x0, #0x13]
    // 0xce5944: r1 = <int>
    //     0xce5944: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5948: r0 = AllocateGrowableArray()
    //     0xce5948: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce594c: mov             x1, x0
    // 0xce5950: ldur            x0, [fp, #-0x10]
    // 0xce5954: StoreField: r1->field_f = r0
    //     0xce5954: stur            w0, [x1, #0xf]
    // 0xce5958: StoreField: r1->field_b = rZR
    //     0xce5958: stur            wzr, [x1, #0xb]
    // 0xce595c: r17 = 4
    //     0xce595c: movz            x17, #0x4
    // 0xce5960: StoreField: r1->field_b = r17
    //     0xce5960: stur            w17, [x1, #0xb]
    // 0xce5964: b               #0xce596c
    // 0xce5968: mov             x1, x0
    // 0xce596c: ldr             x0, [fp, #0x20]
    // 0xce5970: ldur            x16, [fp, #-8]
    // 0xce5974: stp             x1, x16, [SP, #-0x10]!
    // 0xce5978: r0 = addAll()
    //     0xce5978: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce597c: add             SP, SP, #0x10
    // 0xce5980: ldr             x0, [fp, #0x20]
    // 0xce5984: cmp             w0, NULL
    // 0xce5988: b.ne            #0xce5994
    // 0xce598c: r0 = Null
    //     0xce598c: mov             x0, NULL
    // 0xce5990: b               #0xce59a0
    // 0xce5994: SaveReg r0
    //     0xce5994: str             x0, [SP, #-8]!
    // 0xce5998: r0 = toBcd()
    //     0xce5998: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce599c: add             SP, SP, #8
    // 0xce59a0: cmp             w0, NULL
    // 0xce59a4: b.ne            #0xce59ec
    // 0xce59a8: r1 = Null
    //     0xce59a8: mov             x1, NULL
    // 0xce59ac: r2 = 4
    //     0xce59ac: movz            x2, #0x4
    // 0xce59b0: r0 = AllocateArray()
    //     0xce59b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce59b4: stur            x0, [fp, #-0x10]
    // 0xce59b8: r17 = 510
    //     0xce59b8: movz            x17, #0x1fe
    // 0xce59bc: StoreField: r0->field_f = r17
    //     0xce59bc: stur            w17, [x0, #0xf]
    // 0xce59c0: r17 = 510
    //     0xce59c0: movz            x17, #0x1fe
    // 0xce59c4: StoreField: r0->field_13 = r17
    //     0xce59c4: stur            w17, [x0, #0x13]
    // 0xce59c8: r1 = <int>
    //     0xce59c8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce59cc: r0 = AllocateGrowableArray()
    //     0xce59cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce59d0: mov             x1, x0
    // 0xce59d4: ldur            x0, [fp, #-0x10]
    // 0xce59d8: StoreField: r1->field_f = r0
    //     0xce59d8: stur            w0, [x1, #0xf]
    // 0xce59dc: StoreField: r1->field_b = rZR
    //     0xce59dc: stur            wzr, [x1, #0xb]
    // 0xce59e0: r17 = 4
    //     0xce59e0: movz            x17, #0x4
    // 0xce59e4: StoreField: r1->field_b = r17
    //     0xce59e4: stur            w17, [x1, #0xb]
    // 0xce59e8: b               #0xce59f0
    // 0xce59ec: mov             x1, x0
    // 0xce59f0: ldr             x0, [fp, #0x18]
    // 0xce59f4: ldur            x16, [fp, #-8]
    // 0xce59f8: stp             x1, x16, [SP, #-0x10]!
    // 0xce59fc: r0 = addAll()
    //     0xce59fc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5a00: add             SP, SP, #0x10
    // 0xce5a04: ldr             x0, [fp, #0x18]
    // 0xce5a08: cmp             w0, NULL
    // 0xce5a0c: b.ne            #0xce5a18
    // 0xce5a10: r0 = Null
    //     0xce5a10: mov             x0, NULL
    // 0xce5a14: b               #0xce5a24
    // 0xce5a18: SaveReg r0
    //     0xce5a18: str             x0, [SP, #-8]!
    // 0xce5a1c: r0 = toBcd()
    //     0xce5a1c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5a20: add             SP, SP, #8
    // 0xce5a24: cmp             w0, NULL
    // 0xce5a28: b.ne            #0xce5a70
    // 0xce5a2c: r1 = Null
    //     0xce5a2c: mov             x1, NULL
    // 0xce5a30: r2 = 4
    //     0xce5a30: movz            x2, #0x4
    // 0xce5a34: r0 = AllocateArray()
    //     0xce5a34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5a38: stur            x0, [fp, #-0x10]
    // 0xce5a3c: r17 = 510
    //     0xce5a3c: movz            x17, #0x1fe
    // 0xce5a40: StoreField: r0->field_f = r17
    //     0xce5a40: stur            w17, [x0, #0xf]
    // 0xce5a44: r17 = 510
    //     0xce5a44: movz            x17, #0x1fe
    // 0xce5a48: StoreField: r0->field_13 = r17
    //     0xce5a48: stur            w17, [x0, #0x13]
    // 0xce5a4c: r1 = <int>
    //     0xce5a4c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5a50: r0 = AllocateGrowableArray()
    //     0xce5a50: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5a54: mov             x1, x0
    // 0xce5a58: ldur            x0, [fp, #-0x10]
    // 0xce5a5c: StoreField: r1->field_f = r0
    //     0xce5a5c: stur            w0, [x1, #0xf]
    // 0xce5a60: StoreField: r1->field_b = rZR
    //     0xce5a60: stur            wzr, [x1, #0xb]
    // 0xce5a64: r17 = 4
    //     0xce5a64: movz            x17, #0x4
    // 0xce5a68: StoreField: r1->field_b = r17
    //     0xce5a68: stur            w17, [x1, #0xb]
    // 0xce5a6c: b               #0xce5a74
    // 0xce5a70: mov             x1, x0
    // 0xce5a74: ldr             x0, [fp, #0x10]
    // 0xce5a78: ldur            x16, [fp, #-8]
    // 0xce5a7c: stp             x1, x16, [SP, #-0x10]!
    // 0xce5a80: r0 = addAll()
    //     0xce5a80: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5a84: add             SP, SP, #0x10
    // 0xce5a88: ldr             x0, [fp, #0x10]
    // 0xce5a8c: cmp             w0, NULL
    // 0xce5a90: b.ne            #0xce5a9c
    // 0xce5a94: r0 = Null
    //     0xce5a94: mov             x0, NULL
    // 0xce5a98: b               #0xce5aa8
    // 0xce5a9c: SaveReg r0
    //     0xce5a9c: str             x0, [SP, #-8]!
    // 0xce5aa0: r0 = toBcd()
    //     0xce5aa0: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5aa4: add             SP, SP, #8
    // 0xce5aa8: cmp             w0, NULL
    // 0xce5aac: b.ne            #0xce5af4
    // 0xce5ab0: r1 = Null
    //     0xce5ab0: mov             x1, NULL
    // 0xce5ab4: r2 = 4
    //     0xce5ab4: movz            x2, #0x4
    // 0xce5ab8: r0 = AllocateArray()
    //     0xce5ab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5abc: stur            x0, [fp, #-0x10]
    // 0xce5ac0: r17 = 510
    //     0xce5ac0: movz            x17, #0x1fe
    // 0xce5ac4: StoreField: r0->field_f = r17
    //     0xce5ac4: stur            w17, [x0, #0xf]
    // 0xce5ac8: r17 = 510
    //     0xce5ac8: movz            x17, #0x1fe
    // 0xce5acc: StoreField: r0->field_13 = r17
    //     0xce5acc: stur            w17, [x0, #0x13]
    // 0xce5ad0: r1 = <int>
    //     0xce5ad0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5ad4: r0 = AllocateGrowableArray()
    //     0xce5ad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5ad8: mov             x1, x0
    // 0xce5adc: ldur            x0, [fp, #-0x10]
    // 0xce5ae0: StoreField: r1->field_f = r0
    //     0xce5ae0: stur            w0, [x1, #0xf]
    // 0xce5ae4: StoreField: r1->field_b = rZR
    //     0xce5ae4: stur            wzr, [x1, #0xb]
    // 0xce5ae8: r17 = 4
    //     0xce5ae8: movz            x17, #0x4
    // 0xce5aec: StoreField: r1->field_b = r17
    //     0xce5aec: stur            w17, [x1, #0xb]
    // 0xce5af0: mov             x0, x1
    // 0xce5af4: ldur            x16, [fp, #-8]
    // 0xce5af8: stp             x0, x16, [SP, #-0x10]!
    // 0xce5afc: r0 = addAll()
    //     0xce5afc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5b00: add             SP, SP, #0x10
    // 0xce5b04: ldr             x16, [fp, #0x48]
    // 0xce5b08: r30 = Instance_LumaCommand
    //     0xce5b08: add             lr, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!LumaCommand@c71d81
    //     0xce5b0c: ldr             lr, [lr, #0x828]
    // 0xce5b10: stp             lr, x16, [SP, #-0x10]!
    // 0xce5b14: ldur            x16, [fp, #-8]
    // 0xce5b18: SaveReg r16
    //     0xce5b18: str             x16, [SP, #-8]!
    // 0xce5b1c: r0 = _writeCommand()
    //     0xce5b1c: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xce5b20: add             SP, SP, #0x18
    // 0xce5b24: r0 = Null
    //     0xce5b24: mov             x0, NULL
    // 0xce5b28: LeaveFrame
    //     0xce5b28: mov             SP, fp
    //     0xce5b2c: ldp             fp, lr, [SP], #0x10
    // 0xce5b30: ret
    //     0xce5b30: ret             
    // 0xce5b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5b38: b               #0xce5758
  }
  _ setSleepyTimeTimes(/* No info */) {
    // ** addr: 0xce5b3c, size: 0x3fc
    // 0xce5b3c: EnterFrame
    //     0xce5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5b40: mov             fp, SP
    // 0xce5b44: AllocStack(0x10)
    //     0xce5b44: sub             SP, SP, #0x10
    // 0xce5b48: CheckStackOverflow
    //     0xce5b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5b4c: cmp             SP, x16
    //     0xce5b50: b.ls            #0xce5f30
    // 0xce5b54: r16 = <int>
    //     0xce5b54: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5b58: stp             xzr, x16, [SP, #-0x10]!
    // 0xce5b5c: r0 = _GrowableList()
    //     0xce5b5c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce5b60: add             SP, SP, #0x10
    // 0xce5b64: mov             x1, x0
    // 0xce5b68: ldr             x0, [fp, #0x40]
    // 0xce5b6c: stur            x1, [fp, #-8]
    // 0xce5b70: cmp             w0, NULL
    // 0xce5b74: b.ne            #0xce5b80
    // 0xce5b78: r0 = Null
    //     0xce5b78: mov             x0, NULL
    // 0xce5b7c: b               #0xce5b8c
    // 0xce5b80: SaveReg r0
    //     0xce5b80: str             x0, [SP, #-8]!
    // 0xce5b84: r0 = toBcd()
    //     0xce5b84: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5b88: add             SP, SP, #8
    // 0xce5b8c: cmp             w0, NULL
    // 0xce5b90: b.ne            #0xce5bd8
    // 0xce5b94: r1 = Null
    //     0xce5b94: mov             x1, NULL
    // 0xce5b98: r2 = 4
    //     0xce5b98: movz            x2, #0x4
    // 0xce5b9c: r0 = AllocateArray()
    //     0xce5b9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5ba0: stur            x0, [fp, #-0x10]
    // 0xce5ba4: r17 = 510
    //     0xce5ba4: movz            x17, #0x1fe
    // 0xce5ba8: StoreField: r0->field_f = r17
    //     0xce5ba8: stur            w17, [x0, #0xf]
    // 0xce5bac: r17 = 510
    //     0xce5bac: movz            x17, #0x1fe
    // 0xce5bb0: StoreField: r0->field_13 = r17
    //     0xce5bb0: stur            w17, [x0, #0x13]
    // 0xce5bb4: r1 = <int>
    //     0xce5bb4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5bb8: r0 = AllocateGrowableArray()
    //     0xce5bb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5bbc: mov             x1, x0
    // 0xce5bc0: ldur            x0, [fp, #-0x10]
    // 0xce5bc4: StoreField: r1->field_f = r0
    //     0xce5bc4: stur            w0, [x1, #0xf]
    // 0xce5bc8: StoreField: r1->field_b = rZR
    //     0xce5bc8: stur            wzr, [x1, #0xb]
    // 0xce5bcc: r17 = 4
    //     0xce5bcc: movz            x17, #0x4
    // 0xce5bd0: StoreField: r1->field_b = r17
    //     0xce5bd0: stur            w17, [x1, #0xb]
    // 0xce5bd4: b               #0xce5bdc
    // 0xce5bd8: mov             x1, x0
    // 0xce5bdc: ldr             x0, [fp, #0x38]
    // 0xce5be0: ldur            x16, [fp, #-8]
    // 0xce5be4: stp             x1, x16, [SP, #-0x10]!
    // 0xce5be8: r0 = addAll()
    //     0xce5be8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5bec: add             SP, SP, #0x10
    // 0xce5bf0: ldr             x0, [fp, #0x38]
    // 0xce5bf4: cmp             w0, NULL
    // 0xce5bf8: b.ne            #0xce5c04
    // 0xce5bfc: r0 = Null
    //     0xce5bfc: mov             x0, NULL
    // 0xce5c00: b               #0xce5c10
    // 0xce5c04: SaveReg r0
    //     0xce5c04: str             x0, [SP, #-8]!
    // 0xce5c08: r0 = toBcd()
    //     0xce5c08: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5c0c: add             SP, SP, #8
    // 0xce5c10: cmp             w0, NULL
    // 0xce5c14: b.ne            #0xce5c5c
    // 0xce5c18: r1 = Null
    //     0xce5c18: mov             x1, NULL
    // 0xce5c1c: r2 = 4
    //     0xce5c1c: movz            x2, #0x4
    // 0xce5c20: r0 = AllocateArray()
    //     0xce5c20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5c24: stur            x0, [fp, #-0x10]
    // 0xce5c28: r17 = 510
    //     0xce5c28: movz            x17, #0x1fe
    // 0xce5c2c: StoreField: r0->field_f = r17
    //     0xce5c2c: stur            w17, [x0, #0xf]
    // 0xce5c30: r17 = 510
    //     0xce5c30: movz            x17, #0x1fe
    // 0xce5c34: StoreField: r0->field_13 = r17
    //     0xce5c34: stur            w17, [x0, #0x13]
    // 0xce5c38: r1 = <int>
    //     0xce5c38: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5c3c: r0 = AllocateGrowableArray()
    //     0xce5c3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5c40: mov             x1, x0
    // 0xce5c44: ldur            x0, [fp, #-0x10]
    // 0xce5c48: StoreField: r1->field_f = r0
    //     0xce5c48: stur            w0, [x1, #0xf]
    // 0xce5c4c: StoreField: r1->field_b = rZR
    //     0xce5c4c: stur            wzr, [x1, #0xb]
    // 0xce5c50: r17 = 4
    //     0xce5c50: movz            x17, #0x4
    // 0xce5c54: StoreField: r1->field_b = r17
    //     0xce5c54: stur            w17, [x1, #0xb]
    // 0xce5c58: b               #0xce5c60
    // 0xce5c5c: mov             x1, x0
    // 0xce5c60: ldr             x0, [fp, #0x30]
    // 0xce5c64: ldur            x16, [fp, #-8]
    // 0xce5c68: stp             x1, x16, [SP, #-0x10]!
    // 0xce5c6c: r0 = addAll()
    //     0xce5c6c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5c70: add             SP, SP, #0x10
    // 0xce5c74: ldr             x0, [fp, #0x30]
    // 0xce5c78: cmp             w0, NULL
    // 0xce5c7c: b.ne            #0xce5c88
    // 0xce5c80: r0 = Null
    //     0xce5c80: mov             x0, NULL
    // 0xce5c84: b               #0xce5c94
    // 0xce5c88: SaveReg r0
    //     0xce5c88: str             x0, [SP, #-8]!
    // 0xce5c8c: r0 = toBcd()
    //     0xce5c8c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5c90: add             SP, SP, #8
    // 0xce5c94: cmp             w0, NULL
    // 0xce5c98: b.ne            #0xce5ce0
    // 0xce5c9c: r1 = Null
    //     0xce5c9c: mov             x1, NULL
    // 0xce5ca0: r2 = 4
    //     0xce5ca0: movz            x2, #0x4
    // 0xce5ca4: r0 = AllocateArray()
    //     0xce5ca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5ca8: stur            x0, [fp, #-0x10]
    // 0xce5cac: r17 = 510
    //     0xce5cac: movz            x17, #0x1fe
    // 0xce5cb0: StoreField: r0->field_f = r17
    //     0xce5cb0: stur            w17, [x0, #0xf]
    // 0xce5cb4: r17 = 510
    //     0xce5cb4: movz            x17, #0x1fe
    // 0xce5cb8: StoreField: r0->field_13 = r17
    //     0xce5cb8: stur            w17, [x0, #0x13]
    // 0xce5cbc: r1 = <int>
    //     0xce5cbc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5cc0: r0 = AllocateGrowableArray()
    //     0xce5cc0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5cc4: mov             x1, x0
    // 0xce5cc8: ldur            x0, [fp, #-0x10]
    // 0xce5ccc: StoreField: r1->field_f = r0
    //     0xce5ccc: stur            w0, [x1, #0xf]
    // 0xce5cd0: StoreField: r1->field_b = rZR
    //     0xce5cd0: stur            wzr, [x1, #0xb]
    // 0xce5cd4: r17 = 4
    //     0xce5cd4: movz            x17, #0x4
    // 0xce5cd8: StoreField: r1->field_b = r17
    //     0xce5cd8: stur            w17, [x1, #0xb]
    // 0xce5cdc: b               #0xce5ce4
    // 0xce5ce0: mov             x1, x0
    // 0xce5ce4: ldr             x0, [fp, #0x28]
    // 0xce5ce8: ldur            x16, [fp, #-8]
    // 0xce5cec: stp             x1, x16, [SP, #-0x10]!
    // 0xce5cf0: r0 = addAll()
    //     0xce5cf0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5cf4: add             SP, SP, #0x10
    // 0xce5cf8: ldr             x0, [fp, #0x28]
    // 0xce5cfc: cmp             w0, NULL
    // 0xce5d00: b.ne            #0xce5d0c
    // 0xce5d04: r0 = Null
    //     0xce5d04: mov             x0, NULL
    // 0xce5d08: b               #0xce5d18
    // 0xce5d0c: SaveReg r0
    //     0xce5d0c: str             x0, [SP, #-8]!
    // 0xce5d10: r0 = toBcd()
    //     0xce5d10: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5d14: add             SP, SP, #8
    // 0xce5d18: cmp             w0, NULL
    // 0xce5d1c: b.ne            #0xce5d64
    // 0xce5d20: r1 = Null
    //     0xce5d20: mov             x1, NULL
    // 0xce5d24: r2 = 4
    //     0xce5d24: movz            x2, #0x4
    // 0xce5d28: r0 = AllocateArray()
    //     0xce5d28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5d2c: stur            x0, [fp, #-0x10]
    // 0xce5d30: r17 = 510
    //     0xce5d30: movz            x17, #0x1fe
    // 0xce5d34: StoreField: r0->field_f = r17
    //     0xce5d34: stur            w17, [x0, #0xf]
    // 0xce5d38: r17 = 510
    //     0xce5d38: movz            x17, #0x1fe
    // 0xce5d3c: StoreField: r0->field_13 = r17
    //     0xce5d3c: stur            w17, [x0, #0x13]
    // 0xce5d40: r1 = <int>
    //     0xce5d40: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5d44: r0 = AllocateGrowableArray()
    //     0xce5d44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5d48: mov             x1, x0
    // 0xce5d4c: ldur            x0, [fp, #-0x10]
    // 0xce5d50: StoreField: r1->field_f = r0
    //     0xce5d50: stur            w0, [x1, #0xf]
    // 0xce5d54: StoreField: r1->field_b = rZR
    //     0xce5d54: stur            wzr, [x1, #0xb]
    // 0xce5d58: r17 = 4
    //     0xce5d58: movz            x17, #0x4
    // 0xce5d5c: StoreField: r1->field_b = r17
    //     0xce5d5c: stur            w17, [x1, #0xb]
    // 0xce5d60: b               #0xce5d68
    // 0xce5d64: mov             x1, x0
    // 0xce5d68: ldr             x0, [fp, #0x20]
    // 0xce5d6c: ldur            x16, [fp, #-8]
    // 0xce5d70: stp             x1, x16, [SP, #-0x10]!
    // 0xce5d74: r0 = addAll()
    //     0xce5d74: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5d78: add             SP, SP, #0x10
    // 0xce5d7c: ldr             x0, [fp, #0x20]
    // 0xce5d80: cmp             w0, NULL
    // 0xce5d84: b.ne            #0xce5d90
    // 0xce5d88: r0 = Null
    //     0xce5d88: mov             x0, NULL
    // 0xce5d8c: b               #0xce5d9c
    // 0xce5d90: SaveReg r0
    //     0xce5d90: str             x0, [SP, #-8]!
    // 0xce5d94: r0 = toBcd()
    //     0xce5d94: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5d98: add             SP, SP, #8
    // 0xce5d9c: cmp             w0, NULL
    // 0xce5da0: b.ne            #0xce5de8
    // 0xce5da4: r1 = Null
    //     0xce5da4: mov             x1, NULL
    // 0xce5da8: r2 = 4
    //     0xce5da8: movz            x2, #0x4
    // 0xce5dac: r0 = AllocateArray()
    //     0xce5dac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5db0: stur            x0, [fp, #-0x10]
    // 0xce5db4: r17 = 510
    //     0xce5db4: movz            x17, #0x1fe
    // 0xce5db8: StoreField: r0->field_f = r17
    //     0xce5db8: stur            w17, [x0, #0xf]
    // 0xce5dbc: r17 = 510
    //     0xce5dbc: movz            x17, #0x1fe
    // 0xce5dc0: StoreField: r0->field_13 = r17
    //     0xce5dc0: stur            w17, [x0, #0x13]
    // 0xce5dc4: r1 = <int>
    //     0xce5dc4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5dc8: r0 = AllocateGrowableArray()
    //     0xce5dc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5dcc: mov             x1, x0
    // 0xce5dd0: ldur            x0, [fp, #-0x10]
    // 0xce5dd4: StoreField: r1->field_f = r0
    //     0xce5dd4: stur            w0, [x1, #0xf]
    // 0xce5dd8: StoreField: r1->field_b = rZR
    //     0xce5dd8: stur            wzr, [x1, #0xb]
    // 0xce5ddc: r17 = 4
    //     0xce5ddc: movz            x17, #0x4
    // 0xce5de0: StoreField: r1->field_b = r17
    //     0xce5de0: stur            w17, [x1, #0xb]
    // 0xce5de4: b               #0xce5dec
    // 0xce5de8: mov             x1, x0
    // 0xce5dec: ldr             x0, [fp, #0x18]
    // 0xce5df0: ldur            x16, [fp, #-8]
    // 0xce5df4: stp             x1, x16, [SP, #-0x10]!
    // 0xce5df8: r0 = addAll()
    //     0xce5df8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5dfc: add             SP, SP, #0x10
    // 0xce5e00: ldr             x0, [fp, #0x18]
    // 0xce5e04: cmp             w0, NULL
    // 0xce5e08: b.ne            #0xce5e14
    // 0xce5e0c: r0 = Null
    //     0xce5e0c: mov             x0, NULL
    // 0xce5e10: b               #0xce5e20
    // 0xce5e14: SaveReg r0
    //     0xce5e14: str             x0, [SP, #-8]!
    // 0xce5e18: r0 = toBcd()
    //     0xce5e18: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5e1c: add             SP, SP, #8
    // 0xce5e20: cmp             w0, NULL
    // 0xce5e24: b.ne            #0xce5e6c
    // 0xce5e28: r1 = Null
    //     0xce5e28: mov             x1, NULL
    // 0xce5e2c: r2 = 4
    //     0xce5e2c: movz            x2, #0x4
    // 0xce5e30: r0 = AllocateArray()
    //     0xce5e30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5e34: stur            x0, [fp, #-0x10]
    // 0xce5e38: r17 = 510
    //     0xce5e38: movz            x17, #0x1fe
    // 0xce5e3c: StoreField: r0->field_f = r17
    //     0xce5e3c: stur            w17, [x0, #0xf]
    // 0xce5e40: r17 = 510
    //     0xce5e40: movz            x17, #0x1fe
    // 0xce5e44: StoreField: r0->field_13 = r17
    //     0xce5e44: stur            w17, [x0, #0x13]
    // 0xce5e48: r1 = <int>
    //     0xce5e48: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5e4c: r0 = AllocateGrowableArray()
    //     0xce5e4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5e50: mov             x1, x0
    // 0xce5e54: ldur            x0, [fp, #-0x10]
    // 0xce5e58: StoreField: r1->field_f = r0
    //     0xce5e58: stur            w0, [x1, #0xf]
    // 0xce5e5c: StoreField: r1->field_b = rZR
    //     0xce5e5c: stur            wzr, [x1, #0xb]
    // 0xce5e60: r17 = 4
    //     0xce5e60: movz            x17, #0x4
    // 0xce5e64: StoreField: r1->field_b = r17
    //     0xce5e64: stur            w17, [x1, #0xb]
    // 0xce5e68: b               #0xce5e70
    // 0xce5e6c: mov             x1, x0
    // 0xce5e70: ldr             x0, [fp, #0x10]
    // 0xce5e74: ldur            x16, [fp, #-8]
    // 0xce5e78: stp             x1, x16, [SP, #-0x10]!
    // 0xce5e7c: r0 = addAll()
    //     0xce5e7c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5e80: add             SP, SP, #0x10
    // 0xce5e84: ldr             x0, [fp, #0x10]
    // 0xce5e88: cmp             w0, NULL
    // 0xce5e8c: b.ne            #0xce5e98
    // 0xce5e90: r0 = Null
    //     0xce5e90: mov             x0, NULL
    // 0xce5e94: b               #0xce5ea4
    // 0xce5e98: SaveReg r0
    //     0xce5e98: str             x0, [SP, #-8]!
    // 0xce5e9c: r0 = toBcd()
    //     0xce5e9c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce5ea0: add             SP, SP, #8
    // 0xce5ea4: cmp             w0, NULL
    // 0xce5ea8: b.ne            #0xce5ef0
    // 0xce5eac: r1 = Null
    //     0xce5eac: mov             x1, NULL
    // 0xce5eb0: r2 = 4
    //     0xce5eb0: movz            x2, #0x4
    // 0xce5eb4: r0 = AllocateArray()
    //     0xce5eb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce5eb8: stur            x0, [fp, #-0x10]
    // 0xce5ebc: r17 = 510
    //     0xce5ebc: movz            x17, #0x1fe
    // 0xce5ec0: StoreField: r0->field_f = r17
    //     0xce5ec0: stur            w17, [x0, #0xf]
    // 0xce5ec4: r17 = 510
    //     0xce5ec4: movz            x17, #0x1fe
    // 0xce5ec8: StoreField: r0->field_13 = r17
    //     0xce5ec8: stur            w17, [x0, #0x13]
    // 0xce5ecc: r1 = <int>
    //     0xce5ecc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce5ed0: r0 = AllocateGrowableArray()
    //     0xce5ed0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce5ed4: mov             x1, x0
    // 0xce5ed8: ldur            x0, [fp, #-0x10]
    // 0xce5edc: StoreField: r1->field_f = r0
    //     0xce5edc: stur            w0, [x1, #0xf]
    // 0xce5ee0: StoreField: r1->field_b = rZR
    //     0xce5ee0: stur            wzr, [x1, #0xb]
    // 0xce5ee4: r17 = 4
    //     0xce5ee4: movz            x17, #0x4
    // 0xce5ee8: StoreField: r1->field_b = r17
    //     0xce5ee8: stur            w17, [x1, #0xb]
    // 0xce5eec: mov             x0, x1
    // 0xce5ef0: ldur            x16, [fp, #-8]
    // 0xce5ef4: stp             x0, x16, [SP, #-0x10]!
    // 0xce5ef8: r0 = addAll()
    //     0xce5ef8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce5efc: add             SP, SP, #0x10
    // 0xce5f00: ldr             x16, [fp, #0x48]
    // 0xce5f04: r30 = Instance_LumaCommand
    //     0xce5f04: add             lr, PP, #0x30, lsl #12  ; [pp+0x30838] Obj!LumaCommand@c71d41
    //     0xce5f08: ldr             lr, [lr, #0x838]
    // 0xce5f0c: stp             lr, x16, [SP, #-0x10]!
    // 0xce5f10: ldur            x16, [fp, #-8]
    // 0xce5f14: SaveReg r16
    //     0xce5f14: str             x16, [SP, #-8]!
    // 0xce5f18: r0 = _writeCommand()
    //     0xce5f18: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xce5f1c: add             SP, SP, #0x18
    // 0xce5f20: r0 = Null
    //     0xce5f20: mov             x0, NULL
    // 0xce5f24: LeaveFrame
    //     0xce5f24: mov             SP, fp
    //     0xce5f28: ldp             fp, lr, [SP], #0x10
    // 0xce5f2c: ret
    //     0xce5f2c: ret             
    // 0xce5f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5f34: b               #0xce5b54
  }
  _ setTimePrescaler(/* No info */) {
    // ** addr: 0xcefbfc, size: 0x98
    // 0xcefbfc: EnterFrame
    //     0xcefbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xcefc00: mov             fp, SP
    // 0xcefc04: AllocStack(0x10)
    //     0xcefc04: sub             SP, SP, #0x10
    // 0xcefc08: CheckStackOverflow
    //     0xcefc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefc0c: cmp             SP, x16
    //     0xcefc10: b.ls            #0xcefc8c
    // 0xcefc14: ldr             x0, [fp, #0x10]
    // 0xcefc18: LoadField: r1 = r0->field_7
    //     0xcefc18: ldur            x1, [x0, #7]
    // 0xcefc1c: lsl             x0, x1, #1
    // 0xcefc20: stur            x0, [fp, #-8]
    // 0xcefc24: r1 = Null
    //     0xcefc24: mov             x1, NULL
    // 0xcefc28: r2 = 2
    //     0xcefc28: movz            x2, #0x2
    // 0xcefc2c: r0 = AllocateArray()
    //     0xcefc2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcefc30: mov             x2, x0
    // 0xcefc34: ldur            x0, [fp, #-8]
    // 0xcefc38: stur            x2, [fp, #-0x10]
    // 0xcefc3c: StoreField: r2->field_f = r0
    //     0xcefc3c: stur            w0, [x2, #0xf]
    // 0xcefc40: r1 = <int>
    //     0xcefc40: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcefc44: r0 = AllocateGrowableArray()
    //     0xcefc44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcefc48: mov             x1, x0
    // 0xcefc4c: ldur            x0, [fp, #-0x10]
    // 0xcefc50: StoreField: r1->field_f = r0
    //     0xcefc50: stur            w0, [x1, #0xf]
    // 0xcefc54: StoreField: r1->field_b = rZR
    //     0xcefc54: stur            wzr, [x1, #0xb]
    // 0xcefc58: r17 = 2
    //     0xcefc58: movz            x17, #0x2
    // 0xcefc5c: StoreField: r1->field_b = r17
    //     0xcefc5c: stur            w17, [x1, #0xb]
    // 0xcefc60: ldr             x16, [fp, #0x18]
    // 0xcefc64: r30 = Instance_LumaCommand
    //     0xcefc64: add             lr, PP, #0x30, lsl #12  ; [pp+0x30888] Obj!LumaCommand@c71c01
    //     0xcefc68: ldr             lr, [lr, #0x888]
    // 0xcefc6c: stp             lr, x16, [SP, #-0x10]!
    // 0xcefc70: SaveReg r1
    //     0xcefc70: str             x1, [SP, #-8]!
    // 0xcefc74: r0 = _writeCommand()
    //     0xcefc74: bl              #0x95ffb8  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_writeCommand
    // 0xcefc78: add             SP, SP, #0x18
    // 0xcefc7c: r0 = Null
    //     0xcefc7c: mov             x0, NULL
    // 0xcefc80: LeaveFrame
    //     0xcefc80: mov             SP, fp
    //     0xcefc84: ldp             fp, lr, [SP], #0x10
    // 0xcefc88: ret
    //     0xcefc88: ret             
    // 0xcefc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefc90: b               #0xcefc14
  }
}

// class id: 5541, size: 0x14, field offset: 0x14
enum Task extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9810, size: 0x5c
    // 0xad9810: EnterFrame
    //     0xad9810: stp             fp, lr, [SP, #-0x10]!
    //     0xad9814: mov             fp, SP
    // 0xad9818: CheckStackOverflow
    //     0xad9818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad981c: cmp             SP, x16
    //     0xad9820: b.ls            #0xad9864
    // 0xad9824: r1 = Null
    //     0xad9824: mov             x1, NULL
    // 0xad9828: r2 = 4
    //     0xad9828: movz            x2, #0x4
    // 0xad982c: r0 = AllocateArray()
    //     0xad982c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9830: r17 = "Task."
    //     0xad9830: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "Task."
    //     0xad9834: ldr             x17, [x17, #0xd48]
    // 0xad9838: StoreField: r0->field_f = r17
    //     0xad9838: stur            w17, [x0, #0xf]
    // 0xad983c: ldr             x1, [fp, #0x10]
    // 0xad9840: LoadField: r2 = r1->field_f
    //     0xad9840: ldur            w2, [x1, #0xf]
    // 0xad9844: DecompressPointer r2
    //     0xad9844: add             x2, x2, HEAP, lsl #32
    // 0xad9848: StoreField: r0->field_13 = r2
    //     0xad9848: stur            w2, [x0, #0x13]
    // 0xad984c: SaveReg r0
    //     0xad984c: str             x0, [SP, #-8]!
    // 0xad9850: r0 = _interpolate()
    //     0xad9850: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9854: add             SP, SP, #8
    // 0xad9858: LeaveFrame
    //     0xad9858: mov             SP, fp
    //     0xad985c: ldp             fp, lr, [SP], #0x10
    // 0xad9860: ret
    //     0xad9860: ret             
    // 0xad9864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9868: b               #0xad9824
  }
}

// class id: 5542, size: 0x14, field offset: 0x14
enum TaskStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad97b4, size: 0x5c
    // 0xad97b4: EnterFrame
    //     0xad97b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad97b8: mov             fp, SP
    // 0xad97bc: CheckStackOverflow
    //     0xad97bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad97c0: cmp             SP, x16
    //     0xad97c4: b.ls            #0xad9808
    // 0xad97c8: r1 = Null
    //     0xad97c8: mov             x1, NULL
    // 0xad97cc: r2 = 4
    //     0xad97cc: movz            x2, #0x4
    // 0xad97d0: r0 = AllocateArray()
    //     0xad97d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad97d4: r17 = "TaskStatus."
    //     0xad97d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed20] "TaskStatus."
    //     0xad97d8: ldr             x17, [x17, #0xd20]
    // 0xad97dc: StoreField: r0->field_f = r17
    //     0xad97dc: stur            w17, [x0, #0xf]
    // 0xad97e0: ldr             x1, [fp, #0x10]
    // 0xad97e4: LoadField: r2 = r1->field_f
    //     0xad97e4: ldur            w2, [x1, #0xf]
    // 0xad97e8: DecompressPointer r2
    //     0xad97e8: add             x2, x2, HEAP, lsl #32
    // 0xad97ec: StoreField: r0->field_13 = r2
    //     0xad97ec: stur            w2, [x0, #0x13]
    // 0xad97f0: SaveReg r0
    //     0xad97f0: str             x0, [SP, #-8]!
    // 0xad97f4: r0 = _interpolate()
    //     0xad97f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad97f8: add             SP, SP, #8
    // 0xad97fc: LeaveFrame
    //     0xad97fc: mov             SP, fp
    //     0xad9800: ldp             fp, lr, [SP], #0x10
    // 0xad9804: ret
    //     0xad9804: ret             
    // 0xad9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad980c: b               #0xad97c8
  }
}

// class id: 5543, size: 0x14, field offset: 0x14
enum ClockFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9758, size: 0x5c
    // 0xad9758: EnterFrame
    //     0xad9758: stp             fp, lr, [SP, #-0x10]!
    //     0xad975c: mov             fp, SP
    // 0xad9760: CheckStackOverflow
    //     0xad9760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9764: cmp             SP, x16
    //     0xad9768: b.ls            #0xad97ac
    // 0xad976c: r1 = Null
    //     0xad976c: mov             x1, NULL
    // 0xad9770: r2 = 4
    //     0xad9770: movz            x2, #0x4
    // 0xad9774: r0 = AllocateArray()
    //     0xad9774: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9778: r17 = "ClockFormat."
    //     0xad9778: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "ClockFormat."
    //     0xad977c: ldr             x17, [x17, #0xd40]
    // 0xad9780: StoreField: r0->field_f = r17
    //     0xad9780: stur            w17, [x0, #0xf]
    // 0xad9784: ldr             x1, [fp, #0x10]
    // 0xad9788: LoadField: r2 = r1->field_f
    //     0xad9788: ldur            w2, [x1, #0xf]
    // 0xad978c: DecompressPointer r2
    //     0xad978c: add             x2, x2, HEAP, lsl #32
    // 0xad9790: StoreField: r0->field_13 = r2
    //     0xad9790: stur            w2, [x0, #0x13]
    // 0xad9794: SaveReg r0
    //     0xad9794: str             x0, [SP, #-8]!
    // 0xad9798: r0 = _interpolate()
    //     0xad9798: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad979c: add             SP, SP, #8
    // 0xad97a0: LeaveFrame
    //     0xad97a0: mov             SP, fp
    //     0xad97a4: ldp             fp, lr, [SP], #0x10
    // 0xad97a8: ret
    //     0xad97a8: ret             
    // 0xad97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad97ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad97b0: b               #0xad976c
  }
}

// class id: 5544, size: 0x14, field offset: 0x14
enum LumaAudioCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad96fc, size: 0x5c
    // 0xad96fc: EnterFrame
    //     0xad96fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad9700: mov             fp, SP
    // 0xad9704: CheckStackOverflow
    //     0xad9704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9708: cmp             SP, x16
    //     0xad970c: b.ls            #0xad9750
    // 0xad9710: r1 = Null
    //     0xad9710: mov             x1, NULL
    // 0xad9714: r2 = 4
    //     0xad9714: movz            x2, #0x4
    // 0xad9718: r0 = AllocateArray()
    //     0xad9718: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad971c: r17 = "LumaAudioCommand."
    //     0xad971c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd00] "LumaAudioCommand."
    //     0xad9720: ldr             x17, [x17, #0xd00]
    // 0xad9724: StoreField: r0->field_f = r17
    //     0xad9724: stur            w17, [x0, #0xf]
    // 0xad9728: ldr             x1, [fp, #0x10]
    // 0xad972c: LoadField: r2 = r1->field_f
    //     0xad972c: ldur            w2, [x1, #0xf]
    // 0xad9730: DecompressPointer r2
    //     0xad9730: add             x2, x2, HEAP, lsl #32
    // 0xad9734: StoreField: r0->field_13 = r2
    //     0xad9734: stur            w2, [x0, #0x13]
    // 0xad9738: SaveReg r0
    //     0xad9738: str             x0, [SP, #-8]!
    // 0xad973c: r0 = _interpolate()
    //     0xad973c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9740: add             SP, SP, #8
    // 0xad9744: LeaveFrame
    //     0xad9744: mov             SP, fp
    //     0xad9748: ldp             fp, lr, [SP], #0x10
    // 0xad974c: ret
    //     0xad974c: ret             
    // 0xad9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9754: b               #0xad9710
  }
}

// class id: 5545, size: 0x14, field offset: 0x14
enum LumaOperationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad96a0, size: 0x5c
    // 0xad96a0: EnterFrame
    //     0xad96a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad96a4: mov             fp, SP
    // 0xad96a8: CheckStackOverflow
    //     0xad96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad96ac: cmp             SP, x16
    //     0xad96b0: b.ls            #0xad96f4
    // 0xad96b4: r1 = Null
    //     0xad96b4: mov             x1, NULL
    // 0xad96b8: r2 = 4
    //     0xad96b8: movz            x2, #0x4
    // 0xad96bc: r0 = AllocateArray()
    //     0xad96bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad96c0: r17 = "LumaOperationMode."
    //     0xad96c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "LumaOperationMode."
    //     0xad96c4: ldr             x17, [x17, #0xd28]
    // 0xad96c8: StoreField: r0->field_f = r17
    //     0xad96c8: stur            w17, [x0, #0xf]
    // 0xad96cc: ldr             x1, [fp, #0x10]
    // 0xad96d0: LoadField: r2 = r1->field_f
    //     0xad96d0: ldur            w2, [x1, #0xf]
    // 0xad96d4: DecompressPointer r2
    //     0xad96d4: add             x2, x2, HEAP, lsl #32
    // 0xad96d8: StoreField: r0->field_13 = r2
    //     0xad96d8: stur            w2, [x0, #0x13]
    // 0xad96dc: SaveReg r0
    //     0xad96dc: str             x0, [SP, #-8]!
    // 0xad96e0: r0 = _interpolate()
    //     0xad96e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad96e4: add             SP, SP, #8
    // 0xad96e8: LeaveFrame
    //     0xad96e8: mov             SP, fp
    //     0xad96ec: ldp             fp, lr, [SP], #0x10
    // 0xad96f0: ret
    //     0xad96f0: ret             
    // 0xad96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad96f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad96f8: b               #0xad96b4
  }
}

// class id: 5546, size: 0x14, field offset: 0x14
enum RoutineControlCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9644, size: 0x5c
    // 0xad9644: EnterFrame
    //     0xad9644: stp             fp, lr, [SP, #-0x10]!
    //     0xad9648: mov             fp, SP
    // 0xad964c: CheckStackOverflow
    //     0xad964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9650: cmp             SP, x16
    //     0xad9654: b.ls            #0xad9698
    // 0xad9658: r1 = Null
    //     0xad9658: mov             x1, NULL
    // 0xad965c: r2 = 4
    //     0xad965c: movz            x2, #0x4
    // 0xad9660: r0 = AllocateArray()
    //     0xad9660: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9664: r17 = "RoutineControlCommand."
    //     0xad9664: add             x17, PP, #0x38, lsl #12  ; [pp+0x38dd0] "RoutineControlCommand."
    //     0xad9668: ldr             x17, [x17, #0xdd0]
    // 0xad966c: StoreField: r0->field_f = r17
    //     0xad966c: stur            w17, [x0, #0xf]
    // 0xad9670: ldr             x1, [fp, #0x10]
    // 0xad9674: LoadField: r2 = r1->field_f
    //     0xad9674: ldur            w2, [x1, #0xf]
    // 0xad9678: DecompressPointer r2
    //     0xad9678: add             x2, x2, HEAP, lsl #32
    // 0xad967c: StoreField: r0->field_13 = r2
    //     0xad967c: stur            w2, [x0, #0x13]
    // 0xad9680: SaveReg r0
    //     0xad9680: str             x0, [SP, #-8]!
    // 0xad9684: r0 = _interpolate()
    //     0xad9684: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9688: add             SP, SP, #8
    // 0xad968c: LeaveFrame
    //     0xad968c: mov             SP, fp
    //     0xad9690: ldp             fp, lr, [SP], #0x10
    // 0xad9694: ret
    //     0xad9694: ret             
    // 0xad9698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad969c: b               #0xad9658
  }
}

// class id: 5547, size: 0x14, field offset: 0x14
enum LightDuration extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad95e8, size: 0x5c
    // 0xad95e8: EnterFrame
    //     0xad95e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad95ec: mov             fp, SP
    // 0xad95f0: CheckStackOverflow
    //     0xad95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad95f4: cmp             SP, x16
    //     0xad95f8: b.ls            #0xad963c
    // 0xad95fc: r1 = Null
    //     0xad95fc: mov             x1, NULL
    // 0xad9600: r2 = 4
    //     0xad9600: movz            x2, #0x4
    // 0xad9604: r0 = AllocateArray()
    //     0xad9604: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9608: r17 = "LightDuration."
    //     0xad9608: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "LightDuration."
    //     0xad960c: ldr             x17, [x17, #0xd38]
    // 0xad9610: StoreField: r0->field_f = r17
    //     0xad9610: stur            w17, [x0, #0xf]
    // 0xad9614: ldr             x1, [fp, #0x10]
    // 0xad9618: LoadField: r2 = r1->field_f
    //     0xad9618: ldur            w2, [x1, #0xf]
    // 0xad961c: DecompressPointer r2
    //     0xad961c: add             x2, x2, HEAP, lsl #32
    // 0xad9620: StoreField: r0->field_13 = r2
    //     0xad9620: stur            w2, [x0, #0x13]
    // 0xad9624: SaveReg r0
    //     0xad9624: str             x0, [SP, #-8]!
    // 0xad9628: r0 = _interpolate()
    //     0xad9628: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad962c: add             SP, SP, #8
    // 0xad9630: LeaveFrame
    //     0xad9630: mov             SP, fp
    //     0xad9634: ldp             fp, lr, [SP], #0x10
    // 0xad9638: ret
    //     0xad9638: ret             
    // 0xad963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad963c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9640: b               #0xad95fc
  }
}

// class id: 5548, size: 0x14, field offset: 0x14
enum LumaSong extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad958c, size: 0x5c
    // 0xad958c: EnterFrame
    //     0xad958c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9590: mov             fp, SP
    // 0xad9594: CheckStackOverflow
    //     0xad9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9598: cmp             SP, x16
    //     0xad959c: b.ls            #0xad95e0
    // 0xad95a0: r1 = Null
    //     0xad95a0: mov             x1, NULL
    // 0xad95a4: r2 = 4
    //     0xad95a4: movz            x2, #0x4
    // 0xad95a8: r0 = AllocateArray()
    //     0xad95a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad95ac: r17 = "LumaSong."
    //     0xad95ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "LumaSong."
    //     0xad95b0: ldr             x17, [x17, #0xd18]
    // 0xad95b4: StoreField: r0->field_f = r17
    //     0xad95b4: stur            w17, [x0, #0xf]
    // 0xad95b8: ldr             x1, [fp, #0x10]
    // 0xad95bc: LoadField: r2 = r1->field_f
    //     0xad95bc: ldur            w2, [x1, #0xf]
    // 0xad95c0: DecompressPointer r2
    //     0xad95c0: add             x2, x2, HEAP, lsl #32
    // 0xad95c4: StoreField: r0->field_13 = r2
    //     0xad95c4: stur            w2, [x0, #0x13]
    // 0xad95c8: SaveReg r0
    //     0xad95c8: str             x0, [SP, #-8]!
    // 0xad95cc: r0 = _interpolate()
    //     0xad95cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad95d0: add             SP, SP, #8
    // 0xad95d4: LeaveFrame
    //     0xad95d4: mov             SP, fp
    //     0xad95d8: ldp             fp, lr, [SP], #0x10
    // 0xad95dc: ret
    //     0xad95dc: ret             
    // 0xad95e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad95e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad95e4: b               #0xad95a0
  }
}

// class id: 5549, size: 0x14, field offset: 0x14
enum LightColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9530, size: 0x5c
    // 0xad9530: EnterFrame
    //     0xad9530: stp             fp, lr, [SP, #-0x10]!
    //     0xad9534: mov             fp, SP
    // 0xad9538: CheckStackOverflow
    //     0xad9538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad953c: cmp             SP, x16
    //     0xad9540: b.ls            #0xad9584
    // 0xad9544: r1 = Null
    //     0xad9544: mov             x1, NULL
    // 0xad9548: r2 = 4
    //     0xad9548: movz            x2, #0x4
    // 0xad954c: r0 = AllocateArray()
    //     0xad954c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9550: r17 = "LightColor."
    //     0xad9550: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed68] "LightColor."
    //     0xad9554: ldr             x17, [x17, #0xd68]
    // 0xad9558: StoreField: r0->field_f = r17
    //     0xad9558: stur            w17, [x0, #0xf]
    // 0xad955c: ldr             x1, [fp, #0x10]
    // 0xad9560: LoadField: r2 = r1->field_f
    //     0xad9560: ldur            w2, [x1, #0xf]
    // 0xad9564: DecompressPointer r2
    //     0xad9564: add             x2, x2, HEAP, lsl #32
    // 0xad9568: StoreField: r0->field_13 = r2
    //     0xad9568: stur            w2, [x0, #0x13]
    // 0xad956c: SaveReg r0
    //     0xad956c: str             x0, [SP, #-8]!
    // 0xad9570: r0 = _interpolate()
    //     0xad9570: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9574: add             SP, SP, #8
    // 0xad9578: LeaveFrame
    //     0xad9578: mov             SP, fp
    //     0xad957c: ldp             fp, lr, [SP], #0x10
    // 0xad9580: ret
    //     0xad9580: ret             
    // 0xad9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9588: b               #0xad9544
  }
}

// class id: 5550, size: 0x14, field offset: 0x14
enum LumaResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<int, LumaResponse> map; // offset: 0x151c

  _ toString(/* No info */) {
    // ** addr: 0xad94d4, size: 0x5c
    // 0xad94d4: EnterFrame
    //     0xad94d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad94d8: mov             fp, SP
    // 0xad94dc: CheckStackOverflow
    //     0xad94dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad94e0: cmp             SP, x16
    //     0xad94e4: b.ls            #0xad9528
    // 0xad94e8: r1 = Null
    //     0xad94e8: mov             x1, NULL
    // 0xad94ec: r2 = 4
    //     0xad94ec: movz            x2, #0x4
    // 0xad94f0: r0 = AllocateArray()
    //     0xad94f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad94f4: r17 = "LumaResponse."
    //     0xad94f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "LumaResponse."
    //     0xad94f8: ldr             x17, [x17, #0xd30]
    // 0xad94fc: StoreField: r0->field_f = r17
    //     0xad94fc: stur            w17, [x0, #0xf]
    // 0xad9500: ldr             x1, [fp, #0x10]
    // 0xad9504: LoadField: r2 = r1->field_f
    //     0xad9504: ldur            w2, [x1, #0xf]
    // 0xad9508: DecompressPointer r2
    //     0xad9508: add             x2, x2, HEAP, lsl #32
    // 0xad950c: StoreField: r0->field_13 = r2
    //     0xad950c: stur            w2, [x0, #0x13]
    // 0xad9510: SaveReg r0
    //     0xad9510: str             x0, [SP, #-8]!
    // 0xad9514: r0 = _interpolate()
    //     0xad9514: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9518: add             SP, SP, #8
    // 0xad951c: LeaveFrame
    //     0xad951c: mov             SP, fp
    //     0xad9520: ldp             fp, lr, [SP], #0x10
    // 0xad9524: ret
    //     0xad9524: ret             
    // 0xad9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad952c: b               #0xad94e8
  }
  static Map<int, LumaResponse> map() {
    // ** addr: 0xcdbe9c, size: 0x3b8
    // 0xcdbe9c: EnterFrame
    //     0xcdbe9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbea0: mov             fp, SP
    // 0xcdbea4: CheckStackOverflow
    //     0xcdbea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbea8: cmp             SP, x16
    //     0xcdbeac: b.ls            #0xcdc24c
    // 0xcdbeb0: r1 = Null
    //     0xcdbeb0: mov             x1, NULL
    // 0xcdbeb4: r2 = 152
    //     0xcdbeb4: movz            x2, #0x98
    // 0xcdbeb8: r0 = AllocateArray()
    //     0xcdbeb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdbebc: r17 = 4
    //     0xcdbebc: movz            x17, #0x4
    // 0xcdbec0: StoreField: r0->field_f = r17
    //     0xcdbec0: stur            w17, [x0, #0xf]
    // 0xcdbec4: r17 = Instance_LumaResponse
    //     0xcdbec4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!LumaResponse@c718c1
    //     0xcdbec8: ldr             x17, [x17, #0xdd8]
    // 0xcdbecc: StoreField: r0->field_13 = r17
    //     0xcdbecc: stur            w17, [x0, #0x13]
    // 0xcdbed0: r17 = 34
    //     0xcdbed0: movz            x17, #0x22
    // 0xcdbed4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdbed4: stur            w17, [x0, #0x17]
    // 0xcdbed8: r17 = Instance_LumaResponse
    //     0xcdbed8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16de8] Obj!LumaResponse@c718a1
    //     0xcdbedc: ldr             x17, [x17, #0xde8]
    // 0xcdbee0: StoreField: r0->field_1b = r17
    //     0xcdbee0: stur            w17, [x0, #0x1b]
    // 0xcdbee4: r17 = 36
    //     0xcdbee4: movz            x17, #0x24
    // 0xcdbee8: StoreField: r0->field_1f = r17
    //     0xcdbee8: stur            w17, [x0, #0x1f]
    // 0xcdbeec: r17 = Instance_LumaResponse
    //     0xcdbeec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df8] Obj!LumaResponse@c71881
    //     0xcdbef0: ldr             x17, [x17, #0xdf8]
    // 0xcdbef4: StoreField: r0->field_23 = r17
    //     0xcdbef4: stur            w17, [x0, #0x23]
    // 0xcdbef8: r17 = 38
    //     0xcdbef8: movz            x17, #0x26
    // 0xcdbefc: StoreField: r0->field_27 = r17
    //     0xcdbefc: stur            w17, [x0, #0x27]
    // 0xcdbf00: r17 = Instance_LumaResponse
    //     0xcdbf00: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e00] Obj!LumaResponse@c71861
    //     0xcdbf04: ldr             x17, [x17, #0xe00]
    // 0xcdbf08: StoreField: r0->field_2b = r17
    //     0xcdbf08: stur            w17, [x0, #0x2b]
    // 0xcdbf0c: r17 = 40
    //     0xcdbf0c: movz            x17, #0x28
    // 0xcdbf10: StoreField: r0->field_2f = r17
    //     0xcdbf10: stur            w17, [x0, #0x2f]
    // 0xcdbf14: r17 = Instance_LumaResponse
    //     0xcdbf14: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!LumaResponse@c71841
    //     0xcdbf18: ldr             x17, [x17, #0xe10]
    // 0xcdbf1c: StoreField: r0->field_33 = r17
    //     0xcdbf1c: stur            w17, [x0, #0x33]
    // 0xcdbf20: r17 = 42
    //     0xcdbf20: movz            x17, #0x2a
    // 0xcdbf24: StoreField: r0->field_37 = r17
    //     0xcdbf24: stur            w17, [x0, #0x37]
    // 0xcdbf28: r17 = Instance_LumaResponse
    //     0xcdbf28: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e20] Obj!LumaResponse@c71821
    //     0xcdbf2c: ldr             x17, [x17, #0xe20]
    // 0xcdbf30: StoreField: r0->field_3b = r17
    //     0xcdbf30: stur            w17, [x0, #0x3b]
    // 0xcdbf34: r17 = 44
    //     0xcdbf34: movz            x17, #0x2c
    // 0xcdbf38: StoreField: r0->field_3f = r17
    //     0xcdbf38: stur            w17, [x0, #0x3f]
    // 0xcdbf3c: r17 = Instance_LumaResponse
    //     0xcdbf3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e30] Obj!LumaResponse@c71801
    //     0xcdbf40: ldr             x17, [x17, #0xe30]
    // 0xcdbf44: StoreField: r0->field_43 = r17
    //     0xcdbf44: stur            w17, [x0, #0x43]
    // 0xcdbf48: r17 = 46
    //     0xcdbf48: movz            x17, #0x2e
    // 0xcdbf4c: StoreField: r0->field_47 = r17
    //     0xcdbf4c: stur            w17, [x0, #0x47]
    // 0xcdbf50: r17 = Instance_LumaResponse
    //     0xcdbf50: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!LumaResponse@c717e1
    //     0xcdbf54: ldr             x17, [x17, #0xe40]
    // 0xcdbf58: StoreField: r0->field_4b = r17
    //     0xcdbf58: stur            w17, [x0, #0x4b]
    // 0xcdbf5c: r17 = 48
    //     0xcdbf5c: movz            x17, #0x30
    // 0xcdbf60: StoreField: r0->field_4f = r17
    //     0xcdbf60: stur            w17, [x0, #0x4f]
    // 0xcdbf64: r17 = Instance_LumaResponse
    //     0xcdbf64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e50] Obj!LumaResponse@c717c1
    //     0xcdbf68: ldr             x17, [x17, #0xe50]
    // 0xcdbf6c: StoreField: r0->field_53 = r17
    //     0xcdbf6c: stur            w17, [x0, #0x53]
    // 0xcdbf70: r17 = 50
    //     0xcdbf70: movz            x17, #0x32
    // 0xcdbf74: StoreField: r0->field_57 = r17
    //     0xcdbf74: stur            w17, [x0, #0x57]
    // 0xcdbf78: r17 = Instance_LumaResponse
    //     0xcdbf78: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e60] Obj!LumaResponse@c717a1
    //     0xcdbf7c: ldr             x17, [x17, #0xe60]
    // 0xcdbf80: StoreField: r0->field_5b = r17
    //     0xcdbf80: stur            w17, [x0, #0x5b]
    // 0xcdbf84: r17 = 52
    //     0xcdbf84: movz            x17, #0x34
    // 0xcdbf88: StoreField: r0->field_5f = r17
    //     0xcdbf88: stur            w17, [x0, #0x5f]
    // 0xcdbf8c: r17 = Instance_LumaResponse
    //     0xcdbf8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!LumaResponse@c71781
    //     0xcdbf90: ldr             x17, [x17, #0xe70]
    // 0xcdbf94: StoreField: r0->field_63 = r17
    //     0xcdbf94: stur            w17, [x0, #0x63]
    // 0xcdbf98: r17 = 54
    //     0xcdbf98: movz            x17, #0x36
    // 0xcdbf9c: StoreField: r0->field_67 = r17
    //     0xcdbf9c: stur            w17, [x0, #0x67]
    // 0xcdbfa0: r17 = Instance_LumaResponse
    //     0xcdbfa0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!LumaResponse@c71761
    //     0xcdbfa4: ldr             x17, [x17, #0xe80]
    // 0xcdbfa8: StoreField: r0->field_6b = r17
    //     0xcdbfa8: stur            w17, [x0, #0x6b]
    // 0xcdbfac: r17 = 56
    //     0xcdbfac: movz            x17, #0x38
    // 0xcdbfb0: StoreField: r0->field_6f = r17
    //     0xcdbfb0: stur            w17, [x0, #0x6f]
    // 0xcdbfb4: r17 = Instance_LumaResponse
    //     0xcdbfb4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!LumaResponse@c71741
    //     0xcdbfb8: ldr             x17, [x17, #0xe90]
    // 0xcdbfbc: StoreField: r0->field_73 = r17
    //     0xcdbfbc: stur            w17, [x0, #0x73]
    // 0xcdbfc0: r17 = 58
    //     0xcdbfc0: movz            x17, #0x3a
    // 0xcdbfc4: StoreField: r0->field_77 = r17
    //     0xcdbfc4: stur            w17, [x0, #0x77]
    // 0xcdbfc8: r17 = Instance_LumaResponse
    //     0xcdbfc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!LumaResponse@c71721
    //     0xcdbfcc: ldr             x17, [x17, #0xea0]
    // 0xcdbfd0: StoreField: r0->field_7b = r17
    //     0xcdbfd0: stur            w17, [x0, #0x7b]
    // 0xcdbfd4: r17 = 60
    //     0xcdbfd4: movz            x17, #0x3c
    // 0xcdbfd8: StoreField: r0->field_7f = r17
    //     0xcdbfd8: stur            w17, [x0, #0x7f]
    // 0xcdbfdc: r17 = Instance_LumaResponse
    //     0xcdbfdc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!LumaResponse@c71701
    //     0xcdbfe0: ldr             x17, [x17, #0xeb0]
    // 0xcdbfe4: StoreField: r0->field_83 = r17
    //     0xcdbfe4: stur            w17, [x0, #0x83]
    // 0xcdbfe8: r17 = 62
    //     0xcdbfe8: movz            x17, #0x3e
    // 0xcdbfec: StoreField: r0->field_87 = r17
    //     0xcdbfec: stur            w17, [x0, #0x87]
    // 0xcdbff0: r17 = Instance_LumaResponse
    //     0xcdbff0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!LumaResponse@c716e1
    //     0xcdbff4: ldr             x17, [x17, #0xec0]
    // 0xcdbff8: StoreField: r0->field_8b = r17
    //     0xcdbff8: stur            w17, [x0, #0x8b]
    // 0xcdbffc: r17 = 64
    //     0xcdbffc: movz            x17, #0x40
    // 0xcdc000: StoreField: r0->field_8f = r17
    //     0xcdc000: stur            w17, [x0, #0x8f]
    // 0xcdc004: r17 = Instance_LumaResponse
    //     0xcdc004: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!LumaResponse@c716c1
    //     0xcdc008: ldr             x17, [x17, #0xed0]
    // 0xcdc00c: StoreField: r0->field_93 = r17
    //     0xcdc00c: stur            w17, [x0, #0x93]
    // 0xcdc010: r17 = 66
    //     0xcdc010: movz            x17, #0x42
    // 0xcdc014: StoreField: r0->field_97 = r17
    //     0xcdc014: stur            w17, [x0, #0x97]
    // 0xcdc018: r17 = Instance_LumaResponse
    //     0xcdc018: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ee0] Obj!LumaResponse@c716a1
    //     0xcdc01c: ldr             x17, [x17, #0xee0]
    // 0xcdc020: StoreField: r0->field_9b = r17
    //     0xcdc020: stur            w17, [x0, #0x9b]
    // 0xcdc024: r17 = 68
    //     0xcdc024: movz            x17, #0x44
    // 0xcdc028: StoreField: r0->field_9f = r17
    //     0xcdc028: stur            w17, [x0, #0x9f]
    // 0xcdc02c: r17 = Instance_LumaResponse
    //     0xcdc02c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!LumaResponse@c71681
    //     0xcdc030: ldr             x17, [x17, #0xef0]
    // 0xcdc034: StoreField: r0->field_a3 = r17
    //     0xcdc034: stur            w17, [x0, #0xa3]
    // 0xcdc038: r17 = 70
    //     0xcdc038: movz            x17, #0x46
    // 0xcdc03c: StoreField: r0->field_a7 = r17
    //     0xcdc03c: stur            w17, [x0, #0xa7]
    // 0xcdc040: r17 = Instance_LumaResponse
    //     0xcdc040: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f00] Obj!LumaResponse@c71661
    //     0xcdc044: ldr             x17, [x17, #0xf00]
    // 0xcdc048: StoreField: r0->field_ab = r17
    //     0xcdc048: stur            w17, [x0, #0xab]
    // 0xcdc04c: r17 = 72
    //     0xcdc04c: movz            x17, #0x48
    // 0xcdc050: StoreField: r0->field_af = r17
    //     0xcdc050: stur            w17, [x0, #0xaf]
    // 0xcdc054: r17 = Instance_LumaResponse
    //     0xcdc054: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f10] Obj!LumaResponse@c71641
    //     0xcdc058: ldr             x17, [x17, #0xf10]
    // 0xcdc05c: StoreField: r0->field_b3 = r17
    //     0xcdc05c: stur            w17, [x0, #0xb3]
    // 0xcdc060: r17 = 74
    //     0xcdc060: movz            x17, #0x4a
    // 0xcdc064: StoreField: r0->field_b7 = r17
    //     0xcdc064: stur            w17, [x0, #0xb7]
    // 0xcdc068: r17 = Instance_LumaResponse
    //     0xcdc068: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f20] Obj!LumaResponse@c71621
    //     0xcdc06c: ldr             x17, [x17, #0xf20]
    // 0xcdc070: StoreField: r0->field_bb = r17
    //     0xcdc070: stur            w17, [x0, #0xbb]
    // 0xcdc074: r17 = 76
    //     0xcdc074: movz            x17, #0x4c
    // 0xcdc078: StoreField: r0->field_bf = r17
    //     0xcdc078: stur            w17, [x0, #0xbf]
    // 0xcdc07c: r17 = Instance_LumaResponse
    //     0xcdc07c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f30] Obj!LumaResponse@c71601
    //     0xcdc080: ldr             x17, [x17, #0xf30]
    // 0xcdc084: StoreField: r0->field_c3 = r17
    //     0xcdc084: stur            w17, [x0, #0xc3]
    // 0xcdc088: r17 = 78
    //     0xcdc088: movz            x17, #0x4e
    // 0xcdc08c: StoreField: r0->field_c7 = r17
    //     0xcdc08c: stur            w17, [x0, #0xc7]
    // 0xcdc090: r17 = Instance_LumaResponse
    //     0xcdc090: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!LumaResponse@c715e1
    //     0xcdc094: ldr             x17, [x17, #0xf40]
    // 0xcdc098: StoreField: r0->field_cb = r17
    //     0xcdc098: stur            w17, [x0, #0xcb]
    // 0xcdc09c: r17 = 80
    //     0xcdc09c: movz            x17, #0x50
    // 0xcdc0a0: StoreField: r0->field_cf = r17
    //     0xcdc0a0: stur            w17, [x0, #0xcf]
    // 0xcdc0a4: r17 = Instance_LumaResponse
    //     0xcdc0a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f50] Obj!LumaResponse@c715c1
    //     0xcdc0a8: ldr             x17, [x17, #0xf50]
    // 0xcdc0ac: StoreField: r0->field_d3 = r17
    //     0xcdc0ac: stur            w17, [x0, #0xd3]
    // 0xcdc0b0: r17 = 86
    //     0xcdc0b0: movz            x17, #0x56
    // 0xcdc0b4: StoreField: r0->field_d7 = r17
    //     0xcdc0b4: stur            w17, [x0, #0xd7]
    // 0xcdc0b8: r17 = Instance_LumaResponse
    //     0xcdc0b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!LumaResponse@c715a1
    //     0xcdc0bc: ldr             x17, [x17, #0xf60]
    // 0xcdc0c0: StoreField: r0->field_db = r17
    //     0xcdc0c0: stur            w17, [x0, #0xdb]
    // 0xcdc0c4: r17 = 88
    //     0xcdc0c4: movz            x17, #0x58
    // 0xcdc0c8: StoreField: r0->field_df = r17
    //     0xcdc0c8: stur            w17, [x0, #0xdf]
    // 0xcdc0cc: r17 = Instance_LumaResponse
    //     0xcdc0cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f70] Obj!LumaResponse@c71581
    //     0xcdc0d0: ldr             x17, [x17, #0xf70]
    // 0xcdc0d4: StoreField: r0->field_e3 = r17
    //     0xcdc0d4: stur            w17, [x0, #0xe3]
    // 0xcdc0d8: r17 = 90
    //     0xcdc0d8: movz            x17, #0x5a
    // 0xcdc0dc: StoreField: r0->field_e7 = r17
    //     0xcdc0dc: stur            w17, [x0, #0xe7]
    // 0xcdc0e0: r17 = Instance_LumaResponse
    //     0xcdc0e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f80] Obj!LumaResponse@c71561
    //     0xcdc0e4: ldr             x17, [x17, #0xf80]
    // 0xcdc0e8: StoreField: r0->field_eb = r17
    //     0xcdc0e8: stur            w17, [x0, #0xeb]
    // 0xcdc0ec: r17 = 92
    //     0xcdc0ec: movz            x17, #0x5c
    // 0xcdc0f0: StoreField: r0->field_ef = r17
    //     0xcdc0f0: stur            w17, [x0, #0xef]
    // 0xcdc0f4: r17 = Instance_LumaResponse
    //     0xcdc0f4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f90] Obj!LumaResponse@c71541
    //     0xcdc0f8: ldr             x17, [x17, #0xf90]
    // 0xcdc0fc: StoreField: r0->field_f3 = r17
    //     0xcdc0fc: stur            w17, [x0, #0xf3]
    // 0xcdc100: r17 = 94
    //     0xcdc100: movz            x17, #0x5e
    // 0xcdc104: StoreField: r0->field_f7 = r17
    //     0xcdc104: stur            w17, [x0, #0xf7]
    // 0xcdc108: r17 = Instance_LumaResponse
    //     0xcdc108: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!LumaResponse@c71521
    //     0xcdc10c: ldr             x17, [x17, #0xfa0]
    // 0xcdc110: StoreField: r0->field_fb = r17
    //     0xcdc110: stur            w17, [x0, #0xfb]
    // 0xcdc114: r17 = 288
    //     0xcdc114: movz            x17, #0x120
    // 0xcdc118: StoreField: r0->field_ff = r17
    //     0xcdc118: stur            w17, [x0, #0xff]
    // 0xcdc11c: r1 = 122
    //     0xcdc11c: movz            x1, #0x7a
    // 0xcdc120: add             x2, x0, w1, sxtw #1
    // 0xcdc124: r17 = Instance_LumaResponse
    //     0xcdc124: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!LumaResponse@c71501
    //     0xcdc128: ldr             x17, [x17, #0xfb0]
    // 0xcdc12c: StoreField: r2->field_f = r17
    //     0xcdc12c: stur            w17, [x2, #0xf]
    // 0xcdc130: r1 = 124
    //     0xcdc130: movz            x1, #0x7c
    // 0xcdc134: add             x2, x0, w1, sxtw #1
    // 0xcdc138: r17 = 290
    //     0xcdc138: movz            x17, #0x122
    // 0xcdc13c: StoreField: r2->field_f = r17
    //     0xcdc13c: stur            w17, [x2, #0xf]
    // 0xcdc140: r1 = 126
    //     0xcdc140: movz            x1, #0x7e
    // 0xcdc144: add             x2, x0, w1, sxtw #1
    // 0xcdc148: r17 = Instance_LumaResponse
    //     0xcdc148: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fc0] Obj!LumaResponse@c714e1
    //     0xcdc14c: ldr             x17, [x17, #0xfc0]
    // 0xcdc150: StoreField: r2->field_f = r17
    //     0xcdc150: stur            w17, [x2, #0xf]
    // 0xcdc154: r1 = 128
    //     0xcdc154: movz            x1, #0x80
    // 0xcdc158: add             x2, x0, w1, sxtw #1
    // 0xcdc15c: r17 = 292
    //     0xcdc15c: movz            x17, #0x124
    // 0xcdc160: StoreField: r2->field_f = r17
    //     0xcdc160: stur            w17, [x2, #0xf]
    // 0xcdc164: r1 = 130
    //     0xcdc164: movz            x1, #0x82
    // 0xcdc168: add             x2, x0, w1, sxtw #1
    // 0xcdc16c: r17 = Instance_LumaResponse
    //     0xcdc16c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fd0] Obj!LumaResponse@c714c1
    //     0xcdc170: ldr             x17, [x17, #0xfd0]
    // 0xcdc174: StoreField: r2->field_f = r17
    //     0xcdc174: stur            w17, [x2, #0xf]
    // 0xcdc178: r1 = 132
    //     0xcdc178: movz            x1, #0x84
    // 0xcdc17c: add             x2, x0, w1, sxtw #1
    // 0xcdc180: r17 = 294
    //     0xcdc180: movz            x17, #0x126
    // 0xcdc184: StoreField: r2->field_f = r17
    //     0xcdc184: stur            w17, [x2, #0xf]
    // 0xcdc188: r1 = 134
    //     0xcdc188: movz            x1, #0x86
    // 0xcdc18c: add             x2, x0, w1, sxtw #1
    // 0xcdc190: r17 = Instance_LumaResponse
    //     0xcdc190: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fe0] Obj!LumaResponse@c714a1
    //     0xcdc194: ldr             x17, [x17, #0xfe0]
    // 0xcdc198: StoreField: r2->field_f = r17
    //     0xcdc198: stur            w17, [x2, #0xf]
    // 0xcdc19c: r1 = 136
    //     0xcdc19c: movz            x1, #0x88
    // 0xcdc1a0: add             x2, x0, w1, sxtw #1
    // 0xcdc1a4: r17 = 296
    //     0xcdc1a4: movz            x17, #0x128
    // 0xcdc1a8: StoreField: r2->field_f = r17
    //     0xcdc1a8: stur            w17, [x2, #0xf]
    // 0xcdc1ac: r1 = 138
    //     0xcdc1ac: movz            x1, #0x8a
    // 0xcdc1b0: add             x2, x0, w1, sxtw #1
    // 0xcdc1b4: r17 = Instance_LumaResponse
    //     0xcdc1b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!LumaResponse@c71481
    //     0xcdc1b8: ldr             x17, [x17, #0xff0]
    // 0xcdc1bc: StoreField: r2->field_f = r17
    //     0xcdc1bc: stur            w17, [x2, #0xf]
    // 0xcdc1c0: r1 = 140
    //     0xcdc1c0: movz            x1, #0x8c
    // 0xcdc1c4: add             x2, x0, w1, sxtw #1
    // 0xcdc1c8: r17 = 298
    //     0xcdc1c8: movz            x17, #0x12a
    // 0xcdc1cc: StoreField: r2->field_f = r17
    //     0xcdc1cc: stur            w17, [x2, #0xf]
    // 0xcdc1d0: r1 = 142
    //     0xcdc1d0: movz            x1, #0x8e
    // 0xcdc1d4: add             x2, x0, w1, sxtw #1
    // 0xcdc1d8: r17 = Instance_LumaResponse
    //     0xcdc1d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17000] Obj!LumaResponse@c71461
    //     0xcdc1dc: ldr             x17, [x17]
    // 0xcdc1e0: StoreField: r2->field_f = r17
    //     0xcdc1e0: stur            w17, [x2, #0xf]
    // 0xcdc1e4: r1 = 144
    //     0xcdc1e4: movz            x1, #0x90
    // 0xcdc1e8: add             x2, x0, w1, sxtw #1
    // 0xcdc1ec: r17 = 304
    //     0xcdc1ec: movz            x17, #0x130
    // 0xcdc1f0: StoreField: r2->field_f = r17
    //     0xcdc1f0: stur            w17, [x2, #0xf]
    // 0xcdc1f4: r1 = 146
    //     0xcdc1f4: movz            x1, #0x92
    // 0xcdc1f8: add             x2, x0, w1, sxtw #1
    // 0xcdc1fc: r17 = Instance_LumaResponse
    //     0xcdc1fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!LumaResponse@c71441
    //     0xcdc200: ldr             x17, [x17, #0x10]
    // 0xcdc204: StoreField: r2->field_f = r17
    //     0xcdc204: stur            w17, [x2, #0xf]
    // 0xcdc208: r1 = 148
    //     0xcdc208: movz            x1, #0x94
    // 0xcdc20c: add             x2, x0, w1, sxtw #1
    // 0xcdc210: r17 = 306
    //     0xcdc210: movz            x17, #0x132
    // 0xcdc214: StoreField: r2->field_f = r17
    //     0xcdc214: stur            w17, [x2, #0xf]
    // 0xcdc218: r1 = 150
    //     0xcdc218: movz            x1, #0x96
    // 0xcdc21c: add             x2, x0, w1, sxtw #1
    // 0xcdc220: r17 = Instance_LumaResponse
    //     0xcdc220: add             x17, PP, #0x17, lsl #12  ; [pp+0x17020] Obj!LumaResponse@c71421
    //     0xcdc224: ldr             x17, [x17, #0x20]
    // 0xcdc228: StoreField: r2->field_f = r17
    //     0xcdc228: stur            w17, [x2, #0xf]
    // 0xcdc22c: r16 = <int, LumaResponse>
    //     0xcdc22c: add             x16, PP, #0x46, lsl #12  ; [pp+0x469d0] TypeArguments: <int, LumaResponse>
    //     0xcdc230: ldr             x16, [x16, #0x9d0]
    // 0xcdc234: stp             x0, x16, [SP, #-0x10]!
    // 0xcdc238: r0 = Map._fromLiteral()
    //     0xcdc238: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcdc23c: add             SP, SP, #0x10
    // 0xcdc240: LeaveFrame
    //     0xcdc240: mov             SP, fp
    //     0xcdc244: ldp             fp, lr, [SP], #0x10
    // 0xcdc248: ret
    //     0xcdc248: ret             
    // 0xcdc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc250: b               #0xcdbeb0
  }
}

// class id: 5551, size: 0x14, field offset: 0x14
enum LumaCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<LumaCommand, int> map; // offset: 0x1504

  static Map<LumaCommand, int> map() {
    // ** addr: 0x9600d8, size: 0x7f0
    // 0x9600d8: EnterFrame
    //     0x9600d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9600dc: mov             fp, SP
    // 0x9600e0: CheckStackOverflow
    //     0x9600e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9600e4: cmp             SP, x16
    //     0x9600e8: b.ls            #0x9608c0
    // 0x9600ec: r1 = Null
    //     0x9600ec: mov             x1, NULL
    // 0x9600f0: r2 = 272
    //     0x9600f0: movz            x2, #0x110
    // 0x9600f4: r0 = AllocateArray()
    //     0x9600f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9600f8: r17 = Instance_LumaCommand
    //     0x9600f8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30770] Obj!LumaCommand@c72141
    //     0x9600fc: ldr             x17, [x17, #0x770]
    // 0x960100: StoreField: r0->field_f = r17
    //     0x960100: stur            w17, [x0, #0xf]
    // 0x960104: r17 = 6
    //     0x960104: movz            x17, #0x6
    // 0x960108: StoreField: r0->field_13 = r17
    //     0x960108: stur            w17, [x0, #0x13]
    // 0x96010c: r17 = Instance_LumaCommand
    //     0x96010c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30778] Obj!LumaCommand@c72041
    //     0x960110: ldr             x17, [x17, #0x778]
    // 0x960114: ArrayStore: r0[0] = r17  ; List_4
    //     0x960114: stur            w17, [x0, #0x17]
    // 0x960118: r17 = 2
    //     0x960118: movz            x17, #0x2
    // 0x96011c: StoreField: r0->field_1b = r17
    //     0x96011c: stur            w17, [x0, #0x1b]
    // 0x960120: r17 = Instance_LumaCommand
    //     0x960120: add             x17, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!LumaCommand@c72021
    //     0x960124: ldr             x17, [x17, #0x780]
    // 0x960128: StoreField: r0->field_1f = r17
    //     0x960128: stur            w17, [x0, #0x1f]
    // 0x96012c: r17 = 166
    //     0x96012c: movz            x17, #0xa6
    // 0x960130: StoreField: r0->field_23 = r17
    //     0x960130: stur            w17, [x0, #0x23]
    // 0x960134: r17 = Instance_LumaCommand
    //     0x960134: add             x17, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!LumaCommand@c72001
    //     0x960138: ldr             x17, [x17, #0x788]
    // 0x96013c: StoreField: r0->field_27 = r17
    //     0x96013c: stur            w17, [x0, #0x27]
    // 0x960140: r17 = 96
    //     0x960140: movz            x17, #0x60
    // 0x960144: StoreField: r0->field_2b = r17
    //     0x960144: stur            w17, [x0, #0x2b]
    // 0x960148: r17 = Instance_LumaCommand
    //     0x960148: add             x17, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!LumaCommand@c71fe1
    //     0x96014c: ldr             x17, [x17, #0x790]
    // 0x960150: StoreField: r0->field_2f = r17
    //     0x960150: stur            w17, [x0, #0x2f]
    // 0x960154: r17 = 98
    //     0x960154: movz            x17, #0x62
    // 0x960158: StoreField: r0->field_33 = r17
    //     0x960158: stur            w17, [x0, #0x33]
    // 0x96015c: r17 = Instance_LumaCommand
    //     0x96015c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!LumaCommand@c71fc1
    //     0x960160: ldr             x17, [x17, #0x798]
    // 0x960164: StoreField: r0->field_37 = r17
    //     0x960164: stur            w17, [x0, #0x37]
    // 0x960168: r17 = 104
    //     0x960168: movz            x17, #0x68
    // 0x96016c: StoreField: r0->field_3b = r17
    //     0x96016c: stur            w17, [x0, #0x3b]
    // 0x960170: r17 = Instance_LumaCommand
    //     0x960170: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] Obj!LumaCommand@c71fa1
    //     0x960174: ldr             x17, [x17, #0x7a0]
    // 0x960178: StoreField: r0->field_3f = r17
    //     0x960178: stur            w17, [x0, #0x3f]
    // 0x96017c: r17 = 106
    //     0x96017c: movz            x17, #0x6a
    // 0x960180: StoreField: r0->field_43 = r17
    //     0x960180: stur            w17, [x0, #0x43]
    // 0x960184: r17 = Instance_LumaCommand
    //     0x960184: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a8] Obj!LumaCommand@c71f81
    //     0x960188: ldr             x17, [x17, #0x7a8]
    // 0x96018c: StoreField: r0->field_47 = r17
    //     0x96018c: stur            w17, [x0, #0x47]
    // 0x960190: r17 = 116
    //     0x960190: movz            x17, #0x74
    // 0x960194: StoreField: r0->field_4b = r17
    //     0x960194: stur            w17, [x0, #0x4b]
    // 0x960198: r17 = Instance_LumaCommand
    //     0x960198: add             x17, PP, #0x30, lsl #12  ; [pp+0x307b0] Obj!LumaCommand@c71f61
    //     0x96019c: ldr             x17, [x17, #0x7b0]
    // 0x9601a0: StoreField: r0->field_4f = r17
    //     0x9601a0: stur            w17, [x0, #0x4f]
    // 0x9601a4: r17 = 118
    //     0x9601a4: movz            x17, #0x76
    // 0x9601a8: StoreField: r0->field_53 = r17
    //     0x9601a8: stur            w17, [x0, #0x53]
    // 0x9601ac: r17 = Instance_LumaCommand
    //     0x9601ac: add             x17, PP, #0x30, lsl #12  ; [pp+0x307b8] Obj!LumaCommand@c71f41
    //     0x9601b0: ldr             x17, [x17, #0x7b8]
    // 0x9601b4: StoreField: r0->field_57 = r17
    //     0x9601b4: stur            w17, [x0, #0x57]
    // 0x9601b8: r17 = 120
    //     0x9601b8: movz            x17, #0x78
    // 0x9601bc: StoreField: r0->field_5b = r17
    //     0x9601bc: stur            w17, [x0, #0x5b]
    // 0x9601c0: r17 = Instance_LumaCommand
    //     0x9601c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x307c0] Obj!LumaCommand@c71f21
    //     0x9601c4: ldr             x17, [x17, #0x7c0]
    // 0x9601c8: StoreField: r0->field_5f = r17
    //     0x9601c8: stur            w17, [x0, #0x5f]
    // 0x9601cc: r17 = 122
    //     0x9601cc: movz            x17, #0x7a
    // 0x9601d0: StoreField: r0->field_63 = r17
    //     0x9601d0: stur            w17, [x0, #0x63]
    // 0x9601d4: r17 = Instance_LumaCommand
    //     0x9601d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!LumaCommand@c71f01
    //     0x9601d8: ldr             x17, [x17, #0x7c8]
    // 0x9601dc: StoreField: r0->field_67 = r17
    //     0x9601dc: stur            w17, [x0, #0x67]
    // 0x9601e0: r17 = 124
    //     0x9601e0: movz            x17, #0x7c
    // 0x9601e4: StoreField: r0->field_6b = r17
    //     0x9601e4: stur            w17, [x0, #0x6b]
    // 0x9601e8: r17 = Instance_LumaCommand
    //     0x9601e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x307d0] Obj!LumaCommand@c71ee1
    //     0x9601ec: ldr             x17, [x17, #0x7d0]
    // 0x9601f0: StoreField: r0->field_6f = r17
    //     0x9601f0: stur            w17, [x0, #0x6f]
    // 0x9601f4: r17 = 110
    //     0x9601f4: movz            x17, #0x6e
    // 0x9601f8: StoreField: r0->field_73 = r17
    //     0x9601f8: stur            w17, [x0, #0x73]
    // 0x9601fc: r17 = Instance_LumaCommand
    //     0x9601fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x307d8] Obj!LumaCommand@c71ec1
    //     0x960200: ldr             x17, [x17, #0x7d8]
    // 0x960204: StoreField: r0->field_77 = r17
    //     0x960204: stur            w17, [x0, #0x77]
    // 0x960208: r17 = 114
    //     0x960208: movz            x17, #0x72
    // 0x96020c: StoreField: r0->field_7b = r17
    //     0x96020c: stur            w17, [x0, #0x7b]
    // 0x960210: r17 = Instance_LumaCommand
    //     0x960210: add             x17, PP, #0x30, lsl #12  ; [pp+0x307e0] Obj!LumaCommand@c71ea1
    //     0x960214: ldr             x17, [x17, #0x7e0]
    // 0x960218: StoreField: r0->field_7f = r17
    //     0x960218: stur            w17, [x0, #0x7f]
    // 0x96021c: r17 = 112
    //     0x96021c: movz            x17, #0x70
    // 0x960220: StoreField: r0->field_83 = r17
    //     0x960220: stur            w17, [x0, #0x83]
    // 0x960224: r17 = Instance_LumaCommand
    //     0x960224: add             x17, PP, #0x30, lsl #12  ; [pp+0x307e8] Obj!LumaCommand@c71e81
    //     0x960228: ldr             x17, [x17, #0x7e8]
    // 0x96022c: StoreField: r0->field_87 = r17
    //     0x96022c: stur            w17, [x0, #0x87]
    // 0x960230: r17 = 126
    //     0x960230: movz            x17, #0x7e
    // 0x960234: StoreField: r0->field_8b = r17
    //     0x960234: stur            w17, [x0, #0x8b]
    // 0x960238: r17 = Instance_LumaCommand
    //     0x960238: add             x17, PP, #0x30, lsl #12  ; [pp+0x307f0] Obj!LumaCommand@c71e61
    //     0x96023c: ldr             x17, [x17, #0x7f0]
    // 0x960240: StoreField: r0->field_8f = r17
    //     0x960240: stur            w17, [x0, #0x8f]
    // 0x960244: r17 = 170
    //     0x960244: movz            x17, #0xaa
    // 0x960248: StoreField: r0->field_93 = r17
    //     0x960248: stur            w17, [x0, #0x93]
    // 0x96024c: r17 = Instance_LumaCommand
    //     0x96024c: add             x17, PP, #0x30, lsl #12  ; [pp+0x307f8] Obj!LumaCommand@c71e41
    //     0x960250: ldr             x17, [x17, #0x7f8]
    // 0x960254: StoreField: r0->field_97 = r17
    //     0x960254: stur            w17, [x0, #0x97]
    // 0x960258: r17 = 128
    //     0x960258: movz            x17, #0x80
    // 0x96025c: StoreField: r0->field_9b = r17
    //     0x96025c: stur            w17, [x0, #0x9b]
    // 0x960260: r17 = Instance_LumaCommand
    //     0x960260: add             x17, PP, #0x30, lsl #12  ; [pp+0x30800] Obj!LumaCommand@c71e21
    //     0x960264: ldr             x17, [x17, #0x800]
    // 0x960268: StoreField: r0->field_9f = r17
    //     0x960268: stur            w17, [x0, #0x9f]
    // 0x96026c: r17 = 130
    //     0x96026c: movz            x17, #0x82
    // 0x960270: StoreField: r0->field_a3 = r17
    //     0x960270: stur            w17, [x0, #0xa3]
    // 0x960274: r17 = Instance_LumaCommand
    //     0x960274: add             x17, PP, #0x30, lsl #12  ; [pp+0x30808] Obj!LumaCommand@c71e01
    //     0x960278: ldr             x17, [x17, #0x808]
    // 0x96027c: StoreField: r0->field_a7 = r17
    //     0x96027c: stur            w17, [x0, #0xa7]
    // 0x960280: r17 = 132
    //     0x960280: movz            x17, #0x84
    // 0x960284: StoreField: r0->field_ab = r17
    //     0x960284: stur            w17, [x0, #0xab]
    // 0x960288: r17 = Instance_LumaCommand
    //     0x960288: add             x17, PP, #0x30, lsl #12  ; [pp+0x30810] Obj!LumaCommand@c71de1
    //     0x96028c: ldr             x17, [x17, #0x810]
    // 0x960290: StoreField: r0->field_af = r17
    //     0x960290: stur            w17, [x0, #0xaf]
    // 0x960294: r17 = 134
    //     0x960294: movz            x17, #0x86
    // 0x960298: StoreField: r0->field_b3 = r17
    //     0x960298: stur            w17, [x0, #0xb3]
    // 0x96029c: r17 = Instance_LumaCommand
    //     0x96029c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30818] Obj!LumaCommand@c71dc1
    //     0x9602a0: ldr             x17, [x17, #0x818]
    // 0x9602a4: StoreField: r0->field_b7 = r17
    //     0x9602a4: stur            w17, [x0, #0xb7]
    // 0x9602a8: r17 = 136
    //     0x9602a8: movz            x17, #0x88
    // 0x9602ac: StoreField: r0->field_bb = r17
    //     0x9602ac: stur            w17, [x0, #0xbb]
    // 0x9602b0: r17 = Instance_LumaCommand
    //     0x9602b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30820] Obj!LumaCommand@c71da1
    //     0x9602b4: ldr             x17, [x17, #0x820]
    // 0x9602b8: StoreField: r0->field_bf = r17
    //     0x9602b8: stur            w17, [x0, #0xbf]
    // 0x9602bc: r17 = 138
    //     0x9602bc: movz            x17, #0x8a
    // 0x9602c0: StoreField: r0->field_c3 = r17
    //     0x9602c0: stur            w17, [x0, #0xc3]
    // 0x9602c4: r17 = Instance_LumaCommand
    //     0x9602c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!LumaCommand@c71d81
    //     0x9602c8: ldr             x17, [x17, #0x828]
    // 0x9602cc: StoreField: r0->field_c7 = r17
    //     0x9602cc: stur            w17, [x0, #0xc7]
    // 0x9602d0: r17 = 140
    //     0x9602d0: movz            x17, #0x8c
    // 0x9602d4: StoreField: r0->field_cb = r17
    //     0x9602d4: stur            w17, [x0, #0xcb]
    // 0x9602d8: r17 = Instance_LumaCommand
    //     0x9602d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30830] Obj!LumaCommand@c71d61
    //     0x9602dc: ldr             x17, [x17, #0x830]
    // 0x9602e0: StoreField: r0->field_cf = r17
    //     0x9602e0: stur            w17, [x0, #0xcf]
    // 0x9602e4: r17 = 142
    //     0x9602e4: movz            x17, #0x8e
    // 0x9602e8: StoreField: r0->field_d3 = r17
    //     0x9602e8: stur            w17, [x0, #0xd3]
    // 0x9602ec: r17 = Instance_LumaCommand
    //     0x9602ec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30838] Obj!LumaCommand@c71d41
    //     0x9602f0: ldr             x17, [x17, #0x838]
    // 0x9602f4: StoreField: r0->field_d7 = r17
    //     0x9602f4: stur            w17, [x0, #0xd7]
    // 0x9602f8: r17 = 144
    //     0x9602f8: movz            x17, #0x90
    // 0x9602fc: StoreField: r0->field_db = r17
    //     0x9602fc: stur            w17, [x0, #0xdb]
    // 0x960300: r17 = Instance_LumaCommand
    //     0x960300: add             x17, PP, #0x30, lsl #12  ; [pp+0x30840] Obj!LumaCommand@c71d21
    //     0x960304: ldr             x17, [x17, #0x840]
    // 0x960308: StoreField: r0->field_df = r17
    //     0x960308: stur            w17, [x0, #0xdf]
    // 0x96030c: r17 = 146
    //     0x96030c: movz            x17, #0x92
    // 0x960310: StoreField: r0->field_e3 = r17
    //     0x960310: stur            w17, [x0, #0xe3]
    // 0x960314: r17 = Instance_LumaCommand
    //     0x960314: add             x17, PP, #0x30, lsl #12  ; [pp+0x30848] Obj!LumaCommand@c71d01
    //     0x960318: ldr             x17, [x17, #0x848]
    // 0x96031c: StoreField: r0->field_e7 = r17
    //     0x96031c: stur            w17, [x0, #0xe7]
    // 0x960320: r17 = 148
    //     0x960320: movz            x17, #0x94
    // 0x960324: StoreField: r0->field_eb = r17
    //     0x960324: stur            w17, [x0, #0xeb]
    // 0x960328: r17 = Instance_LumaCommand
    //     0x960328: add             x17, PP, #0x30, lsl #12  ; [pp+0x30850] Obj!LumaCommand@c71ce1
    //     0x96032c: ldr             x17, [x17, #0x850]
    // 0x960330: StoreField: r0->field_ef = r17
    //     0x960330: stur            w17, [x0, #0xef]
    // 0x960334: r17 = 152
    //     0x960334: movz            x17, #0x98
    // 0x960338: StoreField: r0->field_f3 = r17
    //     0x960338: stur            w17, [x0, #0xf3]
    // 0x96033c: r17 = Instance_LumaCommand
    //     0x96033c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30858] Obj!LumaCommand@c71cc1
    //     0x960340: ldr             x17, [x17, #0x858]
    // 0x960344: StoreField: r0->field_f7 = r17
    //     0x960344: stur            w17, [x0, #0xf7]
    // 0x960348: r17 = 150
    //     0x960348: movz            x17, #0x96
    // 0x96034c: StoreField: r0->field_fb = r17
    //     0x96034c: stur            w17, [x0, #0xfb]
    // 0x960350: r17 = Instance_LumaCommand
    //     0x960350: add             x17, PP, #0x30, lsl #12  ; [pp+0x30860] Obj!LumaCommand@c71ca1
    //     0x960354: ldr             x17, [x17, #0x860]
    // 0x960358: StoreField: r0->field_ff = r17
    //     0x960358: stur            w17, [x0, #0xff]
    // 0x96035c: r1 = 122
    //     0x96035c: movz            x1, #0x7a
    // 0x960360: add             x2, x0, w1, sxtw #1
    // 0x960364: r17 = 154
    //     0x960364: movz            x17, #0x9a
    // 0x960368: StoreField: r2->field_f = r17
    //     0x960368: stur            w17, [x2, #0xf]
    // 0x96036c: r1 = 124
    //     0x96036c: movz            x1, #0x7c
    // 0x960370: add             x2, x0, w1, sxtw #1
    // 0x960374: r17 = Instance_LumaCommand
    //     0x960374: add             x17, PP, #0x30, lsl #12  ; [pp+0x30868] Obj!LumaCommand@c71c81
    //     0x960378: ldr             x17, [x17, #0x868]
    // 0x96037c: StoreField: r2->field_f = r17
    //     0x96037c: stur            w17, [x2, #0xf]
    // 0x960380: r1 = 126
    //     0x960380: movz            x1, #0x7e
    // 0x960384: add             x2, x0, w1, sxtw #1
    // 0x960388: r17 = 156
    //     0x960388: movz            x17, #0x9c
    // 0x96038c: StoreField: r2->field_f = r17
    //     0x96038c: stur            w17, [x2, #0xf]
    // 0x960390: r1 = 128
    //     0x960390: movz            x1, #0x80
    // 0x960394: add             x2, x0, w1, sxtw #1
    // 0x960398: r17 = Instance_LumaCommand
    //     0x960398: add             x17, PP, #0x30, lsl #12  ; [pp+0x30870] Obj!LumaCommand@c71c61
    //     0x96039c: ldr             x17, [x17, #0x870]
    // 0x9603a0: StoreField: r2->field_f = r17
    //     0x9603a0: stur            w17, [x2, #0xf]
    // 0x9603a4: r1 = 130
    //     0x9603a4: movz            x1, #0x82
    // 0x9603a8: add             x2, x0, w1, sxtw #1
    // 0x9603ac: r17 = 158
    //     0x9603ac: movz            x17, #0x9e
    // 0x9603b0: StoreField: r2->field_f = r17
    //     0x9603b0: stur            w17, [x2, #0xf]
    // 0x9603b4: r1 = 132
    //     0x9603b4: movz            x1, #0x84
    // 0x9603b8: add             x2, x0, w1, sxtw #1
    // 0x9603bc: r17 = Instance_LumaCommand
    //     0x9603bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30878] Obj!LumaCommand@c71c41
    //     0x9603c0: ldr             x17, [x17, #0x878]
    // 0x9603c4: StoreField: r2->field_f = r17
    //     0x9603c4: stur            w17, [x2, #0xf]
    // 0x9603c8: r1 = 134
    //     0x9603c8: movz            x1, #0x86
    // 0x9603cc: add             x2, x0, w1, sxtw #1
    // 0x9603d0: r17 = 162
    //     0x9603d0: movz            x17, #0xa2
    // 0x9603d4: StoreField: r2->field_f = r17
    //     0x9603d4: stur            w17, [x2, #0xf]
    // 0x9603d8: r1 = 136
    //     0x9603d8: movz            x1, #0x88
    // 0x9603dc: add             x2, x0, w1, sxtw #1
    // 0x9603e0: r17 = Instance_LumaCommand
    //     0x9603e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30880] Obj!LumaCommand@c71c21
    //     0x9603e4: ldr             x17, [x17, #0x880]
    // 0x9603e8: StoreField: r2->field_f = r17
    //     0x9603e8: stur            w17, [x2, #0xf]
    // 0x9603ec: r1 = 138
    //     0x9603ec: movz            x1, #0x8a
    // 0x9603f0: add             x2, x0, w1, sxtw #1
    // 0x9603f4: r17 = 160
    //     0x9603f4: movz            x17, #0xa0
    // 0x9603f8: StoreField: r2->field_f = r17
    //     0x9603f8: stur            w17, [x2, #0xf]
    // 0x9603fc: r1 = 140
    //     0x9603fc: movz            x1, #0x8c
    // 0x960400: add             x2, x0, w1, sxtw #1
    // 0x960404: r17 = Instance_LumaCommand
    //     0x960404: add             x17, PP, #0x30, lsl #12  ; [pp+0x30888] Obj!LumaCommand@c71c01
    //     0x960408: ldr             x17, [x17, #0x888]
    // 0x96040c: StoreField: r2->field_f = r17
    //     0x96040c: stur            w17, [x2, #0xf]
    // 0x960410: r1 = 142
    //     0x960410: movz            x1, #0x8e
    // 0x960414: add             x2, x0, w1, sxtw #1
    // 0x960418: r17 = 164
    //     0x960418: movz            x17, #0xa4
    // 0x96041c: StoreField: r2->field_f = r17
    //     0x96041c: stur            w17, [x2, #0xf]
    // 0x960420: r1 = 144
    //     0x960420: movz            x1, #0x90
    // 0x960424: add             x2, x0, w1, sxtw #1
    // 0x960428: r17 = Instance_LumaCommand
    //     0x960428: add             x17, PP, #0x30, lsl #12  ; [pp+0x30890] Obj!LumaCommand@c71be1
    //     0x96042c: ldr             x17, [x17, #0x890]
    // 0x960430: StoreField: r2->field_f = r17
    //     0x960430: stur            w17, [x2, #0xf]
    // 0x960434: r1 = 146
    //     0x960434: movz            x1, #0x92
    // 0x960438: add             x2, x0, w1, sxtw #1
    // 0x96043c: r17 = 230
    //     0x96043c: movz            x17, #0xe6
    // 0x960440: StoreField: r2->field_f = r17
    //     0x960440: stur            w17, [x2, #0xf]
    // 0x960444: r1 = 148
    //     0x960444: movz            x1, #0x94
    // 0x960448: add             x2, x0, w1, sxtw #1
    // 0x96044c: r17 = Instance_LumaCommand
    //     0x96044c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30898] Obj!LumaCommand@c71bc1
    //     0x960450: ldr             x17, [x17, #0x898]
    // 0x960454: StoreField: r2->field_f = r17
    //     0x960454: stur            w17, [x2, #0xf]
    // 0x960458: r1 = 150
    //     0x960458: movz            x1, #0x96
    // 0x96045c: add             x2, x0, w1, sxtw #1
    // 0x960460: r17 = 228
    //     0x960460: movz            x17, #0xe4
    // 0x960464: StoreField: r2->field_f = r17
    //     0x960464: stur            w17, [x2, #0xf]
    // 0x960468: r1 = 152
    //     0x960468: movz            x1, #0x98
    // 0x96046c: add             x2, x0, w1, sxtw #1
    // 0x960470: r17 = Instance_LumaCommand
    //     0x960470: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a0] Obj!LumaCommand@c71ba1
    //     0x960474: ldr             x17, [x17, #0x8a0]
    // 0x960478: StoreField: r2->field_f = r17
    //     0x960478: stur            w17, [x2, #0xf]
    // 0x96047c: r1 = 154
    //     0x96047c: movz            x1, #0x9a
    // 0x960480: add             x2, x0, w1, sxtw #1
    // 0x960484: r17 = 232
    //     0x960484: movz            x17, #0xe8
    // 0x960488: StoreField: r2->field_f = r17
    //     0x960488: stur            w17, [x2, #0xf]
    // 0x96048c: r1 = 156
    //     0x96048c: movz            x1, #0x9c
    // 0x960490: add             x2, x0, w1, sxtw #1
    // 0x960494: r17 = Instance_LumaCommand
    //     0x960494: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a8] Obj!LumaCommand@c71b81
    //     0x960498: ldr             x17, [x17, #0x8a8]
    // 0x96049c: StoreField: r2->field_f = r17
    //     0x96049c: stur            w17, [x2, #0xf]
    // 0x9604a0: r1 = 158
    //     0x9604a0: movz            x1, #0x9e
    // 0x9604a4: add             x2, x0, w1, sxtw #1
    // 0x9604a8: r17 = 234
    //     0x9604a8: movz            x17, #0xea
    // 0x9604ac: StoreField: r2->field_f = r17
    //     0x9604ac: stur            w17, [x2, #0xf]
    // 0x9604b0: r1 = 160
    //     0x9604b0: movz            x1, #0xa0
    // 0x9604b4: add             x2, x0, w1, sxtw #1
    // 0x9604b8: r17 = Instance_LumaCommand
    //     0x9604b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b0] Obj!LumaCommand@c71b61
    //     0x9604bc: ldr             x17, [x17, #0x8b0]
    // 0x9604c0: StoreField: r2->field_f = r17
    //     0x9604c0: stur            w17, [x2, #0xf]
    // 0x9604c4: r1 = 162
    //     0x9604c4: movz            x1, #0xa2
    // 0x9604c8: add             x2, x0, w1, sxtw #1
    // 0x9604cc: r17 = 236
    //     0x9604cc: movz            x17, #0xec
    // 0x9604d0: StoreField: r2->field_f = r17
    //     0x9604d0: stur            w17, [x2, #0xf]
    // 0x9604d4: r1 = 164
    //     0x9604d4: movz            x1, #0xa4
    // 0x9604d8: add             x2, x0, w1, sxtw #1
    // 0x9604dc: r17 = Instance_LumaCommand
    //     0x9604dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b8] Obj!LumaCommand@c71b41
    //     0x9604e0: ldr             x17, [x17, #0x8b8]
    // 0x9604e4: StoreField: r2->field_f = r17
    //     0x9604e4: stur            w17, [x2, #0xf]
    // 0x9604e8: r1 = 166
    //     0x9604e8: movz            x1, #0xa6
    // 0x9604ec: add             x2, x0, w1, sxtw #1
    // 0x9604f0: r17 = 176
    //     0x9604f0: movz            x17, #0xb0
    // 0x9604f4: StoreField: r2->field_f = r17
    //     0x9604f4: stur            w17, [x2, #0xf]
    // 0x9604f8: r1 = 168
    //     0x9604f8: movz            x1, #0xa8
    // 0x9604fc: add             x2, x0, w1, sxtw #1
    // 0x960500: r17 = Instance_LumaCommand
    //     0x960500: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c0] Obj!LumaCommand@c71b21
    //     0x960504: ldr             x17, [x17, #0x8c0]
    // 0x960508: StoreField: r2->field_f = r17
    //     0x960508: stur            w17, [x2, #0xf]
    // 0x96050c: r1 = 170
    //     0x96050c: movz            x1, #0xaa
    // 0x960510: add             x2, x0, w1, sxtw #1
    // 0x960514: r17 = 178
    //     0x960514: movz            x17, #0xb2
    // 0x960518: StoreField: r2->field_f = r17
    //     0x960518: stur            w17, [x2, #0xf]
    // 0x96051c: r1 = 172
    //     0x96051c: movz            x1, #0xac
    // 0x960520: add             x2, x0, w1, sxtw #1
    // 0x960524: r17 = Instance_LumaCommand
    //     0x960524: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c8] Obj!LumaCommand@c71b01
    //     0x960528: ldr             x17, [x17, #0x8c8]
    // 0x96052c: StoreField: r2->field_f = r17
    //     0x96052c: stur            w17, [x2, #0xf]
    // 0x960530: r1 = 174
    //     0x960530: movz            x1, #0xae
    // 0x960534: add             x2, x0, w1, sxtw #1
    // 0x960538: r17 = 208
    //     0x960538: movz            x17, #0xd0
    // 0x96053c: StoreField: r2->field_f = r17
    //     0x96053c: stur            w17, [x2, #0xf]
    // 0x960540: r1 = 176
    //     0x960540: movz            x1, #0xb0
    // 0x960544: add             x2, x0, w1, sxtw #1
    // 0x960548: r17 = Instance_LumaCommand
    //     0x960548: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d0] Obj!LumaCommand@c71ae1
    //     0x96054c: ldr             x17, [x17, #0x8d0]
    // 0x960550: StoreField: r2->field_f = r17
    //     0x960550: stur            w17, [x2, #0xf]
    // 0x960554: r1 = 178
    //     0x960554: movz            x1, #0xb2
    // 0x960558: add             x2, x0, w1, sxtw #1
    // 0x96055c: r17 = 210
    //     0x96055c: movz            x17, #0xd2
    // 0x960560: StoreField: r2->field_f = r17
    //     0x960560: stur            w17, [x2, #0xf]
    // 0x960564: r1 = 180
    //     0x960564: movz            x1, #0xb4
    // 0x960568: add             x2, x0, w1, sxtw #1
    // 0x96056c: r17 = Instance_LumaCommand
    //     0x96056c: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d8] Obj!LumaCommand@c71ac1
    //     0x960570: ldr             x17, [x17, #0x8d8]
    // 0x960574: StoreField: r2->field_f = r17
    //     0x960574: stur            w17, [x2, #0xf]
    // 0x960578: r1 = 182
    //     0x960578: movz            x1, #0xb6
    // 0x96057c: add             x2, x0, w1, sxtw #1
    // 0x960580: r17 = 212
    //     0x960580: movz            x17, #0xd4
    // 0x960584: StoreField: r2->field_f = r17
    //     0x960584: stur            w17, [x2, #0xf]
    // 0x960588: r1 = 184
    //     0x960588: movz            x1, #0xb8
    // 0x96058c: add             x2, x0, w1, sxtw #1
    // 0x960590: r17 = Instance_LumaCommand
    //     0x960590: add             x17, PP, #0x30, lsl #12  ; [pp+0x308e0] Obj!LumaCommand@c71aa1
    //     0x960594: ldr             x17, [x17, #0x8e0]
    // 0x960598: StoreField: r2->field_f = r17
    //     0x960598: stur            w17, [x2, #0xf]
    // 0x96059c: r1 = 186
    //     0x96059c: movz            x1, #0xba
    // 0x9605a0: add             x2, x0, w1, sxtw #1
    // 0x9605a4: r17 = 214
    //     0x9605a4: movz            x17, #0xd6
    // 0x9605a8: StoreField: r2->field_f = r17
    //     0x9605a8: stur            w17, [x2, #0xf]
    // 0x9605ac: r1 = 188
    //     0x9605ac: movz            x1, #0xbc
    // 0x9605b0: add             x2, x0, w1, sxtw #1
    // 0x9605b4: r17 = Instance_LumaCommand
    //     0x9605b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x308e8] Obj!LumaCommand@c71a81
    //     0x9605b8: ldr             x17, [x17, #0x8e8]
    // 0x9605bc: StoreField: r2->field_f = r17
    //     0x9605bc: stur            w17, [x2, #0xf]
    // 0x9605c0: r1 = 190
    //     0x9605c0: movz            x1, #0xbe
    // 0x9605c4: add             x2, x0, w1, sxtw #1
    // 0x9605c8: r17 = 238
    //     0x9605c8: movz            x17, #0xee
    // 0x9605cc: StoreField: r2->field_f = r17
    //     0x9605cc: stur            w17, [x2, #0xf]
    // 0x9605d0: r1 = 192
    //     0x9605d0: movz            x1, #0xc0
    // 0x9605d4: add             x2, x0, w1, sxtw #1
    // 0x9605d8: r17 = Instance_LumaCommand
    //     0x9605d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x308f0] Obj!LumaCommand@c71a61
    //     0x9605dc: ldr             x17, [x17, #0x8f0]
    // 0x9605e0: StoreField: r2->field_f = r17
    //     0x9605e0: stur            w17, [x2, #0xf]
    // 0x9605e4: r1 = 194
    //     0x9605e4: movz            x1, #0xc2
    // 0x9605e8: add             x2, x0, w1, sxtw #1
    // 0x9605ec: r17 = 240
    //     0x9605ec: movz            x17, #0xf0
    // 0x9605f0: StoreField: r2->field_f = r17
    //     0x9605f0: stur            w17, [x2, #0xf]
    // 0x9605f4: r1 = 196
    //     0x9605f4: movz            x1, #0xc4
    // 0x9605f8: add             x2, x0, w1, sxtw #1
    // 0x9605fc: r17 = Instance_LumaCommand
    //     0x9605fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x308f8] Obj!LumaCommand@c71a41
    //     0x960600: ldr             x17, [x17, #0x8f8]
    // 0x960604: StoreField: r2->field_f = r17
    //     0x960604: stur            w17, [x2, #0xf]
    // 0x960608: r1 = 198
    //     0x960608: movz            x1, #0xc6
    // 0x96060c: add             x2, x0, w1, sxtw #1
    // 0x960610: r17 = 246
    //     0x960610: movz            x17, #0xf6
    // 0x960614: StoreField: r2->field_f = r17
    //     0x960614: stur            w17, [x2, #0xf]
    // 0x960618: r1 = 200
    //     0x960618: movz            x1, #0xc8
    // 0x96061c: add             x2, x0, w1, sxtw #1
    // 0x960620: r17 = Instance_LumaCommand
    //     0x960620: add             x17, PP, #0x30, lsl #12  ; [pp+0x30728] Obj!LumaCommand@c72121
    //     0x960624: ldr             x17, [x17, #0x728]
    // 0x960628: StoreField: r2->field_f = r17
    //     0x960628: stur            w17, [x2, #0xf]
    // 0x96062c: r1 = 202
    //     0x96062c: movz            x1, #0xca
    // 0x960630: add             x2, x0, w1, sxtw #1
    // 0x960634: r17 = 180
    //     0x960634: movz            x17, #0xb4
    // 0x960638: StoreField: r2->field_f = r17
    //     0x960638: stur            w17, [x2, #0xf]
    // 0x96063c: r1 = 204
    //     0x96063c: movz            x1, #0xcc
    // 0x960640: add             x2, x0, w1, sxtw #1
    // 0x960644: r17 = Instance_LumaCommand
    //     0x960644: add             x17, PP, #0x30, lsl #12  ; [pp+0x30900] Obj!LumaCommand@c71a21
    //     0x960648: ldr             x17, [x17, #0x900]
    // 0x96064c: StoreField: r2->field_f = r17
    //     0x96064c: stur            w17, [x2, #0xf]
    // 0x960650: r1 = 206
    //     0x960650: movz            x1, #0xce
    // 0x960654: add             x2, x0, w1, sxtw #1
    // 0x960658: r17 = 182
    //     0x960658: movz            x17, #0xb6
    // 0x96065c: StoreField: r2->field_f = r17
    //     0x96065c: stur            w17, [x2, #0xf]
    // 0x960660: r1 = 208
    //     0x960660: movz            x1, #0xd0
    // 0x960664: add             x2, x0, w1, sxtw #1
    // 0x960668: r17 = Instance_LumaCommand
    //     0x960668: add             x17, PP, #0x30, lsl #12  ; [pp+0x30730] Obj!LumaCommand@c72101
    //     0x96066c: ldr             x17, [x17, #0x730]
    // 0x960670: StoreField: r2->field_f = r17
    //     0x960670: stur            w17, [x2, #0xf]
    // 0x960674: r1 = 210
    //     0x960674: movz            x1, #0xd2
    // 0x960678: add             x2, x0, w1, sxtw #1
    // 0x96067c: r17 = 184
    //     0x96067c: movz            x17, #0xb8
    // 0x960680: StoreField: r2->field_f = r17
    //     0x960680: stur            w17, [x2, #0xf]
    // 0x960684: r1 = 212
    //     0x960684: movz            x1, #0xd4
    // 0x960688: add             x2, x0, w1, sxtw #1
    // 0x96068c: r17 = Instance_LumaCommand
    //     0x96068c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30908] Obj!LumaCommand@c71a01
    //     0x960690: ldr             x17, [x17, #0x908]
    // 0x960694: StoreField: r2->field_f = r17
    //     0x960694: stur            w17, [x2, #0xf]
    // 0x960698: r1 = 214
    //     0x960698: movz            x1, #0xd6
    // 0x96069c: add             x2, x0, w1, sxtw #1
    // 0x9606a0: r17 = 186
    //     0x9606a0: movz            x17, #0xba
    // 0x9606a4: StoreField: r2->field_f = r17
    //     0x9606a4: stur            w17, [x2, #0xf]
    // 0x9606a8: r1 = 216
    //     0x9606a8: movz            x1, #0xd8
    // 0x9606ac: add             x2, x0, w1, sxtw #1
    // 0x9606b0: r17 = Instance_LumaCommand
    //     0x9606b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30738] Obj!LumaCommand@c720e1
    //     0x9606b4: ldr             x17, [x17, #0x738]
    // 0x9606b8: StoreField: r2->field_f = r17
    //     0x9606b8: stur            w17, [x2, #0xf]
    // 0x9606bc: r1 = 218
    //     0x9606bc: movz            x1, #0xda
    // 0x9606c0: add             x2, x0, w1, sxtw #1
    // 0x9606c4: r17 = 188
    //     0x9606c4: movz            x17, #0xbc
    // 0x9606c8: StoreField: r2->field_f = r17
    //     0x9606c8: stur            w17, [x2, #0xf]
    // 0x9606cc: r1 = 220
    //     0x9606cc: movz            x1, #0xdc
    // 0x9606d0: add             x2, x0, w1, sxtw #1
    // 0x9606d4: r17 = Instance_LumaCommand
    //     0x9606d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30910] Obj!LumaCommand@c719e1
    //     0x9606d8: ldr             x17, [x17, #0x910]
    // 0x9606dc: StoreField: r2->field_f = r17
    //     0x9606dc: stur            w17, [x2, #0xf]
    // 0x9606e0: r1 = 222
    //     0x9606e0: movz            x1, #0xde
    // 0x9606e4: add             x2, x0, w1, sxtw #1
    // 0x9606e8: r17 = 190
    //     0x9606e8: movz            x17, #0xbe
    // 0x9606ec: StoreField: r2->field_f = r17
    //     0x9606ec: stur            w17, [x2, #0xf]
    // 0x9606f0: r1 = 224
    //     0x9606f0: movz            x1, #0xe0
    // 0x9606f4: add             x2, x0, w1, sxtw #1
    // 0x9606f8: r17 = Instance_LumaCommand
    //     0x9606f8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30740] Obj!LumaCommand@c720c1
    //     0x9606fc: ldr             x17, [x17, #0x740]
    // 0x960700: StoreField: r2->field_f = r17
    //     0x960700: stur            w17, [x2, #0xf]
    // 0x960704: r1 = 226
    //     0x960704: movz            x1, #0xe2
    // 0x960708: add             x2, x0, w1, sxtw #1
    // 0x96070c: r17 = 192
    //     0x96070c: movz            x17, #0xc0
    // 0x960710: StoreField: r2->field_f = r17
    //     0x960710: stur            w17, [x2, #0xf]
    // 0x960714: r1 = 228
    //     0x960714: movz            x1, #0xe4
    // 0x960718: add             x2, x0, w1, sxtw #1
    // 0x96071c: r17 = Instance_LumaCommand
    //     0x96071c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30918] Obj!LumaCommand@c719c1
    //     0x960720: ldr             x17, [x17, #0x918]
    // 0x960724: StoreField: r2->field_f = r17
    //     0x960724: stur            w17, [x2, #0xf]
    // 0x960728: r1 = 230
    //     0x960728: movz            x1, #0xe6
    // 0x96072c: add             x2, x0, w1, sxtw #1
    // 0x960730: r17 = 194
    //     0x960730: movz            x17, #0xc2
    // 0x960734: StoreField: r2->field_f = r17
    //     0x960734: stur            w17, [x2, #0xf]
    // 0x960738: r1 = 232
    //     0x960738: movz            x1, #0xe8
    // 0x96073c: add             x2, x0, w1, sxtw #1
    // 0x960740: r17 = Instance_LumaCommand
    //     0x960740: add             x17, PP, #0x30, lsl #12  ; [pp+0x30748] Obj!LumaCommand@c720a1
    //     0x960744: ldr             x17, [x17, #0x748]
    // 0x960748: StoreField: r2->field_f = r17
    //     0x960748: stur            w17, [x2, #0xf]
    // 0x96074c: r1 = 234
    //     0x96074c: movz            x1, #0xea
    // 0x960750: add             x2, x0, w1, sxtw #1
    // 0x960754: r17 = 196
    //     0x960754: movz            x17, #0xc4
    // 0x960758: StoreField: r2->field_f = r17
    //     0x960758: stur            w17, [x2, #0xf]
    // 0x96075c: r1 = 236
    //     0x96075c: movz            x1, #0xec
    // 0x960760: add             x2, x0, w1, sxtw #1
    // 0x960764: r17 = Instance_LumaCommand
    //     0x960764: add             x17, PP, #0x30, lsl #12  ; [pp+0x30920] Obj!LumaCommand@c719a1
    //     0x960768: ldr             x17, [x17, #0x920]
    // 0x96076c: StoreField: r2->field_f = r17
    //     0x96076c: stur            w17, [x2, #0xf]
    // 0x960770: r1 = 238
    //     0x960770: movz            x1, #0xee
    // 0x960774: add             x2, x0, w1, sxtw #1
    // 0x960778: r17 = 198
    //     0x960778: movz            x17, #0xc6
    // 0x96077c: StoreField: r2->field_f = r17
    //     0x96077c: stur            w17, [x2, #0xf]
    // 0x960780: r1 = 240
    //     0x960780: movz            x1, #0xf0
    // 0x960784: add             x2, x0, w1, sxtw #1
    // 0x960788: r17 = Instance_LumaCommand
    //     0x960788: add             x17, PP, #0x30, lsl #12  ; [pp+0x30750] Obj!LumaCommand@c72081
    //     0x96078c: ldr             x17, [x17, #0x750]
    // 0x960790: StoreField: r2->field_f = r17
    //     0x960790: stur            w17, [x2, #0xf]
    // 0x960794: r1 = 242
    //     0x960794: movz            x1, #0xf2
    // 0x960798: add             x2, x0, w1, sxtw #1
    // 0x96079c: r17 = 200
    //     0x96079c: movz            x17, #0xc8
    // 0x9607a0: StoreField: r2->field_f = r17
    //     0x9607a0: stur            w17, [x2, #0xf]
    // 0x9607a4: r1 = 244
    //     0x9607a4: movz            x1, #0xf4
    // 0x9607a8: add             x2, x0, w1, sxtw #1
    // 0x9607ac: r17 = Instance_LumaCommand
    //     0x9607ac: add             x17, PP, #0x30, lsl #12  ; [pp+0x30928] Obj!LumaCommand@c71981
    //     0x9607b0: ldr             x17, [x17, #0x928]
    // 0x9607b4: StoreField: r2->field_f = r17
    //     0x9607b4: stur            w17, [x2, #0xf]
    // 0x9607b8: r1 = 246
    //     0x9607b8: movz            x1, #0xf6
    // 0x9607bc: add             x2, x0, w1, sxtw #1
    // 0x9607c0: r17 = 202
    //     0x9607c0: movz            x17, #0xca
    // 0x9607c4: StoreField: r2->field_f = r17
    //     0x9607c4: stur            w17, [x2, #0xf]
    // 0x9607c8: r1 = 248
    //     0x9607c8: movz            x1, #0xf8
    // 0x9607cc: add             x2, x0, w1, sxtw #1
    // 0x9607d0: r17 = Instance_LumaCommand
    //     0x9607d0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30758] Obj!LumaCommand@c72061
    //     0x9607d4: ldr             x17, [x17, #0x758]
    // 0x9607d8: StoreField: r2->field_f = r17
    //     0x9607d8: stur            w17, [x2, #0xf]
    // 0x9607dc: r1 = 250
    //     0x9607dc: movz            x1, #0xfa
    // 0x9607e0: add             x2, x0, w1, sxtw #1
    // 0x9607e4: r17 = 204
    //     0x9607e4: movz            x17, #0xcc
    // 0x9607e8: StoreField: r2->field_f = r17
    //     0x9607e8: stur            w17, [x2, #0xf]
    // 0x9607ec: r1 = 252
    //     0x9607ec: movz            x1, #0xfc
    // 0x9607f0: add             x2, x0, w1, sxtw #1
    // 0x9607f4: r17 = Instance_LumaCommand
    //     0x9607f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30930] Obj!LumaCommand@c71961
    //     0x9607f8: ldr             x17, [x17, #0x930]
    // 0x9607fc: StoreField: r2->field_f = r17
    //     0x9607fc: stur            w17, [x2, #0xf]
    // 0x960800: r1 = 254
    //     0x960800: movz            x1, #0xfe
    // 0x960804: add             x2, x0, w1, sxtw #1
    // 0x960808: r17 = 206
    //     0x960808: movz            x17, #0xce
    // 0x96080c: StoreField: r2->field_f = r17
    //     0x96080c: stur            w17, [x2, #0xf]
    // 0x960810: r1 = 256
    //     0x960810: movz            x1, #0x100
    // 0x960814: add             x2, x0, w1, sxtw #1
    // 0x960818: r17 = Instance_LumaCommand
    //     0x960818: add             x17, PP, #0x30, lsl #12  ; [pp+0x30938] Obj!LumaCommand@c71941
    //     0x96081c: ldr             x17, [x17, #0x938]
    // 0x960820: StoreField: r2->field_f = r17
    //     0x960820: stur            w17, [x2, #0xf]
    // 0x960824: r1 = 258
    //     0x960824: movz            x1, #0x102
    // 0x960828: add             x2, x0, w1, sxtw #1
    // 0x96082c: r17 = 216
    //     0x96082c: movz            x17, #0xd8
    // 0x960830: StoreField: r2->field_f = r17
    //     0x960830: stur            w17, [x2, #0xf]
    // 0x960834: r1 = 260
    //     0x960834: movz            x1, #0x104
    // 0x960838: add             x2, x0, w1, sxtw #1
    // 0x96083c: r17 = Instance_LumaCommand
    //     0x96083c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30940] Obj!LumaCommand@c71921
    //     0x960840: ldr             x17, [x17, #0x940]
    // 0x960844: StoreField: r2->field_f = r17
    //     0x960844: stur            w17, [x2, #0xf]
    // 0x960848: r1 = 262
    //     0x960848: movz            x1, #0x106
    // 0x96084c: add             x2, x0, w1, sxtw #1
    // 0x960850: r17 = 218
    //     0x960850: movz            x17, #0xda
    // 0x960854: StoreField: r2->field_f = r17
    //     0x960854: stur            w17, [x2, #0xf]
    // 0x960858: r1 = 264
    //     0x960858: movz            x1, #0x108
    // 0x96085c: add             x2, x0, w1, sxtw #1
    // 0x960860: r17 = Instance_LumaCommand
    //     0x960860: add             x17, PP, #0x30, lsl #12  ; [pp+0x30948] Obj!LumaCommand@c71901
    //     0x960864: ldr             x17, [x17, #0x948]
    // 0x960868: StoreField: r2->field_f = r17
    //     0x960868: stur            w17, [x2, #0xf]
    // 0x96086c: r1 = 266
    //     0x96086c: movz            x1, #0x10a
    // 0x960870: add             x2, x0, w1, sxtw #1
    // 0x960874: r17 = 242
    //     0x960874: movz            x17, #0xf2
    // 0x960878: StoreField: r2->field_f = r17
    //     0x960878: stur            w17, [x2, #0xf]
    // 0x96087c: r1 = 268
    //     0x96087c: movz            x1, #0x10c
    // 0x960880: add             x2, x0, w1, sxtw #1
    // 0x960884: r17 = Instance_LumaCommand
    //     0x960884: add             x17, PP, #0x30, lsl #12  ; [pp+0x30950] Obj!LumaCommand@c718e1
    //     0x960888: ldr             x17, [x17, #0x950]
    // 0x96088c: StoreField: r2->field_f = r17
    //     0x96088c: stur            w17, [x2, #0xf]
    // 0x960890: r1 = 270
    //     0x960890: movz            x1, #0x10e
    // 0x960894: add             x2, x0, w1, sxtw #1
    // 0x960898: r17 = 244
    //     0x960898: movz            x17, #0xf4
    // 0x96089c: StoreField: r2->field_f = r17
    //     0x96089c: stur            w17, [x2, #0xf]
    // 0x9608a0: r16 = <LumaCommand, int>
    //     0x9608a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30958] TypeArguments: <LumaCommand, int>
    //     0x9608a4: ldr             x16, [x16, #0x958]
    // 0x9608a8: stp             x0, x16, [SP, #-0x10]!
    // 0x9608ac: r0 = Map._fromLiteral()
    //     0x9608ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9608b0: add             SP, SP, #0x10
    // 0x9608b4: LeaveFrame
    //     0x9608b4: mov             SP, fp
    //     0x9608b8: ldp             fp, lr, [SP], #0x10
    // 0x9608bc: ret
    //     0x9608bc: ret             
    // 0x9608c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9608c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9608c4: b               #0x9600ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xad9478, size: 0x5c
    // 0xad9478: EnterFrame
    //     0xad9478: stp             fp, lr, [SP, #-0x10]!
    //     0xad947c: mov             fp, SP
    // 0xad9480: CheckStackOverflow
    //     0xad9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9484: cmp             SP, x16
    //     0xad9488: b.ls            #0xad94cc
    // 0xad948c: r1 = Null
    //     0xad948c: mov             x1, NULL
    // 0xad9490: r2 = 4
    //     0xad9490: movz            x2, #0x4
    // 0xad9494: r0 = AllocateArray()
    //     0xad9494: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9498: r17 = "LumaCommand."
    //     0xad9498: add             x17, PP, #0x38, lsl #12  ; [pp+0x38dd8] "LumaCommand."
    //     0xad949c: ldr             x17, [x17, #0xdd8]
    // 0xad94a0: StoreField: r0->field_f = r17
    //     0xad94a0: stur            w17, [x0, #0xf]
    // 0xad94a4: ldr             x1, [fp, #0x10]
    // 0xad94a8: LoadField: r2 = r1->field_f
    //     0xad94a8: ldur            w2, [x1, #0xf]
    // 0xad94ac: DecompressPointer r2
    //     0xad94ac: add             x2, x2, HEAP, lsl #32
    // 0xad94b0: StoreField: r0->field_13 = r2
    //     0xad94b0: stur            w2, [x0, #0x13]
    // 0xad94b4: SaveReg r0
    //     0xad94b4: str             x0, [SP, #-8]!
    // 0xad94b8: r0 = _interpolate()
    //     0xad94b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad94bc: add             SP, SP, #8
    // 0xad94c0: LeaveFrame
    //     0xad94c0: mov             SP, fp
    //     0xad94c4: ldp             fp, lr, [SP], #0x10
    // 0xad94c8: ret
    //     0xad94c8: ret             
    // 0xad94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad94cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad94d0: b               #0xad948c
  }
}
