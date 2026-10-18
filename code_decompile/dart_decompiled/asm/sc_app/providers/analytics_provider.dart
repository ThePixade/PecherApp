// lib: , url: package:sc_app/providers/analytics_provider.dart

// class id: 68076, size: 0x8
class :: {
}

// class id: 569, size: 0x20, field offset: 0x8
class AnalyticsProvider extends Object {

  static late final AnalyticsProvider _instance; // offset: 0x124c

  _ addFirmwareAnalytics(/* No info */) async {
    // ** addr: 0x60a890, size: 0x188
    // 0x60a890: EnterFrame
    //     0x60a890: stp             fp, lr, [SP, #-0x10]!
    //     0x60a894: mov             fp, SP
    // 0x60a898: AllocStack(0x30)
    //     0x60a898: sub             SP, SP, #0x30
    // 0x60a89c: SetupParameters(AnalyticsProvider this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x60a89c: stur            NULL, [fp, #-8]
    //     0x60a8a0: movz            x0, #0
    //     0x60a8a4: add             x1, fp, w0, sxtw #2
    //     0x60a8a8: ldr             x1, [x1, #0x28]
    //     0x60a8ac: stur            x1, [fp, #-0x28]
    //     0x60a8b0: add             x2, fp, w0, sxtw #2
    //     0x60a8b4: ldr             x2, [x2, #0x20]
    //     0x60a8b8: stur            x2, [fp, #-0x20]
    //     0x60a8bc: add             x3, fp, w0, sxtw #2
    //     0x60a8c0: ldr             x3, [x3, #0x18]
    //     0x60a8c4: stur            x3, [fp, #-0x18]
    //     0x60a8c8: add             x4, fp, w0, sxtw #2
    //     0x60a8cc: ldr             x4, [x4, #0x10]
    //     0x60a8d0: stur            x4, [fp, #-0x10]
    // 0x60a8d4: CheckStackOverflow
    //     0x60a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a8d8: cmp             SP, x16
    //     0x60a8dc: b.ls            #0x60aa10
    // 0x60a8e0: InitAsync() -> Future
    //     0x60a8e0: mov             x0, NULL
    //     0x60a8e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60a8e8: r1 = Null
    //     0x60a8e8: mov             x1, NULL
    // 0x60a8ec: r2 = 8
    //     0x60a8ec: movz            x2, #0x8
    // 0x60a8f0: r0 = AllocateArray()
    //     0x60a8f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a8f4: stur            x0, [fp, #-0x30]
    // 0x60a8f8: r17 = "event_name"
    //     0x60a8f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x60a8fc: ldr             x17, [x17, #0x638]
    // 0x60a900: StoreField: r0->field_f = r17
    //     0x60a900: stur            w17, [x0, #0xf]
    // 0x60a904: r1 = Null
    //     0x60a904: mov             x1, NULL
    // 0x60a908: r2 = 4
    //     0x60a908: movz            x2, #0x4
    // 0x60a90c: r0 = AllocateArray()
    //     0x60a90c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a910: mov             x1, x0
    // 0x60a914: ldur            x0, [fp, #-0x10]
    // 0x60a918: StoreField: r1->field_f = r0
    //     0x60a918: stur            w0, [x1, #0xf]
    // 0x60a91c: r17 = "_analytics"
    //     0x60a91c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] "_analytics"
    //     0x60a920: ldr             x17, [x17, #0x250]
    // 0x60a924: StoreField: r1->field_13 = r17
    //     0x60a924: stur            w17, [x1, #0x13]
    // 0x60a928: SaveReg r1
    //     0x60a928: str             x1, [SP, #-8]!
    // 0x60a92c: r0 = _interpolate()
    //     0x60a92c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60a930: add             SP, SP, #8
    // 0x60a934: ldur            x1, [fp, #-0x30]
    // 0x60a938: ArrayStore: r1[1] = r0  ; List_4
    //     0x60a938: add             x25, x1, #0x13
    //     0x60a93c: str             w0, [x25]
    //     0x60a940: tbz             w0, #0, #0x60a95c
    //     0x60a944: ldurb           w16, [x1, #-1]
    //     0x60a948: ldurb           w17, [x0, #-1]
    //     0x60a94c: and             x16, x17, x16, lsr #2
    //     0x60a950: tst             x16, HEAP, lsr #32
    //     0x60a954: b.eq            #0x60a95c
    //     0x60a958: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a95c: ldur            x0, [fp, #-0x30]
    // 0x60a960: r17 = "analytics"
    //     0x60a960: add             x17, PP, #0x18, lsl #12  ; [pp+0x18258] "analytics"
    //     0x60a964: ldr             x17, [x17, #0x258]
    // 0x60a968: ArrayStore: r0[0] = r17  ; List_4
    //     0x60a968: stur            w17, [x0, #0x17]
    // 0x60a96c: r1 = <Object?, String>
    //     0x60a96c: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x60a970: r0 = JsonEncoder()
    //     0x60a970: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x60a974: ldur            x16, [fp, #-0x18]
    // 0x60a978: stp             x16, x0, [SP, #-0x10]!
    // 0x60a97c: r0 = convert()
    //     0x60a97c: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x60a980: add             SP, SP, #0x10
    // 0x60a984: ldur            x1, [fp, #-0x30]
    // 0x60a988: ArrayStore: r1[3] = r0  ; List_4
    //     0x60a988: add             x25, x1, #0x1b
    //     0x60a98c: str             w0, [x25]
    //     0x60a990: tbz             w0, #0, #0x60a9ac
    //     0x60a994: ldurb           w16, [x1, #-1]
    //     0x60a998: ldurb           w17, [x0, #-1]
    //     0x60a99c: and             x16, x17, x16, lsr #2
    //     0x60a9a0: tst             x16, HEAP, lsr #32
    //     0x60a9a4: b.eq            #0x60a9ac
    //     0x60a9a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60a9ac: r16 = <String, dynamic>
    //     0x60a9ac: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60a9b0: ldur            lr, [fp, #-0x30]
    // 0x60a9b4: stp             lr, x16, [SP, #-0x10]!
    // 0x60a9b8: r0 = Map._fromLiteral()
    //     0x60a9b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60a9bc: add             SP, SP, #0x10
    // 0x60a9c0: ldur            x16, [fp, #-0x28]
    // 0x60a9c4: stp             x0, x16, [SP, #-0x10]!
    // 0x60a9c8: ldur            x16, [fp, #-0x20]
    // 0x60a9cc: SaveReg r16
    //     0x60a9cc: str             x16, [SP, #-8]!
    // 0x60a9d0: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x60a9d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x60a9d4: ldr             x4, [x4, #0x668]
    // 0x60a9d8: r0 = _getGeneralInfo()
    //     0x60a9d8: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x60a9dc: add             SP, SP, #0x18
    // 0x60a9e0: mov             x1, x0
    // 0x60a9e4: stur            x1, [fp, #-0x10]
    // 0x60a9e8: r0 = Await()
    //     0x60a9e8: bl              #0x4e5228  ; AwaitStub
    // 0x60a9ec: ldur            x16, [fp, #-0x28]
    // 0x60a9f0: stp             x0, x16, [SP, #-0x10]!
    // 0x60a9f4: r16 = "firmware_events"
    //     0x60a9f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18260] "firmware_events"
    //     0x60a9f8: ldr             x16, [x16, #0x260]
    // 0x60a9fc: SaveReg r16
    //     0x60a9fc: str             x16, [SP, #-8]!
    // 0x60aa00: r0 = _addEvent()
    //     0x60aa00: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x60aa04: add             SP, SP, #0x18
    // 0x60aa08: r0 = Null
    //     0x60aa08: mov             x0, NULL
    // 0x60aa0c: r0 = ReturnAsyncNotFuture()
    //     0x60aa0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa14: b               #0x60a8e0
  }
  _ _addEvent(/* No info */) async {
    // ** addr: 0x60aa18, size: 0x1b4
    // 0x60aa18: EnterFrame
    //     0x60aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa1c: mov             fp, SP
    // 0x60aa20: AllocStack(0x38)
    //     0x60aa20: sub             SP, SP, #0x38
    // 0x60aa24: SetupParameters(AnalyticsProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x60aa24: stur            NULL, [fp, #-8]
    //     0x60aa28: movz            x0, #0
    //     0x60aa2c: add             x1, fp, w0, sxtw #2
    //     0x60aa30: ldr             x1, [x1, #0x20]
    //     0x60aa34: stur            x1, [fp, #-0x20]
    //     0x60aa38: add             x2, fp, w0, sxtw #2
    //     0x60aa3c: ldr             x2, [x2, #0x18]
    //     0x60aa40: stur            x2, [fp, #-0x18]
    //     0x60aa44: add             x3, fp, w0, sxtw #2
    //     0x60aa48: ldr             x3, [x3, #0x10]
    //     0x60aa4c: stur            x3, [fp, #-0x10]
    // 0x60aa50: CheckStackOverflow
    //     0x60aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aa54: cmp             SP, x16
    //     0x60aa58: b.ls            #0x60abc0
    // 0x60aa5c: InitAsync() -> Future
    //     0x60aa5c: mov             x0, NULL
    //     0x60aa60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60aa64: ldur            x0, [fp, #-0x20]
    // 0x60aa68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60aa68: ldur            w3, [x0, #0x17]
    // 0x60aa6c: DecompressPointer r3
    //     0x60aa6c: add             x3, x3, HEAP, lsl #32
    // 0x60aa70: stur            x3, [fp, #-0x28]
    // 0x60aa74: r1 = Null
    //     0x60aa74: mov             x1, NULL
    // 0x60aa78: r2 = 4
    //     0x60aa78: movz            x2, #0x4
    // 0x60aa7c: r0 = AllocateArray()
    //     0x60aa7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60aa80: mov             x1, x0
    // 0x60aa84: ldur            x0, [fp, #-0x10]
    // 0x60aa88: StoreField: r1->field_f = r0
    //     0x60aa88: stur            w0, [x1, #0xf]
    // 0x60aa8c: ldur            x2, [fp, #-0x18]
    // 0x60aa90: StoreField: r1->field_13 = r2
    //     0x60aa90: stur            w2, [x1, #0x13]
    // 0x60aa94: r16 = <String, Map<String, dynamic>>
    //     0x60aa94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] TypeArguments: <String, Map<String, dynamic>>
    //     0x60aa98: ldr             x16, [x16, #0x678]
    // 0x60aa9c: stp             x1, x16, [SP, #-0x10]!
    // 0x60aaa0: r0 = Map._fromLiteral()
    //     0x60aaa0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60aaa4: add             SP, SP, #0x10
    // 0x60aaa8: mov             x1, x0
    // 0x60aaac: ldur            x0, [fp, #-0x28]
    // 0x60aab0: stur            x1, [fp, #-0x38]
    // 0x60aab4: LoadField: r2 = r0->field_b
    //     0x60aab4: ldur            w2, [x0, #0xb]
    // 0x60aab8: DecompressPointer r2
    //     0x60aab8: add             x2, x2, HEAP, lsl #32
    // 0x60aabc: stur            x2, [fp, #-0x30]
    // 0x60aac0: LoadField: r3 = r0->field_f
    //     0x60aac0: ldur            w3, [x0, #0xf]
    // 0x60aac4: DecompressPointer r3
    //     0x60aac4: add             x3, x3, HEAP, lsl #32
    // 0x60aac8: LoadField: r4 = r3->field_b
    //     0x60aac8: ldur            w4, [x3, #0xb]
    // 0x60aacc: DecompressPointer r4
    //     0x60aacc: add             x4, x4, HEAP, lsl #32
    // 0x60aad0: cmp             w2, w4
    // 0x60aad4: b.ne            #0x60aae4
    // 0x60aad8: SaveReg r0
    //     0x60aad8: str             x0, [SP, #-8]!
    // 0x60aadc: r0 = _growToNextCapacity()
    //     0x60aadc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60aae0: add             SP, SP, #8
    // 0x60aae4: ldur            x5, [fp, #-0x20]
    // 0x60aae8: ldur            x4, [fp, #-0x18]
    // 0x60aaec: ldur            x3, [fp, #-0x10]
    // 0x60aaf0: ldur            x2, [fp, #-0x28]
    // 0x60aaf4: ldur            x0, [fp, #-0x30]
    // 0x60aaf8: r6 = LoadInt32Instr(r0)
    //     0x60aaf8: sbfx            x6, x0, #1, #0x1f
    // 0x60aafc: add             x0, x6, #1
    // 0x60ab00: lsl             x1, x0, #1
    // 0x60ab04: StoreField: r2->field_b = r1
    //     0x60ab04: stur            w1, [x2, #0xb]
    // 0x60ab08: mov             x1, x6
    // 0x60ab0c: cmp             x1, x0
    // 0x60ab10: b.hs            #0x60abc8
    // 0x60ab14: LoadField: r1 = r2->field_f
    //     0x60ab14: ldur            w1, [x2, #0xf]
    // 0x60ab18: DecompressPointer r1
    //     0x60ab18: add             x1, x1, HEAP, lsl #32
    // 0x60ab1c: ldur            x0, [fp, #-0x38]
    // 0x60ab20: ArrayStore: r1[r6] = r0  ; List_4
    //     0x60ab20: add             x25, x1, x6, lsl #2
    //     0x60ab24: add             x25, x25, #0xf
    //     0x60ab28: str             w0, [x25]
    //     0x60ab2c: tbz             w0, #0, #0x60ab48
    //     0x60ab30: ldurb           w16, [x1, #-1]
    //     0x60ab34: ldurb           w17, [x0, #-1]
    //     0x60ab38: and             x16, x17, x16, lsr #2
    //     0x60ab3c: tst             x16, HEAP, lsr #32
    //     0x60ab40: b.eq            #0x60ab48
    //     0x60ab44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60ab48: SaveReg r5
    //     0x60ab48: str             x5, [SP, #-8]!
    // 0x60ab4c: r0 = _sendEvents()
    //     0x60ab4c: bl              #0x60abcc  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_sendEvents
    // 0x60ab50: add             SP, SP, #8
    // 0x60ab54: ldur            x0, [fp, #-0x20]
    // 0x60ab58: LoadField: r3 = r0->field_7
    //     0x60ab58: ldur            w3, [x0, #7]
    // 0x60ab5c: DecompressPointer r3
    //     0x60ab5c: add             x3, x3, HEAP, lsl #32
    // 0x60ab60: stur            x3, [fp, #-0x28]
    // 0x60ab64: r1 = Null
    //     0x60ab64: mov             x1, NULL
    // 0x60ab68: r2 = 8
    //     0x60ab68: movz            x2, #0x8
    // 0x60ab6c: r0 = AllocateArray()
    //     0x60ab6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60ab70: r17 = "Adding event: "
    //     0x60ab70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13680] "Adding event: "
    //     0x60ab74: ldr             x17, [x17, #0x680]
    // 0x60ab78: StoreField: r0->field_f = r17
    //     0x60ab78: stur            w17, [x0, #0xf]
    // 0x60ab7c: ldur            x1, [fp, #-0x18]
    // 0x60ab80: StoreField: r0->field_13 = r1
    //     0x60ab80: stur            w1, [x0, #0x13]
    // 0x60ab84: r17 = " on table "
    //     0x60ab84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13688] " on table "
    //     0x60ab88: ldr             x17, [x17, #0x688]
    // 0x60ab8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x60ab8c: stur            w17, [x0, #0x17]
    // 0x60ab90: ldur            x1, [fp, #-0x10]
    // 0x60ab94: StoreField: r0->field_1b = r1
    //     0x60ab94: stur            w1, [x0, #0x1b]
    // 0x60ab98: SaveReg r0
    //     0x60ab98: str             x0, [SP, #-8]!
    // 0x60ab9c: r0 = _interpolate()
    //     0x60ab9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60aba0: add             SP, SP, #8
    // 0x60aba4: ldur            x16, [fp, #-0x28]
    // 0x60aba8: stp             x0, x16, [SP, #-0x10]!
    // 0x60abac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60abac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60abb0: r0 = info()
    //     0x60abb0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60abb4: add             SP, SP, #0x10
    // 0x60abb8: r0 = Null
    //     0x60abb8: mov             x0, NULL
    // 0x60abbc: r0 = ReturnAsyncNotFuture()
    //     0x60abbc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60abc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60abc4: b               #0x60aa5c
    // 0x60abc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60abc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sendEvents(/* No info */) async {
    // ** addr: 0x60abcc, size: 0x1c0
    // 0x60abcc: EnterFrame
    //     0x60abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x60abd0: mov             fp, SP
    // 0x60abd4: AllocStack(0x88)
    //     0x60abd4: sub             SP, SP, #0x88
    // 0x60abd8: SetupParameters(AnalyticsProvider this /* r1, fp-0x68 */)
    //     0x60abd8: stur            NULL, [fp, #-8]
    //     0x60abdc: movz            x0, #0
    //     0x60abe0: add             x1, fp, w0, sxtw #2
    //     0x60abe4: ldr             x1, [x1, #0x10]
    //     0x60abe8: stur            x1, [fp, #-0x68]
    // 0x60abec: CheckStackOverflow
    //     0x60abec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60abf0: cmp             SP, x16
    //     0x60abf4: b.ls            #0x60ad84
    // 0x60abf8: InitAsync() -> Future
    //     0x60abf8: mov             x0, NULL
    //     0x60abfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60ac00: ldur            x0, [fp, #-0x68]
    // 0x60ac04: LoadField: r1 = r0->field_1b
    //     0x60ac04: ldur            w1, [x0, #0x1b]
    // 0x60ac08: DecompressPointer r1
    //     0x60ac08: add             x1, x1, HEAP, lsl #32
    // 0x60ac0c: tbz             w1, #4, #0x60ac28
    // 0x60ac10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ac10: ldur            w1, [x0, #0x17]
    // 0x60ac14: DecompressPointer r1
    //     0x60ac14: add             x1, x1, HEAP, lsl #32
    // 0x60ac18: stur            x1, [fp, #-0x70]
    // 0x60ac1c: LoadField: r2 = r1->field_b
    //     0x60ac1c: ldur            w2, [x1, #0xb]
    // 0x60ac20: DecompressPointer r2
    //     0x60ac20: add             x2, x2, HEAP, lsl #32
    // 0x60ac24: cbnz            w2, #0x60ac30
    // 0x60ac28: r0 = Null
    //     0x60ac28: mov             x0, NULL
    // 0x60ac2c: r0 = ReturnAsyncNotFuture()
    //     0x60ac2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60ac30: r17 = true
    //     0x60ac30: add             x17, NULL, #0x20  ; true
    // 0x60ac34: StoreField: r0->field_1b = r17
    //     0x60ac34: stur            w17, [x0, #0x1b]
    // 0x60ac38: SaveReg r1
    //     0x60ac38: str             x1, [SP, #-8]!
    // 0x60ac3c: r0 = first()
    //     0x60ac3c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x60ac40: add             SP, SP, #8
    // 0x60ac44: stur            x0, [fp, #-0x78]
    // 0x60ac48: r0 = McppAnalytics()
    //     0x60ac48: bl              #0x60ae58  ; AllocateMcppAnalyticsStub -> McppAnalytics (size=0x8)
    // 0x60ac4c: mov             x2, x0
    // 0x60ac50: ldur            x1, [fp, #-0x78]
    // 0x60ac54: stur            x2, [fp, #-0x80]
    // 0x60ac58: r0 = LoadClassIdInstr(r1)
    //     0x60ac58: ldurh           w0, [x1, #1]
    // 0x60ac5c: SaveReg r1
    //     0x60ac5c: str             x1, [SP, #-8]!
    // 0x60ac60: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x60ac60: add             lr, x0, #0x7ce
    //     0x60ac64: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac68: blr             lr
    // 0x60ac6c: add             SP, SP, #8
    // 0x60ac70: r1 = LoadClassIdInstr(r0)
    //     0x60ac70: ldurh           w1, [x0, #1]
    // 0x60ac74: SaveReg r0
    //     0x60ac74: str             x0, [SP, #-8]!
    // 0x60ac78: mov             x0, x1
    // 0x60ac7c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x60ac7c: movz            x17, #0xafd4
    //     0x60ac80: add             lr, x0, x17
    //     0x60ac84: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac88: blr             lr
    // 0x60ac8c: add             SP, SP, #8
    // 0x60ac90: mov             x2, x0
    // 0x60ac94: ldur            x1, [fp, #-0x78]
    // 0x60ac98: stur            x2, [fp, #-0x88]
    // 0x60ac9c: r0 = LoadClassIdInstr(r1)
    //     0x60ac9c: ldurh           w0, [x1, #1]
    // 0x60aca0: SaveReg r1
    //     0x60aca0: str             x1, [SP, #-8]!
    // 0x60aca4: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x60aca4: add             lr, x0, #0x7ce
    //     0x60aca8: ldr             lr, [x21, lr, lsl #3]
    //     0x60acac: blr             lr
    // 0x60acb0: add             SP, SP, #8
    // 0x60acb4: r1 = LoadClassIdInstr(r0)
    //     0x60acb4: ldurh           w1, [x0, #1]
    // 0x60acb8: SaveReg r0
    //     0x60acb8: str             x0, [SP, #-8]!
    // 0x60acbc: mov             x0, x1
    // 0x60acc0: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x60acc0: movz            x17, #0xafd4
    //     0x60acc4: add             lr, x0, x17
    //     0x60acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x60accc: blr             lr
    // 0x60acd0: add             SP, SP, #8
    // 0x60acd4: mov             x1, x0
    // 0x60acd8: ldur            x0, [fp, #-0x78]
    // 0x60acdc: r2 = LoadClassIdInstr(r0)
    //     0x60acdc: ldurh           w2, [x0, #1]
    // 0x60ace0: stp             x1, x0, [SP, #-0x10]!
    // 0x60ace4: mov             x0, x2
    // 0x60ace8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x60ace8: add             lr, x0, #0x6cf
    //     0x60acec: ldr             lr, [x21, lr, lsl #3]
    //     0x60acf0: blr             lr
    // 0x60acf4: add             SP, SP, #0x10
    // 0x60acf8: ldur            x16, [fp, #-0x80]
    // 0x60acfc: stp             x0, x16, [SP, #-0x10]!
    // 0x60ad00: ldur            x16, [fp, #-0x88]
    // 0x60ad04: SaveReg r16
    //     0x60ad04: str             x16, [SP, #-8]!
    // 0x60ad08: r0 = addEvent()
    //     0x60ad08: bl              #0x60ad8c  ; [package:mcpp_analytics/mcpp_analytics.dart] McppAnalytics::addEvent
    // 0x60ad0c: add             SP, SP, #0x18
    // 0x60ad10: ldur            x16, [fp, #-0x70]
    // 0x60ad14: stp             xzr, x16, [SP, #-0x10]!
    // 0x60ad18: r0 = removeAt()
    //     0x60ad18: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x60ad1c: add             SP, SP, #0x10
    // 0x60ad20: ldur            x0, [fp, #-0x68]
    // 0x60ad24: b               #0x60ad30
    // 0x60ad28: sub             SP, fp, #0x88
    // 0x60ad2c: ldur            x0, [fp, #-0x10]
    // 0x60ad30: stur            x0, [fp, #-0x68]
    // 0x60ad34: r0 = Duration()
    //     0x60ad34: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60ad38: mov             x1, x0
    // 0x60ad3c: r0 = 1000000
    //     0x60ad3c: movz            x0, #0x4240
    //     0x60ad40: movk            x0, #0xf, lsl #16
    // 0x60ad44: StoreField: r1->field_7 = r0
    //     0x60ad44: stur            x0, [x1, #7]
    // 0x60ad48: stp             x1, NULL, [SP, #-0x10]!
    // 0x60ad4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ad4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ad50: r0 = Future.delayed()
    //     0x60ad50: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x60ad54: add             SP, SP, #0x10
    // 0x60ad58: mov             x1, x0
    // 0x60ad5c: stur            x1, [fp, #-0x70]
    // 0x60ad60: r0 = Await()
    //     0x60ad60: bl              #0x4e5228  ; AwaitStub
    // 0x60ad64: ldur            x0, [fp, #-0x68]
    // 0x60ad68: r17 = false
    //     0x60ad68: add             x17, NULL, #0x30  ; false
    // 0x60ad6c: StoreField: r0->field_1b = r17
    //     0x60ad6c: stur            w17, [x0, #0x1b]
    // 0x60ad70: SaveReg r0
    //     0x60ad70: str             x0, [SP, #-8]!
    // 0x60ad74: r0 = _sendEvents()
    //     0x60ad74: bl              #0x60abcc  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_sendEvents
    // 0x60ad78: add             SP, SP, #8
    // 0x60ad7c: r0 = Null
    //     0x60ad7c: mov             x0, NULL
    // 0x60ad80: r0 = ReturnAsyncNotFuture()
    //     0x60ad80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad88: b               #0x60abf8
  }
  _ _getGeneralInfo(/* No info */) async {
    // ** addr: 0x60ae68, size: 0x2f4
    // 0x60ae68: EnterFrame
    //     0x60ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x60ae6c: mov             fp, SP
    // 0x60ae70: AllocStack(0x38)
    //     0x60ae70: sub             SP, SP, #0x38
    // 0x60ae74: SetupParameters(AnalyticsProvider this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic bloc = Null /* r1, fp-0x10 */})
    //     0x60ae74: stur            NULL, [fp, #-8]
    //     0x60ae78: mov             x0, x4
    //     0x60ae7c: ldur            w1, [x0, #0x13]
    //     0x60ae80: add             x1, x1, HEAP, lsl #32
    //     0x60ae84: sub             x2, x1, #4
    //     0x60ae88: add             x3, fp, w2, sxtw #2
    //     0x60ae8c: ldr             x3, [x3, #0x18]
    //     0x60ae90: stur            x3, [fp, #-0x20]
    //     0x60ae94: add             x4, fp, w2, sxtw #2
    //     0x60ae98: ldr             x4, [x4, #0x10]
    //     0x60ae9c: stur            x4, [fp, #-0x18]
    //     0x60aea0: ldur            w2, [x0, #0x1f]
    //     0x60aea4: add             x2, x2, HEAP, lsl #32
    //     0x60aea8: add             x16, PP, #0x13, lsl #12  ; [pp+0x136f8] "bloc"
    //     0x60aeac: ldr             x16, [x16, #0x6f8]
    //     0x60aeb0: cmp             w2, w16
    //     0x60aeb4: b.ne            #0x60aed0
    //     0x60aeb8: ldur            w2, [x0, #0x23]
    //     0x60aebc: add             x2, x2, HEAP, lsl #32
    //     0x60aec0: sub             w0, w1, w2
    //     0x60aec4: add             x1, fp, w0, sxtw #2
    //     0x60aec8: ldr             x1, [x1, #8]
    //     0x60aecc: b               #0x60aed4
    //     0x60aed0: mov             x1, NULL
    //     0x60aed4: stur            x1, [fp, #-0x10]
    // 0x60aed8: CheckStackOverflow
    //     0x60aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aedc: cmp             SP, x16
    //     0x60aee0: b.ls            #0x60b154
    // 0x60aee4: InitAsync() -> Future<Map<String, dynamic>>
    //     0x60aee4: ldr             x0, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    //     0x60aee8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60aeec: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x60aeec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60aef0: ldr             x0, [x0, #0x2568]
    //     0x60aef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60aef8: cmp             w0, w16
    //     0x60aefc: b.ne            #0x60af0c
    //     0x60af00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x60af04: ldr             x2, [x2, #0x280]
    //     0x60af08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60af0c: LoadField: r1 = r0->field_27
    //     0x60af0c: ldur            w1, [x0, #0x27]
    // 0x60af10: DecompressPointer r1
    //     0x60af10: add             x1, x1, HEAP, lsl #32
    // 0x60af14: LoadField: r0 = r1->field_2b
    //     0x60af14: ldur            w0, [x1, #0x2b]
    // 0x60af18: DecompressPointer r0
    //     0x60af18: add             x0, x0, HEAP, lsl #32
    // 0x60af1c: cmp             w0, NULL
    // 0x60af20: b.ne            #0x60af2c
    // 0x60af24: r0 = Null
    //     0x60af24: mov             x0, NULL
    // 0x60af28: b               #0x60af38
    // 0x60af2c: LoadField: r1 = r0->field_b
    //     0x60af2c: ldur            w1, [x0, #0xb]
    // 0x60af30: DecompressPointer r1
    //     0x60af30: add             x1, x1, HEAP, lsl #32
    // 0x60af34: mov             x0, x1
    // 0x60af38: stur            x0, [fp, #-0x28]
    // 0x60af3c: r0 = DateTime()
    //     0x60af3c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x60af40: stur            x0, [fp, #-0x30]
    // 0x60af44: r17 = false
    //     0x60af44: add             x17, NULL, #0x30  ; false
    // 0x60af48: StoreField: r0->field_13 = r17
    //     0x60af48: stur            w17, [x0, #0x13]
    // 0x60af4c: r0 = _getCurrentMicros()
    //     0x60af4c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x60af50: r1 = LoadInt32Instr(r0)
    //     0x60af50: sbfx            x1, x0, #1, #0x1f
    //     0x60af54: tbz             w0, #0, #0x60af5c
    //     0x60af58: ldur            x1, [x0, #7]
    // 0x60af5c: ldur            x0, [fp, #-0x30]
    // 0x60af60: StoreField: r0->field_b = r1
    //     0x60af60: stur            x1, [x0, #0xb]
    // 0x60af64: r0 = DateFormat()
    //     0x60af64: bl              #0x60c8d0  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x60af68: stur            x0, [fp, #-0x38]
    // 0x60af6c: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x60af6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13700] "yyyy-MM-dd HH:mm:ss"
    //     0x60af70: ldr             x16, [x16, #0x700]
    // 0x60af74: stp             x16, x0, [SP, #-0x10]!
    // 0x60af78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60af78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60af7c: r0 = DateFormat()
    //     0x60af7c: bl              #0x60c0fc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x60af80: add             SP, SP, #0x10
    // 0x60af84: ldur            x16, [fp, #-0x38]
    // 0x60af88: ldur            lr, [fp, #-0x30]
    // 0x60af8c: stp             lr, x16, [SP, #-0x10]!
    // 0x60af90: r0 = format()
    //     0x60af90: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x60af94: add             SP, SP, #0x10
    // 0x60af98: mov             x1, x0
    // 0x60af9c: ldur            x0, [fp, #-0x28]
    // 0x60afa0: stur            x1, [fp, #-0x30]
    // 0x60afa4: cmp             w0, NULL
    // 0x60afa8: b.eq            #0x60b130
    // 0x60afac: ldur            x2, [fp, #-0x10]
    // 0x60afb0: ldur            x16, [fp, #-0x18]
    // 0x60afb4: r30 = "account_id"
    //     0x60afb4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13708] "account_id"
    //     0x60afb8: ldr             lr, [lr, #0x708]
    // 0x60afbc: stp             lr, x16, [SP, #-0x10]!
    // 0x60afc0: SaveReg r0
    //     0x60afc0: str             x0, [SP, #-8]!
    // 0x60afc4: r0 = []=()
    //     0x60afc4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60afc8: add             SP, SP, #0x18
    // 0x60afcc: ldur            x16, [fp, #-0x18]
    // 0x60afd0: r30 = "local_time"
    //     0x60afd0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13710] "local_time"
    //     0x60afd4: ldr             lr, [lr, #0x710]
    // 0x60afd8: stp             lr, x16, [SP, #-0x10]!
    // 0x60afdc: ldur            x16, [fp, #-0x30]
    // 0x60afe0: SaveReg r16
    //     0x60afe0: str             x16, [SP, #-8]!
    // 0x60afe4: r0 = []=()
    //     0x60afe4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60afe8: add             SP, SP, #0x18
    // 0x60afec: ldur            x0, [fp, #-0x10]
    // 0x60aff0: cmp             w0, NULL
    // 0x60aff4: b.eq            #0x60b130
    // 0x60aff8: r1 = Null
    //     0x60aff8: mov             x1, NULL
    // 0x60affc: r2 = 8
    //     0x60affc: movz            x2, #0x8
    // 0x60b000: r0 = AllocateArray()
    //     0x60b000: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60b004: stur            x0, [fp, #-0x28]
    // 0x60b008: r17 = "product_sku_id"
    //     0x60b008: add             x17, PP, #0x13, lsl #12  ; [pp+0x13718] "product_sku_id"
    //     0x60b00c: ldr             x17, [x17, #0x718]
    // 0x60b010: StoreField: r0->field_f = r17
    //     0x60b010: stur            w17, [x0, #0xf]
    // 0x60b014: ldur            x16, [fp, #-0x10]
    // 0x60b018: SaveReg r16
    //     0x60b018: str             x16, [SP, #-8]!
    // 0x60b01c: r0 = productCode()
    //     0x60b01c: bl              #0x60b334  ; [package:sc_app/blocs/models/bloc.dart] Bloc::productCode
    // 0x60b020: add             SP, SP, #8
    // 0x60b024: r1 = LoadClassIdInstr(r0)
    //     0x60b024: ldurh           w1, [x0, #1]
    // 0x60b028: SaveReg r0
    //     0x60b028: str             x0, [SP, #-8]!
    // 0x60b02c: mov             x0, x1
    // 0x60b030: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60b030: sub             lr, x0, #0xfec
    //     0x60b034: ldr             lr, [x21, lr, lsl #3]
    //     0x60b038: blr             lr
    // 0x60b03c: add             SP, SP, #8
    // 0x60b040: ldur            x1, [fp, #-0x28]
    // 0x60b044: ArrayStore: r1[1] = r0  ; List_4
    //     0x60b044: add             x25, x1, #0x13
    //     0x60b048: str             w0, [x25]
    //     0x60b04c: tbz             w0, #0, #0x60b068
    //     0x60b050: ldurb           w16, [x1, #-1]
    //     0x60b054: ldurb           w17, [x0, #-1]
    //     0x60b058: and             x16, x17, x16, lsr #2
    //     0x60b05c: tst             x16, HEAP, lsr #32
    //     0x60b060: b.eq            #0x60b068
    //     0x60b064: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60b068: ldur            x1, [fp, #-0x28]
    // 0x60b06c: r17 = "identifier"
    //     0x60b06c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13720] "identifier"
    //     0x60b070: ldr             x17, [x17, #0x720]
    // 0x60b074: ArrayStore: r1[0] = r17  ; List_4
    //     0x60b074: stur            w17, [x1, #0x17]
    // 0x60b078: ldur            x0, [fp, #-0x10]
    // 0x60b07c: r2 = LoadClassIdInstr(r0)
    //     0x60b07c: ldurh           w2, [x0, #1]
    // 0x60b080: SaveReg r0
    //     0x60b080: str             x0, [SP, #-8]!
    // 0x60b084: mov             x0, x2
    // 0x60b088: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x60b088: sub             lr, x0, #0xd9e
    //     0x60b08c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b090: blr             lr
    // 0x60b094: add             SP, SP, #8
    // 0x60b098: LoadField: r1 = r0->field_2b
    //     0x60b098: ldur            w1, [x0, #0x2b]
    // 0x60b09c: DecompressPointer r1
    //     0x60b09c: add             x1, x1, HEAP, lsl #32
    // 0x60b0a0: cmp             w1, NULL
    // 0x60b0a4: b.ne            #0x60b0b0
    // 0x60b0a8: r0 = Null
    //     0x60b0a8: mov             x0, NULL
    // 0x60b0ac: b               #0x60b0b8
    // 0x60b0b0: LoadField: r0 = r1->field_f
    //     0x60b0b0: ldur            w0, [x1, #0xf]
    // 0x60b0b4: DecompressPointer r0
    //     0x60b0b4: add             x0, x0, HEAP, lsl #32
    // 0x60b0b8: cmp             w0, NULL
    // 0x60b0bc: b.ne            #0x60b0c8
    // 0x60b0c0: r0 = Null
    //     0x60b0c0: mov             x0, NULL
    // 0x60b0c4: b               #0x60b0e4
    // 0x60b0c8: r1 = LoadClassIdInstr(r0)
    //     0x60b0c8: ldurh           w1, [x0, #1]
    // 0x60b0cc: SaveReg r0
    //     0x60b0cc: str             x0, [SP, #-8]!
    // 0x60b0d0: mov             x0, x1
    // 0x60b0d4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60b0d4: sub             lr, x0, #0xfec
    //     0x60b0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b0dc: blr             lr
    // 0x60b0e0: add             SP, SP, #8
    // 0x60b0e4: ldur            x1, [fp, #-0x28]
    // 0x60b0e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x60b0e8: add             x25, x1, #0x1b
    //     0x60b0ec: str             w0, [x25]
    //     0x60b0f0: tbz             w0, #0, #0x60b10c
    //     0x60b0f4: ldurb           w16, [x1, #-1]
    //     0x60b0f8: ldurb           w17, [x0, #-1]
    //     0x60b0fc: and             x16, x17, x16, lsr #2
    //     0x60b100: tst             x16, HEAP, lsr #32
    //     0x60b104: b.eq            #0x60b10c
    //     0x60b108: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60b10c: r16 = <String, dynamic>
    //     0x60b10c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60b110: ldur            lr, [fp, #-0x28]
    // 0x60b114: stp             lr, x16, [SP, #-0x10]!
    // 0x60b118: r0 = Map._fromLiteral()
    //     0x60b118: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60b11c: add             SP, SP, #0x10
    // 0x60b120: ldur            x16, [fp, #-0x18]
    // 0x60b124: stp             x0, x16, [SP, #-0x10]!
    // 0x60b128: r0 = addAll()
    //     0x60b128: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x60b12c: add             SP, SP, #0x10
    // 0x60b130: ldur            x16, [fp, #-0x20]
    // 0x60b134: ldur            lr, [fp, #-0x18]
    // 0x60b138: stp             lr, x16, [SP, #-0x10]!
    // 0x60b13c: r0 = _getTDDefaultInfo()
    //     0x60b13c: bl              #0x60b15c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getTDDefaultInfo
    // 0x60b140: add             SP, SP, #0x10
    // 0x60b144: mov             x1, x0
    // 0x60b148: stur            x1, [fp, #-0x10]
    // 0x60b14c: r0 = Await()
    //     0x60b14c: bl              #0x4e5228  ; AwaitStub
    // 0x60b150: r0 = ReturnAsync()
    //     0x60b150: b               #0x524514  ; ReturnAsyncStub
    // 0x60b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b158: b               #0x60aee4
  }
  _ _getTDDefaultInfo(/* No info */) async {
    // ** addr: 0x60b15c, size: 0x154
    // 0x60b15c: EnterFrame
    //     0x60b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b160: mov             fp, SP
    // 0x60b164: AllocStack(0x28)
    //     0x60b164: sub             SP, SP, #0x28
    // 0x60b168: SetupParameters(AnalyticsProvider this /* r1, fp-0x10 */)
    //     0x60b168: stur            NULL, [fp, #-8]
    //     0x60b16c: movz            x0, #0
    //     0x60b170: add             x1, fp, w0, sxtw #2
    //     0x60b174: ldr             x1, [x1, #0x10]
    //     0x60b178: stur            x1, [fp, #-0x10]
    // 0x60b17c: CheckStackOverflow
    //     0x60b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b180: cmp             SP, x16
    //     0x60b184: b.ls            #0x60b2a8
    // 0x60b188: InitAsync() -> Future<Map<String, dynamic>>
    //     0x60b188: ldr             x0, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    //     0x60b18c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60b190: r0 = McppAnalytics()
    //     0x60b190: bl              #0x60ae58  ; AllocateMcppAnalyticsStub -> McppAnalytics (size=0x8)
    // 0x60b194: SaveReg r0
    //     0x60b194: str             x0, [SP, #-8]!
    // 0x60b198: r0 = getSessionId()
    //     0x60b198: bl              #0x60b2b0  ; [package:mcpp_analytics/mcpp_analytics.dart] McppAnalytics::getSessionId
    // 0x60b19c: add             SP, SP, #8
    // 0x60b1a0: mov             x1, x0
    // 0x60b1a4: stur            x1, [fp, #-0x18]
    // 0x60b1a8: r0 = Await()
    //     0x60b1a8: bl              #0x4e5228  ; AwaitStub
    // 0x60b1ac: stur            x0, [fp, #-0x18]
    // 0x60b1b0: r0 = fromPlatform()
    //     0x60b1b0: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x60b1b4: mov             x1, x0
    // 0x60b1b8: stur            x1, [fp, #-0x20]
    // 0x60b1bc: r0 = Await()
    //     0x60b1bc: bl              #0x4e5228  ; AwaitStub
    // 0x60b1c0: r1 = Null
    //     0x60b1c0: mov             x1, NULL
    // 0x60b1c4: r2 = 12
    //     0x60b1c4: movz            x2, #0xc
    // 0x60b1c8: stur            x0, [fp, #-0x20]
    // 0x60b1cc: r0 = AllocateArray()
    //     0x60b1cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60b1d0: stur            x0, [fp, #-0x28]
    // 0x60b1d4: r17 = "td_app_ver"
    //     0x60b1d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13728] "td_app_ver"
    //     0x60b1d8: ldr             x17, [x17, #0x728]
    // 0x60b1dc: StoreField: r0->field_f = r17
    //     0x60b1dc: stur            w17, [x0, #0xf]
    // 0x60b1e0: ldur            x1, [fp, #-0x20]
    // 0x60b1e4: LoadField: r2 = r1->field_f
    //     0x60b1e4: ldur            w2, [x1, #0xf]
    // 0x60b1e8: DecompressPointer r2
    //     0x60b1e8: add             x2, x2, HEAP, lsl #32
    // 0x60b1ec: StoreField: r0->field_13 = r2
    //     0x60b1ec: stur            w2, [x0, #0x13]
    // 0x60b1f0: r17 = "td_app_ver_num"
    //     0x60b1f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13730] "td_app_ver_num"
    //     0x60b1f4: ldr             x17, [x17, #0x730]
    // 0x60b1f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x60b1f8: stur            w17, [x0, #0x17]
    // 0x60b1fc: LoadField: r2 = r1->field_13
    //     0x60b1fc: ldur            w2, [x1, #0x13]
    // 0x60b200: DecompressPointer r2
    //     0x60b200: add             x2, x2, HEAP, lsl #32
    // 0x60b204: r16 = "."
    //     0x60b204: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x60b208: stp             x16, x2, [SP, #-0x10]!
    // 0x60b20c: r16 = ""
    //     0x60b20c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x60b210: SaveReg r16
    //     0x60b210: str             x16, [SP, #-8]!
    // 0x60b214: r0 = replaceAll()
    //     0x60b214: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x60b218: add             SP, SP, #0x18
    // 0x60b21c: ldur            x1, [fp, #-0x28]
    // 0x60b220: ArrayStore: r1[3] = r0  ; List_4
    //     0x60b220: add             x25, x1, #0x1b
    //     0x60b224: str             w0, [x25]
    //     0x60b228: tbz             w0, #0, #0x60b244
    //     0x60b22c: ldurb           w16, [x1, #-1]
    //     0x60b230: ldurb           w17, [x0, #-1]
    //     0x60b234: and             x16, x17, x16, lsr #2
    //     0x60b238: tst             x16, HEAP, lsr #32
    //     0x60b23c: b.eq            #0x60b244
    //     0x60b240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60b244: ldur            x2, [fp, #-0x28]
    // 0x60b248: r17 = "td_session_id"
    //     0x60b248: add             x17, PP, #0x13, lsl #12  ; [pp+0x13738] "td_session_id"
    //     0x60b24c: ldr             x17, [x17, #0x738]
    // 0x60b250: StoreField: r2->field_1f = r17
    //     0x60b250: stur            w17, [x2, #0x1f]
    // 0x60b254: mov             x1, x2
    // 0x60b258: ldur            x0, [fp, #-0x18]
    // 0x60b25c: ArrayStore: r1[5] = r0  ; List_4
    //     0x60b25c: add             x25, x1, #0x23
    //     0x60b260: str             w0, [x25]
    //     0x60b264: tbz             w0, #0, #0x60b280
    //     0x60b268: ldurb           w16, [x1, #-1]
    //     0x60b26c: ldurb           w17, [x0, #-1]
    //     0x60b270: and             x16, x17, x16, lsr #2
    //     0x60b274: tst             x16, HEAP, lsr #32
    //     0x60b278: b.eq            #0x60b280
    //     0x60b27c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60b280: r16 = <String, dynamic>
    //     0x60b280: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60b284: stp             x2, x16, [SP, #-0x10]!
    // 0x60b288: r0 = Map._fromLiteral()
    //     0x60b288: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60b28c: add             SP, SP, #0x10
    // 0x60b290: ldur            x16, [fp, #-0x10]
    // 0x60b294: stp             x0, x16, [SP, #-0x10]!
    // 0x60b298: r0 = addAll()
    //     0x60b298: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x60b29c: add             SP, SP, #0x10
    // 0x60b2a0: ldur            x0, [fp, #-0x10]
    // 0x60b2a4: r0 = ReturnAsyncNotFuture()
    //     0x60b2a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2ac: b               #0x60b188
  }
  static AnalyticsProvider _instance() {
    // ** addr: 0x60c8f0, size: 0x44
    // 0x60c8f0: EnterFrame
    //     0x60c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60c8f4: mov             fp, SP
    // 0x60c8f8: AllocStack(0x8)
    //     0x60c8f8: sub             SP, SP, #8
    // 0x60c8fc: CheckStackOverflow
    //     0x60c8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c900: cmp             SP, x16
    //     0x60c904: b.ls            #0x60c92c
    // 0x60c908: r0 = AnalyticsProvider()
    //     0x60c908: bl              #0x60ca0c  ; AllocateAnalyticsProviderStub -> AnalyticsProvider (size=0x20)
    // 0x60c90c: stur            x0, [fp, #-8]
    // 0x60c910: SaveReg r0
    //     0x60c910: str             x0, [SP, #-8]!
    // 0x60c914: r0 = AnalyticsProvider._()
    //     0x60c914: bl              #0x60c934  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::AnalyticsProvider._
    // 0x60c918: add             SP, SP, #8
    // 0x60c91c: ldur            x0, [fp, #-8]
    // 0x60c920: LeaveFrame
    //     0x60c920: mov             SP, fp
    //     0x60c924: ldp             fp, lr, [SP], #0x10
    // 0x60c928: ret
    //     0x60c928: ret             
    // 0x60c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c930: b               #0x60c908
  }
  _ AnalyticsProvider._(/* No info */) {
    // ** addr: 0x60c934, size: 0xd8
    // 0x60c934: EnterFrame
    //     0x60c934: stp             fp, lr, [SP, #-0x10]!
    //     0x60c938: mov             fp, SP
    // 0x60c93c: r0 = 0
    //     0x60c93c: movz            x0, #0
    // 0x60c940: CheckStackOverflow
    //     0x60c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c944: cmp             SP, x16
    //     0x60c948: b.ls            #0x60ca04
    // 0x60c94c: ldr             x1, [fp, #0x10]
    // 0x60c950: StoreField: r1->field_b = r0
    //     0x60c950: stur            x0, [x1, #0xb]
    // 0x60c954: r17 = false
    //     0x60c954: add             x17, NULL, #0x30  ; false
    // 0x60c958: StoreField: r1->field_1b = r17
    //     0x60c958: stur            w17, [x1, #0x1b]
    // 0x60c95c: r16 = "AnalyticsProvider"
    //     0x60c95c: ldr             x16, [PP, #0x7e40]  ; [pp+0x7e40] "AnalyticsProvider"
    // 0x60c960: stp             x16, NULL, [SP, #-0x10]!
    // 0x60c964: r0 = Logger()
    //     0x60c964: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x60c968: add             SP, SP, #0x10
    // 0x60c96c: ldr             x1, [fp, #0x10]
    // 0x60c970: StoreField: r1->field_7 = r0
    //     0x60c970: stur            w0, [x1, #7]
    //     0x60c974: ldurb           w16, [x1, #-1]
    //     0x60c978: ldurb           w17, [x0, #-1]
    //     0x60c97c: and             x16, x17, x16, lsr #2
    //     0x60c980: tst             x16, HEAP, lsr #32
    //     0x60c984: b.eq            #0x60c98c
    //     0x60c988: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60c98c: r16 = <String, bool>
    //     0x60c98c: ldr             x16, [PP, #0x7e48]  ; [pp+0x7e48] TypeArguments: <String, bool>
    // 0x60c990: r30 = const []
    //     0x60c990: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x60c994: stp             lr, x16, [SP, #-0x10]!
    // 0x60c998: r0 = Map._fromLiteral()
    //     0x60c998: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60c99c: add             SP, SP, #0x10
    // 0x60c9a0: ldr             x1, [fp, #0x10]
    // 0x60c9a4: StoreField: r1->field_13 = r0
    //     0x60c9a4: stur            w0, [x1, #0x13]
    //     0x60c9a8: tbz             w0, #0, #0x60c9c4
    //     0x60c9ac: ldurb           w16, [x1, #-1]
    //     0x60c9b0: ldurb           w17, [x0, #-1]
    //     0x60c9b4: and             x16, x17, x16, lsr #2
    //     0x60c9b8: tst             x16, HEAP, lsr #32
    //     0x60c9bc: b.eq            #0x60c9c4
    //     0x60c9c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60c9c4: r16 = <Map<String, Map<String, dynamic>>>
    //     0x60c9c4: ldr             x16, [PP, #0x7e50]  ; [pp+0x7e50] TypeArguments: <Map<String, Map<String, dynamic>>>
    // 0x60c9c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x60c9cc: r0 = _GrowableList()
    //     0x60c9cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c9d0: add             SP, SP, #0x10
    // 0x60c9d4: ldr             x1, [fp, #0x10]
    // 0x60c9d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c9d8: stur            w0, [x1, #0x17]
    //     0x60c9dc: ldurb           w16, [x1, #-1]
    //     0x60c9e0: ldurb           w17, [x0, #-1]
    //     0x60c9e4: and             x16, x17, x16, lsr #2
    //     0x60c9e8: tst             x16, HEAP, lsr #32
    //     0x60c9ec: b.eq            #0x60c9f4
    //     0x60c9f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60c9f4: r0 = Null
    //     0x60c9f4: mov             x0, NULL
    // 0x60c9f8: LeaveFrame
    //     0x60c9f8: mov             SP, fp
    //     0x60c9fc: ldp             fp, lr, [SP], #0x10
    // 0x60ca00: ret
    //     0x60ca00: ret             
    // 0x60ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ca04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ca08: b               #0x60c94c
  }
  _ addConnectionEvent(/* No info */) async {
    // ** addr: 0x62ac2c, size: 0x2dc
    // 0x62ac2c: EnterFrame
    //     0x62ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ac30: mov             fp, SP
    // 0x62ac34: AllocStack(0x28)
    //     0x62ac34: sub             SP, SP, #0x28
    // 0x62ac38: SetupParameters(AnalyticsProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x62ac38: stur            NULL, [fp, #-8]
    //     0x62ac3c: movz            x0, #0
    //     0x62ac40: add             x1, fp, w0, sxtw #2
    //     0x62ac44: ldr             x1, [x1, #0x18]
    //     0x62ac48: stur            x1, [fp, #-0x18]
    //     0x62ac4c: add             x2, fp, w0, sxtw #2
    //     0x62ac50: ldr             x2, [x2, #0x10]
    //     0x62ac54: stur            x2, [fp, #-0x10]
    // 0x62ac58: CheckStackOverflow
    //     0x62ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ac5c: cmp             SP, x16
    //     0x62ac60: b.ls            #0x62aee4
    // 0x62ac64: InitAsync() -> Future
    //     0x62ac64: mov             x0, NULL
    //     0x62ac68: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62ac6c: ldur            x16, [fp, #-0x10]
    // 0x62ac70: SaveReg r16
    //     0x62ac70: str             x16, [SP, #-8]!
    // 0x62ac74: r0 = claimed()
    //     0x62ac74: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0x62ac78: add             SP, SP, #8
    // 0x62ac7c: tbnz            w0, #4, #0x62ac94
    // 0x62ac80: ldur            x16, [fp, #-0x10]
    // 0x62ac84: SaveReg r16
    //     0x62ac84: str             x16, [SP, #-8]!
    // 0x62ac88: r0 = paired()
    //     0x62ac88: bl              #0x62af48  ; [package:sc_app/blocs/models/bloc.dart] Bloc::paired
    // 0x62ac8c: add             SP, SP, #8
    // 0x62ac90: tbz             w0, #4, #0x62ac9c
    // 0x62ac94: r0 = Null
    //     0x62ac94: mov             x0, NULL
    // 0x62ac98: r0 = ReturnAsyncNotFuture()
    //     0x62ac98: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62ac9c: ldur            x1, [fp, #-0x10]
    // 0x62aca0: r0 = LoadClassIdInstr(r1)
    //     0x62aca0: ldurh           w0, [x1, #1]
    // 0x62aca4: SaveReg r1
    //     0x62aca4: str             x1, [SP, #-8]!
    // 0x62aca8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62aca8: sub             lr, x0, #0xd9e
    //     0x62acac: ldr             lr, [x21, lr, lsl #3]
    //     0x62acb0: blr             lr
    // 0x62acb4: add             SP, SP, #8
    // 0x62acb8: LoadField: r1 = r0->field_4b
    //     0x62acb8: ldur            w1, [x0, #0x4b]
    // 0x62acbc: DecompressPointer r1
    //     0x62acbc: add             x1, x1, HEAP, lsl #32
    // 0x62acc0: r16 = Sentinel
    //     0x62acc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62acc4: cmp             w1, w16
    // 0x62acc8: b.eq            #0x62aeec
    // 0x62accc: LoadField: r0 = r1->field_33
    //     0x62accc: ldur            w0, [x1, #0x33]
    // 0x62acd0: DecompressPointer r0
    //     0x62acd0: add             x0, x0, HEAP, lsl #32
    // 0x62acd4: cmp             w0, NULL
    // 0x62acd8: b.eq            #0x62ad98
    // 0x62acdc: ldur            x1, [fp, #-0x10]
    // 0x62ace0: r0 = LoadClassIdInstr(r1)
    //     0x62ace0: ldurh           w0, [x1, #1]
    // 0x62ace4: SaveReg r1
    //     0x62ace4: str             x1, [SP, #-8]!
    // 0x62ace8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62ace8: sub             lr, x0, #0xd9e
    //     0x62acec: ldr             lr, [x21, lr, lsl #3]
    //     0x62acf0: blr             lr
    // 0x62acf4: add             SP, SP, #8
    // 0x62acf8: SaveReg r0
    //     0x62acf8: str             x0, [SP, #-8]!
    // 0x62acfc: r0 = stateDetail()
    //     0x62acfc: bl              #0x62af08  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::stateDetail
    // 0x62ad00: add             SP, SP, #8
    // 0x62ad04: r1 = LoadClassIdInstr(r0)
    //     0x62ad04: ldurh           w1, [x0, #1]
    // 0x62ad08: SaveReg r0
    //     0x62ad08: str             x0, [SP, #-8]!
    // 0x62ad0c: mov             x0, x1
    // 0x62ad10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62ad10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62ad14: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x62ad14: movz            x17, #0x6bc3
    //     0x62ad18: add             lr, x0, x17
    //     0x62ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ad20: blr             lr
    // 0x62ad24: add             SP, SP, #8
    // 0x62ad28: r1 = LoadClassIdInstr(r0)
    //     0x62ad28: ldurh           w1, [x0, #1]
    // 0x62ad2c: r16 = "."
    //     0x62ad2c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x62ad30: stp             x16, x0, [SP, #-0x10]!
    // 0x62ad34: mov             x0, x1
    // 0x62ad38: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62ad38: sub             lr, x0, #0xff8
    //     0x62ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ad40: blr             lr
    // 0x62ad44: add             SP, SP, #0x10
    // 0x62ad48: mov             x2, x0
    // 0x62ad4c: LoadField: r0 = r2->field_b
    //     0x62ad4c: ldur            w0, [x2, #0xb]
    // 0x62ad50: DecompressPointer r0
    //     0x62ad50: add             x0, x0, HEAP, lsl #32
    // 0x62ad54: r1 = LoadInt32Instr(r0)
    //     0x62ad54: sbfx            x1, x0, #1, #0x1f
    // 0x62ad58: mov             x0, x1
    // 0x62ad5c: r1 = 1
    //     0x62ad5c: movz            x1, #0x1
    // 0x62ad60: cmp             x1, x0
    // 0x62ad64: b.hs            #0x62aef8
    // 0x62ad68: LoadField: r0 = r2->field_f
    //     0x62ad68: ldur            w0, [x2, #0xf]
    // 0x62ad6c: DecompressPointer r0
    //     0x62ad6c: add             x0, x0, HEAP, lsl #32
    // 0x62ad70: LoadField: r1 = r0->field_13
    //     0x62ad70: ldur            w1, [x0, #0x13]
    // 0x62ad74: DecompressPointer r1
    //     0x62ad74: add             x1, x1, HEAP, lsl #32
    // 0x62ad78: r16 = "\""
    //     0x62ad78: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x62ad7c: stp             x16, x1, [SP, #-0x10]!
    // 0x62ad80: r16 = ""
    //     0x62ad80: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x62ad84: SaveReg r16
    //     0x62ad84: str             x16, [SP, #-8]!
    // 0x62ad88: r0 = replaceAll()
    //     0x62ad88: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x62ad8c: add             SP, SP, #0x18
    // 0x62ad90: mov             x3, x0
    // 0x62ad94: b               #0x62ad9c
    // 0x62ad98: r3 = ""
    //     0x62ad98: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x62ad9c: ldur            x0, [fp, #-0x10]
    // 0x62ada0: stur            x3, [fp, #-0x20]
    // 0x62ada4: r1 = Null
    //     0x62ada4: mov             x1, NULL
    // 0x62ada8: r2 = 12
    //     0x62ada8: movz            x2, #0xc
    // 0x62adac: r0 = AllocateArray()
    //     0x62adac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62adb0: mov             x1, x0
    // 0x62adb4: stur            x1, [fp, #-0x28]
    // 0x62adb8: r17 = "event_name"
    //     0x62adb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x62adbc: ldr             x17, [x17, #0x638]
    // 0x62adc0: StoreField: r1->field_f = r17
    //     0x62adc0: stur            w17, [x1, #0xf]
    // 0x62adc4: r17 = "peripheral_connection_status"
    //     0x62adc4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18680] "peripheral_connection_status"
    //     0x62adc8: ldr             x17, [x17, #0x680]
    // 0x62adcc: StoreField: r1->field_13 = r17
    //     0x62adcc: stur            w17, [x1, #0x13]
    // 0x62add0: r17 = "status"
    //     0x62add0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x62add4: ldr             x17, [x17, #0x688]
    // 0x62add8: ArrayStore: r1[0] = r17  ; List_4
    //     0x62add8: stur            w17, [x1, #0x17]
    // 0x62addc: ldur            x2, [fp, #-0x10]
    // 0x62ade0: r0 = LoadClassIdInstr(r2)
    //     0x62ade0: ldurh           w0, [x2, #1]
    // 0x62ade4: SaveReg r2
    //     0x62ade4: str             x2, [SP, #-8]!
    // 0x62ade8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x62ade8: sub             lr, x0, #0xd9e
    //     0x62adec: ldr             lr, [x21, lr, lsl #3]
    //     0x62adf0: blr             lr
    // 0x62adf4: add             SP, SP, #8
    // 0x62adf8: LoadField: r1 = r0->field_4b
    //     0x62adf8: ldur            w1, [x0, #0x4b]
    // 0x62adfc: DecompressPointer r1
    //     0x62adfc: add             x1, x1, HEAP, lsl #32
    // 0x62ae00: r16 = Sentinel
    //     0x62ae00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ae04: cmp             w1, w16
    // 0x62ae08: b.eq            #0x62aefc
    // 0x62ae0c: LoadField: r0 = r1->field_2f
    //     0x62ae0c: ldur            w0, [x1, #0x2f]
    // 0x62ae10: DecompressPointer r0
    //     0x62ae10: add             x0, x0, HEAP, lsl #32
    // 0x62ae14: LoadField: r1 = r0->field_f
    //     0x62ae14: ldur            w1, [x0, #0xf]
    // 0x62ae18: DecompressPointer r1
    //     0x62ae18: add             x1, x1, HEAP, lsl #32
    // 0x62ae1c: mov             x0, x1
    // 0x62ae20: ldur            x1, [fp, #-0x28]
    // 0x62ae24: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ae24: add             x25, x1, #0x1b
    //     0x62ae28: str             w0, [x25]
    //     0x62ae2c: tbz             w0, #0, #0x62ae48
    //     0x62ae30: ldurb           w16, [x1, #-1]
    //     0x62ae34: ldurb           w17, [x0, #-1]
    //     0x62ae38: and             x16, x17, x16, lsr #2
    //     0x62ae3c: tst             x16, HEAP, lsr #32
    //     0x62ae40: b.eq            #0x62ae48
    //     0x62ae44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62ae48: ldur            x2, [fp, #-0x28]
    // 0x62ae4c: r17 = "detail"
    //     0x62ae4c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18690] "detail"
    //     0x62ae50: ldr             x17, [x17, #0x690]
    // 0x62ae54: StoreField: r2->field_1f = r17
    //     0x62ae54: stur            w17, [x2, #0x1f]
    // 0x62ae58: mov             x1, x2
    // 0x62ae5c: ldur            x0, [fp, #-0x20]
    // 0x62ae60: ArrayStore: r1[5] = r0  ; List_4
    //     0x62ae60: add             x25, x1, #0x23
    //     0x62ae64: str             w0, [x25]
    //     0x62ae68: tbz             w0, #0, #0x62ae84
    //     0x62ae6c: ldurb           w16, [x1, #-1]
    //     0x62ae70: ldurb           w17, [x0, #-1]
    //     0x62ae74: and             x16, x17, x16, lsr #2
    //     0x62ae78: tst             x16, HEAP, lsr #32
    //     0x62ae7c: b.eq            #0x62ae84
    //     0x62ae80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62ae84: r16 = <String, dynamic>
    //     0x62ae84: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62ae88: stp             x2, x16, [SP, #-0x10]!
    // 0x62ae8c: r0 = Map._fromLiteral()
    //     0x62ae8c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62ae90: add             SP, SP, #0x10
    // 0x62ae94: ldur            x16, [fp, #-0x18]
    // 0x62ae98: stp             x0, x16, [SP, #-0x10]!
    // 0x62ae9c: ldur            x16, [fp, #-0x10]
    // 0x62aea0: SaveReg r16
    //     0x62aea0: str             x16, [SP, #-8]!
    // 0x62aea4: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x62aea4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x62aea8: ldr             x4, [x4, #0x668]
    // 0x62aeac: r0 = _getGeneralInfo()
    //     0x62aeac: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x62aeb0: add             SP, SP, #0x18
    // 0x62aeb4: mov             x1, x0
    // 0x62aeb8: stur            x1, [fp, #-0x10]
    // 0x62aebc: r0 = Await()
    //     0x62aebc: bl              #0x4e5228  ; AwaitStub
    // 0x62aec0: ldur            x16, [fp, #-0x18]
    // 0x62aec4: stp             x0, x16, [SP, #-0x10]!
    // 0x62aec8: r16 = "connection_events"
    //     0x62aec8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] "connection_events"
    //     0x62aecc: ldr             x16, [x16, #0x698]
    // 0x62aed0: SaveReg r16
    //     0x62aed0: str             x16, [SP, #-8]!
    // 0x62aed4: r0 = _addEvent()
    //     0x62aed4: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x62aed8: add             SP, SP, #0x18
    // 0x62aedc: r0 = Null
    //     0x62aedc: mov             x0, NULL
    // 0x62aee0: r0 = ReturnAsyncNotFuture()
    //     0x62aee0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aee8: b               #0x62ac64
    // 0x62aeec: r9 = _stateMachine
    //     0x62aeec: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62aef0: ldr             x9, [x9, #0x2c0]
    // 0x62aef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62aef4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62aef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62aef8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62aefc: r9 = _stateMachine
    //     0x62aefc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62af00: ldr             x9, [x9, #0x2c0]
    // 0x62af04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62af04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restartTime(/* No info */) {
    // ** addr: 0x671894, size: 0x4c
    // 0x671894: EnterFrame
    //     0x671894: stp             fp, lr, [SP, #-0x10]!
    //     0x671898: mov             fp, SP
    // 0x67189c: CheckStackOverflow
    //     0x67189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6718a0: cmp             SP, x16
    //     0x6718a4: b.ls            #0x6718d8
    // 0x6718a8: r0 = _getCurrentMicros()
    //     0x6718a8: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6718ac: r1 = LoadInt32Instr(r0)
    //     0x6718ac: sbfx            x1, x0, #1, #0x1f
    //     0x6718b0: tbz             w0, #0, #0x6718b8
    //     0x6718b4: ldur            x1, [x0, #7]
    // 0x6718b8: r2 = 1000
    //     0x6718b8: movz            x2, #0x3e8
    // 0x6718bc: sdiv            x3, x1, x2
    // 0x6718c0: ldr             x1, [fp, #0x10]
    // 0x6718c4: StoreField: r1->field_b = r3
    //     0x6718c4: stur            x3, [x1, #0xb]
    // 0x6718c8: r0 = Null
    //     0x6718c8: mov             x0, NULL
    // 0x6718cc: LeaveFrame
    //     0x6718cc: mov             SP, fp
    //     0x6718d0: ldp             fp, lr, [SP], #0x10
    // 0x6718d4: ret
    //     0x6718d4: ret             
    // 0x6718d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6718d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6718dc: b               #0x6718a8
  }
  _ addNavigationEvent(/* No info */) async {
    // ** addr: 0x6718e0, size: 0x1a4
    // 0x6718e0: EnterFrame
    //     0x6718e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6718e4: mov             fp, SP
    // 0x6718e8: AllocStack(0x38)
    //     0x6718e8: sub             SP, SP, #0x38
    // 0x6718ec: SetupParameters(AnalyticsProvider this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x6718ec: stur            NULL, [fp, #-8]
    //     0x6718f0: movz            x0, #0
    //     0x6718f4: add             x1, fp, w0, sxtw #2
    //     0x6718f8: ldr             x1, [x1, #0x38]
    //     0x6718fc: stur            x1, [fp, #-0x38]
    //     0x671900: add             x2, fp, w0, sxtw #2
    //     0x671904: ldr             x2, [x2, #0x30]
    //     0x671908: stur            x2, [fp, #-0x30]
    //     0x67190c: add             x3, fp, w0, sxtw #2
    //     0x671910: ldr             x3, [x3, #0x28]
    //     0x671914: stur            x3, [fp, #-0x28]
    //     0x671918: add             x4, fp, w0, sxtw #2
    //     0x67191c: ldr             x4, [x4, #0x20]
    //     0x671920: stur            x4, [fp, #-0x20]
    //     0x671924: add             x5, fp, w0, sxtw #2
    //     0x671928: ldr             x5, [x5, #0x18]
    //     0x67192c: stur            x5, [fp, #-0x18]
    //     0x671930: add             x6, fp, w0, sxtw #2
    //     0x671934: ldr             x6, [x6, #0x10]
    //     0x671938: stur            x6, [fp, #-0x10]
    // 0x67193c: CheckStackOverflow
    //     0x67193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671940: cmp             SP, x16
    //     0x671944: b.ls            #0x671a7c
    // 0x671948: InitAsync() -> Future
    //     0x671948: mov             x0, NULL
    //     0x67194c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x671950: ldur            x0, [fp, #-0x18]
    // 0x671954: tbz             x0, #0x3f, #0x671960
    // 0x671958: r0 = Null
    //     0x671958: mov             x0, NULL
    // 0x67195c: r0 = ReturnAsyncNotFuture()
    //     0x67195c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x671960: ldur            x3, [fp, #-0x28]
    // 0x671964: ldur            x4, [fp, #-0x20]
    // 0x671968: ldur            x5, [fp, #-0x10]
    // 0x67196c: r1 = Null
    //     0x67196c: mov             x1, NULL
    // 0x671970: r2 = 20
    //     0x671970: movz            x2, #0x14
    // 0x671974: r0 = AllocateArray()
    //     0x671974: bl              #0xcfe388  ; AllocateArrayStub
    // 0x671978: mov             x2, x0
    // 0x67197c: r17 = "event_name"
    //     0x67197c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x671980: ldr             x17, [x17, #0x638]
    // 0x671984: StoreField: r2->field_f = r17
    //     0x671984: stur            w17, [x2, #0xf]
    // 0x671988: r17 = "navigation"
    //     0x671988: add             x17, PP, #0x13, lsl #12  ; [pp+0x13640] "navigation"
    //     0x67198c: ldr             x17, [x17, #0x640]
    // 0x671990: StoreField: r2->field_13 = r17
    //     0x671990: stur            w17, [x2, #0x13]
    // 0x671994: r17 = "location_from"
    //     0x671994: add             x17, PP, #0x13, lsl #12  ; [pp+0x13648] "location_from"
    //     0x671998: ldr             x17, [x17, #0x648]
    // 0x67199c: ArrayStore: r2[0] = r17  ; List_4
    //     0x67199c: stur            w17, [x2, #0x17]
    // 0x6719a0: ldur            x0, [fp, #-0x28]
    // 0x6719a4: StoreField: r2->field_1b = r0
    //     0x6719a4: stur            w0, [x2, #0x1b]
    // 0x6719a8: r17 = "location_to"
    //     0x6719a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13650] "location_to"
    //     0x6719ac: ldr             x17, [x17, #0x650]
    // 0x6719b0: StoreField: r2->field_1f = r17
    //     0x6719b0: stur            w17, [x2, #0x1f]
    // 0x6719b4: ldur            x0, [fp, #-0x10]
    // 0x6719b8: StoreField: r2->field_23 = r0
    //     0x6719b8: stur            w0, [x2, #0x23]
    // 0x6719bc: r17 = "navigation_mode"
    //     0x6719bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13658] "navigation_mode"
    //     0x6719c0: ldr             x17, [x17, #0x658]
    // 0x6719c4: StoreField: r2->field_27 = r17
    //     0x6719c4: stur            w17, [x2, #0x27]
    // 0x6719c8: ldur            x0, [fp, #-0x20]
    // 0x6719cc: StoreField: r2->field_2b = r0
    //     0x6719cc: stur            w0, [x2, #0x2b]
    // 0x6719d0: r17 = "time_spent"
    //     0x6719d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13660] "time_spent"
    //     0x6719d4: ldr             x17, [x17, #0x660]
    // 0x6719d8: StoreField: r2->field_2f = r17
    //     0x6719d8: stur            w17, [x2, #0x2f]
    // 0x6719dc: ldur            x3, [fp, #-0x18]
    // 0x6719e0: r0 = BoxInt64Instr(r3)
    //     0x6719e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6719e4: cmp             x3, x0, asr #1
    //     0x6719e8: b.eq            #0x6719f4
    //     0x6719ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6719f0: stur            x3, [x0, #7]
    // 0x6719f4: mov             x1, x2
    // 0x6719f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6719f8: add             x25, x1, #0x33
    //     0x6719fc: str             w0, [x25]
    //     0x671a00: tbz             w0, #0, #0x671a1c
    //     0x671a04: ldurb           w16, [x1, #-1]
    //     0x671a08: ldurb           w17, [x0, #-1]
    //     0x671a0c: and             x16, x17, x16, lsr #2
    //     0x671a10: tst             x16, HEAP, lsr #32
    //     0x671a14: b.eq            #0x671a1c
    //     0x671a18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x671a1c: r16 = <String, dynamic>
    //     0x671a1c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x671a20: stp             x2, x16, [SP, #-0x10]!
    // 0x671a24: r0 = Map._fromLiteral()
    //     0x671a24: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x671a28: add             SP, SP, #0x10
    // 0x671a2c: ldur            x16, [fp, #-0x38]
    // 0x671a30: stp             x0, x16, [SP, #-0x10]!
    // 0x671a34: ldur            x16, [fp, #-0x30]
    // 0x671a38: SaveReg r16
    //     0x671a38: str             x16, [SP, #-8]!
    // 0x671a3c: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x671a3c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x671a40: ldr             x4, [x4, #0x668]
    // 0x671a44: r0 = _getGeneralInfo()
    //     0x671a44: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x671a48: add             SP, SP, #0x18
    // 0x671a4c: mov             x1, x0
    // 0x671a50: stur            x1, [fp, #-0x10]
    // 0x671a54: r0 = Await()
    //     0x671a54: bl              #0x4e5228  ; AwaitStub
    // 0x671a58: ldur            x16, [fp, #-0x38]
    // 0x671a5c: stp             x0, x16, [SP, #-0x10]!
    // 0x671a60: r16 = "navigation_events"
    //     0x671a60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] "navigation_events"
    //     0x671a64: ldr             x16, [x16, #0x670]
    // 0x671a68: SaveReg r16
    //     0x671a68: str             x16, [SP, #-8]!
    // 0x671a6c: r0 = _addEvent()
    //     0x671a6c: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x671a70: add             SP, SP, #0x18
    // 0x671a74: r0 = Null
    //     0x671a74: mov             x0, NULL
    // 0x671a78: r0 = ReturnAsyncNotFuture()
    //     0x671a78: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x671a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a80: b               #0x671948
  }
  _ getSpentTime(/* No info */) {
    // ** addr: 0x672248, size: 0x50
    // 0x672248: EnterFrame
    //     0x672248: stp             fp, lr, [SP, #-0x10]!
    //     0x67224c: mov             fp, SP
    // 0x672250: CheckStackOverflow
    //     0x672250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672254: cmp             SP, x16
    //     0x672258: b.ls            #0x672290
    // 0x67225c: r0 = _getCurrentMicros()
    //     0x67225c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x672260: r1 = LoadInt32Instr(r0)
    //     0x672260: sbfx            x1, x0, #1, #0x1f
    //     0x672264: tbz             w0, #0, #0x67226c
    //     0x672268: ldur            x1, [x0, #7]
    // 0x67226c: r2 = 1000
    //     0x67226c: movz            x2, #0x3e8
    // 0x672270: sdiv            x3, x1, x2
    // 0x672274: ldr             x1, [fp, #0x10]
    // 0x672278: LoadField: r4 = r1->field_b
    //     0x672278: ldur            x4, [x1, #0xb]
    // 0x67227c: sub             x1, x3, x4
    // 0x672280: sdiv            x0, x1, x2
    // 0x672284: LeaveFrame
    //     0x672284: mov             SP, fp
    //     0x672288: ldp             fp, lr, [SP], #0x10
    // 0x67228c: ret
    //     0x67228c: ret             
    // 0x672290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672294: b               #0x67225c
  }
  _ addTutorialPopupEvent(/* No info */) async {
    // ** addr: 0x892a9c, size: 0x13c
    // 0x892a9c: EnterFrame
    //     0x892a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x892aa0: mov             fp, SP
    // 0x892aa4: AllocStack(0x30)
    //     0x892aa4: sub             SP, SP, #0x30
    // 0x892aa8: SetupParameters(AnalyticsProvider this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x892aa8: stur            NULL, [fp, #-8]
    //     0x892aac: movz            x0, #0
    //     0x892ab0: add             x1, fp, w0, sxtw #2
    //     0x892ab4: ldr             x1, [x1, #0x30]
    //     0x892ab8: stur            x1, [fp, #-0x30]
    //     0x892abc: add             x2, fp, w0, sxtw #2
    //     0x892ac0: ldr             x2, [x2, #0x28]
    //     0x892ac4: stur            x2, [fp, #-0x28]
    //     0x892ac8: add             x3, fp, w0, sxtw #2
    //     0x892acc: ldr             x3, [x3, #0x20]
    //     0x892ad0: stur            x3, [fp, #-0x20]
    //     0x892ad4: add             x4, fp, w0, sxtw #2
    //     0x892ad8: ldr             x4, [x4, #0x18]
    //     0x892adc: stur            x4, [fp, #-0x18]
    //     0x892ae0: add             x5, fp, w0, sxtw #2
    //     0x892ae4: ldr             x5, [x5, #0x10]
    //     0x892ae8: stur            x5, [fp, #-0x10]
    // 0x892aec: CheckStackOverflow
    //     0x892aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892af0: cmp             SP, x16
    //     0x892af4: b.ls            #0x892bd0
    // 0x892af8: InitAsync() -> Future
    //     0x892af8: mov             x0, NULL
    //     0x892afc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x892b00: r1 = Null
    //     0x892b00: mov             x1, NULL
    // 0x892b04: r2 = 16
    //     0x892b04: movz            x2, #0x10
    // 0x892b08: r0 = AllocateArray()
    //     0x892b08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x892b0c: r17 = "event_name"
    //     0x892b0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x892b10: ldr             x17, [x17, #0x638]
    // 0x892b14: StoreField: r0->field_f = r17
    //     0x892b14: stur            w17, [x0, #0xf]
    // 0x892b18: r17 = "tutorial_popup"
    //     0x892b18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31130] "tutorial_popup"
    //     0x892b1c: ldr             x17, [x17, #0x130]
    // 0x892b20: StoreField: r0->field_13 = r17
    //     0x892b20: stur            w17, [x0, #0x13]
    // 0x892b24: r17 = "name"
    //     0x892b24: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x892b28: ArrayStore: r0[0] = r17  ; List_4
    //     0x892b28: stur            w17, [x0, #0x17]
    // 0x892b2c: ldur            x1, [fp, #-0x20]
    // 0x892b30: StoreField: r0->field_1b = r1
    //     0x892b30: stur            w1, [x0, #0x1b]
    // 0x892b34: r17 = "status"
    //     0x892b34: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x892b38: ldr             x17, [x17, #0x688]
    // 0x892b3c: StoreField: r0->field_1f = r17
    //     0x892b3c: stur            w17, [x0, #0x1f]
    // 0x892b40: ldur            x1, [fp, #-0x10]
    // 0x892b44: tbnz            w1, #4, #0x892b54
    // 0x892b48: r2 = "first_time"
    //     0x892b48: add             x2, PP, #0x31, lsl #12  ; [pp+0x31138] "first_time"
    //     0x892b4c: ldr             x2, [x2, #0x138]
    // 0x892b50: b               #0x892b5c
    // 0x892b54: r2 = "reopen"
    //     0x892b54: add             x2, PP, #0x31, lsl #12  ; [pp+0x31140] "reopen"
    //     0x892b58: ldr             x2, [x2, #0x140]
    // 0x892b5c: ldur            x1, [fp, #-0x18]
    // 0x892b60: StoreField: r0->field_23 = r2
    //     0x892b60: stur            w2, [x0, #0x23]
    // 0x892b64: r17 = "detail"
    //     0x892b64: add             x17, PP, #0x18, lsl #12  ; [pp+0x18690] "detail"
    //     0x892b68: ldr             x17, [x17, #0x690]
    // 0x892b6c: StoreField: r0->field_27 = r17
    //     0x892b6c: stur            w17, [x0, #0x27]
    // 0x892b70: StoreField: r0->field_2b = r1
    //     0x892b70: stur            w1, [x0, #0x2b]
    // 0x892b74: r16 = <String, dynamic>
    //     0x892b74: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x892b78: stp             x0, x16, [SP, #-0x10]!
    // 0x892b7c: r0 = Map._fromLiteral()
    //     0x892b7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x892b80: add             SP, SP, #0x10
    // 0x892b84: ldur            x16, [fp, #-0x30]
    // 0x892b88: stp             x0, x16, [SP, #-0x10]!
    // 0x892b8c: ldur            x16, [fp, #-0x28]
    // 0x892b90: SaveReg r16
    //     0x892b90: str             x16, [SP, #-8]!
    // 0x892b94: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x892b94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x892b98: ldr             x4, [x4, #0x668]
    // 0x892b9c: r0 = _getGeneralInfo()
    //     0x892b9c: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x892ba0: add             SP, SP, #0x18
    // 0x892ba4: mov             x1, x0
    // 0x892ba8: stur            x1, [fp, #-0x10]
    // 0x892bac: r0 = Await()
    //     0x892bac: bl              #0x4e5228  ; AwaitStub
    // 0x892bb0: ldur            x16, [fp, #-0x30]
    // 0x892bb4: stp             x0, x16, [SP, #-0x10]!
    // 0x892bb8: r16 = "events_custom"
    //     0x892bb8: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x892bbc: SaveReg r16
    //     0x892bbc: str             x16, [SP, #-8]!
    // 0x892bc0: r0 = _addEvent()
    //     0x892bc0: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x892bc4: add             SP, SP, #0x18
    // 0x892bc8: r0 = Null
    //     0x892bc8: mov             x0, NULL
    // 0x892bcc: r0 = ReturnAsyncNotFuture()
    //     0x892bcc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x892bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892bd4: b               #0x892af8
  }
  _ addSettingsEvent(/* No info */) async {
    // ** addr: 0x9623b0, size: 0x218
    // 0x9623b0: EnterFrame
    //     0x9623b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9623b4: mov             fp, SP
    // 0x9623b8: AllocStack(0x38)
    //     0x9623b8: sub             SP, SP, #0x38
    // 0x9623bc: SetupParameters(AnalyticsProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9623bc: stur            NULL, [fp, #-8]
    //     0x9623c0: movz            x0, #0
    //     0x9623c4: add             x1, fp, w0, sxtw #2
    //     0x9623c8: ldr             x1, [x1, #0x18]
    //     0x9623cc: stur            x1, [fp, #-0x18]
    //     0x9623d0: add             x2, fp, w0, sxtw #2
    //     0x9623d4: ldr             x2, [x2, #0x10]
    //     0x9623d8: stur            x2, [fp, #-0x10]
    // 0x9623dc: CheckStackOverflow
    //     0x9623dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9623e0: cmp             SP, x16
    //     0x9623e4: b.ls            #0x9625c0
    // 0x9623e8: InitAsync() -> Future
    //     0x9623e8: mov             x0, NULL
    //     0x9623ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9623f0: ldur            x16, [fp, #-0x10]
    // 0x9623f4: SaveReg r16
    //     0x9623f4: str             x16, [SP, #-8]!
    // 0x9623f8: r0 = id()
    //     0x9623f8: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x9623fc: add             SP, SP, #8
    // 0x962400: stur            x0, [fp, #-0x28]
    // 0x962404: cmp             w0, NULL
    // 0x962408: b.ne            #0x962414
    // 0x96240c: r0 = Null
    //     0x96240c: mov             x0, NULL
    // 0x962410: r0 = ReturnAsyncNotFuture()
    //     0x962410: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x962414: ldur            x1, [fp, #-0x18]
    // 0x962418: LoadField: r2 = r1->field_13
    //     0x962418: ldur            w2, [x1, #0x13]
    // 0x96241c: DecompressPointer r2
    //     0x96241c: add             x2, x2, HEAP, lsl #32
    // 0x962420: stur            x2, [fp, #-0x20]
    // 0x962424: stp             x0, x2, [SP, #-0x10]!
    // 0x962428: r0 = _getValueOrData()
    //     0x962428: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96242c: add             SP, SP, #0x10
    // 0x962430: mov             x1, x0
    // 0x962434: ldur            x0, [fp, #-0x20]
    // 0x962438: LoadField: r2 = r0->field_f
    //     0x962438: ldur            w2, [x0, #0xf]
    // 0x96243c: DecompressPointer r2
    //     0x96243c: add             x2, x2, HEAP, lsl #32
    // 0x962440: cmp             w2, w1
    // 0x962444: b.eq            #0x96245c
    // 0x962448: r16 = false
    //     0x962448: add             x16, NULL, #0x30  ; false
    // 0x96244c: cmp             w1, w16
    // 0x962450: b.ne            #0x96245c
    // 0x962454: r0 = Null
    //     0x962454: mov             x0, NULL
    // 0x962458: r0 = ReturnAsyncNotFuture()
    //     0x962458: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x96245c: r1 = Null
    //     0x96245c: mov             x1, NULL
    // 0x962460: r2 = 4
    //     0x962460: movz            x2, #0x4
    // 0x962464: r0 = AllocateArray()
    //     0x962464: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962468: stur            x0, [fp, #-0x30]
    // 0x96246c: r17 = "settings"
    //     0x96246c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x962470: ldr             x17, [x17, #0xa98]
    // 0x962474: StoreField: r0->field_f = r17
    //     0x962474: stur            w17, [x0, #0xf]
    // 0x962478: ldur            x16, [fp, #-0x18]
    // 0x96247c: ldur            lr, [fp, #-0x10]
    // 0x962480: stp             lr, x16, [SP, #-0x10]!
    // 0x962484: r0 = _getSettingsDetails()
    //     0x962484: bl              #0x9625c8  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSettingsDetails
    // 0x962488: add             SP, SP, #0x10
    // 0x96248c: ldur            x1, [fp, #-0x30]
    // 0x962490: ArrayStore: r1[1] = r0  ; List_4
    //     0x962490: add             x25, x1, #0x13
    //     0x962494: str             w0, [x25]
    //     0x962498: tbz             w0, #0, #0x9624b4
    //     0x96249c: ldurb           w16, [x1, #-1]
    //     0x9624a0: ldurb           w17, [x0, #-1]
    //     0x9624a4: and             x16, x17, x16, lsr #2
    //     0x9624a8: tst             x16, HEAP, lsr #32
    //     0x9624ac: b.eq            #0x9624b4
    //     0x9624b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9624b4: r16 = <String, List<Map<String, dynamic>>>
    //     0x9624b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <String, List<Map<String, dynamic>>>
    //     0x9624b8: ldr             x16, [x16, #0x700]
    // 0x9624bc: ldur            lr, [fp, #-0x30]
    // 0x9624c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9624c4: r0 = Map._fromLiteral()
    //     0x9624c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9624c8: add             SP, SP, #0x10
    // 0x9624cc: r1 = Null
    //     0x9624cc: mov             x1, NULL
    // 0x9624d0: r2 = 8
    //     0x9624d0: movz            x2, #0x8
    // 0x9624d4: stur            x0, [fp, #-0x30]
    // 0x9624d8: r0 = AllocateArray()
    //     0x9624d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9624dc: stur            x0, [fp, #-0x38]
    // 0x9624e0: r17 = "event_name"
    //     0x9624e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x9624e4: ldr             x17, [x17, #0x638]
    // 0x9624e8: StoreField: r0->field_f = r17
    //     0x9624e8: stur            w17, [x0, #0xf]
    // 0x9624ec: r17 = "settings"
    //     0x9624ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x9624f0: ldr             x17, [x17, #0xa98]
    // 0x9624f4: StoreField: r0->field_13 = r17
    //     0x9624f4: stur            w17, [x0, #0x13]
    // 0x9624f8: r17 = "details_json"
    //     0x9624f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0x9624fc: ldr             x17, [x17, #0x708]
    // 0x962500: ArrayStore: r0[0] = r17  ; List_4
    //     0x962500: stur            w17, [x0, #0x17]
    // 0x962504: r1 = <Object?, String>
    //     0x962504: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x962508: r0 = JsonEncoder()
    //     0x962508: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x96250c: ldur            x16, [fp, #-0x30]
    // 0x962510: stp             x16, x0, [SP, #-0x10]!
    // 0x962514: r0 = convert()
    //     0x962514: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x962518: add             SP, SP, #0x10
    // 0x96251c: ldur            x1, [fp, #-0x38]
    // 0x962520: ArrayStore: r1[3] = r0  ; List_4
    //     0x962520: add             x25, x1, #0x1b
    //     0x962524: str             w0, [x25]
    //     0x962528: tbz             w0, #0, #0x962544
    //     0x96252c: ldurb           w16, [x1, #-1]
    //     0x962530: ldurb           w17, [x0, #-1]
    //     0x962534: and             x16, x17, x16, lsr #2
    //     0x962538: tst             x16, HEAP, lsr #32
    //     0x96253c: b.eq            #0x962544
    //     0x962540: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962544: r16 = <String, dynamic>
    //     0x962544: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962548: ldur            lr, [fp, #-0x38]
    // 0x96254c: stp             lr, x16, [SP, #-0x10]!
    // 0x962550: r0 = Map._fromLiteral()
    //     0x962550: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962554: add             SP, SP, #0x10
    // 0x962558: ldur            x16, [fp, #-0x18]
    // 0x96255c: stp             x0, x16, [SP, #-0x10]!
    // 0x962560: ldur            x16, [fp, #-0x10]
    // 0x962564: SaveReg r16
    //     0x962564: str             x16, [SP, #-8]!
    // 0x962568: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x962568: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x96256c: ldr             x4, [x4, #0x668]
    // 0x962570: r0 = _getGeneralInfo()
    //     0x962570: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x962574: add             SP, SP, #0x18
    // 0x962578: mov             x1, x0
    // 0x96257c: stur            x1, [fp, #-0x10]
    // 0x962580: r0 = Await()
    //     0x962580: bl              #0x4e5228  ; AwaitStub
    // 0x962584: ldur            x16, [fp, #-0x18]
    // 0x962588: stp             x0, x16, [SP, #-0x10]!
    // 0x96258c: r16 = "events_custom"
    //     0x96258c: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x962590: SaveReg r16
    //     0x962590: str             x16, [SP, #-8]!
    // 0x962594: r0 = _addEvent()
    //     0x962594: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x962598: add             SP, SP, #0x18
    // 0x96259c: ldur            x16, [fp, #-0x20]
    // 0x9625a0: ldur            lr, [fp, #-0x28]
    // 0x9625a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9625a8: r16 = false
    //     0x9625a8: add             x16, NULL, #0x30  ; false
    // 0x9625ac: SaveReg r16
    //     0x9625ac: str             x16, [SP, #-8]!
    // 0x9625b0: r0 = []=()
    //     0x9625b0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9625b4: add             SP, SP, #0x18
    // 0x9625b8: r0 = Null
    //     0x9625b8: mov             x0, NULL
    // 0x9625bc: r0 = ReturnAsyncNotFuture()
    //     0x9625bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9625c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9625c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9625c4: b               #0x9623e8
  }
  _ _getSettingsDetails(/* No info */) {
    // ** addr: 0x9625c8, size: 0x132c
    // 0x9625c8: EnterFrame
    //     0x9625c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9625cc: mov             fp, SP
    // 0x9625d0: AllocStack(0x28)
    //     0x9625d0: sub             SP, SP, #0x28
    // 0x9625d4: CheckStackOverflow
    //     0x9625d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9625d8: cmp             SP, x16
    //     0x9625dc: b.ls            #0x963820
    // 0x9625e0: ldr             x3, [fp, #0x10]
    // 0x9625e4: LoadField: r0 = r3->field_37
    //     0x9625e4: ldur            w0, [x3, #0x37]
    // 0x9625e8: DecompressPointer r0
    //     0x9625e8: add             x0, x0, HEAP, lsl #32
    // 0x9625ec: r16 = Instance_PeripheralType
    //     0x9625ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0x9625f0: ldr             x16, [x16, #0x618]
    // 0x9625f4: cmp             w0, w16
    // 0x9625f8: b.ne            #0x9629a4
    // 0x9625fc: mov             x0, x3
    // 0x962600: r2 = Null
    //     0x962600: mov             x2, NULL
    // 0x962604: r1 = Null
    //     0x962604: mov             x1, NULL
    // 0x962608: r4 = LoadClassIdInstr(r0)
    //     0x962608: ldurh           w4, [x0, #1]
    // 0x96260c: r17 = 4543
    //     0x96260c: movz            x17, #0x11bf
    // 0x962610: cmp             x4, x17
    // 0x962614: b.eq            #0x96262c
    // 0x962618: r8 = WhisperBloc
    //     0x962618: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b710] Type: WhisperBloc
    //     0x96261c: ldr             x8, [x8, #0x710]
    // 0x962620: r3 = Null
    //     0x962620: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b718] Null
    //     0x962624: ldr             x3, [x3, #0x718]
    // 0x962628: r0 = DefaultTypeTest()
    //     0x962628: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96262c: r1 = Null
    //     0x96262c: mov             x1, NULL
    // 0x962630: r2 = 12
    //     0x962630: movz            x2, #0xc
    // 0x962634: r0 = AllocateArray()
    //     0x962634: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962638: stur            x0, [fp, #-8]
    // 0x96263c: r17 = "name"
    //     0x96263c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962640: StoreField: r0->field_f = r17
    //     0x962640: stur            w17, [x0, #0xf]
    // 0x962644: ldr             x1, [fp, #0x10]
    // 0x962648: LoadField: r2 = r1->field_7b
    //     0x962648: ldur            w2, [x1, #0x7b]
    // 0x96264c: DecompressPointer r2
    //     0x96264c: add             x2, x2, HEAP, lsl #32
    // 0x962650: r16 = Sentinel
    //     0x962650: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962654: cmp             w2, w16
    // 0x962658: b.eq            #0x963828
    // 0x96265c: LoadField: r3 = r2->field_f
    //     0x96265c: ldur            w3, [x2, #0xf]
    // 0x962660: DecompressPointer r3
    //     0x962660: add             x3, x3, HEAP, lsl #32
    // 0x962664: LoadField: r4 = r3->field_f
    //     0x962664: ldur            w4, [x3, #0xf]
    // 0x962668: DecompressPointer r4
    //     0x962668: add             x4, x4, HEAP, lsl #32
    // 0x96266c: StoreField: r0->field_13 = r4
    //     0x96266c: stur            w4, [x0, #0x13]
    // 0x962670: r17 = "status"
    //     0x962670: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962674: ldr             x17, [x17, #0x688]
    // 0x962678: ArrayStore: r0[0] = r17  ; List_4
    //     0x962678: stur            w17, [x0, #0x17]
    // 0x96267c: SaveReg r2
    //     0x96267c: str             x2, [SP, #-8]!
    // 0x962680: r0 = isLightOn()
    //     0x962680: bl              #0xced64c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::isLightOn
    // 0x962684: add             SP, SP, #8
    // 0x962688: tbnz            w0, #4, #0x962698
    // 0x96268c: r0 = "on"
    //     0x96268c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x962690: ldr             x0, [x0, #0x288]
    // 0x962694: b               #0x9626a0
    // 0x962698: r0 = "off"
    //     0x962698: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x96269c: ldr             x0, [x0, #0x728]
    // 0x9626a0: ldr             x3, [fp, #0x10]
    // 0x9626a4: ldur            x2, [fp, #-8]
    // 0x9626a8: mov             x1, x2
    // 0x9626ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9626ac: add             x25, x1, #0x1b
    //     0x9626b0: str             w0, [x25]
    //     0x9626b4: tbz             w0, #0, #0x9626d0
    //     0x9626b8: ldurb           w16, [x1, #-1]
    //     0x9626bc: ldurb           w17, [x0, #-1]
    //     0x9626c0: and             x16, x17, x16, lsr #2
    //     0x9626c4: tst             x16, HEAP, lsr #32
    //     0x9626c8: b.eq            #0x9626d0
    //     0x9626cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9626d0: r17 = "brightness"
    //     0x9626d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x9626d4: ldr             x17, [x17, #0x870]
    // 0x9626d8: StoreField: r2->field_1f = r17
    //     0x9626d8: stur            w17, [x2, #0x1f]
    // 0x9626dc: LoadField: r0 = r3->field_7b
    //     0x9626dc: ldur            w0, [x3, #0x7b]
    // 0x9626e0: DecompressPointer r0
    //     0x9626e0: add             x0, x0, HEAP, lsl #32
    // 0x9626e4: SaveReg r0
    //     0x9626e4: str             x0, [SP, #-8]!
    // 0x9626e8: r0 = brightness()
    //     0x9626e8: bl              #0xcdcd4c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness
    // 0x9626ec: add             SP, SP, #8
    // 0x9626f0: ldur            x1, [fp, #-8]
    // 0x9626f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9626f4: add             x25, x1, #0x23
    //     0x9626f8: str             w0, [x25]
    //     0x9626fc: tbz             w0, #0, #0x962718
    //     0x962700: ldurb           w16, [x1, #-1]
    //     0x962704: ldurb           w17, [x0, #-1]
    //     0x962708: and             x16, x17, x16, lsr #2
    //     0x96270c: tst             x16, HEAP, lsr #32
    //     0x962710: b.eq            #0x962718
    //     0x962714: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962718: r16 = <String, dynamic>
    //     0x962718: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x96271c: ldur            lr, [fp, #-8]
    // 0x962720: stp             lr, x16, [SP, #-0x10]!
    // 0x962724: r0 = Map._fromLiteral()
    //     0x962724: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962728: add             SP, SP, #0x10
    // 0x96272c: r1 = Null
    //     0x96272c: mov             x1, NULL
    // 0x962730: r2 = 12
    //     0x962730: movz            x2, #0xc
    // 0x962734: stur            x0, [fp, #-8]
    // 0x962738: r0 = AllocateArray()
    //     0x962738: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96273c: stur            x0, [fp, #-0x10]
    // 0x962740: r17 = "name"
    //     0x962740: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962744: StoreField: r0->field_f = r17
    //     0x962744: stur            w17, [x0, #0xf]
    // 0x962748: ldr             x1, [fp, #0x10]
    // 0x96274c: LoadField: r2 = r1->field_83
    //     0x96274c: ldur            w2, [x1, #0x83]
    // 0x962750: DecompressPointer r2
    //     0x962750: add             x2, x2, HEAP, lsl #32
    // 0x962754: r16 = Sentinel
    //     0x962754: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962758: cmp             w2, w16
    // 0x96275c: b.eq            #0x963834
    // 0x962760: LoadField: r3 = r2->field_f
    //     0x962760: ldur            w3, [x2, #0xf]
    // 0x962764: DecompressPointer r3
    //     0x962764: add             x3, x3, HEAP, lsl #32
    // 0x962768: LoadField: r4 = r3->field_f
    //     0x962768: ldur            w4, [x3, #0xf]
    // 0x96276c: DecompressPointer r4
    //     0x96276c: add             x4, x4, HEAP, lsl #32
    // 0x962770: StoreField: r0->field_13 = r4
    //     0x962770: stur            w4, [x0, #0x13]
    // 0x962774: r17 = "status"
    //     0x962774: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962778: ldr             x17, [x17, #0x688]
    // 0x96277c: ArrayStore: r0[0] = r17  ; List_4
    //     0x96277c: stur            w17, [x0, #0x17]
    // 0x962780: SaveReg r2
    //     0x962780: str             x2, [SP, #-8]!
    // 0x962784: r0 = statusOption()
    //     0x962784: bl              #0x963e2c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOption
    // 0x962788: add             SP, SP, #8
    // 0x96278c: cmp             w0, NULL
    // 0x962790: b.ne            #0x96279c
    // 0x962794: r0 = Null
    //     0x962794: mov             x0, NULL
    // 0x962798: b               #0x9627a8
    // 0x96279c: LoadField: r1 = r0->field_7
    //     0x96279c: ldur            w1, [x0, #7]
    // 0x9627a0: DecompressPointer r1
    //     0x9627a0: add             x1, x1, HEAP, lsl #32
    // 0x9627a4: mov             x0, x1
    // 0x9627a8: ldr             x3, [fp, #0x10]
    // 0x9627ac: ldur            x2, [fp, #-0x10]
    // 0x9627b0: mov             x1, x2
    // 0x9627b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9627b4: add             x25, x1, #0x1b
    //     0x9627b8: str             w0, [x25]
    //     0x9627bc: tbz             w0, #0, #0x9627d8
    //     0x9627c0: ldurb           w16, [x1, #-1]
    //     0x9627c4: ldurb           w17, [x0, #-1]
    //     0x9627c8: and             x16, x17, x16, lsr #2
    //     0x9627cc: tst             x16, HEAP, lsr #32
    //     0x9627d0: b.eq            #0x9627d8
    //     0x9627d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9627d8: r17 = "brightness"
    //     0x9627d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x9627dc: ldr             x17, [x17, #0x870]
    // 0x9627e0: StoreField: r2->field_1f = r17
    //     0x9627e0: stur            w17, [x2, #0x1f]
    // 0x9627e4: LoadField: r0 = r3->field_83
    //     0x9627e4: ldur            w0, [x3, #0x83]
    // 0x9627e8: DecompressPointer r0
    //     0x9627e8: add             x0, x0, HEAP, lsl #32
    // 0x9627ec: SaveReg r0
    //     0x9627ec: str             x0, [SP, #-8]!
    // 0x9627f0: r0 = brightness()
    //     0x9627f0: bl              #0xcdcd4c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness
    // 0x9627f4: add             SP, SP, #8
    // 0x9627f8: ldur            x1, [fp, #-0x10]
    // 0x9627fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9627fc: add             x25, x1, #0x23
    //     0x962800: str             w0, [x25]
    //     0x962804: tbz             w0, #0, #0x962820
    //     0x962808: ldurb           w16, [x1, #-1]
    //     0x96280c: ldurb           w17, [x0, #-1]
    //     0x962810: and             x16, x17, x16, lsr #2
    //     0x962814: tst             x16, HEAP, lsr #32
    //     0x962818: b.eq            #0x962820
    //     0x96281c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962820: r16 = <String, dynamic>
    //     0x962820: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962824: ldur            lr, [fp, #-0x10]
    // 0x962828: stp             lr, x16, [SP, #-0x10]!
    // 0x96282c: r0 = Map._fromLiteral()
    //     0x96282c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962830: add             SP, SP, #0x10
    // 0x962834: r1 = Null
    //     0x962834: mov             x1, NULL
    // 0x962838: r2 = 12
    //     0x962838: movz            x2, #0xc
    // 0x96283c: stur            x0, [fp, #-0x10]
    // 0x962840: r0 = AllocateArray()
    //     0x962840: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962844: stur            x0, [fp, #-0x18]
    // 0x962848: r17 = "name"
    //     0x962848: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x96284c: StoreField: r0->field_f = r17
    //     0x96284c: stur            w17, [x0, #0xf]
    // 0x962850: ldr             x1, [fp, #0x10]
    // 0x962854: LoadField: r2 = r1->field_7f
    //     0x962854: ldur            w2, [x1, #0x7f]
    // 0x962858: DecompressPointer r2
    //     0x962858: add             x2, x2, HEAP, lsl #32
    // 0x96285c: r16 = Sentinel
    //     0x96285c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962860: cmp             w2, w16
    // 0x962864: b.eq            #0x963840
    // 0x962868: LoadField: r3 = r2->field_f
    //     0x962868: ldur            w3, [x2, #0xf]
    // 0x96286c: DecompressPointer r3
    //     0x96286c: add             x3, x3, HEAP, lsl #32
    // 0x962870: LoadField: r4 = r3->field_f
    //     0x962870: ldur            w4, [x3, #0xf]
    // 0x962874: DecompressPointer r4
    //     0x962874: add             x4, x4, HEAP, lsl #32
    // 0x962878: StoreField: r0->field_13 = r4
    //     0x962878: stur            w4, [x0, #0x13]
    // 0x96287c: r17 = "status"
    //     0x96287c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962880: ldr             x17, [x17, #0x688]
    // 0x962884: ArrayStore: r0[0] = r17  ; List_4
    //     0x962884: stur            w17, [x0, #0x17]
    // 0x962888: SaveReg r2
    //     0x962888: str             x2, [SP, #-8]!
    // 0x96288c: r0 = statusOption()
    //     0x96288c: bl              #0x963e2c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOption
    // 0x962890: add             SP, SP, #8
    // 0x962894: cmp             w0, NULL
    // 0x962898: b.ne            #0x9628a4
    // 0x96289c: r0 = Null
    //     0x96289c: mov             x0, NULL
    // 0x9628a0: b               #0x9628b0
    // 0x9628a4: LoadField: r1 = r0->field_7
    //     0x9628a4: ldur            w1, [x0, #7]
    // 0x9628a8: DecompressPointer r1
    //     0x9628a8: add             x1, x1, HEAP, lsl #32
    // 0x9628ac: mov             x0, x1
    // 0x9628b0: ldr             x3, [fp, #0x10]
    // 0x9628b4: ldur            x5, [fp, #-8]
    // 0x9628b8: ldur            x4, [fp, #-0x10]
    // 0x9628bc: ldur            x2, [fp, #-0x18]
    // 0x9628c0: mov             x1, x2
    // 0x9628c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9628c4: add             x25, x1, #0x1b
    //     0x9628c8: str             w0, [x25]
    //     0x9628cc: tbz             w0, #0, #0x9628e8
    //     0x9628d0: ldurb           w16, [x1, #-1]
    //     0x9628d4: ldurb           w17, [x0, #-1]
    //     0x9628d8: and             x16, x17, x16, lsr #2
    //     0x9628dc: tst             x16, HEAP, lsr #32
    //     0x9628e0: b.eq            #0x9628e8
    //     0x9628e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9628e8: r17 = "brightness"
    //     0x9628e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x9628ec: ldr             x17, [x17, #0x870]
    // 0x9628f0: StoreField: r2->field_1f = r17
    //     0x9628f0: stur            w17, [x2, #0x1f]
    // 0x9628f4: LoadField: r0 = r3->field_7f
    //     0x9628f4: ldur            w0, [x3, #0x7f]
    // 0x9628f8: DecompressPointer r0
    //     0x9628f8: add             x0, x0, HEAP, lsl #32
    // 0x9628fc: SaveReg r0
    //     0x9628fc: str             x0, [SP, #-8]!
    // 0x962900: r0 = brightness()
    //     0x962900: bl              #0xcdcd4c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness
    // 0x962904: add             SP, SP, #8
    // 0x962908: ldur            x1, [fp, #-0x18]
    // 0x96290c: ArrayStore: r1[5] = r0  ; List_4
    //     0x96290c: add             x25, x1, #0x23
    //     0x962910: str             w0, [x25]
    //     0x962914: tbz             w0, #0, #0x962930
    //     0x962918: ldurb           w16, [x1, #-1]
    //     0x96291c: ldurb           w17, [x0, #-1]
    //     0x962920: and             x16, x17, x16, lsr #2
    //     0x962924: tst             x16, HEAP, lsr #32
    //     0x962928: b.eq            #0x962930
    //     0x96292c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962930: r16 = <String, dynamic>
    //     0x962930: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962934: ldur            lr, [fp, #-0x18]
    // 0x962938: stp             lr, x16, [SP, #-0x10]!
    // 0x96293c: r0 = Map._fromLiteral()
    //     0x96293c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962940: add             SP, SP, #0x10
    // 0x962944: r1 = Null
    //     0x962944: mov             x1, NULL
    // 0x962948: r2 = 6
    //     0x962948: movz            x2, #0x6
    // 0x96294c: stur            x0, [fp, #-0x18]
    // 0x962950: r0 = AllocateArray()
    //     0x962950: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962954: mov             x2, x0
    // 0x962958: ldur            x0, [fp, #-8]
    // 0x96295c: stur            x2, [fp, #-0x20]
    // 0x962960: StoreField: r2->field_f = r0
    //     0x962960: stur            w0, [x2, #0xf]
    // 0x962964: ldur            x0, [fp, #-0x10]
    // 0x962968: StoreField: r2->field_13 = r0
    //     0x962968: stur            w0, [x2, #0x13]
    // 0x96296c: ldur            x0, [fp, #-0x18]
    // 0x962970: ArrayStore: r2[0] = r0  ; List_4
    //     0x962970: stur            w0, [x2, #0x17]
    // 0x962974: r1 = <Map<String, dynamic>>
    //     0x962974: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x962978: r0 = AllocateGrowableArray()
    //     0x962978: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96297c: mov             x1, x0
    // 0x962980: ldur            x0, [fp, #-0x20]
    // 0x962984: StoreField: r1->field_f = r0
    //     0x962984: stur            w0, [x1, #0xf]
    // 0x962988: StoreField: r1->field_b = rZR
    //     0x962988: stur            wzr, [x1, #0xb]
    // 0x96298c: r17 = 6
    //     0x96298c: movz            x17, #0x6
    // 0x962990: StoreField: r1->field_b = r17
    //     0x962990: stur            w17, [x1, #0xb]
    // 0x962994: mov             x0, x1
    // 0x962998: LeaveFrame
    //     0x962998: mov             SP, fp
    //     0x96299c: ldp             fp, lr, [SP], #0x10
    // 0x9629a0: ret
    //     0x9629a0: ret             
    // 0x9629a4: r16 = Instance_PeripheralType
    //     0x9629a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0x9629a8: ldr             x16, [x16, #0x600]
    // 0x9629ac: cmp             w0, w16
    // 0x9629b0: b.ne            #0x962ba8
    // 0x9629b4: mov             x0, x3
    // 0x9629b8: r2 = Null
    //     0x9629b8: mov             x2, NULL
    // 0x9629bc: r1 = Null
    //     0x9629bc: mov             x1, NULL
    // 0x9629c0: r4 = LoadClassIdInstr(r0)
    //     0x9629c0: ldurh           w4, [x0, #1]
    // 0x9629c4: r17 = 4548
    //     0x9629c4: movz            x17, #0x11c4
    // 0x9629c8: cmp             x4, x17
    // 0x9629cc: b.eq            #0x9629e4
    // 0x9629d0: r8 = BunnyBloc
    //     0x9629d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b730] Type: BunnyBloc
    //     0x9629d4: ldr             x8, [x8, #0x730]
    // 0x9629d8: r3 = Null
    //     0x9629d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b738] Null
    //     0x9629dc: ldr             x3, [x3, #0x738]
    // 0x9629e0: r0 = DefaultTypeTest()
    //     0x9629e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9629e4: r1 = Null
    //     0x9629e4: mov             x1, NULL
    // 0x9629e8: r2 = 12
    //     0x9629e8: movz            x2, #0xc
    // 0x9629ec: r0 = AllocateArray()
    //     0x9629ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9629f0: stur            x0, [fp, #-8]
    // 0x9629f4: r17 = "name"
    //     0x9629f4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9629f8: StoreField: r0->field_f = r17
    //     0x9629f8: stur            w17, [x0, #0xf]
    // 0x9629fc: r17 = "lights"
    //     0x9629fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b748] "lights"
    //     0x962a00: ldr             x17, [x17, #0x748]
    // 0x962a04: StoreField: r0->field_13 = r17
    //     0x962a04: stur            w17, [x0, #0x13]
    // 0x962a08: r17 = "status"
    //     0x962a08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962a0c: ldr             x17, [x17, #0x688]
    // 0x962a10: ArrayStore: r0[0] = r17  ; List_4
    //     0x962a10: stur            w17, [x0, #0x17]
    // 0x962a14: ldr             x1, [fp, #0x10]
    // 0x962a18: LoadField: r2 = r1->field_67
    //     0x962a18: ldur            w2, [x1, #0x67]
    // 0x962a1c: DecompressPointer r2
    //     0x962a1c: add             x2, x2, HEAP, lsl #32
    // 0x962a20: r16 = Sentinel
    //     0x962a20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962a24: cmp             w2, w16
    // 0x962a28: b.eq            #0x96384c
    // 0x962a2c: SaveReg r2
    //     0x962a2c: str             x2, [SP, #-8]!
    // 0x962a30: r0 = isLightOn()
    //     0x962a30: bl              #0xced71c  ; [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::isLightOn
    // 0x962a34: add             SP, SP, #8
    // 0x962a38: tbnz            w0, #4, #0x962a48
    // 0x962a3c: r0 = "on"
    //     0x962a3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x962a40: ldr             x0, [x0, #0x288]
    // 0x962a44: b               #0x962a50
    // 0x962a48: r0 = "off"
    //     0x962a48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x962a4c: ldr             x0, [x0, #0x728]
    // 0x962a50: ldr             x3, [fp, #0x10]
    // 0x962a54: ldur            x2, [fp, #-8]
    // 0x962a58: mov             x1, x2
    // 0x962a5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x962a5c: add             x25, x1, #0x1b
    //     0x962a60: str             w0, [x25]
    //     0x962a64: tbz             w0, #0, #0x962a80
    //     0x962a68: ldurb           w16, [x1, #-1]
    //     0x962a6c: ldurb           w17, [x0, #-1]
    //     0x962a70: and             x16, x17, x16, lsr #2
    //     0x962a74: tst             x16, HEAP, lsr #32
    //     0x962a78: b.eq            #0x962a80
    //     0x962a7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962a80: r17 = "brightness"
    //     0x962a80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x962a84: ldr             x17, [x17, #0x870]
    // 0x962a88: StoreField: r2->field_1f = r17
    //     0x962a88: stur            w17, [x2, #0x1f]
    // 0x962a8c: LoadField: r0 = r3->field_67
    //     0x962a8c: ldur            w0, [x3, #0x67]
    // 0x962a90: DecompressPointer r0
    //     0x962a90: add             x0, x0, HEAP, lsl #32
    // 0x962a94: SaveReg r0
    //     0x962a94: str             x0, [SP, #-8]!
    // 0x962a98: r0 = brightness()
    //     0x962a98: bl              #0xcdcf7c  ; [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::brightness
    // 0x962a9c: add             SP, SP, #8
    // 0x962aa0: ldur            x1, [fp, #-8]
    // 0x962aa4: ArrayStore: r1[5] = r0  ; List_4
    //     0x962aa4: add             x25, x1, #0x23
    //     0x962aa8: str             w0, [x25]
    //     0x962aac: tbz             w0, #0, #0x962ac8
    //     0x962ab0: ldurb           w16, [x1, #-1]
    //     0x962ab4: ldurb           w17, [x0, #-1]
    //     0x962ab8: and             x16, x17, x16, lsr #2
    //     0x962abc: tst             x16, HEAP, lsr #32
    //     0x962ac0: b.eq            #0x962ac8
    //     0x962ac4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962ac8: r16 = <String, dynamic>
    //     0x962ac8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962acc: ldur            lr, [fp, #-8]
    // 0x962ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x962ad4: r0 = Map._fromLiteral()
    //     0x962ad4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962ad8: add             SP, SP, #0x10
    // 0x962adc: r1 = Null
    //     0x962adc: mov             x1, NULL
    // 0x962ae0: r2 = 8
    //     0x962ae0: movz            x2, #0x8
    // 0x962ae4: stur            x0, [fp, #-8]
    // 0x962ae8: r0 = AllocateArray()
    //     0x962ae8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962aec: stur            x0, [fp, #-0x10]
    // 0x962af0: r17 = "name"
    //     0x962af0: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962af4: StoreField: r0->field_f = r17
    //     0x962af4: stur            w17, [x0, #0xf]
    // 0x962af8: r17 = "music"
    //     0x962af8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x962afc: ldr             x17, [x17, #0xb50]
    // 0x962b00: StoreField: r0->field_13 = r17
    //     0x962b00: stur            w17, [x0, #0x13]
    // 0x962b04: r17 = "status"
    //     0x962b04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962b08: ldr             x17, [x17, #0x688]
    // 0x962b0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x962b0c: stur            w17, [x0, #0x17]
    // 0x962b10: ldr             x3, [fp, #0x10]
    // 0x962b14: LoadField: r1 = r3->field_6b
    //     0x962b14: ldur            w1, [x3, #0x6b]
    // 0x962b18: DecompressPointer r1
    //     0x962b18: add             x1, x1, HEAP, lsl #32
    // 0x962b1c: r16 = Sentinel
    //     0x962b1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962b20: cmp             w1, w16
    // 0x962b24: b.eq            #0x963858
    // 0x962b28: SaveReg r1
    //     0x962b28: str             x1, [SP, #-8]!
    // 0x962b2c: r0 = isMusicOn()
    //     0x962b2c: bl              #0xcec294  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::isMusicOn
    // 0x962b30: add             SP, SP, #8
    // 0x962b34: mov             x1, x0
    // 0x962b38: ldur            x0, [fp, #-0x10]
    // 0x962b3c: StoreField: r0->field_1b = r1
    //     0x962b3c: stur            w1, [x0, #0x1b]
    // 0x962b40: r16 = <String, dynamic>
    //     0x962b40: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962b44: stp             x0, x16, [SP, #-0x10]!
    // 0x962b48: r0 = Map._fromLiteral()
    //     0x962b48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962b4c: add             SP, SP, #0x10
    // 0x962b50: r1 = Null
    //     0x962b50: mov             x1, NULL
    // 0x962b54: r2 = 4
    //     0x962b54: movz            x2, #0x4
    // 0x962b58: stur            x0, [fp, #-0x10]
    // 0x962b5c: r0 = AllocateArray()
    //     0x962b5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962b60: mov             x2, x0
    // 0x962b64: ldur            x0, [fp, #-8]
    // 0x962b68: stur            x2, [fp, #-0x18]
    // 0x962b6c: StoreField: r2->field_f = r0
    //     0x962b6c: stur            w0, [x2, #0xf]
    // 0x962b70: ldur            x0, [fp, #-0x10]
    // 0x962b74: StoreField: r2->field_13 = r0
    //     0x962b74: stur            w0, [x2, #0x13]
    // 0x962b78: r1 = <Map<String, dynamic>>
    //     0x962b78: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x962b7c: r0 = AllocateGrowableArray()
    //     0x962b7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x962b80: mov             x1, x0
    // 0x962b84: ldur            x0, [fp, #-0x18]
    // 0x962b88: StoreField: r1->field_f = r0
    //     0x962b88: stur            w0, [x1, #0xf]
    // 0x962b8c: StoreField: r1->field_b = rZR
    //     0x962b8c: stur            wzr, [x1, #0xb]
    // 0x962b90: r17 = 4
    //     0x962b90: movz            x17, #0x4
    // 0x962b94: StoreField: r1->field_b = r17
    //     0x962b94: stur            w17, [x1, #0xb]
    // 0x962b98: mov             x0, x1
    // 0x962b9c: LeaveFrame
    //     0x962b9c: mov             SP, fp
    //     0x962ba0: ldp             fp, lr, [SP], #0x10
    // 0x962ba4: ret
    //     0x962ba4: ret             
    // 0x962ba8: r16 = Instance_PeripheralType
    //     0x962ba8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0x962bac: ldr             x16, [x16, #0x5f8]
    // 0x962bb0: cmp             w0, w16
    // 0x962bb4: b.ne            #0x962f38
    // 0x962bb8: mov             x0, x3
    // 0x962bbc: r2 = Null
    //     0x962bbc: mov             x2, NULL
    // 0x962bc0: r1 = Null
    //     0x962bc0: mov             x1, NULL
    // 0x962bc4: r4 = LoadClassIdInstr(r0)
    //     0x962bc4: ldurh           w4, [x0, #1]
    // 0x962bc8: r17 = 4546
    //     0x962bc8: movz            x17, #0x11c2
    // 0x962bcc: cmp             x4, x17
    // 0x962bd0: b.eq            #0x962be8
    // 0x962bd4: r8 = LumaBloc
    //     0x962bd4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b750] Type: LumaBloc
    //     0x962bd8: ldr             x8, [x8, #0x750]
    // 0x962bdc: r3 = Null
    //     0x962bdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b758] Null
    //     0x962be0: ldr             x3, [x3, #0x758]
    // 0x962be4: r0 = DefaultTypeTest()
    //     0x962be4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x962be8: r1 = Null
    //     0x962be8: mov             x1, NULL
    // 0x962bec: r2 = 12
    //     0x962bec: movz            x2, #0xc
    // 0x962bf0: r0 = AllocateArray()
    //     0x962bf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962bf4: stur            x0, [fp, #-8]
    // 0x962bf8: r17 = "name"
    //     0x962bf8: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962bfc: StoreField: r0->field_f = r17
    //     0x962bfc: stur            w17, [x0, #0xf]
    // 0x962c00: r17 = "lights"
    //     0x962c00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b748] "lights"
    //     0x962c04: ldr             x17, [x17, #0x748]
    // 0x962c08: StoreField: r0->field_13 = r17
    //     0x962c08: stur            w17, [x0, #0x13]
    // 0x962c0c: r17 = "status"
    //     0x962c0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962c10: ldr             x17, [x17, #0x688]
    // 0x962c14: ArrayStore: r0[0] = r17  ; List_4
    //     0x962c14: stur            w17, [x0, #0x17]
    // 0x962c18: ldr             x1, [fp, #0x10]
    // 0x962c1c: LoadField: r2 = r1->field_63
    //     0x962c1c: ldur            w2, [x1, #0x63]
    // 0x962c20: DecompressPointer r2
    //     0x962c20: add             x2, x2, HEAP, lsl #32
    // 0x962c24: r16 = Sentinel
    //     0x962c24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962c28: cmp             w2, w16
    // 0x962c2c: b.eq            #0x963864
    // 0x962c30: SaveReg r2
    //     0x962c30: str             x2, [SP, #-8]!
    // 0x962c34: r0 = isLightOn()
    //     0x962c34: bl              #0xced9c0  ; [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::isLightOn
    // 0x962c38: add             SP, SP, #8
    // 0x962c3c: tbnz            w0, #4, #0x962c4c
    // 0x962c40: r0 = "on"
    //     0x962c40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x962c44: ldr             x0, [x0, #0x288]
    // 0x962c48: b               #0x962c54
    // 0x962c4c: r0 = "off"
    //     0x962c4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x962c50: ldr             x0, [x0, #0x728]
    // 0x962c54: ldr             x3, [fp, #0x10]
    // 0x962c58: ldur            x2, [fp, #-8]
    // 0x962c5c: mov             x1, x2
    // 0x962c60: ArrayStore: r1[3] = r0  ; List_4
    //     0x962c60: add             x25, x1, #0x1b
    //     0x962c64: str             w0, [x25]
    //     0x962c68: tbz             w0, #0, #0x962c84
    //     0x962c6c: ldurb           w16, [x1, #-1]
    //     0x962c70: ldurb           w17, [x0, #-1]
    //     0x962c74: and             x16, x17, x16, lsr #2
    //     0x962c78: tst             x16, HEAP, lsr #32
    //     0x962c7c: b.eq            #0x962c84
    //     0x962c80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962c84: r17 = "brightness"
    //     0x962c84: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x962c88: ldr             x17, [x17, #0x870]
    // 0x962c8c: StoreField: r2->field_1f = r17
    //     0x962c8c: stur            w17, [x2, #0x1f]
    // 0x962c90: LoadField: r0 = r3->field_63
    //     0x962c90: ldur            w0, [x3, #0x63]
    // 0x962c94: DecompressPointer r0
    //     0x962c94: add             x0, x0, HEAP, lsl #32
    // 0x962c98: SaveReg r0
    //     0x962c98: str             x0, [SP, #-8]!
    // 0x962c9c: r0 = brightness()
    //     0x962c9c: bl              #0xcdd734  ; [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::brightness
    // 0x962ca0: add             SP, SP, #8
    // 0x962ca4: ldur            x1, [fp, #-8]
    // 0x962ca8: ArrayStore: r1[5] = r0  ; List_4
    //     0x962ca8: add             x25, x1, #0x23
    //     0x962cac: str             w0, [x25]
    //     0x962cb0: tbz             w0, #0, #0x962ccc
    //     0x962cb4: ldurb           w16, [x1, #-1]
    //     0x962cb8: ldurb           w17, [x0, #-1]
    //     0x962cbc: and             x16, x17, x16, lsr #2
    //     0x962cc0: tst             x16, HEAP, lsr #32
    //     0x962cc4: b.eq            #0x962ccc
    //     0x962cc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962ccc: r16 = <String, dynamic>
    //     0x962ccc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962cd0: ldur            lr, [fp, #-8]
    // 0x962cd4: stp             lr, x16, [SP, #-0x10]!
    // 0x962cd8: r0 = Map._fromLiteral()
    //     0x962cd8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962cdc: add             SP, SP, #0x10
    // 0x962ce0: r1 = Null
    //     0x962ce0: mov             x1, NULL
    // 0x962ce4: r2 = 8
    //     0x962ce4: movz            x2, #0x8
    // 0x962ce8: stur            x0, [fp, #-8]
    // 0x962cec: r0 = AllocateArray()
    //     0x962cec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962cf0: stur            x0, [fp, #-0x10]
    // 0x962cf4: r17 = "name"
    //     0x962cf4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962cf8: StoreField: r0->field_f = r17
    //     0x962cf8: stur            w17, [x0, #0xf]
    // 0x962cfc: r17 = "music"
    //     0x962cfc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x962d00: ldr             x17, [x17, #0xb50]
    // 0x962d04: StoreField: r0->field_13 = r17
    //     0x962d04: stur            w17, [x0, #0x13]
    // 0x962d08: r17 = "status"
    //     0x962d08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962d0c: ldr             x17, [x17, #0x688]
    // 0x962d10: ArrayStore: r0[0] = r17  ; List_4
    //     0x962d10: stur            w17, [x0, #0x17]
    // 0x962d14: ldr             x1, [fp, #0x10]
    // 0x962d18: LoadField: r2 = r1->field_67
    //     0x962d18: ldur            w2, [x1, #0x67]
    // 0x962d1c: DecompressPointer r2
    //     0x962d1c: add             x2, x2, HEAP, lsl #32
    // 0x962d20: r16 = Sentinel
    //     0x962d20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962d24: cmp             w2, w16
    // 0x962d28: b.eq            #0x963870
    // 0x962d2c: SaveReg r2
    //     0x962d2c: str             x2, [SP, #-8]!
    // 0x962d30: r0 = isMusicOn()
    //     0x962d30: bl              #0xcec3e4  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::isMusicOn
    // 0x962d34: add             SP, SP, #8
    // 0x962d38: mov             x1, x0
    // 0x962d3c: ldur            x0, [fp, #-0x10]
    // 0x962d40: StoreField: r0->field_1b = r1
    //     0x962d40: stur            w1, [x0, #0x1b]
    // 0x962d44: r16 = <String, dynamic>
    //     0x962d44: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962d48: stp             x0, x16, [SP, #-0x10]!
    // 0x962d4c: r0 = Map._fromLiteral()
    //     0x962d4c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962d50: add             SP, SP, #0x10
    // 0x962d54: r1 = Null
    //     0x962d54: mov             x1, NULL
    // 0x962d58: r2 = 16
    //     0x962d58: movz            x2, #0x10
    // 0x962d5c: stur            x0, [fp, #-0x10]
    // 0x962d60: r0 = AllocateArray()
    //     0x962d60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962d64: stur            x0, [fp, #-0x18]
    // 0x962d68: r17 = "name"
    //     0x962d68: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962d6c: StoreField: r0->field_f = r17
    //     0x962d6c: stur            w17, [x0, #0xf]
    // 0x962d70: r17 = "clock"
    //     0x962d70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e28] "clock"
    //     0x962d74: ldr             x17, [x17, #0xe28]
    // 0x962d78: StoreField: r0->field_13 = r17
    //     0x962d78: stur            w17, [x0, #0x13]
    // 0x962d7c: r17 = "status"
    //     0x962d7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962d80: ldr             x17, [x17, #0x688]
    // 0x962d84: ArrayStore: r0[0] = r17  ; List_4
    //     0x962d84: stur            w17, [x0, #0x17]
    // 0x962d88: ldr             x1, [fp, #0x10]
    // 0x962d8c: LoadField: r2 = r1->field_77
    //     0x962d8c: ldur            w2, [x1, #0x77]
    // 0x962d90: DecompressPointer r2
    //     0x962d90: add             x2, x2, HEAP, lsl #32
    // 0x962d94: r16 = Sentinel
    //     0x962d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962d98: cmp             w2, w16
    // 0x962d9c: b.eq            #0x96387c
    // 0x962da0: SaveReg r2
    //     0x962da0: str             x2, [SP, #-8]!
    // 0x962da4: r0 = isOn()
    //     0x962da4: bl              #0x963dd4  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::isOn
    // 0x962da8: add             SP, SP, #8
    // 0x962dac: tbnz            w0, #4, #0x962dbc
    // 0x962db0: r0 = "on"
    //     0x962db0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x962db4: ldr             x0, [x0, #0x288]
    // 0x962db8: b               #0x962dc4
    // 0x962dbc: r0 = "off"
    //     0x962dbc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x962dc0: ldr             x0, [x0, #0x728]
    // 0x962dc4: ldr             x3, [fp, #0x10]
    // 0x962dc8: ldur            x2, [fp, #-0x18]
    // 0x962dcc: mov             x1, x2
    // 0x962dd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x962dd0: add             x25, x1, #0x1b
    //     0x962dd4: str             w0, [x25]
    //     0x962dd8: tbz             w0, #0, #0x962df4
    //     0x962ddc: ldurb           w16, [x1, #-1]
    //     0x962de0: ldurb           w17, [x0, #-1]
    //     0x962de4: and             x16, x17, x16, lsr #2
    //     0x962de8: tst             x16, HEAP, lsr #32
    //     0x962dec: b.eq            #0x962df4
    //     0x962df0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962df4: r17 = "brightness"
    //     0x962df4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x962df8: ldr             x17, [x17, #0x870]
    // 0x962dfc: StoreField: r2->field_1f = r17
    //     0x962dfc: stur            w17, [x2, #0x1f]
    // 0x962e00: LoadField: r0 = r3->field_77
    //     0x962e00: ldur            w0, [x3, #0x77]
    // 0x962e04: DecompressPointer r0
    //     0x962e04: add             x0, x0, HEAP, lsl #32
    // 0x962e08: SaveReg r0
    //     0x962e08: str             x0, [SP, #-8]!
    // 0x962e0c: r0 = brightness()
    //     0x962e0c: bl              #0x963d90  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::brightness
    // 0x962e10: add             SP, SP, #8
    // 0x962e14: mov             x2, x0
    // 0x962e18: r0 = BoxInt64Instr(r2)
    //     0x962e18: sbfiz           x0, x2, #1, #0x1f
    //     0x962e1c: cmp             x2, x0, asr #1
    //     0x962e20: b.eq            #0x962e2c
    //     0x962e24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962e28: stur            x2, [x0, #7]
    // 0x962e2c: ldur            x1, [fp, #-0x18]
    // 0x962e30: ArrayStore: r1[5] = r0  ; List_4
    //     0x962e30: add             x25, x1, #0x23
    //     0x962e34: str             w0, [x25]
    //     0x962e38: tbz             w0, #0, #0x962e54
    //     0x962e3c: ldurb           w16, [x1, #-1]
    //     0x962e40: ldurb           w17, [x0, #-1]
    //     0x962e44: and             x16, x17, x16, lsr #2
    //     0x962e48: tst             x16, HEAP, lsr #32
    //     0x962e4c: b.eq            #0x962e54
    //     0x962e50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962e54: ldur            x1, [fp, #-0x18]
    // 0x962e58: r17 = "display"
    //     0x962e58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "display"
    //     0x962e5c: ldr             x17, [x17, #0xe28]
    // 0x962e60: StoreField: r1->field_27 = r17
    //     0x962e60: stur            w17, [x1, #0x27]
    // 0x962e64: ldr             x3, [fp, #0x10]
    // 0x962e68: LoadField: r0 = r3->field_77
    //     0x962e68: ldur            w0, [x3, #0x77]
    // 0x962e6c: DecompressPointer r0
    //     0x962e6c: add             x0, x0, HEAP, lsl #32
    // 0x962e70: SaveReg r0
    //     0x962e70: str             x0, [SP, #-8]!
    // 0x962e74: r0 = is24Hrs()
    //     0x962e74: bl              #0x963ab8  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::is24Hrs
    // 0x962e78: add             SP, SP, #8
    // 0x962e7c: tbnz            w0, #4, #0x962e8c
    // 0x962e80: r0 = "24h"
    //     0x962e80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b768] "24h"
    //     0x962e84: ldr             x0, [x0, #0x768]
    // 0x962e88: b               #0x962e94
    // 0x962e8c: r0 = "12h"
    //     0x962e8c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b770] "12h"
    //     0x962e90: ldr             x0, [x0, #0x770]
    // 0x962e94: ldur            x3, [fp, #-8]
    // 0x962e98: ldur            x2, [fp, #-0x10]
    // 0x962e9c: ldur            x1, [fp, #-0x18]
    // 0x962ea0: ArrayStore: r1[7] = r0  ; List_4
    //     0x962ea0: add             x25, x1, #0x2b
    //     0x962ea4: str             w0, [x25]
    //     0x962ea8: tbz             w0, #0, #0x962ec4
    //     0x962eac: ldurb           w16, [x1, #-1]
    //     0x962eb0: ldurb           w17, [x0, #-1]
    //     0x962eb4: and             x16, x17, x16, lsr #2
    //     0x962eb8: tst             x16, HEAP, lsr #32
    //     0x962ebc: b.eq            #0x962ec4
    //     0x962ec0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962ec4: r16 = <String, dynamic>
    //     0x962ec4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x962ec8: ldur            lr, [fp, #-0x18]
    // 0x962ecc: stp             lr, x16, [SP, #-0x10]!
    // 0x962ed0: r0 = Map._fromLiteral()
    //     0x962ed0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x962ed4: add             SP, SP, #0x10
    // 0x962ed8: r1 = Null
    //     0x962ed8: mov             x1, NULL
    // 0x962edc: r2 = 6
    //     0x962edc: movz            x2, #0x6
    // 0x962ee0: stur            x0, [fp, #-0x18]
    // 0x962ee4: r0 = AllocateArray()
    //     0x962ee4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962ee8: mov             x2, x0
    // 0x962eec: ldur            x0, [fp, #-8]
    // 0x962ef0: stur            x2, [fp, #-0x20]
    // 0x962ef4: StoreField: r2->field_f = r0
    //     0x962ef4: stur            w0, [x2, #0xf]
    // 0x962ef8: ldur            x0, [fp, #-0x10]
    // 0x962efc: StoreField: r2->field_13 = r0
    //     0x962efc: stur            w0, [x2, #0x13]
    // 0x962f00: ldur            x0, [fp, #-0x18]
    // 0x962f04: ArrayStore: r2[0] = r0  ; List_4
    //     0x962f04: stur            w0, [x2, #0x17]
    // 0x962f08: r1 = <Map<String, dynamic>>
    //     0x962f08: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x962f0c: r0 = AllocateGrowableArray()
    //     0x962f0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x962f10: mov             x1, x0
    // 0x962f14: ldur            x0, [fp, #-0x20]
    // 0x962f18: StoreField: r1->field_f = r0
    //     0x962f18: stur            w0, [x1, #0xf]
    // 0x962f1c: StoreField: r1->field_b = rZR
    //     0x962f1c: stur            wzr, [x1, #0xb]
    // 0x962f20: r17 = 6
    //     0x962f20: movz            x17, #0x6
    // 0x962f24: StoreField: r1->field_b = r17
    //     0x962f24: stur            w17, [x1, #0xb]
    // 0x962f28: mov             x0, x1
    // 0x962f2c: LeaveFrame
    //     0x962f2c: mov             SP, fp
    //     0x962f30: ldp             fp, lr, [SP], #0x10
    // 0x962f34: ret
    //     0x962f34: ret             
    // 0x962f38: r16 = Instance_PeripheralType
    //     0x962f38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x962f3c: ldr             x16, [x16, #0x610]
    // 0x962f40: cmp             w0, w16
    // 0x962f44: b.ne            #0x96313c
    // 0x962f48: mov             x0, x3
    // 0x962f4c: r2 = Null
    //     0x962f4c: mov             x2, NULL
    // 0x962f50: r1 = Null
    //     0x962f50: mov             x1, NULL
    // 0x962f54: r4 = LoadClassIdInstr(r0)
    //     0x962f54: ldurh           w4, [x0, #1]
    // 0x962f58: r17 = 4545
    //     0x962f58: movz            x17, #0x11c1
    // 0x962f5c: cmp             x4, x17
    // 0x962f60: b.eq            #0x962f78
    // 0x962f64: r8 = SeahorseBloc
    //     0x962f64: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b778] Type: SeahorseBloc
    //     0x962f68: ldr             x8, [x8, #0x778]
    // 0x962f6c: r3 = Null
    //     0x962f6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b780] Null
    //     0x962f70: ldr             x3, [x3, #0x780]
    // 0x962f74: r0 = DefaultTypeTest()
    //     0x962f74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x962f78: r1 = Null
    //     0x962f78: mov             x1, NULL
    // 0x962f7c: r2 = 12
    //     0x962f7c: movz            x2, #0xc
    // 0x962f80: r0 = AllocateArray()
    //     0x962f80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x962f84: stur            x0, [fp, #-8]
    // 0x962f88: r17 = "name"
    //     0x962f88: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x962f8c: StoreField: r0->field_f = r17
    //     0x962f8c: stur            w17, [x0, #0xf]
    // 0x962f90: r17 = "lights"
    //     0x962f90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b748] "lights"
    //     0x962f94: ldr             x17, [x17, #0x748]
    // 0x962f98: StoreField: r0->field_13 = r17
    //     0x962f98: stur            w17, [x0, #0x13]
    // 0x962f9c: r17 = "status"
    //     0x962f9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x962fa0: ldr             x17, [x17, #0x688]
    // 0x962fa4: ArrayStore: r0[0] = r17  ; List_4
    //     0x962fa4: stur            w17, [x0, #0x17]
    // 0x962fa8: ldr             x1, [fp, #0x10]
    // 0x962fac: LoadField: r2 = r1->field_57
    //     0x962fac: ldur            w2, [x1, #0x57]
    // 0x962fb0: DecompressPointer r2
    //     0x962fb0: add             x2, x2, HEAP, lsl #32
    // 0x962fb4: r16 = Sentinel
    //     0x962fb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962fb8: cmp             w2, w16
    // 0x962fbc: b.eq            #0x963888
    // 0x962fc0: SaveReg r2
    //     0x962fc0: str             x2, [SP, #-8]!
    // 0x962fc4: r0 = isLightOn()
    //     0x962fc4: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x962fc8: add             SP, SP, #8
    // 0x962fcc: tbnz            w0, #4, #0x962fdc
    // 0x962fd0: r0 = "on"
    //     0x962fd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x962fd4: ldr             x0, [x0, #0x288]
    // 0x962fd8: b               #0x962fe4
    // 0x962fdc: r0 = "off"
    //     0x962fdc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x962fe0: ldr             x0, [x0, #0x728]
    // 0x962fe4: ldr             x3, [fp, #0x10]
    // 0x962fe8: ldur            x2, [fp, #-8]
    // 0x962fec: mov             x1, x2
    // 0x962ff0: ArrayStore: r1[3] = r0  ; List_4
    //     0x962ff0: add             x25, x1, #0x1b
    //     0x962ff4: str             w0, [x25]
    //     0x962ff8: tbz             w0, #0, #0x963014
    //     0x962ffc: ldurb           w16, [x1, #-1]
    //     0x963000: ldurb           w17, [x0, #-1]
    //     0x963004: and             x16, x17, x16, lsr #2
    //     0x963008: tst             x16, HEAP, lsr #32
    //     0x96300c: b.eq            #0x963014
    //     0x963010: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x963014: r17 = "brightness"
    //     0x963014: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x963018: ldr             x17, [x17, #0x870]
    // 0x96301c: StoreField: r2->field_1f = r17
    //     0x96301c: stur            w17, [x2, #0x1f]
    // 0x963020: LoadField: r0 = r3->field_57
    //     0x963020: ldur            w0, [x3, #0x57]
    // 0x963024: DecompressPointer r0
    //     0x963024: add             x0, x0, HEAP, lsl #32
    // 0x963028: SaveReg r0
    //     0x963028: str             x0, [SP, #-8]!
    // 0x96302c: r0 = brightness()
    //     0x96302c: bl              #0xcdd8d4  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::brightness
    // 0x963030: add             SP, SP, #8
    // 0x963034: ldur            x1, [fp, #-8]
    // 0x963038: ArrayStore: r1[5] = r0  ; List_4
    //     0x963038: add             x25, x1, #0x23
    //     0x96303c: str             w0, [x25]
    //     0x963040: tbz             w0, #0, #0x96305c
    //     0x963044: ldurb           w16, [x1, #-1]
    //     0x963048: ldurb           w17, [x0, #-1]
    //     0x96304c: and             x16, x17, x16, lsr #2
    //     0x963050: tst             x16, HEAP, lsr #32
    //     0x963054: b.eq            #0x96305c
    //     0x963058: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96305c: r16 = <String, dynamic>
    //     0x96305c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963060: ldur            lr, [fp, #-8]
    // 0x963064: stp             lr, x16, [SP, #-0x10]!
    // 0x963068: r0 = Map._fromLiteral()
    //     0x963068: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x96306c: add             SP, SP, #0x10
    // 0x963070: r1 = Null
    //     0x963070: mov             x1, NULL
    // 0x963074: r2 = 8
    //     0x963074: movz            x2, #0x8
    // 0x963078: stur            x0, [fp, #-8]
    // 0x96307c: r0 = AllocateArray()
    //     0x96307c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x963080: stur            x0, [fp, #-0x10]
    // 0x963084: r17 = "name"
    //     0x963084: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x963088: StoreField: r0->field_f = r17
    //     0x963088: stur            w17, [x0, #0xf]
    // 0x96308c: r17 = "music"
    //     0x96308c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x963090: ldr             x17, [x17, #0xb50]
    // 0x963094: StoreField: r0->field_13 = r17
    //     0x963094: stur            w17, [x0, #0x13]
    // 0x963098: r17 = "status"
    //     0x963098: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x96309c: ldr             x17, [x17, #0x688]
    // 0x9630a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9630a0: stur            w17, [x0, #0x17]
    // 0x9630a4: ldr             x3, [fp, #0x10]
    // 0x9630a8: LoadField: r1 = r3->field_5b
    //     0x9630a8: ldur            w1, [x3, #0x5b]
    // 0x9630ac: DecompressPointer r1
    //     0x9630ac: add             x1, x1, HEAP, lsl #32
    // 0x9630b0: r16 = Sentinel
    //     0x9630b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9630b4: cmp             w1, w16
    // 0x9630b8: b.eq            #0x963894
    // 0x9630bc: SaveReg r1
    //     0x9630bc: str             x1, [SP, #-8]!
    // 0x9630c0: r0 = isMusicOn()
    //     0x9630c0: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x9630c4: add             SP, SP, #8
    // 0x9630c8: mov             x1, x0
    // 0x9630cc: ldur            x0, [fp, #-0x10]
    // 0x9630d0: StoreField: r0->field_1b = r1
    //     0x9630d0: stur            w1, [x0, #0x1b]
    // 0x9630d4: r16 = <String, dynamic>
    //     0x9630d4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9630d8: stp             x0, x16, [SP, #-0x10]!
    // 0x9630dc: r0 = Map._fromLiteral()
    //     0x9630dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9630e0: add             SP, SP, #0x10
    // 0x9630e4: r1 = Null
    //     0x9630e4: mov             x1, NULL
    // 0x9630e8: r2 = 4
    //     0x9630e8: movz            x2, #0x4
    // 0x9630ec: stur            x0, [fp, #-0x10]
    // 0x9630f0: r0 = AllocateArray()
    //     0x9630f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9630f4: mov             x2, x0
    // 0x9630f8: ldur            x0, [fp, #-8]
    // 0x9630fc: stur            x2, [fp, #-0x18]
    // 0x963100: StoreField: r2->field_f = r0
    //     0x963100: stur            w0, [x2, #0xf]
    // 0x963104: ldur            x0, [fp, #-0x10]
    // 0x963108: StoreField: r2->field_13 = r0
    //     0x963108: stur            w0, [x2, #0x13]
    // 0x96310c: r1 = <Map<String, dynamic>>
    //     0x96310c: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x963110: r0 = AllocateGrowableArray()
    //     0x963110: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x963114: mov             x1, x0
    // 0x963118: ldur            x0, [fp, #-0x18]
    // 0x96311c: StoreField: r1->field_f = r0
    //     0x96311c: stur            w0, [x1, #0xf]
    // 0x963120: StoreField: r1->field_b = rZR
    //     0x963120: stur            wzr, [x1, #0xb]
    // 0x963124: r17 = 4
    //     0x963124: movz            x17, #0x4
    // 0x963128: StoreField: r1->field_b = r17
    //     0x963128: stur            w17, [x1, #0xb]
    // 0x96312c: mov             x0, x1
    // 0x963130: LeaveFrame
    //     0x963130: mov             SP, fp
    //     0x963134: ldp             fp, lr, [SP], #0x10
    // 0x963138: ret
    //     0x963138: ret             
    // 0x96313c: r16 = Instance_PeripheralType
    //     0x96313c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0x963140: ldr             x16, [x16, #0x608]
    // 0x963144: cmp             w0, w16
    // 0x963148: b.ne            #0x9635a4
    // 0x96314c: mov             x0, x3
    // 0x963150: r2 = Null
    //     0x963150: mov             x2, NULL
    // 0x963154: r1 = Null
    //     0x963154: mov             x1, NULL
    // 0x963158: r4 = LoadClassIdInstr(r0)
    //     0x963158: ldurh           w4, [x0, #1]
    // 0x96315c: r17 = 4547
    //     0x96315c: movz            x17, #0x11c3
    // 0x963160: cmp             x4, x17
    // 0x963164: b.eq            #0x96317c
    // 0x963168: r8 = LampSootherBloc
    //     0x963168: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b790] Type: LampSootherBloc
    //     0x96316c: ldr             x8, [x8, #0x790]
    // 0x963170: r3 = Null
    //     0x963170: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b798] Null
    //     0x963174: ldr             x3, [x3, #0x798]
    // 0x963178: r0 = DefaultTypeTest()
    //     0x963178: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96317c: r1 = Null
    //     0x96317c: mov             x1, NULL
    // 0x963180: r2 = 12
    //     0x963180: movz            x2, #0xc
    // 0x963184: r0 = AllocateArray()
    //     0x963184: bl              #0xcfe388  ; AllocateArrayStub
    // 0x963188: stur            x0, [fp, #-8]
    // 0x96318c: r17 = "name"
    //     0x96318c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x963190: StoreField: r0->field_f = r17
    //     0x963190: stur            w17, [x0, #0xf]
    // 0x963194: ldr             x1, [fp, #0x10]
    // 0x963198: LoadField: r2 = r1->field_5b
    //     0x963198: ldur            w2, [x1, #0x5b]
    // 0x96319c: DecompressPointer r2
    //     0x96319c: add             x2, x2, HEAP, lsl #32
    // 0x9631a0: r16 = Sentinel
    //     0x9631a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9631a4: cmp             w2, w16
    // 0x9631a8: b.eq            #0x9638a0
    // 0x9631ac: LoadField: r3 = r2->field_27
    //     0x9631ac: ldur            w3, [x2, #0x27]
    // 0x9631b0: DecompressPointer r3
    //     0x9631b0: add             x3, x3, HEAP, lsl #32
    // 0x9631b4: LoadField: r4 = r3->field_f
    //     0x9631b4: ldur            w4, [x3, #0xf]
    // 0x9631b8: DecompressPointer r4
    //     0x9631b8: add             x4, x4, HEAP, lsl #32
    // 0x9631bc: StoreField: r0->field_13 = r4
    //     0x9631bc: stur            w4, [x0, #0x13]
    // 0x9631c0: r17 = "status"
    //     0x9631c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x9631c4: ldr             x17, [x17, #0x688]
    // 0x9631c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9631c8: stur            w17, [x0, #0x17]
    // 0x9631cc: SaveReg r2
    //     0x9631cc: str             x2, [SP, #-8]!
    // 0x9631d0: r0 = isLightOn()
    //     0x9631d0: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0x9631d4: add             SP, SP, #8
    // 0x9631d8: mov             x1, x0
    // 0x9631dc: stur            x1, [fp, #-0x10]
    // 0x9631e0: tbnz            w0, #5, #0x9631e8
    // 0x9631e4: r0 = AssertBoolean()
    //     0x9631e4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x9631e8: ldur            x0, [fp, #-0x10]
    // 0x9631ec: tbnz            w0, #4, #0x9631fc
    // 0x9631f0: r0 = "on"
    //     0x9631f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x9631f4: ldr             x0, [x0, #0x288]
    // 0x9631f8: b               #0x963204
    // 0x9631fc: r0 = "off"
    //     0x9631fc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x963200: ldr             x0, [x0, #0x728]
    // 0x963204: ldr             x3, [fp, #0x10]
    // 0x963208: ldur            x2, [fp, #-8]
    // 0x96320c: mov             x1, x2
    // 0x963210: ArrayStore: r1[3] = r0  ; List_4
    //     0x963210: add             x25, x1, #0x1b
    //     0x963214: str             w0, [x25]
    //     0x963218: tbz             w0, #0, #0x963234
    //     0x96321c: ldurb           w16, [x1, #-1]
    //     0x963220: ldurb           w17, [x0, #-1]
    //     0x963224: and             x16, x17, x16, lsr #2
    //     0x963228: tst             x16, HEAP, lsr #32
    //     0x96322c: b.eq            #0x963234
    //     0x963230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x963234: r17 = "brightness"
    //     0x963234: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x963238: ldr             x17, [x17, #0x870]
    // 0x96323c: StoreField: r2->field_1f = r17
    //     0x96323c: stur            w17, [x2, #0x1f]
    // 0x963240: LoadField: r0 = r3->field_5b
    //     0x963240: ldur            w0, [x3, #0x5b]
    // 0x963244: DecompressPointer r0
    //     0x963244: add             x0, x0, HEAP, lsl #32
    // 0x963248: SaveReg r0
    //     0x963248: str             x0, [SP, #-8]!
    // 0x96324c: r0 = brightness()
    //     0x96324c: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0x963250: add             SP, SP, #8
    // 0x963254: ldur            x1, [fp, #-8]
    // 0x963258: ArrayStore: r1[5] = r0  ; List_4
    //     0x963258: add             x25, x1, #0x23
    //     0x96325c: str             w0, [x25]
    //     0x963260: tbz             w0, #0, #0x96327c
    //     0x963264: ldurb           w16, [x1, #-1]
    //     0x963268: ldurb           w17, [x0, #-1]
    //     0x96326c: and             x16, x17, x16, lsr #2
    //     0x963270: tst             x16, HEAP, lsr #32
    //     0x963274: b.eq            #0x96327c
    //     0x963278: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96327c: r16 = <String, dynamic>
    //     0x96327c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963280: ldur            lr, [fp, #-8]
    // 0x963284: stp             lr, x16, [SP, #-0x10]!
    // 0x963288: r0 = Map._fromLiteral()
    //     0x963288: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x96328c: add             SP, SP, #0x10
    // 0x963290: r1 = Null
    //     0x963290: mov             x1, NULL
    // 0x963294: r2 = 12
    //     0x963294: movz            x2, #0xc
    // 0x963298: stur            x0, [fp, #-8]
    // 0x96329c: r0 = AllocateArray()
    //     0x96329c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9632a0: stur            x0, [fp, #-0x10]
    // 0x9632a4: r17 = "name"
    //     0x9632a4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9632a8: StoreField: r0->field_f = r17
    //     0x9632a8: stur            w17, [x0, #0xf]
    // 0x9632ac: ldr             x1, [fp, #0x10]
    // 0x9632b0: LoadField: r2 = r1->field_57
    //     0x9632b0: ldur            w2, [x1, #0x57]
    // 0x9632b4: DecompressPointer r2
    //     0x9632b4: add             x2, x2, HEAP, lsl #32
    // 0x9632b8: r16 = Sentinel
    //     0x9632b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9632bc: cmp             w2, w16
    // 0x9632c0: b.eq            #0x9638ac
    // 0x9632c4: LoadField: r3 = r2->field_27
    //     0x9632c4: ldur            w3, [x2, #0x27]
    // 0x9632c8: DecompressPointer r3
    //     0x9632c8: add             x3, x3, HEAP, lsl #32
    // 0x9632cc: LoadField: r4 = r3->field_f
    //     0x9632cc: ldur            w4, [x3, #0xf]
    // 0x9632d0: DecompressPointer r4
    //     0x9632d0: add             x4, x4, HEAP, lsl #32
    // 0x9632d4: StoreField: r0->field_13 = r4
    //     0x9632d4: stur            w4, [x0, #0x13]
    // 0x9632d8: r17 = "status"
    //     0x9632d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x9632dc: ldr             x17, [x17, #0x688]
    // 0x9632e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9632e0: stur            w17, [x0, #0x17]
    // 0x9632e4: SaveReg r2
    //     0x9632e4: str             x2, [SP, #-8]!
    // 0x9632e8: r0 = isLightOn()
    //     0x9632e8: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0x9632ec: add             SP, SP, #8
    // 0x9632f0: mov             x1, x0
    // 0x9632f4: stur            x1, [fp, #-0x18]
    // 0x9632f8: tbnz            w0, #5, #0x963300
    // 0x9632fc: r0 = AssertBoolean()
    //     0x9632fc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x963300: ldur            x0, [fp, #-0x18]
    // 0x963304: tbnz            w0, #4, #0x963314
    // 0x963308: r0 = "on"
    //     0x963308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x96330c: ldr             x0, [x0, #0x288]
    // 0x963310: b               #0x96331c
    // 0x963314: r0 = "off"
    //     0x963314: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x963318: ldr             x0, [x0, #0x728]
    // 0x96331c: ldr             x3, [fp, #0x10]
    // 0x963320: ldur            x2, [fp, #-0x10]
    // 0x963324: mov             x1, x2
    // 0x963328: ArrayStore: r1[3] = r0  ; List_4
    //     0x963328: add             x25, x1, #0x1b
    //     0x96332c: str             w0, [x25]
    //     0x963330: tbz             w0, #0, #0x96334c
    //     0x963334: ldurb           w16, [x1, #-1]
    //     0x963338: ldurb           w17, [x0, #-1]
    //     0x96333c: and             x16, x17, x16, lsr #2
    //     0x963340: tst             x16, HEAP, lsr #32
    //     0x963344: b.eq            #0x96334c
    //     0x963348: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96334c: r17 = "brightness"
    //     0x96334c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x963350: ldr             x17, [x17, #0x870]
    // 0x963354: StoreField: r2->field_1f = r17
    //     0x963354: stur            w17, [x2, #0x1f]
    // 0x963358: LoadField: r0 = r3->field_57
    //     0x963358: ldur            w0, [x3, #0x57]
    // 0x96335c: DecompressPointer r0
    //     0x96335c: add             x0, x0, HEAP, lsl #32
    // 0x963360: SaveReg r0
    //     0x963360: str             x0, [SP, #-8]!
    // 0x963364: r0 = brightness()
    //     0x963364: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0x963368: add             SP, SP, #8
    // 0x96336c: ldur            x1, [fp, #-0x10]
    // 0x963370: ArrayStore: r1[5] = r0  ; List_4
    //     0x963370: add             x25, x1, #0x23
    //     0x963374: str             w0, [x25]
    //     0x963378: tbz             w0, #0, #0x963394
    //     0x96337c: ldurb           w16, [x1, #-1]
    //     0x963380: ldurb           w17, [x0, #-1]
    //     0x963384: and             x16, x17, x16, lsr #2
    //     0x963388: tst             x16, HEAP, lsr #32
    //     0x96338c: b.eq            #0x963394
    //     0x963390: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x963394: r16 = <String, dynamic>
    //     0x963394: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963398: ldur            lr, [fp, #-0x10]
    // 0x96339c: stp             lr, x16, [SP, #-0x10]!
    // 0x9633a0: r0 = Map._fromLiteral()
    //     0x9633a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9633a4: add             SP, SP, #0x10
    // 0x9633a8: r1 = Null
    //     0x9633a8: mov             x1, NULL
    // 0x9633ac: r2 = 12
    //     0x9633ac: movz            x2, #0xc
    // 0x9633b0: stur            x0, [fp, #-0x10]
    // 0x9633b4: r0 = AllocateArray()
    //     0x9633b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9633b8: stur            x0, [fp, #-0x18]
    // 0x9633bc: r17 = "name"
    //     0x9633bc: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9633c0: StoreField: r0->field_f = r17
    //     0x9633c0: stur            w17, [x0, #0xf]
    // 0x9633c4: ldr             x1, [fp, #0x10]
    // 0x9633c8: LoadField: r2 = r1->field_5f
    //     0x9633c8: ldur            w2, [x1, #0x5f]
    // 0x9633cc: DecompressPointer r2
    //     0x9633cc: add             x2, x2, HEAP, lsl #32
    // 0x9633d0: r16 = Sentinel
    //     0x9633d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9633d4: cmp             w2, w16
    // 0x9633d8: b.eq            #0x9638b8
    // 0x9633dc: LoadField: r3 = r2->field_27
    //     0x9633dc: ldur            w3, [x2, #0x27]
    // 0x9633e0: DecompressPointer r3
    //     0x9633e0: add             x3, x3, HEAP, lsl #32
    // 0x9633e4: LoadField: r4 = r3->field_f
    //     0x9633e4: ldur            w4, [x3, #0xf]
    // 0x9633e8: DecompressPointer r4
    //     0x9633e8: add             x4, x4, HEAP, lsl #32
    // 0x9633ec: StoreField: r0->field_13 = r4
    //     0x9633ec: stur            w4, [x0, #0x13]
    // 0x9633f0: r17 = "status"
    //     0x9633f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x9633f4: ldr             x17, [x17, #0x688]
    // 0x9633f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9633f8: stur            w17, [x0, #0x17]
    // 0x9633fc: SaveReg r2
    //     0x9633fc: str             x2, [SP, #-8]!
    // 0x963400: r0 = isLightOn()
    //     0x963400: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0x963404: add             SP, SP, #8
    // 0x963408: mov             x1, x0
    // 0x96340c: stur            x1, [fp, #-0x20]
    // 0x963410: tbnz            w0, #5, #0x963418
    // 0x963414: r0 = AssertBoolean()
    //     0x963414: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x963418: ldur            x0, [fp, #-0x20]
    // 0x96341c: tbnz            w0, #4, #0x96342c
    // 0x963420: r0 = "on"
    //     0x963420: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x963424: ldr             x0, [x0, #0x288]
    // 0x963428: b               #0x963434
    // 0x96342c: r0 = "off"
    //     0x96342c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x963430: ldr             x0, [x0, #0x728]
    // 0x963434: ldr             x3, [fp, #0x10]
    // 0x963438: ldur            x5, [fp, #-8]
    // 0x96343c: ldur            x4, [fp, #-0x10]
    // 0x963440: ldur            x2, [fp, #-0x18]
    // 0x963444: mov             x1, x2
    // 0x963448: ArrayStore: r1[3] = r0  ; List_4
    //     0x963448: add             x25, x1, #0x1b
    //     0x96344c: str             w0, [x25]
    //     0x963450: tbz             w0, #0, #0x96346c
    //     0x963454: ldurb           w16, [x1, #-1]
    //     0x963458: ldurb           w17, [x0, #-1]
    //     0x96345c: and             x16, x17, x16, lsr #2
    //     0x963460: tst             x16, HEAP, lsr #32
    //     0x963464: b.eq            #0x96346c
    //     0x963468: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96346c: r17 = "brightness"
    //     0x96346c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x963470: ldr             x17, [x17, #0x870]
    // 0x963474: StoreField: r2->field_1f = r17
    //     0x963474: stur            w17, [x2, #0x1f]
    // 0x963478: LoadField: r0 = r3->field_5f
    //     0x963478: ldur            w0, [x3, #0x5f]
    // 0x96347c: DecompressPointer r0
    //     0x96347c: add             x0, x0, HEAP, lsl #32
    // 0x963480: SaveReg r0
    //     0x963480: str             x0, [SP, #-8]!
    // 0x963484: r0 = brightness()
    //     0x963484: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0x963488: add             SP, SP, #8
    // 0x96348c: ldur            x1, [fp, #-0x18]
    // 0x963490: ArrayStore: r1[5] = r0  ; List_4
    //     0x963490: add             x25, x1, #0x23
    //     0x963494: str             w0, [x25]
    //     0x963498: tbz             w0, #0, #0x9634b4
    //     0x96349c: ldurb           w16, [x1, #-1]
    //     0x9634a0: ldurb           w17, [x0, #-1]
    //     0x9634a4: and             x16, x17, x16, lsr #2
    //     0x9634a8: tst             x16, HEAP, lsr #32
    //     0x9634ac: b.eq            #0x9634b4
    //     0x9634b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9634b4: r16 = <String, dynamic>
    //     0x9634b4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9634b8: ldur            lr, [fp, #-0x18]
    // 0x9634bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9634c0: r0 = Map._fromLiteral()
    //     0x9634c0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9634c4: add             SP, SP, #0x10
    // 0x9634c8: r1 = Null
    //     0x9634c8: mov             x1, NULL
    // 0x9634cc: r2 = 8
    //     0x9634cc: movz            x2, #0x8
    // 0x9634d0: stur            x0, [fp, #-0x18]
    // 0x9634d4: r0 = AllocateArray()
    //     0x9634d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9634d8: stur            x0, [fp, #-0x20]
    // 0x9634dc: r17 = "name"
    //     0x9634dc: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9634e0: StoreField: r0->field_f = r17
    //     0x9634e0: stur            w17, [x0, #0xf]
    // 0x9634e4: r17 = "music"
    //     0x9634e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x9634e8: ldr             x17, [x17, #0xb50]
    // 0x9634ec: StoreField: r0->field_13 = r17
    //     0x9634ec: stur            w17, [x0, #0x13]
    // 0x9634f0: r17 = "status"
    //     0x9634f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x9634f4: ldr             x17, [x17, #0x688]
    // 0x9634f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9634f8: stur            w17, [x0, #0x17]
    // 0x9634fc: ldr             x3, [fp, #0x10]
    // 0x963500: LoadField: r1 = r3->field_63
    //     0x963500: ldur            w1, [x3, #0x63]
    // 0x963504: DecompressPointer r1
    //     0x963504: add             x1, x1, HEAP, lsl #32
    // 0x963508: r16 = Sentinel
    //     0x963508: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x96350c: cmp             w1, w16
    // 0x963510: b.eq            #0x9638c4
    // 0x963514: SaveReg r1
    //     0x963514: str             x1, [SP, #-8]!
    // 0x963518: r0 = isMusicOn()
    //     0x963518: bl              #0xcec340  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::isMusicOn
    // 0x96351c: add             SP, SP, #8
    // 0x963520: mov             x1, x0
    // 0x963524: ldur            x0, [fp, #-0x20]
    // 0x963528: StoreField: r0->field_1b = r1
    //     0x963528: stur            w1, [x0, #0x1b]
    // 0x96352c: r16 = <String, dynamic>
    //     0x96352c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963530: stp             x0, x16, [SP, #-0x10]!
    // 0x963534: r0 = Map._fromLiteral()
    //     0x963534: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x963538: add             SP, SP, #0x10
    // 0x96353c: r1 = Null
    //     0x96353c: mov             x1, NULL
    // 0x963540: r2 = 8
    //     0x963540: movz            x2, #0x8
    // 0x963544: stur            x0, [fp, #-0x20]
    // 0x963548: r0 = AllocateArray()
    //     0x963548: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96354c: mov             x2, x0
    // 0x963550: ldur            x0, [fp, #-8]
    // 0x963554: stur            x2, [fp, #-0x28]
    // 0x963558: StoreField: r2->field_f = r0
    //     0x963558: stur            w0, [x2, #0xf]
    // 0x96355c: ldur            x0, [fp, #-0x10]
    // 0x963560: StoreField: r2->field_13 = r0
    //     0x963560: stur            w0, [x2, #0x13]
    // 0x963564: ldur            x0, [fp, #-0x18]
    // 0x963568: ArrayStore: r2[0] = r0  ; List_4
    //     0x963568: stur            w0, [x2, #0x17]
    // 0x96356c: ldur            x0, [fp, #-0x20]
    // 0x963570: StoreField: r2->field_1b = r0
    //     0x963570: stur            w0, [x2, #0x1b]
    // 0x963574: r1 = <Map<String, dynamic>>
    //     0x963574: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x963578: r0 = AllocateGrowableArray()
    //     0x963578: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96357c: mov             x1, x0
    // 0x963580: ldur            x0, [fp, #-0x28]
    // 0x963584: StoreField: r1->field_f = r0
    //     0x963584: stur            w0, [x1, #0xf]
    // 0x963588: StoreField: r1->field_b = rZR
    //     0x963588: stur            wzr, [x1, #0xb]
    // 0x96358c: r17 = 8
    //     0x96358c: movz            x17, #0x8
    // 0x963590: StoreField: r1->field_b = r17
    //     0x963590: stur            w17, [x1, #0xb]
    // 0x963594: mov             x0, x1
    // 0x963598: LeaveFrame
    //     0x963598: mov             SP, fp
    //     0x96359c: ldp             fp, lr, [SP], #0x10
    // 0x9635a0: ret
    //     0x9635a0: ret             
    // 0x9635a4: r16 = Instance_PeripheralType
    //     0x9635a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x9635a8: ldr             x16, [x16, #0x620]
    // 0x9635ac: cmp             w0, w16
    // 0x9635b0: b.ne            #0x963810
    // 0x9635b4: mov             x0, x3
    // 0x9635b8: r2 = Null
    //     0x9635b8: mov             x2, NULL
    // 0x9635bc: r1 = Null
    //     0x9635bc: mov             x1, NULL
    // 0x9635c0: r4 = LoadClassIdInstr(r0)
    //     0x9635c0: ldurh           w4, [x0, #1]
    // 0x9635c4: r17 = 4544
    //     0x9635c4: movz            x17, #0x11c0
    // 0x9635c8: cmp             x4, x17
    // 0x9635cc: b.eq            #0x9635e4
    // 0x9635d0: r8 = SwingBloc
    //     0x9635d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] Type: SwingBloc
    //     0x9635d4: ldr             x8, [x8, #0x7a8]
    // 0x9635d8: r3 = Null
    //     0x9635d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] Null
    //     0x9635dc: ldr             x3, [x3, #0x7b0]
    // 0x9635e0: r0 = DefaultTypeTest()
    //     0x9635e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9635e4: r1 = Null
    //     0x9635e4: mov             x1, NULL
    // 0x9635e8: r2 = 8
    //     0x9635e8: movz            x2, #0x8
    // 0x9635ec: r0 = AllocateArray()
    //     0x9635ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9635f0: stur            x0, [fp, #-8]
    // 0x9635f4: r17 = "name"
    //     0x9635f4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9635f8: StoreField: r0->field_f = r17
    //     0x9635f8: stur            w17, [x0, #0xf]
    // 0x9635fc: r17 = "mobile"
    //     0x9635fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x169c8] "mobile"
    //     0x963600: ldr             x17, [x17, #0x9c8]
    // 0x963604: StoreField: r0->field_13 = r17
    //     0x963604: stur            w17, [x0, #0x13]
    // 0x963608: r17 = "status"
    //     0x963608: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x96360c: ldr             x17, [x17, #0x688]
    // 0x963610: ArrayStore: r0[0] = r17  ; List_4
    //     0x963610: stur            w17, [x0, #0x17]
    // 0x963614: ldr             x1, [fp, #0x10]
    // 0x963618: LoadField: r2 = r1->field_57
    //     0x963618: ldur            w2, [x1, #0x57]
    // 0x96361c: DecompressPointer r2
    //     0x96361c: add             x2, x2, HEAP, lsl #32
    // 0x963620: r16 = Sentinel
    //     0x963620: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x963624: cmp             w2, w16
    // 0x963628: b.eq            #0x9638d0
    // 0x96362c: SaveReg r2
    //     0x96362c: str             x2, [SP, #-8]!
    // 0x963630: r0 = isOn()
    //     0x963630: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0x963634: add             SP, SP, #8
    // 0x963638: tbnz            w0, #4, #0x963648
    // 0x96363c: r0 = "on"
    //     0x96363c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x963640: ldr             x0, [x0, #0x288]
    // 0x963644: b               #0x963650
    // 0x963648: r0 = "off"
    //     0x963648: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x96364c: ldr             x0, [x0, #0x728]
    // 0x963650: ldr             x2, [fp, #0x10]
    // 0x963654: ldur            x1, [fp, #-8]
    // 0x963658: ArrayStore: r1[3] = r0  ; List_4
    //     0x963658: add             x25, x1, #0x1b
    //     0x96365c: str             w0, [x25]
    //     0x963660: tbz             w0, #0, #0x96367c
    //     0x963664: ldurb           w16, [x1, #-1]
    //     0x963668: ldurb           w17, [x0, #-1]
    //     0x96366c: and             x16, x17, x16, lsr #2
    //     0x963670: tst             x16, HEAP, lsr #32
    //     0x963674: b.eq            #0x96367c
    //     0x963678: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96367c: r16 = <String, dynamic>
    //     0x96367c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963680: ldur            lr, [fp, #-8]
    // 0x963684: stp             lr, x16, [SP, #-0x10]!
    // 0x963688: r0 = Map._fromLiteral()
    //     0x963688: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x96368c: add             SP, SP, #0x10
    // 0x963690: r1 = Null
    //     0x963690: mov             x1, NULL
    // 0x963694: r2 = 8
    //     0x963694: movz            x2, #0x8
    // 0x963698: stur            x0, [fp, #-8]
    // 0x96369c: r0 = AllocateArray()
    //     0x96369c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9636a0: stur            x0, [fp, #-0x10]
    // 0x9636a4: r17 = "name"
    //     0x9636a4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x9636a8: StoreField: r0->field_f = r17
    //     0x9636a8: stur            w17, [x0, #0xf]
    // 0x9636ac: r17 = "swing"
    //     0x9636ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] "swing"
    //     0x9636b0: ldr             x17, [x17, #0x5e0]
    // 0x9636b4: StoreField: r0->field_13 = r17
    //     0x9636b4: stur            w17, [x0, #0x13]
    // 0x9636b8: r17 = "status"
    //     0x9636b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x9636bc: ldr             x17, [x17, #0x688]
    // 0x9636c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9636c0: stur            w17, [x0, #0x17]
    // 0x9636c4: ldr             x1, [fp, #0x10]
    // 0x9636c8: LoadField: r2 = r1->field_6f
    //     0x9636c8: ldur            w2, [x1, #0x6f]
    // 0x9636cc: DecompressPointer r2
    //     0x9636cc: add             x2, x2, HEAP, lsl #32
    // 0x9636d0: r16 = Sentinel
    //     0x9636d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9636d4: cmp             w2, w16
    // 0x9636d8: b.eq            #0x9638dc
    // 0x9636dc: SaveReg r2
    //     0x9636dc: str             x2, [SP, #-8]!
    // 0x9636e0: r0 = isSwingOn()
    //     0x9636e0: bl              #0x9638f4  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::isSwingOn
    // 0x9636e4: add             SP, SP, #8
    // 0x9636e8: tbnz            w0, #4, #0x9636f8
    // 0x9636ec: r0 = "on"
    //     0x9636ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x9636f0: ldr             x0, [x0, #0x288]
    // 0x9636f4: b               #0x963700
    // 0x9636f8: r0 = "off"
    //     0x9636f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x9636fc: ldr             x0, [x0, #0x728]
    // 0x963700: ldr             x2, [fp, #0x10]
    // 0x963704: ldur            x3, [fp, #-8]
    // 0x963708: ldur            x1, [fp, #-0x10]
    // 0x96370c: ArrayStore: r1[3] = r0  ; List_4
    //     0x96370c: add             x25, x1, #0x1b
    //     0x963710: str             w0, [x25]
    //     0x963714: tbz             w0, #0, #0x963730
    //     0x963718: ldurb           w16, [x1, #-1]
    //     0x96371c: ldurb           w17, [x0, #-1]
    //     0x963720: and             x16, x17, x16, lsr #2
    //     0x963724: tst             x16, HEAP, lsr #32
    //     0x963728: b.eq            #0x963730
    //     0x96372c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x963730: r16 = <String, dynamic>
    //     0x963730: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x963734: ldur            lr, [fp, #-0x10]
    // 0x963738: stp             lr, x16, [SP, #-0x10]!
    // 0x96373c: r0 = Map._fromLiteral()
    //     0x96373c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x963740: add             SP, SP, #0x10
    // 0x963744: r1 = Null
    //     0x963744: mov             x1, NULL
    // 0x963748: r2 = 8
    //     0x963748: movz            x2, #0x8
    // 0x96374c: stur            x0, [fp, #-0x10]
    // 0x963750: r0 = AllocateArray()
    //     0x963750: bl              #0xcfe388  ; AllocateArrayStub
    // 0x963754: stur            x0, [fp, #-0x18]
    // 0x963758: r17 = "name"
    //     0x963758: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x96375c: StoreField: r0->field_f = r17
    //     0x96375c: stur            w17, [x0, #0xf]
    // 0x963760: r17 = "music"
    //     0x963760: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x963764: ldr             x17, [x17, #0xb50]
    // 0x963768: StoreField: r0->field_13 = r17
    //     0x963768: stur            w17, [x0, #0x13]
    // 0x96376c: r17 = "status"
    //     0x96376c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x963770: ldr             x17, [x17, #0x688]
    // 0x963774: ArrayStore: r0[0] = r17  ; List_4
    //     0x963774: stur            w17, [x0, #0x17]
    // 0x963778: ldr             x1, [fp, #0x10]
    // 0x96377c: LoadField: r2 = r1->field_5b
    //     0x96377c: ldur            w2, [x1, #0x5b]
    // 0x963780: DecompressPointer r2
    //     0x963780: add             x2, x2, HEAP, lsl #32
    // 0x963784: r16 = Sentinel
    //     0x963784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x963788: cmp             w2, w16
    // 0x96378c: b.eq            #0x9638e8
    // 0x963790: SaveReg r2
    //     0x963790: str             x2, [SP, #-8]!
    // 0x963794: r0 = isMusicOn()
    //     0x963794: bl              #0xcec5c4  ; [package:sc_app/blocs/models/products/swing/components/music.dart] SwingMusic::isMusicOn
    // 0x963798: add             SP, SP, #8
    // 0x96379c: mov             x1, x0
    // 0x9637a0: ldur            x0, [fp, #-0x18]
    // 0x9637a4: StoreField: r0->field_1b = r1
    //     0x9637a4: stur            w1, [x0, #0x1b]
    // 0x9637a8: r16 = <String, dynamic>
    //     0x9637a8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9637ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9637b0: r0 = Map._fromLiteral()
    //     0x9637b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9637b4: add             SP, SP, #0x10
    // 0x9637b8: r1 = Null
    //     0x9637b8: mov             x1, NULL
    // 0x9637bc: r2 = 6
    //     0x9637bc: movz            x2, #0x6
    // 0x9637c0: stur            x0, [fp, #-0x18]
    // 0x9637c4: r0 = AllocateArray()
    //     0x9637c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9637c8: mov             x2, x0
    // 0x9637cc: ldur            x0, [fp, #-8]
    // 0x9637d0: stur            x2, [fp, #-0x20]
    // 0x9637d4: StoreField: r2->field_f = r0
    //     0x9637d4: stur            w0, [x2, #0xf]
    // 0x9637d8: ldur            x0, [fp, #-0x10]
    // 0x9637dc: StoreField: r2->field_13 = r0
    //     0x9637dc: stur            w0, [x2, #0x13]
    // 0x9637e0: ldur            x0, [fp, #-0x18]
    // 0x9637e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9637e4: stur            w0, [x2, #0x17]
    // 0x9637e8: r1 = <Map<String, dynamic>>
    //     0x9637e8: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x9637ec: r0 = AllocateGrowableArray()
    //     0x9637ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9637f0: ldur            x1, [fp, #-0x20]
    // 0x9637f4: StoreField: r0->field_f = r1
    //     0x9637f4: stur            w1, [x0, #0xf]
    // 0x9637f8: StoreField: r0->field_b = rZR
    //     0x9637f8: stur            wzr, [x0, #0xb]
    // 0x9637fc: r17 = 6
    //     0x9637fc: movz            x17, #0x6
    // 0x963800: StoreField: r0->field_b = r17
    //     0x963800: stur            w17, [x0, #0xb]
    // 0x963804: LeaveFrame
    //     0x963804: mov             SP, fp
    //     0x963808: ldp             fp, lr, [SP], #0x10
    // 0x96380c: ret
    //     0x96380c: ret             
    // 0x963810: r0 = Null
    //     0x963810: mov             x0, NULL
    // 0x963814: LeaveFrame
    //     0x963814: mov             SP, fp
    //     0x963818: ldp             fp, lr, [SP], #0x10
    // 0x96381c: ret
    //     0x96381c: ret             
    // 0x963820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963824: b               #0x9625e0
    // 0x963828: r9 = inBassinetLight
    //     0x963828: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Field <WhisperBloc.inBassinetLight>: late final (offset: 0x7c)
    //     0x96382c: ldr             x9, [x9, #0x7c0]
    // 0x963830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963830: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963834: r9 = controlPanelLight
    //     0x963834: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] Field <WhisperBloc.controlPanelLight>: late final (offset: 0x84)
    //     0x963838: ldr             x9, [x9, #0x7c8]
    // 0x96383c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96383c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963840: r9 = floorLight
    //     0x963840: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] Field <WhisperBloc.floorLight>: late final (offset: 0x80)
    //     0x963844: ldr             x9, [x9, #0x7d0]
    // 0x963848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963848: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96384c: r9 = light
    //     0x96384c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] Field <BunnyBloc.light>: late final (offset: 0x68)
    //     0x963850: ldr             x9, [x9, #0x7d8]
    // 0x963854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963854: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963858: r9 = music
    //     0x963858: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] Field <BunnyBloc.music>: late final (offset: 0x6c)
    //     0x96385c: ldr             x9, [x9, #0x7e0]
    // 0x963860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963860: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963864: r9 = light
    //     0x963864: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] Field <LumaBloc.light>: late final (offset: 0x64)
    //     0x963868: ldr             x9, [x9, #0x7e8]
    // 0x96386c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96386c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963870: r9 = music
    //     0x963870: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] Field <LumaBloc.music>: late final (offset: 0x68)
    //     0x963874: ldr             x9, [x9, #0x7f0]
    // 0x963878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963878: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96387c: r9 = clock
    //     0x96387c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] Field <LumaBloc.clock>: late final (offset: 0x78)
    //     0x963880: ldr             x9, [x9, #0x7f8]
    // 0x963884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963884: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963888: r9 = light
    //     0x963888: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x96388c: ldr             x9, [x9, #0x800]
    // 0x963890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963890: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963894: r9 = music
    //     0x963894: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x963898: ldr             x9, [x9, #0x808]
    // 0x96389c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96389c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638a0: r9 = animalProjector
    //     0x9638a0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0x9638a4: ldr             x9, [x9, #0x810]
    // 0x9638a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638ac: r9 = starProjector
    //     0x9638ac: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0x9638b0: ldr             x9, [x9, #0x818]
    // 0x9638b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638b8: r9 = nightProjector
    //     0x9638b8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0x9638bc: ldr             x9, [x9, #0x820]
    // 0x9638c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638c4: r9 = music
    //     0x9638c4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0x9638c8: ldr             x9, [x9, #0x828]
    // 0x9638cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638d0: r9 = mobile
    //     0x9638d0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0x9638d4: ldr             x9, [x9, #0x830]
    // 0x9638d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638dc: r9 = swing
    //     0x9638dc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0x9638e0: ldr             x9, [x9, #0x838]
    // 0x9638e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9638e8: r9 = music
    //     0x9638e8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0x9638ec: ldr             x9, [x9, #0x840]
    // 0x9638f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9638f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addMusicOnTheGoEvent(/* No info */) async {
    // ** addr: 0x9665b4, size: 0xcc
    // 0x9665b4: EnterFrame
    //     0x9665b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9665b8: mov             fp, SP
    // 0x9665bc: AllocStack(0x18)
    //     0x9665bc: sub             SP, SP, #0x18
    // 0x9665c0: SetupParameters(AnalyticsProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9665c0: stur            NULL, [fp, #-8]
    //     0x9665c4: movz            x0, #0
    //     0x9665c8: add             x1, fp, w0, sxtw #2
    //     0x9665cc: ldr             x1, [x1, #0x18]
    //     0x9665d0: stur            x1, [fp, #-0x18]
    //     0x9665d4: add             x2, fp, w0, sxtw #2
    //     0x9665d8: ldr             x2, [x2, #0x10]
    //     0x9665dc: stur            x2, [fp, #-0x10]
    // 0x9665e0: CheckStackOverflow
    //     0x9665e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9665e4: cmp             SP, x16
    //     0x9665e8: b.ls            #0x966678
    // 0x9665ec: InitAsync() -> Future
    //     0x9665ec: mov             x0, NULL
    //     0x9665f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9665f4: r1 = Null
    //     0x9665f4: mov             x1, NULL
    // 0x9665f8: r2 = 8
    //     0x9665f8: movz            x2, #0x8
    // 0x9665fc: r0 = AllocateArray()
    //     0x9665fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x966600: r17 = "event_name"
    //     0x966600: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x966604: ldr             x17, [x17, #0x638]
    // 0x966608: StoreField: r0->field_f = r17
    //     0x966608: stur            w17, [x0, #0xf]
    // 0x96660c: r17 = "music_on_the_go"
    //     0x96660c: add             x17, PP, #0x39, lsl #12  ; [pp+0x395b0] "music_on_the_go"
    //     0x966610: ldr             x17, [x17, #0x5b0]
    // 0x966614: StoreField: r0->field_13 = r17
    //     0x966614: stur            w17, [x0, #0x13]
    // 0x966618: r17 = "name"
    //     0x966618: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x96661c: ArrayStore: r0[0] = r17  ; List_4
    //     0x96661c: stur            w17, [x0, #0x17]
    // 0x966620: ldur            x1, [fp, #-0x10]
    // 0x966624: StoreField: r0->field_1b = r1
    //     0x966624: stur            w1, [x0, #0x1b]
    // 0x966628: r16 = <String, dynamic>
    //     0x966628: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x96662c: stp             x0, x16, [SP, #-0x10]!
    // 0x966630: r0 = Map._fromLiteral()
    //     0x966630: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x966634: add             SP, SP, #0x10
    // 0x966638: ldur            x16, [fp, #-0x18]
    // 0x96663c: stp             x0, x16, [SP, #-0x10]!
    // 0x966640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x966640: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x966644: r0 = _getGeneralInfo()
    //     0x966644: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x966648: add             SP, SP, #0x10
    // 0x96664c: mov             x1, x0
    // 0x966650: stur            x1, [fp, #-0x10]
    // 0x966654: r0 = Await()
    //     0x966654: bl              #0x4e5228  ; AwaitStub
    // 0x966658: ldur            x16, [fp, #-0x18]
    // 0x96665c: stp             x0, x16, [SP, #-0x10]!
    // 0x966660: r16 = "events_custom"
    //     0x966660: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x966664: SaveReg r16
    //     0x966664: str             x16, [SP, #-8]!
    // 0x966668: r0 = _addEvent()
    //     0x966668: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x96666c: add             SP, SP, #0x18
    // 0x966670: r0 = Null
    //     0x966670: mov             x0, NULL
    // 0x966674: r0 = ReturnAsyncNotFuture()
    //     0x966674: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x966678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96667c: b               #0x9665ec
  }
  _ addCustomPlaylistEvent(/* No info */) async {
    // ** addr: 0x971808, size: 0x15c
    // 0x971808: EnterFrame
    //     0x971808: stp             fp, lr, [SP, #-0x10]!
    //     0x97180c: mov             fp, SP
    // 0x971810: AllocStack(0x28)
    //     0x971810: sub             SP, SP, #0x28
    // 0x971814: SetupParameters(AnalyticsProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x971814: stur            NULL, [fp, #-8]
    //     0x971818: movz            x0, #0
    //     0x97181c: add             x1, fp, w0, sxtw #2
    //     0x971820: ldr             x1, [x1, #0x20]
    //     0x971824: stur            x1, [fp, #-0x20]
    //     0x971828: add             x2, fp, w0, sxtw #2
    //     0x97182c: ldr             x2, [x2, #0x18]
    //     0x971830: stur            x2, [fp, #-0x18]
    //     0x971834: add             x3, fp, w0, sxtw #2
    //     0x971838: ldr             x3, [x3, #0x10]
    //     0x97183c: stur            x3, [fp, #-0x10]
    // 0x971840: CheckStackOverflow
    //     0x971840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971844: cmp             SP, x16
    //     0x971848: b.ls            #0x97195c
    // 0x97184c: InitAsync() -> Future
    //     0x97184c: mov             x0, NULL
    //     0x971850: bl              #0x4e56a0  ; InitAsyncStub
    // 0x971854: r1 = Null
    //     0x971854: mov             x1, NULL
    // 0x971858: r2 = 4
    //     0x971858: movz            x2, #0x4
    // 0x97185c: r0 = AllocateArray()
    //     0x97185c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x971860: r17 = "list"
    //     0x971860: add             x17, PP, #0x30, lsl #12  ; [pp+0x30cf0] "list"
    //     0x971864: ldr             x17, [x17, #0xcf0]
    // 0x971868: StoreField: r0->field_f = r17
    //     0x971868: stur            w17, [x0, #0xf]
    // 0x97186c: ldur            x1, [fp, #-0x10]
    // 0x971870: StoreField: r0->field_13 = r1
    //     0x971870: stur            w1, [x0, #0x13]
    // 0x971874: r16 = <String, dynamic>
    //     0x971874: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x971878: stp             x0, x16, [SP, #-0x10]!
    // 0x97187c: r0 = Map._fromLiteral()
    //     0x97187c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x971880: add             SP, SP, #0x10
    // 0x971884: r1 = Null
    //     0x971884: mov             x1, NULL
    // 0x971888: r2 = 8
    //     0x971888: movz            x2, #0x8
    // 0x97188c: stur            x0, [fp, #-0x10]
    // 0x971890: r0 = AllocateArray()
    //     0x971890: bl              #0xcfe388  ; AllocateArrayStub
    // 0x971894: stur            x0, [fp, #-0x28]
    // 0x971898: r17 = "event_name"
    //     0x971898: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x97189c: ldr             x17, [x17, #0x638]
    // 0x9718a0: StoreField: r0->field_f = r17
    //     0x9718a0: stur            w17, [x0, #0xf]
    // 0x9718a4: r17 = "custom_playlist"
    //     0x9718a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30cf8] "custom_playlist"
    //     0x9718a8: ldr             x17, [x17, #0xcf8]
    // 0x9718ac: StoreField: r0->field_13 = r17
    //     0x9718ac: stur            w17, [x0, #0x13]
    // 0x9718b0: r17 = "details_json"
    //     0x9718b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0x9718b4: ldr             x17, [x17, #0x708]
    // 0x9718b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9718b8: stur            w17, [x0, #0x17]
    // 0x9718bc: r1 = <Object?, String>
    //     0x9718bc: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x9718c0: r0 = JsonEncoder()
    //     0x9718c0: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x9718c4: ldur            x16, [fp, #-0x10]
    // 0x9718c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9718cc: r0 = convert()
    //     0x9718cc: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x9718d0: add             SP, SP, #0x10
    // 0x9718d4: ldur            x1, [fp, #-0x28]
    // 0x9718d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9718d8: add             x25, x1, #0x1b
    //     0x9718dc: str             w0, [x25]
    //     0x9718e0: tbz             w0, #0, #0x9718fc
    //     0x9718e4: ldurb           w16, [x1, #-1]
    //     0x9718e8: ldurb           w17, [x0, #-1]
    //     0x9718ec: and             x16, x17, x16, lsr #2
    //     0x9718f0: tst             x16, HEAP, lsr #32
    //     0x9718f4: b.eq            #0x9718fc
    //     0x9718f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9718fc: r16 = <String, dynamic>
    //     0x9718fc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x971900: ldur            lr, [fp, #-0x28]
    // 0x971904: stp             lr, x16, [SP, #-0x10]!
    // 0x971908: r0 = Map._fromLiteral()
    //     0x971908: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x97190c: add             SP, SP, #0x10
    // 0x971910: ldur            x16, [fp, #-0x20]
    // 0x971914: stp             x0, x16, [SP, #-0x10]!
    // 0x971918: ldur            x16, [fp, #-0x18]
    // 0x97191c: SaveReg r16
    //     0x97191c: str             x16, [SP, #-8]!
    // 0x971920: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x971920: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x971924: ldr             x4, [x4, #0x668]
    // 0x971928: r0 = _getGeneralInfo()
    //     0x971928: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x97192c: add             SP, SP, #0x18
    // 0x971930: mov             x1, x0
    // 0x971934: stur            x1, [fp, #-0x10]
    // 0x971938: r0 = Await()
    //     0x971938: bl              #0x4e5228  ; AwaitStub
    // 0x97193c: ldur            x16, [fp, #-0x20]
    // 0x971940: stp             x0, x16, [SP, #-0x10]!
    // 0x971944: r16 = "events_custom"
    //     0x971944: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x971948: SaveReg r16
    //     0x971948: str             x16, [SP, #-8]!
    // 0x97194c: r0 = _addEvent()
    //     0x97194c: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x971950: add             SP, SP, #0x18
    // 0x971954: r0 = Null
    //     0x971954: mov             x0, NULL
    // 0x971958: r0 = ReturnAsyncNotFuture()
    //     0x971958: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x97195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97195c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971960: b               #0x97184c
  }
  _ addRoutineEvent(/* No info */) async {
    // ** addr: 0x977594, size: 0x178
    // 0x977594: EnterFrame
    //     0x977594: stp             fp, lr, [SP, #-0x10]!
    //     0x977598: mov             fp, SP
    // 0x97759c: AllocStack(0x30)
    //     0x97759c: sub             SP, SP, #0x30
    // 0x9775a0: SetupParameters(AnalyticsProvider this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9775a0: stur            NULL, [fp, #-8]
    //     0x9775a4: movz            x0, #0
    //     0x9775a8: add             x1, fp, w0, sxtw #2
    //     0x9775ac: ldr             x1, [x1, #0x28]
    //     0x9775b0: stur            x1, [fp, #-0x28]
    //     0x9775b4: add             x2, fp, w0, sxtw #2
    //     0x9775b8: ldr             x2, [x2, #0x20]
    //     0x9775bc: stur            x2, [fp, #-0x20]
    //     0x9775c0: add             x3, fp, w0, sxtw #2
    //     0x9775c4: ldr             x3, [x3, #0x18]
    //     0x9775c8: stur            x3, [fp, #-0x18]
    //     0x9775cc: add             x4, fp, w0, sxtw #2
    //     0x9775d0: ldr             x4, [x4, #0x10]
    //     0x9775d4: stur            x4, [fp, #-0x10]
    // 0x9775d8: CheckStackOverflow
    //     0x9775d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9775dc: cmp             SP, x16
    //     0x9775e0: b.ls            #0x977704
    // 0x9775e4: InitAsync() -> Future
    //     0x9775e4: mov             x0, NULL
    //     0x9775e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9775ec: r1 = Null
    //     0x9775ec: mov             x1, NULL
    // 0x9775f0: r2 = 12
    //     0x9775f0: movz            x2, #0xc
    // 0x9775f4: r0 = AllocateArray()
    //     0x9775f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9775f8: stur            x0, [fp, #-0x30]
    // 0x9775fc: r17 = "event_name"
    //     0x9775fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x977600: ldr             x17, [x17, #0x638]
    // 0x977604: StoreField: r0->field_f = r17
    //     0x977604: stur            w17, [x0, #0xf]
    // 0x977608: r17 = "routine"
    //     0x977608: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e20] "routine"
    //     0x97760c: ldr             x17, [x17, #0xe20]
    // 0x977610: StoreField: r0->field_13 = r17
    //     0x977610: stur            w17, [x0, #0x13]
    // 0x977614: r17 = "status"
    //     0x977614: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x977618: ldr             x17, [x17, #0x688]
    // 0x97761c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97761c: stur            w17, [x0, #0x17]
    // 0x977620: ldur            x1, [fp, #-0x10]
    // 0x977624: tbnz            w1, #4, #0x977634
    // 0x977628: r1 = "created"
    //     0x977628: add             x1, PP, #0x30, lsl #12  ; [pp+0x309c8] "created"
    //     0x97762c: ldr             x1, [x1, #0x9c8]
    // 0x977630: b               #0x97763c
    // 0x977634: r1 = "edited"
    //     0x977634: add             x1, PP, #0x30, lsl #12  ; [pp+0x309d0] "edited"
    //     0x977638: ldr             x1, [x1, #0x9d0]
    // 0x97763c: StoreField: r0->field_1b = r1
    //     0x97763c: stur            w1, [x0, #0x1b]
    // 0x977640: r17 = "details_json"
    //     0x977640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0x977644: ldr             x17, [x17, #0x708]
    // 0x977648: StoreField: r0->field_1f = r17
    //     0x977648: stur            w17, [x0, #0x1f]
    // 0x97764c: ldur            x16, [fp, #-0x28]
    // 0x977650: ldur            lr, [fp, #-0x18]
    // 0x977654: stp             lr, x16, [SP, #-0x10]!
    // 0x977658: r0 = _getRoutineDetails()
    //     0x977658: bl              #0x97770c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getRoutineDetails
    // 0x97765c: add             SP, SP, #0x10
    // 0x977660: r1 = <Object?, String>
    //     0x977660: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x977664: stur            x0, [fp, #-0x10]
    // 0x977668: r0 = JsonEncoder()
    //     0x977668: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x97766c: ldur            x16, [fp, #-0x10]
    // 0x977670: stp             x16, x0, [SP, #-0x10]!
    // 0x977674: r0 = convert()
    //     0x977674: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x977678: add             SP, SP, #0x10
    // 0x97767c: ldur            x1, [fp, #-0x30]
    // 0x977680: ArrayStore: r1[5] = r0  ; List_4
    //     0x977680: add             x25, x1, #0x23
    //     0x977684: str             w0, [x25]
    //     0x977688: tbz             w0, #0, #0x9776a4
    //     0x97768c: ldurb           w16, [x1, #-1]
    //     0x977690: ldurb           w17, [x0, #-1]
    //     0x977694: and             x16, x17, x16, lsr #2
    //     0x977698: tst             x16, HEAP, lsr #32
    //     0x97769c: b.eq            #0x9776a4
    //     0x9776a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9776a4: r16 = <String, dynamic>
    //     0x9776a4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9776a8: ldur            lr, [fp, #-0x30]
    // 0x9776ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9776b0: r0 = Map._fromLiteral()
    //     0x9776b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9776b4: add             SP, SP, #0x10
    // 0x9776b8: ldur            x16, [fp, #-0x28]
    // 0x9776bc: stp             x0, x16, [SP, #-0x10]!
    // 0x9776c0: ldur            x16, [fp, #-0x20]
    // 0x9776c4: SaveReg r16
    //     0x9776c4: str             x16, [SP, #-8]!
    // 0x9776c8: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x9776c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x9776cc: ldr             x4, [x4, #0x668]
    // 0x9776d0: r0 = _getGeneralInfo()
    //     0x9776d0: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x9776d4: add             SP, SP, #0x18
    // 0x9776d8: mov             x1, x0
    // 0x9776dc: stur            x1, [fp, #-0x10]
    // 0x9776e0: r0 = Await()
    //     0x9776e0: bl              #0x4e5228  ; AwaitStub
    // 0x9776e4: ldur            x16, [fp, #-0x28]
    // 0x9776e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9776ec: r16 = "events_custom"
    //     0x9776ec: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x9776f0: SaveReg r16
    //     0x9776f0: str             x16, [SP, #-8]!
    // 0x9776f4: r0 = _addEvent()
    //     0x9776f4: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x9776f8: add             SP, SP, #0x18
    // 0x9776fc: r0 = Null
    //     0x9776fc: mov             x0, NULL
    // 0x977700: r0 = ReturnAsyncNotFuture()
    //     0x977700: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x977704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977708: b               #0x9775e4
  }
  _ _getRoutineDetails(/* No info */) {
    // ** addr: 0x97770c, size: 0x388
    // 0x97770c: EnterFrame
    //     0x97770c: stp             fp, lr, [SP, #-0x10]!
    //     0x977710: mov             fp, SP
    // 0x977714: AllocStack(0x28)
    //     0x977714: sub             SP, SP, #0x28
    // 0x977718: CheckStackOverflow
    //     0x977718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97771c: cmp             SP, x16
    //     0x977720: b.ls            #0x977a74
    // 0x977724: stp             xzr, NULL, [SP, #-0x10]!
    // 0x977728: r0 = _GrowableList()
    //     0x977728: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97772c: add             SP, SP, #0x10
    // 0x977730: mov             x2, x0
    // 0x977734: ldr             x1, [fp, #0x10]
    // 0x977738: stur            x2, [fp, #-8]
    // 0x97773c: LoadField: r0 = r1->field_f
    //     0x97773c: ldur            w0, [x1, #0xf]
    // 0x977740: DecompressPointer r0
    //     0x977740: add             x0, x0, HEAP, lsl #32
    // 0x977744: r3 = LoadClassIdInstr(r0)
    //     0x977744: ldurh           w3, [x0, #1]
    // 0x977748: SaveReg r0
    //     0x977748: str             x0, [SP, #-8]!
    // 0x97774c: mov             x0, x3
    // 0x977750: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x977750: movz            x17, #0xadb3
    //     0x977754: add             lr, x0, x17
    //     0x977758: ldr             lr, [x21, lr, lsl #3]
    //     0x97775c: blr             lr
    // 0x977760: add             SP, SP, #8
    // 0x977764: mov             x1, x0
    // 0x977768: stur            x1, [fp, #-0x10]
    // 0x97776c: ldur            x2, [fp, #-8]
    // 0x977770: CheckStackOverflow
    //     0x977770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977774: cmp             SP, x16
    //     0x977778: b.ls            #0x977a7c
    // 0x97777c: r0 = LoadClassIdInstr(r1)
    //     0x97777c: ldurh           w0, [x1, #1]
    // 0x977780: SaveReg r1
    //     0x977780: str             x1, [SP, #-8]!
    // 0x977784: r0 = GDT[cid_x0 + 0x590]()
    //     0x977784: add             lr, x0, #0x590
    //     0x977788: ldr             lr, [x21, lr, lsl #3]
    //     0x97778c: blr             lr
    // 0x977790: add             SP, SP, #8
    // 0x977794: tbnz            w0, #4, #0x977858
    // 0x977798: ldur            x2, [fp, #-8]
    // 0x97779c: ldur            x1, [fp, #-0x10]
    // 0x9777a0: r0 = LoadClassIdInstr(r1)
    //     0x9777a0: ldurh           w0, [x1, #1]
    // 0x9777a4: SaveReg r1
    //     0x9777a4: str             x1, [SP, #-8]!
    // 0x9777a8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9777a8: add             lr, x0, #0x7bc
    //     0x9777ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9777b0: blr             lr
    // 0x9777b4: add             SP, SP, #8
    // 0x9777b8: LoadField: r1 = r0->field_f
    //     0x9777b8: ldur            w1, [x0, #0xf]
    // 0x9777bc: DecompressPointer r1
    //     0x9777bc: add             x1, x1, HEAP, lsl #32
    // 0x9777c0: ldur            x0, [fp, #-8]
    // 0x9777c4: stur            x1, [fp, #-0x20]
    // 0x9777c8: LoadField: r2 = r0->field_b
    //     0x9777c8: ldur            w2, [x0, #0xb]
    // 0x9777cc: DecompressPointer r2
    //     0x9777cc: add             x2, x2, HEAP, lsl #32
    // 0x9777d0: stur            x2, [fp, #-0x18]
    // 0x9777d4: LoadField: r3 = r0->field_f
    //     0x9777d4: ldur            w3, [x0, #0xf]
    // 0x9777d8: DecompressPointer r3
    //     0x9777d8: add             x3, x3, HEAP, lsl #32
    // 0x9777dc: LoadField: r4 = r3->field_b
    //     0x9777dc: ldur            w4, [x3, #0xb]
    // 0x9777e0: DecompressPointer r4
    //     0x9777e0: add             x4, x4, HEAP, lsl #32
    // 0x9777e4: cmp             w2, w4
    // 0x9777e8: b.ne            #0x9777f8
    // 0x9777ec: SaveReg r0
    //     0x9777ec: str             x0, [SP, #-8]!
    // 0x9777f0: r0 = _growToNextCapacity()
    //     0x9777f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9777f4: add             SP, SP, #8
    // 0x9777f8: ldur            x2, [fp, #-8]
    // 0x9777fc: ldur            x0, [fp, #-0x18]
    // 0x977800: r3 = LoadInt32Instr(r0)
    //     0x977800: sbfx            x3, x0, #1, #0x1f
    // 0x977804: add             x0, x3, #1
    // 0x977808: lsl             x1, x0, #1
    // 0x97780c: StoreField: r2->field_b = r1
    //     0x97780c: stur            w1, [x2, #0xb]
    // 0x977810: mov             x1, x3
    // 0x977814: cmp             x1, x0
    // 0x977818: b.hs            #0x977a84
    // 0x97781c: LoadField: r1 = r2->field_f
    //     0x97781c: ldur            w1, [x2, #0xf]
    // 0x977820: DecompressPointer r1
    //     0x977820: add             x1, x1, HEAP, lsl #32
    // 0x977824: ldur            x0, [fp, #-0x20]
    // 0x977828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x977828: add             x25, x1, x3, lsl #2
    //     0x97782c: add             x25, x25, #0xf
    //     0x977830: str             w0, [x25]
    //     0x977834: tbz             w0, #0, #0x977850
    //     0x977838: ldurb           w16, [x1, #-1]
    //     0x97783c: ldurb           w17, [x0, #-1]
    //     0x977840: and             x16, x17, x16, lsr #2
    //     0x977844: tst             x16, HEAP, lsr #32
    //     0x977848: b.eq            #0x977850
    //     0x97784c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977850: ldur            x1, [fp, #-0x10]
    // 0x977854: b               #0x977770
    // 0x977858: ldr             x0, [fp, #0x10]
    // 0x97785c: ldur            x2, [fp, #-8]
    // 0x977860: stp             xzr, NULL, [SP, #-0x10]!
    // 0x977864: r0 = _GrowableList()
    //     0x977864: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x977868: add             SP, SP, #0x10
    // 0x97786c: mov             x2, x0
    // 0x977870: ldr             x1, [fp, #0x10]
    // 0x977874: stur            x2, [fp, #-0x10]
    // 0x977878: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x977878: ldur            w0, [x1, #0x17]
    // 0x97787c: DecompressPointer r0
    //     0x97787c: add             x0, x0, HEAP, lsl #32
    // 0x977880: r3 = LoadClassIdInstr(r0)
    //     0x977880: ldurh           w3, [x0, #1]
    // 0x977884: SaveReg r0
    //     0x977884: str             x0, [SP, #-8]!
    // 0x977888: mov             x0, x3
    // 0x97788c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x97788c: movz            x17, #0xadb3
    //     0x977890: add             lr, x0, x17
    //     0x977894: ldr             lr, [x21, lr, lsl #3]
    //     0x977898: blr             lr
    // 0x97789c: add             SP, SP, #8
    // 0x9778a0: mov             x1, x0
    // 0x9778a4: stur            x1, [fp, #-0x18]
    // 0x9778a8: ldur            x2, [fp, #-0x10]
    // 0x9778ac: CheckStackOverflow
    //     0x9778ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9778b0: cmp             SP, x16
    //     0x9778b4: b.ls            #0x977a88
    // 0x9778b8: r0 = LoadClassIdInstr(r1)
    //     0x9778b8: ldurh           w0, [x1, #1]
    // 0x9778bc: SaveReg r1
    //     0x9778bc: str             x1, [SP, #-8]!
    // 0x9778c0: r0 = GDT[cid_x0 + 0x590]()
    //     0x9778c0: add             lr, x0, #0x590
    //     0x9778c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9778c8: blr             lr
    // 0x9778cc: add             SP, SP, #8
    // 0x9778d0: tbnz            w0, #4, #0x977998
    // 0x9778d4: ldur            x2, [fp, #-0x10]
    // 0x9778d8: ldur            x1, [fp, #-0x18]
    // 0x9778dc: r0 = LoadClassIdInstr(r1)
    //     0x9778dc: ldurh           w0, [x1, #1]
    // 0x9778e0: SaveReg r1
    //     0x9778e0: str             x1, [SP, #-8]!
    // 0x9778e4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9778e4: add             lr, x0, #0x7bc
    //     0x9778e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9778ec: blr             lr
    // 0x9778f0: add             SP, SP, #8
    // 0x9778f4: LoadField: r1 = r0->field_f
    //     0x9778f4: ldur            w1, [x0, #0xf]
    // 0x9778f8: DecompressPointer r1
    //     0x9778f8: add             x1, x1, HEAP, lsl #32
    // 0x9778fc: ldur            x0, [fp, #-0x10]
    // 0x977900: stur            x1, [fp, #-0x28]
    // 0x977904: LoadField: r2 = r0->field_b
    //     0x977904: ldur            w2, [x0, #0xb]
    // 0x977908: DecompressPointer r2
    //     0x977908: add             x2, x2, HEAP, lsl #32
    // 0x97790c: stur            x2, [fp, #-0x20]
    // 0x977910: LoadField: r3 = r0->field_f
    //     0x977910: ldur            w3, [x0, #0xf]
    // 0x977914: DecompressPointer r3
    //     0x977914: add             x3, x3, HEAP, lsl #32
    // 0x977918: LoadField: r4 = r3->field_b
    //     0x977918: ldur            w4, [x3, #0xb]
    // 0x97791c: DecompressPointer r4
    //     0x97791c: add             x4, x4, HEAP, lsl #32
    // 0x977920: cmp             w2, w4
    // 0x977924: b.ne            #0x977934
    // 0x977928: SaveReg r0
    //     0x977928: str             x0, [SP, #-8]!
    // 0x97792c: r0 = _growToNextCapacity()
    //     0x97792c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x977930: add             SP, SP, #8
    // 0x977934: ldur            x3, [fp, #-0x10]
    // 0x977938: ldur            x0, [fp, #-0x20]
    // 0x97793c: r2 = LoadInt32Instr(r0)
    //     0x97793c: sbfx            x2, x0, #1, #0x1f
    // 0x977940: add             x0, x2, #1
    // 0x977944: lsl             x1, x0, #1
    // 0x977948: StoreField: r3->field_b = r1
    //     0x977948: stur            w1, [x3, #0xb]
    // 0x97794c: mov             x1, x2
    // 0x977950: cmp             x1, x0
    // 0x977954: b.hs            #0x977a90
    // 0x977958: LoadField: r1 = r3->field_f
    //     0x977958: ldur            w1, [x3, #0xf]
    // 0x97795c: DecompressPointer r1
    //     0x97795c: add             x1, x1, HEAP, lsl #32
    // 0x977960: ldur            x0, [fp, #-0x28]
    // 0x977964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x977964: add             x25, x1, x2, lsl #2
    //     0x977968: add             x25, x25, #0xf
    //     0x97796c: str             w0, [x25]
    //     0x977970: tbz             w0, #0, #0x97798c
    //     0x977974: ldurb           w16, [x1, #-1]
    //     0x977978: ldurb           w17, [x0, #-1]
    //     0x97797c: and             x16, x17, x16, lsr #2
    //     0x977980: tst             x16, HEAP, lsr #32
    //     0x977984: b.eq            #0x97798c
    //     0x977988: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97798c: mov             x2, x3
    // 0x977990: ldur            x1, [fp, #-0x18]
    // 0x977994: b               #0x9778ac
    // 0x977998: ldr             x0, [fp, #0x10]
    // 0x97799c: ldur            x4, [fp, #-8]
    // 0x9779a0: ldur            x3, [fp, #-0x10]
    // 0x9779a4: r1 = Null
    //     0x9779a4: mov             x1, NULL
    // 0x9779a8: r2 = 16
    //     0x9779a8: movz            x2, #0x10
    // 0x9779ac: r0 = AllocateArray()
    //     0x9779ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9779b0: stur            x0, [fp, #-0x18]
    // 0x9779b4: r17 = "routine_id"
    //     0x9779b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x309d8] "routine_id"
    //     0x9779b8: ldr             x17, [x17, #0x9d8]
    // 0x9779bc: StoreField: r0->field_f = r17
    //     0x9779bc: stur            w17, [x0, #0xf]
    // 0x9779c0: ldr             x1, [fp, #0x10]
    // 0x9779c4: LoadField: r2 = r1->field_7
    //     0x9779c4: ldur            w2, [x1, #7]
    // 0x9779c8: DecompressPointer r2
    //     0x9779c8: add             x2, x2, HEAP, lsl #32
    // 0x9779cc: StoreField: r0->field_13 = r2
    //     0x9779cc: stur            w2, [x0, #0x13]
    // 0x9779d0: r17 = "days"
    //     0x9779d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21330] "days"
    //     0x9779d4: ldr             x17, [x17, #0x330]
    // 0x9779d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9779d8: stur            w17, [x0, #0x17]
    // 0x9779dc: ldur            x2, [fp, #-8]
    // 0x9779e0: StoreField: r0->field_1b = r2
    //     0x9779e0: stur            w2, [x0, #0x1b]
    // 0x9779e4: r17 = "tasks"
    //     0x9779e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30678] "tasks"
    //     0x9779e8: ldr             x17, [x17, #0x678]
    // 0x9779ec: StoreField: r0->field_1f = r17
    //     0x9779ec: stur            w17, [x0, #0x1f]
    // 0x9779f0: ldur            x2, [fp, #-0x10]
    // 0x9779f4: StoreField: r0->field_23 = r2
    //     0x9779f4: stur            w2, [x0, #0x23]
    // 0x9779f8: r17 = "start_time"
    //     0x9779f8: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0x9779fc: ldr             x17, [x17, #0x4d0]
    // 0x977a00: StoreField: r0->field_27 = r17
    //     0x977a00: stur            w17, [x0, #0x27]
    // 0x977a04: LoadField: r2 = r1->field_13
    //     0x977a04: ldur            w2, [x1, #0x13]
    // 0x977a08: DecompressPointer r2
    //     0x977a08: add             x2, x2, HEAP, lsl #32
    // 0x977a0c: cmp             w2, NULL
    // 0x977a10: b.eq            #0x977a28
    // 0x977a14: r16 = false
    //     0x977a14: add             x16, NULL, #0x30  ; false
    // 0x977a18: stp             x16, x2, [SP, #-0x10]!
    // 0x977a1c: r0 = formattedString()
    //     0x977a1c: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0x977a20: add             SP, SP, #0x10
    // 0x977a24: b               #0x977a2c
    // 0x977a28: r0 = ""
    //     0x977a28: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x977a2c: ldur            x1, [fp, #-0x18]
    // 0x977a30: ArrayStore: r1[7] = r0  ; List_4
    //     0x977a30: add             x25, x1, #0x2b
    //     0x977a34: str             w0, [x25]
    //     0x977a38: tbz             w0, #0, #0x977a54
    //     0x977a3c: ldurb           w16, [x1, #-1]
    //     0x977a40: ldurb           w17, [x0, #-1]
    //     0x977a44: and             x16, x17, x16, lsr #2
    //     0x977a48: tst             x16, HEAP, lsr #32
    //     0x977a4c: b.eq            #0x977a54
    //     0x977a50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977a54: r16 = <String, dynamic>
    //     0x977a54: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x977a58: ldur            lr, [fp, #-0x18]
    // 0x977a5c: stp             lr, x16, [SP, #-0x10]!
    // 0x977a60: r0 = Map._fromLiteral()
    //     0x977a60: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x977a64: add             SP, SP, #0x10
    // 0x977a68: LeaveFrame
    //     0x977a68: mov             SP, fp
    //     0x977a6c: ldp             fp, lr, [SP], #0x10
    // 0x977a70: ret
    //     0x977a70: ret             
    // 0x977a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977a78: b               #0x977724
    // 0x977a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977a80: b               #0x97777c
    // 0x977a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977a84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977a88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977a8c: b               #0x9778b8
    // 0x977a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977a90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addSleepTrainerEvent(/* No info */) async {
    // ** addr: 0x97af40, size: 0x140
    // 0x97af40: EnterFrame
    //     0x97af40: stp             fp, lr, [SP, #-0x10]!
    //     0x97af44: mov             fp, SP
    // 0x97af48: AllocStack(0x28)
    //     0x97af48: sub             SP, SP, #0x28
    // 0x97af4c: SetupParameters(AnalyticsProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x97af4c: stur            NULL, [fp, #-8]
    //     0x97af50: movz            x0, #0
    //     0x97af54: add             x1, fp, w0, sxtw #2
    //     0x97af58: ldr             x1, [x1, #0x20]
    //     0x97af5c: stur            x1, [fp, #-0x20]
    //     0x97af60: add             x2, fp, w0, sxtw #2
    //     0x97af64: ldr             x2, [x2, #0x18]
    //     0x97af68: stur            x2, [fp, #-0x18]
    //     0x97af6c: add             x3, fp, w0, sxtw #2
    //     0x97af70: ldr             x3, [x3, #0x10]
    //     0x97af74: stur            x3, [fp, #-0x10]
    // 0x97af78: CheckStackOverflow
    //     0x97af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97af7c: cmp             SP, x16
    //     0x97af80: b.ls            #0x97b078
    // 0x97af84: InitAsync() -> Future
    //     0x97af84: mov             x0, NULL
    //     0x97af88: bl              #0x4e56a0  ; InitAsyncStub
    // 0x97af8c: r1 = Null
    //     0x97af8c: mov             x1, NULL
    // 0x97af90: r2 = 8
    //     0x97af90: movz            x2, #0x8
    // 0x97af94: r0 = AllocateArray()
    //     0x97af94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97af98: stur            x0, [fp, #-0x28]
    // 0x97af9c: r17 = "event_name"
    //     0x97af9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x97afa0: ldr             x17, [x17, #0x638]
    // 0x97afa4: StoreField: r0->field_f = r17
    //     0x97afa4: stur            w17, [x0, #0xf]
    // 0x97afa8: r17 = "sleep_trainer"
    //     0x97afa8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "sleep_trainer"
    //     0x97afac: ldr             x17, [x17, #0xde0]
    // 0x97afb0: StoreField: r0->field_13 = r17
    //     0x97afb0: stur            w17, [x0, #0x13]
    // 0x97afb4: r17 = "details_json"
    //     0x97afb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0x97afb8: ldr             x17, [x17, #0x708]
    // 0x97afbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x97afbc: stur            w17, [x0, #0x17]
    // 0x97afc0: ldur            x16, [fp, #-0x20]
    // 0x97afc4: ldur            lr, [fp, #-0x10]
    // 0x97afc8: stp             lr, x16, [SP, #-0x10]!
    // 0x97afcc: r0 = _getSleepTrainerDetails()
    //     0x97afcc: bl              #0x97b080  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSleepTrainerDetails
    // 0x97afd0: add             SP, SP, #0x10
    // 0x97afd4: r1 = <Object?, String>
    //     0x97afd4: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x97afd8: stur            x0, [fp, #-0x10]
    // 0x97afdc: r0 = JsonEncoder()
    //     0x97afdc: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x97afe0: ldur            x16, [fp, #-0x10]
    // 0x97afe4: stp             x16, x0, [SP, #-0x10]!
    // 0x97afe8: r0 = convert()
    //     0x97afe8: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x97afec: add             SP, SP, #0x10
    // 0x97aff0: ldur            x1, [fp, #-0x28]
    // 0x97aff4: ArrayStore: r1[3] = r0  ; List_4
    //     0x97aff4: add             x25, x1, #0x1b
    //     0x97aff8: str             w0, [x25]
    //     0x97affc: tbz             w0, #0, #0x97b018
    //     0x97b000: ldurb           w16, [x1, #-1]
    //     0x97b004: ldurb           w17, [x0, #-1]
    //     0x97b008: and             x16, x17, x16, lsr #2
    //     0x97b00c: tst             x16, HEAP, lsr #32
    //     0x97b010: b.eq            #0x97b018
    //     0x97b014: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97b018: r16 = <String, dynamic>
    //     0x97b018: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x97b01c: ldur            lr, [fp, #-0x28]
    // 0x97b020: stp             lr, x16, [SP, #-0x10]!
    // 0x97b024: r0 = Map._fromLiteral()
    //     0x97b024: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x97b028: add             SP, SP, #0x10
    // 0x97b02c: ldur            x16, [fp, #-0x20]
    // 0x97b030: stp             x0, x16, [SP, #-0x10]!
    // 0x97b034: ldur            x16, [fp, #-0x18]
    // 0x97b038: SaveReg r16
    //     0x97b038: str             x16, [SP, #-8]!
    // 0x97b03c: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x97b03c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x97b040: ldr             x4, [x4, #0x668]
    // 0x97b044: r0 = _getGeneralInfo()
    //     0x97b044: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x97b048: add             SP, SP, #0x18
    // 0x97b04c: mov             x1, x0
    // 0x97b050: stur            x1, [fp, #-0x10]
    // 0x97b054: r0 = Await()
    //     0x97b054: bl              #0x4e5228  ; AwaitStub
    // 0x97b058: ldur            x16, [fp, #-0x20]
    // 0x97b05c: stp             x0, x16, [SP, #-0x10]!
    // 0x97b060: r16 = "events_custom"
    //     0x97b060: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x97b064: SaveReg r16
    //     0x97b064: str             x16, [SP, #-8]!
    // 0x97b068: r0 = _addEvent()
    //     0x97b068: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x97b06c: add             SP, SP, #0x18
    // 0x97b070: r0 = Null
    //     0x97b070: mov             x0, NULL
    // 0x97b074: r0 = ReturnAsyncNotFuture()
    //     0x97b074: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x97b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b07c: b               #0x97af84
  }
  _ _getSleepTrainerDetails(/* No info */) {
    // ** addr: 0x97b080, size: 0xa0
    // 0x97b080: EnterFrame
    //     0x97b080: stp             fp, lr, [SP, #-0x10]!
    //     0x97b084: mov             fp, SP
    // 0x97b088: AllocStack(0x8)
    //     0x97b088: sub             SP, SP, #8
    // 0x97b08c: CheckStackOverflow
    //     0x97b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b090: cmp             SP, x16
    //     0x97b094: b.ls            #0x97b118
    // 0x97b098: stp             xzr, NULL, [SP, #-0x10]!
    // 0x97b09c: r0 = _GrowableList()
    //     0x97b09c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b0a0: add             SP, SP, #0x10
    // 0x97b0a4: stur            x0, [fp, #-8]
    // 0x97b0a8: r1 = 1
    //     0x97b0a8: movz            x1, #0x1
    // 0x97b0ac: r0 = AllocateContext()
    //     0x97b0ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97b0b0: mov             x1, x0
    // 0x97b0b4: ldur            x0, [fp, #-8]
    // 0x97b0b8: StoreField: r1->field_f = r0
    //     0x97b0b8: stur            w0, [x1, #0xf]
    // 0x97b0bc: mov             x2, x1
    // 0x97b0c0: r1 = Function '<anonymous closure>':.
    //     0x97b0c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: (0x97b120), in [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSleepTrainerDetails (0x97b080)
    //     0x97b0c4: ldr             x1, [x1, #0x418]
    // 0x97b0c8: r0 = AllocateClosure()
    //     0x97b0c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97b0cc: ldr             x16, [fp, #0x10]
    // 0x97b0d0: stp             x0, x16, [SP, #-0x10]!
    // 0x97b0d4: r0 = forEach()
    //     0x97b0d4: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x97b0d8: add             SP, SP, #0x10
    // 0x97b0dc: r1 = Null
    //     0x97b0dc: mov             x1, NULL
    // 0x97b0e0: r2 = 4
    //     0x97b0e0: movz            x2, #0x4
    // 0x97b0e4: r0 = AllocateArray()
    //     0x97b0e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97b0e8: r17 = "settings"
    //     0x97b0e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x97b0ec: ldr             x17, [x17, #0xa98]
    // 0x97b0f0: StoreField: r0->field_f = r17
    //     0x97b0f0: stur            w17, [x0, #0xf]
    // 0x97b0f4: ldur            x1, [fp, #-8]
    // 0x97b0f8: StoreField: r0->field_13 = r1
    //     0x97b0f8: stur            w1, [x0, #0x13]
    // 0x97b0fc: r16 = <String, dynamic>
    //     0x97b0fc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x97b100: stp             x0, x16, [SP, #-0x10]!
    // 0x97b104: r0 = Map._fromLiteral()
    //     0x97b104: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x97b108: add             SP, SP, #0x10
    // 0x97b10c: LeaveFrame
    //     0x97b10c: mov             SP, fp
    //     0x97b110: ldp             fp, lr, [SP], #0x10
    // 0x97b114: ret
    //     0x97b114: ret             
    // 0x97b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b11c: b               #0x97b098
  }
  [closure] void <anonymous closure>(dynamic, WeekDay, SleepTrainerInfo) {
    // ** addr: 0x97b120, size: 0x1ec
    // 0x97b120: EnterFrame
    //     0x97b120: stp             fp, lr, [SP, #-0x10]!
    //     0x97b124: mov             fp, SP
    // 0x97b128: AllocStack(0x18)
    //     0x97b128: sub             SP, SP, #0x18
    // 0x97b12c: SetupParameters([dynamic _ /* r0 */])
    //     0x97b12c: ldr             x0, [fp, #0x20]
    //     0x97b130: ldur            w1, [x0, #0x17]
    //     0x97b134: add             x1, x1, HEAP, lsl #32
    // 0x97b138: CheckStackOverflow
    //     0x97b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b13c: cmp             SP, x16
    //     0x97b140: b.ls            #0x97b300
    // 0x97b144: LoadField: r0 = r1->field_f
    //     0x97b144: ldur            w0, [x1, #0xf]
    // 0x97b148: DecompressPointer r0
    //     0x97b148: add             x0, x0, HEAP, lsl #32
    // 0x97b14c: stur            x0, [fp, #-8]
    // 0x97b150: r1 = Null
    //     0x97b150: mov             x1, NULL
    // 0x97b154: r2 = 16
    //     0x97b154: movz            x2, #0x10
    // 0x97b158: r0 = AllocateArray()
    //     0x97b158: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97b15c: stur            x0, [fp, #-0x10]
    // 0x97b160: r17 = "day"
    //     0x97b160: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x97b164: ldr             x17, [x17, #0x420]
    // 0x97b168: StoreField: r0->field_f = r17
    //     0x97b168: stur            w17, [x0, #0xf]
    // 0x97b16c: ldr             x1, [fp, #0x18]
    // 0x97b170: LoadField: r2 = r1->field_f
    //     0x97b170: ldur            w2, [x1, #0xf]
    // 0x97b174: DecompressPointer r2
    //     0x97b174: add             x2, x2, HEAP, lsl #32
    // 0x97b178: StoreField: r0->field_13 = r2
    //     0x97b178: stur            w2, [x0, #0x13]
    // 0x97b17c: r17 = "start"
    //     0x97b17c: ldr             x17, [PP, #0x668]  ; [pp+0x668] "start"
    // 0x97b180: ArrayStore: r0[0] = r17  ; List_4
    //     0x97b180: stur            w17, [x0, #0x17]
    // 0x97b184: ldr             x1, [fp, #0x10]
    // 0x97b188: LoadField: r2 = r1->field_b
    //     0x97b188: ldur            w2, [x1, #0xb]
    // 0x97b18c: DecompressPointer r2
    //     0x97b18c: add             x2, x2, HEAP, lsl #32
    // 0x97b190: r16 = false
    //     0x97b190: add             x16, NULL, #0x30  ; false
    // 0x97b194: stp             x16, x2, [SP, #-0x10]!
    // 0x97b198: r0 = formattedString()
    //     0x97b198: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0x97b19c: add             SP, SP, #0x10
    // 0x97b1a0: ldur            x1, [fp, #-0x10]
    // 0x97b1a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x97b1a4: add             x25, x1, #0x1b
    //     0x97b1a8: str             w0, [x25]
    //     0x97b1ac: tbz             w0, #0, #0x97b1c8
    //     0x97b1b0: ldurb           w16, [x1, #-1]
    //     0x97b1b4: ldurb           w17, [x0, #-1]
    //     0x97b1b8: and             x16, x17, x16, lsr #2
    //     0x97b1bc: tst             x16, HEAP, lsr #32
    //     0x97b1c0: b.eq            #0x97b1c8
    //     0x97b1c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97b1c8: ldur            x1, [fp, #-0x10]
    // 0x97b1cc: r17 = "end"
    //     0x97b1cc: ldr             x17, [PP, #0x678]  ; [pp+0x678] "end"
    // 0x97b1d0: StoreField: r1->field_1f = r17
    //     0x97b1d0: stur            w17, [x1, #0x1f]
    // 0x97b1d4: ldr             x0, [fp, #0x10]
    // 0x97b1d8: LoadField: r2 = r0->field_f
    //     0x97b1d8: ldur            w2, [x0, #0xf]
    // 0x97b1dc: DecompressPointer r2
    //     0x97b1dc: add             x2, x2, HEAP, lsl #32
    // 0x97b1e0: r16 = false
    //     0x97b1e0: add             x16, NULL, #0x30  ; false
    // 0x97b1e4: stp             x16, x2, [SP, #-0x10]!
    // 0x97b1e8: r0 = formattedString()
    //     0x97b1e8: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0x97b1ec: add             SP, SP, #0x10
    // 0x97b1f0: ldur            x1, [fp, #-0x10]
    // 0x97b1f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x97b1f4: add             x25, x1, #0x23
    //     0x97b1f8: str             w0, [x25]
    //     0x97b1fc: tbz             w0, #0, #0x97b218
    //     0x97b200: ldurb           w16, [x1, #-1]
    //     0x97b204: ldurb           w17, [x0, #-1]
    //     0x97b208: and             x16, x17, x16, lsr #2
    //     0x97b20c: tst             x16, HEAP, lsr #32
    //     0x97b210: b.eq            #0x97b218
    //     0x97b214: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97b218: ldur            x0, [fp, #-0x10]
    // 0x97b21c: r17 = "alarm"
    //     0x97b21c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ea0] "alarm"
    //     0x97b220: ldr             x17, [x17, #0xea0]
    // 0x97b224: StoreField: r0->field_27 = r17
    //     0x97b224: stur            w17, [x0, #0x27]
    // 0x97b228: ldr             x1, [fp, #0x10]
    // 0x97b22c: LoadField: r2 = r1->field_13
    //     0x97b22c: ldur            w2, [x1, #0x13]
    // 0x97b230: DecompressPointer r2
    //     0x97b230: add             x2, x2, HEAP, lsl #32
    // 0x97b234: r16 = Instance_Alarm
    //     0x97b234: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x97b238: ldr             x16, [x16, #0x3a8]
    // 0x97b23c: cmp             w2, w16
    // 0x97b240: cset            x1, ne
    // 0x97b244: lsl             x1, x1, #1
    // 0x97b248: StoreField: r0->field_2b = r1
    //     0x97b248: stur            w1, [x0, #0x2b]
    // 0x97b24c: r16 = <String, Object>
    //     0x97b24c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x97b250: stp             x0, x16, [SP, #-0x10]!
    // 0x97b254: r0 = Map._fromLiteral()
    //     0x97b254: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x97b258: add             SP, SP, #0x10
    // 0x97b25c: mov             x1, x0
    // 0x97b260: ldur            x0, [fp, #-8]
    // 0x97b264: stur            x1, [fp, #-0x18]
    // 0x97b268: LoadField: r2 = r0->field_b
    //     0x97b268: ldur            w2, [x0, #0xb]
    // 0x97b26c: DecompressPointer r2
    //     0x97b26c: add             x2, x2, HEAP, lsl #32
    // 0x97b270: stur            x2, [fp, #-0x10]
    // 0x97b274: LoadField: r3 = r0->field_f
    //     0x97b274: ldur            w3, [x0, #0xf]
    // 0x97b278: DecompressPointer r3
    //     0x97b278: add             x3, x3, HEAP, lsl #32
    // 0x97b27c: LoadField: r4 = r3->field_b
    //     0x97b27c: ldur            w4, [x3, #0xb]
    // 0x97b280: DecompressPointer r4
    //     0x97b280: add             x4, x4, HEAP, lsl #32
    // 0x97b284: cmp             w2, w4
    // 0x97b288: b.ne            #0x97b298
    // 0x97b28c: SaveReg r0
    //     0x97b28c: str             x0, [SP, #-8]!
    // 0x97b290: r0 = _growToNextCapacity()
    //     0x97b290: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97b294: add             SP, SP, #8
    // 0x97b298: ldur            x2, [fp, #-8]
    // 0x97b29c: ldur            x3, [fp, #-0x10]
    // 0x97b2a0: r4 = LoadInt32Instr(r3)
    //     0x97b2a0: sbfx            x4, x3, #1, #0x1f
    // 0x97b2a4: add             x0, x4, #1
    // 0x97b2a8: lsl             x3, x0, #1
    // 0x97b2ac: StoreField: r2->field_b = r3
    //     0x97b2ac: stur            w3, [x2, #0xb]
    // 0x97b2b0: mov             x1, x4
    // 0x97b2b4: cmp             x1, x0
    // 0x97b2b8: b.hs            #0x97b308
    // 0x97b2bc: LoadField: r1 = r2->field_f
    //     0x97b2bc: ldur            w1, [x2, #0xf]
    // 0x97b2c0: DecompressPointer r1
    //     0x97b2c0: add             x1, x1, HEAP, lsl #32
    // 0x97b2c4: ldur            x0, [fp, #-0x18]
    // 0x97b2c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x97b2c8: add             x25, x1, x4, lsl #2
    //     0x97b2cc: add             x25, x25, #0xf
    //     0x97b2d0: str             w0, [x25]
    //     0x97b2d4: tbz             w0, #0, #0x97b2f0
    //     0x97b2d8: ldurb           w16, [x1, #-1]
    //     0x97b2dc: ldurb           w17, [x0, #-1]
    //     0x97b2e0: and             x16, x17, x16, lsr #2
    //     0x97b2e4: tst             x16, HEAP, lsr #32
    //     0x97b2e8: b.eq            #0x97b2f0
    //     0x97b2ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97b2f0: r0 = Null
    //     0x97b2f0: mov             x0, NULL
    // 0x97b2f4: LeaveFrame
    //     0x97b2f4: mov             SP, fp
    //     0x97b2f8: ldp             fp, lr, [SP], #0x10
    // 0x97b2fc: ret
    //     0x97b2fc: ret             
    // 0x97b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b304: b               #0x97b144
    // 0x97b308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97b308: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addSmartSensingEvent(/* No info */) async {
    // ** addr: 0x99a6a0, size: 0x474
    // 0x99a6a0: EnterFrame
    //     0x99a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x99a6a4: mov             fp, SP
    // 0x99a6a8: AllocStack(0x40)
    //     0x99a6a8: sub             SP, SP, #0x40
    // 0x99a6ac: SetupParameters(AnalyticsProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99a6ac: stur            NULL, [fp, #-8]
    //     0x99a6b0: movz            x0, #0
    //     0x99a6b4: add             x1, fp, w0, sxtw #2
    //     0x99a6b8: ldr             x1, [x1, #0x18]
    //     0x99a6bc: stur            x1, [fp, #-0x18]
    //     0x99a6c0: add             x2, fp, w0, sxtw #2
    //     0x99a6c4: ldr             x2, [x2, #0x10]
    //     0x99a6c8: stur            x2, [fp, #-0x10]
    // 0x99a6cc: CheckStackOverflow
    //     0x99a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a6d0: cmp             SP, x16
    //     0x99a6d4: b.ls            #0x99ab00
    // 0x99a6d8: InitAsync() -> Future
    //     0x99a6d8: mov             x0, NULL
    //     0x99a6dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x99a6e0: r1 = Null
    //     0x99a6e0: mov             x1, NULL
    // 0x99a6e4: r2 = 8
    //     0x99a6e4: movz            x2, #0x8
    // 0x99a6e8: r0 = AllocateArray()
    //     0x99a6e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a6ec: mov             x3, x0
    // 0x99a6f0: stur            x3, [fp, #-0x20]
    // 0x99a6f4: r17 = "name"
    //     0x99a6f4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x99a6f8: StoreField: r3->field_f = r17
    //     0x99a6f8: stur            w17, [x3, #0xf]
    // 0x99a6fc: r17 = "music"
    //     0x99a6fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x99a700: ldr             x17, [x17, #0xb50]
    // 0x99a704: StoreField: r3->field_13 = r17
    //     0x99a704: stur            w17, [x3, #0x13]
    // 0x99a708: r17 = "music"
    //     0x99a708: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x99a70c: ldr             x17, [x17, #0xb50]
    // 0x99a710: ArrayStore: r3[0] = r17  ; List_4
    //     0x99a710: stur            w17, [x3, #0x17]
    // 0x99a714: ldur            x0, [fp, #-0x10]
    // 0x99a718: r2 = Null
    //     0x99a718: mov             x2, NULL
    // 0x99a71c: r1 = Null
    //     0x99a71c: mov             x1, NULL
    // 0x99a720: r4 = LoadClassIdInstr(r0)
    //     0x99a720: ldurh           w4, [x0, #1]
    // 0x99a724: r17 = 4543
    //     0x99a724: movz            x17, #0x11bf
    // 0x99a728: cmp             x4, x17
    // 0x99a72c: b.eq            #0x99a744
    // 0x99a730: r8 = WhisperBloc
    //     0x99a730: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b710] Type: WhisperBloc
    //     0x99a734: ldr             x8, [x8, #0x710]
    // 0x99a738: r3 = Null
    //     0x99a738: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Null
    //     0x99a73c: ldr             x3, [x3, #0xf48]
    // 0x99a740: r0 = DefaultTypeTest()
    //     0x99a740: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99a744: ldur            x0, [fp, #-0x10]
    // 0x99a748: LoadField: r1 = r0->field_5f
    //     0x99a748: ldur            w1, [x0, #0x5f]
    // 0x99a74c: DecompressPointer r1
    //     0x99a74c: add             x1, x1, HEAP, lsl #32
    // 0x99a750: r16 = Sentinel
    //     0x99a750: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99a754: cmp             w1, w16
    // 0x99a758: b.eq            #0x99ab08
    // 0x99a75c: SaveReg r1
    //     0x99a75c: str             x1, [SP, #-8]!
    // 0x99a760: r0 = playlist()
    //     0x99a760: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0x99a764: add             SP, SP, #8
    // 0x99a768: LoadField: r1 = r0->field_f
    //     0x99a768: ldur            w1, [x0, #0xf]
    // 0x99a76c: DecompressPointer r1
    //     0x99a76c: add             x1, x1, HEAP, lsl #32
    // 0x99a770: mov             x0, x1
    // 0x99a774: ldur            x1, [fp, #-0x20]
    // 0x99a778: ArrayStore: r1[3] = r0  ; List_4
    //     0x99a778: add             x25, x1, #0x1b
    //     0x99a77c: str             w0, [x25]
    //     0x99a780: tbz             w0, #0, #0x99a79c
    //     0x99a784: ldurb           w16, [x1, #-1]
    //     0x99a788: ldurb           w17, [x0, #-1]
    //     0x99a78c: and             x16, x17, x16, lsr #2
    //     0x99a790: tst             x16, HEAP, lsr #32
    //     0x99a794: b.eq            #0x99a79c
    //     0x99a798: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99a79c: r16 = <String, dynamic>
    //     0x99a79c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x99a7a0: ldur            lr, [fp, #-0x20]
    // 0x99a7a4: stp             lr, x16, [SP, #-0x10]!
    // 0x99a7a8: r0 = Map._fromLiteral()
    //     0x99a7a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99a7ac: add             SP, SP, #0x10
    // 0x99a7b0: r1 = Null
    //     0x99a7b0: mov             x1, NULL
    // 0x99a7b4: r2 = 12
    //     0x99a7b4: movz            x2, #0xc
    // 0x99a7b8: stur            x0, [fp, #-0x20]
    // 0x99a7bc: r0 = AllocateArray()
    //     0x99a7bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a7c0: stur            x0, [fp, #-0x28]
    // 0x99a7c4: r17 = "name"
    //     0x99a7c4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x99a7c8: StoreField: r0->field_f = r17
    //     0x99a7c8: stur            w17, [x0, #0xf]
    // 0x99a7cc: r17 = "vibe"
    //     0x99a7cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b58] "vibe"
    //     0x99a7d0: ldr             x17, [x17, #0xb58]
    // 0x99a7d4: StoreField: r0->field_13 = r17
    //     0x99a7d4: stur            w17, [x0, #0x13]
    // 0x99a7d8: r17 = "value"
    //     0x99a7d8: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x99a7dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x99a7dc: stur            w17, [x0, #0x17]
    // 0x99a7e0: ldur            x1, [fp, #-0x10]
    // 0x99a7e4: LoadField: r2 = r1->field_5f
    //     0x99a7e4: ldur            w2, [x1, #0x5f]
    // 0x99a7e8: DecompressPointer r2
    //     0x99a7e8: add             x2, x2, HEAP, lsl #32
    // 0x99a7ec: SaveReg r2
    //     0x99a7ec: str             x2, [SP, #-8]!
    // 0x99a7f0: r0 = vibeIntensity()
    //     0x99a7f0: bl              #0x99ae24  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity
    // 0x99a7f4: add             SP, SP, #8
    // 0x99a7f8: LoadField: r1 = r0->field_f
    //     0x99a7f8: ldur            w1, [x0, #0xf]
    // 0x99a7fc: DecompressPointer r1
    //     0x99a7fc: add             x1, x1, HEAP, lsl #32
    // 0x99a800: mov             x0, x1
    // 0x99a804: ldur            x1, [fp, #-0x28]
    // 0x99a808: ArrayStore: r1[3] = r0  ; List_4
    //     0x99a808: add             x25, x1, #0x1b
    //     0x99a80c: str             w0, [x25]
    //     0x99a810: tbz             w0, #0, #0x99a82c
    //     0x99a814: ldurb           w16, [x1, #-1]
    //     0x99a818: ldurb           w17, [x0, #-1]
    //     0x99a81c: and             x16, x17, x16, lsr #2
    //     0x99a820: tst             x16, HEAP, lsr #32
    //     0x99a824: b.eq            #0x99a82c
    //     0x99a828: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99a82c: ldur            x1, [fp, #-0x28]
    // 0x99a830: r17 = "status"
    //     0x99a830: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x99a834: ldr             x17, [x17, #0x688]
    // 0x99a838: StoreField: r1->field_1f = r17
    //     0x99a838: stur            w17, [x1, #0x1f]
    // 0x99a83c: ldur            x0, [fp, #-0x10]
    // 0x99a840: LoadField: r2 = r0->field_5f
    //     0x99a840: ldur            w2, [x0, #0x5f]
    // 0x99a844: DecompressPointer r2
    //     0x99a844: add             x2, x2, HEAP, lsl #32
    // 0x99a848: SaveReg r2
    //     0x99a848: str             x2, [SP, #-8]!
    // 0x99a84c: r0 = vibeStatus()
    //     0x99a84c: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0x99a850: add             SP, SP, #8
    // 0x99a854: LoadField: r1 = r0->field_f
    //     0x99a854: ldur            w1, [x0, #0xf]
    // 0x99a858: DecompressPointer r1
    //     0x99a858: add             x1, x1, HEAP, lsl #32
    // 0x99a85c: mov             x0, x1
    // 0x99a860: ldur            x1, [fp, #-0x28]
    // 0x99a864: ArrayStore: r1[5] = r0  ; List_4
    //     0x99a864: add             x25, x1, #0x23
    //     0x99a868: str             w0, [x25]
    //     0x99a86c: tbz             w0, #0, #0x99a888
    //     0x99a870: ldurb           w16, [x1, #-1]
    //     0x99a874: ldurb           w17, [x0, #-1]
    //     0x99a878: and             x16, x17, x16, lsr #2
    //     0x99a87c: tst             x16, HEAP, lsr #32
    //     0x99a880: b.eq            #0x99a888
    //     0x99a884: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99a888: r16 = <String, dynamic>
    //     0x99a888: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x99a88c: ldur            lr, [fp, #-0x28]
    // 0x99a890: stp             lr, x16, [SP, #-0x10]!
    // 0x99a894: r0 = Map._fromLiteral()
    //     0x99a894: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99a898: add             SP, SP, #0x10
    // 0x99a89c: r1 = Null
    //     0x99a89c: mov             x1, NULL
    // 0x99a8a0: r2 = 8
    //     0x99a8a0: movz            x2, #0x8
    // 0x99a8a4: stur            x0, [fp, #-0x28]
    // 0x99a8a8: r0 = AllocateArray()
    //     0x99a8a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a8ac: stur            x0, [fp, #-0x30]
    // 0x99a8b0: r17 = "name"
    //     0x99a8b0: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x99a8b4: StoreField: r0->field_f = r17
    //     0x99a8b4: stur            w17, [x0, #0xf]
    // 0x99a8b8: r17 = "start_vibe_after_cry"
    //     0x99a8b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "start_vibe_after_cry"
    //     0x99a8bc: ldr             x17, [x17, #0xf58]
    // 0x99a8c0: StoreField: r0->field_13 = r17
    //     0x99a8c0: stur            w17, [x0, #0x13]
    // 0x99a8c4: r17 = "status"
    //     0x99a8c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x99a8c8: ldr             x17, [x17, #0x688]
    // 0x99a8cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x99a8cc: stur            w17, [x0, #0x17]
    // 0x99a8d0: ldur            x1, [fp, #-0x10]
    // 0x99a8d4: LoadField: r2 = r1->field_5f
    //     0x99a8d4: ldur            w2, [x1, #0x5f]
    // 0x99a8d8: DecompressPointer r2
    //     0x99a8d8: add             x2, x2, HEAP, lsl #32
    // 0x99a8dc: SaveReg r2
    //     0x99a8dc: str             x2, [SP, #-8]!
    // 0x99a8e0: r0 = isListeningForCriesEnabled()
    //     0x99a8e0: bl              #0x99ab14  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isListeningForCriesEnabled
    // 0x99a8e4: add             SP, SP, #8
    // 0x99a8e8: tbnz            w0, #4, #0x99a8f8
    // 0x99a8ec: r0 = "on"
    //     0x99a8ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x99a8f0: ldr             x0, [x0, #0x288]
    // 0x99a8f4: b               #0x99a900
    // 0x99a8f8: r0 = "off"
    //     0x99a8f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x99a8fc: ldr             x0, [x0, #0x728]
    // 0x99a900: ldur            x2, [fp, #-0x10]
    // 0x99a904: ldur            x4, [fp, #-0x20]
    // 0x99a908: ldur            x3, [fp, #-0x28]
    // 0x99a90c: ldur            x1, [fp, #-0x30]
    // 0x99a910: ArrayStore: r1[3] = r0  ; List_4
    //     0x99a910: add             x25, x1, #0x1b
    //     0x99a914: str             w0, [x25]
    //     0x99a918: tbz             w0, #0, #0x99a934
    //     0x99a91c: ldurb           w16, [x1, #-1]
    //     0x99a920: ldurb           w17, [x0, #-1]
    //     0x99a924: and             x16, x17, x16, lsr #2
    //     0x99a928: tst             x16, HEAP, lsr #32
    //     0x99a92c: b.eq            #0x99a934
    //     0x99a930: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99a934: r16 = <String, dynamic>
    //     0x99a934: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x99a938: ldur            lr, [fp, #-0x30]
    // 0x99a93c: stp             lr, x16, [SP, #-0x10]!
    // 0x99a940: r0 = Map._fromLiteral()
    //     0x99a940: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99a944: add             SP, SP, #0x10
    // 0x99a948: r1 = Null
    //     0x99a948: mov             x1, NULL
    // 0x99a94c: r2 = 4
    //     0x99a94c: movz            x2, #0x4
    // 0x99a950: stur            x0, [fp, #-0x30]
    // 0x99a954: r0 = AllocateArray()
    //     0x99a954: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a958: stur            x0, [fp, #-0x38]
    // 0x99a95c: r17 = "settings"
    //     0x99a95c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x99a960: ldr             x17, [x17, #0xa98]
    // 0x99a964: StoreField: r0->field_f = r17
    //     0x99a964: stur            w17, [x0, #0xf]
    // 0x99a968: r1 = Null
    //     0x99a968: mov             x1, NULL
    // 0x99a96c: r2 = 6
    //     0x99a96c: movz            x2, #0x6
    // 0x99a970: r0 = AllocateArray()
    //     0x99a970: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a974: mov             x2, x0
    // 0x99a978: ldur            x0, [fp, #-0x20]
    // 0x99a97c: stur            x2, [fp, #-0x40]
    // 0x99a980: StoreField: r2->field_f = r0
    //     0x99a980: stur            w0, [x2, #0xf]
    // 0x99a984: ldur            x0, [fp, #-0x28]
    // 0x99a988: StoreField: r2->field_13 = r0
    //     0x99a988: stur            w0, [x2, #0x13]
    // 0x99a98c: ldur            x0, [fp, #-0x30]
    // 0x99a990: ArrayStore: r2[0] = r0  ; List_4
    //     0x99a990: stur            w0, [x2, #0x17]
    // 0x99a994: r1 = <Map<String, dynamic>>
    //     0x99a994: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x99a998: r0 = AllocateGrowableArray()
    //     0x99a998: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99a99c: mov             x1, x0
    // 0x99a9a0: ldur            x0, [fp, #-0x40]
    // 0x99a9a4: StoreField: r1->field_f = r0
    //     0x99a9a4: stur            w0, [x1, #0xf]
    // 0x99a9a8: StoreField: r1->field_b = rZR
    //     0x99a9a8: stur            wzr, [x1, #0xb]
    // 0x99a9ac: r17 = 6
    //     0x99a9ac: movz            x17, #0x6
    // 0x99a9b0: StoreField: r1->field_b = r17
    //     0x99a9b0: stur            w17, [x1, #0xb]
    // 0x99a9b4: ldur            x0, [fp, #-0x38]
    // 0x99a9b8: StoreField: r0->field_13 = r1
    //     0x99a9b8: stur            w1, [x0, #0x13]
    // 0x99a9bc: r16 = <String, List<Map<String, dynamic>>>
    //     0x99a9bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <String, List<Map<String, dynamic>>>
    //     0x99a9c0: ldr             x16, [x16, #0x700]
    // 0x99a9c4: stp             x0, x16, [SP, #-0x10]!
    // 0x99a9c8: r0 = Map._fromLiteral()
    //     0x99a9c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99a9cc: add             SP, SP, #0x10
    // 0x99a9d0: r1 = Null
    //     0x99a9d0: mov             x1, NULL
    // 0x99a9d4: r2 = 12
    //     0x99a9d4: movz            x2, #0xc
    // 0x99a9d8: stur            x0, [fp, #-0x20]
    // 0x99a9dc: r0 = AllocateArray()
    //     0x99a9dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a9e0: stur            x0, [fp, #-0x28]
    // 0x99a9e4: r17 = "event_name"
    //     0x99a9e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0x99a9e8: ldr             x17, [x17, #0x638]
    // 0x99a9ec: StoreField: r0->field_f = r17
    //     0x99a9ec: stur            w17, [x0, #0xf]
    // 0x99a9f0: r17 = "smart_sensing"
    //     0x99a9f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "smart_sensing"
    //     0x99a9f4: ldr             x17, [x17, #0xf60]
    // 0x99a9f8: StoreField: r0->field_13 = r17
    //     0x99a9f8: stur            w17, [x0, #0x13]
    // 0x99a9fc: r17 = "name"
    //     0x99a9fc: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x99aa00: ArrayStore: r0[0] = r17  ; List_4
    //     0x99aa00: stur            w17, [x0, #0x17]
    // 0x99aa04: ldur            x1, [fp, #-0x10]
    // 0x99aa08: LoadField: r2 = r1->field_5f
    //     0x99aa08: ldur            w2, [x1, #0x5f]
    // 0x99aa0c: DecompressPointer r2
    //     0x99aa0c: add             x2, x2, HEAP, lsl #32
    // 0x99aa10: SaveReg r2
    //     0x99aa10: str             x2, [SP, #-8]!
    // 0x99aa14: r0 = mode()
    //     0x99aa14: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0x99aa18: add             SP, SP, #8
    // 0x99aa1c: LoadField: r1 = r0->field_f
    //     0x99aa1c: ldur            w1, [x0, #0xf]
    // 0x99aa20: DecompressPointer r1
    //     0x99aa20: add             x1, x1, HEAP, lsl #32
    // 0x99aa24: mov             x0, x1
    // 0x99aa28: ldur            x1, [fp, #-0x28]
    // 0x99aa2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x99aa2c: add             x25, x1, #0x1b
    //     0x99aa30: str             w0, [x25]
    //     0x99aa34: tbz             w0, #0, #0x99aa50
    //     0x99aa38: ldurb           w16, [x1, #-1]
    //     0x99aa3c: ldurb           w17, [x0, #-1]
    //     0x99aa40: and             x16, x17, x16, lsr #2
    //     0x99aa44: tst             x16, HEAP, lsr #32
    //     0x99aa48: b.eq            #0x99aa50
    //     0x99aa4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99aa50: ldur            x0, [fp, #-0x28]
    // 0x99aa54: r17 = "details_json"
    //     0x99aa54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0x99aa58: ldr             x17, [x17, #0x708]
    // 0x99aa5c: StoreField: r0->field_1f = r17
    //     0x99aa5c: stur            w17, [x0, #0x1f]
    // 0x99aa60: r1 = <Object?, String>
    //     0x99aa60: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x99aa64: r0 = JsonEncoder()
    //     0x99aa64: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0x99aa68: ldur            x16, [fp, #-0x20]
    // 0x99aa6c: stp             x16, x0, [SP, #-0x10]!
    // 0x99aa70: r0 = convert()
    //     0x99aa70: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x99aa74: add             SP, SP, #0x10
    // 0x99aa78: ldur            x1, [fp, #-0x28]
    // 0x99aa7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x99aa7c: add             x25, x1, #0x23
    //     0x99aa80: str             w0, [x25]
    //     0x99aa84: tbz             w0, #0, #0x99aaa0
    //     0x99aa88: ldurb           w16, [x1, #-1]
    //     0x99aa8c: ldurb           w17, [x0, #-1]
    //     0x99aa90: and             x16, x17, x16, lsr #2
    //     0x99aa94: tst             x16, HEAP, lsr #32
    //     0x99aa98: b.eq            #0x99aaa0
    //     0x99aa9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99aaa0: r16 = <String, dynamic>
    //     0x99aaa0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x99aaa4: ldur            lr, [fp, #-0x28]
    // 0x99aaa8: stp             lr, x16, [SP, #-0x10]!
    // 0x99aaac: r0 = Map._fromLiteral()
    //     0x99aaac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99aab0: add             SP, SP, #0x10
    // 0x99aab4: ldur            x16, [fp, #-0x18]
    // 0x99aab8: stp             x0, x16, [SP, #-0x10]!
    // 0x99aabc: ldur            x16, [fp, #-0x10]
    // 0x99aac0: SaveReg r16
    //     0x99aac0: str             x16, [SP, #-8]!
    // 0x99aac4: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0x99aac4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0x99aac8: ldr             x4, [x4, #0x668]
    // 0x99aacc: r0 = _getGeneralInfo()
    //     0x99aacc: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0x99aad0: add             SP, SP, #0x18
    // 0x99aad4: mov             x1, x0
    // 0x99aad8: stur            x1, [fp, #-0x10]
    // 0x99aadc: r0 = Await()
    //     0x99aadc: bl              #0x4e5228  ; AwaitStub
    // 0x99aae0: ldur            x16, [fp, #-0x18]
    // 0x99aae4: stp             x0, x16, [SP, #-0x10]!
    // 0x99aae8: r16 = "events_custom"
    //     0x99aae8: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0x99aaec: SaveReg r16
    //     0x99aaec: str             x16, [SP, #-8]!
    // 0x99aaf0: r0 = _addEvent()
    //     0x99aaf0: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0x99aaf4: add             SP, SP, #0x18
    // 0x99aaf8: r0 = Null
    //     0x99aaf8: mov             x0, NULL
    // 0x99aafc: r0 = ReturnAsyncNotFuture()
    //     0x99aafc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ab00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ab04: b               #0x99a6d8
    // 0x99ab08: r9 = sleepResponse
    //     0x99ab08: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff68] Field <WhisperBloc.sleepResponse>: late final (offset: 0x60)
    //     0x99ab0c: ldr             x9, [x9, #0xf68]
    // 0x99ab10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ab10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSettingsChange(/* No info */) {
    // ** addr: 0xb1af58, size: 0x74
    // 0xb1af58: EnterFrame
    //     0xb1af58: stp             fp, lr, [SP, #-0x10]!
    //     0xb1af5c: mov             fp, SP
    // 0xb1af60: CheckStackOverflow
    //     0xb1af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1af64: cmp             SP, x16
    //     0xb1af68: b.ls            #0xb1afc4
    // 0xb1af6c: ldr             x16, [fp, #0x10]
    // 0xb1af70: SaveReg r16
    //     0xb1af70: str             x16, [SP, #-8]!
    // 0xb1af74: r0 = id()
    //     0xb1af74: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xb1af78: add             SP, SP, #8
    // 0xb1af7c: cmp             w0, NULL
    // 0xb1af80: b.ne            #0xb1af94
    // 0xb1af84: r0 = Null
    //     0xb1af84: mov             x0, NULL
    // 0xb1af88: LeaveFrame
    //     0xb1af88: mov             SP, fp
    //     0xb1af8c: ldp             fp, lr, [SP], #0x10
    // 0xb1af90: ret
    //     0xb1af90: ret             
    // 0xb1af94: ldr             x1, [fp, #0x18]
    // 0xb1af98: LoadField: r2 = r1->field_13
    //     0xb1af98: ldur            w2, [x1, #0x13]
    // 0xb1af9c: DecompressPointer r2
    //     0xb1af9c: add             x2, x2, HEAP, lsl #32
    // 0xb1afa0: stp             x0, x2, [SP, #-0x10]!
    // 0xb1afa4: r16 = true
    //     0xb1afa4: add             x16, NULL, #0x20  ; true
    // 0xb1afa8: SaveReg r16
    //     0xb1afa8: str             x16, [SP, #-8]!
    // 0xb1afac: r0 = []=()
    //     0xb1afac: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb1afb0: add             SP, SP, #0x18
    // 0xb1afb4: r0 = Null
    //     0xb1afb4: mov             x0, NULL
    // 0xb1afb8: LeaveFrame
    //     0xb1afb8: mov             SP, fp
    //     0xb1afbc: ldp             fp, lr, [SP], #0x10
    // 0xb1afc0: ret
    //     0xb1afc0: ret             
    // 0xb1afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1afc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1afc8: b               #0xb1af6c
  }
  _ addSoothingEvent(/* No info */) async {
    // ** addr: 0xb358ac, size: 0x320
    // 0xb358ac: EnterFrame
    //     0xb358ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb358b0: mov             fp, SP
    // 0xb358b4: AllocStack(0x30)
    //     0xb358b4: sub             SP, SP, #0x30
    // 0xb358b8: SetupParameters(AnalyticsProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb358b8: stur            NULL, [fp, #-8]
    //     0xb358bc: movz            x0, #0
    //     0xb358c0: add             x1, fp, w0, sxtw #2
    //     0xb358c4: ldr             x1, [x1, #0x18]
    //     0xb358c8: stur            x1, [fp, #-0x18]
    //     0xb358cc: add             x2, fp, w0, sxtw #2
    //     0xb358d0: ldr             x2, [x2, #0x10]
    //     0xb358d4: stur            x2, [fp, #-0x10]
    // 0xb358d8: CheckStackOverflow
    //     0xb358d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb358dc: cmp             SP, x16
    //     0xb358e0: b.ls            #0xb35bc4
    // 0xb358e4: InitAsync() -> Future
    //     0xb358e4: mov             x0, NULL
    //     0xb358e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb358ec: r16 = <SleepStagesComponent>
    //     0xb358ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0xb358f0: ldr             x16, [x16, #0x220]
    // 0xb358f4: ldur            lr, [fp, #-0x10]
    // 0xb358f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb358fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb358fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35900: r0 = getComponent()
    //     0xb35900: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35904: add             SP, SP, #0x10
    // 0xb35908: cmp             w0, NULL
    // 0xb3590c: b.ne            #0xb35918
    // 0xb35910: r0 = Null
    //     0xb35910: mov             x0, NULL
    // 0xb35914: b               #0xb35934
    // 0xb35918: r1 = LoadClassIdInstr(r0)
    //     0xb35918: ldurh           w1, [x0, #1]
    // 0xb3591c: SaveReg r0
    //     0xb3591c: str             x0, [SP, #-8]!
    // 0xb35920: mov             x0, x1
    // 0xb35924: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb35924: sub             lr, x0, #0xff9
    //     0xb35928: ldr             lr, [x21, lr, lsl #3]
    //     0xb3592c: blr             lr
    // 0xb35930: add             SP, SP, #8
    // 0xb35934: cmp             w0, NULL
    // 0xb35938: b.ne            #0xb35940
    // 0xb3593c: r0 = false
    //     0xb3593c: add             x0, NULL, #0x30  ; false
    // 0xb35940: stur            x0, [fp, #-0x20]
    // 0xb35944: r16 = <SleepTrainerComponent>
    //     0xb35944: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb35948: ldr             x16, [x16, #0x4b0]
    // 0xb3594c: ldur            lr, [fp, #-0x10]
    // 0xb35950: stp             lr, x16, [SP, #-0x10]!
    // 0xb35954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35954: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35958: r0 = getComponent()
    //     0xb35958: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb3595c: add             SP, SP, #0x10
    // 0xb35960: cmp             w0, NULL
    // 0xb35964: b.ne            #0xb35970
    // 0xb35968: r0 = Null
    //     0xb35968: mov             x0, NULL
    // 0xb3596c: b               #0xb3598c
    // 0xb35970: r1 = LoadClassIdInstr(r0)
    //     0xb35970: ldurh           w1, [x0, #1]
    // 0xb35974: SaveReg r0
    //     0xb35974: str             x0, [SP, #-8]!
    // 0xb35978: mov             x0, x1
    // 0xb3597c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb3597c: sub             lr, x0, #0xffe
    //     0xb35980: ldr             lr, [x21, lr, lsl #3]
    //     0xb35984: blr             lr
    // 0xb35988: add             SP, SP, #8
    // 0xb3598c: cmp             w0, NULL
    // 0xb35990: b.ne            #0xb35998
    // 0xb35994: r0 = false
    //     0xb35994: add             x0, NULL, #0x30  ; false
    // 0xb35998: stur            x0, [fp, #-0x28]
    // 0xb3599c: r16 = <SleepTrainerComponent>
    //     0xb3599c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb359a0: ldr             x16, [x16, #0x4b0]
    // 0xb359a4: ldur            lr, [fp, #-0x10]
    // 0xb359a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb359ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb359ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb359b0: r0 = getComponent()
    //     0xb359b0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb359b4: add             SP, SP, #0x10
    // 0xb359b8: cmp             w0, NULL
    // 0xb359bc: b.ne            #0xb359c8
    // 0xb359c0: r0 = Null
    //     0xb359c0: mov             x0, NULL
    // 0xb359c4: b               #0xb359e4
    // 0xb359c8: r1 = LoadClassIdInstr(r0)
    //     0xb359c8: ldurh           w1, [x0, #1]
    // 0xb359cc: SaveReg r0
    //     0xb359cc: str             x0, [SP, #-8]!
    // 0xb359d0: mov             x0, x1
    // 0xb359d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb359d4: sub             lr, x0, #0xffc
    //     0xb359d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb359dc: blr             lr
    // 0xb359e0: add             SP, SP, #8
    // 0xb359e4: cmp             w0, NULL
    // 0xb359e8: b.ne            #0xb359f0
    // 0xb359ec: r0 = false
    //     0xb359ec: add             x0, NULL, #0x30  ; false
    // 0xb359f0: stur            x0, [fp, #-0x30]
    // 0xb359f4: r16 = <SleepTrainerComponent>
    //     0xb359f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb359f8: ldr             x16, [x16, #0x4b0]
    // 0xb359fc: ldur            lr, [fp, #-0x10]
    // 0xb35a00: stp             lr, x16, [SP, #-0x10]!
    // 0xb35a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35a04: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35a08: r0 = getComponent()
    //     0xb35a08: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35a0c: add             SP, SP, #0x10
    // 0xb35a10: cmp             w0, NULL
    // 0xb35a14: b.ne            #0xb35a20
    // 0xb35a18: r0 = Null
    //     0xb35a18: mov             x0, NULL
    // 0xb35a1c: b               #0xb35a3c
    // 0xb35a20: r1 = LoadClassIdInstr(r0)
    //     0xb35a20: ldurh           w1, [x0, #1]
    // 0xb35a24: SaveReg r0
    //     0xb35a24: str             x0, [SP, #-8]!
    // 0xb35a28: mov             x0, x1
    // 0xb35a2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb35a2c: sub             lr, x0, #0xffa
    //     0xb35a30: ldr             lr, [x21, lr, lsl #3]
    //     0xb35a34: blr             lr
    // 0xb35a38: add             SP, SP, #8
    // 0xb35a3c: cmp             w0, NULL
    // 0xb35a40: b.ne            #0xb35a4c
    // 0xb35a44: r1 = false
    //     0xb35a44: add             x1, NULL, #0x30  ; false
    // 0xb35a48: b               #0xb35a50
    // 0xb35a4c: mov             x1, x0
    // 0xb35a50: ldur            x0, [fp, #-0x28]
    // 0xb35a54: tbnz            w0, #4, #0xb35a8c
    // 0xb35a58: ldur            x0, [fp, #-0x30]
    // 0xb35a5c: tbnz            w0, #4, #0xb35a6c
    // 0xb35a60: r0 = "nap"
    //     0xb35a60: add             x0, PP, #0x35, lsl #12  ; [pp+0x35228] "nap"
    //     0xb35a64: ldr             x0, [x0, #0x228]
    // 0xb35a68: b               #0xb35a84
    // 0xb35a6c: tbnz            w1, #4, #0xb35a7c
    // 0xb35a70: r0 = "schedule"
    //     0xb35a70: add             x0, PP, #0x35, lsl #12  ; [pp+0x35230] "schedule"
    //     0xb35a74: ldr             x0, [x0, #0x230]
    // 0xb35a78: b               #0xb35a84
    // 0xb35a7c: r0 = "no_schedule"
    //     0xb35a7c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35238] "no_schedule"
    //     0xb35a80: ldr             x0, [x0, #0x238]
    // 0xb35a84: mov             x3, x0
    // 0xb35a88: b               #0xb35a94
    // 0xb35a8c: r3 = "no_schedule"
    //     0xb35a8c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35238] "no_schedule"
    //     0xb35a90: ldr             x3, [x3, #0x238]
    // 0xb35a94: ldur            x0, [fp, #-0x20]
    // 0xb35a98: stur            x3, [fp, #-0x28]
    // 0xb35a9c: r1 = Null
    //     0xb35a9c: mov             x1, NULL
    // 0xb35aa0: r2 = 16
    //     0xb35aa0: movz            x2, #0x10
    // 0xb35aa4: r0 = AllocateArray()
    //     0xb35aa4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb35aa8: stur            x0, [fp, #-0x30]
    // 0xb35aac: r17 = "event_name"
    //     0xb35aac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0xb35ab0: ldr             x17, [x17, #0x638]
    // 0xb35ab4: StoreField: r0->field_f = r17
    //     0xb35ab4: stur            w17, [x0, #0xf]
    // 0xb35ab8: r17 = "soothing"
    //     0xb35ab8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d48] "soothing"
    //     0xb35abc: ldr             x17, [x17, #0xd48]
    // 0xb35ac0: StoreField: r0->field_13 = r17
    //     0xb35ac0: stur            w17, [x0, #0x13]
    // 0xb35ac4: r17 = "name"
    //     0xb35ac4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xb35ac8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb35ac8: stur            w17, [x0, #0x17]
    // 0xb35acc: ldur            x1, [fp, #-0x20]
    // 0xb35ad0: tbnz            w1, #4, #0xb35ae0
    // 0xb35ad4: r2 = "rss"
    //     0xb35ad4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb35ad8: ldr             x2, [x2, #0x240]
    // 0xb35adc: b               #0xb35ae8
    // 0xb35ae0: r2 = "custom"
    //     0xb35ae0: add             x2, PP, #0x21, lsl #12  ; [pp+0x212c0] "custom"
    //     0xb35ae4: ldr             x2, [x2, #0x2c0]
    // 0xb35ae8: ldur            x1, [fp, #-0x28]
    // 0xb35aec: StoreField: r0->field_1b = r2
    //     0xb35aec: stur            w2, [x0, #0x1b]
    // 0xb35af0: r17 = "detail"
    //     0xb35af0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18690] "detail"
    //     0xb35af4: ldr             x17, [x17, #0x690]
    // 0xb35af8: StoreField: r0->field_1f = r17
    //     0xb35af8: stur            w17, [x0, #0x1f]
    // 0xb35afc: StoreField: r0->field_23 = r1
    //     0xb35afc: stur            w1, [x0, #0x23]
    // 0xb35b00: r17 = "details_json"
    //     0xb35b00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0xb35b04: ldr             x17, [x17, #0x708]
    // 0xb35b08: StoreField: r0->field_27 = r17
    //     0xb35b08: stur            w17, [x0, #0x27]
    // 0xb35b0c: ldur            x16, [fp, #-0x18]
    // 0xb35b10: ldur            lr, [fp, #-0x10]
    // 0xb35b14: stp             lr, x16, [SP, #-0x10]!
    // 0xb35b18: r0 = _getSoothingDetails()
    //     0xb35b18: bl              #0xb35bcc  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSoothingDetails
    // 0xb35b1c: add             SP, SP, #0x10
    // 0xb35b20: r1 = <Object?, String>
    //     0xb35b20: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0xb35b24: stur            x0, [fp, #-0x20]
    // 0xb35b28: r0 = JsonEncoder()
    //     0xb35b28: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0xb35b2c: ldur            x16, [fp, #-0x20]
    // 0xb35b30: stp             x16, x0, [SP, #-0x10]!
    // 0xb35b34: r0 = convert()
    //     0xb35b34: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0xb35b38: add             SP, SP, #0x10
    // 0xb35b3c: ldur            x1, [fp, #-0x30]
    // 0xb35b40: ArrayStore: r1[7] = r0  ; List_4
    //     0xb35b40: add             x25, x1, #0x2b
    //     0xb35b44: str             w0, [x25]
    //     0xb35b48: tbz             w0, #0, #0xb35b64
    //     0xb35b4c: ldurb           w16, [x1, #-1]
    //     0xb35b50: ldurb           w17, [x0, #-1]
    //     0xb35b54: and             x16, x17, x16, lsr #2
    //     0xb35b58: tst             x16, HEAP, lsr #32
    //     0xb35b5c: b.eq            #0xb35b64
    //     0xb35b60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35b64: r16 = <String, dynamic>
    //     0xb35b64: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xb35b68: ldur            lr, [fp, #-0x30]
    // 0xb35b6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb35b70: r0 = Map._fromLiteral()
    //     0xb35b70: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb35b74: add             SP, SP, #0x10
    // 0xb35b78: ldur            x16, [fp, #-0x18]
    // 0xb35b7c: stp             x0, x16, [SP, #-0x10]!
    // 0xb35b80: ldur            x16, [fp, #-0x10]
    // 0xb35b84: SaveReg r16
    //     0xb35b84: str             x16, [SP, #-8]!
    // 0xb35b88: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0xb35b88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0xb35b8c: ldr             x4, [x4, #0x668]
    // 0xb35b90: r0 = _getGeneralInfo()
    //     0xb35b90: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0xb35b94: add             SP, SP, #0x18
    // 0xb35b98: mov             x1, x0
    // 0xb35b9c: stur            x1, [fp, #-0x10]
    // 0xb35ba0: r0 = Await()
    //     0xb35ba0: bl              #0x4e5228  ; AwaitStub
    // 0xb35ba4: ldur            x16, [fp, #-0x18]
    // 0xb35ba8: stp             x0, x16, [SP, #-0x10]!
    // 0xb35bac: r16 = "events_custom"
    //     0xb35bac: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0xb35bb0: SaveReg r16
    //     0xb35bb0: str             x16, [SP, #-8]!
    // 0xb35bb4: r0 = _addEvent()
    //     0xb35bb4: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0xb35bb8: add             SP, SP, #0x18
    // 0xb35bbc: r0 = Null
    //     0xb35bbc: mov             x0, NULL
    // 0xb35bc0: r0 = ReturnAsyncNotFuture()
    //     0xb35bc0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb35bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35bc8: b               #0xb358e4
  }
  _ _getSoothingDetails(/* No info */) {
    // ** addr: 0xb35bcc, size: 0x4fc
    // 0xb35bcc: EnterFrame
    //     0xb35bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb35bd0: mov             fp, SP
    // 0xb35bd4: AllocStack(0x28)
    //     0xb35bd4: sub             SP, SP, #0x28
    // 0xb35bd8: CheckStackOverflow
    //     0xb35bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35bdc: cmp             SP, x16
    //     0xb35be0: b.ls            #0xb360c0
    // 0xb35be4: r16 = <SootherComponent>
    //     0xb35be4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] TypeArguments: <SootherComponent>
    //     0xb35be8: ldr             x16, [x16, #0x248]
    // 0xb35bec: ldr             lr, [fp, #0x10]
    // 0xb35bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb35bf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35bf4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35bf8: r0 = getComponent()
    //     0xb35bf8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35bfc: add             SP, SP, #0x10
    // 0xb35c00: cmp             w0, NULL
    // 0xb35c04: b.eq            #0xb360b0
    // 0xb35c08: r16 = <LightComponent>
    //     0xb35c08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xb35c0c: ldr             x16, [x16, #0x6f0]
    // 0xb35c10: ldr             lr, [fp, #0x10]
    // 0xb35c14: stp             lr, x16, [SP, #-0x10]!
    // 0xb35c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35c18: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35c1c: r0 = getComponent()
    //     0xb35c1c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35c20: add             SP, SP, #0x10
    // 0xb35c24: stur            x0, [fp, #-8]
    // 0xb35c28: r16 = <MusicComponent>
    //     0xb35c28: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xb35c2c: ldr             x16, [x16, #0xd00]
    // 0xb35c30: ldr             lr, [fp, #0x10]
    // 0xb35c34: stp             lr, x16, [SP, #-0x10]!
    // 0xb35c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35c38: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35c3c: r0 = getComponent()
    //     0xb35c3c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35c40: add             SP, SP, #0x10
    // 0xb35c44: stur            x0, [fp, #-0x10]
    // 0xb35c48: r16 = <SleepStagesComponent>
    //     0xb35c48: add             x16, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0xb35c4c: ldr             x16, [x16, #0x220]
    // 0xb35c50: ldr             lr, [fp, #0x10]
    // 0xb35c54: stp             lr, x16, [SP, #-0x10]!
    // 0xb35c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35c58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35c5c: r0 = getComponent()
    //     0xb35c5c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb35c60: add             SP, SP, #0x10
    // 0xb35c64: stur            x0, [fp, #-0x18]
    // 0xb35c68: r16 = <BlocComponent>
    //     0xb35c68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0xb35c6c: ldr             x16, [x16, #0xbb8]
    // 0xb35c70: ldr             lr, [fp, #0x10]
    // 0xb35c74: stp             lr, x16, [SP, #-0x10]!
    // 0xb35c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35c78: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35c7c: r0 = getAllComponents()
    //     0xb35c7c: bl              #0x878aa0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getAllComponents
    // 0xb35c80: add             SP, SP, #0x10
    // 0xb35c84: r16 = <TimerComponent>
    //     0xb35c84: add             x16, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xb35c88: ldr             x16, [x16, #0x250]
    // 0xb35c8c: stp             x0, x16, [SP, #-0x10]!
    // 0xb35c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb35c90: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb35c94: r0 = whereType()
    //     0xb35c94: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xb35c98: add             SP, SP, #0x10
    // 0xb35c9c: r1 = Null
    //     0xb35c9c: mov             x1, NULL
    // 0xb35ca0: r2 = 28
    //     0xb35ca0: movz            x2, #0x1c
    // 0xb35ca4: stur            x0, [fp, #-0x20]
    // 0xb35ca8: r0 = AllocateArray()
    //     0xb35ca8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb35cac: mov             x1, x0
    // 0xb35cb0: stur            x1, [fp, #-0x28]
    // 0xb35cb4: r17 = "ready_settle_sleep"
    //     0xb35cb4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35258] "ready_settle_sleep"
    //     0xb35cb8: ldr             x17, [x17, #0x258]
    // 0xb35cbc: StoreField: r1->field_f = r17
    //     0xb35cbc: stur            w17, [x1, #0xf]
    // 0xb35cc0: ldur            x0, [fp, #-0x18]
    // 0xb35cc4: cmp             w0, NULL
    // 0xb35cc8: b.ne            #0xb35cd4
    // 0xb35ccc: r0 = Null
    //     0xb35ccc: mov             x0, NULL
    // 0xb35cd0: b               #0xb35d04
    // 0xb35cd4: r2 = LoadClassIdInstr(r0)
    //     0xb35cd4: ldurh           w2, [x0, #1]
    // 0xb35cd8: SaveReg r0
    //     0xb35cd8: str             x0, [SP, #-8]!
    // 0xb35cdc: mov             x0, x2
    // 0xb35ce0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb35ce0: sub             lr, x0, #0xff9
    //     0xb35ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xb35ce8: blr             lr
    // 0xb35cec: add             SP, SP, #8
    // 0xb35cf0: tst             x0, #0x10
    // 0xb35cf4: cset            x1, eq
    // 0xb35cf8: lsl             x1, x1, #1
    // 0xb35cfc: mov             x0, x1
    // 0xb35d00: ldur            x1, [fp, #-0x28]
    // 0xb35d04: ldur            x2, [fp, #-8]
    // 0xb35d08: StoreField: r1->field_13 = r0
    //     0xb35d08: stur            w0, [x1, #0x13]
    // 0xb35d0c: r17 = "led_brightness"
    //     0xb35d0c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35260] "led_brightness"
    //     0xb35d10: ldr             x17, [x17, #0x260]
    // 0xb35d14: ArrayStore: r1[0] = r17  ; List_4
    //     0xb35d14: stur            w17, [x1, #0x17]
    // 0xb35d18: cmp             w2, NULL
    // 0xb35d1c: b.ne            #0xb35d30
    // 0xb35d20: mov             x3, x2
    // 0xb35d24: mov             x2, x1
    // 0xb35d28: r0 = Null
    //     0xb35d28: mov             x0, NULL
    // 0xb35d2c: b               #0xb35d50
    // 0xb35d30: r0 = LoadClassIdInstr(r2)
    //     0xb35d30: ldurh           w0, [x2, #1]
    // 0xb35d34: SaveReg r2
    //     0xb35d34: str             x2, [SP, #-8]!
    // 0xb35d38: r0 = GDT[cid_x0 + -0xedc]()
    //     0xb35d38: sub             lr, x0, #0xedc
    //     0xb35d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35d40: blr             lr
    // 0xb35d44: add             SP, SP, #8
    // 0xb35d48: ldur            x3, [fp, #-8]
    // 0xb35d4c: ldur            x2, [fp, #-0x28]
    // 0xb35d50: mov             x1, x2
    // 0xb35d54: ArrayStore: r1[3] = r0  ; List_4
    //     0xb35d54: add             x25, x1, #0x1b
    //     0xb35d58: str             w0, [x25]
    //     0xb35d5c: tbz             w0, #0, #0xb35d78
    //     0xb35d60: ldurb           w16, [x1, #-1]
    //     0xb35d64: ldurb           w17, [x0, #-1]
    //     0xb35d68: and             x16, x17, x16, lsr #2
    //     0xb35d6c: tst             x16, HEAP, lsr #32
    //     0xb35d70: b.eq            #0xb35d78
    //     0xb35d74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35d78: r17 = "led_color"
    //     0xb35d78: add             x17, PP, #0x35, lsl #12  ; [pp+0x35268] "led_color"
    //     0xb35d7c: ldr             x17, [x17, #0x268]
    // 0xb35d80: StoreField: r2->field_1f = r17
    //     0xb35d80: stur            w17, [x2, #0x1f]
    // 0xb35d84: cmp             w3, NULL
    // 0xb35d88: b.ne            #0xb35d94
    // 0xb35d8c: r0 = Null
    //     0xb35d8c: mov             x0, NULL
    // 0xb35d90: b               #0xb35db4
    // 0xb35d94: r0 = LoadClassIdInstr(r3)
    //     0xb35d94: ldurh           w0, [x3, #1]
    // 0xb35d98: SaveReg r3
    //     0xb35d98: str             x3, [SP, #-8]!
    // 0xb35d9c: r0 = GDT[cid_x0 + 0x1fb9]()
    //     0xb35d9c: movz            x17, #0x1fb9
    //     0xb35da0: add             lr, x0, x17
    //     0xb35da4: ldr             lr, [x21, lr, lsl #3]
    //     0xb35da8: blr             lr
    // 0xb35dac: add             SP, SP, #8
    // 0xb35db0: ldur            x2, [fp, #-0x28]
    // 0xb35db4: mov             x1, x2
    // 0xb35db8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb35db8: add             x25, x1, #0x23
    //     0xb35dbc: str             w0, [x25]
    //     0xb35dc0: tbz             w0, #0, #0xb35ddc
    //     0xb35dc4: ldurb           w16, [x1, #-1]
    //     0xb35dc8: ldurb           w17, [x0, #-1]
    //     0xb35dcc: and             x16, x17, x16, lsr #2
    //     0xb35dd0: tst             x16, HEAP, lsr #32
    //     0xb35dd4: b.eq            #0xb35ddc
    //     0xb35dd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35ddc: r17 = "led_timer"
    //     0xb35ddc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35270] "led_timer"
    //     0xb35de0: ldr             x17, [x17, #0x270]
    // 0xb35de4: StoreField: r2->field_27 = r17
    //     0xb35de4: stur            w17, [x2, #0x27]
    // 0xb35de8: ldur            x16, [fp, #-0x20]
    // 0xb35dec: SaveReg r16
    //     0xb35dec: str             x16, [SP, #-8]!
    // 0xb35df0: r0 = length()
    //     0xb35df0: bl              #0x840040  ; [dart:core] Iterable::length
    // 0xb35df4: add             SP, SP, #8
    // 0xb35df8: r1 = LoadInt32Instr(r0)
    //     0xb35df8: sbfx            x1, x0, #1, #0x1f
    //     0xb35dfc: tbz             w0, #0, #0xb35e04
    //     0xb35e00: ldur            x1, [x0, #7]
    // 0xb35e04: cmp             x1, #1
    // 0xb35e08: b.le            #0xb35e5c
    // 0xb35e0c: r1 = Function '<anonymous closure>':.
    //     0xb35e0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35278] AnonymousClosure: (0xb36628), in [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSoothingDetails (0xb35bcc)
    //     0xb35e10: ldr             x1, [x1, #0x278]
    // 0xb35e14: r2 = Null
    //     0xb35e14: mov             x2, NULL
    // 0xb35e18: r0 = AllocateClosure()
    //     0xb35e18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb35e1c: ldur            x16, [fp, #-0x20]
    // 0xb35e20: stp             x0, x16, [SP, #-0x10]!
    // 0xb35e24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb35e24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb35e28: r0 = firstWhere()
    //     0xb35e28: bl              #0x7e93ec  ; [dart:core] Iterable::firstWhere
    // 0xb35e2c: add             SP, SP, #0x10
    // 0xb35e30: r1 = LoadClassIdInstr(r0)
    //     0xb35e30: ldurh           w1, [x0, #1]
    // 0xb35e34: SaveReg r0
    //     0xb35e34: str             x0, [SP, #-8]!
    // 0xb35e38: mov             x0, x1
    // 0xb35e3c: r0 = GDT[cid_x0 + -0xf59]()
    //     0xb35e3c: sub             lr, x0, #0xf59
    //     0xb35e40: ldr             lr, [x21, lr, lsl #3]
    //     0xb35e44: blr             lr
    // 0xb35e48: add             SP, SP, #8
    // 0xb35e4c: SaveReg r0
    //     0xb35e4c: str             x0, [SP, #-8]!
    // 0xb35e50: r0 = TimerOptionLoc.analyticsId()
    //     0xb35e50: bl              #0xb360c8  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.analyticsId
    // 0xb35e54: add             SP, SP, #8
    // 0xb35e58: b               #0xb35e94
    // 0xb35e5c: ldur            x16, [fp, #-0x20]
    // 0xb35e60: SaveReg r16
    //     0xb35e60: str             x16, [SP, #-8]!
    // 0xb35e64: r0 = first()
    //     0xb35e64: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xb35e68: add             SP, SP, #8
    // 0xb35e6c: r1 = LoadClassIdInstr(r0)
    //     0xb35e6c: ldurh           w1, [x0, #1]
    // 0xb35e70: SaveReg r0
    //     0xb35e70: str             x0, [SP, #-8]!
    // 0xb35e74: mov             x0, x1
    // 0xb35e78: r0 = GDT[cid_x0 + -0xf59]()
    //     0xb35e78: sub             lr, x0, #0xf59
    //     0xb35e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35e80: blr             lr
    // 0xb35e84: add             SP, SP, #8
    // 0xb35e88: SaveReg r0
    //     0xb35e88: str             x0, [SP, #-8]!
    // 0xb35e8c: r0 = TimerOptionLoc.analyticsId()
    //     0xb35e8c: bl              #0xb360c8  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.analyticsId
    // 0xb35e90: add             SP, SP, #8
    // 0xb35e94: ldur            x3, [fp, #-0x10]
    // 0xb35e98: ldur            x2, [fp, #-0x28]
    // 0xb35e9c: mov             x1, x2
    // 0xb35ea0: ArrayStore: r1[7] = r0  ; List_4
    //     0xb35ea0: add             x25, x1, #0x2b
    //     0xb35ea4: str             w0, [x25]
    //     0xb35ea8: tbz             w0, #0, #0xb35ec4
    //     0xb35eac: ldurb           w16, [x1, #-1]
    //     0xb35eb0: ldurb           w17, [x0, #-1]
    //     0xb35eb4: and             x16, x17, x16, lsr #2
    //     0xb35eb8: tst             x16, HEAP, lsr #32
    //     0xb35ebc: b.eq            #0xb35ec4
    //     0xb35ec0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35ec4: r17 = "sound_mode"
    //     0xb35ec4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35280] "sound_mode"
    //     0xb35ec8: ldr             x17, [x17, #0x280]
    // 0xb35ecc: StoreField: r2->field_2f = r17
    //     0xb35ecc: stur            w17, [x2, #0x2f]
    // 0xb35ed0: cmp             w3, NULL
    // 0xb35ed4: b.ne            #0xb35ee0
    // 0xb35ed8: r0 = Null
    //     0xb35ed8: mov             x0, NULL
    // 0xb35edc: b               #0xb35f10
    // 0xb35ee0: r0 = LoadClassIdInstr(r3)
    //     0xb35ee0: ldurh           w0, [x3, #1]
    // 0xb35ee4: SaveReg r3
    //     0xb35ee4: str             x3, [SP, #-8]!
    // 0xb35ee8: r0 = GDT[cid_x0 + -0xf53]()
    //     0xb35ee8: sub             lr, x0, #0xf53
    //     0xb35eec: ldr             lr, [x21, lr, lsl #3]
    //     0xb35ef0: blr             lr
    // 0xb35ef4: add             SP, SP, #8
    // 0xb35ef8: LoadField: r1 = r0->field_7
    //     0xb35ef8: ldur            w1, [x0, #7]
    // 0xb35efc: DecompressPointer r1
    //     0xb35efc: add             x1, x1, HEAP, lsl #32
    // 0xb35f00: LoadField: r0 = r1->field_f
    //     0xb35f00: ldur            w0, [x1, #0xf]
    // 0xb35f04: DecompressPointer r0
    //     0xb35f04: add             x0, x0, HEAP, lsl #32
    // 0xb35f08: ldur            x3, [fp, #-0x10]
    // 0xb35f0c: ldur            x2, [fp, #-0x28]
    // 0xb35f10: mov             x1, x2
    // 0xb35f14: ArrayStore: r1[9] = r0  ; List_4
    //     0xb35f14: add             x25, x1, #0x33
    //     0xb35f18: str             w0, [x25]
    //     0xb35f1c: tbz             w0, #0, #0xb35f38
    //     0xb35f20: ldurb           w16, [x1, #-1]
    //     0xb35f24: ldurb           w17, [x0, #-1]
    //     0xb35f28: and             x16, x17, x16, lsr #2
    //     0xb35f2c: tst             x16, HEAP, lsr #32
    //     0xb35f30: b.eq            #0xb35f38
    //     0xb35f34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35f38: r17 = "sound_volume"
    //     0xb35f38: add             x17, PP, #0x35, lsl #12  ; [pp+0x35288] "sound_volume"
    //     0xb35f3c: ldr             x17, [x17, #0x288]
    // 0xb35f40: StoreField: r2->field_37 = r17
    //     0xb35f40: stur            w17, [x2, #0x37]
    // 0xb35f44: cmp             w3, NULL
    // 0xb35f48: b.ne            #0xb35f54
    // 0xb35f4c: r0 = Null
    //     0xb35f4c: mov             x0, NULL
    // 0xb35f50: b               #0xb35f88
    // 0xb35f54: r0 = LoadClassIdInstr(r3)
    //     0xb35f54: ldurh           w0, [x3, #1]
    // 0xb35f58: SaveReg r3
    //     0xb35f58: str             x3, [SP, #-8]!
    // 0xb35f5c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xb35f5c: sub             lr, x0, #0xfbe
    //     0xb35f60: ldr             lr, [x21, lr, lsl #3]
    //     0xb35f64: blr             lr
    // 0xb35f68: add             SP, SP, #8
    // 0xb35f6c: mov             x2, x0
    // 0xb35f70: r0 = BoxInt64Instr(r2)
    //     0xb35f70: sbfiz           x0, x2, #1, #0x1f
    //     0xb35f74: cmp             x2, x0, asr #1
    //     0xb35f78: b.eq            #0xb35f84
    //     0xb35f7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb35f80: stur            x2, [x0, #7]
    // 0xb35f84: ldur            x2, [fp, #-0x28]
    // 0xb35f88: mov             x1, x2
    // 0xb35f8c: ArrayStore: r1[11] = r0  ; List_4
    //     0xb35f8c: add             x25, x1, #0x3b
    //     0xb35f90: str             w0, [x25]
    //     0xb35f94: tbz             w0, #0, #0xb35fb0
    //     0xb35f98: ldurb           w16, [x1, #-1]
    //     0xb35f9c: ldurb           w17, [x0, #-1]
    //     0xb35fa0: and             x16, x17, x16, lsr #2
    //     0xb35fa4: tst             x16, HEAP, lsr #32
    //     0xb35fa8: b.eq            #0xb35fb0
    //     0xb35fac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb35fb0: r17 = "sound_timer"
    //     0xb35fb0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35290] "sound_timer"
    //     0xb35fb4: ldr             x17, [x17, #0x290]
    // 0xb35fb8: StoreField: r2->field_3f = r17
    //     0xb35fb8: stur            w17, [x2, #0x3f]
    // 0xb35fbc: ldur            x16, [fp, #-0x20]
    // 0xb35fc0: SaveReg r16
    //     0xb35fc0: str             x16, [SP, #-8]!
    // 0xb35fc4: r0 = length()
    //     0xb35fc4: bl              #0x840040  ; [dart:core] Iterable::length
    // 0xb35fc8: add             SP, SP, #8
    // 0xb35fcc: r1 = LoadInt32Instr(r0)
    //     0xb35fcc: sbfx            x1, x0, #1, #0x1f
    //     0xb35fd0: tbz             w0, #0, #0xb35fd8
    //     0xb35fd4: ldur            x1, [x0, #7]
    // 0xb35fd8: cmp             x1, #1
    // 0xb35fdc: b.le            #0xb36030
    // 0xb35fe0: r1 = Function '<anonymous closure>':.
    //     0xb35fe0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35298] AnonymousClosure: (0xb365c4), in [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getSoothingDetails (0xb35bcc)
    //     0xb35fe4: ldr             x1, [x1, #0x298]
    // 0xb35fe8: r2 = Null
    //     0xb35fe8: mov             x2, NULL
    // 0xb35fec: r0 = AllocateClosure()
    //     0xb35fec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb35ff0: ldur            x16, [fp, #-0x20]
    // 0xb35ff4: stp             x0, x16, [SP, #-0x10]!
    // 0xb35ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb35ff8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb35ffc: r0 = firstWhere()
    //     0xb35ffc: bl              #0x7e93ec  ; [dart:core] Iterable::firstWhere
    // 0xb36000: add             SP, SP, #0x10
    // 0xb36004: r1 = LoadClassIdInstr(r0)
    //     0xb36004: ldurh           w1, [x0, #1]
    // 0xb36008: SaveReg r0
    //     0xb36008: str             x0, [SP, #-8]!
    // 0xb3600c: mov             x0, x1
    // 0xb36010: r0 = GDT[cid_x0 + -0xf59]()
    //     0xb36010: sub             lr, x0, #0xf59
    //     0xb36014: ldr             lr, [x21, lr, lsl #3]
    //     0xb36018: blr             lr
    // 0xb3601c: add             SP, SP, #8
    // 0xb36020: SaveReg r0
    //     0xb36020: str             x0, [SP, #-8]!
    // 0xb36024: r0 = TimerOptionLoc.analyticsId()
    //     0xb36024: bl              #0xb360c8  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.analyticsId
    // 0xb36028: add             SP, SP, #8
    // 0xb3602c: b               #0xb36068
    // 0xb36030: ldur            x16, [fp, #-0x20]
    // 0xb36034: SaveReg r16
    //     0xb36034: str             x16, [SP, #-8]!
    // 0xb36038: r0 = first()
    //     0xb36038: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xb3603c: add             SP, SP, #8
    // 0xb36040: r1 = LoadClassIdInstr(r0)
    //     0xb36040: ldurh           w1, [x0, #1]
    // 0xb36044: SaveReg r0
    //     0xb36044: str             x0, [SP, #-8]!
    // 0xb36048: mov             x0, x1
    // 0xb3604c: r0 = GDT[cid_x0 + -0xf59]()
    //     0xb3604c: sub             lr, x0, #0xf59
    //     0xb36050: ldr             lr, [x21, lr, lsl #3]
    //     0xb36054: blr             lr
    // 0xb36058: add             SP, SP, #8
    // 0xb3605c: SaveReg r0
    //     0xb3605c: str             x0, [SP, #-8]!
    // 0xb36060: r0 = TimerOptionLoc.analyticsId()
    //     0xb36060: bl              #0xb360c8  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.analyticsId
    // 0xb36064: add             SP, SP, #8
    // 0xb36068: ldur            x1, [fp, #-0x28]
    // 0xb3606c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb3606c: add             x25, x1, #0x43
    //     0xb36070: str             w0, [x25]
    //     0xb36074: tbz             w0, #0, #0xb36090
    //     0xb36078: ldurb           w16, [x1, #-1]
    //     0xb3607c: ldurb           w17, [x0, #-1]
    //     0xb36080: and             x16, x17, x16, lsr #2
    //     0xb36084: tst             x16, HEAP, lsr #32
    //     0xb36088: b.eq            #0xb36090
    //     0xb3608c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb36090: r16 = <String, dynamic>
    //     0xb36090: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xb36094: ldur            lr, [fp, #-0x28]
    // 0xb36098: stp             lr, x16, [SP, #-0x10]!
    // 0xb3609c: r0 = Map._fromLiteral()
    //     0xb3609c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb360a0: add             SP, SP, #0x10
    // 0xb360a4: LeaveFrame
    //     0xb360a4: mov             SP, fp
    //     0xb360a8: ldp             fp, lr, [SP], #0x10
    // 0xb360ac: ret
    //     0xb360ac: ret             
    // 0xb360b0: r0 = Null
    //     0xb360b0: mov             x0, NULL
    // 0xb360b4: LeaveFrame
    //     0xb360b4: mov             SP, fp
    //     0xb360b8: ldp             fp, lr, [SP], #0x10
    // 0xb360bc: ret
    //     0xb360bc: ret             
    // 0xb360c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb360c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb360c4: b               #0xb35be4
  }
  [closure] bool <anonymous closure>(dynamic, TimerComponent) {
    // ** addr: 0xb365c4, size: 0x64
    // 0xb365c4: EnterFrame
    //     0xb365c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb365c8: mov             fp, SP
    // 0xb365cc: CheckStackOverflow
    //     0xb365cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb365d0: cmp             SP, x16
    //     0xb365d4: b.ls            #0xb36620
    // 0xb365d8: ldr             x0, [fp, #0x10]
    // 0xb365dc: r1 = LoadClassIdInstr(r0)
    //     0xb365dc: ldurh           w1, [x0, #1]
    // 0xb365e0: SaveReg r0
    //     0xb365e0: str             x0, [SP, #-8]!
    // 0xb365e4: mov             x0, x1
    // 0xb365e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb365e8: sub             lr, x0, #1, lsl #12
    //     0xb365ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb365f0: blr             lr
    // 0xb365f4: add             SP, SP, #8
    // 0xb365f8: r16 = Instance_TimerId
    //     0xb365f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xb365fc: ldr             x16, [x16, #0xb60]
    // 0xb36600: cmp             w0, w16
    // 0xb36604: r16 = true
    //     0xb36604: add             x16, NULL, #0x20  ; true
    // 0xb36608: r17 = false
    //     0xb36608: add             x17, NULL, #0x30  ; false
    // 0xb3660c: csel            x1, x16, x17, eq
    // 0xb36610: mov             x0, x1
    // 0xb36614: LeaveFrame
    //     0xb36614: mov             SP, fp
    //     0xb36618: ldp             fp, lr, [SP], #0x10
    // 0xb3661c: ret
    //     0xb3661c: ret             
    // 0xb36620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36624: b               #0xb365d8
  }
  [closure] bool <anonymous closure>(dynamic, TimerComponent) {
    // ** addr: 0xb36628, size: 0x64
    // 0xb36628: EnterFrame
    //     0xb36628: stp             fp, lr, [SP, #-0x10]!
    //     0xb3662c: mov             fp, SP
    // 0xb36630: CheckStackOverflow
    //     0xb36630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36634: cmp             SP, x16
    //     0xb36638: b.ls            #0xb36684
    // 0xb3663c: ldr             x0, [fp, #0x10]
    // 0xb36640: r1 = LoadClassIdInstr(r0)
    //     0xb36640: ldurh           w1, [x0, #1]
    // 0xb36644: SaveReg r0
    //     0xb36644: str             x0, [SP, #-8]!
    // 0xb36648: mov             x0, x1
    // 0xb3664c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3664c: sub             lr, x0, #1, lsl #12
    //     0xb36650: ldr             lr, [x21, lr, lsl #3]
    //     0xb36654: blr             lr
    // 0xb36658: add             SP, SP, #8
    // 0xb3665c: r16 = Instance_TimerId
    //     0xb3665c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TimerId@c74861
    //     0xb36660: ldr             x16, [x16, #0xe10]
    // 0xb36664: cmp             w0, w16
    // 0xb36668: r16 = true
    //     0xb36668: add             x16, NULL, #0x20  ; true
    // 0xb3666c: r17 = false
    //     0xb3666c: add             x17, NULL, #0x30  ; false
    // 0xb36670: csel            x1, x16, x17, eq
    // 0xb36674: mov             x0, x1
    // 0xb36678: LeaveFrame
    //     0xb36678: mov             SP, fp
    //     0xb3667c: ldp             fp, lr, [SP], #0x10
    // 0xb36680: ret
    //     0xb36680: ret             
    // 0xb36684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36688: b               #0xb3663c
  }
  _ addFavoriteEvent(/* No info */) async {
    // ** addr: 0xce1298, size: 0x3f0
    // 0xce1298: EnterFrame
    //     0xce1298: stp             fp, lr, [SP, #-0x10]!
    //     0xce129c: mov             fp, SP
    // 0xce12a0: AllocStack(0x50)
    //     0xce12a0: sub             SP, SP, #0x50
    // 0xce12a4: SetupParameters(AnalyticsProvider this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xce12a4: stur            NULL, [fp, #-8]
    //     0xce12a8: movz            x0, #0
    //     0xce12ac: add             x1, fp, w0, sxtw #2
    //     0xce12b0: ldr             x1, [x1, #0x30]
    //     0xce12b4: stur            x1, [fp, #-0x30]
    //     0xce12b8: add             x2, fp, w0, sxtw #2
    //     0xce12bc: ldr             x2, [x2, #0x28]
    //     0xce12c0: stur            x2, [fp, #-0x28]
    //     0xce12c4: add             x3, fp, w0, sxtw #2
    //     0xce12c8: ldr             x3, [x3, #0x20]
    //     0xce12cc: stur            x3, [fp, #-0x20]
    //     0xce12d0: add             x4, fp, w0, sxtw #2
    //     0xce12d4: ldr             x4, [x4, #0x18]
    //     0xce12d8: stur            x4, [fp, #-0x18]
    //     0xce12dc: add             x5, fp, w0, sxtw #2
    //     0xce12e0: ldr             x5, [x5, #0x10]
    //     0xce12e4: stur            x5, [fp, #-0x10]
    // 0xce12e8: CheckStackOverflow
    //     0xce12e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce12ec: cmp             SP, x16
    //     0xce12f0: b.ls            #0xce167c
    // 0xce12f4: InitAsync() -> Future
    //     0xce12f4: mov             x0, NULL
    //     0xce12f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xce12fc: r1 = Null
    //     0xce12fc: mov             x1, NULL
    // 0xce1300: r2 = 12
    //     0xce1300: movz            x2, #0xc
    // 0xce1304: r0 = AllocateArray()
    //     0xce1304: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce1308: mov             x2, x0
    // 0xce130c: r17 = "name"
    //     0xce130c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xce1310: StoreField: r2->field_f = r17
    //     0xce1310: stur            w17, [x2, #0xf]
    // 0xce1314: r17 = "music"
    //     0xce1314: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0xce1318: ldr             x17, [x17, #0xb50]
    // 0xce131c: StoreField: r2->field_13 = r17
    //     0xce131c: stur            w17, [x2, #0x13]
    // 0xce1320: r17 = "music"
    //     0xce1320: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0xce1324: ldr             x17, [x17, #0xb50]
    // 0xce1328: ArrayStore: r2[0] = r17  ; List_4
    //     0xce1328: stur            w17, [x2, #0x17]
    // 0xce132c: ldur            x0, [fp, #-0x10]
    // 0xce1330: StoreField: r2->field_1b = r0
    //     0xce1330: stur            w0, [x2, #0x1b]
    // 0xce1334: r17 = "value"
    //     0xce1334: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xce1338: StoreField: r2->field_1f = r17
    //     0xce1338: stur            w17, [x2, #0x1f]
    // 0xce133c: ldur            x3, [fp, #-0x20]
    // 0xce1340: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xce1340: ldur            x4, [x3, #0x17]
    // 0xce1344: r0 = BoxInt64Instr(r4)
    //     0xce1344: sbfiz           x0, x4, #1, #0x1f
    //     0xce1348: cmp             x4, x0, asr #1
    //     0xce134c: b.eq            #0xce1358
    //     0xce1350: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1354: stur            x4, [x0, #7]
    // 0xce1358: StoreField: r2->field_23 = r0
    //     0xce1358: stur            w0, [x2, #0x23]
    // 0xce135c: r16 = <String, dynamic>
    //     0xce135c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce1360: stp             x2, x16, [SP, #-0x10]!
    // 0xce1364: r0 = Map._fromLiteral()
    //     0xce1364: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce1368: add             SP, SP, #0x10
    // 0xce136c: r1 = Null
    //     0xce136c: mov             x1, NULL
    // 0xce1370: r2 = 12
    //     0xce1370: movz            x2, #0xc
    // 0xce1374: stur            x0, [fp, #-0x10]
    // 0xce1378: r0 = AllocateArray()
    //     0xce1378: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce137c: r17 = "name"
    //     0xce137c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xce1380: StoreField: r0->field_f = r17
    //     0xce1380: stur            w17, [x0, #0xf]
    // 0xce1384: r17 = "vibe"
    //     0xce1384: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b58] "vibe"
    //     0xce1388: ldr             x17, [x17, #0xb58]
    // 0xce138c: StoreField: r0->field_13 = r17
    //     0xce138c: stur            w17, [x0, #0x13]
    // 0xce1390: r17 = "value"
    //     0xce1390: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xce1394: ArrayStore: r0[0] = r17  ; List_4
    //     0xce1394: stur            w17, [x0, #0x17]
    // 0xce1398: ldur            x1, [fp, #-0x20]
    // 0xce139c: LoadField: r2 = r1->field_1f
    //     0xce139c: ldur            w2, [x1, #0x1f]
    // 0xce13a0: DecompressPointer r2
    //     0xce13a0: add             x2, x2, HEAP, lsl #32
    // 0xce13a4: stur            x2, [fp, #-0x38]
    // 0xce13a8: LoadField: r3 = r2->field_b
    //     0xce13a8: ldur            w3, [x2, #0xb]
    // 0xce13ac: DecompressPointer r3
    //     0xce13ac: add             x3, x3, HEAP, lsl #32
    // 0xce13b0: cmp             w3, NULL
    // 0xce13b4: b.ne            #0xce13c0
    // 0xce13b8: r3 = Null
    //     0xce13b8: mov             x3, NULL
    // 0xce13bc: b               #0xce13cc
    // 0xce13c0: LoadField: r4 = r3->field_f
    //     0xce13c0: ldur            w4, [x3, #0xf]
    // 0xce13c4: DecompressPointer r4
    //     0xce13c4: add             x4, x4, HEAP, lsl #32
    // 0xce13c8: mov             x3, x4
    // 0xce13cc: StoreField: r0->field_1b = r3
    //     0xce13cc: stur            w3, [x0, #0x1b]
    // 0xce13d0: r17 = "status"
    //     0xce13d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0xce13d4: ldr             x17, [x17, #0x688]
    // 0xce13d8: StoreField: r0->field_1f = r17
    //     0xce13d8: stur            w17, [x0, #0x1f]
    // 0xce13dc: LoadField: r3 = r2->field_7
    //     0xce13dc: ldur            w3, [x2, #7]
    // 0xce13e0: DecompressPointer r3
    //     0xce13e0: add             x3, x3, HEAP, lsl #32
    // 0xce13e4: cmp             w3, NULL
    // 0xce13e8: b.ne            #0xce13f4
    // 0xce13ec: r3 = Null
    //     0xce13ec: mov             x3, NULL
    // 0xce13f0: b               #0xce1400
    // 0xce13f4: LoadField: r4 = r3->field_f
    //     0xce13f4: ldur            w4, [x3, #0xf]
    // 0xce13f8: DecompressPointer r4
    //     0xce13f8: add             x4, x4, HEAP, lsl #32
    // 0xce13fc: mov             x3, x4
    // 0xce1400: StoreField: r0->field_23 = r3
    //     0xce1400: stur            w3, [x0, #0x23]
    // 0xce1404: r16 = <String, dynamic>
    //     0xce1404: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce1408: stp             x0, x16, [SP, #-0x10]!
    // 0xce140c: r0 = Map._fromLiteral()
    //     0xce140c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce1410: add             SP, SP, #0x10
    // 0xce1414: r1 = Null
    //     0xce1414: mov             x1, NULL
    // 0xce1418: r2 = 8
    //     0xce1418: movz            x2, #0x8
    // 0xce141c: stur            x0, [fp, #-0x40]
    // 0xce1420: r0 = AllocateArray()
    //     0xce1420: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce1424: r17 = "name"
    //     0xce1424: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xce1428: StoreField: r0->field_f = r17
    //     0xce1428: stur            w17, [x0, #0xf]
    // 0xce142c: r17 = "timer_vibe"
    //     0xce142c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb60] "timer_vibe"
    //     0xce1430: ldr             x17, [x17, #0xb60]
    // 0xce1434: StoreField: r0->field_13 = r17
    //     0xce1434: stur            w17, [x0, #0x13]
    // 0xce1438: r17 = "value"
    //     0xce1438: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xce143c: ArrayStore: r0[0] = r17  ; List_4
    //     0xce143c: stur            w17, [x0, #0x17]
    // 0xce1440: ldur            x1, [fp, #-0x38]
    // 0xce1444: LoadField: r2 = r1->field_f
    //     0xce1444: ldur            w2, [x1, #0xf]
    // 0xce1448: DecompressPointer r2
    //     0xce1448: add             x2, x2, HEAP, lsl #32
    // 0xce144c: cmp             w2, NULL
    // 0xce1450: b.ne            #0xce145c
    // 0xce1454: r5 = Null
    //     0xce1454: mov             x5, NULL
    // 0xce1458: b               #0xce1468
    // 0xce145c: LoadField: r1 = r2->field_f
    //     0xce145c: ldur            w1, [x2, #0xf]
    // 0xce1460: DecompressPointer r1
    //     0xce1460: add             x1, x1, HEAP, lsl #32
    // 0xce1464: mov             x5, x1
    // 0xce1468: ldur            x2, [fp, #-0x20]
    // 0xce146c: ldur            x4, [fp, #-0x18]
    // 0xce1470: ldur            x3, [fp, #-0x10]
    // 0xce1474: ldur            x1, [fp, #-0x40]
    // 0xce1478: StoreField: r0->field_1b = r5
    //     0xce1478: stur            w5, [x0, #0x1b]
    // 0xce147c: r16 = <String, dynamic>
    //     0xce147c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce1480: stp             x0, x16, [SP, #-0x10]!
    // 0xce1484: r0 = Map._fromLiteral()
    //     0xce1484: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce1488: add             SP, SP, #0x10
    // 0xce148c: r1 = Null
    //     0xce148c: mov             x1, NULL
    // 0xce1490: r2 = 8
    //     0xce1490: movz            x2, #0x8
    // 0xce1494: stur            x0, [fp, #-0x38]
    // 0xce1498: r0 = AllocateArray()
    //     0xce1498: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce149c: mov             x2, x0
    // 0xce14a0: r17 = "name"
    //     0xce14a0: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xce14a4: StoreField: r2->field_f = r17
    //     0xce14a4: stur            w17, [x2, #0xf]
    // 0xce14a8: r17 = "timer_music"
    //     0xce14a8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb68] "timer_music"
    //     0xce14ac: ldr             x17, [x17, #0xb68]
    // 0xce14b0: StoreField: r2->field_13 = r17
    //     0xce14b0: stur            w17, [x2, #0x13]
    // 0xce14b4: r17 = "value"
    //     0xce14b4: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xce14b8: ArrayStore: r2[0] = r17  ; List_4
    //     0xce14b8: stur            w17, [x2, #0x17]
    // 0xce14bc: ldur            x0, [fp, #-0x20]
    // 0xce14c0: LoadField: r3 = r0->field_23
    //     0xce14c0: ldur            x3, [x0, #0x23]
    // 0xce14c4: mov             x1, x3
    // 0xce14c8: r0 = 7
    //     0xce14c8: movz            x0, #0x7
    // 0xce14cc: cmp             x1, x0
    // 0xce14d0: b.hs            #0xce1684
    // 0xce14d4: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0xce14d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0xce14d8: ldr             x0, [x0, #0xda0]
    // 0xce14dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xce14dc: add             x16, x0, x3, lsl #2
    //     0xce14e0: ldur            w1, [x16, #0xf]
    // 0xce14e4: DecompressPointer r1
    //     0xce14e4: add             x1, x1, HEAP, lsl #32
    // 0xce14e8: LoadField: r0 = r1->field_f
    //     0xce14e8: ldur            w0, [x1, #0xf]
    // 0xce14ec: DecompressPointer r0
    //     0xce14ec: add             x0, x0, HEAP, lsl #32
    // 0xce14f0: StoreField: r2->field_1b = r0
    //     0xce14f0: stur            w0, [x2, #0x1b]
    // 0xce14f4: r16 = <String, dynamic>
    //     0xce14f4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce14f8: stp             x2, x16, [SP, #-0x10]!
    // 0xce14fc: r0 = Map._fromLiteral()
    //     0xce14fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce1500: add             SP, SP, #0x10
    // 0xce1504: r1 = Null
    //     0xce1504: mov             x1, NULL
    // 0xce1508: r2 = 4
    //     0xce1508: movz            x2, #0x4
    // 0xce150c: stur            x0, [fp, #-0x20]
    // 0xce1510: r0 = AllocateArray()
    //     0xce1510: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce1514: stur            x0, [fp, #-0x48]
    // 0xce1518: r17 = "settings"
    //     0xce1518: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0xce151c: ldr             x17, [x17, #0xa98]
    // 0xce1520: StoreField: r0->field_f = r17
    //     0xce1520: stur            w17, [x0, #0xf]
    // 0xce1524: r1 = Null
    //     0xce1524: mov             x1, NULL
    // 0xce1528: r2 = 8
    //     0xce1528: movz            x2, #0x8
    // 0xce152c: r0 = AllocateArray()
    //     0xce152c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce1530: mov             x2, x0
    // 0xce1534: ldur            x0, [fp, #-0x10]
    // 0xce1538: stur            x2, [fp, #-0x50]
    // 0xce153c: StoreField: r2->field_f = r0
    //     0xce153c: stur            w0, [x2, #0xf]
    // 0xce1540: ldur            x0, [fp, #-0x40]
    // 0xce1544: StoreField: r2->field_13 = r0
    //     0xce1544: stur            w0, [x2, #0x13]
    // 0xce1548: ldur            x0, [fp, #-0x38]
    // 0xce154c: ArrayStore: r2[0] = r0  ; List_4
    //     0xce154c: stur            w0, [x2, #0x17]
    // 0xce1550: ldur            x0, [fp, #-0x20]
    // 0xce1554: StoreField: r2->field_1b = r0
    //     0xce1554: stur            w0, [x2, #0x1b]
    // 0xce1558: r1 = <Map<String, dynamic>>
    //     0xce1558: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xce155c: r0 = AllocateGrowableArray()
    //     0xce155c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce1560: mov             x1, x0
    // 0xce1564: ldur            x0, [fp, #-0x50]
    // 0xce1568: StoreField: r1->field_f = r0
    //     0xce1568: stur            w0, [x1, #0xf]
    // 0xce156c: StoreField: r1->field_b = rZR
    //     0xce156c: stur            wzr, [x1, #0xb]
    // 0xce1570: r17 = 8
    //     0xce1570: movz            x17, #0x8
    // 0xce1574: StoreField: r1->field_b = r17
    //     0xce1574: stur            w17, [x1, #0xb]
    // 0xce1578: ldur            x0, [fp, #-0x48]
    // 0xce157c: StoreField: r0->field_13 = r1
    //     0xce157c: stur            w1, [x0, #0x13]
    // 0xce1580: r16 = <String, List<Map<String, dynamic>>>
    //     0xce1580: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <String, List<Map<String, dynamic>>>
    //     0xce1584: ldr             x16, [x16, #0x700]
    // 0xce1588: stp             x0, x16, [SP, #-0x10]!
    // 0xce158c: r0 = Map._fromLiteral()
    //     0xce158c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce1590: add             SP, SP, #0x10
    // 0xce1594: r1 = Null
    //     0xce1594: mov             x1, NULL
    // 0xce1598: r2 = 12
    //     0xce1598: movz            x2, #0xc
    // 0xce159c: stur            x0, [fp, #-0x10]
    // 0xce15a0: r0 = AllocateArray()
    //     0xce15a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce15a4: stur            x0, [fp, #-0x20]
    // 0xce15a8: r17 = "event_name"
    //     0xce15a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0xce15ac: ldr             x17, [x17, #0x638]
    // 0xce15b0: StoreField: r0->field_f = r17
    //     0xce15b0: stur            w17, [x0, #0xf]
    // 0xce15b4: r17 = "favorite"
    //     0xce15b4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21810] "favorite"
    //     0xce15b8: ldr             x17, [x17, #0x810]
    // 0xce15bc: StoreField: r0->field_13 = r17
    //     0xce15bc: stur            w17, [x0, #0x13]
    // 0xce15c0: r17 = "name"
    //     0xce15c0: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xce15c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xce15c4: stur            w17, [x0, #0x17]
    // 0xce15c8: ldur            x1, [fp, #-0x18]
    // 0xce15cc: StoreField: r0->field_1b = r1
    //     0xce15cc: stur            w1, [x0, #0x1b]
    // 0xce15d0: r17 = "details_json"
    //     0xce15d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "details_json"
    //     0xce15d4: ldr             x17, [x17, #0x708]
    // 0xce15d8: StoreField: r0->field_1f = r17
    //     0xce15d8: stur            w17, [x0, #0x1f]
    // 0xce15dc: r1 = <Object?, String>
    //     0xce15dc: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0xce15e0: r0 = JsonEncoder()
    //     0xce15e0: bl              #0x60c8e0  ; AllocateJsonEncoderStub -> JsonEncoder (size=0x14)
    // 0xce15e4: ldur            x16, [fp, #-0x10]
    // 0xce15e8: stp             x16, x0, [SP, #-0x10]!
    // 0xce15ec: r0 = convert()
    //     0xce15ec: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0xce15f0: add             SP, SP, #0x10
    // 0xce15f4: ldur            x1, [fp, #-0x20]
    // 0xce15f8: ArrayStore: r1[5] = r0  ; List_4
    //     0xce15f8: add             x25, x1, #0x23
    //     0xce15fc: str             w0, [x25]
    //     0xce1600: tbz             w0, #0, #0xce161c
    //     0xce1604: ldurb           w16, [x1, #-1]
    //     0xce1608: ldurb           w17, [x0, #-1]
    //     0xce160c: and             x16, x17, x16, lsr #2
    //     0xce1610: tst             x16, HEAP, lsr #32
    //     0xce1614: b.eq            #0xce161c
    //     0xce1618: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce161c: r16 = <String, dynamic>
    //     0xce161c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce1620: ldur            lr, [fp, #-0x20]
    // 0xce1624: stp             lr, x16, [SP, #-0x10]!
    // 0xce1628: r0 = Map._fromLiteral()
    //     0xce1628: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce162c: add             SP, SP, #0x10
    // 0xce1630: ldur            x16, [fp, #-0x30]
    // 0xce1634: stp             x0, x16, [SP, #-0x10]!
    // 0xce1638: ldur            x16, [fp, #-0x28]
    // 0xce163c: SaveReg r16
    //     0xce163c: str             x16, [SP, #-8]!
    // 0xce1640: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0xce1640: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0xce1644: ldr             x4, [x4, #0x668]
    // 0xce1648: r0 = _getGeneralInfo()
    //     0xce1648: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0xce164c: add             SP, SP, #0x18
    // 0xce1650: mov             x1, x0
    // 0xce1654: stur            x1, [fp, #-0x10]
    // 0xce1658: r0 = Await()
    //     0xce1658: bl              #0x4e5228  ; AwaitStub
    // 0xce165c: ldur            x16, [fp, #-0x30]
    // 0xce1660: stp             x0, x16, [SP, #-0x10]!
    // 0xce1664: r16 = "events_custom"
    //     0xce1664: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0xce1668: SaveReg r16
    //     0xce1668: str             x16, [SP, #-8]!
    // 0xce166c: r0 = _addEvent()
    //     0xce166c: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0xce1670: add             SP, SP, #0x18
    // 0xce1674: r0 = Null
    //     0xce1674: mov             x0, NULL
    // 0xce1678: r0 = ReturnAsyncNotFuture()
    //     0xce1678: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xce167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce167c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1680: b               #0xce12f4
    // 0xce1684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addNapEvent(/* No info */) async {
    // ** addr: 0xce7fe8, size: 0x120
    // 0xce7fe8: EnterFrame
    //     0xce7fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xce7fec: mov             fp, SP
    // 0xce7ff0: AllocStack(0x28)
    //     0xce7ff0: sub             SP, SP, #0x28
    // 0xce7ff4: SetupParameters(AnalyticsProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xce7ff4: stur            NULL, [fp, #-8]
    //     0xce7ff8: movz            x0, #0
    //     0xce7ffc: add             x1, fp, w0, sxtw #2
    //     0xce8000: ldr             x1, [x1, #0x20]
    //     0xce8004: stur            x1, [fp, #-0x20]
    //     0xce8008: add             x2, fp, w0, sxtw #2
    //     0xce800c: ldr             x2, [x2, #0x18]
    //     0xce8010: stur            x2, [fp, #-0x18]
    //     0xce8014: add             x3, fp, w0, sxtw #2
    //     0xce8018: ldr             x3, [x3, #0x10]
    //     0xce801c: stur            x3, [fp, #-0x10]
    // 0xce8020: CheckStackOverflow
    //     0xce8020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8024: cmp             SP, x16
    //     0xce8028: b.ls            #0xce8100
    // 0xce802c: InitAsync() -> Future
    //     0xce802c: mov             x0, NULL
    //     0xce8030: bl              #0x4e56a0  ; InitAsyncStub
    // 0xce8034: r1 = Null
    //     0xce8034: mov             x1, NULL
    // 0xce8038: r2 = 8
    //     0xce8038: movz            x2, #0x8
    // 0xce803c: r0 = AllocateArray()
    //     0xce803c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce8040: stur            x0, [fp, #-0x28]
    // 0xce8044: r17 = "event_name"
    //     0xce8044: add             x17, PP, #0x13, lsl #12  ; [pp+0x13638] "event_name"
    //     0xce8048: ldr             x17, [x17, #0x638]
    // 0xce804c: StoreField: r0->field_f = r17
    //     0xce804c: stur            w17, [x0, #0xf]
    // 0xce8050: r17 = "nap"
    //     0xce8050: add             x17, PP, #0x35, lsl #12  ; [pp+0x35228] "nap"
    //     0xce8054: ldr             x17, [x17, #0x228]
    // 0xce8058: StoreField: r0->field_13 = r17
    //     0xce8058: stur            w17, [x0, #0x13]
    // 0xce805c: r17 = "detail"
    //     0xce805c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18690] "detail"
    //     0xce8060: ldr             x17, [x17, #0x690]
    // 0xce8064: ArrayStore: r0[0] = r17  ; List_4
    //     0xce8064: stur            w17, [x0, #0x17]
    // 0xce8068: ldur            x16, [fp, #-0x10]
    // 0xce806c: SaveReg r16
    //     0xce806c: str             x16, [SP, #-8]!
    // 0xce8070: r0 = seconds()
    //     0xce8070: bl              #0xce8108  ; [package:smart_connect_products/src/utils/magic_commons.dart] NapDuration::seconds
    // 0xce8074: add             SP, SP, #8
    // 0xce8078: ldur            x1, [fp, #-0x28]
    // 0xce807c: ArrayStore: r1[3] = r0  ; List_4
    //     0xce807c: add             x25, x1, #0x1b
    //     0xce8080: str             w0, [x25]
    //     0xce8084: tbz             w0, #0, #0xce80a0
    //     0xce8088: ldurb           w16, [x1, #-1]
    //     0xce808c: ldurb           w17, [x0, #-1]
    //     0xce8090: and             x16, x17, x16, lsr #2
    //     0xce8094: tst             x16, HEAP, lsr #32
    //     0xce8098: b.eq            #0xce80a0
    //     0xce809c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce80a0: r16 = <String, dynamic>
    //     0xce80a0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce80a4: ldur            lr, [fp, #-0x28]
    // 0xce80a8: stp             lr, x16, [SP, #-0x10]!
    // 0xce80ac: r0 = Map._fromLiteral()
    //     0xce80ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce80b0: add             SP, SP, #0x10
    // 0xce80b4: ldur            x16, [fp, #-0x20]
    // 0xce80b8: stp             x0, x16, [SP, #-0x10]!
    // 0xce80bc: ldur            x16, [fp, #-0x18]
    // 0xce80c0: SaveReg r16
    //     0xce80c0: str             x16, [SP, #-8]!
    // 0xce80c4: r4 = const [0, 0x3, 0x3, 0x2, bloc, 0x2, null]
    //     0xce80c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13668] List(7) [0, 0x3, 0x3, 0x2, "bloc", 0x2, Null]
    //     0xce80c8: ldr             x4, [x4, #0x668]
    // 0xce80cc: r0 = _getGeneralInfo()
    //     0xce80cc: bl              #0x60ae68  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_getGeneralInfo
    // 0xce80d0: add             SP, SP, #0x18
    // 0xce80d4: mov             x1, x0
    // 0xce80d8: stur            x1, [fp, #-0x10]
    // 0xce80dc: r0 = Await()
    //     0xce80dc: bl              #0x4e5228  ; AwaitStub
    // 0xce80e0: ldur            x16, [fp, #-0x20]
    // 0xce80e4: stp             x0, x16, [SP, #-0x10]!
    // 0xce80e8: r16 = "events_custom"
    //     0xce80e8: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "events_custom"
    // 0xce80ec: SaveReg r16
    //     0xce80ec: str             x16, [SP, #-8]!
    // 0xce80f0: r0 = _addEvent()
    //     0xce80f0: bl              #0x60aa18  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_addEvent
    // 0xce80f4: add             SP, SP, #0x18
    // 0xce80f8: r0 = Null
    //     0xce80f8: mov             x0, NULL
    // 0xce80fc: r0 = ReturnAsyncNotFuture()
    //     0xce80fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xce8100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8104: b               #0xce802c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd07a1c, size: 0xc0
    // 0xd07a1c: EnterFrame
    //     0xd07a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd07a20: mov             fp, SP
    // 0xd07a24: AllocStack(0x18)
    //     0xd07a24: sub             SP, SP, #0x18
    // 0xd07a28: SetupParameters(AnalyticsProvider this /* r1, fp-0x10 */)
    //     0xd07a28: stur            NULL, [fp, #-8]
    //     0xd07a2c: movz            x0, #0
    //     0xd07a30: add             x1, fp, w0, sxtw #2
    //     0xd07a34: ldr             x1, [x1, #0x10]
    //     0xd07a38: stur            x1, [fp, #-0x10]
    // 0xd07a3c: CheckStackOverflow
    //     0xd07a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07a40: cmp             SP, x16
    //     0xd07a44: b.ls            #0xd07ad4
    // 0xd07a48: InitAsync() -> Future
    //     0xd07a48: mov             x0, NULL
    //     0xd07a4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd07a50: SaveReg rNULL
    //     0xd07a50: str             NULL, [SP, #-8]!
    // 0xd07a54: r0 = FeatureFlags()
    //     0xd07a54: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd07a58: add             SP, SP, #8
    // 0xd07a5c: SaveReg rNULL
    //     0xd07a5c: str             NULL, [SP, #-8]!
    // 0xd07a60: r0 = FeatureFlags()
    //     0xd07a60: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd07a64: add             SP, SP, #8
    // 0xd07a68: SaveReg rNULL
    //     0xd07a68: str             NULL, [SP, #-8]!
    // 0xd07a6c: r0 = FeatureFlags()
    //     0xd07a6c: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd07a70: add             SP, SP, #8
    // 0xd07a74: SaveReg rNULL
    //     0xd07a74: str             NULL, [SP, #-8]!
    // 0xd07a78: r0 = FeatureFlags()
    //     0xd07a78: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd07a7c: add             SP, SP, #8
    // 0xd07a80: SaveReg r0
    //     0xd07a80: str             x0, [SP, #-8]!
    // 0xd07a84: r0 = analyticsDatabaseName()
    //     0xd07a84: bl              #0xd07bb4  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::analyticsDatabaseName
    // 0xd07a88: add             SP, SP, #8
    // 0xd07a8c: stur            x0, [fp, #-0x18]
    // 0xd07a90: SaveReg rNULL
    //     0xd07a90: str             NULL, [SP, #-8]!
    // 0xd07a94: r0 = FeatureFlags()
    //     0xd07a94: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd07a98: add             SP, SP, #8
    // 0xd07a9c: r0 = McppAnalytics()
    //     0xd07a9c: bl              #0x60ae58  ; AllocateMcppAnalyticsStub -> McppAnalytics (size=0x8)
    // 0xd07aa0: ldur            x16, [fp, #-0x18]
    // 0xd07aa4: stp             x16, x0, [SP, #-0x10]!
    // 0xd07aa8: r0 = initializeAnalytics()
    //     0xd07aa8: bl              #0xd07adc  ; [package:mcpp_analytics/mcpp_analytics.dart] McppAnalytics::initializeAnalytics
    // 0xd07aac: add             SP, SP, #0x10
    // 0xd07ab0: mov             x1, x0
    // 0xd07ab4: stur            x1, [fp, #-0x18]
    // 0xd07ab8: r0 = Await()
    //     0xd07ab8: bl              #0x4e5228  ; AwaitStub
    // 0xd07abc: ldur            x16, [fp, #-0x10]
    // 0xd07ac0: SaveReg r16
    //     0xd07ac0: str             x16, [SP, #-8]!
    // 0xd07ac4: r0 = restartTime()
    //     0xd07ac4: bl              #0x671894  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::restartTime
    // 0xd07ac8: add             SP, SP, #8
    // 0xd07acc: r0 = Null
    //     0xd07acc: mov             x0, NULL
    // 0xd07ad0: r0 = ReturnAsyncNotFuture()
    //     0xd07ad0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd07ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07ad8: b               #0xd07a48
  }
  factory _ AnalyticsProvider(/* No info */) {
    // ** addr: 0xd07bdc, size: 0x44
    // 0xd07bdc: EnterFrame
    //     0xd07bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xd07be0: mov             fp, SP
    // 0xd07be4: CheckStackOverflow
    //     0xd07be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07be8: cmp             SP, x16
    //     0xd07bec: b.ls            #0xd07c18
    // 0xd07bf0: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xd07bf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07bf4: ldr             x0, [x0, #0x2498]
    //     0xd07bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07bfc: cmp             w0, w16
    //     0xd07c00: b.ne            #0xd07c0c
    //     0xd07c04: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xd07c08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd07c0c: LeaveFrame
    //     0xd07c0c: mov             SP, fp
    //     0xd07c10: ldp             fp, lr, [SP], #0x10
    // 0xd07c14: ret
    //     0xd07c14: ret             
    // 0xd07c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07c1c: b               #0xd07bf0
  }
}
