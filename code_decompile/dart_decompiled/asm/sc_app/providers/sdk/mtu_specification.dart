// lib: , url: package:sc_app/providers/sdk/mtu_specification.dart

// class id: 68096, size: 0x8
class :: {
}

// class id: 548, size: 0x10, field offset: 0x8
class MtuSpecification extends Object {

  static late final Logger _log; // offset: 0x1484
  static late final MtuSpecification _instance; // offset: 0x1488

  _ getMtuForModel(/* No info */) async {
    // ** addr: 0x89eb94, size: 0xac
    // 0x89eb94: EnterFrame
    //     0x89eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x89eb98: mov             fp, SP
    // 0x89eb9c: AllocStack(0x20)
    //     0x89eb9c: sub             SP, SP, #0x20
    // 0x89eba0: SetupParameters(MtuSpecification this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x89eba0: stur            NULL, [fp, #-8]
    //     0x89eba4: movz            x0, #0
    //     0x89eba8: add             x1, fp, w0, sxtw #2
    //     0x89ebac: ldr             x1, [x1, #0x18]
    //     0x89ebb0: stur            x1, [fp, #-0x18]
    //     0x89ebb4: add             x2, fp, w0, sxtw #2
    //     0x89ebb8: ldr             x2, [x2, #0x10]
    //     0x89ebbc: stur            x2, [fp, #-0x10]
    // 0x89ebc0: CheckStackOverflow
    //     0x89ebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ebc4: cmp             SP, x16
    //     0x89ebc8: b.ls            #0x89ec38
    // 0x89ebcc: InitAsync() -> Future<int?>
    //     0x89ebcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x89ebd0: ldr             x0, [x0, #0xa20]
    //     0x89ebd4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89ebd8: ldur            x0, [fp, #-0x18]
    // 0x89ebdc: LoadField: r1 = r0->field_7
    //     0x89ebdc: ldur            w1, [x0, #7]
    // 0x89ebe0: DecompressPointer r1
    //     0x89ebe0: add             x1, x1, HEAP, lsl #32
    // 0x89ebe4: LoadField: r2 = r1->field_13
    //     0x89ebe4: ldur            w2, [x1, #0x13]
    // 0x89ebe8: DecompressPointer r2
    //     0x89ebe8: add             x2, x2, HEAP, lsl #32
    // 0x89ebec: r3 = LoadInt32Instr(r2)
    //     0x89ebec: sbfx            x3, x2, #1, #0x1f
    // 0x89ebf0: asr             x2, x3, #1
    // 0x89ebf4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89ebf4: ldur            w3, [x1, #0x17]
    // 0x89ebf8: DecompressPointer r3
    //     0x89ebf8: add             x3, x3, HEAP, lsl #32
    // 0x89ebfc: r1 = LoadInt32Instr(r3)
    //     0x89ebfc: sbfx            x1, x3, #1, #0x1f
    // 0x89ec00: sub             x3, x2, x1
    // 0x89ec04: cbnz            x3, #0x89ec20
    // 0x89ec08: SaveReg r0
    //     0x89ec08: str             x0, [SP, #-8]!
    // 0x89ec0c: r0 = initialize()
    //     0x89ec0c: bl              #0x89edc0  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::initialize
    // 0x89ec10: add             SP, SP, #8
    // 0x89ec14: mov             x1, x0
    // 0x89ec18: stur            x1, [fp, #-0x20]
    // 0x89ec1c: r0 = Await()
    //     0x89ec1c: bl              #0x4e5228  ; AwaitStub
    // 0x89ec20: ldur            x16, [fp, #-0x18]
    // 0x89ec24: ldur            lr, [fp, #-0x10]
    // 0x89ec28: stp             lr, x16, [SP, #-0x10]!
    // 0x89ec2c: r0 = _lookupMtuForModel()
    //     0x89ec2c: bl              #0x89ec40  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_lookupMtuForModel
    // 0x89ec30: add             SP, SP, #0x10
    // 0x89ec34: r0 = ReturnAsyncNotFuture()
    //     0x89ec34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89ec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ec38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ec3c: b               #0x89ebcc
  }
  _ _lookupMtuForModel(/* No info */) {
    // ** addr: 0x89ec40, size: 0x180
    // 0x89ec40: EnterFrame
    //     0x89ec40: stp             fp, lr, [SP, #-0x10]!
    //     0x89ec44: mov             fp, SP
    // 0x89ec48: AllocStack(0x28)
    //     0x89ec48: sub             SP, SP, #0x28
    // 0x89ec4c: CheckStackOverflow
    //     0x89ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ec50: cmp             SP, x16
    //     0x89ec54: b.ls            #0x89edb0
    // 0x89ec58: ldr             x0, [fp, #0x18]
    // 0x89ec5c: LoadField: r1 = r0->field_7
    //     0x89ec5c: ldur            w1, [x0, #7]
    // 0x89ec60: DecompressPointer r1
    //     0x89ec60: add             x1, x1, HEAP, lsl #32
    // 0x89ec64: stur            x1, [fp, #-8]
    // 0x89ec68: SaveReg r1
    //     0x89ec68: str             x1, [SP, #-8]!
    // 0x89ec6c: r0 = keys()
    //     0x89ec6c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x89ec70: add             SP, SP, #8
    // 0x89ec74: SaveReg r0
    //     0x89ec74: str             x0, [SP, #-8]!
    // 0x89ec78: r0 = iterator()
    //     0x89ec78: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x89ec7c: add             SP, SP, #8
    // 0x89ec80: stur            x0, [fp, #-0x18]
    // 0x89ec84: LoadField: r2 = r0->field_7
    //     0x89ec84: ldur            w2, [x0, #7]
    // 0x89ec88: DecompressPointer r2
    //     0x89ec88: add             x2, x2, HEAP, lsl #32
    // 0x89ec8c: stur            x2, [fp, #-0x10]
    // 0x89ec90: ldur            x1, [fp, #-8]
    // 0x89ec94: ldr             x3, [fp, #0x10]
    // 0x89ec98: CheckStackOverflow
    //     0x89ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ec9c: cmp             SP, x16
    //     0x89eca0: b.ls            #0x89edb8
    // 0x89eca4: SaveReg r0
    //     0x89eca4: str             x0, [SP, #-8]!
    // 0x89eca8: r0 = moveNext()
    //     0x89eca8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x89ecac: add             SP, SP, #8
    // 0x89ecb0: tbnz            w0, #4, #0x89eda0
    // 0x89ecb4: ldur            x3, [fp, #-0x18]
    // 0x89ecb8: LoadField: r4 = r3->field_33
    //     0x89ecb8: ldur            w4, [x3, #0x33]
    // 0x89ecbc: DecompressPointer r4
    //     0x89ecbc: add             x4, x4, HEAP, lsl #32
    // 0x89ecc0: stur            x4, [fp, #-0x20]
    // 0x89ecc4: cmp             w4, NULL
    // 0x89ecc8: b.ne            #0x89ecfc
    // 0x89eccc: mov             x0, x4
    // 0x89ecd0: ldur            x2, [fp, #-0x10]
    // 0x89ecd4: r1 = Null
    //     0x89ecd4: mov             x1, NULL
    // 0x89ecd8: cmp             w2, NULL
    // 0x89ecdc: b.eq            #0x89ecfc
    // 0x89ece0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89ece0: ldur            w4, [x2, #0x17]
    // 0x89ece4: DecompressPointer r4
    //     0x89ece4: add             x4, x4, HEAP, lsl #32
    // 0x89ece8: r8 = X0
    //     0x89ece8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89ecec: LoadField: r9 = r4->field_7
    //     0x89ecec: ldur            x9, [x4, #7]
    // 0x89ecf0: r3 = Null
    //     0x89ecf0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Null
    //     0x89ecf4: ldr             x3, [x3, #0xda8]
    // 0x89ecf8: blr             x9
    // 0x89ecfc: ldr             x2, [fp, #0x10]
    // 0x89ed00: ldur            x1, [fp, #-0x20]
    // 0x89ed04: r0 = LoadClassIdInstr(r2)
    //     0x89ed04: ldurh           w0, [x2, #1]
    // 0x89ed08: SaveReg r2
    //     0x89ed08: str             x2, [SP, #-8]!
    // 0x89ed0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89ed0c: sub             lr, x0, #0xffc
    //     0x89ed10: ldr             lr, [x21, lr, lsl #3]
    //     0x89ed14: blr             lr
    // 0x89ed18: add             SP, SP, #8
    // 0x89ed1c: mov             x2, x0
    // 0x89ed20: ldur            x1, [fp, #-0x20]
    // 0x89ed24: stur            x2, [fp, #-0x28]
    // 0x89ed28: r0 = LoadClassIdInstr(r1)
    //     0x89ed28: ldurh           w0, [x1, #1]
    // 0x89ed2c: SaveReg r1
    //     0x89ed2c: str             x1, [SP, #-8]!
    // 0x89ed30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89ed30: sub             lr, x0, #0xffc
    //     0x89ed34: ldr             lr, [x21, lr, lsl #3]
    //     0x89ed38: blr             lr
    // 0x89ed3c: add             SP, SP, #8
    // 0x89ed40: ldur            x16, [fp, #-0x28]
    // 0x89ed44: stp             x0, x16, [SP, #-0x10]!
    // 0x89ed48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ed48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ed4c: r0 = startsWith()
    //     0x89ed4c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x89ed50: add             SP, SP, #0x10
    // 0x89ed54: tbnz            w0, #4, #0x89ed90
    // 0x89ed58: ldur            x0, [fp, #-8]
    // 0x89ed5c: ldur            x16, [fp, #-0x20]
    // 0x89ed60: stp             x16, x0, [SP, #-0x10]!
    // 0x89ed64: r0 = _getValueOrData()
    //     0x89ed64: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89ed68: add             SP, SP, #0x10
    // 0x89ed6c: ldur            x1, [fp, #-8]
    // 0x89ed70: LoadField: r2 = r1->field_f
    //     0x89ed70: ldur            w2, [x1, #0xf]
    // 0x89ed74: DecompressPointer r2
    //     0x89ed74: add             x2, x2, HEAP, lsl #32
    // 0x89ed78: cmp             w2, w0
    // 0x89ed7c: b.ne            #0x89ed84
    // 0x89ed80: r0 = Null
    //     0x89ed80: mov             x0, NULL
    // 0x89ed84: LeaveFrame
    //     0x89ed84: mov             SP, fp
    //     0x89ed88: ldp             fp, lr, [SP], #0x10
    // 0x89ed8c: ret
    //     0x89ed8c: ret             
    // 0x89ed90: ldur            x1, [fp, #-8]
    // 0x89ed94: ldur            x0, [fp, #-0x18]
    // 0x89ed98: ldur            x2, [fp, #-0x10]
    // 0x89ed9c: b               #0x89ec94
    // 0x89eda0: r0 = Null
    //     0x89eda0: mov             x0, NULL
    // 0x89eda4: LeaveFrame
    //     0x89eda4: mov             SP, fp
    //     0x89eda8: ldp             fp, lr, [SP], #0x10
    // 0x89edac: ret
    //     0x89edac: ret             
    // 0x89edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89edb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89edb4: b               #0x89ec58
    // 0x89edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89edb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89edbc: b               #0x89eca4
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x89edc0, size: 0x624
    // 0x89edc0: EnterFrame
    //     0x89edc0: stp             fp, lr, [SP, #-0x10]!
    //     0x89edc4: mov             fp, SP
    // 0x89edc8: AllocStack(0xb8)
    //     0x89edc8: sub             SP, SP, #0xb8
    // 0x89edcc: SetupParameters(MtuSpecification this /* r1, fp-0x90 */)
    //     0x89edcc: stur            NULL, [fp, #-8]
    //     0x89edd0: movz            x0, #0
    //     0x89edd4: add             x1, fp, w0, sxtw #2
    //     0x89edd8: ldr             x1, [x1, #0x10]
    //     0x89eddc: stur            x1, [fp, #-0x90]
    // 0x89ede0: CheckStackOverflow
    //     0x89ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ede4: cmp             SP, x16
    //     0x89ede8: b.ls            #0x89f3dc
    // 0x89edec: InitAsync() -> Future<void?>
    //     0x89edec: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x89edf0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89edf4: ldur            x0, [fp, #-0x90]
    // 0x89edf8: LoadField: r1 = r0->field_7
    //     0x89edf8: ldur            w1, [x0, #7]
    // 0x89edfc: DecompressPointer r1
    //     0x89edfc: add             x1, x1, HEAP, lsl #32
    // 0x89ee00: stur            x1, [fp, #-0x98]
    // 0x89ee04: LoadField: r2 = r1->field_13
    //     0x89ee04: ldur            w2, [x1, #0x13]
    // 0x89ee08: DecompressPointer r2
    //     0x89ee08: add             x2, x2, HEAP, lsl #32
    // 0x89ee0c: r3 = LoadInt32Instr(r2)
    //     0x89ee0c: sbfx            x3, x2, #1, #0x1f
    // 0x89ee10: asr             x2, x3, #1
    // 0x89ee14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89ee14: ldur            w3, [x1, #0x17]
    // 0x89ee18: DecompressPointer r3
    //     0x89ee18: add             x3, x3, HEAP, lsl #32
    // 0x89ee1c: r4 = LoadInt32Instr(r3)
    //     0x89ee1c: sbfx            x4, x3, #1, #0x1f
    // 0x89ee20: sub             x3, x2, x4
    // 0x89ee24: cbz             x3, #0x89ee30
    // 0x89ee28: r0 = Null
    //     0x89ee28: mov             x0, NULL
    // 0x89ee2c: r0 = ReturnAsyncNotFuture()
    //     0x89ee2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89ee30: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x89ee30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ee34: ldr             x0, [x0, #0xc10]
    //     0x89ee38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ee3c: cmp             w0, w16
    //     0x89ee40: b.ne            #0x89ee4c
    //     0x89ee44: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x89ee48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ee4c: tbz             w0, #4, #0x89ee58
    // 0x89ee50: r0 = Null
    //     0x89ee50: mov             x0, NULL
    // 0x89ee54: r0 = ReturnAsyncNotFuture()
    //     0x89ee54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89ee58: r0 = DeviceInfoPlugin()
    //     0x89ee58: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x89ee5c: stur            x0, [fp, #-0xa0]
    // 0x89ee60: SaveReg r0
    //     0x89ee60: str             x0, [SP, #-8]!
    // 0x89ee64: r0 = androidInfo()
    //     0x89ee64: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x89ee68: add             SP, SP, #8
    // 0x89ee6c: mov             x1, x0
    // 0x89ee70: stur            x1, [fp, #-0xa8]
    // 0x89ee74: r0 = Await()
    //     0x89ee74: bl              #0x4e5228  ; AwaitStub
    // 0x89ee78: stur            x0, [fp, #-0xb0]
    // 0x89ee7c: LoadField: r1 = r0->field_f
    //     0x89ee7c: ldur            w1, [x0, #0xf]
    // 0x89ee80: DecompressPointer r1
    //     0x89ee80: add             x1, x1, HEAP, lsl #32
    // 0x89ee84: stur            x1, [fp, #-0xa8]
    // 0x89ee88: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x89ee88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ee8c: ldr             x0, [x0, #0x24f0]
    //     0x89ee90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ee94: cmp             w0, w16
    //     0x89ee98: b.ne            #0x89eea8
    //     0x89ee9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x89eea0: ldr             x2, [x2, #0xa08]
    //     0x89eea4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89eea8: SaveReg r0
    //     0x89eea8: str             x0, [SP, #-8]!
    // 0x89eeac: r0 = isConnectedToInternet()
    //     0x89eeac: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x89eeb0: add             SP, SP, #8
    // 0x89eeb4: mov             x1, x0
    // 0x89eeb8: stur            x1, [fp, #-0xb8]
    // 0x89eebc: r0 = Await()
    //     0x89eebc: bl              #0x4e5228  ; AwaitStub
    // 0x89eec0: stur            x0, [fp, #-0xb8]
    // 0x89eec4: ldur            x16, [fp, #-0x98]
    // 0x89eec8: SaveReg r16
    //     0x89eec8: str             x16, [SP, #-8]!
    // 0x89eecc: r0 = clear()
    //     0x89eecc: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x89eed0: add             SP, SP, #8
    // 0x89eed4: ldur            x16, [fp, #-0x90]
    // 0x89eed8: SaveReg r16
    //     0x89eed8: str             x16, [SP, #-8]!
    // 0x89eedc: r0 = loadDefaultValues()
    //     0x89eedc: bl              #0x89f77c  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::loadDefaultValues
    // 0x89eee0: add             SP, SP, #8
    // 0x89eee4: mov             x1, x0
    // 0x89eee8: stur            x1, [fp, #-0x98]
    // 0x89eeec: r0 = Await()
    //     0x89eeec: bl              #0x4e5228  ; AwaitStub
    // 0x89eef0: ldur            x0, [fp, #-0xb8]
    // 0x89eef4: tbnz            w0, #5, #0x89eefc
    // 0x89eef8: r0 = AssertBoolean()
    //     0x89eef8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x89eefc: ldur            x0, [fp, #-0xb8]
    // 0x89ef00: tbnz            w0, #4, #0x89f1f0
    // 0x89ef04: r0 = InitLateStaticField(0x1484) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_log
    //     0x89ef04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ef08: ldr             x0, [x0, #0x2908]
    //     0x89ef0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ef10: cmp             w0, w16
    //     0x89ef14: b.ne            #0x89ef24
    //     0x89ef18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Field <MtuSpecification._log@2724016161>: static late final (offset: 0x1484)
    //     0x89ef1c: ldr             x2, [x2, #0xdb8]
    //     0x89ef20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ef24: stur            x0, [fp, #-0x98]
    // 0x89ef28: r16 = "Getting cloud MTU list"
    //     0x89ef28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "Getting cloud MTU list"
    //     0x89ef2c: ldr             x16, [x16, #0xdc0]
    // 0x89ef30: stp             x16, x0, [SP, #-0x10]!
    // 0x89ef34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ef34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ef38: r0 = info()
    //     0x89ef38: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89ef3c: add             SP, SP, #0x10
    // 0x89ef40: r1 = Null
    //     0x89ef40: mov             x1, NULL
    // 0x89ef44: r2 = 6
    //     0x89ef44: movz            x2, #0x6
    // 0x89ef48: r0 = AllocateArray()
    //     0x89ef48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89ef4c: stur            x0, [fp, #-0xa0]
    // 0x89ef50: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x89ef50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ef54: ldr             x0, [x0, #0x24e0]
    //     0x89ef58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ef5c: cmp             w0, w16
    //     0x89ef60: b.ne            #0x89ef70
    //     0x89ef64: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x89ef68: ldr             x2, [x2, #0xd68]
    //     0x89ef6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ef70: mov             x1, x0
    // 0x89ef74: ldur            x0, [fp, #-0xa0]
    // 0x89ef78: stur            x1, [fp, #-0xb0]
    // 0x89ef7c: r17 = "mcpp-android-ble-mtu"
    //     0x89ef7c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "mcpp-android-ble-mtu"
    //     0x89ef80: ldr             x17, [x17, #0xdc8]
    // 0x89ef84: StoreField: r0->field_f = r17
    //     0x89ef84: stur            w17, [x0, #0xf]
    // 0x89ef88: r17 = "-"
    //     0x89ef88: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x89ef8c: StoreField: r0->field_13 = r17
    //     0x89ef8c: stur            w17, [x0, #0x13]
    // 0x89ef90: LoadField: r2 = r1->field_b
    //     0x89ef90: ldur            w2, [x1, #0xb]
    // 0x89ef94: DecompressPointer r2
    //     0x89ef94: add             x2, x2, HEAP, lsl #32
    // 0x89ef98: tbnz            w2, #4, #0x89efa8
    // 0x89ef9c: LoadField: r2 = r1->field_37
    //     0x89ef9c: ldur            w2, [x1, #0x37]
    // 0x89efa0: DecompressPointer r2
    //     0x89efa0: add             x2, x2, HEAP, lsl #32
    // 0x89efa4: b               #0x89efac
    // 0x89efa8: r2 = Instance_Environment
    //     0x89efa8: ldr             x2, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x89efac: LoadField: r3 = r2->field_f
    //     0x89efac: ldur            w3, [x2, #0xf]
    // 0x89efb0: DecompressPointer r3
    //     0x89efb0: add             x3, x3, HEAP, lsl #32
    // 0x89efb4: ArrayStore: r0[0] = r3  ; List_4
    //     0x89efb4: stur            w3, [x0, #0x17]
    // 0x89efb8: SaveReg r0
    //     0x89efb8: str             x0, [SP, #-8]!
    // 0x89efbc: r0 = _interpolate()
    //     0x89efbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89efc0: add             SP, SP, #8
    // 0x89efc4: stur            x0, [fp, #-0xa0]
    // 0x89efc8: r0 = ReleaseChannelClient()
    //     0x89efc8: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x89efcc: mov             x1, x0
    // 0x89efd0: ldur            x0, [fp, #-0xb0]
    // 0x89efd4: stur            x1, [fp, #-0xb8]
    // 0x89efd8: LoadField: r2 = r0->field_13
    //     0x89efd8: ldur            w2, [x0, #0x13]
    // 0x89efdc: DecompressPointer r2
    //     0x89efdc: add             x2, x2, HEAP, lsl #32
    // 0x89efe0: r16 = Instance_Environment
    //     0x89efe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x89efe4: ldr             x16, [x16, #0x5d0]
    // 0x89efe8: cmp             w2, w16
    // 0x89efec: b.eq            #0x89f000
    // 0x89eff0: r16 = Instance_Environment
    //     0x89eff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x89eff4: ldr             x16, [x16, #0x5d8]
    // 0x89eff8: cmp             w2, w16
    // 0x89effc: b.ne            #0x89f00c
    // 0x89f000: r2 = "staging.platform.mattel"
    //     0x89f000: add             x2, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x89f004: ldr             x2, [x2, #0xd90]
    // 0x89f008: b               #0x89f028
    // 0x89f00c: r16 = Instance_Environment
    //     0x89f00c: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x89f010: cmp             w2, w16
    // 0x89f014: b.ne            #0x89f024
    // 0x89f018: r2 = "platform.mattel"
    //     0x89f018: add             x2, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x89f01c: ldr             x2, [x2, #0xd98]
    // 0x89f020: b               #0x89f028
    // 0x89f024: r2 = Null
    //     0x89f024: mov             x2, NULL
    // 0x89f028: r0 = 587
    //     0x89f028: movz            x0, #0x24b
    // 0x89f02c: stp             x2, x1, [SP, #-0x10]!
    // 0x89f030: SaveReg r0
    //     0x89f030: str             x0, [SP, #-8]!
    // 0x89f034: r0 = ReleaseChannelClient()
    //     0x89f034: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x89f038: add             SP, SP, #0x18
    // 0x89f03c: ldur            x16, [fp, #-0xb8]
    // 0x89f040: ldur            lr, [fp, #-0xa0]
    // 0x89f044: stp             lr, x16, [SP, #-0x10]!
    // 0x89f048: r16 = "0"
    //     0x89f048: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x89f04c: SaveReg r16
    //     0x89f04c: str             x16, [SP, #-8]!
    // 0x89f050: r0 = getNextRelease()
    //     0x89f050: bl              #0x606d18  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease
    // 0x89f054: add             SP, SP, #0x18
    // 0x89f058: stur            x0, [fp, #-0xa0]
    // 0x89f05c: r0 = Duration()
    //     0x89f05c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x89f060: mov             x3, x0
    // 0x89f064: r0 = 60000000
    //     0x89f064: movz            x0, #0x8700
    //     0x89f068: movk            x0, #0x393, lsl #16
    // 0x89f06c: stur            x3, [fp, #-0xb0]
    // 0x89f070: StoreField: r3->field_7 = r0
    //     0x89f070: stur            x0, [x3, #7]
    // 0x89f074: r1 = Function '<anonymous closure>':.
    //     0x89f074: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] AnonymousClosure: (0x89f848), in [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::initialize (0x89edc0)
    //     0x89f078: ldr             x1, [x1, #0xdd0]
    // 0x89f07c: r2 = Null
    //     0x89f07c: mov             x2, NULL
    // 0x89f080: r0 = AllocateClosure()
    //     0x89f080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89f084: ldur            x16, [fp, #-0xa0]
    // 0x89f088: ldur            lr, [fp, #-0xb0]
    // 0x89f08c: stp             lr, x16, [SP, #-0x10]!
    // 0x89f090: SaveReg r0
    //     0x89f090: str             x0, [SP, #-8]!
    // 0x89f094: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x89f094: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x89f098: r0 = timeout()
    //     0x89f098: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x89f09c: add             SP, SP, #0x18
    // 0x89f0a0: mov             x1, x0
    // 0x89f0a4: stur            x1, [fp, #-0xa0]
    // 0x89f0a8: r0 = Await()
    //     0x89f0a8: bl              #0x4e5228  ; AwaitStub
    // 0x89f0ac: stur            x0, [fp, #-0xa0]
    // 0x89f0b0: cmp             w0, NULL
    // 0x89f0b4: b.eq            #0x89f1e4
    // 0x89f0b8: r1 = 14
    //     0x89f0b8: movz            x1, #0xe
    // 0x89f0bc: stp             x1, x0, [SP, #-0x10]!
    // 0x89f0c0: r0 = $_getSZ()
    //     0x89f0c0: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x89f0c4: add             SP, SP, #0x10
    // 0x89f0c8: r16 = "mtu_list"
    //     0x89f0c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] "mtu_list"
    //     0x89f0cc: ldr             x16, [x16, #0xdd8]
    // 0x89f0d0: stp             x16, x0, [SP, #-0x10]!
    // 0x89f0d4: r0 = downloadFileToTemporaryDirectory()
    //     0x89f0d4: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x89f0d8: add             SP, SP, #0x10
    // 0x89f0dc: mov             x1, x0
    // 0x89f0e0: stur            x1, [fp, #-0xa0]
    // 0x89f0e4: r0 = Await()
    //     0x89f0e4: bl              #0x4e5228  ; AwaitStub
    // 0x89f0e8: r1 = LoadClassIdInstr(r0)
    //     0x89f0e8: ldurh           w1, [x0, #1]
    // 0x89f0ec: SaveReg r0
    //     0x89f0ec: str             x0, [SP, #-8]!
    // 0x89f0f0: mov             x0, x1
    // 0x89f0f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89f0f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89f0f8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x89f0f8: sub             lr, x0, #0xff6
    //     0x89f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x89f100: blr             lr
    // 0x89f104: add             SP, SP, #8
    // 0x89f108: ldur            x16, [fp, #-0x90]
    // 0x89f10c: stp             x0, x16, [SP, #-0x10]!
    // 0x89f110: r0 = _parseYaml()
    //     0x89f110: bl              #0x89f3e4  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_parseYaml
    // 0x89f114: add             SP, SP, #0x10
    // 0x89f118: ldur            x16, [fp, #-0x90]
    // 0x89f11c: ldur            lr, [fp, #-0xa8]
    // 0x89f120: stp             lr, x16, [SP, #-0x10]!
    // 0x89f124: r0 = _lookupMtuForModel()
    //     0x89f124: bl              #0x89ec40  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_lookupMtuForModel
    // 0x89f128: add             SP, SP, #0x10
    // 0x89f12c: stur            x0, [fp, #-0xa0]
    // 0x89f130: cmp             w0, NULL
    // 0x89f134: b.eq            #0x89f1e4
    // 0x89f138: ldur            x3, [fp, #-0xa8]
    // 0x89f13c: r1 = Null
    //     0x89f13c: mov             x1, NULL
    // 0x89f140: r2 = 10
    //     0x89f140: movz            x2, #0xa
    // 0x89f144: r0 = AllocateArray()
    //     0x89f144: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89f148: r17 = "saving mtu "
    //     0x89f148: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "saving mtu "
    //     0x89f14c: ldr             x17, [x17, #0xde0]
    // 0x89f150: StoreField: r0->field_f = r17
    //     0x89f150: stur            w17, [x0, #0xf]
    // 0x89f154: ldur            x1, [fp, #-0xa0]
    // 0x89f158: StoreField: r0->field_13 = r1
    //     0x89f158: stur            w1, [x0, #0x13]
    // 0x89f15c: r17 = " for model "
    //     0x89f15c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde8] " for model "
    //     0x89f160: ldr             x17, [x17, #0xde8]
    // 0x89f164: ArrayStore: r0[0] = r17  ; List_4
    //     0x89f164: stur            w17, [x0, #0x17]
    // 0x89f168: ldur            x2, [fp, #-0xa8]
    // 0x89f16c: StoreField: r0->field_1b = r2
    //     0x89f16c: stur            w2, [x0, #0x1b]
    // 0x89f170: r17 = " in local cache"
    //     0x89f170: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] " in local cache"
    //     0x89f174: ldr             x17, [x17, #0xdf0]
    // 0x89f178: StoreField: r0->field_1f = r17
    //     0x89f178: stur            w17, [x0, #0x1f]
    // 0x89f17c: SaveReg r0
    //     0x89f17c: str             x0, [SP, #-8]!
    // 0x89f180: r0 = _interpolate()
    //     0x89f180: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89f184: add             SP, SP, #8
    // 0x89f188: ldur            x16, [fp, #-0x98]
    // 0x89f18c: stp             x0, x16, [SP, #-0x10]!
    // 0x89f190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f190: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f194: r0 = info()
    //     0x89f194: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89f198: add             SP, SP, #0x10
    // 0x89f19c: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x89f19c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f1a0: ldr             x0, [x0, #0x28f0]
    //     0x89f1a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f1a8: cmp             w0, w16
    //     0x89f1ac: b.ne            #0x89f1bc
    //     0x89f1b0: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x89f1b4: ldr             x2, [x2, #0xd0]
    //     0x89f1b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f1bc: mov             x1, x0
    // 0x89f1c0: ldur            x0, [fp, #-0xa0]
    // 0x89f1c4: r2 = LoadInt32Instr(r0)
    //     0x89f1c4: sbfx            x2, x0, #1, #0x1f
    //     0x89f1c8: tbz             w0, #0, #0x89f1d0
    //     0x89f1cc: ldur            x2, [x0, #7]
    // 0x89f1d0: ldur            x16, [fp, #-0xa8]
    // 0x89f1d4: stp             x16, x1, [SP, #-0x10]!
    // 0x89f1d8: SaveReg r2
    //     0x89f1d8: str             x2, [SP, #-8]!
    // 0x89f1dc: r0 = saveInt()
    //     0x89f1dc: bl              #0x70b0e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveInt
    // 0x89f1e0: add             SP, SP, #0x18
    // 0x89f1e4: ldur            x1, [fp, #-0x90]
    // 0x89f1e8: ldur            x0, [fp, #-0xa8]
    // 0x89f1ec: b               #0x89f270
    // 0x89f1f0: ldur            x1, [fp, #-0x90]
    // 0x89f1f4: ldur            x0, [fp, #-0xa8]
    // 0x89f1f8: b               #0x89f270
    // 0x89f1fc: sub             SP, fp, #0xb8
    // 0x89f200: stur            x0, [fp, #-0x90]
    // 0x89f204: r0 = InitLateStaticField(0x1484) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_log
    //     0x89f204: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f208: ldr             x0, [x0, #0x2908]
    //     0x89f20c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f210: cmp             w0, w16
    //     0x89f214: b.ne            #0x89f224
    //     0x89f218: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Field <MtuSpecification._log@2724016161>: static late final (offset: 0x1484)
    //     0x89f21c: ldr             x2, [x2, #0xdb8]
    //     0x89f220: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f224: r1 = Null
    //     0x89f224: mov             x1, NULL
    // 0x89f228: r2 = 4
    //     0x89f228: movz            x2, #0x4
    // 0x89f22c: stur            x0, [fp, #-0x98]
    // 0x89f230: r0 = AllocateArray()
    //     0x89f230: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89f234: r17 = "Error getting cloud MTU list: "
    //     0x89f234: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] "Error getting cloud MTU list: "
    //     0x89f238: ldr             x17, [x17, #0xdf8]
    // 0x89f23c: StoreField: r0->field_f = r17
    //     0x89f23c: stur            w17, [x0, #0xf]
    // 0x89f240: ldur            x1, [fp, #-0x90]
    // 0x89f244: StoreField: r0->field_13 = r1
    //     0x89f244: stur            w1, [x0, #0x13]
    // 0x89f248: SaveReg r0
    //     0x89f248: str             x0, [SP, #-8]!
    // 0x89f24c: r0 = _interpolate()
    //     0x89f24c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89f250: add             SP, SP, #8
    // 0x89f254: ldur            x16, [fp, #-0x98]
    // 0x89f258: stp             x0, x16, [SP, #-0x10]!
    // 0x89f25c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f25c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f260: r0 = severe()
    //     0x89f260: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89f264: add             SP, SP, #0x10
    // 0x89f268: ldur            x1, [fp, #-0x10]
    // 0x89f26c: ldur            x0, [fp, #-0x50]
    // 0x89f270: stur            x1, [fp, #-0x90]
    // 0x89f274: stur            x0, [fp, #-0x98]
    // 0x89f278: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x89f278: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f27c: ldr             x0, [x0, #0x28f0]
    //     0x89f280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f284: cmp             w0, w16
    //     0x89f288: b.ne            #0x89f298
    //     0x89f28c: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x89f290: ldr             x2, [x2, #0xd0]
    //     0x89f294: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f298: ldur            x16, [fp, #-0x98]
    // 0x89f29c: stp             x16, x0, [SP, #-0x10]!
    // 0x89f2a0: r0 = getInt()
    //     0x89f2a0: bl              #0x70b1e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getInt
    // 0x89f2a4: add             SP, SP, #0x10
    // 0x89f2a8: mov             x1, x0
    // 0x89f2ac: stur            x1, [fp, #-0xa0]
    // 0x89f2b0: r0 = Await()
    //     0x89f2b0: bl              #0x4e5228  ; AwaitStub
    // 0x89f2b4: stur            x0, [fp, #-0xa0]
    // 0x89f2b8: cmp             w0, NULL
    // 0x89f2bc: b.eq            #0x89f364
    // 0x89f2c0: ldur            x2, [fp, #-0x90]
    // 0x89f2c4: ldur            x1, [fp, #-0x98]
    // 0x89f2c8: LoadField: r3 = r2->field_7
    //     0x89f2c8: ldur            w3, [x2, #7]
    // 0x89f2cc: DecompressPointer r3
    //     0x89f2cc: add             x3, x3, HEAP, lsl #32
    // 0x89f2d0: stp             x1, x3, [SP, #-0x10]!
    // 0x89f2d4: SaveReg r0
    //     0x89f2d4: str             x0, [SP, #-8]!
    // 0x89f2d8: r0 = []=()
    //     0x89f2d8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89f2dc: add             SP, SP, #0x18
    // 0x89f2e0: r0 = InitLateStaticField(0x1484) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_log
    //     0x89f2e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f2e4: ldr             x0, [x0, #0x2908]
    //     0x89f2e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f2ec: cmp             w0, w16
    //     0x89f2f0: b.ne            #0x89f300
    //     0x89f2f4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Field <MtuSpecification._log@2724016161>: static late final (offset: 0x1484)
    //     0x89f2f8: ldr             x2, [x2, #0xdb8]
    //     0x89f2fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f300: r1 = Null
    //     0x89f300: mov             x1, NULL
    // 0x89f304: r2 = 10
    //     0x89f304: movz            x2, #0xa
    // 0x89f308: stur            x0, [fp, #-0xa8]
    // 0x89f30c: r0 = AllocateArray()
    //     0x89f30c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89f310: r17 = "getting mtu "
    //     0x89f310: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe00] "getting mtu "
    //     0x89f314: ldr             x17, [x17, #0xe00]
    // 0x89f318: StoreField: r0->field_f = r17
    //     0x89f318: stur            w17, [x0, #0xf]
    // 0x89f31c: ldur            x1, [fp, #-0xa0]
    // 0x89f320: StoreField: r0->field_13 = r1
    //     0x89f320: stur            w1, [x0, #0x13]
    // 0x89f324: r17 = " for model "
    //     0x89f324: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde8] " for model "
    //     0x89f328: ldr             x17, [x17, #0xde8]
    // 0x89f32c: ArrayStore: r0[0] = r17  ; List_4
    //     0x89f32c: stur            w17, [x0, #0x17]
    // 0x89f330: ldur            x1, [fp, #-0x98]
    // 0x89f334: StoreField: r0->field_1b = r1
    //     0x89f334: stur            w1, [x0, #0x1b]
    // 0x89f338: r17 = " from local cache"
    //     0x89f338: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe08] " from local cache"
    //     0x89f33c: ldr             x17, [x17, #0xe08]
    // 0x89f340: StoreField: r0->field_1f = r17
    //     0x89f340: stur            w17, [x0, #0x1f]
    // 0x89f344: SaveReg r0
    //     0x89f344: str             x0, [SP, #-8]!
    // 0x89f348: r0 = _interpolate()
    //     0x89f348: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89f34c: add             SP, SP, #8
    // 0x89f350: ldur            x16, [fp, #-0xa8]
    // 0x89f354: stp             x0, x16, [SP, #-0x10]!
    // 0x89f358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f358: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f35c: r0 = info()
    //     0x89f35c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89f360: add             SP, SP, #0x10
    // 0x89f364: ldur            x0, [fp, #-0x90]
    // 0x89f368: r0 = InitLateStaticField(0x1484) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_log
    //     0x89f368: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f36c: ldr             x0, [x0, #0x2908]
    //     0x89f370: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f374: cmp             w0, w16
    //     0x89f378: b.ne            #0x89f388
    //     0x89f37c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Field <MtuSpecification._log@2724016161>: static late final (offset: 0x1484)
    //     0x89f380: ldr             x2, [x2, #0xdb8]
    //     0x89f384: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f388: r1 = Null
    //     0x89f388: mov             x1, NULL
    // 0x89f38c: r2 = 4
    //     0x89f38c: movz            x2, #0x4
    // 0x89f390: stur            x0, [fp, #-0x98]
    // 0x89f394: r0 = AllocateArray()
    //     0x89f394: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89f398: r17 = "MTU list: "
    //     0x89f398: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe10] "MTU list: "
    //     0x89f39c: ldr             x17, [x17, #0xe10]
    // 0x89f3a0: StoreField: r0->field_f = r17
    //     0x89f3a0: stur            w17, [x0, #0xf]
    // 0x89f3a4: ldur            x1, [fp, #-0x90]
    // 0x89f3a8: LoadField: r2 = r1->field_7
    //     0x89f3a8: ldur            w2, [x1, #7]
    // 0x89f3ac: DecompressPointer r2
    //     0x89f3ac: add             x2, x2, HEAP, lsl #32
    // 0x89f3b0: StoreField: r0->field_13 = r2
    //     0x89f3b0: stur            w2, [x0, #0x13]
    // 0x89f3b4: SaveReg r0
    //     0x89f3b4: str             x0, [SP, #-8]!
    // 0x89f3b8: r0 = _interpolate()
    //     0x89f3b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89f3bc: add             SP, SP, #8
    // 0x89f3c0: ldur            x16, [fp, #-0x98]
    // 0x89f3c4: stp             x0, x16, [SP, #-0x10]!
    // 0x89f3c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f3c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f3cc: r0 = info()
    //     0x89f3cc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89f3d0: add             SP, SP, #0x10
    // 0x89f3d4: r0 = Null
    //     0x89f3d4: mov             x0, NULL
    // 0x89f3d8: r0 = ReturnAsyncNotFuture()
    //     0x89f3d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f3e0: b               #0x89edec
  }
  _ _parseYaml(/* No info */) {
    // ** addr: 0x89f3e4, size: 0x398
    // 0x89f3e4: EnterFrame
    //     0x89f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x89f3e8: mov             fp, SP
    // 0x89f3ec: AllocStack(0x28)
    //     0x89f3ec: sub             SP, SP, #0x28
    // 0x89f3f0: CheckStackOverflow
    //     0x89f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f3f4: cmp             SP, x16
    //     0x89f3f8: b.ls            #0x89f76c
    // 0x89f3fc: ldr             x16, [fp, #0x10]
    // 0x89f400: SaveReg r16
    //     0x89f400: str             x16, [SP, #-8]!
    // 0x89f404: r0 = loadYaml()
    //     0x89f404: bl              #0x5d51d8  ; [package:yaml/yaml.dart] ::loadYaml
    // 0x89f408: add             SP, SP, #8
    // 0x89f40c: stur            x0, [fp, #-8]
    // 0x89f410: r16 = "version"
    //     0x89f410: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x89f414: ldr             x16, [x16, #0x1c8]
    // 0x89f418: stp             x16, x0, [SP, #-0x10]!
    // 0x89f41c: r4 = 0
    //     0x89f41c: movz            x4, #0
    // 0x89f420: ldr             x0, [SP, #8]
    // 0x89f424: r16 = UnlinkedCall_0x4cec48
    //     0x89f424: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89f428: add             x16, x16, #0xe30
    // 0x89f42c: ldp             x5, lr, [x16]
    // 0x89f430: blr             lr
    // 0x89f434: add             SP, SP, #0x10
    // 0x89f438: cmp             w0, NULL
    // 0x89f43c: b.ne            #0x89f448
    // 0x89f440: r0 = Null
    //     0x89f440: mov             x0, NULL
    // 0x89f444: b               #0x89f474
    // 0x89f448: r1 = 58
    //     0x89f448: movz            x1, #0x3a
    // 0x89f44c: branchIfSmi(r0, 0x89f454)
    //     0x89f44c: tbz             w0, #0, #0x89f454
    // 0x89f450: r1 = LoadClassIdInstr(r0)
    //     0x89f450: ldurh           w1, [x0, #1]
    // 0x89f454: SaveReg r0
    //     0x89f454: str             x0, [SP, #-8]!
    // 0x89f458: mov             x0, x1
    // 0x89f45c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89f45c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89f460: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x89f460: movz            x17, #0x6bc3
    //     0x89f464: add             lr, x0, x17
    //     0x89f468: ldr             lr, [x21, lr, lsl #3]
    //     0x89f46c: blr             lr
    // 0x89f470: add             SP, SP, #8
    // 0x89f474: cmp             w0, NULL
    // 0x89f478: b.ne            #0x89f48c
    // 0x89f47c: ldr             x1, [fp, #0x18]
    // 0x89f480: LoadField: r0 = r1->field_b
    //     0x89f480: ldur            w0, [x1, #0xb]
    // 0x89f484: DecompressPointer r0
    //     0x89f484: add             x0, x0, HEAP, lsl #32
    // 0x89f488: b               #0x89f490
    // 0x89f48c: ldr             x1, [fp, #0x18]
    // 0x89f490: StoreField: r1->field_b = r0
    //     0x89f490: stur            w0, [x1, #0xb]
    //     0x89f494: ldurb           w16, [x1, #-1]
    //     0x89f498: ldurb           w17, [x0, #-1]
    //     0x89f49c: and             x16, x17, x16, lsr #2
    //     0x89f4a0: tst             x16, HEAP, lsr #32
    //     0x89f4a4: b.eq            #0x89f4ac
    //     0x89f4a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89f4ac: ldur            x16, [fp, #-8]
    // 0x89f4b0: SaveReg r16
    //     0x89f4b0: str             x16, [SP, #-8]!
    // 0x89f4b4: r4 = 0
    //     0x89f4b4: movz            x4, #0
    // 0x89f4b8: ldr             x0, [SP]
    // 0x89f4bc: r16 = UnlinkedCall_0x4cec48
    //     0x89f4bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89f4c0: add             x16, x16, #0xe40
    // 0x89f4c4: ldp             x5, lr, [x16]
    // 0x89f4c8: blr             lr
    // 0x89f4cc: add             SP, SP, #8
    // 0x89f4d0: mov             x3, x0
    // 0x89f4d4: r2 = Null
    //     0x89f4d4: mov             x2, NULL
    // 0x89f4d8: r1 = Null
    //     0x89f4d8: mov             x1, NULL
    // 0x89f4dc: stur            x3, [fp, #-0x10]
    // 0x89f4e0: r8 = Iterable
    //     0x89f4e0: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x89f4e4: r3 = Null
    //     0x89f4e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe50] Null
    //     0x89f4e8: ldr             x3, [x3, #0xe50]
    // 0x89f4ec: r0 = Iterable()
    //     0x89f4ec: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x89f4f0: ldur            x0, [fp, #-0x10]
    // 0x89f4f4: r1 = LoadClassIdInstr(r0)
    //     0x89f4f4: ldurh           w1, [x0, #1]
    // 0x89f4f8: SaveReg r0
    //     0x89f4f8: str             x0, [SP, #-8]!
    // 0x89f4fc: mov             x0, x1
    // 0x89f500: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x89f500: movz            x17, #0xadb3
    //     0x89f504: add             lr, x0, x17
    //     0x89f508: ldr             lr, [x21, lr, lsl #3]
    //     0x89f50c: blr             lr
    // 0x89f510: add             SP, SP, #8
    // 0x89f514: mov             x1, x0
    // 0x89f518: ldr             x0, [fp, #0x18]
    // 0x89f51c: stur            x1, [fp, #-0x18]
    // 0x89f520: LoadField: r2 = r0->field_7
    //     0x89f520: ldur            w2, [x0, #7]
    // 0x89f524: DecompressPointer r2
    //     0x89f524: add             x2, x2, HEAP, lsl #32
    // 0x89f528: stur            x2, [fp, #-0x10]
    // 0x89f52c: CheckStackOverflow
    //     0x89f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f530: cmp             SP, x16
    //     0x89f534: b.ls            #0x89f774
    // 0x89f538: r0 = LoadClassIdInstr(r1)
    //     0x89f538: ldurh           w0, [x1, #1]
    // 0x89f53c: SaveReg r1
    //     0x89f53c: str             x1, [SP, #-8]!
    // 0x89f540: r0 = GDT[cid_x0 + 0x590]()
    //     0x89f540: add             lr, x0, #0x590
    //     0x89f544: ldr             lr, [x21, lr, lsl #3]
    //     0x89f548: blr             lr
    // 0x89f54c: add             SP, SP, #8
    // 0x89f550: tbnz            w0, #4, #0x89f75c
    // 0x89f554: ldur            x1, [fp, #-0x18]
    // 0x89f558: r0 = LoadClassIdInstr(r1)
    //     0x89f558: ldurh           w0, [x1, #1]
    // 0x89f55c: SaveReg r1
    //     0x89f55c: str             x1, [SP, #-8]!
    // 0x89f560: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x89f560: add             lr, x0, #0x7bc
    //     0x89f564: ldr             lr, [x21, lr, lsl #3]
    //     0x89f568: blr             lr
    // 0x89f56c: add             SP, SP, #8
    // 0x89f570: stur            x0, [fp, #-0x20]
    // 0x89f574: ldur            x16, [fp, #-8]
    // 0x89f578: stp             x0, x16, [SP, #-0x10]!
    // 0x89f57c: r4 = 0
    //     0x89f57c: movz            x4, #0
    // 0x89f580: ldr             x0, [SP, #8]
    // 0x89f584: r16 = UnlinkedCall_0x4cec48
    //     0x89f584: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89f588: add             x16, x16, #0xe60
    // 0x89f58c: ldp             x5, lr, [x16]
    // 0x89f590: blr             lr
    // 0x89f594: add             SP, SP, #0x10
    // 0x89f598: mov             x3, x0
    // 0x89f59c: r2 = Null
    //     0x89f59c: mov             x2, NULL
    // 0x89f5a0: r1 = Null
    //     0x89f5a0: mov             x1, NULL
    // 0x89f5a4: stur            x3, [fp, #-0x28]
    // 0x89f5a8: cmp             w0, NULL
    // 0x89f5ac: b.eq            #0x89f638
    // 0x89f5b0: branchIfSmi(r0, 0x89f638)
    //     0x89f5b0: tbz             w0, #0, #0x89f638
    // 0x89f5b4: r3 = LoadClassIdInstr(r0)
    //     0x89f5b4: ldurh           w3, [x0, #1]
    // 0x89f5b8: r17 = 5457
    //     0x89f5b8: movz            x17, #0x1551
    // 0x89f5bc: cmp             x3, x17
    // 0x89f5c0: b.eq            #0x89f640
    // 0x89f5c4: r4 = LoadClassIdInstr(r0)
    //     0x89f5c4: ldurh           w4, [x0, #1]
    // 0x89f5c8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x89f5cc: ldr             x3, [x3, #0x20]
    // 0x89f5d0: ldr             x3, [x3, x4, lsl #3]
    // 0x89f5d4: LoadField: r3 = r3->field_2b
    //     0x89f5d4: ldur            w3, [x3, #0x2b]
    // 0x89f5d8: DecompressPointer r3
    //     0x89f5d8: add             x3, x3, HEAP, lsl #32
    // 0x89f5dc: cmp             w3, NULL
    // 0x89f5e0: b.eq            #0x89f638
    // 0x89f5e4: ldurh           w3, [x3, #0x1f]
    // 0x89f5e8: r17 = 5457
    //     0x89f5e8: movz            x17, #0x1551
    // 0x89f5ec: cmp             x3, x17
    // 0x89f5f0: b.eq            #0x89f640
    // 0x89f5f4: r3 = SubtypeTestCache
    //     0x89f5f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe70] SubtypeTestCache
    //     0x89f5f8: ldr             x3, [x3, #0xe70]
    // 0x89f5fc: r24 = Subtype1TestCacheStub
    //     0x89f5fc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x89f600: LoadField: r30 = r24->field_7
    //     0x89f600: ldur            lr, [x24, #7]
    // 0x89f604: blr             lr
    // 0x89f608: cmp             w7, NULL
    // 0x89f60c: b.eq            #0x89f618
    // 0x89f610: tbnz            w7, #4, #0x89f638
    // 0x89f614: b               #0x89f640
    // 0x89f618: r8 = Map
    //     0x89f618: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Type: Map
    //     0x89f61c: ldr             x8, [x8, #0xe78]
    // 0x89f620: r3 = SubtypeTestCache
    //     0x89f620: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe80] SubtypeTestCache
    //     0x89f624: ldr             x3, [x3, #0xe80]
    // 0x89f628: r24 = InstanceOfStub
    //     0x89f628: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x89f62c: LoadField: r30 = r24->field_7
    //     0x89f62c: ldur            lr, [x24, #7]
    // 0x89f630: blr             lr
    // 0x89f634: b               #0x89f644
    // 0x89f638: r0 = false
    //     0x89f638: add             x0, NULL, #0x30  ; false
    // 0x89f63c: b               #0x89f644
    // 0x89f640: r0 = true
    //     0x89f640: add             x0, NULL, #0x20  ; true
    // 0x89f644: tbnz            w0, #4, #0x89f750
    // 0x89f648: ldur            x0, [fp, #-0x28]
    // 0x89f64c: LoadField: r1 = r0->field_b
    //     0x89f64c: ldur            w1, [x0, #0xb]
    // 0x89f650: DecompressPointer r1
    //     0x89f650: add             x1, x1, HEAP, lsl #32
    // 0x89f654: LoadField: r0 = r1->field_b
    //     0x89f654: ldur            w0, [x1, #0xb]
    // 0x89f658: DecompressPointer r0
    //     0x89f658: add             x0, x0, HEAP, lsl #32
    // 0x89f65c: r1 = LoadClassIdInstr(r0)
    //     0x89f65c: ldurh           w1, [x0, #1]
    // 0x89f660: r16 = "mtu"
    //     0x89f660: add             x16, PP, #0x18, lsl #12  ; [pp+0x18778] "mtu"
    //     0x89f664: ldr             x16, [x16, #0x778]
    // 0x89f668: stp             x16, x0, [SP, #-0x10]!
    // 0x89f66c: mov             x0, x1
    // 0x89f670: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89f670: add             lr, x0, #0x6cf
    //     0x89f674: ldr             lr, [x21, lr, lsl #3]
    //     0x89f678: blr             lr
    // 0x89f67c: add             SP, SP, #0x10
    // 0x89f680: cmp             w0, NULL
    // 0x89f684: b.ne            #0x89f690
    // 0x89f688: r3 = Null
    //     0x89f688: mov             x3, NULL
    // 0x89f68c: b               #0x89f6b0
    // 0x89f690: r1 = LoadClassIdInstr(r0)
    //     0x89f690: ldurh           w1, [x0, #1]
    // 0x89f694: SaveReg r0
    //     0x89f694: str             x0, [SP, #-8]!
    // 0x89f698: mov             x0, x1
    // 0x89f69c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x89f69c: sub             lr, x0, #0xfe5
    //     0x89f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x89f6a4: blr             lr
    // 0x89f6a8: add             SP, SP, #8
    // 0x89f6ac: mov             x3, x0
    // 0x89f6b0: stur            x3, [fp, #-0x28]
    // 0x89f6b4: cmp             w3, NULL
    // 0x89f6b8: b.eq            #0x89f750
    // 0x89f6bc: ldur            x0, [fp, #-0x20]
    // 0x89f6c0: r2 = Null
    //     0x89f6c0: mov             x2, NULL
    // 0x89f6c4: r1 = Null
    //     0x89f6c4: mov             x1, NULL
    // 0x89f6c8: r4 = 58
    //     0x89f6c8: movz            x4, #0x3a
    // 0x89f6cc: branchIfSmi(r0, 0x89f6d4)
    //     0x89f6cc: tbz             w0, #0, #0x89f6d4
    // 0x89f6d0: r4 = LoadClassIdInstr(r0)
    //     0x89f6d0: ldurh           w4, [x0, #1]
    // 0x89f6d4: sub             x4, x4, #0x5b
    // 0x89f6d8: cmp             x4, #3
    // 0x89f6dc: b.ls            #0x89f6f0
    // 0x89f6e0: r8 = String
    //     0x89f6e0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89f6e4: r3 = Null
    //     0x89f6e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe88] Null
    //     0x89f6e8: ldr             x3, [x3, #0xe88]
    // 0x89f6ec: r0 = String()
    //     0x89f6ec: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89f6f0: ldur            x0, [fp, #-0x28]
    // 0x89f6f4: r2 = Null
    //     0x89f6f4: mov             x2, NULL
    // 0x89f6f8: r1 = Null
    //     0x89f6f8: mov             x1, NULL
    // 0x89f6fc: branchIfSmi(r0, 0x89f720)
    //     0x89f6fc: tbz             w0, #0, #0x89f720
    // 0x89f700: r4 = LoadClassIdInstr(r0)
    //     0x89f700: ldurh           w4, [x0, #1]
    // 0x89f704: sub             x4, x4, #0x3a
    // 0x89f708: cmp             x4, #1
    // 0x89f70c: b.ls            #0x89f720
    // 0x89f710: r8 = int
    //     0x89f710: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x89f714: r3 = Null
    //     0x89f714: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Null
    //     0x89f718: ldr             x3, [x3, #0xe98]
    // 0x89f71c: r0 = int()
    //     0x89f71c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89f720: ldur            x16, [fp, #-0x10]
    // 0x89f724: ldur            lr, [fp, #-0x20]
    // 0x89f728: stp             lr, x16, [SP, #-0x10]!
    // 0x89f72c: r0 = hash()
    //     0x89f72c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x89f730: add             SP, SP, #0x10
    // 0x89f734: ldur            x16, [fp, #-0x10]
    // 0x89f738: ldur            lr, [fp, #-0x20]
    // 0x89f73c: stp             lr, x16, [SP, #-0x10]!
    // 0x89f740: ldur            x16, [fp, #-0x28]
    // 0x89f744: stp             x0, x16, [SP, #-0x10]!
    // 0x89f748: r0 = _set()
    //     0x89f748: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x89f74c: add             SP, SP, #0x20
    // 0x89f750: ldur            x1, [fp, #-0x18]
    // 0x89f754: ldur            x2, [fp, #-0x10]
    // 0x89f758: b               #0x89f52c
    // 0x89f75c: r0 = Null
    //     0x89f75c: mov             x0, NULL
    // 0x89f760: LeaveFrame
    //     0x89f760: mov             SP, fp
    //     0x89f764: ldp             fp, lr, [SP], #0x10
    // 0x89f768: ret
    //     0x89f768: ret             
    // 0x89f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f770: b               #0x89f3fc
    // 0x89f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f778: b               #0x89f538
  }
  _ loadDefaultValues(/* No info */) async {
    // ** addr: 0x89f77c, size: 0xcc
    // 0x89f77c: EnterFrame
    //     0x89f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x89f780: mov             fp, SP
    // 0x89f784: AllocStack(0x18)
    //     0x89f784: sub             SP, SP, #0x18
    // 0x89f788: SetupParameters(MtuSpecification this /* r1, fp-0x10 */)
    //     0x89f788: stur            NULL, [fp, #-8]
    //     0x89f78c: movz            x0, #0
    //     0x89f790: add             x1, fp, w0, sxtw #2
    //     0x89f794: ldr             x1, [x1, #0x10]
    //     0x89f798: stur            x1, [fp, #-0x10]
    // 0x89f79c: CheckStackOverflow
    //     0x89f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f7a0: cmp             SP, x16
    //     0x89f7a4: b.ls            #0x89f840
    // 0x89f7a8: InitAsync() -> Future<void?>
    //     0x89f7a8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x89f7ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89f7b0: r0 = InitLateStaticField(0x1484) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_log
    //     0x89f7b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f7b4: ldr             x0, [x0, #0x2908]
    //     0x89f7b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f7bc: cmp             w0, w16
    //     0x89f7c0: b.ne            #0x89f7d0
    //     0x89f7c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Field <MtuSpecification._log@2724016161>: static late final (offset: 0x1484)
    //     0x89f7c8: ldr             x2, [x2, #0xdb8]
    //     0x89f7cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f7d0: r16 = "Loading default MTU list"
    //     0x89f7d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "Loading default MTU list"
    //     0x89f7d4: ldr             x16, [x16, #0xf18]
    // 0x89f7d8: stp             x16, x0, [SP, #-0x10]!
    // 0x89f7dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f7dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f7e0: r0 = info()
    //     0x89f7e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89f7e4: add             SP, SP, #0x10
    // 0x89f7e8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x89f7e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f7ec: ldr             x0, [x0, #0x1788]
    //     0x89f7f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f7f4: cmp             w0, w16
    //     0x89f7f8: b.ne            #0x89f804
    //     0x89f7fc: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x89f800: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f804: r16 = "assets/devices/mtu_by_model.yaml"
    //     0x89f804: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff20] "assets/devices/mtu_by_model.yaml"
    //     0x89f808: ldr             x16, [x16, #0xf20]
    // 0x89f80c: stp             x16, x0, [SP, #-0x10]!
    // 0x89f810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89f810: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89f814: r0 = loadString()
    //     0x89f814: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x89f818: add             SP, SP, #0x10
    // 0x89f81c: mov             x1, x0
    // 0x89f820: stur            x1, [fp, #-0x18]
    // 0x89f824: r0 = Await()
    //     0x89f824: bl              #0x4e5228  ; AwaitStub
    // 0x89f828: ldur            x16, [fp, #-0x10]
    // 0x89f82c: stp             x0, x16, [SP, #-0x10]!
    // 0x89f830: r0 = _parseYaml()
    //     0x89f830: bl              #0x89f3e4  ; [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_parseYaml
    // 0x89f834: add             SP, SP, #0x10
    // 0x89f838: r0 = Null
    //     0x89f838: mov             x0, NULL
    // 0x89f83c: r0 = ReturnAsyncNotFuture()
    //     0x89f83c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f844: b               #0x89f7a8
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x89f848, size: 0x20
    // 0x89f848: EnterFrame
    //     0x89f848: stp             fp, lr, [SP, #-0x10]!
    //     0x89f84c: mov             fp, SP
    // 0x89f850: r0 = _Exception()
    //     0x89f850: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x89f854: r17 = "Getting cloud MTU list timeout :("
    //     0x89f854: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe18] "Getting cloud MTU list timeout :("
    //     0x89f858: ldr             x17, [x17, #0xe18]
    // 0x89f85c: StoreField: r0->field_7 = r17
    //     0x89f85c: stur            w17, [x0, #7]
    // 0x89f860: r0 = Throw()
    //     0x89f860: bl              #0xcfcd40  ; ThrowStub
    // 0x89f864: brk             #0
  }
  static Logger _log() {
    // ** addr: 0x89f868, size: 0x3c
    // 0x89f868: EnterFrame
    //     0x89f868: stp             fp, lr, [SP, #-0x10]!
    //     0x89f86c: mov             fp, SP
    // 0x89f870: CheckStackOverflow
    //     0x89f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f874: cmp             SP, x16
    //     0x89f878: b.ls            #0x89f89c
    // 0x89f87c: r16 = "MtuSpecification"
    //     0x89f87c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff28] "MtuSpecification"
    //     0x89f880: ldr             x16, [x16, #0xf28]
    // 0x89f884: stp             x16, NULL, [SP, #-0x10]!
    // 0x89f888: r0 = Logger()
    //     0x89f888: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89f88c: add             SP, SP, #0x10
    // 0x89f890: LeaveFrame
    //     0x89f890: mov             SP, fp
    //     0x89f894: ldp             fp, lr, [SP], #0x10
    // 0x89f898: ret
    //     0x89f898: ret             
    // 0x89f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f8a0: b               #0x89f87c
  }
  factory _ MtuSpecification(/* No info */) {
    // ** addr: 0x89f900, size: 0x48
    // 0x89f900: EnterFrame
    //     0x89f900: stp             fp, lr, [SP, #-0x10]!
    //     0x89f904: mov             fp, SP
    // 0x89f908: CheckStackOverflow
    //     0x89f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f90c: cmp             SP, x16
    //     0x89f910: b.ls            #0x89f940
    // 0x89f914: r0 = InitLateStaticField(0x1488) // [package:sc_app/providers/sdk/mtu_specification.dart] MtuSpecification::_instance
    //     0x89f914: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89f918: ldr             x0, [x0, #0x2910]
    //     0x89f91c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89f920: cmp             w0, w16
    //     0x89f924: b.ne            #0x89f934
    //     0x89f928: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Field <MtuSpecification._instance@2724016161>: static late final (offset: 0x1488)
    //     0x89f92c: ldr             x2, [x2, #0xf30]
    //     0x89f930: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89f934: LeaveFrame
    //     0x89f934: mov             SP, fp
    //     0x89f938: ldp             fp, lr, [SP], #0x10
    // 0x89f93c: ret
    //     0x89f93c: ret             
    // 0x89f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f944: b               #0x89f914
  }
  static MtuSpecification _instance() {
    // ** addr: 0x89f948, size: 0x78
    // 0x89f948: EnterFrame
    //     0x89f948: stp             fp, lr, [SP, #-0x10]!
    //     0x89f94c: mov             fp, SP
    // 0x89f950: AllocStack(0x8)
    //     0x89f950: sub             SP, SP, #8
    // 0x89f954: CheckStackOverflow
    //     0x89f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f958: cmp             SP, x16
    //     0x89f95c: b.ls            #0x89f9b8
    // 0x89f960: r0 = MtuSpecification()
    //     0x89f960: bl              #0x89f9c0  ; AllocateMtuSpecificationStub -> MtuSpecification (size=0x10)
    // 0x89f964: stur            x0, [fp, #-8]
    // 0x89f968: r17 = "0"
    //     0x89f968: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x89f96c: StoreField: r0->field_b = r17
    //     0x89f96c: stur            w17, [x0, #0xb]
    // 0x89f970: r16 = <String, int>
    //     0x89f970: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x89f974: r30 = const []
    //     0x89f974: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x89f978: stp             lr, x16, [SP, #-0x10]!
    // 0x89f97c: r0 = Map._fromLiteral()
    //     0x89f97c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x89f980: add             SP, SP, #0x10
    // 0x89f984: ldur            x1, [fp, #-8]
    // 0x89f988: StoreField: r1->field_7 = r0
    //     0x89f988: stur            w0, [x1, #7]
    //     0x89f98c: tbz             w0, #0, #0x89f9a8
    //     0x89f990: ldurb           w16, [x1, #-1]
    //     0x89f994: ldurb           w17, [x0, #-1]
    //     0x89f998: and             x16, x17, x16, lsr #2
    //     0x89f99c: tst             x16, HEAP, lsr #32
    //     0x89f9a0: b.eq            #0x89f9a8
    //     0x89f9a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89f9a8: mov             x0, x1
    // 0x89f9ac: LeaveFrame
    //     0x89f9ac: mov             SP, fp
    //     0x89f9b0: ldp             fp, lr, [SP], #0x10
    // 0x89f9b4: ret
    //     0x89f9b4: ret             
    // 0x89f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f9bc: b               #0x89f960
  }
}
