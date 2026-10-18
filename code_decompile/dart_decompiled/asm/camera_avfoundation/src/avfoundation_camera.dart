// lib: , url: package:camera_avfoundation/src/avfoundation_camera.dart

// class id: 65727, size: 0x8
class :: {
}

// class id: 4498, size: 0x1c, field offset: 0x8
class AVFoundationCamera extends CameraPlatform {

  late final StreamController<DeviceEvent> _deviceEventStreamController; // offset: 0x10

  _ _cameraEvents(/* No info */) {
    // ** addr: 0x88a620, size: 0xac
    // 0x88a620: EnterFrame
    //     0x88a620: stp             fp, lr, [SP, #-0x10]!
    //     0x88a624: mov             fp, SP
    // 0x88a628: AllocStack(0x18)
    //     0x88a628: sub             SP, SP, #0x18
    // 0x88a62c: CheckStackOverflow
    //     0x88a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a630: cmp             SP, x16
    //     0x88a634: b.ls            #0x88a6c4
    // 0x88a638: ldr             x2, [fp, #0x10]
    // 0x88a63c: r0 = BoxInt64Instr(r2)
    //     0x88a63c: sbfiz           x0, x2, #1, #0x1f
    //     0x88a640: cmp             x2, x0, asr #1
    //     0x88a644: b.eq            #0x88a650
    //     0x88a648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a64c: stur            x2, [x0, #7]
    // 0x88a650: stur            x0, [fp, #-8]
    // 0x88a654: r1 = 1
    //     0x88a654: movz            x1, #0x1
    // 0x88a658: r0 = AllocateContext()
    //     0x88a658: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88a65c: mov             x2, x0
    // 0x88a660: ldur            x0, [fp, #-8]
    // 0x88a664: stur            x2, [fp, #-0x10]
    // 0x88a668: StoreField: r2->field_f = r0
    //     0x88a668: stur            w0, [x2, #0xf]
    // 0x88a66c: ldr             x0, [fp, #0x18]
    // 0x88a670: LoadField: r3 = r0->field_b
    //     0x88a670: ldur            w3, [x0, #0xb]
    // 0x88a674: DecompressPointer r3
    //     0x88a674: add             x3, x3, HEAP, lsl #32
    // 0x88a678: stur            x3, [fp, #-8]
    // 0x88a67c: LoadField: r1 = r3->field_7
    //     0x88a67c: ldur            w1, [x3, #7]
    // 0x88a680: DecompressPointer r1
    //     0x88a680: add             x1, x1, HEAP, lsl #32
    // 0x88a684: r0 = _BroadcastStream()
    //     0x88a684: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x88a688: mov             x3, x0
    // 0x88a68c: ldur            x0, [fp, #-8]
    // 0x88a690: stur            x3, [fp, #-0x18]
    // 0x88a694: StoreField: r3->field_f = r0
    //     0x88a694: stur            w0, [x3, #0xf]
    // 0x88a698: ldur            x2, [fp, #-0x10]
    // 0x88a69c: r1 = Function '<anonymous closure>':.
    //     0x88a69c: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f8] AnonymousClosure: (0x88a570), in [package:camera_android/src/android_camera.dart] AndroidCamera::_cameraEvents (0x88a458)
    //     0x88a6a0: ldr             x1, [x1, #0x9f8]
    // 0x88a6a4: r0 = AllocateClosure()
    //     0x88a6a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a6a8: ldur            x16, [fp, #-0x18]
    // 0x88a6ac: stp             x0, x16, [SP, #-0x10]!
    // 0x88a6b0: r0 = where()
    //     0x88a6b0: bl              #0x88a504  ; [dart:async] Stream::where
    // 0x88a6b4: add             SP, SP, #0x10
    // 0x88a6b8: LeaveFrame
    //     0x88a6b8: mov             SP, fp
    //     0x88a6bc: ldp             fp, lr, [SP], #0x10
    // 0x88a6c0: ret
    //     0x88a6c0: ret             
    // 0x88a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a6c8: b               #0x88a638
  }
  StreamController<DeviceEvent> _deviceEventStreamController(AVFoundationCamera) {
    // ** addr: 0x88bb98, size: 0x38
    // 0x88bb98: EnterFrame
    //     0x88bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x88bb9c: mov             fp, SP
    // 0x88bba0: CheckStackOverflow
    //     0x88bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bba4: cmp             SP, x16
    //     0x88bba8: b.ls            #0x88bbc8
    // 0x88bbac: ldr             x16, [fp, #0x10]
    // 0x88bbb0: SaveReg r16
    //     0x88bbb0: str             x16, [SP, #-8]!
    // 0x88bbb4: r0 = _createDeviceEventStreamController()
    //     0x88bbb4: bl              #0x88bbd0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_createDeviceEventStreamController
    // 0x88bbb8: add             SP, SP, #8
    // 0x88bbbc: LeaveFrame
    //     0x88bbbc: mov             SP, fp
    //     0x88bbc0: ldp             fp, lr, [SP], #0x10
    // 0x88bbc4: ret
    //     0x88bbc4: ret             
    // 0x88bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bbcc: b               #0x88bbac
  }
  StreamController<DeviceEvent> _createDeviceEventStreamController(AVFoundationCamera) {
    // ** addr: 0x88bbd0, size: 0x74
    // 0x88bbd0: EnterFrame
    //     0x88bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x88bbd4: mov             fp, SP
    // 0x88bbd8: CheckStackOverflow
    //     0x88bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bbdc: cmp             SP, x16
    //     0x88bbe0: b.ls            #0x88bc3c
    // 0x88bbe4: r1 = 1
    //     0x88bbe4: movz            x1, #0x1
    // 0x88bbe8: r0 = AllocateContext()
    //     0x88bbe8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88bbec: mov             x1, x0
    // 0x88bbf0: ldr             x0, [fp, #0x10]
    // 0x88bbf4: StoreField: r1->field_f = r0
    //     0x88bbf4: stur            w0, [x1, #0xf]
    // 0x88bbf8: mov             x2, x1
    // 0x88bbfc: r1 = Function '_handleDeviceMethodCall@257501818':.
    //     0x88bbfc: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c0] AnonymousClosure: (0x88bc44), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_handleDeviceMethodCall (0x88bc90)
    //     0x88bc00: ldr             x1, [x1, #0x9c0]
    // 0x88bc04: r0 = AllocateClosure()
    //     0x88bc04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88bc08: r16 = Instance_MethodChannel
    //     0x88bc08: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c8] Obj!MethodChannel@c5bbe1
    //     0x88bc0c: ldr             x16, [x16, #0x9c8]
    // 0x88bc10: stp             x0, x16, [SP, #-0x10]!
    // 0x88bc14: r0 = setMethodCallHandler()
    //     0x88bc14: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x88bc18: add             SP, SP, #0x10
    // 0x88bc1c: r16 = <DeviceEvent>
    //     0x88bc1c: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] TypeArguments: <DeviceEvent>
    // 0x88bc20: SaveReg r16
    //     0x88bc20: str             x16, [SP, #-8]!
    // 0x88bc24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88bc24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88bc28: r0 = StreamController.broadcast()
    //     0x88bc28: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88bc2c: add             SP, SP, #8
    // 0x88bc30: LeaveFrame
    //     0x88bc30: mov             SP, fp
    //     0x88bc34: ldp             fp, lr, [SP], #0x10
    // 0x88bc38: ret
    //     0x88bc38: ret             
    // 0x88bc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bc40: b               #0x88bbe4
  }
  [closure] Future<dynamic> _handleDeviceMethodCall(dynamic, MethodCall) {
    // ** addr: 0x88bc44, size: 0x4c
    // 0x88bc44: EnterFrame
    //     0x88bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x88bc48: mov             fp, SP
    // 0x88bc4c: ldr             x0, [fp, #0x18]
    // 0x88bc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88bc50: ldur            w1, [x0, #0x17]
    // 0x88bc54: DecompressPointer r1
    //     0x88bc54: add             x1, x1, HEAP, lsl #32
    // 0x88bc58: CheckStackOverflow
    //     0x88bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bc5c: cmp             SP, x16
    //     0x88bc60: b.ls            #0x88bc88
    // 0x88bc64: LoadField: r0 = r1->field_f
    //     0x88bc64: ldur            w0, [x1, #0xf]
    // 0x88bc68: DecompressPointer r0
    //     0x88bc68: add             x0, x0, HEAP, lsl #32
    // 0x88bc6c: ldr             x16, [fp, #0x10]
    // 0x88bc70: stp             x16, x0, [SP, #-0x10]!
    // 0x88bc74: r0 = _handleDeviceMethodCall()
    //     0x88bc74: bl              #0x88bc90  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_handleDeviceMethodCall
    // 0x88bc78: add             SP, SP, #0x10
    // 0x88bc7c: LeaveFrame
    //     0x88bc7c: mov             SP, fp
    //     0x88bc80: ldp             fp, lr, [SP], #0x10
    // 0x88bc84: ret
    //     0x88bc84: ret             
    // 0x88bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bc88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bc8c: b               #0x88bc64
  }
  _ _handleDeviceMethodCall(/* No info */) async {
    // ** addr: 0x88bc90, size: 0x160
    // 0x88bc90: EnterFrame
    //     0x88bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x88bc94: mov             fp, SP
    // 0x88bc98: AllocStack(0x18)
    //     0x88bc98: sub             SP, SP, #0x18
    // 0x88bc9c: SetupParameters(AVFoundationCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x88bc9c: stur            NULL, [fp, #-8]
    //     0x88bca0: movz            x0, #0
    //     0x88bca4: add             x1, fp, w0, sxtw #2
    //     0x88bca8: ldr             x1, [x1, #0x18]
    //     0x88bcac: stur            x1, [fp, #-0x18]
    //     0x88bcb0: add             x2, fp, w0, sxtw #2
    //     0x88bcb4: ldr             x2, [x2, #0x10]
    //     0x88bcb8: stur            x2, [fp, #-0x10]
    // 0x88bcbc: CheckStackOverflow
    //     0x88bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bcc0: cmp             SP, x16
    //     0x88bcc4: b.ls            #0x88bde4
    // 0x88bcc8: InitAsync() -> Future
    //     0x88bcc8: mov             x0, NULL
    //     0x88bccc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88bcd0: ldur            x0, [fp, #-0x10]
    // 0x88bcd4: LoadField: r1 = r0->field_7
    //     0x88bcd4: ldur            w1, [x0, #7]
    // 0x88bcd8: DecompressPointer r1
    //     0x88bcd8: add             x1, x1, HEAP, lsl #32
    // 0x88bcdc: r16 = "orientation_changed"
    //     0x88bcdc: ldr             x16, [PP, #0x6220]  ; [pp+0x6220] "orientation_changed"
    // 0x88bce0: stp             x1, x16, [SP, #-0x10]!
    // 0x88bce4: r0 = ==()
    //     0x88bce4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88bce8: add             SP, SP, #0x10
    // 0x88bcec: tbnz            w0, #4, #0x88bdd8
    // 0x88bcf0: ldur            x16, [fp, #-0x18]
    // 0x88bcf4: ldur            lr, [fp, #-0x10]
    // 0x88bcf8: stp             lr, x16, [SP, #-0x10]!
    // 0x88bcfc: r0 = _getArgumentDictionary()
    //     0x88bcfc: bl              #0x88bdf0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_getArgumentDictionary
    // 0x88bd00: add             SP, SP, #0x10
    // 0x88bd04: ldur            x1, [fp, #-0x18]
    // 0x88bd08: stur            x0, [fp, #-0x10]
    // 0x88bd0c: LoadField: r0 = r1->field_f
    //     0x88bd0c: ldur            w0, [x1, #0xf]
    // 0x88bd10: DecompressPointer r0
    //     0x88bd10: add             x0, x0, HEAP, lsl #32
    // 0x88bd14: r16 = Sentinel
    //     0x88bd14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88bd18: cmp             w0, w16
    // 0x88bd1c: b.ne            #0x88bd2c
    // 0x88bd20: r2 = _deviceEventStreamController
    //     0x88bd20: add             x2, PP, #0x40, lsl #12  ; [pp+0x40908] Field <AVFoundationCamera._deviceEventStreamController@257501818>: late final (offset: 0x10)
    //     0x88bd24: ldr             x2, [x2, #0x908]
    // 0x88bd28: r0 = InitLateFinalInstanceField()
    //     0x88bd28: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x88bd2c: mov             x1, x0
    // 0x88bd30: ldur            x0, [fp, #-0x10]
    // 0x88bd34: stur            x1, [fp, #-0x18]
    // 0x88bd38: r2 = LoadClassIdInstr(r0)
    //     0x88bd38: ldurh           w2, [x0, #1]
    // 0x88bd3c: r16 = "orientation"
    //     0x88bd3c: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] "orientation"
    // 0x88bd40: stp             x16, x0, [SP, #-0x10]!
    // 0x88bd44: mov             x0, x2
    // 0x88bd48: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88bd48: add             lr, x0, #0x6cf
    //     0x88bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x88bd50: blr             lr
    // 0x88bd54: add             SP, SP, #0x10
    // 0x88bd58: mov             x3, x0
    // 0x88bd5c: stur            x3, [fp, #-0x10]
    // 0x88bd60: cmp             w3, NULL
    // 0x88bd64: b.eq            #0x88bdec
    // 0x88bd68: mov             x0, x3
    // 0x88bd6c: r2 = Null
    //     0x88bd6c: mov             x2, NULL
    // 0x88bd70: r1 = Null
    //     0x88bd70: mov             x1, NULL
    // 0x88bd74: r4 = 58
    //     0x88bd74: movz            x4, #0x3a
    // 0x88bd78: branchIfSmi(r0, 0x88bd80)
    //     0x88bd78: tbz             w0, #0, #0x88bd80
    // 0x88bd7c: r4 = LoadClassIdInstr(r0)
    //     0x88bd7c: ldurh           w4, [x0, #1]
    // 0x88bd80: sub             x4, x4, #0x5b
    // 0x88bd84: cmp             x4, #3
    // 0x88bd88: b.ls            #0x88bd9c
    // 0x88bd8c: r8 = String
    //     0x88bd8c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x88bd90: r3 = Null
    //     0x88bd90: add             x3, PP, #0x40, lsl #12  ; [pp+0x409d0] Null
    //     0x88bd94: ldr             x3, [x3, #0x9d0]
    // 0x88bd98: r0 = String()
    //     0x88bd98: bl              #0xd0da28  ; IsType_String_Stub
    // 0x88bd9c: ldur            x16, [fp, #-0x10]
    // 0x88bda0: SaveReg r16
    //     0x88bda0: str             x16, [SP, #-8]!
    // 0x88bda4: r0 = deserializeDeviceOrientation()
    //     0x88bda4: bl              #0x88b9fc  ; [package:camera_android/src/utils.dart] ::deserializeDeviceOrientation
    // 0x88bda8: add             SP, SP, #8
    // 0x88bdac: stur            x0, [fp, #-0x10]
    // 0x88bdb0: r0 = DeviceOrientationChangedEvent()
    //     0x88bdb0: bl              #0x88b9ec  ; AllocateDeviceOrientationChangedEventStub -> DeviceOrientationChangedEvent (size=0xc)
    // 0x88bdb4: mov             x1, x0
    // 0x88bdb8: ldur            x0, [fp, #-0x10]
    // 0x88bdbc: StoreField: r1->field_7 = r0
    //     0x88bdbc: stur            w0, [x1, #7]
    // 0x88bdc0: ldur            x16, [fp, #-0x18]
    // 0x88bdc4: stp             x1, x16, [SP, #-0x10]!
    // 0x88bdc8: r0 = add()
    //     0x88bdc8: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x88bdcc: add             SP, SP, #0x10
    // 0x88bdd0: r0 = Null
    //     0x88bdd0: mov             x0, NULL
    // 0x88bdd4: r0 = ReturnAsyncNotFuture()
    //     0x88bdd4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88bdd8: r0 = MissingPluginException()
    //     0x88bdd8: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x88bddc: r0 = Throw()
    //     0x88bddc: bl              #0xcfcd40  ; ThrowStub
    // 0x88bde0: brk             #0
    // 0x88bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bde8: b               #0x88bcc8
    // 0x88bdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bdec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getArgumentDictionary(/* No info */) {
    // ** addr: 0x88bdf0, size: 0x80
    // 0x88bdf0: EnterFrame
    //     0x88bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x88bdf4: mov             fp, SP
    // 0x88bdf8: AllocStack(0x8)
    //     0x88bdf8: sub             SP, SP, #8
    // 0x88bdfc: CheckStackOverflow
    //     0x88bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88be00: cmp             SP, x16
    //     0x88be04: b.ls            #0x88be68
    // 0x88be08: ldr             x0, [fp, #0x10]
    // 0x88be0c: LoadField: r3 = r0->field_b
    //     0x88be0c: ldur            w3, [x0, #0xb]
    // 0x88be10: DecompressPointer r3
    //     0x88be10: add             x3, x3, HEAP, lsl #32
    // 0x88be14: mov             x0, x3
    // 0x88be18: stur            x3, [fp, #-8]
    // 0x88be1c: r2 = Null
    //     0x88be1c: mov             x2, NULL
    // 0x88be20: r1 = Null
    //     0x88be20: mov             x1, NULL
    // 0x88be24: r8 = Map<Object?, Object?>
    //     0x88be24: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x88be28: r3 = Null
    //     0x88be28: add             x3, PP, #0x40, lsl #12  ; [pp+0x409e0] Null
    //     0x88be2c: ldr             x3, [x3, #0x9e0]
    // 0x88be30: r0 = Map<Object?, Object?>()
    //     0x88be30: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x88be34: ldur            x0, [fp, #-8]
    // 0x88be38: r1 = LoadClassIdInstr(r0)
    //     0x88be38: ldurh           w1, [x0, #1]
    // 0x88be3c: r16 = <String, Object?>
    //     0x88be3c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x88be40: stp             x0, x16, [SP, #-0x10]!
    // 0x88be44: mov             x0, x1
    // 0x88be48: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88be48: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88be4c: r0 = GDT[cid_x0 + 0xbc2]()
    //     0x88be4c: add             lr, x0, #0xbc2
    //     0x88be50: ldr             lr, [x21, lr, lsl #3]
    //     0x88be54: blr             lr
    // 0x88be58: add             SP, SP, #0x10
    // 0x88be5c: LeaveFrame
    //     0x88be5c: mov             SP, fp
    //     0x88be60: ldp             fp, lr, [SP], #0x10
    // 0x88be64: ret
    //     0x88be64: ret             
    // 0x88be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be6c: b               #0x88be08
  }
  _ _createStreamController(/* No info */) {
    // ** addr: 0x88cab4, size: 0x10c
    // 0x88cab4: EnterFrame
    //     0x88cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x88cab8: mov             fp, SP
    // 0x88cabc: AllocStack(0x20)
    //     0x88cabc: sub             SP, SP, #0x20
    // 0x88cac0: CheckStackOverflow
    //     0x88cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cac4: cmp             SP, x16
    //     0x88cac8: b.ls            #0x88cbb8
    // 0x88cacc: ldr             x0, [fp, #0x10]
    // 0x88cad0: cmp             w0, NULL
    // 0x88cad4: b.ne            #0x88caf0
    // 0x88cad8: r1 = Function '<anonymous closure>':.
    //     0x88cad8: add             x1, PP, #0x40, lsl #12  ; [pp+0x408a0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x88cadc: ldr             x1, [x1, #0x8a0]
    // 0x88cae0: r2 = Null
    //     0x88cae0: mov             x2, NULL
    // 0x88cae4: r0 = AllocateClosure()
    //     0x88cae4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cae8: mov             x1, x0
    // 0x88caec: b               #0x88caf4
    // 0x88caf0: mov             x1, x0
    // 0x88caf4: ldr             x0, [fp, #0x18]
    // 0x88caf8: stur            x1, [fp, #-8]
    // 0x88cafc: r1 = 1
    //     0x88cafc: movz            x1, #0x1
    // 0x88cb00: r0 = AllocateContext()
    //     0x88cb00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cb04: mov             x1, x0
    // 0x88cb08: ldr             x0, [fp, #0x18]
    // 0x88cb0c: stur            x1, [fp, #-0x10]
    // 0x88cb10: StoreField: r1->field_f = r0
    //     0x88cb10: stur            w0, [x1, #0xf]
    // 0x88cb14: r1 = 1
    //     0x88cb14: movz            x1, #0x1
    // 0x88cb18: r0 = AllocateContext()
    //     0x88cb18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cb1c: mov             x1, x0
    // 0x88cb20: ldr             x0, [fp, #0x18]
    // 0x88cb24: stur            x1, [fp, #-0x18]
    // 0x88cb28: StoreField: r1->field_f = r0
    //     0x88cb28: stur            w0, [x1, #0xf]
    // 0x88cb2c: r1 = 1
    //     0x88cb2c: movz            x1, #0x1
    // 0x88cb30: r0 = AllocateContext()
    //     0x88cb30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88cb34: mov             x3, x0
    // 0x88cb38: ldr             x0, [fp, #0x18]
    // 0x88cb3c: stur            x3, [fp, #-0x20]
    // 0x88cb40: StoreField: r3->field_f = r0
    //     0x88cb40: stur            w0, [x3, #0xf]
    // 0x88cb44: ldur            x2, [fp, #-0x10]
    // 0x88cb48: r1 = Function '_onFrameStreamPauseResume@257501818':.
    //     0x88cb48: add             x1, PP, #0x40, lsl #12  ; [pp+0x408a8] AnonymousClosure: (0x88ccd8), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88cb4c: ldr             x1, [x1, #0x8a8]
    // 0x88cb50: r0 = AllocateClosure()
    //     0x88cb50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cb54: ldur            x2, [fp, #-0x18]
    // 0x88cb58: r1 = Function '_onFrameStreamPauseResume@257501818':.
    //     0x88cb58: add             x1, PP, #0x40, lsl #12  ; [pp+0x408a8] AnonymousClosure: (0x88ccd8), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88cb5c: ldr             x1, [x1, #0x8a8]
    // 0x88cb60: stur            x0, [fp, #-0x10]
    // 0x88cb64: r0 = AllocateClosure()
    //     0x88cb64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cb68: ldur            x2, [fp, #-0x20]
    // 0x88cb6c: r1 = Function '_onFrameStreamCancel@257501818':.
    //     0x88cb6c: add             x1, PP, #0x40, lsl #12  ; [pp+0x408b0] AnonymousClosure: (0x88cbc0), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_onFrameStreamCancel (0x88cc08)
    //     0x88cb70: ldr             x1, [x1, #0x8b0]
    // 0x88cb74: stur            x0, [fp, #-0x18]
    // 0x88cb78: r0 = AllocateClosure()
    //     0x88cb78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88cb7c: r16 = <CameraImageData>
    //     0x88cb7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40878] TypeArguments: <CameraImageData>
    //     0x88cb80: ldr             x16, [x16, #0x878]
    // 0x88cb84: ldur            lr, [fp, #-8]
    // 0x88cb88: stp             lr, x16, [SP, #-0x10]!
    // 0x88cb8c: ldur            x16, [fp, #-0x10]
    // 0x88cb90: ldur            lr, [fp, #-0x18]
    // 0x88cb94: stp             lr, x16, [SP, #-0x10]!
    // 0x88cb98: SaveReg r0
    //     0x88cb98: str             x0, [SP, #-8]!
    // 0x88cb9c: r4 = const [0, 0x5, 0x5, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x88cb9c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40880] List(13) [0, 0x5, 0x5, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x88cba0: ldr             x4, [x4, #0x880]
    // 0x88cba4: r0 = StreamController()
    //     0x88cba4: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x88cba8: add             SP, SP, #0x28
    // 0x88cbac: LeaveFrame
    //     0x88cbac: mov             SP, fp
    //     0x88cbb0: ldp             fp, lr, [SP], #0x10
    // 0x88cbb4: ret
    //     0x88cbb4: ret             
    // 0x88cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cbbc: b               #0x88cacc
  }
  [closure] void _onFrameStreamCancel(dynamic) {
    // ** addr: 0x88cbc0, size: 0x48
    // 0x88cbc0: EnterFrame
    //     0x88cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x88cbc4: mov             fp, SP
    // 0x88cbc8: ldr             x0, [fp, #0x10]
    // 0x88cbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88cbcc: ldur            w1, [x0, #0x17]
    // 0x88cbd0: DecompressPointer r1
    //     0x88cbd0: add             x1, x1, HEAP, lsl #32
    // 0x88cbd4: CheckStackOverflow
    //     0x88cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cbd8: cmp             SP, x16
    //     0x88cbdc: b.ls            #0x88cc00
    // 0x88cbe0: LoadField: r0 = r1->field_f
    //     0x88cbe0: ldur            w0, [x1, #0xf]
    // 0x88cbe4: DecompressPointer r0
    //     0x88cbe4: add             x0, x0, HEAP, lsl #32
    // 0x88cbe8: SaveReg r0
    //     0x88cbe8: str             x0, [SP, #-8]!
    // 0x88cbec: r0 = _onFrameStreamCancel()
    //     0x88cbec: bl              #0x88cc08  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_onFrameStreamCancel
    // 0x88cbf0: add             SP, SP, #8
    // 0x88cbf4: LeaveFrame
    //     0x88cbf4: mov             SP, fp
    //     0x88cbf8: ldp             fp, lr, [SP], #0x10
    // 0x88cbfc: ret
    //     0x88cbfc: ret             
    // 0x88cc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cc04: b               #0x88cbe0
  }
  _ _onFrameStreamCancel(/* No info */) async {
    // ** addr: 0x88cc08, size: 0xd0
    // 0x88cc08: EnterFrame
    //     0x88cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x88cc0c: mov             fp, SP
    // 0x88cc10: AllocStack(0x18)
    //     0x88cc10: sub             SP, SP, #0x18
    // 0x88cc14: SetupParameters(AVFoundationCamera this /* r1, fp-0x10 */)
    //     0x88cc14: stur            NULL, [fp, #-8]
    //     0x88cc18: movz            x0, #0
    //     0x88cc1c: add             x1, fp, w0, sxtw #2
    //     0x88cc20: ldr             x1, [x1, #0x10]
    //     0x88cc24: stur            x1, [fp, #-0x10]
    // 0x88cc28: CheckStackOverflow
    //     0x88cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cc2c: cmp             SP, x16
    //     0x88cc30: b.ls            #0x88ccd0
    // 0x88cc34: InitAsync() -> Future
    //     0x88cc34: mov             x0, NULL
    //     0x88cc38: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88cc3c: r16 = <void?>
    //     0x88cc3c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88cc40: r30 = Instance_MethodChannel
    //     0x88cc40: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0x88cc44: ldr             lr, [lr, #0x628]
    // 0x88cc48: stp             lr, x16, [SP, #-0x10]!
    // 0x88cc4c: r16 = "stopImageStream"
    //     0x88cc4c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40888] "stopImageStream"
    //     0x88cc50: ldr             x16, [x16, #0x888]
    // 0x88cc54: SaveReg r16
    //     0x88cc54: str             x16, [SP, #-8]!
    // 0x88cc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88cc58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88cc5c: r0 = invokeMethod()
    //     0x88cc5c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88cc60: add             SP, SP, #0x18
    // 0x88cc64: mov             x1, x0
    // 0x88cc68: stur            x1, [fp, #-0x18]
    // 0x88cc6c: r0 = Await()
    //     0x88cc6c: bl              #0x4e5228  ; AwaitStub
    // 0x88cc70: ldur            x1, [fp, #-0x10]
    // 0x88cc74: LoadField: r0 = r1->field_13
    //     0x88cc74: ldur            w0, [x1, #0x13]
    // 0x88cc78: DecompressPointer r0
    //     0x88cc78: add             x0, x0, HEAP, lsl #32
    // 0x88cc7c: cmp             w0, NULL
    // 0x88cc80: b.ne            #0x88cc8c
    // 0x88cc84: r2 = Null
    //     0x88cc84: mov             x2, NULL
    // 0x88cc88: b               #0x88ccb0
    // 0x88cc8c: r2 = LoadClassIdInstr(r0)
    //     0x88cc8c: ldurh           w2, [x0, #1]
    // 0x88cc90: SaveReg r0
    //     0x88cc90: str             x0, [SP, #-8]!
    // 0x88cc94: mov             x0, x2
    // 0x88cc98: r0 = GDT[cid_x0 + -0x96b]()
    //     0x88cc98: sub             lr, x0, #0x96b
    //     0x88cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x88cca0: blr             lr
    // 0x88cca4: add             SP, SP, #8
    // 0x88cca8: mov             x2, x0
    // 0x88ccac: ldur            x1, [fp, #-0x10]
    // 0x88ccb0: mov             x0, x2
    // 0x88ccb4: stur            x2, [fp, #-0x18]
    // 0x88ccb8: r0 = Await()
    //     0x88ccb8: bl              #0x4e5228  ; AwaitStub
    // 0x88ccbc: ldur            x1, [fp, #-0x10]
    // 0x88ccc0: StoreField: r1->field_13 = rNULL
    //     0x88ccc0: stur            NULL, [x1, #0x13]
    // 0x88ccc4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88ccc4: stur            NULL, [x1, #0x17]
    // 0x88ccc8: r0 = Null
    //     0x88ccc8: mov             x0, NULL
    // 0x88cccc: r0 = ReturnAsyncNotFuture()
    //     0x88cccc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ccd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ccd4: b               #0x88cc34
  }
  [closure] void _onFrameStreamPauseResume(dynamic) {
    // ** addr: 0x88ccd8, size: 0x48
    // 0x88ccd8: EnterFrame
    //     0x88ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ccdc: mov             fp, SP
    // 0x88cce0: ldr             x0, [fp, #0x10]
    // 0x88cce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88cce4: ldur            w1, [x0, #0x17]
    // 0x88cce8: DecompressPointer r1
    //     0x88cce8: add             x1, x1, HEAP, lsl #32
    // 0x88ccec: CheckStackOverflow
    //     0x88ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ccf0: cmp             SP, x16
    //     0x88ccf4: b.ls            #0x88cd18
    // 0x88ccf8: LoadField: r0 = r1->field_f
    //     0x88ccf8: ldur            w0, [x1, #0xf]
    // 0x88ccfc: DecompressPointer r0
    //     0x88ccfc: add             x0, x0, HEAP, lsl #32
    // 0x88cd00: SaveReg r0
    //     0x88cd00: str             x0, [SP, #-8]!
    // 0x88cd04: r0 = _onFrameStreamPauseResume()
    //     0x88cd04: bl              #0x88ca88  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume
    // 0x88cd08: add             SP, SP, #8
    // 0x88cd0c: LeaveFrame
    //     0x88cd0c: mov             SP, fp
    //     0x88cd10: ldp             fp, lr, [SP], #0x10
    // 0x88cd14: ret
    //     0x88cd14: ret             
    // 0x88cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cd1c: b               #0x88ccf8
  }
  [closure] void _onFrameStreamListen(dynamic) {
    // ** addr: 0x88dcb8, size: 0x48
    // 0x88dcb8: EnterFrame
    //     0x88dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x88dcbc: mov             fp, SP
    // 0x88dcc0: ldr             x0, [fp, #0x10]
    // 0x88dcc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88dcc4: ldur            w1, [x0, #0x17]
    // 0x88dcc8: DecompressPointer r1
    //     0x88dcc8: add             x1, x1, HEAP, lsl #32
    // 0x88dccc: CheckStackOverflow
    //     0x88dccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dcd0: cmp             SP, x16
    //     0x88dcd4: b.ls            #0x88dcf8
    // 0x88dcd8: LoadField: r0 = r1->field_f
    //     0x88dcd8: ldur            w0, [x1, #0xf]
    // 0x88dcdc: DecompressPointer r0
    //     0x88dcdc: add             x0, x0, HEAP, lsl #32
    // 0x88dce0: SaveReg r0
    //     0x88dce0: str             x0, [SP, #-8]!
    // 0x88dce4: r0 = _onFrameStreamListen()
    //     0x88dce4: bl              #0x88dd00  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_onFrameStreamListen
    // 0x88dce8: add             SP, SP, #8
    // 0x88dcec: LeaveFrame
    //     0x88dcec: mov             SP, fp
    //     0x88dcf0: ldp             fp, lr, [SP], #0x10
    // 0x88dcf4: ret
    //     0x88dcf4: ret             
    // 0x88dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dcf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dcfc: b               #0x88dcd8
  }
  _ _onFrameStreamListen(/* No info */) {
    // ** addr: 0x88dd00, size: 0x3c
    // 0x88dd00: EnterFrame
    //     0x88dd00: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd04: mov             fp, SP
    // 0x88dd08: CheckStackOverflow
    //     0x88dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd0c: cmp             SP, x16
    //     0x88dd10: b.ls            #0x88dd34
    // 0x88dd14: ldr             x16, [fp, #0x10]
    // 0x88dd18: SaveReg r16
    //     0x88dd18: str             x16, [SP, #-8]!
    // 0x88dd1c: r0 = _startPlatformStream()
    //     0x88dd1c: bl              #0x88dd3c  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_startPlatformStream
    // 0x88dd20: add             SP, SP, #8
    // 0x88dd24: r0 = Null
    //     0x88dd24: mov             x0, NULL
    // 0x88dd28: LeaveFrame
    //     0x88dd28: mov             SP, fp
    //     0x88dd2c: ldp             fp, lr, [SP], #0x10
    // 0x88dd30: ret
    //     0x88dd30: ret             
    // 0x88dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd38: b               #0x88dd14
  }
  _ _startPlatformStream(/* No info */) async {
    // ** addr: 0x88dd3c, size: 0x88
    // 0x88dd3c: EnterFrame
    //     0x88dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd40: mov             fp, SP
    // 0x88dd44: AllocStack(0x18)
    //     0x88dd44: sub             SP, SP, #0x18
    // 0x88dd48: SetupParameters(AVFoundationCamera this /* r1, fp-0x10 */)
    //     0x88dd48: stur            NULL, [fp, #-8]
    //     0x88dd4c: movz            x0, #0
    //     0x88dd50: add             x1, fp, w0, sxtw #2
    //     0x88dd54: ldr             x1, [x1, #0x10]
    //     0x88dd58: stur            x1, [fp, #-0x10]
    // 0x88dd5c: CheckStackOverflow
    //     0x88dd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd60: cmp             SP, x16
    //     0x88dd64: b.ls            #0x88ddbc
    // 0x88dd68: InitAsync() -> Future<void?>
    //     0x88dd68: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x88dd6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88dd70: r16 = <void?>
    //     0x88dd70: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88dd74: r30 = Instance_MethodChannel
    //     0x88dd74: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0x88dd78: ldr             lr, [lr, #0x628]
    // 0x88dd7c: stp             lr, x16, [SP, #-0x10]!
    // 0x88dd80: r16 = "startImageStream"
    //     0x88dd80: add             x16, PP, #0x40, lsl #12  ; [pp+0x40490] "startImageStream"
    //     0x88dd84: ldr             x16, [x16, #0x490]
    // 0x88dd88: SaveReg r16
    //     0x88dd88: str             x16, [SP, #-8]!
    // 0x88dd8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88dd8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88dd90: r0 = invokeMethod()
    //     0x88dd90: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88dd94: add             SP, SP, #0x18
    // 0x88dd98: mov             x1, x0
    // 0x88dd9c: stur            x1, [fp, #-0x18]
    // 0x88dda0: r0 = Await()
    //     0x88dda0: bl              #0x4e5228  ; AwaitStub
    // 0x88dda4: ldur            x16, [fp, #-0x10]
    // 0x88dda8: SaveReg r16
    //     0x88dda8: str             x16, [SP, #-8]!
    // 0x88ddac: r0 = _startStreamListener()
    //     0x88ddac: bl              #0x88ddc4  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_startStreamListener
    // 0x88ddb0: add             SP, SP, #8
    // 0x88ddb4: r0 = Null
    //     0x88ddb4: mov             x0, NULL
    // 0x88ddb8: r0 = ReturnAsyncNotFuture()
    //     0x88ddb8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ddbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ddc0: b               #0x88dd68
  }
  _ _startStreamListener(/* No info */) {
    // ** addr: 0x88ddc4, size: 0xa8
    // 0x88ddc4: EnterFrame
    //     0x88ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ddc8: mov             fp, SP
    // 0x88ddcc: AllocStack(0x8)
    //     0x88ddcc: sub             SP, SP, #8
    // 0x88ddd0: CheckStackOverflow
    //     0x88ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ddd4: cmp             SP, x16
    //     0x88ddd8: b.ls            #0x88de64
    // 0x88dddc: r1 = 1
    //     0x88dddc: movz            x1, #0x1
    // 0x88dde0: r0 = AllocateContext()
    //     0x88dde0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88dde4: mov             x1, x0
    // 0x88dde8: ldr             x0, [fp, #0x10]
    // 0x88ddec: stur            x1, [fp, #-8]
    // 0x88ddf0: StoreField: r1->field_f = r0
    //     0x88ddf0: stur            w0, [x1, #0xf]
    // 0x88ddf4: r16 = Instance_EventChannel
    //     0x88ddf4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40630] Obj!EventChannel@c5b961
    //     0x88ddf8: ldr             x16, [x16, #0x630]
    // 0x88ddfc: SaveReg r16
    //     0x88ddfc: str             x16, [SP, #-8]!
    // 0x88de00: r0 = receiveBroadcastStream()
    //     0x88de00: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x88de04: add             SP, SP, #8
    // 0x88de08: ldur            x2, [fp, #-8]
    // 0x88de0c: r1 = Function '<anonymous closure>':.
    //     0x88de0c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40638] AnonymousClosure: (0x88de6c), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_startStreamListener (0x88ddc4)
    //     0x88de10: ldr             x1, [x1, #0x638]
    // 0x88de14: stur            x0, [fp, #-8]
    // 0x88de18: r0 = AllocateClosure()
    //     0x88de18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88de1c: ldur            x16, [fp, #-8]
    // 0x88de20: stp             x0, x16, [SP, #-0x10]!
    // 0x88de24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88de24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88de28: r0 = listen()
    //     0x88de28: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x88de2c: add             SP, SP, #0x10
    // 0x88de30: ldr             x1, [fp, #0x10]
    // 0x88de34: StoreField: r1->field_13 = r0
    //     0x88de34: stur            w0, [x1, #0x13]
    //     0x88de38: tbz             w0, #0, #0x88de54
    //     0x88de3c: ldurb           w16, [x1, #-1]
    //     0x88de40: ldurb           w17, [x0, #-1]
    //     0x88de44: and             x16, x17, x16, lsr #2
    //     0x88de48: tst             x16, HEAP, lsr #32
    //     0x88de4c: b.eq            #0x88de54
    //     0x88de50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88de54: r0 = Null
    //     0x88de54: mov             x0, NULL
    // 0x88de58: LeaveFrame
    //     0x88de58: mov             SP, fp
    //     0x88de5c: ldp             fp, lr, [SP], #0x10
    // 0x88de60: ret
    //     0x88de60: ret             
    // 0x88de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88de64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88de68: b               #0x88dddc
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88de6c, size: 0x12c
    // 0x88de6c: EnterFrame
    //     0x88de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x88de70: mov             fp, SP
    // 0x88de74: AllocStack(0x40)
    //     0x88de74: sub             SP, SP, #0x40
    // 0x88de78: SetupParameters([dynamic _ /* r0 */])
    //     0x88de78: ldr             x0, [fp, #0x18]
    //     0x88de7c: ldur            w1, [x0, #0x17]
    //     0x88de80: add             x1, x1, HEAP, lsl #32
    //     0x88de84: stur            x1, [fp, #-0x38]
    // 0x88de88: CheckStackOverflow
    //     0x88de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88de8c: cmp             SP, x16
    //     0x88de90: b.ls            #0x88df8c
    // 0x88de94: r16 = <void?>
    //     0x88de94: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88de98: r30 = Instance_MethodChannel
    //     0x88de98: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0x88de9c: ldr             lr, [lr, #0x628]
    // 0x88dea0: stp             lr, x16, [SP, #-0x10]!
    // 0x88dea4: r16 = "receivedImageStreamData"
    //     0x88dea4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40640] "receivedImageStreamData"
    //     0x88dea8: ldr             x16, [x16, #0x640]
    // 0x88deac: SaveReg r16
    //     0x88deac: str             x16, [SP, #-8]!
    // 0x88deb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88deb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88deb4: r0 = invokeMethod()
    //     0x88deb4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88deb8: add             SP, SP, #0x18
    // 0x88debc: ldur            x0, [fp, #-0x38]
    // 0x88dec0: LoadField: r1 = r0->field_f
    //     0x88dec0: ldur            w1, [x0, #0xf]
    // 0x88dec4: DecompressPointer r1
    //     0x88dec4: add             x1, x1, HEAP, lsl #32
    // 0x88dec8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x88dec8: ldur            w3, [x1, #0x17]
    // 0x88decc: DecompressPointer r3
    //     0x88decc: add             x3, x3, HEAP, lsl #32
    // 0x88ded0: stur            x3, [fp, #-0x38]
    // 0x88ded4: cmp             w3, NULL
    // 0x88ded8: b.eq            #0x88df94
    // 0x88dedc: ldr             x0, [fp, #0x10]
    // 0x88dee0: r2 = Null
    //     0x88dee0: mov             x2, NULL
    // 0x88dee4: r1 = Null
    //     0x88dee4: mov             x1, NULL
    // 0x88dee8: r8 = Map
    //     0x88dee8: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88deec: r3 = Null
    //     0x88deec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40648] Null
    //     0x88def0: ldr             x3, [x3, #0x648]
    // 0x88def4: r0 = Map()
    //     0x88def4: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88def8: ldr             x16, [fp, #0x10]
    // 0x88defc: SaveReg r16
    //     0x88defc: str             x16, [SP, #-8]!
    // 0x88df00: r0 = cameraImageFromPlatformData()
    //     0x88df00: bl              #0x88df98  ; [package:camera_avfoundation/src/type_conversion.dart] ::cameraImageFromPlatformData
    // 0x88df04: add             SP, SP, #8
    // 0x88df08: ldur            x16, [fp, #-0x38]
    // 0x88df0c: stp             x0, x16, [SP, #-0x10]!
    // 0x88df10: r0 = add()
    //     0x88df10: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x88df14: add             SP, SP, #0x10
    // 0x88df18: r0 = Null
    //     0x88df18: mov             x0, NULL
    // 0x88df1c: LeaveFrame
    //     0x88df1c: mov             SP, fp
    //     0x88df20: ldp             fp, lr, [SP], #0x10
    // 0x88df24: ret
    //     0x88df24: ret             
    // 0x88df28: sub             SP, fp, #0x40
    // 0x88df2c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x88df2c: movz            x2, #0x74
    //     0x88df30: tbz             w0, #0, #0x88df3c
    //     0x88df34: ldurh           w2, [x0, #1]
    //     0x88df38: lsl             x2, x2, #1
    // 0x88df3c: r17 = 4138
    //     0x88df3c: movz            x17, #0x102a
    // 0x88df40: cmp             w2, w17
    // 0x88df44: b.ne            #0x88df84
    // 0x88df48: LoadField: r1 = r0->field_7
    //     0x88df48: ldur            w1, [x0, #7]
    // 0x88df4c: DecompressPointer r1
    //     0x88df4c: add             x1, x1, HEAP, lsl #32
    // 0x88df50: stur            x1, [fp, #-0x40]
    // 0x88df54: LoadField: r2 = r0->field_b
    //     0x88df54: ldur            w2, [x0, #0xb]
    // 0x88df58: DecompressPointer r2
    //     0x88df58: add             x2, x2, HEAP, lsl #32
    // 0x88df5c: stur            x2, [fp, #-0x38]
    // 0x88df60: r0 = CameraException()
    //     0x88df60: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88df64: mov             x1, x0
    // 0x88df68: ldur            x0, [fp, #-0x40]
    // 0x88df6c: StoreField: r1->field_7 = r0
    //     0x88df6c: stur            w0, [x1, #7]
    // 0x88df70: ldur            x0, [fp, #-0x38]
    // 0x88df74: StoreField: r1->field_b = r0
    //     0x88df74: stur            w0, [x1, #0xb]
    // 0x88df78: mov             x0, x1
    // 0x88df7c: r0 = Throw()
    //     0x88df7c: bl              #0xcfcd40  ; ThrowStub
    // 0x88df80: brk             #0
    // 0x88df84: r0 = ReThrow()
    //     0x88df84: bl              #0xcfcd1c  ; ReThrowStub
    // 0x88df88: brk             #0
    // 0x88df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88df8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88df90: b               #0x88de94
    // 0x88df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCameraInitialized(/* No info */) {
    // ** addr: 0xc0e1c4, size: 0x58
    // 0xc0e1c4: EnterFrame
    //     0xc0e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e1c8: mov             fp, SP
    // 0xc0e1cc: CheckStackOverflow
    //     0xc0e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e1d0: cmp             SP, x16
    //     0xc0e1d4: b.ls            #0xc0e214
    // 0xc0e1d8: ldr             x16, [fp, #0x18]
    // 0xc0e1dc: SaveReg r16
    //     0xc0e1dc: str             x16, [SP, #-8]!
    // 0xc0e1e0: ldr             x0, [fp, #0x10]
    // 0xc0e1e4: SaveReg r0
    //     0xc0e1e4: str             x0, [SP, #-8]!
    // 0xc0e1e8: r0 = _cameraEvents()
    //     0xc0e1e8: bl              #0x88a620  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_cameraEvents
    // 0xc0e1ec: add             SP, SP, #0x10
    // 0xc0e1f0: r16 = <CameraEvent, CameraInitializedEvent>
    //     0xc0e1f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0xc0e1f4: ldr             x16, [x16, #0x928]
    // 0xc0e1f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e1fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xc0e1fc: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xc0e200: r0 = Where.whereType()
    //     0xc0e200: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0xc0e204: add             SP, SP, #0x10
    // 0xc0e208: LeaveFrame
    //     0xc0e208: mov             SP, fp
    //     0xc0e20c: ldp             fp, lr, [SP], #0x10
    // 0xc0e210: ret
    //     0xc0e210: ret             
    // 0xc0e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e218: b               #0xc0e1d8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xc0e48c, size: 0x14c
    // 0xc0e48c: EnterFrame
    //     0xc0e48c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e490: mov             fp, SP
    // 0xc0e494: AllocStack(0x20)
    //     0xc0e494: sub             SP, SP, #0x20
    // 0xc0e498: SetupParameters(AVFoundationCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc0e498: stur            NULL, [fp, #-8]
    //     0xc0e49c: movz            x0, #0
    //     0xc0e4a0: add             x1, fp, w0, sxtw #2
    //     0xc0e4a4: ldr             x1, [x1, #0x18]
    //     0xc0e4a8: stur            x1, [fp, #-0x18]
    //     0xc0e4ac: add             x2, fp, w0, sxtw #2
    //     0xc0e4b0: ldr             x2, [x2, #0x10]
    //     0xc0e4b4: stur            x2, [fp, #-0x10]
    // 0xc0e4b8: CheckStackOverflow
    //     0xc0e4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e4bc: cmp             SP, x16
    //     0xc0e4c0: b.ls            #0xc0e5d0
    // 0xc0e4c4: InitAsync() -> Future<void?>
    //     0xc0e4c4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc0e4c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0e4cc: ldur            x0, [fp, #-0x18]
    // 0xc0e4d0: LoadField: r2 = r0->field_7
    //     0xc0e4d0: ldur            w2, [x0, #7]
    // 0xc0e4d4: DecompressPointer r2
    //     0xc0e4d4: add             x2, x2, HEAP, lsl #32
    // 0xc0e4d8: ldur            x3, [fp, #-0x10]
    // 0xc0e4dc: stur            x2, [fp, #-0x20]
    // 0xc0e4e0: r0 = BoxInt64Instr(r3)
    //     0xc0e4e0: sbfiz           x0, x3, #1, #0x1f
    //     0xc0e4e4: cmp             x3, x0, asr #1
    //     0xc0e4e8: b.eq            #0xc0e4f4
    //     0xc0e4ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e4f0: stur            x3, [x0, #7]
    // 0xc0e4f4: stur            x0, [fp, #-0x18]
    // 0xc0e4f8: stp             x0, x2, [SP, #-0x10]!
    // 0xc0e4fc: r0 = containsKey()
    //     0xc0e4fc: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc0e500: add             SP, SP, #0x10
    // 0xc0e504: tbnz            w0, #4, #0xc0e560
    // 0xc0e508: ldur            x0, [fp, #-0x20]
    // 0xc0e50c: ldur            x16, [fp, #-0x18]
    // 0xc0e510: stp             x16, x0, [SP, #-0x10]!
    // 0xc0e514: r0 = _getValueOrData()
    //     0xc0e514: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0e518: add             SP, SP, #0x10
    // 0xc0e51c: mov             x1, x0
    // 0xc0e520: ldur            x0, [fp, #-0x20]
    // 0xc0e524: LoadField: r2 = r0->field_f
    //     0xc0e524: ldur            w2, [x0, #0xf]
    // 0xc0e528: DecompressPointer r2
    //     0xc0e528: add             x2, x2, HEAP, lsl #32
    // 0xc0e52c: cmp             w2, w1
    // 0xc0e530: b.ne            #0xc0e538
    // 0xc0e534: r1 = Null
    //     0xc0e534: mov             x1, NULL
    // 0xc0e538: cmp             w1, NULL
    // 0xc0e53c: b.eq            #0xc0e54c
    // 0xc0e540: stp             NULL, x1, [SP, #-0x10]!
    // 0xc0e544: r0 = setMethodCallHandler()
    //     0xc0e544: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc0e548: add             SP, SP, #0x10
    // 0xc0e54c: ldur            x16, [fp, #-0x20]
    // 0xc0e550: ldur            lr, [fp, #-0x18]
    // 0xc0e554: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e558: r0 = remove()
    //     0xc0e558: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc0e55c: add             SP, SP, #0x10
    // 0xc0e560: ldur            x0, [fp, #-0x18]
    // 0xc0e564: r1 = Null
    //     0xc0e564: mov             x1, NULL
    // 0xc0e568: r2 = 4
    //     0xc0e568: movz            x2, #0x4
    // 0xc0e56c: r0 = AllocateArray()
    //     0xc0e56c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0e570: r17 = "cameraId"
    //     0xc0e570: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc0e574: ldr             x17, [x17, #0x300]
    // 0xc0e578: StoreField: r0->field_f = r17
    //     0xc0e578: stur            w17, [x0, #0xf]
    // 0xc0e57c: ldur            x1, [fp, #-0x18]
    // 0xc0e580: StoreField: r0->field_13 = r1
    //     0xc0e580: stur            w1, [x0, #0x13]
    // 0xc0e584: r16 = <String, dynamic>
    //     0xc0e584: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc0e588: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e58c: r0 = Map._fromLiteral()
    //     0xc0e58c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc0e590: add             SP, SP, #0x10
    // 0xc0e594: r16 = <void?>
    //     0xc0e594: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc0e598: r30 = Instance_MethodChannel
    //     0xc0e598: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0xc0e59c: ldr             lr, [lr, #0x628]
    // 0xc0e5a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e5a4: r16 = "dispose"
    //     0xc0e5a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] "dispose"
    //     0xc0e5a8: ldr             x16, [x16, #0xff8]
    // 0xc0e5ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e5b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0e5b0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0e5b4: r0 = invokeMethod()
    //     0xc0e5b4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc0e5b8: add             SP, SP, #0x20
    // 0xc0e5bc: mov             x1, x0
    // 0xc0e5c0: stur            x1, [fp, #-0x18]
    // 0xc0e5c4: r0 = Await()
    //     0xc0e5c4: bl              #0x4e5228  ; AwaitStub
    // 0xc0e5c8: r0 = Null
    //     0xc0e5c8: mov             x0, NULL
    // 0xc0e5cc: r0 = ReturnAsyncNotFuture()
    //     0xc0e5cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc0e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e5d4: b               #0xc0e4c4
  }
  _ initializeCamera(/* No info */) {
    // ** addr: 0xc10f00, size: 0x230
    // 0xc10f00: EnterFrame
    //     0xc10f00: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f04: mov             fp, SP
    // 0xc10f08: AllocStack(0x18)
    //     0xc10f08: sub             SP, SP, #0x18
    // 0xc10f0c: CheckStackOverflow
    //     0xc10f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10f10: cmp             SP, x16
    //     0xc10f14: b.ls            #0xc11128
    // 0xc10f18: r1 = 3
    //     0xc10f18: movz            x1, #0x3
    // 0xc10f1c: r0 = AllocateContext()
    //     0xc10f1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc10f20: mov             x4, x0
    // 0xc10f24: ldr             x3, [fp, #0x20]
    // 0xc10f28: stur            x4, [fp, #-0x18]
    // 0xc10f2c: StoreField: r4->field_f = r3
    //     0xc10f2c: stur            w3, [x4, #0xf]
    // 0xc10f30: ldr             x2, [fp, #0x18]
    // 0xc10f34: r0 = BoxInt64Instr(r2)
    //     0xc10f34: sbfiz           x0, x2, #1, #0x1f
    //     0xc10f38: cmp             x2, x0, asr #1
    //     0xc10f3c: b.eq            #0xc10f48
    //     0xc10f40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc10f44: stur            x2, [x0, #7]
    // 0xc10f48: stur            x0, [fp, #-0x10]
    // 0xc10f4c: StoreField: r4->field_13 = r0
    //     0xc10f4c: stur            w0, [x4, #0x13]
    // 0xc10f50: LoadField: r5 = r3->field_7
    //     0xc10f50: ldur            w5, [x3, #7]
    // 0xc10f54: DecompressPointer r5
    //     0xc10f54: add             x5, x5, HEAP, lsl #32
    // 0xc10f58: mov             x2, x4
    // 0xc10f5c: stur            x5, [fp, #-8]
    // 0xc10f60: r1 = Function '<anonymous closure>':.
    //     0xc10f60: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b500] AnonymousClosure: (0xc11130), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::initializeCamera (0xc10f00)
    //     0xc10f64: ldr             x1, [x1, #0x500]
    // 0xc10f68: r0 = AllocateClosure()
    //     0xc10f68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc10f6c: ldur            x16, [fp, #-8]
    // 0xc10f70: ldur            lr, [fp, #-0x10]
    // 0xc10f74: stp             lr, x16, [SP, #-0x10]!
    // 0xc10f78: SaveReg r0
    //     0xc10f78: str             x0, [SP, #-8]!
    // 0xc10f7c: r0 = putIfAbsent()
    //     0xc10f7c: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc10f80: add             SP, SP, #0x18
    // 0xc10f84: r1 = <void?>
    //     0xc10f84: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc10f88: r0 = _Future()
    //     0xc10f88: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc10f8c: mov             x1, x0
    // 0xc10f90: r0 = 0
    //     0xc10f90: movz            x0, #0
    // 0xc10f94: stur            x1, [fp, #-8]
    // 0xc10f98: StoreField: r1->field_b = r0
    //     0xc10f98: stur            x0, [x1, #0xb]
    // 0xc10f9c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc10f9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc10fa0: ldr             x0, [x0, #0xa50]
    //     0xc10fa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc10fa8: cmp             w0, w16
    //     0xc10fac: b.ne            #0xc10fb8
    //     0xc10fb0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc10fb4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc10fb8: mov             x1, x0
    // 0xc10fbc: ldur            x0, [fp, #-8]
    // 0xc10fc0: StoreField: r0->field_13 = r1
    //     0xc10fc0: stur            w1, [x0, #0x13]
    // 0xc10fc4: r1 = <void?>
    //     0xc10fc4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc10fc8: r0 = _AsyncCompleter()
    //     0xc10fc8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc10fcc: ldur            x1, [fp, #-8]
    // 0xc10fd0: StoreField: r0->field_b = r1
    //     0xc10fd0: stur            w1, [x0, #0xb]
    // 0xc10fd4: ldur            x2, [fp, #-0x18]
    // 0xc10fd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc10fd8: stur            w0, [x2, #0x17]
    //     0xc10fdc: ldurb           w16, [x2, #-1]
    //     0xc10fe0: ldurb           w17, [x0, #-1]
    //     0xc10fe4: and             x16, x17, x16, lsr #2
    //     0xc10fe8: tst             x16, HEAP, lsr #32
    //     0xc10fec: b.eq            #0xc10ff4
    //     0xc10ff0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc10ff4: LoadField: r0 = r2->field_13
    //     0xc10ff4: ldur            w0, [x2, #0x13]
    // 0xc10ff8: DecompressPointer r0
    //     0xc10ff8: add             x0, x0, HEAP, lsl #32
    // 0xc10ffc: r3 = LoadInt32Instr(r0)
    //     0xc10ffc: sbfx            x3, x0, #1, #0x1f
    //     0xc11000: tbz             w0, #0, #0xc11008
    //     0xc11004: ldur            x3, [x0, #7]
    // 0xc11008: ldr             x16, [fp, #0x20]
    // 0xc1100c: stp             x3, x16, [SP, #-0x10]!
    // 0xc11010: r0 = onCameraInitialized()
    //     0xc11010: bl              #0xc0e1c4  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::onCameraInitialized
    // 0xc11014: add             SP, SP, #0x10
    // 0xc11018: SaveReg r0
    //     0xc11018: str             x0, [SP, #-8]!
    // 0xc1101c: r0 = first()
    //     0xc1101c: bl              #0x614934  ; [dart:async] Stream::first
    // 0xc11020: add             SP, SP, #8
    // 0xc11024: ldur            x2, [fp, #-0x18]
    // 0xc11028: r1 = Function '<anonymous closure>':.
    //     0xc11028: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b508] AnonymousClosure: (0xc10278), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc1102c: ldr             x1, [x1, #0x508]
    // 0xc11030: stur            x0, [fp, #-0x10]
    // 0xc11034: r0 = AllocateClosure()
    //     0xc11034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11038: r16 = <Null?>
    //     0xc11038: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xc1103c: ldur            lr, [fp, #-0x10]
    // 0xc11040: stp             lr, x16, [SP, #-0x10]!
    // 0xc11044: SaveReg r0
    //     0xc11044: str             x0, [SP, #-8]!
    // 0xc11048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc11048: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1104c: r0 = then()
    //     0xc1104c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc11050: add             SP, SP, #0x18
    // 0xc11054: r1 = Null
    //     0xc11054: mov             x1, NULL
    // 0xc11058: r2 = 8
    //     0xc11058: movz            x2, #0x8
    // 0xc1105c: r0 = AllocateArray()
    //     0xc1105c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc11060: stur            x0, [fp, #-0x10]
    // 0xc11064: r17 = "cameraId"
    //     0xc11064: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc11068: ldr             x17, [x17, #0x300]
    // 0xc1106c: StoreField: r0->field_f = r17
    //     0xc1106c: stur            w17, [x0, #0xf]
    // 0xc11070: ldur            x2, [fp, #-0x18]
    // 0xc11074: LoadField: r1 = r2->field_13
    //     0xc11074: ldur            w1, [x2, #0x13]
    // 0xc11078: DecompressPointer r1
    //     0xc11078: add             x1, x1, HEAP, lsl #32
    // 0xc1107c: StoreField: r0->field_13 = r1
    //     0xc1107c: stur            w1, [x0, #0x13]
    // 0xc11080: r17 = "imageFormatGroup"
    //     0xc11080: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b318] "imageFormatGroup"
    //     0xc11084: ldr             x17, [x17, #0x318]
    // 0xc11088: ArrayStore: r0[0] = r17  ; List_4
    //     0xc11088: stur            w17, [x0, #0x17]
    // 0xc1108c: r0 = ImageFormatGroupName.name()
    //     0xc1108c: bl              #0xc101b4  ; [package:camera_platform_interface/src/types/image_format_group.dart] ::ImageFormatGroupName.name
    // 0xc11090: ldur            x1, [fp, #-0x10]
    // 0xc11094: ArrayStore: r1[3] = r0  ; List_4
    //     0xc11094: add             x25, x1, #0x1b
    //     0xc11098: str             w0, [x25]
    //     0xc1109c: tbz             w0, #0, #0xc110b8
    //     0xc110a0: ldurb           w16, [x1, #-1]
    //     0xc110a4: ldurb           w17, [x0, #-1]
    //     0xc110a8: and             x16, x17, x16, lsr #2
    //     0xc110ac: tst             x16, HEAP, lsr #32
    //     0xc110b0: b.eq            #0xc110b8
    //     0xc110b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc110b8: r16 = <String, dynamic>
    //     0xc110b8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc110bc: ldur            lr, [fp, #-0x10]
    // 0xc110c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc110c4: r0 = Map._fromLiteral()
    //     0xc110c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc110c8: add             SP, SP, #0x10
    // 0xc110cc: r16 = <String, dynamic>
    //     0xc110cc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc110d0: r30 = Instance_MethodChannel
    //     0xc110d0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0xc110d4: ldr             lr, [lr, #0x628]
    // 0xc110d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc110dc: r16 = "initialize"
    //     0xc110dc: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0xc110e0: stp             x0, x16, [SP, #-0x10]!
    // 0xc110e4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc110e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc110e8: r0 = invokeMapMethod()
    //     0xc110e8: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc110ec: add             SP, SP, #0x20
    // 0xc110f0: ldur            x2, [fp, #-0x18]
    // 0xc110f4: r1 = Function '<anonymous closure>':.
    //     0xc110f4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b510] AnonymousClosure: (0xc101bc), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc110f8: ldr             x1, [x1, #0x510]
    // 0xc110fc: stur            x0, [fp, #-0x10]
    // 0xc11100: r0 = AllocateClosure()
    //     0xc11100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc11104: ldur            x16, [fp, #-0x10]
    // 0xc11108: stp             x0, x16, [SP, #-0x10]!
    // 0xc1110c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc1110c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc11110: r0 = catchError()
    //     0xc11110: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xc11114: add             SP, SP, #0x10
    // 0xc11118: ldur            x0, [fp, #-8]
    // 0xc1111c: LeaveFrame
    //     0xc1111c: mov             SP, fp
    //     0xc11120: ldp             fp, lr, [SP], #0x10
    // 0xc11124: ret
    //     0xc11124: ret             
    // 0xc11128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1112c: b               #0xc10f18
  }
  [closure] MethodChannel <anonymous closure>(dynamic) {
    // ** addr: 0xc11130, size: 0xb4
    // 0xc11130: EnterFrame
    //     0xc11130: stp             fp, lr, [SP, #-0x10]!
    //     0xc11134: mov             fp, SP
    // 0xc11138: AllocStack(0x18)
    //     0xc11138: sub             SP, SP, #0x18
    // 0xc1113c: SetupParameters([dynamic _ /* r0 */])
    //     0xc1113c: ldr             x0, [fp, #0x10]
    //     0xc11140: ldur            w3, [x0, #0x17]
    //     0xc11144: add             x3, x3, HEAP, lsl #32
    //     0xc11148: stur            x3, [fp, #-8]
    // 0xc1114c: CheckStackOverflow
    //     0xc1114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11150: cmp             SP, x16
    //     0xc11154: b.ls            #0xc111dc
    // 0xc11158: r1 = Null
    //     0xc11158: mov             x1, NULL
    // 0xc1115c: r2 = 4
    //     0xc1115c: movz            x2, #0x4
    // 0xc11160: r0 = AllocateArray()
    //     0xc11160: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc11164: r17 = "plugins.flutter.io/camera_avfoundation/camera"
    //     0xc11164: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b518] "plugins.flutter.io/camera_avfoundation/camera"
    //     0xc11168: ldr             x17, [x17, #0x518]
    // 0xc1116c: StoreField: r0->field_f = r17
    //     0xc1116c: stur            w17, [x0, #0xf]
    // 0xc11170: ldur            x2, [fp, #-8]
    // 0xc11174: LoadField: r1 = r2->field_13
    //     0xc11174: ldur            w1, [x2, #0x13]
    // 0xc11178: DecompressPointer r1
    //     0xc11178: add             x1, x1, HEAP, lsl #32
    // 0xc1117c: StoreField: r0->field_13 = r1
    //     0xc1117c: stur            w1, [x0, #0x13]
    // 0xc11180: SaveReg r0
    //     0xc11180: str             x0, [SP, #-8]!
    // 0xc11184: r0 = _interpolate()
    //     0xc11184: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc11188: add             SP, SP, #8
    // 0xc1118c: stur            x0, [fp, #-0x10]
    // 0xc11190: r0 = MethodChannel()
    //     0xc11190: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xc11194: mov             x3, x0
    // 0xc11198: ldur            x0, [fp, #-0x10]
    // 0xc1119c: stur            x3, [fp, #-0x18]
    // 0xc111a0: StoreField: r3->field_7 = r0
    //     0xc111a0: stur            w0, [x3, #7]
    // 0xc111a4: r17 = Instance_StandardMethodCodec
    //     0xc111a4: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0xc111a8: StoreField: r3->field_b = r17
    //     0xc111a8: stur            w17, [x3, #0xb]
    // 0xc111ac: ldur            x2, [fp, #-8]
    // 0xc111b0: r1 = Function '<anonymous closure>':.
    //     0xc111b0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b520] AnonymousClosure: (0xc111e4), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::initializeCamera (0xc10f00)
    //     0xc111b4: ldr             x1, [x1, #0x520]
    // 0xc111b8: r0 = AllocateClosure()
    //     0xc111b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc111bc: ldur            x16, [fp, #-0x18]
    // 0xc111c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc111c4: r0 = setMethodCallHandler()
    //     0xc111c4: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc111c8: add             SP, SP, #0x10
    // 0xc111cc: ldur            x0, [fp, #-0x18]
    // 0xc111d0: LeaveFrame
    //     0xc111d0: mov             SP, fp
    //     0xc111d4: ldp             fp, lr, [SP], #0x10
    // 0xc111d8: ret
    //     0xc111d8: ret             
    // 0xc111dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc111dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc111e0: b               #0xc11158
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0xc111e4, size: 0x64
    // 0xc111e4: EnterFrame
    //     0xc111e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc111e8: mov             fp, SP
    // 0xc111ec: ldr             x0, [fp, #0x18]
    // 0xc111f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc111f0: ldur            w1, [x0, #0x17]
    // 0xc111f4: DecompressPointer r1
    //     0xc111f4: add             x1, x1, HEAP, lsl #32
    // 0xc111f8: CheckStackOverflow
    //     0xc111f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc111fc: cmp             SP, x16
    //     0xc11200: b.ls            #0xc11240
    // 0xc11204: LoadField: r0 = r1->field_f
    //     0xc11204: ldur            w0, [x1, #0xf]
    // 0xc11208: DecompressPointer r0
    //     0xc11208: add             x0, x0, HEAP, lsl #32
    // 0xc1120c: LoadField: r2 = r1->field_13
    //     0xc1120c: ldur            w2, [x1, #0x13]
    // 0xc11210: DecompressPointer r2
    //     0xc11210: add             x2, x2, HEAP, lsl #32
    // 0xc11214: r1 = LoadInt32Instr(r2)
    //     0xc11214: sbfx            x1, x2, #1, #0x1f
    //     0xc11218: tbz             w2, #0, #0xc11220
    //     0xc1121c: ldur            x1, [x2, #7]
    // 0xc11220: ldr             x16, [fp, #0x10]
    // 0xc11224: stp             x16, x0, [SP, #-0x10]!
    // 0xc11228: SaveReg r1
    //     0xc11228: str             x1, [SP, #-8]!
    // 0xc1122c: r0 = handleCameraMethodCall()
    //     0xc1122c: bl              #0xc11248  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::handleCameraMethodCall
    // 0xc11230: add             SP, SP, #0x18
    // 0xc11234: LeaveFrame
    //     0xc11234: mov             SP, fp
    //     0xc11238: ldp             fp, lr, [SP], #0x10
    // 0xc1123c: ret
    //     0xc1123c: ret             
    // 0xc11240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11244: b               #0xc11204
  }
  _ handleCameraMethodCall(/* No info */) async {
    // ** addr: 0xc11248, size: 0x888
    // 0xc11248: EnterFrame
    //     0xc11248: stp             fp, lr, [SP, #-0x10]!
    //     0xc1124c: mov             fp, SP
    // 0xc11250: AllocStack(0x70)
    //     0xc11250: sub             SP, SP, #0x70
    // 0xc11254: SetupParameters(AVFoundationCamera this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc11254: stur            NULL, [fp, #-8]
    //     0xc11258: movz            x0, #0
    //     0xc1125c: add             x1, fp, w0, sxtw #2
    //     0xc11260: ldr             x1, [x1, #0x20]
    //     0xc11264: stur            x1, [fp, #-0x20]
    //     0xc11268: add             x2, fp, w0, sxtw #2
    //     0xc1126c: ldr             x2, [x2, #0x18]
    //     0xc11270: stur            x2, [fp, #-0x18]
    //     0xc11274: add             x3, fp, w0, sxtw #2
    //     0xc11278: ldr             x3, [x3, #0x10]
    //     0xc1127c: stur            x3, [fp, #-0x10]
    // 0xc11280: CheckStackOverflow
    //     0xc11280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11284: cmp             SP, x16
    //     0xc11288: b.ls            #0xc11a9c
    // 0xc1128c: InitAsync() -> Future
    //     0xc1128c: mov             x0, NULL
    //     0xc11290: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc11294: ldur            x0, [fp, #-0x18]
    // 0xc11298: LoadField: r1 = r0->field_7
    //     0xc11298: ldur            w1, [x0, #7]
    // 0xc1129c: DecompressPointer r1
    //     0xc1129c: add             x1, x1, HEAP, lsl #32
    // 0xc112a0: stur            x1, [fp, #-0x28]
    // 0xc112a4: r16 = "initialized"
    //     0xc112a4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b338] "initialized"
    //     0xc112a8: ldr             x16, [x16, #0x338]
    // 0xc112ac: stp             x1, x16, [SP, #-0x10]!
    // 0xc112b0: r0 = ==()
    //     0xc112b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc112b4: add             SP, SP, #0x10
    // 0xc112b8: tbnz            w0, #4, #0xc115dc
    // 0xc112bc: ldur            x0, [fp, #-0x20]
    // 0xc112c0: ldur            x1, [fp, #-0x10]
    // 0xc112c4: ldur            x16, [fp, #-0x18]
    // 0xc112c8: stp             x16, x0, [SP, #-0x10]!
    // 0xc112cc: r0 = _getArgumentDictionary()
    //     0xc112cc: bl              #0x88bdf0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_getArgumentDictionary
    // 0xc112d0: add             SP, SP, #0x10
    // 0xc112d4: mov             x1, x0
    // 0xc112d8: ldur            x0, [fp, #-0x20]
    // 0xc112dc: stur            x1, [fp, #-0x38]
    // 0xc112e0: LoadField: r2 = r0->field_b
    //     0xc112e0: ldur            w2, [x0, #0xb]
    // 0xc112e4: DecompressPointer r2
    //     0xc112e4: add             x2, x2, HEAP, lsl #32
    // 0xc112e8: stur            x2, [fp, #-0x30]
    // 0xc112ec: r0 = LoadClassIdInstr(r1)
    //     0xc112ec: ldurh           w0, [x1, #1]
    // 0xc112f0: r16 = "previewWidth"
    //     0xc112f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b340] "previewWidth"
    //     0xc112f4: ldr             x16, [x16, #0x340]
    // 0xc112f8: stp             x16, x1, [SP, #-0x10]!
    // 0xc112fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc112fc: add             lr, x0, #0x6cf
    //     0xc11300: ldr             lr, [x21, lr, lsl #3]
    //     0xc11304: blr             lr
    // 0xc11308: add             SP, SP, #0x10
    // 0xc1130c: mov             x3, x0
    // 0xc11310: stur            x3, [fp, #-0x40]
    // 0xc11314: cmp             w3, NULL
    // 0xc11318: b.eq            #0xc11aa4
    // 0xc1131c: mov             x0, x3
    // 0xc11320: r2 = Null
    //     0xc11320: mov             x2, NULL
    // 0xc11324: r1 = Null
    //     0xc11324: mov             x1, NULL
    // 0xc11328: r4 = 58
    //     0xc11328: movz            x4, #0x3a
    // 0xc1132c: branchIfSmi(r0, 0xc11334)
    //     0xc1132c: tbz             w0, #0, #0xc11334
    // 0xc11330: r4 = LoadClassIdInstr(r0)
    //     0xc11330: ldurh           w4, [x0, #1]
    // 0xc11334: cmp             x4, #0x3c
    // 0xc11338: b.eq            #0xc1134c
    // 0xc1133c: r8 = double
    //     0xc1133c: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc11340: r3 = Null
    //     0xc11340: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b528] Null
    //     0xc11344: ldr             x3, [x3, #0x528]
    // 0xc11348: r0 = double()
    //     0xc11348: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc1134c: ldur            x1, [fp, #-0x38]
    // 0xc11350: r0 = LoadClassIdInstr(r1)
    //     0xc11350: ldurh           w0, [x1, #1]
    // 0xc11354: r16 = "previewHeight"
    //     0xc11354: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b358] "previewHeight"
    //     0xc11358: ldr             x16, [x16, #0x358]
    // 0xc1135c: stp             x16, x1, [SP, #-0x10]!
    // 0xc11360: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11360: add             lr, x0, #0x6cf
    //     0xc11364: ldr             lr, [x21, lr, lsl #3]
    //     0xc11368: blr             lr
    // 0xc1136c: add             SP, SP, #0x10
    // 0xc11370: mov             x3, x0
    // 0xc11374: stur            x3, [fp, #-0x48]
    // 0xc11378: cmp             w3, NULL
    // 0xc1137c: b.eq            #0xc11aa8
    // 0xc11380: mov             x0, x3
    // 0xc11384: r2 = Null
    //     0xc11384: mov             x2, NULL
    // 0xc11388: r1 = Null
    //     0xc11388: mov             x1, NULL
    // 0xc1138c: r4 = 58
    //     0xc1138c: movz            x4, #0x3a
    // 0xc11390: branchIfSmi(r0, 0xc11398)
    //     0xc11390: tbz             w0, #0, #0xc11398
    // 0xc11394: r4 = LoadClassIdInstr(r0)
    //     0xc11394: ldurh           w4, [x0, #1]
    // 0xc11398: cmp             x4, #0x3c
    // 0xc1139c: b.eq            #0xc113b0
    // 0xc113a0: r8 = double
    //     0xc113a0: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc113a4: r3 = Null
    //     0xc113a4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b538] Null
    //     0xc113a8: ldr             x3, [x3, #0x538]
    // 0xc113ac: r0 = double()
    //     0xc113ac: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc113b0: ldur            x1, [fp, #-0x38]
    // 0xc113b4: r0 = LoadClassIdInstr(r1)
    //     0xc113b4: ldurh           w0, [x1, #1]
    // 0xc113b8: r16 = "exposureMode"
    //     0xc113b8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40820] "exposureMode"
    //     0xc113bc: ldr             x16, [x16, #0x820]
    // 0xc113c0: stp             x16, x1, [SP, #-0x10]!
    // 0xc113c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc113c4: add             lr, x0, #0x6cf
    //     0xc113c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc113cc: blr             lr
    // 0xc113d0: add             SP, SP, #0x10
    // 0xc113d4: mov             x3, x0
    // 0xc113d8: stur            x3, [fp, #-0x50]
    // 0xc113dc: cmp             w3, NULL
    // 0xc113e0: b.eq            #0xc11aac
    // 0xc113e4: mov             x0, x3
    // 0xc113e8: r2 = Null
    //     0xc113e8: mov             x2, NULL
    // 0xc113ec: r1 = Null
    //     0xc113ec: mov             x1, NULL
    // 0xc113f0: r4 = 58
    //     0xc113f0: movz            x4, #0x3a
    // 0xc113f4: branchIfSmi(r0, 0xc113fc)
    //     0xc113f4: tbz             w0, #0, #0xc113fc
    // 0xc113f8: r4 = LoadClassIdInstr(r0)
    //     0xc113f8: ldurh           w4, [x0, #1]
    // 0xc113fc: sub             x4, x4, #0x5b
    // 0xc11400: cmp             x4, #3
    // 0xc11404: b.ls            #0xc11418
    // 0xc11408: r8 = String
    //     0xc11408: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc1140c: r3 = Null
    //     0xc1140c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b548] Null
    //     0xc11410: ldr             x3, [x3, #0x548]
    // 0xc11414: r0 = String()
    //     0xc11414: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc11418: ldur            x16, [fp, #-0x50]
    // 0xc1141c: SaveReg r16
    //     0xc1141c: str             x16, [SP, #-8]!
    // 0xc11420: r0 = deserializeExposureMode()
    //     0xc11420: bl              #0xc10e20  ; [package:camera_platform_interface/src/types/exposure_mode.dart] ::deserializeExposureMode
    // 0xc11424: add             SP, SP, #8
    // 0xc11428: mov             x2, x0
    // 0xc1142c: ldur            x1, [fp, #-0x38]
    // 0xc11430: stur            x2, [fp, #-0x50]
    // 0xc11434: r0 = LoadClassIdInstr(r1)
    //     0xc11434: ldurh           w0, [x1, #1]
    // 0xc11438: r16 = "exposurePointSupported"
    //     0xc11438: add             x16, PP, #0x40, lsl #12  ; [pp+0x40828] "exposurePointSupported"
    //     0xc1143c: ldr             x16, [x16, #0x828]
    // 0xc11440: stp             x16, x1, [SP, #-0x10]!
    // 0xc11444: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11444: add             lr, x0, #0x6cf
    //     0xc11448: ldr             lr, [x21, lr, lsl #3]
    //     0xc1144c: blr             lr
    // 0xc11450: add             SP, SP, #0x10
    // 0xc11454: mov             x3, x0
    // 0xc11458: stur            x3, [fp, #-0x58]
    // 0xc1145c: cmp             w3, NULL
    // 0xc11460: b.eq            #0xc11ab0
    // 0xc11464: mov             x0, x3
    // 0xc11468: r2 = Null
    //     0xc11468: mov             x2, NULL
    // 0xc1146c: r1 = Null
    //     0xc1146c: mov             x1, NULL
    // 0xc11470: r4 = 58
    //     0xc11470: movz            x4, #0x3a
    // 0xc11474: branchIfSmi(r0, 0xc1147c)
    //     0xc11474: tbz             w0, #0, #0xc1147c
    // 0xc11478: r4 = LoadClassIdInstr(r0)
    //     0xc11478: ldurh           w4, [x0, #1]
    // 0xc1147c: cmp             x4, #0x3d
    // 0xc11480: b.eq            #0xc11494
    // 0xc11484: r8 = bool
    //     0xc11484: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc11488: r3 = Null
    //     0xc11488: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b558] Null
    //     0xc1148c: ldr             x3, [x3, #0x558]
    // 0xc11490: r0 = bool()
    //     0xc11490: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc11494: ldur            x1, [fp, #-0x38]
    // 0xc11498: r0 = LoadClassIdInstr(r1)
    //     0xc11498: ldurh           w0, [x1, #1]
    // 0xc1149c: r16 = "focusMode"
    //     0xc1149c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40830] "focusMode"
    //     0xc114a0: ldr             x16, [x16, #0x830]
    // 0xc114a4: stp             x16, x1, [SP, #-0x10]!
    // 0xc114a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc114a8: add             lr, x0, #0x6cf
    //     0xc114ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc114b0: blr             lr
    // 0xc114b4: add             SP, SP, #0x10
    // 0xc114b8: mov             x3, x0
    // 0xc114bc: stur            x3, [fp, #-0x60]
    // 0xc114c0: cmp             w3, NULL
    // 0xc114c4: b.eq            #0xc11ab4
    // 0xc114c8: mov             x0, x3
    // 0xc114cc: r2 = Null
    //     0xc114cc: mov             x2, NULL
    // 0xc114d0: r1 = Null
    //     0xc114d0: mov             x1, NULL
    // 0xc114d4: r4 = 58
    //     0xc114d4: movz            x4, #0x3a
    // 0xc114d8: branchIfSmi(r0, 0xc114e0)
    //     0xc114d8: tbz             w0, #0, #0xc114e0
    // 0xc114dc: r4 = LoadClassIdInstr(r0)
    //     0xc114dc: ldurh           w4, [x0, #1]
    // 0xc114e0: sub             x4, x4, #0x5b
    // 0xc114e4: cmp             x4, #3
    // 0xc114e8: b.ls            #0xc114fc
    // 0xc114ec: r8 = String
    //     0xc114ec: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc114f0: r3 = Null
    //     0xc114f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b568] Null
    //     0xc114f4: ldr             x3, [x3, #0x568]
    // 0xc114f8: r0 = String()
    //     0xc114f8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc114fc: ldur            x16, [fp, #-0x60]
    // 0xc11500: SaveReg r16
    //     0xc11500: str             x16, [SP, #-8]!
    // 0xc11504: r0 = deserializeFocusMode()
    //     0xc11504: bl              #0xc10d40  ; [package:camera_platform_interface/src/types/focus_mode.dart] ::deserializeFocusMode
    // 0xc11508: add             SP, SP, #8
    // 0xc1150c: mov             x1, x0
    // 0xc11510: ldur            x0, [fp, #-0x38]
    // 0xc11514: stur            x1, [fp, #-0x60]
    // 0xc11518: r2 = LoadClassIdInstr(r0)
    //     0xc11518: ldurh           w2, [x0, #1]
    // 0xc1151c: r16 = "focusPointSupported"
    //     0xc1151c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] "focusPointSupported"
    //     0xc11520: ldr             x16, [x16, #0x838]
    // 0xc11524: stp             x16, x0, [SP, #-0x10]!
    // 0xc11528: mov             x0, x2
    // 0xc1152c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc1152c: add             lr, x0, #0x6cf
    //     0xc11530: ldr             lr, [x21, lr, lsl #3]
    //     0xc11534: blr             lr
    // 0xc11538: add             SP, SP, #0x10
    // 0xc1153c: mov             x3, x0
    // 0xc11540: stur            x3, [fp, #-0x38]
    // 0xc11544: cmp             w3, NULL
    // 0xc11548: b.eq            #0xc11ab8
    // 0xc1154c: mov             x0, x3
    // 0xc11550: r2 = Null
    //     0xc11550: mov             x2, NULL
    // 0xc11554: r1 = Null
    //     0xc11554: mov             x1, NULL
    // 0xc11558: r4 = 58
    //     0xc11558: movz            x4, #0x3a
    // 0xc1155c: branchIfSmi(r0, 0xc11564)
    //     0xc1155c: tbz             w0, #0, #0xc11564
    // 0xc11560: r4 = LoadClassIdInstr(r0)
    //     0xc11560: ldurh           w4, [x0, #1]
    // 0xc11564: cmp             x4, #0x3d
    // 0xc11568: b.eq            #0xc1157c
    // 0xc1156c: r8 = bool
    //     0xc1156c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc11570: r3 = Null
    //     0xc11570: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b578] Null
    //     0xc11574: ldr             x3, [x3, #0x578]
    // 0xc11578: r0 = bool()
    //     0xc11578: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc1157c: ldur            x0, [fp, #-0x40]
    // 0xc11580: LoadField: d0 = r0->field_7
    //     0xc11580: ldur            d0, [x0, #7]
    // 0xc11584: stur            d0, [fp, #-0x70]
    // 0xc11588: r0 = CameraInitializedEvent()
    //     0xc11588: bl              #0xc10d30  ; AllocateCameraInitializedEventStub -> CameraInitializedEvent (size=0x30)
    // 0xc1158c: ldur            d0, [fp, #-0x70]
    // 0xc11590: StoreField: r0->field_f = d0
    //     0xc11590: stur            d0, [x0, #0xf]
    // 0xc11594: ldur            x1, [fp, #-0x48]
    // 0xc11598: LoadField: d0 = r1->field_7
    //     0xc11598: ldur            d0, [x1, #7]
    // 0xc1159c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1159c: stur            d0, [x0, #0x17]
    // 0xc115a0: ldur            x1, [fp, #-0x50]
    // 0xc115a4: StoreField: r0->field_1f = r1
    //     0xc115a4: stur            w1, [x0, #0x1f]
    // 0xc115a8: ldur            x1, [fp, #-0x58]
    // 0xc115ac: StoreField: r0->field_27 = r1
    //     0xc115ac: stur            w1, [x0, #0x27]
    // 0xc115b0: ldur            x1, [fp, #-0x60]
    // 0xc115b4: StoreField: r0->field_23 = r1
    //     0xc115b4: stur            w1, [x0, #0x23]
    // 0xc115b8: ldur            x1, [fp, #-0x38]
    // 0xc115bc: StoreField: r0->field_2b = r1
    //     0xc115bc: stur            w1, [x0, #0x2b]
    // 0xc115c0: ldur            x1, [fp, #-0x10]
    // 0xc115c4: StoreField: r0->field_7 = r1
    //     0xc115c4: stur            x1, [x0, #7]
    // 0xc115c8: ldur            x16, [fp, #-0x30]
    // 0xc115cc: stp             x0, x16, [SP, #-0x10]!
    // 0xc115d0: r0 = add()
    //     0xc115d0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc115d4: add             SP, SP, #0x10
    // 0xc115d8: b               #0xc11a88
    // 0xc115dc: ldur            x0, [fp, #-0x20]
    // 0xc115e0: ldur            x1, [fp, #-0x10]
    // 0xc115e4: r16 = "resolution_changed"
    //     0xc115e4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] "resolution_changed"
    //     0xc115e8: ldr             x16, [x16, #0x3b0]
    // 0xc115ec: ldur            lr, [fp, #-0x28]
    // 0xc115f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc115f4: r0 = ==()
    //     0xc115f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc115f8: add             SP, SP, #0x10
    // 0xc115fc: tbnz            w0, #4, #0xc11738
    // 0xc11600: ldur            x0, [fp, #-0x20]
    // 0xc11604: ldur            x1, [fp, #-0x10]
    // 0xc11608: ldur            x16, [fp, #-0x18]
    // 0xc1160c: stp             x16, x0, [SP, #-0x10]!
    // 0xc11610: r0 = _getArgumentDictionary()
    //     0xc11610: bl              #0x88bdf0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_getArgumentDictionary
    // 0xc11614: add             SP, SP, #0x10
    // 0xc11618: mov             x1, x0
    // 0xc1161c: ldur            x0, [fp, #-0x20]
    // 0xc11620: stur            x1, [fp, #-0x38]
    // 0xc11624: LoadField: r2 = r0->field_b
    //     0xc11624: ldur            w2, [x0, #0xb]
    // 0xc11628: DecompressPointer r2
    //     0xc11628: add             x2, x2, HEAP, lsl #32
    // 0xc1162c: stur            x2, [fp, #-0x30]
    // 0xc11630: r0 = LoadClassIdInstr(r1)
    //     0xc11630: ldurh           w0, [x1, #1]
    // 0xc11634: r16 = "captureWidth"
    //     0xc11634: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] "captureWidth"
    //     0xc11638: ldr             x16, [x16, #0x3b8]
    // 0xc1163c: stp             x16, x1, [SP, #-0x10]!
    // 0xc11640: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11640: add             lr, x0, #0x6cf
    //     0xc11644: ldr             lr, [x21, lr, lsl #3]
    //     0xc11648: blr             lr
    // 0xc1164c: add             SP, SP, #0x10
    // 0xc11650: mov             x3, x0
    // 0xc11654: stur            x3, [fp, #-0x40]
    // 0xc11658: cmp             w3, NULL
    // 0xc1165c: b.eq            #0xc11abc
    // 0xc11660: mov             x0, x3
    // 0xc11664: r2 = Null
    //     0xc11664: mov             x2, NULL
    // 0xc11668: r1 = Null
    //     0xc11668: mov             x1, NULL
    // 0xc1166c: r4 = 58
    //     0xc1166c: movz            x4, #0x3a
    // 0xc11670: branchIfSmi(r0, 0xc11678)
    //     0xc11670: tbz             w0, #0, #0xc11678
    // 0xc11674: r4 = LoadClassIdInstr(r0)
    //     0xc11674: ldurh           w4, [x0, #1]
    // 0xc11678: cmp             x4, #0x3c
    // 0xc1167c: b.eq            #0xc11690
    // 0xc11680: r8 = double
    //     0xc11680: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc11684: r3 = Null
    //     0xc11684: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b588] Null
    //     0xc11688: ldr             x3, [x3, #0x588]
    // 0xc1168c: r0 = double()
    //     0xc1168c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc11690: ldur            x0, [fp, #-0x38]
    // 0xc11694: r1 = LoadClassIdInstr(r0)
    //     0xc11694: ldurh           w1, [x0, #1]
    // 0xc11698: r16 = "captureHeight"
    //     0xc11698: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] "captureHeight"
    //     0xc1169c: ldr             x16, [x16, #0x3d0]
    // 0xc116a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc116a4: mov             x0, x1
    // 0xc116a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc116a8: add             lr, x0, #0x6cf
    //     0xc116ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc116b0: blr             lr
    // 0xc116b4: add             SP, SP, #0x10
    // 0xc116b8: mov             x3, x0
    // 0xc116bc: stur            x3, [fp, #-0x38]
    // 0xc116c0: cmp             w3, NULL
    // 0xc116c4: b.eq            #0xc11ac0
    // 0xc116c8: mov             x0, x3
    // 0xc116cc: r2 = Null
    //     0xc116cc: mov             x2, NULL
    // 0xc116d0: r1 = Null
    //     0xc116d0: mov             x1, NULL
    // 0xc116d4: r4 = 58
    //     0xc116d4: movz            x4, #0x3a
    // 0xc116d8: branchIfSmi(r0, 0xc116e0)
    //     0xc116d8: tbz             w0, #0, #0xc116e0
    // 0xc116dc: r4 = LoadClassIdInstr(r0)
    //     0xc116dc: ldurh           w4, [x0, #1]
    // 0xc116e0: cmp             x4, #0x3c
    // 0xc116e4: b.eq            #0xc116f8
    // 0xc116e8: r8 = double
    //     0xc116e8: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc116ec: r3 = Null
    //     0xc116ec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b598] Null
    //     0xc116f0: ldr             x3, [x3, #0x598]
    // 0xc116f4: r0 = double()
    //     0xc116f4: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc116f8: ldur            x0, [fp, #-0x40]
    // 0xc116fc: LoadField: d0 = r0->field_7
    //     0xc116fc: ldur            d0, [x0, #7]
    // 0xc11700: stur            d0, [fp, #-0x70]
    // 0xc11704: r0 = CameraResolutionChangedEvent()
    //     0xc11704: bl              #0xc10d20  ; AllocateCameraResolutionChangedEventStub -> CameraResolutionChangedEvent (size=0x20)
    // 0xc11708: ldur            d0, [fp, #-0x70]
    // 0xc1170c: StoreField: r0->field_f = d0
    //     0xc1170c: stur            d0, [x0, #0xf]
    // 0xc11710: ldur            x1, [fp, #-0x38]
    // 0xc11714: LoadField: d0 = r1->field_7
    //     0xc11714: ldur            d0, [x1, #7]
    // 0xc11718: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11718: stur            d0, [x0, #0x17]
    // 0xc1171c: ldur            x1, [fp, #-0x10]
    // 0xc11720: StoreField: r0->field_7 = r1
    //     0xc11720: stur            x1, [x0, #7]
    // 0xc11724: ldur            x16, [fp, #-0x30]
    // 0xc11728: stp             x0, x16, [SP, #-0x10]!
    // 0xc1172c: r0 = add()
    //     0xc1172c: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc11730: add             SP, SP, #0x10
    // 0xc11734: b               #0xc11a88
    // 0xc11738: ldur            x0, [fp, #-0x20]
    // 0xc1173c: ldur            x1, [fp, #-0x10]
    // 0xc11740: r16 = "camera_closing"
    //     0xc11740: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] "camera_closing"
    //     0xc11744: ldr             x16, [x16, #0x3e8]
    // 0xc11748: ldur            lr, [fp, #-0x28]
    // 0xc1174c: stp             lr, x16, [SP, #-0x10]!
    // 0xc11750: r0 = ==()
    //     0xc11750: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc11754: add             SP, SP, #0x10
    // 0xc11758: tbnz            w0, #4, #0xc11790
    // 0xc1175c: ldur            x0, [fp, #-0x20]
    // 0xc11760: ldur            x1, [fp, #-0x10]
    // 0xc11764: LoadField: r2 = r0->field_b
    //     0xc11764: ldur            w2, [x0, #0xb]
    // 0xc11768: DecompressPointer r2
    //     0xc11768: add             x2, x2, HEAP, lsl #32
    // 0xc1176c: stur            x2, [fp, #-0x30]
    // 0xc11770: r0 = CameraClosingEvent()
    //     0xc11770: bl              #0xc10c88  ; AllocateCameraClosingEventStub -> CameraClosingEvent (size=0x10)
    // 0xc11774: ldur            x1, [fp, #-0x10]
    // 0xc11778: StoreField: r0->field_7 = r1
    //     0xc11778: stur            x1, [x0, #7]
    // 0xc1177c: ldur            x16, [fp, #-0x30]
    // 0xc11780: stp             x0, x16, [SP, #-0x10]!
    // 0xc11784: r0 = add()
    //     0xc11784: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc11788: add             SP, SP, #0x10
    // 0xc1178c: b               #0xc11a88
    // 0xc11790: ldur            x0, [fp, #-0x20]
    // 0xc11794: ldur            x1, [fp, #-0x10]
    // 0xc11798: r16 = "video_recorded"
    //     0xc11798: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] "video_recorded"
    //     0xc1179c: ldr             x16, [x16, #0x3f0]
    // 0xc117a0: ldur            lr, [fp, #-0x28]
    // 0xc117a4: stp             lr, x16, [SP, #-0x10]!
    // 0xc117a8: r0 = ==()
    //     0xc117a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc117ac: add             SP, SP, #0x10
    // 0xc117b0: tbnz            w0, #4, #0xc119b0
    // 0xc117b4: ldur            x0, [fp, #-0x20]
    // 0xc117b8: ldur            x16, [fp, #-0x18]
    // 0xc117bc: stp             x16, x0, [SP, #-0x10]!
    // 0xc117c0: r0 = _getArgumentDictionary()
    //     0xc117c0: bl              #0x88bdf0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_getArgumentDictionary
    // 0xc117c4: add             SP, SP, #0x10
    // 0xc117c8: mov             x1, x0
    // 0xc117cc: ldur            x0, [fp, #-0x20]
    // 0xc117d0: stur            x1, [fp, #-0x38]
    // 0xc117d4: LoadField: r2 = r0->field_b
    //     0xc117d4: ldur            w2, [x0, #0xb]
    // 0xc117d8: DecompressPointer r2
    //     0xc117d8: add             x2, x2, HEAP, lsl #32
    // 0xc117dc: stur            x2, [fp, #-0x30]
    // 0xc117e0: r0 = LoadClassIdInstr(r1)
    //     0xc117e0: ldurh           w0, [x1, #1]
    // 0xc117e4: r16 = "path"
    //     0xc117e4: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xc117e8: stp             x16, x1, [SP, #-0x10]!
    // 0xc117ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc117ec: add             lr, x0, #0x6cf
    //     0xc117f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc117f4: blr             lr
    // 0xc117f8: add             SP, SP, #0x10
    // 0xc117fc: mov             x3, x0
    // 0xc11800: stur            x3, [fp, #-0x40]
    // 0xc11804: cmp             w3, NULL
    // 0xc11808: b.eq            #0xc11ac4
    // 0xc1180c: mov             x0, x3
    // 0xc11810: r2 = Null
    //     0xc11810: mov             x2, NULL
    // 0xc11814: r1 = Null
    //     0xc11814: mov             x1, NULL
    // 0xc11818: r4 = 58
    //     0xc11818: movz            x4, #0x3a
    // 0xc1181c: branchIfSmi(r0, 0xc11824)
    //     0xc1181c: tbz             w0, #0, #0xc11824
    // 0xc11820: r4 = LoadClassIdInstr(r0)
    //     0xc11820: ldurh           w4, [x0, #1]
    // 0xc11824: sub             x4, x4, #0x5b
    // 0xc11828: cmp             x4, #3
    // 0xc1182c: b.ls            #0xc11840
    // 0xc11830: r8 = String
    //     0xc11830: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc11834: r3 = Null
    //     0xc11834: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5a8] Null
    //     0xc11838: ldr             x3, [x3, #0x5a8]
    // 0xc1183c: r0 = String()
    //     0xc1183c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc11840: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc11840: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc11844: ldr             x0, [x0, #0xa50]
    //     0xc11848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc1184c: cmp             w0, w16
    //     0xc11850: b.ne            #0xc1185c
    //     0xc11854: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc11858: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc1185c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc1185c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc11860: ldr             x0, [x0, #0xcb8]
    //     0xc11864: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc11868: cmp             w0, w16
    //     0xc1186c: b.ne            #0xc11878
    //     0xc11870: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc11874: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc11878: r0 = _File()
    //     0xc11878: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc1187c: stur            x0, [fp, #-0x48]
    // 0xc11880: ldur            x16, [fp, #-0x40]
    // 0xc11884: stp             x16, x0, [SP, #-0x10]!
    // 0xc11888: r0 = _File()
    //     0xc11888: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc1188c: add             SP, SP, #0x10
    // 0xc11890: r0 = XFile()
    //     0xc11890: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xc11894: mov             x1, x0
    // 0xc11898: ldur            x0, [fp, #-0x48]
    // 0xc1189c: stur            x1, [fp, #-0x40]
    // 0xc118a0: StoreField: r1->field_7 = r0
    //     0xc118a0: stur            w0, [x1, #7]
    // 0xc118a4: ldur            x2, [fp, #-0x38]
    // 0xc118a8: r0 = LoadClassIdInstr(r2)
    //     0xc118a8: ldurh           w0, [x2, #1]
    // 0xc118ac: r16 = "maxVideoDuration"
    //     0xc118ac: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc118b0: ldr             x16, [x16, #0x408]
    // 0xc118b4: stp             x16, x2, [SP, #-0x10]!
    // 0xc118b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc118b8: add             lr, x0, #0x6cf
    //     0xc118bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc118c0: blr             lr
    // 0xc118c4: add             SP, SP, #0x10
    // 0xc118c8: cmp             w0, NULL
    // 0xc118cc: b.eq            #0xc1196c
    // 0xc118d0: ldur            x0, [fp, #-0x38]
    // 0xc118d4: r1 = LoadClassIdInstr(r0)
    //     0xc118d4: ldurh           w1, [x0, #1]
    // 0xc118d8: r16 = "maxVideoDuration"
    //     0xc118d8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc118dc: ldr             x16, [x16, #0x408]
    // 0xc118e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc118e4: mov             x0, x1
    // 0xc118e8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc118e8: add             lr, x0, #0x6cf
    //     0xc118ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc118f0: blr             lr
    // 0xc118f4: add             SP, SP, #0x10
    // 0xc118f8: mov             x3, x0
    // 0xc118fc: stur            x3, [fp, #-0x38]
    // 0xc11900: cmp             w3, NULL
    // 0xc11904: b.eq            #0xc11ac8
    // 0xc11908: r3 as int
    //     0xc11908: mov             x0, x3
    //     0xc1190c: mov             x2, NULL
    //     0xc11910: mov             x1, NULL
    //     0xc11914: tbz             w0, #0, #0xc11938
    //     0xc11918: ldurh           w4, [x0, #1]
    //     0xc1191c: sub             x4, x4, #0x3a
    //     0xc11920: cmp             x4, #1
    //     0xc11924: b.ls            #0xc11938
    //     0xc11928: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc1192c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] Null
    //     0xc11930: ldr             x3, [x3, #0x5b8]
    //     0xc11934: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc11938: ldur            x0, [fp, #-0x38]
    // 0xc1193c: r1 = LoadInt32Instr(r0)
    //     0xc1193c: sbfx            x1, x0, #1, #0x1f
    //     0xc11940: tbz             w0, #0, #0xc11948
    //     0xc11944: ldur            x1, [x0, #7]
    // 0xc11948: r16 = 1000
    //     0xc11948: movz            x16, #0x3e8
    // 0xc1194c: mul             x0, x1, x16
    // 0xc11950: stur            x0, [fp, #-0x68]
    // 0xc11954: r0 = Duration()
    //     0xc11954: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc11958: mov             x1, x0
    // 0xc1195c: ldur            x0, [fp, #-0x68]
    // 0xc11960: StoreField: r1->field_7 = r0
    //     0xc11960: stur            x0, [x1, #7]
    // 0xc11964: mov             x2, x1
    // 0xc11968: b               #0xc11970
    // 0xc1196c: r2 = Null
    //     0xc1196c: mov             x2, NULL
    // 0xc11970: ldur            x1, [fp, #-0x10]
    // 0xc11974: ldur            x0, [fp, #-0x40]
    // 0xc11978: stur            x2, [fp, #-0x38]
    // 0xc1197c: r0 = VideoRecordedEvent()
    //     0xc1197c: bl              #0xc10c78  ; AllocateVideoRecordedEventStub -> VideoRecordedEvent (size=0x18)
    // 0xc11980: mov             x1, x0
    // 0xc11984: ldur            x0, [fp, #-0x40]
    // 0xc11988: StoreField: r1->field_f = r0
    //     0xc11988: stur            w0, [x1, #0xf]
    // 0xc1198c: ldur            x0, [fp, #-0x38]
    // 0xc11990: StoreField: r1->field_13 = r0
    //     0xc11990: stur            w0, [x1, #0x13]
    // 0xc11994: ldur            x2, [fp, #-0x10]
    // 0xc11998: StoreField: r1->field_7 = r2
    //     0xc11998: stur            x2, [x1, #7]
    // 0xc1199c: ldur            x16, [fp, #-0x30]
    // 0xc119a0: stp             x1, x16, [SP, #-0x10]!
    // 0xc119a4: r0 = add()
    //     0xc119a4: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc119a8: add             SP, SP, #0x10
    // 0xc119ac: b               #0xc11a88
    // 0xc119b0: ldur            x0, [fp, #-0x20]
    // 0xc119b4: ldur            x2, [fp, #-0x10]
    // 0xc119b8: r16 = "error"
    //     0xc119b8: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xc119bc: ldur            lr, [fp, #-0x28]
    // 0xc119c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc119c4: r0 = ==()
    //     0xc119c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc119c8: add             SP, SP, #0x10
    // 0xc119cc: tbnz            w0, #4, #0xc11a90
    // 0xc119d0: ldur            x0, [fp, #-0x20]
    // 0xc119d4: ldur            x1, [fp, #-0x10]
    // 0xc119d8: ldur            x16, [fp, #-0x18]
    // 0xc119dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc119e0: r0 = _getArgumentDictionary()
    //     0xc119e0: bl              #0x88bdf0  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_getArgumentDictionary
    // 0xc119e4: add             SP, SP, #0x10
    // 0xc119e8: mov             x1, x0
    // 0xc119ec: ldur            x0, [fp, #-0x20]
    // 0xc119f0: LoadField: r2 = r0->field_b
    //     0xc119f0: ldur            w2, [x0, #0xb]
    // 0xc119f4: DecompressPointer r2
    //     0xc119f4: add             x2, x2, HEAP, lsl #32
    // 0xc119f8: stur            x2, [fp, #-0x18]
    // 0xc119fc: r0 = LoadClassIdInstr(r1)
    //     0xc119fc: ldurh           w0, [x1, #1]
    // 0xc11a00: r16 = "description"
    //     0xc11a00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xc11a04: ldr             x16, [x16, #0xe00]
    // 0xc11a08: stp             x16, x1, [SP, #-0x10]!
    // 0xc11a0c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc11a0c: add             lr, x0, #0x6cf
    //     0xc11a10: ldr             lr, [x21, lr, lsl #3]
    //     0xc11a14: blr             lr
    // 0xc11a18: add             SP, SP, #0x10
    // 0xc11a1c: mov             x3, x0
    // 0xc11a20: stur            x3, [fp, #-0x20]
    // 0xc11a24: cmp             w3, NULL
    // 0xc11a28: b.eq            #0xc11acc
    // 0xc11a2c: mov             x0, x3
    // 0xc11a30: r2 = Null
    //     0xc11a30: mov             x2, NULL
    // 0xc11a34: r1 = Null
    //     0xc11a34: mov             x1, NULL
    // 0xc11a38: r4 = 58
    //     0xc11a38: movz            x4, #0x3a
    // 0xc11a3c: branchIfSmi(r0, 0xc11a44)
    //     0xc11a3c: tbz             w0, #0, #0xc11a44
    // 0xc11a40: r4 = LoadClassIdInstr(r0)
    //     0xc11a40: ldurh           w4, [x0, #1]
    // 0xc11a44: sub             x4, x4, #0x5b
    // 0xc11a48: cmp             x4, #3
    // 0xc11a4c: b.ls            #0xc11a60
    // 0xc11a50: r8 = String
    //     0xc11a50: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc11a54: r3 = Null
    //     0xc11a54: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] Null
    //     0xc11a58: ldr             x3, [x3, #0x5c8]
    // 0xc11a5c: r0 = String()
    //     0xc11a5c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc11a60: r0 = CameraErrorEvent()
    //     0xc11a60: bl              #0xc10c68  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0xc11a64: mov             x1, x0
    // 0xc11a68: ldur            x0, [fp, #-0x20]
    // 0xc11a6c: StoreField: r1->field_f = r0
    //     0xc11a6c: stur            w0, [x1, #0xf]
    // 0xc11a70: ldur            x0, [fp, #-0x10]
    // 0xc11a74: StoreField: r1->field_7 = r0
    //     0xc11a74: stur            x0, [x1, #7]
    // 0xc11a78: ldur            x16, [fp, #-0x18]
    // 0xc11a7c: stp             x1, x16, [SP, #-0x10]!
    // 0xc11a80: r0 = add()
    //     0xc11a80: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc11a84: add             SP, SP, #0x10
    // 0xc11a88: r0 = Null
    //     0xc11a88: mov             x0, NULL
    // 0xc11a8c: r0 = ReturnAsyncNotFuture()
    //     0xc11a8c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc11a90: r0 = MissingPluginException()
    //     0xc11a90: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc11a94: r0 = Throw()
    //     0xc11a94: bl              #0xcfcd40  ; ThrowStub
    // 0xc11a98: brk             #0
    // 0xc11a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11aa0: b               #0xc1128c
    // 0xc11aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11aa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11aa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11aac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ab0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ab4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11abc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11ac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc11acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createCamera(/* No info */) async {
    // ** addr: 0xc12c5c, size: 0x1f8
    // 0xc12c5c: EnterFrame
    //     0xc12c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12c60: mov             fp, SP
    // 0xc12c64: AllocStack(0x70)
    //     0xc12c64: sub             SP, SP, #0x70
    // 0xc12c68: SetupParameters(AVFoundationCamera this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xc12c68: stur            NULL, [fp, #-8]
    //     0xc12c6c: movz            x0, #0
    //     0xc12c70: add             x1, fp, w0, sxtw #2
    //     0xc12c74: ldr             x1, [x1, #0x28]
    //     0xc12c78: stur            x1, [fp, #-0x68]
    //     0xc12c7c: add             x2, fp, w0, sxtw #2
    //     0xc12c80: ldr             x2, [x2, #0x20]
    //     0xc12c84: stur            x2, [fp, #-0x60]
    // 0xc12c88: CheckStackOverflow
    //     0xc12c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12c8c: cmp             SP, x16
    //     0xc12c90: b.ls            #0xc12e44
    // 0xc12c94: InitAsync() -> Future<int>
    //     0xc12c94: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xc12c98: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12c9c: ldur            x0, [fp, #-0x60]
    // 0xc12ca0: r1 = Null
    //     0xc12ca0: mov             x1, NULL
    // 0xc12ca4: r2 = 12
    //     0xc12ca4: movz            x2, #0xc
    // 0xc12ca8: r0 = AllocateArray()
    //     0xc12ca8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc12cac: stur            x0, [fp, #-0x70]
    // 0xc12cb0: r17 = "cameraName"
    //     0xc12cb0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b460] "cameraName"
    //     0xc12cb4: ldr             x17, [x17, #0x460]
    // 0xc12cb8: StoreField: r0->field_f = r17
    //     0xc12cb8: stur            w17, [x0, #0xf]
    // 0xc12cbc: ldur            x1, [fp, #-0x60]
    // 0xc12cc0: LoadField: r2 = r1->field_7
    //     0xc12cc0: ldur            w2, [x1, #7]
    // 0xc12cc4: DecompressPointer r2
    //     0xc12cc4: add             x2, x2, HEAP, lsl #32
    // 0xc12cc8: StoreField: r0->field_13 = r2
    //     0xc12cc8: stur            w2, [x0, #0x13]
    // 0xc12ccc: r17 = "resolutionPreset"
    //     0xc12ccc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b468] "resolutionPreset"
    //     0xc12cd0: ldr             x17, [x17, #0x468]
    // 0xc12cd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xc12cd4: stur            w17, [x0, #0x17]
    // 0xc12cd8: ldur            x16, [fp, #-0x68]
    // 0xc12cdc: SaveReg r16
    //     0xc12cdc: str             x16, [SP, #-8]!
    // 0xc12ce0: r0 = _serializeResolutionPreset()
    //     0xc12ce0: bl              #0xc12c50  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_serializeResolutionPreset
    // 0xc12ce4: add             SP, SP, #8
    // 0xc12ce8: ldur            x1, [fp, #-0x70]
    // 0xc12cec: ArrayStore: r1[3] = r0  ; List_4
    //     0xc12cec: add             x25, x1, #0x1b
    //     0xc12cf0: str             w0, [x25]
    //     0xc12cf4: tbz             w0, #0, #0xc12d10
    //     0xc12cf8: ldurb           w16, [x1, #-1]
    //     0xc12cfc: ldurb           w17, [x0, #-1]
    //     0xc12d00: and             x16, x17, x16, lsr #2
    //     0xc12d04: tst             x16, HEAP, lsr #32
    //     0xc12d08: b.eq            #0xc12d10
    //     0xc12d0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc12d10: ldur            x0, [fp, #-0x70]
    // 0xc12d14: r17 = "enableAudio"
    //     0xc12d14: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b470] "enableAudio"
    //     0xc12d18: ldr             x17, [x17, #0x470]
    // 0xc12d1c: StoreField: r0->field_1f = r17
    //     0xc12d1c: stur            w17, [x0, #0x1f]
    // 0xc12d20: r17 = false
    //     0xc12d20: add             x17, NULL, #0x30  ; false
    // 0xc12d24: StoreField: r0->field_23 = r17
    //     0xc12d24: stur            w17, [x0, #0x23]
    // 0xc12d28: r16 = <String, dynamic>
    //     0xc12d28: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12d2c: stp             x0, x16, [SP, #-0x10]!
    // 0xc12d30: r0 = Map._fromLiteral()
    //     0xc12d30: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc12d34: add             SP, SP, #0x10
    // 0xc12d38: r16 = <String, dynamic>
    //     0xc12d38: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12d3c: r30 = Instance_MethodChannel
    //     0xc12d3c: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0xc12d40: ldr             lr, [lr, #0x628]
    // 0xc12d44: stp             lr, x16, [SP, #-0x10]!
    // 0xc12d48: r16 = "create"
    //     0xc12d48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "create"
    //     0xc12d4c: ldr             x16, [x16, #0xc50]
    // 0xc12d50: stp             x0, x16, [SP, #-0x10]!
    // 0xc12d54: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc12d54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc12d58: r0 = invokeMapMethod()
    //     0xc12d58: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc12d5c: add             SP, SP, #0x20
    // 0xc12d60: mov             x1, x0
    // 0xc12d64: stur            x1, [fp, #-0x60]
    // 0xc12d68: r0 = Await()
    //     0xc12d68: bl              #0x4e5228  ; AwaitStub
    // 0xc12d6c: cmp             w0, NULL
    // 0xc12d70: b.eq            #0xc12e4c
    // 0xc12d74: r1 = LoadClassIdInstr(r0)
    //     0xc12d74: ldurh           w1, [x0, #1]
    // 0xc12d78: r16 = "cameraId"
    //     0xc12d78: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc12d7c: ldr             x16, [x16, #0x300]
    // 0xc12d80: stp             x16, x0, [SP, #-0x10]!
    // 0xc12d84: mov             x0, x1
    // 0xc12d88: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12d88: add             lr, x0, #0x6cf
    //     0xc12d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12d90: blr             lr
    // 0xc12d94: add             SP, SP, #0x10
    // 0xc12d98: mov             x3, x0
    // 0xc12d9c: stur            x3, [fp, #-0x60]
    // 0xc12da0: cmp             w3, NULL
    // 0xc12da4: b.eq            #0xc12e50
    // 0xc12da8: r3 as int
    //     0xc12da8: mov             x0, x3
    //     0xc12dac: mov             x2, NULL
    //     0xc12db0: mov             x1, NULL
    //     0xc12db4: tbz             w0, #0, #0xc12dd8
    //     0xc12db8: ldurh           w4, [x0, #1]
    //     0xc12dbc: sub             x4, x4, #0x3a
    //     0xc12dc0: cmp             x4, #1
    //     0xc12dc4: b.ls            #0xc12dd8
    //     0xc12dc8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc12dcc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] Null
    //     0xc12dd0: ldr             x3, [x3, #0x5d8]
    //     0xc12dd4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc12dd8: ldur            x0, [fp, #-0x60]
    // 0xc12ddc: r0 = ReturnAsyncNotFuture()
    //     0xc12ddc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12de0: sub             SP, fp, #0x70
    // 0xc12de4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc12de4: movz            x2, #0x74
    //     0xc12de8: tbz             w0, #0, #0xc12df4
    //     0xc12dec: ldurh           w2, [x0, #1]
    //     0xc12df0: lsl             x2, x2, #1
    // 0xc12df4: r17 = 4138
    //     0xc12df4: movz            x17, #0x102a
    // 0xc12df8: cmp             w2, w17
    // 0xc12dfc: b.ne            #0xc12e3c
    // 0xc12e00: LoadField: r1 = r0->field_7
    //     0xc12e00: ldur            w1, [x0, #7]
    // 0xc12e04: DecompressPointer r1
    //     0xc12e04: add             x1, x1, HEAP, lsl #32
    // 0xc12e08: stur            x1, [fp, #-0x68]
    // 0xc12e0c: LoadField: r2 = r0->field_b
    //     0xc12e0c: ldur            w2, [x0, #0xb]
    // 0xc12e10: DecompressPointer r2
    //     0xc12e10: add             x2, x2, HEAP, lsl #32
    // 0xc12e14: stur            x2, [fp, #-0x60]
    // 0xc12e18: r0 = CameraException()
    //     0xc12e18: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc12e1c: mov             x1, x0
    // 0xc12e20: ldur            x0, [fp, #-0x68]
    // 0xc12e24: StoreField: r1->field_7 = r0
    //     0xc12e24: stur            w0, [x1, #7]
    // 0xc12e28: ldur            x0, [fp, #-0x60]
    // 0xc12e2c: StoreField: r1->field_b = r0
    //     0xc12e2c: stur            w0, [x1, #0xb]
    // 0xc12e30: mov             x0, x1
    // 0xc12e34: r0 = Throw()
    //     0xc12e34: bl              #0xcfcd40  ; ThrowStub
    // 0xc12e38: brk             #0
    // 0xc12e3c: r0 = ReThrow()
    //     0xc12e3c: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc12e40: brk             #0
    // 0xc12e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12e48: b               #0xc12c94
    // 0xc12e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12e4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12e50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ availableCameras(/* No info */) async {
    // ** addr: 0xc13f74, size: 0x16c
    // 0xc13f74: EnterFrame
    //     0xc13f74: stp             fp, lr, [SP, #-0x10]!
    //     0xc13f78: mov             fp, SP
    // 0xc13f7c: AllocStack(0x50)
    //     0xc13f7c: sub             SP, SP, #0x50
    // 0xc13f80: SetupParameters(AVFoundationCamera this /* r1, fp-0x48 */)
    //     0xc13f80: stur            NULL, [fp, #-8]
    //     0xc13f84: movz            x0, #0
    //     0xc13f88: add             x1, fp, w0, sxtw #2
    //     0xc13f8c: ldr             x1, [x1, #0x10]
    //     0xc13f90: stur            x1, [fp, #-0x48]
    // 0xc13f94: CheckStackOverflow
    //     0xc13f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13f98: cmp             SP, x16
    //     0xc13f9c: b.ls            #0xc140d8
    // 0xc13fa0: InitAsync() -> Future<List<CameraDescription>>
    //     0xc13fa0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa0] TypeArguments: <List<CameraDescription>>
    //     0xc13fa4: ldr             x0, [x0, #0xaa0]
    //     0xc13fa8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc13fac: r16 = <Map>
    //     0xc13fac: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0xc13fb0: r30 = Instance_MethodChannel
    //     0xc13fb0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40628] Obj!MethodChannel@c5bc41
    //     0xc13fb4: ldr             lr, [lr, #0x628]
    // 0xc13fb8: stp             lr, x16, [SP, #-0x10]!
    // 0xc13fbc: r16 = "availableCameras"
    //     0xc13fbc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b488] "availableCameras"
    //     0xc13fc0: ldr             x16, [x16, #0x488]
    // 0xc13fc4: SaveReg r16
    //     0xc13fc4: str             x16, [SP, #-8]!
    // 0xc13fc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc13fc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc13fcc: r0 = invokeListMethod()
    //     0xc13fcc: bl              #0xbc5344  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xc13fd0: add             SP, SP, #0x18
    // 0xc13fd4: mov             x1, x0
    // 0xc13fd8: stur            x1, [fp, #-0x48]
    // 0xc13fdc: r0 = Await()
    //     0xc13fdc: bl              #0x4e5228  ; AwaitStub
    // 0xc13fe0: stur            x0, [fp, #-0x48]
    // 0xc13fe4: cmp             w0, NULL
    // 0xc13fe8: b.ne            #0xc14004
    // 0xc13fec: r16 = <CameraDescription>
    //     0xc13fec: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc13ff0: ldr             x16, [x16, #0x1d0]
    // 0xc13ff4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc13ff8: r0 = _GrowableList()
    //     0xc13ff8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13ffc: add             SP, SP, #0x10
    // 0xc14000: r0 = ReturnAsyncNotFuture()
    //     0xc14000: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc14004: r1 = Function '<anonymous closure>':.
    //     0xc14004: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] AnonymousClosure: (0xc140e0), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::availableCameras (0xc13f74)
    //     0xc14008: ldr             x1, [x1, #0x5e8]
    // 0xc1400c: r2 = Null
    //     0xc1400c: mov             x2, NULL
    // 0xc14010: r0 = AllocateClosure()
    //     0xc14010: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc14014: mov             x1, x0
    // 0xc14018: ldur            x0, [fp, #-0x48]
    // 0xc1401c: r2 = LoadClassIdInstr(r0)
    //     0xc1401c: ldurh           w2, [x0, #1]
    // 0xc14020: r16 = <CameraDescription>
    //     0xc14020: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc14024: ldr             x16, [x16, #0x1d0]
    // 0xc14028: stp             x0, x16, [SP, #-0x10]!
    // 0xc1402c: SaveReg r1
    //     0xc1402c: str             x1, [SP, #-8]!
    // 0xc14030: mov             x0, x2
    // 0xc14034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14034: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc14038: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc14038: movz            x17, #0xaa63
    //     0xc1403c: add             lr, x0, x17
    //     0xc14040: ldr             lr, [x21, lr, lsl #3]
    //     0xc14044: blr             lr
    // 0xc14048: add             SP, SP, #0x18
    // 0xc1404c: r1 = LoadClassIdInstr(r0)
    //     0xc1404c: ldurh           w1, [x0, #1]
    // 0xc14050: SaveReg r0
    //     0xc14050: str             x0, [SP, #-8]!
    // 0xc14054: mov             x0, x1
    // 0xc14058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc14058: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc1405c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc1405c: movz            x17, #0xb8ba
    //     0xc14060: add             lr, x0, x17
    //     0xc14064: ldr             lr, [x21, lr, lsl #3]
    //     0xc14068: blr             lr
    // 0xc1406c: add             SP, SP, #8
    // 0xc14070: r0 = ReturnAsync()
    //     0xc14070: b               #0x524514  ; ReturnAsyncStub
    // 0xc14074: sub             SP, fp, #0x50
    // 0xc14078: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc14078: movz            x2, #0x74
    //     0xc1407c: tbz             w0, #0, #0xc14088
    //     0xc14080: ldurh           w2, [x0, #1]
    //     0xc14084: lsl             x2, x2, #1
    // 0xc14088: r17 = 4138
    //     0xc14088: movz            x17, #0x102a
    // 0xc1408c: cmp             w2, w17
    // 0xc14090: b.ne            #0xc140d0
    // 0xc14094: LoadField: r1 = r0->field_7
    //     0xc14094: ldur            w1, [x0, #7]
    // 0xc14098: DecompressPointer r1
    //     0xc14098: add             x1, x1, HEAP, lsl #32
    // 0xc1409c: stur            x1, [fp, #-0x50]
    // 0xc140a0: LoadField: r2 = r0->field_b
    //     0xc140a0: ldur            w2, [x0, #0xb]
    // 0xc140a4: DecompressPointer r2
    //     0xc140a4: add             x2, x2, HEAP, lsl #32
    // 0xc140a8: stur            x2, [fp, #-0x48]
    // 0xc140ac: r0 = CameraException()
    //     0xc140ac: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc140b0: mov             x1, x0
    // 0xc140b4: ldur            x0, [fp, #-0x50]
    // 0xc140b8: StoreField: r1->field_7 = r0
    //     0xc140b8: stur            w0, [x1, #7]
    // 0xc140bc: ldur            x0, [fp, #-0x48]
    // 0xc140c0: StoreField: r1->field_b = r0
    //     0xc140c0: stur            w0, [x1, #0xb]
    // 0xc140c4: mov             x0, x1
    // 0xc140c8: r0 = Throw()
    //     0xc140c8: bl              #0xcfcd40  ; ThrowStub
    // 0xc140cc: brk             #0
    // 0xc140d0: r0 = ReThrow()
    //     0xc140d0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc140d4: brk             #0
    // 0xc140d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc140d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc140dc: b               #0xc13fa0
  }
  [closure] CameraDescription <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xc140e0, size: 0x1ac
    // 0xc140e0: EnterFrame
    //     0xc140e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc140e4: mov             fp, SP
    // 0xc140e8: AllocStack(0x18)
    //     0xc140e8: sub             SP, SP, #0x18
    // 0xc140ec: CheckStackOverflow
    //     0xc140ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc140f0: cmp             SP, x16
    //     0xc140f4: b.ls            #0xc14278
    // 0xc140f8: ldr             x1, [fp, #0x10]
    // 0xc140fc: r0 = LoadClassIdInstr(r1)
    //     0xc140fc: ldurh           w0, [x1, #1]
    // 0xc14100: r16 = "name"
    //     0xc14100: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xc14104: stp             x16, x1, [SP, #-0x10]!
    // 0xc14108: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc14108: add             lr, x0, #0x6cf
    //     0xc1410c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14110: blr             lr
    // 0xc14114: add             SP, SP, #0x10
    // 0xc14118: mov             x3, x0
    // 0xc1411c: stur            x3, [fp, #-8]
    // 0xc14120: cmp             w3, NULL
    // 0xc14124: b.eq            #0xc14280
    // 0xc14128: mov             x0, x3
    // 0xc1412c: r2 = Null
    //     0xc1412c: mov             x2, NULL
    // 0xc14130: r1 = Null
    //     0xc14130: mov             x1, NULL
    // 0xc14134: r4 = 58
    //     0xc14134: movz            x4, #0x3a
    // 0xc14138: branchIfSmi(r0, 0xc14140)
    //     0xc14138: tbz             w0, #0, #0xc14140
    // 0xc1413c: r4 = LoadClassIdInstr(r0)
    //     0xc1413c: ldurh           w4, [x0, #1]
    // 0xc14140: sub             x4, x4, #0x5b
    // 0xc14144: cmp             x4, #3
    // 0xc14148: b.ls            #0xc1415c
    // 0xc1414c: r8 = String
    //     0xc1414c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc14150: r3 = Null
    //     0xc14150: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5f0] Null
    //     0xc14154: ldr             x3, [x3, #0x5f0]
    // 0xc14158: r0 = String()
    //     0xc14158: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc1415c: ldr             x1, [fp, #0x10]
    // 0xc14160: r0 = LoadClassIdInstr(r1)
    //     0xc14160: ldurh           w0, [x1, #1]
    // 0xc14164: r16 = "lensFacing"
    //     0xc14164: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] "lensFacing"
    //     0xc14168: ldr             x16, [x16, #0x4a8]
    // 0xc1416c: stp             x16, x1, [SP, #-0x10]!
    // 0xc14170: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc14170: add             lr, x0, #0x6cf
    //     0xc14174: ldr             lr, [x21, lr, lsl #3]
    //     0xc14178: blr             lr
    // 0xc1417c: add             SP, SP, #0x10
    // 0xc14180: mov             x3, x0
    // 0xc14184: stur            x3, [fp, #-0x10]
    // 0xc14188: cmp             w3, NULL
    // 0xc1418c: b.eq            #0xc14284
    // 0xc14190: mov             x0, x3
    // 0xc14194: r2 = Null
    //     0xc14194: mov             x2, NULL
    // 0xc14198: r1 = Null
    //     0xc14198: mov             x1, NULL
    // 0xc1419c: r4 = 58
    //     0xc1419c: movz            x4, #0x3a
    // 0xc141a0: branchIfSmi(r0, 0xc141a8)
    //     0xc141a0: tbz             w0, #0, #0xc141a8
    // 0xc141a4: r4 = LoadClassIdInstr(r0)
    //     0xc141a4: ldurh           w4, [x0, #1]
    // 0xc141a8: sub             x4, x4, #0x5b
    // 0xc141ac: cmp             x4, #3
    // 0xc141b0: b.ls            #0xc141c4
    // 0xc141b4: r8 = String
    //     0xc141b4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc141b8: r3 = Null
    //     0xc141b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b600] Null
    //     0xc141bc: ldr             x3, [x3, #0x600]
    // 0xc141c0: r0 = String()
    //     0xc141c0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc141c4: ldur            x16, [fp, #-0x10]
    // 0xc141c8: SaveReg r16
    //     0xc141c8: str             x16, [SP, #-8]!
    // 0xc141cc: r0 = parseCameraLensDirection()
    //     0xc141cc: bl              #0xc13ea8  ; [package:camera_android/src/utils.dart] ::parseCameraLensDirection
    // 0xc141d0: add             SP, SP, #8
    // 0xc141d4: mov             x1, x0
    // 0xc141d8: ldr             x0, [fp, #0x10]
    // 0xc141dc: stur            x1, [fp, #-0x10]
    // 0xc141e0: r2 = LoadClassIdInstr(r0)
    //     0xc141e0: ldurh           w2, [x0, #1]
    // 0xc141e4: r16 = "sensorOrientation"
    //     0xc141e4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4c0] "sensorOrientation"
    //     0xc141e8: ldr             x16, [x16, #0x4c0]
    // 0xc141ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc141f0: mov             x0, x2
    // 0xc141f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc141f4: add             lr, x0, #0x6cf
    //     0xc141f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc141fc: blr             lr
    // 0xc14200: add             SP, SP, #0x10
    // 0xc14204: mov             x3, x0
    // 0xc14208: stur            x3, [fp, #-0x18]
    // 0xc1420c: cmp             w3, NULL
    // 0xc14210: b.eq            #0xc14288
    // 0xc14214: r3 as int
    //     0xc14214: mov             x0, x3
    //     0xc14218: mov             x2, NULL
    //     0xc1421c: mov             x1, NULL
    //     0xc14220: tbz             w0, #0, #0xc14244
    //     0xc14224: ldurh           w4, [x0, #1]
    //     0xc14228: sub             x4, x4, #0x3a
    //     0xc1422c: cmp             x4, #1
    //     0xc14230: b.ls            #0xc14244
    //     0xc14234: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc14238: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b610] Null
    //     0xc1423c: ldr             x3, [x3, #0x610]
    //     0xc14240: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc14244: r0 = CameraDescription()
    //     0xc14244: bl              #0xc13e98  ; AllocateCameraDescriptionStub -> CameraDescription (size=0x18)
    // 0xc14248: ldur            x1, [fp, #-8]
    // 0xc1424c: StoreField: r0->field_7 = r1
    //     0xc1424c: stur            w1, [x0, #7]
    // 0xc14250: ldur            x1, [fp, #-0x10]
    // 0xc14254: StoreField: r0->field_b = r1
    //     0xc14254: stur            w1, [x0, #0xb]
    // 0xc14258: ldur            x1, [fp, #-0x18]
    // 0xc1425c: r2 = LoadInt32Instr(r1)
    //     0xc1425c: sbfx            x2, x1, #1, #0x1f
    //     0xc14260: tbz             w1, #0, #0xc14268
    //     0xc14264: ldur            x2, [x1, #7]
    // 0xc14268: StoreField: r0->field_f = r2
    //     0xc14268: stur            x2, [x0, #0xf]
    // 0xc1426c: LeaveFrame
    //     0xc1426c: mov             SP, fp
    //     0xc14270: ldp             fp, lr, [SP], #0x10
    // 0xc14274: ret
    //     0xc14274: ret             
    // 0xc14278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1427c: b               #0xc140f8
    // 0xc14280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc14284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc14288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0xd059d4, size: 0x54
    // 0xd059d4: EnterFrame
    //     0xd059d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd059d8: mov             fp, SP
    // 0xd059dc: AllocStack(0x8)
    //     0xd059dc: sub             SP, SP, #8
    // 0xd059e0: CheckStackOverflow
    //     0xd059e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd059e4: cmp             SP, x16
    //     0xd059e8: b.ls            #0xd05a20
    // 0xd059ec: r0 = AVFoundationCamera()
    //     0xd059ec: bl              #0xd05b8c  ; AllocateAVFoundationCameraStub -> AVFoundationCamera (size=0x1c)
    // 0xd059f0: stur            x0, [fp, #-8]
    // 0xd059f4: SaveReg r0
    //     0xd059f4: str             x0, [SP, #-8]!
    // 0xd059f8: r0 = AndroidCamera()
    //     0xd059f8: bl              #0xd05a8c  ; [package:camera_android/src/android_camera.dart] AndroidCamera::AndroidCamera
    // 0xd059fc: add             SP, SP, #8
    // 0xd05a00: ldur            x16, [fp, #-8]
    // 0xd05a04: SaveReg r16
    //     0xd05a04: str             x16, [SP, #-8]!
    // 0xd05a08: r0 = instance=()
    //     0xd05a08: bl              #0xd05a28  ; [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::instance=
    // 0xd05a0c: add             SP, SP, #8
    // 0xd05a10: r0 = Null
    //     0xd05a10: mov             x0, NULL
    // 0xd05a14: LeaveFrame
    //     0xd05a14: mov             SP, fp
    //     0xd05a18: ldp             fp, lr, [SP], #0x10
    // 0xd05a1c: ret
    //     0xd05a1c: ret             
    // 0xd05a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05a24: b               #0xd059ec
  }
}
