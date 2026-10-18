// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 65783, size: 0x8
class :: {
}

// class id: 4374, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x628844, size: 0xbc
    // 0x628844: EnterFrame
    //     0x628844: stp             fp, lr, [SP, #-0x10]!
    //     0x628848: mov             fp, SP
    // 0x62884c: AllocStack(0x8)
    //     0x62884c: sub             SP, SP, #8
    // 0x628850: CheckStackOverflow
    //     0x628850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628854: cmp             SP, x16
    //     0x628858: b.ls            #0x6288f8
    // 0x62885c: r0 = _platform()
    //     0x62885c: bl              #0x628900  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::_platform
    // 0x628860: r1 = LoadClassIdInstr(r0)
    //     0x628860: ldurh           w1, [x0, #1]
    // 0x628864: lsl             x1, x1, #1
    // 0x628868: r17 = 8988
    //     0x628868: movz            x17, #0x231c
    // 0x62886c: cmp             w1, w17
    // 0x628870: b.ne            #0x6288d0
    // 0x628874: r16 = <String>
    //     0x628874: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x628878: r30 = Instance_MethodChannel
    //     0x628878: ldr             lr, [PP, #0x5ed8]  ; [pp+0x5ed8] Obj!MethodChannel@c5bac1
    // 0x62887c: stp             lr, x16, [SP, #-0x10]!
    // 0x628880: r16 = "check"
    //     0x628880: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "check"
    //     0x628884: ldr             x16, [x16, #0x988]
    // 0x628888: SaveReg r16
    //     0x628888: str             x16, [SP, #-8]!
    // 0x62888c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62888c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628890: r0 = invokeMethod()
    //     0x628890: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x628894: add             SP, SP, #0x18
    // 0x628898: r1 = Function '<anonymous closure>':.
    //     0x628898: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x628a80), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0xc353c4)
    //     0x62889c: ldr             x1, [x1, #0x990]
    // 0x6288a0: r2 = Null
    //     0x6288a0: mov             x2, NULL
    // 0x6288a4: stur            x0, [fp, #-8]
    // 0x6288a8: r0 = AllocateClosure()
    //     0x6288a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6288ac: r16 = <ConnectivityResult>
    //     0x6288ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] TypeArguments: <ConnectivityResult>
    //     0x6288b0: ldr             x16, [x16, #0x998]
    // 0x6288b4: ldur            lr, [fp, #-8]
    // 0x6288b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6288bc: SaveReg r0
    //     0x6288bc: str             x0, [SP, #-8]!
    // 0x6288c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6288c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6288c4: r0 = then()
    //     0x6288c4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x6288c8: add             SP, SP, #0x18
    // 0x6288cc: b               #0x6288ec
    // 0x6288d0: r1 = LoadClassIdInstr(r0)
    //     0x6288d0: ldurh           w1, [x0, #1]
    // 0x6288d4: SaveReg r0
    //     0x6288d4: str             x0, [SP, #-8]!
    // 0x6288d8: mov             x0, x1
    // 0x6288dc: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x6288dc: sub             lr, x0, #0x6d8
    //     0x6288e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6288e4: blr             lr
    // 0x6288e8: add             SP, SP, #8
    // 0x6288ec: LeaveFrame
    //     0x6288ec: mov             SP, fp
    //     0x6288f0: ldp             fp, lr, [SP], #0x10
    // 0x6288f4: ret
    //     0x6288f4: ret             
    // 0x6288f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6288f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6288fc: b               #0x62885c
  }
  ConnectivityPlatform _platform() {
    // ** addr: 0x628900, size: 0x2c
    // 0x628900: EnterFrame
    //     0x628900: stp             fp, lr, [SP, #-0x10]!
    //     0x628904: mov             fp, SP
    // 0x628908: CheckStackOverflow
    //     0x628908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62890c: cmp             SP, x16
    //     0x628910: b.ls            #0x628924
    // 0x628914: r0 = instance()
    //     0x628914: bl              #0x62892c  ; [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::instance
    // 0x628918: LeaveFrame
    //     0x628918: mov             SP, fp
    //     0x62891c: ldp             fp, lr, [SP], #0x10
    // 0x628920: ret
    //     0x628920: ret             
    // 0x628924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628928: b               #0x628914
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x628c4c, size: 0x30
    // 0x628c4c: EnterFrame
    //     0x628c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x628c50: mov             fp, SP
    // 0x628c54: r0 = LoadStaticField(0x780)
    //     0x628c54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628c58: ldr             x0, [x0, #0xf00]
    // 0x628c5c: cmp             w0, NULL
    // 0x628c60: b.ne            #0x628c70
    // 0x628c64: r0 = Connectivity()
    //     0x628c64: bl              #0x628c7c  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x628c68: StoreStaticField(0x780, r0)
    //     0x628c68: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x628c6c: str             x0, [x1, #0xf00]
    // 0x628c70: LeaveFrame
    //     0x628c70: mov             SP, fp
    //     0x628c74: ldp             fp, lr, [SP], #0x10
    // 0x628c78: ret
    //     0x628c78: ret             
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x63eb44, size: 0x1e4
    // 0x63eb44: EnterFrame
    //     0x63eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x63eb48: mov             fp, SP
    // 0x63eb4c: AllocStack(0x18)
    //     0x63eb4c: sub             SP, SP, #0x18
    // 0x63eb50: CheckStackOverflow
    //     0x63eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eb54: cmp             SP, x16
    //     0x63eb58: b.ls            #0x63ed1c
    // 0x63eb5c: r0 = InitLateStaticField(0x8ac) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x63eb5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63eb60: ldr             x0, [x0, #0x1158]
    //     0x63eb64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63eb68: cmp             w0, w16
    //     0x63eb6c: b.ne            #0x63eb7c
    //     0x63eb70: add             x2, PP, #0x16, lsl #12  ; [pp+0x169f8] Field <ConnectivityPlatform._instance@312483631>: static late (offset: 0x8ac)
    //     0x63eb74: ldr             x2, [x2, #0x9f8]
    //     0x63eb78: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x63eb7c: stur            x0, [fp, #-8]
    // 0x63eb80: r1 = LoadClassIdInstr(r0)
    //     0x63eb80: ldurh           w1, [x0, #1]
    // 0x63eb84: lsl             x1, x1, #1
    // 0x63eb88: r17 = 8988
    //     0x63eb88: movz            x17, #0x231c
    // 0x63eb8c: cmp             w1, w17
    // 0x63eb90: b.ne            #0x63ec3c
    // 0x63eb94: LoadField: r1 = r0->field_f
    //     0x63eb94: ldur            w1, [x0, #0xf]
    // 0x63eb98: DecompressPointer r1
    //     0x63eb98: add             x1, x1, HEAP, lsl #32
    // 0x63eb9c: cmp             w1, NULL
    // 0x63eba0: b.ne            #0x63ec34
    // 0x63eba4: r16 = Instance_EventChannel
    //     0x63eba4: ldr             x16, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!EventChannel@c5b921
    // 0x63eba8: SaveReg r16
    //     0x63eba8: str             x16, [SP, #-8]!
    // 0x63ebac: r0 = receiveBroadcastStream()
    //     0x63ebac: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x63ebb0: add             SP, SP, #8
    // 0x63ebb4: r1 = Function '<anonymous closure>':.
    //     0x63ebb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] Function: [dart:core] ::_objectToString (0x652458)
    //     0x63ebb8: ldr             x1, [x1, #0xb8]
    // 0x63ebbc: r2 = Null
    //     0x63ebbc: mov             x2, NULL
    // 0x63ebc0: stur            x0, [fp, #-0x10]
    // 0x63ebc4: r0 = AllocateClosure()
    //     0x63ebc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63ebc8: r16 = <String>
    //     0x63ebc8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x63ebcc: ldur            lr, [fp, #-0x10]
    // 0x63ebd0: stp             lr, x16, [SP, #-0x10]!
    // 0x63ebd4: SaveReg r0
    //     0x63ebd4: str             x0, [SP, #-8]!
    // 0x63ebd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63ebd8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ebdc: r0 = map()
    //     0x63ebdc: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x63ebe0: add             SP, SP, #0x18
    // 0x63ebe4: r16 = <ConnectivityResult>
    //     0x63ebe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] TypeArguments: <ConnectivityResult>
    //     0x63ebe8: ldr             x16, [x16, #0x998]
    // 0x63ebec: stp             x0, x16, [SP, #-0x10]!
    // 0x63ebf0: r16 = Closure: (String) => ConnectivityResult from Function 'parseConnectivityResult': static.
    //     0x63ebf0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] Closure: (String) => ConnectivityResult from Function 'parseConnectivityResult': static. (0x703267228c14)
    //     0x63ebf4: ldr             x16, [x16, #0xc0]
    // 0x63ebf8: SaveReg r16
    //     0x63ebf8: str             x16, [SP, #-8]!
    // 0x63ebfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63ebfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ec00: r0 = map()
    //     0x63ec00: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x63ec04: add             SP, SP, #0x18
    // 0x63ec08: mov             x2, x0
    // 0x63ec0c: ldur            x1, [fp, #-8]
    // 0x63ec10: StoreField: r1->field_f = r0
    //     0x63ec10: stur            w0, [x1, #0xf]
    //     0x63ec14: ldurb           w16, [x1, #-1]
    //     0x63ec18: ldurb           w17, [x0, #-1]
    //     0x63ec1c: and             x16, x17, x16, lsr #2
    //     0x63ec20: tst             x16, HEAP, lsr #32
    //     0x63ec24: b.eq            #0x63ec2c
    //     0x63ec28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ec2c: mov             x0, x2
    // 0x63ec30: b               #0x63ed10
    // 0x63ec34: mov             x0, x1
    // 0x63ec38: b               #0x63ed10
    // 0x63ec3c: mov             x1, x0
    // 0x63ec40: LoadField: r0 = r1->field_b
    //     0x63ec40: ldur            w0, [x1, #0xb]
    // 0x63ec44: DecompressPointer r0
    //     0x63ec44: add             x0, x0, HEAP, lsl #32
    // 0x63ec48: cmp             w0, NULL
    // 0x63ec4c: b.ne            #0x63ecf0
    // 0x63ec50: r1 = 1
    //     0x63ec50: movz            x1, #0x1
    // 0x63ec54: r0 = AllocateContext()
    //     0x63ec54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63ec58: mov             x1, x0
    // 0x63ec5c: ldur            x0, [fp, #-8]
    // 0x63ec60: stur            x1, [fp, #-0x10]
    // 0x63ec64: StoreField: r1->field_f = r0
    //     0x63ec64: stur            w0, [x1, #0xf]
    // 0x63ec68: r1 = 1
    //     0x63ec68: movz            x1, #0x1
    // 0x63ec6c: r0 = AllocateContext()
    //     0x63ec6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63ec70: mov             x3, x0
    // 0x63ec74: ldur            x0, [fp, #-8]
    // 0x63ec78: stur            x3, [fp, #-0x18]
    // 0x63ec7c: StoreField: r3->field_f = r0
    //     0x63ec7c: stur            w0, [x3, #0xf]
    // 0x63ec80: ldur            x2, [fp, #-0x10]
    // 0x63ec84: r1 = Function '_startListenConnectivity@313502950':.
    //     0x63ec84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] AnonymousClosure: (0x63efa0), in [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_startListenConnectivity (0x63efe8)
    //     0x63ec88: ldr             x1, [x1, #0xc8]
    // 0x63ec8c: r0 = AllocateClosure()
    //     0x63ec8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63ec90: ldur            x2, [fp, #-0x18]
    // 0x63ec94: r1 = Function '_stopListenConnectivity@313502950':.
    //     0x63ec94: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] AnonymousClosure: (0x63ed28), in [package:connectivity_plus/src/connectivity_plus_linux.dart] ConnectivityPlusLinuxPlugin::_stopListenConnectivity (0x63ed70)
    //     0x63ec98: ldr             x1, [x1, #0xd0]
    // 0x63ec9c: stur            x0, [fp, #-0x10]
    // 0x63eca0: r0 = AllocateClosure()
    //     0x63eca0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63eca4: r16 = <ConnectivityResult>
    //     0x63eca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] TypeArguments: <ConnectivityResult>
    //     0x63eca8: ldr             x16, [x16, #0x998]
    // 0x63ecac: ldur            lr, [fp, #-0x10]
    // 0x63ecb0: stp             lr, x16, [SP, #-0x10]!
    // 0x63ecb4: SaveReg r0
    //     0x63ecb4: str             x0, [SP, #-8]!
    // 0x63ecb8: r4 = const [0, 0x3, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x63ecb8: ldr             x4, [PP, #0x5a30]  ; [pp+0x5a30] List(9) [0, 0x3, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x63ecbc: r0 = StreamController.broadcast()
    //     0x63ecbc: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x63ecc0: add             SP, SP, #0x18
    // 0x63ecc4: mov             x2, x0
    // 0x63ecc8: ldur            x1, [fp, #-8]
    // 0x63eccc: StoreField: r1->field_b = r0
    //     0x63eccc: stur            w0, [x1, #0xb]
    //     0x63ecd0: tbz             w0, #0, #0x63ecec
    //     0x63ecd4: ldurb           w16, [x1, #-1]
    //     0x63ecd8: ldurb           w17, [x0, #-1]
    //     0x63ecdc: and             x16, x17, x16, lsr #2
    //     0x63ece0: tst             x16, HEAP, lsr #32
    //     0x63ece4: b.eq            #0x63ecec
    //     0x63ece8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ecec: mov             x0, x2
    // 0x63ecf0: stur            x0, [fp, #-8]
    // 0x63ecf4: cmp             w0, NULL
    // 0x63ecf8: b.eq            #0x63ed24
    // 0x63ecfc: LoadField: r1 = r0->field_7
    //     0x63ecfc: ldur            w1, [x0, #7]
    // 0x63ed00: DecompressPointer r1
    //     0x63ed00: add             x1, x1, HEAP, lsl #32
    // 0x63ed04: r0 = _BroadcastStream()
    //     0x63ed04: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x63ed08: ldur            x1, [fp, #-8]
    // 0x63ed0c: StoreField: r0->field_f = r1
    //     0x63ed0c: stur            w1, [x0, #0xf]
    // 0x63ed10: LeaveFrame
    //     0x63ed10: mov             SP, fp
    //     0x63ed14: ldp             fp, lr, [SP], #0x10
    // 0x63ed18: ret
    //     0x63ed18: ret             
    // 0x63ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ed1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ed20: b               #0x63eb5c
    // 0x63ed24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ed24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
