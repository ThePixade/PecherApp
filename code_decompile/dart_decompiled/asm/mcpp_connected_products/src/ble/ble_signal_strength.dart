// lib: , url: package:mcpp_connected_products/src/ble/ble_signal_strength.dart

// class id: 67299, size: 0x8
class :: {
}

// class id: 887, size: 0x24, field offset: 0x8
class BluetoothSignalStrengthProcessor extends Object {

  _ processRssi(/* No info */) {
    // ** addr: 0x89c340, size: 0xf8
    // 0x89c340: EnterFrame
    //     0x89c340: stp             fp, lr, [SP, #-0x10]!
    //     0x89c344: mov             fp, SP
    // 0x89c348: CheckStackOverflow
    //     0x89c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c34c: cmp             SP, x16
    //     0x89c350: b.ls            #0x89c430
    // 0x89c354: ldr             x1, [fp, #0x18]
    // 0x89c358: ldr             x0, [fp, #0x10]
    // 0x89c35c: StoreField: r1->field_1b = r0
    //     0x89c35c: stur            x0, [x1, #0x1b]
    // 0x89c360: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89c360: ldur            w2, [x1, #0x17]
    // 0x89c364: DecompressPointer r2
    //     0x89c364: add             x2, x2, HEAP, lsl #32
    // 0x89c368: r16 = Instance_BluetoothSignalStrength
    //     0x89c368: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!BluetoothSignalStrength@c76e01
    //     0x89c36c: ldr             x16, [x16, #0x9b8]
    // 0x89c370: cmp             w2, w16
    // 0x89c374: b.ne            #0x89c398
    // 0x89c378: sub             x2, x0, #7
    // 0x89c37c: LoadField: r0 = r1->field_f
    //     0x89c37c: ldur            x0, [x1, #0xf]
    // 0x89c380: cmp             x2, x0
    // 0x89c384: b.le            #0x89c420
    // 0x89c388: r17 = Instance_BluetoothSignalStrength
    //     0x89c388: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Obj!BluetoothSignalStrength@c76de1
    //     0x89c38c: ldr             x17, [x17, #0x9c0]
    // 0x89c390: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c390: stur            w17, [x1, #0x17]
    // 0x89c394: b               #0x89c420
    // 0x89c398: r16 = Instance_BluetoothSignalStrength
    //     0x89c398: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Obj!BluetoothSignalStrength@c76de1
    //     0x89c39c: ldr             x16, [x16, #0x9c0]
    // 0x89c3a0: cmp             w2, w16
    // 0x89c3a4: b.ne            #0x89c3e4
    // 0x89c3a8: sub             x2, x0, #7
    // 0x89c3ac: LoadField: r3 = r1->field_7
    //     0x89c3ac: ldur            x3, [x1, #7]
    // 0x89c3b0: cmp             x2, x3
    // 0x89c3b4: b.le            #0x89c3c4
    // 0x89c3b8: r17 = Instance_BluetoothSignalStrength
    //     0x89c3b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!BluetoothSignalStrength@c76dc1
    //     0x89c3bc: ldr             x17, [x17, #0x9c8]
    // 0x89c3c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c3c0: stur            w17, [x1, #0x17]
    // 0x89c3c4: add             x2, x0, #7
    // 0x89c3c8: LoadField: r0 = r1->field_f
    //     0x89c3c8: ldur            x0, [x1, #0xf]
    // 0x89c3cc: cmp             x2, x0
    // 0x89c3d0: b.ge            #0x89c420
    // 0x89c3d4: r17 = Instance_BluetoothSignalStrength
    //     0x89c3d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!BluetoothSignalStrength@c76e01
    //     0x89c3d8: ldr             x17, [x17, #0x9b8]
    // 0x89c3dc: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c3dc: stur            w17, [x1, #0x17]
    // 0x89c3e0: b               #0x89c420
    // 0x89c3e4: r16 = Instance_BluetoothSignalStrength
    //     0x89c3e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!BluetoothSignalStrength@c76dc1
    //     0x89c3e8: ldr             x16, [x16, #0x9c8]
    // 0x89c3ec: cmp             w2, w16
    // 0x89c3f0: b.ne            #0x89c414
    // 0x89c3f4: add             x2, x0, #7
    // 0x89c3f8: LoadField: r0 = r1->field_f
    //     0x89c3f8: ldur            x0, [x1, #0xf]
    // 0x89c3fc: cmp             x2, x0
    // 0x89c400: b.ge            #0x89c420
    // 0x89c404: r17 = Instance_BluetoothSignalStrength
    //     0x89c404: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Obj!BluetoothSignalStrength@c76de1
    //     0x89c408: ldr             x17, [x17, #0x9c0]
    // 0x89c40c: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c40c: stur            w17, [x1, #0x17]
    // 0x89c410: b               #0x89c420
    // 0x89c414: stp             x0, x1, [SP, #-0x10]!
    // 0x89c418: r0 = _rssiToSignalStrength()
    //     0x89c418: bl              #0x89c438  ; [package:mcpp_connected_products/src/ble/ble_signal_strength.dart] BluetoothSignalStrengthProcessor::_rssiToSignalStrength
    // 0x89c41c: add             SP, SP, #0x10
    // 0x89c420: r0 = Null
    //     0x89c420: mov             x0, NULL
    // 0x89c424: LeaveFrame
    //     0x89c424: mov             SP, fp
    //     0x89c428: ldp             fp, lr, [SP], #0x10
    // 0x89c42c: ret
    //     0x89c42c: ret             
    // 0x89c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c434: b               #0x89c354
  }
  _ _rssiToSignalStrength(/* No info */) {
    // ** addr: 0x89c438, size: 0x54
    // 0x89c438: ldr             x1, [SP, #8]
    // 0x89c43c: LoadField: r2 = r1->field_7
    //     0x89c43c: ldur            x2, [x1, #7]
    // 0x89c440: ldr             x3, [SP]
    // 0x89c444: cmp             x3, x2
    // 0x89c448: b.lt            #0x89c45c
    // 0x89c44c: r17 = Instance_BluetoothSignalStrength
    //     0x89c44c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!BluetoothSignalStrength@c76dc1
    //     0x89c450: ldr             x17, [x17, #0x9c8]
    // 0x89c454: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c454: stur            w17, [x1, #0x17]
    // 0x89c458: b               #0x89c484
    // 0x89c45c: LoadField: r2 = r1->field_f
    //     0x89c45c: ldur            x2, [x1, #0xf]
    // 0x89c460: cmp             x3, x2
    // 0x89c464: b.lt            #0x89c478
    // 0x89c468: r17 = Instance_BluetoothSignalStrength
    //     0x89c468: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Obj!BluetoothSignalStrength@c76de1
    //     0x89c46c: ldr             x17, [x17, #0x9c0]
    // 0x89c470: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c470: stur            w17, [x1, #0x17]
    // 0x89c474: b               #0x89c484
    // 0x89c478: r17 = Instance_BluetoothSignalStrength
    //     0x89c478: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!BluetoothSignalStrength@c76e01
    //     0x89c47c: ldr             x17, [x17, #0x9b8]
    // 0x89c480: ArrayStore: r1[0] = r17  ; List_4
    //     0x89c480: stur            w17, [x1, #0x17]
    // 0x89c484: r0 = Null
    //     0x89c484: mov             x0, NULL
    // 0x89c488: ret
    //     0x89c488: ret             
  }
}

// class id: 5647, size: 0x14, field offset: 0x14
enum BluetoothSignalStrength extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad76e0, size: 0x5c
    // 0xad76e0: EnterFrame
    //     0xad76e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad76e4: mov             fp, SP
    // 0xad76e8: CheckStackOverflow
    //     0xad76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad76ec: cmp             SP, x16
    //     0xad76f0: b.ls            #0xad7734
    // 0xad76f4: r1 = Null
    //     0xad76f4: mov             x1, NULL
    // 0xad76f8: r2 = 4
    //     0xad76f8: movz            x2, #0x4
    // 0xad76fc: r0 = AllocateArray()
    //     0xad76fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7700: r17 = "BluetoothSignalStrength."
    //     0xad7700: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b140] "BluetoothSignalStrength."
    //     0xad7704: ldr             x17, [x17, #0x140]
    // 0xad7708: StoreField: r0->field_f = r17
    //     0xad7708: stur            w17, [x0, #0xf]
    // 0xad770c: ldr             x1, [fp, #0x10]
    // 0xad7710: LoadField: r2 = r1->field_f
    //     0xad7710: ldur            w2, [x1, #0xf]
    // 0xad7714: DecompressPointer r2
    //     0xad7714: add             x2, x2, HEAP, lsl #32
    // 0xad7718: StoreField: r0->field_13 = r2
    //     0xad7718: stur            w2, [x0, #0x13]
    // 0xad771c: SaveReg r0
    //     0xad771c: str             x0, [SP, #-8]!
    // 0xad7720: r0 = _interpolate()
    //     0xad7720: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7724: add             SP, SP, #8
    // 0xad7728: LeaveFrame
    //     0xad7728: mov             SP, fp
    //     0xad772c: ldp             fp, lr, [SP], #0x10
    // 0xad7730: ret
    //     0xad7730: ret             
    // 0xad7734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7738: b               #0xad76f4
  }
}
