// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart

// class id: 68290, size: 0x8
class :: {
}

// class id: 1282, size: 0xc, field offset: 0xc
class WifiConnectionReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1690

  [closure] static WifiConnectionReport create(dynamic) {
    // ** addr: 0xb74f50, size: 0x2c
    // 0xb74f50: EnterFrame
    //     0xb74f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f54: mov             fp, SP
    // 0xb74f58: CheckStackOverflow
    //     0xb74f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74f5c: cmp             SP, x16
    //     0xb74f60: b.ls            #0xb74f74
    // 0xb74f64: r0 = create()
    //     0xb74f64: bl              #0xb74f7c  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConnectionReport::create
    // 0xb74f68: LeaveFrame
    //     0xb74f68: mov             SP, fp
    //     0xb74f6c: ldp             fp, lr, [SP], #0x10
    // 0xb74f70: ret
    //     0xb74f70: ret             
    // 0xb74f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74f78: b               #0xb74f64
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74f7c, size: 0x44
    // 0xb74f7c: EnterFrame
    //     0xb74f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f80: mov             fp, SP
    // 0xb74f84: AllocStack(0x8)
    //     0xb74f84: sub             SP, SP, #8
    // 0xb74f88: CheckStackOverflow
    //     0xb74f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74f8c: cmp             SP, x16
    //     0xb74f90: b.ls            #0xb74fb8
    // 0xb74f94: r0 = WifiConnectionReport()
    //     0xb74f94: bl              #0xb74fc0  ; AllocateWifiConnectionReportStub -> WifiConnectionReport (size=0xc)
    // 0xb74f98: stur            x0, [fp, #-8]
    // 0xb74f9c: SaveReg r0
    //     0xb74f9c: str             x0, [SP, #-8]!
    // 0xb74fa0: r0 = GeneratedMessage()
    //     0xb74fa0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb74fa4: add             SP, SP, #8
    // 0xb74fa8: ldur            x0, [fp, #-8]
    // 0xb74fac: LeaveFrame
    //     0xb74fac: mov             SP, fp
    //     0xb74fb0: ldp             fp, lr, [SP], #0x10
    // 0xb74fb4: ret
    //     0xb74fb4: ret             
    // 0xb74fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74fbc: b               #0xb74f94
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb79068, size: 0x48
    // 0xb79068: EnterFrame
    //     0xb79068: stp             fp, lr, [SP, #-0x10]!
    //     0xb7906c: mov             fp, SP
    // 0xb79070: CheckStackOverflow
    //     0xb79070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79074: cmp             SP, x16
    //     0xb79078: b.ls            #0xb790a8
    // 0xb7907c: r0 = InitLateStaticField(0x1690) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConnectionReport::_i
    //     0xb7907c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb79080: ldr             x0, [x0, #0x2d20]
    //     0xb79084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb79088: cmp             w0, w16
    //     0xb7908c: b.ne            #0xb7909c
    //     0xb79090: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bbd0] Field <WifiConnectionReport._i@2807190061>: static late final (offset: 0x1690)
    //     0xb79094: ldr             x2, [x2, #0xbd0]
    //     0xb79098: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7909c: LeaveFrame
    //     0xb7909c: mov             SP, fp
    //     0xb790a0: ldp             fp, lr, [SP], #0x10
    // 0xb790a4: ret
    //     0xb790a4: ret             
    // 0xb790a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb790a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb790ac: b               #0xb7907c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb790b0, size: 0x1bc
    // 0xb790b0: EnterFrame
    //     0xb790b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb790b4: mov             fp, SP
    // 0xb790b8: AllocStack(0x8)
    //     0xb790b8: sub             SP, SP, #8
    // 0xb790bc: CheckStackOverflow
    //     0xb790bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb790c0: cmp             SP, x16
    //     0xb790c4: b.ls            #0xb79264
    // 0xb790c8: r0 = BuilderInfo()
    //     0xb790c8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb790cc: stur            x0, [fp, #-8]
    // 0xb790d0: r16 = "WifiConnectionReport"
    //     0xb790d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbd8] "WifiConnectionReport"
    //     0xb790d4: ldr             x16, [x16, #0xbd8]
    // 0xb790d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb790dc: r16 = Closure: () => WifiConnectionReport from Function 'create': static.
    //     0xb790dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46620] Closure: () => WifiConnectionReport from Function 'create': static. (0x703267774f50)
    //     0xb790e0: ldr             x16, [x16, #0x620]
    // 0xb790e4: SaveReg r16
    //     0xb790e4: str             x16, [SP, #-8]!
    // 0xb790e8: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb790e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb790ec: ldr             x4, [x4, #0x750]
    // 0xb790f0: r0 = BuilderInfo()
    //     0xb790f0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb790f4: add             SP, SP, #0x18
    // 0xb790f8: r16 = <WifiConnectionState>
    //     0xb790f8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbe0] TypeArguments: <WifiConnectionState>
    //     0xb790fc: ldr             x16, [x16, #0xbe0]
    // 0xb79100: ldur            lr, [fp, #-8]
    // 0xb79104: stp             lr, x16, [SP, #-0x10]!
    // 0xb79108: r0 = 1
    //     0xb79108: movz            x0, #0x1
    // 0xb7910c: r16 = "connection"
    //     0xb7910c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14030] "connection"
    //     0xb79110: ldr             x16, [x16, #0x30]
    // 0xb79114: stp             x16, x0, [SP, #-0x10]!
    // 0xb79118: r16 = Closure: () => WifiConnectionState from Function 'create': static.
    //     0xb79118: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbe8] Closure: () => WifiConnectionState from Function 'create': static. (0x703267778fe8)
    //     0xb7911c: ldr             x16, [x16, #0xbe8]
    // 0xb79120: SaveReg r16
    //     0xb79120: str             x16, [SP, #-8]!
    // 0xb79124: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79124: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb79128: r0 = aOM()
    //     0xb79128: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb7912c: add             SP, SP, #0x28
    // 0xb79130: r16 = <int>
    //     0xb79130: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb79134: ldur            lr, [fp, #-8]
    // 0xb79138: stp             lr, x16, [SP, #-0x10]!
    // 0xb7913c: r0 = 2
    //     0xb7913c: movz            x0, #0x2
    // 0xb79140: r16 = "ipAddress"
    //     0xb79140: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "ipAddress"
    //     0xb79144: ldr             x16, [x16, #0xbf0]
    // 0xb79148: stp             x16, x0, [SP, #-0x10]!
    // 0xb7914c: r0 = 32768
    //     0xb7914c: movz            x0, #0x8000
    // 0xb79150: SaveReg r0
    //     0xb79150: str             x0, [SP, #-8]!
    // 0xb79154: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79154: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb79158: r0 = a()
    //     0xb79158: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb7915c: add             SP, SP, #0x28
    // 0xb79160: r16 = <WifiAuthMode>
    //     0xb79160: add             x16, PP, #0x46, lsl #12  ; [pp+0x463c8] TypeArguments: <WifiAuthMode>
    //     0xb79164: ldr             x16, [x16, #0x3c8]
    // 0xb79168: ldur            lr, [fp, #-8]
    // 0xb7916c: stp             lr, x16, [SP, #-0x10]!
    // 0xb79170: r0 = 3
    //     0xb79170: movz            x0, #0x3
    // 0xb79174: r16 = "authMode"
    //     0xb79174: add             x16, PP, #0x46, lsl #12  ; [pp+0x463d0] "authMode"
    //     0xb79178: ldr             x16, [x16, #0x3d0]
    // 0xb7917c: stp             x16, x0, [SP, #-0x10]!
    // 0xb79180: r16 = Instance_WifiAuthMode
    //     0xb79180: add             x16, PP, #0x46, lsl #12  ; [pp+0x463d8] Obj!WifiAuthMode@c5a031
    //     0xb79184: ldr             x16, [x16, #0x3d8]
    // 0xb79188: r30 = Closure: (int) => WifiAuthMode? from Function 'valueOf': static.
    //     0xb79188: add             lr, PP, #0x46, lsl #12  ; [pp+0x463e0] Closure: (int) => WifiAuthMode? from Function 'valueOf': static. (0x70326777860c)
    //     0xb7918c: ldr             lr, [lr, #0x3e0]
    // 0xb79190: stp             lr, x16, [SP, #-0x10]!
    // 0xb79194: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb79194: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb79198: r0 = e()
    //     0xb79198: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb7919c: add             SP, SP, #0x30
    // 0xb791a0: ldur            x16, [fp, #-8]
    // 0xb791a4: SaveReg r16
    //     0xb791a4: str             x16, [SP, #-8]!
    // 0xb791a8: r0 = 4
    //     0xb791a8: movz            x0, #0x4
    // 0xb791ac: r16 = "ssid"
    //     0xb791ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "ssid"
    //     0xb791b0: ldr             x16, [x16, #0x2c8]
    // 0xb791b4: stp             x16, x0, [SP, #-0x10]!
    // 0xb791b8: r0 = aOS()
    //     0xb791b8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb791bc: add             SP, SP, #0x18
    // 0xb791c0: r16 = <List<int>>
    //     0xb791c0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb791c4: ldr             x16, [x16, #0x8b8]
    // 0xb791c8: ldur            lr, [fp, #-8]
    // 0xb791cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb791d0: r0 = 5
    //     0xb791d0: movz            x0, #0x5
    // 0xb791d4: r16 = "bssid"
    //     0xb791d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x463e8] "bssid"
    //     0xb791d8: ldr             x16, [x16, #0x3e8]
    // 0xb791dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb791e0: r0 = 32
    //     0xb791e0: movz            x0, #0x20
    // 0xb791e4: SaveReg r0
    //     0xb791e4: str             x0, [SP, #-8]!
    // 0xb791e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb791e8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb791ec: r0 = a()
    //     0xb791ec: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb791f0: add             SP, SP, #0x28
    // 0xb791f4: r16 = <int>
    //     0xb791f4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb791f8: ldur            lr, [fp, #-8]
    // 0xb791fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb79200: r0 = 6
    //     0xb79200: movz            x0, #0x6
    // 0xb79204: r16 = "channel"
    //     0xb79204: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0xb79208: ldr             x16, [x16, #0x9d0]
    // 0xb7920c: stp             x16, x0, [SP, #-0x10]!
    // 0xb79210: r0 = 2048
    //     0xb79210: movz            x0, #0x800
    // 0xb79214: SaveReg r0
    //     0xb79214: str             x0, [SP, #-8]!
    // 0xb79218: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79218: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7921c: r0 = a()
    //     0xb7921c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb79220: add             SP, SP, #0x28
    // 0xb79224: r16 = <int>
    //     0xb79224: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb79228: ldur            lr, [fp, #-8]
    // 0xb7922c: stp             lr, x16, [SP, #-0x10]!
    // 0xb79230: r0 = 7
    //     0xb79230: movz            x0, #0x7
    // 0xb79234: r16 = "rssi"
    //     0xb79234: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b288] "rssi"
    //     0xb79238: ldr             x16, [x16, #0x288]
    // 0xb7923c: stp             x16, x0, [SP, #-0x10]!
    // 0xb79240: r0 = 2048
    //     0xb79240: movz            x0, #0x800
    // 0xb79244: SaveReg r0
    //     0xb79244: str             x0, [SP, #-8]!
    // 0xb79248: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79248: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7924c: r0 = a()
    //     0xb7924c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb79250: add             SP, SP, #0x28
    // 0xb79254: ldur            x0, [fp, #-8]
    // 0xb79258: LeaveFrame
    //     0xb79258: mov             SP, fp
    //     0xb7925c: ldp             fp, lr, [SP], #0x10
    // 0xb79260: ret
    //     0xb79260: ret             
    // 0xb79264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79268: b               #0xb790c8
  }
}

// class id: 1283, size: 0xc, field offset: 0xc
class WifiConnectionState extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1694

  get _ info_(/* No info */) {
    // ** addr: 0xb78b18, size: 0x48
    // 0xb78b18: EnterFrame
    //     0xb78b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b1c: mov             fp, SP
    // 0xb78b20: CheckStackOverflow
    //     0xb78b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78b24: cmp             SP, x16
    //     0xb78b28: b.ls            #0xb78b58
    // 0xb78b2c: r0 = InitLateStaticField(0x1694) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConnectionState::_i
    //     0xb78b2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78b30: ldr             x0, [x0, #0x2d28]
    //     0xb78b34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78b38: cmp             w0, w16
    //     0xb78b3c: b.ne            #0xb78b4c
    //     0xb78b40: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f710] Field <WifiConnectionState._i@2807190061>: static late final (offset: 0x1694)
    //     0xb78b44: ldr             x2, [x2, #0x710]
    //     0xb78b48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb78b4c: LeaveFrame
    //     0xb78b4c: mov             SP, fp
    //     0xb78b50: ldp             fp, lr, [SP], #0x10
    // 0xb78b54: ret
    //     0xb78b54: ret             
    // 0xb78b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78b5c: b               #0xb78b2c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb78b60, size: 0x1a0
    // 0xb78b60: EnterFrame
    //     0xb78b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b64: mov             fp, SP
    // 0xb78b68: AllocStack(0x10)
    //     0xb78b68: sub             SP, SP, #0x10
    // 0xb78b6c: CheckStackOverflow
    //     0xb78b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78b70: cmp             SP, x16
    //     0xb78b74: b.ls            #0xb78cf8
    // 0xb78b78: r0 = BuilderInfo()
    //     0xb78b78: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb78b7c: stur            x0, [fp, #-8]
    // 0xb78b80: r16 = "WifiConnectionState"
    //     0xb78b80: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f718] "WifiConnectionState"
    //     0xb78b84: ldr             x16, [x16, #0x718]
    // 0xb78b88: stp             x16, x0, [SP, #-0x10]!
    // 0xb78b8c: r16 = Closure: () => WifiConnectionState from Function 'create': static.
    //     0xb78b8c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbe8] Closure: () => WifiConnectionState from Function 'create': static. (0x703267778fe8)
    //     0xb78b90: ldr             x16, [x16, #0xbe8]
    // 0xb78b94: SaveReg r16
    //     0xb78b94: str             x16, [SP, #-8]!
    // 0xb78b98: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78b98: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb78b9c: ldr             x4, [x4, #0x750]
    // 0xb78ba0: r0 = BuilderInfo()
    //     0xb78ba0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb78ba4: add             SP, SP, #0x18
    // 0xb78ba8: r1 = Null
    //     0xb78ba8: mov             x1, NULL
    // 0xb78bac: r2 = 4
    //     0xb78bac: movz            x2, #0x4
    // 0xb78bb0: r0 = AllocateArray()
    //     0xb78bb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb78bb4: stur            x0, [fp, #-0x10]
    // 0xb78bb8: r17 = 2
    //     0xb78bb8: movz            x17, #0x2
    // 0xb78bbc: StoreField: r0->field_f = r17
    //     0xb78bbc: stur            w17, [x0, #0xf]
    // 0xb78bc0: r17 = 4
    //     0xb78bc0: movz            x17, #0x4
    // 0xb78bc4: StoreField: r0->field_13 = r17
    //     0xb78bc4: stur            w17, [x0, #0x13]
    // 0xb78bc8: r1 = <int>
    //     0xb78bc8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78bcc: r0 = AllocateGrowableArray()
    //     0xb78bcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb78bd0: mov             x1, x0
    // 0xb78bd4: ldur            x0, [fp, #-0x10]
    // 0xb78bd8: StoreField: r1->field_f = r0
    //     0xb78bd8: stur            w0, [x1, #0xf]
    // 0xb78bdc: StoreField: r1->field_b = rZR
    //     0xb78bdc: stur            wzr, [x1, #0xb]
    // 0xb78be0: r17 = 4
    //     0xb78be0: movz            x17, #0x4
    // 0xb78be4: StoreField: r1->field_b = r17
    //     0xb78be4: stur            w17, [x1, #0xb]
    // 0xb78be8: ldur            x16, [fp, #-8]
    // 0xb78bec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb78bf0: SaveReg r1
    //     0xb78bf0: str             x1, [SP, #-8]!
    // 0xb78bf4: r0 = oo()
    //     0xb78bf4: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb78bf8: add             SP, SP, #0x18
    // 0xb78bfc: r16 = <WifiStationState>
    //     0xb78bfc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f720] TypeArguments: <WifiStationState>
    //     0xb78c00: ldr             x16, [x16, #0x720]
    // 0xb78c04: ldur            lr, [fp, #-8]
    // 0xb78c08: stp             lr, x16, [SP, #-0x10]!
    // 0xb78c0c: r0 = 1
    //     0xb78c0c: movz            x0, #0x1
    // 0xb78c10: r16 = "stationState"
    //     0xb78c10: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f728] "stationState"
    //     0xb78c14: ldr             x16, [x16, #0x728]
    // 0xb78c18: stp             x16, x0, [SP, #-0x10]!
    // 0xb78c1c: r16 = Instance_WifiStationState
    //     0xb78c1c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f730] Obj!WifiStationState@c5a4f1
    //     0xb78c20: ldr             x16, [x16, #0x730]
    // 0xb78c24: r30 = Closure: (int) => WifiStationState? from Function 'valueOf': static.
    //     0xb78c24: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f738] Closure: (int) => WifiStationState? from Function 'valueOf': static. (0x703267778ef0)
    //     0xb78c28: ldr             lr, [lr, #0x738]
    // 0xb78c2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78c30: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb78c30: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb78c34: r0 = e()
    //     0xb78c34: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb78c38: add             SP, SP, #0x30
    // 0xb78c3c: r16 = <WifiAPState>
    //     0xb78c3c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f740] TypeArguments: <WifiAPState>
    //     0xb78c40: ldr             x16, [x16, #0x740]
    // 0xb78c44: ldur            lr, [fp, #-8]
    // 0xb78c48: stp             lr, x16, [SP, #-0x10]!
    // 0xb78c4c: r0 = 2
    //     0xb78c4c: movz            x0, #0x2
    // 0xb78c50: r16 = "apState"
    //     0xb78c50: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f748] "apState"
    //     0xb78c54: ldr             x16, [x16, #0x748]
    // 0xb78c58: stp             x16, x0, [SP, #-0x10]!
    // 0xb78c5c: r16 = Instance_WifiAPState
    //     0xb78c5c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f750] Obj!WifiAPState@c5a471
    //     0xb78c60: ldr             x16, [x16, #0x750]
    // 0xb78c64: r30 = Closure: (int) => WifiAPState? from Function 'valueOf': static.
    //     0xb78c64: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f758] Closure: (int) => WifiAPState? from Function 'valueOf': static. (0x703267778df8)
    //     0xb78c68: ldr             lr, [lr, #0x758]
    // 0xb78c6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78c70: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb78c70: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb78c74: r0 = e()
    //     0xb78c74: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb78c78: add             SP, SP, #0x30
    // 0xb78c7c: r16 = <WifiDisconnectReason>
    //     0xb78c7c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f760] TypeArguments: <WifiDisconnectReason>
    //     0xb78c80: ldr             x16, [x16, #0x760]
    // 0xb78c84: ldur            lr, [fp, #-8]
    // 0xb78c88: stp             lr, x16, [SP, #-0x10]!
    // 0xb78c8c: r0 = 3
    //     0xb78c8c: movz            x0, #0x3
    // 0xb78c90: r16 = "reason"
    //     0xb78c90: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] "reason"
    // 0xb78c94: stp             x16, x0, [SP, #-0x10]!
    // 0xb78c98: r16 = Instance_WifiDisconnectReason
    //     0xb78c98: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f768] Obj!WifiDisconnectReason@c5a3f1
    //     0xb78c9c: ldr             x16, [x16, #0x768]
    // 0xb78ca0: r30 = Closure: (int) => WifiDisconnectReason? from Function 'valueOf': static.
    //     0xb78ca0: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f770] Closure: (int) => WifiDisconnectReason? from Function 'valueOf': static. (0x703267778d00)
    //     0xb78ca4: ldr             lr, [lr, #0x770]
    // 0xb78ca8: stp             lr, x16, [SP, #-0x10]!
    // 0xb78cac: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb78cac: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb78cb0: r0 = e()
    //     0xb78cb0: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb78cb4: add             SP, SP, #0x30
    // 0xb78cb8: r16 = <int>
    //     0xb78cb8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78cbc: ldur            lr, [fp, #-8]
    // 0xb78cc0: stp             lr, x16, [SP, #-0x10]!
    // 0xb78cc4: r0 = 4
    //     0xb78cc4: movz            x0, #0x4
    // 0xb78cc8: r16 = "websocketCount"
    //     0xb78cc8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f778] "websocketCount"
    //     0xb78ccc: ldr             x16, [x16, #0x778]
    // 0xb78cd0: stp             x16, x0, [SP, #-0x10]!
    // 0xb78cd4: r0 = 2048
    //     0xb78cd4: movz            x0, #0x800
    // 0xb78cd8: SaveReg r0
    //     0xb78cd8: str             x0, [SP, #-8]!
    // 0xb78cdc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78cdc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb78ce0: r0 = a()
    //     0xb78ce0: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78ce4: add             SP, SP, #0x28
    // 0xb78ce8: ldur            x0, [fp, #-8]
    // 0xb78cec: LeaveFrame
    //     0xb78cec: mov             SP, fp
    //     0xb78cf0: ldp             fp, lr, [SP], #0x10
    // 0xb78cf4: ret
    //     0xb78cf4: ret             
    // 0xb78cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78cfc: b               #0xb78b78
  }
  [closure] static WifiConnectionState create(dynamic) {
    // ** addr: 0xb78fe8, size: 0x2c
    // 0xb78fe8: EnterFrame
    //     0xb78fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78fec: mov             fp, SP
    // 0xb78ff0: CheckStackOverflow
    //     0xb78ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78ff4: cmp             SP, x16
    //     0xb78ff8: b.ls            #0xb7900c
    // 0xb78ffc: r0 = create()
    //     0xb78ffc: bl              #0xb79014  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConnectionState::create
    // 0xb79000: LeaveFrame
    //     0xb79000: mov             SP, fp
    //     0xb79004: ldp             fp, lr, [SP], #0x10
    // 0xb79008: ret
    //     0xb79008: ret             
    // 0xb7900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7900c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79010: b               #0xb78ffc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb79014, size: 0x44
    // 0xb79014: EnterFrame
    //     0xb79014: stp             fp, lr, [SP, #-0x10]!
    //     0xb79018: mov             fp, SP
    // 0xb7901c: AllocStack(0x8)
    //     0xb7901c: sub             SP, SP, #8
    // 0xb79020: CheckStackOverflow
    //     0xb79020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79024: cmp             SP, x16
    //     0xb79028: b.ls            #0xb79050
    // 0xb7902c: r0 = WifiConnectionState()
    //     0xb7902c: bl              #0xb79058  ; AllocateWifiConnectionStateStub -> WifiConnectionState (size=0xc)
    // 0xb79030: stur            x0, [fp, #-8]
    // 0xb79034: SaveReg r0
    //     0xb79034: str             x0, [SP, #-8]!
    // 0xb79038: r0 = GeneratedMessage()
    //     0xb79038: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7903c: add             SP, SP, #8
    // 0xb79040: ldur            x0, [fp, #-8]
    // 0xb79044: LeaveFrame
    //     0xb79044: mov             SP, fp
    //     0xb79048: ldp             fp, lr, [SP], #0x10
    // 0xb7904c: ret
    //     0xb7904c: ret             
    // 0xb79050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79054: b               #0xb7902c
  }
}

// class id: 1284, size: 0xc, field offset: 0xc
class WifiConfig extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x16a0

  [closure] static WifiConfig create(dynamic) {
    // ** addr: 0xb749ec, size: 0x2c
    // 0xb749ec: EnterFrame
    //     0xb749ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb749f0: mov             fp, SP
    // 0xb749f4: CheckStackOverflow
    //     0xb749f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb749f8: cmp             SP, x16
    //     0xb749fc: b.ls            #0xb74a10
    // 0xb74a00: r0 = create()
    //     0xb74a00: bl              #0xb74a18  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConfig::create
    // 0xb74a04: LeaveFrame
    //     0xb74a04: mov             SP, fp
    //     0xb74a08: ldp             fp, lr, [SP], #0x10
    // 0xb74a0c: ret
    //     0xb74a0c: ret             
    // 0xb74a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a14: b               #0xb74a00
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74a18, size: 0x44
    // 0xb74a18: EnterFrame
    //     0xb74a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a1c: mov             fp, SP
    // 0xb74a20: AllocStack(0x8)
    //     0xb74a20: sub             SP, SP, #8
    // 0xb74a24: CheckStackOverflow
    //     0xb74a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74a28: cmp             SP, x16
    //     0xb74a2c: b.ls            #0xb74a54
    // 0xb74a30: r0 = WifiConfig()
    //     0xb74a30: bl              #0xb74a5c  ; AllocateWifiConfigStub -> WifiConfig (size=0xc)
    // 0xb74a34: stur            x0, [fp, #-8]
    // 0xb74a38: SaveReg r0
    //     0xb74a38: str             x0, [SP, #-8]!
    // 0xb74a3c: r0 = GeneratedMessage()
    //     0xb74a3c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb74a40: add             SP, SP, #8
    // 0xb74a44: ldur            x0, [fp, #-8]
    // 0xb74a48: LeaveFrame
    //     0xb74a48: mov             SP, fp
    //     0xb74a4c: ldp             fp, lr, [SP], #0x10
    // 0xb74a50: ret
    //     0xb74a50: ret             
    // 0xb74a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a58: b               #0xb74a30
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb789ac, size: 0x48
    // 0xb789ac: EnterFrame
    //     0xb789ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb789b0: mov             fp, SP
    // 0xb789b4: CheckStackOverflow
    //     0xb789b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb789b8: cmp             SP, x16
    //     0xb789bc: b.ls            #0xb789ec
    // 0xb789c0: r0 = InitLateStaticField(0x16a0) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiConfig::_i
    //     0xb789c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb789c4: ldr             x0, [x0, #0x2d40]
    //     0xb789c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb789cc: cmp             w0, w16
    //     0xb789d0: b.ne            #0xb789e0
    //     0xb789d4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff38] Field <WifiConfig._i@2807190061>: static late final (offset: 0x16a0)
    //     0xb789d8: ldr             x2, [x2, #0xf38]
    //     0xb789dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb789e0: LeaveFrame
    //     0xb789e0: mov             SP, fp
    //     0xb789e4: ldp             fp, lr, [SP], #0x10
    // 0xb789e8: ret
    //     0xb789e8: ret             
    // 0xb789ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb789ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb789f0: b               #0xb789c0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb789f4, size: 0x124
    // 0xb789f4: EnterFrame
    //     0xb789f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb789f8: mov             fp, SP
    // 0xb789fc: AllocStack(0x10)
    //     0xb789fc: sub             SP, SP, #0x10
    // 0xb78a00: CheckStackOverflow
    //     0xb78a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78a04: cmp             SP, x16
    //     0xb78a08: b.ls            #0xb78b10
    // 0xb78a0c: r0 = BuilderInfo()
    //     0xb78a0c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb78a10: stur            x0, [fp, #-8]
    // 0xb78a14: r16 = "WifiConfig"
    //     0xb78a14: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff40] "WifiConfig"
    //     0xb78a18: ldr             x16, [x16, #0xf40]
    // 0xb78a1c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78a20: r16 = Closure: () => WifiConfig from Function 'create': static.
    //     0xb78a20: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d78] Closure: () => WifiConfig from Function 'create': static. (0x7032677749ec)
    //     0xb78a24: ldr             x16, [x16, #0xd78]
    // 0xb78a28: SaveReg r16
    //     0xb78a28: str             x16, [SP, #-8]!
    // 0xb78a2c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78a2c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb78a30: ldr             x4, [x4, #0x750]
    // 0xb78a34: r0 = BuilderInfo()
    //     0xb78a34: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb78a38: add             SP, SP, #0x18
    // 0xb78a3c: r1 = Null
    //     0xb78a3c: mov             x1, NULL
    // 0xb78a40: r2 = 4
    //     0xb78a40: movz            x2, #0x4
    // 0xb78a44: r0 = AllocateArray()
    //     0xb78a44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb78a48: stur            x0, [fp, #-0x10]
    // 0xb78a4c: r17 = 2
    //     0xb78a4c: movz            x17, #0x2
    // 0xb78a50: StoreField: r0->field_f = r17
    //     0xb78a50: stur            w17, [x0, #0xf]
    // 0xb78a54: r17 = 4
    //     0xb78a54: movz            x17, #0x4
    // 0xb78a58: StoreField: r0->field_13 = r17
    //     0xb78a58: stur            w17, [x0, #0x13]
    // 0xb78a5c: r1 = <int>
    //     0xb78a5c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78a60: r0 = AllocateGrowableArray()
    //     0xb78a60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb78a64: mov             x1, x0
    // 0xb78a68: ldur            x0, [fp, #-0x10]
    // 0xb78a6c: StoreField: r1->field_f = r0
    //     0xb78a6c: stur            w0, [x1, #0xf]
    // 0xb78a70: StoreField: r1->field_b = rZR
    //     0xb78a70: stur            wzr, [x1, #0xb]
    // 0xb78a74: r17 = 4
    //     0xb78a74: movz            x17, #0x4
    // 0xb78a78: StoreField: r1->field_b = r17
    //     0xb78a78: stur            w17, [x1, #0xb]
    // 0xb78a7c: ldur            x16, [fp, #-8]
    // 0xb78a80: stp             xzr, x16, [SP, #-0x10]!
    // 0xb78a84: SaveReg r1
    //     0xb78a84: str             x1, [SP, #-8]!
    // 0xb78a88: r0 = oo()
    //     0xb78a88: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb78a8c: add             SP, SP, #0x18
    // 0xb78a90: r16 = <WifiStationConfig>
    //     0xb78a90: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff48] TypeArguments: <WifiStationConfig>
    //     0xb78a94: ldr             x16, [x16, #0xf48]
    // 0xb78a98: ldur            lr, [fp, #-8]
    // 0xb78a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78aa0: r0 = 1
    //     0xb78aa0: movz            x0, #0x1
    // 0xb78aa4: r16 = "station"
    //     0xb78aa4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff50] "station"
    //     0xb78aa8: ldr             x16, [x16, #0xf50]
    // 0xb78aac: stp             x16, x0, [SP, #-0x10]!
    // 0xb78ab0: r16 = Closure: () => WifiStationConfig from Function 'create': static.
    //     0xb78ab0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff58] Closure: () => WifiStationConfig from Function 'create': static. (0x703267778704)
    //     0xb78ab4: ldr             x16, [x16, #0xf58]
    // 0xb78ab8: SaveReg r16
    //     0xb78ab8: str             x16, [SP, #-8]!
    // 0xb78abc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78abc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb78ac0: r0 = aOM()
    //     0xb78ac0: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb78ac4: add             SP, SP, #0x28
    // 0xb78ac8: r16 = <WifiAPConfig>
    //     0xb78ac8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff60] TypeArguments: <WifiAPConfig>
    //     0xb78acc: ldr             x16, [x16, #0xf60]
    // 0xb78ad0: ldur            lr, [fp, #-8]
    // 0xb78ad4: stp             lr, x16, [SP, #-0x10]!
    // 0xb78ad8: r0 = 2
    //     0xb78ad8: movz            x0, #0x2
    // 0xb78adc: r16 = "softAp"
    //     0xb78adc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff68] "softAp"
    //     0xb78ae0: ldr             x16, [x16, #0xf68]
    // 0xb78ae4: stp             x16, x0, [SP, #-0x10]!
    // 0xb78ae8: r16 = Closure: () => WifiAPConfig from Function 'create': static.
    //     0xb78ae8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff70] Closure: () => WifiAPConfig from Function 'create': static. (0x70326777892c)
    //     0xb78aec: ldr             x16, [x16, #0xf70]
    // 0xb78af0: SaveReg r16
    //     0xb78af0: str             x16, [SP, #-8]!
    // 0xb78af4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78af4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb78af8: r0 = aOM()
    //     0xb78af8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb78afc: add             SP, SP, #0x28
    // 0xb78b00: ldur            x0, [fp, #-8]
    // 0xb78b04: LeaveFrame
    //     0xb78b04: mov             SP, fp
    //     0xb78b08: ldp             fp, lr, [SP], #0x10
    // 0xb78b0c: ret
    //     0xb78b0c: ret             
    // 0xb78b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78b14: b               #0xb78a0c
  }
}

// class id: 1285, size: 0xc, field offset: 0xc
class WifiAPConfig extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1698

  get _ info_(/* No info */) {
    // ** addr: 0xb78784, size: 0x48
    // 0xb78784: EnterFrame
    //     0xb78784: stp             fp, lr, [SP, #-0x10]!
    //     0xb78788: mov             fp, SP
    // 0xb7878c: CheckStackOverflow
    //     0xb7878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78790: cmp             SP, x16
    //     0xb78794: b.ls            #0xb787c4
    // 0xb78798: r0 = InitLateStaticField(0x1698) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiAPConfig::_i
    //     0xb78798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7879c: ldr             x0, [x0, #0x2d30]
    //     0xb787a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb787a4: cmp             w0, w16
    //     0xb787a8: b.ne            #0xb787b8
    //     0xb787ac: add             x2, PP, #0x46, lsl #12  ; [pp+0x46428] Field <WifiAPConfig._i@2807190061>: static late final (offset: 0x1698)
    //     0xb787b0: ldr             x2, [x2, #0x428]
    //     0xb787b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb787b8: LeaveFrame
    //     0xb787b8: mov             SP, fp
    //     0xb787bc: ldp             fp, lr, [SP], #0x10
    // 0xb787c0: ret
    //     0xb787c0: ret             
    // 0xb787c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb787c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb787c8: b               #0xb78798
  }
  static BuilderInfo _i() {
    // ** addr: 0xb787cc, size: 0x160
    // 0xb787cc: EnterFrame
    //     0xb787cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb787d0: mov             fp, SP
    // 0xb787d4: AllocStack(0x8)
    //     0xb787d4: sub             SP, SP, #8
    // 0xb787d8: CheckStackOverflow
    //     0xb787d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb787dc: cmp             SP, x16
    //     0xb787e0: b.ls            #0xb78924
    // 0xb787e4: r0 = BuilderInfo()
    //     0xb787e4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb787e8: stur            x0, [fp, #-8]
    // 0xb787ec: r16 = "WifiAPConfig"
    //     0xb787ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46430] "WifiAPConfig"
    //     0xb787f0: ldr             x16, [x16, #0x430]
    // 0xb787f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb787f8: r16 = Closure: () => WifiAPConfig from Function 'create': static.
    //     0xb787f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff70] Closure: () => WifiAPConfig from Function 'create': static. (0x70326777892c)
    //     0xb787fc: ldr             x16, [x16, #0xf70]
    // 0xb78800: SaveReg r16
    //     0xb78800: str             x16, [SP, #-8]!
    // 0xb78804: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78804: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb78808: ldr             x4, [x4, #0x750]
    // 0xb7880c: r0 = BuilderInfo()
    //     0xb7880c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb78810: add             SP, SP, #0x18
    // 0xb78814: ldur            x16, [fp, #-8]
    // 0xb78818: SaveReg r16
    //     0xb78818: str             x16, [SP, #-8]!
    // 0xb7881c: r0 = 1
    //     0xb7881c: movz            x0, #0x1
    // 0xb78820: r16 = "ssid"
    //     0xb78820: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "ssid"
    //     0xb78824: ldr             x16, [x16, #0x2c8]
    // 0xb78828: stp             x16, x0, [SP, #-0x10]!
    // 0xb7882c: r0 = aOS()
    //     0xb7882c: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb78830: add             SP, SP, #0x18
    // 0xb78834: ldur            x16, [fp, #-8]
    // 0xb78838: SaveReg r16
    //     0xb78838: str             x16, [SP, #-8]!
    // 0xb7883c: r0 = 2
    //     0xb7883c: movz            x0, #0x2
    // 0xb78840: r16 = "password"
    //     0xb78840: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "password"
    //     0xb78844: ldr             x16, [x16, #0x2e0]
    // 0xb78848: stp             x16, x0, [SP, #-0x10]!
    // 0xb7884c: r0 = aOS()
    //     0xb7884c: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb78850: add             SP, SP, #0x18
    // 0xb78854: r16 = <int>
    //     0xb78854: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78858: ldur            lr, [fp, #-8]
    // 0xb7885c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78860: r0 = 3
    //     0xb78860: movz            x0, #0x3
    // 0xb78864: r16 = "channel"
    //     0xb78864: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0xb78868: ldr             x16, [x16, #0x9d0]
    // 0xb7886c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78870: r0 = 2048
    //     0xb78870: movz            x0, #0x800
    // 0xb78874: SaveReg r0
    //     0xb78874: str             x0, [SP, #-8]!
    // 0xb78878: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78878: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7887c: r0 = a()
    //     0xb7887c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78880: add             SP, SP, #0x28
    // 0xb78884: r16 = <int>
    //     0xb78884: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78888: ldur            lr, [fp, #-8]
    // 0xb7888c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78890: r0 = 4
    //     0xb78890: movz            x0, #0x4
    // 0xb78894: r16 = "localIp"
    //     0xb78894: add             x16, PP, #0x46, lsl #12  ; [pp+0x46438] "localIp"
    //     0xb78898: ldr             x16, [x16, #0x438]
    // 0xb7889c: stp             x16, x0, [SP, #-0x10]!
    // 0xb788a0: r0 = 32768
    //     0xb788a0: movz            x0, #0x8000
    // 0xb788a4: SaveReg r0
    //     0xb788a4: str             x0, [SP, #-8]!
    // 0xb788a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb788a8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb788ac: r0 = a()
    //     0xb788ac: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb788b0: add             SP, SP, #0x28
    // 0xb788b4: r16 = <int>
    //     0xb788b4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb788b8: ldur            lr, [fp, #-8]
    // 0xb788bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb788c0: r0 = 5
    //     0xb788c0: movz            x0, #0x5
    // 0xb788c4: r16 = "gateway"
    //     0xb788c4: add             x16, PP, #0x46, lsl #12  ; [pp+0x463f8] "gateway"
    //     0xb788c8: ldr             x16, [x16, #0x3f8]
    // 0xb788cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb788d0: r0 = 32768
    //     0xb788d0: movz            x0, #0x8000
    // 0xb788d4: SaveReg r0
    //     0xb788d4: str             x0, [SP, #-8]!
    // 0xb788d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb788d8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb788dc: r0 = a()
    //     0xb788dc: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb788e0: add             SP, SP, #0x28
    // 0xb788e4: r16 = <int>
    //     0xb788e4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb788e8: ldur            lr, [fp, #-8]
    // 0xb788ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb788f0: r0 = 6
    //     0xb788f0: movz            x0, #0x6
    // 0xb788f4: r16 = "subnet"
    //     0xb788f4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46400] "subnet"
    //     0xb788f8: ldr             x16, [x16, #0x400]
    // 0xb788fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb78900: r0 = 32768
    //     0xb78900: movz            x0, #0x8000
    // 0xb78904: SaveReg r0
    //     0xb78904: str             x0, [SP, #-8]!
    // 0xb78908: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78908: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7890c: r0 = a()
    //     0xb7890c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78910: add             SP, SP, #0x28
    // 0xb78914: ldur            x0, [fp, #-8]
    // 0xb78918: LeaveFrame
    //     0xb78918: mov             SP, fp
    //     0xb7891c: ldp             fp, lr, [SP], #0x10
    // 0xb78920: ret
    //     0xb78920: ret             
    // 0xb78924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78928: b               #0xb787e4
  }
  [closure] static WifiAPConfig create(dynamic) {
    // ** addr: 0xb7892c, size: 0x2c
    // 0xb7892c: EnterFrame
    //     0xb7892c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78930: mov             fp, SP
    // 0xb78934: CheckStackOverflow
    //     0xb78934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78938: cmp             SP, x16
    //     0xb7893c: b.ls            #0xb78950
    // 0xb78940: r0 = create()
    //     0xb78940: bl              #0xb78958  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiAPConfig::create
    // 0xb78944: LeaveFrame
    //     0xb78944: mov             SP, fp
    //     0xb78948: ldp             fp, lr, [SP], #0x10
    // 0xb7894c: ret
    //     0xb7894c: ret             
    // 0xb78950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78954: b               #0xb78940
  }
  static _ create(/* No info */) {
    // ** addr: 0xb78958, size: 0x44
    // 0xb78958: EnterFrame
    //     0xb78958: stp             fp, lr, [SP, #-0x10]!
    //     0xb7895c: mov             fp, SP
    // 0xb78960: AllocStack(0x8)
    //     0xb78960: sub             SP, SP, #8
    // 0xb78964: CheckStackOverflow
    //     0xb78964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78968: cmp             SP, x16
    //     0xb7896c: b.ls            #0xb78994
    // 0xb78970: r0 = WifiAPConfig()
    //     0xb78970: bl              #0xb7899c  ; AllocateWifiAPConfigStub -> WifiAPConfig (size=0xc)
    // 0xb78974: stur            x0, [fp, #-8]
    // 0xb78978: SaveReg r0
    //     0xb78978: str             x0, [SP, #-8]!
    // 0xb7897c: r0 = GeneratedMessage()
    //     0xb7897c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb78980: add             SP, SP, #8
    // 0xb78984: ldur            x0, [fp, #-8]
    // 0xb78988: LeaveFrame
    //     0xb78988: mov             SP, fp
    //     0xb7898c: ldp             fp, lr, [SP], #0x10
    // 0xb78990: ret
    //     0xb78990: ret             
    // 0xb78994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78998: b               #0xb78970
  }
}

// class id: 1286, size: 0xc, field offset: 0xc
class WifiStationConfig extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x169c

  get _ info_(/* No info */) {
    // ** addr: 0xb78390, size: 0x48
    // 0xb78390: EnterFrame
    //     0xb78390: stp             fp, lr, [SP, #-0x10]!
    //     0xb78394: mov             fp, SP
    // 0xb78398: CheckStackOverflow
    //     0xb78398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7839c: cmp             SP, x16
    //     0xb783a0: b.ls            #0xb783d0
    // 0xb783a4: r0 = InitLateStaticField(0x169c) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiStationConfig::_i
    //     0xb783a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb783a8: ldr             x0, [x0, #0x2d38]
    //     0xb783ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb783b0: cmp             w0, w16
    //     0xb783b4: b.ne            #0xb783c4
    //     0xb783b8: add             x2, PP, #0x46, lsl #12  ; [pp+0x463b8] Field <WifiStationConfig._i@2807190061>: static late final (offset: 0x169c)
    //     0xb783bc: ldr             x2, [x2, #0x3b8]
    //     0xb783c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb783c4: LeaveFrame
    //     0xb783c4: mov             SP, fp
    //     0xb783c8: ldp             fp, lr, [SP], #0x10
    // 0xb783cc: ret
    //     0xb783cc: ret             
    // 0xb783d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb783d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb783d4: b               #0xb783a4
  }
  static BuilderInfo _i() {
    // ** addr: 0xb783d8, size: 0x234
    // 0xb783d8: EnterFrame
    //     0xb783d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb783dc: mov             fp, SP
    // 0xb783e0: AllocStack(0x8)
    //     0xb783e0: sub             SP, SP, #8
    // 0xb783e4: CheckStackOverflow
    //     0xb783e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb783e8: cmp             SP, x16
    //     0xb783ec: b.ls            #0xb78604
    // 0xb783f0: r0 = BuilderInfo()
    //     0xb783f0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb783f4: stur            x0, [fp, #-8]
    // 0xb783f8: r16 = "WifiStationConfig"
    //     0xb783f8: add             x16, PP, #0x46, lsl #12  ; [pp+0x463c0] "WifiStationConfig"
    //     0xb783fc: ldr             x16, [x16, #0x3c0]
    // 0xb78400: stp             x16, x0, [SP, #-0x10]!
    // 0xb78404: r16 = Closure: () => WifiStationConfig from Function 'create': static.
    //     0xb78404: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff58] Closure: () => WifiStationConfig from Function 'create': static. (0x703267778704)
    //     0xb78408: ldr             x16, [x16, #0xf58]
    // 0xb7840c: SaveReg r16
    //     0xb7840c: str             x16, [SP, #-8]!
    // 0xb78410: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb78410: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb78414: ldr             x4, [x4, #0x750]
    // 0xb78418: r0 = BuilderInfo()
    //     0xb78418: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb7841c: add             SP, SP, #0x18
    // 0xb78420: r16 = <WifiAuthMode>
    //     0xb78420: add             x16, PP, #0x46, lsl #12  ; [pp+0x463c8] TypeArguments: <WifiAuthMode>
    //     0xb78424: ldr             x16, [x16, #0x3c8]
    // 0xb78428: ldur            lr, [fp, #-8]
    // 0xb7842c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78430: r0 = 1
    //     0xb78430: movz            x0, #0x1
    // 0xb78434: r16 = "authMode"
    //     0xb78434: add             x16, PP, #0x46, lsl #12  ; [pp+0x463d0] "authMode"
    //     0xb78438: ldr             x16, [x16, #0x3d0]
    // 0xb7843c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78440: r16 = Instance_WifiAuthMode
    //     0xb78440: add             x16, PP, #0x46, lsl #12  ; [pp+0x463d8] Obj!WifiAuthMode@c5a031
    //     0xb78444: ldr             x16, [x16, #0x3d8]
    // 0xb78448: r30 = Closure: (int) => WifiAuthMode? from Function 'valueOf': static.
    //     0xb78448: add             lr, PP, #0x46, lsl #12  ; [pp+0x463e0] Closure: (int) => WifiAuthMode? from Function 'valueOf': static. (0x70326777860c)
    //     0xb7844c: ldr             lr, [lr, #0x3e0]
    // 0xb78450: stp             lr, x16, [SP, #-0x10]!
    // 0xb78454: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb78454: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb78458: r0 = e()
    //     0xb78458: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb7845c: add             SP, SP, #0x30
    // 0xb78460: ldur            x16, [fp, #-8]
    // 0xb78464: SaveReg r16
    //     0xb78464: str             x16, [SP, #-8]!
    // 0xb78468: r0 = 2
    //     0xb78468: movz            x0, #0x2
    // 0xb7846c: r16 = "ssid"
    //     0xb7846c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "ssid"
    //     0xb78470: ldr             x16, [x16, #0x2c8]
    // 0xb78474: stp             x16, x0, [SP, #-0x10]!
    // 0xb78478: r0 = aOS()
    //     0xb78478: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7847c: add             SP, SP, #0x18
    // 0xb78480: ldur            x16, [fp, #-8]
    // 0xb78484: SaveReg r16
    //     0xb78484: str             x16, [SP, #-8]!
    // 0xb78488: r0 = 3
    //     0xb78488: movz            x0, #0x3
    // 0xb7848c: r16 = "password"
    //     0xb7848c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "password"
    //     0xb78490: ldr             x16, [x16, #0x2e0]
    // 0xb78494: stp             x16, x0, [SP, #-0x10]!
    // 0xb78498: r0 = aOS()
    //     0xb78498: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7849c: add             SP, SP, #0x18
    // 0xb784a0: r16 = <int>
    //     0xb784a0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb784a4: ldur            lr, [fp, #-8]
    // 0xb784a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb784ac: r0 = 4
    //     0xb784ac: movz            x0, #0x4
    // 0xb784b0: r16 = "channel"
    //     0xb784b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0xb784b4: ldr             x16, [x16, #0x9d0]
    // 0xb784b8: stp             x16, x0, [SP, #-0x10]!
    // 0xb784bc: r0 = 2048
    //     0xb784bc: movz            x0, #0x800
    // 0xb784c0: SaveReg r0
    //     0xb784c0: str             x0, [SP, #-8]!
    // 0xb784c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb784c4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb784c8: r0 = a()
    //     0xb784c8: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb784cc: add             SP, SP, #0x28
    // 0xb784d0: r16 = <List<int>>
    //     0xb784d0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb784d4: ldr             x16, [x16, #0x8b8]
    // 0xb784d8: ldur            lr, [fp, #-8]
    // 0xb784dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb784e0: r0 = 5
    //     0xb784e0: movz            x0, #0x5
    // 0xb784e4: r16 = "bssid"
    //     0xb784e4: add             x16, PP, #0x46, lsl #12  ; [pp+0x463e8] "bssid"
    //     0xb784e8: ldr             x16, [x16, #0x3e8]
    // 0xb784ec: stp             x16, x0, [SP, #-0x10]!
    // 0xb784f0: r0 = 32
    //     0xb784f0: movz            x0, #0x20
    // 0xb784f4: SaveReg r0
    //     0xb784f4: str             x0, [SP, #-8]!
    // 0xb784f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb784f8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb784fc: r0 = a()
    //     0xb784fc: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78500: add             SP, SP, #0x28
    // 0xb78504: r16 = <int>
    //     0xb78504: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78508: ldur            lr, [fp, #-8]
    // 0xb7850c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78510: r0 = 6
    //     0xb78510: movz            x0, #0x6
    // 0xb78514: r16 = "staticIp"
    //     0xb78514: add             x16, PP, #0x46, lsl #12  ; [pp+0x463f0] "staticIp"
    //     0xb78518: ldr             x16, [x16, #0x3f0]
    // 0xb7851c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78520: r0 = 32768
    //     0xb78520: movz            x0, #0x8000
    // 0xb78524: SaveReg r0
    //     0xb78524: str             x0, [SP, #-8]!
    // 0xb78528: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78528: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7852c: r0 = a()
    //     0xb7852c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78530: add             SP, SP, #0x28
    // 0xb78534: r16 = <int>
    //     0xb78534: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78538: ldur            lr, [fp, #-8]
    // 0xb7853c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78540: r0 = 7
    //     0xb78540: movz            x0, #0x7
    // 0xb78544: r16 = "gateway"
    //     0xb78544: add             x16, PP, #0x46, lsl #12  ; [pp+0x463f8] "gateway"
    //     0xb78548: ldr             x16, [x16, #0x3f8]
    // 0xb7854c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78550: r0 = 32768
    //     0xb78550: movz            x0, #0x8000
    // 0xb78554: SaveReg r0
    //     0xb78554: str             x0, [SP, #-8]!
    // 0xb78558: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78558: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7855c: r0 = a()
    //     0xb7855c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78560: add             SP, SP, #0x28
    // 0xb78564: r16 = <int>
    //     0xb78564: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78568: ldur            lr, [fp, #-8]
    // 0xb7856c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78570: r0 = 8
    //     0xb78570: movz            x0, #0x8
    // 0xb78574: r16 = "subnet"
    //     0xb78574: add             x16, PP, #0x46, lsl #12  ; [pp+0x46400] "subnet"
    //     0xb78578: ldr             x16, [x16, #0x400]
    // 0xb7857c: stp             x16, x0, [SP, #-0x10]!
    // 0xb78580: r0 = 32768
    //     0xb78580: movz            x0, #0x8000
    // 0xb78584: SaveReg r0
    //     0xb78584: str             x0, [SP, #-8]!
    // 0xb78588: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb78588: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7858c: r0 = a()
    //     0xb7858c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb78590: add             SP, SP, #0x28
    // 0xb78594: r16 = <int>
    //     0xb78594: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb78598: ldur            lr, [fp, #-8]
    // 0xb7859c: stp             lr, x16, [SP, #-0x10]!
    // 0xb785a0: r0 = 9
    //     0xb785a0: movz            x0, #0x9
    // 0xb785a4: r16 = "dns1"
    //     0xb785a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46408] "dns1"
    //     0xb785a8: ldr             x16, [x16, #0x408]
    // 0xb785ac: stp             x16, x0, [SP, #-0x10]!
    // 0xb785b0: r0 = 32768
    //     0xb785b0: movz            x0, #0x8000
    // 0xb785b4: SaveReg r0
    //     0xb785b4: str             x0, [SP, #-8]!
    // 0xb785b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb785b8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb785bc: r0 = a()
    //     0xb785bc: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb785c0: add             SP, SP, #0x28
    // 0xb785c4: r16 = <int>
    //     0xb785c4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb785c8: ldur            lr, [fp, #-8]
    // 0xb785cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb785d0: r0 = 10
    //     0xb785d0: movz            x0, #0xa
    // 0xb785d4: r16 = "dns2"
    //     0xb785d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46410] "dns2"
    //     0xb785d8: ldr             x16, [x16, #0x410]
    // 0xb785dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb785e0: r0 = 32768
    //     0xb785e0: movz            x0, #0x8000
    // 0xb785e4: SaveReg r0
    //     0xb785e4: str             x0, [SP, #-8]!
    // 0xb785e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb785e8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb785ec: r0 = a()
    //     0xb785ec: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb785f0: add             SP, SP, #0x28
    // 0xb785f4: ldur            x0, [fp, #-8]
    // 0xb785f8: LeaveFrame
    //     0xb785f8: mov             SP, fp
    //     0xb785fc: ldp             fp, lr, [SP], #0x10
    // 0xb78600: ret
    //     0xb78600: ret             
    // 0xb78604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78608: b               #0xb783f0
  }
  [closure] static WifiStationConfig create(dynamic) {
    // ** addr: 0xb78704, size: 0x2c
    // 0xb78704: EnterFrame
    //     0xb78704: stp             fp, lr, [SP, #-0x10]!
    //     0xb78708: mov             fp, SP
    // 0xb7870c: CheckStackOverflow
    //     0xb7870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78710: cmp             SP, x16
    //     0xb78714: b.ls            #0xb78728
    // 0xb78718: r0 = create()
    //     0xb78718: bl              #0xb78730  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi.pb.dart] WifiStationConfig::create
    // 0xb7871c: LeaveFrame
    //     0xb7871c: mov             SP, fp
    //     0xb78720: ldp             fp, lr, [SP], #0x10
    // 0xb78724: ret
    //     0xb78724: ret             
    // 0xb78728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7872c: b               #0xb78718
  }
  static _ create(/* No info */) {
    // ** addr: 0xb78730, size: 0x44
    // 0xb78730: EnterFrame
    //     0xb78730: stp             fp, lr, [SP, #-0x10]!
    //     0xb78734: mov             fp, SP
    // 0xb78738: AllocStack(0x8)
    //     0xb78738: sub             SP, SP, #8
    // 0xb7873c: CheckStackOverflow
    //     0xb7873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78740: cmp             SP, x16
    //     0xb78744: b.ls            #0xb7876c
    // 0xb78748: r0 = WifiStationConfig()
    //     0xb78748: bl              #0xb78774  ; AllocateWifiStationConfigStub -> WifiStationConfig (size=0xc)
    // 0xb7874c: stur            x0, [fp, #-8]
    // 0xb78750: SaveReg r0
    //     0xb78750: str             x0, [SP, #-8]!
    // 0xb78754: r0 = GeneratedMessage()
    //     0xb78754: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb78758: add             SP, SP, #8
    // 0xb7875c: ldur            x0, [fp, #-8]
    // 0xb78760: LeaveFrame
    //     0xb78760: mov             SP, fp
    //     0xb78764: ldp             fp, lr, [SP], #0x10
    // 0xb78768: ret
    //     0xb78768: ret             
    // 0xb7876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7876c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78770: b               #0xb78748
  }
}
