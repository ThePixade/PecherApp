// lib: , url: package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart

// class id: 68294, size: 0x8
class :: {
}

// class id: 482, size: 0xc, field offset: 0x8
class MagicWandEncoding extends Object {

  static late final Logger _log; // offset: 0x15f0

  _ processPayload(/* No info */) {
    // ** addr: 0xc3b9a8, size: 0x3dc
    // 0xc3b9a8: EnterFrame
    //     0xc3b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b9ac: mov             fp, SP
    // 0xc3b9b0: AllocStack(0x20)
    //     0xc3b9b0: sub             SP, SP, #0x20
    // 0xc3b9b4: CheckStackOverflow
    //     0xc3b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b9b8: cmp             SP, x16
    //     0xc3b9bc: b.ls            #0xc3bd7c
    // 0xc3b9c0: ldr             x1, [fp, #0x10]
    // 0xc3b9c4: r0 = LoadClassIdInstr(r1)
    //     0xc3b9c4: ldurh           w0, [x1, #1]
    // 0xc3b9c8: SaveReg r1
    //     0xc3b9c8: str             x1, [SP, #-8]!
    // 0xc3b9cc: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc3b9cc: movz            x17, #0xb034
    //     0xc3b9d0: add             lr, x0, x17
    //     0xc3b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b9d8: blr             lr
    // 0xc3b9dc: add             SP, SP, #8
    // 0xc3b9e0: tbnz            w0, #4, #0xc3b9f4
    // 0xc3b9e4: r0 = Null
    //     0xc3b9e4: mov             x0, NULL
    // 0xc3b9e8: LeaveFrame
    //     0xc3b9e8: mov             SP, fp
    //     0xc3b9ec: ldp             fp, lr, [SP], #0x10
    // 0xc3b9f0: ret
    //     0xc3b9f0: ret             
    // 0xc3b9f4: ldr             x16, [fp, #0x10]
    // 0xc3b9f8: stp             x16, NULL, [SP, #-0x10]!
    // 0xc3b9fc: r0 = FirmwareToHost.fromBuffer()
    //     0xc3b9fc: bl              #0xc3c710  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::FirmwareToHost.fromBuffer
    // 0xc3ba00: add             SP, SP, #0x10
    // 0xc3ba04: stur            x0, [fp, #-8]
    // 0xc3ba08: r0 = InitLateStaticField(0x15f0) // [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::_log
    //     0xc3ba08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3ba0c: ldr             x0, [x0, #0x2be0]
    //     0xc3ba10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3ba14: cmp             w0, w16
    //     0xc3ba18: b.ne            #0xc3ba28
    //     0xc3ba1c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41f58] Field <MagicWandEncoding._log@2799061852>: static late final (offset: 0x15f0)
    //     0xc3ba20: ldr             x2, [x2, #0xf58]
    //     0xc3ba24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3ba28: ldur            x16, [fp, #-8]
    // 0xc3ba2c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3ba30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3ba30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3ba34: r0 = info()
    //     0xc3ba34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3ba38: add             SP, SP, #0x10
    // 0xc3ba3c: ldur            x16, [fp, #-8]
    // 0xc3ba40: SaveReg r16
    //     0xc3ba40: str             x16, [SP, #-8]!
    // 0xc3ba44: r0 = generalReport()
    //     0xc3ba44: bl              #0xc3c6c4  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::generalReport
    // 0xc3ba48: add             SP, SP, #8
    // 0xc3ba4c: stur            x0, [fp, #-0x10]
    // 0xc3ba50: SaveReg rNULL
    //     0xc3ba50: str             NULL, [SP, #-8]!
    // 0xc3ba54: r0 = GeneralReport()
    //     0xc3ba54: bl              #0xb745a8  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralReport::GeneralReport
    // 0xc3ba58: add             SP, SP, #8
    // 0xc3ba5c: ldur            x16, [fp, #-0x10]
    // 0xc3ba60: stp             x0, x16, [SP, #-0x10]!
    // 0xc3ba64: r0 = ==()
    //     0xc3ba64: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3ba68: add             SP, SP, #0x10
    // 0xc3ba6c: tbz             w0, #4, #0xc3bbc0
    // 0xc3ba70: r16 = <FirmwareVersion>
    //     0xc3ba70: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f60] TypeArguments: <FirmwareVersion>
    //     0xc3ba74: ldr             x16, [x16, #0xf60]
    // 0xc3ba78: ldur            lr, [fp, #-0x10]
    // 0xc3ba7c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3ba80: SaveReg rZR
    //     0xc3ba80: str             xzr, [SP, #-8]!
    // 0xc3ba84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3ba84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3ba88: r0 = $_getN()
    //     0xc3ba88: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3ba8c: add             SP, SP, #0x18
    // 0xc3ba90: stur            x0, [fp, #-0x18]
    // 0xc3ba94: SaveReg rNULL
    //     0xc3ba94: str             NULL, [SP, #-8]!
    // 0xc3ba98: r0 = FirmwareVersion()
    //     0xc3ba98: bl              #0xb750d0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] FirmwareVersion::FirmwareVersion
    // 0xc3ba9c: add             SP, SP, #8
    // 0xc3baa0: ldur            x16, [fp, #-0x18]
    // 0xc3baa4: stp             x0, x16, [SP, #-0x10]!
    // 0xc3baa8: r0 = ==()
    //     0xc3baa8: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3baac: add             SP, SP, #0x10
    // 0xc3bab0: tbz             w0, #4, #0xc3bb74
    // 0xc3bab4: ldr             x0, [fp, #0x18]
    // 0xc3bab8: ldur            x16, [fp, #-0x10]
    // 0xc3babc: SaveReg r16
    //     0xc3babc: str             x16, [SP, #-8]!
    // 0xc3bac0: r0 = fwVersion()
    //     0xc3bac0: bl              #0xc3c67c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralReport::fwVersion
    // 0xc3bac4: add             SP, SP, #8
    // 0xc3bac8: SaveReg r0
    //     0xc3bac8: str             x0, [SP, #-8]!
    // 0xc3bacc: r0 = typeUrl()
    //     0xc3bacc: bl              #0x5a944c  ; [package:grpc/src/generated/google/protobuf/any.pb.dart] Any::typeUrl
    // 0xc3bad0: add             SP, SP, #8
    // 0xc3bad4: r1 = Null
    //     0xc3bad4: mov             x1, NULL
    // 0xc3bad8: r2 = 4
    //     0xc3bad8: movz            x2, #0x4
    // 0xc3badc: stur            x0, [fp, #-0x18]
    // 0xc3bae0: r0 = AllocateArray()
    //     0xc3bae0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3bae4: mov             x1, x0
    // 0xc3bae8: ldur            x0, [fp, #-0x18]
    // 0xc3baec: stur            x1, [fp, #-0x20]
    // 0xc3baf0: StoreField: r1->field_f = r0
    //     0xc3baf0: stur            w0, [x1, #0xf]
    // 0xc3baf4: r16 = <FirmwareVersion>
    //     0xc3baf4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f60] TypeArguments: <FirmwareVersion>
    //     0xc3baf8: ldr             x16, [x16, #0xf60]
    // 0xc3bafc: ldur            lr, [fp, #-0x10]
    // 0xc3bb00: stp             lr, x16, [SP, #-0x10]!
    // 0xc3bb04: SaveReg rZR
    //     0xc3bb04: str             xzr, [SP, #-8]!
    // 0xc3bb08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3bb08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3bb0c: r0 = $_getN()
    //     0xc3bb0c: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3bb10: add             SP, SP, #0x18
    // 0xc3bb14: SaveReg r0
    //     0xc3bb14: str             x0, [SP, #-8]!
    // 0xc3bb18: r0 = channelLabel()
    //     0xc3bb18: bl              #0x892420  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::channelLabel
    // 0xc3bb1c: add             SP, SP, #8
    // 0xc3bb20: ldur            x1, [fp, #-0x20]
    // 0xc3bb24: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3bb24: add             x25, x1, #0x13
    //     0xc3bb28: str             w0, [x25]
    //     0xc3bb2c: tbz             w0, #0, #0xc3bb48
    //     0xc3bb30: ldurb           w16, [x1, #-1]
    //     0xc3bb34: ldurb           w17, [x0, #-1]
    //     0xc3bb38: and             x16, x17, x16, lsr #2
    //     0xc3bb3c: tst             x16, HEAP, lsr #32
    //     0xc3bb40: b.eq            #0xc3bb48
    //     0xc3bb44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3bb48: ldur            x16, [fp, #-0x20]
    // 0xc3bb4c: SaveReg r16
    //     0xc3bb4c: str             x16, [SP, #-8]!
    // 0xc3bb50: r0 = _interpolate()
    //     0xc3bb50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3bb54: add             SP, SP, #8
    // 0xc3bb58: mov             x1, x0
    // 0xc3bb5c: ldr             x0, [fp, #0x18]
    // 0xc3bb60: LoadField: r2 = r0->field_7
    //     0xc3bb60: ldur            w2, [x0, #7]
    // 0xc3bb64: DecompressPointer r2
    //     0xc3bb64: add             x2, x2, HEAP, lsl #32
    // 0xc3bb68: stp             x1, x2, [SP, #-0x10]!
    // 0xc3bb6c: r0 = onMagicFwVersionReceived()
    //     0xc3bb6c: bl              #0xc3c620  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::onMagicFwVersionReceived
    // 0xc3bb70: add             SP, SP, #0x10
    // 0xc3bb74: ldur            x16, [fp, #-0x10]
    // 0xc3bb78: SaveReg r16
    //     0xc3bb78: str             x16, [SP, #-8]!
    // 0xc3bb7c: r0 = commandStatus()
    //     0xc3bb7c: bl              #0xc3c5d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralReport::commandStatus
    // 0xc3bb80: add             SP, SP, #8
    // 0xc3bb84: stur            x0, [fp, #-0x10]
    // 0xc3bb88: SaveReg rNULL
    //     0xc3bb88: str             NULL, [SP, #-8]!
    // 0xc3bb8c: r0 = CommandStatus()
    //     0xc3bb8c: bl              #0xb75050  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] CommandStatus::CommandStatus
    // 0xc3bb90: add             SP, SP, #8
    // 0xc3bb94: ldur            x16, [fp, #-0x10]
    // 0xc3bb98: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bb9c: r0 = ==()
    //     0xc3bb9c: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3bba0: add             SP, SP, #0x10
    // 0xc3bba4: tbz             w0, #4, #0xc3bbc0
    // 0xc3bba8: ldr             x0, [fp, #0x18]
    // 0xc3bbac: LoadField: r1 = r0->field_7
    //     0xc3bbac: ldur            w1, [x0, #7]
    // 0xc3bbb0: DecompressPointer r1
    //     0xc3bbb0: add             x1, x1, HEAP, lsl #32
    // 0xc3bbb4: SaveReg r1
    //     0xc3bbb4: str             x1, [SP, #-8]!
    // 0xc3bbb8: r0 = onCmdACKReceived()
    //     0xc3bbb8: bl              #0xcdc254  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::onCmdACKReceived
    // 0xc3bbbc: add             SP, SP, #8
    // 0xc3bbc0: ldur            x16, [fp, #-8]
    // 0xc3bbc4: SaveReg r16
    //     0xc3bbc4: str             x16, [SP, #-8]!
    // 0xc3bbc8: r0 = spiReport()
    //     0xc3bbc8: bl              #0xc3c588  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::spiReport
    // 0xc3bbcc: add             SP, SP, #8
    // 0xc3bbd0: stur            x0, [fp, #-8]
    // 0xc3bbd4: SaveReg rNULL
    //     0xc3bbd4: str             NULL, [SP, #-8]!
    // 0xc3bbd8: r0 = SpiReport()
    //     0xc3bbd8: bl              #0xb74528  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::SpiReport
    // 0xc3bbdc: add             SP, SP, #8
    // 0xc3bbe0: ldur            x16, [fp, #-8]
    // 0xc3bbe4: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bbe8: r0 = ==()
    //     0xc3bbe8: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3bbec: add             SP, SP, #0x10
    // 0xc3bbf0: tbz             w0, #4, #0xc3bd6c
    // 0xc3bbf4: ldur            x16, [fp, #-8]
    // 0xc3bbf8: SaveReg r16
    //     0xc3bbf8: str             x16, [SP, #-8]!
    // 0xc3bbfc: r0 = readRsp()
    //     0xc3bbfc: bl              #0xc3c53c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::readRsp
    // 0xc3bc00: add             SP, SP, #8
    // 0xc3bc04: stur            x0, [fp, #-0x10]
    // 0xc3bc08: SaveReg rNULL
    //     0xc3bc08: str             NULL, [SP, #-8]!
    // 0xc3bc0c: r0 = SpiReadResponse()
    //     0xc3bc0c: bl              #0xb778b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadResponse::SpiReadResponse
    // 0xc3bc10: add             SP, SP, #8
    // 0xc3bc14: ldur            x16, [fp, #-0x10]
    // 0xc3bc18: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bc1c: r0 = ==()
    //     0xc3bc1c: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3bc20: add             SP, SP, #0x10
    // 0xc3bc24: tbz             w0, #4, #0xc3bc88
    // 0xc3bc28: ldur            x16, [fp, #-0x10]
    // 0xc3bc2c: SaveReg r16
    //     0xc3bc2c: str             x16, [SP, #-8]!
    // 0xc3bc30: r0 = commandId()
    //     0xc3bc30: bl              #0xc3c504  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteResponse::commandId
    // 0xc3bc34: add             SP, SP, #8
    // 0xc3bc38: cmp             x0, #5
    // 0xc3bc3c: b.ne            #0xc3bc88
    // 0xc3bc40: ldr             x0, [fp, #0x18]
    // 0xc3bc44: ldur            x16, [fp, #-0x10]
    // 0xc3bc48: SaveReg r16
    //     0xc3bc48: str             x16, [SP, #-8]!
    // 0xc3bc4c: r0 = payload()
    //     0xc3bc4c: bl              #0xc3c4b8  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadResponse::payload
    // 0xc3bc50: add             SP, SP, #8
    // 0xc3bc54: stur            x0, [fp, #-0x10]
    // 0xc3bc58: r0 = FPEncoding()
    //     0xc3bc58: bl              #0xc3b998  ; AllocateFPEncodingStub -> FPEncoding (size=0x8)
    // 0xc3bc5c: ldur            x16, [fp, #-0x10]
    // 0xc3bc60: stp             x16, x0, [SP, #-0x10]!
    // 0xc3bc64: r0 = decode()
    //     0xc3bc64: bl              #0xc3b6e0  ; [package:smart_connect_products/src/encoding/fp_encoding.dart] FPEncoding::decode
    // 0xc3bc68: add             SP, SP, #0x10
    // 0xc3bc6c: mov             x1, x0
    // 0xc3bc70: ldr             x0, [fp, #0x18]
    // 0xc3bc74: LoadField: r2 = r0->field_7
    //     0xc3bc74: ldur            w2, [x0, #7]
    // 0xc3bc78: DecompressPointer r2
    //     0xc3bc78: add             x2, x2, HEAP, lsl #32
    // 0xc3bc7c: stp             x1, x2, [SP, #-0x10]!
    // 0xc3bc80: r0 = onCmdResponseReceived()
    //     0xc3bc80: bl              #0xc3be60  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::onCmdResponseReceived
    // 0xc3bc84: add             SP, SP, #0x10
    // 0xc3bc88: ldur            x16, [fp, #-8]
    // 0xc3bc8c: SaveReg r16
    //     0xc3bc8c: str             x16, [SP, #-8]!
    // 0xc3bc90: r0 = writeRsp()
    //     0xc3bc90: bl              #0xc3be18  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::writeRsp
    // 0xc3bc94: add             SP, SP, #8
    // 0xc3bc98: stur            x0, [fp, #-0x10]
    // 0xc3bc9c: SaveReg rNULL
    //     0xc3bc9c: str             NULL, [SP, #-8]!
    // 0xc3bca0: r0 = SpiWriteResponse()
    //     0xc3bca0: bl              #0xb77934  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteResponse::SpiWriteResponse
    // 0xc3bca4: add             SP, SP, #8
    // 0xc3bca8: ldur            x16, [fp, #-0x10]
    // 0xc3bcac: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bcb0: r0 = ==()
    //     0xc3bcb0: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3bcb4: add             SP, SP, #0x10
    // 0xc3bcb8: tbz             w0, #4, #0xc3bcec
    // 0xc3bcbc: ldur            x16, [fp, #-0x10]
    // 0xc3bcc0: SaveReg r16
    //     0xc3bcc0: str             x16, [SP, #-8]!
    // 0xc3bcc4: r0 = commandId()
    //     0xc3bcc4: bl              #0xc3c504  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteResponse::commandId
    // 0xc3bcc8: add             SP, SP, #8
    // 0xc3bccc: cmp             x0, #1
    // 0xc3bcd0: b.ne            #0xc3bcec
    // 0xc3bcd4: ldr             x0, [fp, #0x18]
    // 0xc3bcd8: LoadField: r1 = r0->field_7
    //     0xc3bcd8: ldur            w1, [x0, #7]
    // 0xc3bcdc: DecompressPointer r1
    //     0xc3bcdc: add             x1, x1, HEAP, lsl #32
    // 0xc3bce0: SaveReg r1
    //     0xc3bce0: str             x1, [SP, #-8]!
    // 0xc3bce4: r0 = onCmdACKReceived()
    //     0xc3bce4: bl              #0xcdc254  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::onCmdACKReceived
    // 0xc3bce8: add             SP, SP, #8
    // 0xc3bcec: ldur            x16, [fp, #-8]
    // 0xc3bcf0: SaveReg r16
    //     0xc3bcf0: str             x16, [SP, #-8]!
    // 0xc3bcf4: r0 = commandStatus()
    //     0xc3bcf4: bl              #0xc3bdcc  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::commandStatus
    // 0xc3bcf8: add             SP, SP, #8
    // 0xc3bcfc: stur            x0, [fp, #-8]
    // 0xc3bd00: SaveReg rNULL
    //     0xc3bd00: str             NULL, [SP, #-8]!
    // 0xc3bd04: r0 = SpiCommandStatus()
    //     0xc3bd04: bl              #0xb777b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommandStatus::SpiCommandStatus
    // 0xc3bd08: add             SP, SP, #8
    // 0xc3bd0c: ldur            x16, [fp, #-8]
    // 0xc3bd10: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bd14: r0 = ==()
    //     0xc3bd14: bl              #0xc4aee0  ; [package:protobuf/protobuf.dart] GeneratedMessage::==
    // 0xc3bd18: add             SP, SP, #0x10
    // 0xc3bd1c: tbz             w0, #4, #0xc3bd6c
    // 0xc3bd20: ldur            x16, [fp, #-8]
    // 0xc3bd24: SaveReg r16
    //     0xc3bd24: str             x16, [SP, #-8]!
    // 0xc3bd28: r0 = type()
    //     0xc3bd28: bl              #0xc3bd84  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommandStatus::type
    // 0xc3bd2c: add             SP, SP, #8
    // 0xc3bd30: r16 = Instance_SpiCommand_Id
    //     0xc3bd30: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f68] Obj!SpiCommand_Id@c5a531
    //     0xc3bd34: ldr             x16, [x16, #0xf68]
    // 0xc3bd38: cmp             w0, w16
    // 0xc3bd3c: b.ne            #0xc3bd6c
    // 0xc3bd40: ldr             x0, [fp, #0x18]
    // 0xc3bd44: LoadField: r1 = r0->field_7
    //     0xc3bd44: ldur            w1, [x0, #7]
    // 0xc3bd48: DecompressPointer r1
    //     0xc3bd48: add             x1, x1, HEAP, lsl #32
    // 0xc3bd4c: stur            x1, [fp, #-8]
    // 0xc3bd50: SaveReg r1
    //     0xc3bd50: str             x1, [SP, #-8]!
    // 0xc3bd54: r0 = onSpiEnabledReceived()
    //     0xc3bd54: bl              #0xcdc298  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::onSpiEnabledReceived
    // 0xc3bd58: add             SP, SP, #8
    // 0xc3bd5c: ldur            x16, [fp, #-8]
    // 0xc3bd60: SaveReg r16
    //     0xc3bd60: str             x16, [SP, #-8]!
    // 0xc3bd64: r0 = onCmdACKReceived()
    //     0xc3bd64: bl              #0xcdc254  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::onCmdACKReceived
    // 0xc3bd68: add             SP, SP, #8
    // 0xc3bd6c: r0 = Null
    //     0xc3bd6c: mov             x0, NULL
    // 0xc3bd70: LeaveFrame
    //     0xc3bd70: mov             SP, fp
    //     0xc3bd74: ldp             fp, lr, [SP], #0x10
    // 0xc3bd78: ret
    //     0xc3bd78: ret             
    // 0xc3bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bd80: b               #0xc3b9c0
  }
  static Logger _log() {
    // ** addr: 0xc3c758, size: 0x3c
    // 0xc3c758: EnterFrame
    //     0xc3c758: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c75c: mov             fp, SP
    // 0xc3c760: CheckStackOverflow
    //     0xc3c760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c764: cmp             SP, x16
    //     0xc3c768: b.ls            #0xc3c78c
    // 0xc3c76c: r16 = "MagicWandEncoding-Whisper"
    //     0xc3c76c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ff0] "MagicWandEncoding-Whisper"
    //     0xc3c770: ldr             x16, [x16, #0xff0]
    // 0xc3c774: stp             x16, NULL, [SP, #-0x10]!
    // 0xc3c778: r0 = Logger()
    //     0xc3c778: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xc3c77c: add             SP, SP, #0x10
    // 0xc3c780: LeaveFrame
    //     0xc3c780: mov             SP, fp
    //     0xc3c784: ldp             fp, lr, [SP], #0x10
    // 0xc3c788: ret
    //     0xc3c788: ret             
    // 0xc3c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c790: b               #0xc3c76c
  }
  _ requestFwVersionCmd(/* No info */) {
    // ** addr: 0xc4bb14, size: 0x6c
    // 0xc4bb14: EnterFrame
    //     0xc4bb14: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bb18: mov             fp, SP
    // 0xc4bb1c: CheckStackOverflow
    //     0xc4bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bb20: cmp             SP, x16
    //     0xc4bb24: b.ls            #0xc4bb78
    // 0xc4bb28: r16 = Instance_GeneralCommandType
    //     0xc4bb28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc8] Obj!GeneralCommandType@c5a991
    //     0xc4bb2c: ldr             x16, [x16, #0xcc8]
    // 0xc4bb30: stp             x16, NULL, [SP, #-0x10]!
    // 0xc4bb34: r0 = GeneralCommand()
    //     0xc4bb34: bl              #0xc4bd24  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::GeneralCommand
    // 0xc4bb38: add             SP, SP, #0x10
    // 0xc4bb3c: stp             x0, NULL, [SP, #-0x10]!
    // 0xc4bb40: r4 = const [0, 0x2, 0x2, 0x1, generalCommand, 0x1, null]
    //     0xc4bb40: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3acd0] List(7) [0, 0x2, 0x2, 0x1, "generalCommand", 0x1, Null]
    //     0xc4bb44: ldr             x4, [x4, #0xcd0]
    // 0xc4bb48: r0 = HostToFirmware()
    //     0xc4bb48: bl              #0xc4bb80  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::HostToFirmware
    // 0xc4bb4c: add             SP, SP, #0x10
    // 0xc4bb50: SaveReg r0
    //     0xc4bb50: str             x0, [SP, #-8]!
    // 0xc4bb54: r0 = writeToBuffer()
    //     0xc4bb54: bl              #0x5ce994  ; [package:protobuf/protobuf.dart] GeneratedMessage::writeToBuffer
    // 0xc4bb58: add             SP, SP, #8
    // 0xc4bb5c: SaveReg r0
    //     0xc4bb5c: str             x0, [SP, #-8]!
    // 0xc4bb60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4bb60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4bb64: r0 = toList()
    //     0xc4bb64: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0xc4bb68: add             SP, SP, #8
    // 0xc4bb6c: LeaveFrame
    //     0xc4bb6c: mov             SP, fp
    //     0xc4bb70: ldp             fp, lr, [SP], #0x10
    // 0xc4bb74: ret
    //     0xc4bb74: ret             
    // 0xc4bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bb7c: b               #0xc4bb28
  }
  _ enableOtaCmd(/* No info */) {
    // ** addr: 0xcba4fc, size: 0xb8
    // 0xcba4fc: EnterFrame
    //     0xcba4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcba500: mov             fp, SP
    // 0xcba504: AllocStack(0x8)
    //     0xcba504: sub             SP, SP, #8
    // 0xcba508: CheckStackOverflow
    //     0xcba508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba50c: cmp             SP, x16
    //     0xcba510: b.ls            #0xcba5ac
    // 0xcba514: r0 = create()
    //     0xcba514: bl              #0xb73df0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::create
    // 0xcba518: stur            x0, [fp, #-8]
    // 0xcba51c: SaveReg r0
    //     0xcba51c: str             x0, [SP, #-8]!
    // 0xcba520: r1 = 1
    //     0xcba520: movz            x1, #0x1
    // 0xcba524: r16 = Instance_GeneralCommandType
    //     0xcba524: add             x16, PP, #0x40, lsl #12  ; [pp+0x40068] Obj!GeneralCommandType@c5a9d1
    //     0xcba528: ldr             x16, [x16, #0x68]
    // 0xcba52c: stp             x16, x1, [SP, #-0x10]!
    // 0xcba530: r0 = setField()
    //     0xcba530: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xcba534: add             SP, SP, #0x18
    // 0xcba538: ldr             x16, [fp, #0x18]
    // 0xcba53c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcba540: ldr             x16, [fp, #0x10]
    // 0xcba544: SaveReg r16
    //     0xcba544: str             x16, [SP, #-8]!
    // 0xcba548: r0 = OtaEcdsa()
    //     0xcba548: bl              #0xcba660  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaEcdsa::OtaEcdsa
    // 0xcba54c: add             SP, SP, #0x18
    // 0xcba550: stp             x0, NULL, [SP, #-0x10]!
    // 0xcba554: r0 = OtaParams()
    //     0xcba554: bl              #0xcba5b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaParams::OtaParams
    // 0xcba558: add             SP, SP, #0x10
    // 0xcba55c: ldur            x16, [fp, #-8]
    // 0xcba560: stp             x0, x16, [SP, #-0x10]!
    // 0xcba564: r0 = generalCommand=()
    //     0xcba564: bl              #0xc4bcdc  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::generalCommand=
    // 0xcba568: add             SP, SP, #0x10
    // 0xcba56c: ldur            x16, [fp, #-8]
    // 0xcba570: stp             x16, NULL, [SP, #-0x10]!
    // 0xcba574: r4 = const [0, 0x2, 0x2, 0x1, generalCommand, 0x1, null]
    //     0xcba574: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3acd0] List(7) [0, 0x2, 0x2, 0x1, "generalCommand", 0x1, Null]
    //     0xcba578: ldr             x4, [x4, #0xcd0]
    // 0xcba57c: r0 = HostToFirmware()
    //     0xcba57c: bl              #0xc4bb80  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::HostToFirmware
    // 0xcba580: add             SP, SP, #0x10
    // 0xcba584: SaveReg r0
    //     0xcba584: str             x0, [SP, #-8]!
    // 0xcba588: r0 = writeToBuffer()
    //     0xcba588: bl              #0x5ce994  ; [package:protobuf/protobuf.dart] GeneratedMessage::writeToBuffer
    // 0xcba58c: add             SP, SP, #8
    // 0xcba590: SaveReg r0
    //     0xcba590: str             x0, [SP, #-8]!
    // 0xcba594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcba594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcba598: r0 = toList()
    //     0xcba598: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0xcba59c: add             SP, SP, #8
    // 0xcba5a0: LeaveFrame
    //     0xcba5a0: mov             SP, fp
    //     0xcba5a4: ldp             fp, lr, [SP], #0x10
    // 0xcba5a8: ret
    //     0xcba5a8: ret             
    // 0xcba5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba5ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba5b0: b               #0xcba514
  }
  _ encodeSpiPayload(/* No info */) {
    // ** addr: 0xcc90fc, size: 0xbc
    // 0xcc90fc: EnterFrame
    //     0xcc90fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9100: mov             fp, SP
    // 0xcc9104: CheckStackOverflow
    //     0xcc9104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9108: cmp             SP, x16
    //     0xcc910c: b.ls            #0xcc91b0
    // 0xcc9110: ldr             x1, [fp, #0x10]
    // 0xcc9114: r0 = LoadClassIdInstr(r1)
    //     0xcc9114: ldurh           w0, [x1, #1]
    // 0xcc9118: SaveReg r1
    //     0xcc9118: str             x1, [SP, #-8]!
    // 0xcc911c: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcc911c: movz            x17, #0xb034
    //     0xcc9120: add             lr, x0, x17
    //     0xcc9124: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9128: blr             lr
    // 0xcc912c: add             SP, SP, #8
    // 0xcc9130: tbnz            w0, #4, #0xcc9150
    // 0xcc9134: r16 = <int>
    //     0xcc9134: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc9138: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc913c: r0 = _GrowableList()
    //     0xcc913c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc9140: add             SP, SP, #0x10
    // 0xcc9144: LeaveFrame
    //     0xcc9144: mov             SP, fp
    //     0xcc9148: ldp             fp, lr, [SP], #0x10
    // 0xcc914c: ret
    //     0xcc914c: ret             
    // 0xcc9150: ldr             x16, [fp, #0x10]
    // 0xcc9154: stp             x16, NULL, [SP, #-0x10]!
    // 0xcc9158: r0 = SpiWriteCommand()
    //     0xcc9158: bl              #0xcc9314  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::SpiWriteCommand
    // 0xcc915c: add             SP, SP, #0x10
    // 0xcc9160: stp             x0, NULL, [SP, #-0x10]!
    // 0xcc9164: r4 = const [0, 0x2, 0x2, 0x1, writeCmd, 0x1, null]
    //     0xcc9164: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d48] List(7) [0, 0x2, 0x2, 0x1, "writeCmd", 0x1, Null]
    //     0xcc9168: ldr             x4, [x4, #0xd48]
    // 0xcc916c: r0 = SpiCommand()
    //     0xcc916c: bl              #0xcc91b8  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::SpiCommand
    // 0xcc9170: add             SP, SP, #0x10
    // 0xcc9174: stp             x0, NULL, [SP, #-0x10]!
    // 0xcc9178: r4 = const [0, 0x2, 0x2, 0x1, spiCommand, 0x1, null]
    //     0xcc9178: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d50] List(7) [0, 0x2, 0x2, 0x1, "spiCommand", 0x1, Null]
    //     0xcc917c: ldr             x4, [x4, #0xd50]
    // 0xcc9180: r0 = HostToFirmware()
    //     0xcc9180: bl              #0xc4bb80  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::HostToFirmware
    // 0xcc9184: add             SP, SP, #0x10
    // 0xcc9188: SaveReg r0
    //     0xcc9188: str             x0, [SP, #-8]!
    // 0xcc918c: r0 = writeToBuffer()
    //     0xcc918c: bl              #0x5ce994  ; [package:protobuf/protobuf.dart] GeneratedMessage::writeToBuffer
    // 0xcc9190: add             SP, SP, #8
    // 0xcc9194: SaveReg r0
    //     0xcc9194: str             x0, [SP, #-8]!
    // 0xcc9198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc9198: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc919c: r0 = toList()
    //     0xcc919c: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0xcc91a0: add             SP, SP, #8
    // 0xcc91a4: LeaveFrame
    //     0xcc91a4: mov             SP, fp
    //     0xcc91a8: ldp             fp, lr, [SP], #0x10
    // 0xcc91ac: ret
    //     0xcc91ac: ret             
    // 0xcc91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc91b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc91b4: b               #0xcc9110
  }
  _ enableReadTransmissionCmd(/* No info */) {
    // ** addr: 0xcc94d8, size: 0x78
    // 0xcc94d8: EnterFrame
    //     0xcc94d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc94dc: mov             fp, SP
    // 0xcc94e0: CheckStackOverflow
    //     0xcc94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc94e4: cmp             SP, x16
    //     0xcc94e8: b.ls            #0xcc9548
    // 0xcc94ec: SaveReg rNULL
    //     0xcc94ec: str             NULL, [SP, #-8]!
    // 0xcc94f0: r0 = SpiEnableRxCommand()
    //     0xcc94f0: bl              #0xcc9550  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiEnableRxCommand::SpiEnableRxCommand
    // 0xcc94f4: add             SP, SP, #8
    // 0xcc94f8: stp             x0, NULL, [SP, #-0x10]!
    // 0xcc94fc: r4 = const [0, 0x2, 0x2, 0x1, enableRxCmd, 0x1, null]
    //     0xcc94fc: add             x4, PP, #0x40, lsl #12  ; [pp+0x40120] List(7) [0, 0x2, 0x2, 0x1, "enableRxCmd", 0x1, Null]
    //     0xcc9500: ldr             x4, [x4, #0x120]
    // 0xcc9504: r0 = SpiCommand()
    //     0xcc9504: bl              #0xcc91b8  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::SpiCommand
    // 0xcc9508: add             SP, SP, #0x10
    // 0xcc950c: stp             x0, NULL, [SP, #-0x10]!
    // 0xcc9510: r4 = const [0, 0x2, 0x2, 0x1, spiCommand, 0x1, null]
    //     0xcc9510: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d50] List(7) [0, 0x2, 0x2, 0x1, "spiCommand", 0x1, Null]
    //     0xcc9514: ldr             x4, [x4, #0xd50]
    // 0xcc9518: r0 = HostToFirmware()
    //     0xcc9518: bl              #0xc4bb80  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::HostToFirmware
    // 0xcc951c: add             SP, SP, #0x10
    // 0xcc9520: SaveReg r0
    //     0xcc9520: str             x0, [SP, #-8]!
    // 0xcc9524: r0 = writeToBuffer()
    //     0xcc9524: bl              #0x5ce994  ; [package:protobuf/protobuf.dart] GeneratedMessage::writeToBuffer
    // 0xcc9528: add             SP, SP, #8
    // 0xcc952c: SaveReg r0
    //     0xcc952c: str             x0, [SP, #-8]!
    // 0xcc9530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc9530: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc9534: r0 = toList()
    //     0xcc9534: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0xcc9538: add             SP, SP, #8
    // 0xcc953c: LeaveFrame
    //     0xcc953c: mov             SP, fp
    //     0xcc9540: ldp             fp, lr, [SP], #0x10
    // 0xcc9544: ret
    //     0xcc9544: ret             
    // 0xcc9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc954c: b               #0xcc94ec
  }
}

// class id: 494, size: 0x8, field offset: 0x8
abstract class MagicWandEncodingDelegate extends Object {
}
