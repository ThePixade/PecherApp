// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart

// class id: 68288, size: 0x8
class :: {
}

// class id: 1287, size: 0xc, field offset: 0xc
class SpiCommandStatus extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x162c

  factory SpiCommandStatus SpiCommandStatus(dynamic) {
    // ** addr: 0xb777b4, size: 0x2c
    // 0xb777b4: EnterFrame
    //     0xb777b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb777b8: mov             fp, SP
    // 0xb777bc: CheckStackOverflow
    //     0xb777bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb777c0: cmp             SP, x16
    //     0xb777c4: b.ls            #0xb777d8
    // 0xb777c8: r0 = create()
    //     0xb777c8: bl              #0xb777e0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommandStatus::create
    // 0xb777cc: LeaveFrame
    //     0xb777cc: mov             SP, fp
    //     0xb777d0: ldp             fp, lr, [SP], #0x10
    // 0xb777d4: ret
    //     0xb777d4: ret             
    // 0xb777d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb777d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb777dc: b               #0xb777c8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb777e0, size: 0x44
    // 0xb777e0: EnterFrame
    //     0xb777e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb777e4: mov             fp, SP
    // 0xb777e8: AllocStack(0x8)
    //     0xb777e8: sub             SP, SP, #8
    // 0xb777ec: CheckStackOverflow
    //     0xb777ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb777f0: cmp             SP, x16
    //     0xb777f4: b.ls            #0xb7781c
    // 0xb777f8: r0 = SpiCommandStatus()
    //     0xb777f8: bl              #0xb77824  ; AllocateSpiCommandStatusStub -> SpiCommandStatus (size=0xc)
    // 0xb777fc: stur            x0, [fp, #-8]
    // 0xb77800: SaveReg r0
    //     0xb77800: str             x0, [SP, #-8]!
    // 0xb77804: r0 = GeneratedMessage()
    //     0xb77804: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb77808: add             SP, SP, #8
    // 0xb7780c: ldur            x0, [fp, #-8]
    // 0xb77810: LeaveFrame
    //     0xb77810: mov             SP, fp
    //     0xb77814: ldp             fp, lr, [SP], #0x10
    // 0xb77818: ret
    //     0xb77818: ret             
    // 0xb7781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7781c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77820: b               #0xb777f8
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb78184, size: 0x48
    // 0xb78184: EnterFrame
    //     0xb78184: stp             fp, lr, [SP, #-0x10]!
    //     0xb78188: mov             fp, SP
    // 0xb7818c: CheckStackOverflow
    //     0xb7818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78190: cmp             SP, x16
    //     0xb78194: b.ls            #0xb781c4
    // 0xb78198: r0 = InitLateStaticField(0x162c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommandStatus::_i
    //     0xb78198: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7819c: ldr             x0, [x0, #0x2c58]
    //     0xb781a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb781a4: cmp             w0, w16
    //     0xb781a8: b.ne            #0xb781b8
    //     0xb781ac: add             x2, PP, #0x46, lsl #12  ; [pp+0x46560] Field <SpiCommandStatus._i@2803463012>: static late final (offset: 0x162c)
    //     0xb781b0: ldr             x2, [x2, #0x560]
    //     0xb781b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb781b8: LeaveFrame
    //     0xb781b8: mov             SP, fp
    //     0xb781bc: ldp             fp, lr, [SP], #0x10
    // 0xb781c0: ret
    //     0xb781c0: ret             
    // 0xb781c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb781c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb781c8: b               #0xb78198
  }
  static BuilderInfo _i() {
    // ** addr: 0xb781cc, size: 0xcc
    // 0xb781cc: EnterFrame
    //     0xb781cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb781d0: mov             fp, SP
    // 0xb781d4: AllocStack(0x8)
    //     0xb781d4: sub             SP, SP, #8
    // 0xb781d8: CheckStackOverflow
    //     0xb781d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb781dc: cmp             SP, x16
    //     0xb781e0: b.ls            #0xb78290
    // 0xb781e4: r0 = BuilderInfo()
    //     0xb781e4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb781e8: stur            x0, [fp, #-8]
    // 0xb781ec: r16 = "SpiCommandStatus"
    //     0xb781ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46568] "SpiCommandStatus"
    //     0xb781f0: ldr             x16, [x16, #0x568]
    // 0xb781f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb781f8: r16 = Closure: () => SpiCommandStatus from Function 'create': static.
    //     0xb781f8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46530] Closure: () => SpiCommandStatus from Function 'create': static. (0x7032677777b4)
    //     0xb781fc: ldr             x16, [x16, #0x530]
    // 0xb78200: SaveReg r16
    //     0xb78200: str             x16, [SP, #-8]!
    // 0xb78204: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78204: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb78208: ldr             x4, [x4, #0x750]
    // 0xb7820c: r0 = BuilderInfo()
    //     0xb7820c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb78210: add             SP, SP, #0x18
    // 0xb78214: r16 = <SpiCommand_Id>
    //     0xb78214: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f70] TypeArguments: <SpiCommand_Id>
    //     0xb78218: ldr             x16, [x16, #0xf70]
    // 0xb7821c: ldur            lr, [fp, #-8]
    // 0xb78220: stp             lr, x16, [SP, #-0x10]!
    // 0xb78224: r0 = 1
    //     0xb78224: movz            x0, #0x1
    // 0xb78228: r16 = "type"
    //     0xb78228: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb7822c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78230: r16 = Instance_SpiCommand_Id
    //     0xb78230: add             x16, PP, #0x46, lsl #12  ; [pp+0x46570] Obj!SpiCommand_Id@c5a5d1
    //     0xb78234: ldr             x16, [x16, #0x570]
    // 0xb78238: r30 = Closure: (int) => SpiCommand_Id? from Function 'valueOf': static.
    //     0xb78238: add             lr, PP, #0x46, lsl #12  ; [pp+0x46578] Closure: (int) => SpiCommand_Id? from Function 'valueOf': static. (0x703267778298)
    //     0xb7823c: ldr             lr, [lr, #0x578]
    // 0xb78240: stp             lr, x16, [SP, #-0x10]!
    // 0xb78244: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb78244: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb78248: r0 = e()
    //     0xb78248: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb7824c: add             SP, SP, #0x30
    // 0xb78250: r16 = <int>
    //     0xb78250: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78254: ldur            lr, [fp, #-8]
    // 0xb78258: stp             lr, x16, [SP, #-0x10]!
    // 0xb7825c: r0 = 2
    //     0xb7825c: movz            x0, #0x2
    // 0xb78260: r16 = "errCode"
    //     0xb78260: add             x16, PP, #0x46, lsl #12  ; [pp+0x46580] "errCode"
    //     0xb78264: ldr             x16, [x16, #0x580]
    // 0xb78268: stp             x16, x0, [SP, #-0x10]!
    // 0xb7826c: r0 = 32768
    //     0xb7826c: movz            x0, #0x8000
    // 0xb78270: SaveReg r0
    //     0xb78270: str             x0, [SP, #-8]!
    // 0xb78274: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78274: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb78278: r0 = a()
    //     0xb78278: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb7827c: add             SP, SP, #0x28
    // 0xb78280: ldur            x0, [fp, #-8]
    // 0xb78284: LeaveFrame
    //     0xb78284: mov             SP, fp
    //     0xb78288: ldp             fp, lr, [SP], #0x10
    // 0xb7828c: ret
    //     0xb7828c: ret             
    // 0xb78290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78294: b               #0xb781e4
  }
  get _ type(/* No info */) {
    // ** addr: 0xc3bd84, size: 0x48
    // 0xc3bd84: EnterFrame
    //     0xc3bd84: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bd88: mov             fp, SP
    // 0xc3bd8c: CheckStackOverflow
    //     0xc3bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bd90: cmp             SP, x16
    //     0xc3bd94: b.ls            #0xc3bdc4
    // 0xc3bd98: r16 = <SpiCommand_Id>
    //     0xc3bd98: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f70] TypeArguments: <SpiCommand_Id>
    //     0xc3bd9c: ldr             x16, [x16, #0xf70]
    // 0xc3bda0: ldr             lr, [fp, #0x10]
    // 0xc3bda4: stp             lr, x16, [SP, #-0x10]!
    // 0xc3bda8: SaveReg rZR
    //     0xc3bda8: str             xzr, [SP, #-8]!
    // 0xc3bdac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3bdac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3bdb0: r0 = $_getN()
    //     0xc3bdb0: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3bdb4: add             SP, SP, #0x18
    // 0xc3bdb8: LeaveFrame
    //     0xc3bdb8: mov             SP, fp
    //     0xc3bdbc: ldp             fp, lr, [SP], #0x10
    // 0xc3bdc0: ret
    //     0xc3bdc0: ret             
    // 0xc3bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bdc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bdc8: b               #0xc3bd98
  }
}

// class id: 1288, size: 0xc, field offset: 0xc
class SpiCancelResponse extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1650

  [closure] static SpiCancelResponse create(dynamic) {
    // ** addr: 0xb77834, size: 0x2c
    // 0xb77834: EnterFrame
    //     0xb77834: stp             fp, lr, [SP, #-0x10]!
    //     0xb77838: mov             fp, SP
    // 0xb7783c: CheckStackOverflow
    //     0xb7783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77840: cmp             SP, x16
    //     0xb77844: b.ls            #0xb77858
    // 0xb77848: r0 = create()
    //     0xb77848: bl              #0xb77860  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCancelResponse::create
    // 0xb7784c: LeaveFrame
    //     0xb7784c: mov             SP, fp
    //     0xb77850: ldp             fp, lr, [SP], #0x10
    // 0xb77854: ret
    //     0xb77854: ret             
    // 0xb77858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7785c: b               #0xb77848
  }
  static _ create(/* No info */) {
    // ** addr: 0xb77860, size: 0x44
    // 0xb77860: EnterFrame
    //     0xb77860: stp             fp, lr, [SP, #-0x10]!
    //     0xb77864: mov             fp, SP
    // 0xb77868: AllocStack(0x8)
    //     0xb77868: sub             SP, SP, #8
    // 0xb7786c: CheckStackOverflow
    //     0xb7786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77870: cmp             SP, x16
    //     0xb77874: b.ls            #0xb7789c
    // 0xb77878: r0 = SpiCancelResponse()
    //     0xb77878: bl              #0xb778a4  ; AllocateSpiCancelResponseStub -> SpiCancelResponse (size=0xc)
    // 0xb7787c: stur            x0, [fp, #-8]
    // 0xb77880: SaveReg r0
    //     0xb77880: str             x0, [SP, #-8]!
    // 0xb77884: r0 = GeneratedMessage()
    //     0xb77884: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb77888: add             SP, SP, #8
    // 0xb7788c: ldur            x0, [fp, #-8]
    // 0xb77890: LeaveFrame
    //     0xb77890: mov             SP, fp
    //     0xb77894: ldp             fp, lr, [SP], #0x10
    // 0xb77898: ret
    //     0xb77898: ret             
    // 0xb7789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7789c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb778a0: b               #0xb77878
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb78018, size: 0x48
    // 0xb78018: EnterFrame
    //     0xb78018: stp             fp, lr, [SP, #-0x10]!
    //     0xb7801c: mov             fp, SP
    // 0xb78020: CheckStackOverflow
    //     0xb78020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78024: cmp             SP, x16
    //     0xb78028: b.ls            #0xb78058
    // 0xb7802c: r0 = InitLateStaticField(0x1650) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCancelResponse::_i
    //     0xb7802c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78030: ldr             x0, [x0, #0x2ca0]
    //     0xb78034: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78038: cmp             w0, w16
    //     0xb7803c: b.ne            #0xb7804c
    //     0xb78040: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bc40] Field <SpiCancelResponse._i@2803463012>: static late final (offset: 0x1650)
    //     0xb78044: ldr             x2, [x2, #0xc40]
    //     0xb78048: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7804c: LeaveFrame
    //     0xb7804c: mov             SP, fp
    //     0xb78050: ldp             fp, lr, [SP], #0x10
    // 0xb78054: ret
    //     0xb78054: ret             
    // 0xb78058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7805c: b               #0xb7802c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb78060, size: 0x124
    // 0xb78060: EnterFrame
    //     0xb78060: stp             fp, lr, [SP, #-0x10]!
    //     0xb78064: mov             fp, SP
    // 0xb78068: AllocStack(0x10)
    //     0xb78068: sub             SP, SP, #0x10
    // 0xb7806c: CheckStackOverflow
    //     0xb7806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78070: cmp             SP, x16
    //     0xb78074: b.ls            #0xb7817c
    // 0xb78078: r0 = BuilderInfo()
    //     0xb78078: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb7807c: stur            x0, [fp, #-8]
    // 0xb78080: r16 = "SpiCancelResponse"
    //     0xb78080: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc48] "SpiCancelResponse"
    //     0xb78084: ldr             x16, [x16, #0xc48]
    // 0xb78088: stp             x16, x0, [SP, #-0x10]!
    // 0xb7808c: r16 = Closure: () => SpiCancelResponse from Function 'create': static.
    //     0xb7808c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46520] Closure: () => SpiCancelResponse from Function 'create': static. (0x703267777834)
    //     0xb78090: ldr             x16, [x16, #0x520]
    // 0xb78094: SaveReg r16
    //     0xb78094: str             x16, [SP, #-8]!
    // 0xb78098: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78098: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb7809c: ldr             x4, [x4, #0x750]
    // 0xb780a0: r0 = BuilderInfo()
    //     0xb780a0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb780a4: add             SP, SP, #0x18
    // 0xb780a8: r1 = Null
    //     0xb780a8: mov             x1, NULL
    // 0xb780ac: r2 = 4
    //     0xb780ac: movz            x2, #0x4
    // 0xb780b0: r0 = AllocateArray()
    //     0xb780b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb780b4: stur            x0, [fp, #-0x10]
    // 0xb780b8: r17 = 2
    //     0xb780b8: movz            x17, #0x2
    // 0xb780bc: StoreField: r0->field_f = r17
    //     0xb780bc: stur            w17, [x0, #0xf]
    // 0xb780c0: r17 = 6
    //     0xb780c0: movz            x17, #0x6
    // 0xb780c4: StoreField: r0->field_13 = r17
    //     0xb780c4: stur            w17, [x0, #0x13]
    // 0xb780c8: r1 = <int>
    //     0xb780c8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb780cc: r0 = AllocateGrowableArray()
    //     0xb780cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb780d0: mov             x1, x0
    // 0xb780d4: ldur            x0, [fp, #-0x10]
    // 0xb780d8: StoreField: r1->field_f = r0
    //     0xb780d8: stur            w0, [x1, #0xf]
    // 0xb780dc: StoreField: r1->field_b = rZR
    //     0xb780dc: stur            wzr, [x1, #0xb]
    // 0xb780e0: r17 = 4
    //     0xb780e0: movz            x17, #0x4
    // 0xb780e4: StoreField: r1->field_b = r17
    //     0xb780e4: stur            w17, [x1, #0xb]
    // 0xb780e8: ldur            x16, [fp, #-8]
    // 0xb780ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb780f0: SaveReg r1
    //     0xb780f0: str             x1, [SP, #-8]!
    // 0xb780f4: r0 = oo()
    //     0xb780f4: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb780f8: add             SP, SP, #0x18
    // 0xb780fc: r16 = <SpiWriteResponse>
    //     0xb780fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f80] TypeArguments: <SpiWriteResponse>
    //     0xb78100: ldr             x16, [x16, #0xf80]
    // 0xb78104: ldur            lr, [fp, #-8]
    // 0xb78108: stp             lr, x16, [SP, #-0x10]!
    // 0xb7810c: r0 = 1
    //     0xb7810c: movz            x0, #0x1
    // 0xb78110: r16 = "write"
    //     0xb78110: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "write"
    //     0xb78114: ldr             x16, [x16, #0x6a8]
    // 0xb78118: stp             x16, x0, [SP, #-0x10]!
    // 0xb7811c: r16 = Closure: () => SpiWriteResponse from Function 'create': static.
    //     0xb7811c: add             x16, PP, #0x46, lsl #12  ; [pp+0x464f0] Closure: () => SpiWriteResponse from Function 'create': static. (0x703267777934)
    //     0xb78120: ldr             x16, [x16, #0x4f0]
    // 0xb78124: SaveReg r16
    //     0xb78124: str             x16, [SP, #-8]!
    // 0xb78128: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78128: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7812c: r0 = aOM()
    //     0xb7812c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb78130: add             SP, SP, #0x28
    // 0xb78134: r16 = <SpiReadResponse>
    //     0xb78134: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd0] TypeArguments: <SpiReadResponse>
    //     0xb78138: ldr             x16, [x16, #0xfd0]
    // 0xb7813c: ldur            lr, [fp, #-8]
    // 0xb78140: stp             lr, x16, [SP, #-0x10]!
    // 0xb78144: r0 = 3
    //     0xb78144: movz            x0, #0x3
    // 0xb78148: r16 = "writeRead"
    //     0xb78148: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc50] "writeRead"
    //     0xb7814c: ldr             x16, [x16, #0xc50]
    // 0xb78150: stp             x16, x0, [SP, #-0x10]!
    // 0xb78154: r16 = Closure: () => SpiReadResponse from Function 'create': static.
    //     0xb78154: add             x16, PP, #0x46, lsl #12  ; [pp+0x46500] Closure: () => SpiReadResponse from Function 'create': static. (0x7032677778b4)
    //     0xb78158: ldr             x16, [x16, #0x500]
    // 0xb7815c: SaveReg r16
    //     0xb7815c: str             x16, [SP, #-8]!
    // 0xb78160: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78160: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb78164: r0 = aOM()
    //     0xb78164: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb78168: add             SP, SP, #0x28
    // 0xb7816c: ldur            x0, [fp, #-8]
    // 0xb78170: LeaveFrame
    //     0xb78170: mov             SP, fp
    //     0xb78174: ldp             fp, lr, [SP], #0x10
    // 0xb78178: ret
    //     0xb78178: ret             
    // 0xb7817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7817c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78180: b               #0xb78078
  }
}

// class id: 1289, size: 0xc, field offset: 0xc
class SpiWriteResponse extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1638

  factory SpiWriteResponse SpiWriteResponse(dynamic) {
    // ** addr: 0xb77934, size: 0x2c
    // 0xb77934: EnterFrame
    //     0xb77934: stp             fp, lr, [SP, #-0x10]!
    //     0xb77938: mov             fp, SP
    // 0xb7793c: CheckStackOverflow
    //     0xb7793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77940: cmp             SP, x16
    //     0xb77944: b.ls            #0xb77958
    // 0xb77948: r0 = create()
    //     0xb77948: bl              #0xb77960  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteResponse::create
    // 0xb7794c: LeaveFrame
    //     0xb7794c: mov             SP, fp
    //     0xb77950: ldp             fp, lr, [SP], #0x10
    // 0xb77954: ret
    //     0xb77954: ret             
    // 0xb77958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7795c: b               #0xb77948
  }
  static _ create(/* No info */) {
    // ** addr: 0xb77960, size: 0x44
    // 0xb77960: EnterFrame
    //     0xb77960: stp             fp, lr, [SP, #-0x10]!
    //     0xb77964: mov             fp, SP
    // 0xb77968: AllocStack(0x8)
    //     0xb77968: sub             SP, SP, #8
    // 0xb7796c: CheckStackOverflow
    //     0xb7796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77970: cmp             SP, x16
    //     0xb77974: b.ls            #0xb7799c
    // 0xb77978: r0 = SpiWriteResponse()
    //     0xb77978: bl              #0xb779a4  ; AllocateSpiWriteResponseStub -> SpiWriteResponse (size=0xc)
    // 0xb7797c: stur            x0, [fp, #-8]
    // 0xb77980: SaveReg r0
    //     0xb77980: str             x0, [SP, #-8]!
    // 0xb77984: r0 = GeneratedMessage()
    //     0xb77984: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb77988: add             SP, SP, #8
    // 0xb7798c: ldur            x0, [fp, #-8]
    // 0xb77990: LeaveFrame
    //     0xb77990: mov             SP, fp
    //     0xb77994: ldp             fp, lr, [SP], #0x10
    // 0xb77998: ret
    //     0xb77998: ret             
    // 0xb7799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7799c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb779a0: b               #0xb77978
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77ee0, size: 0x48
    // 0xb77ee0: EnterFrame
    //     0xb77ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77ee4: mov             fp, SP
    // 0xb77ee8: CheckStackOverflow
    //     0xb77ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77eec: cmp             SP, x16
    //     0xb77ef0: b.ls            #0xb77f20
    // 0xb77ef4: r0 = InitLateStaticField(0x1638) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteResponse::_i
    //     0xb77ef4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77ef8: ldr             x0, [x0, #0x2c70]
    //     0xb77efc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77f00: cmp             w0, w16
    //     0xb77f04: b.ne            #0xb77f14
    //     0xb77f08: add             x2, PP, #0x46, lsl #12  ; [pp+0x46538] Field <SpiWriteResponse._i@2803463012>: static late final (offset: 0x1638)
    //     0xb77f0c: ldr             x2, [x2, #0x538]
    //     0xb77f10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77f14: LeaveFrame
    //     0xb77f14: mov             SP, fp
    //     0xb77f18: ldp             fp, lr, [SP], #0x10
    // 0xb77f1c: ret
    //     0xb77f1c: ret             
    // 0xb77f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77f24: b               #0xb77ef4
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77f28, size: 0xf0
    // 0xb77f28: EnterFrame
    //     0xb77f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb77f2c: mov             fp, SP
    // 0xb77f30: AllocStack(0x8)
    //     0xb77f30: sub             SP, SP, #8
    // 0xb77f34: CheckStackOverflow
    //     0xb77f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77f38: cmp             SP, x16
    //     0xb77f3c: b.ls            #0xb78010
    // 0xb77f40: r0 = BuilderInfo()
    //     0xb77f40: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77f44: stur            x0, [fp, #-8]
    // 0xb77f48: r16 = "SpiWriteResponse"
    //     0xb77f48: add             x16, PP, #0x46, lsl #12  ; [pp+0x46540] "SpiWriteResponse"
    //     0xb77f4c: ldr             x16, [x16, #0x540]
    // 0xb77f50: stp             x16, x0, [SP, #-0x10]!
    // 0xb77f54: r16 = Closure: () => SpiWriteResponse from Function 'create': static.
    //     0xb77f54: add             x16, PP, #0x46, lsl #12  ; [pp+0x464f0] Closure: () => SpiWriteResponse from Function 'create': static. (0x703267777934)
    //     0xb77f58: ldr             x16, [x16, #0x4f0]
    // 0xb77f5c: SaveReg r16
    //     0xb77f5c: str             x16, [SP, #-8]!
    // 0xb77f60: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77f60: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77f64: ldr             x4, [x4, #0x750]
    // 0xb77f68: r0 = BuilderInfo()
    //     0xb77f68: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77f6c: add             SP, SP, #0x18
    // 0xb77f70: r16 = <int>
    //     0xb77f70: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77f74: ldur            lr, [fp, #-8]
    // 0xb77f78: stp             lr, x16, [SP, #-0x10]!
    // 0xb77f7c: r0 = 1
    //     0xb77f7c: movz            x0, #0x1
    // 0xb77f80: r16 = "commandId"
    //     0xb77f80: add             x16, PP, #0x46, lsl #12  ; [pp+0x46548] "commandId"
    //     0xb77f84: ldr             x16, [x16, #0x548]
    // 0xb77f88: stp             x16, x0, [SP, #-0x10]!
    // 0xb77f8c: r0 = 32768
    //     0xb77f8c: movz            x0, #0x8000
    // 0xb77f90: SaveReg r0
    //     0xb77f90: str             x0, [SP, #-8]!
    // 0xb77f94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77f94: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77f98: r0 = a()
    //     0xb77f98: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77f9c: add             SP, SP, #0x28
    // 0xb77fa0: r16 = <int>
    //     0xb77fa0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77fa4: ldur            lr, [fp, #-8]
    // 0xb77fa8: stp             lr, x16, [SP, #-0x10]!
    // 0xb77fac: r0 = 2
    //     0xb77fac: movz            x0, #0x2
    // 0xb77fb0: r16 = "len"
    //     0xb77fb0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cc8] "len"
    //     0xb77fb4: ldr             x16, [x16, #0xcc8]
    // 0xb77fb8: stp             x16, x0, [SP, #-0x10]!
    // 0xb77fbc: r0 = 32768
    //     0xb77fbc: movz            x0, #0x8000
    // 0xb77fc0: SaveReg r0
    //     0xb77fc0: str             x0, [SP, #-8]!
    // 0xb77fc4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77fc4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77fc8: r0 = a()
    //     0xb77fc8: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77fcc: add             SP, SP, #0x28
    // 0xb77fd0: r16 = <int>
    //     0xb77fd0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77fd4: ldur            lr, [fp, #-8]
    // 0xb77fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xb77fdc: r0 = 6
    //     0xb77fdc: movz            x0, #0x6
    // 0xb77fe0: r16 = "slaveAddr"
    //     0xb77fe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "slaveAddr"
    //     0xb77fe4: ldr             x16, [x16, #0x880]
    // 0xb77fe8: stp             x16, x0, [SP, #-0x10]!
    // 0xb77fec: r0 = 32768
    //     0xb77fec: movz            x0, #0x8000
    // 0xb77ff0: SaveReg r0
    //     0xb77ff0: str             x0, [SP, #-8]!
    // 0xb77ff4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77ff4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77ff8: r0 = a()
    //     0xb77ff8: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77ffc: add             SP, SP, #0x28
    // 0xb78000: ldur            x0, [fp, #-8]
    // 0xb78004: LeaveFrame
    //     0xb78004: mov             SP, fp
    //     0xb78008: ldp             fp, lr, [SP], #0x10
    // 0xb7800c: ret
    //     0xb7800c: ret             
    // 0xb78010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78014: b               #0xb77f40
  }
  get _ commandId(/* No info */) {
    // ** addr: 0xc3c504, size: 0x38
    // 0xc3c504: EnterFrame
    //     0xc3c504: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c508: mov             fp, SP
    // 0xc3c50c: CheckStackOverflow
    //     0xc3c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c510: cmp             SP, x16
    //     0xc3c514: b.ls            #0xc3c534
    // 0xc3c518: ldr             x16, [fp, #0x10]
    // 0xc3c51c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc3c520: r0 = $_getIZ()
    //     0xc3c520: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xc3c524: add             SP, SP, #0x10
    // 0xc3c528: LeaveFrame
    //     0xc3c528: mov             SP, fp
    //     0xc3c52c: ldp             fp, lr, [SP], #0x10
    // 0xc3c530: ret
    //     0xc3c530: ret             
    // 0xc3c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c538: b               #0xc3c518
  }
}

// class id: 1290, size: 0xc, field offset: 0xc
class SpiReadResponse extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1630

  factory SpiReadResponse SpiReadResponse(dynamic) {
    // ** addr: 0xb778b4, size: 0x2c
    // 0xb778b4: EnterFrame
    //     0xb778b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb778b8: mov             fp, SP
    // 0xb778bc: CheckStackOverflow
    //     0xb778bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb778c0: cmp             SP, x16
    //     0xb778c4: b.ls            #0xb778d8
    // 0xb778c8: r0 = create()
    //     0xb778c8: bl              #0xb778e0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadResponse::create
    // 0xb778cc: LeaveFrame
    //     0xb778cc: mov             SP, fp
    //     0xb778d0: ldp             fp, lr, [SP], #0x10
    // 0xb778d4: ret
    //     0xb778d4: ret             
    // 0xb778d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb778d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb778dc: b               #0xb778c8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb778e0, size: 0x44
    // 0xb778e0: EnterFrame
    //     0xb778e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb778e4: mov             fp, SP
    // 0xb778e8: AllocStack(0x8)
    //     0xb778e8: sub             SP, SP, #8
    // 0xb778ec: CheckStackOverflow
    //     0xb778ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb778f0: cmp             SP, x16
    //     0xb778f4: b.ls            #0xb7791c
    // 0xb778f8: r0 = SpiReadResponse()
    //     0xb778f8: bl              #0xb77924  ; AllocateSpiReadResponseStub -> SpiReadResponse (size=0xc)
    // 0xb778fc: stur            x0, [fp, #-8]
    // 0xb77900: SaveReg r0
    //     0xb77900: str             x0, [SP, #-8]!
    // 0xb77904: r0 = GeneratedMessage()
    //     0xb77904: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb77908: add             SP, SP, #8
    // 0xb7790c: ldur            x0, [fp, #-8]
    // 0xb77910: LeaveFrame
    //     0xb77910: mov             SP, fp
    //     0xb77914: ldp             fp, lr, [SP], #0x10
    // 0xb77918: ret
    //     0xb77918: ret             
    // 0xb7791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7791c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77920: b               #0xb778f8
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77da8, size: 0x48
    // 0xb77da8: EnterFrame
    //     0xb77da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb77dac: mov             fp, SP
    // 0xb77db0: CheckStackOverflow
    //     0xb77db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77db4: cmp             SP, x16
    //     0xb77db8: b.ls            #0xb77de8
    // 0xb77dbc: r0 = InitLateStaticField(0x1630) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadResponse::_i
    //     0xb77dbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77dc0: ldr             x0, [x0, #0x2c60]
    //     0xb77dc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77dc8: cmp             w0, w16
    //     0xb77dcc: b.ne            #0xb77ddc
    //     0xb77dd0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46550] Field <SpiReadResponse._i@2803463012>: static late final (offset: 0x1630)
    //     0xb77dd4: ldr             x2, [x2, #0x550]
    //     0xb77dd8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77ddc: LeaveFrame
    //     0xb77ddc: mov             SP, fp
    //     0xb77de0: ldp             fp, lr, [SP], #0x10
    // 0xb77de4: ret
    //     0xb77de4: ret             
    // 0xb77de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77dec: b               #0xb77dbc
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77df0, size: 0xf0
    // 0xb77df0: EnterFrame
    //     0xb77df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77df4: mov             fp, SP
    // 0xb77df8: AllocStack(0x8)
    //     0xb77df8: sub             SP, SP, #8
    // 0xb77dfc: CheckStackOverflow
    //     0xb77dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77e00: cmp             SP, x16
    //     0xb77e04: b.ls            #0xb77ed8
    // 0xb77e08: r0 = BuilderInfo()
    //     0xb77e08: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77e0c: stur            x0, [fp, #-8]
    // 0xb77e10: r16 = "SpiReadResponse"
    //     0xb77e10: add             x16, PP, #0x46, lsl #12  ; [pp+0x46558] "SpiReadResponse"
    //     0xb77e14: ldr             x16, [x16, #0x558]
    // 0xb77e18: stp             x16, x0, [SP, #-0x10]!
    // 0xb77e1c: r16 = Closure: () => SpiReadResponse from Function 'create': static.
    //     0xb77e1c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46500] Closure: () => SpiReadResponse from Function 'create': static. (0x7032677778b4)
    //     0xb77e20: ldr             x16, [x16, #0x500]
    // 0xb77e24: SaveReg r16
    //     0xb77e24: str             x16, [SP, #-8]!
    // 0xb77e28: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77e28: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77e2c: ldr             x4, [x4, #0x750]
    // 0xb77e30: r0 = BuilderInfo()
    //     0xb77e30: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77e34: add             SP, SP, #0x18
    // 0xb77e38: r16 = <int>
    //     0xb77e38: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77e3c: ldur            lr, [fp, #-8]
    // 0xb77e40: stp             lr, x16, [SP, #-0x10]!
    // 0xb77e44: r0 = 1
    //     0xb77e44: movz            x0, #0x1
    // 0xb77e48: r16 = "commandId"
    //     0xb77e48: add             x16, PP, #0x46, lsl #12  ; [pp+0x46548] "commandId"
    //     0xb77e4c: ldr             x16, [x16, #0x548]
    // 0xb77e50: stp             x16, x0, [SP, #-0x10]!
    // 0xb77e54: r0 = 32768
    //     0xb77e54: movz            x0, #0x8000
    // 0xb77e58: SaveReg r0
    //     0xb77e58: str             x0, [SP, #-8]!
    // 0xb77e5c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77e5c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77e60: r0 = a()
    //     0xb77e60: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77e64: add             SP, SP, #0x28
    // 0xb77e68: r16 = <List<int>>
    //     0xb77e68: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb77e6c: ldr             x16, [x16, #0x8b8]
    // 0xb77e70: ldur            lr, [fp, #-8]
    // 0xb77e74: stp             lr, x16, [SP, #-0x10]!
    // 0xb77e78: r0 = 2
    //     0xb77e78: movz            x0, #0x2
    // 0xb77e7c: r16 = "payload"
    //     0xb77e7c: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xb77e80: stp             x16, x0, [SP, #-0x10]!
    // 0xb77e84: r0 = 32
    //     0xb77e84: movz            x0, #0x20
    // 0xb77e88: SaveReg r0
    //     0xb77e88: str             x0, [SP, #-8]!
    // 0xb77e8c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77e8c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77e90: r0 = a()
    //     0xb77e90: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77e94: add             SP, SP, #0x28
    // 0xb77e98: r16 = <int>
    //     0xb77e98: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77e9c: ldur            lr, [fp, #-8]
    // 0xb77ea0: stp             lr, x16, [SP, #-0x10]!
    // 0xb77ea4: r0 = 6
    //     0xb77ea4: movz            x0, #0x6
    // 0xb77ea8: r16 = "slaveAddr"
    //     0xb77ea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "slaveAddr"
    //     0xb77eac: ldr             x16, [x16, #0x880]
    // 0xb77eb0: stp             x16, x0, [SP, #-0x10]!
    // 0xb77eb4: r0 = 32768
    //     0xb77eb4: movz            x0, #0x8000
    // 0xb77eb8: SaveReg r0
    //     0xb77eb8: str             x0, [SP, #-8]!
    // 0xb77ebc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77ebc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77ec0: r0 = a()
    //     0xb77ec0: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77ec4: add             SP, SP, #0x28
    // 0xb77ec8: ldur            x0, [fp, #-8]
    // 0xb77ecc: LeaveFrame
    //     0xb77ecc: mov             SP, fp
    //     0xb77ed0: ldp             fp, lr, [SP], #0x10
    // 0xb77ed4: ret
    //     0xb77ed4: ret             
    // 0xb77ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77edc: b               #0xb77e08
  }
  get _ payload(/* No info */) {
    // ** addr: 0xc3c4b8, size: 0x4c
    // 0xc3c4b8: EnterFrame
    //     0xc3c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c4bc: mov             fp, SP
    // 0xc3c4c0: r0 = 1
    //     0xc3c4c0: movz            x0, #0x1
    // 0xc3c4c4: CheckStackOverflow
    //     0xc3c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c4c8: cmp             SP, x16
    //     0xc3c4cc: b.ls            #0xc3c4fc
    // 0xc3c4d0: r16 = <List<int>>
    //     0xc3c4d0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xc3c4d4: ldr             x16, [x16, #0x8b8]
    // 0xc3c4d8: ldr             lr, [fp, #0x10]
    // 0xc3c4dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c4e0: SaveReg r0
    //     0xc3c4e0: str             x0, [SP, #-8]!
    // 0xc3c4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c4e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c4e8: r0 = $_getN()
    //     0xc3c4e8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c4ec: add             SP, SP, #0x18
    // 0xc3c4f0: LeaveFrame
    //     0xc3c4f0: mov             SP, fp
    //     0xc3c4f4: ldp             fp, lr, [SP], #0x10
    // 0xc3c4f8: ret
    //     0xc3c4f8: ret             
    // 0xc3c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c500: b               #0xc3c4d0
  }
}

// class id: 1291, size: 0xc, field offset: 0xc
class SpiVerboseStatusCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x164c

  [closure] static SpiVerboseStatusCommand create(dynamic) {
    // ** addr: 0xb77308, size: 0x2c
    // 0xb77308: EnterFrame
    //     0xb77308: stp             fp, lr, [SP, #-0x10]!
    //     0xb7730c: mov             fp, SP
    // 0xb77310: CheckStackOverflow
    //     0xb77310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77314: cmp             SP, x16
    //     0xb77318: b.ls            #0xb7732c
    // 0xb7731c: r0 = create()
    //     0xb7731c: bl              #0xb77334  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiVerboseStatusCommand::create
    // 0xb77320: LeaveFrame
    //     0xb77320: mov             SP, fp
    //     0xb77324: ldp             fp, lr, [SP], #0x10
    // 0xb77328: ret
    //     0xb77328: ret             
    // 0xb7732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7732c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77330: b               #0xb7731c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb77334, size: 0x44
    // 0xb77334: EnterFrame
    //     0xb77334: stp             fp, lr, [SP, #-0x10]!
    //     0xb77338: mov             fp, SP
    // 0xb7733c: AllocStack(0x8)
    //     0xb7733c: sub             SP, SP, #8
    // 0xb77340: CheckStackOverflow
    //     0xb77340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77344: cmp             SP, x16
    //     0xb77348: b.ls            #0xb77370
    // 0xb7734c: r0 = SpiVerboseStatusCommand()
    //     0xb7734c: bl              #0xb77378  ; AllocateSpiVerboseStatusCommandStub -> SpiVerboseStatusCommand (size=0xc)
    // 0xb77350: stur            x0, [fp, #-8]
    // 0xb77354: SaveReg r0
    //     0xb77354: str             x0, [SP, #-8]!
    // 0xb77358: r0 = GeneratedMessage()
    //     0xb77358: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7735c: add             SP, SP, #8
    // 0xb77360: ldur            x0, [fp, #-8]
    // 0xb77364: LeaveFrame
    //     0xb77364: mov             SP, fp
    //     0xb77368: ldp             fp, lr, [SP], #0x10
    // 0xb7736c: ret
    //     0xb7736c: ret             
    // 0xb77370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77374: b               #0xb7734c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77d00, size: 0x48
    // 0xb77d00: EnterFrame
    //     0xb77d00: stp             fp, lr, [SP, #-0x10]!
    //     0xb77d04: mov             fp, SP
    // 0xb77d08: CheckStackOverflow
    //     0xb77d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77d0c: cmp             SP, x16
    //     0xb77d10: b.ls            #0xb77d40
    // 0xb77d14: r0 = InitLateStaticField(0x164c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiVerboseStatusCommand::_i
    //     0xb77d14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77d18: ldr             x0, [x0, #0x2c98]
    //     0xb77d1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77d20: cmp             w0, w16
    //     0xb77d24: b.ne            #0xb77d34
    //     0xb77d28: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ca8] Field <SpiVerboseStatusCommand._i@2803463012>: static late final (offset: 0x164c)
    //     0xb77d2c: ldr             x2, [x2, #0xca8]
    //     0xb77d30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77d34: LeaveFrame
    //     0xb77d34: mov             SP, fp
    //     0xb77d38: ldp             fp, lr, [SP], #0x10
    // 0xb77d3c: ret
    //     0xb77d3c: ret             
    // 0xb77d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77d44: b               #0xb77d14
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77d48, size: 0x60
    // 0xb77d48: EnterFrame
    //     0xb77d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb77d4c: mov             fp, SP
    // 0xb77d50: AllocStack(0x8)
    //     0xb77d50: sub             SP, SP, #8
    // 0xb77d54: CheckStackOverflow
    //     0xb77d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77d58: cmp             SP, x16
    //     0xb77d5c: b.ls            #0xb77da0
    // 0xb77d60: r0 = BuilderInfo()
    //     0xb77d60: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77d64: stur            x0, [fp, #-8]
    // 0xb77d68: r16 = "SpiVerboseStatusCommand"
    //     0xb77d68: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cb0] "SpiVerboseStatusCommand"
    //     0xb77d6c: ldr             x16, [x16, #0xcb0]
    // 0xb77d70: stp             x16, x0, [SP, #-0x10]!
    // 0xb77d74: r16 = Closure: () => SpiVerboseStatusCommand from Function 'create': static.
    //     0xb77d74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e898] Closure: () => SpiVerboseStatusCommand from Function 'create': static. (0x703267777308)
    //     0xb77d78: ldr             x16, [x16, #0x898]
    // 0xb77d7c: SaveReg r16
    //     0xb77d7c: str             x16, [SP, #-8]!
    // 0xb77d80: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77d80: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77d84: ldr             x4, [x4, #0x750]
    // 0xb77d88: r0 = BuilderInfo()
    //     0xb77d88: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77d8c: add             SP, SP, #0x18
    // 0xb77d90: ldur            x0, [fp, #-8]
    // 0xb77d94: LeaveFrame
    //     0xb77d94: mov             SP, fp
    //     0xb77d98: ldp             fp, lr, [SP], #0x10
    // 0xb77d9c: ret
    //     0xb77d9c: ret             
    // 0xb77da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77da4: b               #0xb77d60
  }
}

// class id: 1292, size: 0xc, field offset: 0xc
class SpiEnableRxCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1634

  [closure] static SpiEnableRxCommand create(dynamic) {
    // ** addr: 0xb77388, size: 0x2c
    // 0xb77388: EnterFrame
    //     0xb77388: stp             fp, lr, [SP, #-0x10]!
    //     0xb7738c: mov             fp, SP
    // 0xb77390: CheckStackOverflow
    //     0xb77390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77394: cmp             SP, x16
    //     0xb77398: b.ls            #0xb773ac
    // 0xb7739c: r0 = create()
    //     0xb7739c: bl              #0xb773b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiEnableRxCommand::create
    // 0xb773a0: LeaveFrame
    //     0xb773a0: mov             SP, fp
    //     0xb773a4: ldp             fp, lr, [SP], #0x10
    // 0xb773a8: ret
    //     0xb773a8: ret             
    // 0xb773ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb773ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb773b0: b               #0xb7739c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb773b4, size: 0x44
    // 0xb773b4: EnterFrame
    //     0xb773b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb773b8: mov             fp, SP
    // 0xb773bc: AllocStack(0x8)
    //     0xb773bc: sub             SP, SP, #8
    // 0xb773c0: CheckStackOverflow
    //     0xb773c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb773c4: cmp             SP, x16
    //     0xb773c8: b.ls            #0xb773f0
    // 0xb773cc: r0 = SpiEnableRxCommand()
    //     0xb773cc: bl              #0xb773f8  ; AllocateSpiEnableRxCommandStub -> SpiEnableRxCommand (size=0xc)
    // 0xb773d0: stur            x0, [fp, #-8]
    // 0xb773d4: SaveReg r0
    //     0xb773d4: str             x0, [SP, #-8]!
    // 0xb773d8: r0 = GeneratedMessage()
    //     0xb773d8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb773dc: add             SP, SP, #8
    // 0xb773e0: ldur            x0, [fp, #-8]
    // 0xb773e4: LeaveFrame
    //     0xb773e4: mov             SP, fp
    //     0xb773e8: ldp             fp, lr, [SP], #0x10
    // 0xb773ec: ret
    //     0xb773ec: ret             
    // 0xb773f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb773f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb773f4: b               #0xb773cc
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77c3c, size: 0x48
    // 0xb77c3c: EnterFrame
    //     0xb77c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77c40: mov             fp, SP
    // 0xb77c44: CheckStackOverflow
    //     0xb77c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77c48: cmp             SP, x16
    //     0xb77c4c: b.ls            #0xb77c7c
    // 0xb77c50: r0 = InitLateStaticField(0x1634) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiEnableRxCommand::_i
    //     0xb77c50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77c54: ldr             x0, [x0, #0x2c68]
    //     0xb77c58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77c5c: cmp             w0, w16
    //     0xb77c60: b.ne            #0xb77c70
    //     0xb77c64: add             x2, PP, #0x38, lsl #12  ; [pp+0x38cd0] Field <SpiEnableRxCommand._i@2803463012>: static late final (offset: 0x1634)
    //     0xb77c68: ldr             x2, [x2, #0xcd0]
    //     0xb77c6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77c70: LeaveFrame
    //     0xb77c70: mov             SP, fp
    //     0xb77c74: ldp             fp, lr, [SP], #0x10
    // 0xb77c78: ret
    //     0xb77c78: ret             
    // 0xb77c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77c80: b               #0xb77c50
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77c84, size: 0x7c
    // 0xb77c84: EnterFrame
    //     0xb77c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb77c88: mov             fp, SP
    // 0xb77c8c: AllocStack(0x8)
    //     0xb77c8c: sub             SP, SP, #8
    // 0xb77c90: CheckStackOverflow
    //     0xb77c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77c94: cmp             SP, x16
    //     0xb77c98: b.ls            #0xb77cf8
    // 0xb77c9c: r0 = BuilderInfo()
    //     0xb77c9c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77ca0: stur            x0, [fp, #-8]
    // 0xb77ca4: r16 = "SpiEnableRxCommand"
    //     0xb77ca4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cd8] "SpiEnableRxCommand"
    //     0xb77ca8: ldr             x16, [x16, #0xcd8]
    // 0xb77cac: stp             x16, x0, [SP, #-0x10]!
    // 0xb77cb0: r16 = Closure: () => SpiEnableRxCommand from Function 'create': static.
    //     0xb77cb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e878] Closure: () => SpiEnableRxCommand from Function 'create': static. (0x703267777388)
    //     0xb77cb4: ldr             x16, [x16, #0x878]
    // 0xb77cb8: SaveReg r16
    //     0xb77cb8: str             x16, [SP, #-8]!
    // 0xb77cbc: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77cbc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77cc0: ldr             x4, [x4, #0x750]
    // 0xb77cc4: r0 = BuilderInfo()
    //     0xb77cc4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77cc8: add             SP, SP, #0x18
    // 0xb77ccc: ldur            x16, [fp, #-8]
    // 0xb77cd0: SaveReg r16
    //     0xb77cd0: str             x16, [SP, #-8]!
    // 0xb77cd4: r0 = 1
    //     0xb77cd4: movz            x0, #0x1
    // 0xb77cd8: r16 = "enabled"
    //     0xb77cd8: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "enabled"
    // 0xb77cdc: stp             x16, x0, [SP, #-0x10]!
    // 0xb77ce0: r0 = aOB()
    //     0xb77ce0: bl              #0xb71dd8  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0xb77ce4: add             SP, SP, #0x18
    // 0xb77ce8: ldur            x0, [fp, #-8]
    // 0xb77cec: LeaveFrame
    //     0xb77cec: mov             SP, fp
    //     0xb77cf0: ldp             fp, lr, [SP], #0x10
    // 0xb77cf4: ret
    //     0xb77cf4: ret             
    // 0xb77cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77cfc: b               #0xb77c9c
  }
  factory SpiEnableRxCommand SpiEnableRxCommand(dynamic) {
    // ** addr: 0xcc9550, size: 0x48
    // 0xcc9550: EnterFrame
    //     0xcc9550: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9554: mov             fp, SP
    // 0xcc9558: AllocStack(0x8)
    //     0xcc9558: sub             SP, SP, #8
    // 0xcc955c: CheckStackOverflow
    //     0xcc955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9560: cmp             SP, x16
    //     0xcc9564: b.ls            #0xcc9590
    // 0xcc9568: r0 = create()
    //     0xcc9568: bl              #0xb773b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiEnableRxCommand::create
    // 0xcc956c: stur            x0, [fp, #-8]
    // 0xcc9570: r16 = true
    //     0xcc9570: add             x16, NULL, #0x20  ; true
    // 0xcc9574: stp             x16, x0, [SP, #-0x10]!
    // 0xcc9578: r0 = enabled=()
    //     0xcc9578: bl              #0xcc9598  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiEnableRxCommand::enabled=
    // 0xcc957c: add             SP, SP, #0x10
    // 0xcc9580: ldur            x0, [fp, #-8]
    // 0xcc9584: LeaveFrame
    //     0xcc9584: mov             SP, fp
    //     0xcc9588: ldp             fp, lr, [SP], #0x10
    // 0xcc958c: ret
    //     0xcc958c: ret             
    // 0xcc9590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9594: b               #0xcc9568
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0xcc9598, size: 0x3c
    // 0xcc9598: EnterFrame
    //     0xcc9598: stp             fp, lr, [SP, #-0x10]!
    //     0xcc959c: mov             fp, SP
    // 0xcc95a0: CheckStackOverflow
    //     0xcc95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc95a4: cmp             SP, x16
    //     0xcc95a8: b.ls            #0xcc95cc
    // 0xcc95ac: ldr             x16, [fp, #0x18]
    // 0xcc95b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc95b4: r0 = $_setBool()
    //     0xcc95b4: bl              #0x85e384  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0xcc95b8: add             SP, SP, #0x10
    // 0xcc95bc: r0 = Null
    //     0xcc95bc: mov             x0, NULL
    // 0xcc95c0: LeaveFrame
    //     0xcc95c0: mov             SP, fp
    //     0xcc95c4: ldp             fp, lr, [SP], #0x10
    // 0xcc95c8: ret
    //     0xcc95c8: ret             
    // 0xcc95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc95cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc95d0: b               #0xcc95ac
  }
}

// class id: 1293, size: 0xc, field offset: 0xc
class SpiCancelCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1654

  [closure] static SpiCancelCommand create(dynamic) {
    // ** addr: 0xb77408, size: 0x2c
    // 0xb77408: EnterFrame
    //     0xb77408: stp             fp, lr, [SP, #-0x10]!
    //     0xb7740c: mov             fp, SP
    // 0xb77410: CheckStackOverflow
    //     0xb77410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77414: cmp             SP, x16
    //     0xb77418: b.ls            #0xb7742c
    // 0xb7741c: r0 = create()
    //     0xb7741c: bl              #0xb77434  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCancelCommand::create
    // 0xb77420: LeaveFrame
    //     0xb77420: mov             SP, fp
    //     0xb77424: ldp             fp, lr, [SP], #0x10
    // 0xb77428: ret
    //     0xb77428: ret             
    // 0xb7742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7742c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77430: b               #0xb7741c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb77434, size: 0x44
    // 0xb77434: EnterFrame
    //     0xb77434: stp             fp, lr, [SP, #-0x10]!
    //     0xb77438: mov             fp, SP
    // 0xb7743c: AllocStack(0x8)
    //     0xb7743c: sub             SP, SP, #8
    // 0xb77440: CheckStackOverflow
    //     0xb77440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77444: cmp             SP, x16
    //     0xb77448: b.ls            #0xb77470
    // 0xb7744c: r0 = SpiCancelCommand()
    //     0xb7744c: bl              #0xb77478  ; AllocateSpiCancelCommandStub -> SpiCancelCommand (size=0xc)
    // 0xb77450: stur            x0, [fp, #-8]
    // 0xb77454: SaveReg r0
    //     0xb77454: str             x0, [SP, #-8]!
    // 0xb77458: r0 = GeneratedMessage()
    //     0xb77458: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7745c: add             SP, SP, #8
    // 0xb77460: ldur            x0, [fp, #-8]
    // 0xb77464: LeaveFrame
    //     0xb77464: mov             SP, fp
    //     0xb77468: ldp             fp, lr, [SP], #0x10
    // 0xb7746c: ret
    //     0xb7746c: ret             
    // 0xb77470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77474: b               #0xb7744c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77b94, size: 0x48
    // 0xb77b94: EnterFrame
    //     0xb77b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb77b98: mov             fp, SP
    // 0xb77b9c: CheckStackOverflow
    //     0xb77b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77ba0: cmp             SP, x16
    //     0xb77ba4: b.ls            #0xb77bd4
    // 0xb77ba8: r0 = InitLateStaticField(0x1654) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCancelCommand::_i
    //     0xb77ba8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77bac: ldr             x0, [x0, #0x2ca8]
    //     0xb77bb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77bb4: cmp             w0, w16
    //     0xb77bb8: b.ne            #0xb77bc8
    //     0xb77bbc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <SpiCancelCommand._i@2803463012>: static late final (offset: 0x1654)
    //     0xb77bc0: ldr             x2, [x2, #0xc98]
    //     0xb77bc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77bc8: LeaveFrame
    //     0xb77bc8: mov             SP, fp
    //     0xb77bcc: ldp             fp, lr, [SP], #0x10
    // 0xb77bd0: ret
    //     0xb77bd0: ret             
    // 0xb77bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77bd8: b               #0xb77ba8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77bdc, size: 0x60
    // 0xb77bdc: EnterFrame
    //     0xb77bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb77be0: mov             fp, SP
    // 0xb77be4: AllocStack(0x8)
    //     0xb77be4: sub             SP, SP, #8
    // 0xb77be8: CheckStackOverflow
    //     0xb77be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77bec: cmp             SP, x16
    //     0xb77bf0: b.ls            #0xb77c34
    // 0xb77bf4: r0 = BuilderInfo()
    //     0xb77bf4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77bf8: stur            x0, [fp, #-8]
    // 0xb77bfc: r16 = "SpiCancelCommand"
    //     0xb77bfc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca0] "SpiCancelCommand"
    //     0xb77c00: ldr             x16, [x16, #0xca0]
    // 0xb77c04: stp             x16, x0, [SP, #-0x10]!
    // 0xb77c08: r16 = Closure: () => SpiCancelCommand from Function 'create': static.
    //     0xb77c08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e868] Closure: () => SpiCancelCommand from Function 'create': static. (0x703267777408)
    //     0xb77c0c: ldr             x16, [x16, #0x868]
    // 0xb77c10: SaveReg r16
    //     0xb77c10: str             x16, [SP, #-8]!
    // 0xb77c14: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77c14: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77c18: ldr             x4, [x4, #0x750]
    // 0xb77c1c: r0 = BuilderInfo()
    //     0xb77c1c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77c20: add             SP, SP, #0x18
    // 0xb77c24: ldur            x0, [fp, #-8]
    // 0xb77c28: LeaveFrame
    //     0xb77c28: mov             SP, fp
    //     0xb77c2c: ldp             fp, lr, [SP], #0x10
    // 0xb77c30: ret
    //     0xb77c30: ret             
    // 0xb77c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77c38: b               #0xb77bf4
  }
}

// class id: 1294, size: 0xc, field offset: 0xc
class SpiReadCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1648

  [closure] static SpiReadCommand create(dynamic) {
    // ** addr: 0xb77488, size: 0x2c
    // 0xb77488: EnterFrame
    //     0xb77488: stp             fp, lr, [SP, #-0x10]!
    //     0xb7748c: mov             fp, SP
    // 0xb77490: CheckStackOverflow
    //     0xb77490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77494: cmp             SP, x16
    //     0xb77498: b.ls            #0xb774ac
    // 0xb7749c: r0 = create()
    //     0xb7749c: bl              #0xb774b4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadCommand::create
    // 0xb774a0: LeaveFrame
    //     0xb774a0: mov             SP, fp
    //     0xb774a4: ldp             fp, lr, [SP], #0x10
    // 0xb774a8: ret
    //     0xb774a8: ret             
    // 0xb774ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb774ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb774b0: b               #0xb7749c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb774b4, size: 0x44
    // 0xb774b4: EnterFrame
    //     0xb774b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb774b8: mov             fp, SP
    // 0xb774bc: AllocStack(0x8)
    //     0xb774bc: sub             SP, SP, #8
    // 0xb774c0: CheckStackOverflow
    //     0xb774c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb774c4: cmp             SP, x16
    //     0xb774c8: b.ls            #0xb774f0
    // 0xb774cc: r0 = SpiReadCommand()
    //     0xb774cc: bl              #0xb774f8  ; AllocateSpiReadCommandStub -> SpiReadCommand (size=0xc)
    // 0xb774d0: stur            x0, [fp, #-8]
    // 0xb774d4: SaveReg r0
    //     0xb774d4: str             x0, [SP, #-8]!
    // 0xb774d8: r0 = GeneratedMessage()
    //     0xb774d8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb774dc: add             SP, SP, #8
    // 0xb774e0: ldur            x0, [fp, #-8]
    // 0xb774e4: LeaveFrame
    //     0xb774e4: mov             SP, fp
    //     0xb774e8: ldp             fp, lr, [SP], #0x10
    // 0xb774ec: ret
    //     0xb774ec: ret             
    // 0xb774f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb774f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb774f4: b               #0xb774cc
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77a8c, size: 0x48
    // 0xb77a8c: EnterFrame
    //     0xb77a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77a90: mov             fp, SP
    // 0xb77a94: CheckStackOverflow
    //     0xb77a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77a98: cmp             SP, x16
    //     0xb77a9c: b.ls            #0xb77acc
    // 0xb77aa0: r0 = InitLateStaticField(0x1648) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReadCommand::_i
    //     0xb77aa0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77aa4: ldr             x0, [x0, #0x2c90]
    //     0xb77aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb77aac: cmp             w0, w16
    //     0xb77ab0: b.ne            #0xb77ac0
    //     0xb77ab4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38cb8] Field <SpiReadCommand._i@2803463012>: static late final (offset: 0x1648)
    //     0xb77ab8: ldr             x2, [x2, #0xcb8]
    //     0xb77abc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb77ac0: LeaveFrame
    //     0xb77ac0: mov             SP, fp
    //     0xb77ac4: ldp             fp, lr, [SP], #0x10
    // 0xb77ac8: ret
    //     0xb77ac8: ret             
    // 0xb77acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77ad0: b               #0xb77aa0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb77ad4, size: 0xc0
    // 0xb77ad4: EnterFrame
    //     0xb77ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb77ad8: mov             fp, SP
    // 0xb77adc: AllocStack(0x8)
    //     0xb77adc: sub             SP, SP, #8
    // 0xb77ae0: CheckStackOverflow
    //     0xb77ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77ae4: cmp             SP, x16
    //     0xb77ae8: b.ls            #0xb77b8c
    // 0xb77aec: r0 = BuilderInfo()
    //     0xb77aec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77af0: stur            x0, [fp, #-8]
    // 0xb77af4: r16 = "SpiReadCommand"
    //     0xb77af4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cc0] "SpiReadCommand"
    //     0xb77af8: ldr             x16, [x16, #0xcc0]
    // 0xb77afc: stp             x16, x0, [SP, #-0x10]!
    // 0xb77b00: r16 = Closure: () => SpiReadCommand from Function 'create': static.
    //     0xb77b00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e848] Closure: () => SpiReadCommand from Function 'create': static. (0x703267777488)
    //     0xb77b04: ldr             x16, [x16, #0x848]
    // 0xb77b08: SaveReg r16
    //     0xb77b08: str             x16, [SP, #-8]!
    // 0xb77b0c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77b0c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77b10: ldr             x4, [x4, #0x750]
    // 0xb77b14: r0 = BuilderInfo()
    //     0xb77b14: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77b18: add             SP, SP, #0x18
    // 0xb77b1c: r16 = <int>
    //     0xb77b1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77b20: ldur            lr, [fp, #-8]
    // 0xb77b24: stp             lr, x16, [SP, #-0x10]!
    // 0xb77b28: r0 = 1
    //     0xb77b28: movz            x0, #0x1
    // 0xb77b2c: r16 = "len"
    //     0xb77b2c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cc8] "len"
    //     0xb77b30: ldr             x16, [x16, #0xcc8]
    // 0xb77b34: stp             x16, x0, [SP, #-0x10]!
    // 0xb77b38: r0 = 32768
    //     0xb77b38: movz            x0, #0x8000
    // 0xb77b3c: SaveReg r0
    //     0xb77b3c: str             x0, [SP, #-8]!
    // 0xb77b40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77b40: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77b44: r0 = a()
    //     0xb77b44: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77b48: add             SP, SP, #0x28
    // 0xb77b4c: r16 = <int>
    //     0xb77b4c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77b50: ldur            lr, [fp, #-8]
    // 0xb77b54: stp             lr, x16, [SP, #-0x10]!
    // 0xb77b58: r0 = 2
    //     0xb77b58: movz            x0, #0x2
    // 0xb77b5c: r16 = "fill"
    //     0xb77b5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32708] "fill"
    //     0xb77b60: ldr             x16, [x16, #0x708]
    // 0xb77b64: stp             x16, x0, [SP, #-0x10]!
    // 0xb77b68: r0 = 32768
    //     0xb77b68: movz            x0, #0x8000
    // 0xb77b6c: SaveReg r0
    //     0xb77b6c: str             x0, [SP, #-8]!
    // 0xb77b70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77b70: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77b74: r0 = a()
    //     0xb77b74: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77b78: add             SP, SP, #0x28
    // 0xb77b7c: ldur            x0, [fp, #-8]
    // 0xb77b80: LeaveFrame
    //     0xb77b80: mov             SP, fp
    //     0xb77b84: ldp             fp, lr, [SP], #0x10
    // 0xb77b88: ret
    //     0xb77b88: ret             
    // 0xb77b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77b90: b               #0xb77aec
  }
}

// class id: 1295, size: 0xc, field offset: 0xc
class SpiWriteCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1640

  [closure] static SpiWriteCommand create(dynamic) {
    // ** addr: 0xb77508, size: 0x2c
    // 0xb77508: EnterFrame
    //     0xb77508: stp             fp, lr, [SP, #-0x10]!
    //     0xb7750c: mov             fp, SP
    // 0xb77510: CheckStackOverflow
    //     0xb77510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77514: cmp             SP, x16
    //     0xb77518: b.ls            #0xb7752c
    // 0xb7751c: r0 = create()
    //     0xb7751c: bl              #0xb77534  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::create
    // 0xb77520: LeaveFrame
    //     0xb77520: mov             SP, fp
    //     0xb77524: ldp             fp, lr, [SP], #0x10
    // 0xb77528: ret
    //     0xb77528: ret             
    // 0xb7752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7752c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77530: b               #0xb7751c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb77534, size: 0x44
    // 0xb77534: EnterFrame
    //     0xb77534: stp             fp, lr, [SP, #-0x10]!
    //     0xb77538: mov             fp, SP
    // 0xb7753c: AllocStack(0x8)
    //     0xb7753c: sub             SP, SP, #8
    // 0xb77540: CheckStackOverflow
    //     0xb77540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77544: cmp             SP, x16
    //     0xb77548: b.ls            #0xb77570
    // 0xb7754c: r0 = SpiWriteCommand()
    //     0xb7754c: bl              #0xb77578  ; AllocateSpiWriteCommandStub -> SpiWriteCommand (size=0xc)
    // 0xb77550: stur            x0, [fp, #-8]
    // 0xb77554: SaveReg r0
    //     0xb77554: str             x0, [SP, #-8]!
    // 0xb77558: r0 = GeneratedMessage()
    //     0xb77558: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7755c: add             SP, SP, #8
    // 0xb77560: ldur            x0, [fp, #-8]
    // 0xb77564: LeaveFrame
    //     0xb77564: mov             SP, fp
    //     0xb77568: ldp             fp, lr, [SP], #0x10
    // 0xb7756c: ret
    //     0xb7756c: ret             
    // 0xb77570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77574: b               #0xb7754c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb779b4, size: 0x48
    // 0xb779b4: EnterFrame
    //     0xb779b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb779b8: mov             fp, SP
    // 0xb779bc: CheckStackOverflow
    //     0xb779bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb779c0: cmp             SP, x16
    //     0xb779c4: b.ls            #0xb779f4
    // 0xb779c8: r0 = InitLateStaticField(0x1640) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::_i
    //     0xb779c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb779cc: ldr             x0, [x0, #0x2c80]
    //     0xb779d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb779d4: cmp             w0, w16
    //     0xb779d8: b.ne            #0xb779e8
    //     0xb779dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e738] Field <SpiWriteCommand._i@2803463012>: static late final (offset: 0x1640)
    //     0xb779e0: ldr             x2, [x2, #0x738]
    //     0xb779e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb779e8: LeaveFrame
    //     0xb779e8: mov             SP, fp
    //     0xb779ec: ldp             fp, lr, [SP], #0x10
    // 0xb779f0: ret
    //     0xb779f0: ret             
    // 0xb779f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb779f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb779f8: b               #0xb779c8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb779fc, size: 0x90
    // 0xb779fc: EnterFrame
    //     0xb779fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb77a00: mov             fp, SP
    // 0xb77a04: AllocStack(0x8)
    //     0xb77a04: sub             SP, SP, #8
    // 0xb77a08: CheckStackOverflow
    //     0xb77a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77a0c: cmp             SP, x16
    //     0xb77a10: b.ls            #0xb77a84
    // 0xb77a14: r0 = BuilderInfo()
    //     0xb77a14: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb77a18: stur            x0, [fp, #-8]
    // 0xb77a1c: r16 = "SpiWriteCommand"
    //     0xb77a1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "SpiWriteCommand"
    //     0xb77a20: ldr             x16, [x16, #0x740]
    // 0xb77a24: stp             x16, x0, [SP, #-0x10]!
    // 0xb77a28: r16 = Closure: () => SpiWriteCommand from Function 'create': static.
    //     0xb77a28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e748] Closure: () => SpiWriteCommand from Function 'create': static. (0x703267777508)
    //     0xb77a2c: ldr             x16, [x16, #0x748]
    // 0xb77a30: SaveReg r16
    //     0xb77a30: str             x16, [SP, #-8]!
    // 0xb77a34: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77a34: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77a38: ldr             x4, [x4, #0x750]
    // 0xb77a3c: r0 = BuilderInfo()
    //     0xb77a3c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77a40: add             SP, SP, #0x18
    // 0xb77a44: r16 = <List<int>>
    //     0xb77a44: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb77a48: ldr             x16, [x16, #0x8b8]
    // 0xb77a4c: ldur            lr, [fp, #-8]
    // 0xb77a50: stp             lr, x16, [SP, #-0x10]!
    // 0xb77a54: r0 = 1
    //     0xb77a54: movz            x0, #0x1
    // 0xb77a58: r16 = "payload"
    //     0xb77a58: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xb77a5c: stp             x16, x0, [SP, #-0x10]!
    // 0xb77a60: r0 = 32
    //     0xb77a60: movz            x0, #0x20
    // 0xb77a64: SaveReg r0
    //     0xb77a64: str             x0, [SP, #-8]!
    // 0xb77a68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77a68: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77a6c: r0 = a()
    //     0xb77a6c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77a70: add             SP, SP, #0x28
    // 0xb77a74: ldur            x0, [fp, #-8]
    // 0xb77a78: LeaveFrame
    //     0xb77a78: mov             SP, fp
    //     0xb77a7c: ldp             fp, lr, [SP], #0x10
    // 0xb77a80: ret
    //     0xb77a80: ret             
    // 0xb77a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77a88: b               #0xb77a14
  }
  set _ payload=(/* No info */) {
    // ** addr: 0xcba704, size: 0x44
    // 0xcba704: EnterFrame
    //     0xcba704: stp             fp, lr, [SP, #-0x10]!
    //     0xcba708: mov             fp, SP
    // 0xcba70c: CheckStackOverflow
    //     0xcba70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba710: cmp             SP, x16
    //     0xcba714: b.ls            #0xcba740
    // 0xcba718: ldr             x16, [fp, #0x18]
    // 0xcba71c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcba720: ldr             x16, [fp, #0x10]
    // 0xcba724: SaveReg r16
    //     0xcba724: str             x16, [SP, #-8]!
    // 0xcba728: r0 = $_setBytes()
    //     0xcba728: bl              #0x5cf7c0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBytes
    // 0xcba72c: add             SP, SP, #0x18
    // 0xcba730: r0 = Null
    //     0xcba730: mov             x0, NULL
    // 0xcba734: LeaveFrame
    //     0xcba734: mov             SP, fp
    //     0xcba738: ldp             fp, lr, [SP], #0x10
    // 0xcba73c: ret
    //     0xcba73c: ret             
    // 0xcba740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba744: b               #0xcba718
  }
  factory _ SpiWriteCommand(/* No info */) {
    // ** addr: 0xcc9314, size: 0x48
    // 0xcc9314: EnterFrame
    //     0xcc9314: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9318: mov             fp, SP
    // 0xcc931c: AllocStack(0x8)
    //     0xcc931c: sub             SP, SP, #8
    // 0xcc9320: CheckStackOverflow
    //     0xcc9320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9324: cmp             SP, x16
    //     0xcc9328: b.ls            #0xcc9354
    // 0xcc932c: r0 = create()
    //     0xcc932c: bl              #0xb77534  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::create
    // 0xcc9330: stur            x0, [fp, #-8]
    // 0xcc9334: ldr             x16, [fp, #0x10]
    // 0xcc9338: stp             x16, x0, [SP, #-0x10]!
    // 0xcc933c: r0 = payload=()
    //     0xcc933c: bl              #0xcba704  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::payload=
    // 0xcc9340: add             SP, SP, #0x10
    // 0xcc9344: ldur            x0, [fp, #-8]
    // 0xcc9348: LeaveFrame
    //     0xcc9348: mov             SP, fp
    //     0xcc934c: ldp             fp, lr, [SP], #0x10
    // 0xcc9350: ret
    //     0xcc9350: ret             
    // 0xcc9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9358: b               #0xcc932c
  }
}

// class id: 1296, size: 0xc, field offset: 0xc
class SpiReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1644

  factory SpiReport SpiReport(dynamic) {
    // ** addr: 0xb74528, size: 0x2c
    // 0xb74528: EnterFrame
    //     0xb74528: stp             fp, lr, [SP, #-0x10]!
    //     0xb7452c: mov             fp, SP
    // 0xb74530: CheckStackOverflow
    //     0xb74530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74534: cmp             SP, x16
    //     0xb74538: b.ls            #0xb7454c
    // 0xb7453c: r0 = create()
    //     0xb7453c: bl              #0xb74554  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::create
    // 0xb74540: LeaveFrame
    //     0xb74540: mov             SP, fp
    //     0xb74544: ldp             fp, lr, [SP], #0x10
    // 0xb74548: ret
    //     0xb74548: ret             
    // 0xb7454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7454c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74550: b               #0xb7453c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74554, size: 0x44
    // 0xb74554: EnterFrame
    //     0xb74554: stp             fp, lr, [SP, #-0x10]!
    //     0xb74558: mov             fp, SP
    // 0xb7455c: AllocStack(0x8)
    //     0xb7455c: sub             SP, SP, #8
    // 0xb74560: CheckStackOverflow
    //     0xb74560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74564: cmp             SP, x16
    //     0xb74568: b.ls            #0xb74590
    // 0xb7456c: r0 = SpiReport()
    //     0xb7456c: bl              #0xb74598  ; AllocateSpiReportStub -> SpiReport (size=0xc)
    // 0xb74570: stur            x0, [fp, #-8]
    // 0xb74574: SaveReg r0
    //     0xb74574: str             x0, [SP, #-8]!
    // 0xb74578: r0 = GeneratedMessage()
    //     0xb74578: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7457c: add             SP, SP, #8
    // 0xb74580: ldur            x0, [fp, #-8]
    // 0xb74584: LeaveFrame
    //     0xb74584: mov             SP, fp
    //     0xb74588: ldp             fp, lr, [SP], #0x10
    // 0xb7458c: ret
    //     0xb7458c: ret             
    // 0xb74590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74594: b               #0xb7456c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb77588, size: 0x48
    // 0xb77588: EnterFrame
    //     0xb77588: stp             fp, lr, [SP, #-0x10]!
    //     0xb7758c: mov             fp, SP
    // 0xb77590: CheckStackOverflow
    //     0xb77590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77594: cmp             SP, x16
    //     0xb77598: b.ls            #0xb775c8
    // 0xb7759c: r0 = InitLateStaticField(0x1644) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiReport::_i
    //     0xb7759c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb775a0: ldr             x0, [x0, #0x2c88]
    //     0xb775a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb775a8: cmp             w0, w16
    //     0xb775ac: b.ne            #0xb775bc
    //     0xb775b0: add             x2, PP, #0x46, lsl #12  ; [pp+0x464d0] Field <SpiReport._i@2803463012>: static late final (offset: 0x1644)
    //     0xb775b4: ldr             x2, [x2, #0x4d0]
    //     0xb775b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb775bc: LeaveFrame
    //     0xb775bc: mov             SP, fp
    //     0xb775c0: ldp             fp, lr, [SP], #0x10
    // 0xb775c4: ret
    //     0xb775c4: ret             
    // 0xb775c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb775c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb775cc: b               #0xb7759c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb775d0, size: 0x1e4
    // 0xb775d0: EnterFrame
    //     0xb775d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb775d4: mov             fp, SP
    // 0xb775d8: AllocStack(0x10)
    //     0xb775d8: sub             SP, SP, #0x10
    // 0xb775dc: CheckStackOverflow
    //     0xb775dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb775e0: cmp             SP, x16
    //     0xb775e4: b.ls            #0xb777ac
    // 0xb775e8: r0 = BuilderInfo()
    //     0xb775e8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb775ec: stur            x0, [fp, #-8]
    // 0xb775f0: r16 = "SpiReport"
    //     0xb775f0: add             x16, PP, #0x46, lsl #12  ; [pp+0x464d8] "SpiReport"
    //     0xb775f4: ldr             x16, [x16, #0x4d8]
    // 0xb775f8: stp             x16, x0, [SP, #-0x10]!
    // 0xb775fc: r16 = Closure: () => SpiReport from Function 'create': static.
    //     0xb775fc: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e0] Closure: () => SpiReport from Function 'create': static. (0x703267774528)
    //     0xb77600: ldr             x16, [x16, #0x4e0]
    // 0xb77604: SaveReg r16
    //     0xb77604: str             x16, [SP, #-8]!
    // 0xb77608: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77608: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb7760c: ldr             x4, [x4, #0x750]
    // 0xb77610: r0 = BuilderInfo()
    //     0xb77610: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77614: add             SP, SP, #0x18
    // 0xb77618: r1 = Null
    //     0xb77618: mov             x1, NULL
    // 0xb7761c: r2 = 10
    //     0xb7761c: movz            x2, #0xa
    // 0xb77620: r0 = AllocateArray()
    //     0xb77620: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb77624: stur            x0, [fp, #-0x10]
    // 0xb77628: r17 = 2
    //     0xb77628: movz            x17, #0x2
    // 0xb7762c: StoreField: r0->field_f = r17
    //     0xb7762c: stur            w17, [x0, #0xf]
    // 0xb77630: r17 = 4
    //     0xb77630: movz            x17, #0x4
    // 0xb77634: StoreField: r0->field_13 = r17
    //     0xb77634: stur            w17, [x0, #0x13]
    // 0xb77638: r17 = 6
    //     0xb77638: movz            x17, #0x6
    // 0xb7763c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb7763c: stur            w17, [x0, #0x17]
    // 0xb77640: r17 = 8
    //     0xb77640: movz            x17, #0x8
    // 0xb77644: StoreField: r0->field_1b = r17
    //     0xb77644: stur            w17, [x0, #0x1b]
    // 0xb77648: r17 = 10
    //     0xb77648: movz            x17, #0xa
    // 0xb7764c: StoreField: r0->field_1f = r17
    //     0xb7764c: stur            w17, [x0, #0x1f]
    // 0xb77650: r1 = <int>
    //     0xb77650: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77654: r0 = AllocateGrowableArray()
    //     0xb77654: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb77658: mov             x1, x0
    // 0xb7765c: ldur            x0, [fp, #-0x10]
    // 0xb77660: StoreField: r1->field_f = r0
    //     0xb77660: stur            w0, [x1, #0xf]
    // 0xb77664: StoreField: r1->field_b = rZR
    //     0xb77664: stur            wzr, [x1, #0xb]
    // 0xb77668: r17 = 10
    //     0xb77668: movz            x17, #0xa
    // 0xb7766c: StoreField: r1->field_b = r17
    //     0xb7766c: stur            w17, [x1, #0xb]
    // 0xb77670: ldur            x16, [fp, #-8]
    // 0xb77674: stp             xzr, x16, [SP, #-0x10]!
    // 0xb77678: SaveReg r1
    //     0xb77678: str             x1, [SP, #-8]!
    // 0xb7767c: r0 = oo()
    //     0xb7767c: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb77680: add             SP, SP, #0x18
    // 0xb77684: r16 = <SpiWriteResponse>
    //     0xb77684: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f80] TypeArguments: <SpiWriteResponse>
    //     0xb77688: ldr             x16, [x16, #0xf80]
    // 0xb7768c: ldur            lr, [fp, #-8]
    // 0xb77690: stp             lr, x16, [SP, #-0x10]!
    // 0xb77694: r0 = 1
    //     0xb77694: movz            x0, #0x1
    // 0xb77698: r16 = "writeRsp"
    //     0xb77698: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e8] "writeRsp"
    //     0xb7769c: ldr             x16, [x16, #0x4e8]
    // 0xb776a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb776a4: r16 = Closure: () => SpiWriteResponse from Function 'create': static.
    //     0xb776a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x464f0] Closure: () => SpiWriteResponse from Function 'create': static. (0x703267777934)
    //     0xb776a8: ldr             x16, [x16, #0x4f0]
    // 0xb776ac: SaveReg r16
    //     0xb776ac: str             x16, [SP, #-8]!
    // 0xb776b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb776b0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb776b4: r0 = aOM()
    //     0xb776b4: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb776b8: add             SP, SP, #0x28
    // 0xb776bc: r16 = <SpiReadResponse>
    //     0xb776bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd0] TypeArguments: <SpiReadResponse>
    //     0xb776c0: ldr             x16, [x16, #0xfd0]
    // 0xb776c4: ldur            lr, [fp, #-8]
    // 0xb776c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb776cc: r0 = 2
    //     0xb776cc: movz            x0, #0x2
    // 0xb776d0: r16 = "readRsp"
    //     0xb776d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x464f8] "readRsp"
    //     0xb776d4: ldr             x16, [x16, #0x4f8]
    // 0xb776d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb776dc: r16 = Closure: () => SpiReadResponse from Function 'create': static.
    //     0xb776dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46500] Closure: () => SpiReadResponse from Function 'create': static. (0x7032677778b4)
    //     0xb776e0: ldr             x16, [x16, #0x500]
    // 0xb776e4: SaveReg r16
    //     0xb776e4: str             x16, [SP, #-8]!
    // 0xb776e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb776e8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb776ec: r0 = aOM()
    //     0xb776ec: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb776f0: add             SP, SP, #0x28
    // 0xb776f4: r16 = <SpiReadResponse>
    //     0xb776f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd0] TypeArguments: <SpiReadResponse>
    //     0xb776f8: ldr             x16, [x16, #0xfd0]
    // 0xb776fc: ldur            lr, [fp, #-8]
    // 0xb77700: stp             lr, x16, [SP, #-0x10]!
    // 0xb77704: r0 = 3
    //     0xb77704: movz            x0, #0x3
    // 0xb77708: r16 = "writeReadRsp"
    //     0xb77708: add             x16, PP, #0x46, lsl #12  ; [pp+0x46508] "writeReadRsp"
    //     0xb7770c: ldr             x16, [x16, #0x508]
    // 0xb77710: stp             x16, x0, [SP, #-0x10]!
    // 0xb77714: r16 = Closure: () => SpiReadResponse from Function 'create': static.
    //     0xb77714: add             x16, PP, #0x46, lsl #12  ; [pp+0x46500] Closure: () => SpiReadResponse from Function 'create': static. (0x7032677778b4)
    //     0xb77718: ldr             x16, [x16, #0x500]
    // 0xb7771c: SaveReg r16
    //     0xb7771c: str             x16, [SP, #-8]!
    // 0xb77720: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77720: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77724: r0 = aOM()
    //     0xb77724: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb77728: add             SP, SP, #0x28
    // 0xb7772c: r16 = <SpiCancelResponse>
    //     0xb7772c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46510] TypeArguments: <SpiCancelResponse>
    //     0xb77730: ldr             x16, [x16, #0x510]
    // 0xb77734: ldur            lr, [fp, #-8]
    // 0xb77738: stp             lr, x16, [SP, #-0x10]!
    // 0xb7773c: r0 = 4
    //     0xb7773c: movz            x0, #0x4
    // 0xb77740: r16 = "cancelRsp"
    //     0xb77740: add             x16, PP, #0x46, lsl #12  ; [pp+0x46518] "cancelRsp"
    //     0xb77744: ldr             x16, [x16, #0x518]
    // 0xb77748: stp             x16, x0, [SP, #-0x10]!
    // 0xb7774c: r16 = Closure: () => SpiCancelResponse from Function 'create': static.
    //     0xb7774c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46520] Closure: () => SpiCancelResponse from Function 'create': static. (0x703267777834)
    //     0xb77750: ldr             x16, [x16, #0x520]
    // 0xb77754: SaveReg r16
    //     0xb77754: str             x16, [SP, #-8]!
    // 0xb77758: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77758: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7775c: r0 = aOM()
    //     0xb7775c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb77760: add             SP, SP, #0x28
    // 0xb77764: r16 = <SpiCommandStatus>
    //     0xb77764: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f78] TypeArguments: <SpiCommandStatus>
    //     0xb77768: ldr             x16, [x16, #0xf78]
    // 0xb7776c: ldur            lr, [fp, #-8]
    // 0xb77770: stp             lr, x16, [SP, #-0x10]!
    // 0xb77774: r0 = 5
    //     0xb77774: movz            x0, #0x5
    // 0xb77778: r16 = "commandStatus"
    //     0xb77778: add             x16, PP, #0x46, lsl #12  ; [pp+0x46528] "commandStatus"
    //     0xb7777c: ldr             x16, [x16, #0x528]
    // 0xb77780: stp             x16, x0, [SP, #-0x10]!
    // 0xb77784: r16 = Closure: () => SpiCommandStatus from Function 'create': static.
    //     0xb77784: add             x16, PP, #0x46, lsl #12  ; [pp+0x46530] Closure: () => SpiCommandStatus from Function 'create': static. (0x7032677777b4)
    //     0xb77788: ldr             x16, [x16, #0x530]
    // 0xb7778c: SaveReg r16
    //     0xb7778c: str             x16, [SP, #-8]!
    // 0xb77790: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77790: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77794: r0 = aOM()
    //     0xb77794: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb77798: add             SP, SP, #0x28
    // 0xb7779c: ldur            x0, [fp, #-8]
    // 0xb777a0: LeaveFrame
    //     0xb777a0: mov             SP, fp
    //     0xb777a4: ldp             fp, lr, [SP], #0x10
    // 0xb777a8: ret
    //     0xb777a8: ret             
    // 0xb777ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb777ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb777b0: b               #0xb775e8
  }
  get _ commandStatus(/* No info */) {
    // ** addr: 0xc3bdcc, size: 0x4c
    // 0xc3bdcc: EnterFrame
    //     0xc3bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bdd0: mov             fp, SP
    // 0xc3bdd4: r0 = 4
    //     0xc3bdd4: movz            x0, #0x4
    // 0xc3bdd8: CheckStackOverflow
    //     0xc3bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bddc: cmp             SP, x16
    //     0xc3bde0: b.ls            #0xc3be10
    // 0xc3bde4: r16 = <SpiCommandStatus>
    //     0xc3bde4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f78] TypeArguments: <SpiCommandStatus>
    //     0xc3bde8: ldr             x16, [x16, #0xf78]
    // 0xc3bdec: ldr             lr, [fp, #0x10]
    // 0xc3bdf0: stp             lr, x16, [SP, #-0x10]!
    // 0xc3bdf4: SaveReg r0
    //     0xc3bdf4: str             x0, [SP, #-8]!
    // 0xc3bdf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3bdf8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3bdfc: r0 = $_getN()
    //     0xc3bdfc: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3be00: add             SP, SP, #0x18
    // 0xc3be04: LeaveFrame
    //     0xc3be04: mov             SP, fp
    //     0xc3be08: ldp             fp, lr, [SP], #0x10
    // 0xc3be0c: ret
    //     0xc3be0c: ret             
    // 0xc3be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be14: b               #0xc3bde4
  }
  get _ writeRsp(/* No info */) {
    // ** addr: 0xc3be18, size: 0x48
    // 0xc3be18: EnterFrame
    //     0xc3be18: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be1c: mov             fp, SP
    // 0xc3be20: CheckStackOverflow
    //     0xc3be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be24: cmp             SP, x16
    //     0xc3be28: b.ls            #0xc3be58
    // 0xc3be2c: r16 = <SpiWriteResponse>
    //     0xc3be2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f80] TypeArguments: <SpiWriteResponse>
    //     0xc3be30: ldr             x16, [x16, #0xf80]
    // 0xc3be34: ldr             lr, [fp, #0x10]
    // 0xc3be38: stp             lr, x16, [SP, #-0x10]!
    // 0xc3be3c: SaveReg rZR
    //     0xc3be3c: str             xzr, [SP, #-8]!
    // 0xc3be40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3be40: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3be44: r0 = $_getN()
    //     0xc3be44: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3be48: add             SP, SP, #0x18
    // 0xc3be4c: LeaveFrame
    //     0xc3be4c: mov             SP, fp
    //     0xc3be50: ldp             fp, lr, [SP], #0x10
    // 0xc3be54: ret
    //     0xc3be54: ret             
    // 0xc3be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be5c: b               #0xc3be2c
  }
  get _ readRsp(/* No info */) {
    // ** addr: 0xc3c53c, size: 0x4c
    // 0xc3c53c: EnterFrame
    //     0xc3c53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c540: mov             fp, SP
    // 0xc3c544: r0 = 1
    //     0xc3c544: movz            x0, #0x1
    // 0xc3c548: CheckStackOverflow
    //     0xc3c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c54c: cmp             SP, x16
    //     0xc3c550: b.ls            #0xc3c580
    // 0xc3c554: r16 = <SpiReadResponse>
    //     0xc3c554: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd0] TypeArguments: <SpiReadResponse>
    //     0xc3c558: ldr             x16, [x16, #0xfd0]
    // 0xc3c55c: ldr             lr, [fp, #0x10]
    // 0xc3c560: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c564: SaveReg r0
    //     0xc3c564: str             x0, [SP, #-8]!
    // 0xc3c568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c568: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c56c: r0 = $_getN()
    //     0xc3c56c: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c570: add             SP, SP, #0x18
    // 0xc3c574: LeaveFrame
    //     0xc3c574: mov             SP, fp
    //     0xc3c578: ldp             fp, lr, [SP], #0x10
    // 0xc3c57c: ret
    //     0xc3c57c: ret             
    // 0xc3c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c584: b               #0xc3c554
  }
}

// class id: 1297, size: 0xc, field offset: 0xc
class SpiCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x163c

  [closure] static SpiCommand create(dynamic) {
    // ** addr: 0xb73ec4, size: 0x2c
    // 0xb73ec4: EnterFrame
    //     0xb73ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ec8: mov             fp, SP
    // 0xb73ecc: CheckStackOverflow
    //     0xb73ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73ed0: cmp             SP, x16
    //     0xb73ed4: b.ls            #0xb73ee8
    // 0xb73ed8: r0 = create()
    //     0xb73ed8: bl              #0xb73ef0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::create
    // 0xb73edc: LeaveFrame
    //     0xb73edc: mov             SP, fp
    //     0xb73ee0: ldp             fp, lr, [SP], #0x10
    // 0xb73ee4: ret
    //     0xb73ee4: ret             
    // 0xb73ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73eec: b               #0xb73ed8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73ef0, size: 0x44
    // 0xb73ef0: EnterFrame
    //     0xb73ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ef4: mov             fp, SP
    // 0xb73ef8: AllocStack(0x8)
    //     0xb73ef8: sub             SP, SP, #8
    // 0xb73efc: CheckStackOverflow
    //     0xb73efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73f00: cmp             SP, x16
    //     0xb73f04: b.ls            #0xb73f2c
    // 0xb73f08: r0 = SpiCommand()
    //     0xb73f08: bl              #0xb73f34  ; AllocateSpiCommandStub -> SpiCommand (size=0xc)
    // 0xb73f0c: stur            x0, [fp, #-8]
    // 0xb73f10: SaveReg r0
    //     0xb73f10: str             x0, [SP, #-8]!
    // 0xb73f14: r0 = GeneratedMessage()
    //     0xb73f14: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73f18: add             SP, SP, #8
    // 0xb73f1c: ldur            x0, [fp, #-8]
    // 0xb73f20: LeaveFrame
    //     0xb73f20: mov             SP, fp
    //     0xb73f24: ldp             fp, lr, [SP], #0x10
    // 0xb73f28: ret
    //     0xb73f28: ret             
    // 0xb73f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73f30: b               #0xb73f08
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb7706c, size: 0x48
    // 0xb7706c: EnterFrame
    //     0xb7706c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77070: mov             fp, SP
    // 0xb77074: CheckStackOverflow
    //     0xb77074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77078: cmp             SP, x16
    //     0xb7707c: b.ls            #0xb770ac
    // 0xb77080: r0 = InitLateStaticField(0x163c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::_i
    //     0xb77080: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb77084: ldr             x0, [x0, #0x2c78]
    //     0xb77088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb7708c: cmp             w0, w16
    //     0xb77090: b.ne            #0xb770a0
    //     0xb77094: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e818] Field <SpiCommand._i@2803463012>: static late final (offset: 0x163c)
    //     0xb77098: ldr             x2, [x2, #0x818]
    //     0xb7709c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb770a0: LeaveFrame
    //     0xb770a0: mov             SP, fp
    //     0xb770a4: ldp             fp, lr, [SP], #0x10
    // 0xb770a8: ret
    //     0xb770a8: ret             
    // 0xb770ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb770ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb770b0: b               #0xb77080
  }
  static BuilderInfo _i() {
    // ** addr: 0xb770b4, size: 0x254
    // 0xb770b4: EnterFrame
    //     0xb770b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb770b8: mov             fp, SP
    // 0xb770bc: AllocStack(0x10)
    //     0xb770bc: sub             SP, SP, #0x10
    // 0xb770c0: CheckStackOverflow
    //     0xb770c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb770c4: cmp             SP, x16
    //     0xb770c8: b.ls            #0xb77300
    // 0xb770cc: r0 = BuilderInfo()
    //     0xb770cc: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb770d0: stur            x0, [fp, #-8]
    // 0xb770d4: r16 = "SpiCommand"
    //     0xb770d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e820] "SpiCommand"
    //     0xb770d8: ldr             x16, [x16, #0x820]
    // 0xb770dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb770e0: r16 = Closure: () => SpiCommand from Function 'create': static.
    //     0xb770e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] Closure: () => SpiCommand from Function 'create': static. (0x703267773ec4)
    //     0xb770e4: ldr             x16, [x16, #0x828]
    // 0xb770e8: SaveReg r16
    //     0xb770e8: str             x16, [SP, #-8]!
    // 0xb770ec: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb770ec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb770f0: ldr             x4, [x4, #0x750]
    // 0xb770f4: r0 = BuilderInfo()
    //     0xb770f4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb770f8: add             SP, SP, #0x18
    // 0xb770fc: r1 = Null
    //     0xb770fc: mov             x1, NULL
    // 0xb77100: r2 = 12
    //     0xb77100: movz            x2, #0xc
    // 0xb77104: r0 = AllocateArray()
    //     0xb77104: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb77108: stur            x0, [fp, #-0x10]
    // 0xb7710c: r17 = 2
    //     0xb7710c: movz            x17, #0x2
    // 0xb77110: StoreField: r0->field_f = r17
    //     0xb77110: stur            w17, [x0, #0xf]
    // 0xb77114: r17 = 4
    //     0xb77114: movz            x17, #0x4
    // 0xb77118: StoreField: r0->field_13 = r17
    //     0xb77118: stur            w17, [x0, #0x13]
    // 0xb7711c: r17 = 6
    //     0xb7711c: movz            x17, #0x6
    // 0xb77120: ArrayStore: r0[0] = r17  ; List_4
    //     0xb77120: stur            w17, [x0, #0x17]
    // 0xb77124: r17 = 8
    //     0xb77124: movz            x17, #0x8
    // 0xb77128: StoreField: r0->field_1b = r17
    //     0xb77128: stur            w17, [x0, #0x1b]
    // 0xb7712c: r17 = 10
    //     0xb7712c: movz            x17, #0xa
    // 0xb77130: StoreField: r0->field_1f = r17
    //     0xb77130: stur            w17, [x0, #0x1f]
    // 0xb77134: r17 = 14
    //     0xb77134: movz            x17, #0xe
    // 0xb77138: StoreField: r0->field_23 = r17
    //     0xb77138: stur            w17, [x0, #0x23]
    // 0xb7713c: r1 = <int>
    //     0xb7713c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77140: r0 = AllocateGrowableArray()
    //     0xb77140: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb77144: mov             x1, x0
    // 0xb77148: ldur            x0, [fp, #-0x10]
    // 0xb7714c: StoreField: r1->field_f = r0
    //     0xb7714c: stur            w0, [x1, #0xf]
    // 0xb77150: StoreField: r1->field_b = rZR
    //     0xb77150: stur            wzr, [x1, #0xb]
    // 0xb77154: r17 = 12
    //     0xb77154: movz            x17, #0xc
    // 0xb77158: StoreField: r1->field_b = r17
    //     0xb77158: stur            w17, [x1, #0xb]
    // 0xb7715c: ldur            x16, [fp, #-8]
    // 0xb77160: stp             xzr, x16, [SP, #-0x10]!
    // 0xb77164: SaveReg r1
    //     0xb77164: str             x1, [SP, #-8]!
    // 0xb77168: r0 = oo()
    //     0xb77168: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb7716c: add             SP, SP, #0x18
    // 0xb77170: r16 = <SpiWriteCommand>
    //     0xb77170: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e830] TypeArguments: <SpiWriteCommand>
    //     0xb77174: ldr             x16, [x16, #0x830]
    // 0xb77178: ldur            lr, [fp, #-8]
    // 0xb7717c: stp             lr, x16, [SP, #-0x10]!
    // 0xb77180: r0 = 1
    //     0xb77180: movz            x0, #0x1
    // 0xb77184: r16 = "writeCmd"
    //     0xb77184: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] "writeCmd"
    //     0xb77188: ldr             x16, [x16, #0x118]
    // 0xb7718c: stp             x16, x0, [SP, #-0x10]!
    // 0xb77190: r16 = Closure: () => SpiWriteCommand from Function 'create': static.
    //     0xb77190: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e748] Closure: () => SpiWriteCommand from Function 'create': static. (0x703267777508)
    //     0xb77194: ldr             x16, [x16, #0x748]
    // 0xb77198: SaveReg r16
    //     0xb77198: str             x16, [SP, #-8]!
    // 0xb7719c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7719c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb771a0: r0 = aOM()
    //     0xb771a0: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb771a4: add             SP, SP, #0x28
    // 0xb771a8: r16 = <SpiReadCommand>
    //     0xb771a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e838] TypeArguments: <SpiReadCommand>
    //     0xb771ac: ldr             x16, [x16, #0x838]
    // 0xb771b0: ldur            lr, [fp, #-8]
    // 0xb771b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb771b8: r0 = 2
    //     0xb771b8: movz            x0, #0x2
    // 0xb771bc: r16 = "readCmd"
    //     0xb771bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e840] "readCmd"
    //     0xb771c0: ldr             x16, [x16, #0x840]
    // 0xb771c4: stp             x16, x0, [SP, #-0x10]!
    // 0xb771c8: r16 = Closure: () => SpiReadCommand from Function 'create': static.
    //     0xb771c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e848] Closure: () => SpiReadCommand from Function 'create': static. (0x703267777488)
    //     0xb771cc: ldr             x16, [x16, #0x848]
    // 0xb771d0: SaveReg r16
    //     0xb771d0: str             x16, [SP, #-8]!
    // 0xb771d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb771d4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb771d8: r0 = aOM()
    //     0xb771d8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb771dc: add             SP, SP, #0x28
    // 0xb771e0: r16 = <SpiWriteCommand>
    //     0xb771e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e830] TypeArguments: <SpiWriteCommand>
    //     0xb771e4: ldr             x16, [x16, #0x830]
    // 0xb771e8: ldur            lr, [fp, #-8]
    // 0xb771ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb771f0: r0 = 3
    //     0xb771f0: movz            x0, #0x3
    // 0xb771f4: r16 = "writeReadCmd"
    //     0xb771f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e850] "writeReadCmd"
    //     0xb771f8: ldr             x16, [x16, #0x850]
    // 0xb771fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb77200: r16 = Closure: () => SpiWriteCommand from Function 'create': static.
    //     0xb77200: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e748] Closure: () => SpiWriteCommand from Function 'create': static. (0x703267777508)
    //     0xb77204: ldr             x16, [x16, #0x748]
    // 0xb77208: SaveReg r16
    //     0xb77208: str             x16, [SP, #-8]!
    // 0xb7720c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7720c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77210: r0 = aOM()
    //     0xb77210: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb77214: add             SP, SP, #0x28
    // 0xb77218: r16 = <SpiCancelCommand>
    //     0xb77218: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e858] TypeArguments: <SpiCancelCommand>
    //     0xb7721c: ldr             x16, [x16, #0x858]
    // 0xb77220: ldur            lr, [fp, #-8]
    // 0xb77224: stp             lr, x16, [SP, #-0x10]!
    // 0xb77228: r0 = 4
    //     0xb77228: movz            x0, #0x4
    // 0xb7722c: r16 = "cancelCmd"
    //     0xb7722c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e860] "cancelCmd"
    //     0xb77230: ldr             x16, [x16, #0x860]
    // 0xb77234: stp             x16, x0, [SP, #-0x10]!
    // 0xb77238: r16 = Closure: () => SpiCancelCommand from Function 'create': static.
    //     0xb77238: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e868] Closure: () => SpiCancelCommand from Function 'create': static. (0x703267777408)
    //     0xb7723c: ldr             x16, [x16, #0x868]
    // 0xb77240: SaveReg r16
    //     0xb77240: str             x16, [SP, #-8]!
    // 0xb77244: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77244: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77248: r0 = aOM()
    //     0xb77248: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb7724c: add             SP, SP, #0x28
    // 0xb77250: r16 = <SpiEnableRxCommand>
    //     0xb77250: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e870] TypeArguments: <SpiEnableRxCommand>
    //     0xb77254: ldr             x16, [x16, #0x870]
    // 0xb77258: ldur            lr, [fp, #-8]
    // 0xb7725c: stp             lr, x16, [SP, #-0x10]!
    // 0xb77260: r0 = 5
    //     0xb77260: movz            x0, #0x5
    // 0xb77264: r16 = "enableRxCmd"
    //     0xb77264: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] "enableRxCmd"
    //     0xb77268: ldr             x16, [x16, #0x110]
    // 0xb7726c: stp             x16, x0, [SP, #-0x10]!
    // 0xb77270: r16 = Closure: () => SpiEnableRxCommand from Function 'create': static.
    //     0xb77270: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e878] Closure: () => SpiEnableRxCommand from Function 'create': static. (0x703267777388)
    //     0xb77274: ldr             x16, [x16, #0x878]
    // 0xb77278: SaveReg r16
    //     0xb77278: str             x16, [SP, #-8]!
    // 0xb7727c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7727c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb77280: r0 = aOM()
    //     0xb77280: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb77284: add             SP, SP, #0x28
    // 0xb77288: r16 = <int>
    //     0xb77288: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb7728c: ldur            lr, [fp, #-8]
    // 0xb77290: stp             lr, x16, [SP, #-0x10]!
    // 0xb77294: r0 = 6
    //     0xb77294: movz            x0, #0x6
    // 0xb77298: r16 = "slaveAddr"
    //     0xb77298: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "slaveAddr"
    //     0xb7729c: ldr             x16, [x16, #0x880]
    // 0xb772a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb772a4: r0 = 32768
    //     0xb772a4: movz            x0, #0x8000
    // 0xb772a8: SaveReg r0
    //     0xb772a8: str             x0, [SP, #-8]!
    // 0xb772ac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb772ac: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb772b0: r0 = a()
    //     0xb772b0: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb772b4: add             SP, SP, #0x28
    // 0xb772b8: r16 = <SpiVerboseStatusCommand>
    //     0xb772b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <SpiVerboseStatusCommand>
    //     0xb772bc: ldr             x16, [x16, #0x888]
    // 0xb772c0: ldur            lr, [fp, #-8]
    // 0xb772c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb772c8: r0 = 7
    //     0xb772c8: movz            x0, #0x7
    // 0xb772cc: r16 = "verboseStatusCmd"
    //     0xb772cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e890] "verboseStatusCmd"
    //     0xb772d0: ldr             x16, [x16, #0x890]
    // 0xb772d4: stp             x16, x0, [SP, #-0x10]!
    // 0xb772d8: r16 = Closure: () => SpiVerboseStatusCommand from Function 'create': static.
    //     0xb772d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e898] Closure: () => SpiVerboseStatusCommand from Function 'create': static. (0x703267777308)
    //     0xb772dc: ldr             x16, [x16, #0x898]
    // 0xb772e0: SaveReg r16
    //     0xb772e0: str             x16, [SP, #-8]!
    // 0xb772e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb772e4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb772e8: r0 = aOM()
    //     0xb772e8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb772ec: add             SP, SP, #0x28
    // 0xb772f0: ldur            x0, [fp, #-8]
    // 0xb772f4: LeaveFrame
    //     0xb772f4: mov             SP, fp
    //     0xb772f8: ldp             fp, lr, [SP], #0x10
    // 0xb772fc: ret
    //     0xb772fc: ret             
    // 0xb77300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77304: b               #0xb770cc
  }
  factory _ SpiCommand(/* No info */) {
    // ** addr: 0xcc91b8, size: 0x114
    // 0xcc91b8: EnterFrame
    //     0xcc91b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc91bc: mov             fp, SP
    // 0xcc91c0: AllocStack(0x18)
    //     0xcc91c0: sub             SP, SP, #0x18
    // 0xcc91c4: SetupParameters({dynamic enableRxCmd = Null /* r3, fp-0x10 */, dynamic writeCmd = Null /* r0, fp-0x8 */})
    //     0xcc91c4: mov             x0, x4
    //     0xcc91c8: ldur            w1, [x0, #0x13]
    //     0xcc91cc: add             x1, x1, HEAP, lsl #32
    //     0xcc91d0: ldur            w2, [x0, #0x1f]
    //     0xcc91d4: add             x2, x2, HEAP, lsl #32
    //     0xcc91d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] "enableRxCmd"
    //     0xcc91dc: ldr             x16, [x16, #0x110]
    //     0xcc91e0: cmp             w2, w16
    //     0xcc91e4: b.ne            #0xcc9208
    //     0xcc91e8: ldur            w2, [x0, #0x23]
    //     0xcc91ec: add             x2, x2, HEAP, lsl #32
    //     0xcc91f0: sub             w3, w1, w2
    //     0xcc91f4: add             x2, fp, w3, sxtw #2
    //     0xcc91f8: ldr             x2, [x2, #8]
    //     0xcc91fc: mov             x3, x2
    //     0xcc9200: movz            x2, #0x1
    //     0xcc9204: b               #0xcc9210
    //     0xcc9208: mov             x3, NULL
    //     0xcc920c: movz            x2, #0
    //     0xcc9210: stur            x3, [fp, #-0x10]
    //     0xcc9214: lsl             x4, x2, #1
    //     0xcc9218: lsl             w2, w4, #1
    //     0xcc921c: add             w4, w2, #8
    //     0xcc9220: add             x16, x0, w4, sxtw #1
    //     0xcc9224: ldur            w5, [x16, #0xf]
    //     0xcc9228: add             x5, x5, HEAP, lsl #32
    //     0xcc922c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] "writeCmd"
    //     0xcc9230: ldr             x16, [x16, #0x118]
    //     0xcc9234: cmp             w5, w16
    //     0xcc9238: b.ne            #0xcc9260
    //     0xcc923c: add             w4, w2, #0xa
    //     0xcc9240: add             x16, x0, w4, sxtw #1
    //     0xcc9244: ldur            w2, [x16, #0xf]
    //     0xcc9248: add             x2, x2, HEAP, lsl #32
    //     0xcc924c: sub             w0, w1, w2
    //     0xcc9250: add             x1, fp, w0, sxtw #2
    //     0xcc9254: ldr             x1, [x1, #8]
    //     0xcc9258: mov             x0, x1
    //     0xcc925c: b               #0xcc9264
    //     0xcc9260: mov             x0, NULL
    //     0xcc9264: stur            x0, [fp, #-8]
    // 0xcc9268: CheckStackOverflow
    //     0xcc9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc926c: cmp             SP, x16
    //     0xcc9270: b.ls            #0xcc92c4
    // 0xcc9274: r0 = create()
    //     0xcc9274: bl              #0xb73ef0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::create
    // 0xcc9278: mov             x1, x0
    // 0xcc927c: ldur            x0, [fp, #-8]
    // 0xcc9280: stur            x1, [fp, #-0x18]
    // 0xcc9284: cmp             w0, NULL
    // 0xcc9288: b.eq            #0xcc9298
    // 0xcc928c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc9290: r0 = type=()
    //     0xcc9290: bl              #0xc4bd6c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::type=
    // 0xcc9294: add             SP, SP, #0x10
    // 0xcc9298: ldur            x0, [fp, #-0x10]
    // 0xcc929c: cmp             w0, NULL
    // 0xcc92a0: b.eq            #0xcc92b4
    // 0xcc92a4: ldur            x16, [fp, #-0x18]
    // 0xcc92a8: stp             x0, x16, [SP, #-0x10]!
    // 0xcc92ac: r0 = enableRxCmd=()
    //     0xcc92ac: bl              #0xcc92cc  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiCommand::enableRxCmd=
    // 0xcc92b0: add             SP, SP, #0x10
    // 0xcc92b4: ldur            x0, [fp, #-0x18]
    // 0xcc92b8: LeaveFrame
    //     0xcc92b8: mov             SP, fp
    //     0xcc92bc: ldp             fp, lr, [SP], #0x10
    // 0xcc92c0: ret
    //     0xcc92c0: ret             
    // 0xcc92c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc92c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc92c8: b               #0xcc9274
  }
  set _ enableRxCmd=(/* No info */) {
    // ** addr: 0xcc92cc, size: 0x48
    // 0xcc92cc: EnterFrame
    //     0xcc92cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc92d0: mov             fp, SP
    // 0xcc92d4: r0 = 5
    //     0xcc92d4: movz            x0, #0x5
    // 0xcc92d8: CheckStackOverflow
    //     0xcc92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc92dc: cmp             SP, x16
    //     0xcc92e0: b.ls            #0xcc930c
    // 0xcc92e4: ldr             x16, [fp, #0x18]
    // 0xcc92e8: stp             x0, x16, [SP, #-0x10]!
    // 0xcc92ec: ldr             x16, [fp, #0x10]
    // 0xcc92f0: SaveReg r16
    //     0xcc92f0: str             x16, [SP, #-8]!
    // 0xcc92f4: r0 = setField()
    //     0xcc92f4: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xcc92f8: add             SP, SP, #0x18
    // 0xcc92fc: r0 = Null
    //     0xcc92fc: mov             x0, NULL
    // 0xcc9300: LeaveFrame
    //     0xcc9300: mov             SP, fp
    //     0xcc9304: ldp             fp, lr, [SP], #0x10
    // 0xcc9308: ret
    //     0xcc9308: ret             
    // 0xcc930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc930c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9310: b               #0xcc92e4
  }
}
