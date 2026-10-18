// lib: , url: package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart

// class id: 67317, size: 0x8
class :: {
}

// class id: 862, size: 0x28, field offset: 0x8
class FirmwareTransferInfo extends Object {

  get _ progressPercentage(/* No info */) {
    // ** addr: 0x89961c, size: 0xb4
    // 0x89961c: EnterFrame
    //     0x89961c: stp             fp, lr, [SP, #-0x10]!
    //     0x899620: mov             fp, SP
    // 0x899624: ldr             x0, [fp, #0x10]
    // 0x899628: LoadField: r1 = r0->field_1f
    //     0x899628: ldur            x1, [x0, #0x1f]
    // 0x89962c: r16 = 100
    //     0x89962c: movz            x16, #0x64
    // 0x899630: mul             x2, x1, x16
    // 0x899634: LoadField: r1 = r0->field_7
    //     0x899634: ldur            x1, [x0, #7]
    // 0x899638: scvtf           d0, x2
    // 0x89963c: scvtf           d1, x1
    // 0x899640: fdiv            d2, d0, d1
    // 0x899644: mov             v0.16b, v2.16b
    // 0x899648: stp             fp, lr, [SP, #-0x10]!
    // 0x89964c: mov             fp, SP
    // 0x899650: CallRuntime_LibcRound(double) -> double
    //     0x899650: and             SP, SP, #0xfffffffffffffff0
    //     0x899654: mov             sp, SP
    //     0x899658: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x89965c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x899660: blr             x16
    //     0x899664: movz            x16, #0x8
    //     0x899668: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x89966c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x899670: sub             sp, x16, #1, lsl #12
    //     0x899674: mov             SP, fp
    //     0x899678: ldp             fp, lr, [SP], #0x10
    // 0x89967c: fcmp            d0, d0
    // 0x899680: b.vs            #0x8996b0
    // 0x899684: fcvtzs          x1, d0
    // 0x899688: asr             x16, x1, #0x1e
    // 0x89968c: cmp             x16, x1, asr #63
    // 0x899690: b.ne            #0x8996b0
    // 0x899694: lsl             x1, x1, #1
    // 0x899698: r0 = LoadInt32Instr(r1)
    //     0x899698: sbfx            x0, x1, #1, #0x1f
    //     0x89969c: tbz             w1, #0, #0x8996a4
    //     0x8996a0: ldur            x0, [x1, #7]
    // 0x8996a4: LeaveFrame
    //     0x8996a4: mov             SP, fp
    //     0x8996a8: ldp             fp, lr, [SP], #0x10
    // 0x8996ac: ret
    //     0x8996ac: ret             
    // 0x8996b0: SaveReg d0
    //     0x8996b0: str             q0, [SP, #-0x10]!
    // 0x8996b4: r0 = 182
    //     0x8996b4: movz            x0, #0xb6
    // 0x8996b8: r24 = DoubleToIntegerStub
    //     0x8996b8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8996bc: LoadField: r30 = r24->field_7
    //     0x8996bc: ldur            lr, [x24, #7]
    // 0x8996c0: blr             lr
    // 0x8996c4: mov             x1, x0
    // 0x8996c8: RestoreReg d0
    //     0x8996c8: ldr             q0, [SP], #0x10
    // 0x8996cc: b               #0x899698
  }
}

// class id: 863, size: 0x34, field offset: 0x8
class SmartFirmwareTransfer extends Object {

  static late final Logger _log; // offset: 0x110c

  _ cancel(/* No info */) {
    // ** addr: 0x897b7c, size: 0x68
    // 0x897b7c: EnterFrame
    //     0x897b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x897b80: mov             fp, SP
    // 0x897b84: CheckStackOverflow
    //     0x897b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897b88: cmp             SP, x16
    //     0x897b8c: b.ls            #0x897bdc
    // 0x897b90: ldr             x0, [fp, #0x10]
    // 0x897b94: LoadField: r1 = r0->field_23
    //     0x897b94: ldur            w1, [x0, #0x23]
    // 0x897b98: DecompressPointer r1
    //     0x897b98: add             x1, x1, HEAP, lsl #32
    // 0x897b9c: r16 = "firmwareUpdateCancel"
    //     0x897b9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] "firmwareUpdateCancel"
    //     0x897ba0: ldr             x16, [x16, #0x668]
    // 0x897ba4: stp             x16, x1, [SP, #-0x10]!
    // 0x897ba8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897ba8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897bac: r0 = sendOtaCommand()
    //     0x897bac: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x897bb0: add             SP, SP, #0x10
    // 0x897bb4: ldr             x16, [fp, #0x10]
    // 0x897bb8: r30 = Instance_FirmwareTransferState
    //     0x897bb8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x897bbc: ldr             lr, [lr, #0x670]
    // 0x897bc0: stp             lr, x16, [SP, #-0x10]!
    // 0x897bc4: r0 = state=()
    //     0x897bc4: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x897bc8: add             SP, SP, #0x10
    // 0x897bcc: r0 = Null
    //     0x897bcc: mov             x0, NULL
    // 0x897bd0: LeaveFrame
    //     0x897bd0: mov             SP, fp
    //     0x897bd4: ldp             fp, lr, [SP], #0x10
    // 0x897bd8: ret
    //     0x897bd8: ret             
    // 0x897bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897be0: b               #0x897b90
  }
  set _ state=(/* No info */) {
    // ** addr: 0x897be4, size: 0x110
    // 0x897be4: EnterFrame
    //     0x897be4: stp             fp, lr, [SP, #-0x10]!
    //     0x897be8: mov             fp, SP
    // 0x897bec: AllocStack(0x8)
    //     0x897bec: sub             SP, SP, #8
    // 0x897bf0: CheckStackOverflow
    //     0x897bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897bf4: cmp             SP, x16
    //     0x897bf8: b.ls            #0x897cec
    // 0x897bfc: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0x897bfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x897c00: ldr             x0, [x0, #0x2218]
    //     0x897c04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x897c08: cmp             w0, w16
    //     0x897c0c: b.ne            #0x897c1c
    //     0x897c10: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0x897c14: ldr             x2, [x2, #0x678]
    //     0x897c18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x897c1c: r1 = Null
    //     0x897c1c: mov             x1, NULL
    // 0x897c20: r2 = 8
    //     0x897c20: movz            x2, #0x8
    // 0x897c24: stur            x0, [fp, #-8]
    // 0x897c28: r0 = AllocateArray()
    //     0x897c28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897c2c: r17 = "FirmwareTransfer state from  "
    //     0x897c2c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f680] "FirmwareTransfer state from  "
    //     0x897c30: ldr             x17, [x17, #0x680]
    // 0x897c34: StoreField: r0->field_f = r17
    //     0x897c34: stur            w17, [x0, #0xf]
    // 0x897c38: ldr             x1, [fp, #0x18]
    // 0x897c3c: LoadField: r2 = r1->field_7
    //     0x897c3c: ldur            w2, [x1, #7]
    // 0x897c40: DecompressPointer r2
    //     0x897c40: add             x2, x2, HEAP, lsl #32
    // 0x897c44: StoreField: r0->field_13 = r2
    //     0x897c44: stur            w2, [x0, #0x13]
    // 0x897c48: r17 = " to "
    //     0x897c48: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0x897c4c: ldr             x17, [x17, #0xfe0]
    // 0x897c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x897c50: stur            w17, [x0, #0x17]
    // 0x897c54: ldr             x2, [fp, #0x10]
    // 0x897c58: StoreField: r0->field_1b = r2
    //     0x897c58: stur            w2, [x0, #0x1b]
    // 0x897c5c: SaveReg r0
    //     0x897c5c: str             x0, [SP, #-8]!
    // 0x897c60: r0 = _interpolate()
    //     0x897c60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x897c64: add             SP, SP, #8
    // 0x897c68: ldur            x16, [fp, #-8]
    // 0x897c6c: stp             x0, x16, [SP, #-0x10]!
    // 0x897c70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897c70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897c74: r0 = info()
    //     0x897c74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x897c78: add             SP, SP, #0x10
    // 0x897c7c: ldr             x0, [fp, #0x18]
    // 0x897c80: LoadField: r1 = r0->field_7
    //     0x897c80: ldur            w1, [x0, #7]
    // 0x897c84: DecompressPointer r1
    //     0x897c84: add             x1, x1, HEAP, lsl #32
    // 0x897c88: ldr             x2, [fp, #0x10]
    // 0x897c8c: cmp             w2, w1
    // 0x897c90: b.eq            #0x897cdc
    // 0x897c94: stp             x2, x0, [SP, #-0x10]!
    // 0x897c98: r0 = _processStateUpdate()
    //     0x897c98: bl              #0x8989c0  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_processStateUpdate
    // 0x897c9c: add             SP, SP, #0x10
    // 0x897ca0: ldr             x0, [fp, #0x10]
    // 0x897ca4: ldr             x1, [fp, #0x18]
    // 0x897ca8: StoreField: r1->field_7 = r0
    //     0x897ca8: stur            w0, [x1, #7]
    //     0x897cac: ldurb           w16, [x1, #-1]
    //     0x897cb0: ldurb           w17, [x0, #-1]
    //     0x897cb4: and             x16, x17, x16, lsr #2
    //     0x897cb8: tst             x16, HEAP, lsr #32
    //     0x897cbc: b.eq            #0x897cc4
    //     0x897cc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x897cc4: LoadField: r0 = r1->field_23
    //     0x897cc4: ldur            w0, [x1, #0x23]
    // 0x897cc8: DecompressPointer r0
    //     0x897cc8: add             x0, x0, HEAP, lsl #32
    // 0x897ccc: ldr             x16, [fp, #0x10]
    // 0x897cd0: stp             x16, x0, [SP, #-0x10]!
    // 0x897cd4: r0 = onStateUpdate()
    //     0x897cd4: bl              #0x897cf4  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::onStateUpdate
    // 0x897cd8: add             SP, SP, #0x10
    // 0x897cdc: r0 = Null
    //     0x897cdc: mov             x0, NULL
    // 0x897ce0: LeaveFrame
    //     0x897ce0: mov             SP, fp
    //     0x897ce4: ldp             fp, lr, [SP], #0x10
    // 0x897ce8: ret
    //     0x897ce8: ret             
    // 0x897cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897cf0: b               #0x897bfc
  }
  _ onAdvertisedStatusUpdate(/* No info */) {
    // ** addr: 0x8980d8, size: 0x84
    // 0x8980d8: EnterFrame
    //     0x8980d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8980dc: mov             fp, SP
    // 0x8980e0: CheckStackOverflow
    //     0x8980e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8980e4: cmp             SP, x16
    //     0x8980e8: b.ls            #0x898154
    // 0x8980ec: ldr             x0, [fp, #0x18]
    // 0x8980f0: LoadField: r1 = r0->field_7
    //     0x8980f0: ldur            w1, [x0, #7]
    // 0x8980f4: DecompressPointer r1
    //     0x8980f4: add             x1, x1, HEAP, lsl #32
    // 0x8980f8: r16 = Instance_FirmwareTransferState
    //     0x8980f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f690] Obj!FirmwareTransferState@c76b81
    //     0x8980fc: ldr             x16, [x16, #0x690]
    // 0x898100: cmp             w1, w16
    // 0x898104: b.ne            #0x898144
    // 0x898108: ldr             x1, [fp, #0x10]
    // 0x89810c: tbnz            w1, #4, #0x898144
    // 0x898110: LoadField: r1 = r0->field_2b
    //     0x898110: ldur            w1, [x0, #0x2b]
    // 0x898114: DecompressPointer r1
    //     0x898114: add             x1, x1, HEAP, lsl #32
    // 0x898118: cmp             w1, NULL
    // 0x89811c: b.eq            #0x89812c
    // 0x898120: SaveReg r1
    //     0x898120: str             x1, [SP, #-8]!
    // 0x898124: r0 = cancel()
    //     0x898124: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x898128: add             SP, SP, #8
    // 0x89812c: ldr             x16, [fp, #0x18]
    // 0x898130: r30 = Instance_FirmwareTransferState
    //     0x898130: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f698] Obj!FirmwareTransferState@c76b61
    //     0x898134: ldr             lr, [lr, #0x698]
    // 0x898138: stp             lr, x16, [SP, #-0x10]!
    // 0x89813c: r0 = state=()
    //     0x89813c: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x898140: add             SP, SP, #0x10
    // 0x898144: r0 = Null
    //     0x898144: mov             x0, NULL
    // 0x898148: LeaveFrame
    //     0x898148: mov             SP, fp
    //     0x89814c: ldp             fp, lr, [SP], #0x10
    // 0x898150: ret
    //     0x898150: ret             
    // 0x898154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898158: b               #0x8980ec
  }
  _ onConnectivityEvent(/* No info */) {
    // ** addr: 0x898220, size: 0x42c
    // 0x898220: EnterFrame
    //     0x898220: stp             fp, lr, [SP, #-0x10]!
    //     0x898224: mov             fp, SP
    // 0x898228: AllocStack(0x18)
    //     0x898228: sub             SP, SP, #0x18
    // 0x89822c: CheckStackOverflow
    //     0x89822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898230: cmp             SP, x16
    //     0x898234: b.ls            #0x898644
    // 0x898238: r1 = 1
    //     0x898238: movz            x1, #0x1
    // 0x89823c: r0 = AllocateContext()
    //     0x89823c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x898240: mov             x1, x0
    // 0x898244: ldr             x0, [fp, #0x28]
    // 0x898248: stur            x1, [fp, #-8]
    // 0x89824c: StoreField: r1->field_f = r0
    //     0x89824c: stur            w0, [x1, #0xf]
    // 0x898250: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0x898250: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x898254: ldr             x0, [x0, #0x2218]
    //     0x898258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89825c: cmp             w0, w16
    //     0x898260: b.ne            #0x898270
    //     0x898264: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0x898268: ldr             x2, [x2, #0x678]
    //     0x89826c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x898270: r1 = Null
    //     0x898270: mov             x1, NULL
    // 0x898274: r2 = 12
    //     0x898274: movz            x2, #0xc
    // 0x898278: stur            x0, [fp, #-0x10]
    // 0x89827c: r0 = AllocateArray()
    //     0x89827c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x898280: r17 = "onConnectivityEvent "
    //     0x898280: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "onConnectivityEvent "
    //     0x898284: ldr             x17, [x17, #0x6e8]
    // 0x898288: StoreField: r0->field_f = r17
    //     0x898288: stur            w17, [x0, #0xf]
    // 0x89828c: ldr             x1, [fp, #0x20]
    // 0x898290: StoreField: r0->field_13 = r1
    //     0x898290: stur            w1, [x0, #0x13]
    // 0x898294: r17 = " "
    //     0x898294: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x898298: ArrayStore: r0[0] = r17  ; List_4
    //     0x898298: stur            w17, [x0, #0x17]
    // 0x89829c: ldr             x2, [fp, #0x18]
    // 0x8982a0: StoreField: r0->field_1b = r2
    //     0x8982a0: stur            w2, [x0, #0x1b]
    // 0x8982a4: r17 = " "
    //     0x8982a4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x8982a8: StoreField: r0->field_1f = r17
    //     0x8982a8: stur            w17, [x0, #0x1f]
    // 0x8982ac: ldr             x3, [fp, #0x10]
    // 0x8982b0: StoreField: r0->field_23 = r3
    //     0x8982b0: stur            w3, [x0, #0x23]
    // 0x8982b4: SaveReg r0
    //     0x8982b4: str             x0, [SP, #-8]!
    // 0x8982b8: r0 = _interpolate()
    //     0x8982b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8982bc: add             SP, SP, #8
    // 0x8982c0: ldur            x16, [fp, #-0x10]
    // 0x8982c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8982c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8982c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8982cc: r0 = info()
    //     0x8982cc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8982d0: add             SP, SP, #0x10
    // 0x8982d4: ldr             x0, [fp, #0x20]
    // 0x8982d8: r16 = Instance_ProductState
    //     0x8982d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x8982dc: ldr             x16, [x16, #0x400]
    // 0x8982e0: cmp             w0, w16
    // 0x8982e4: b.ne            #0x898314
    // 0x8982e8: ldr             x1, [fp, #0x18]
    // 0x8982ec: r16 = Instance_ProductStateDetail
    //     0x8982ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!ProductStateDetail@c76761
    //     0x8982f0: ldr             x16, [x16, #0x728]
    // 0x8982f4: cmp             w1, w16
    // 0x8982f8: b.ne            #0x898314
    // 0x8982fc: ldr             x16, [fp, #0x28]
    // 0x898300: r30 = Instance_FirmwareTransferError
    //     0x898300: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] Obj!FirmwareTransferError@c76a41
    //     0x898304: ldr             lr, [lr, #0x6f0]
    // 0x898308: stp             lr, x16, [SP, #-0x10]!
    // 0x89830c: r0 = _endTransferWithError()
    //     0x89830c: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0x898310: add             SP, SP, #0x10
    // 0x898314: ldr             x0, [fp, #0x28]
    // 0x898318: LoadField: r1 = r0->field_7
    //     0x898318: ldur            w1, [x0, #7]
    // 0x89831c: DecompressPointer r1
    //     0x89831c: add             x1, x1, HEAP, lsl #32
    // 0x898320: r16 = Instance_FirmwareTransferState
    //     0x898320: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f698] Obj!FirmwareTransferState@c76b61
    //     0x898324: ldr             x16, [x16, #0x698]
    // 0x898328: cmp             w1, w16
    // 0x89832c: b.ne            #0x8983e4
    // 0x898330: ldr             x1, [fp, #0x20]
    // 0x898334: r16 = Instance_ProductState
    //     0x898334: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x898338: ldr             x16, [x16, #0x420]
    // 0x89833c: cmp             w1, w16
    // 0x898340: b.ne            #0x89839c
    // 0x898344: ldur            x16, [fp, #-0x10]
    // 0x898348: r30 = "connection interval reconnection in 10 secs"
    //     0x898348: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] "connection interval reconnection in 10 secs"
    //     0x89834c: ldr             lr, [lr, #0x6f8]
    // 0x898350: stp             lr, x16, [SP, #-0x10]!
    // 0x898354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898354: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898358: r0 = info()
    //     0x898358: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89835c: add             SP, SP, #0x10
    // 0x898360: r0 = Duration()
    //     0x898360: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x898364: mov             x3, x0
    // 0x898368: r0 = 5000000
    //     0x898368: movz            x0, #0x4b40
    //     0x89836c: movk            x0, #0x4c, lsl #16
    // 0x898370: stur            x3, [fp, #-0x18]
    // 0x898374: StoreField: r3->field_7 = r0
    //     0x898374: stur            x0, [x3, #7]
    // 0x898378: ldur            x2, [fp, #-8]
    // 0x89837c: r1 = Function '<anonymous closure>':.
    //     0x89837c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f700] AnonymousClosure: (0x898908), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::onConnectivityEvent (0x898220)
    //     0x898380: ldr             x1, [x1, #0x700]
    // 0x898384: r0 = AllocateClosure()
    //     0x898384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898388: ldur            x16, [fp, #-0x18]
    // 0x89838c: stp             x16, NULL, [SP, #-0x10]!
    // 0x898390: SaveReg r0
    //     0x898390: str             x0, [SP, #-8]!
    // 0x898394: r0 = Timer()
    //     0x898394: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898398: add             SP, SP, #0x18
    // 0x89839c: ldr             x2, [fp, #0x20]
    // 0x8983a0: r16 = Instance_ProductState
    //     0x8983a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0x8983a4: ldr             x16, [x16, #0x748]
    // 0x8983a8: cmp             w2, w16
    // 0x8983ac: b.ne            #0x898634
    // 0x8983b0: ldur            x16, [fp, #-0x10]
    // 0x8983b4: r30 = "connecting while setting connection interval"
    //     0x8983b4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f708] "connecting while setting connection interval"
    //     0x8983b8: ldr             lr, [lr, #0x708]
    // 0x8983bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8983c0: r0 = warning()
    //     0x8983c0: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x8983c4: add             SP, SP, #0x10
    // 0x8983c8: ldr             x16, [fp, #0x28]
    // 0x8983cc: r30 = Instance_FirmwareTransferState
    //     0x8983cc: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Obj!FirmwareTransferState@c76b21
    //     0x8983d0: ldr             lr, [lr, #0x6a8]
    // 0x8983d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8983d8: r0 = state=()
    //     0x8983d8: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x8983dc: add             SP, SP, #0x10
    // 0x8983e0: b               #0x898634
    // 0x8983e4: ldr             x2, [fp, #0x20]
    // 0x8983e8: r0 = 5000000
    //     0x8983e8: movz            x0, #0x4b40
    //     0x8983ec: movk            x0, #0x4c, lsl #16
    // 0x8983f0: r16 = Instance_FirmwareTransferState
    //     0x8983f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Obj!FirmwareTransferState@c76b21
    //     0x8983f4: ldr             x16, [x16, #0x6a8]
    // 0x8983f8: cmp             w1, w16
    // 0x8983fc: b.ne            #0x8984d4
    // 0x898400: r16 = Instance_ProductState
    //     0x898400: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x898404: ldr             x16, [x16, #0x2b8]
    // 0x898408: cmp             w2, w16
    // 0x89840c: b.ne            #0x898468
    // 0x898410: ldr             x1, [fp, #0x28]
    // 0x898414: LoadField: r2 = r1->field_23
    //     0x898414: ldur            w2, [x1, #0x23]
    // 0x898418: DecompressPointer r2
    //     0x898418: add             x2, x2, HEAP, lsl #32
    // 0x89841c: SaveReg r2
    //     0x89841c: str             x2, [SP, #-8]!
    // 0x898420: r0 = stopScan()
    //     0x898420: bl              #0x898748  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::stopScan
    // 0x898424: add             SP, SP, #8
    // 0x898428: r0 = Duration()
    //     0x898428: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x89842c: mov             x3, x0
    // 0x898430: r0 = 5000000
    //     0x898430: movz            x0, #0x4b40
    //     0x898434: movk            x0, #0x4c, lsl #16
    // 0x898438: stur            x3, [fp, #-0x10]
    // 0x89843c: StoreField: r3->field_7 = r0
    //     0x89843c: stur            x0, [x3, #7]
    // 0x898440: ldur            x2, [fp, #-8]
    // 0x898444: r1 = Function '<anonymous closure>':.
    //     0x898444: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f710] AnonymousClosure: (0x8988b0), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::onConnectivityEvent (0x898220)
    //     0x898448: ldr             x1, [x1, #0x710]
    // 0x89844c: r0 = AllocateClosure()
    //     0x89844c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898450: ldur            x16, [fp, #-0x10]
    // 0x898454: stp             x16, NULL, [SP, #-0x10]!
    // 0x898458: SaveReg r0
    //     0x898458: str             x0, [SP, #-8]!
    // 0x89845c: r0 = Timer()
    //     0x89845c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898460: add             SP, SP, #0x18
    // 0x898464: b               #0x898634
    // 0x898468: ldr             x1, [fp, #0x28]
    // 0x89846c: r16 = Instance_ProductState
    //     0x89846c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x898470: ldr             x16, [x16, #0x420]
    // 0x898474: cmp             w2, w16
    // 0x898478: b.ne            #0x898494
    // 0x89847c: LoadField: r0 = r1->field_23
    //     0x89847c: ldur            w0, [x1, #0x23]
    // 0x898480: DecompressPointer r0
    //     0x898480: add             x0, x0, HEAP, lsl #32
    // 0x898484: SaveReg r0
    //     0x898484: str             x0, [SP, #-8]!
    // 0x898488: r0 = connect()
    //     0x898488: bl              #0x898704  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::connect
    // 0x89848c: add             SP, SP, #8
    // 0x898490: b               #0x898634
    // 0x898494: r16 = Instance_ProductState
    //     0x898494: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x898498: ldr             x16, [x16, #0x400]
    // 0x89849c: cmp             w2, w16
    // 0x8984a0: b.ne            #0x898634
    // 0x8984a4: LoadField: r0 = r1->field_23
    //     0x8984a4: ldur            w0, [x1, #0x23]
    // 0x8984a8: DecompressPointer r0
    //     0x8984a8: add             x0, x0, HEAP, lsl #32
    // 0x8984ac: SaveReg r0
    //     0x8984ac: str             x0, [SP, #-8]!
    // 0x8984b0: r0 = stopScan()
    //     0x8984b0: bl              #0x898748  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::stopScan
    // 0x8984b4: add             SP, SP, #8
    // 0x8984b8: ldr             x0, [fp, #0x28]
    // 0x8984bc: LoadField: r1 = r0->field_23
    //     0x8984bc: ldur            w1, [x0, #0x23]
    // 0x8984c0: DecompressPointer r1
    //     0x8984c0: add             x1, x1, HEAP, lsl #32
    // 0x8984c4: SaveReg r1
    //     0x8984c4: str             x1, [SP, #-8]!
    // 0x8984c8: r0 = startScan()
    //     0x8984c8: bl              #0x898690  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::startScan
    // 0x8984cc: add             SP, SP, #8
    // 0x8984d0: b               #0x898634
    // 0x8984d4: ldr             x0, [fp, #0x28]
    // 0x8984d8: r16 = Instance_FirmwareTransferState
    //     0x8984d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x8984dc: ldr             x16, [x16, #0x6c0]
    // 0x8984e0: cmp             w1, w16
    // 0x8984e4: b.ne            #0x8985e4
    // 0x8984e8: r16 = Instance_ProductState
    //     0x8984e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x8984ec: ldr             x16, [x16, #0x400]
    // 0x8984f0: cmp             w2, w16
    // 0x8984f4: b.ne            #0x89854c
    // 0x8984f8: ldr             x1, [fp, #0x18]
    // 0x8984fc: LoadField: r3 = r0->field_23
    //     0x8984fc: ldur            w3, [x0, #0x23]
    // 0x898500: DecompressPointer r3
    //     0x898500: add             x3, x3, HEAP, lsl #32
    // 0x898504: SaveReg r3
    //     0x898504: str             x3, [SP, #-8]!
    // 0x898508: r0 = invalidateSession()
    //     0x898508: bl              #0x89864c  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::invalidateSession
    // 0x89850c: add             SP, SP, #8
    // 0x898510: ldr             x0, [fp, #0x18]
    // 0x898514: r16 = Instance_ProductStateDetail
    //     0x898514: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f718] Obj!ProductStateDetail@c767a1
    //     0x898518: ldr             x16, [x16, #0x718]
    // 0x89851c: cmp             w0, w16
    // 0x898520: b.eq            #0x898534
    // 0x898524: r16 = Instance_ProductStateDetail
    //     0x898524: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!ProductStateDetail@c767c1
    //     0x898528: ldr             x16, [x16, #0x890]
    // 0x89852c: cmp             w0, w16
    // 0x898530: b.ne            #0x89854c
    // 0x898534: ldr             x16, [fp, #0x28]
    // 0x898538: r30 = Instance_FirmwareTransferState
    //     0x898538: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x89853c: ldr             lr, [lr, #0x670]
    // 0x898540: stp             lr, x16, [SP, #-0x10]!
    // 0x898544: r0 = state=()
    //     0x898544: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x898548: add             SP, SP, #0x10
    // 0x89854c: ldr             x0, [fp, #0x20]
    // 0x898550: r16 = Instance_ProductState
    //     0x898550: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x898554: ldr             x16, [x16, #0x2b8]
    // 0x898558: cmp             w0, w16
    // 0x89855c: b.ne            #0x898578
    // 0x898560: ldr             x16, [fp, #0x28]
    // 0x898564: r30 = Instance_FirmwareTransferState
    //     0x898564: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x898568: ldr             lr, [lr, #0x670]
    // 0x89856c: stp             lr, x16, [SP, #-0x10]!
    // 0x898570: r0 = state=()
    //     0x898570: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x898574: add             SP, SP, #0x10
    // 0x898578: ldr             x0, [fp, #0x20]
    // 0x89857c: r16 = Instance_ProductState
    //     0x89857c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x898580: ldr             x16, [x16, #0x420]
    // 0x898584: cmp             w0, w16
    // 0x898588: b.ne            #0x8985ac
    // 0x89858c: ldr             x1, [fp, #0x10]
    // 0x898590: tbz             w1, #4, #0x8985ac
    // 0x898594: ldr             x16, [fp, #0x28]
    // 0x898598: r30 = Instance_FirmwareTransferState
    //     0x898598: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x89859c: ldr             lr, [lr, #0x670]
    // 0x8985a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8985a4: r0 = state=()
    //     0x8985a4: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x8985a8: add             SP, SP, #0x10
    // 0x8985ac: ldr             x0, [fp, #0x20]
    // 0x8985b0: r16 = Instance_ProductState
    //     0x8985b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x8985b4: ldr             x16, [x16, #0x420]
    // 0x8985b8: cmp             w0, w16
    // 0x8985bc: b.ne            #0x898634
    // 0x8985c0: ldr             x0, [fp, #0x10]
    // 0x8985c4: tbnz            w0, #4, #0x898634
    // 0x8985c8: ldr             x2, [fp, #0x28]
    // 0x8985cc: LoadField: r0 = r2->field_23
    //     0x8985cc: ldur            w0, [x2, #0x23]
    // 0x8985d0: DecompressPointer r0
    //     0x8985d0: add             x0, x0, HEAP, lsl #32
    // 0x8985d4: SaveReg r0
    //     0x8985d4: str             x0, [SP, #-8]!
    // 0x8985d8: r0 = connect()
    //     0x8985d8: bl              #0x898704  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::connect
    // 0x8985dc: add             SP, SP, #8
    // 0x8985e0: b               #0x898634
    // 0x8985e4: mov             x16, x2
    // 0x8985e8: mov             x2, x0
    // 0x8985ec: mov             x0, x16
    // 0x8985f0: r16 = Instance_FirmwareTransferState
    //     0x8985f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f690] Obj!FirmwareTransferState@c76b81
    //     0x8985f4: ldr             x16, [x16, #0x690]
    // 0x8985f8: cmp             w1, w16
    // 0x8985fc: b.eq            #0x898610
    // 0x898600: r16 = Instance_FirmwareTransferState
    //     0x898600: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x898604: ldr             x16, [x16, #0x6b0]
    // 0x898608: cmp             w1, w16
    // 0x89860c: b.ne            #0x898634
    // 0x898610: r16 = Instance_ProductState
    //     0x898610: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x898614: ldr             x16, [x16, #0x400]
    // 0x898618: cmp             w0, w16
    // 0x89861c: b.ne            #0x898634
    // 0x898620: r16 = Instance_FirmwareTransferError
    //     0x898620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f720] Obj!FirmwareTransferError@c76a21
    //     0x898624: ldr             x16, [x16, #0x720]
    // 0x898628: stp             x16, x2, [SP, #-0x10]!
    // 0x89862c: r0 = _endTransferWithError()
    //     0x89862c: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0x898630: add             SP, SP, #0x10
    // 0x898634: r0 = Null
    //     0x898634: mov             x0, NULL
    // 0x898638: LeaveFrame
    //     0x898638: mov             SP, fp
    //     0x89863c: ldp             fp, lr, [SP], #0x10
    // 0x898640: ret
    //     0x898640: ret             
    // 0x898644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898648: b               #0x898238
  }
  _ _endTransferWithError(/* No info */) {
    // ** addr: 0x8987bc, size: 0xf4
    // 0x8987bc: EnterFrame
    //     0x8987bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8987c0: mov             fp, SP
    // 0x8987c4: AllocStack(0x8)
    //     0x8987c4: sub             SP, SP, #8
    // 0x8987c8: CheckStackOverflow
    //     0x8987c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8987cc: cmp             SP, x16
    //     0x8987d0: b.ls            #0x8988a8
    // 0x8987d4: ldr             x0, [fp, #0x10]
    // 0x8987d8: ldr             x1, [fp, #0x18]
    // 0x8987dc: StoreField: r1->field_1b = r0
    //     0x8987dc: stur            w0, [x1, #0x1b]
    //     0x8987e0: ldurb           w16, [x1, #-1]
    //     0x8987e4: ldurb           w17, [x0, #-1]
    //     0x8987e8: and             x16, x17, x16, lsr #2
    //     0x8987ec: tst             x16, HEAP, lsr #32
    //     0x8987f0: b.eq            #0x8987f8
    //     0x8987f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8987f8: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0x8987f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8987fc: ldr             x0, [x0, #0x2218]
    //     0x898800: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x898804: cmp             w0, w16
    //     0x898808: b.ne            #0x898818
    //     0x89880c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0x898810: ldr             x2, [x2, #0x678]
    //     0x898814: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x898818: r1 = Null
    //     0x898818: mov             x1, NULL
    // 0x89881c: r2 = 4
    //     0x89881c: movz            x2, #0x4
    // 0x898820: stur            x0, [fp, #-8]
    // 0x898824: r0 = AllocateArray()
    //     0x898824: bl              #0xcfe388  ; AllocateArrayStub
    // 0x898828: r17 = "FirmwareTransferFinished with error "
    //     0x898828: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f728] "FirmwareTransferFinished with error "
    //     0x89882c: ldr             x17, [x17, #0x728]
    // 0x898830: StoreField: r0->field_f = r17
    //     0x898830: stur            w17, [x0, #0xf]
    // 0x898834: ldr             x1, [fp, #0x10]
    // 0x898838: StoreField: r0->field_13 = r1
    //     0x898838: stur            w1, [x0, #0x13]
    // 0x89883c: SaveReg r0
    //     0x89883c: str             x0, [SP, #-8]!
    // 0x898840: r0 = _interpolate()
    //     0x898840: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x898844: add             SP, SP, #8
    // 0x898848: ldur            x16, [fp, #-8]
    // 0x89884c: stp             x0, x16, [SP, #-0x10]!
    // 0x898850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898850: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898854: r0 = severe()
    //     0x898854: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x898858: add             SP, SP, #0x10
    // 0x89885c: ldr             x0, [fp, #0x18]
    // 0x898860: LoadField: r1 = r0->field_23
    //     0x898860: ldur            w1, [x0, #0x23]
    // 0x898864: DecompressPointer r1
    //     0x898864: add             x1, x1, HEAP, lsl #32
    // 0x898868: r16 = "firmwareUpdateCancel"
    //     0x898868: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] "firmwareUpdateCancel"
    //     0x89886c: ldr             x16, [x16, #0x668]
    // 0x898870: stp             x16, x1, [SP, #-0x10]!
    // 0x898874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898878: r0 = sendOtaCommand()
    //     0x898878: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x89887c: add             SP, SP, #0x10
    // 0x898880: ldr             x16, [fp, #0x18]
    // 0x898884: r30 = Instance_FirmwareTransferState
    //     0x898884: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x898888: ldr             lr, [lr, #0x670]
    // 0x89888c: stp             lr, x16, [SP, #-0x10]!
    // 0x898890: r0 = state=()
    //     0x898890: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x898894: add             SP, SP, #0x10
    // 0x898898: r0 = Null
    //     0x898898: mov             x0, NULL
    // 0x89889c: LeaveFrame
    //     0x89889c: mov             SP, fp
    //     0x8988a0: ldp             fp, lr, [SP], #0x10
    // 0x8988a4: ret
    //     0x8988a4: ret             
    // 0x8988a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8988a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8988ac: b               #0x8987d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8988b0, size: 0x58
    // 0x8988b0: EnterFrame
    //     0x8988b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8988b4: mov             fp, SP
    // 0x8988b8: ldr             x0, [fp, #0x10]
    // 0x8988bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8988bc: ldur            w1, [x0, #0x17]
    // 0x8988c0: DecompressPointer r1
    //     0x8988c0: add             x1, x1, HEAP, lsl #32
    // 0x8988c4: CheckStackOverflow
    //     0x8988c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8988c8: cmp             SP, x16
    //     0x8988cc: b.ls            #0x898900
    // 0x8988d0: LoadField: r0 = r1->field_f
    //     0x8988d0: ldur            w0, [x1, #0xf]
    // 0x8988d4: DecompressPointer r0
    //     0x8988d4: add             x0, x0, HEAP, lsl #32
    // 0x8988d8: r16 = Instance_FirmwareTransferState
    //     0x8988d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Obj!FirmwareTransferState@c76b41
    //     0x8988dc: ldr             x16, [x16, #0x6a0]
    // 0x8988e0: stp             x16, x0, [SP, #-0x10]!
    // 0x8988e4: r0 = state=()
    //     0x8988e4: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x8988e8: add             SP, SP, #0x10
    // 0x8988ec: r0 = Instance_FirmwareTransferState
    //     0x8988ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Obj!FirmwareTransferState@c76b41
    //     0x8988f0: ldr             x0, [x0, #0x6a0]
    // 0x8988f4: LeaveFrame
    //     0x8988f4: mov             SP, fp
    //     0x8988f8: ldp             fp, lr, [SP], #0x10
    // 0x8988fc: ret
    //     0x8988fc: ret             
    // 0x898900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898904: b               #0x8988d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x898908, size: 0x7c
    // 0x898908: EnterFrame
    //     0x898908: stp             fp, lr, [SP, #-0x10]!
    //     0x89890c: mov             fp, SP
    // 0x898910: AllocStack(0x8)
    //     0x898910: sub             SP, SP, #8
    // 0x898914: SetupParameters([dynamic _ /* r0 */])
    //     0x898914: ldr             x0, [fp, #0x10]
    //     0x898918: ldur            w1, [x0, #0x17]
    //     0x89891c: add             x1, x1, HEAP, lsl #32
    //     0x898920: stur            x1, [fp, #-8]
    // 0x898924: CheckStackOverflow
    //     0x898924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898928: cmp             SP, x16
    //     0x89892c: b.ls            #0x89897c
    // 0x898930: LoadField: r0 = r1->field_f
    //     0x898930: ldur            w0, [x1, #0xf]
    // 0x898934: DecompressPointer r0
    //     0x898934: add             x0, x0, HEAP, lsl #32
    // 0x898938: r16 = Instance_FirmwareTransferState
    //     0x898938: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Obj!FirmwareTransferState@c76b21
    //     0x89893c: ldr             x16, [x16, #0x6a8]
    // 0x898940: stp             x16, x0, [SP, #-0x10]!
    // 0x898944: r0 = state=()
    //     0x898944: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x898948: add             SP, SP, #0x10
    // 0x89894c: ldur            x0, [fp, #-8]
    // 0x898950: LoadField: r1 = r0->field_f
    //     0x898950: ldur            w1, [x0, #0xf]
    // 0x898954: DecompressPointer r1
    //     0x898954: add             x1, x1, HEAP, lsl #32
    // 0x898958: LoadField: r0 = r1->field_23
    //     0x898958: ldur            w0, [x1, #0x23]
    // 0x89895c: DecompressPointer r0
    //     0x89895c: add             x0, x0, HEAP, lsl #32
    // 0x898960: SaveReg r0
    //     0x898960: str             x0, [SP, #-8]!
    // 0x898964: r0 = connect()
    //     0x898964: bl              #0x898704  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::connect
    // 0x898968: add             SP, SP, #8
    // 0x89896c: r0 = Null
    //     0x89896c: mov             x0, NULL
    // 0x898970: LeaveFrame
    //     0x898970: mov             SP, fp
    //     0x898974: ldp             fp, lr, [SP], #0x10
    // 0x898978: ret
    //     0x898978: ret             
    // 0x89897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89897c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898980: b               #0x898930
  }
  _ _processStateUpdate(/* No info */) async {
    // ** addr: 0x8989c0, size: 0x49c
    // 0x8989c0: EnterFrame
    //     0x8989c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8989c4: mov             fp, SP
    // 0x8989c8: AllocStack(0x80)
    //     0x8989c8: sub             SP, SP, #0x80
    // 0x8989cc: SetupParameters(SmartFirmwareTransfer this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x8989cc: stur            NULL, [fp, #-8]
    //     0x8989d0: movz            x0, #0
    //     0x8989d4: add             x1, fp, w0, sxtw #2
    //     0x8989d8: ldr             x1, [x1, #0x18]
    //     0x8989dc: stur            x1, [fp, #-0x70]
    //     0x8989e0: add             x2, fp, w0, sxtw #2
    //     0x8989e4: ldr             x2, [x2, #0x10]
    //     0x8989e8: stur            x2, [fp, #-0x68]
    // 0x8989ec: CheckStackOverflow
    //     0x8989ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8989f0: cmp             SP, x16
    //     0x8989f4: b.ls            #0x898e54
    // 0x8989f8: r1 = 1
    //     0x8989f8: movz            x1, #0x1
    // 0x8989fc: r0 = AllocateContext()
    //     0x8989fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x898a00: mov             x2, x0
    // 0x898a04: ldur            x1, [fp, #-0x70]
    // 0x898a08: stur            x2, [fp, #-0x78]
    // 0x898a0c: StoreField: r2->field_f = r1
    //     0x898a0c: stur            w1, [x2, #0xf]
    // 0x898a10: InitAsync() -> Future
    //     0x898a10: mov             x0, NULL
    //     0x898a14: bl              #0x4e56a0  ; InitAsyncStub
    // 0x898a18: ldur            x0, [fp, #-0x68]
    // 0x898a1c: r16 = Instance_FirmwareTransferState
    //     0x898a1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f690] Obj!FirmwareTransferState@c76b81
    //     0x898a20: ldr             x16, [x16, #0x690]
    // 0x898a24: cmp             w0, w16
    // 0x898a28: b.ne            #0x898a60
    // 0x898a2c: ldur            x1, [fp, #-0x70]
    // 0x898a30: LoadField: r2 = r1->field_23
    //     0x898a30: ldur            w2, [x1, #0x23]
    // 0x898a34: DecompressPointer r2
    //     0x898a34: add             x2, x2, HEAP, lsl #32
    // 0x898a38: r16 = "advertisementUpdate"
    //     0x898a38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f738] "advertisementUpdate"
    //     0x898a3c: ldr             x16, [x16, #0x738]
    // 0x898a40: stp             x16, x2, [SP, #-0x10]!
    // 0x898a44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898a44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898a48: r0 = sendOtaCommand()
    //     0x898a48: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x898a4c: add             SP, SP, #0x10
    // 0x898a50: mov             x1, x0
    // 0x898a54: stur            x1, [fp, #-0x80]
    // 0x898a58: r0 = Await()
    //     0x898a58: bl              #0x4e5228  ; AwaitStub
    // 0x898a5c: b               #0x898e4c
    // 0x898a60: r16 = Instance_FirmwareTransferState
    //     0x898a60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f698] Obj!FirmwareTransferState@c76b61
    //     0x898a64: ldr             x16, [x16, #0x698]
    // 0x898a68: cmp             w0, w16
    // 0x898a6c: b.ne            #0x898b30
    // 0x898a70: ldur            x1, [fp, #-0x70]
    // 0x898a74: LoadField: r2 = r1->field_23
    //     0x898a74: ldur            w2, [x1, #0x23]
    // 0x898a78: DecompressPointer r2
    //     0x898a78: add             x2, x2, HEAP, lsl #32
    // 0x898a7c: SaveReg r2
    //     0x898a7c: str             x2, [SP, #-8]!
    // 0x898a80: r0 = startScan()
    //     0x898a80: bl              #0x898690  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::startScan
    // 0x898a84: add             SP, SP, #8
    // 0x898a88: r0 = Duration()
    //     0x898a88: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x898a8c: mov             x3, x0
    // 0x898a90: r0 = 120000000
    //     0x898a90: movz            x0, #0xe00
    //     0x898a94: movk            x0, #0x727, lsl #16
    // 0x898a98: stur            x3, [fp, #-0x80]
    // 0x898a9c: StoreField: r3->field_7 = r0
    //     0x898a9c: stur            x0, [x3, #7]
    // 0x898aa0: ldur            x2, [fp, #-0x78]
    // 0x898aa4: r1 = Function '<anonymous closure>':.
    //     0x898aa4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f740] AnonymousClosure: (0x89a2c0), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_processStateUpdate (0x8989c0)
    //     0x898aa8: ldr             x1, [x1, #0x740]
    // 0x898aac: r0 = AllocateClosure()
    //     0x898aac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898ab0: ldur            x16, [fp, #-0x80]
    // 0x898ab4: stp             x16, NULL, [SP, #-0x10]!
    // 0x898ab8: SaveReg r0
    //     0x898ab8: str             x0, [SP, #-8]!
    // 0x898abc: r0 = Timer()
    //     0x898abc: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898ac0: add             SP, SP, #0x18
    // 0x898ac4: ldur            x1, [fp, #-0x70]
    // 0x898ac8: StoreField: r1->field_2f = r0
    //     0x898ac8: stur            w0, [x1, #0x2f]
    //     0x898acc: ldurb           w16, [x1, #-1]
    //     0x898ad0: ldurb           w17, [x0, #-1]
    //     0x898ad4: and             x16, x17, x16, lsr #2
    //     0x898ad8: tst             x16, HEAP, lsr #32
    //     0x898adc: b.eq            #0x898ae4
    //     0x898ae0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x898ae4: LoadField: r0 = r1->field_23
    //     0x898ae4: ldur            w0, [x1, #0x23]
    // 0x898ae8: DecompressPointer r0
    //     0x898ae8: add             x0, x0, HEAP, lsl #32
    // 0x898aec: stur            x0, [fp, #-0x80]
    // 0x898af0: SaveReg r1
    //     0x898af0: str             x1, [SP, #-8]!
    // 0x898af4: r0 = _buildConectionIntervalPayload()
    //     0x898af4: bl              #0x899ea4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_buildConectionIntervalPayload
    // 0x898af8: add             SP, SP, #8
    // 0x898afc: ldur            x16, [fp, #-0x80]
    // 0x898b00: r30 = "connectionParamsUpdate"
    //     0x898b00: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f748] "connectionParamsUpdate"
    //     0x898b04: ldr             lr, [lr, #0x748]
    // 0x898b08: stp             lr, x16, [SP, #-0x10]!
    // 0x898b0c: SaveReg r0
    //     0x898b0c: str             x0, [SP, #-8]!
    // 0x898b10: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x898b10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x898b14: ldr             x4, [x4, #0x278]
    // 0x898b18: r0 = sendOtaCommand()
    //     0x898b18: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x898b1c: add             SP, SP, #0x18
    // 0x898b20: mov             x1, x0
    // 0x898b24: stur            x1, [fp, #-0x80]
    // 0x898b28: r0 = Await()
    //     0x898b28: bl              #0x4e5228  ; AwaitStub
    // 0x898b2c: b               #0x898e4c
    // 0x898b30: mov             x1, x0
    // 0x898b34: r0 = 120000000
    //     0x898b34: movz            x0, #0xe00
    //     0x898b38: movk            x0, #0x727, lsl #16
    // 0x898b3c: r16 = Instance_FirmwareTransferState
    //     0x898b3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Obj!FirmwareTransferState@c76b21
    //     0x898b40: ldr             x16, [x16, #0x6a8]
    // 0x898b44: cmp             w1, w16
    // 0x898b48: b.eq            #0x898e4c
    // 0x898b4c: r16 = Instance_FirmwareTransferState
    //     0x898b4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Obj!FirmwareTransferState@c76b41
    //     0x898b50: ldr             x16, [x16, #0x6a0]
    // 0x898b54: cmp             w1, w16
    // 0x898b58: b.ne            #0x898c04
    // 0x898b5c: ldur            x0, [fp, #-0x70]
    // 0x898b60: LoadField: r2 = r0->field_2f
    //     0x898b60: ldur            w2, [x0, #0x2f]
    // 0x898b64: DecompressPointer r2
    //     0x898b64: add             x2, x2, HEAP, lsl #32
    // 0x898b68: cmp             w2, NULL
    // 0x898b6c: b.eq            #0x898b80
    // 0x898b70: SaveReg r2
    //     0x898b70: str             x2, [SP, #-8]!
    // 0x898b74: r0 = cancel()
    //     0x898b74: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x898b78: add             SP, SP, #8
    // 0x898b7c: ldur            x0, [fp, #-0x70]
    // 0x898b80: LoadField: r1 = r0->field_23
    //     0x898b80: ldur            w1, [x0, #0x23]
    // 0x898b84: DecompressPointer r1
    //     0x898b84: add             x1, x1, HEAP, lsl #32
    // 0x898b88: stur            x1, [fp, #-0x80]
    // 0x898b8c: SaveReg r0
    //     0x898b8c: str             x0, [SP, #-8]!
    // 0x898b90: r0 = _buildStartTransferPayload()
    //     0x898b90: bl              #0x899828  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_buildStartTransferPayload
    // 0x898b94: add             SP, SP, #8
    // 0x898b98: ldur            x16, [fp, #-0x80]
    // 0x898b9c: r30 = "firmwareUpdateStart"
    //     0x898b9c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f750] "firmwareUpdateStart"
    //     0x898ba0: ldr             lr, [lr, #0x750]
    // 0x898ba4: stp             lr, x16, [SP, #-0x10]!
    // 0x898ba8: SaveReg r0
    //     0x898ba8: str             x0, [SP, #-8]!
    // 0x898bac: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x898bac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x898bb0: ldr             x4, [x4, #0x278]
    // 0x898bb4: r0 = sendOtaCommand()
    //     0x898bb4: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x898bb8: add             SP, SP, #0x18
    // 0x898bbc: mov             x1, x0
    // 0x898bc0: stur            x1, [fp, #-0x80]
    // 0x898bc4: r0 = Await()
    //     0x898bc4: bl              #0x4e5228  ; AwaitStub
    // 0x898bc8: r0 = Duration()
    //     0x898bc8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x898bcc: r1 = 100000
    //     0x898bcc: movz            x1, #0x86a0
    //     0x898bd0: movk            x1, #0x1, lsl #16
    // 0x898bd4: stur            x0, [fp, #-0x80]
    // 0x898bd8: StoreField: r0->field_7 = r1
    //     0x898bd8: stur            x1, [x0, #7]
    // 0x898bdc: ldur            x2, [fp, #-0x78]
    // 0x898be0: r1 = Function '<anonymous closure>':.
    //     0x898be0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f758] AnonymousClosure: (0x89a368), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_processStateUpdate (0x8989c0)
    //     0x898be4: ldr             x1, [x1, #0x758]
    // 0x898be8: r0 = AllocateClosure()
    //     0x898be8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898bec: ldur            x16, [fp, #-0x80]
    // 0x898bf0: stp             x16, NULL, [SP, #-0x10]!
    // 0x898bf4: SaveReg r0
    //     0x898bf4: str             x0, [SP, #-8]!
    // 0x898bf8: r0 = Timer()
    //     0x898bf8: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898bfc: add             SP, SP, #0x18
    // 0x898c00: b               #0x898e4c
    // 0x898c04: mov             x2, x1
    // 0x898c08: r1 = 100000
    //     0x898c08: movz            x1, #0x86a0
    //     0x898c0c: movk            x1, #0x1, lsl #16
    // 0x898c10: r16 = Instance_FirmwareTransferState
    //     0x898c10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x898c14: ldr             x16, [x16, #0x6b0]
    // 0x898c18: cmp             w2, w16
    // 0x898c1c: b.ne            #0x898c34
    // 0x898c20: ldur            x16, [fp, #-0x70]
    // 0x898c24: SaveReg r16
    //     0x898c24: str             x16, [SP, #-8]!
    // 0x898c28: r0 = _sendFirmwareImage()
    //     0x898c28: bl              #0x898f04  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_sendFirmwareImage
    // 0x898c2c: add             SP, SP, #8
    // 0x898c30: b               #0x898e4c
    // 0x898c34: r16 = Instance_FirmwareTransferState
    //     0x898c34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!FirmwareTransferState@c76ae1
    //     0x898c38: ldr             x16, [x16, #0x6b8]
    // 0x898c3c: cmp             w2, w16
    // 0x898c40: b.ne            #0x898ccc
    // 0x898c44: ldur            x0, [fp, #-0x70]
    // 0x898c48: LoadField: r3 = r0->field_23
    //     0x898c48: ldur            w3, [x0, #0x23]
    // 0x898c4c: DecompressPointer r3
    //     0x898c4c: add             x3, x3, HEAP, lsl #32
    // 0x898c50: r16 = "firmwareVerify"
    //     0x898c50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f760] "firmwareVerify"
    //     0x898c54: ldr             x16, [x16, #0x760]
    // 0x898c58: stp             x16, x3, [SP, #-0x10]!
    // 0x898c5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898c5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898c60: r0 = sendOtaCommand()
    //     0x898c60: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x898c64: add             SP, SP, #0x10
    // 0x898c68: mov             x1, x0
    // 0x898c6c: stur            x1, [fp, #-0x80]
    // 0x898c70: r0 = Await()
    //     0x898c70: bl              #0x4e5228  ; AwaitStub
    // 0x898c74: ldur            x0, [fp, #-0x70]
    // 0x898c78: LoadField: r1 = r0->field_23
    //     0x898c78: ldur            w1, [x0, #0x23]
    // 0x898c7c: DecompressPointer r1
    //     0x898c7c: add             x1, x1, HEAP, lsl #32
    // 0x898c80: SaveReg r1
    //     0x898c80: str             x1, [SP, #-8]!
    // 0x898c84: r0 = readInfrastructureState()
    //     0x898c84: bl              #0x898e5c  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::readInfrastructureState
    // 0x898c88: add             SP, SP, #8
    // 0x898c8c: r0 = Duration()
    //     0x898c8c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x898c90: mov             x3, x0
    // 0x898c94: r0 = 100000
    //     0x898c94: movz            x0, #0x86a0
    //     0x898c98: movk            x0, #0x1, lsl #16
    // 0x898c9c: stur            x3, [fp, #-0x80]
    // 0x898ca0: StoreField: r3->field_7 = r0
    //     0x898ca0: stur            x0, [x3, #7]
    // 0x898ca4: ldur            x2, [fp, #-0x78]
    // 0x898ca8: r1 = Function '<anonymous closure>':.
    //     0x898ca8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f768] AnonymousClosure: (0x89a310), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_processStateUpdate (0x8989c0)
    //     0x898cac: ldr             x1, [x1, #0x768]
    // 0x898cb0: r0 = AllocateClosure()
    //     0x898cb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898cb4: ldur            x16, [fp, #-0x80]
    // 0x898cb8: stp             x16, NULL, [SP, #-0x10]!
    // 0x898cbc: SaveReg r0
    //     0x898cbc: str             x0, [SP, #-8]!
    // 0x898cc0: r0 = Timer()
    //     0x898cc0: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898cc4: add             SP, SP, #0x18
    // 0x898cc8: b               #0x898e4c
    // 0x898ccc: mov             x1, x2
    // 0x898cd0: r16 = Instance_FirmwareTransferState
    //     0x898cd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x898cd4: ldr             x16, [x16, #0x6c0]
    // 0x898cd8: cmp             w1, w16
    // 0x898cdc: b.ne            #0x898d84
    // 0x898ce0: ldur            x2, [fp, #-0x70]
    // 0x898ce4: LoadField: r3 = r2->field_23
    //     0x898ce4: ldur            w3, [x2, #0x23]
    // 0x898ce8: DecompressPointer r3
    //     0x898ce8: add             x3, x3, HEAP, lsl #32
    // 0x898cec: SaveReg r3
    //     0x898cec: str             x3, [SP, #-8]!
    // 0x898cf0: r0 = startScan()
    //     0x898cf0: bl              #0x898690  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::startScan
    // 0x898cf4: add             SP, SP, #8
    // 0x898cf8: r0 = Duration()
    //     0x898cf8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x898cfc: mov             x3, x0
    // 0x898d00: r0 = 120000000
    //     0x898d00: movz            x0, #0xe00
    //     0x898d04: movk            x0, #0x727, lsl #16
    // 0x898d08: stur            x3, [fp, #-0x80]
    // 0x898d0c: StoreField: r3->field_7 = r0
    //     0x898d0c: stur            x0, [x3, #7]
    // 0x898d10: ldur            x2, [fp, #-0x78]
    // 0x898d14: r1 = Function '<anonymous closure>':.
    //     0x898d14: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f770] AnonymousClosure: (0x89a2c0), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_processStateUpdate (0x8989c0)
    //     0x898d18: ldr             x1, [x1, #0x770]
    // 0x898d1c: r0 = AllocateClosure()
    //     0x898d1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x898d20: ldur            x16, [fp, #-0x80]
    // 0x898d24: stp             x16, NULL, [SP, #-0x10]!
    // 0x898d28: SaveReg r0
    //     0x898d28: str             x0, [SP, #-8]!
    // 0x898d2c: r0 = Timer()
    //     0x898d2c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x898d30: add             SP, SP, #0x18
    // 0x898d34: ldur            x1, [fp, #-0x70]
    // 0x898d38: StoreField: r1->field_2f = r0
    //     0x898d38: stur            w0, [x1, #0x2f]
    //     0x898d3c: ldurb           w16, [x1, #-1]
    //     0x898d40: ldurb           w17, [x0, #-1]
    //     0x898d44: and             x16, x17, x16, lsr #2
    //     0x898d48: tst             x16, HEAP, lsr #32
    //     0x898d4c: b.eq            #0x898d54
    //     0x898d50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x898d54: LoadField: r0 = r1->field_23
    //     0x898d54: ldur            w0, [x1, #0x23]
    // 0x898d58: DecompressPointer r0
    //     0x898d58: add             x0, x0, HEAP, lsl #32
    // 0x898d5c: r16 = "firmwareReboot"
    //     0x898d5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f778] "firmwareReboot"
    //     0x898d60: ldr             x16, [x16, #0x778]
    // 0x898d64: stp             x16, x0, [SP, #-0x10]!
    // 0x898d68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x898d68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x898d6c: r0 = sendOtaCommand()
    //     0x898d6c: bl              #0x89a3fc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendOtaCommand
    // 0x898d70: add             SP, SP, #0x10
    // 0x898d74: mov             x1, x0
    // 0x898d78: stur            x1, [fp, #-0x78]
    // 0x898d7c: r0 = Await()
    //     0x898d7c: bl              #0x4e5228  ; AwaitStub
    // 0x898d80: b               #0x898e4c
    // 0x898d84: mov             x0, x1
    // 0x898d88: r16 = Instance_FirmwareTransferState
    //     0x898d88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x898d8c: ldr             x16, [x16, #0x670]
    // 0x898d90: cmp             w0, w16
    // 0x898d94: b.ne            #0x898e4c
    // 0x898d98: ldur            x1, [fp, #-0x70]
    // 0x898d9c: LoadField: r2 = r1->field_2f
    //     0x898d9c: ldur            w2, [x1, #0x2f]
    // 0x898da0: DecompressPointer r2
    //     0x898da0: add             x2, x2, HEAP, lsl #32
    // 0x898da4: cmp             w2, NULL
    // 0x898da8: b.ne            #0x898db4
    // 0x898dac: mov             x0, x1
    // 0x898db0: b               #0x898dc4
    // 0x898db4: SaveReg r2
    //     0x898db4: str             x2, [SP, #-8]!
    // 0x898db8: r0 = cancel()
    //     0x898db8: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x898dbc: add             SP, SP, #8
    // 0x898dc0: ldur            x0, [fp, #-0x70]
    // 0x898dc4: LoadField: r1 = r0->field_23
    //     0x898dc4: ldur            w1, [x0, #0x23]
    // 0x898dc8: DecompressPointer r1
    //     0x898dc8: add             x1, x1, HEAP, lsl #32
    // 0x898dcc: SaveReg r1
    //     0x898dcc: str             x1, [SP, #-8]!
    // 0x898dd0: r0 = startScan()
    //     0x898dd0: bl              #0x898690  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::startScan
    // 0x898dd4: add             SP, SP, #8
    // 0x898dd8: b               #0x898e4c
    // 0x898ddc: sub             SP, fp, #0x80
    // 0x898de0: ldur            x0, [fp, #-0x18]
    // 0x898de4: r16 = Instance_FirmwareTransferState
    //     0x898de4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x898de8: ldr             x16, [x16, #0x6c0]
    // 0x898dec: cmp             w0, w16
    // 0x898df0: b.eq            #0x898e4c
    // 0x898df4: r16 = Instance_FirmwareTransferState
    //     0x898df4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Obj!FirmwareTransferState@c76b41
    //     0x898df8: ldr             x16, [x16, #0x6a0]
    // 0x898dfc: cmp             w0, w16
    // 0x898e00: b.ne            #0x898e34
    // 0x898e04: ldur            x0, [fp, #-0x58]
    // 0x898e08: LoadField: r1 = r0->field_13
    //     0x898e08: ldur            x1, [x0, #0x13]
    // 0x898e0c: add             x2, x1, #1
    // 0x898e10: StoreField: r0->field_13 = r2
    //     0x898e10: stur            x2, [x0, #0x13]
    // 0x898e14: cmp             x2, #3
    // 0x898e18: b.lt            #0x898e4c
    // 0x898e1c: r16 = Instance_FirmwareTransferError
    //     0x898e1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f780] Obj!FirmwareTransferError@c76a61
    //     0x898e20: ldr             x16, [x16, #0x780]
    // 0x898e24: stp             x16, x0, [SP, #-0x10]!
    // 0x898e28: r0 = _endTransferWithError()
    //     0x898e28: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0x898e2c: add             SP, SP, #0x10
    // 0x898e30: b               #0x898e4c
    // 0x898e34: ldur            x0, [fp, #-0x58]
    // 0x898e38: r16 = Instance_FirmwareTransferError
    //     0x898e38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f780] Obj!FirmwareTransferError@c76a61
    //     0x898e3c: ldr             x16, [x16, #0x780]
    // 0x898e40: stp             x16, x0, [SP, #-0x10]!
    // 0x898e44: r0 = _endTransferWithError()
    //     0x898e44: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0x898e48: add             SP, SP, #0x10
    // 0x898e4c: r0 = Null
    //     0x898e4c: mov             x0, NULL
    // 0x898e50: r0 = ReturnAsyncNotFuture()
    //     0x898e50: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x898e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898e58: b               #0x8989f8
  }
  _ _sendFirmwareImage(/* No info */) {
    // ** addr: 0x898f04, size: 0x17c
    // 0x898f04: EnterFrame
    //     0x898f04: stp             fp, lr, [SP, #-0x10]!
    //     0x898f08: mov             fp, SP
    // 0x898f0c: AllocStack(0x8)
    //     0x898f0c: sub             SP, SP, #8
    // 0x898f10: CheckStackOverflow
    //     0x898f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898f14: cmp             SP, x16
    //     0x898f18: b.ls            #0x89903c
    // 0x898f1c: ldr             x1, [fp, #0x10]
    // 0x898f20: LoadField: r0 = r1->field_1f
    //     0x898f20: ldur            w0, [x1, #0x1f]
    // 0x898f24: DecompressPointer r0
    //     0x898f24: add             x0, x0, HEAP, lsl #32
    // 0x898f28: cmp             w0, NULL
    // 0x898f2c: b.ne            #0x898f40
    // 0x898f30: r0 = Null
    //     0x898f30: mov             x0, NULL
    // 0x898f34: LeaveFrame
    //     0x898f34: mov             SP, fp
    //     0x898f38: ldp             fp, lr, [SP], #0x10
    // 0x898f3c: ret
    //     0x898f3c: ret             
    // 0x898f40: r2 = LoadClassIdInstr(r0)
    //     0x898f40: ldurh           w2, [x0, #1]
    // 0x898f44: SaveReg r0
    //     0x898f44: str             x0, [SP, #-8]!
    // 0x898f48: mov             x0, x2
    // 0x898f4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x898f4c: movz            x17, #0xa710
    //     0x898f50: add             lr, x0, x17
    //     0x898f54: ldr             lr, [x21, lr, lsl #3]
    //     0x898f58: blr             lr
    // 0x898f5c: add             SP, SP, #8
    // 0x898f60: stur            x0, [fp, #-8]
    // 0x898f64: r0 = FirmwareTransferInfo()
    //     0x898f64: bl              #0x899818  ; AllocateFirmwareTransferInfoStub -> FirmwareTransferInfo (size=0x28)
    // 0x898f68: mov             x1, x0
    // 0x898f6c: r0 = 0
    //     0x898f6c: movz            x0, #0
    // 0x898f70: ArrayStore: r1[0] = r0  ; List_8
    //     0x898f70: stur            x0, [x1, #0x17]
    // 0x898f74: StoreField: r1->field_1f = r0
    //     0x898f74: stur            x0, [x1, #0x1f]
    // 0x898f78: r0 = 20
    //     0x898f78: movz            x0, #0x14
    // 0x898f7c: StoreField: r1->field_f = r0
    //     0x898f7c: stur            x0, [x1, #0xf]
    // 0x898f80: ldur            x2, [fp, #-8]
    // 0x898f84: r3 = LoadInt32Instr(r2)
    //     0x898f84: sbfx            x3, x2, #1, #0x1f
    //     0x898f88: tbz             w2, #0, #0x898f90
    //     0x898f8c: ldur            x3, [x2, #7]
    // 0x898f90: scvtf           d0, x3
    // 0x898f94: d1 = 20.000000
    //     0x898f94: fmov            d1, #20.00000000
    // 0x898f98: fdiv            d2, d0, d1
    // 0x898f9c: fcmp            d2, d2
    // 0x898fa0: b.vs            #0x899044
    // 0x898fa4: fcvtms          x2, d2
    // 0x898fa8: asr             x16, x2, #0x1e
    // 0x898fac: cmp             x16, x2, asr #63
    // 0x898fb0: b.ne            #0x899044
    // 0x898fb4: lsl             x2, x2, #1
    // 0x898fb8: sdiv            x5, x3, x0
    // 0x898fbc: msub            x4, x5, x0, x3
    // 0x898fc0: cmp             x4, xzr
    // 0x898fc4: b.lt            #0x899078
    // 0x898fc8: cmp             x4, #0
    // 0x898fcc: r16 = true
    //     0x898fcc: add             x16, NULL, #0x20  ; true
    // 0x898fd0: r17 = false
    //     0x898fd0: add             x17, NULL, #0x30  ; false
    // 0x898fd4: csel            x0, x16, x17, gt
    // 0x898fd8: tst             x0, #0x10
    // 0x898fdc: cset            x3, eq
    // 0x898fe0: lsl             x3, x3, #1
    // 0x898fe4: r0 = LoadInt32Instr(r2)
    //     0x898fe4: sbfx            x0, x2, #1, #0x1f
    //     0x898fe8: tbz             w2, #0, #0x898ff0
    //     0x898fec: ldur            x0, [x2, #7]
    // 0x898ff0: r2 = LoadInt32Instr(r3)
    //     0x898ff0: sbfx            x2, x3, #1, #0x1f
    // 0x898ff4: add             x3, x0, x2
    // 0x898ff8: StoreField: r1->field_7 = r3
    //     0x898ff8: stur            x3, [x1, #7]
    // 0x898ffc: mov             x0, x1
    // 0x899000: ldr             x1, [fp, #0x10]
    // 0x899004: StoreField: r1->field_27 = r0
    //     0x899004: stur            w0, [x1, #0x27]
    //     0x899008: ldurb           w16, [x1, #-1]
    //     0x89900c: ldurb           w17, [x0, #-1]
    //     0x899010: and             x16, x17, x16, lsr #2
    //     0x899014: tst             x16, HEAP, lsr #32
    //     0x899018: b.eq            #0x899020
    //     0x89901c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x899020: SaveReg r1
    //     0x899020: str             x1, [SP, #-8]!
    // 0x899024: r0 = _sendNext()
    //     0x899024: bl              #0x899080  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_sendNext
    // 0x899028: add             SP, SP, #8
    // 0x89902c: r0 = Null
    //     0x89902c: mov             x0, NULL
    // 0x899030: LeaveFrame
    //     0x899030: mov             SP, fp
    //     0x899034: ldp             fp, lr, [SP], #0x10
    // 0x899038: ret
    //     0x899038: ret             
    // 0x89903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89903c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899040: b               #0x898f1c
    // 0x899044: SaveReg d2
    //     0x899044: str             q2, [SP, #-0x10]!
    // 0x899048: stp             x1, x3, [SP, #-0x10]!
    // 0x89904c: SaveReg r0
    //     0x89904c: str             x0, [SP, #-8]!
    // 0x899050: d0 = 0.000000
    //     0x899050: fmov            d0, d2
    // 0x899054: r0 = 176
    //     0x899054: movz            x0, #0xb0
    // 0x899058: r24 = DoubleToIntegerStub
    //     0x899058: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x89905c: LoadField: r30 = r24->field_7
    //     0x89905c: ldur            lr, [x24, #7]
    // 0x899060: blr             lr
    // 0x899064: mov             x2, x0
    // 0x899068: RestoreReg r0
    //     0x899068: ldr             x0, [SP], #8
    // 0x89906c: ldp             x1, x3, [SP], #0x10
    // 0x899070: RestoreReg d2
    //     0x899070: ldr             q2, [SP], #0x10
    // 0x899074: b               #0x898fb8
    // 0x899078: add             x4, x4, x0
    // 0x89907c: b               #0x898fc8
  }
  _ _sendNext(/* No info */) async {
    // ** addr: 0x899080, size: 0x414
    // 0x899080: EnterFrame
    //     0x899080: stp             fp, lr, [SP, #-0x10]!
    //     0x899084: mov             fp, SP
    // 0x899088: AllocStack(0xb8)
    //     0x899088: sub             SP, SP, #0xb8
    // 0x89908c: SetupParameters(SmartFirmwareTransfer this /* r1, fp-0x80 */)
    //     0x89908c: stur            NULL, [fp, #-8]
    //     0x899090: movz            x0, #0
    //     0x899094: add             x1, fp, w0, sxtw #2
    //     0x899098: ldr             x1, [x1, #0x10]
    //     0x89909c: stur            x1, [fp, #-0x80]
    // 0x8990a0: CheckStackOverflow
    //     0x8990a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8990a4: cmp             SP, x16
    //     0x8990a8: b.ls            #0x89947c
    // 0x8990ac: InitAsync() -> Future
    //     0x8990ac: mov             x0, NULL
    //     0x8990b0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8990b4: ldur            x0, [fp, #-0x80]
    // 0x8990b8: LoadField: r1 = r0->field_1f
    //     0x8990b8: ldur            w1, [x0, #0x1f]
    // 0x8990bc: DecompressPointer r1
    //     0x8990bc: add             x1, x1, HEAP, lsl #32
    // 0x8990c0: LoadField: r2 = r0->field_27
    //     0x8990c0: ldur            w2, [x0, #0x27]
    // 0x8990c4: DecompressPointer r2
    //     0x8990c4: add             x2, x2, HEAP, lsl #32
    // 0x8990c8: cmp             w1, NULL
    // 0x8990cc: b.eq            #0x8990d8
    // 0x8990d0: cmp             w2, NULL
    // 0x8990d4: b.ne            #0x8990e0
    // 0x8990d8: r0 = Null
    //     0x8990d8: mov             x0, NULL
    // 0x8990dc: r0 = ReturnAsyncNotFuture()
    //     0x8990dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8990e0: mov             x3, x0
    // 0x8990e4: mov             x16, x2
    // 0x8990e8: mov             x2, x1
    // 0x8990ec: mov             x1, x16
    // 0x8990f0: b               #0x899460
    // 0x8990f4: sub             SP, fp, #0xb8
    // 0x8990f8: ldur            x16, [fp, #-0x10]
    // 0x8990fc: SaveReg r16
    //     0x8990fc: str             x16, [SP, #-8]!
    // 0x899100: r0 = cancel()
    //     0x899100: bl              #0x897b7c  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::cancel
    // 0x899104: add             SP, SP, #8
    // 0x899108: ldur            x3, [fp, #-0x10]
    // 0x89910c: ldur            x2, [fp, #-0x48]
    // 0x899110: ldur            x1, [fp, #-0x50]
    // 0x899114: ldur            x0, [fp, #-0x58]
    // 0x899118: r4 = LoadInt32Instr(r0)
    //     0x899118: sbfx            x4, x0, #1, #0x1f
    //     0x89911c: tbz             w0, #0, #0x899124
    //     0x899120: ldur            x4, [x0, #7]
    // 0x899124: add             x0, x4, #1
    // 0x899128: stur            x3, [fp, #-0x80]
    // 0x89912c: stur            x2, [fp, #-0x88]
    // 0x899130: stur            x1, [fp, #-0x90]
    // 0x899134: stur            x0, [fp, #-0x98]
    // 0x899138: CheckStackOverflow
    //     0x899138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89913c: cmp             SP, x16
    //     0x899140: b.ls            #0x899484
    // 0x899144: cmp             x0, #8
    // 0x899148: b.ge            #0x8993f8
    // 0x89914c: r16 = <int>
    //     0x89914c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x899150: stp             xzr, x16, [SP, #-0x10]!
    // 0x899154: r0 = _GrowableList()
    //     0x899154: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x899158: add             SP, SP, #0x10
    // 0x89915c: mov             x2, x0
    // 0x899160: ldur            x1, [fp, #-0x90]
    // 0x899164: stur            x2, [fp, #-0xa8]
    // 0x899168: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x899168: ldur            x0, [x1, #0x17]
    // 0x89916c: add             x3, x0, #0x14
    // 0x899170: ldur            x4, [fp, #-0x88]
    // 0x899174: stur            x3, [fp, #-0xa0]
    // 0x899178: r0 = LoadClassIdInstr(r4)
    //     0x899178: ldurh           w0, [x4, #1]
    // 0x89917c: SaveReg r4
    //     0x89917c: str             x4, [SP, #-8]!
    // 0x899180: r0 = GDT[cid_x0 + 0xa710]()
    //     0x899180: movz            x17, #0xa710
    //     0x899184: add             lr, x0, x17
    //     0x899188: ldr             lr, [x21, lr, lsl #3]
    //     0x89918c: blr             lr
    // 0x899190: add             SP, SP, #8
    // 0x899194: r1 = LoadInt32Instr(r0)
    //     0x899194: sbfx            x1, x0, #1, #0x1f
    //     0x899198: tbz             w0, #0, #0x8991a0
    //     0x89919c: ldur            x1, [x0, #7]
    // 0x8991a0: ldur            x0, [fp, #-0xa0]
    // 0x8991a4: cmp             x0, x1
    // 0x8991a8: b.le            #0x89922c
    // 0x8991ac: ldur            x2, [fp, #-0x88]
    // 0x8991b0: ldur            x1, [fp, #-0x90]
    // 0x8991b4: r0 = LoadClassIdInstr(r2)
    //     0x8991b4: ldurh           w0, [x2, #1]
    // 0x8991b8: SaveReg r2
    //     0x8991b8: str             x2, [SP, #-8]!
    // 0x8991bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8991bc: movz            x17, #0xa710
    //     0x8991c0: add             lr, x0, x17
    //     0x8991c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8991c8: blr             lr
    // 0x8991cc: add             SP, SP, #8
    // 0x8991d0: ldur            x1, [fp, #-0x90]
    // 0x8991d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8991d4: ldur            x2, [x1, #0x17]
    // 0x8991d8: r3 = LoadInt32Instr(r0)
    //     0x8991d8: sbfx            x3, x0, #1, #0x1f
    //     0x8991dc: tbz             w0, #0, #0x8991e4
    //     0x8991e0: ldur            x3, [x0, #7]
    // 0x8991e4: sub             x4, x3, x2
    // 0x8991e8: ldur            x3, [fp, #-0x88]
    // 0x8991ec: stur            x4, [fp, #-0xa0]
    // 0x8991f0: r0 = LoadClassIdInstr(r3)
    //     0x8991f0: ldurh           w0, [x3, #1]
    // 0x8991f4: stp             x2, x3, [SP, #-0x10]!
    // 0x8991f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8991f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8991fc: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x8991fc: movz            x17, #0x1d43
    //     0x899200: movk            x17, #0x1, lsl #16
    //     0x899204: add             lr, x0, x17
    //     0x899208: ldr             lr, [x21, lr, lsl #3]
    //     0x89920c: blr             lr
    // 0x899210: add             SP, SP, #0x10
    // 0x899214: ldur            x16, [fp, #-0xa8]
    // 0x899218: stp             x0, x16, [SP, #-0x10]!
    // 0x89921c: r0 = addAll()
    //     0x89921c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x899220: add             SP, SP, #0x10
    // 0x899224: ldur            x0, [fp, #-0xa0]
    // 0x899228: b               #0x899290
    // 0x89922c: ldur            x3, [fp, #-0x88]
    // 0x899230: ldur            x2, [fp, #-0x90]
    // 0x899234: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x899234: ldur            x4, [x2, #0x17]
    // 0x899238: add             x5, x4, #0x14
    // 0x89923c: r0 = BoxInt64Instr(r5)
    //     0x89923c: sbfiz           x0, x5, #1, #0x1f
    //     0x899240: cmp             x5, x0, asr #1
    //     0x899244: b.eq            #0x899250
    //     0x899248: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89924c: stur            x5, [x0, #7]
    // 0x899250: r1 = LoadClassIdInstr(r3)
    //     0x899250: ldurh           w1, [x3, #1]
    // 0x899254: stp             x4, x3, [SP, #-0x10]!
    // 0x899258: SaveReg r0
    //     0x899258: str             x0, [SP, #-8]!
    // 0x89925c: mov             x0, x1
    // 0x899260: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x899260: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x899264: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x899264: movz            x17, #0x1d43
    //     0x899268: movk            x17, #0x1, lsl #16
    //     0x89926c: add             lr, x0, x17
    //     0x899270: ldr             lr, [x21, lr, lsl #3]
    //     0x899274: blr             lr
    // 0x899278: add             SP, SP, #0x18
    // 0x89927c: ldur            x16, [fp, #-0xa8]
    // 0x899280: stp             x0, x16, [SP, #-0x10]!
    // 0x899284: r0 = addAll()
    //     0x899284: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x899288: add             SP, SP, #0x10
    // 0x89928c: r0 = 0
    //     0x89928c: movz            x0, #0
    // 0x899290: ldur            x1, [fp, #-0x90]
    // 0x899294: LoadField: r2 = r1->field_1f
    //     0x899294: ldur            x2, [x1, #0x1f]
    // 0x899298: add             x3, x2, #1
    // 0x89929c: StoreField: r1->field_1f = r3
    //     0x89929c: stur            x3, [x1, #0x1f]
    // 0x8992a0: cbnz            x0, #0x8992b4
    // 0x8992a4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8992a4: ldur            x0, [x1, #0x17]
    // 0x8992a8: add             x2, x0, #0x14
    // 0x8992ac: ArrayStore: r1[0] = r2  ; List_8
    //     0x8992ac: stur            x2, [x1, #0x17]
    // 0x8992b0: b               #0x8992c0
    // 0x8992b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8992b4: ldur            x2, [x1, #0x17]
    // 0x8992b8: add             x4, x2, x0
    // 0x8992bc: ArrayStore: r1[0] = r4  ; List_8
    //     0x8992bc: stur            x4, [x1, #0x17]
    // 0x8992c0: ldur            x0, [fp, #-0x98]
    // 0x8992c4: LoadField: r2 = r1->field_7
    //     0x8992c4: ldur            x2, [x1, #7]
    // 0x8992c8: cmp             x3, x2
    // 0x8992cc: r16 = true
    //     0x8992cc: add             x16, NULL, #0x20  ; true
    // 0x8992d0: r17 = false
    //     0x8992d0: add             x17, NULL, #0x30  ; false
    // 0x8992d4: csel            x4, x16, x17, eq
    // 0x8992d8: stur            x4, [fp, #-0xb0]
    // 0x8992dc: cmp             x0, #7
    // 0x8992e0: b.eq            #0x8992e8
    // 0x8992e4: tbnz            w4, #4, #0x89939c
    // 0x8992e8: ldur            x3, [fp, #-0x80]
    // 0x8992ec: LoadField: r2 = r3->field_23
    //     0x8992ec: ldur            w2, [x3, #0x23]
    // 0x8992f0: DecompressPointer r2
    //     0x8992f0: add             x2, x2, HEAP, lsl #32
    // 0x8992f4: ldur            x16, [fp, #-0xa8]
    // 0x8992f8: stp             x16, x2, [SP, #-0x10]!
    // 0x8992fc: r16 = true
    //     0x8992fc: add             x16, NULL, #0x20  ; true
    // 0x899300: SaveReg r16
    //     0x899300: str             x16, [SP, #-8]!
    // 0x899304: r0 = sendFilePacket()
    //     0x899304: bl              #0x8996d0  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendFilePacket
    // 0x899308: add             SP, SP, #0x18
    // 0x89930c: mov             x1, x0
    // 0x899310: stur            x1, [fp, #-0xb8]
    // 0x899314: r0 = Await()
    //     0x899314: bl              #0x4e5228  ; AwaitStub
    // 0x899318: ldur            x0, [fp, #-0xb0]
    // 0x89931c: tbnz            w0, #4, #0x899374
    // 0x899320: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0x899320: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x899324: ldr             x0, [x0, #0x2218]
    //     0x899328: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89932c: cmp             w0, w16
    //     0x899330: b.ne            #0x899340
    //     0x899334: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0x899338: ldr             x2, [x2, #0x678]
    //     0x89933c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x899340: r16 = "Final Block try to verify"
    //     0x899340: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f790] "Final Block try to verify"
    //     0x899344: ldr             x16, [x16, #0x790]
    // 0x899348: stp             x16, x0, [SP, #-0x10]!
    // 0x89934c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89934c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899350: r0 = info()
    //     0x899350: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x899354: add             SP, SP, #0x10
    // 0x899358: ldur            x16, [fp, #-0x80]
    // 0x89935c: r30 = Instance_FirmwareTransferState
    //     0x89935c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!FirmwareTransferState@c76ae1
    //     0x899360: ldr             lr, [lr, #0x6b8]
    // 0x899364: stp             lr, x16, [SP, #-0x10]!
    // 0x899368: r0 = state=()
    //     0x899368: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x89936c: add             SP, SP, #0x10
    // 0x899370: b               #0x8993f8
    // 0x899374: ldur            x2, [fp, #-0x98]
    // 0x899378: r0 = BoxInt64Instr(r2)
    //     0x899378: sbfiz           x0, x2, #1, #0x1f
    //     0x89937c: cmp             x2, x0, asr #1
    //     0x899380: b.eq            #0x89938c
    //     0x899384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899388: stur            x2, [x0, #7]
    // 0x89938c: ldur            x3, [fp, #-0x80]
    // 0x899390: ldur            x2, [fp, #-0x88]
    // 0x899394: ldur            x1, [fp, #-0x90]
    // 0x899398: b               #0x899118
    // 0x89939c: mov             x2, x0
    // 0x8993a0: ldur            x3, [fp, #-0x80]
    // 0x8993a4: LoadField: r0 = r3->field_23
    //     0x8993a4: ldur            w0, [x3, #0x23]
    // 0x8993a8: DecompressPointer r0
    //     0x8993a8: add             x0, x0, HEAP, lsl #32
    // 0x8993ac: ldur            x16, [fp, #-0xa8]
    // 0x8993b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8993b4: r16 = false
    //     0x8993b4: add             x16, NULL, #0x30  ; false
    // 0x8993b8: SaveReg r16
    //     0x8993b8: str             x16, [SP, #-8]!
    // 0x8993bc: r0 = sendFilePacket()
    //     0x8993bc: bl              #0x8996d0  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::sendFilePacket
    // 0x8993c0: add             SP, SP, #0x18
    // 0x8993c4: mov             x1, x0
    // 0x8993c8: stur            x1, [fp, #-0xa8]
    // 0x8993cc: r0 = Await()
    //     0x8993cc: bl              #0x4e5228  ; AwaitStub
    // 0x8993d0: ldur            x2, [fp, #-0x98]
    // 0x8993d4: r0 = BoxInt64Instr(r2)
    //     0x8993d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8993d8: cmp             x2, x0, asr #1
    //     0x8993dc: b.eq            #0x8993e8
    //     0x8993e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8993e4: stur            x2, [x0, #7]
    // 0x8993e8: ldur            x3, [fp, #-0x80]
    // 0x8993ec: ldur            x2, [fp, #-0x88]
    // 0x8993f0: ldur            x1, [fp, #-0x90]
    // 0x8993f4: b               #0x899118
    // 0x8993f8: ldur            x0, [fp, #-0x80]
    // 0x8993fc: ldur            x1, [fp, #-0x90]
    // 0x899400: LoadField: r2 = r0->field_23
    //     0x899400: ldur            w2, [x0, #0x23]
    // 0x899404: DecompressPointer r2
    //     0x899404: add             x2, x2, HEAP, lsl #32
    // 0x899408: stur            x2, [fp, #-0xa8]
    // 0x89940c: SaveReg r1
    //     0x89940c: str             x1, [SP, #-8]!
    // 0x899410: r0 = progressPercentage()
    //     0x899410: bl              #0x89961c  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] FirmwareTransferInfo::progressPercentage
    // 0x899414: add             SP, SP, #8
    // 0x899418: ldur            x16, [fp, #-0xa8]
    // 0x89941c: stp             x0, x16, [SP, #-0x10]!
    // 0x899420: r0 = onProgressUpdate()
    //     0x899420: bl              #0x899494  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::onProgressUpdate
    // 0x899424: add             SP, SP, #0x10
    // 0x899428: ldur            x1, [fp, #-0x90]
    // 0x89942c: LoadField: r2 = r1->field_1f
    //     0x89942c: ldur            x2, [x1, #0x1f]
    // 0x899430: LoadField: r3 = r1->field_7
    //     0x899430: ldur            x3, [x1, #7]
    // 0x899434: cmp             x2, x3
    // 0x899438: b.ge            #0x899474
    // 0x89943c: ldur            x2, [fp, #-0x80]
    // 0x899440: LoadField: r3 = r2->field_7
    //     0x899440: ldur            w3, [x2, #7]
    // 0x899444: DecompressPointer r3
    //     0x899444: add             x3, x3, HEAP, lsl #32
    // 0x899448: r16 = Instance_FirmwareTransferState
    //     0x899448: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x89944c: ldr             x16, [x16, #0x6b0]
    // 0x899450: cmp             w3, w16
    // 0x899454: b.ne            #0x899474
    // 0x899458: mov             x3, x2
    // 0x89945c: ldur            x2, [fp, #-0x88]
    // 0x899460: CheckStackOverflow
    //     0x899460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899464: cmp             SP, x16
    //     0x899468: b.ls            #0x89948c
    // 0x89946c: r0 = 0
    //     0x89946c: movz            x0, #0
    // 0x899470: b               #0x899128
    // 0x899474: r0 = Null
    //     0x899474: mov             x0, NULL
    // 0x899478: r0 = ReturnAsyncNotFuture()
    //     0x899478: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89947c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899480: b               #0x8990ac
    // 0x899484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899488: b               #0x899144
    // 0x89948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89948c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899490: b               #0x89946c
  }
  _ _buildStartTransferPayload(/* No info */) {
    // ** addr: 0x899828, size: 0x280
    // 0x899828: EnterFrame
    //     0x899828: stp             fp, lr, [SP, #-0x10]!
    //     0x89982c: mov             fp, SP
    // 0x899830: AllocStack(0x28)
    //     0x899830: sub             SP, SP, #0x28
    // 0x899834: CheckStackOverflow
    //     0x899834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899838: cmp             SP, x16
    //     0x89983c: b.ls            #0x899aa0
    // 0x899840: ldr             x1, [fp, #0x10]
    // 0x899844: LoadField: r2 = r1->field_1f
    //     0x899844: ldur            w2, [x1, #0x1f]
    // 0x899848: DecompressPointer r2
    //     0x899848: add             x2, x2, HEAP, lsl #32
    // 0x89984c: stur            x2, [fp, #-8]
    // 0x899850: cmp             w2, NULL
    // 0x899854: b.eq            #0x899a30
    // 0x899858: r0 = LoadClassIdInstr(r2)
    //     0x899858: ldurh           w0, [x2, #1]
    // 0x89985c: SaveReg r2
    //     0x89985c: str             x2, [SP, #-8]!
    // 0x899860: r0 = GDT[cid_x0 + 0xa710]()
    //     0x899860: movz            x17, #0xa710
    //     0x899864: add             lr, x0, x17
    //     0x899868: ldr             lr, [x21, lr, lsl #3]
    //     0x89986c: blr             lr
    // 0x899870: add             SP, SP, #8
    // 0x899874: r4 = 8
    //     0x899874: movz            x4, #0x8
    // 0x899878: stur            x0, [fp, #-0x10]
    // 0x89987c: r0 = AllocateUint8Array()
    //     0x89987c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x899880: stur            x0, [fp, #-0x18]
    // 0x899884: r0 = _ByteBuffer()
    //     0x899884: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x899888: mov             x1, x0
    // 0x89988c: ldur            x0, [fp, #-0x18]
    // 0x899890: StoreField: r1->field_7 = r0
    //     0x899890: stur            w0, [x1, #7]
    // 0x899894: SaveReg r1
    //     0x899894: str             x1, [SP, #-8]!
    // 0x899898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x899898: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89989c: r0 = asInt32List()
    //     0x89989c: bl              #0xcf4d40  ; [dart:typed_data] _ByteBuffer::asInt32List
    // 0x8998a0: add             SP, SP, #8
    // 0x8998a4: stur            x0, [fp, #-0x20]
    // 0x8998a8: LoadField: r1 = r0->field_13
    //     0x8998a8: ldur            w1, [x0, #0x13]
    // 0x8998ac: DecompressPointer r1
    //     0x8998ac: add             x1, x1, HEAP, lsl #32
    // 0x8998b0: r2 = LoadInt32Instr(r1)
    //     0x8998b0: sbfx            x2, x1, #1, #0x1f
    // 0x8998b4: cmp             x2, #0
    // 0x8998b8: b.le            #0x899a40
    // 0x8998bc: ldur            x1, [fp, #-0x10]
    // 0x8998c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8998c0: ldur            w2, [x0, #0x17]
    // 0x8998c4: DecompressPointer r2
    //     0x8998c4: add             x2, x2, HEAP, lsl #32
    // 0x8998c8: LoadField: r3 = r0->field_1b
    //     0x8998c8: ldur            w3, [x0, #0x1b]
    // 0x8998cc: DecompressPointer r3
    //     0x8998cc: add             x3, x3, HEAP, lsl #32
    // 0x8998d0: r0 = LoadInt32Instr(r1)
    //     0x8998d0: sbfx            x0, x1, #1, #0x1f
    //     0x8998d4: tbz             w1, #0, #0x8998dc
    //     0x8998d8: ldur            x0, [x1, #7]
    // 0x8998dc: mov             x1, x0
    // 0x8998e0: ubfx            x1, x1, #0, #0x20
    // 0x8998e4: r17 = 2147483647
    //     0x8998e4: orr             x17, xzr, #0x7fffffff
    // 0x8998e8: cmp             x1, x17
    // 0x8998ec: b.le            #0x899904
    // 0x8998f0: ubfx            x0, x0, #0, #0x20
    // 0x8998f4: r17 = -4294967296
    //     0x8998f4: orr             x17, xzr, #0xffffffff00000000
    // 0x8998f8: add             x1, x0, x17
    // 0x8998fc: mov             x0, x1
    // 0x899900: b               #0x899908
    // 0x899904: ubfx            x0, x0, #0, #0x20
    // 0x899908: sxtw            x0, w0
    // 0x89990c: LoadField: r1 = r2->field_7
    //     0x89990c: ldur            x1, [x2, #7]
    // 0x899910: asr             w2, w3, #1
    // 0x899914: add             x2, x1, w2, sxtw
    // 0x899918: str             w0, [x2]
    // 0x89991c: r4 = 4
    //     0x89991c: movz            x4, #0x4
    // 0x899920: r0 = AllocateUint8Array()
    //     0x899920: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x899924: stur            x0, [fp, #-0x10]
    // 0x899928: r0 = _ByteBuffer()
    //     0x899928: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x89992c: mov             x1, x0
    // 0x899930: ldur            x0, [fp, #-0x10]
    // 0x899934: StoreField: r1->field_7 = r0
    //     0x899934: stur            w0, [x1, #7]
    // 0x899938: SaveReg r1
    //     0x899938: str             x1, [SP, #-8]!
    // 0x89993c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89993c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899940: r0 = asInt16List()
    //     0x899940: bl              #0x899d9c  ; [dart:typed_data] _ByteBuffer::asInt16List
    // 0x899944: add             SP, SP, #8
    // 0x899948: stur            x0, [fp, #-0x20]
    // 0x89994c: ldr             x16, [fp, #0x10]
    // 0x899950: ldur            lr, [fp, #-8]
    // 0x899954: stp             lr, x16, [SP, #-0x10]!
    // 0x899958: r0 = _calculateCrc()
    //     0x899958: bl              #0x899aa8  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_calculateCrc
    // 0x89995c: add             SP, SP, #0x10
    // 0x899960: mov             x1, x0
    // 0x899964: ldur            x0, [fp, #-0x20]
    // 0x899968: LoadField: r2 = r0->field_13
    //     0x899968: ldur            w2, [x0, #0x13]
    // 0x89996c: DecompressPointer r2
    //     0x89996c: add             x2, x2, HEAP, lsl #32
    // 0x899970: r3 = LoadInt32Instr(r2)
    //     0x899970: sbfx            x3, x2, #1, #0x1f
    // 0x899974: cmp             x3, #0
    // 0x899978: b.le            #0x899a70
    // 0x89997c: r2 = 65535
    //     0x89997c: orr             x2, xzr, #0xffff
    // 0x899980: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x899980: ldur            w3, [x0, #0x17]
    // 0x899984: DecompressPointer r3
    //     0x899984: add             x3, x3, HEAP, lsl #32
    // 0x899988: LoadField: r4 = r0->field_1b
    //     0x899988: ldur            w4, [x0, #0x1b]
    // 0x89998c: DecompressPointer r4
    //     0x89998c: add             x4, x4, HEAP, lsl #32
    // 0x899990: ubfx            x1, x1, #0, #0x20
    // 0x899994: and             x0, x1, x2
    // 0x899998: mov             x1, x0
    // 0x89999c: ubfx            x1, x1, #0, #0x20
    // 0x8999a0: r17 = 32767
    //     0x8999a0: orr             x17, xzr, #0x7fff
    // 0x8999a4: cmp             x1, x17
    // 0x8999a8: b.le            #0x8999bc
    // 0x8999ac: ubfx            x0, x0, #0, #0x20
    // 0x8999b0: sub             x1, x0, #0x10, lsl #12
    // 0x8999b4: mov             x0, x1
    // 0x8999b8: b               #0x8999c0
    // 0x8999bc: ubfx            x0, x0, #0, #0x20
    // 0x8999c0: LoadField: r1 = r3->field_7
    //     0x8999c0: ldur            x1, [x3, #7]
    // 0x8999c4: asr             w2, w4, #1
    // 0x8999c8: add             x2, x1, w2, sxtw
    // 0x8999cc: strh            w0, [x2]
    // 0x8999d0: r16 = <int>
    //     0x8999d0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8999d4: ldur            lr, [fp, #-0x18]
    // 0x8999d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8999dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8999dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8999e0: r0 = List.of()
    //     0x8999e0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x8999e4: add             SP, SP, #0x10
    // 0x8999e8: mov             x1, x0
    // 0x8999ec: stur            x1, [fp, #-8]
    // 0x8999f0: r0 = LoadClassIdInstr(r1)
    //     0x8999f0: ldurh           w0, [x1, #1]
    // 0x8999f4: ldur            x16, [fp, #-0x10]
    // 0x8999f8: stp             x16, x1, [SP, #-0x10]!
    // 0x8999fc: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x8999fc: movz            x17, #0x195c
    //     0x899a00: movk            x17, #0x1, lsl #16
    //     0x899a04: add             lr, x0, x17
    //     0x899a08: ldr             lr, [x21, lr, lsl #3]
    //     0x899a0c: blr             lr
    // 0x899a10: add             SP, SP, #0x10
    // 0x899a14: ldur            x16, [fp, #-8]
    // 0x899a18: stp             x16, NULL, [SP, #-0x10]!
    // 0x899a1c: r0 = Uint8List.fromList()
    //     0x899a1c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x899a20: add             SP, SP, #0x10
    // 0x899a24: LeaveFrame
    //     0x899a24: mov             SP, fp
    //     0x899a28: ldp             fp, lr, [SP], #0x10
    // 0x899a2c: ret
    //     0x899a2c: ret             
    // 0x899a30: r0 = "No image data"
    //     0x899a30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "No image data"
    //     0x899a34: ldr             x0, [x0, #0x7a8]
    // 0x899a38: r0 = Throw()
    //     0x899a38: bl              #0xcfcd40  ; ThrowStub
    // 0x899a3c: brk             #0
    // 0x899a40: r0 = IndexError()
    //     0x899a40: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x899a44: stur            x0, [fp, #-0x28]
    // 0x899a48: stp             xzr, x0, [SP, #-0x10]!
    // 0x899a4c: ldur            x16, [fp, #-0x20]
    // 0x899a50: r30 = "index"
    //     0x899a50: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x899a54: stp             lr, x16, [SP, #-0x10]!
    // 0x899a58: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x899a58: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x899a5c: r0 = IndexError()
    //     0x899a5c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x899a60: add             SP, SP, #0x20
    // 0x899a64: ldur            x0, [fp, #-0x28]
    // 0x899a68: r0 = Throw()
    //     0x899a68: bl              #0xcfcd40  ; ThrowStub
    // 0x899a6c: brk             #0
    // 0x899a70: r0 = IndexError()
    //     0x899a70: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x899a74: stur            x0, [fp, #-8]
    // 0x899a78: stp             xzr, x0, [SP, #-0x10]!
    // 0x899a7c: ldur            x16, [fp, #-0x20]
    // 0x899a80: r30 = "index"
    //     0x899a80: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x899a84: stp             lr, x16, [SP, #-0x10]!
    // 0x899a88: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x899a88: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x899a8c: r0 = IndexError()
    //     0x899a8c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x899a90: add             SP, SP, #0x20
    // 0x899a94: ldur            x0, [fp, #-8]
    // 0x899a98: r0 = Throw()
    //     0x899a98: bl              #0xcfcd40  ; ThrowStub
    // 0x899a9c: brk             #0
    // 0x899aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899aa4: b               #0x899840
  }
  _ _calculateCrc(/* No info */) {
    // ** addr: 0x899aa8, size: 0x198
    // 0x899aa8: EnterFrame
    //     0x899aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x899aac: mov             fp, SP
    // 0x899ab0: AllocStack(0x20)
    //     0x899ab0: sub             SP, SP, #0x20
    // 0x899ab4: r0 = 4
    //     0x899ab4: movz            x0, #0x4
    // 0x899ab8: CheckStackOverflow
    //     0x899ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899abc: cmp             SP, x16
    //     0x899ac0: b.ls            #0x899c30
    // 0x899ac4: ldr             x1, [fp, #0x10]
    // 0x899ac8: r2 = LoadClassIdInstr(r1)
    //     0x899ac8: ldurh           w2, [x1, #1]
    // 0x899acc: stp             x0, x1, [SP, #-0x10]!
    // 0x899ad0: mov             x0, x2
    // 0x899ad4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899ad4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899ad8: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x899ad8: movz            x17, #0x1d43
    //     0x899adc: movk            x17, #0x1, lsl #16
    //     0x899ae0: add             lr, x0, x17
    //     0x899ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x899ae8: blr             lr
    // 0x899aec: add             SP, SP, #0x10
    // 0x899af0: mov             x1, x0
    // 0x899af4: stur            x1, [fp, #-0x18]
    // 0x899af8: r3 = 0
    //     0x899af8: movz            x3, #0
    // 0x899afc: r2 = 0
    //     0x899afc: movz            x2, #0
    // 0x899b00: stur            x3, [fp, #-8]
    // 0x899b04: stur            x2, [fp, #-0x10]
    // 0x899b08: CheckStackOverflow
    //     0x899b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899b0c: cmp             SP, x16
    //     0x899b10: b.ls            #0x899c38
    // 0x899b14: r0 = LoadClassIdInstr(r1)
    //     0x899b14: ldurh           w0, [x1, #1]
    // 0x899b18: SaveReg r1
    //     0x899b18: str             x1, [SP, #-8]!
    // 0x899b1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x899b1c: movz            x17, #0xa710
    //     0x899b20: add             lr, x0, x17
    //     0x899b24: ldr             lr, [x21, lr, lsl #3]
    //     0x899b28: blr             lr
    // 0x899b2c: add             SP, SP, #8
    // 0x899b30: r1 = LoadInt32Instr(r0)
    //     0x899b30: sbfx            x1, x0, #1, #0x1f
    // 0x899b34: ldur            x2, [fp, #-0x10]
    // 0x899b38: cmp             x2, x1
    // 0x899b3c: b.ge            #0x899c1c
    // 0x899b40: ldur            x1, [fp, #-0x18]
    // 0x899b44: add             x3, x2, #0x14
    // 0x899b48: stur            x3, [fp, #-0x20]
    // 0x899b4c: r0 = LoadClassIdInstr(r1)
    //     0x899b4c: ldurh           w0, [x1, #1]
    // 0x899b50: SaveReg r1
    //     0x899b50: str             x1, [SP, #-8]!
    // 0x899b54: r0 = GDT[cid_x0 + 0xa710]()
    //     0x899b54: movz            x17, #0xa710
    //     0x899b58: add             lr, x0, x17
    //     0x899b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x899b60: blr             lr
    // 0x899b64: add             SP, SP, #8
    // 0x899b68: r1 = LoadInt32Instr(r0)
    //     0x899b68: sbfx            x1, x0, #1, #0x1f
    // 0x899b6c: ldur            x2, [fp, #-0x20]
    // 0x899b70: cmp             x2, x1
    // 0x899b74: b.le            #0x899ba4
    // 0x899b78: ldur            x1, [fp, #-0x18]
    // 0x899b7c: r0 = LoadClassIdInstr(r1)
    //     0x899b7c: ldurh           w0, [x1, #1]
    // 0x899b80: SaveReg r1
    //     0x899b80: str             x1, [SP, #-8]!
    // 0x899b84: r0 = GDT[cid_x0 + 0xa710]()
    //     0x899b84: movz            x17, #0xa710
    //     0x899b88: add             lr, x0, x17
    //     0x899b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x899b90: blr             lr
    // 0x899b94: add             SP, SP, #8
    // 0x899b98: r1 = LoadInt32Instr(r0)
    //     0x899b98: sbfx            x1, x0, #1, #0x1f
    // 0x899b9c: mov             x5, x1
    // 0x899ba0: b               #0x899ba8
    // 0x899ba4: ldur            x5, [fp, #-0x20]
    // 0x899ba8: ldur            x2, [fp, #-0x18]
    // 0x899bac: ldur            x4, [fp, #-8]
    // 0x899bb0: ldur            x3, [fp, #-0x10]
    // 0x899bb4: r0 = BoxInt64Instr(r5)
    //     0x899bb4: sbfiz           x0, x5, #1, #0x1f
    //     0x899bb8: cmp             x5, x0, asr #1
    //     0x899bbc: b.eq            #0x899bc8
    //     0x899bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899bc4: stur            x5, [x0, #7]
    // 0x899bc8: r1 = LoadClassIdInstr(r2)
    //     0x899bc8: ldurh           w1, [x2, #1]
    // 0x899bcc: stp             x3, x2, [SP, #-0x10]!
    // 0x899bd0: SaveReg r0
    //     0x899bd0: str             x0, [SP, #-8]!
    // 0x899bd4: mov             x0, x1
    // 0x899bd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x899bd8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x899bdc: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x899bdc: movz            x17, #0x1d43
    //     0x899be0: movk            x17, #0x1, lsl #16
    //     0x899be4: add             lr, x0, x17
    //     0x899be8: ldr             lr, [x21, lr, lsl #3]
    //     0x899bec: blr             lr
    // 0x899bf0: add             SP, SP, #0x18
    // 0x899bf4: ldr             x16, [fp, #0x18]
    // 0x899bf8: SaveReg r16
    //     0x899bf8: str             x16, [SP, #-8]!
    // 0x899bfc: ldur            x1, [fp, #-8]
    // 0x899c00: stp             x0, x1, [SP, #-0x10]!
    // 0x899c04: r0 = _crc16_8005ForCC2541()
    //     0x899c04: bl              #0x899c40  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_crc16_8005ForCC2541
    // 0x899c08: add             SP, SP, #0x18
    // 0x899c0c: mov             x3, x0
    // 0x899c10: ldur            x2, [fp, #-0x20]
    // 0x899c14: ldur            x1, [fp, #-0x18]
    // 0x899c18: b               #0x899b00
    // 0x899c1c: ldur            x1, [fp, #-8]
    // 0x899c20: mov             x0, x1
    // 0x899c24: LeaveFrame
    //     0x899c24: mov             SP, fp
    //     0x899c28: ldp             fp, lr, [SP], #0x10
    // 0x899c2c: ret
    //     0x899c2c: ret             
    // 0x899c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899c34: b               #0x899ac4
    // 0x899c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899c3c: b               #0x899b14
  }
  _ _crc16_8005ForCC2541(/* No info */) {
    // ** addr: 0x899c40, size: 0x15c
    // 0x899c40: EnterFrame
    //     0x899c40: stp             fp, lr, [SP, #-0x10]!
    //     0x899c44: mov             fp, SP
    // 0x899c48: AllocStack(0x10)
    //     0x899c48: sub             SP, SP, #0x10
    // 0x899c4c: CheckStackOverflow
    //     0x899c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c50: cmp             SP, x16
    //     0x899c54: b.ls            #0x899d84
    // 0x899c58: ldr             x0, [fp, #0x10]
    // 0x899c5c: r1 = LoadClassIdInstr(r0)
    //     0x899c5c: ldurh           w1, [x0, #1]
    // 0x899c60: SaveReg r0
    //     0x899c60: str             x0, [SP, #-8]!
    // 0x899c64: mov             x0, x1
    // 0x899c68: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x899c68: movz            x17, #0xadb3
    //     0x899c6c: add             lr, x0, x17
    //     0x899c70: ldr             lr, [x21, lr, lsl #3]
    //     0x899c74: blr             lr
    // 0x899c78: add             SP, SP, #8
    // 0x899c7c: mov             x1, x0
    // 0x899c80: ldr             x0, [fp, #0x18]
    // 0x899c84: stur            x1, [fp, #-0x10]
    // 0x899c88: mov             x2, x0
    // 0x899c8c: stur            x2, [fp, #-8]
    // 0x899c90: CheckStackOverflow
    //     0x899c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c94: cmp             SP, x16
    //     0x899c98: b.ls            #0x899d8c
    // 0x899c9c: r0 = LoadClassIdInstr(r1)
    //     0x899c9c: ldurh           w0, [x1, #1]
    // 0x899ca0: SaveReg r1
    //     0x899ca0: str             x1, [SP, #-8]!
    // 0x899ca4: r0 = GDT[cid_x0 + 0x590]()
    //     0x899ca4: add             lr, x0, #0x590
    //     0x899ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x899cac: blr             lr
    // 0x899cb0: add             SP, SP, #8
    // 0x899cb4: tbnz            w0, #4, #0x899d60
    // 0x899cb8: ldur            x1, [fp, #-0x10]
    // 0x899cbc: r0 = LoadClassIdInstr(r1)
    //     0x899cbc: ldurh           w0, [x1, #1]
    // 0x899cc0: SaveReg r1
    //     0x899cc0: str             x1, [SP, #-8]!
    // 0x899cc4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x899cc4: add             lr, x0, #0x7bc
    //     0x899cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x899ccc: blr             lr
    // 0x899cd0: add             SP, SP, #8
    // 0x899cd4: r1 = LoadInt32Instr(r0)
    //     0x899cd4: sbfx            x1, x0, #1, #0x1f
    //     0x899cd8: tbz             w0, #0, #0x899ce0
    //     0x899cdc: ldur            x1, [x0, #7]
    // 0x899ce0: ldur            x0, [fp, #-8]
    // 0x899ce4: r3 = 128
    //     0x899ce4: movz            x3, #0x80
    // 0x899ce8: r2 = 32768
    //     0x899ce8: movz            x2, #0x8000
    // 0x899cec: CheckStackOverflow
    //     0x899cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899cf0: cmp             SP, x16
    //     0x899cf4: b.ls            #0x899d94
    // 0x899cf8: cmp             x3, #0
    // 0x899cfc: b.le            #0x899d54
    // 0x899d00: mov             x4, x0
    // 0x899d04: ubfx            x4, x4, #0, #0x20
    // 0x899d08: and             x5, x4, x2
    // 0x899d0c: lsl             x4, x0, #1
    // 0x899d10: and             x6, x1, x3
    // 0x899d14: cbz             x6, #0x899d2c
    // 0x899d18: mov             x6, x5
    // 0x899d1c: ubfx            x6, x6, #0, #0x20
    // 0x899d20: eor             x7, x6, #0x8000
    // 0x899d24: mov             x5, x7
    // 0x899d28: b               #0x899d30
    // 0x899d2c: ubfx            x5, x5, #0, #0x20
    // 0x899d30: cbz             x5, #0x899d44
    // 0x899d34: r16 = 32773
    //     0x899d34: movz            x16, #0x8005
    // 0x899d38: eor             x5, x4, x16
    // 0x899d3c: mov             x0, x5
    // 0x899d40: b               #0x899d48
    // 0x899d44: mov             x0, x4
    // 0x899d48: lsr             x4, x3, #1
    // 0x899d4c: mov             x3, x4
    // 0x899d50: b               #0x899cec
    // 0x899d54: mov             x2, x0
    // 0x899d58: ldur            x1, [fp, #-0x10]
    // 0x899d5c: b               #0x899c8c
    // 0x899d60: r1 = 65535
    //     0x899d60: orr             x1, xzr, #0xffff
    // 0x899d64: ldur            x2, [fp, #-8]
    // 0x899d68: ubfx            x2, x2, #0, #0x20
    // 0x899d6c: and             x3, x2, x1
    // 0x899d70: ubfx            x3, x3, #0, #0x20
    // 0x899d74: mov             x0, x3
    // 0x899d78: LeaveFrame
    //     0x899d78: mov             SP, fp
    //     0x899d7c: ldp             fp, lr, [SP], #0x10
    // 0x899d80: ret
    //     0x899d80: ret             
    // 0x899d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d88: b               #0x899c58
    // 0x899d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d90: b               #0x899c9c
    // 0x899d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d98: b               #0x899cf8
  }
  _ _buildConectionIntervalPayload(/* No info */) {
    // ** addr: 0x899ea4, size: 0x41c
    // 0x899ea4: EnterFrame
    //     0x899ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x899ea8: mov             fp, SP
    // 0x899eac: AllocStack(0x28)
    //     0x899eac: sub             SP, SP, #0x28
    // 0x899eb0: CheckStackOverflow
    //     0x899eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899eb4: cmp             SP, x16
    //     0x899eb8: b.ls            #0x89a2b8
    // 0x899ebc: r4 = 4
    //     0x899ebc: movz            x4, #0x4
    // 0x899ec0: r0 = AllocateUint8Array()
    //     0x899ec0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x899ec4: stur            x0, [fp, #-8]
    // 0x899ec8: r0 = _ByteBuffer()
    //     0x899ec8: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x899ecc: mov             x1, x0
    // 0x899ed0: ldur            x0, [fp, #-8]
    // 0x899ed4: StoreField: r1->field_7 = r0
    //     0x899ed4: stur            w0, [x1, #7]
    // 0x899ed8: SaveReg r1
    //     0x899ed8: str             x1, [SP, #-8]!
    // 0x899edc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x899edc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899ee0: r0 = asInt16List()
    //     0x899ee0: bl              #0x899d9c  ; [dart:typed_data] _ByteBuffer::asInt16List
    // 0x899ee4: add             SP, SP, #8
    // 0x899ee8: stur            x0, [fp, #-0x10]
    // 0x899eec: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x899eec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x899ef0: ldr             x0, [x0, #0xc10]
    //     0x899ef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x899ef8: cmp             w0, w16
    //     0x899efc: b.ne            #0x899f08
    //     0x899f00: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x899f04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x899f08: stur            x0, [fp, #-0x20]
    // 0x899f0c: tst             x0, #0x10
    // 0x899f10: cset            x1, ne
    // 0x899f14: sub             x1, x1, #1
    // 0x899f18: r16 = 40
    //     0x899f18: movz            x16, #0x28
    // 0x899f1c: and             x1, x1, x16
    // 0x899f20: add             x1, x1, #0x28
    // 0x899f24: ldur            x2, [fp, #-0x10]
    // 0x899f28: LoadField: r3 = r2->field_13
    //     0x899f28: ldur            w3, [x2, #0x13]
    // 0x899f2c: DecompressPointer r3
    //     0x899f2c: add             x3, x3, HEAP, lsl #32
    // 0x899f30: r4 = LoadInt32Instr(r3)
    //     0x899f30: sbfx            x4, x3, #1, #0x1f
    // 0x899f34: cmp             x4, #0
    // 0x899f38: b.le            #0x89a228
    // 0x899f3c: r3 = 65535
    //     0x899f3c: orr             x3, xzr, #0xffff
    // 0x899f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x899f40: ldur            w4, [x2, #0x17]
    // 0x899f44: DecompressPointer r4
    //     0x899f44: add             x4, x4, HEAP, lsl #32
    // 0x899f48: LoadField: r5 = r2->field_1b
    //     0x899f48: ldur            w5, [x2, #0x1b]
    // 0x899f4c: DecompressPointer r5
    //     0x899f4c: add             x5, x5, HEAP, lsl #32
    // 0x899f50: r2 = LoadInt32Instr(r1)
    //     0x899f50: sbfx            x2, x1, #1, #0x1f
    // 0x899f54: and             x1, x2, x3
    // 0x899f58: mov             x2, x1
    // 0x899f5c: ubfx            x2, x2, #0, #0x20
    // 0x899f60: r17 = 32767
    //     0x899f60: orr             x17, xzr, #0x7fff
    // 0x899f64: cmp             x2, x17
    // 0x899f68: b.le            #0x899f7c
    // 0x899f6c: ubfx            x1, x1, #0, #0x20
    // 0x899f70: sub             x2, x1, #0x10, lsl #12
    // 0x899f74: mov             x1, x2
    // 0x899f78: b               #0x899f80
    // 0x899f7c: ubfx            x1, x1, #0, #0x20
    // 0x899f80: LoadField: r2 = r4->field_7
    //     0x899f80: ldur            x2, [x4, #7]
    // 0x899f84: asr             w4, w5, #1
    // 0x899f88: add             x4, x2, w4, sxtw
    // 0x899f8c: strh            w1, [x4]
    // 0x899f90: r4 = 4
    //     0x899f90: movz            x4, #0x4
    // 0x899f94: r0 = AllocateUint8Array()
    //     0x899f94: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x899f98: stur            x0, [fp, #-0x10]
    // 0x899f9c: r0 = _ByteBuffer()
    //     0x899f9c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x899fa0: mov             x1, x0
    // 0x899fa4: ldur            x0, [fp, #-0x10]
    // 0x899fa8: StoreField: r1->field_7 = r0
    //     0x899fa8: stur            w0, [x1, #7]
    // 0x899fac: SaveReg r1
    //     0x899fac: str             x1, [SP, #-8]!
    // 0x899fb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x899fb0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899fb4: r0 = asInt16List()
    //     0x899fb4: bl              #0x899d9c  ; [dart:typed_data] _ByteBuffer::asInt16List
    // 0x899fb8: add             SP, SP, #8
    // 0x899fbc: mov             x1, x0
    // 0x899fc0: ldur            x0, [fp, #-0x20]
    // 0x899fc4: stur            x1, [fp, #-0x18]
    // 0x899fc8: tst             x0, #0x10
    // 0x899fcc: cset            x2, ne
    // 0x899fd0: sub             x2, x2, #1
    // 0x899fd4: and             x2, x2, #0xf0
    // 0x899fd8: add             x2, x2, #0x3c
    // 0x899fdc: LoadField: r3 = r1->field_13
    //     0x899fdc: ldur            w3, [x1, #0x13]
    // 0x899fe0: DecompressPointer r3
    //     0x899fe0: add             x3, x3, HEAP, lsl #32
    // 0x899fe4: r4 = LoadInt32Instr(r3)
    //     0x899fe4: sbfx            x4, x3, #1, #0x1f
    // 0x899fe8: cmp             x4, #0
    // 0x899fec: b.le            #0x89a258
    // 0x899ff0: r3 = 65535
    //     0x899ff0: orr             x3, xzr, #0xffff
    // 0x899ff4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x899ff4: ldur            w4, [x1, #0x17]
    // 0x899ff8: DecompressPointer r4
    //     0x899ff8: add             x4, x4, HEAP, lsl #32
    // 0x899ffc: LoadField: r5 = r1->field_1b
    //     0x899ffc: ldur            w5, [x1, #0x1b]
    // 0x89a000: DecompressPointer r5
    //     0x89a000: add             x5, x5, HEAP, lsl #32
    // 0x89a004: r1 = LoadInt32Instr(r2)
    //     0x89a004: sbfx            x1, x2, #1, #0x1f
    // 0x89a008: and             x2, x1, x3
    // 0x89a00c: mov             x1, x2
    // 0x89a010: ubfx            x1, x1, #0, #0x20
    // 0x89a014: r17 = 32767
    //     0x89a014: orr             x17, xzr, #0x7fff
    // 0x89a018: cmp             x1, x17
    // 0x89a01c: b.le            #0x89a034
    // 0x89a020: mov             x1, x2
    // 0x89a024: ubfx            x1, x1, #0, #0x20
    // 0x89a028: sub             x2, x1, #0x10, lsl #12
    // 0x89a02c: mov             x1, x2
    // 0x89a030: b               #0x89a03c
    // 0x89a034: ubfx            x2, x2, #0, #0x20
    // 0x89a038: mov             x1, x2
    // 0x89a03c: LoadField: r2 = r4->field_7
    //     0x89a03c: ldur            x2, [x4, #7]
    // 0x89a040: asr             w4, w5, #1
    // 0x89a044: add             x4, x2, w4, sxtw
    // 0x89a048: strh            w1, [x4]
    // 0x89a04c: r4 = 4
    //     0x89a04c: movz            x4, #0x4
    // 0x89a050: r0 = AllocateUint8Array()
    //     0x89a050: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x89a054: stur            x0, [fp, #-0x18]
    // 0x89a058: r0 = _ByteBuffer()
    //     0x89a058: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x89a05c: mov             x1, x0
    // 0x89a060: ldur            x0, [fp, #-0x18]
    // 0x89a064: StoreField: r1->field_7 = r0
    //     0x89a064: stur            w0, [x1, #7]
    // 0x89a068: SaveReg r1
    //     0x89a068: str             x1, [SP, #-8]!
    // 0x89a06c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a06c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a070: r0 = asInt16List()
    //     0x89a070: bl              #0x899d9c  ; [dart:typed_data] _ByteBuffer::asInt16List
    // 0x89a074: add             SP, SP, #8
    // 0x89a078: mov             x1, x0
    // 0x89a07c: ldur            x0, [fp, #-0x20]
    // 0x89a080: stur            x1, [fp, #-0x28]
    // 0x89a084: tst             x0, #0x10
    // 0x89a088: cset            x2, ne
    // 0x89a08c: sub             x2, x2, #1
    // 0x89a090: r16 = 940
    //     0x89a090: movz            x16, #0x3ac
    // 0x89a094: and             x2, x2, x16
    // 0x89a098: add             x2, x2, #0x3c
    // 0x89a09c: LoadField: r0 = r1->field_13
    //     0x89a09c: ldur            w0, [x1, #0x13]
    // 0x89a0a0: DecompressPointer r0
    //     0x89a0a0: add             x0, x0, HEAP, lsl #32
    // 0x89a0a4: r3 = LoadInt32Instr(r0)
    //     0x89a0a4: sbfx            x3, x0, #1, #0x1f
    // 0x89a0a8: cmp             x3, #0
    // 0x89a0ac: b.le            #0x89a288
    // 0x89a0b0: mov             x0, x1
    // 0x89a0b4: r1 = 65535
    //     0x89a0b4: orr             x1, xzr, #0xffff
    // 0x89a0b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89a0b8: ldur            w3, [x0, #0x17]
    // 0x89a0bc: DecompressPointer r3
    //     0x89a0bc: add             x3, x3, HEAP, lsl #32
    // 0x89a0c0: LoadField: r4 = r0->field_1b
    //     0x89a0c0: ldur            w4, [x0, #0x1b]
    // 0x89a0c4: DecompressPointer r4
    //     0x89a0c4: add             x4, x4, HEAP, lsl #32
    // 0x89a0c8: r0 = LoadInt32Instr(r2)
    //     0x89a0c8: sbfx            x0, x2, #1, #0x1f
    // 0x89a0cc: and             x2, x0, x1
    // 0x89a0d0: mov             x0, x2
    // 0x89a0d4: ubfx            x0, x0, #0, #0x20
    // 0x89a0d8: r17 = 32767
    //     0x89a0d8: orr             x17, xzr, #0x7fff
    // 0x89a0dc: cmp             x0, x17
    // 0x89a0e0: b.le            #0x89a0f8
    // 0x89a0e4: mov             x0, x2
    // 0x89a0e8: ubfx            x0, x0, #0, #0x20
    // 0x89a0ec: sub             x1, x0, #0x10, lsl #12
    // 0x89a0f0: mov             x0, x1
    // 0x89a0f4: b               #0x89a100
    // 0x89a0f8: ubfx            x2, x2, #0, #0x20
    // 0x89a0fc: mov             x0, x2
    // 0x89a100: LoadField: r1 = r3->field_7
    //     0x89a100: ldur            x1, [x3, #7]
    // 0x89a104: asr             w2, w4, #1
    // 0x89a108: add             x2, x1, w2, sxtw
    // 0x89a10c: strh            w0, [x2]
    // 0x89a110: r16 = <int>
    //     0x89a110: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x89a114: ldur            lr, [fp, #-8]
    // 0x89a118: stp             lr, x16, [SP, #-0x10]!
    // 0x89a11c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a11c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a120: r0 = List.of()
    //     0x89a120: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x89a124: add             SP, SP, #0x10
    // 0x89a128: mov             x1, x0
    // 0x89a12c: stur            x1, [fp, #-8]
    // 0x89a130: r0 = LoadClassIdInstr(r1)
    //     0x89a130: ldurh           w0, [x1, #1]
    // 0x89a134: ldur            x16, [fp, #-0x10]
    // 0x89a138: stp             x16, x1, [SP, #-0x10]!
    // 0x89a13c: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x89a13c: movz            x17, #0x195c
    //     0x89a140: movk            x17, #0x1, lsl #16
    //     0x89a144: add             lr, x0, x17
    //     0x89a148: ldr             lr, [x21, lr, lsl #3]
    //     0x89a14c: blr             lr
    // 0x89a150: add             SP, SP, #0x10
    // 0x89a154: ldur            x1, [fp, #-8]
    // 0x89a158: r0 = LoadClassIdInstr(r1)
    //     0x89a158: ldurh           w0, [x1, #1]
    // 0x89a15c: stp             xzr, x1, [SP, #-0x10]!
    // 0x89a160: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x89a160: movz            x17, #0x19f5
    //     0x89a164: movk            x17, #0x1, lsl #16
    //     0x89a168: add             lr, x0, x17
    //     0x89a16c: ldr             lr, [x21, lr, lsl #3]
    //     0x89a170: blr             lr
    // 0x89a174: add             SP, SP, #0x10
    // 0x89a178: ldur            x1, [fp, #-8]
    // 0x89a17c: r0 = LoadClassIdInstr(r1)
    //     0x89a17c: ldurh           w0, [x1, #1]
    // 0x89a180: ldur            x16, [fp, #-0x18]
    // 0x89a184: stp             x16, x1, [SP, #-0x10]!
    // 0x89a188: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x89a188: movz            x17, #0x195c
    //     0x89a18c: movk            x17, #0x1, lsl #16
    //     0x89a190: add             lr, x0, x17
    //     0x89a194: ldr             lr, [x21, lr, lsl #3]
    //     0x89a198: blr             lr
    // 0x89a19c: add             SP, SP, #0x10
    // 0x89a1a0: ldur            x16, [fp, #-8]
    // 0x89a1a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x89a1a8: r0 = Uint8List.fromList()
    //     0x89a1a8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x89a1ac: add             SP, SP, #0x10
    // 0x89a1b0: stur            x0, [fp, #-8]
    // 0x89a1b4: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0x89a1b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89a1b8: ldr             x0, [x0, #0x2218]
    //     0x89a1bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89a1c0: cmp             w0, w16
    //     0x89a1c4: b.ne            #0x89a1d4
    //     0x89a1c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0x89a1cc: ldr             x2, [x2, #0x678]
    //     0x89a1d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89a1d4: r1 = Null
    //     0x89a1d4: mov             x1, NULL
    // 0x89a1d8: r2 = 4
    //     0x89a1d8: movz            x2, #0x4
    // 0x89a1dc: stur            x0, [fp, #-0x10]
    // 0x89a1e0: r0 = AllocateArray()
    //     0x89a1e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89a1e4: r17 = "Connection interval params: "
    //     0x89a1e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "Connection interval params: "
    //     0x89a1e8: ldr             x17, [x17, #0x7b0]
    // 0x89a1ec: StoreField: r0->field_f = r17
    //     0x89a1ec: stur            w17, [x0, #0xf]
    // 0x89a1f0: ldur            x1, [fp, #-8]
    // 0x89a1f4: StoreField: r0->field_13 = r1
    //     0x89a1f4: stur            w1, [x0, #0x13]
    // 0x89a1f8: SaveReg r0
    //     0x89a1f8: str             x0, [SP, #-8]!
    // 0x89a1fc: r0 = _interpolate()
    //     0x89a1fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89a200: add             SP, SP, #8
    // 0x89a204: ldur            x16, [fp, #-0x10]
    // 0x89a208: stp             x0, x16, [SP, #-0x10]!
    // 0x89a20c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a20c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a210: r0 = info()
    //     0x89a210: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89a214: add             SP, SP, #0x10
    // 0x89a218: ldur            x0, [fp, #-8]
    // 0x89a21c: LeaveFrame
    //     0x89a21c: mov             SP, fp
    //     0x89a220: ldp             fp, lr, [SP], #0x10
    // 0x89a224: ret
    //     0x89a224: ret             
    // 0x89a228: r0 = IndexError()
    //     0x89a228: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89a22c: stur            x0, [fp, #-0x18]
    // 0x89a230: stp             xzr, x0, [SP, #-0x10]!
    // 0x89a234: ldur            x16, [fp, #-0x10]
    // 0x89a238: r30 = "index"
    //     0x89a238: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x89a23c: stp             lr, x16, [SP, #-0x10]!
    // 0x89a240: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89a240: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89a244: r0 = IndexError()
    //     0x89a244: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x89a248: add             SP, SP, #0x20
    // 0x89a24c: ldur            x0, [fp, #-0x18]
    // 0x89a250: r0 = Throw()
    //     0x89a250: bl              #0xcfcd40  ; ThrowStub
    // 0x89a254: brk             #0
    // 0x89a258: r0 = IndexError()
    //     0x89a258: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89a25c: stur            x0, [fp, #-0x28]
    // 0x89a260: stp             xzr, x0, [SP, #-0x10]!
    // 0x89a264: ldur            x16, [fp, #-0x18]
    // 0x89a268: r30 = "index"
    //     0x89a268: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x89a26c: stp             lr, x16, [SP, #-0x10]!
    // 0x89a270: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89a270: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89a274: r0 = IndexError()
    //     0x89a274: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x89a278: add             SP, SP, #0x20
    // 0x89a27c: ldur            x0, [fp, #-0x28]
    // 0x89a280: r0 = Throw()
    //     0x89a280: bl              #0xcfcd40  ; ThrowStub
    // 0x89a284: brk             #0
    // 0x89a288: r0 = IndexError()
    //     0x89a288: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89a28c: stur            x0, [fp, #-0x20]
    // 0x89a290: stp             xzr, x0, [SP, #-0x10]!
    // 0x89a294: ldur            x16, [fp, #-0x28]
    // 0x89a298: r30 = "index"
    //     0x89a298: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x89a29c: stp             lr, x16, [SP, #-0x10]!
    // 0x89a2a0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89a2a0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89a2a4: r0 = IndexError()
    //     0x89a2a4: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x89a2a8: add             SP, SP, #0x20
    // 0x89a2ac: ldur            x0, [fp, #-0x20]
    // 0x89a2b0: r0 = Throw()
    //     0x89a2b0: bl              #0xcfcd40  ; ThrowStub
    // 0x89a2b4: brk             #0
    // 0x89a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a2bc: b               #0x899ebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89a2c0, size: 0x50
    // 0x89a2c0: EnterFrame
    //     0x89a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a2c4: mov             fp, SP
    // 0x89a2c8: ldr             x0, [fp, #0x10]
    // 0x89a2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a2cc: ldur            w1, [x0, #0x17]
    // 0x89a2d0: DecompressPointer r1
    //     0x89a2d0: add             x1, x1, HEAP, lsl #32
    // 0x89a2d4: CheckStackOverflow
    //     0x89a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a2d8: cmp             SP, x16
    //     0x89a2dc: b.ls            #0x89a308
    // 0x89a2e0: LoadField: r0 = r1->field_f
    //     0x89a2e0: ldur            w0, [x1, #0xf]
    // 0x89a2e4: DecompressPointer r0
    //     0x89a2e4: add             x0, x0, HEAP, lsl #32
    // 0x89a2e8: r16 = Instance_FirmwareTransferError
    //     0x89a2e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f788] Obj!FirmwareTransferError@c76a81
    //     0x89a2ec: ldr             x16, [x16, #0x788]
    // 0x89a2f0: stp             x16, x0, [SP, #-0x10]!
    // 0x89a2f4: r0 = _endTransferWithError()
    //     0x89a2f4: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0x89a2f8: add             SP, SP, #0x10
    // 0x89a2fc: LeaveFrame
    //     0x89a2fc: mov             SP, fp
    //     0x89a300: ldp             fp, lr, [SP], #0x10
    // 0x89a304: ret
    //     0x89a304: ret             
    // 0x89a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a30c: b               #0x89a2e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89a310, size: 0x58
    // 0x89a310: EnterFrame
    //     0x89a310: stp             fp, lr, [SP, #-0x10]!
    //     0x89a314: mov             fp, SP
    // 0x89a318: ldr             x0, [fp, #0x10]
    // 0x89a31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a31c: ldur            w1, [x0, #0x17]
    // 0x89a320: DecompressPointer r1
    //     0x89a320: add             x1, x1, HEAP, lsl #32
    // 0x89a324: CheckStackOverflow
    //     0x89a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a328: cmp             SP, x16
    //     0x89a32c: b.ls            #0x89a360
    // 0x89a330: LoadField: r0 = r1->field_f
    //     0x89a330: ldur            w0, [x1, #0xf]
    // 0x89a334: DecompressPointer r0
    //     0x89a334: add             x0, x0, HEAP, lsl #32
    // 0x89a338: r16 = Instance_FirmwareTransferState
    //     0x89a338: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x89a33c: ldr             x16, [x16, #0x6c0]
    // 0x89a340: stp             x16, x0, [SP, #-0x10]!
    // 0x89a344: r0 = state=()
    //     0x89a344: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x89a348: add             SP, SP, #0x10
    // 0x89a34c: r0 = Instance_FirmwareTransferState
    //     0x89a34c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x89a350: ldr             x0, [x0, #0x6c0]
    // 0x89a354: LeaveFrame
    //     0x89a354: mov             SP, fp
    //     0x89a358: ldp             fp, lr, [SP], #0x10
    // 0x89a35c: ret
    //     0x89a35c: ret             
    // 0x89a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a364: b               #0x89a330
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89a368, size: 0x58
    // 0x89a368: EnterFrame
    //     0x89a368: stp             fp, lr, [SP, #-0x10]!
    //     0x89a36c: mov             fp, SP
    // 0x89a370: ldr             x0, [fp, #0x10]
    // 0x89a374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a374: ldur            w1, [x0, #0x17]
    // 0x89a378: DecompressPointer r1
    //     0x89a378: add             x1, x1, HEAP, lsl #32
    // 0x89a37c: CheckStackOverflow
    //     0x89a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a380: cmp             SP, x16
    //     0x89a384: b.ls            #0x89a3b8
    // 0x89a388: LoadField: r0 = r1->field_f
    //     0x89a388: ldur            w0, [x1, #0xf]
    // 0x89a38c: DecompressPointer r0
    //     0x89a38c: add             x0, x0, HEAP, lsl #32
    // 0x89a390: r16 = Instance_FirmwareTransferState
    //     0x89a390: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x89a394: ldr             x16, [x16, #0x6b0]
    // 0x89a398: stp             x16, x0, [SP, #-0x10]!
    // 0x89a39c: r0 = state=()
    //     0x89a39c: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0x89a3a0: add             SP, SP, #0x10
    // 0x89a3a4: r0 = Instance_FirmwareTransferState
    //     0x89a3a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x89a3a8: ldr             x0, [x0, #0x6b0]
    // 0x89a3ac: LeaveFrame
    //     0x89a3ac: mov             SP, fp
    //     0x89a3b0: ldp             fp, lr, [SP], #0x10
    // 0x89a3b4: ret
    //     0x89a3b4: ret             
    // 0x89a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a3b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a3bc: b               #0x89a388
  }
  static Logger _log() {
    // ** addr: 0x89a3c0, size: 0x3c
    // 0x89a3c0: EnterFrame
    //     0x89a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a3c4: mov             fp, SP
    // 0x89a3c8: CheckStackOverflow
    //     0x89a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a3cc: cmp             SP, x16
    //     0x89a3d0: b.ls            #0x89a3f4
    // 0x89a3d4: r16 = "SmartFirmwareTransfer"
    //     0x89a3d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] "SmartFirmwareTransfer"
    //     0x89a3d8: ldr             x16, [x16, #0x7b8]
    // 0x89a3dc: stp             x16, NULL, [SP, #-0x10]!
    // 0x89a3e0: r0 = Logger()
    //     0x89a3e0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89a3e4: add             SP, SP, #0x10
    // 0x89a3e8: LeaveFrame
    //     0x89a3e8: mov             SP, fp
    //     0x89a3ec: ldp             fp, lr, [SP], #0x10
    // 0x89a3f0: ret
    //     0x89a3f0: ret             
    // 0x89a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a3f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a3f8: b               #0x89a3d4
  }
  _ startTransfer(/* No info */) {
    // ** addr: 0xc2884c, size: 0x150
    // 0xc2884c: EnterFrame
    //     0xc2884c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28850: mov             fp, SP
    // 0xc28854: AllocStack(0x10)
    //     0xc28854: sub             SP, SP, #0x10
    // 0xc28858: CheckStackOverflow
    //     0xc28858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2885c: cmp             SP, x16
    //     0xc28860: b.ls            #0xc28994
    // 0xc28864: r1 = 1
    //     0xc28864: movz            x1, #0x1
    // 0xc28868: r0 = AllocateContext()
    //     0xc28868: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc2886c: mov             x2, x0
    // 0xc28870: ldr             x1, [fp, #0x18]
    // 0xc28874: stur            x2, [fp, #-8]
    // 0xc28878: StoreField: r2->field_f = r1
    //     0xc28878: stur            w1, [x2, #0xf]
    // 0xc2887c: LoadField: r0 = r1->field_7
    //     0xc2887c: ldur            w0, [x1, #7]
    // 0xc28880: DecompressPointer r0
    //     0xc28880: add             x0, x0, HEAP, lsl #32
    // 0xc28884: r16 = Instance_FirmwareTransferState
    //     0xc28884: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f688] Obj!FirmwareTransferState@c76ba1
    //     0xc28888: ldr             x16, [x16, #0x688]
    // 0xc2888c: cmp             w0, w16
    // 0xc28890: b.eq            #0xc288a4
    // 0xc28894: r0 = Null
    //     0xc28894: mov             x0, NULL
    // 0xc28898: LeaveFrame
    //     0xc28898: mov             SP, fp
    //     0xc2889c: ldp             fp, lr, [SP], #0x10
    // 0xc288a0: ret
    //     0xc288a0: ret             
    // 0xc288a4: r3 = 0
    //     0xc288a4: movz            x3, #0
    // 0xc288a8: StoreField: r1->field_13 = r3
    //     0xc288a8: stur            x3, [x1, #0x13]
    // 0xc288ac: ldr             x0, [fp, #0x10]
    // 0xc288b0: StoreField: r1->field_1f = r0
    //     0xc288b0: stur            w0, [x1, #0x1f]
    //     0xc288b4: ldurb           w16, [x1, #-1]
    //     0xc288b8: ldurb           w17, [x0, #-1]
    //     0xc288bc: and             x16, x17, x16, lsr #2
    //     0xc288c0: tst             x16, HEAP, lsr #32
    //     0xc288c4: b.eq            #0xc288cc
    //     0xc288c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc288cc: r0 = InitLateStaticField(0x110c) // [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_log
    //     0xc288cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc288d0: ldr             x0, [x0, #0x2218]
    //     0xc288d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc288d8: cmp             w0, w16
    //     0xc288dc: b.ne            #0xc288ec
    //     0xc288e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f678] Field <SmartFirmwareTransfer._log@1854518741>: static late final (offset: 0x110c)
    //     0xc288e4: ldr             x2, [x2, #0x678]
    //     0xc288e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc288ec: r16 = "FirmwareTransfer start transfer"
    //     0xc288ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a938] "FirmwareTransfer start transfer"
    //     0xc288f0: ldr             x16, [x16, #0x938]
    // 0xc288f4: stp             x16, x0, [SP, #-0x10]!
    // 0xc288f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc288f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc288fc: r0 = info()
    //     0xc288fc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc28900: add             SP, SP, #0x10
    // 0xc28904: ldr             x16, [fp, #0x18]
    // 0xc28908: r30 = Instance_FirmwareTransferState
    //     0xc28908: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f690] Obj!FirmwareTransferState@c76b81
    //     0xc2890c: ldr             lr, [lr, #0x690]
    // 0xc28910: stp             lr, x16, [SP, #-0x10]!
    // 0xc28914: r0 = state=()
    //     0xc28914: bl              #0x897be4  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::state=
    // 0xc28918: add             SP, SP, #0x10
    // 0xc2891c: ldr             x0, [fp, #0x18]
    // 0xc28920: r1 = 0
    //     0xc28920: movz            x1, #0
    // 0xc28924: StoreField: r0->field_b = r1
    //     0xc28924: stur            x1, [x0, #0xb]
    // 0xc28928: r0 = Duration()
    //     0xc28928: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc2892c: mov             x3, x0
    // 0xc28930: r0 = 1000000
    //     0xc28930: movz            x0, #0x4240
    //     0xc28934: movk            x0, #0xf, lsl #16
    // 0xc28938: stur            x3, [fp, #-0x10]
    // 0xc2893c: StoreField: r3->field_7 = r0
    //     0xc2893c: stur            x0, [x3, #7]
    // 0xc28940: ldur            x2, [fp, #-8]
    // 0xc28944: r1 = Function '<anonymous closure>':.
    //     0xc28944: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a940] AnonymousClosure: (0xc2899c), in [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::startTransfer (0xc2884c)
    //     0xc28948: ldr             x1, [x1, #0x940]
    // 0xc2894c: r0 = AllocateClosure()
    //     0xc2894c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc28950: ldur            x16, [fp, #-0x10]
    // 0xc28954: stp             x16, NULL, [SP, #-0x10]!
    // 0xc28958: SaveReg r0
    //     0xc28958: str             x0, [SP, #-8]!
    // 0xc2895c: r0 = Timer.periodic()
    //     0xc2895c: bl              #0x556c38  ; [dart:async] Timer::Timer.periodic
    // 0xc28960: add             SP, SP, #0x18
    // 0xc28964: ldr             x1, [fp, #0x18]
    // 0xc28968: StoreField: r1->field_2b = r0
    //     0xc28968: stur            w0, [x1, #0x2b]
    //     0xc2896c: ldurb           w16, [x1, #-1]
    //     0xc28970: ldurb           w17, [x0, #-1]
    //     0xc28974: and             x16, x17, x16, lsr #2
    //     0xc28978: tst             x16, HEAP, lsr #32
    //     0xc2897c: b.eq            #0xc28984
    //     0xc28980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc28984: r0 = Null
    //     0xc28984: mov             x0, NULL
    // 0xc28988: LeaveFrame
    //     0xc28988: mov             SP, fp
    //     0xc2898c: ldp             fp, lr, [SP], #0x10
    // 0xc28990: ret
    //     0xc28990: ret             
    // 0xc28994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28998: b               #0xc28864
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0xc2899c, size: 0xb8
    // 0xc2899c: EnterFrame
    //     0xc2899c: stp             fp, lr, [SP, #-0x10]!
    //     0xc289a0: mov             fp, SP
    // 0xc289a4: AllocStack(0x8)
    //     0xc289a4: sub             SP, SP, #8
    // 0xc289a8: SetupParameters([dynamic _ /* r0 */])
    //     0xc289a8: ldr             x0, [fp, #0x18]
    //     0xc289ac: ldur            w1, [x0, #0x17]
    //     0xc289b0: add             x1, x1, HEAP, lsl #32
    //     0xc289b4: stur            x1, [fp, #-8]
    // 0xc289b8: CheckStackOverflow
    //     0xc289b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc289bc: cmp             SP, x16
    //     0xc289c0: b.ls            #0xc28a4c
    // 0xc289c4: LoadField: r0 = r1->field_f
    //     0xc289c4: ldur            w0, [x1, #0xf]
    // 0xc289c8: DecompressPointer r0
    //     0xc289c8: add             x0, x0, HEAP, lsl #32
    // 0xc289cc: LoadField: r2 = r0->field_23
    //     0xc289cc: ldur            w2, [x0, #0x23]
    // 0xc289d0: DecompressPointer r2
    //     0xc289d0: add             x2, x2, HEAP, lsl #32
    // 0xc289d4: SaveReg r2
    //     0xc289d4: str             x2, [SP, #-8]!
    // 0xc289d8: r0 = readState()
    //     0xc289d8: bl              #0xc28a54  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::readState
    // 0xc289dc: add             SP, SP, #8
    // 0xc289e0: ldur            x0, [fp, #-8]
    // 0xc289e4: LoadField: r1 = r0->field_f
    //     0xc289e4: ldur            w1, [x0, #0xf]
    // 0xc289e8: DecompressPointer r1
    //     0xc289e8: add             x1, x1, HEAP, lsl #32
    // 0xc289ec: LoadField: r2 = r1->field_b
    //     0xc289ec: ldur            x2, [x1, #0xb]
    // 0xc289f0: add             x3, x2, #1
    // 0xc289f4: StoreField: r1->field_b = r3
    //     0xc289f4: stur            x3, [x1, #0xb]
    // 0xc289f8: cmp             x3, #0x14
    // 0xc289fc: b.lt            #0xc28a3c
    // 0xc28a00: LoadField: r2 = r1->field_2b
    //     0xc28a00: ldur            w2, [x1, #0x2b]
    // 0xc28a04: DecompressPointer r2
    //     0xc28a04: add             x2, x2, HEAP, lsl #32
    // 0xc28a08: cmp             w2, NULL
    // 0xc28a0c: b.eq            #0xc28a20
    // 0xc28a10: SaveReg r2
    //     0xc28a10: str             x2, [SP, #-8]!
    // 0xc28a14: r0 = cancel()
    //     0xc28a14: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc28a18: add             SP, SP, #8
    // 0xc28a1c: ldur            x0, [fp, #-8]
    // 0xc28a20: LoadField: r1 = r0->field_f
    //     0xc28a20: ldur            w1, [x0, #0xf]
    // 0xc28a24: DecompressPointer r1
    //     0xc28a24: add             x1, x1, HEAP, lsl #32
    // 0xc28a28: r16 = Instance_FirmwareTransferError
    //     0xc28a28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a948] Obj!FirmwareTransferError@c76aa1
    //     0xc28a2c: ldr             x16, [x16, #0x948]
    // 0xc28a30: stp             x16, x1, [SP, #-0x10]!
    // 0xc28a34: r0 = _endTransferWithError()
    //     0xc28a34: bl              #0x8987bc  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::_endTransferWithError
    // 0xc28a38: add             SP, SP, #0x10
    // 0xc28a3c: r0 = Null
    //     0xc28a3c: mov             x0, NULL
    // 0xc28a40: LeaveFrame
    //     0xc28a40: mov             SP, fp
    //     0xc28a44: ldp             fp, lr, [SP], #0x10
    // 0xc28a48: ret
    //     0xc28a48: ret             
    // 0xc28a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28a50: b               #0xc289c4
  }
}

// class id: 864, size: 0x8, field offset: 0x8
abstract class SmartFirmwareTransferDelegate extends Object {
}

// class id: 5641, size: 0x14, field offset: 0x14
enum FirmwareTransferError extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7908, size: 0x5c
    // 0xad7908: EnterFrame
    //     0xad7908: stp             fp, lr, [SP, #-0x10]!
    //     0xad790c: mov             fp, SP
    // 0xad7910: CheckStackOverflow
    //     0xad7910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7914: cmp             SP, x16
    //     0xad7918: b.ls            #0xad795c
    // 0xad791c: r1 = Null
    //     0xad791c: mov             x1, NULL
    // 0xad7920: r2 = 4
    //     0xad7920: movz            x2, #0x4
    // 0xad7924: r0 = AllocateArray()
    //     0xad7924: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7928: r17 = "FirmwareTransferError."
    //     0xad7928: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad00] "FirmwareTransferError."
    //     0xad792c: ldr             x17, [x17, #0xd00]
    // 0xad7930: StoreField: r0->field_f = r17
    //     0xad7930: stur            w17, [x0, #0xf]
    // 0xad7934: ldr             x1, [fp, #0x10]
    // 0xad7938: LoadField: r2 = r1->field_f
    //     0xad7938: ldur            w2, [x1, #0xf]
    // 0xad793c: DecompressPointer r2
    //     0xad793c: add             x2, x2, HEAP, lsl #32
    // 0xad7940: StoreField: r0->field_13 = r2
    //     0xad7940: stur            w2, [x0, #0x13]
    // 0xad7944: SaveReg r0
    //     0xad7944: str             x0, [SP, #-8]!
    // 0xad7948: r0 = _interpolate()
    //     0xad7948: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad794c: add             SP, SP, #8
    // 0xad7950: LeaveFrame
    //     0xad7950: mov             SP, fp
    //     0xad7954: ldp             fp, lr, [SP], #0x10
    // 0xad7958: ret
    //     0xad7958: ret             
    // 0xad795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad795c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7960: b               #0xad791c
  }
}

// class id: 5642, size: 0x14, field offset: 0x14
enum FirmwareTransferState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad78ac, size: 0x5c
    // 0xad78ac: EnterFrame
    //     0xad78ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad78b0: mov             fp, SP
    // 0xad78b4: CheckStackOverflow
    //     0xad78b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad78b8: cmp             SP, x16
    //     0xad78bc: b.ls            #0xad7900
    // 0xad78c0: r1 = Null
    //     0xad78c0: mov             x1, NULL
    // 0xad78c4: r2 = 4
    //     0xad78c4: movz            x2, #0x4
    // 0xad78c8: r0 = AllocateArray()
    //     0xad78c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad78cc: r17 = "FirmwareTransferState."
    //     0xad78cc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3acf8] "FirmwareTransferState."
    //     0xad78d0: ldr             x17, [x17, #0xcf8]
    // 0xad78d4: StoreField: r0->field_f = r17
    //     0xad78d4: stur            w17, [x0, #0xf]
    // 0xad78d8: ldr             x1, [fp, #0x10]
    // 0xad78dc: LoadField: r2 = r1->field_f
    //     0xad78dc: ldur            w2, [x1, #0xf]
    // 0xad78e0: DecompressPointer r2
    //     0xad78e0: add             x2, x2, HEAP, lsl #32
    // 0xad78e4: StoreField: r0->field_13 = r2
    //     0xad78e4: stur            w2, [x0, #0x13]
    // 0xad78e8: SaveReg r0
    //     0xad78e8: str             x0, [SP, #-8]!
    // 0xad78ec: r0 = _interpolate()
    //     0xad78ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad78f0: add             SP, SP, #8
    // 0xad78f4: LeaveFrame
    //     0xad78f4: mov             SP, fp
    //     0xad78f8: ldp             fp, lr, [SP], #0x10
    // 0xad78fc: ret
    //     0xad78fc: ret             
    // 0xad7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7904: b               #0xad78c0
  }
}
