// lib: , url: package:mcpp_connected_products/src/ota/ota_specification.dart

// class id: 67315, size: 0x8
class :: {
}

// class id: 865, size: 0x10, field offset: 0x8
class DevChannels extends Object {

  _ DevChannels.fromJson(/* No info */) {
    // ** addr: 0x89e84c, size: 0x150
    // 0x89e84c: EnterFrame
    //     0x89e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e850: mov             fp, SP
    // 0x89e854: AllocStack(0x8)
    //     0x89e854: sub             SP, SP, #8
    // 0x89e858: CheckStackOverflow
    //     0x89e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e85c: cmp             SP, x16
    //     0x89e860: b.ls            #0x89e994
    // 0x89e864: ldr             x16, [fp, #0x10]
    // 0x89e868: r30 = "mechanism"
    //     0x89e868: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "mechanism"
    //     0x89e86c: ldr             lr, [lr, #0xca8]
    // 0x89e870: stp             lr, x16, [SP, #-0x10]!
    // 0x89e874: r4 = 0
    //     0x89e874: movz            x4, #0
    // 0x89e878: ldr             x0, [SP, #8]
    // 0x89e87c: r16 = UnlinkedCall_0x4cec48
    //     0x89e87c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd48] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e880: add             x16, x16, #0xd48
    // 0x89e884: ldp             x5, lr, [x16]
    // 0x89e888: blr             lr
    // 0x89e88c: add             SP, SP, #0x10
    // 0x89e890: mov             x3, x0
    // 0x89e894: r2 = Null
    //     0x89e894: mov             x2, NULL
    // 0x89e898: r1 = Null
    //     0x89e898: mov             x1, NULL
    // 0x89e89c: stur            x3, [fp, #-8]
    // 0x89e8a0: r4 = 58
    //     0x89e8a0: movz            x4, #0x3a
    // 0x89e8a4: branchIfSmi(r0, 0x89e8ac)
    //     0x89e8a4: tbz             w0, #0, #0x89e8ac
    // 0x89e8a8: r4 = LoadClassIdInstr(r0)
    //     0x89e8a8: ldurh           w4, [x0, #1]
    // 0x89e8ac: sub             x4, x4, #0x5b
    // 0x89e8b0: cmp             x4, #3
    // 0x89e8b4: b.ls            #0x89e8c8
    // 0x89e8b8: r8 = String
    //     0x89e8b8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89e8bc: r3 = Null
    //     0x89e8bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd58] Null
    //     0x89e8c0: ldr             x3, [x3, #0xd58]
    // 0x89e8c4: r0 = String()
    //     0x89e8c4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89e8c8: ldur            x0, [fp, #-8]
    // 0x89e8cc: ldr             x1, [fp, #0x18]
    // 0x89e8d0: StoreField: r1->field_7 = r0
    //     0x89e8d0: stur            w0, [x1, #7]
    //     0x89e8d4: ldurb           w16, [x1, #-1]
    //     0x89e8d8: ldurb           w17, [x0, #-1]
    //     0x89e8dc: and             x16, x17, x16, lsr #2
    //     0x89e8e0: tst             x16, HEAP, lsr #32
    //     0x89e8e4: b.eq            #0x89e8ec
    //     0x89e8e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e8ec: ldr             x16, [fp, #0x10]
    // 0x89e8f0: r30 = "channels"
    //     0x89e8f0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "channels"
    //     0x89e8f4: ldr             lr, [lr, #0xc80]
    // 0x89e8f8: stp             lr, x16, [SP, #-0x10]!
    // 0x89e8fc: r4 = 0
    //     0x89e8fc: movz            x4, #0
    // 0x89e900: ldr             x0, [SP, #8]
    // 0x89e904: r16 = UnlinkedCall_0x4cec48
    //     0x89e904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd68] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e908: add             x16, x16, #0xd68
    // 0x89e90c: ldp             x5, lr, [x16]
    // 0x89e910: blr             lr
    // 0x89e914: add             SP, SP, #0x10
    // 0x89e918: r16 = <String>
    //     0x89e918: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89e91c: stp             x0, x16, [SP, #-0x10]!
    // 0x89e920: r4 = 0
    //     0x89e920: movz            x4, #0
    // 0x89e924: ldr             x0, [SP]
    // 0x89e928: r16 = UnlinkedCall_0x4cec48
    //     0x89e928: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd78] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e92c: add             x16, x16, #0xd78
    // 0x89e930: ldp             x5, lr, [x16]
    // 0x89e934: blr             lr
    // 0x89e938: add             SP, SP, #0x10
    // 0x89e93c: mov             x3, x0
    // 0x89e940: r2 = Null
    //     0x89e940: mov             x2, NULL
    // 0x89e944: r1 = Null
    //     0x89e944: mov             x1, NULL
    // 0x89e948: stur            x3, [fp, #-8]
    // 0x89e94c: r8 = List<String>
    //     0x89e94c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x89e950: ldr             x8, [x8, #0x2f0]
    // 0x89e954: r3 = Null
    //     0x89e954: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Null
    //     0x89e958: ldr             x3, [x3, #0xd88]
    // 0x89e95c: r0 = List<String>()
    //     0x89e95c: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x89e960: ldur            x0, [fp, #-8]
    // 0x89e964: ldr             x1, [fp, #0x18]
    // 0x89e968: StoreField: r1->field_b = r0
    //     0x89e968: stur            w0, [x1, #0xb]
    //     0x89e96c: ldurb           w16, [x1, #-1]
    //     0x89e970: ldurb           w17, [x0, #-1]
    //     0x89e974: and             x16, x17, x16, lsr #2
    //     0x89e978: tst             x16, HEAP, lsr #32
    //     0x89e97c: b.eq            #0x89e984
    //     0x89e980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e984: r0 = Null
    //     0x89e984: mov             x0, NULL
    // 0x89e988: LeaveFrame
    //     0x89e988: mov             SP, fp
    //     0x89e98c: ldp             fp, lr, [SP], #0x10
    // 0x89e990: ret
    //     0x89e990: ret             
    // 0x89e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e998: b               #0x89e864
  }
}

// class id: 866, size: 0x10, field offset: 0x8
class DevOptions extends Object {

  _ DevOptions.fromJson(/* No info */) {
    // ** addr: 0x89e6cc, size: 0x180
    // 0x89e6cc: EnterFrame
    //     0x89e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x89e6d0: mov             fp, SP
    // 0x89e6d4: AllocStack(0x10)
    //     0x89e6d4: sub             SP, SP, #0x10
    // 0x89e6d8: CheckStackOverflow
    //     0x89e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e6dc: cmp             SP, x16
    //     0x89e6e0: b.ls            #0x89e844
    // 0x89e6e4: ldr             x16, [fp, #0x10]
    // 0x89e6e8: r30 = "ble"
    //     0x89e6e8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "ble"
    //     0x89e6ec: ldr             lr, [lr, #0xcf8]
    // 0x89e6f0: stp             lr, x16, [SP, #-0x10]!
    // 0x89e6f4: r4 = 0
    //     0x89e6f4: movz            x4, #0
    // 0x89e6f8: ldr             x0, [SP, #8]
    // 0x89e6fc: r16 = UnlinkedCall_0x4cec48
    //     0x89e6fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd00] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e700: add             x16, x16, #0xd00
    // 0x89e704: ldp             x5, lr, [x16]
    // 0x89e708: blr             lr
    // 0x89e70c: add             SP, SP, #0x10
    // 0x89e710: cmp             w0, NULL
    // 0x89e714: b.eq            #0x89e768
    // 0x89e718: ldr             x16, [fp, #0x10]
    // 0x89e71c: r30 = "ble"
    //     0x89e71c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "ble"
    //     0x89e720: ldr             lr, [lr, #0xcf8]
    // 0x89e724: stp             lr, x16, [SP, #-0x10]!
    // 0x89e728: r4 = 0
    //     0x89e728: movz            x4, #0
    // 0x89e72c: ldr             x0, [SP, #8]
    // 0x89e730: r16 = UnlinkedCall_0x4cec48
    //     0x89e730: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd10] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e734: add             x16, x16, #0xd10
    // 0x89e738: ldp             x5, lr, [x16]
    // 0x89e73c: blr             lr
    // 0x89e740: add             SP, SP, #0x10
    // 0x89e744: stur            x0, [fp, #-8]
    // 0x89e748: r0 = DevChannels()
    //     0x89e748: bl              #0x89e99c  ; AllocateDevChannelsStub -> DevChannels (size=0x10)
    // 0x89e74c: stur            x0, [fp, #-0x10]
    // 0x89e750: ldur            x16, [fp, #-8]
    // 0x89e754: stp             x16, x0, [SP, #-0x10]!
    // 0x89e758: r0 = DevChannels.fromJson()
    //     0x89e758: bl              #0x89e84c  ; [package:mcpp_connected_products/src/ota/ota_specification.dart] DevChannels::DevChannels.fromJson
    // 0x89e75c: add             SP, SP, #0x10
    // 0x89e760: ldur            x0, [fp, #-0x10]
    // 0x89e764: b               #0x89e76c
    // 0x89e768: r0 = Null
    //     0x89e768: mov             x0, NULL
    // 0x89e76c: ldr             x1, [fp, #0x18]
    // 0x89e770: StoreField: r1->field_7 = r0
    //     0x89e770: stur            w0, [x1, #7]
    //     0x89e774: ldurb           w16, [x1, #-1]
    //     0x89e778: ldurb           w17, [x0, #-1]
    //     0x89e77c: and             x16, x17, x16, lsr #2
    //     0x89e780: tst             x16, HEAP, lsr #32
    //     0x89e784: b.eq            #0x89e78c
    //     0x89e788: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e78c: ldr             x16, [fp, #0x10]
    // 0x89e790: r30 = "toy_ic"
    //     0x89e790: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "toy_ic"
    //     0x89e794: ldr             lr, [lr, #0xd20]
    // 0x89e798: stp             lr, x16, [SP, #-0x10]!
    // 0x89e79c: r4 = 0
    //     0x89e79c: movz            x4, #0
    // 0x89e7a0: ldr             x0, [SP, #8]
    // 0x89e7a4: r16 = UnlinkedCall_0x4cec48
    //     0x89e7a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e7a8: add             x16, x16, #0xd28
    // 0x89e7ac: ldp             x5, lr, [x16]
    // 0x89e7b0: blr             lr
    // 0x89e7b4: add             SP, SP, #0x10
    // 0x89e7b8: cmp             w0, NULL
    // 0x89e7bc: b.eq            #0x89e810
    // 0x89e7c0: ldr             x16, [fp, #0x10]
    // 0x89e7c4: r30 = "toy_ic"
    //     0x89e7c4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "toy_ic"
    //     0x89e7c8: ldr             lr, [lr, #0xd20]
    // 0x89e7cc: stp             lr, x16, [SP, #-0x10]!
    // 0x89e7d0: r4 = 0
    //     0x89e7d0: movz            x4, #0
    // 0x89e7d4: ldr             x0, [SP, #8]
    // 0x89e7d8: r16 = UnlinkedCall_0x4cec48
    //     0x89e7d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd38] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e7dc: add             x16, x16, #0xd38
    // 0x89e7e0: ldp             x5, lr, [x16]
    // 0x89e7e4: blr             lr
    // 0x89e7e8: add             SP, SP, #0x10
    // 0x89e7ec: stur            x0, [fp, #-8]
    // 0x89e7f0: r0 = DevChannels()
    //     0x89e7f0: bl              #0x89e99c  ; AllocateDevChannelsStub -> DevChannels (size=0x10)
    // 0x89e7f4: stur            x0, [fp, #-0x10]
    // 0x89e7f8: ldur            x16, [fp, #-8]
    // 0x89e7fc: stp             x16, x0, [SP, #-0x10]!
    // 0x89e800: r0 = DevChannels.fromJson()
    //     0x89e800: bl              #0x89e84c  ; [package:mcpp_connected_products/src/ota/ota_specification.dart] DevChannels::DevChannels.fromJson
    // 0x89e804: add             SP, SP, #0x10
    // 0x89e808: ldur            x0, [fp, #-0x10]
    // 0x89e80c: b               #0x89e814
    // 0x89e810: r0 = Null
    //     0x89e810: mov             x0, NULL
    // 0x89e814: ldr             x1, [fp, #0x18]
    // 0x89e818: StoreField: r1->field_b = r0
    //     0x89e818: stur            w0, [x1, #0xb]
    //     0x89e81c: ldurb           w16, [x1, #-1]
    //     0x89e820: ldurb           w17, [x0, #-1]
    //     0x89e824: and             x16, x17, x16, lsr #2
    //     0x89e828: tst             x16, HEAP, lsr #32
    //     0x89e82c: b.eq            #0x89e834
    //     0x89e830: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e834: r0 = Null
    //     0x89e834: mov             x0, NULL
    // 0x89e838: LeaveFrame
    //     0x89e838: mov             SP, fp
    //     0x89e83c: ldp             fp, lr, [SP], #0x10
    // 0x89e840: ret
    //     0x89e840: ret             
    // 0x89e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e848: b               #0x89e6e4
  }
}

// class id: 867, size: 0x1c, field offset: 0x8
class OtaSpecification extends Object {

  _ OtaSpecification.fromJson(/* No info */) {
    // ** addr: 0x89e3f0, size: 0x2dc
    // 0x89e3f0: EnterFrame
    //     0x89e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e3f4: mov             fp, SP
    // 0x89e3f8: AllocStack(0x10)
    //     0x89e3f8: sub             SP, SP, #0x10
    // 0x89e3fc: CheckStackOverflow
    //     0x89e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e400: cmp             SP, x16
    //     0x89e404: b.ls            #0x89e6c4
    // 0x89e408: ldr             x1, [fp, #0x10]
    // 0x89e40c: r0 = LoadClassIdInstr(r1)
    //     0x89e40c: ldurh           w0, [x1, #1]
    // 0x89e410: r16 = "channels"
    //     0x89e410: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "channels"
    //     0x89e414: ldr             x16, [x16, #0xc80]
    // 0x89e418: stp             x16, x1, [SP, #-0x10]!
    // 0x89e41c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e41c: add             lr, x0, #0x6cf
    //     0x89e420: ldr             lr, [x21, lr, lsl #3]
    //     0x89e424: blr             lr
    // 0x89e428: add             SP, SP, #0x10
    // 0x89e42c: r16 = <String>
    //     0x89e42c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89e430: stp             x0, x16, [SP, #-0x10]!
    // 0x89e434: r4 = 0
    //     0x89e434: movz            x4, #0
    // 0x89e438: ldr             x0, [SP]
    // 0x89e43c: r16 = UnlinkedCall_0x4cec48
    //     0x89e43c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89e440: add             x16, x16, #0xc88
    // 0x89e444: ldp             x5, lr, [x16]
    // 0x89e448: blr             lr
    // 0x89e44c: add             SP, SP, #0x10
    // 0x89e450: mov             x3, x0
    // 0x89e454: r2 = Null
    //     0x89e454: mov             x2, NULL
    // 0x89e458: r1 = Null
    //     0x89e458: mov             x1, NULL
    // 0x89e45c: stur            x3, [fp, #-8]
    // 0x89e460: r8 = List<String>
    //     0x89e460: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x89e464: ldr             x8, [x8, #0x2f0]
    // 0x89e468: r3 = Null
    //     0x89e468: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc98] Null
    //     0x89e46c: ldr             x3, [x3, #0xc98]
    // 0x89e470: r0 = List<String>()
    //     0x89e470: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x89e474: ldur            x0, [fp, #-8]
    // 0x89e478: ldr             x1, [fp, #0x18]
    // 0x89e47c: StoreField: r1->field_7 = r0
    //     0x89e47c: stur            w0, [x1, #7]
    //     0x89e480: ldurb           w16, [x1, #-1]
    //     0x89e484: ldurb           w17, [x0, #-1]
    //     0x89e488: and             x16, x17, x16, lsr #2
    //     0x89e48c: tst             x16, HEAP, lsr #32
    //     0x89e490: b.eq            #0x89e498
    //     0x89e494: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e498: ldr             x2, [fp, #0x10]
    // 0x89e49c: r0 = LoadClassIdInstr(r2)
    //     0x89e49c: ldurh           w0, [x2, #1]
    // 0x89e4a0: r16 = "mechanism"
    //     0x89e4a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "mechanism"
    //     0x89e4a4: ldr             x16, [x16, #0xca8]
    // 0x89e4a8: stp             x16, x2, [SP, #-0x10]!
    // 0x89e4ac: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e4ac: add             lr, x0, #0x6cf
    //     0x89e4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x89e4b4: blr             lr
    // 0x89e4b8: add             SP, SP, #0x10
    // 0x89e4bc: mov             x3, x0
    // 0x89e4c0: r2 = Null
    //     0x89e4c0: mov             x2, NULL
    // 0x89e4c4: r1 = Null
    //     0x89e4c4: mov             x1, NULL
    // 0x89e4c8: stur            x3, [fp, #-8]
    // 0x89e4cc: r4 = 58
    //     0x89e4cc: movz            x4, #0x3a
    // 0x89e4d0: branchIfSmi(r0, 0x89e4d8)
    //     0x89e4d0: tbz             w0, #0, #0x89e4d8
    // 0x89e4d4: r4 = LoadClassIdInstr(r0)
    //     0x89e4d4: ldurh           w4, [x0, #1]
    // 0x89e4d8: sub             x4, x4, #0x5b
    // 0x89e4dc: cmp             x4, #3
    // 0x89e4e0: b.ls            #0x89e4f4
    // 0x89e4e4: r8 = String
    //     0x89e4e4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89e4e8: r3 = Null
    //     0x89e4e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] Null
    //     0x89e4ec: ldr             x3, [x3, #0xcb0]
    // 0x89e4f0: r0 = String()
    //     0x89e4f0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89e4f4: ldur            x0, [fp, #-8]
    // 0x89e4f8: ldr             x1, [fp, #0x18]
    // 0x89e4fc: StoreField: r1->field_b = r0
    //     0x89e4fc: stur            w0, [x1, #0xb]
    //     0x89e500: ldurb           w16, [x1, #-1]
    //     0x89e504: ldurb           w17, [x0, #-1]
    //     0x89e508: and             x16, x17, x16, lsr #2
    //     0x89e50c: tst             x16, HEAP, lsr #32
    //     0x89e510: b.eq            #0x89e518
    //     0x89e514: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e518: ldr             x2, [fp, #0x10]
    // 0x89e51c: r0 = LoadClassIdInstr(r2)
    //     0x89e51c: ldurh           w0, [x2, #1]
    // 0x89e520: r16 = "allow_subsequent_ota"
    //     0x89e520: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] "allow_subsequent_ota"
    //     0x89e524: ldr             x16, [x16, #0xcc0]
    // 0x89e528: stp             x16, x2, [SP, #-0x10]!
    // 0x89e52c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e52c: add             lr, x0, #0x6cf
    //     0x89e530: ldr             lr, [x21, lr, lsl #3]
    //     0x89e534: blr             lr
    // 0x89e538: add             SP, SP, #0x10
    // 0x89e53c: cmp             w0, NULL
    // 0x89e540: b.ne            #0x89e54c
    // 0x89e544: r5 = false
    //     0x89e544: add             x5, NULL, #0x30  ; false
    // 0x89e548: b               #0x89e550
    // 0x89e54c: mov             x5, x0
    // 0x89e550: ldr             x3, [fp, #0x18]
    // 0x89e554: ldr             x4, [fp, #0x10]
    // 0x89e558: mov             x0, x5
    // 0x89e55c: stur            x5, [fp, #-8]
    // 0x89e560: r2 = Null
    //     0x89e560: mov             x2, NULL
    // 0x89e564: r1 = Null
    //     0x89e564: mov             x1, NULL
    // 0x89e568: r4 = 58
    //     0x89e568: movz            x4, #0x3a
    // 0x89e56c: branchIfSmi(r0, 0x89e574)
    //     0x89e56c: tbz             w0, #0, #0x89e574
    // 0x89e570: r4 = LoadClassIdInstr(r0)
    //     0x89e570: ldurh           w4, [x0, #1]
    // 0x89e574: cmp             x4, #0x3d
    // 0x89e578: b.eq            #0x89e58c
    // 0x89e57c: r8 = bool
    //     0x89e57c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x89e580: r3 = Null
    //     0x89e580: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] Null
    //     0x89e584: ldr             x3, [x3, #0xcc8]
    // 0x89e588: r0 = bool()
    //     0x89e588: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x89e58c: ldr             x1, [fp, #0x18]
    // 0x89e590: ldur            x0, [fp, #-8]
    // 0x89e594: StoreField: r1->field_13 = r0
    //     0x89e594: stur            w0, [x1, #0x13]
    // 0x89e598: ldr             x2, [fp, #0x10]
    // 0x89e59c: r0 = LoadClassIdInstr(r2)
    //     0x89e59c: ldurh           w0, [x2, #1]
    // 0x89e5a0: r16 = "supports_group"
    //     0x89e5a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "supports_group"
    //     0x89e5a4: ldr             x16, [x16, #0xcd8]
    // 0x89e5a8: stp             x16, x2, [SP, #-0x10]!
    // 0x89e5ac: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e5ac: add             lr, x0, #0x6cf
    //     0x89e5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x89e5b4: blr             lr
    // 0x89e5b8: add             SP, SP, #0x10
    // 0x89e5bc: cmp             w0, NULL
    // 0x89e5c0: b.ne            #0x89e5cc
    // 0x89e5c4: r5 = false
    //     0x89e5c4: add             x5, NULL, #0x30  ; false
    // 0x89e5c8: b               #0x89e5d0
    // 0x89e5cc: mov             x5, x0
    // 0x89e5d0: ldr             x3, [fp, #0x18]
    // 0x89e5d4: ldr             x4, [fp, #0x10]
    // 0x89e5d8: mov             x0, x5
    // 0x89e5dc: stur            x5, [fp, #-8]
    // 0x89e5e0: r2 = Null
    //     0x89e5e0: mov             x2, NULL
    // 0x89e5e4: r1 = Null
    //     0x89e5e4: mov             x1, NULL
    // 0x89e5e8: r4 = 58
    //     0x89e5e8: movz            x4, #0x3a
    // 0x89e5ec: branchIfSmi(r0, 0x89e5f4)
    //     0x89e5ec: tbz             w0, #0, #0x89e5f4
    // 0x89e5f0: r4 = LoadClassIdInstr(r0)
    //     0x89e5f0: ldurh           w4, [x0, #1]
    // 0x89e5f4: cmp             x4, #0x3d
    // 0x89e5f8: b.eq            #0x89e60c
    // 0x89e5fc: r8 = bool
    //     0x89e5fc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x89e600: r3 = Null
    //     0x89e600: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Null
    //     0x89e604: ldr             x3, [x3, #0xce0]
    // 0x89e608: r0 = bool()
    //     0x89e608: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x89e60c: ldr             x1, [fp, #0x18]
    // 0x89e610: ldur            x0, [fp, #-8]
    // 0x89e614: StoreField: r1->field_f = r0
    //     0x89e614: stur            w0, [x1, #0xf]
    // 0x89e618: ldr             x2, [fp, #0x10]
    // 0x89e61c: r0 = LoadClassIdInstr(r2)
    //     0x89e61c: ldurh           w0, [x2, #1]
    // 0x89e620: r16 = "dev"
    //     0x89e620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "dev"
    //     0x89e624: ldr             x16, [x16, #0xcf0]
    // 0x89e628: stp             x16, x2, [SP, #-0x10]!
    // 0x89e62c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e62c: add             lr, x0, #0x6cf
    //     0x89e630: ldr             lr, [x21, lr, lsl #3]
    //     0x89e634: blr             lr
    // 0x89e638: add             SP, SP, #0x10
    // 0x89e63c: cmp             w0, NULL
    // 0x89e640: b.eq            #0x89e690
    // 0x89e644: ldr             x0, [fp, #0x10]
    // 0x89e648: r1 = LoadClassIdInstr(r0)
    //     0x89e648: ldurh           w1, [x0, #1]
    // 0x89e64c: r16 = "dev"
    //     0x89e64c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "dev"
    //     0x89e650: ldr             x16, [x16, #0xcf0]
    // 0x89e654: stp             x16, x0, [SP, #-0x10]!
    // 0x89e658: mov             x0, x1
    // 0x89e65c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e65c: add             lr, x0, #0x6cf
    //     0x89e660: ldr             lr, [x21, lr, lsl #3]
    //     0x89e664: blr             lr
    // 0x89e668: add             SP, SP, #0x10
    // 0x89e66c: stur            x0, [fp, #-8]
    // 0x89e670: r0 = DevOptions()
    //     0x89e670: bl              #0x89e9ac  ; AllocateDevOptionsStub -> DevOptions (size=0x10)
    // 0x89e674: stur            x0, [fp, #-0x10]
    // 0x89e678: ldur            x16, [fp, #-8]
    // 0x89e67c: stp             x16, x0, [SP, #-0x10]!
    // 0x89e680: r0 = DevOptions.fromJson()
    //     0x89e680: bl              #0x89e6cc  ; [package:mcpp_connected_products/src/ota/ota_specification.dart] DevOptions::DevOptions.fromJson
    // 0x89e684: add             SP, SP, #0x10
    // 0x89e688: ldur            x0, [fp, #-0x10]
    // 0x89e68c: b               #0x89e694
    // 0x89e690: r0 = Null
    //     0x89e690: mov             x0, NULL
    // 0x89e694: ldr             x1, [fp, #0x18]
    // 0x89e698: ArrayStore: r1[0] = r0  ; List_4
    //     0x89e698: stur            w0, [x1, #0x17]
    //     0x89e69c: ldurb           w16, [x1, #-1]
    //     0x89e6a0: ldurb           w17, [x0, #-1]
    //     0x89e6a4: and             x16, x17, x16, lsr #2
    //     0x89e6a8: tst             x16, HEAP, lsr #32
    //     0x89e6ac: b.eq            #0x89e6b4
    //     0x89e6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e6b4: r0 = Null
    //     0x89e6b4: mov             x0, NULL
    // 0x89e6b8: LeaveFrame
    //     0x89e6b8: mov             SP, fp
    //     0x89e6bc: ldp             fp, lr, [SP], #0x10
    // 0x89e6c0: ret
    //     0x89e6c0: ret             
    // 0x89e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e6c8: b               #0x89e408
  }
}
