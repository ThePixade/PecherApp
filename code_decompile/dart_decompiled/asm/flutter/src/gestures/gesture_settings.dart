// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 66022, size: 0x8
class :: {
}

// class id: 2419, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromWindow(/* No info */) {
    // ** addr: 0x906160, size: 0x154
    // 0x906160: EnterFrame
    //     0x906160: stp             fp, lr, [SP, #-0x10]!
    //     0x906164: mov             fp, SP
    // 0x906168: AllocStack(0x20)
    //     0x906168: sub             SP, SP, #0x20
    // 0x90616c: CheckStackOverflow
    //     0x90616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906170: cmp             SP, x16
    //     0x906174: b.ls            #0x906294
    // 0x906178: ldr             x0, [fp, #0x10]
    // 0x90617c: LoadField: r1 = r0->field_b
    //     0x90617c: ldur            w1, [x0, #0xb]
    // 0x906180: DecompressPointer r1
    //     0x906180: add             x1, x1, HEAP, lsl #32
    // 0x906184: stur            x1, [fp, #-0x18]
    // 0x906188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x906188: ldur            w2, [x1, #0x17]
    // 0x90618c: DecompressPointer r2
    //     0x90618c: add             x2, x2, HEAP, lsl #32
    // 0x906190: stur            x2, [fp, #-0x10]
    // 0x906194: LoadField: r3 = r0->field_7
    //     0x906194: ldur            w3, [x0, #7]
    // 0x906198: DecompressPointer r3
    //     0x906198: add             x3, x3, HEAP, lsl #32
    // 0x90619c: stur            x3, [fp, #-8]
    // 0x9061a0: stp             x3, x2, [SP, #-0x10]!
    // 0x9061a4: r0 = _getValueOrData()
    //     0x9061a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9061a8: add             SP, SP, #0x10
    // 0x9061ac: mov             x1, x0
    // 0x9061b0: ldur            x0, [fp, #-0x10]
    // 0x9061b4: LoadField: r2 = r0->field_f
    //     0x9061b4: ldur            w2, [x0, #0xf]
    // 0x9061b8: DecompressPointer r2
    //     0x9061b8: add             x2, x2, HEAP, lsl #32
    // 0x9061bc: cmp             w2, w1
    // 0x9061c0: b.ne            #0x9061cc
    // 0x9061c4: r0 = Null
    //     0x9061c4: mov             x0, NULL
    // 0x9061c8: b               #0x9061d0
    // 0x9061cc: mov             x0, x1
    // 0x9061d0: cmp             w0, NULL
    // 0x9061d4: b.eq            #0x90629c
    // 0x9061d8: LoadField: r1 = r0->field_2b
    //     0x9061d8: ldur            w1, [x0, #0x2b]
    // 0x9061dc: DecompressPointer r1
    //     0x9061dc: add             x1, x1, HEAP, lsl #32
    // 0x9061e0: LoadField: r0 = r1->field_7
    //     0x9061e0: ldur            w0, [x1, #7]
    // 0x9061e4: DecompressPointer r0
    //     0x9061e4: add             x0, x0, HEAP, lsl #32
    // 0x9061e8: stur            x0, [fp, #-0x20]
    // 0x9061ec: cmp             w0, NULL
    // 0x9061f0: b.ne            #0x9061fc
    // 0x9061f4: r0 = Null
    //     0x9061f4: mov             x0, NULL
    // 0x9061f8: b               #0x906278
    // 0x9061fc: ldur            x1, [fp, #-0x18]
    // 0x906200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x906200: ldur            w2, [x1, #0x17]
    // 0x906204: DecompressPointer r2
    //     0x906204: add             x2, x2, HEAP, lsl #32
    // 0x906208: stur            x2, [fp, #-0x10]
    // 0x90620c: ldur            x16, [fp, #-8]
    // 0x906210: stp             x16, x2, [SP, #-0x10]!
    // 0x906214: r0 = _getValueOrData()
    //     0x906214: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x906218: add             SP, SP, #0x10
    // 0x90621c: mov             x1, x0
    // 0x906220: ldur            x0, [fp, #-0x10]
    // 0x906224: LoadField: r2 = r0->field_f
    //     0x906224: ldur            w2, [x0, #0xf]
    // 0x906228: DecompressPointer r2
    //     0x906228: add             x2, x2, HEAP, lsl #32
    // 0x90622c: cmp             w2, w1
    // 0x906230: b.ne            #0x906238
    // 0x906234: r1 = Null
    //     0x906234: mov             x1, NULL
    // 0x906238: ldur            x0, [fp, #-0x20]
    // 0x90623c: cmp             w1, NULL
    // 0x906240: b.eq            #0x9062a0
    // 0x906244: LoadField: d0 = r1->field_b
    //     0x906244: ldur            d0, [x1, #0xb]
    // 0x906248: LoadField: d1 = r0->field_7
    //     0x906248: ldur            d1, [x0, #7]
    // 0x90624c: fdiv            d2, d1, d0
    // 0x906250: r0 = inline_Allocate_Double()
    //     0x906250: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x906254: add             x0, x0, #0x10
    //     0x906258: cmp             x1, x0
    //     0x90625c: b.ls            #0x9062a4
    //     0x906260: str             x0, [THR, #0x60]  ; THR::top
    //     0x906264: sub             x0, x0, #0xf
    //     0x906268: movz            x1, #0x108
    //     0x90626c: movk            x1, #0x3c, lsl #16
    //     0x906270: stur            x1, [x0, #-1]
    // 0x906274: StoreField: r0->field_7 = d2
    //     0x906274: stur            d2, [x0, #7]
    // 0x906278: stur            x0, [fp, #-8]
    // 0x90627c: r0 = DeviceGestureSettings()
    //     0x90627c: bl              #0x9062b4  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x906280: ldur            x1, [fp, #-8]
    // 0x906284: StoreField: r0->field_7 = r1
    //     0x906284: stur            w1, [x0, #7]
    // 0x906288: LeaveFrame
    //     0x906288: mov             SP, fp
    //     0x90628c: ldp             fp, lr, [SP], #0x10
    // 0x906290: ret
    //     0x906290: ret             
    // 0x906294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906298: b               #0x906178
    // 0x90629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90629c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9062a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9062a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9062a4: SaveReg d2
    //     0x9062a4: str             q2, [SP, #-0x10]!
    // 0x9062a8: r0 = AllocateDouble()
    //     0x9062a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9062ac: RestoreReg d2
    //     0x9062ac: ldr             q2, [SP], #0x10
    // 0x9062b0: b               #0x906274
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac3210, size: 0x60
    // 0xac3210: EnterFrame
    //     0xac3210: stp             fp, lr, [SP, #-0x10]!
    //     0xac3214: mov             fp, SP
    // 0xac3218: CheckStackOverflow
    //     0xac3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac321c: cmp             SP, x16
    //     0xac3220: b.ls            #0xac3268
    // 0xac3224: ldr             x0, [fp, #0x10]
    // 0xac3228: LoadField: r1 = r0->field_7
    //     0xac3228: ldur            w1, [x0, #7]
    // 0xac322c: DecompressPointer r1
    //     0xac322c: add             x1, x1, HEAP, lsl #32
    // 0xac3230: r16 = 46
    //     0xac3230: movz            x16, #0x2e
    // 0xac3234: stp             x16, x1, [SP, #-0x10]!
    // 0xac3238: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3238: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac323c: r0 = hash()
    //     0xac323c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3240: add             SP, SP, #0x10
    // 0xac3244: mov             x2, x0
    // 0xac3248: r0 = BoxInt64Instr(r2)
    //     0xac3248: sbfiz           x0, x2, #1, #0x1f
    //     0xac324c: cmp             x2, x0, asr #1
    //     0xac3250: b.eq            #0xac325c
    //     0xac3254: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3258: stur            x2, [x0, #7]
    // 0xac325c: LeaveFrame
    //     0xac325c: mov             SP, fp
    //     0xac3260: ldp             fp, lr, [SP], #0x10
    // 0xac3264: ret
    //     0xac3264: ret             
    // 0xac3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac326c: b               #0xac3224
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0c90, size: 0x64
    // 0xaf0c90: EnterFrame
    //     0xaf0c90: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c94: mov             fp, SP
    // 0xaf0c98: CheckStackOverflow
    //     0xaf0c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c9c: cmp             SP, x16
    //     0xaf0ca0: b.ls            #0xaf0cec
    // 0xaf0ca4: r1 = Null
    //     0xaf0ca4: mov             x1, NULL
    // 0xaf0ca8: r2 = 6
    //     0xaf0ca8: movz            x2, #0x6
    // 0xaf0cac: r0 = AllocateArray()
    //     0xaf0cac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0cb0: r17 = "DeviceGestureSettings(touchSlop: "
    //     0xaf0cb0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53578] "DeviceGestureSettings(touchSlop: "
    //     0xaf0cb4: ldr             x17, [x17, #0x578]
    // 0xaf0cb8: StoreField: r0->field_f = r17
    //     0xaf0cb8: stur            w17, [x0, #0xf]
    // 0xaf0cbc: ldr             x1, [fp, #0x10]
    // 0xaf0cc0: LoadField: r2 = r1->field_7
    //     0xaf0cc0: ldur            w2, [x1, #7]
    // 0xaf0cc4: DecompressPointer r2
    //     0xaf0cc4: add             x2, x2, HEAP, lsl #32
    // 0xaf0cc8: StoreField: r0->field_13 = r2
    //     0xaf0cc8: stur            w2, [x0, #0x13]
    // 0xaf0ccc: r17 = ")"
    //     0xaf0ccc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0cd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0cd0: stur            w17, [x0, #0x17]
    // 0xaf0cd4: SaveReg r0
    //     0xaf0cd4: str             x0, [SP, #-8]!
    // 0xaf0cd8: r0 = _interpolate()
    //     0xaf0cd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0cdc: add             SP, SP, #8
    // 0xaf0ce0: LeaveFrame
    //     0xaf0ce0: mov             SP, fp
    //     0xaf0ce4: ldp             fp, lr, [SP], #0x10
    // 0xaf0ce8: ret
    //     0xaf0ce8: ret             
    // 0xaf0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0cf0: b               #0xaf0ca4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38ed4, size: 0xe0
    // 0xc38ed4: EnterFrame
    //     0xc38ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38ed8: mov             fp, SP
    // 0xc38edc: CheckStackOverflow
    //     0xc38edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38ee0: cmp             SP, x16
    //     0xc38ee4: b.ls            #0xc38fac
    // 0xc38ee8: ldr             x0, [fp, #0x10]
    // 0xc38eec: cmp             w0, NULL
    // 0xc38ef0: b.ne            #0xc38f04
    // 0xc38ef4: r0 = false
    //     0xc38ef4: add             x0, NULL, #0x30  ; false
    // 0xc38ef8: LeaveFrame
    //     0xc38ef8: mov             SP, fp
    //     0xc38efc: ldp             fp, lr, [SP], #0x10
    // 0xc38f00: ret
    //     0xc38f00: ret             
    // 0xc38f04: SaveReg r0
    //     0xc38f04: str             x0, [SP, #-8]!
    // 0xc38f08: r0 = runtimeType()
    //     0xc38f08: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc38f0c: add             SP, SP, #8
    // 0xc38f10: r1 = LoadClassIdInstr(r0)
    //     0xc38f10: ldurh           w1, [x0, #1]
    // 0xc38f14: r16 = DeviceGestureSettings
    //     0xc38f14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] Type: DeviceGestureSettings
    //     0xc38f18: ldr             x16, [x16, #0x6e0]
    // 0xc38f1c: stp             x16, x0, [SP, #-0x10]!
    // 0xc38f20: mov             x0, x1
    // 0xc38f24: mov             lr, x0
    // 0xc38f28: ldr             lr, [x21, lr, lsl #3]
    // 0xc38f2c: blr             lr
    // 0xc38f30: add             SP, SP, #0x10
    // 0xc38f34: tbz             w0, #4, #0xc38f48
    // 0xc38f38: r0 = false
    //     0xc38f38: add             x0, NULL, #0x30  ; false
    // 0xc38f3c: LeaveFrame
    //     0xc38f3c: mov             SP, fp
    //     0xc38f40: ldp             fp, lr, [SP], #0x10
    // 0xc38f44: ret
    //     0xc38f44: ret             
    // 0xc38f48: ldr             x0, [fp, #0x10]
    // 0xc38f4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc38f4c: movz            x1, #0x74
    //     0xc38f50: tbz             w0, #0, #0xc38f5c
    //     0xc38f54: ldurh           w1, [x0, #1]
    //     0xc38f58: lsl             x1, x1, #1
    // 0xc38f5c: r17 = 4838
    //     0xc38f5c: movz            x17, #0x12e6
    // 0xc38f60: cmp             w1, w17
    // 0xc38f64: b.ne            #0xc38f9c
    // 0xc38f68: ldr             x1, [fp, #0x18]
    // 0xc38f6c: LoadField: r2 = r0->field_7
    //     0xc38f6c: ldur            w2, [x0, #7]
    // 0xc38f70: DecompressPointer r2
    //     0xc38f70: add             x2, x2, HEAP, lsl #32
    // 0xc38f74: LoadField: r0 = r1->field_7
    //     0xc38f74: ldur            w0, [x1, #7]
    // 0xc38f78: DecompressPointer r0
    //     0xc38f78: add             x0, x0, HEAP, lsl #32
    // 0xc38f7c: r1 = LoadClassIdInstr(r2)
    //     0xc38f7c: ldurh           w1, [x2, #1]
    // 0xc38f80: stp             x0, x2, [SP, #-0x10]!
    // 0xc38f84: mov             x0, x1
    // 0xc38f88: mov             lr, x0
    // 0xc38f8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc38f90: blr             lr
    // 0xc38f94: add             SP, SP, #0x10
    // 0xc38f98: b               #0xc38fa0
    // 0xc38f9c: r0 = false
    //     0xc38f9c: add             x0, NULL, #0x30  ; false
    // 0xc38fa0: LeaveFrame
    //     0xc38fa0: mov             SP, fp
    //     0xc38fa4: ldp             fp, lr, [SP], #0x10
    // 0xc38fa8: ret
    //     0xc38fa8: ret             
    // 0xc38fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38fb0: b               #0xc38ee8
  }
}
