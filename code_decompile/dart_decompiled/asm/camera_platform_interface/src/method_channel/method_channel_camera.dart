// lib: , url: package:camera_platform_interface/src/method_channel/method_channel_camera.dart

// class id: 65733, size: 0x8
class :: {
}

// class id: 4497, size: 0x1c, field offset: 0x8
class MethodChannelCamera extends CameraPlatform {

  _ _cameraEvents(/* No info */) {
    // ** addr: 0x88a6cc, size: 0xac
    // 0x88a6cc: EnterFrame
    //     0x88a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88a6d0: mov             fp, SP
    // 0x88a6d4: AllocStack(0x18)
    //     0x88a6d4: sub             SP, SP, #0x18
    // 0x88a6d8: CheckStackOverflow
    //     0x88a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a6dc: cmp             SP, x16
    //     0x88a6e0: b.ls            #0x88a770
    // 0x88a6e4: ldr             x2, [fp, #0x10]
    // 0x88a6e8: r0 = BoxInt64Instr(r2)
    //     0x88a6e8: sbfiz           x0, x2, #1, #0x1f
    //     0x88a6ec: cmp             x2, x0, asr #1
    //     0x88a6f0: b.eq            #0x88a6fc
    //     0x88a6f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a6f8: stur            x2, [x0, #7]
    // 0x88a6fc: stur            x0, [fp, #-8]
    // 0x88a700: r1 = 1
    //     0x88a700: movz            x1, #0x1
    // 0x88a704: r0 = AllocateContext()
    //     0x88a704: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88a708: mov             x2, x0
    // 0x88a70c: ldur            x0, [fp, #-8]
    // 0x88a710: stur            x2, [fp, #-0x10]
    // 0x88a714: StoreField: r2->field_f = r0
    //     0x88a714: stur            w0, [x2, #0xf]
    // 0x88a718: ldr             x0, [fp, #0x18]
    // 0x88a71c: LoadField: r3 = r0->field_b
    //     0x88a71c: ldur            w3, [x0, #0xb]
    // 0x88a720: DecompressPointer r3
    //     0x88a720: add             x3, x3, HEAP, lsl #32
    // 0x88a724: stur            x3, [fp, #-8]
    // 0x88a728: LoadField: r1 = r3->field_7
    //     0x88a728: ldur            w1, [x3, #7]
    // 0x88a72c: DecompressPointer r1
    //     0x88a72c: add             x1, x1, HEAP, lsl #32
    // 0x88a730: r0 = _BroadcastStream()
    //     0x88a730: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x88a734: mov             x3, x0
    // 0x88a738: ldur            x0, [fp, #-8]
    // 0x88a73c: stur            x3, [fp, #-0x18]
    // 0x88a740: StoreField: r3->field_f = r0
    //     0x88a740: stur            w0, [x3, #0xf]
    // 0x88a744: ldur            x2, [fp, #-0x10]
    // 0x88a748: r1 = Function '<anonymous closure>':.
    //     0x88a748: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a00] AnonymousClosure: (0x88a570), in [package:camera_android/src/android_camera.dart] AndroidCamera::_cameraEvents (0x88a458)
    //     0x88a74c: ldr             x1, [x1, #0xa00]
    // 0x88a750: r0 = AllocateClosure()
    //     0x88a750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a754: ldur            x16, [fp, #-0x18]
    // 0x88a758: stp             x0, x16, [SP, #-0x10]!
    // 0x88a75c: r0 = where()
    //     0x88a75c: bl              #0x88a504  ; [dart:async] Stream::where
    // 0x88a760: add             SP, SP, #0x10
    // 0x88a764: LeaveFrame
    //     0x88a764: mov             SP, fp
    //     0x88a768: ldp             fp, lr, [SP], #0x10
    // 0x88a76c: ret
    //     0x88a76c: ret             
    // 0x88a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a774: b               #0x88a6e4
  }
  _ MethodChannelCamera(/* No info */) {
    // ** addr: 0x88beb4, size: 0x160
    // 0x88beb4: EnterFrame
    //     0x88beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x88beb8: mov             fp, SP
    // 0x88bebc: AllocStack(0x10)
    //     0x88bebc: sub             SP, SP, #0x10
    // 0x88bec0: CheckStackOverflow
    //     0x88bec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bec4: cmp             SP, x16
    //     0x88bec8: b.ls            #0x88c00c
    // 0x88becc: r1 = 1
    //     0x88becc: movz            x1, #0x1
    // 0x88bed0: r0 = AllocateContext()
    //     0x88bed0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88bed4: mov             x1, x0
    // 0x88bed8: ldr             x0, [fp, #0x10]
    // 0x88bedc: stur            x1, [fp, #-8]
    // 0x88bee0: StoreField: r1->field_f = r0
    //     0x88bee0: stur            w0, [x1, #0xf]
    // 0x88bee4: r16 = <int, MethodChannel>
    //     0x88bee4: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <int, MethodChannel>
    // 0x88bee8: r30 = const []
    //     0x88bee8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x88beec: stp             lr, x16, [SP, #-0x10]!
    // 0x88bef0: r0 = Map._fromLiteral()
    //     0x88bef0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x88bef4: add             SP, SP, #0x10
    // 0x88bef8: ldr             x1, [fp, #0x10]
    // 0x88befc: StoreField: r1->field_7 = r0
    //     0x88befc: stur            w0, [x1, #7]
    //     0x88bf00: tbz             w0, #0, #0x88bf1c
    //     0x88bf04: ldurb           w16, [x1, #-1]
    //     0x88bf08: ldurb           w17, [x0, #-1]
    //     0x88bf0c: and             x16, x17, x16, lsr #2
    //     0x88bf10: tst             x16, HEAP, lsr #32
    //     0x88bf14: b.eq            #0x88bf1c
    //     0x88bf18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88bf1c: r16 = <CameraEvent>
    //     0x88bf1c: ldr             x16, [PP, #0x6200]  ; [pp+0x6200] TypeArguments: <CameraEvent>
    // 0x88bf20: SaveReg r16
    //     0x88bf20: str             x16, [SP, #-8]!
    // 0x88bf24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88bf24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88bf28: r0 = StreamController.broadcast()
    //     0x88bf28: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88bf2c: add             SP, SP, #8
    // 0x88bf30: ldr             x1, [fp, #0x10]
    // 0x88bf34: StoreField: r1->field_b = r0
    //     0x88bf34: stur            w0, [x1, #0xb]
    //     0x88bf38: tbz             w0, #0, #0x88bf54
    //     0x88bf3c: ldurb           w16, [x1, #-1]
    //     0x88bf40: ldurb           w17, [x0, #-1]
    //     0x88bf44: and             x16, x17, x16, lsr #2
    //     0x88bf48: tst             x16, HEAP, lsr #32
    //     0x88bf4c: b.eq            #0x88bf54
    //     0x88bf50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88bf54: r16 = <DeviceEvent>
    //     0x88bf54: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] TypeArguments: <DeviceEvent>
    // 0x88bf58: SaveReg r16
    //     0x88bf58: str             x16, [SP, #-8]!
    // 0x88bf5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88bf5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88bf60: r0 = StreamController.broadcast()
    //     0x88bf60: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88bf64: add             SP, SP, #8
    // 0x88bf68: ldr             x1, [fp, #0x10]
    // 0x88bf6c: StoreField: r1->field_f = r0
    //     0x88bf6c: stur            w0, [x1, #0xf]
    //     0x88bf70: tbz             w0, #0, #0x88bf8c
    //     0x88bf74: ldurb           w16, [x1, #-1]
    //     0x88bf78: ldurb           w17, [x0, #-1]
    //     0x88bf7c: and             x16, x17, x16, lsr #2
    //     0x88bf80: tst             x16, HEAP, lsr #32
    //     0x88bf84: b.eq            #0x88bf8c
    //     0x88bf88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88bf8c: r0 = InitLateStaticField(0x888) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0x88bf8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88bf90: ldr             x0, [x0, #0x1110]
    //     0x88bf94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88bf98: cmp             w0, w16
    //     0x88bf9c: b.ne            #0x88bfa8
    //     0x88bfa0: ldr             x2, [PP, #0x61f0]  ; [pp+0x61f0] Field <CameraPlatform._token@256219459>: static late final (offset: 0x888)
    //     0x88bfa4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88bfa8: stur            x0, [fp, #-0x10]
    // 0x88bfac: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88bfac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88bfb0: ldr             x0, [x0, #0xed0]
    //     0x88bfb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88bfb8: cmp             w0, w16
    //     0x88bfbc: b.ne            #0x88bfc8
    //     0x88bfc0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x88bfc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88bfc8: ldr             x16, [fp, #0x10]
    // 0x88bfcc: stp             x16, x0, [SP, #-0x10]!
    // 0x88bfd0: ldur            x16, [fp, #-0x10]
    // 0x88bfd4: SaveReg r16
    //     0x88bfd4: str             x16, [SP, #-8]!
    // 0x88bfd8: r0 = []=()
    //     0x88bfd8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x88bfdc: add             SP, SP, #0x18
    // 0x88bfe0: ldur            x2, [fp, #-8]
    // 0x88bfe4: r1 = Function '<anonymous closure>':.
    //     0x88bfe4: ldr             x1, [PP, #0x6210]  ; [pp+0x6210] AnonymousClosure: (0x88c014), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::MethodChannelCamera (0x88beb4)
    // 0x88bfe8: r0 = AllocateClosure()
    //     0x88bfe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88bfec: r16 = Instance_MethodChannel
    //     0x88bfec: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] Obj!MethodChannel@c5bc01
    // 0x88bff0: stp             x0, x16, [SP, #-0x10]!
    // 0x88bff4: r0 = setMethodCallHandler()
    //     0x88bff4: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x88bff8: add             SP, SP, #0x10
    // 0x88bffc: r0 = Null
    //     0x88bffc: mov             x0, NULL
    // 0x88c000: LeaveFrame
    //     0x88c000: mov             SP, fp
    //     0x88c004: ldp             fp, lr, [SP], #0x10
    // 0x88c008: ret
    //     0x88c008: ret             
    // 0x88c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c010: b               #0x88becc
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0x88c014, size: 0x4c
    // 0x88c014: EnterFrame
    //     0x88c014: stp             fp, lr, [SP, #-0x10]!
    //     0x88c018: mov             fp, SP
    // 0x88c01c: ldr             x0, [fp, #0x18]
    // 0x88c020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c020: ldur            w1, [x0, #0x17]
    // 0x88c024: DecompressPointer r1
    //     0x88c024: add             x1, x1, HEAP, lsl #32
    // 0x88c028: CheckStackOverflow
    //     0x88c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c02c: cmp             SP, x16
    //     0x88c030: b.ls            #0x88c058
    // 0x88c034: LoadField: r0 = r1->field_f
    //     0x88c034: ldur            w0, [x1, #0xf]
    // 0x88c038: DecompressPointer r0
    //     0x88c038: add             x0, x0, HEAP, lsl #32
    // 0x88c03c: ldr             x16, [fp, #0x10]
    // 0x88c040: stp             x16, x0, [SP, #-0x10]!
    // 0x88c044: r0 = handleDeviceMethodCall()
    //     0x88c044: bl              #0x88c060  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::handleDeviceMethodCall
    // 0x88c048: add             SP, SP, #0x10
    // 0x88c04c: LeaveFrame
    //     0x88c04c: mov             SP, fp
    //     0x88c050: ldp             fp, lr, [SP], #0x10
    // 0x88c054: ret
    //     0x88c054: ret             
    // 0x88c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c05c: b               #0x88c034
  }
  _ handleDeviceMethodCall(/* No info */) async {
    // ** addr: 0x88c060, size: 0x138
    // 0x88c060: EnterFrame
    //     0x88c060: stp             fp, lr, [SP, #-0x10]!
    //     0x88c064: mov             fp, SP
    // 0x88c068: AllocStack(0x18)
    //     0x88c068: sub             SP, SP, #0x18
    // 0x88c06c: SetupParameters(MethodChannelCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x88c06c: stur            NULL, [fp, #-8]
    //     0x88c070: movz            x0, #0
    //     0x88c074: add             x1, fp, w0, sxtw #2
    //     0x88c078: ldr             x1, [x1, #0x18]
    //     0x88c07c: stur            x1, [fp, #-0x18]
    //     0x88c080: add             x2, fp, w0, sxtw #2
    //     0x88c084: ldr             x2, [x2, #0x10]
    //     0x88c088: stur            x2, [fp, #-0x10]
    // 0x88c08c: CheckStackOverflow
    //     0x88c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c090: cmp             SP, x16
    //     0x88c094: b.ls            #0x88c18c
    // 0x88c098: InitAsync() -> Future
    //     0x88c098: mov             x0, NULL
    //     0x88c09c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88c0a0: ldur            x0, [fp, #-0x10]
    // 0x88c0a4: LoadField: r1 = r0->field_7
    //     0x88c0a4: ldur            w1, [x0, #7]
    // 0x88c0a8: DecompressPointer r1
    //     0x88c0a8: add             x1, x1, HEAP, lsl #32
    // 0x88c0ac: r16 = "orientation_changed"
    //     0x88c0ac: ldr             x16, [PP, #0x6220]  ; [pp+0x6220] "orientation_changed"
    // 0x88c0b0: stp             x1, x16, [SP, #-0x10]!
    // 0x88c0b4: r0 = ==()
    //     0x88c0b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88c0b8: add             SP, SP, #0x10
    // 0x88c0bc: tbnz            w0, #4, #0x88c180
    // 0x88c0c0: ldur            x0, [fp, #-0x18]
    // 0x88c0c4: ldur            x16, [fp, #-0x10]
    // 0x88c0c8: stp             x16, x0, [SP, #-0x10]!
    // 0x88c0cc: r0 = _getArgumentDictionary()
    //     0x88c0cc: bl              #0x88c198  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0x88c0d0: add             SP, SP, #0x10
    // 0x88c0d4: mov             x1, x0
    // 0x88c0d8: ldur            x0, [fp, #-0x18]
    // 0x88c0dc: LoadField: r2 = r0->field_f
    //     0x88c0dc: ldur            w2, [x0, #0xf]
    // 0x88c0e0: DecompressPointer r2
    //     0x88c0e0: add             x2, x2, HEAP, lsl #32
    // 0x88c0e4: stur            x2, [fp, #-0x10]
    // 0x88c0e8: r0 = LoadClassIdInstr(r1)
    //     0x88c0e8: ldurh           w0, [x1, #1]
    // 0x88c0ec: r16 = "orientation"
    //     0x88c0ec: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] "orientation"
    // 0x88c0f0: stp             x16, x1, [SP, #-0x10]!
    // 0x88c0f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88c0f4: add             lr, x0, #0x6cf
    //     0x88c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x88c0fc: blr             lr
    // 0x88c100: add             SP, SP, #0x10
    // 0x88c104: mov             x3, x0
    // 0x88c108: stur            x3, [fp, #-0x18]
    // 0x88c10c: cmp             w3, NULL
    // 0x88c110: b.eq            #0x88c194
    // 0x88c114: mov             x0, x3
    // 0x88c118: r2 = Null
    //     0x88c118: mov             x2, NULL
    // 0x88c11c: r1 = Null
    //     0x88c11c: mov             x1, NULL
    // 0x88c120: r4 = 58
    //     0x88c120: movz            x4, #0x3a
    // 0x88c124: branchIfSmi(r0, 0x88c12c)
    //     0x88c124: tbz             w0, #0, #0x88c12c
    // 0x88c128: r4 = LoadClassIdInstr(r0)
    //     0x88c128: ldurh           w4, [x0, #1]
    // 0x88c12c: sub             x4, x4, #0x5b
    // 0x88c130: cmp             x4, #3
    // 0x88c134: b.ls            #0x88c144
    // 0x88c138: r8 = String
    //     0x88c138: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x88c13c: r3 = Null
    //     0x88c13c: ldr             x3, [PP, #0x6230]  ; [pp+0x6230] Null
    // 0x88c140: r0 = String()
    //     0x88c140: bl              #0xd0da28  ; IsType_String_Stub
    // 0x88c144: ldur            x16, [fp, #-0x18]
    // 0x88c148: SaveReg r16
    //     0x88c148: str             x16, [SP, #-8]!
    // 0x88c14c: r0 = deserializeDeviceOrientation()
    //     0x88c14c: bl              #0x88b9fc  ; [package:camera_android/src/utils.dart] ::deserializeDeviceOrientation
    // 0x88c150: add             SP, SP, #8
    // 0x88c154: stur            x0, [fp, #-0x18]
    // 0x88c158: r0 = DeviceOrientationChangedEvent()
    //     0x88c158: bl              #0x88b9ec  ; AllocateDeviceOrientationChangedEventStub -> DeviceOrientationChangedEvent (size=0xc)
    // 0x88c15c: mov             x1, x0
    // 0x88c160: ldur            x0, [fp, #-0x18]
    // 0x88c164: StoreField: r1->field_7 = r0
    //     0x88c164: stur            w0, [x1, #7]
    // 0x88c168: ldur            x16, [fp, #-0x10]
    // 0x88c16c: stp             x1, x16, [SP, #-0x10]!
    // 0x88c170: r0 = add()
    //     0x88c170: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x88c174: add             SP, SP, #0x10
    // 0x88c178: r0 = Null
    //     0x88c178: mov             x0, NULL
    // 0x88c17c: r0 = ReturnAsyncNotFuture()
    //     0x88c17c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88c180: r0 = MissingPluginException()
    //     0x88c180: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x88c184: r0 = Throw()
    //     0x88c184: bl              #0xcfcd40  ; ThrowStub
    // 0x88c188: brk             #0
    // 0x88c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c190: b               #0x88c098
    // 0x88c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getArgumentDictionary(/* No info */) {
    // ** addr: 0x88c198, size: 0x7c
    // 0x88c198: EnterFrame
    //     0x88c198: stp             fp, lr, [SP, #-0x10]!
    //     0x88c19c: mov             fp, SP
    // 0x88c1a0: AllocStack(0x8)
    //     0x88c1a0: sub             SP, SP, #8
    // 0x88c1a4: CheckStackOverflow
    //     0x88c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c1a8: cmp             SP, x16
    //     0x88c1ac: b.ls            #0x88c20c
    // 0x88c1b0: ldr             x0, [fp, #0x10]
    // 0x88c1b4: LoadField: r3 = r0->field_b
    //     0x88c1b4: ldur            w3, [x0, #0xb]
    // 0x88c1b8: DecompressPointer r3
    //     0x88c1b8: add             x3, x3, HEAP, lsl #32
    // 0x88c1bc: mov             x0, x3
    // 0x88c1c0: stur            x3, [fp, #-8]
    // 0x88c1c4: r2 = Null
    //     0x88c1c4: mov             x2, NULL
    // 0x88c1c8: r1 = Null
    //     0x88c1c8: mov             x1, NULL
    // 0x88c1cc: r8 = Map<Object?, Object?>
    //     0x88c1cc: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x88c1d0: r3 = Null
    //     0x88c1d0: ldr             x3, [PP, #0x6290]  ; [pp+0x6290] Null
    // 0x88c1d4: r0 = Map<Object?, Object?>()
    //     0x88c1d4: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x88c1d8: ldur            x0, [fp, #-8]
    // 0x88c1dc: r1 = LoadClassIdInstr(r0)
    //     0x88c1dc: ldurh           w1, [x0, #1]
    // 0x88c1e0: r16 = <String, Object?>
    //     0x88c1e0: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x88c1e4: stp             x0, x16, [SP, #-0x10]!
    // 0x88c1e8: mov             x0, x1
    // 0x88c1ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88c1ec: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88c1f0: r0 = GDT[cid_x0 + 0xbc2]()
    //     0x88c1f0: add             lr, x0, #0xbc2
    //     0x88c1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c1f8: blr             lr
    // 0x88c1fc: add             SP, SP, #0x10
    // 0x88c200: LeaveFrame
    //     0x88c200: mov             SP, fp
    //     0x88c204: ldp             fp, lr, [SP], #0x10
    // 0x88c208: ret
    //     0x88c208: ret             
    // 0x88c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c210: b               #0x88c1b0
  }
  _ _installStreamController(/* No info */) {
    // ** addr: 0x88cd20, size: 0x144
    // 0x88cd20: EnterFrame
    //     0x88cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd24: mov             fp, SP
    // 0x88cd28: AllocStack(0x20)
    //     0x88cd28: sub             SP, SP, #0x20
    // 0x88cd2c: CheckStackOverflow
    //     0x88cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd30: cmp             SP, x16
    //     0x88cd34: b.ls            #0x88ce58
    // 0x88cd38: ldr             x0, [fp, #0x10]
    // 0x88cd3c: cmp             w0, NULL
    // 0x88cd40: b.ne            #0x88cd5c
    // 0x88cd44: r1 = Function '<anonymous closure>':.
    //     0x88cd44: add             x1, PP, #0x40, lsl #12  ; [pp+0x408b8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x88cd48: ldr             x1, [x1, #0x8b8]
    // 0x88cd4c: r2 = Null
    //     0x88cd4c: mov             x2, NULL
    // 0x88cd50: r0 = AllocateClosure()
    //     0x88cd50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cd54: mov             x1, x0
    // 0x88cd58: b               #0x88cd60
    // 0x88cd5c: mov             x1, x0
    // 0x88cd60: ldr             x0, [fp, #0x18]
    // 0x88cd64: stur            x1, [fp, #-8]
    // 0x88cd68: r1 = 1
    //     0x88cd68: movz            x1, #0x1
    // 0x88cd6c: r0 = AllocateContext()
    //     0x88cd6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cd70: mov             x1, x0
    // 0x88cd74: ldr             x0, [fp, #0x18]
    // 0x88cd78: stur            x1, [fp, #-0x10]
    // 0x88cd7c: StoreField: r1->field_f = r0
    //     0x88cd7c: stur            w0, [x1, #0xf]
    // 0x88cd80: r1 = 1
    //     0x88cd80: movz            x1, #0x1
    // 0x88cd84: r0 = AllocateContext()
    //     0x88cd84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cd88: mov             x1, x0
    // 0x88cd8c: ldr             x0, [fp, #0x18]
    // 0x88cd90: stur            x1, [fp, #-0x18]
    // 0x88cd94: StoreField: r1->field_f = r0
    //     0x88cd94: stur            w0, [x1, #0xf]
    // 0x88cd98: r1 = 1
    //     0x88cd98: movz            x1, #0x1
    // 0x88cd9c: r0 = AllocateContext()
    //     0x88cd9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cda0: mov             x3, x0
    // 0x88cda4: ldr             x0, [fp, #0x18]
    // 0x88cda8: stur            x3, [fp, #-0x20]
    // 0x88cdac: StoreField: r3->field_f = r0
    //     0x88cdac: stur            w0, [x3, #0xf]
    // 0x88cdb0: ldur            x2, [fp, #-0x10]
    // 0x88cdb4: r1 = Function '_onFrameStreamPauseResume@265124294':.
    //     0x88cdb4: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c0] AnonymousClosure: (0x88cf7c), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88cdb8: ldr             x1, [x1, #0x8c0]
    // 0x88cdbc: r0 = AllocateClosure()
    //     0x88cdbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cdc0: ldur            x2, [fp, #-0x18]
    // 0x88cdc4: r1 = Function '_onFrameStreamPauseResume@265124294':.
    //     0x88cdc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c0] AnonymousClosure: (0x88cf7c), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88cdc8: ldr             x1, [x1, #0x8c0]
    // 0x88cdcc: stur            x0, [fp, #-0x10]
    // 0x88cdd0: r0 = AllocateClosure()
    //     0x88cdd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cdd4: ldur            x2, [fp, #-0x20]
    // 0x88cdd8: r1 = Function '_onFrameStreamCancel@265124294':.
    //     0x88cdd8: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c8] AnonymousClosure: (0x88ce64), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamCancel (0x88ceac)
    //     0x88cddc: ldr             x1, [x1, #0x8c8]
    // 0x88cde0: stur            x0, [fp, #-0x18]
    // 0x88cde4: r0 = AllocateClosure()
    //     0x88cde4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cde8: r16 = <CameraImageData>
    //     0x88cde8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40878] TypeArguments: <CameraImageData>
    //     0x88cdec: ldr             x16, [x16, #0x878]
    // 0x88cdf0: ldur            lr, [fp, #-8]
    // 0x88cdf4: stp             lr, x16, [SP, #-0x10]!
    // 0x88cdf8: ldur            x16, [fp, #-0x10]
    // 0x88cdfc: ldur            lr, [fp, #-0x18]
    // 0x88ce00: stp             lr, x16, [SP, #-0x10]!
    // 0x88ce04: SaveReg r0
    //     0x88ce04: str             x0, [SP, #-8]!
    // 0x88ce08: r4 = const [0, 0x5, 0x5, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x88ce08: add             x4, PP, #0x40, lsl #12  ; [pp+0x40880] List(13) [0, 0x5, 0x5, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x88ce0c: ldr             x4, [x4, #0x880]
    // 0x88ce10: r0 = StreamController()
    //     0x88ce10: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x88ce14: add             SP, SP, #0x28
    // 0x88ce18: mov             x2, x0
    // 0x88ce1c: ldr             x1, [fp, #0x18]
    // 0x88ce20: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ce20: stur            w0, [x1, #0x17]
    //     0x88ce24: tbz             w0, #0, #0x88ce40
    //     0x88ce28: ldurb           w16, [x1, #-1]
    //     0x88ce2c: ldurb           w17, [x0, #-1]
    //     0x88ce30: and             x16, x17, x16, lsr #2
    //     0x88ce34: tst             x16, HEAP, lsr #32
    //     0x88ce38: b.eq            #0x88ce40
    //     0x88ce3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88ce40: cmp             w2, NULL
    // 0x88ce44: b.eq            #0x88ce60
    // 0x88ce48: mov             x0, x2
    // 0x88ce4c: LeaveFrame
    //     0x88ce4c: mov             SP, fp
    //     0x88ce50: ldp             fp, lr, [SP], #0x10
    // 0x88ce54: ret
    //     0x88ce54: ret             
    // 0x88ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ce58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ce5c: b               #0x88cd38
    // 0x88ce60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ce60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFrameStreamCancel(dynamic) {
    // ** addr: 0x88ce64, size: 0x48
    // 0x88ce64: EnterFrame
    //     0x88ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x88ce68: mov             fp, SP
    // 0x88ce6c: ldr             x0, [fp, #0x10]
    // 0x88ce70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ce70: ldur            w1, [x0, #0x17]
    // 0x88ce74: DecompressPointer r1
    //     0x88ce74: add             x1, x1, HEAP, lsl #32
    // 0x88ce78: CheckStackOverflow
    //     0x88ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ce7c: cmp             SP, x16
    //     0x88ce80: b.ls            #0x88cea4
    // 0x88ce84: LoadField: r0 = r1->field_f
    //     0x88ce84: ldur            w0, [x1, #0xf]
    // 0x88ce88: DecompressPointer r0
    //     0x88ce88: add             x0, x0, HEAP, lsl #32
    // 0x88ce8c: SaveReg r0
    //     0x88ce8c: str             x0, [SP, #-8]!
    // 0x88ce90: r0 = _onFrameStreamCancel()
    //     0x88ce90: bl              #0x88ceac  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamCancel
    // 0x88ce94: add             SP, SP, #8
    // 0x88ce98: LeaveFrame
    //     0x88ce98: mov             SP, fp
    //     0x88ce9c: ldp             fp, lr, [SP], #0x10
    // 0x88cea0: ret
    //     0x88cea0: ret             
    // 0x88cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cea8: b               #0x88ce84
  }
  _ _onFrameStreamCancel(/* No info */) async {
    // ** addr: 0x88ceac, size: 0xd0
    // 0x88ceac: EnterFrame
    //     0x88ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x88ceb0: mov             fp, SP
    // 0x88ceb4: AllocStack(0x18)
    //     0x88ceb4: sub             SP, SP, #0x18
    // 0x88ceb8: SetupParameters(MethodChannelCamera this /* r1, fp-0x10 */)
    //     0x88ceb8: stur            NULL, [fp, #-8]
    //     0x88cebc: movz            x0, #0
    //     0x88cec0: add             x1, fp, w0, sxtw #2
    //     0x88cec4: ldr             x1, [x1, #0x10]
    //     0x88cec8: stur            x1, [fp, #-0x10]
    // 0x88cecc: CheckStackOverflow
    //     0x88cecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ced0: cmp             SP, x16
    //     0x88ced4: b.ls            #0x88cf74
    // 0x88ced8: InitAsync() -> Future
    //     0x88ced8: mov             x0, NULL
    //     0x88cedc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88cee0: r16 = <void?>
    //     0x88cee0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88cee4: r30 = Instance_MethodChannel
    //     0x88cee4: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0x88cee8: ldr             lr, [lr, #0x728]
    // 0x88ceec: stp             lr, x16, [SP, #-0x10]!
    // 0x88cef0: r16 = "stopImageStream"
    //     0x88cef0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40888] "stopImageStream"
    //     0x88cef4: ldr             x16, [x16, #0x888]
    // 0x88cef8: SaveReg r16
    //     0x88cef8: str             x16, [SP, #-8]!
    // 0x88cefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88cefc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88cf00: r0 = invokeMethod()
    //     0x88cf00: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88cf04: add             SP, SP, #0x18
    // 0x88cf08: mov             x1, x0
    // 0x88cf0c: stur            x1, [fp, #-0x18]
    // 0x88cf10: r0 = Await()
    //     0x88cf10: bl              #0x4e5228  ; AwaitStub
    // 0x88cf14: ldur            x1, [fp, #-0x10]
    // 0x88cf18: LoadField: r0 = r1->field_13
    //     0x88cf18: ldur            w0, [x1, #0x13]
    // 0x88cf1c: DecompressPointer r0
    //     0x88cf1c: add             x0, x0, HEAP, lsl #32
    // 0x88cf20: cmp             w0, NULL
    // 0x88cf24: b.ne            #0x88cf30
    // 0x88cf28: r2 = Null
    //     0x88cf28: mov             x2, NULL
    // 0x88cf2c: b               #0x88cf54
    // 0x88cf30: r2 = LoadClassIdInstr(r0)
    //     0x88cf30: ldurh           w2, [x0, #1]
    // 0x88cf34: SaveReg r0
    //     0x88cf34: str             x0, [SP, #-8]!
    // 0x88cf38: mov             x0, x2
    // 0x88cf3c: r0 = GDT[cid_x0 + -0x96b]()
    //     0x88cf3c: sub             lr, x0, #0x96b
    //     0x88cf40: ldr             lr, [x21, lr, lsl #3]
    //     0x88cf44: blr             lr
    // 0x88cf48: add             SP, SP, #8
    // 0x88cf4c: mov             x2, x0
    // 0x88cf50: ldur            x1, [fp, #-0x10]
    // 0x88cf54: mov             x0, x2
    // 0x88cf58: stur            x2, [fp, #-0x18]
    // 0x88cf5c: r0 = Await()
    //     0x88cf5c: bl              #0x4e5228  ; AwaitStub
    // 0x88cf60: ldur            x1, [fp, #-0x10]
    // 0x88cf64: StoreField: r1->field_13 = rNULL
    //     0x88cf64: stur            NULL, [x1, #0x13]
    // 0x88cf68: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88cf68: stur            NULL, [x1, #0x17]
    // 0x88cf6c: r0 = Null
    //     0x88cf6c: mov             x0, NULL
    // 0x88cf70: r0 = ReturnAsyncNotFuture()
    //     0x88cf70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cf74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cf78: b               #0x88ced8
  }
  [closure] void _onFrameStreamPauseResume(dynamic) {
    // ** addr: 0x88cf7c, size: 0x48
    // 0x88cf7c: EnterFrame
    //     0x88cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x88cf80: mov             fp, SP
    // 0x88cf84: ldr             x0, [fp, #0x10]
    // 0x88cf88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88cf88: ldur            w1, [x0, #0x17]
    // 0x88cf8c: DecompressPointer r1
    //     0x88cf8c: add             x1, x1, HEAP, lsl #32
    // 0x88cf90: CheckStackOverflow
    //     0x88cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cf94: cmp             SP, x16
    //     0x88cf98: b.ls            #0x88cfbc
    // 0x88cf9c: LoadField: r0 = r1->field_f
    //     0x88cf9c: ldur            w0, [x1, #0xf]
    // 0x88cfa0: DecompressPointer r0
    //     0x88cfa0: add             x0, x0, HEAP, lsl #32
    // 0x88cfa4: SaveReg r0
    //     0x88cfa4: str             x0, [SP, #-8]!
    // 0x88cfa8: r0 = _onFrameStreamPauseResume()
    //     0x88cfa8: bl              #0x88ca88  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume
    // 0x88cfac: add             SP, SP, #8
    // 0x88cfb0: LeaveFrame
    //     0x88cfb0: mov             SP, fp
    //     0x88cfb4: ldp             fp, lr, [SP], #0x10
    // 0x88cfb8: ret
    //     0x88cfb8: ret             
    // 0x88cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cfbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cfc0: b               #0x88cf9c
  }
  [closure] void _onFrameStreamListen(dynamic) {
    // ** addr: 0x88e604, size: 0x48
    // 0x88e604: EnterFrame
    //     0x88e604: stp             fp, lr, [SP, #-0x10]!
    //     0x88e608: mov             fp, SP
    // 0x88e60c: ldr             x0, [fp, #0x10]
    // 0x88e610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e610: ldur            w1, [x0, #0x17]
    // 0x88e614: DecompressPointer r1
    //     0x88e614: add             x1, x1, HEAP, lsl #32
    // 0x88e618: CheckStackOverflow
    //     0x88e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e61c: cmp             SP, x16
    //     0x88e620: b.ls            #0x88e644
    // 0x88e624: LoadField: r0 = r1->field_f
    //     0x88e624: ldur            w0, [x1, #0xf]
    // 0x88e628: DecompressPointer r0
    //     0x88e628: add             x0, x0, HEAP, lsl #32
    // 0x88e62c: SaveReg r0
    //     0x88e62c: str             x0, [SP, #-8]!
    // 0x88e630: r0 = _onFrameStreamListen()
    //     0x88e630: bl              #0x88e64c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamListen
    // 0x88e634: add             SP, SP, #8
    // 0x88e638: LeaveFrame
    //     0x88e638: mov             SP, fp
    //     0x88e63c: ldp             fp, lr, [SP], #0x10
    // 0x88e640: ret
    //     0x88e640: ret             
    // 0x88e644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e648: b               #0x88e624
  }
  _ _onFrameStreamListen(/* No info */) {
    // ** addr: 0x88e64c, size: 0x3c
    // 0x88e64c: EnterFrame
    //     0x88e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e650: mov             fp, SP
    // 0x88e654: CheckStackOverflow
    //     0x88e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e658: cmp             SP, x16
    //     0x88e65c: b.ls            #0x88e680
    // 0x88e660: ldr             x16, [fp, #0x10]
    // 0x88e664: SaveReg r16
    //     0x88e664: str             x16, [SP, #-8]!
    // 0x88e668: r0 = _startPlatformStream()
    //     0x88e668: bl              #0x88e688  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startPlatformStream
    // 0x88e66c: add             SP, SP, #8
    // 0x88e670: r0 = Null
    //     0x88e670: mov             x0, NULL
    // 0x88e674: LeaveFrame
    //     0x88e674: mov             SP, fp
    //     0x88e678: ldp             fp, lr, [SP], #0x10
    // 0x88e67c: ret
    //     0x88e67c: ret             
    // 0x88e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e684: b               #0x88e660
  }
  _ _startPlatformStream(/* No info */) async {
    // ** addr: 0x88e688, size: 0x88
    // 0x88e688: EnterFrame
    //     0x88e688: stp             fp, lr, [SP, #-0x10]!
    //     0x88e68c: mov             fp, SP
    // 0x88e690: AllocStack(0x18)
    //     0x88e690: sub             SP, SP, #0x18
    // 0x88e694: SetupParameters(MethodChannelCamera this /* r1, fp-0x10 */)
    //     0x88e694: stur            NULL, [fp, #-8]
    //     0x88e698: movz            x0, #0
    //     0x88e69c: add             x1, fp, w0, sxtw #2
    //     0x88e6a0: ldr             x1, [x1, #0x10]
    //     0x88e6a4: stur            x1, [fp, #-0x10]
    // 0x88e6a8: CheckStackOverflow
    //     0x88e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e6ac: cmp             SP, x16
    //     0x88e6b0: b.ls            #0x88e708
    // 0x88e6b4: InitAsync() -> Future<void?>
    //     0x88e6b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x88e6b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88e6bc: r16 = <void?>
    //     0x88e6bc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88e6c0: r30 = Instance_MethodChannel
    //     0x88e6c0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0x88e6c4: ldr             lr, [lr, #0x728]
    // 0x88e6c8: stp             lr, x16, [SP, #-0x10]!
    // 0x88e6cc: r16 = "startImageStream"
    //     0x88e6cc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40490] "startImageStream"
    //     0x88e6d0: ldr             x16, [x16, #0x490]
    // 0x88e6d4: SaveReg r16
    //     0x88e6d4: str             x16, [SP, #-8]!
    // 0x88e6d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e6d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e6dc: r0 = invokeMethod()
    //     0x88e6dc: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88e6e0: add             SP, SP, #0x18
    // 0x88e6e4: mov             x1, x0
    // 0x88e6e8: stur            x1, [fp, #-0x18]
    // 0x88e6ec: r0 = Await()
    //     0x88e6ec: bl              #0x4e5228  ; AwaitStub
    // 0x88e6f0: ldur            x16, [fp, #-0x10]
    // 0x88e6f4: SaveReg r16
    //     0x88e6f4: str             x16, [SP, #-8]!
    // 0x88e6f8: r0 = _startStreamListener()
    //     0x88e6f8: bl              #0x88e710  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startStreamListener
    // 0x88e6fc: add             SP, SP, #8
    // 0x88e700: r0 = Null
    //     0x88e700: mov             x0, NULL
    // 0x88e704: r0 = ReturnAsyncNotFuture()
    //     0x88e704: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88e708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e70c: b               #0x88e6b4
  }
  _ _startStreamListener(/* No info */) {
    // ** addr: 0x88e710, size: 0xa8
    // 0x88e710: EnterFrame
    //     0x88e710: stp             fp, lr, [SP, #-0x10]!
    //     0x88e714: mov             fp, SP
    // 0x88e718: AllocStack(0x8)
    //     0x88e718: sub             SP, SP, #8
    // 0x88e71c: CheckStackOverflow
    //     0x88e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e720: cmp             SP, x16
    //     0x88e724: b.ls            #0x88e7b0
    // 0x88e728: r1 = 1
    //     0x88e728: movz            x1, #0x1
    // 0x88e72c: r0 = AllocateContext()
    //     0x88e72c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88e730: mov             x1, x0
    // 0x88e734: ldr             x0, [fp, #0x10]
    // 0x88e738: stur            x1, [fp, #-8]
    // 0x88e73c: StoreField: r1->field_f = r0
    //     0x88e73c: stur            w0, [x1, #0xf]
    // 0x88e740: r16 = Instance_EventChannel
    //     0x88e740: add             x16, PP, #0x40, lsl #12  ; [pp+0x40730] Obj!EventChannel@c5b981
    //     0x88e744: ldr             x16, [x16, #0x730]
    // 0x88e748: SaveReg r16
    //     0x88e748: str             x16, [SP, #-8]!
    // 0x88e74c: r0 = receiveBroadcastStream()
    //     0x88e74c: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x88e750: add             SP, SP, #8
    // 0x88e754: ldur            x2, [fp, #-8]
    // 0x88e758: r1 = Function '<anonymous closure>':.
    //     0x88e758: add             x1, PP, #0x40, lsl #12  ; [pp+0x40738] AnonymousClosure: (0x88e7b8), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startStreamListener (0x88e710)
    //     0x88e75c: ldr             x1, [x1, #0x738]
    // 0x88e760: stur            x0, [fp, #-8]
    // 0x88e764: r0 = AllocateClosure()
    //     0x88e764: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88e768: ldur            x16, [fp, #-8]
    // 0x88e76c: stp             x0, x16, [SP, #-0x10]!
    // 0x88e770: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88e770: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88e774: r0 = listen()
    //     0x88e774: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x88e778: add             SP, SP, #0x10
    // 0x88e77c: ldr             x1, [fp, #0x10]
    // 0x88e780: StoreField: r1->field_13 = r0
    //     0x88e780: stur            w0, [x1, #0x13]
    //     0x88e784: tbz             w0, #0, #0x88e7a0
    //     0x88e788: ldurb           w16, [x1, #-1]
    //     0x88e78c: ldurb           w17, [x0, #-1]
    //     0x88e790: and             x16, x17, x16, lsr #2
    //     0x88e794: tst             x16, HEAP, lsr #32
    //     0x88e798: b.eq            #0x88e7a0
    //     0x88e79c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88e7a0: r0 = Null
    //     0x88e7a0: mov             x0, NULL
    // 0x88e7a4: LeaveFrame
    //     0x88e7a4: mov             SP, fp
    //     0x88e7a8: ldp             fp, lr, [SP], #0x10
    // 0x88e7ac: ret
    //     0x88e7ac: ret             
    // 0x88e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7b4: b               #0x88e728
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88e7b8, size: 0x13c
    // 0x88e7b8: EnterFrame
    //     0x88e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e7bc: mov             fp, SP
    // 0x88e7c0: AllocStack(0x40)
    //     0x88e7c0: sub             SP, SP, #0x40
    // 0x88e7c4: SetupParameters([dynamic _ /* r0 */])
    //     0x88e7c4: ldr             x0, [fp, #0x18]
    //     0x88e7c8: ldur            w1, [x0, #0x17]
    //     0x88e7cc: add             x1, x1, HEAP, lsl #32
    //     0x88e7d0: stur            x1, [fp, #-0x38]
    // 0x88e7d4: CheckStackOverflow
    //     0x88e7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e7d8: cmp             SP, x16
    //     0x88e7dc: b.ls            #0x88e8e8
    // 0x88e7e0: r0 = defaultTargetPlatform()
    //     0x88e7e0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x88e7e4: r16 = Instance_TargetPlatform
    //     0x88e7e4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x88e7e8: cmp             w0, w16
    // 0x88e7ec: b.ne            #0x88e818
    // 0x88e7f0: r16 = <void?>
    //     0x88e7f0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88e7f4: r30 = Instance_MethodChannel
    //     0x88e7f4: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0x88e7f8: ldr             lr, [lr, #0x728]
    // 0x88e7fc: stp             lr, x16, [SP, #-0x10]!
    // 0x88e800: r16 = "receivedImageStreamData"
    //     0x88e800: add             x16, PP, #0x40, lsl #12  ; [pp+0x40640] "receivedImageStreamData"
    //     0x88e804: ldr             x16, [x16, #0x640]
    // 0x88e808: SaveReg r16
    //     0x88e808: str             x16, [SP, #-8]!
    // 0x88e80c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e80c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e810: r0 = invokeMethod()
    //     0x88e810: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88e814: add             SP, SP, #0x18
    // 0x88e818: ldur            x0, [fp, #-0x38]
    // 0x88e81c: LoadField: r1 = r0->field_f
    //     0x88e81c: ldur            w1, [x0, #0xf]
    // 0x88e820: DecompressPointer r1
    //     0x88e820: add             x1, x1, HEAP, lsl #32
    // 0x88e824: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x88e824: ldur            w3, [x1, #0x17]
    // 0x88e828: DecompressPointer r3
    //     0x88e828: add             x3, x3, HEAP, lsl #32
    // 0x88e82c: stur            x3, [fp, #-0x38]
    // 0x88e830: cmp             w3, NULL
    // 0x88e834: b.eq            #0x88e8f0
    // 0x88e838: ldr             x0, [fp, #0x10]
    // 0x88e83c: r2 = Null
    //     0x88e83c: mov             x2, NULL
    // 0x88e840: r1 = Null
    //     0x88e840: mov             x1, NULL
    // 0x88e844: r8 = Map
    //     0x88e844: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88e848: r3 = Null
    //     0x88e848: add             x3, PP, #0x40, lsl #12  ; [pp+0x40740] Null
    //     0x88e84c: ldr             x3, [x3, #0x740]
    // 0x88e850: r0 = Map()
    //     0x88e850: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88e854: ldr             x16, [fp, #0x10]
    // 0x88e858: SaveReg r16
    //     0x88e858: str             x16, [SP, #-8]!
    // 0x88e85c: r0 = cameraImageFromPlatformData()
    //     0x88e85c: bl              #0x88e8f4  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::cameraImageFromPlatformData
    // 0x88e860: add             SP, SP, #8
    // 0x88e864: ldur            x16, [fp, #-0x38]
    // 0x88e868: stp             x0, x16, [SP, #-0x10]!
    // 0x88e86c: r0 = add()
    //     0x88e86c: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x88e870: add             SP, SP, #0x10
    // 0x88e874: r0 = Null
    //     0x88e874: mov             x0, NULL
    // 0x88e878: LeaveFrame
    //     0x88e878: mov             SP, fp
    //     0x88e87c: ldp             fp, lr, [SP], #0x10
    // 0x88e880: ret
    //     0x88e880: ret             
    // 0x88e884: sub             SP, fp, #0x40
    // 0x88e888: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x88e888: movz            x2, #0x74
    //     0x88e88c: tbz             w0, #0, #0x88e898
    //     0x88e890: ldurh           w2, [x0, #1]
    //     0x88e894: lsl             x2, x2, #1
    // 0x88e898: r17 = 4138
    //     0x88e898: movz            x17, #0x102a
    // 0x88e89c: cmp             w2, w17
    // 0x88e8a0: b.ne            #0x88e8e0
    // 0x88e8a4: LoadField: r1 = r0->field_7
    //     0x88e8a4: ldur            w1, [x0, #7]
    // 0x88e8a8: DecompressPointer r1
    //     0x88e8a8: add             x1, x1, HEAP, lsl #32
    // 0x88e8ac: stur            x1, [fp, #-0x40]
    // 0x88e8b0: LoadField: r2 = r0->field_b
    //     0x88e8b0: ldur            w2, [x0, #0xb]
    // 0x88e8b4: DecompressPointer r2
    //     0x88e8b4: add             x2, x2, HEAP, lsl #32
    // 0x88e8b8: stur            x2, [fp, #-0x38]
    // 0x88e8bc: r0 = CameraException()
    //     0x88e8bc: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88e8c0: mov             x1, x0
    // 0x88e8c4: ldur            x0, [fp, #-0x40]
    // 0x88e8c8: StoreField: r1->field_7 = r0
    //     0x88e8c8: stur            w0, [x1, #7]
    // 0x88e8cc: ldur            x0, [fp, #-0x38]
    // 0x88e8d0: StoreField: r1->field_b = r0
    //     0x88e8d0: stur            w0, [x1, #0xb]
    // 0x88e8d4: mov             x0, x1
    // 0x88e8d8: r0 = Throw()
    //     0x88e8d8: bl              #0xcfcd40  ; ThrowStub
    // 0x88e8dc: brk             #0
    // 0x88e8e0: r0 = ReThrow()
    //     0x88e8e0: bl              #0xcfcd1c  ; ReThrowStub
    // 0x88e8e4: brk             #0
    // 0x88e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e8ec: b               #0x88e7e0
    // 0x88e8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e8f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCameraInitialized(/* No info */) {
    // ** addr: 0xc0e21c, size: 0x58
    // 0xc0e21c: EnterFrame
    //     0xc0e21c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e220: mov             fp, SP
    // 0xc0e224: CheckStackOverflow
    //     0xc0e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e228: cmp             SP, x16
    //     0xc0e22c: b.ls            #0xc0e26c
    // 0xc0e230: ldr             x16, [fp, #0x18]
    // 0xc0e234: SaveReg r16
    //     0xc0e234: str             x16, [SP, #-8]!
    // 0xc0e238: ldr             x0, [fp, #0x10]
    // 0xc0e23c: SaveReg r0
    //     0xc0e23c: str             x0, [SP, #-8]!
    // 0xc0e240: r0 = _cameraEvents()
    //     0xc0e240: bl              #0x88a6cc  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_cameraEvents
    // 0xc0e244: add             SP, SP, #0x10
    // 0xc0e248: r16 = <CameraEvent, CameraInitializedEvent>
    //     0xc0e248: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0xc0e24c: ldr             x16, [x16, #0x928]
    // 0xc0e250: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e254: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xc0e254: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xc0e258: r0 = Where.whereType()
    //     0xc0e258: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0xc0e25c: add             SP, SP, #0x10
    // 0xc0e260: LeaveFrame
    //     0xc0e260: mov             SP, fp
    //     0xc0e264: ldp             fp, lr, [SP], #0x10
    // 0xc0e268: ret
    //     0xc0e268: ret             
    // 0xc0e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e26c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e270: b               #0xc0e230
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xc0e5d8, size: 0x14c
    // 0xc0e5d8: EnterFrame
    //     0xc0e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e5dc: mov             fp, SP
    // 0xc0e5e0: AllocStack(0x20)
    //     0xc0e5e0: sub             SP, SP, #0x20
    // 0xc0e5e4: SetupParameters(MethodChannelCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc0e5e4: stur            NULL, [fp, #-8]
    //     0xc0e5e8: movz            x0, #0
    //     0xc0e5ec: add             x1, fp, w0, sxtw #2
    //     0xc0e5f0: ldr             x1, [x1, #0x18]
    //     0xc0e5f4: stur            x1, [fp, #-0x18]
    //     0xc0e5f8: add             x2, fp, w0, sxtw #2
    //     0xc0e5fc: ldr             x2, [x2, #0x10]
    //     0xc0e600: stur            x2, [fp, #-0x10]
    // 0xc0e604: CheckStackOverflow
    //     0xc0e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e608: cmp             SP, x16
    //     0xc0e60c: b.ls            #0xc0e71c
    // 0xc0e610: InitAsync() -> Future<void?>
    //     0xc0e610: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc0e614: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0e618: ldur            x0, [fp, #-0x18]
    // 0xc0e61c: LoadField: r2 = r0->field_7
    //     0xc0e61c: ldur            w2, [x0, #7]
    // 0xc0e620: DecompressPointer r2
    //     0xc0e620: add             x2, x2, HEAP, lsl #32
    // 0xc0e624: ldur            x3, [fp, #-0x10]
    // 0xc0e628: stur            x2, [fp, #-0x20]
    // 0xc0e62c: r0 = BoxInt64Instr(r3)
    //     0xc0e62c: sbfiz           x0, x3, #1, #0x1f
    //     0xc0e630: cmp             x3, x0, asr #1
    //     0xc0e634: b.eq            #0xc0e640
    //     0xc0e638: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e63c: stur            x3, [x0, #7]
    // 0xc0e640: stur            x0, [fp, #-0x18]
    // 0xc0e644: stp             x0, x2, [SP, #-0x10]!
    // 0xc0e648: r0 = containsKey()
    //     0xc0e648: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc0e64c: add             SP, SP, #0x10
    // 0xc0e650: tbnz            w0, #4, #0xc0e6ac
    // 0xc0e654: ldur            x0, [fp, #-0x20]
    // 0xc0e658: ldur            x16, [fp, #-0x18]
    // 0xc0e65c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0e660: r0 = _getValueOrData()
    //     0xc0e660: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0e664: add             SP, SP, #0x10
    // 0xc0e668: mov             x1, x0
    // 0xc0e66c: ldur            x0, [fp, #-0x20]
    // 0xc0e670: LoadField: r2 = r0->field_f
    //     0xc0e670: ldur            w2, [x0, #0xf]
    // 0xc0e674: DecompressPointer r2
    //     0xc0e674: add             x2, x2, HEAP, lsl #32
    // 0xc0e678: cmp             w2, w1
    // 0xc0e67c: b.ne            #0xc0e684
    // 0xc0e680: r1 = Null
    //     0xc0e680: mov             x1, NULL
    // 0xc0e684: cmp             w1, NULL
    // 0xc0e688: b.eq            #0xc0e698
    // 0xc0e68c: stp             NULL, x1, [SP, #-0x10]!
    // 0xc0e690: r0 = setMethodCallHandler()
    //     0xc0e690: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc0e694: add             SP, SP, #0x10
    // 0xc0e698: ldur            x16, [fp, #-0x20]
    // 0xc0e69c: ldur            lr, [fp, #-0x18]
    // 0xc0e6a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e6a4: r0 = remove()
    //     0xc0e6a4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc0e6a8: add             SP, SP, #0x10
    // 0xc0e6ac: ldur            x0, [fp, #-0x18]
    // 0xc0e6b0: r1 = Null
    //     0xc0e6b0: mov             x1, NULL
    // 0xc0e6b4: r2 = 4
    //     0xc0e6b4: movz            x2, #0x4
    // 0xc0e6b8: r0 = AllocateArray()
    //     0xc0e6b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0e6bc: r17 = "cameraId"
    //     0xc0e6bc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc0e6c0: ldr             x17, [x17, #0x300]
    // 0xc0e6c4: StoreField: r0->field_f = r17
    //     0xc0e6c4: stur            w17, [x0, #0xf]
    // 0xc0e6c8: ldur            x1, [fp, #-0x18]
    // 0xc0e6cc: StoreField: r0->field_13 = r1
    //     0xc0e6cc: stur            w1, [x0, #0x13]
    // 0xc0e6d0: r16 = <String, dynamic>
    //     0xc0e6d0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc0e6d4: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e6d8: r0 = Map._fromLiteral()
    //     0xc0e6d8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc0e6dc: add             SP, SP, #0x10
    // 0xc0e6e0: r16 = <void?>
    //     0xc0e6e0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc0e6e4: r30 = Instance_MethodChannel
    //     0xc0e6e4: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0xc0e6e8: ldr             lr, [lr, #0x728]
    // 0xc0e6ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e6f0: r16 = "dispose"
    //     0xc0e6f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] "dispose"
    //     0xc0e6f4: ldr             x16, [x16, #0xff8]
    // 0xc0e6f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e6fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0e6fc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0e700: r0 = invokeMethod()
    //     0xc0e700: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc0e704: add             SP, SP, #0x20
    // 0xc0e708: mov             x1, x0
    // 0xc0e70c: stur            x1, [fp, #-0x18]
    // 0xc0e710: r0 = Await()
    //     0xc0e710: bl              #0x4e5228  ; AwaitStub
    // 0xc0e714: r0 = Null
    //     0xc0e714: mov             x0, NULL
    // 0xc0e718: r0 = ReturnAsyncNotFuture()
    //     0xc0e718: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc0e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e71c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e720: b               #0xc0e610
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc101bc, size: 0xbc
    // 0xc101bc: EnterFrame
    //     0xc101bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc101c0: mov             fp, SP
    // 0xc101c4: AllocStack(0x18)
    //     0xc101c4: sub             SP, SP, #0x18
    // 0xc101c8: SetupParameters([dynamic _ /* r0 */])
    //     0xc101c8: ldr             x0, [fp, #0x20]
    //     0xc101cc: ldur            w1, [x0, #0x17]
    //     0xc101d0: add             x1, x1, HEAP, lsl #32
    // 0xc101d4: CheckStackOverflow
    //     0xc101d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc101d8: cmp             SP, x16
    //     0xc101dc: b.ls            #0xc10270
    // 0xc101e0: ldr             x0, [fp, #0x18]
    // 0xc101e4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc101e4: movz            x2, #0x74
    //     0xc101e8: tbz             w0, #0, #0xc101f4
    //     0xc101ec: ldurh           w2, [x0, #1]
    //     0xc101f0: lsl             x2, x2, #1
    // 0xc101f4: r17 = 4138
    //     0xc101f4: movz            x17, #0x102a
    // 0xc101f8: cmp             w2, w17
    // 0xc101fc: b.ne            #0xc10268
    // 0xc10200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc10200: ldur            w2, [x1, #0x17]
    // 0xc10204: DecompressPointer r2
    //     0xc10204: add             x2, x2, HEAP, lsl #32
    // 0xc10208: stur            x2, [fp, #-0x18]
    // 0xc1020c: LoadField: r1 = r0->field_7
    //     0xc1020c: ldur            w1, [x0, #7]
    // 0xc10210: DecompressPointer r1
    //     0xc10210: add             x1, x1, HEAP, lsl #32
    // 0xc10214: stur            x1, [fp, #-0x10]
    // 0xc10218: LoadField: r3 = r0->field_b
    //     0xc10218: ldur            w3, [x0, #0xb]
    // 0xc1021c: DecompressPointer r3
    //     0xc1021c: add             x3, x3, HEAP, lsl #32
    // 0xc10220: stur            x3, [fp, #-8]
    // 0xc10224: r0 = CameraException()
    //     0xc10224: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc10228: mov             x1, x0
    // 0xc1022c: ldur            x0, [fp, #-0x10]
    // 0xc10230: StoreField: r1->field_7 = r0
    //     0xc10230: stur            w0, [x1, #7]
    // 0xc10234: ldur            x0, [fp, #-8]
    // 0xc10238: StoreField: r1->field_b = r0
    //     0xc10238: stur            w0, [x1, #0xb]
    // 0xc1023c: ldur            x16, [fp, #-0x18]
    // 0xc10240: stp             x1, x16, [SP, #-0x10]!
    // 0xc10244: ldr             x16, [fp, #0x10]
    // 0xc10248: SaveReg r16
    //     0xc10248: str             x16, [SP, #-8]!
    // 0xc1024c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc1024c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc10250: r0 = completeError()
    //     0xc10250: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0xc10254: add             SP, SP, #0x18
    // 0xc10258: r0 = Null
    //     0xc10258: mov             x0, NULL
    // 0xc1025c: LeaveFrame
    //     0xc1025c: mov             SP, fp
    //     0xc10260: ldp             fp, lr, [SP], #0x10
    // 0xc10264: ret
    //     0xc10264: ret             
    // 0xc10268: r0 = Throw()
    //     0xc10268: bl              #0xcfcd40  ; ThrowStub
    // 0xc1026c: brk             #0
    // 0xc10270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10274: b               #0xc101e0
  }
  [closure] Null <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0xc10278, size: 0x50
    // 0xc10278: EnterFrame
    //     0xc10278: stp             fp, lr, [SP, #-0x10]!
    //     0xc1027c: mov             fp, SP
    // 0xc10280: ldr             x0, [fp, #0x18]
    // 0xc10284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc10284: ldur            w1, [x0, #0x17]
    // 0xc10288: DecompressPointer r1
    //     0xc10288: add             x1, x1, HEAP, lsl #32
    // 0xc1028c: CheckStackOverflow
    //     0xc1028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10290: cmp             SP, x16
    //     0xc10294: b.ls            #0xc102c0
    // 0xc10298: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc10298: ldur            w0, [x1, #0x17]
    // 0xc1029c: DecompressPointer r0
    //     0xc1029c: add             x0, x0, HEAP, lsl #32
    // 0xc102a0: SaveReg r0
    //     0xc102a0: str             x0, [SP, #-8]!
    // 0xc102a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc102a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc102a8: r0 = complete()
    //     0xc102a8: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xc102ac: add             SP, SP, #8
    // 0xc102b0: r0 = Null
    //     0xc102b0: mov             x0, NULL
    // 0xc102b4: LeaveFrame
    //     0xc102b4: mov             SP, fp
    //     0xc102b8: ldp             fp, lr, [SP], #0x10
    // 0xc102bc: ret
    //     0xc102bc: ret             
    // 0xc102c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc102c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc102c4: b               #0xc10298
  }
  _ initializeCamera(/* No info */) {
    // ** addr: 0xc11ad0, size: 0x230
    // 0xc11ad0: EnterFrame
    //     0xc11ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ad4: mov             fp, SP
    // 0xc11ad8: AllocStack(0x18)
    //     0xc11ad8: sub             SP, SP, #0x18
    // 0xc11adc: CheckStackOverflow
    //     0xc11adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11ae0: cmp             SP, x16
    //     0xc11ae4: b.ls            #0xc11cf8
    // 0xc11ae8: r1 = 3
    //     0xc11ae8: movz            x1, #0x3
    // 0xc11aec: r0 = AllocateContext()
    //     0xc11aec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc11af0: mov             x4, x0
    // 0xc11af4: ldr             x3, [fp, #0x20]
    // 0xc11af8: stur            x4, [fp, #-0x18]
    // 0xc11afc: StoreField: r4->field_f = r3
    //     0xc11afc: stur            w3, [x4, #0xf]
    // 0xc11b00: ldr             x2, [fp, #0x18]
    // 0xc11b04: r0 = BoxInt64Instr(r2)
    //     0xc11b04: sbfiz           x0, x2, #1, #0x1f
    //     0xc11b08: cmp             x2, x0, asr #1
    //     0xc11b0c: b.eq            #0xc11b18
    //     0xc11b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11b14: stur            x2, [x0, #7]
    // 0xc11b18: stur            x0, [fp, #-0x10]
    // 0xc11b1c: StoreField: r4->field_13 = r0
    //     0xc11b1c: stur            w0, [x4, #0x13]
    // 0xc11b20: LoadField: r5 = r3->field_7
    //     0xc11b20: ldur            w5, [x3, #7]
    // 0xc11b24: DecompressPointer r5
    //     0xc11b24: add             x5, x5, HEAP, lsl #32
    // 0xc11b28: mov             x2, x4
    // 0xc11b2c: stur            x5, [fp, #-8]
    // 0xc11b30: r1 = Function '<anonymous closure>':.
    //     0xc11b30: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b308] AnonymousClosure: (0xc11d00), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc11b34: ldr             x1, [x1, #0x308]
    // 0xc11b38: r0 = AllocateClosure()
    //     0xc11b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11b3c: ldur            x16, [fp, #-8]
    // 0xc11b40: ldur            lr, [fp, #-0x10]
    // 0xc11b44: stp             lr, x16, [SP, #-0x10]!
    // 0xc11b48: SaveReg r0
    //     0xc11b48: str             x0, [SP, #-8]!
    // 0xc11b4c: r0 = putIfAbsent()
    //     0xc11b4c: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc11b50: add             SP, SP, #0x18
    // 0xc11b54: r1 = <void?>
    //     0xc11b54: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc11b58: r0 = _Future()
    //     0xc11b58: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc11b5c: mov             x1, x0
    // 0xc11b60: r0 = 0
    //     0xc11b60: movz            x0, #0
    // 0xc11b64: stur            x1, [fp, #-8]
    // 0xc11b68: StoreField: r1->field_b = r0
    //     0xc11b68: stur            x0, [x1, #0xb]
    // 0xc11b6c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc11b6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc11b70: ldr             x0, [x0, #0xa50]
    //     0xc11b74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc11b78: cmp             w0, w16
    //     0xc11b7c: b.ne            #0xc11b88
    //     0xc11b80: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc11b84: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc11b88: mov             x1, x0
    // 0xc11b8c: ldur            x0, [fp, #-8]
    // 0xc11b90: StoreField: r0->field_13 = r1
    //     0xc11b90: stur            w1, [x0, #0x13]
    // 0xc11b94: r1 = <void?>
    //     0xc11b94: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc11b98: r0 = _AsyncCompleter()
    //     0xc11b98: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc11b9c: ldur            x1, [fp, #-8]
    // 0xc11ba0: StoreField: r0->field_b = r1
    //     0xc11ba0: stur            w1, [x0, #0xb]
    // 0xc11ba4: ldur            x2, [fp, #-0x18]
    // 0xc11ba8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc11ba8: stur            w0, [x2, #0x17]
    //     0xc11bac: ldurb           w16, [x2, #-1]
    //     0xc11bb0: ldurb           w17, [x0, #-1]
    //     0xc11bb4: and             x16, x17, x16, lsr #2
    //     0xc11bb8: tst             x16, HEAP, lsr #32
    //     0xc11bbc: b.eq            #0xc11bc4
    //     0xc11bc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc11bc4: LoadField: r0 = r2->field_13
    //     0xc11bc4: ldur            w0, [x2, #0x13]
    // 0xc11bc8: DecompressPointer r0
    //     0xc11bc8: add             x0, x0, HEAP, lsl #32
    // 0xc11bcc: r3 = LoadInt32Instr(r0)
    //     0xc11bcc: sbfx            x3, x0, #1, #0x1f
    //     0xc11bd0: tbz             w0, #0, #0xc11bd8
    //     0xc11bd4: ldur            x3, [x0, #7]
    // 0xc11bd8: ldr             x16, [fp, #0x20]
    // 0xc11bdc: stp             x3, x16, [SP, #-0x10]!
    // 0xc11be0: r0 = onCameraInitialized()
    //     0xc11be0: bl              #0xc0e21c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::onCameraInitialized
    // 0xc11be4: add             SP, SP, #0x10
    // 0xc11be8: SaveReg r0
    //     0xc11be8: str             x0, [SP, #-8]!
    // 0xc11bec: r0 = first()
    //     0xc11bec: bl              #0x614934  ; [dart:async] Stream::first
    // 0xc11bf0: add             SP, SP, #8
    // 0xc11bf4: ldur            x2, [fp, #-0x18]
    // 0xc11bf8: r1 = Function '<anonymous closure>':.
    //     0xc11bf8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b310] AnonymousClosure: (0xc10278), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc11bfc: ldr             x1, [x1, #0x310]
    // 0xc11c00: stur            x0, [fp, #-0x10]
    // 0xc11c04: r0 = AllocateClosure()
    //     0xc11c04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11c08: r16 = <Null?>
    //     0xc11c08: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xc11c0c: ldur            lr, [fp, #-0x10]
    // 0xc11c10: stp             lr, x16, [SP, #-0x10]!
    // 0xc11c14: SaveReg r0
    //     0xc11c14: str             x0, [SP, #-8]!
    // 0xc11c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc11c18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11c1c: r0 = then()
    //     0xc11c1c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc11c20: add             SP, SP, #0x18
    // 0xc11c24: r1 = Null
    //     0xc11c24: mov             x1, NULL
    // 0xc11c28: r2 = 8
    //     0xc11c28: movz            x2, #0x8
    // 0xc11c2c: r0 = AllocateArray()
    //     0xc11c2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc11c30: stur            x0, [fp, #-0x10]
    // 0xc11c34: r17 = "cameraId"
    //     0xc11c34: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc11c38: ldr             x17, [x17, #0x300]
    // 0xc11c3c: StoreField: r0->field_f = r17
    //     0xc11c3c: stur            w17, [x0, #0xf]
    // 0xc11c40: ldur            x2, [fp, #-0x18]
    // 0xc11c44: LoadField: r1 = r2->field_13
    //     0xc11c44: ldur            w1, [x2, #0x13]
    // 0xc11c48: DecompressPointer r1
    //     0xc11c48: add             x1, x1, HEAP, lsl #32
    // 0xc11c4c: StoreField: r0->field_13 = r1
    //     0xc11c4c: stur            w1, [x0, #0x13]
    // 0xc11c50: r17 = "imageFormatGroup"
    //     0xc11c50: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b318] "imageFormatGroup"
    //     0xc11c54: ldr             x17, [x17, #0x318]
    // 0xc11c58: ArrayStore: r0[0] = r17  ; List_4
    //     0xc11c58: stur            w17, [x0, #0x17]
    // 0xc11c5c: r0 = ImageFormatGroupName.name()
    //     0xc11c5c: bl              #0xc101b4  ; [package:camera_platform_interface/src/types/image_format_group.dart] ::ImageFormatGroupName.name
    // 0xc11c60: ldur            x1, [fp, #-0x10]
    // 0xc11c64: ArrayStore: r1[3] = r0  ; List_4
    //     0xc11c64: add             x25, x1, #0x1b
    //     0xc11c68: str             w0, [x25]
    //     0xc11c6c: tbz             w0, #0, #0xc11c88
    //     0xc11c70: ldurb           w16, [x1, #-1]
    //     0xc11c74: ldurb           w17, [x0, #-1]
    //     0xc11c78: and             x16, x17, x16, lsr #2
    //     0xc11c7c: tst             x16, HEAP, lsr #32
    //     0xc11c80: b.eq            #0xc11c88
    //     0xc11c84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc11c88: r16 = <String, dynamic>
    //     0xc11c88: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc11c8c: ldur            lr, [fp, #-0x10]
    // 0xc11c90: stp             lr, x16, [SP, #-0x10]!
    // 0xc11c94: r0 = Map._fromLiteral()
    //     0xc11c94: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc11c98: add             SP, SP, #0x10
    // 0xc11c9c: r16 = <String, dynamic>
    //     0xc11c9c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc11ca0: r30 = Instance_MethodChannel
    //     0xc11ca0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0xc11ca4: ldr             lr, [lr, #0x728]
    // 0xc11ca8: stp             lr, x16, [SP, #-0x10]!
    // 0xc11cac: r16 = "initialize"
    //     0xc11cac: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0xc11cb0: stp             x0, x16, [SP, #-0x10]!
    // 0xc11cb4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc11cb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc11cb8: r0 = invokeMapMethod()
    //     0xc11cb8: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc11cbc: add             SP, SP, #0x20
    // 0xc11cc0: ldur            x2, [fp, #-0x18]
    // 0xc11cc4: r1 = Function '<anonymous closure>':.
    //     0xc11cc4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b320] AnonymousClosure: (0xc101bc), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc11cc8: ldr             x1, [x1, #0x320]
    // 0xc11ccc: stur            x0, [fp, #-0x10]
    // 0xc11cd0: r0 = AllocateClosure()
    //     0xc11cd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11cd4: ldur            x16, [fp, #-0x10]
    // 0xc11cd8: stp             x0, x16, [SP, #-0x10]!
    // 0xc11cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc11cdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc11ce0: r0 = catchError()
    //     0xc11ce0: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xc11ce4: add             SP, SP, #0x10
    // 0xc11ce8: ldur            x0, [fp, #-8]
    // 0xc11cec: LeaveFrame
    //     0xc11cec: mov             SP, fp
    //     0xc11cf0: ldp             fp, lr, [SP], #0x10
    // 0xc11cf4: ret
    //     0xc11cf4: ret             
    // 0xc11cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11cfc: b               #0xc11ae8
  }
  [closure] MethodChannel <anonymous closure>(dynamic) {
    // ** addr: 0xc11d00, size: 0xb4
    // 0xc11d00: EnterFrame
    //     0xc11d00: stp             fp, lr, [SP, #-0x10]!
    //     0xc11d04: mov             fp, SP
    // 0xc11d08: AllocStack(0x18)
    //     0xc11d08: sub             SP, SP, #0x18
    // 0xc11d0c: SetupParameters([dynamic _ /* r0 */])
    //     0xc11d0c: ldr             x0, [fp, #0x10]
    //     0xc11d10: ldur            w3, [x0, #0x17]
    //     0xc11d14: add             x3, x3, HEAP, lsl #32
    //     0xc11d18: stur            x3, [fp, #-8]
    // 0xc11d1c: CheckStackOverflow
    //     0xc11d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11d20: cmp             SP, x16
    //     0xc11d24: b.ls            #0xc11dac
    // 0xc11d28: r1 = Null
    //     0xc11d28: mov             x1, NULL
    // 0xc11d2c: r2 = 4
    //     0xc11d2c: movz            x2, #0x4
    // 0xc11d30: r0 = AllocateArray()
    //     0xc11d30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc11d34: r17 = "flutter.io/cameraPlugin/camera"
    //     0xc11d34: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b328] "flutter.io/cameraPlugin/camera"
    //     0xc11d38: ldr             x17, [x17, #0x328]
    // 0xc11d3c: StoreField: r0->field_f = r17
    //     0xc11d3c: stur            w17, [x0, #0xf]
    // 0xc11d40: ldur            x2, [fp, #-8]
    // 0xc11d44: LoadField: r1 = r2->field_13
    //     0xc11d44: ldur            w1, [x2, #0x13]
    // 0xc11d48: DecompressPointer r1
    //     0xc11d48: add             x1, x1, HEAP, lsl #32
    // 0xc11d4c: StoreField: r0->field_13 = r1
    //     0xc11d4c: stur            w1, [x0, #0x13]
    // 0xc11d50: SaveReg r0
    //     0xc11d50: str             x0, [SP, #-8]!
    // 0xc11d54: r0 = _interpolate()
    //     0xc11d54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc11d58: add             SP, SP, #8
    // 0xc11d5c: stur            x0, [fp, #-0x10]
    // 0xc11d60: r0 = MethodChannel()
    //     0xc11d60: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xc11d64: mov             x3, x0
    // 0xc11d68: ldur            x0, [fp, #-0x10]
    // 0xc11d6c: stur            x3, [fp, #-0x18]
    // 0xc11d70: StoreField: r3->field_7 = r0
    //     0xc11d70: stur            w0, [x3, #7]
    // 0xc11d74: r17 = Instance_StandardMethodCodec
    //     0xc11d74: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0xc11d78: StoreField: r3->field_b = r17
    //     0xc11d78: stur            w17, [x3, #0xb]
    // 0xc11d7c: ldur            x2, [fp, #-8]
    // 0xc11d80: r1 = Function '<anonymous closure>':.
    //     0xc11d80: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b330] AnonymousClosure: (0xc11db4), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc11d84: ldr             x1, [x1, #0x330]
    // 0xc11d88: r0 = AllocateClosure()
    //     0xc11d88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11d8c: ldur            x16, [fp, #-0x18]
    // 0xc11d90: stp             x0, x16, [SP, #-0x10]!
    // 0xc11d94: r0 = setMethodCallHandler()
    //     0xc11d94: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc11d98: add             SP, SP, #0x10
    // 0xc11d9c: ldur            x0, [fp, #-0x18]
    // 0xc11da0: LeaveFrame
    //     0xc11da0: mov             SP, fp
    //     0xc11da4: ldp             fp, lr, [SP], #0x10
    // 0xc11da8: ret
    //     0xc11da8: ret             
    // 0xc11dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11db0: b               #0xc11d28
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0xc11db4, size: 0x64
    // 0xc11db4: EnterFrame
    //     0xc11db4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11db8: mov             fp, SP
    // 0xc11dbc: ldr             x0, [fp, #0x18]
    // 0xc11dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc11dc0: ldur            w1, [x0, #0x17]
    // 0xc11dc4: DecompressPointer r1
    //     0xc11dc4: add             x1, x1, HEAP, lsl #32
    // 0xc11dc8: CheckStackOverflow
    //     0xc11dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11dcc: cmp             SP, x16
    //     0xc11dd0: b.ls            #0xc11e10
    // 0xc11dd4: LoadField: r0 = r1->field_f
    //     0xc11dd4: ldur            w0, [x1, #0xf]
    // 0xc11dd8: DecompressPointer r0
    //     0xc11dd8: add             x0, x0, HEAP, lsl #32
    // 0xc11ddc: LoadField: r2 = r1->field_13
    //     0xc11ddc: ldur            w2, [x1, #0x13]
    // 0xc11de0: DecompressPointer r2
    //     0xc11de0: add             x2, x2, HEAP, lsl #32
    // 0xc11de4: r1 = LoadInt32Instr(r2)
    //     0xc11de4: sbfx            x1, x2, #1, #0x1f
    //     0xc11de8: tbz             w2, #0, #0xc11df0
    //     0xc11dec: ldur            x1, [x2, #7]
    // 0xc11df0: ldr             x16, [fp, #0x10]
    // 0xc11df4: stp             x16, x0, [SP, #-0x10]!
    // 0xc11df8: SaveReg r1
    //     0xc11df8: str             x1, [SP, #-8]!
    // 0xc11dfc: r0 = handleCameraMethodCall()
    //     0xc11dfc: bl              #0xc11e18  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::handleCameraMethodCall
    // 0xc11e00: add             SP, SP, #0x18
    // 0xc11e04: LeaveFrame
    //     0xc11e04: mov             SP, fp
    //     0xc11e08: ldp             fp, lr, [SP], #0x10
    // 0xc11e0c: ret
    //     0xc11e0c: ret             
    // 0xc11e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11e14: b               #0xc11dd4
  }
  _ handleCameraMethodCall(/* No info */) async {
    // ** addr: 0xc11e18, size: 0x888
    // 0xc11e18: EnterFrame
    //     0xc11e18: stp             fp, lr, [SP, #-0x10]!
    //     0xc11e1c: mov             fp, SP
    // 0xc11e20: AllocStack(0x70)
    //     0xc11e20: sub             SP, SP, #0x70
    // 0xc11e24: SetupParameters(MethodChannelCamera this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc11e24: stur            NULL, [fp, #-8]
    //     0xc11e28: movz            x0, #0
    //     0xc11e2c: add             x1, fp, w0, sxtw #2
    //     0xc11e30: ldr             x1, [x1, #0x20]
    //     0xc11e34: stur            x1, [fp, #-0x20]
    //     0xc11e38: add             x2, fp, w0, sxtw #2
    //     0xc11e3c: ldr             x2, [x2, #0x18]
    //     0xc11e40: stur            x2, [fp, #-0x18]
    //     0xc11e44: add             x3, fp, w0, sxtw #2
    //     0xc11e48: ldr             x3, [x3, #0x10]
    //     0xc11e4c: stur            x3, [fp, #-0x10]
    // 0xc11e50: CheckStackOverflow
    //     0xc11e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11e54: cmp             SP, x16
    //     0xc11e58: b.ls            #0xc1266c
    // 0xc11e5c: InitAsync() -> Future
    //     0xc11e5c: mov             x0, NULL
    //     0xc11e60: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc11e64: ldur            x0, [fp, #-0x18]
    // 0xc11e68: LoadField: r1 = r0->field_7
    //     0xc11e68: ldur            w1, [x0, #7]
    // 0xc11e6c: DecompressPointer r1
    //     0xc11e6c: add             x1, x1, HEAP, lsl #32
    // 0xc11e70: stur            x1, [fp, #-0x28]
    // 0xc11e74: r16 = "initialized"
    //     0xc11e74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b338] "initialized"
    //     0xc11e78: ldr             x16, [x16, #0x338]
    // 0xc11e7c: stp             x1, x16, [SP, #-0x10]!
    // 0xc11e80: r0 = ==()
    //     0xc11e80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc11e84: add             SP, SP, #0x10
    // 0xc11e88: tbnz            w0, #4, #0xc121ac
    // 0xc11e8c: ldur            x0, [fp, #-0x20]
    // 0xc11e90: ldur            x1, [fp, #-0x10]
    // 0xc11e94: ldur            x16, [fp, #-0x18]
    // 0xc11e98: stp             x16, x0, [SP, #-0x10]!
    // 0xc11e9c: r0 = _getArgumentDictionary()
    //     0xc11e9c: bl              #0x88c198  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xc11ea0: add             SP, SP, #0x10
    // 0xc11ea4: mov             x1, x0
    // 0xc11ea8: ldur            x0, [fp, #-0x20]
    // 0xc11eac: stur            x1, [fp, #-0x38]
    // 0xc11eb0: LoadField: r2 = r0->field_b
    //     0xc11eb0: ldur            w2, [x0, #0xb]
    // 0xc11eb4: DecompressPointer r2
    //     0xc11eb4: add             x2, x2, HEAP, lsl #32
    // 0xc11eb8: stur            x2, [fp, #-0x30]
    // 0xc11ebc: r0 = LoadClassIdInstr(r1)
    //     0xc11ebc: ldurh           w0, [x1, #1]
    // 0xc11ec0: r16 = "previewWidth"
    //     0xc11ec0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b340] "previewWidth"
    //     0xc11ec4: ldr             x16, [x16, #0x340]
    // 0xc11ec8: stp             x16, x1, [SP, #-0x10]!
    // 0xc11ecc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11ecc: add             lr, x0, #0x6cf
    //     0xc11ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11ed4: blr             lr
    // 0xc11ed8: add             SP, SP, #0x10
    // 0xc11edc: mov             x3, x0
    // 0xc11ee0: stur            x3, [fp, #-0x40]
    // 0xc11ee4: cmp             w3, NULL
    // 0xc11ee8: b.eq            #0xc12674
    // 0xc11eec: mov             x0, x3
    // 0xc11ef0: r2 = Null
    //     0xc11ef0: mov             x2, NULL
    // 0xc11ef4: r1 = Null
    //     0xc11ef4: mov             x1, NULL
    // 0xc11ef8: r4 = 58
    //     0xc11ef8: movz            x4, #0x3a
    // 0xc11efc: branchIfSmi(r0, 0xc11f04)
    //     0xc11efc: tbz             w0, #0, #0xc11f04
    // 0xc11f00: r4 = LoadClassIdInstr(r0)
    //     0xc11f00: ldurh           w4, [x0, #1]
    // 0xc11f04: cmp             x4, #0x3c
    // 0xc11f08: b.eq            #0xc11f1c
    // 0xc11f0c: r8 = double
    //     0xc11f0c: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc11f10: r3 = Null
    //     0xc11f10: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b348] Null
    //     0xc11f14: ldr             x3, [x3, #0x348]
    // 0xc11f18: r0 = double()
    //     0xc11f18: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc11f1c: ldur            x1, [fp, #-0x38]
    // 0xc11f20: r0 = LoadClassIdInstr(r1)
    //     0xc11f20: ldurh           w0, [x1, #1]
    // 0xc11f24: r16 = "previewHeight"
    //     0xc11f24: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b358] "previewHeight"
    //     0xc11f28: ldr             x16, [x16, #0x358]
    // 0xc11f2c: stp             x16, x1, [SP, #-0x10]!
    // 0xc11f30: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11f30: add             lr, x0, #0x6cf
    //     0xc11f34: ldr             lr, [x21, lr, lsl #3]
    //     0xc11f38: blr             lr
    // 0xc11f3c: add             SP, SP, #0x10
    // 0xc11f40: mov             x3, x0
    // 0xc11f44: stur            x3, [fp, #-0x48]
    // 0xc11f48: cmp             w3, NULL
    // 0xc11f4c: b.eq            #0xc12678
    // 0xc11f50: mov             x0, x3
    // 0xc11f54: r2 = Null
    //     0xc11f54: mov             x2, NULL
    // 0xc11f58: r1 = Null
    //     0xc11f58: mov             x1, NULL
    // 0xc11f5c: r4 = 58
    //     0xc11f5c: movz            x4, #0x3a
    // 0xc11f60: branchIfSmi(r0, 0xc11f68)
    //     0xc11f60: tbz             w0, #0, #0xc11f68
    // 0xc11f64: r4 = LoadClassIdInstr(r0)
    //     0xc11f64: ldurh           w4, [x0, #1]
    // 0xc11f68: cmp             x4, #0x3c
    // 0xc11f6c: b.eq            #0xc11f80
    // 0xc11f70: r8 = double
    //     0xc11f70: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc11f74: r3 = Null
    //     0xc11f74: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b360] Null
    //     0xc11f78: ldr             x3, [x3, #0x360]
    // 0xc11f7c: r0 = double()
    //     0xc11f7c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc11f80: ldur            x1, [fp, #-0x38]
    // 0xc11f84: r0 = LoadClassIdInstr(r1)
    //     0xc11f84: ldurh           w0, [x1, #1]
    // 0xc11f88: r16 = "exposureMode"
    //     0xc11f88: add             x16, PP, #0x40, lsl #12  ; [pp+0x40820] "exposureMode"
    //     0xc11f8c: ldr             x16, [x16, #0x820]
    // 0xc11f90: stp             x16, x1, [SP, #-0x10]!
    // 0xc11f94: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11f94: add             lr, x0, #0x6cf
    //     0xc11f98: ldr             lr, [x21, lr, lsl #3]
    //     0xc11f9c: blr             lr
    // 0xc11fa0: add             SP, SP, #0x10
    // 0xc11fa4: mov             x3, x0
    // 0xc11fa8: stur            x3, [fp, #-0x50]
    // 0xc11fac: cmp             w3, NULL
    // 0xc11fb0: b.eq            #0xc1267c
    // 0xc11fb4: mov             x0, x3
    // 0xc11fb8: r2 = Null
    //     0xc11fb8: mov             x2, NULL
    // 0xc11fbc: r1 = Null
    //     0xc11fbc: mov             x1, NULL
    // 0xc11fc0: r4 = 58
    //     0xc11fc0: movz            x4, #0x3a
    // 0xc11fc4: branchIfSmi(r0, 0xc11fcc)
    //     0xc11fc4: tbz             w0, #0, #0xc11fcc
    // 0xc11fc8: r4 = LoadClassIdInstr(r0)
    //     0xc11fc8: ldurh           w4, [x0, #1]
    // 0xc11fcc: sub             x4, x4, #0x5b
    // 0xc11fd0: cmp             x4, #3
    // 0xc11fd4: b.ls            #0xc11fe8
    // 0xc11fd8: r8 = String
    //     0xc11fd8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc11fdc: r3 = Null
    //     0xc11fdc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b370] Null
    //     0xc11fe0: ldr             x3, [x3, #0x370]
    // 0xc11fe4: r0 = String()
    //     0xc11fe4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc11fe8: ldur            x16, [fp, #-0x50]
    // 0xc11fec: SaveReg r16
    //     0xc11fec: str             x16, [SP, #-8]!
    // 0xc11ff0: r0 = deserializeExposureMode()
    //     0xc11ff0: bl              #0xc10e20  ; [package:camera_platform_interface/src/types/exposure_mode.dart] ::deserializeExposureMode
    // 0xc11ff4: add             SP, SP, #8
    // 0xc11ff8: mov             x2, x0
    // 0xc11ffc: ldur            x1, [fp, #-0x38]
    // 0xc12000: stur            x2, [fp, #-0x50]
    // 0xc12004: r0 = LoadClassIdInstr(r1)
    //     0xc12004: ldurh           w0, [x1, #1]
    // 0xc12008: r16 = "exposurePointSupported"
    //     0xc12008: add             x16, PP, #0x40, lsl #12  ; [pp+0x40828] "exposurePointSupported"
    //     0xc1200c: ldr             x16, [x16, #0x828]
    // 0xc12010: stp             x16, x1, [SP, #-0x10]!
    // 0xc12014: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12014: add             lr, x0, #0x6cf
    //     0xc12018: ldr             lr, [x21, lr, lsl #3]
    //     0xc1201c: blr             lr
    // 0xc12020: add             SP, SP, #0x10
    // 0xc12024: mov             x3, x0
    // 0xc12028: stur            x3, [fp, #-0x58]
    // 0xc1202c: cmp             w3, NULL
    // 0xc12030: b.eq            #0xc12680
    // 0xc12034: mov             x0, x3
    // 0xc12038: r2 = Null
    //     0xc12038: mov             x2, NULL
    // 0xc1203c: r1 = Null
    //     0xc1203c: mov             x1, NULL
    // 0xc12040: r4 = 58
    //     0xc12040: movz            x4, #0x3a
    // 0xc12044: branchIfSmi(r0, 0xc1204c)
    //     0xc12044: tbz             w0, #0, #0xc1204c
    // 0xc12048: r4 = LoadClassIdInstr(r0)
    //     0xc12048: ldurh           w4, [x0, #1]
    // 0xc1204c: cmp             x4, #0x3d
    // 0xc12050: b.eq            #0xc12064
    // 0xc12054: r8 = bool
    //     0xc12054: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc12058: r3 = Null
    //     0xc12058: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b380] Null
    //     0xc1205c: ldr             x3, [x3, #0x380]
    // 0xc12060: r0 = bool()
    //     0xc12060: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc12064: ldur            x1, [fp, #-0x38]
    // 0xc12068: r0 = LoadClassIdInstr(r1)
    //     0xc12068: ldurh           w0, [x1, #1]
    // 0xc1206c: r16 = "focusMode"
    //     0xc1206c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40830] "focusMode"
    //     0xc12070: ldr             x16, [x16, #0x830]
    // 0xc12074: stp             x16, x1, [SP, #-0x10]!
    // 0xc12078: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12078: add             lr, x0, #0x6cf
    //     0xc1207c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12080: blr             lr
    // 0xc12084: add             SP, SP, #0x10
    // 0xc12088: mov             x3, x0
    // 0xc1208c: stur            x3, [fp, #-0x60]
    // 0xc12090: cmp             w3, NULL
    // 0xc12094: b.eq            #0xc12684
    // 0xc12098: mov             x0, x3
    // 0xc1209c: r2 = Null
    //     0xc1209c: mov             x2, NULL
    // 0xc120a0: r1 = Null
    //     0xc120a0: mov             x1, NULL
    // 0xc120a4: r4 = 58
    //     0xc120a4: movz            x4, #0x3a
    // 0xc120a8: branchIfSmi(r0, 0xc120b0)
    //     0xc120a8: tbz             w0, #0, #0xc120b0
    // 0xc120ac: r4 = LoadClassIdInstr(r0)
    //     0xc120ac: ldurh           w4, [x0, #1]
    // 0xc120b0: sub             x4, x4, #0x5b
    // 0xc120b4: cmp             x4, #3
    // 0xc120b8: b.ls            #0xc120cc
    // 0xc120bc: r8 = String
    //     0xc120bc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc120c0: r3 = Null
    //     0xc120c0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b390] Null
    //     0xc120c4: ldr             x3, [x3, #0x390]
    // 0xc120c8: r0 = String()
    //     0xc120c8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc120cc: ldur            x16, [fp, #-0x60]
    // 0xc120d0: SaveReg r16
    //     0xc120d0: str             x16, [SP, #-8]!
    // 0xc120d4: r0 = deserializeFocusMode()
    //     0xc120d4: bl              #0xc10d40  ; [package:camera_platform_interface/src/types/focus_mode.dart] ::deserializeFocusMode
    // 0xc120d8: add             SP, SP, #8
    // 0xc120dc: mov             x1, x0
    // 0xc120e0: ldur            x0, [fp, #-0x38]
    // 0xc120e4: stur            x1, [fp, #-0x60]
    // 0xc120e8: r2 = LoadClassIdInstr(r0)
    //     0xc120e8: ldurh           w2, [x0, #1]
    // 0xc120ec: r16 = "focusPointSupported"
    //     0xc120ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] "focusPointSupported"
    //     0xc120f0: ldr             x16, [x16, #0x838]
    // 0xc120f4: stp             x16, x0, [SP, #-0x10]!
    // 0xc120f8: mov             x0, x2
    // 0xc120fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc120fc: add             lr, x0, #0x6cf
    //     0xc12100: ldr             lr, [x21, lr, lsl #3]
    //     0xc12104: blr             lr
    // 0xc12108: add             SP, SP, #0x10
    // 0xc1210c: mov             x3, x0
    // 0xc12110: stur            x3, [fp, #-0x38]
    // 0xc12114: cmp             w3, NULL
    // 0xc12118: b.eq            #0xc12688
    // 0xc1211c: mov             x0, x3
    // 0xc12120: r2 = Null
    //     0xc12120: mov             x2, NULL
    // 0xc12124: r1 = Null
    //     0xc12124: mov             x1, NULL
    // 0xc12128: r4 = 58
    //     0xc12128: movz            x4, #0x3a
    // 0xc1212c: branchIfSmi(r0, 0xc12134)
    //     0xc1212c: tbz             w0, #0, #0xc12134
    // 0xc12130: r4 = LoadClassIdInstr(r0)
    //     0xc12130: ldurh           w4, [x0, #1]
    // 0xc12134: cmp             x4, #0x3d
    // 0xc12138: b.eq            #0xc1214c
    // 0xc1213c: r8 = bool
    //     0xc1213c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc12140: r3 = Null
    //     0xc12140: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3a0] Null
    //     0xc12144: ldr             x3, [x3, #0x3a0]
    // 0xc12148: r0 = bool()
    //     0xc12148: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc1214c: ldur            x0, [fp, #-0x40]
    // 0xc12150: LoadField: d0 = r0->field_7
    //     0xc12150: ldur            d0, [x0, #7]
    // 0xc12154: stur            d0, [fp, #-0x70]
    // 0xc12158: r0 = CameraInitializedEvent()
    //     0xc12158: bl              #0xc10d30  ; AllocateCameraInitializedEventStub -> CameraInitializedEvent (size=0x30)
    // 0xc1215c: ldur            d0, [fp, #-0x70]
    // 0xc12160: StoreField: r0->field_f = d0
    //     0xc12160: stur            d0, [x0, #0xf]
    // 0xc12164: ldur            x1, [fp, #-0x48]
    // 0xc12168: LoadField: d0 = r1->field_7
    //     0xc12168: ldur            d0, [x1, #7]
    // 0xc1216c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1216c: stur            d0, [x0, #0x17]
    // 0xc12170: ldur            x1, [fp, #-0x50]
    // 0xc12174: StoreField: r0->field_1f = r1
    //     0xc12174: stur            w1, [x0, #0x1f]
    // 0xc12178: ldur            x1, [fp, #-0x58]
    // 0xc1217c: StoreField: r0->field_27 = r1
    //     0xc1217c: stur            w1, [x0, #0x27]
    // 0xc12180: ldur            x1, [fp, #-0x60]
    // 0xc12184: StoreField: r0->field_23 = r1
    //     0xc12184: stur            w1, [x0, #0x23]
    // 0xc12188: ldur            x1, [fp, #-0x38]
    // 0xc1218c: StoreField: r0->field_2b = r1
    //     0xc1218c: stur            w1, [x0, #0x2b]
    // 0xc12190: ldur            x1, [fp, #-0x10]
    // 0xc12194: StoreField: r0->field_7 = r1
    //     0xc12194: stur            x1, [x0, #7]
    // 0xc12198: ldur            x16, [fp, #-0x30]
    // 0xc1219c: stp             x0, x16, [SP, #-0x10]!
    // 0xc121a0: r0 = add()
    //     0xc121a0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc121a4: add             SP, SP, #0x10
    // 0xc121a8: b               #0xc12658
    // 0xc121ac: ldur            x0, [fp, #-0x20]
    // 0xc121b0: ldur            x1, [fp, #-0x10]
    // 0xc121b4: r16 = "resolution_changed"
    //     0xc121b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] "resolution_changed"
    //     0xc121b8: ldr             x16, [x16, #0x3b0]
    // 0xc121bc: ldur            lr, [fp, #-0x28]
    // 0xc121c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc121c4: r0 = ==()
    //     0xc121c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc121c8: add             SP, SP, #0x10
    // 0xc121cc: tbnz            w0, #4, #0xc12308
    // 0xc121d0: ldur            x0, [fp, #-0x20]
    // 0xc121d4: ldur            x1, [fp, #-0x10]
    // 0xc121d8: ldur            x16, [fp, #-0x18]
    // 0xc121dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc121e0: r0 = _getArgumentDictionary()
    //     0xc121e0: bl              #0x88c198  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xc121e4: add             SP, SP, #0x10
    // 0xc121e8: mov             x1, x0
    // 0xc121ec: ldur            x0, [fp, #-0x20]
    // 0xc121f0: stur            x1, [fp, #-0x38]
    // 0xc121f4: LoadField: r2 = r0->field_b
    //     0xc121f4: ldur            w2, [x0, #0xb]
    // 0xc121f8: DecompressPointer r2
    //     0xc121f8: add             x2, x2, HEAP, lsl #32
    // 0xc121fc: stur            x2, [fp, #-0x30]
    // 0xc12200: r0 = LoadClassIdInstr(r1)
    //     0xc12200: ldurh           w0, [x1, #1]
    // 0xc12204: r16 = "captureWidth"
    //     0xc12204: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] "captureWidth"
    //     0xc12208: ldr             x16, [x16, #0x3b8]
    // 0xc1220c: stp             x16, x1, [SP, #-0x10]!
    // 0xc12210: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12210: add             lr, x0, #0x6cf
    //     0xc12214: ldr             lr, [x21, lr, lsl #3]
    //     0xc12218: blr             lr
    // 0xc1221c: add             SP, SP, #0x10
    // 0xc12220: mov             x3, x0
    // 0xc12224: stur            x3, [fp, #-0x40]
    // 0xc12228: cmp             w3, NULL
    // 0xc1222c: b.eq            #0xc1268c
    // 0xc12230: mov             x0, x3
    // 0xc12234: r2 = Null
    //     0xc12234: mov             x2, NULL
    // 0xc12238: r1 = Null
    //     0xc12238: mov             x1, NULL
    // 0xc1223c: r4 = 58
    //     0xc1223c: movz            x4, #0x3a
    // 0xc12240: branchIfSmi(r0, 0xc12248)
    //     0xc12240: tbz             w0, #0, #0xc12248
    // 0xc12244: r4 = LoadClassIdInstr(r0)
    //     0xc12244: ldurh           w4, [x0, #1]
    // 0xc12248: cmp             x4, #0x3c
    // 0xc1224c: b.eq            #0xc12260
    // 0xc12250: r8 = double
    //     0xc12250: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc12254: r3 = Null
    //     0xc12254: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3c0] Null
    //     0xc12258: ldr             x3, [x3, #0x3c0]
    // 0xc1225c: r0 = double()
    //     0xc1225c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc12260: ldur            x0, [fp, #-0x38]
    // 0xc12264: r1 = LoadClassIdInstr(r0)
    //     0xc12264: ldurh           w1, [x0, #1]
    // 0xc12268: r16 = "captureHeight"
    //     0xc12268: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] "captureHeight"
    //     0xc1226c: ldr             x16, [x16, #0x3d0]
    // 0xc12270: stp             x16, x0, [SP, #-0x10]!
    // 0xc12274: mov             x0, x1
    // 0xc12278: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12278: add             lr, x0, #0x6cf
    //     0xc1227c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12280: blr             lr
    // 0xc12284: add             SP, SP, #0x10
    // 0xc12288: mov             x3, x0
    // 0xc1228c: stur            x3, [fp, #-0x38]
    // 0xc12290: cmp             w3, NULL
    // 0xc12294: b.eq            #0xc12690
    // 0xc12298: mov             x0, x3
    // 0xc1229c: r2 = Null
    //     0xc1229c: mov             x2, NULL
    // 0xc122a0: r1 = Null
    //     0xc122a0: mov             x1, NULL
    // 0xc122a4: r4 = 58
    //     0xc122a4: movz            x4, #0x3a
    // 0xc122a8: branchIfSmi(r0, 0xc122b0)
    //     0xc122a8: tbz             w0, #0, #0xc122b0
    // 0xc122ac: r4 = LoadClassIdInstr(r0)
    //     0xc122ac: ldurh           w4, [x0, #1]
    // 0xc122b0: cmp             x4, #0x3c
    // 0xc122b4: b.eq            #0xc122c8
    // 0xc122b8: r8 = double
    //     0xc122b8: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc122bc: r3 = Null
    //     0xc122bc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] Null
    //     0xc122c0: ldr             x3, [x3, #0x3d8]
    // 0xc122c4: r0 = double()
    //     0xc122c4: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc122c8: ldur            x0, [fp, #-0x40]
    // 0xc122cc: LoadField: d0 = r0->field_7
    //     0xc122cc: ldur            d0, [x0, #7]
    // 0xc122d0: stur            d0, [fp, #-0x70]
    // 0xc122d4: r0 = CameraResolutionChangedEvent()
    //     0xc122d4: bl              #0xc10d20  ; AllocateCameraResolutionChangedEventStub -> CameraResolutionChangedEvent (size=0x20)
    // 0xc122d8: ldur            d0, [fp, #-0x70]
    // 0xc122dc: StoreField: r0->field_f = d0
    //     0xc122dc: stur            d0, [x0, #0xf]
    // 0xc122e0: ldur            x1, [fp, #-0x38]
    // 0xc122e4: LoadField: d0 = r1->field_7
    //     0xc122e4: ldur            d0, [x1, #7]
    // 0xc122e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc122e8: stur            d0, [x0, #0x17]
    // 0xc122ec: ldur            x1, [fp, #-0x10]
    // 0xc122f0: StoreField: r0->field_7 = r1
    //     0xc122f0: stur            x1, [x0, #7]
    // 0xc122f4: ldur            x16, [fp, #-0x30]
    // 0xc122f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc122fc: r0 = add()
    //     0xc122fc: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc12300: add             SP, SP, #0x10
    // 0xc12304: b               #0xc12658
    // 0xc12308: ldur            x0, [fp, #-0x20]
    // 0xc1230c: ldur            x1, [fp, #-0x10]
    // 0xc12310: r16 = "camera_closing"
    //     0xc12310: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] "camera_closing"
    //     0xc12314: ldr             x16, [x16, #0x3e8]
    // 0xc12318: ldur            lr, [fp, #-0x28]
    // 0xc1231c: stp             lr, x16, [SP, #-0x10]!
    // 0xc12320: r0 = ==()
    //     0xc12320: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc12324: add             SP, SP, #0x10
    // 0xc12328: tbnz            w0, #4, #0xc12360
    // 0xc1232c: ldur            x0, [fp, #-0x20]
    // 0xc12330: ldur            x1, [fp, #-0x10]
    // 0xc12334: LoadField: r2 = r0->field_b
    //     0xc12334: ldur            w2, [x0, #0xb]
    // 0xc12338: DecompressPointer r2
    //     0xc12338: add             x2, x2, HEAP, lsl #32
    // 0xc1233c: stur            x2, [fp, #-0x30]
    // 0xc12340: r0 = CameraClosingEvent()
    //     0xc12340: bl              #0xc10c88  ; AllocateCameraClosingEventStub -> CameraClosingEvent (size=0x10)
    // 0xc12344: ldur            x1, [fp, #-0x10]
    // 0xc12348: StoreField: r0->field_7 = r1
    //     0xc12348: stur            x1, [x0, #7]
    // 0xc1234c: ldur            x16, [fp, #-0x30]
    // 0xc12350: stp             x0, x16, [SP, #-0x10]!
    // 0xc12354: r0 = add()
    //     0xc12354: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc12358: add             SP, SP, #0x10
    // 0xc1235c: b               #0xc12658
    // 0xc12360: ldur            x0, [fp, #-0x20]
    // 0xc12364: ldur            x1, [fp, #-0x10]
    // 0xc12368: r16 = "video_recorded"
    //     0xc12368: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] "video_recorded"
    //     0xc1236c: ldr             x16, [x16, #0x3f0]
    // 0xc12370: ldur            lr, [fp, #-0x28]
    // 0xc12374: stp             lr, x16, [SP, #-0x10]!
    // 0xc12378: r0 = ==()
    //     0xc12378: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc1237c: add             SP, SP, #0x10
    // 0xc12380: tbnz            w0, #4, #0xc12580
    // 0xc12384: ldur            x0, [fp, #-0x20]
    // 0xc12388: ldur            x16, [fp, #-0x18]
    // 0xc1238c: stp             x16, x0, [SP, #-0x10]!
    // 0xc12390: r0 = _getArgumentDictionary()
    //     0xc12390: bl              #0x88c198  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xc12394: add             SP, SP, #0x10
    // 0xc12398: mov             x1, x0
    // 0xc1239c: ldur            x0, [fp, #-0x20]
    // 0xc123a0: stur            x1, [fp, #-0x38]
    // 0xc123a4: LoadField: r2 = r0->field_b
    //     0xc123a4: ldur            w2, [x0, #0xb]
    // 0xc123a8: DecompressPointer r2
    //     0xc123a8: add             x2, x2, HEAP, lsl #32
    // 0xc123ac: stur            x2, [fp, #-0x30]
    // 0xc123b0: r0 = LoadClassIdInstr(r1)
    //     0xc123b0: ldurh           w0, [x1, #1]
    // 0xc123b4: r16 = "path"
    //     0xc123b4: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xc123b8: stp             x16, x1, [SP, #-0x10]!
    // 0xc123bc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc123bc: add             lr, x0, #0x6cf
    //     0xc123c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc123c4: blr             lr
    // 0xc123c8: add             SP, SP, #0x10
    // 0xc123cc: mov             x3, x0
    // 0xc123d0: stur            x3, [fp, #-0x40]
    // 0xc123d4: cmp             w3, NULL
    // 0xc123d8: b.eq            #0xc12694
    // 0xc123dc: mov             x0, x3
    // 0xc123e0: r2 = Null
    //     0xc123e0: mov             x2, NULL
    // 0xc123e4: r1 = Null
    //     0xc123e4: mov             x1, NULL
    // 0xc123e8: r4 = 58
    //     0xc123e8: movz            x4, #0x3a
    // 0xc123ec: branchIfSmi(r0, 0xc123f4)
    //     0xc123ec: tbz             w0, #0, #0xc123f4
    // 0xc123f0: r4 = LoadClassIdInstr(r0)
    //     0xc123f0: ldurh           w4, [x0, #1]
    // 0xc123f4: sub             x4, x4, #0x5b
    // 0xc123f8: cmp             x4, #3
    // 0xc123fc: b.ls            #0xc12410
    // 0xc12400: r8 = String
    //     0xc12400: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc12404: r3 = Null
    //     0xc12404: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] Null
    //     0xc12408: ldr             x3, [x3, #0x3f8]
    // 0xc1240c: r0 = String()
    //     0xc1240c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc12410: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc12410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc12414: ldr             x0, [x0, #0xa50]
    //     0xc12418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc1241c: cmp             w0, w16
    //     0xc12420: b.ne            #0xc1242c
    //     0xc12424: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc12428: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc1242c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc1242c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc12430: ldr             x0, [x0, #0xcb8]
    //     0xc12434: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc12438: cmp             w0, w16
    //     0xc1243c: b.ne            #0xc12448
    //     0xc12440: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc12444: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc12448: r0 = _File()
    //     0xc12448: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc1244c: stur            x0, [fp, #-0x48]
    // 0xc12450: ldur            x16, [fp, #-0x40]
    // 0xc12454: stp             x16, x0, [SP, #-0x10]!
    // 0xc12458: r0 = _File()
    //     0xc12458: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc1245c: add             SP, SP, #0x10
    // 0xc12460: r0 = XFile()
    //     0xc12460: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xc12464: mov             x1, x0
    // 0xc12468: ldur            x0, [fp, #-0x48]
    // 0xc1246c: stur            x1, [fp, #-0x40]
    // 0xc12470: StoreField: r1->field_7 = r0
    //     0xc12470: stur            w0, [x1, #7]
    // 0xc12474: ldur            x2, [fp, #-0x38]
    // 0xc12478: r0 = LoadClassIdInstr(r2)
    //     0xc12478: ldurh           w0, [x2, #1]
    // 0xc1247c: r16 = "maxVideoDuration"
    //     0xc1247c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc12480: ldr             x16, [x16, #0x408]
    // 0xc12484: stp             x16, x2, [SP, #-0x10]!
    // 0xc12488: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12488: add             lr, x0, #0x6cf
    //     0xc1248c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12490: blr             lr
    // 0xc12494: add             SP, SP, #0x10
    // 0xc12498: cmp             w0, NULL
    // 0xc1249c: b.eq            #0xc1253c
    // 0xc124a0: ldur            x0, [fp, #-0x38]
    // 0xc124a4: r1 = LoadClassIdInstr(r0)
    //     0xc124a4: ldurh           w1, [x0, #1]
    // 0xc124a8: r16 = "maxVideoDuration"
    //     0xc124a8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc124ac: ldr             x16, [x16, #0x408]
    // 0xc124b0: stp             x16, x0, [SP, #-0x10]!
    // 0xc124b4: mov             x0, x1
    // 0xc124b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc124b8: add             lr, x0, #0x6cf
    //     0xc124bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc124c0: blr             lr
    // 0xc124c4: add             SP, SP, #0x10
    // 0xc124c8: mov             x3, x0
    // 0xc124cc: stur            x3, [fp, #-0x38]
    // 0xc124d0: cmp             w3, NULL
    // 0xc124d4: b.eq            #0xc12698
    // 0xc124d8: r3 as int
    //     0xc124d8: mov             x0, x3
    //     0xc124dc: mov             x2, NULL
    //     0xc124e0: mov             x1, NULL
    //     0xc124e4: tbz             w0, #0, #0xc12508
    //     0xc124e8: ldurh           w4, [x0, #1]
    //     0xc124ec: sub             x4, x4, #0x3a
    //     0xc124f0: cmp             x4, #1
    //     0xc124f4: b.ls            #0xc12508
    //     0xc124f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc124fc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b410] Null
    //     0xc12500: ldr             x3, [x3, #0x410]
    //     0xc12504: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc12508: ldur            x0, [fp, #-0x38]
    // 0xc1250c: r1 = LoadInt32Instr(r0)
    //     0xc1250c: sbfx            x1, x0, #1, #0x1f
    //     0xc12510: tbz             w0, #0, #0xc12518
    //     0xc12514: ldur            x1, [x0, #7]
    // 0xc12518: r16 = 1000
    //     0xc12518: movz            x16, #0x3e8
    // 0xc1251c: mul             x0, x1, x16
    // 0xc12520: stur            x0, [fp, #-0x68]
    // 0xc12524: r0 = Duration()
    //     0xc12524: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc12528: mov             x1, x0
    // 0xc1252c: ldur            x0, [fp, #-0x68]
    // 0xc12530: StoreField: r1->field_7 = r0
    //     0xc12530: stur            x0, [x1, #7]
    // 0xc12534: mov             x2, x1
    // 0xc12538: b               #0xc12540
    // 0xc1253c: r2 = Null
    //     0xc1253c: mov             x2, NULL
    // 0xc12540: ldur            x1, [fp, #-0x10]
    // 0xc12544: ldur            x0, [fp, #-0x40]
    // 0xc12548: stur            x2, [fp, #-0x38]
    // 0xc1254c: r0 = VideoRecordedEvent()
    //     0xc1254c: bl              #0xc10c78  ; AllocateVideoRecordedEventStub -> VideoRecordedEvent (size=0x18)
    // 0xc12550: mov             x1, x0
    // 0xc12554: ldur            x0, [fp, #-0x40]
    // 0xc12558: StoreField: r1->field_f = r0
    //     0xc12558: stur            w0, [x1, #0xf]
    // 0xc1255c: ldur            x0, [fp, #-0x38]
    // 0xc12560: StoreField: r1->field_13 = r0
    //     0xc12560: stur            w0, [x1, #0x13]
    // 0xc12564: ldur            x2, [fp, #-0x10]
    // 0xc12568: StoreField: r1->field_7 = r2
    //     0xc12568: stur            x2, [x1, #7]
    // 0xc1256c: ldur            x16, [fp, #-0x30]
    // 0xc12570: stp             x1, x16, [SP, #-0x10]!
    // 0xc12574: r0 = add()
    //     0xc12574: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc12578: add             SP, SP, #0x10
    // 0xc1257c: b               #0xc12658
    // 0xc12580: ldur            x0, [fp, #-0x20]
    // 0xc12584: ldur            x2, [fp, #-0x10]
    // 0xc12588: r16 = "error"
    //     0xc12588: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xc1258c: ldur            lr, [fp, #-0x28]
    // 0xc12590: stp             lr, x16, [SP, #-0x10]!
    // 0xc12594: r0 = ==()
    //     0xc12594: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc12598: add             SP, SP, #0x10
    // 0xc1259c: tbnz            w0, #4, #0xc12660
    // 0xc125a0: ldur            x0, [fp, #-0x20]
    // 0xc125a4: ldur            x1, [fp, #-0x10]
    // 0xc125a8: ldur            x16, [fp, #-0x18]
    // 0xc125ac: stp             x16, x0, [SP, #-0x10]!
    // 0xc125b0: r0 = _getArgumentDictionary()
    //     0xc125b0: bl              #0x88c198  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xc125b4: add             SP, SP, #0x10
    // 0xc125b8: mov             x1, x0
    // 0xc125bc: ldur            x0, [fp, #-0x20]
    // 0xc125c0: LoadField: r2 = r0->field_b
    //     0xc125c0: ldur            w2, [x0, #0xb]
    // 0xc125c4: DecompressPointer r2
    //     0xc125c4: add             x2, x2, HEAP, lsl #32
    // 0xc125c8: stur            x2, [fp, #-0x18]
    // 0xc125cc: r0 = LoadClassIdInstr(r1)
    //     0xc125cc: ldurh           w0, [x1, #1]
    // 0xc125d0: r16 = "description"
    //     0xc125d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xc125d4: ldr             x16, [x16, #0xe00]
    // 0xc125d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc125dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc125dc: add             lr, x0, #0x6cf
    //     0xc125e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc125e4: blr             lr
    // 0xc125e8: add             SP, SP, #0x10
    // 0xc125ec: mov             x3, x0
    // 0xc125f0: stur            x3, [fp, #-0x20]
    // 0xc125f4: cmp             w3, NULL
    // 0xc125f8: b.eq            #0xc1269c
    // 0xc125fc: mov             x0, x3
    // 0xc12600: r2 = Null
    //     0xc12600: mov             x2, NULL
    // 0xc12604: r1 = Null
    //     0xc12604: mov             x1, NULL
    // 0xc12608: r4 = 58
    //     0xc12608: movz            x4, #0x3a
    // 0xc1260c: branchIfSmi(r0, 0xc12614)
    //     0xc1260c: tbz             w0, #0, #0xc12614
    // 0xc12610: r4 = LoadClassIdInstr(r0)
    //     0xc12610: ldurh           w4, [x0, #1]
    // 0xc12614: sub             x4, x4, #0x5b
    // 0xc12618: cmp             x4, #3
    // 0xc1261c: b.ls            #0xc12630
    // 0xc12620: r8 = String
    //     0xc12620: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc12624: r3 = Null
    //     0xc12624: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b420] Null
    //     0xc12628: ldr             x3, [x3, #0x420]
    // 0xc1262c: r0 = String()
    //     0xc1262c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc12630: r0 = CameraErrorEvent()
    //     0xc12630: bl              #0xc10c68  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0xc12634: mov             x1, x0
    // 0xc12638: ldur            x0, [fp, #-0x20]
    // 0xc1263c: StoreField: r1->field_f = r0
    //     0xc1263c: stur            w0, [x1, #0xf]
    // 0xc12640: ldur            x0, [fp, #-0x10]
    // 0xc12644: StoreField: r1->field_7 = r0
    //     0xc12644: stur            x0, [x1, #7]
    // 0xc12648: ldur            x16, [fp, #-0x18]
    // 0xc1264c: stp             x1, x16, [SP, #-0x10]!
    // 0xc12650: r0 = add()
    //     0xc12650: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc12654: add             SP, SP, #0x10
    // 0xc12658: r0 = Null
    //     0xc12658: mov             x0, NULL
    // 0xc1265c: r0 = ReturnAsyncNotFuture()
    //     0xc1265c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12660: r0 = MissingPluginException()
    //     0xc12660: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc12664: r0 = Throw()
    //     0xc12664: bl              #0xcfcd40  ; ThrowStub
    // 0xc12668: brk             #0
    // 0xc1266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1266c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12670: b               #0xc11e5c
    // 0xc12674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1267c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1268c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1268c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12694: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12698: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1269c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createCamera(/* No info */) async {
    // ** addr: 0xc12e54, size: 0x1f8
    // 0xc12e54: EnterFrame
    //     0xc12e54: stp             fp, lr, [SP, #-0x10]!
    //     0xc12e58: mov             fp, SP
    // 0xc12e5c: AllocStack(0x70)
    //     0xc12e5c: sub             SP, SP, #0x70
    // 0xc12e60: SetupParameters(MethodChannelCamera this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xc12e60: stur            NULL, [fp, #-8]
    //     0xc12e64: movz            x0, #0
    //     0xc12e68: add             x1, fp, w0, sxtw #2
    //     0xc12e6c: ldr             x1, [x1, #0x28]
    //     0xc12e70: stur            x1, [fp, #-0x68]
    //     0xc12e74: add             x2, fp, w0, sxtw #2
    //     0xc12e78: ldr             x2, [x2, #0x20]
    //     0xc12e7c: stur            x2, [fp, #-0x60]
    // 0xc12e80: CheckStackOverflow
    //     0xc12e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12e84: cmp             SP, x16
    //     0xc12e88: b.ls            #0xc1303c
    // 0xc12e8c: InitAsync() -> Future<int>
    //     0xc12e8c: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xc12e90: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12e94: ldur            x0, [fp, #-0x60]
    // 0xc12e98: r1 = Null
    //     0xc12e98: mov             x1, NULL
    // 0xc12e9c: r2 = 12
    //     0xc12e9c: movz            x2, #0xc
    // 0xc12ea0: r0 = AllocateArray()
    //     0xc12ea0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc12ea4: stur            x0, [fp, #-0x70]
    // 0xc12ea8: r17 = "cameraName"
    //     0xc12ea8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b460] "cameraName"
    //     0xc12eac: ldr             x17, [x17, #0x460]
    // 0xc12eb0: StoreField: r0->field_f = r17
    //     0xc12eb0: stur            w17, [x0, #0xf]
    // 0xc12eb4: ldur            x1, [fp, #-0x60]
    // 0xc12eb8: LoadField: r2 = r1->field_7
    //     0xc12eb8: ldur            w2, [x1, #7]
    // 0xc12ebc: DecompressPointer r2
    //     0xc12ebc: add             x2, x2, HEAP, lsl #32
    // 0xc12ec0: StoreField: r0->field_13 = r2
    //     0xc12ec0: stur            w2, [x0, #0x13]
    // 0xc12ec4: r17 = "resolutionPreset"
    //     0xc12ec4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b468] "resolutionPreset"
    //     0xc12ec8: ldr             x17, [x17, #0x468]
    // 0xc12ecc: ArrayStore: r0[0] = r17  ; List_4
    //     0xc12ecc: stur            w17, [x0, #0x17]
    // 0xc12ed0: ldur            x16, [fp, #-0x68]
    // 0xc12ed4: SaveReg r16
    //     0xc12ed4: str             x16, [SP, #-8]!
    // 0xc12ed8: r0 = _serializeResolutionPreset()
    //     0xc12ed8: bl              #0xc12c50  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_serializeResolutionPreset
    // 0xc12edc: add             SP, SP, #8
    // 0xc12ee0: ldur            x1, [fp, #-0x70]
    // 0xc12ee4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc12ee4: add             x25, x1, #0x1b
    //     0xc12ee8: str             w0, [x25]
    //     0xc12eec: tbz             w0, #0, #0xc12f08
    //     0xc12ef0: ldurb           w16, [x1, #-1]
    //     0xc12ef4: ldurb           w17, [x0, #-1]
    //     0xc12ef8: and             x16, x17, x16, lsr #2
    //     0xc12efc: tst             x16, HEAP, lsr #32
    //     0xc12f00: b.eq            #0xc12f08
    //     0xc12f04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc12f08: ldur            x0, [fp, #-0x70]
    // 0xc12f0c: r17 = "enableAudio"
    //     0xc12f0c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b470] "enableAudio"
    //     0xc12f10: ldr             x17, [x17, #0x470]
    // 0xc12f14: StoreField: r0->field_1f = r17
    //     0xc12f14: stur            w17, [x0, #0x1f]
    // 0xc12f18: r17 = false
    //     0xc12f18: add             x17, NULL, #0x30  ; false
    // 0xc12f1c: StoreField: r0->field_23 = r17
    //     0xc12f1c: stur            w17, [x0, #0x23]
    // 0xc12f20: r16 = <String, dynamic>
    //     0xc12f20: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12f24: stp             x0, x16, [SP, #-0x10]!
    // 0xc12f28: r0 = Map._fromLiteral()
    //     0xc12f28: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc12f2c: add             SP, SP, #0x10
    // 0xc12f30: r16 = <String, dynamic>
    //     0xc12f30: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12f34: r30 = Instance_MethodChannel
    //     0xc12f34: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0xc12f38: ldr             lr, [lr, #0x728]
    // 0xc12f3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc12f40: r16 = "create"
    //     0xc12f40: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "create"
    //     0xc12f44: ldr             x16, [x16, #0xc50]
    // 0xc12f48: stp             x0, x16, [SP, #-0x10]!
    // 0xc12f4c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc12f4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc12f50: r0 = invokeMapMethod()
    //     0xc12f50: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc12f54: add             SP, SP, #0x20
    // 0xc12f58: mov             x1, x0
    // 0xc12f5c: stur            x1, [fp, #-0x60]
    // 0xc12f60: r0 = Await()
    //     0xc12f60: bl              #0x4e5228  ; AwaitStub
    // 0xc12f64: cmp             w0, NULL
    // 0xc12f68: b.eq            #0xc13044
    // 0xc12f6c: r1 = LoadClassIdInstr(r0)
    //     0xc12f6c: ldurh           w1, [x0, #1]
    // 0xc12f70: r16 = "cameraId"
    //     0xc12f70: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc12f74: ldr             x16, [x16, #0x300]
    // 0xc12f78: stp             x16, x0, [SP, #-0x10]!
    // 0xc12f7c: mov             x0, x1
    // 0xc12f80: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12f80: add             lr, x0, #0x6cf
    //     0xc12f84: ldr             lr, [x21, lr, lsl #3]
    //     0xc12f88: blr             lr
    // 0xc12f8c: add             SP, SP, #0x10
    // 0xc12f90: mov             x3, x0
    // 0xc12f94: stur            x3, [fp, #-0x60]
    // 0xc12f98: cmp             w3, NULL
    // 0xc12f9c: b.eq            #0xc13048
    // 0xc12fa0: r3 as int
    //     0xc12fa0: mov             x0, x3
    //     0xc12fa4: mov             x2, NULL
    //     0xc12fa8: mov             x1, NULL
    //     0xc12fac: tbz             w0, #0, #0xc12fd0
    //     0xc12fb0: ldurh           w4, [x0, #1]
    //     0xc12fb4: sub             x4, x4, #0x3a
    //     0xc12fb8: cmp             x4, #1
    //     0xc12fbc: b.ls            #0xc12fd0
    //     0xc12fc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc12fc4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b478] Null
    //     0xc12fc8: ldr             x3, [x3, #0x478]
    //     0xc12fcc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc12fd0: ldur            x0, [fp, #-0x60]
    // 0xc12fd4: r0 = ReturnAsyncNotFuture()
    //     0xc12fd4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12fd8: sub             SP, fp, #0x70
    // 0xc12fdc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc12fdc: movz            x2, #0x74
    //     0xc12fe0: tbz             w0, #0, #0xc12fec
    //     0xc12fe4: ldurh           w2, [x0, #1]
    //     0xc12fe8: lsl             x2, x2, #1
    // 0xc12fec: r17 = 4138
    //     0xc12fec: movz            x17, #0x102a
    // 0xc12ff0: cmp             w2, w17
    // 0xc12ff4: b.ne            #0xc13034
    // 0xc12ff8: LoadField: r1 = r0->field_7
    //     0xc12ff8: ldur            w1, [x0, #7]
    // 0xc12ffc: DecompressPointer r1
    //     0xc12ffc: add             x1, x1, HEAP, lsl #32
    // 0xc13000: stur            x1, [fp, #-0x68]
    // 0xc13004: LoadField: r2 = r0->field_b
    //     0xc13004: ldur            w2, [x0, #0xb]
    // 0xc13008: DecompressPointer r2
    //     0xc13008: add             x2, x2, HEAP, lsl #32
    // 0xc1300c: stur            x2, [fp, #-0x60]
    // 0xc13010: r0 = CameraException()
    //     0xc13010: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc13014: mov             x1, x0
    // 0xc13018: ldur            x0, [fp, #-0x68]
    // 0xc1301c: StoreField: r1->field_7 = r0
    //     0xc1301c: stur            w0, [x1, #7]
    // 0xc13020: ldur            x0, [fp, #-0x60]
    // 0xc13024: StoreField: r1->field_b = r0
    //     0xc13024: stur            w0, [x1, #0xb]
    // 0xc13028: mov             x0, x1
    // 0xc1302c: r0 = Throw()
    //     0xc1302c: bl              #0xcfcd40  ; ThrowStub
    // 0xc13030: brk             #0
    // 0xc13034: r0 = ReThrow()
    //     0xc13034: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc13038: brk             #0
    // 0xc1303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1303c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13040: b               #0xc12e8c
    // 0xc13044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc13048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13048: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ availableCameras(/* No info */) async {
    // ** addr: 0xc1428c, size: 0x16c
    // 0xc1428c: EnterFrame
    //     0xc1428c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14290: mov             fp, SP
    // 0xc14294: AllocStack(0x50)
    //     0xc14294: sub             SP, SP, #0x50
    // 0xc14298: SetupParameters(MethodChannelCamera this /* r1, fp-0x48 */)
    //     0xc14298: stur            NULL, [fp, #-8]
    //     0xc1429c: movz            x0, #0
    //     0xc142a0: add             x1, fp, w0, sxtw #2
    //     0xc142a4: ldr             x1, [x1, #0x10]
    //     0xc142a8: stur            x1, [fp, #-0x48]
    // 0xc142ac: CheckStackOverflow
    //     0xc142ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc142b0: cmp             SP, x16
    //     0xc142b4: b.ls            #0xc143f0
    // 0xc142b8: InitAsync() -> Future<List<CameraDescription>>
    //     0xc142b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa0] TypeArguments: <List<CameraDescription>>
    //     0xc142bc: ldr             x0, [x0, #0xaa0]
    //     0xc142c0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc142c4: r16 = <Map>
    //     0xc142c4: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0xc142c8: r30 = Instance_MethodChannel
    //     0xc142c8: add             lr, PP, #0x40, lsl #12  ; [pp+0x40728] Obj!MethodChannel@c5bc61
    //     0xc142cc: ldr             lr, [lr, #0x728]
    // 0xc142d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc142d4: r16 = "availableCameras"
    //     0xc142d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b488] "availableCameras"
    //     0xc142d8: ldr             x16, [x16, #0x488]
    // 0xc142dc: SaveReg r16
    //     0xc142dc: str             x16, [SP, #-8]!
    // 0xc142e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc142e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc142e4: r0 = invokeListMethod()
    //     0xc142e4: bl              #0xbc5344  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xc142e8: add             SP, SP, #0x18
    // 0xc142ec: mov             x1, x0
    // 0xc142f0: stur            x1, [fp, #-0x48]
    // 0xc142f4: r0 = Await()
    //     0xc142f4: bl              #0x4e5228  ; AwaitStub
    // 0xc142f8: stur            x0, [fp, #-0x48]
    // 0xc142fc: cmp             w0, NULL
    // 0xc14300: b.ne            #0xc1431c
    // 0xc14304: r16 = <CameraDescription>
    //     0xc14304: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc14308: ldr             x16, [x16, #0x1d0]
    // 0xc1430c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc14310: r0 = _GrowableList()
    //     0xc14310: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc14314: add             SP, SP, #0x10
    // 0xc14318: r0 = ReturnAsyncNotFuture()
    //     0xc14318: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc1431c: r1 = Function '<anonymous closure>':.
    //     0xc1431c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b490] AnonymousClosure: (0xc143f8), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::availableCameras (0xc1428c)
    //     0xc14320: ldr             x1, [x1, #0x490]
    // 0xc14324: r2 = Null
    //     0xc14324: mov             x2, NULL
    // 0xc14328: r0 = AllocateClosure()
    //     0xc14328: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1432c: mov             x1, x0
    // 0xc14330: ldur            x0, [fp, #-0x48]
    // 0xc14334: r2 = LoadClassIdInstr(r0)
    //     0xc14334: ldurh           w2, [x0, #1]
    // 0xc14338: r16 = <CameraDescription>
    //     0xc14338: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc1433c: ldr             x16, [x16, #0x1d0]
    // 0xc14340: stp             x0, x16, [SP, #-0x10]!
    // 0xc14344: SaveReg r1
    //     0xc14344: str             x1, [SP, #-8]!
    // 0xc14348: mov             x0, x2
    // 0xc1434c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1434c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc14350: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc14350: movz            x17, #0xaa63
    //     0xc14354: add             lr, x0, x17
    //     0xc14358: ldr             lr, [x21, lr, lsl #3]
    //     0xc1435c: blr             lr
    // 0xc14360: add             SP, SP, #0x18
    // 0xc14364: r1 = LoadClassIdInstr(r0)
    //     0xc14364: ldurh           w1, [x0, #1]
    // 0xc14368: SaveReg r0
    //     0xc14368: str             x0, [SP, #-8]!
    // 0xc1436c: mov             x0, x1
    // 0xc14370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc14370: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc14374: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc14374: movz            x17, #0xb8ba
    //     0xc14378: add             lr, x0, x17
    //     0xc1437c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14380: blr             lr
    // 0xc14384: add             SP, SP, #8
    // 0xc14388: r0 = ReturnAsync()
    //     0xc14388: b               #0x524514  ; ReturnAsyncStub
    // 0xc1438c: sub             SP, fp, #0x50
    // 0xc14390: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc14390: movz            x2, #0x74
    //     0xc14394: tbz             w0, #0, #0xc143a0
    //     0xc14398: ldurh           w2, [x0, #1]
    //     0xc1439c: lsl             x2, x2, #1
    // 0xc143a0: r17 = 4138
    //     0xc143a0: movz            x17, #0x102a
    // 0xc143a4: cmp             w2, w17
    // 0xc143a8: b.ne            #0xc143e8
    // 0xc143ac: LoadField: r1 = r0->field_7
    //     0xc143ac: ldur            w1, [x0, #7]
    // 0xc143b0: DecompressPointer r1
    //     0xc143b0: add             x1, x1, HEAP, lsl #32
    // 0xc143b4: stur            x1, [fp, #-0x50]
    // 0xc143b8: LoadField: r2 = r0->field_b
    //     0xc143b8: ldur            w2, [x0, #0xb]
    // 0xc143bc: DecompressPointer r2
    //     0xc143bc: add             x2, x2, HEAP, lsl #32
    // 0xc143c0: stur            x2, [fp, #-0x48]
    // 0xc143c4: r0 = CameraException()
    //     0xc143c4: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc143c8: mov             x1, x0
    // 0xc143cc: ldur            x0, [fp, #-0x50]
    // 0xc143d0: StoreField: r1->field_7 = r0
    //     0xc143d0: stur            w0, [x1, #7]
    // 0xc143d4: ldur            x0, [fp, #-0x48]
    // 0xc143d8: StoreField: r1->field_b = r0
    //     0xc143d8: stur            w0, [x1, #0xb]
    // 0xc143dc: mov             x0, x1
    // 0xc143e0: r0 = Throw()
    //     0xc143e0: bl              #0xcfcd40  ; ThrowStub
    // 0xc143e4: brk             #0
    // 0xc143e8: r0 = ReThrow()
    //     0xc143e8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc143ec: brk             #0
    // 0xc143f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc143f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc143f4: b               #0xc142b8
  }
  [closure] CameraDescription <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xc143f8, size: 0x1ac
    // 0xc143f8: EnterFrame
    //     0xc143f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc143fc: mov             fp, SP
    // 0xc14400: AllocStack(0x18)
    //     0xc14400: sub             SP, SP, #0x18
    // 0xc14404: CheckStackOverflow
    //     0xc14404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14408: cmp             SP, x16
    //     0xc1440c: b.ls            #0xc14590
    // 0xc14410: ldr             x1, [fp, #0x10]
    // 0xc14414: r0 = LoadClassIdInstr(r1)
    //     0xc14414: ldurh           w0, [x1, #1]
    // 0xc14418: r16 = "name"
    //     0xc14418: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xc1441c: stp             x16, x1, [SP, #-0x10]!
    // 0xc14420: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc14420: add             lr, x0, #0x6cf
    //     0xc14424: ldr             lr, [x21, lr, lsl #3]
    //     0xc14428: blr             lr
    // 0xc1442c: add             SP, SP, #0x10
    // 0xc14430: mov             x3, x0
    // 0xc14434: stur            x3, [fp, #-8]
    // 0xc14438: cmp             w3, NULL
    // 0xc1443c: b.eq            #0xc14598
    // 0xc14440: mov             x0, x3
    // 0xc14444: r2 = Null
    //     0xc14444: mov             x2, NULL
    // 0xc14448: r1 = Null
    //     0xc14448: mov             x1, NULL
    // 0xc1444c: r4 = 58
    //     0xc1444c: movz            x4, #0x3a
    // 0xc14450: branchIfSmi(r0, 0xc14458)
    //     0xc14450: tbz             w0, #0, #0xc14458
    // 0xc14454: r4 = LoadClassIdInstr(r0)
    //     0xc14454: ldurh           w4, [x0, #1]
    // 0xc14458: sub             x4, x4, #0x5b
    // 0xc1445c: cmp             x4, #3
    // 0xc14460: b.ls            #0xc14474
    // 0xc14464: r8 = String
    //     0xc14464: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc14468: r3 = Null
    //     0xc14468: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b498] Null
    //     0xc1446c: ldr             x3, [x3, #0x498]
    // 0xc14470: r0 = String()
    //     0xc14470: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc14474: ldr             x1, [fp, #0x10]
    // 0xc14478: r0 = LoadClassIdInstr(r1)
    //     0xc14478: ldurh           w0, [x1, #1]
    // 0xc1447c: r16 = "lensFacing"
    //     0xc1447c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] "lensFacing"
    //     0xc14480: ldr             x16, [x16, #0x4a8]
    // 0xc14484: stp             x16, x1, [SP, #-0x10]!
    // 0xc14488: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc14488: add             lr, x0, #0x6cf
    //     0xc1448c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14490: blr             lr
    // 0xc14494: add             SP, SP, #0x10
    // 0xc14498: mov             x3, x0
    // 0xc1449c: stur            x3, [fp, #-0x10]
    // 0xc144a0: cmp             w3, NULL
    // 0xc144a4: b.eq            #0xc1459c
    // 0xc144a8: mov             x0, x3
    // 0xc144ac: r2 = Null
    //     0xc144ac: mov             x2, NULL
    // 0xc144b0: r1 = Null
    //     0xc144b0: mov             x1, NULL
    // 0xc144b4: r4 = 58
    //     0xc144b4: movz            x4, #0x3a
    // 0xc144b8: branchIfSmi(r0, 0xc144c0)
    //     0xc144b8: tbz             w0, #0, #0xc144c0
    // 0xc144bc: r4 = LoadClassIdInstr(r0)
    //     0xc144bc: ldurh           w4, [x0, #1]
    // 0xc144c0: sub             x4, x4, #0x5b
    // 0xc144c4: cmp             x4, #3
    // 0xc144c8: b.ls            #0xc144dc
    // 0xc144cc: r8 = String
    //     0xc144cc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc144d0: r3 = Null
    //     0xc144d0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4b0] Null
    //     0xc144d4: ldr             x3, [x3, #0x4b0]
    // 0xc144d8: r0 = String()
    //     0xc144d8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc144dc: ldur            x16, [fp, #-0x10]
    // 0xc144e0: SaveReg r16
    //     0xc144e0: str             x16, [SP, #-8]!
    // 0xc144e4: r0 = parseCameraLensDirection()
    //     0xc144e4: bl              #0xc13ea8  ; [package:camera_android/src/utils.dart] ::parseCameraLensDirection
    // 0xc144e8: add             SP, SP, #8
    // 0xc144ec: mov             x1, x0
    // 0xc144f0: ldr             x0, [fp, #0x10]
    // 0xc144f4: stur            x1, [fp, #-0x10]
    // 0xc144f8: r2 = LoadClassIdInstr(r0)
    //     0xc144f8: ldurh           w2, [x0, #1]
    // 0xc144fc: r16 = "sensorOrientation"
    //     0xc144fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4c0] "sensorOrientation"
    //     0xc14500: ldr             x16, [x16, #0x4c0]
    // 0xc14504: stp             x16, x0, [SP, #-0x10]!
    // 0xc14508: mov             x0, x2
    // 0xc1450c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc1450c: add             lr, x0, #0x6cf
    //     0xc14510: ldr             lr, [x21, lr, lsl #3]
    //     0xc14514: blr             lr
    // 0xc14518: add             SP, SP, #0x10
    // 0xc1451c: mov             x3, x0
    // 0xc14520: stur            x3, [fp, #-0x18]
    // 0xc14524: cmp             w3, NULL
    // 0xc14528: b.eq            #0xc145a0
    // 0xc1452c: r3 as int
    //     0xc1452c: mov             x0, x3
    //     0xc14530: mov             x2, NULL
    //     0xc14534: mov             x1, NULL
    //     0xc14538: tbz             w0, #0, #0xc1455c
    //     0xc1453c: ldurh           w4, [x0, #1]
    //     0xc14540: sub             x4, x4, #0x3a
    //     0xc14544: cmp             x4, #1
    //     0xc14548: b.ls            #0xc1455c
    //     0xc1454c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc14550: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4c8] Null
    //     0xc14554: ldr             x3, [x3, #0x4c8]
    //     0xc14558: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc1455c: r0 = CameraDescription()
    //     0xc1455c: bl              #0xc13e98  ; AllocateCameraDescriptionStub -> CameraDescription (size=0x18)
    // 0xc14560: ldur            x1, [fp, #-8]
    // 0xc14564: StoreField: r0->field_7 = r1
    //     0xc14564: stur            w1, [x0, #7]
    // 0xc14568: ldur            x1, [fp, #-0x10]
    // 0xc1456c: StoreField: r0->field_b = r1
    //     0xc1456c: stur            w1, [x0, #0xb]
    // 0xc14570: ldur            x1, [fp, #-0x18]
    // 0xc14574: r2 = LoadInt32Instr(r1)
    //     0xc14574: sbfx            x2, x1, #1, #0x1f
    //     0xc14578: tbz             w1, #0, #0xc14580
    //     0xc1457c: ldur            x2, [x1, #7]
    // 0xc14580: StoreField: r0->field_f = r2
    //     0xc14580: stur            x2, [x0, #0xf]
    // 0xc14584: LeaveFrame
    //     0xc14584: mov             SP, fp
    //     0xc14588: ldp             fp, lr, [SP], #0x10
    // 0xc1458c: ret
    //     0xc1458c: ret             
    // 0xc14590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14594: b               #0xc14410
    // 0xc14598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1459c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1459c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc145a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc145a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
