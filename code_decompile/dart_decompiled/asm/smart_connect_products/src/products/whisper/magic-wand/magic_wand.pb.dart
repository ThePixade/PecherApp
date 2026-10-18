// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart

// class id: 68280, size: 0x8
class :: {
}

// class id: 1321, size: 0xc, field offset: 0xc
class CryptoCheck extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x15f4

  [closure] static CryptoCheck create(dynamic) {
    // ** addr: 0xb743a8, size: 0x2c
    // 0xb743a8: EnterFrame
    //     0xb743a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb743ac: mov             fp, SP
    // 0xb743b0: CheckStackOverflow
    //     0xb743b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb743b4: cmp             SP, x16
    //     0xb743b8: b.ls            #0xb743cc
    // 0xb743bc: r0 = create()
    //     0xb743bc: bl              #0xb743d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] CryptoCheck::create
    // 0xb743c0: LeaveFrame
    //     0xb743c0: mov             SP, fp
    //     0xb743c4: ldp             fp, lr, [SP], #0x10
    // 0xb743c8: ret
    //     0xb743c8: ret             
    // 0xb743cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb743cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb743d0: b               #0xb743bc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb743d4, size: 0x44
    // 0xb743d4: EnterFrame
    //     0xb743d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb743d8: mov             fp, SP
    // 0xb743dc: AllocStack(0x8)
    //     0xb743dc: sub             SP, SP, #8
    // 0xb743e0: CheckStackOverflow
    //     0xb743e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb743e4: cmp             SP, x16
    //     0xb743e8: b.ls            #0xb74410
    // 0xb743ec: r0 = CryptoCheck()
    //     0xb743ec: bl              #0xb74418  ; AllocateCryptoCheckStub -> CryptoCheck (size=0xc)
    // 0xb743f0: stur            x0, [fp, #-8]
    // 0xb743f4: SaveReg r0
    //     0xb743f4: str             x0, [SP, #-8]!
    // 0xb743f8: r0 = GeneratedMessage()
    //     0xb743f8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb743fc: add             SP, SP, #8
    // 0xb74400: ldur            x0, [fp, #-8]
    // 0xb74404: LeaveFrame
    //     0xb74404: mov             SP, fp
    //     0xb74408: ldp             fp, lr, [SP], #0x10
    // 0xb7440c: ret
    //     0xb7440c: ret             
    // 0xb74410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74414: b               #0xb743ec
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb74628, size: 0x48
    // 0xb74628: EnterFrame
    //     0xb74628: stp             fp, lr, [SP, #-0x10]!
    //     0xb7462c: mov             fp, SP
    // 0xb74630: CheckStackOverflow
    //     0xb74630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74634: cmp             SP, x16
    //     0xb74638: b.ls            #0xb74668
    // 0xb7463c: r0 = InitLateStaticField(0x15f4) // [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] CryptoCheck::_i
    //     0xb7463c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb74640: ldr             x0, [x0, #0x2be8]
    //     0xb74644: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb74648: cmp             w0, w16
    //     0xb7464c: b.ne            #0xb7465c
    //     0xb74650: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bce0] Field <CryptoCheck._i@2800133571>: static late final (offset: 0x15f4)
    //     0xb74654: ldr             x2, [x2, #0xce0]
    //     0xb74658: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7465c: LeaveFrame
    //     0xb7465c: mov             SP, fp
    //     0xb74660: ldp             fp, lr, [SP], #0x10
    // 0xb74664: ret
    //     0xb74664: ret             
    // 0xb74668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7466c: b               #0xb7463c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb74670, size: 0x94
    // 0xb74670: EnterFrame
    //     0xb74670: stp             fp, lr, [SP, #-0x10]!
    //     0xb74674: mov             fp, SP
    // 0xb74678: AllocStack(0x8)
    //     0xb74678: sub             SP, SP, #8
    // 0xb7467c: CheckStackOverflow
    //     0xb7467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74680: cmp             SP, x16
    //     0xb74684: b.ls            #0xb746fc
    // 0xb74688: r0 = BuilderInfo()
    //     0xb74688: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb7468c: stur            x0, [fp, #-8]
    // 0xb74690: r16 = "CryptoCheck"
    //     0xb74690: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bce8] "CryptoCheck"
    //     0xb74694: ldr             x16, [x16, #0xce8]
    // 0xb74698: stp             x16, x0, [SP, #-0x10]!
    // 0xb7469c: r16 = Closure: () => CryptoCheck from Function 'create': static.
    //     0xb7469c: add             x16, PP, #0x46, lsl #12  ; [pp+0x466a8] Closure: () => CryptoCheck from Function 'create': static. (0x7032677743a8)
    //     0xb746a0: ldr             x16, [x16, #0x6a8]
    // 0xb746a4: SaveReg r16
    //     0xb746a4: str             x16, [SP, #-8]!
    // 0xb746a8: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb746a8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb746ac: ldr             x4, [x4, #0x750]
    // 0xb746b0: r0 = BuilderInfo()
    //     0xb746b0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb746b4: add             SP, SP, #0x18
    // 0xb746b8: r16 = <List<int>>
    //     0xb746b8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb746bc: ldr             x16, [x16, #0x8b8]
    // 0xb746c0: ldur            lr, [fp, #-8]
    // 0xb746c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb746c8: r0 = 1
    //     0xb746c8: movz            x0, #0x1
    // 0xb746cc: r16 = "hostRandomIv"
    //     0xb746cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcf0] "hostRandomIv"
    //     0xb746d0: ldr             x16, [x16, #0xcf0]
    // 0xb746d4: stp             x16, x0, [SP, #-0x10]!
    // 0xb746d8: r0 = 32
    //     0xb746d8: movz            x0, #0x20
    // 0xb746dc: SaveReg r0
    //     0xb746dc: str             x0, [SP, #-8]!
    // 0xb746e0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb746e0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb746e4: r0 = a()
    //     0xb746e4: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb746e8: add             SP, SP, #0x28
    // 0xb746ec: ldur            x0, [fp, #-8]
    // 0xb746f0: LeaveFrame
    //     0xb746f0: mov             SP, fp
    //     0xb746f4: ldp             fp, lr, [SP], #0x10
    // 0xb746f8: ret
    //     0xb746f8: ret             
    // 0xb746fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb746fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74700: b               #0xb74688
  }
}

// class id: 1322, size: 0xc, field offset: 0xc
class FirmwareToHost extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x15f8

  get _ info_(/* No info */) {
    // ** addr: 0xb73f44, size: 0x48
    // 0xb73f44: EnterFrame
    //     0xb73f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb73f48: mov             fp, SP
    // 0xb73f4c: CheckStackOverflow
    //     0xb73f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73f50: cmp             SP, x16
    //     0xb73f54: b.ls            #0xb73f84
    // 0xb73f58: r0 = InitLateStaticField(0x15f8) // [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::_i
    //     0xb73f58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb73f5c: ldr             x0, [x0, #0x2bf0]
    //     0xb73f60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb73f64: cmp             w0, w16
    //     0xb73f68: b.ne            #0xb73f78
    //     0xb73f6c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46658] Field <FirmwareToHost._i@2800133571>: static late final (offset: 0x15f8)
    //     0xb73f70: ldr             x2, [x2, #0x658]
    //     0xb73f74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb73f78: LeaveFrame
    //     0xb73f78: mov             SP, fp
    //     0xb73f7c: ldp             fp, lr, [SP], #0x10
    // 0xb73f80: ret
    //     0xb73f80: ret             
    // 0xb73f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73f88: b               #0xb73f58
  }
  static BuilderInfo _i() {
    // ** addr: 0xb73f8c, size: 0x31c
    // 0xb73f8c: EnterFrame
    //     0xb73f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73f90: mov             fp, SP
    // 0xb73f94: AllocStack(0x10)
    //     0xb73f94: sub             SP, SP, #0x10
    // 0xb73f98: CheckStackOverflow
    //     0xb73f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73f9c: cmp             SP, x16
    //     0xb73fa0: b.ls            #0xb742a0
    // 0xb73fa4: r0 = BuilderInfo()
    //     0xb73fa4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb73fa8: stur            x0, [fp, #-8]
    // 0xb73fac: r16 = "FirmwareToHost"
    //     0xb73fac: add             x16, PP, #0x46, lsl #12  ; [pp+0x46660] "FirmwareToHost"
    //     0xb73fb0: ldr             x16, [x16, #0x660]
    // 0xb73fb4: stp             x16, x0, [SP, #-0x10]!
    // 0xb73fb8: r16 = Closure: () => FirmwareToHost from Function 'create': static.
    //     0xb73fb8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46668] Closure: () => FirmwareToHost from Function 'create': static. (0x7032677744a8)
    //     0xb73fbc: ldr             x16, [x16, #0x668]
    // 0xb73fc0: SaveReg r16
    //     0xb73fc0: str             x16, [SP, #-8]!
    // 0xb73fc4: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb73fc4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb73fc8: ldr             x4, [x4, #0x750]
    // 0xb73fcc: r0 = BuilderInfo()
    //     0xb73fcc: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb73fd0: add             SP, SP, #0x18
    // 0xb73fd4: r1 = Null
    //     0xb73fd4: mov             x1, NULL
    // 0xb73fd8: r2 = 4
    //     0xb73fd8: movz            x2, #0x4
    // 0xb73fdc: r0 = AllocateArray()
    //     0xb73fdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb73fe0: stur            x0, [fp, #-0x10]
    // 0xb73fe4: r17 = 2
    //     0xb73fe4: movz            x17, #0x2
    // 0xb73fe8: StoreField: r0->field_f = r17
    //     0xb73fe8: stur            w17, [x0, #0xf]
    // 0xb73fec: r17 = 4
    //     0xb73fec: movz            x17, #0x4
    // 0xb73ff0: StoreField: r0->field_13 = r17
    //     0xb73ff0: stur            w17, [x0, #0x13]
    // 0xb73ff4: r1 = <int>
    //     0xb73ff4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb73ff8: r0 = AllocateGrowableArray()
    //     0xb73ff8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb73ffc: mov             x1, x0
    // 0xb74000: ldur            x0, [fp, #-0x10]
    // 0xb74004: StoreField: r1->field_f = r0
    //     0xb74004: stur            w0, [x1, #0xf]
    // 0xb74008: StoreField: r1->field_b = rZR
    //     0xb74008: stur            wzr, [x1, #0xb]
    // 0xb7400c: r17 = 4
    //     0xb7400c: movz            x17, #0x4
    // 0xb74010: StoreField: r1->field_b = r17
    //     0xb74010: stur            w17, [x1, #0xb]
    // 0xb74014: ldur            x16, [fp, #-8]
    // 0xb74018: stp             xzr, x16, [SP, #-0x10]!
    // 0xb7401c: SaveReg r1
    //     0xb7401c: str             x1, [SP, #-8]!
    // 0xb74020: r0 = oo()
    //     0xb74020: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb74024: add             SP, SP, #0x18
    // 0xb74028: r1 = Null
    //     0xb74028: mov             x1, NULL
    // 0xb7402c: r2 = 14
    //     0xb7402c: movz            x2, #0xe
    // 0xb74030: r0 = AllocateArray()
    //     0xb74030: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb74034: stur            x0, [fp, #-0x10]
    // 0xb74038: r17 = 6
    //     0xb74038: movz            x17, #0x6
    // 0xb7403c: StoreField: r0->field_f = r17
    //     0xb7403c: stur            w17, [x0, #0xf]
    // 0xb74040: r17 = 8
    //     0xb74040: movz            x17, #0x8
    // 0xb74044: StoreField: r0->field_13 = r17
    //     0xb74044: stur            w17, [x0, #0x13]
    // 0xb74048: r17 = 10
    //     0xb74048: movz            x17, #0xa
    // 0xb7404c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb7404c: stur            w17, [x0, #0x17]
    // 0xb74050: r17 = 12
    //     0xb74050: movz            x17, #0xc
    // 0xb74054: StoreField: r0->field_1b = r17
    //     0xb74054: stur            w17, [x0, #0x1b]
    // 0xb74058: r17 = 14
    //     0xb74058: movz            x17, #0xe
    // 0xb7405c: StoreField: r0->field_1f = r17
    //     0xb7405c: stur            w17, [x0, #0x1f]
    // 0xb74060: r17 = 16
    //     0xb74060: movz            x17, #0x10
    // 0xb74064: StoreField: r0->field_23 = r17
    //     0xb74064: stur            w17, [x0, #0x23]
    // 0xb74068: r17 = 18
    //     0xb74068: movz            x17, #0x12
    // 0xb7406c: StoreField: r0->field_27 = r17
    //     0xb7406c: stur            w17, [x0, #0x27]
    // 0xb74070: r1 = <int>
    //     0xb74070: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb74074: r0 = AllocateGrowableArray()
    //     0xb74074: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb74078: mov             x1, x0
    // 0xb7407c: ldur            x0, [fp, #-0x10]
    // 0xb74080: StoreField: r1->field_f = r0
    //     0xb74080: stur            w0, [x1, #0xf]
    // 0xb74084: StoreField: r1->field_b = rZR
    //     0xb74084: stur            wzr, [x1, #0xb]
    // 0xb74088: r17 = 14
    //     0xb74088: movz            x17, #0xe
    // 0xb7408c: StoreField: r1->field_b = r17
    //     0xb7408c: stur            w17, [x1, #0xb]
    // 0xb74090: ldur            x16, [fp, #-8]
    // 0xb74094: SaveReg r16
    //     0xb74094: str             x16, [SP, #-8]!
    // 0xb74098: r0 = 1
    //     0xb74098: movz            x0, #0x1
    // 0xb7409c: stp             x1, x0, [SP, #-0x10]!
    // 0xb740a0: r0 = oo()
    //     0xb740a0: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb740a4: add             SP, SP, #0x18
    // 0xb740a8: r16 = <int>
    //     0xb740a8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb740ac: ldur            lr, [fp, #-8]
    // 0xb740b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb740b4: r0 = 1
    //     0xb740b4: movz            x0, #0x1
    // 0xb740b8: r16 = "timestampMs"
    //     0xb740b8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46670] "timestampMs"
    //     0xb740bc: ldr             x16, [x16, #0x670]
    // 0xb740c0: stp             x16, x0, [SP, #-0x10]!
    // 0xb740c4: r0 = 32768
    //     0xb740c4: movz            x0, #0x8000
    // 0xb740c8: SaveReg r0
    //     0xb740c8: str             x0, [SP, #-8]!
    // 0xb740cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb740cc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb740d0: r0 = a()
    //     0xb740d0: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb740d4: add             SP, SP, #0x28
    // 0xb740d8: r16 = <int>
    //     0xb740d8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb740dc: ldur            lr, [fp, #-8]
    // 0xb740e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb740e4: r0 = 2
    //     0xb740e4: movz            x0, #0x2
    // 0xb740e8: r16 = "timestampSec"
    //     0xb740e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] "timestampSec"
    //     0xb740ec: ldr             x16, [x16, #0x978]
    // 0xb740f0: stp             x16, x0, [SP, #-0x10]!
    // 0xb740f4: r0 = 32768
    //     0xb740f4: movz            x0, #0x8000
    // 0xb740f8: SaveReg r0
    //     0xb740f8: str             x0, [SP, #-8]!
    // 0xb740fc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb740fc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74100: r0 = a()
    //     0xb74100: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb74104: add             SP, SP, #0x28
    // 0xb74108: r16 = <GeneralReport>
    //     0xb74108: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fe8] TypeArguments: <GeneralReport>
    //     0xb7410c: ldr             x16, [x16, #0xfe8]
    // 0xb74110: ldur            lr, [fp, #-8]
    // 0xb74114: stp             lr, x16, [SP, #-0x10]!
    // 0xb74118: r0 = 3
    //     0xb74118: movz            x0, #0x3
    // 0xb7411c: r16 = "generalReport"
    //     0xb7411c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46678] "generalReport"
    //     0xb74120: ldr             x16, [x16, #0x678]
    // 0xb74124: stp             x16, x0, [SP, #-0x10]!
    // 0xb74128: r16 = Closure: () => GeneralReport from Function 'create': static.
    //     0xb74128: add             x16, PP, #0x46, lsl #12  ; [pp+0x465e8] Closure: () => GeneralReport from Function 'create': static. (0x7032677745a8)
    //     0xb7412c: ldr             x16, [x16, #0x5e8]
    // 0xb74130: SaveReg r16
    //     0xb74130: str             x16, [SP, #-8]!
    // 0xb74134: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74134: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74138: r0 = aOM()
    //     0xb74138: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb7413c: add             SP, SP, #0x28
    // 0xb74140: r16 = <GPIOReport>
    //     0xb74140: add             x16, PP, #0x46, lsl #12  ; [pp+0x46680] TypeArguments: <GPIOReport>
    //     0xb74144: ldr             x16, [x16, #0x680]
    // 0xb74148: ldur            lr, [fp, #-8]
    // 0xb7414c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74150: r0 = 4
    //     0xb74150: movz            x0, #0x4
    // 0xb74154: r16 = "gpioReport"
    //     0xb74154: add             x16, PP, #0x46, lsl #12  ; [pp+0x46688] "gpioReport"
    //     0xb74158: ldr             x16, [x16, #0x688]
    // 0xb7415c: stp             x16, x0, [SP, #-0x10]!
    // 0xb74160: r16 = Closure: () => GPIOReport from Function 'create': static.
    //     0xb74160: add             x16, PP, #0x46, lsl #12  ; [pp+0x46690] Closure: () => GPIOReport from Function 'create': static. (0x703267774428)
    //     0xb74164: ldr             x16, [x16, #0x690]
    // 0xb74168: SaveReg r16
    //     0xb74168: str             x16, [SP, #-8]!
    // 0xb7416c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7416c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74170: r0 = aOM()
    //     0xb74170: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74174: add             SP, SP, #0x28
    // 0xb74178: r16 = <GeneralCommand>
    //     0xb74178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e980] TypeArguments: <GeneralCommand>
    //     0xb7417c: ldr             x16, [x16, #0x980]
    // 0xb74180: ldur            lr, [fp, #-8]
    // 0xb74184: stp             lr, x16, [SP, #-0x10]!
    // 0xb74188: r0 = 5
    //     0xb74188: movz            x0, #0x5
    // 0xb7418c: r16 = "generalCommand"
    //     0xb7418c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] "generalCommand"
    //     0xb74190: ldr             x16, [x16, #0x18]
    // 0xb74194: stp             x16, x0, [SP, #-0x10]!
    // 0xb74198: r16 = Closure: () => GeneralCommand from Function 'create': static.
    //     0xb74198: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e988] Closure: () => GeneralCommand from Function 'create': static. (0x703267773dc4)
    //     0xb7419c: ldr             x16, [x16, #0x988]
    // 0xb741a0: SaveReg r16
    //     0xb741a0: str             x16, [SP, #-8]!
    // 0xb741a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb741a4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb741a8: r0 = aOM()
    //     0xb741a8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb741ac: add             SP, SP, #0x28
    // 0xb741b0: r16 = <CryptoCheck>
    //     0xb741b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46698] TypeArguments: <CryptoCheck>
    //     0xb741b4: ldr             x16, [x16, #0x698]
    // 0xb741b8: ldur            lr, [fp, #-8]
    // 0xb741bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb741c0: r0 = 6
    //     0xb741c0: movz            x0, #0x6
    // 0xb741c4: r16 = "cryptoCheck"
    //     0xb741c4: add             x16, PP, #0x46, lsl #12  ; [pp+0x466a0] "cryptoCheck"
    //     0xb741c8: ldr             x16, [x16, #0x6a0]
    // 0xb741cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb741d0: r16 = Closure: () => CryptoCheck from Function 'create': static.
    //     0xb741d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x466a8] Closure: () => CryptoCheck from Function 'create': static. (0x7032677743a8)
    //     0xb741d4: ldr             x16, [x16, #0x6a8]
    // 0xb741d8: SaveReg r16
    //     0xb741d8: str             x16, [SP, #-8]!
    // 0xb741dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb741dc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb741e0: r0 = aOM()
    //     0xb741e0: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb741e4: add             SP, SP, #0x28
    // 0xb741e8: r16 = <SpiReport>
    //     0xb741e8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd8] TypeArguments: <SpiReport>
    //     0xb741ec: ldr             x16, [x16, #0xfd8]
    // 0xb741f0: ldur            lr, [fp, #-8]
    // 0xb741f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb741f8: r0 = 7
    //     0xb741f8: movz            x0, #0x7
    // 0xb741fc: r16 = "spiReport"
    //     0xb741fc: add             x16, PP, #0x46, lsl #12  ; [pp+0x466b0] "spiReport"
    //     0xb74200: ldr             x16, [x16, #0x6b0]
    // 0xb74204: stp             x16, x0, [SP, #-0x10]!
    // 0xb74208: r16 = Closure: () => SpiReport from Function 'create': static.
    //     0xb74208: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e0] Closure: () => SpiReport from Function 'create': static. (0x703267774528)
    //     0xb7420c: ldr             x16, [x16, #0x4e0]
    // 0xb74210: SaveReg r16
    //     0xb74210: str             x16, [SP, #-8]!
    // 0xb74214: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74214: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74218: r0 = aOM()
    //     0xb74218: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb7421c: add             SP, SP, #0x28
    // 0xb74220: r16 = <LedReport>
    //     0xb74220: add             x16, PP, #0x46, lsl #12  ; [pp+0x466b8] TypeArguments: <LedReport>
    //     0xb74224: ldr             x16, [x16, #0x6b8]
    // 0xb74228: ldur            lr, [fp, #-8]
    // 0xb7422c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74230: r0 = 8
    //     0xb74230: movz            x0, #0x8
    // 0xb74234: r16 = "ledReport"
    //     0xb74234: add             x16, PP, #0x46, lsl #12  ; [pp+0x466c0] "ledReport"
    //     0xb74238: ldr             x16, [x16, #0x6c0]
    // 0xb7423c: stp             x16, x0, [SP, #-0x10]!
    // 0xb74240: r16 = Closure: () => LedReport from Function 'create': static.
    //     0xb74240: add             x16, PP, #0x46, lsl #12  ; [pp+0x466c8] Closure: () => LedReport from Function 'create': static. (0x703267774328)
    //     0xb74244: ldr             x16, [x16, #0x6c8]
    // 0xb74248: SaveReg r16
    //     0xb74248: str             x16, [SP, #-8]!
    // 0xb7424c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7424c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74250: r0 = aOM()
    //     0xb74250: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74254: add             SP, SP, #0x28
    // 0xb74258: r16 = <HostToHostReport>
    //     0xb74258: add             x16, PP, #0x46, lsl #12  ; [pp+0x466d0] TypeArguments: <HostToHostReport>
    //     0xb7425c: ldr             x16, [x16, #0x6d0]
    // 0xb74260: ldur            lr, [fp, #-8]
    // 0xb74264: stp             lr, x16, [SP, #-0x10]!
    // 0xb74268: r0 = 9
    //     0xb74268: movz            x0, #0x9
    // 0xb7426c: r16 = "hostToHostReport"
    //     0xb7426c: add             x16, PP, #0x46, lsl #12  ; [pp+0x466d8] "hostToHostReport"
    //     0xb74270: ldr             x16, [x16, #0x6d8]
    // 0xb74274: stp             x16, x0, [SP, #-0x10]!
    // 0xb74278: r16 = Closure: () => HostToHostReport from Function 'create': static.
    //     0xb74278: add             x16, PP, #0x46, lsl #12  ; [pp+0x466e0] Closure: () => HostToHostReport from Function 'create': static. (0x7032677742a8)
    //     0xb7427c: ldr             x16, [x16, #0x6e0]
    // 0xb74280: SaveReg r16
    //     0xb74280: str             x16, [SP, #-8]!
    // 0xb74284: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74284: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74288: r0 = aOM()
    //     0xb74288: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb7428c: add             SP, SP, #0x28
    // 0xb74290: ldur            x0, [fp, #-8]
    // 0xb74294: LeaveFrame
    //     0xb74294: mov             SP, fp
    //     0xb74298: ldp             fp, lr, [SP], #0x10
    // 0xb7429c: ret
    //     0xb7429c: ret             
    // 0xb742a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb742a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb742a4: b               #0xb73fa4
  }
  [closure] static FirmwareToHost create(dynamic) {
    // ** addr: 0xb744a8, size: 0x2c
    // 0xb744a8: EnterFrame
    //     0xb744a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb744ac: mov             fp, SP
    // 0xb744b0: CheckStackOverflow
    //     0xb744b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb744b4: cmp             SP, x16
    //     0xb744b8: b.ls            #0xb744cc
    // 0xb744bc: r0 = create()
    //     0xb744bc: bl              #0xb744d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::create
    // 0xb744c0: LeaveFrame
    //     0xb744c0: mov             SP, fp
    //     0xb744c4: ldp             fp, lr, [SP], #0x10
    // 0xb744c8: ret
    //     0xb744c8: ret             
    // 0xb744cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb744cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb744d0: b               #0xb744bc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb744d4, size: 0x44
    // 0xb744d4: EnterFrame
    //     0xb744d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb744d8: mov             fp, SP
    // 0xb744dc: AllocStack(0x8)
    //     0xb744dc: sub             SP, SP, #8
    // 0xb744e0: CheckStackOverflow
    //     0xb744e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb744e4: cmp             SP, x16
    //     0xb744e8: b.ls            #0xb74510
    // 0xb744ec: r0 = FirmwareToHost()
    //     0xb744ec: bl              #0xb74518  ; AllocateFirmwareToHostStub -> FirmwareToHost (size=0xc)
    // 0xb744f0: stur            x0, [fp, #-8]
    // 0xb744f4: SaveReg r0
    //     0xb744f4: str             x0, [SP, #-8]!
    // 0xb744f8: r0 = GeneratedMessage()
    //     0xb744f8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb744fc: add             SP, SP, #8
    // 0xb74500: ldur            x0, [fp, #-8]
    // 0xb74504: LeaveFrame
    //     0xb74504: mov             SP, fp
    //     0xb74508: ldp             fp, lr, [SP], #0x10
    // 0xb7450c: ret
    //     0xb7450c: ret             
    // 0xb74510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74514: b               #0xb744ec
  }
  get _ spiReport(/* No info */) {
    // ** addr: 0xc3c588, size: 0x4c
    // 0xc3c588: EnterFrame
    //     0xc3c588: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c58c: mov             fp, SP
    // 0xc3c590: r0 = 6
    //     0xc3c590: movz            x0, #0x6
    // 0xc3c594: CheckStackOverflow
    //     0xc3c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c598: cmp             SP, x16
    //     0xc3c59c: b.ls            #0xc3c5cc
    // 0xc3c5a0: r16 = <SpiReport>
    //     0xc3c5a0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fd8] TypeArguments: <SpiReport>
    //     0xc3c5a4: ldr             x16, [x16, #0xfd8]
    // 0xc3c5a8: ldr             lr, [fp, #0x10]
    // 0xc3c5ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c5b0: SaveReg r0
    //     0xc3c5b0: str             x0, [SP, #-8]!
    // 0xc3c5b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c5b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c5b8: r0 = $_getN()
    //     0xc3c5b8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c5bc: add             SP, SP, #0x18
    // 0xc3c5c0: LeaveFrame
    //     0xc3c5c0: mov             SP, fp
    //     0xc3c5c4: ldp             fp, lr, [SP], #0x10
    // 0xc3c5c8: ret
    //     0xc3c5c8: ret             
    // 0xc3c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c5cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c5d0: b               #0xc3c5a0
  }
  get _ generalReport(/* No info */) {
    // ** addr: 0xc3c6c4, size: 0x4c
    // 0xc3c6c4: EnterFrame
    //     0xc3c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c6c8: mov             fp, SP
    // 0xc3c6cc: r0 = 2
    //     0xc3c6cc: movz            x0, #0x2
    // 0xc3c6d0: CheckStackOverflow
    //     0xc3c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c6d4: cmp             SP, x16
    //     0xc3c6d8: b.ls            #0xc3c708
    // 0xc3c6dc: r16 = <GeneralReport>
    //     0xc3c6dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fe8] TypeArguments: <GeneralReport>
    //     0xc3c6e0: ldr             x16, [x16, #0xfe8]
    // 0xc3c6e4: ldr             lr, [fp, #0x10]
    // 0xc3c6e8: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c6ec: SaveReg r0
    //     0xc3c6ec: str             x0, [SP, #-8]!
    // 0xc3c6f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c6f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c6f4: r0 = $_getN()
    //     0xc3c6f4: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c6f8: add             SP, SP, #0x18
    // 0xc3c6fc: LeaveFrame
    //     0xc3c6fc: mov             SP, fp
    //     0xc3c700: ldp             fp, lr, [SP], #0x10
    // 0xc3c704: ret
    //     0xc3c704: ret             
    // 0xc3c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c70c: b               #0xc3c6dc
  }
  factory _ FirmwareToHost.fromBuffer(/* No info */) {
    // ** addr: 0xc3c710, size: 0x48
    // 0xc3c710: EnterFrame
    //     0xc3c710: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c714: mov             fp, SP
    // 0xc3c718: AllocStack(0x8)
    //     0xc3c718: sub             SP, SP, #8
    // 0xc3c71c: CheckStackOverflow
    //     0xc3c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c720: cmp             SP, x16
    //     0xc3c724: b.ls            #0xc3c750
    // 0xc3c728: r0 = create()
    //     0xc3c728: bl              #0xb744d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] FirmwareToHost::create
    // 0xc3c72c: stur            x0, [fp, #-8]
    // 0xc3c730: ldr             x16, [fp, #0x10]
    // 0xc3c734: stp             x16, x0, [SP, #-0x10]!
    // 0xc3c738: r0 = mergeFromBuffer()
    //     0xc3c738: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0xc3c73c: add             SP, SP, #0x10
    // 0xc3c740: ldur            x0, [fp, #-8]
    // 0xc3c744: LeaveFrame
    //     0xc3c744: mov             SP, fp
    //     0xc3c748: ldp             fp, lr, [SP], #0x10
    // 0xc3c74c: ret
    //     0xc3c74c: ret             
    // 0xc3c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c754: b               #0xc3c728
  }
}

// class id: 1323, size: 0xc, field offset: 0xc
class HostToFirmware extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x15fc

  get _ info_(/* No info */) {
    // ** addr: 0xb7398c, size: 0x48
    // 0xb7398c: EnterFrame
    //     0xb7398c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73990: mov             fp, SP
    // 0xb73994: CheckStackOverflow
    //     0xb73994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73998: cmp             SP, x16
    //     0xb7399c: b.ls            #0xb739cc
    // 0xb739a0: r0 = InitLateStaticField(0x15fc) // [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::_i
    //     0xb739a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb739a4: ldr             x0, [x0, #0x2bf8]
    //     0xb739a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb739ac: cmp             w0, w16
    //     0xb739b0: b.ne            #0xb739c0
    //     0xb739b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e960] Field <HostToFirmware._i@2800133571>: static late final (offset: 0x15fc)
    //     0xb739b8: ldr             x2, [x2, #0x960]
    //     0xb739bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb739c0: LeaveFrame
    //     0xb739c0: mov             SP, fp
    //     0xb739c4: ldp             fp, lr, [SP], #0x10
    // 0xb739c8: ret
    //     0xb739c8: ret             
    // 0xb739cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb739cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb739d0: b               #0xb739a0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb739d4, size: 0x214
    // 0xb739d4: EnterFrame
    //     0xb739d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb739d8: mov             fp, SP
    // 0xb739dc: AllocStack(0x10)
    //     0xb739dc: sub             SP, SP, #0x10
    // 0xb739e0: CheckStackOverflow
    //     0xb739e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb739e4: cmp             SP, x16
    //     0xb739e8: b.ls            #0xb73be0
    // 0xb739ec: r0 = BuilderInfo()
    //     0xb739ec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb739f0: stur            x0, [fp, #-8]
    // 0xb739f4: r16 = "HostToFirmware"
    //     0xb739f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e968] "HostToFirmware"
    //     0xb739f8: ldr             x16, [x16, #0x968]
    // 0xb739fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb73a00: r16 = Closure: () => HostToFirmware from Function 'create': static.
    //     0xb73a00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e970] Closure: () => HostToFirmware from Function 'create': static. (0x703267773e44)
    //     0xb73a04: ldr             x16, [x16, #0x970]
    // 0xb73a08: SaveReg r16
    //     0xb73a08: str             x16, [SP, #-8]!
    // 0xb73a0c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb73a0c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb73a10: ldr             x4, [x4, #0x750]
    // 0xb73a14: r0 = BuilderInfo()
    //     0xb73a14: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb73a18: add             SP, SP, #0x18
    // 0xb73a1c: r1 = Null
    //     0xb73a1c: mov             x1, NULL
    // 0xb73a20: r2 = 10
    //     0xb73a20: movz            x2, #0xa
    // 0xb73a24: r0 = AllocateArray()
    //     0xb73a24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb73a28: stur            x0, [fp, #-0x10]
    // 0xb73a2c: r17 = 4
    //     0xb73a2c: movz            x17, #0x4
    // 0xb73a30: StoreField: r0->field_f = r17
    //     0xb73a30: stur            w17, [x0, #0xf]
    // 0xb73a34: r17 = 6
    //     0xb73a34: movz            x17, #0x6
    // 0xb73a38: StoreField: r0->field_13 = r17
    //     0xb73a38: stur            w17, [x0, #0x13]
    // 0xb73a3c: r17 = 8
    //     0xb73a3c: movz            x17, #0x8
    // 0xb73a40: ArrayStore: r0[0] = r17  ; List_4
    //     0xb73a40: stur            w17, [x0, #0x17]
    // 0xb73a44: r17 = 10
    //     0xb73a44: movz            x17, #0xa
    // 0xb73a48: StoreField: r0->field_1b = r17
    //     0xb73a48: stur            w17, [x0, #0x1b]
    // 0xb73a4c: r17 = 12
    //     0xb73a4c: movz            x17, #0xc
    // 0xb73a50: StoreField: r0->field_1f = r17
    //     0xb73a50: stur            w17, [x0, #0x1f]
    // 0xb73a54: r1 = <int>
    //     0xb73a54: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb73a58: r0 = AllocateGrowableArray()
    //     0xb73a58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb73a5c: mov             x1, x0
    // 0xb73a60: ldur            x0, [fp, #-0x10]
    // 0xb73a64: StoreField: r1->field_f = r0
    //     0xb73a64: stur            w0, [x1, #0xf]
    // 0xb73a68: StoreField: r1->field_b = rZR
    //     0xb73a68: stur            wzr, [x1, #0xb]
    // 0xb73a6c: r17 = 10
    //     0xb73a6c: movz            x17, #0xa
    // 0xb73a70: StoreField: r1->field_b = r17
    //     0xb73a70: stur            w17, [x1, #0xb]
    // 0xb73a74: ldur            x16, [fp, #-8]
    // 0xb73a78: stp             xzr, x16, [SP, #-0x10]!
    // 0xb73a7c: SaveReg r1
    //     0xb73a7c: str             x1, [SP, #-8]!
    // 0xb73a80: r0 = oo()
    //     0xb73a80: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb73a84: add             SP, SP, #0x18
    // 0xb73a88: r16 = <int>
    //     0xb73a88: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb73a8c: ldur            lr, [fp, #-8]
    // 0xb73a90: stp             lr, x16, [SP, #-0x10]!
    // 0xb73a94: r0 = 1
    //     0xb73a94: movz            x0, #0x1
    // 0xb73a98: r16 = "timestampSec"
    //     0xb73a98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] "timestampSec"
    //     0xb73a9c: ldr             x16, [x16, #0x978]
    // 0xb73aa0: stp             x16, x0, [SP, #-0x10]!
    // 0xb73aa4: r0 = 32768
    //     0xb73aa4: movz            x0, #0x8000
    // 0xb73aa8: SaveReg r0
    //     0xb73aa8: str             x0, [SP, #-8]!
    // 0xb73aac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73aac: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73ab0: r0 = a()
    //     0xb73ab0: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb73ab4: add             SP, SP, #0x28
    // 0xb73ab8: r16 = <GeneralCommand>
    //     0xb73ab8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e980] TypeArguments: <GeneralCommand>
    //     0xb73abc: ldr             x16, [x16, #0x980]
    // 0xb73ac0: ldur            lr, [fp, #-8]
    // 0xb73ac4: stp             lr, x16, [SP, #-0x10]!
    // 0xb73ac8: r0 = 2
    //     0xb73ac8: movz            x0, #0x2
    // 0xb73acc: r16 = "generalCommand"
    //     0xb73acc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] "generalCommand"
    //     0xb73ad0: ldr             x16, [x16, #0x18]
    // 0xb73ad4: stp             x16, x0, [SP, #-0x10]!
    // 0xb73ad8: r16 = Closure: () => GeneralCommand from Function 'create': static.
    //     0xb73ad8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e988] Closure: () => GeneralCommand from Function 'create': static. (0x703267773dc4)
    //     0xb73adc: ldr             x16, [x16, #0x988]
    // 0xb73ae0: SaveReg r16
    //     0xb73ae0: str             x16, [SP, #-8]!
    // 0xb73ae4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73ae4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73ae8: r0 = aOM()
    //     0xb73ae8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb73aec: add             SP, SP, #0x28
    // 0xb73af0: r16 = <GPIOCommand>
    //     0xb73af0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e990] TypeArguments: <GPIOCommand>
    //     0xb73af4: ldr             x16, [x16, #0x990]
    // 0xb73af8: ldur            lr, [fp, #-8]
    // 0xb73afc: stp             lr, x16, [SP, #-0x10]!
    // 0xb73b00: r0 = 3
    //     0xb73b00: movz            x0, #0x3
    // 0xb73b04: r16 = "gpioCommand"
    //     0xb73b04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e998] "gpioCommand"
    //     0xb73b08: ldr             x16, [x16, #0x998]
    // 0xb73b0c: stp             x16, x0, [SP, #-0x10]!
    // 0xb73b10: r16 = Closure: () => GPIOCommand from Function 'create': static.
    //     0xb73b10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Closure: () => GPIOCommand from Function 'create': static. (0x703267773d44)
    //     0xb73b14: ldr             x16, [x16, #0x9a0]
    // 0xb73b18: SaveReg r16
    //     0xb73b18: str             x16, [SP, #-8]!
    // 0xb73b1c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73b1c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73b20: r0 = aOM()
    //     0xb73b20: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb73b24: add             SP, SP, #0x28
    // 0xb73b28: r16 = <SpiCommand>
    //     0xb73b28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] TypeArguments: <SpiCommand>
    //     0xb73b2c: ldr             x16, [x16, #0x9a8]
    // 0xb73b30: ldur            lr, [fp, #-8]
    // 0xb73b34: stp             lr, x16, [SP, #-0x10]!
    // 0xb73b38: r0 = 4
    //     0xb73b38: movz            x0, #0x4
    // 0xb73b3c: r16 = "spiCommand"
    //     0xb73b3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18020] "spiCommand"
    //     0xb73b40: ldr             x16, [x16, #0x20]
    // 0xb73b44: stp             x16, x0, [SP, #-0x10]!
    // 0xb73b48: r16 = Closure: () => SpiCommand from Function 'create': static.
    //     0xb73b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] Closure: () => SpiCommand from Function 'create': static. (0x703267773ec4)
    //     0xb73b4c: ldr             x16, [x16, #0x828]
    // 0xb73b50: SaveReg r16
    //     0xb73b50: str             x16, [SP, #-8]!
    // 0xb73b54: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73b54: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73b58: r0 = aOM()
    //     0xb73b58: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb73b5c: add             SP, SP, #0x28
    // 0xb73b60: r16 = <LedCommand>
    //     0xb73b60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] TypeArguments: <LedCommand>
    //     0xb73b64: ldr             x16, [x16, #0x9b0]
    // 0xb73b68: ldur            lr, [fp, #-8]
    // 0xb73b6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb73b70: r0 = 5
    //     0xb73b70: movz            x0, #0x5
    // 0xb73b74: r16 = "ledCommand"
    //     0xb73b74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "ledCommand"
    //     0xb73b78: ldr             x16, [x16, #0x9b8]
    // 0xb73b7c: stp             x16, x0, [SP, #-0x10]!
    // 0xb73b80: r16 = Closure: () => LedCommand from Function 'create': static.
    //     0xb73b80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Closure: () => LedCommand from Function 'create': static. (0x703267773cc4)
    //     0xb73b84: ldr             x16, [x16, #0x9c0]
    // 0xb73b88: SaveReg r16
    //     0xb73b88: str             x16, [SP, #-8]!
    // 0xb73b8c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73b8c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73b90: r0 = aOM()
    //     0xb73b90: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb73b94: add             SP, SP, #0x28
    // 0xb73b98: r16 = <HostToHostCommand>
    //     0xb73b98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] TypeArguments: <HostToHostCommand>
    //     0xb73b9c: ldr             x16, [x16, #0x9c8]
    // 0xb73ba0: ldur            lr, [fp, #-8]
    // 0xb73ba4: stp             lr, x16, [SP, #-0x10]!
    // 0xb73ba8: r0 = 6
    //     0xb73ba8: movz            x0, #0x6
    // 0xb73bac: r16 = "hostToHostCommand"
    //     0xb73bac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] "hostToHostCommand"
    //     0xb73bb0: ldr             x16, [x16, #0x9d0]
    // 0xb73bb4: stp             x16, x0, [SP, #-0x10]!
    // 0xb73bb8: r16 = Closure: () => HostToHostCommand from Function 'create': static.
    //     0xb73bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Closure: () => HostToHostCommand from Function 'create': static. (0x703267773be8)
    //     0xb73bbc: ldr             x16, [x16, #0x9d8]
    // 0xb73bc0: SaveReg r16
    //     0xb73bc0: str             x16, [SP, #-8]!
    // 0xb73bc4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb73bc4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb73bc8: r0 = aOM()
    //     0xb73bc8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb73bcc: add             SP, SP, #0x28
    // 0xb73bd0: ldur            x0, [fp, #-8]
    // 0xb73bd4: LeaveFrame
    //     0xb73bd4: mov             SP, fp
    //     0xb73bd8: ldp             fp, lr, [SP], #0x10
    // 0xb73bdc: ret
    //     0xb73bdc: ret             
    // 0xb73be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73be4: b               #0xb739ec
  }
  [closure] static HostToFirmware create(dynamic) {
    // ** addr: 0xb73e44, size: 0x2c
    // 0xb73e44: EnterFrame
    //     0xb73e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e48: mov             fp, SP
    // 0xb73e4c: CheckStackOverflow
    //     0xb73e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73e50: cmp             SP, x16
    //     0xb73e54: b.ls            #0xb73e68
    // 0xb73e58: r0 = create()
    //     0xb73e58: bl              #0xb73e70  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::create
    // 0xb73e5c: LeaveFrame
    //     0xb73e5c: mov             SP, fp
    //     0xb73e60: ldp             fp, lr, [SP], #0x10
    // 0xb73e64: ret
    //     0xb73e64: ret             
    // 0xb73e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73e6c: b               #0xb73e58
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73e70, size: 0x44
    // 0xb73e70: EnterFrame
    //     0xb73e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e74: mov             fp, SP
    // 0xb73e78: AllocStack(0x8)
    //     0xb73e78: sub             SP, SP, #8
    // 0xb73e7c: CheckStackOverflow
    //     0xb73e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73e80: cmp             SP, x16
    //     0xb73e84: b.ls            #0xb73eac
    // 0xb73e88: r0 = HostToFirmware()
    //     0xb73e88: bl              #0xb73eb4  ; AllocateHostToFirmwareStub -> HostToFirmware (size=0xc)
    // 0xb73e8c: stur            x0, [fp, #-8]
    // 0xb73e90: SaveReg r0
    //     0xb73e90: str             x0, [SP, #-8]!
    // 0xb73e94: r0 = GeneratedMessage()
    //     0xb73e94: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73e98: add             SP, SP, #8
    // 0xb73e9c: ldur            x0, [fp, #-8]
    // 0xb73ea0: LeaveFrame
    //     0xb73ea0: mov             SP, fp
    //     0xb73ea4: ldp             fp, lr, [SP], #0x10
    // 0xb73ea8: ret
    //     0xb73ea8: ret             
    // 0xb73eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73eb0: b               #0xb73e88
  }
  factory _ HostToFirmware(/* No info */) {
    // ** addr: 0xc4bb80, size: 0x114
    // 0xc4bb80: EnterFrame
    //     0xc4bb80: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bb84: mov             fp, SP
    // 0xc4bb88: AllocStack(0x18)
    //     0xc4bb88: sub             SP, SP, #0x18
    // 0xc4bb8c: SetupParameters({dynamic generalCommand = Null /* r3, fp-0x10 */, dynamic spiCommand = Null /* r0, fp-0x8 */})
    //     0xc4bb8c: mov             x0, x4
    //     0xc4bb90: ldur            w1, [x0, #0x13]
    //     0xc4bb94: add             x1, x1, HEAP, lsl #32
    //     0xc4bb98: ldur            w2, [x0, #0x1f]
    //     0xc4bb9c: add             x2, x2, HEAP, lsl #32
    //     0xc4bba0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] "generalCommand"
    //     0xc4bba4: ldr             x16, [x16, #0x18]
    //     0xc4bba8: cmp             w2, w16
    //     0xc4bbac: b.ne            #0xc4bbd0
    //     0xc4bbb0: ldur            w2, [x0, #0x23]
    //     0xc4bbb4: add             x2, x2, HEAP, lsl #32
    //     0xc4bbb8: sub             w3, w1, w2
    //     0xc4bbbc: add             x2, fp, w3, sxtw #2
    //     0xc4bbc0: ldr             x2, [x2, #8]
    //     0xc4bbc4: mov             x3, x2
    //     0xc4bbc8: movz            x2, #0x1
    //     0xc4bbcc: b               #0xc4bbd8
    //     0xc4bbd0: mov             x3, NULL
    //     0xc4bbd4: movz            x2, #0
    //     0xc4bbd8: stur            x3, [fp, #-0x10]
    //     0xc4bbdc: lsl             x4, x2, #1
    //     0xc4bbe0: lsl             w2, w4, #1
    //     0xc4bbe4: add             w4, w2, #8
    //     0xc4bbe8: add             x16, x0, w4, sxtw #1
    //     0xc4bbec: ldur            w5, [x16, #0xf]
    //     0xc4bbf0: add             x5, x5, HEAP, lsl #32
    //     0xc4bbf4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18020] "spiCommand"
    //     0xc4bbf8: ldr             x16, [x16, #0x20]
    //     0xc4bbfc: cmp             w5, w16
    //     0xc4bc00: b.ne            #0xc4bc28
    //     0xc4bc04: add             w4, w2, #0xa
    //     0xc4bc08: add             x16, x0, w4, sxtw #1
    //     0xc4bc0c: ldur            w2, [x16, #0xf]
    //     0xc4bc10: add             x2, x2, HEAP, lsl #32
    //     0xc4bc14: sub             w0, w1, w2
    //     0xc4bc18: add             x1, fp, w0, sxtw #2
    //     0xc4bc1c: ldr             x1, [x1, #8]
    //     0xc4bc20: mov             x0, x1
    //     0xc4bc24: b               #0xc4bc2c
    //     0xc4bc28: mov             x0, NULL
    //     0xc4bc2c: stur            x0, [fp, #-8]
    // 0xc4bc30: CheckStackOverflow
    //     0xc4bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bc34: cmp             SP, x16
    //     0xc4bc38: b.ls            #0xc4bc8c
    // 0xc4bc3c: r0 = create()
    //     0xc4bc3c: bl              #0xb73e70  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::create
    // 0xc4bc40: mov             x1, x0
    // 0xc4bc44: ldur            x0, [fp, #-0x10]
    // 0xc4bc48: stur            x1, [fp, #-0x18]
    // 0xc4bc4c: cmp             w0, NULL
    // 0xc4bc50: b.eq            #0xc4bc60
    // 0xc4bc54: stp             x0, x1, [SP, #-0x10]!
    // 0xc4bc58: r0 = generalCommand=()
    //     0xc4bc58: bl              #0xc4bcdc  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::generalCommand=
    // 0xc4bc5c: add             SP, SP, #0x10
    // 0xc4bc60: ldur            x0, [fp, #-8]
    // 0xc4bc64: cmp             w0, NULL
    // 0xc4bc68: b.eq            #0xc4bc7c
    // 0xc4bc6c: ldur            x16, [fp, #-0x18]
    // 0xc4bc70: stp             x0, x16, [SP, #-0x10]!
    // 0xc4bc74: r0 = spiCommand=()
    //     0xc4bc74: bl              #0xc4bc94  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::spiCommand=
    // 0xc4bc78: add             SP, SP, #0x10
    // 0xc4bc7c: ldur            x0, [fp, #-0x18]
    // 0xc4bc80: LeaveFrame
    //     0xc4bc80: mov             SP, fp
    //     0xc4bc84: ldp             fp, lr, [SP], #0x10
    // 0xc4bc88: ret
    //     0xc4bc88: ret             
    // 0xc4bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bc90: b               #0xc4bc3c
  }
  set _ spiCommand=(/* No info */) {
    // ** addr: 0xc4bc94, size: 0x48
    // 0xc4bc94: EnterFrame
    //     0xc4bc94: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bc98: mov             fp, SP
    // 0xc4bc9c: r0 = 4
    //     0xc4bc9c: movz            x0, #0x4
    // 0xc4bca0: CheckStackOverflow
    //     0xc4bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bca4: cmp             SP, x16
    //     0xc4bca8: b.ls            #0xc4bcd4
    // 0xc4bcac: ldr             x16, [fp, #0x18]
    // 0xc4bcb0: stp             x0, x16, [SP, #-0x10]!
    // 0xc4bcb4: ldr             x16, [fp, #0x10]
    // 0xc4bcb8: SaveReg r16
    //     0xc4bcb8: str             x16, [SP, #-8]!
    // 0xc4bcbc: r0 = setField()
    //     0xc4bcbc: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xc4bcc0: add             SP, SP, #0x18
    // 0xc4bcc4: r0 = Null
    //     0xc4bcc4: mov             x0, NULL
    // 0xc4bcc8: LeaveFrame
    //     0xc4bcc8: mov             SP, fp
    //     0xc4bccc: ldp             fp, lr, [SP], #0x10
    // 0xc4bcd0: ret
    //     0xc4bcd0: ret             
    // 0xc4bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bcd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bcd8: b               #0xc4bcac
  }
  set _ generalCommand=(/* No info */) {
    // ** addr: 0xc4bcdc, size: 0x48
    // 0xc4bcdc: EnterFrame
    //     0xc4bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bce0: mov             fp, SP
    // 0xc4bce4: r0 = 2
    //     0xc4bce4: movz            x0, #0x2
    // 0xc4bce8: CheckStackOverflow
    //     0xc4bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bcec: cmp             SP, x16
    //     0xc4bcf0: b.ls            #0xc4bd1c
    // 0xc4bcf4: ldr             x16, [fp, #0x18]
    // 0xc4bcf8: stp             x0, x16, [SP, #-0x10]!
    // 0xc4bcfc: ldr             x16, [fp, #0x10]
    // 0xc4bd00: SaveReg r16
    //     0xc4bd00: str             x16, [SP, #-8]!
    // 0xc4bd04: r0 = setField()
    //     0xc4bd04: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xc4bd08: add             SP, SP, #0x18
    // 0xc4bd0c: r0 = Null
    //     0xc4bd0c: mov             x0, NULL
    // 0xc4bd10: LeaveFrame
    //     0xc4bd10: mov             SP, fp
    //     0xc4bd14: ldp             fp, lr, [SP], #0x10
    // 0xc4bd18: ret
    //     0xc4bd18: ret             
    // 0xc4bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bd1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bd20: b               #0xc4bcf4
  }
}
