// lib: , url: package:camera_android/src/android_camera.dart

// class id: 65723, size: 0x8
class :: {
}

// class id: 4499, size: 0x1c, field offset: 0x8
class AndroidCamera extends CameraPlatform {

  late final StreamController<DeviceEvent> _deviceEventStreamController; // offset: 0x10

  _ _cameraEvents(/* No info */) {
    // ** addr: 0x88a458, size: 0xac
    // 0x88a458: EnterFrame
    //     0x88a458: stp             fp, lr, [SP, #-0x10]!
    //     0x88a45c: mov             fp, SP
    // 0x88a460: AllocStack(0x18)
    //     0x88a460: sub             SP, SP, #0x18
    // 0x88a464: CheckStackOverflow
    //     0x88a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a468: cmp             SP, x16
    //     0x88a46c: b.ls            #0x88a4fc
    // 0x88a470: ldr             x2, [fp, #0x10]
    // 0x88a474: r0 = BoxInt64Instr(r2)
    //     0x88a474: sbfiz           x0, x2, #1, #0x1f
    //     0x88a478: cmp             x2, x0, asr #1
    //     0x88a47c: b.eq            #0x88a488
    //     0x88a480: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a484: stur            x2, [x0, #7]
    // 0x88a488: stur            x0, [fp, #-8]
    // 0x88a48c: r1 = 1
    //     0x88a48c: movz            x1, #0x1
    // 0x88a490: r0 = AllocateContext()
    //     0x88a490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88a494: mov             x2, x0
    // 0x88a498: ldur            x0, [fp, #-8]
    // 0x88a49c: stur            x2, [fp, #-0x10]
    // 0x88a4a0: StoreField: r2->field_f = r0
    //     0x88a4a0: stur            w0, [x2, #0xf]
    // 0x88a4a4: ldr             x0, [fp, #0x18]
    // 0x88a4a8: LoadField: r3 = r0->field_b
    //     0x88a4a8: ldur            w3, [x0, #0xb]
    // 0x88a4ac: DecompressPointer r3
    //     0x88a4ac: add             x3, x3, HEAP, lsl #32
    // 0x88a4b0: stur            x3, [fp, #-8]
    // 0x88a4b4: LoadField: r1 = r3->field_7
    //     0x88a4b4: ldur            w1, [x3, #7]
    // 0x88a4b8: DecompressPointer r1
    //     0x88a4b8: add             x1, x1, HEAP, lsl #32
    // 0x88a4bc: r0 = _BroadcastStream()
    //     0x88a4bc: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x88a4c0: mov             x3, x0
    // 0x88a4c4: ldur            x0, [fp, #-8]
    // 0x88a4c8: stur            x3, [fp, #-0x18]
    // 0x88a4cc: StoreField: r3->field_f = r0
    //     0x88a4cc: stur            w0, [x3, #0xf]
    // 0x88a4d0: ldur            x2, [fp, #-0x10]
    // 0x88a4d4: r1 = Function '<anonymous closure>':.
    //     0x88a4d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f0] AnonymousClosure: (0x88a570), in [package:camera_android/src/android_camera.dart] AndroidCamera::_cameraEvents (0x88a458)
    //     0x88a4d8: ldr             x1, [x1, #0x9f0]
    // 0x88a4dc: r0 = AllocateClosure()
    //     0x88a4dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a4e0: ldur            x16, [fp, #-0x18]
    // 0x88a4e4: stp             x0, x16, [SP, #-0x10]!
    // 0x88a4e8: r0 = where()
    //     0x88a4e8: bl              #0x88a504  ; [dart:async] Stream::where
    // 0x88a4ec: add             SP, SP, #0x10
    // 0x88a4f0: LeaveFrame
    //     0x88a4f0: mov             SP, fp
    //     0x88a4f4: ldp             fp, lr, [SP], #0x10
    // 0x88a4f8: ret
    //     0x88a4f8: ret             
    // 0x88a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a500: b               #0x88a470
  }
  [closure] bool <anonymous closure>(dynamic, CameraEvent) {
    // ** addr: 0x88a570, size: 0x8c
    // 0x88a570: EnterFrame
    //     0x88a570: stp             fp, lr, [SP, #-0x10]!
    //     0x88a574: mov             fp, SP
    // 0x88a578: ldr             x2, [fp, #0x18]
    // 0x88a57c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88a57c: ldur            w3, [x2, #0x17]
    // 0x88a580: DecompressPointer r3
    //     0x88a580: add             x3, x3, HEAP, lsl #32
    // 0x88a584: ldr             x2, [fp, #0x10]
    // 0x88a588: LoadField: r4 = r2->field_7
    //     0x88a588: ldur            x4, [x2, #7]
    // 0x88a58c: LoadField: r2 = r3->field_f
    //     0x88a58c: ldur            w2, [x3, #0xf]
    // 0x88a590: DecompressPointer r2
    //     0x88a590: add             x2, x2, HEAP, lsl #32
    // 0x88a594: r0 = BoxInt64Instr(r4)
    //     0x88a594: sbfiz           x0, x4, #1, #0x1f
    //     0x88a598: cmp             x4, x0, asr #1
    //     0x88a59c: b.eq            #0x88a5a8
    //     0x88a5a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a5a4: stur            x4, [x0, #7]
    // 0x88a5a8: cmp             w0, w2
    // 0x88a5ac: b.eq            #0x88a5e8
    // 0x88a5b0: and             w16, w0, w2
    // 0x88a5b4: branchIfSmi(r16, 0x88a5e0)
    //     0x88a5b4: tbz             w16, #0, #0x88a5e0
    // 0x88a5b8: r16 = LoadClassIdInstr(r0)
    //     0x88a5b8: ldurh           w16, [x0, #1]
    // 0x88a5bc: cmp             x16, #0x3b
    // 0x88a5c0: b.ne            #0x88a5e0
    // 0x88a5c4: r16 = LoadClassIdInstr(r2)
    //     0x88a5c4: ldurh           w16, [x2, #1]
    // 0x88a5c8: cmp             x16, #0x3b
    // 0x88a5cc: b.ne            #0x88a5e0
    // 0x88a5d0: LoadField: r16 = r0->field_7
    //     0x88a5d0: ldur            x16, [x0, #7]
    // 0x88a5d4: LoadField: r17 = r2->field_7
    //     0x88a5d4: ldur            x17, [x2, #7]
    // 0x88a5d8: cmp             x16, x17
    // 0x88a5dc: b.eq            #0x88a5e8
    // 0x88a5e0: r1 = false
    //     0x88a5e0: add             x1, NULL, #0x30  ; false
    // 0x88a5e4: b               #0x88a5ec
    // 0x88a5e8: r1 = true
    //     0x88a5e8: add             x1, NULL, #0x20  ; true
    // 0x88a5ec: mov             x0, x1
    // 0x88a5f0: LeaveFrame
    //     0x88a5f0: mov             SP, fp
    //     0x88a5f4: ldp             fp, lr, [SP], #0x10
    // 0x88a5f8: ret
    //     0x88a5f8: ret             
  }
  StreamController<DeviceEvent> _deviceEventStreamController(AndroidCamera) {
    // ** addr: 0x88b794, size: 0x38
    // 0x88b794: EnterFrame
    //     0x88b794: stp             fp, lr, [SP, #-0x10]!
    //     0x88b798: mov             fp, SP
    // 0x88b79c: CheckStackOverflow
    //     0x88b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7a0: cmp             SP, x16
    //     0x88b7a4: b.ls            #0x88b7c4
    // 0x88b7a8: ldr             x16, [fp, #0x10]
    // 0x88b7ac: SaveReg r16
    //     0x88b7ac: str             x16, [SP, #-8]!
    // 0x88b7b0: r0 = _createDeviceEventStreamController()
    //     0x88b7b0: bl              #0x88b7cc  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_createDeviceEventStreamController
    // 0x88b7b4: add             SP, SP, #8
    // 0x88b7b8: LeaveFrame
    //     0x88b7b8: mov             SP, fp
    //     0x88b7bc: ldp             fp, lr, [SP], #0x10
    // 0x88b7c0: ret
    //     0x88b7c0: ret             
    // 0x88b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b7c8: b               #0x88b7a8
  }
  StreamController<DeviceEvent> _createDeviceEventStreamController(AndroidCamera) {
    // ** addr: 0x88b7cc, size: 0x74
    // 0x88b7cc: EnterFrame
    //     0x88b7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88b7d0: mov             fp, SP
    // 0x88b7d4: CheckStackOverflow
    //     0x88b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7d8: cmp             SP, x16
    //     0x88b7dc: b.ls            #0x88b838
    // 0x88b7e0: r1 = 1
    //     0x88b7e0: movz            x1, #0x1
    // 0x88b7e4: r0 = AllocateContext()
    //     0x88b7e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88b7e8: mov             x1, x0
    // 0x88b7ec: ldr             x0, [fp, #0x10]
    // 0x88b7f0: StoreField: r1->field_f = r0
    //     0x88b7f0: stur            w0, [x1, #0xf]
    // 0x88b7f4: mov             x2, x1
    // 0x88b7f8: r1 = Function '_handleDeviceMethodCall@252119562':.
    //     0x88b7f8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40990] AnonymousClosure: (0x88b840), in [package:camera_android/src/android_camera.dart] AndroidCamera::_handleDeviceMethodCall (0x88b88c)
    //     0x88b7fc: ldr             x1, [x1, #0x990]
    // 0x88b800: r0 = AllocateClosure()
    //     0x88b800: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88b804: r16 = Instance_MethodChannel
    //     0x88b804: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] Obj!MethodChannel@c5bbc1
    //     0x88b808: ldr             x16, [x16, #0x998]
    // 0x88b80c: stp             x0, x16, [SP, #-0x10]!
    // 0x88b810: r0 = setMethodCallHandler()
    //     0x88b810: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x88b814: add             SP, SP, #0x10
    // 0x88b818: r16 = <DeviceEvent>
    //     0x88b818: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] TypeArguments: <DeviceEvent>
    // 0x88b81c: SaveReg r16
    //     0x88b81c: str             x16, [SP, #-8]!
    // 0x88b820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88b820: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88b824: r0 = StreamController.broadcast()
    //     0x88b824: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88b828: add             SP, SP, #8
    // 0x88b82c: LeaveFrame
    //     0x88b82c: mov             SP, fp
    //     0x88b830: ldp             fp, lr, [SP], #0x10
    // 0x88b834: ret
    //     0x88b834: ret             
    // 0x88b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b83c: b               #0x88b7e0
  }
  [closure] Future<dynamic> _handleDeviceMethodCall(dynamic, MethodCall) {
    // ** addr: 0x88b840, size: 0x4c
    // 0x88b840: EnterFrame
    //     0x88b840: stp             fp, lr, [SP, #-0x10]!
    //     0x88b844: mov             fp, SP
    // 0x88b848: ldr             x0, [fp, #0x18]
    // 0x88b84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88b84c: ldur            w1, [x0, #0x17]
    // 0x88b850: DecompressPointer r1
    //     0x88b850: add             x1, x1, HEAP, lsl #32
    // 0x88b854: CheckStackOverflow
    //     0x88b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b858: cmp             SP, x16
    //     0x88b85c: b.ls            #0x88b884
    // 0x88b860: LoadField: r0 = r1->field_f
    //     0x88b860: ldur            w0, [x1, #0xf]
    // 0x88b864: DecompressPointer r0
    //     0x88b864: add             x0, x0, HEAP, lsl #32
    // 0x88b868: ldr             x16, [fp, #0x10]
    // 0x88b86c: stp             x16, x0, [SP, #-0x10]!
    // 0x88b870: r0 = _handleDeviceMethodCall()
    //     0x88b870: bl              #0x88b88c  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_handleDeviceMethodCall
    // 0x88b874: add             SP, SP, #0x10
    // 0x88b878: LeaveFrame
    //     0x88b878: mov             SP, fp
    //     0x88b87c: ldp             fp, lr, [SP], #0x10
    // 0x88b880: ret
    //     0x88b880: ret             
    // 0x88b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b888: b               #0x88b860
  }
  _ _handleDeviceMethodCall(/* No info */) async {
    // ** addr: 0x88b88c, size: 0x160
    // 0x88b88c: EnterFrame
    //     0x88b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b890: mov             fp, SP
    // 0x88b894: AllocStack(0x18)
    //     0x88b894: sub             SP, SP, #0x18
    // 0x88b898: SetupParameters(AndroidCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x88b898: stur            NULL, [fp, #-8]
    //     0x88b89c: movz            x0, #0
    //     0x88b8a0: add             x1, fp, w0, sxtw #2
    //     0x88b8a4: ldr             x1, [x1, #0x18]
    //     0x88b8a8: stur            x1, [fp, #-0x18]
    //     0x88b8ac: add             x2, fp, w0, sxtw #2
    //     0x88b8b0: ldr             x2, [x2, #0x10]
    //     0x88b8b4: stur            x2, [fp, #-0x10]
    // 0x88b8b8: CheckStackOverflow
    //     0x88b8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b8bc: cmp             SP, x16
    //     0x88b8c0: b.ls            #0x88b9e0
    // 0x88b8c4: InitAsync() -> Future
    //     0x88b8c4: mov             x0, NULL
    //     0x88b8c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88b8cc: ldur            x0, [fp, #-0x10]
    // 0x88b8d0: LoadField: r1 = r0->field_7
    //     0x88b8d0: ldur            w1, [x0, #7]
    // 0x88b8d4: DecompressPointer r1
    //     0x88b8d4: add             x1, x1, HEAP, lsl #32
    // 0x88b8d8: r16 = "orientation_changed"
    //     0x88b8d8: ldr             x16, [PP, #0x6220]  ; [pp+0x6220] "orientation_changed"
    // 0x88b8dc: stp             x1, x16, [SP, #-0x10]!
    // 0x88b8e0: r0 = ==()
    //     0x88b8e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x88b8e4: add             SP, SP, #0x10
    // 0x88b8e8: tbnz            w0, #4, #0x88b9d4
    // 0x88b8ec: ldur            x16, [fp, #-0x18]
    // 0x88b8f0: ldur            lr, [fp, #-0x10]
    // 0x88b8f4: stp             lr, x16, [SP, #-0x10]!
    // 0x88b8f8: r0 = _getArgumentDictionary()
    //     0x88b8f8: bl              #0x88bb18  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_getArgumentDictionary
    // 0x88b8fc: add             SP, SP, #0x10
    // 0x88b900: ldur            x1, [fp, #-0x18]
    // 0x88b904: stur            x0, [fp, #-0x10]
    // 0x88b908: LoadField: r0 = r1->field_f
    //     0x88b908: ldur            w0, [x1, #0xf]
    // 0x88b90c: DecompressPointer r0
    //     0x88b90c: add             x0, x0, HEAP, lsl #32
    // 0x88b910: r16 = Sentinel
    //     0x88b910: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88b914: cmp             w0, w16
    // 0x88b918: b.ne            #0x88b928
    // 0x88b91c: r2 = _deviceEventStreamController
    //     0x88b91c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40910] Field <AndroidCamera._deviceEventStreamController@252119562>: late final (offset: 0x10)
    //     0x88b920: ldr             x2, [x2, #0x910]
    // 0x88b924: r0 = InitLateFinalInstanceField()
    //     0x88b924: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x88b928: mov             x1, x0
    // 0x88b92c: ldur            x0, [fp, #-0x10]
    // 0x88b930: stur            x1, [fp, #-0x18]
    // 0x88b934: r2 = LoadClassIdInstr(r0)
    //     0x88b934: ldurh           w2, [x0, #1]
    // 0x88b938: r16 = "orientation"
    //     0x88b938: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] "orientation"
    // 0x88b93c: stp             x16, x0, [SP, #-0x10]!
    // 0x88b940: mov             x0, x2
    // 0x88b944: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88b944: add             lr, x0, #0x6cf
    //     0x88b948: ldr             lr, [x21, lr, lsl #3]
    //     0x88b94c: blr             lr
    // 0x88b950: add             SP, SP, #0x10
    // 0x88b954: mov             x3, x0
    // 0x88b958: stur            x3, [fp, #-0x10]
    // 0x88b95c: cmp             w3, NULL
    // 0x88b960: b.eq            #0x88b9e8
    // 0x88b964: mov             x0, x3
    // 0x88b968: r2 = Null
    //     0x88b968: mov             x2, NULL
    // 0x88b96c: r1 = Null
    //     0x88b96c: mov             x1, NULL
    // 0x88b970: r4 = 58
    //     0x88b970: movz            x4, #0x3a
    // 0x88b974: branchIfSmi(r0, 0x88b97c)
    //     0x88b974: tbz             w0, #0, #0x88b97c
    // 0x88b978: r4 = LoadClassIdInstr(r0)
    //     0x88b978: ldurh           w4, [x0, #1]
    // 0x88b97c: sub             x4, x4, #0x5b
    // 0x88b980: cmp             x4, #3
    // 0x88b984: b.ls            #0x88b998
    // 0x88b988: r8 = String
    //     0x88b988: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x88b98c: r3 = Null
    //     0x88b98c: add             x3, PP, #0x40, lsl #12  ; [pp+0x409a0] Null
    //     0x88b990: ldr             x3, [x3, #0x9a0]
    // 0x88b994: r0 = String()
    //     0x88b994: bl              #0xd0da28  ; IsType_String_Stub
    // 0x88b998: ldur            x16, [fp, #-0x10]
    // 0x88b99c: SaveReg r16
    //     0x88b99c: str             x16, [SP, #-8]!
    // 0x88b9a0: r0 = deserializeDeviceOrientation()
    //     0x88b9a0: bl              #0x88b9fc  ; [package:camera_android/src/utils.dart] ::deserializeDeviceOrientation
    // 0x88b9a4: add             SP, SP, #8
    // 0x88b9a8: stur            x0, [fp, #-0x10]
    // 0x88b9ac: r0 = DeviceOrientationChangedEvent()
    //     0x88b9ac: bl              #0x88b9ec  ; AllocateDeviceOrientationChangedEventStub -> DeviceOrientationChangedEvent (size=0xc)
    // 0x88b9b0: mov             x1, x0
    // 0x88b9b4: ldur            x0, [fp, #-0x10]
    // 0x88b9b8: StoreField: r1->field_7 = r0
    //     0x88b9b8: stur            w0, [x1, #7]
    // 0x88b9bc: ldur            x16, [fp, #-0x18]
    // 0x88b9c0: stp             x1, x16, [SP, #-0x10]!
    // 0x88b9c4: r0 = add()
    //     0x88b9c4: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x88b9c8: add             SP, SP, #0x10
    // 0x88b9cc: r0 = Null
    //     0x88b9cc: mov             x0, NULL
    // 0x88b9d0: r0 = ReturnAsyncNotFuture()
    //     0x88b9d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88b9d4: r0 = MissingPluginException()
    //     0x88b9d4: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x88b9d8: r0 = Throw()
    //     0x88b9d8: bl              #0xcfcd40  ; ThrowStub
    // 0x88b9dc: brk             #0
    // 0x88b9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b9e4: b               #0x88b8c4
    // 0x88b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getArgumentDictionary(/* No info */) {
    // ** addr: 0x88bb18, size: 0x80
    // 0x88bb18: EnterFrame
    //     0x88bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x88bb1c: mov             fp, SP
    // 0x88bb20: AllocStack(0x8)
    //     0x88bb20: sub             SP, SP, #8
    // 0x88bb24: CheckStackOverflow
    //     0x88bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bb28: cmp             SP, x16
    //     0x88bb2c: b.ls            #0x88bb90
    // 0x88bb30: ldr             x0, [fp, #0x10]
    // 0x88bb34: LoadField: r3 = r0->field_b
    //     0x88bb34: ldur            w3, [x0, #0xb]
    // 0x88bb38: DecompressPointer r3
    //     0x88bb38: add             x3, x3, HEAP, lsl #32
    // 0x88bb3c: mov             x0, x3
    // 0x88bb40: stur            x3, [fp, #-8]
    // 0x88bb44: r2 = Null
    //     0x88bb44: mov             x2, NULL
    // 0x88bb48: r1 = Null
    //     0x88bb48: mov             x1, NULL
    // 0x88bb4c: r8 = Map<Object?, Object?>
    //     0x88bb4c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x88bb50: r3 = Null
    //     0x88bb50: add             x3, PP, #0x40, lsl #12  ; [pp+0x409b0] Null
    //     0x88bb54: ldr             x3, [x3, #0x9b0]
    // 0x88bb58: r0 = Map<Object?, Object?>()
    //     0x88bb58: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x88bb5c: ldur            x0, [fp, #-8]
    // 0x88bb60: r1 = LoadClassIdInstr(r0)
    //     0x88bb60: ldurh           w1, [x0, #1]
    // 0x88bb64: r16 = <String, Object?>
    //     0x88bb64: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x88bb68: stp             x0, x16, [SP, #-0x10]!
    // 0x88bb6c: mov             x0, x1
    // 0x88bb70: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88bb70: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88bb74: r0 = GDT[cid_x0 + 0xbc2]()
    //     0x88bb74: add             lr, x0, #0xbc2
    //     0x88bb78: ldr             lr, [x21, lr, lsl #3]
    //     0x88bb7c: blr             lr
    // 0x88bb80: add             SP, SP, #0x10
    // 0x88bb84: LeaveFrame
    //     0x88bb84: mov             SP, fp
    //     0x88bb88: ldp             fp, lr, [SP], #0x10
    // 0x88bb8c: ret
    //     0x88bb8c: ret             
    // 0x88bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bb90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bb94: b               #0x88bb30
  }
  _ _installStreamController(/* No info */) {
    // ** addr: 0x88c7c4, size: 0x144
    // 0x88c7c4: EnterFrame
    //     0x88c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x88c7c8: mov             fp, SP
    // 0x88c7cc: AllocStack(0x20)
    //     0x88c7cc: sub             SP, SP, #0x20
    // 0x88c7d0: CheckStackOverflow
    //     0x88c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c7d4: cmp             SP, x16
    //     0x88c7d8: b.ls            #0x88c8fc
    // 0x88c7dc: ldr             x0, [fp, #0x10]
    // 0x88c7e0: cmp             w0, NULL
    // 0x88c7e4: b.ne            #0x88c800
    // 0x88c7e8: r1 = Function '<anonymous closure>':.
    //     0x88c7e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40860] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x88c7ec: ldr             x1, [x1, #0x860]
    // 0x88c7f0: r2 = Null
    //     0x88c7f0: mov             x2, NULL
    // 0x88c7f4: r0 = AllocateClosure()
    //     0x88c7f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c7f8: mov             x1, x0
    // 0x88c7fc: b               #0x88c804
    // 0x88c800: mov             x1, x0
    // 0x88c804: ldr             x0, [fp, #0x18]
    // 0x88c808: stur            x1, [fp, #-8]
    // 0x88c80c: r1 = 1
    //     0x88c80c: movz            x1, #0x1
    // 0x88c810: r0 = AllocateContext()
    //     0x88c810: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c814: mov             x1, x0
    // 0x88c818: ldr             x0, [fp, #0x18]
    // 0x88c81c: stur            x1, [fp, #-0x10]
    // 0x88c820: StoreField: r1->field_f = r0
    //     0x88c820: stur            w0, [x1, #0xf]
    // 0x88c824: r1 = 1
    //     0x88c824: movz            x1, #0x1
    // 0x88c828: r0 = AllocateContext()
    //     0x88c828: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c82c: mov             x1, x0
    // 0x88c830: ldr             x0, [fp, #0x18]
    // 0x88c834: stur            x1, [fp, #-0x18]
    // 0x88c838: StoreField: r1->field_f = r0
    //     0x88c838: stur            w0, [x1, #0xf]
    // 0x88c83c: r1 = 1
    //     0x88c83c: movz            x1, #0x1
    // 0x88c840: r0 = AllocateContext()
    //     0x88c840: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c844: mov             x3, x0
    // 0x88c848: ldr             x0, [fp, #0x18]
    // 0x88c84c: stur            x3, [fp, #-0x20]
    // 0x88c850: StoreField: r3->field_f = r0
    //     0x88c850: stur            w0, [x3, #0xf]
    // 0x88c854: ldur            x2, [fp, #-0x10]
    // 0x88c858: r1 = Function '_onFrameStreamPauseResume@252119562':.
    //     0x88c858: add             x1, PP, #0x40, lsl #12  ; [pp+0x40868] AnonymousClosure: (0x88ca40), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88c85c: ldr             x1, [x1, #0x868]
    // 0x88c860: r0 = AllocateClosure()
    //     0x88c860: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c864: ldur            x2, [fp, #-0x18]
    // 0x88c868: r1 = Function '_onFrameStreamPauseResume@252119562':.
    //     0x88c868: add             x1, PP, #0x40, lsl #12  ; [pp+0x40868] AnonymousClosure: (0x88ca40), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume (0x88ca88)
    //     0x88c86c: ldr             x1, [x1, #0x868]
    // 0x88c870: stur            x0, [fp, #-0x10]
    // 0x88c874: r0 = AllocateClosure()
    //     0x88c874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c878: ldur            x2, [fp, #-0x20]
    // 0x88c87c: r1 = Function '_onFrameStreamCancel@252119562':.
    //     0x88c87c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40870] AnonymousClosure: (0x88c928), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamCancel (0x88c970)
    //     0x88c880: ldr             x1, [x1, #0x870]
    // 0x88c884: stur            x0, [fp, #-0x18]
    // 0x88c888: r0 = AllocateClosure()
    //     0x88c888: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c88c: r16 = <CameraImageData>
    //     0x88c88c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40878] TypeArguments: <CameraImageData>
    //     0x88c890: ldr             x16, [x16, #0x878]
    // 0x88c894: ldur            lr, [fp, #-8]
    // 0x88c898: stp             lr, x16, [SP, #-0x10]!
    // 0x88c89c: ldur            x16, [fp, #-0x10]
    // 0x88c8a0: ldur            lr, [fp, #-0x18]
    // 0x88c8a4: stp             lr, x16, [SP, #-0x10]!
    // 0x88c8a8: SaveReg r0
    //     0x88c8a8: str             x0, [SP, #-8]!
    // 0x88c8ac: r4 = const [0, 0x5, 0x5, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x88c8ac: add             x4, PP, #0x40, lsl #12  ; [pp+0x40880] List(13) [0, 0x5, 0x5, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x88c8b0: ldr             x4, [x4, #0x880]
    // 0x88c8b4: r0 = StreamController()
    //     0x88c8b4: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x88c8b8: add             SP, SP, #0x28
    // 0x88c8bc: mov             x2, x0
    // 0x88c8c0: ldr             x1, [fp, #0x18]
    // 0x88c8c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c8c4: stur            w0, [x1, #0x17]
    //     0x88c8c8: tbz             w0, #0, #0x88c8e4
    //     0x88c8cc: ldurb           w16, [x1, #-1]
    //     0x88c8d0: ldurb           w17, [x0, #-1]
    //     0x88c8d4: and             x16, x17, x16, lsr #2
    //     0x88c8d8: tst             x16, HEAP, lsr #32
    //     0x88c8dc: b.eq            #0x88c8e4
    //     0x88c8e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88c8e4: cmp             w2, NULL
    // 0x88c8e8: b.eq            #0x88c904
    // 0x88c8ec: mov             x0, x2
    // 0x88c8f0: LeaveFrame
    //     0x88c8f0: mov             SP, fp
    //     0x88c8f4: ldp             fp, lr, [SP], #0x10
    // 0x88c8f8: ret
    //     0x88c8f8: ret             
    // 0x88c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c900: b               #0x88c7dc
    // 0x88c904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c904: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFrameStreamCancel(dynamic) {
    // ** addr: 0x88c928, size: 0x48
    // 0x88c928: EnterFrame
    //     0x88c928: stp             fp, lr, [SP, #-0x10]!
    //     0x88c92c: mov             fp, SP
    // 0x88c930: ldr             x0, [fp, #0x10]
    // 0x88c934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c934: ldur            w1, [x0, #0x17]
    // 0x88c938: DecompressPointer r1
    //     0x88c938: add             x1, x1, HEAP, lsl #32
    // 0x88c93c: CheckStackOverflow
    //     0x88c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c940: cmp             SP, x16
    //     0x88c944: b.ls            #0x88c968
    // 0x88c948: LoadField: r0 = r1->field_f
    //     0x88c948: ldur            w0, [x1, #0xf]
    // 0x88c94c: DecompressPointer r0
    //     0x88c94c: add             x0, x0, HEAP, lsl #32
    // 0x88c950: SaveReg r0
    //     0x88c950: str             x0, [SP, #-8]!
    // 0x88c954: r0 = _onFrameStreamCancel()
    //     0x88c954: bl              #0x88c970  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamCancel
    // 0x88c958: add             SP, SP, #8
    // 0x88c95c: LeaveFrame
    //     0x88c95c: mov             SP, fp
    //     0x88c960: ldp             fp, lr, [SP], #0x10
    // 0x88c964: ret
    //     0x88c964: ret             
    // 0x88c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c96c: b               #0x88c948
  }
  _ _onFrameStreamCancel(/* No info */) async {
    // ** addr: 0x88c970, size: 0xd0
    // 0x88c970: EnterFrame
    //     0x88c970: stp             fp, lr, [SP, #-0x10]!
    //     0x88c974: mov             fp, SP
    // 0x88c978: AllocStack(0x18)
    //     0x88c978: sub             SP, SP, #0x18
    // 0x88c97c: SetupParameters(AndroidCamera this /* r1, fp-0x10 */)
    //     0x88c97c: stur            NULL, [fp, #-8]
    //     0x88c980: movz            x0, #0
    //     0x88c984: add             x1, fp, w0, sxtw #2
    //     0x88c988: ldr             x1, [x1, #0x10]
    //     0x88c98c: stur            x1, [fp, #-0x10]
    // 0x88c990: CheckStackOverflow
    //     0x88c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c994: cmp             SP, x16
    //     0x88c998: b.ls            #0x88ca38
    // 0x88c99c: InitAsync() -> Future
    //     0x88c99c: mov             x0, NULL
    //     0x88c9a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88c9a4: r16 = <void?>
    //     0x88c9a4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88c9a8: r30 = Instance_MethodChannel
    //     0x88c9a8: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0x88c9ac: ldr             lr, [lr, #0x4e0]
    // 0x88c9b0: stp             lr, x16, [SP, #-0x10]!
    // 0x88c9b4: r16 = "stopImageStream"
    //     0x88c9b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40888] "stopImageStream"
    //     0x88c9b8: ldr             x16, [x16, #0x888]
    // 0x88c9bc: SaveReg r16
    //     0x88c9bc: str             x16, [SP, #-8]!
    // 0x88c9c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c9c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c9c4: r0 = invokeMethod()
    //     0x88c9c4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88c9c8: add             SP, SP, #0x18
    // 0x88c9cc: mov             x1, x0
    // 0x88c9d0: stur            x1, [fp, #-0x18]
    // 0x88c9d4: r0 = Await()
    //     0x88c9d4: bl              #0x4e5228  ; AwaitStub
    // 0x88c9d8: ldur            x1, [fp, #-0x10]
    // 0x88c9dc: LoadField: r0 = r1->field_13
    //     0x88c9dc: ldur            w0, [x1, #0x13]
    // 0x88c9e0: DecompressPointer r0
    //     0x88c9e0: add             x0, x0, HEAP, lsl #32
    // 0x88c9e4: cmp             w0, NULL
    // 0x88c9e8: b.ne            #0x88c9f4
    // 0x88c9ec: r2 = Null
    //     0x88c9ec: mov             x2, NULL
    // 0x88c9f0: b               #0x88ca18
    // 0x88c9f4: r2 = LoadClassIdInstr(r0)
    //     0x88c9f4: ldurh           w2, [x0, #1]
    // 0x88c9f8: SaveReg r0
    //     0x88c9f8: str             x0, [SP, #-8]!
    // 0x88c9fc: mov             x0, x2
    // 0x88ca00: r0 = GDT[cid_x0 + -0x96b]()
    //     0x88ca00: sub             lr, x0, #0x96b
    //     0x88ca04: ldr             lr, [x21, lr, lsl #3]
    //     0x88ca08: blr             lr
    // 0x88ca0c: add             SP, SP, #8
    // 0x88ca10: mov             x2, x0
    // 0x88ca14: ldur            x1, [fp, #-0x10]
    // 0x88ca18: mov             x0, x2
    // 0x88ca1c: stur            x2, [fp, #-0x18]
    // 0x88ca20: r0 = Await()
    //     0x88ca20: bl              #0x4e5228  ; AwaitStub
    // 0x88ca24: ldur            x1, [fp, #-0x10]
    // 0x88ca28: StoreField: r1->field_13 = rNULL
    //     0x88ca28: stur            NULL, [x1, #0x13]
    // 0x88ca2c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88ca2c: stur            NULL, [x1, #0x17]
    // 0x88ca30: r0 = Null
    //     0x88ca30: mov             x0, NULL
    // 0x88ca34: r0 = ReturnAsyncNotFuture()
    //     0x88ca34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca3c: b               #0x88c99c
  }
  [closure] void _onFrameStreamPauseResume(dynamic) {
    // ** addr: 0x88ca40, size: 0x48
    // 0x88ca40: EnterFrame
    //     0x88ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x88ca44: mov             fp, SP
    // 0x88ca48: ldr             x0, [fp, #0x10]
    // 0x88ca4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ca4c: ldur            w1, [x0, #0x17]
    // 0x88ca50: DecompressPointer r1
    //     0x88ca50: add             x1, x1, HEAP, lsl #32
    // 0x88ca54: CheckStackOverflow
    //     0x88ca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ca58: cmp             SP, x16
    //     0x88ca5c: b.ls            #0x88ca80
    // 0x88ca60: LoadField: r0 = r1->field_f
    //     0x88ca60: ldur            w0, [x1, #0xf]
    // 0x88ca64: DecompressPointer r0
    //     0x88ca64: add             x0, x0, HEAP, lsl #32
    // 0x88ca68: SaveReg r0
    //     0x88ca68: str             x0, [SP, #-8]!
    // 0x88ca6c: r0 = _onFrameStreamPauseResume()
    //     0x88ca6c: bl              #0x88ca88  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamPauseResume
    // 0x88ca70: add             SP, SP, #8
    // 0x88ca74: LeaveFrame
    //     0x88ca74: mov             SP, fp
    //     0x88ca78: ldp             fp, lr, [SP], #0x10
    // 0x88ca7c: ret
    //     0x88ca7c: ret             
    // 0x88ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca84: b               #0x88ca60
  }
  _ _onFrameStreamPauseResume(/* No info */) {
    // ** addr: 0x88ca88, size: 0x2c
    // 0x88ca88: EnterFrame
    //     0x88ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x88ca8c: mov             fp, SP
    // 0x88ca90: r0 = CameraException()
    //     0x88ca90: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88ca94: r17 = "InvalidCall"
    //     0x88ca94: add             x17, PP, #0x40, lsl #12  ; [pp+0x40890] "InvalidCall"
    //     0x88ca98: ldr             x17, [x17, #0x890]
    // 0x88ca9c: StoreField: r0->field_7 = r17
    //     0x88ca9c: stur            w17, [x0, #7]
    // 0x88caa0: r17 = "Pause and resume are not supported for onStreamedFrameAvailable"
    //     0x88caa0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40898] "Pause and resume are not supported for onStreamedFrameAvailable"
    //     0x88caa4: ldr             x17, [x17, #0x898]
    // 0x88caa8: StoreField: r0->field_b = r17
    //     0x88caa8: stur            w17, [x0, #0xb]
    // 0x88caac: r0 = Throw()
    //     0x88caac: bl              #0xcfcd40  ; ThrowStub
    // 0x88cab0: brk             #0
  }
  [closure] void _onFrameStreamListen(dynamic) {
    // ** addr: 0x88d368, size: 0x48
    // 0x88d368: EnterFrame
    //     0x88d368: stp             fp, lr, [SP, #-0x10]!
    //     0x88d36c: mov             fp, SP
    // 0x88d370: ldr             x0, [fp, #0x10]
    // 0x88d374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88d374: ldur            w1, [x0, #0x17]
    // 0x88d378: DecompressPointer r1
    //     0x88d378: add             x1, x1, HEAP, lsl #32
    // 0x88d37c: CheckStackOverflow
    //     0x88d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d380: cmp             SP, x16
    //     0x88d384: b.ls            #0x88d3a8
    // 0x88d388: LoadField: r0 = r1->field_f
    //     0x88d388: ldur            w0, [x1, #0xf]
    // 0x88d38c: DecompressPointer r0
    //     0x88d38c: add             x0, x0, HEAP, lsl #32
    // 0x88d390: SaveReg r0
    //     0x88d390: str             x0, [SP, #-8]!
    // 0x88d394: r0 = _onFrameStreamListen()
    //     0x88d394: bl              #0x88d3b0  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamListen
    // 0x88d398: add             SP, SP, #8
    // 0x88d39c: LeaveFrame
    //     0x88d39c: mov             SP, fp
    //     0x88d3a0: ldp             fp, lr, [SP], #0x10
    // 0x88d3a4: ret
    //     0x88d3a4: ret             
    // 0x88d3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d3ac: b               #0x88d388
  }
  _ _onFrameStreamListen(/* No info */) {
    // ** addr: 0x88d3b0, size: 0x3c
    // 0x88d3b0: EnterFrame
    //     0x88d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88d3b4: mov             fp, SP
    // 0x88d3b8: CheckStackOverflow
    //     0x88d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d3bc: cmp             SP, x16
    //     0x88d3c0: b.ls            #0x88d3e4
    // 0x88d3c4: ldr             x16, [fp, #0x10]
    // 0x88d3c8: SaveReg r16
    //     0x88d3c8: str             x16, [SP, #-8]!
    // 0x88d3cc: r0 = _startPlatformStream()
    //     0x88d3cc: bl              #0x88d3ec  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_startPlatformStream
    // 0x88d3d0: add             SP, SP, #8
    // 0x88d3d4: r0 = Null
    //     0x88d3d4: mov             x0, NULL
    // 0x88d3d8: LeaveFrame
    //     0x88d3d8: mov             SP, fp
    //     0x88d3dc: ldp             fp, lr, [SP], #0x10
    // 0x88d3e0: ret
    //     0x88d3e0: ret             
    // 0x88d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d3e8: b               #0x88d3c4
  }
  _ _startPlatformStream(/* No info */) async {
    // ** addr: 0x88d3ec, size: 0x88
    // 0x88d3ec: EnterFrame
    //     0x88d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88d3f0: mov             fp, SP
    // 0x88d3f4: AllocStack(0x18)
    //     0x88d3f4: sub             SP, SP, #0x18
    // 0x88d3f8: SetupParameters(AndroidCamera this /* r1, fp-0x10 */)
    //     0x88d3f8: stur            NULL, [fp, #-8]
    //     0x88d3fc: movz            x0, #0
    //     0x88d400: add             x1, fp, w0, sxtw #2
    //     0x88d404: ldr             x1, [x1, #0x10]
    //     0x88d408: stur            x1, [fp, #-0x10]
    // 0x88d40c: CheckStackOverflow
    //     0x88d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d410: cmp             SP, x16
    //     0x88d414: b.ls            #0x88d46c
    // 0x88d418: InitAsync() -> Future<void?>
    //     0x88d418: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x88d41c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88d420: r16 = <void?>
    //     0x88d420: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x88d424: r30 = Instance_MethodChannel
    //     0x88d424: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0x88d428: ldr             lr, [lr, #0x4e0]
    // 0x88d42c: stp             lr, x16, [SP, #-0x10]!
    // 0x88d430: r16 = "startImageStream"
    //     0x88d430: add             x16, PP, #0x40, lsl #12  ; [pp+0x40490] "startImageStream"
    //     0x88d434: ldr             x16, [x16, #0x490]
    // 0x88d438: SaveReg r16
    //     0x88d438: str             x16, [SP, #-8]!
    // 0x88d43c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d43c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d440: r0 = invokeMethod()
    //     0x88d440: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88d444: add             SP, SP, #0x18
    // 0x88d448: mov             x1, x0
    // 0x88d44c: stur            x1, [fp, #-0x18]
    // 0x88d450: r0 = Await()
    //     0x88d450: bl              #0x4e5228  ; AwaitStub
    // 0x88d454: ldur            x16, [fp, #-0x10]
    // 0x88d458: SaveReg r16
    //     0x88d458: str             x16, [SP, #-8]!
    // 0x88d45c: r0 = _startStreamListener()
    //     0x88d45c: bl              #0x88d474  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_startStreamListener
    // 0x88d460: add             SP, SP, #8
    // 0x88d464: r0 = Null
    //     0x88d464: mov             x0, NULL
    // 0x88d468: r0 = ReturnAsyncNotFuture()
    //     0x88d468: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d470: b               #0x88d418
  }
  _ _startStreamListener(/* No info */) {
    // ** addr: 0x88d474, size: 0xa8
    // 0x88d474: EnterFrame
    //     0x88d474: stp             fp, lr, [SP, #-0x10]!
    //     0x88d478: mov             fp, SP
    // 0x88d47c: AllocStack(0x8)
    //     0x88d47c: sub             SP, SP, #8
    // 0x88d480: CheckStackOverflow
    //     0x88d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d484: cmp             SP, x16
    //     0x88d488: b.ls            #0x88d514
    // 0x88d48c: r1 = 1
    //     0x88d48c: movz            x1, #0x1
    // 0x88d490: r0 = AllocateContext()
    //     0x88d490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88d494: mov             x1, x0
    // 0x88d498: ldr             x0, [fp, #0x10]
    // 0x88d49c: stur            x1, [fp, #-8]
    // 0x88d4a0: StoreField: r1->field_f = r0
    //     0x88d4a0: stur            w0, [x1, #0xf]
    // 0x88d4a4: r16 = Instance_EventChannel
    //     0x88d4a4: add             x16, PP, #0x40, lsl #12  ; [pp+0x404e8] Obj!EventChannel@c5b941
    //     0x88d4a8: ldr             x16, [x16, #0x4e8]
    // 0x88d4ac: SaveReg r16
    //     0x88d4ac: str             x16, [SP, #-8]!
    // 0x88d4b0: r0 = receiveBroadcastStream()
    //     0x88d4b0: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x88d4b4: add             SP, SP, #8
    // 0x88d4b8: ldur            x2, [fp, #-8]
    // 0x88d4bc: r1 = Function '<anonymous closure>':.
    //     0x88d4bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x404f0] AnonymousClosure: (0x88d51c), in [package:camera_android/src/android_camera.dart] AndroidCamera::_startStreamListener (0x88d474)
    //     0x88d4c0: ldr             x1, [x1, #0x4f0]
    // 0x88d4c4: stur            x0, [fp, #-8]
    // 0x88d4c8: r0 = AllocateClosure()
    //     0x88d4c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88d4cc: ldur            x16, [fp, #-8]
    // 0x88d4d0: stp             x0, x16, [SP, #-0x10]!
    // 0x88d4d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88d4d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88d4d8: r0 = listen()
    //     0x88d4d8: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x88d4dc: add             SP, SP, #0x10
    // 0x88d4e0: ldr             x1, [fp, #0x10]
    // 0x88d4e4: StoreField: r1->field_13 = r0
    //     0x88d4e4: stur            w0, [x1, #0x13]
    //     0x88d4e8: tbz             w0, #0, #0x88d504
    //     0x88d4ec: ldurb           w16, [x1, #-1]
    //     0x88d4f0: ldurb           w17, [x0, #-1]
    //     0x88d4f4: and             x16, x17, x16, lsr #2
    //     0x88d4f8: tst             x16, HEAP, lsr #32
    //     0x88d4fc: b.eq            #0x88d504
    //     0x88d500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88d504: r0 = Null
    //     0x88d504: mov             x0, NULL
    // 0x88d508: LeaveFrame
    //     0x88d508: mov             SP, fp
    //     0x88d50c: ldp             fp, lr, [SP], #0x10
    // 0x88d510: ret
    //     0x88d510: ret             
    // 0x88d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d518: b               #0x88d48c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88d51c, size: 0x98
    // 0x88d51c: EnterFrame
    //     0x88d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d520: mov             fp, SP
    // 0x88d524: AllocStack(0x8)
    //     0x88d524: sub             SP, SP, #8
    // 0x88d528: SetupParameters([dynamic _ /* r0 */])
    //     0x88d528: ldr             x0, [fp, #0x18]
    //     0x88d52c: ldur            w1, [x0, #0x17]
    //     0x88d530: add             x1, x1, HEAP, lsl #32
    // 0x88d534: CheckStackOverflow
    //     0x88d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d538: cmp             SP, x16
    //     0x88d53c: b.ls            #0x88d5a8
    // 0x88d540: LoadField: r0 = r1->field_f
    //     0x88d540: ldur            w0, [x1, #0xf]
    // 0x88d544: DecompressPointer r0
    //     0x88d544: add             x0, x0, HEAP, lsl #32
    // 0x88d548: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88d548: ldur            w3, [x0, #0x17]
    // 0x88d54c: DecompressPointer r3
    //     0x88d54c: add             x3, x3, HEAP, lsl #32
    // 0x88d550: stur            x3, [fp, #-8]
    // 0x88d554: cmp             w3, NULL
    // 0x88d558: b.eq            #0x88d5b0
    // 0x88d55c: ldr             x0, [fp, #0x10]
    // 0x88d560: r2 = Null
    //     0x88d560: mov             x2, NULL
    // 0x88d564: r1 = Null
    //     0x88d564: mov             x1, NULL
    // 0x88d568: r8 = Map
    //     0x88d568: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88d56c: r3 = Null
    //     0x88d56c: add             x3, PP, #0x40, lsl #12  ; [pp+0x404f8] Null
    //     0x88d570: ldr             x3, [x3, #0x4f8]
    // 0x88d574: r0 = Map()
    //     0x88d574: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88d578: ldr             x16, [fp, #0x10]
    // 0x88d57c: SaveReg r16
    //     0x88d57c: str             x16, [SP, #-8]!
    // 0x88d580: r0 = cameraImageFromPlatformData()
    //     0x88d580: bl              #0x88d5b4  ; [package:camera_android/src/type_conversion.dart] ::cameraImageFromPlatformData
    // 0x88d584: add             SP, SP, #8
    // 0x88d588: ldur            x16, [fp, #-8]
    // 0x88d58c: stp             x0, x16, [SP, #-0x10]!
    // 0x88d590: r0 = add()
    //     0x88d590: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x88d594: add             SP, SP, #0x10
    // 0x88d598: r0 = Null
    //     0x88d598: mov             x0, NULL
    // 0x88d59c: LeaveFrame
    //     0x88d59c: mov             SP, fp
    //     0x88d5a0: ldp             fp, lr, [SP], #0x10
    // 0x88d5a4: ret
    //     0x88d5a4: ret             
    // 0x88d5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d5ac: b               #0x88d540
    // 0x88d5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d5b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCameraInitialized(/* No info */) {
    // ** addr: 0xc0e16c, size: 0x58
    // 0xc0e16c: EnterFrame
    //     0xc0e16c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e170: mov             fp, SP
    // 0xc0e174: CheckStackOverflow
    //     0xc0e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e178: cmp             SP, x16
    //     0xc0e17c: b.ls            #0xc0e1bc
    // 0xc0e180: ldr             x16, [fp, #0x18]
    // 0xc0e184: SaveReg r16
    //     0xc0e184: str             x16, [SP, #-8]!
    // 0xc0e188: ldr             x0, [fp, #0x10]
    // 0xc0e18c: SaveReg r0
    //     0xc0e18c: str             x0, [SP, #-8]!
    // 0xc0e190: r0 = _cameraEvents()
    //     0xc0e190: bl              #0x88a458  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_cameraEvents
    // 0xc0e194: add             SP, SP, #0x10
    // 0xc0e198: r16 = <CameraEvent, CameraInitializedEvent>
    //     0xc0e198: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0xc0e19c: ldr             x16, [x16, #0x928]
    // 0xc0e1a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e1a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xc0e1a4: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xc0e1a8: r0 = Where.whereType()
    //     0xc0e1a8: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0xc0e1ac: add             SP, SP, #0x10
    // 0xc0e1b0: LeaveFrame
    //     0xc0e1b0: mov             SP, fp
    //     0xc0e1b4: ldp             fp, lr, [SP], #0x10
    // 0xc0e1b8: ret
    //     0xc0e1b8: ret             
    // 0xc0e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e1c0: b               #0xc0e180
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xc0e340, size: 0x14c
    // 0xc0e340: EnterFrame
    //     0xc0e340: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e344: mov             fp, SP
    // 0xc0e348: AllocStack(0x20)
    //     0xc0e348: sub             SP, SP, #0x20
    // 0xc0e34c: SetupParameters(AndroidCamera this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc0e34c: stur            NULL, [fp, #-8]
    //     0xc0e350: movz            x0, #0
    //     0xc0e354: add             x1, fp, w0, sxtw #2
    //     0xc0e358: ldr             x1, [x1, #0x18]
    //     0xc0e35c: stur            x1, [fp, #-0x18]
    //     0xc0e360: add             x2, fp, w0, sxtw #2
    //     0xc0e364: ldr             x2, [x2, #0x10]
    //     0xc0e368: stur            x2, [fp, #-0x10]
    // 0xc0e36c: CheckStackOverflow
    //     0xc0e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e370: cmp             SP, x16
    //     0xc0e374: b.ls            #0xc0e484
    // 0xc0e378: InitAsync() -> Future<void?>
    //     0xc0e378: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc0e37c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0e380: ldur            x0, [fp, #-0x18]
    // 0xc0e384: LoadField: r2 = r0->field_7
    //     0xc0e384: ldur            w2, [x0, #7]
    // 0xc0e388: DecompressPointer r2
    //     0xc0e388: add             x2, x2, HEAP, lsl #32
    // 0xc0e38c: ldur            x3, [fp, #-0x10]
    // 0xc0e390: stur            x2, [fp, #-0x20]
    // 0xc0e394: r0 = BoxInt64Instr(r3)
    //     0xc0e394: sbfiz           x0, x3, #1, #0x1f
    //     0xc0e398: cmp             x3, x0, asr #1
    //     0xc0e39c: b.eq            #0xc0e3a8
    //     0xc0e3a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e3a4: stur            x3, [x0, #7]
    // 0xc0e3a8: stur            x0, [fp, #-0x18]
    // 0xc0e3ac: stp             x0, x2, [SP, #-0x10]!
    // 0xc0e3b0: r0 = containsKey()
    //     0xc0e3b0: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc0e3b4: add             SP, SP, #0x10
    // 0xc0e3b8: tbnz            w0, #4, #0xc0e414
    // 0xc0e3bc: ldur            x0, [fp, #-0x20]
    // 0xc0e3c0: ldur            x16, [fp, #-0x18]
    // 0xc0e3c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0e3c8: r0 = _getValueOrData()
    //     0xc0e3c8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0e3cc: add             SP, SP, #0x10
    // 0xc0e3d0: mov             x1, x0
    // 0xc0e3d4: ldur            x0, [fp, #-0x20]
    // 0xc0e3d8: LoadField: r2 = r0->field_f
    //     0xc0e3d8: ldur            w2, [x0, #0xf]
    // 0xc0e3dc: DecompressPointer r2
    //     0xc0e3dc: add             x2, x2, HEAP, lsl #32
    // 0xc0e3e0: cmp             w2, w1
    // 0xc0e3e4: b.ne            #0xc0e3ec
    // 0xc0e3e8: r1 = Null
    //     0xc0e3e8: mov             x1, NULL
    // 0xc0e3ec: cmp             w1, NULL
    // 0xc0e3f0: b.eq            #0xc0e400
    // 0xc0e3f4: stp             NULL, x1, [SP, #-0x10]!
    // 0xc0e3f8: r0 = setMethodCallHandler()
    //     0xc0e3f8: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc0e3fc: add             SP, SP, #0x10
    // 0xc0e400: ldur            x16, [fp, #-0x20]
    // 0xc0e404: ldur            lr, [fp, #-0x18]
    // 0xc0e408: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e40c: r0 = remove()
    //     0xc0e40c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc0e410: add             SP, SP, #0x10
    // 0xc0e414: ldur            x0, [fp, #-0x18]
    // 0xc0e418: r1 = Null
    //     0xc0e418: mov             x1, NULL
    // 0xc0e41c: r2 = 4
    //     0xc0e41c: movz            x2, #0x4
    // 0xc0e420: r0 = AllocateArray()
    //     0xc0e420: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0e424: r17 = "cameraId"
    //     0xc0e424: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc0e428: ldr             x17, [x17, #0x300]
    // 0xc0e42c: StoreField: r0->field_f = r17
    //     0xc0e42c: stur            w17, [x0, #0xf]
    // 0xc0e430: ldur            x1, [fp, #-0x18]
    // 0xc0e434: StoreField: r0->field_13 = r1
    //     0xc0e434: stur            w1, [x0, #0x13]
    // 0xc0e438: r16 = <String, dynamic>
    //     0xc0e438: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc0e43c: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e440: r0 = Map._fromLiteral()
    //     0xc0e440: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc0e444: add             SP, SP, #0x10
    // 0xc0e448: r16 = <void?>
    //     0xc0e448: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc0e44c: r30 = Instance_MethodChannel
    //     0xc0e44c: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0xc0e450: ldr             lr, [lr, #0x4e0]
    // 0xc0e454: stp             lr, x16, [SP, #-0x10]!
    // 0xc0e458: r16 = "dispose"
    //     0xc0e458: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] "dispose"
    //     0xc0e45c: ldr             x16, [x16, #0xff8]
    // 0xc0e460: stp             x0, x16, [SP, #-0x10]!
    // 0xc0e464: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0e464: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0e468: r0 = invokeMethod()
    //     0xc0e468: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc0e46c: add             SP, SP, #0x20
    // 0xc0e470: mov             x1, x0
    // 0xc0e474: stur            x1, [fp, #-0x18]
    // 0xc0e478: r0 = Await()
    //     0xc0e478: bl              #0x4e5228  ; AwaitStub
    // 0xc0e47c: r0 = Null
    //     0xc0e47c: mov             x0, NULL
    // 0xc0e480: r0 = ReturnAsyncNotFuture()
    //     0xc0e480: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc0e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e488: b               #0xc0e378
  }
  _ initializeCamera(/* No info */) {
    // ** addr: 0xc0ff84, size: 0x230
    // 0xc0ff84: EnterFrame
    //     0xc0ff84: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ff88: mov             fp, SP
    // 0xc0ff8c: AllocStack(0x18)
    //     0xc0ff8c: sub             SP, SP, #0x18
    // 0xc0ff90: CheckStackOverflow
    //     0xc0ff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ff94: cmp             SP, x16
    //     0xc0ff98: b.ls            #0xc101ac
    // 0xc0ff9c: r1 = 3
    //     0xc0ff9c: movz            x1, #0x3
    // 0xc0ffa0: r0 = AllocateContext()
    //     0xc0ffa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc0ffa4: mov             x4, x0
    // 0xc0ffa8: ldr             x3, [fp, #0x20]
    // 0xc0ffac: stur            x4, [fp, #-0x18]
    // 0xc0ffb0: StoreField: r4->field_f = r3
    //     0xc0ffb0: stur            w3, [x4, #0xf]
    // 0xc0ffb4: ldr             x2, [fp, #0x18]
    // 0xc0ffb8: r0 = BoxInt64Instr(r2)
    //     0xc0ffb8: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ffbc: cmp             x2, x0, asr #1
    //     0xc0ffc0: b.eq            #0xc0ffcc
    //     0xc0ffc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ffc8: stur            x2, [x0, #7]
    // 0xc0ffcc: stur            x0, [fp, #-0x10]
    // 0xc0ffd0: StoreField: r4->field_13 = r0
    //     0xc0ffd0: stur            w0, [x4, #0x13]
    // 0xc0ffd4: LoadField: r5 = r3->field_7
    //     0xc0ffd4: ldur            w5, [x3, #7]
    // 0xc0ffd8: DecompressPointer r5
    //     0xc0ffd8: add             x5, x5, HEAP, lsl #32
    // 0xc0ffdc: mov             x2, x4
    // 0xc0ffe0: stur            x5, [fp, #-8]
    // 0xc0ffe4: r1 = Function '<anonymous closure>':.
    //     0xc0ffe4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b620] AnonymousClosure: (0xc102c8), in [package:camera_android/src/android_camera.dart] AndroidCamera::initializeCamera (0xc0ff84)
    //     0xc0ffe8: ldr             x1, [x1, #0x620]
    // 0xc0ffec: r0 = AllocateClosure()
    //     0xc0ffec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc0fff0: ldur            x16, [fp, #-8]
    // 0xc0fff4: ldur            lr, [fp, #-0x10]
    // 0xc0fff8: stp             lr, x16, [SP, #-0x10]!
    // 0xc0fffc: SaveReg r0
    //     0xc0fffc: str             x0, [SP, #-8]!
    // 0xc10000: r0 = putIfAbsent()
    //     0xc10000: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc10004: add             SP, SP, #0x18
    // 0xc10008: r1 = <void?>
    //     0xc10008: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc1000c: r0 = _Future()
    //     0xc1000c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc10010: mov             x1, x0
    // 0xc10014: r0 = 0
    //     0xc10014: movz            x0, #0
    // 0xc10018: stur            x1, [fp, #-8]
    // 0xc1001c: StoreField: r1->field_b = r0
    //     0xc1001c: stur            x0, [x1, #0xb]
    // 0xc10020: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc10020: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc10024: ldr             x0, [x0, #0xa50]
    //     0xc10028: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc1002c: cmp             w0, w16
    //     0xc10030: b.ne            #0xc1003c
    //     0xc10034: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc10038: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc1003c: mov             x1, x0
    // 0xc10040: ldur            x0, [fp, #-8]
    // 0xc10044: StoreField: r0->field_13 = r1
    //     0xc10044: stur            w1, [x0, #0x13]
    // 0xc10048: r1 = <void?>
    //     0xc10048: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc1004c: r0 = _AsyncCompleter()
    //     0xc1004c: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc10050: ldur            x1, [fp, #-8]
    // 0xc10054: StoreField: r0->field_b = r1
    //     0xc10054: stur            w1, [x0, #0xb]
    // 0xc10058: ldur            x2, [fp, #-0x18]
    // 0xc1005c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1005c: stur            w0, [x2, #0x17]
    //     0xc10060: ldurb           w16, [x2, #-1]
    //     0xc10064: ldurb           w17, [x0, #-1]
    //     0xc10068: and             x16, x17, x16, lsr #2
    //     0xc1006c: tst             x16, HEAP, lsr #32
    //     0xc10070: b.eq            #0xc10078
    //     0xc10074: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc10078: LoadField: r0 = r2->field_13
    //     0xc10078: ldur            w0, [x2, #0x13]
    // 0xc1007c: DecompressPointer r0
    //     0xc1007c: add             x0, x0, HEAP, lsl #32
    // 0xc10080: r3 = LoadInt32Instr(r0)
    //     0xc10080: sbfx            x3, x0, #1, #0x1f
    //     0xc10084: tbz             w0, #0, #0xc1008c
    //     0xc10088: ldur            x3, [x0, #7]
    // 0xc1008c: ldr             x16, [fp, #0x20]
    // 0xc10090: stp             x3, x16, [SP, #-0x10]!
    // 0xc10094: r0 = onCameraInitialized()
    //     0xc10094: bl              #0xc0e16c  ; [package:camera_android/src/android_camera.dart] AndroidCamera::onCameraInitialized
    // 0xc10098: add             SP, SP, #0x10
    // 0xc1009c: SaveReg r0
    //     0xc1009c: str             x0, [SP, #-8]!
    // 0xc100a0: r0 = first()
    //     0xc100a0: bl              #0x614934  ; [dart:async] Stream::first
    // 0xc100a4: add             SP, SP, #8
    // 0xc100a8: ldur            x2, [fp, #-0x18]
    // 0xc100ac: r1 = Function '<anonymous closure>':.
    //     0xc100ac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b628] AnonymousClosure: (0xc10278), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc100b0: ldr             x1, [x1, #0x628]
    // 0xc100b4: stur            x0, [fp, #-0x10]
    // 0xc100b8: r0 = AllocateClosure()
    //     0xc100b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc100bc: r16 = <Null?>
    //     0xc100bc: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xc100c0: ldur            lr, [fp, #-0x10]
    // 0xc100c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc100c8: SaveReg r0
    //     0xc100c8: str             x0, [SP, #-8]!
    // 0xc100cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc100cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc100d0: r0 = then()
    //     0xc100d0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc100d4: add             SP, SP, #0x18
    // 0xc100d8: r1 = Null
    //     0xc100d8: mov             x1, NULL
    // 0xc100dc: r2 = 8
    //     0xc100dc: movz            x2, #0x8
    // 0xc100e0: r0 = AllocateArray()
    //     0xc100e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc100e4: stur            x0, [fp, #-0x10]
    // 0xc100e8: r17 = "cameraId"
    //     0xc100e8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc100ec: ldr             x17, [x17, #0x300]
    // 0xc100f0: StoreField: r0->field_f = r17
    //     0xc100f0: stur            w17, [x0, #0xf]
    // 0xc100f4: ldur            x2, [fp, #-0x18]
    // 0xc100f8: LoadField: r1 = r2->field_13
    //     0xc100f8: ldur            w1, [x2, #0x13]
    // 0xc100fc: DecompressPointer r1
    //     0xc100fc: add             x1, x1, HEAP, lsl #32
    // 0xc10100: StoreField: r0->field_13 = r1
    //     0xc10100: stur            w1, [x0, #0x13]
    // 0xc10104: r17 = "imageFormatGroup"
    //     0xc10104: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b318] "imageFormatGroup"
    //     0xc10108: ldr             x17, [x17, #0x318]
    // 0xc1010c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc1010c: stur            w17, [x0, #0x17]
    // 0xc10110: r0 = ImageFormatGroupName.name()
    //     0xc10110: bl              #0xc101b4  ; [package:camera_platform_interface/src/types/image_format_group.dart] ::ImageFormatGroupName.name
    // 0xc10114: ldur            x1, [fp, #-0x10]
    // 0xc10118: ArrayStore: r1[3] = r0  ; List_4
    //     0xc10118: add             x25, x1, #0x1b
    //     0xc1011c: str             w0, [x25]
    //     0xc10120: tbz             w0, #0, #0xc1013c
    //     0xc10124: ldurb           w16, [x1, #-1]
    //     0xc10128: ldurb           w17, [x0, #-1]
    //     0xc1012c: and             x16, x17, x16, lsr #2
    //     0xc10130: tst             x16, HEAP, lsr #32
    //     0xc10134: b.eq            #0xc1013c
    //     0xc10138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1013c: r16 = <String, dynamic>
    //     0xc1013c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc10140: ldur            lr, [fp, #-0x10]
    // 0xc10144: stp             lr, x16, [SP, #-0x10]!
    // 0xc10148: r0 = Map._fromLiteral()
    //     0xc10148: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc1014c: add             SP, SP, #0x10
    // 0xc10150: r16 = <String, dynamic>
    //     0xc10150: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc10154: r30 = Instance_MethodChannel
    //     0xc10154: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0xc10158: ldr             lr, [lr, #0x4e0]
    // 0xc1015c: stp             lr, x16, [SP, #-0x10]!
    // 0xc10160: r16 = "initialize"
    //     0xc10160: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0xc10164: stp             x0, x16, [SP, #-0x10]!
    // 0xc10168: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc10168: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc1016c: r0 = invokeMapMethod()
    //     0xc1016c: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc10170: add             SP, SP, #0x20
    // 0xc10174: ldur            x2, [fp, #-0x18]
    // 0xc10178: r1 = Function '<anonymous closure>':.
    //     0xc10178: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b630] AnonymousClosure: (0xc101bc), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xc11ad0)
    //     0xc1017c: ldr             x1, [x1, #0x630]
    // 0xc10180: stur            x0, [fp, #-0x10]
    // 0xc10184: r0 = AllocateClosure()
    //     0xc10184: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc10188: ldur            x16, [fp, #-0x10]
    // 0xc1018c: stp             x0, x16, [SP, #-0x10]!
    // 0xc10190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc10190: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc10194: r0 = catchError()
    //     0xc10194: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xc10198: add             SP, SP, #0x10
    // 0xc1019c: ldur            x0, [fp, #-8]
    // 0xc101a0: LeaveFrame
    //     0xc101a0: mov             SP, fp
    //     0xc101a4: ldp             fp, lr, [SP], #0x10
    // 0xc101a8: ret
    //     0xc101a8: ret             
    // 0xc101ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc101ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc101b0: b               #0xc0ff9c
  }
  [closure] MethodChannel <anonymous closure>(dynamic) {
    // ** addr: 0xc102c8, size: 0xb4
    // 0xc102c8: EnterFrame
    //     0xc102c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc102cc: mov             fp, SP
    // 0xc102d0: AllocStack(0x18)
    //     0xc102d0: sub             SP, SP, #0x18
    // 0xc102d4: SetupParameters([dynamic _ /* r0 */])
    //     0xc102d4: ldr             x0, [fp, #0x10]
    //     0xc102d8: ldur            w3, [x0, #0x17]
    //     0xc102dc: add             x3, x3, HEAP, lsl #32
    //     0xc102e0: stur            x3, [fp, #-8]
    // 0xc102e4: CheckStackOverflow
    //     0xc102e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc102e8: cmp             SP, x16
    //     0xc102ec: b.ls            #0xc10374
    // 0xc102f0: r1 = Null
    //     0xc102f0: mov             x1, NULL
    // 0xc102f4: r2 = 4
    //     0xc102f4: movz            x2, #0x4
    // 0xc102f8: r0 = AllocateArray()
    //     0xc102f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc102fc: r17 = "plugins.flutter.io/camera_android/camera"
    //     0xc102fc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b638] "plugins.flutter.io/camera_android/camera"
    //     0xc10300: ldr             x17, [x17, #0x638]
    // 0xc10304: StoreField: r0->field_f = r17
    //     0xc10304: stur            w17, [x0, #0xf]
    // 0xc10308: ldur            x2, [fp, #-8]
    // 0xc1030c: LoadField: r1 = r2->field_13
    //     0xc1030c: ldur            w1, [x2, #0x13]
    // 0xc10310: DecompressPointer r1
    //     0xc10310: add             x1, x1, HEAP, lsl #32
    // 0xc10314: StoreField: r0->field_13 = r1
    //     0xc10314: stur            w1, [x0, #0x13]
    // 0xc10318: SaveReg r0
    //     0xc10318: str             x0, [SP, #-8]!
    // 0xc1031c: r0 = _interpolate()
    //     0xc1031c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc10320: add             SP, SP, #8
    // 0xc10324: stur            x0, [fp, #-0x10]
    // 0xc10328: r0 = MethodChannel()
    //     0xc10328: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xc1032c: mov             x3, x0
    // 0xc10330: ldur            x0, [fp, #-0x10]
    // 0xc10334: stur            x3, [fp, #-0x18]
    // 0xc10338: StoreField: r3->field_7 = r0
    //     0xc10338: stur            w0, [x3, #7]
    // 0xc1033c: r17 = Instance_StandardMethodCodec
    //     0xc1033c: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0xc10340: StoreField: r3->field_b = r17
    //     0xc10340: stur            w17, [x3, #0xb]
    // 0xc10344: ldur            x2, [fp, #-8]
    // 0xc10348: r1 = Function '<anonymous closure>':.
    //     0xc10348: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b640] AnonymousClosure: (0xc1037c), in [package:camera_android/src/android_camera.dart] AndroidCamera::initializeCamera (0xc0ff84)
    //     0xc1034c: ldr             x1, [x1, #0x640]
    // 0xc10350: r0 = AllocateClosure()
    //     0xc10350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc10354: ldur            x16, [fp, #-0x18]
    // 0xc10358: stp             x0, x16, [SP, #-0x10]!
    // 0xc1035c: r0 = setMethodCallHandler()
    //     0xc1035c: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc10360: add             SP, SP, #0x10
    // 0xc10364: ldur            x0, [fp, #-0x18]
    // 0xc10368: LeaveFrame
    //     0xc10368: mov             SP, fp
    //     0xc1036c: ldp             fp, lr, [SP], #0x10
    // 0xc10370: ret
    //     0xc10370: ret             
    // 0xc10374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10378: b               #0xc102f0
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0xc1037c, size: 0x64
    // 0xc1037c: EnterFrame
    //     0xc1037c: stp             fp, lr, [SP, #-0x10]!
    //     0xc10380: mov             fp, SP
    // 0xc10384: ldr             x0, [fp, #0x18]
    // 0xc10388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc10388: ldur            w1, [x0, #0x17]
    // 0xc1038c: DecompressPointer r1
    //     0xc1038c: add             x1, x1, HEAP, lsl #32
    // 0xc10390: CheckStackOverflow
    //     0xc10390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10394: cmp             SP, x16
    //     0xc10398: b.ls            #0xc103d8
    // 0xc1039c: LoadField: r0 = r1->field_f
    //     0xc1039c: ldur            w0, [x1, #0xf]
    // 0xc103a0: DecompressPointer r0
    //     0xc103a0: add             x0, x0, HEAP, lsl #32
    // 0xc103a4: LoadField: r2 = r1->field_13
    //     0xc103a4: ldur            w2, [x1, #0x13]
    // 0xc103a8: DecompressPointer r2
    //     0xc103a8: add             x2, x2, HEAP, lsl #32
    // 0xc103ac: r1 = LoadInt32Instr(r2)
    //     0xc103ac: sbfx            x1, x2, #1, #0x1f
    //     0xc103b0: tbz             w2, #0, #0xc103b8
    //     0xc103b4: ldur            x1, [x2, #7]
    // 0xc103b8: ldr             x16, [fp, #0x10]
    // 0xc103bc: stp             x16, x0, [SP, #-0x10]!
    // 0xc103c0: SaveReg r1
    //     0xc103c0: str             x1, [SP, #-8]!
    // 0xc103c4: r0 = handleCameraMethodCall()
    //     0xc103c4: bl              #0xc103e0  ; [package:camera_android/src/android_camera.dart] AndroidCamera::handleCameraMethodCall
    // 0xc103c8: add             SP, SP, #0x18
    // 0xc103cc: LeaveFrame
    //     0xc103cc: mov             SP, fp
    //     0xc103d0: ldp             fp, lr, [SP], #0x10
    // 0xc103d4: ret
    //     0xc103d4: ret             
    // 0xc103d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc103d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc103dc: b               #0xc1039c
  }
  _ handleCameraMethodCall(/* No info */) async {
    // ** addr: 0xc103e0, size: 0x888
    // 0xc103e0: EnterFrame
    //     0xc103e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc103e4: mov             fp, SP
    // 0xc103e8: AllocStack(0x70)
    //     0xc103e8: sub             SP, SP, #0x70
    // 0xc103ec: SetupParameters(AndroidCamera this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc103ec: stur            NULL, [fp, #-8]
    //     0xc103f0: movz            x0, #0
    //     0xc103f4: add             x1, fp, w0, sxtw #2
    //     0xc103f8: ldr             x1, [x1, #0x20]
    //     0xc103fc: stur            x1, [fp, #-0x20]
    //     0xc10400: add             x2, fp, w0, sxtw #2
    //     0xc10404: ldr             x2, [x2, #0x18]
    //     0xc10408: stur            x2, [fp, #-0x18]
    //     0xc1040c: add             x3, fp, w0, sxtw #2
    //     0xc10410: ldr             x3, [x3, #0x10]
    //     0xc10414: stur            x3, [fp, #-0x10]
    // 0xc10418: CheckStackOverflow
    //     0xc10418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1041c: cmp             SP, x16
    //     0xc10420: b.ls            #0xc10c34
    // 0xc10424: InitAsync() -> Future
    //     0xc10424: mov             x0, NULL
    //     0xc10428: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc1042c: ldur            x0, [fp, #-0x18]
    // 0xc10430: LoadField: r1 = r0->field_7
    //     0xc10430: ldur            w1, [x0, #7]
    // 0xc10434: DecompressPointer r1
    //     0xc10434: add             x1, x1, HEAP, lsl #32
    // 0xc10438: stur            x1, [fp, #-0x28]
    // 0xc1043c: r16 = "initialized"
    //     0xc1043c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b338] "initialized"
    //     0xc10440: ldr             x16, [x16, #0x338]
    // 0xc10444: stp             x1, x16, [SP, #-0x10]!
    // 0xc10448: r0 = ==()
    //     0xc10448: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc1044c: add             SP, SP, #0x10
    // 0xc10450: tbnz            w0, #4, #0xc10774
    // 0xc10454: ldur            x0, [fp, #-0x20]
    // 0xc10458: ldur            x1, [fp, #-0x10]
    // 0xc1045c: ldur            x16, [fp, #-0x18]
    // 0xc10460: stp             x16, x0, [SP, #-0x10]!
    // 0xc10464: r0 = _getArgumentDictionary()
    //     0xc10464: bl              #0x88bb18  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_getArgumentDictionary
    // 0xc10468: add             SP, SP, #0x10
    // 0xc1046c: mov             x1, x0
    // 0xc10470: ldur            x0, [fp, #-0x20]
    // 0xc10474: stur            x1, [fp, #-0x38]
    // 0xc10478: LoadField: r2 = r0->field_b
    //     0xc10478: ldur            w2, [x0, #0xb]
    // 0xc1047c: DecompressPointer r2
    //     0xc1047c: add             x2, x2, HEAP, lsl #32
    // 0xc10480: stur            x2, [fp, #-0x30]
    // 0xc10484: r0 = LoadClassIdInstr(r1)
    //     0xc10484: ldurh           w0, [x1, #1]
    // 0xc10488: r16 = "previewWidth"
    //     0xc10488: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b340] "previewWidth"
    //     0xc1048c: ldr             x16, [x16, #0x340]
    // 0xc10490: stp             x16, x1, [SP, #-0x10]!
    // 0xc10494: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10494: add             lr, x0, #0x6cf
    //     0xc10498: ldr             lr, [x21, lr, lsl #3]
    //     0xc1049c: blr             lr
    // 0xc104a0: add             SP, SP, #0x10
    // 0xc104a4: mov             x3, x0
    // 0xc104a8: stur            x3, [fp, #-0x40]
    // 0xc104ac: cmp             w3, NULL
    // 0xc104b0: b.eq            #0xc10c3c
    // 0xc104b4: mov             x0, x3
    // 0xc104b8: r2 = Null
    //     0xc104b8: mov             x2, NULL
    // 0xc104bc: r1 = Null
    //     0xc104bc: mov             x1, NULL
    // 0xc104c0: r4 = 58
    //     0xc104c0: movz            x4, #0x3a
    // 0xc104c4: branchIfSmi(r0, 0xc104cc)
    //     0xc104c4: tbz             w0, #0, #0xc104cc
    // 0xc104c8: r4 = LoadClassIdInstr(r0)
    //     0xc104c8: ldurh           w4, [x0, #1]
    // 0xc104cc: cmp             x4, #0x3c
    // 0xc104d0: b.eq            #0xc104e4
    // 0xc104d4: r8 = double
    //     0xc104d4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc104d8: r3 = Null
    //     0xc104d8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b648] Null
    //     0xc104dc: ldr             x3, [x3, #0x648]
    // 0xc104e0: r0 = double()
    //     0xc104e0: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc104e4: ldur            x1, [fp, #-0x38]
    // 0xc104e8: r0 = LoadClassIdInstr(r1)
    //     0xc104e8: ldurh           w0, [x1, #1]
    // 0xc104ec: r16 = "previewHeight"
    //     0xc104ec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b358] "previewHeight"
    //     0xc104f0: ldr             x16, [x16, #0x358]
    // 0xc104f4: stp             x16, x1, [SP, #-0x10]!
    // 0xc104f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc104f8: add             lr, x0, #0x6cf
    //     0xc104fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc10500: blr             lr
    // 0xc10504: add             SP, SP, #0x10
    // 0xc10508: mov             x3, x0
    // 0xc1050c: stur            x3, [fp, #-0x48]
    // 0xc10510: cmp             w3, NULL
    // 0xc10514: b.eq            #0xc10c40
    // 0xc10518: mov             x0, x3
    // 0xc1051c: r2 = Null
    //     0xc1051c: mov             x2, NULL
    // 0xc10520: r1 = Null
    //     0xc10520: mov             x1, NULL
    // 0xc10524: r4 = 58
    //     0xc10524: movz            x4, #0x3a
    // 0xc10528: branchIfSmi(r0, 0xc10530)
    //     0xc10528: tbz             w0, #0, #0xc10530
    // 0xc1052c: r4 = LoadClassIdInstr(r0)
    //     0xc1052c: ldurh           w4, [x0, #1]
    // 0xc10530: cmp             x4, #0x3c
    // 0xc10534: b.eq            #0xc10548
    // 0xc10538: r8 = double
    //     0xc10538: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc1053c: r3 = Null
    //     0xc1053c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b658] Null
    //     0xc10540: ldr             x3, [x3, #0x658]
    // 0xc10544: r0 = double()
    //     0xc10544: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc10548: ldur            x1, [fp, #-0x38]
    // 0xc1054c: r0 = LoadClassIdInstr(r1)
    //     0xc1054c: ldurh           w0, [x1, #1]
    // 0xc10550: r16 = "exposureMode"
    //     0xc10550: add             x16, PP, #0x40, lsl #12  ; [pp+0x40820] "exposureMode"
    //     0xc10554: ldr             x16, [x16, #0x820]
    // 0xc10558: stp             x16, x1, [SP, #-0x10]!
    // 0xc1055c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc1055c: add             lr, x0, #0x6cf
    //     0xc10560: ldr             lr, [x21, lr, lsl #3]
    //     0xc10564: blr             lr
    // 0xc10568: add             SP, SP, #0x10
    // 0xc1056c: mov             x3, x0
    // 0xc10570: stur            x3, [fp, #-0x50]
    // 0xc10574: cmp             w3, NULL
    // 0xc10578: b.eq            #0xc10c44
    // 0xc1057c: mov             x0, x3
    // 0xc10580: r2 = Null
    //     0xc10580: mov             x2, NULL
    // 0xc10584: r1 = Null
    //     0xc10584: mov             x1, NULL
    // 0xc10588: r4 = 58
    //     0xc10588: movz            x4, #0x3a
    // 0xc1058c: branchIfSmi(r0, 0xc10594)
    //     0xc1058c: tbz             w0, #0, #0xc10594
    // 0xc10590: r4 = LoadClassIdInstr(r0)
    //     0xc10590: ldurh           w4, [x0, #1]
    // 0xc10594: sub             x4, x4, #0x5b
    // 0xc10598: cmp             x4, #3
    // 0xc1059c: b.ls            #0xc105b0
    // 0xc105a0: r8 = String
    //     0xc105a0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc105a4: r3 = Null
    //     0xc105a4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b668] Null
    //     0xc105a8: ldr             x3, [x3, #0x668]
    // 0xc105ac: r0 = String()
    //     0xc105ac: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc105b0: ldur            x16, [fp, #-0x50]
    // 0xc105b4: SaveReg r16
    //     0xc105b4: str             x16, [SP, #-8]!
    // 0xc105b8: r0 = deserializeExposureMode()
    //     0xc105b8: bl              #0xc10e20  ; [package:camera_platform_interface/src/types/exposure_mode.dart] ::deserializeExposureMode
    // 0xc105bc: add             SP, SP, #8
    // 0xc105c0: mov             x2, x0
    // 0xc105c4: ldur            x1, [fp, #-0x38]
    // 0xc105c8: stur            x2, [fp, #-0x50]
    // 0xc105cc: r0 = LoadClassIdInstr(r1)
    //     0xc105cc: ldurh           w0, [x1, #1]
    // 0xc105d0: r16 = "exposurePointSupported"
    //     0xc105d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40828] "exposurePointSupported"
    //     0xc105d4: ldr             x16, [x16, #0x828]
    // 0xc105d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc105dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc105dc: add             lr, x0, #0x6cf
    //     0xc105e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc105e4: blr             lr
    // 0xc105e8: add             SP, SP, #0x10
    // 0xc105ec: mov             x3, x0
    // 0xc105f0: stur            x3, [fp, #-0x58]
    // 0xc105f4: cmp             w3, NULL
    // 0xc105f8: b.eq            #0xc10c48
    // 0xc105fc: mov             x0, x3
    // 0xc10600: r2 = Null
    //     0xc10600: mov             x2, NULL
    // 0xc10604: r1 = Null
    //     0xc10604: mov             x1, NULL
    // 0xc10608: r4 = 58
    //     0xc10608: movz            x4, #0x3a
    // 0xc1060c: branchIfSmi(r0, 0xc10614)
    //     0xc1060c: tbz             w0, #0, #0xc10614
    // 0xc10610: r4 = LoadClassIdInstr(r0)
    //     0xc10610: ldurh           w4, [x0, #1]
    // 0xc10614: cmp             x4, #0x3d
    // 0xc10618: b.eq            #0xc1062c
    // 0xc1061c: r8 = bool
    //     0xc1061c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc10620: r3 = Null
    //     0xc10620: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b678] Null
    //     0xc10624: ldr             x3, [x3, #0x678]
    // 0xc10628: r0 = bool()
    //     0xc10628: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc1062c: ldur            x1, [fp, #-0x38]
    // 0xc10630: r0 = LoadClassIdInstr(r1)
    //     0xc10630: ldurh           w0, [x1, #1]
    // 0xc10634: r16 = "focusMode"
    //     0xc10634: add             x16, PP, #0x40, lsl #12  ; [pp+0x40830] "focusMode"
    //     0xc10638: ldr             x16, [x16, #0x830]
    // 0xc1063c: stp             x16, x1, [SP, #-0x10]!
    // 0xc10640: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10640: add             lr, x0, #0x6cf
    //     0xc10644: ldr             lr, [x21, lr, lsl #3]
    //     0xc10648: blr             lr
    // 0xc1064c: add             SP, SP, #0x10
    // 0xc10650: mov             x3, x0
    // 0xc10654: stur            x3, [fp, #-0x60]
    // 0xc10658: cmp             w3, NULL
    // 0xc1065c: b.eq            #0xc10c4c
    // 0xc10660: mov             x0, x3
    // 0xc10664: r2 = Null
    //     0xc10664: mov             x2, NULL
    // 0xc10668: r1 = Null
    //     0xc10668: mov             x1, NULL
    // 0xc1066c: r4 = 58
    //     0xc1066c: movz            x4, #0x3a
    // 0xc10670: branchIfSmi(r0, 0xc10678)
    //     0xc10670: tbz             w0, #0, #0xc10678
    // 0xc10674: r4 = LoadClassIdInstr(r0)
    //     0xc10674: ldurh           w4, [x0, #1]
    // 0xc10678: sub             x4, x4, #0x5b
    // 0xc1067c: cmp             x4, #3
    // 0xc10680: b.ls            #0xc10694
    // 0xc10684: r8 = String
    //     0xc10684: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc10688: r3 = Null
    //     0xc10688: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b688] Null
    //     0xc1068c: ldr             x3, [x3, #0x688]
    // 0xc10690: r0 = String()
    //     0xc10690: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc10694: ldur            x16, [fp, #-0x60]
    // 0xc10698: SaveReg r16
    //     0xc10698: str             x16, [SP, #-8]!
    // 0xc1069c: r0 = deserializeFocusMode()
    //     0xc1069c: bl              #0xc10d40  ; [package:camera_platform_interface/src/types/focus_mode.dart] ::deserializeFocusMode
    // 0xc106a0: add             SP, SP, #8
    // 0xc106a4: mov             x1, x0
    // 0xc106a8: ldur            x0, [fp, #-0x38]
    // 0xc106ac: stur            x1, [fp, #-0x60]
    // 0xc106b0: r2 = LoadClassIdInstr(r0)
    //     0xc106b0: ldurh           w2, [x0, #1]
    // 0xc106b4: r16 = "focusPointSupported"
    //     0xc106b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] "focusPointSupported"
    //     0xc106b8: ldr             x16, [x16, #0x838]
    // 0xc106bc: stp             x16, x0, [SP, #-0x10]!
    // 0xc106c0: mov             x0, x2
    // 0xc106c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc106c4: add             lr, x0, #0x6cf
    //     0xc106c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc106cc: blr             lr
    // 0xc106d0: add             SP, SP, #0x10
    // 0xc106d4: mov             x3, x0
    // 0xc106d8: stur            x3, [fp, #-0x38]
    // 0xc106dc: cmp             w3, NULL
    // 0xc106e0: b.eq            #0xc10c50
    // 0xc106e4: mov             x0, x3
    // 0xc106e8: r2 = Null
    //     0xc106e8: mov             x2, NULL
    // 0xc106ec: r1 = Null
    //     0xc106ec: mov             x1, NULL
    // 0xc106f0: r4 = 58
    //     0xc106f0: movz            x4, #0x3a
    // 0xc106f4: branchIfSmi(r0, 0xc106fc)
    //     0xc106f4: tbz             w0, #0, #0xc106fc
    // 0xc106f8: r4 = LoadClassIdInstr(r0)
    //     0xc106f8: ldurh           w4, [x0, #1]
    // 0xc106fc: cmp             x4, #0x3d
    // 0xc10700: b.eq            #0xc10714
    // 0xc10704: r8 = bool
    //     0xc10704: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xc10708: r3 = Null
    //     0xc10708: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b698] Null
    //     0xc1070c: ldr             x3, [x3, #0x698]
    // 0xc10710: r0 = bool()
    //     0xc10710: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xc10714: ldur            x0, [fp, #-0x40]
    // 0xc10718: LoadField: d0 = r0->field_7
    //     0xc10718: ldur            d0, [x0, #7]
    // 0xc1071c: stur            d0, [fp, #-0x70]
    // 0xc10720: r0 = CameraInitializedEvent()
    //     0xc10720: bl              #0xc10d30  ; AllocateCameraInitializedEventStub -> CameraInitializedEvent (size=0x30)
    // 0xc10724: ldur            d0, [fp, #-0x70]
    // 0xc10728: StoreField: r0->field_f = d0
    //     0xc10728: stur            d0, [x0, #0xf]
    // 0xc1072c: ldur            x1, [fp, #-0x48]
    // 0xc10730: LoadField: d0 = r1->field_7
    //     0xc10730: ldur            d0, [x1, #7]
    // 0xc10734: ArrayStore: r0[0] = d0  ; List_8
    //     0xc10734: stur            d0, [x0, #0x17]
    // 0xc10738: ldur            x1, [fp, #-0x50]
    // 0xc1073c: StoreField: r0->field_1f = r1
    //     0xc1073c: stur            w1, [x0, #0x1f]
    // 0xc10740: ldur            x1, [fp, #-0x58]
    // 0xc10744: StoreField: r0->field_27 = r1
    //     0xc10744: stur            w1, [x0, #0x27]
    // 0xc10748: ldur            x1, [fp, #-0x60]
    // 0xc1074c: StoreField: r0->field_23 = r1
    //     0xc1074c: stur            w1, [x0, #0x23]
    // 0xc10750: ldur            x1, [fp, #-0x38]
    // 0xc10754: StoreField: r0->field_2b = r1
    //     0xc10754: stur            w1, [x0, #0x2b]
    // 0xc10758: ldur            x1, [fp, #-0x10]
    // 0xc1075c: StoreField: r0->field_7 = r1
    //     0xc1075c: stur            x1, [x0, #7]
    // 0xc10760: ldur            x16, [fp, #-0x30]
    // 0xc10764: stp             x0, x16, [SP, #-0x10]!
    // 0xc10768: r0 = add()
    //     0xc10768: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc1076c: add             SP, SP, #0x10
    // 0xc10770: b               #0xc10c20
    // 0xc10774: ldur            x0, [fp, #-0x20]
    // 0xc10778: ldur            x1, [fp, #-0x10]
    // 0xc1077c: r16 = "resolution_changed"
    //     0xc1077c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] "resolution_changed"
    //     0xc10780: ldr             x16, [x16, #0x3b0]
    // 0xc10784: ldur            lr, [fp, #-0x28]
    // 0xc10788: stp             lr, x16, [SP, #-0x10]!
    // 0xc1078c: r0 = ==()
    //     0xc1078c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10790: add             SP, SP, #0x10
    // 0xc10794: tbnz            w0, #4, #0xc108d0
    // 0xc10798: ldur            x0, [fp, #-0x20]
    // 0xc1079c: ldur            x1, [fp, #-0x10]
    // 0xc107a0: ldur            x16, [fp, #-0x18]
    // 0xc107a4: stp             x16, x0, [SP, #-0x10]!
    // 0xc107a8: r0 = _getArgumentDictionary()
    //     0xc107a8: bl              #0x88bb18  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_getArgumentDictionary
    // 0xc107ac: add             SP, SP, #0x10
    // 0xc107b0: mov             x1, x0
    // 0xc107b4: ldur            x0, [fp, #-0x20]
    // 0xc107b8: stur            x1, [fp, #-0x38]
    // 0xc107bc: LoadField: r2 = r0->field_b
    //     0xc107bc: ldur            w2, [x0, #0xb]
    // 0xc107c0: DecompressPointer r2
    //     0xc107c0: add             x2, x2, HEAP, lsl #32
    // 0xc107c4: stur            x2, [fp, #-0x30]
    // 0xc107c8: r0 = LoadClassIdInstr(r1)
    //     0xc107c8: ldurh           w0, [x1, #1]
    // 0xc107cc: r16 = "captureWidth"
    //     0xc107cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] "captureWidth"
    //     0xc107d0: ldr             x16, [x16, #0x3b8]
    // 0xc107d4: stp             x16, x1, [SP, #-0x10]!
    // 0xc107d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc107d8: add             lr, x0, #0x6cf
    //     0xc107dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc107e0: blr             lr
    // 0xc107e4: add             SP, SP, #0x10
    // 0xc107e8: mov             x3, x0
    // 0xc107ec: stur            x3, [fp, #-0x40]
    // 0xc107f0: cmp             w3, NULL
    // 0xc107f4: b.eq            #0xc10c54
    // 0xc107f8: mov             x0, x3
    // 0xc107fc: r2 = Null
    //     0xc107fc: mov             x2, NULL
    // 0xc10800: r1 = Null
    //     0xc10800: mov             x1, NULL
    // 0xc10804: r4 = 58
    //     0xc10804: movz            x4, #0x3a
    // 0xc10808: branchIfSmi(r0, 0xc10810)
    //     0xc10808: tbz             w0, #0, #0xc10810
    // 0xc1080c: r4 = LoadClassIdInstr(r0)
    //     0xc1080c: ldurh           w4, [x0, #1]
    // 0xc10810: cmp             x4, #0x3c
    // 0xc10814: b.eq            #0xc10828
    // 0xc10818: r8 = double
    //     0xc10818: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc1081c: r3 = Null
    //     0xc1081c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6a8] Null
    //     0xc10820: ldr             x3, [x3, #0x6a8]
    // 0xc10824: r0 = double()
    //     0xc10824: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc10828: ldur            x0, [fp, #-0x38]
    // 0xc1082c: r1 = LoadClassIdInstr(r0)
    //     0xc1082c: ldurh           w1, [x0, #1]
    // 0xc10830: r16 = "captureHeight"
    //     0xc10830: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] "captureHeight"
    //     0xc10834: ldr             x16, [x16, #0x3d0]
    // 0xc10838: stp             x16, x0, [SP, #-0x10]!
    // 0xc1083c: mov             x0, x1
    // 0xc10840: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10840: add             lr, x0, #0x6cf
    //     0xc10844: ldr             lr, [x21, lr, lsl #3]
    //     0xc10848: blr             lr
    // 0xc1084c: add             SP, SP, #0x10
    // 0xc10850: mov             x3, x0
    // 0xc10854: stur            x3, [fp, #-0x38]
    // 0xc10858: cmp             w3, NULL
    // 0xc1085c: b.eq            #0xc10c58
    // 0xc10860: mov             x0, x3
    // 0xc10864: r2 = Null
    //     0xc10864: mov             x2, NULL
    // 0xc10868: r1 = Null
    //     0xc10868: mov             x1, NULL
    // 0xc1086c: r4 = 58
    //     0xc1086c: movz            x4, #0x3a
    // 0xc10870: branchIfSmi(r0, 0xc10878)
    //     0xc10870: tbz             w0, #0, #0xc10878
    // 0xc10874: r4 = LoadClassIdInstr(r0)
    //     0xc10874: ldurh           w4, [x0, #1]
    // 0xc10878: cmp             x4, #0x3c
    // 0xc1087c: b.eq            #0xc10890
    // 0xc10880: r8 = double
    //     0xc10880: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc10884: r3 = Null
    //     0xc10884: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6b8] Null
    //     0xc10888: ldr             x3, [x3, #0x6b8]
    // 0xc1088c: r0 = double()
    //     0xc1088c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc10890: ldur            x0, [fp, #-0x40]
    // 0xc10894: LoadField: d0 = r0->field_7
    //     0xc10894: ldur            d0, [x0, #7]
    // 0xc10898: stur            d0, [fp, #-0x70]
    // 0xc1089c: r0 = CameraResolutionChangedEvent()
    //     0xc1089c: bl              #0xc10d20  ; AllocateCameraResolutionChangedEventStub -> CameraResolutionChangedEvent (size=0x20)
    // 0xc108a0: ldur            d0, [fp, #-0x70]
    // 0xc108a4: StoreField: r0->field_f = d0
    //     0xc108a4: stur            d0, [x0, #0xf]
    // 0xc108a8: ldur            x1, [fp, #-0x38]
    // 0xc108ac: LoadField: d0 = r1->field_7
    //     0xc108ac: ldur            d0, [x1, #7]
    // 0xc108b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc108b0: stur            d0, [x0, #0x17]
    // 0xc108b4: ldur            x1, [fp, #-0x10]
    // 0xc108b8: StoreField: r0->field_7 = r1
    //     0xc108b8: stur            x1, [x0, #7]
    // 0xc108bc: ldur            x16, [fp, #-0x30]
    // 0xc108c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc108c4: r0 = add()
    //     0xc108c4: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc108c8: add             SP, SP, #0x10
    // 0xc108cc: b               #0xc10c20
    // 0xc108d0: ldur            x0, [fp, #-0x20]
    // 0xc108d4: ldur            x1, [fp, #-0x10]
    // 0xc108d8: r16 = "camera_closing"
    //     0xc108d8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] "camera_closing"
    //     0xc108dc: ldr             x16, [x16, #0x3e8]
    // 0xc108e0: ldur            lr, [fp, #-0x28]
    // 0xc108e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc108e8: r0 = ==()
    //     0xc108e8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc108ec: add             SP, SP, #0x10
    // 0xc108f0: tbnz            w0, #4, #0xc10928
    // 0xc108f4: ldur            x0, [fp, #-0x20]
    // 0xc108f8: ldur            x1, [fp, #-0x10]
    // 0xc108fc: LoadField: r2 = r0->field_b
    //     0xc108fc: ldur            w2, [x0, #0xb]
    // 0xc10900: DecompressPointer r2
    //     0xc10900: add             x2, x2, HEAP, lsl #32
    // 0xc10904: stur            x2, [fp, #-0x30]
    // 0xc10908: r0 = CameraClosingEvent()
    //     0xc10908: bl              #0xc10c88  ; AllocateCameraClosingEventStub -> CameraClosingEvent (size=0x10)
    // 0xc1090c: ldur            x1, [fp, #-0x10]
    // 0xc10910: StoreField: r0->field_7 = r1
    //     0xc10910: stur            x1, [x0, #7]
    // 0xc10914: ldur            x16, [fp, #-0x30]
    // 0xc10918: stp             x0, x16, [SP, #-0x10]!
    // 0xc1091c: r0 = add()
    //     0xc1091c: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc10920: add             SP, SP, #0x10
    // 0xc10924: b               #0xc10c20
    // 0xc10928: ldur            x0, [fp, #-0x20]
    // 0xc1092c: ldur            x1, [fp, #-0x10]
    // 0xc10930: r16 = "video_recorded"
    //     0xc10930: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] "video_recorded"
    //     0xc10934: ldr             x16, [x16, #0x3f0]
    // 0xc10938: ldur            lr, [fp, #-0x28]
    // 0xc1093c: stp             lr, x16, [SP, #-0x10]!
    // 0xc10940: r0 = ==()
    //     0xc10940: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10944: add             SP, SP, #0x10
    // 0xc10948: tbnz            w0, #4, #0xc10b48
    // 0xc1094c: ldur            x0, [fp, #-0x20]
    // 0xc10950: ldur            x16, [fp, #-0x18]
    // 0xc10954: stp             x16, x0, [SP, #-0x10]!
    // 0xc10958: r0 = _getArgumentDictionary()
    //     0xc10958: bl              #0x88bb18  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_getArgumentDictionary
    // 0xc1095c: add             SP, SP, #0x10
    // 0xc10960: mov             x1, x0
    // 0xc10964: ldur            x0, [fp, #-0x20]
    // 0xc10968: stur            x1, [fp, #-0x38]
    // 0xc1096c: LoadField: r2 = r0->field_b
    //     0xc1096c: ldur            w2, [x0, #0xb]
    // 0xc10970: DecompressPointer r2
    //     0xc10970: add             x2, x2, HEAP, lsl #32
    // 0xc10974: stur            x2, [fp, #-0x30]
    // 0xc10978: r0 = LoadClassIdInstr(r1)
    //     0xc10978: ldurh           w0, [x1, #1]
    // 0xc1097c: r16 = "path"
    //     0xc1097c: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xc10980: stp             x16, x1, [SP, #-0x10]!
    // 0xc10984: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10984: add             lr, x0, #0x6cf
    //     0xc10988: ldr             lr, [x21, lr, lsl #3]
    //     0xc1098c: blr             lr
    // 0xc10990: add             SP, SP, #0x10
    // 0xc10994: mov             x3, x0
    // 0xc10998: stur            x3, [fp, #-0x40]
    // 0xc1099c: cmp             w3, NULL
    // 0xc109a0: b.eq            #0xc10c5c
    // 0xc109a4: mov             x0, x3
    // 0xc109a8: r2 = Null
    //     0xc109a8: mov             x2, NULL
    // 0xc109ac: r1 = Null
    //     0xc109ac: mov             x1, NULL
    // 0xc109b0: r4 = 58
    //     0xc109b0: movz            x4, #0x3a
    // 0xc109b4: branchIfSmi(r0, 0xc109bc)
    //     0xc109b4: tbz             w0, #0, #0xc109bc
    // 0xc109b8: r4 = LoadClassIdInstr(r0)
    //     0xc109b8: ldurh           w4, [x0, #1]
    // 0xc109bc: sub             x4, x4, #0x5b
    // 0xc109c0: cmp             x4, #3
    // 0xc109c4: b.ls            #0xc109d8
    // 0xc109c8: r8 = String
    //     0xc109c8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc109cc: r3 = Null
    //     0xc109cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6c8] Null
    //     0xc109d0: ldr             x3, [x3, #0x6c8]
    // 0xc109d4: r0 = String()
    //     0xc109d4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc109d8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc109d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc109dc: ldr             x0, [x0, #0xa50]
    //     0xc109e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc109e4: cmp             w0, w16
    //     0xc109e8: b.ne            #0xc109f4
    //     0xc109ec: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc109f0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc109f4: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc109f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc109f8: ldr             x0, [x0, #0xcb8]
    //     0xc109fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc10a00: cmp             w0, w16
    //     0xc10a04: b.ne            #0xc10a10
    //     0xc10a08: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc10a0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc10a10: r0 = _File()
    //     0xc10a10: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc10a14: stur            x0, [fp, #-0x48]
    // 0xc10a18: ldur            x16, [fp, #-0x40]
    // 0xc10a1c: stp             x16, x0, [SP, #-0x10]!
    // 0xc10a20: r0 = _File()
    //     0xc10a20: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc10a24: add             SP, SP, #0x10
    // 0xc10a28: r0 = XFile()
    //     0xc10a28: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xc10a2c: mov             x1, x0
    // 0xc10a30: ldur            x0, [fp, #-0x48]
    // 0xc10a34: stur            x1, [fp, #-0x40]
    // 0xc10a38: StoreField: r1->field_7 = r0
    //     0xc10a38: stur            w0, [x1, #7]
    // 0xc10a3c: ldur            x2, [fp, #-0x38]
    // 0xc10a40: r0 = LoadClassIdInstr(r2)
    //     0xc10a40: ldurh           w0, [x2, #1]
    // 0xc10a44: r16 = "maxVideoDuration"
    //     0xc10a44: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc10a48: ldr             x16, [x16, #0x408]
    // 0xc10a4c: stp             x16, x2, [SP, #-0x10]!
    // 0xc10a50: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10a50: add             lr, x0, #0x6cf
    //     0xc10a54: ldr             lr, [x21, lr, lsl #3]
    //     0xc10a58: blr             lr
    // 0xc10a5c: add             SP, SP, #0x10
    // 0xc10a60: cmp             w0, NULL
    // 0xc10a64: b.eq            #0xc10b04
    // 0xc10a68: ldur            x0, [fp, #-0x38]
    // 0xc10a6c: r1 = LoadClassIdInstr(r0)
    //     0xc10a6c: ldurh           w1, [x0, #1]
    // 0xc10a70: r16 = "maxVideoDuration"
    //     0xc10a70: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xc10a74: ldr             x16, [x16, #0x408]
    // 0xc10a78: stp             x16, x0, [SP, #-0x10]!
    // 0xc10a7c: mov             x0, x1
    // 0xc10a80: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10a80: add             lr, x0, #0x6cf
    //     0xc10a84: ldr             lr, [x21, lr, lsl #3]
    //     0xc10a88: blr             lr
    // 0xc10a8c: add             SP, SP, #0x10
    // 0xc10a90: mov             x3, x0
    // 0xc10a94: stur            x3, [fp, #-0x38]
    // 0xc10a98: cmp             w3, NULL
    // 0xc10a9c: b.eq            #0xc10c60
    // 0xc10aa0: r3 as int
    //     0xc10aa0: mov             x0, x3
    //     0xc10aa4: mov             x2, NULL
    //     0xc10aa8: mov             x1, NULL
    //     0xc10aac: tbz             w0, #0, #0xc10ad0
    //     0xc10ab0: ldurh           w4, [x0, #1]
    //     0xc10ab4: sub             x4, x4, #0x3a
    //     0xc10ab8: cmp             x4, #1
    //     0xc10abc: b.ls            #0xc10ad0
    //     0xc10ac0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc10ac4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6d8] Null
    //     0xc10ac8: ldr             x3, [x3, #0x6d8]
    //     0xc10acc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc10ad0: ldur            x0, [fp, #-0x38]
    // 0xc10ad4: r1 = LoadInt32Instr(r0)
    //     0xc10ad4: sbfx            x1, x0, #1, #0x1f
    //     0xc10ad8: tbz             w0, #0, #0xc10ae0
    //     0xc10adc: ldur            x1, [x0, #7]
    // 0xc10ae0: r16 = 1000
    //     0xc10ae0: movz            x16, #0x3e8
    // 0xc10ae4: mul             x0, x1, x16
    // 0xc10ae8: stur            x0, [fp, #-0x68]
    // 0xc10aec: r0 = Duration()
    //     0xc10aec: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc10af0: mov             x1, x0
    // 0xc10af4: ldur            x0, [fp, #-0x68]
    // 0xc10af8: StoreField: r1->field_7 = r0
    //     0xc10af8: stur            x0, [x1, #7]
    // 0xc10afc: mov             x2, x1
    // 0xc10b00: b               #0xc10b08
    // 0xc10b04: r2 = Null
    //     0xc10b04: mov             x2, NULL
    // 0xc10b08: ldur            x1, [fp, #-0x10]
    // 0xc10b0c: ldur            x0, [fp, #-0x40]
    // 0xc10b10: stur            x2, [fp, #-0x38]
    // 0xc10b14: r0 = VideoRecordedEvent()
    //     0xc10b14: bl              #0xc10c78  ; AllocateVideoRecordedEventStub -> VideoRecordedEvent (size=0x18)
    // 0xc10b18: mov             x1, x0
    // 0xc10b1c: ldur            x0, [fp, #-0x40]
    // 0xc10b20: StoreField: r1->field_f = r0
    //     0xc10b20: stur            w0, [x1, #0xf]
    // 0xc10b24: ldur            x0, [fp, #-0x38]
    // 0xc10b28: StoreField: r1->field_13 = r0
    //     0xc10b28: stur            w0, [x1, #0x13]
    // 0xc10b2c: ldur            x2, [fp, #-0x10]
    // 0xc10b30: StoreField: r1->field_7 = r2
    //     0xc10b30: stur            x2, [x1, #7]
    // 0xc10b34: ldur            x16, [fp, #-0x30]
    // 0xc10b38: stp             x1, x16, [SP, #-0x10]!
    // 0xc10b3c: r0 = add()
    //     0xc10b3c: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc10b40: add             SP, SP, #0x10
    // 0xc10b44: b               #0xc10c20
    // 0xc10b48: ldur            x0, [fp, #-0x20]
    // 0xc10b4c: ldur            x2, [fp, #-0x10]
    // 0xc10b50: r16 = "error"
    //     0xc10b50: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xc10b54: ldur            lr, [fp, #-0x28]
    // 0xc10b58: stp             lr, x16, [SP, #-0x10]!
    // 0xc10b5c: r0 = ==()
    //     0xc10b5c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10b60: add             SP, SP, #0x10
    // 0xc10b64: tbnz            w0, #4, #0xc10c28
    // 0xc10b68: ldur            x0, [fp, #-0x20]
    // 0xc10b6c: ldur            x1, [fp, #-0x10]
    // 0xc10b70: ldur            x16, [fp, #-0x18]
    // 0xc10b74: stp             x16, x0, [SP, #-0x10]!
    // 0xc10b78: r0 = _getArgumentDictionary()
    //     0xc10b78: bl              #0x88bb18  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_getArgumentDictionary
    // 0xc10b7c: add             SP, SP, #0x10
    // 0xc10b80: mov             x1, x0
    // 0xc10b84: ldur            x0, [fp, #-0x20]
    // 0xc10b88: LoadField: r2 = r0->field_b
    //     0xc10b88: ldur            w2, [x0, #0xb]
    // 0xc10b8c: DecompressPointer r2
    //     0xc10b8c: add             x2, x2, HEAP, lsl #32
    // 0xc10b90: stur            x2, [fp, #-0x18]
    // 0xc10b94: r0 = LoadClassIdInstr(r1)
    //     0xc10b94: ldurh           w0, [x1, #1]
    // 0xc10b98: r16 = "description"
    //     0xc10b98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xc10b9c: ldr             x16, [x16, #0xe00]
    // 0xc10ba0: stp             x16, x1, [SP, #-0x10]!
    // 0xc10ba4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc10ba4: add             lr, x0, #0x6cf
    //     0xc10ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xc10bac: blr             lr
    // 0xc10bb0: add             SP, SP, #0x10
    // 0xc10bb4: mov             x3, x0
    // 0xc10bb8: stur            x3, [fp, #-0x20]
    // 0xc10bbc: cmp             w3, NULL
    // 0xc10bc0: b.eq            #0xc10c64
    // 0xc10bc4: mov             x0, x3
    // 0xc10bc8: r2 = Null
    //     0xc10bc8: mov             x2, NULL
    // 0xc10bcc: r1 = Null
    //     0xc10bcc: mov             x1, NULL
    // 0xc10bd0: r4 = 58
    //     0xc10bd0: movz            x4, #0x3a
    // 0xc10bd4: branchIfSmi(r0, 0xc10bdc)
    //     0xc10bd4: tbz             w0, #0, #0xc10bdc
    // 0xc10bd8: r4 = LoadClassIdInstr(r0)
    //     0xc10bd8: ldurh           w4, [x0, #1]
    // 0xc10bdc: sub             x4, x4, #0x5b
    // 0xc10be0: cmp             x4, #3
    // 0xc10be4: b.ls            #0xc10bf8
    // 0xc10be8: r8 = String
    //     0xc10be8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc10bec: r3 = Null
    //     0xc10bec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] Null
    //     0xc10bf0: ldr             x3, [x3, #0x6e8]
    // 0xc10bf4: r0 = String()
    //     0xc10bf4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc10bf8: r0 = CameraErrorEvent()
    //     0xc10bf8: bl              #0xc10c68  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0xc10bfc: mov             x1, x0
    // 0xc10c00: ldur            x0, [fp, #-0x20]
    // 0xc10c04: StoreField: r1->field_f = r0
    //     0xc10c04: stur            w0, [x1, #0xf]
    // 0xc10c08: ldur            x0, [fp, #-0x10]
    // 0xc10c0c: StoreField: r1->field_7 = r0
    //     0xc10c0c: stur            x0, [x1, #7]
    // 0xc10c10: ldur            x16, [fp, #-0x18]
    // 0xc10c14: stp             x1, x16, [SP, #-0x10]!
    // 0xc10c18: r0 = add()
    //     0xc10c18: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xc10c1c: add             SP, SP, #0x10
    // 0xc10c20: r0 = Null
    //     0xc10c20: mov             x0, NULL
    // 0xc10c24: r0 = ReturnAsyncNotFuture()
    //     0xc10c24: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc10c28: r0 = MissingPluginException()
    //     0xc10c28: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc10c2c: r0 = Throw()
    //     0xc10c2c: bl              #0xcfcd40  ; ThrowStub
    // 0xc10c30: brk             #0
    // 0xc10c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10c38: b               #0xc10424
    // 0xc10c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc10c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10c64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createCamera(/* No info */) async {
    // ** addr: 0xc12a58, size: 0x1f8
    // 0xc12a58: EnterFrame
    //     0xc12a58: stp             fp, lr, [SP, #-0x10]!
    //     0xc12a5c: mov             fp, SP
    // 0xc12a60: AllocStack(0x70)
    //     0xc12a60: sub             SP, SP, #0x70
    // 0xc12a64: SetupParameters(AndroidCamera this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xc12a64: stur            NULL, [fp, #-8]
    //     0xc12a68: movz            x0, #0
    //     0xc12a6c: add             x1, fp, w0, sxtw #2
    //     0xc12a70: ldr             x1, [x1, #0x28]
    //     0xc12a74: stur            x1, [fp, #-0x68]
    //     0xc12a78: add             x2, fp, w0, sxtw #2
    //     0xc12a7c: ldr             x2, [x2, #0x20]
    //     0xc12a80: stur            x2, [fp, #-0x60]
    // 0xc12a84: CheckStackOverflow
    //     0xc12a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12a88: cmp             SP, x16
    //     0xc12a8c: b.ls            #0xc12c40
    // 0xc12a90: InitAsync() -> Future<int>
    //     0xc12a90: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xc12a94: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12a98: ldur            x0, [fp, #-0x60]
    // 0xc12a9c: r1 = Null
    //     0xc12a9c: mov             x1, NULL
    // 0xc12aa0: r2 = 12
    //     0xc12aa0: movz            x2, #0xc
    // 0xc12aa4: r0 = AllocateArray()
    //     0xc12aa4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc12aa8: stur            x0, [fp, #-0x70]
    // 0xc12aac: r17 = "cameraName"
    //     0xc12aac: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b460] "cameraName"
    //     0xc12ab0: ldr             x17, [x17, #0x460]
    // 0xc12ab4: StoreField: r0->field_f = r17
    //     0xc12ab4: stur            w17, [x0, #0xf]
    // 0xc12ab8: ldur            x1, [fp, #-0x60]
    // 0xc12abc: LoadField: r2 = r1->field_7
    //     0xc12abc: ldur            w2, [x1, #7]
    // 0xc12ac0: DecompressPointer r2
    //     0xc12ac0: add             x2, x2, HEAP, lsl #32
    // 0xc12ac4: StoreField: r0->field_13 = r2
    //     0xc12ac4: stur            w2, [x0, #0x13]
    // 0xc12ac8: r17 = "resolutionPreset"
    //     0xc12ac8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b468] "resolutionPreset"
    //     0xc12acc: ldr             x17, [x17, #0x468]
    // 0xc12ad0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc12ad0: stur            w17, [x0, #0x17]
    // 0xc12ad4: ldur            x16, [fp, #-0x68]
    // 0xc12ad8: SaveReg r16
    //     0xc12ad8: str             x16, [SP, #-8]!
    // 0xc12adc: r0 = _serializeResolutionPreset()
    //     0xc12adc: bl              #0xc12c50  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_serializeResolutionPreset
    // 0xc12ae0: add             SP, SP, #8
    // 0xc12ae4: ldur            x1, [fp, #-0x70]
    // 0xc12ae8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc12ae8: add             x25, x1, #0x1b
    //     0xc12aec: str             w0, [x25]
    //     0xc12af0: tbz             w0, #0, #0xc12b0c
    //     0xc12af4: ldurb           w16, [x1, #-1]
    //     0xc12af8: ldurb           w17, [x0, #-1]
    //     0xc12afc: and             x16, x17, x16, lsr #2
    //     0xc12b00: tst             x16, HEAP, lsr #32
    //     0xc12b04: b.eq            #0xc12b0c
    //     0xc12b08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc12b0c: ldur            x0, [fp, #-0x70]
    // 0xc12b10: r17 = "enableAudio"
    //     0xc12b10: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b470] "enableAudio"
    //     0xc12b14: ldr             x17, [x17, #0x470]
    // 0xc12b18: StoreField: r0->field_1f = r17
    //     0xc12b18: stur            w17, [x0, #0x1f]
    // 0xc12b1c: r17 = false
    //     0xc12b1c: add             x17, NULL, #0x30  ; false
    // 0xc12b20: StoreField: r0->field_23 = r17
    //     0xc12b20: stur            w17, [x0, #0x23]
    // 0xc12b24: r16 = <String, dynamic>
    //     0xc12b24: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12b28: stp             x0, x16, [SP, #-0x10]!
    // 0xc12b2c: r0 = Map._fromLiteral()
    //     0xc12b2c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc12b30: add             SP, SP, #0x10
    // 0xc12b34: r16 = <String, dynamic>
    //     0xc12b34: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc12b38: r30 = Instance_MethodChannel
    //     0xc12b38: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0xc12b3c: ldr             lr, [lr, #0x4e0]
    // 0xc12b40: stp             lr, x16, [SP, #-0x10]!
    // 0xc12b44: r16 = "create"
    //     0xc12b44: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "create"
    //     0xc12b48: ldr             x16, [x16, #0xc50]
    // 0xc12b4c: stp             x0, x16, [SP, #-0x10]!
    // 0xc12b50: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc12b50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc12b54: r0 = invokeMapMethod()
    //     0xc12b54: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc12b58: add             SP, SP, #0x20
    // 0xc12b5c: mov             x1, x0
    // 0xc12b60: stur            x1, [fp, #-0x60]
    // 0xc12b64: r0 = Await()
    //     0xc12b64: bl              #0x4e5228  ; AwaitStub
    // 0xc12b68: cmp             w0, NULL
    // 0xc12b6c: b.eq            #0xc12c48
    // 0xc12b70: r1 = LoadClassIdInstr(r0)
    //     0xc12b70: ldurh           w1, [x0, #1]
    // 0xc12b74: r16 = "cameraId"
    //     0xc12b74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc12b78: ldr             x16, [x16, #0x300]
    // 0xc12b7c: stp             x16, x0, [SP, #-0x10]!
    // 0xc12b80: mov             x0, x1
    // 0xc12b84: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc12b84: add             lr, x0, #0x6cf
    //     0xc12b88: ldr             lr, [x21, lr, lsl #3]
    //     0xc12b8c: blr             lr
    // 0xc12b90: add             SP, SP, #0x10
    // 0xc12b94: mov             x3, x0
    // 0xc12b98: stur            x3, [fp, #-0x60]
    // 0xc12b9c: cmp             w3, NULL
    // 0xc12ba0: b.eq            #0xc12c4c
    // 0xc12ba4: r3 as int
    //     0xc12ba4: mov             x0, x3
    //     0xc12ba8: mov             x2, NULL
    //     0xc12bac: mov             x1, NULL
    //     0xc12bb0: tbz             w0, #0, #0xc12bd4
    //     0xc12bb4: ldurh           w4, [x0, #1]
    //     0xc12bb8: sub             x4, x4, #0x3a
    //     0xc12bbc: cmp             x4, #1
    //     0xc12bc0: b.ls            #0xc12bd4
    //     0xc12bc4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc12bc8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6f8] Null
    //     0xc12bcc: ldr             x3, [x3, #0x6f8]
    //     0xc12bd0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc12bd4: ldur            x0, [fp, #-0x60]
    // 0xc12bd8: r0 = ReturnAsyncNotFuture()
    //     0xc12bd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12bdc: sub             SP, fp, #0x70
    // 0xc12be0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc12be0: movz            x2, #0x74
    //     0xc12be4: tbz             w0, #0, #0xc12bf0
    //     0xc12be8: ldurh           w2, [x0, #1]
    //     0xc12bec: lsl             x2, x2, #1
    // 0xc12bf0: r17 = 4138
    //     0xc12bf0: movz            x17, #0x102a
    // 0xc12bf4: cmp             w2, w17
    // 0xc12bf8: b.ne            #0xc12c38
    // 0xc12bfc: LoadField: r1 = r0->field_7
    //     0xc12bfc: ldur            w1, [x0, #7]
    // 0xc12c00: DecompressPointer r1
    //     0xc12c00: add             x1, x1, HEAP, lsl #32
    // 0xc12c04: stur            x1, [fp, #-0x68]
    // 0xc12c08: LoadField: r2 = r0->field_b
    //     0xc12c08: ldur            w2, [x0, #0xb]
    // 0xc12c0c: DecompressPointer r2
    //     0xc12c0c: add             x2, x2, HEAP, lsl #32
    // 0xc12c10: stur            x2, [fp, #-0x60]
    // 0xc12c14: r0 = CameraException()
    //     0xc12c14: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc12c18: mov             x1, x0
    // 0xc12c1c: ldur            x0, [fp, #-0x68]
    // 0xc12c20: StoreField: r1->field_7 = r0
    //     0xc12c20: stur            w0, [x1, #7]
    // 0xc12c24: ldur            x0, [fp, #-0x60]
    // 0xc12c28: StoreField: r1->field_b = r0
    //     0xc12c28: stur            w0, [x1, #0xb]
    // 0xc12c2c: mov             x0, x1
    // 0xc12c30: r0 = Throw()
    //     0xc12c30: bl              #0xcfcd40  ; ThrowStub
    // 0xc12c34: brk             #0
    // 0xc12c38: r0 = ReThrow()
    //     0xc12c38: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc12c3c: brk             #0
    // 0xc12c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12c44: b               #0xc12a90
    // 0xc12c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12c48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc12c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc12c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _serializeResolutionPreset(/* No info */) {
    // ** addr: 0xc12c50, size: 0xc
    // 0xc12c50: r0 = "high"
    //     0xc12c50: add             x0, PP, #0x21, lsl #12  ; [pp+0x219a0] "high"
    //     0xc12c54: ldr             x0, [x0, #0x9a0]
    // 0xc12c58: ret
    //     0xc12c58: ret             
  }
  _ availableCameras(/* No info */) async {
    // ** addr: 0xc13b80, size: 0x16c
    // 0xc13b80: EnterFrame
    //     0xc13b80: stp             fp, lr, [SP, #-0x10]!
    //     0xc13b84: mov             fp, SP
    // 0xc13b88: AllocStack(0x50)
    //     0xc13b88: sub             SP, SP, #0x50
    // 0xc13b8c: SetupParameters(AndroidCamera this /* r1, fp-0x48 */)
    //     0xc13b8c: stur            NULL, [fp, #-8]
    //     0xc13b90: movz            x0, #0
    //     0xc13b94: add             x1, fp, w0, sxtw #2
    //     0xc13b98: ldr             x1, [x1, #0x10]
    //     0xc13b9c: stur            x1, [fp, #-0x48]
    // 0xc13ba0: CheckStackOverflow
    //     0xc13ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13ba4: cmp             SP, x16
    //     0xc13ba8: b.ls            #0xc13ce4
    // 0xc13bac: InitAsync() -> Future<List<CameraDescription>>
    //     0xc13bac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa0] TypeArguments: <List<CameraDescription>>
    //     0xc13bb0: ldr             x0, [x0, #0xaa0]
    //     0xc13bb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc13bb8: r16 = <Map>
    //     0xc13bb8: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0xc13bbc: r30 = Instance_MethodChannel
    //     0xc13bbc: add             lr, PP, #0x40, lsl #12  ; [pp+0x404e0] Obj!MethodChannel@c5bc21
    //     0xc13bc0: ldr             lr, [lr, #0x4e0]
    // 0xc13bc4: stp             lr, x16, [SP, #-0x10]!
    // 0xc13bc8: r16 = "availableCameras"
    //     0xc13bc8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b488] "availableCameras"
    //     0xc13bcc: ldr             x16, [x16, #0x488]
    // 0xc13bd0: SaveReg r16
    //     0xc13bd0: str             x16, [SP, #-8]!
    // 0xc13bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc13bd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc13bd8: r0 = invokeListMethod()
    //     0xc13bd8: bl              #0xbc5344  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xc13bdc: add             SP, SP, #0x18
    // 0xc13be0: mov             x1, x0
    // 0xc13be4: stur            x1, [fp, #-0x48]
    // 0xc13be8: r0 = Await()
    //     0xc13be8: bl              #0x4e5228  ; AwaitStub
    // 0xc13bec: stur            x0, [fp, #-0x48]
    // 0xc13bf0: cmp             w0, NULL
    // 0xc13bf4: b.ne            #0xc13c10
    // 0xc13bf8: r16 = <CameraDescription>
    //     0xc13bf8: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc13bfc: ldr             x16, [x16, #0x1d0]
    // 0xc13c00: stp             xzr, x16, [SP, #-0x10]!
    // 0xc13c04: r0 = _GrowableList()
    //     0xc13c04: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13c08: add             SP, SP, #0x10
    // 0xc13c0c: r0 = ReturnAsyncNotFuture()
    //     0xc13c0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc13c10: r1 = Function '<anonymous closure>':.
    //     0xc13c10: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b708] AnonymousClosure: (0xc13cec), in [package:camera_android/src/android_camera.dart] AndroidCamera::availableCameras (0xc13b80)
    //     0xc13c14: ldr             x1, [x1, #0x708]
    // 0xc13c18: r2 = Null
    //     0xc13c18: mov             x2, NULL
    // 0xc13c1c: r0 = AllocateClosure()
    //     0xc13c1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc13c20: mov             x1, x0
    // 0xc13c24: ldur            x0, [fp, #-0x48]
    // 0xc13c28: r2 = LoadClassIdInstr(r0)
    //     0xc13c28: ldurh           w2, [x0, #1]
    // 0xc13c2c: r16 = <CameraDescription>
    //     0xc13c2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xc13c30: ldr             x16, [x16, #0x1d0]
    // 0xc13c34: stp             x0, x16, [SP, #-0x10]!
    // 0xc13c38: SaveReg r1
    //     0xc13c38: str             x1, [SP, #-8]!
    // 0xc13c3c: mov             x0, x2
    // 0xc13c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc13c40: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc13c44: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc13c44: movz            x17, #0xaa63
    //     0xc13c48: add             lr, x0, x17
    //     0xc13c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc13c50: blr             lr
    // 0xc13c54: add             SP, SP, #0x18
    // 0xc13c58: r1 = LoadClassIdInstr(r0)
    //     0xc13c58: ldurh           w1, [x0, #1]
    // 0xc13c5c: SaveReg r0
    //     0xc13c5c: str             x0, [SP, #-8]!
    // 0xc13c60: mov             x0, x1
    // 0xc13c64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc13c64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc13c68: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc13c68: movz            x17, #0xb8ba
    //     0xc13c6c: add             lr, x0, x17
    //     0xc13c70: ldr             lr, [x21, lr, lsl #3]
    //     0xc13c74: blr             lr
    // 0xc13c78: add             SP, SP, #8
    // 0xc13c7c: r0 = ReturnAsync()
    //     0xc13c7c: b               #0x524514  ; ReturnAsyncStub
    // 0xc13c80: sub             SP, fp, #0x50
    // 0xc13c84: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc13c84: movz            x2, #0x74
    //     0xc13c88: tbz             w0, #0, #0xc13c94
    //     0xc13c8c: ldurh           w2, [x0, #1]
    //     0xc13c90: lsl             x2, x2, #1
    // 0xc13c94: r17 = 4138
    //     0xc13c94: movz            x17, #0x102a
    // 0xc13c98: cmp             w2, w17
    // 0xc13c9c: b.ne            #0xc13cdc
    // 0xc13ca0: LoadField: r1 = r0->field_7
    //     0xc13ca0: ldur            w1, [x0, #7]
    // 0xc13ca4: DecompressPointer r1
    //     0xc13ca4: add             x1, x1, HEAP, lsl #32
    // 0xc13ca8: stur            x1, [fp, #-0x50]
    // 0xc13cac: LoadField: r2 = r0->field_b
    //     0xc13cac: ldur            w2, [x0, #0xb]
    // 0xc13cb0: DecompressPointer r2
    //     0xc13cb0: add             x2, x2, HEAP, lsl #32
    // 0xc13cb4: stur            x2, [fp, #-0x48]
    // 0xc13cb8: r0 = CameraException()
    //     0xc13cb8: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc13cbc: mov             x1, x0
    // 0xc13cc0: ldur            x0, [fp, #-0x50]
    // 0xc13cc4: StoreField: r1->field_7 = r0
    //     0xc13cc4: stur            w0, [x1, #7]
    // 0xc13cc8: ldur            x0, [fp, #-0x48]
    // 0xc13ccc: StoreField: r1->field_b = r0
    //     0xc13ccc: stur            w0, [x1, #0xb]
    // 0xc13cd0: mov             x0, x1
    // 0xc13cd4: r0 = Throw()
    //     0xc13cd4: bl              #0xcfcd40  ; ThrowStub
    // 0xc13cd8: brk             #0
    // 0xc13cdc: r0 = ReThrow()
    //     0xc13cdc: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc13ce0: brk             #0
    // 0xc13ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13ce8: b               #0xc13bac
  }
  [closure] CameraDescription <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xc13cec, size: 0x1ac
    // 0xc13cec: EnterFrame
    //     0xc13cec: stp             fp, lr, [SP, #-0x10]!
    //     0xc13cf0: mov             fp, SP
    // 0xc13cf4: AllocStack(0x18)
    //     0xc13cf4: sub             SP, SP, #0x18
    // 0xc13cf8: CheckStackOverflow
    //     0xc13cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13cfc: cmp             SP, x16
    //     0xc13d00: b.ls            #0xc13e84
    // 0xc13d04: ldr             x1, [fp, #0x10]
    // 0xc13d08: r0 = LoadClassIdInstr(r1)
    //     0xc13d08: ldurh           w0, [x1, #1]
    // 0xc13d0c: r16 = "name"
    //     0xc13d0c: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xc13d10: stp             x16, x1, [SP, #-0x10]!
    // 0xc13d14: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc13d14: add             lr, x0, #0x6cf
    //     0xc13d18: ldr             lr, [x21, lr, lsl #3]
    //     0xc13d1c: blr             lr
    // 0xc13d20: add             SP, SP, #0x10
    // 0xc13d24: mov             x3, x0
    // 0xc13d28: stur            x3, [fp, #-8]
    // 0xc13d2c: cmp             w3, NULL
    // 0xc13d30: b.eq            #0xc13e8c
    // 0xc13d34: mov             x0, x3
    // 0xc13d38: r2 = Null
    //     0xc13d38: mov             x2, NULL
    // 0xc13d3c: r1 = Null
    //     0xc13d3c: mov             x1, NULL
    // 0xc13d40: r4 = 58
    //     0xc13d40: movz            x4, #0x3a
    // 0xc13d44: branchIfSmi(r0, 0xc13d4c)
    //     0xc13d44: tbz             w0, #0, #0xc13d4c
    // 0xc13d48: r4 = LoadClassIdInstr(r0)
    //     0xc13d48: ldurh           w4, [x0, #1]
    // 0xc13d4c: sub             x4, x4, #0x5b
    // 0xc13d50: cmp             x4, #3
    // 0xc13d54: b.ls            #0xc13d68
    // 0xc13d58: r8 = String
    //     0xc13d58: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc13d5c: r3 = Null
    //     0xc13d5c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b710] Null
    //     0xc13d60: ldr             x3, [x3, #0x710]
    // 0xc13d64: r0 = String()
    //     0xc13d64: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc13d68: ldr             x1, [fp, #0x10]
    // 0xc13d6c: r0 = LoadClassIdInstr(r1)
    //     0xc13d6c: ldurh           w0, [x1, #1]
    // 0xc13d70: r16 = "lensFacing"
    //     0xc13d70: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] "lensFacing"
    //     0xc13d74: ldr             x16, [x16, #0x4a8]
    // 0xc13d78: stp             x16, x1, [SP, #-0x10]!
    // 0xc13d7c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc13d7c: add             lr, x0, #0x6cf
    //     0xc13d80: ldr             lr, [x21, lr, lsl #3]
    //     0xc13d84: blr             lr
    // 0xc13d88: add             SP, SP, #0x10
    // 0xc13d8c: mov             x3, x0
    // 0xc13d90: stur            x3, [fp, #-0x10]
    // 0xc13d94: cmp             w3, NULL
    // 0xc13d98: b.eq            #0xc13e90
    // 0xc13d9c: mov             x0, x3
    // 0xc13da0: r2 = Null
    //     0xc13da0: mov             x2, NULL
    // 0xc13da4: r1 = Null
    //     0xc13da4: mov             x1, NULL
    // 0xc13da8: r4 = 58
    //     0xc13da8: movz            x4, #0x3a
    // 0xc13dac: branchIfSmi(r0, 0xc13db4)
    //     0xc13dac: tbz             w0, #0, #0xc13db4
    // 0xc13db0: r4 = LoadClassIdInstr(r0)
    //     0xc13db0: ldurh           w4, [x0, #1]
    // 0xc13db4: sub             x4, x4, #0x5b
    // 0xc13db8: cmp             x4, #3
    // 0xc13dbc: b.ls            #0xc13dd0
    // 0xc13dc0: r8 = String
    //     0xc13dc0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc13dc4: r3 = Null
    //     0xc13dc4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b720] Null
    //     0xc13dc8: ldr             x3, [x3, #0x720]
    // 0xc13dcc: r0 = String()
    //     0xc13dcc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc13dd0: ldur            x16, [fp, #-0x10]
    // 0xc13dd4: SaveReg r16
    //     0xc13dd4: str             x16, [SP, #-8]!
    // 0xc13dd8: r0 = parseCameraLensDirection()
    //     0xc13dd8: bl              #0xc13ea8  ; [package:camera_android/src/utils.dart] ::parseCameraLensDirection
    // 0xc13ddc: add             SP, SP, #8
    // 0xc13de0: mov             x1, x0
    // 0xc13de4: ldr             x0, [fp, #0x10]
    // 0xc13de8: stur            x1, [fp, #-0x10]
    // 0xc13dec: r2 = LoadClassIdInstr(r0)
    //     0xc13dec: ldurh           w2, [x0, #1]
    // 0xc13df0: r16 = "sensorOrientation"
    //     0xc13df0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4c0] "sensorOrientation"
    //     0xc13df4: ldr             x16, [x16, #0x4c0]
    // 0xc13df8: stp             x16, x0, [SP, #-0x10]!
    // 0xc13dfc: mov             x0, x2
    // 0xc13e00: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc13e00: add             lr, x0, #0x6cf
    //     0xc13e04: ldr             lr, [x21, lr, lsl #3]
    //     0xc13e08: blr             lr
    // 0xc13e0c: add             SP, SP, #0x10
    // 0xc13e10: mov             x3, x0
    // 0xc13e14: stur            x3, [fp, #-0x18]
    // 0xc13e18: cmp             w3, NULL
    // 0xc13e1c: b.eq            #0xc13e94
    // 0xc13e20: r3 as int
    //     0xc13e20: mov             x0, x3
    //     0xc13e24: mov             x2, NULL
    //     0xc13e28: mov             x1, NULL
    //     0xc13e2c: tbz             w0, #0, #0xc13e50
    //     0xc13e30: ldurh           w4, [x0, #1]
    //     0xc13e34: sub             x4, x4, #0x3a
    //     0xc13e38: cmp             x4, #1
    //     0xc13e3c: b.ls            #0xc13e50
    //     0xc13e40: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xc13e44: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b730] Null
    //     0xc13e48: ldr             x3, [x3, #0x730]
    //     0xc13e4c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc13e50: r0 = CameraDescription()
    //     0xc13e50: bl              #0xc13e98  ; AllocateCameraDescriptionStub -> CameraDescription (size=0x18)
    // 0xc13e54: ldur            x1, [fp, #-8]
    // 0xc13e58: StoreField: r0->field_7 = r1
    //     0xc13e58: stur            w1, [x0, #7]
    // 0xc13e5c: ldur            x1, [fp, #-0x10]
    // 0xc13e60: StoreField: r0->field_b = r1
    //     0xc13e60: stur            w1, [x0, #0xb]
    // 0xc13e64: ldur            x1, [fp, #-0x18]
    // 0xc13e68: r2 = LoadInt32Instr(r1)
    //     0xc13e68: sbfx            x2, x1, #1, #0x1f
    //     0xc13e6c: tbz             w1, #0, #0xc13e74
    //     0xc13e70: ldur            x2, [x1, #7]
    // 0xc13e74: StoreField: r0->field_f = r2
    //     0xc13e74: stur            x2, [x0, #0xf]
    // 0xc13e78: LeaveFrame
    //     0xc13e78: mov             SP, fp
    //     0xc13e7c: ldp             fp, lr, [SP], #0x10
    // 0xc13e80: ret
    //     0xc13e80: ret             
    // 0xc13e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13e88: b               #0xc13d04
    // 0xc13e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc13e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13e90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc13e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13e94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AndroidCamera(/* No info */) {
    // ** addr: 0xd05a8c, size: 0x100
    // 0xd05a8c: EnterFrame
    //     0xd05a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05a90: mov             fp, SP
    // 0xd05a94: AllocStack(0x8)
    //     0xd05a94: sub             SP, SP, #8
    // 0xd05a98: CheckStackOverflow
    //     0xd05a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05a9c: cmp             SP, x16
    //     0xd05aa0: b.ls            #0xd05b84
    // 0xd05aa4: ldr             x0, [fp, #0x10]
    // 0xd05aa8: r17 = Sentinel
    //     0xd05aa8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd05aac: StoreField: r0->field_f = r17
    //     0xd05aac: stur            w17, [x0, #0xf]
    // 0xd05ab0: r16 = <int, MethodChannel>
    //     0xd05ab0: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <int, MethodChannel>
    // 0xd05ab4: r30 = const []
    //     0xd05ab4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd05ab8: stp             lr, x16, [SP, #-0x10]!
    // 0xd05abc: r0 = Map._fromLiteral()
    //     0xd05abc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd05ac0: add             SP, SP, #0x10
    // 0xd05ac4: ldr             x1, [fp, #0x10]
    // 0xd05ac8: StoreField: r1->field_7 = r0
    //     0xd05ac8: stur            w0, [x1, #7]
    //     0xd05acc: tbz             w0, #0, #0xd05ae8
    //     0xd05ad0: ldurb           w16, [x1, #-1]
    //     0xd05ad4: ldurb           w17, [x0, #-1]
    //     0xd05ad8: and             x16, x17, x16, lsr #2
    //     0xd05adc: tst             x16, HEAP, lsr #32
    //     0xd05ae0: b.eq            #0xd05ae8
    //     0xd05ae4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd05ae8: r16 = <CameraEvent>
    //     0xd05ae8: ldr             x16, [PP, #0x6200]  ; [pp+0x6200] TypeArguments: <CameraEvent>
    // 0xd05aec: SaveReg r16
    //     0xd05aec: str             x16, [SP, #-8]!
    // 0xd05af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd05af0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd05af4: r0 = StreamController.broadcast()
    //     0xd05af4: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd05af8: add             SP, SP, #8
    // 0xd05afc: ldr             x1, [fp, #0x10]
    // 0xd05b00: StoreField: r1->field_b = r0
    //     0xd05b00: stur            w0, [x1, #0xb]
    //     0xd05b04: tbz             w0, #0, #0xd05b20
    //     0xd05b08: ldurb           w16, [x1, #-1]
    //     0xd05b0c: ldurb           w17, [x0, #-1]
    //     0xd05b10: and             x16, x17, x16, lsr #2
    //     0xd05b14: tst             x16, HEAP, lsr #32
    //     0xd05b18: b.eq            #0xd05b20
    //     0xd05b1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd05b20: r0 = InitLateStaticField(0x888) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0xd05b20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05b24: ldr             x0, [x0, #0x1110]
    //     0xd05b28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05b2c: cmp             w0, w16
    //     0xd05b30: b.ne            #0xd05b3c
    //     0xd05b34: ldr             x2, [PP, #0x61f0]  ; [pp+0x61f0] Field <CameraPlatform._token@256219459>: static late final (offset: 0x888)
    //     0xd05b38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05b3c: stur            x0, [fp, #-8]
    // 0xd05b40: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05b40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05b44: ldr             x0, [x0, #0xed0]
    //     0xd05b48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05b4c: cmp             w0, w16
    //     0xd05b50: b.ne            #0xd05b5c
    //     0xd05b54: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05b58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05b5c: ldr             x16, [fp, #0x10]
    // 0xd05b60: stp             x16, x0, [SP, #-0x10]!
    // 0xd05b64: ldur            x16, [fp, #-8]
    // 0xd05b68: SaveReg r16
    //     0xd05b68: str             x16, [SP, #-8]!
    // 0xd05b6c: r0 = []=()
    //     0xd05b6c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05b70: add             SP, SP, #0x18
    // 0xd05b74: r0 = Null
    //     0xd05b74: mov             x0, NULL
    // 0xd05b78: LeaveFrame
    //     0xd05b78: mov             SP, fp
    //     0xd05b7c: ldp             fp, lr, [SP], #0x10
    // 0xd05b80: ret
    //     0xd05b80: ret             
    // 0xd05b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05b88: b               #0xd05aa4
  }
  static void registerWith() {
    // ** addr: 0xd05f90, size: 0x7c
    // 0xd05f90: EnterFrame
    //     0xd05f90: stp             fp, lr, [SP, #-0x10]!
    //     0xd05f94: mov             fp, SP
    // 0xd05f98: AllocStack(0x8)
    //     0xd05f98: sub             SP, SP, #8
    // 0xd05f9c: CheckStackOverflow
    //     0xd05f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05fa0: cmp             SP, x16
    //     0xd05fa4: b.ls            #0xd06004
    // 0xd05fa8: r0 = AndroidCamera()
    //     0xd05fa8: bl              #0xd0600c  ; AllocateAndroidCameraStub -> AndroidCamera (size=0x1c)
    // 0xd05fac: stur            x0, [fp, #-8]
    // 0xd05fb0: SaveReg r0
    //     0xd05fb0: str             x0, [SP, #-8]!
    // 0xd05fb4: r0 = AndroidCamera()
    //     0xd05fb4: bl              #0xd05a8c  ; [package:camera_android/src/android_camera.dart] AndroidCamera::AndroidCamera
    // 0xd05fb8: add             SP, SP, #8
    // 0xd05fbc: r0 = InitLateStaticField(0x888) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0xd05fbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05fc0: ldr             x0, [x0, #0x1110]
    //     0xd05fc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05fc8: cmp             w0, w16
    //     0xd05fcc: b.ne            #0xd05fd8
    //     0xd05fd0: ldr             x2, [PP, #0x61f0]  ; [pp+0x61f0] Field <CameraPlatform._token@256219459>: static late final (offset: 0x888)
    //     0xd05fd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05fd8: ldur            x16, [fp, #-8]
    // 0xd05fdc: stp             x0, x16, [SP, #-0x10]!
    // 0xd05fe0: r0 = verify()
    //     0xd05fe0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05fe4: add             SP, SP, #0x10
    // 0xd05fe8: ldur            x1, [fp, #-8]
    // 0xd05fec: StoreStaticField(0x88c, r1)
    //     0xd05fec: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05ff0: str             x1, [x2, #0x1118]
    // 0xd05ff4: r0 = Null
    //     0xd05ff4: mov             x0, NULL
    // 0xd05ff8: LeaveFrame
    //     0xd05ff8: mov             SP, fp
    //     0xd05ffc: ldp             fp, lr, [SP], #0x10
    // 0xd06000: ret
    //     0xd06000: ret             
    // 0xd06004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06008: b               #0xd05fa8
  }
}
