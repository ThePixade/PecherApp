// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 66021, size: 0x8
class :: {
}

// class id: 2420, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 4285, size: 0x50, field offset: 0x20
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x44
  late double _lastPressure; // offset: 0x48

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7f9914, size: 0xe8
    // 0x7f9914: EnterFrame
    //     0x7f9914: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9918: mov             fp, SP
    // 0x7f991c: CheckStackOverflow
    //     0x7f991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9920: cmp             SP, x16
    //     0x7f9924: b.ls            #0x7f99f4
    // 0x7f9928: ldr             x1, [fp, #0x10]
    // 0x7f992c: r0 = LoadClassIdInstr(r1)
    //     0x7f992c: ldurh           w0, [x1, #1]
    // 0x7f9930: SaveReg r1
    //     0x7f9930: str             x1, [SP, #-8]!
    // 0x7f9934: r0 = GDT[cid_x0 + 0xd2d8]()
    //     0x7f9934: movz            x17, #0xd2d8
    //     0x7f9938: add             lr, x0, x17
    //     0x7f993c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9940: blr             lr
    // 0x7f9944: add             SP, SP, #8
    // 0x7f9948: mov             v1.16b, v0.16b
    // 0x7f994c: d0 = 1.000000
    //     0x7f994c: fmov            d0, #1.00000000
    // 0x7f9950: fcmp            d1, d0
    // 0x7f9954: b.vs            #0x7f9978
    // 0x7f9958: b.gt            #0x7f9978
    // 0x7f995c: ldr             x16, [fp, #0x18]
    // 0x7f9960: r30 = Instance_GestureDisposition
    //     0x7f9960: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x7f9964: ldr             lr, [lr, #0xd30]
    // 0x7f9968: stp             lr, x16, [SP, #-0x10]!
    // 0x7f996c: r0 = resolve()
    //     0x7f996c: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7f9970: add             SP, SP, #0x10
    // 0x7f9974: b               #0x7f99e4
    // 0x7f9978: ldr             x0, [fp, #0x18]
    // 0x7f997c: ldr             x16, [fp, #0x10]
    // 0x7f9980: stp             x16, x0, [SP, #-0x10]!
    // 0x7f9984: r0 = addAllowedPointer()
    //     0x7f9984: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7f9988: add             SP, SP, #0x10
    // 0x7f998c: ldr             x0, [fp, #0x18]
    // 0x7f9990: LoadField: r1 = r0->field_4b
    //     0x7f9990: ldur            w1, [x0, #0x4b]
    // 0x7f9994: DecompressPointer r1
    //     0x7f9994: add             x1, x1, HEAP, lsl #32
    // 0x7f9998: r16 = Instance__ForceState
    //     0x7f9998: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d998] Obj!_ForceState@c7c301
    //     0x7f999c: ldr             x16, [x16, #0x998]
    // 0x7f99a0: cmp             w1, w16
    // 0x7f99a4: b.ne            #0x7f99e4
    // 0x7f99a8: r17 = Instance__ForceState
    //     0x7f99a8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53588] Obj!_ForceState@c7c2e1
    //     0x7f99ac: ldr             x17, [x17, #0x588]
    // 0x7f99b0: StoreField: r0->field_4b = r17
    //     0x7f99b0: stur            w17, [x0, #0x4b]
    // 0x7f99b4: ldr             x16, [fp, #0x10]
    // 0x7f99b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7f99bc: r0 = OffsetPair.fromEventPosition()
    //     0x7f99bc: bl              #0x7f9a1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7f99c0: add             SP, SP, #0x10
    // 0x7f99c4: ldr             x1, [fp, #0x18]
    // 0x7f99c8: StoreField: r1->field_43 = r0
    //     0x7f99c8: stur            w0, [x1, #0x43]
    //     0x7f99cc: ldurb           w16, [x1, #-1]
    //     0x7f99d0: ldurb           w17, [x0, #-1]
    //     0x7f99d4: and             x16, x17, x16, lsr #2
    //     0x7f99d8: tst             x16, HEAP, lsr #32
    //     0x7f99dc: b.eq            #0x7f99e4
    //     0x7f99e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7f99e4: r0 = Null
    //     0x7f99e4: mov             x0, NULL
    // 0x7f99e8: LeaveFrame
    //     0x7f99e8: mov             SP, fp
    //     0x7f99ec: ldp             fp, lr, [SP], #0x10
    // 0x7f99f0: ret
    //     0x7f99f0: ret             
    // 0x7f99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f99f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f99f8: b               #0x7f9928
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x90eb40, size: 0x88
    // 0x90eb40: EnterFrame
    //     0x90eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x90eb44: mov             fp, SP
    // 0x90eb48: d1 = 0.400000
    //     0x90eb48: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x90eb4c: ldr             d1, [x17, #0xe18]
    // 0x90eb50: d0 = 0.850000
    //     0x90eb50: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d990] IMM: double(0.85) from 0x3feb333333333333
    //     0x90eb54: ldr             d0, [x17, #0x990]
    // 0x90eb58: CheckStackOverflow
    //     0x90eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eb5c: cmp             SP, x16
    //     0x90eb60: b.ls            #0x90ebc0
    // 0x90eb64: ldr             x0, [fp, #0x10]
    // 0x90eb68: r17 = Sentinel
    //     0x90eb68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90eb6c: StoreField: r0->field_43 = r17
    //     0x90eb6c: stur            w17, [x0, #0x43]
    // 0x90eb70: r17 = Sentinel
    //     0x90eb70: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90eb74: StoreField: r0->field_47 = r17
    //     0x90eb74: stur            w17, [x0, #0x47]
    // 0x90eb78: r17 = Instance__ForceState
    //     0x90eb78: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d998] Obj!_ForceState@c7c301
    //     0x90eb7c: ldr             x17, [x17, #0x998]
    // 0x90eb80: StoreField: r0->field_4b = r17
    //     0x90eb80: stur            w17, [x0, #0x4b]
    // 0x90eb84: StoreField: r0->field_2f = d1
    //     0x90eb84: stur            d1, [x0, #0x2f]
    // 0x90eb88: StoreField: r0->field_37 = d0
    //     0x90eb88: stur            d0, [x0, #0x37]
    // 0x90eb8c: r17 = Closure: (double, double, double) => double from Function '_inverseLerp@537518508': static.
    //     0x90eb8c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d9a0] Closure: (double, double, double) => double from Function '_inverseLerp@537518508': static. (0x70326750ebc8)
    //     0x90eb90: ldr             x17, [x17, #0x9a0]
    // 0x90eb94: StoreField: r0->field_3f = r17
    //     0x90eb94: stur            w17, [x0, #0x3f]
    // 0x90eb98: stp             NULL, x0, [SP, #-0x10]!
    // 0x90eb9c: SaveReg rNULL
    //     0x90eb9c: str             NULL, [SP, #-8]!
    // 0x90eba0: r4 = const [0, 0x3, 0x3, 0x1, kind, 0x1, supportedDevices, 0x2, null]
    //     0x90eba0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e70] List(9) [0, 0x3, 0x3, 0x1, "kind", 0x1, "supportedDevices", 0x2, Null]
    //     0x90eba4: ldr             x4, [x4, #0xe70]
    // 0x90eba8: r0 = OneSequenceGestureRecognizer()
    //     0x90eba8: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x90ebac: add             SP, SP, #0x18
    // 0x90ebb0: r0 = Null
    //     0x90ebb0: mov             x0, NULL
    // 0x90ebb4: LeaveFrame
    //     0x90ebb4: mov             SP, fp
    //     0x90ebb8: ldp             fp, lr, [SP], #0x10
    // 0x90ebbc: ret
    //     0x90ebbc: ret             
    // 0x90ebc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x90ebc0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x90ebc4: b               #0x90eb64
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x90ebc8, size: 0x7c
    // 0x90ebc8: EnterFrame
    //     0x90ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x90ebcc: mov             fp, SP
    // 0x90ebd0: CheckStackOverflow
    //     0x90ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ebd4: cmp             SP, x16
    //     0x90ebd8: b.ls            #0x90ec2c
    // 0x90ebdc: ldr             x16, [fp, #0x20]
    // 0x90ebe0: ldr             lr, [fp, #0x18]
    // 0x90ebe4: stp             lr, x16, [SP, #-0x10]!
    // 0x90ebe8: ldr             x16, [fp, #0x10]
    // 0x90ebec: SaveReg r16
    //     0x90ebec: str             x16, [SP, #-8]!
    // 0x90ebf0: r0 = _inverseLerp()
    //     0x90ebf0: bl              #0x90ec44  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x90ebf4: add             SP, SP, #0x18
    // 0x90ebf8: r0 = inline_Allocate_Double()
    //     0x90ebf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x90ebfc: add             x0, x0, #0x10
    //     0x90ec00: cmp             x1, x0
    //     0x90ec04: b.ls            #0x90ec34
    //     0x90ec08: str             x0, [THR, #0x60]  ; THR::top
    //     0x90ec0c: sub             x0, x0, #0xf
    //     0x90ec10: movz            x1, #0x108
    //     0x90ec14: movk            x1, #0x3c, lsl #16
    //     0x90ec18: stur            x1, [x0, #-1]
    // 0x90ec1c: StoreField: r0->field_7 = d0
    //     0x90ec1c: stur            d0, [x0, #7]
    // 0x90ec20: LeaveFrame
    //     0x90ec20: mov             SP, fp
    //     0x90ec24: ldp             fp, lr, [SP], #0x10
    // 0x90ec28: ret
    //     0x90ec28: ret             
    // 0x90ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ec2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ec30: b               #0x90ebdc
    // 0x90ec34: SaveReg d0
    //     0x90ec34: str             q0, [SP, #-0x10]!
    // 0x90ec38: r0 = AllocateDouble()
    //     0x90ec38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90ec3c: RestoreReg d0
    //     0x90ec3c: ldr             q0, [SP], #0x10
    // 0x90ec40: b               #0x90ec1c
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x90ec44, size: 0x80
    // 0x90ec44: ldr             x0, [SP, #0x10]
    // 0x90ec48: LoadField: d1 = r0->field_7
    //     0x90ec48: ldur            d1, [x0, #7]
    // 0x90ec4c: ldr             x0, [SP]
    // 0x90ec50: LoadField: d2 = r0->field_7
    //     0x90ec50: ldur            d2, [x0, #7]
    // 0x90ec54: fsub            d3, d2, d1
    // 0x90ec58: ldr             x0, [SP, #8]
    // 0x90ec5c: LoadField: d2 = r0->field_7
    //     0x90ec5c: ldur            d2, [x0, #7]
    // 0x90ec60: fsub            d4, d2, d1
    // 0x90ec64: fdiv            d1, d3, d4
    // 0x90ec68: fcmp            d1, d1
    // 0x90ec6c: b.vs            #0x90ecbc
    // 0x90ec70: d2 = 0.000000
    //     0x90ec70: eor             v2.16b, v2.16b, v2.16b
    // 0x90ec74: fcmp            d1, d2
    // 0x90ec78: b.vs            #0x90ec88
    // 0x90ec7c: b.ge            #0x90ec88
    // 0x90ec80: d2 = 0.000000
    //     0x90ec80: eor             v2.16b, v2.16b, v2.16b
    // 0x90ec84: b               #0x90ecb4
    // 0x90ec88: d2 = 1.000000
    //     0x90ec88: fmov            d2, #1.00000000
    // 0x90ec8c: fcmp            d1, d2
    // 0x90ec90: b.vs            #0x90eca0
    // 0x90ec94: b.le            #0x90eca0
    // 0x90ec98: d2 = 1.000000
    //     0x90ec98: fmov            d2, #1.00000000
    // 0x90ec9c: b               #0x90ecb4
    // 0x90eca0: fcmp            d1, d1
    // 0x90eca4: b.vc            #0x90ecb0
    // 0x90eca8: d2 = 1.000000
    //     0x90eca8: fmov            d2, #1.00000000
    // 0x90ecac: b               #0x90ecb4
    // 0x90ecb0: mov             v2.16b, v1.16b
    // 0x90ecb4: mov             v0.16b, v2.16b
    // 0x90ecb8: b               #0x90ecc0
    // 0x90ecbc: mov             v0.16b, v1.16b
    // 0x90ecc0: ret
    //     0x90ecc0: ret             
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xb1a450, size: 0xfc
    // 0xb1a450: EnterFrame
    //     0xb1a450: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a454: mov             fp, SP
    // 0xb1a458: CheckStackOverflow
    //     0xb1a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a45c: cmp             SP, x16
    //     0xb1a460: b.ls            #0xb1a544
    // 0xb1a464: r1 = 1
    //     0xb1a464: movz            x1, #0x1
    // 0xb1a468: r0 = AllocateContext()
    //     0xb1a468: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1a46c: mov             x1, x0
    // 0xb1a470: ldr             x0, [fp, #0x18]
    // 0xb1a474: StoreField: r1->field_f = r0
    //     0xb1a474: stur            w0, [x1, #0xf]
    // 0xb1a478: LoadField: r2 = r0->field_4b
    //     0xb1a478: ldur            w2, [x0, #0x4b]
    // 0xb1a47c: DecompressPointer r2
    //     0xb1a47c: add             x2, x2, HEAP, lsl #32
    // 0xb1a480: r16 = Instance__ForceState
    //     0xb1a480: add             x16, PP, #0x53, lsl #12  ; [pp+0x53590] Obj!_ForceState@c7c341
    //     0xb1a484: ldr             x16, [x16, #0x590]
    // 0xb1a488: cmp             w2, w16
    // 0xb1a48c: b.ne            #0xb1a498
    // 0xb1a490: r3 = true
    //     0xb1a490: add             x3, NULL, #0x20  ; true
    // 0xb1a494: b               #0xb1a4b0
    // 0xb1a498: r16 = Instance__ForceState
    //     0xb1a498: add             x16, PP, #0x53, lsl #12  ; [pp+0x535b0] Obj!_ForceState@c7c321
    //     0xb1a49c: ldr             x16, [x16, #0x5b0]
    // 0xb1a4a0: cmp             w2, w16
    // 0xb1a4a4: r16 = true
    //     0xb1a4a4: add             x16, NULL, #0x20  ; true
    // 0xb1a4a8: r17 = false
    //     0xb1a4a8: add             x17, NULL, #0x30  ; false
    // 0xb1a4ac: csel            x3, x16, x17, eq
    // 0xb1a4b0: r16 = Instance__ForceState
    //     0xb1a4b0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53588] Obj!_ForceState@c7c2e1
    //     0xb1a4b4: ldr             x16, [x16, #0x588]
    // 0xb1a4b8: cmp             w2, w16
    // 0xb1a4bc: b.ne            #0xb1a4e4
    // 0xb1a4c0: r16 = Instance_GestureDisposition
    //     0xb1a4c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xb1a4c4: ldr             x16, [x16, #0xd30]
    // 0xb1a4c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb1a4cc: r0 = resolve()
    //     0xb1a4cc: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xb1a4d0: add             SP, SP, #0x10
    // 0xb1a4d4: r0 = Null
    //     0xb1a4d4: mov             x0, NULL
    // 0xb1a4d8: LeaveFrame
    //     0xb1a4d8: mov             SP, fp
    //     0xb1a4dc: ldp             fp, lr, [SP], #0x10
    // 0xb1a4e0: ret
    //     0xb1a4e0: ret             
    // 0xb1a4e4: tbnz            w3, #4, #0xb1a524
    // 0xb1a4e8: LoadField: r2 = r0->field_2b
    //     0xb1a4e8: ldur            w2, [x0, #0x2b]
    // 0xb1a4ec: DecompressPointer r2
    //     0xb1a4ec: add             x2, x2, HEAP, lsl #32
    // 0xb1a4f0: cmp             w2, NULL
    // 0xb1a4f4: b.eq            #0xb1a524
    // 0xb1a4f8: mov             x2, x1
    // 0xb1a4fc: r1 = Function '<anonymous closure>':.
    //     0xb1a4fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b8] AnonymousClosure: (0xb1a54c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0xb1a450)
    //     0xb1a500: ldr             x1, [x1, #0x5b8]
    // 0xb1a504: r0 = AllocateClosure()
    //     0xb1a504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1a508: r16 = <void?>
    //     0xb1a508: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb1a50c: ldr             lr, [fp, #0x18]
    // 0xb1a510: stp             lr, x16, [SP, #-0x10]!
    // 0xb1a514: SaveReg r0
    //     0xb1a514: str             x0, [SP, #-8]!
    // 0xb1a518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1a518: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1a51c: r0 = invokeCallback()
    //     0xb1a51c: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb1a520: add             SP, SP, #0x18
    // 0xb1a524: ldr             x1, [fp, #0x18]
    // 0xb1a528: r17 = Instance__ForceState
    //     0xb1a528: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d998] Obj!_ForceState@c7c301
    //     0xb1a52c: ldr             x17, [x17, #0x998]
    // 0xb1a530: StoreField: r1->field_4b = r17
    //     0xb1a530: stur            w17, [x1, #0x4b]
    // 0xb1a534: r0 = Null
    //     0xb1a534: mov             x0, NULL
    // 0xb1a538: LeaveFrame
    //     0xb1a538: mov             SP, fp
    //     0xb1a53c: ldp             fp, lr, [SP], #0x10
    // 0xb1a540: ret
    //     0xb1a540: ret             
    // 0xb1a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a548: b               #0xb1a464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1a54c, size: 0xb0
    // 0xb1a54c: EnterFrame
    //     0xb1a54c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a550: mov             fp, SP
    // 0xb1a554: AllocStack(0x10)
    //     0xb1a554: sub             SP, SP, #0x10
    // 0xb1a558: SetupParameters([dynamic _ /* r0 */])
    //     0xb1a558: ldr             x0, [fp, #0x10]
    //     0xb1a55c: ldur            w1, [x0, #0x17]
    //     0xb1a560: add             x1, x1, HEAP, lsl #32
    // 0xb1a564: CheckStackOverflow
    //     0xb1a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a568: cmp             SP, x16
    //     0xb1a56c: b.ls            #0xb1a5e4
    // 0xb1a570: LoadField: r0 = r1->field_f
    //     0xb1a570: ldur            w0, [x1, #0xf]
    // 0xb1a574: DecompressPointer r0
    //     0xb1a574: add             x0, x0, HEAP, lsl #32
    // 0xb1a578: LoadField: r1 = r0->field_2b
    //     0xb1a578: ldur            w1, [x0, #0x2b]
    // 0xb1a57c: DecompressPointer r1
    //     0xb1a57c: add             x1, x1, HEAP, lsl #32
    // 0xb1a580: stur            x1, [fp, #-0x10]
    // 0xb1a584: cmp             w1, NULL
    // 0xb1a588: b.eq            #0xb1a5ec
    // 0xb1a58c: LoadField: r2 = r0->field_43
    //     0xb1a58c: ldur            w2, [x0, #0x43]
    // 0xb1a590: DecompressPointer r2
    //     0xb1a590: add             x2, x2, HEAP, lsl #32
    // 0xb1a594: r16 = Sentinel
    //     0xb1a594: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1a598: cmp             w2, w16
    // 0xb1a59c: b.eq            #0xb1a5f0
    // 0xb1a5a0: LoadField: r0 = r2->field_b
    //     0xb1a5a0: ldur            w0, [x2, #0xb]
    // 0xb1a5a4: DecompressPointer r0
    //     0xb1a5a4: add             x0, x0, HEAP, lsl #32
    // 0xb1a5a8: stur            x0, [fp, #-8]
    // 0xb1a5ac: r0 = ForcePressDetails()
    //     0xb1a5ac: bl              #0xb1a5fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xb1a5b0: mov             x1, x0
    // 0xb1a5b4: ldur            x0, [fp, #-8]
    // 0xb1a5b8: StoreField: r1->field_7 = r0
    //     0xb1a5b8: stur            w0, [x1, #7]
    // 0xb1a5bc: ldur            x16, [fp, #-0x10]
    // 0xb1a5c0: stp             x1, x16, [SP, #-0x10]!
    // 0xb1a5c4: ldur            x0, [fp, #-0x10]
    // 0xb1a5c8: ClosureCall
    //     0xb1a5c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1a5cc: ldur            x2, [x0, #0x1f]
    //     0xb1a5d0: blr             x2
    // 0xb1a5d4: add             SP, SP, #0x10
    // 0xb1a5d8: LeaveFrame
    //     0xb1a5d8: mov             SP, fp
    //     0xb1a5dc: ldp             fp, lr, [SP], #0x10
    // 0xb1a5e0: ret
    //     0xb1a5e0: ret             
    // 0xb1a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a5e8: b               #0xb1a570
    // 0xb1a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a5ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a5f0: r9 = _lastPosition
    //     0xb1a5f0: add             x9, PP, #0x53, lsl #12  ; [pp+0x535a8] Field <ForcePressGestureRecognizer._lastPosition@537518508>: late (offset: 0x44)
    //     0xb1a5f4: ldr             x9, [x9, #0x5a8]
    // 0xb1a5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1a5f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc245c, size: 0xb8
    // 0xbc245c: EnterFrame
    //     0xbc245c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2460: mov             fp, SP
    // 0xbc2464: CheckStackOverflow
    //     0xbc2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2468: cmp             SP, x16
    //     0xbc246c: b.ls            #0xbc250c
    // 0xbc2470: r1 = 1
    //     0xbc2470: movz            x1, #0x1
    // 0xbc2474: r0 = AllocateContext()
    //     0xbc2474: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc2478: mov             x1, x0
    // 0xbc247c: ldr             x0, [fp, #0x18]
    // 0xbc2480: StoreField: r1->field_f = r0
    //     0xbc2480: stur            w0, [x1, #0xf]
    // 0xbc2484: LoadField: r2 = r0->field_4b
    //     0xbc2484: ldur            w2, [x0, #0x4b]
    // 0xbc2488: DecompressPointer r2
    //     0xbc2488: add             x2, x2, HEAP, lsl #32
    // 0xbc248c: r16 = Instance__ForceState
    //     0xbc248c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53588] Obj!_ForceState@c7c2e1
    //     0xbc2490: ldr             x16, [x16, #0x588]
    // 0xbc2494: cmp             w2, w16
    // 0xbc2498: b.ne            #0xbc24b0
    // 0xbc249c: r17 = Instance__ForceState
    //     0xbc249c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53598] Obj!_ForceState@c7c361
    //     0xbc24a0: ldr             x17, [x17, #0x598]
    // 0xbc24a4: StoreField: r0->field_4b = r17
    //     0xbc24a4: stur            w17, [x0, #0x4b]
    // 0xbc24a8: r2 = Instance__ForceState
    //     0xbc24a8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53598] Obj!_ForceState@c7c361
    //     0xbc24ac: ldr             x2, [x2, #0x598]
    // 0xbc24b0: LoadField: r3 = r0->field_1f
    //     0xbc24b0: ldur            w3, [x0, #0x1f]
    // 0xbc24b4: DecompressPointer r3
    //     0xbc24b4: add             x3, x3, HEAP, lsl #32
    // 0xbc24b8: cmp             w3, NULL
    // 0xbc24bc: b.eq            #0xbc24fc
    // 0xbc24c0: r16 = Instance__ForceState
    //     0xbc24c0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53590] Obj!_ForceState@c7c341
    //     0xbc24c4: ldr             x16, [x16, #0x590]
    // 0xbc24c8: cmp             w2, w16
    // 0xbc24cc: b.ne            #0xbc24fc
    // 0xbc24d0: mov             x2, x1
    // 0xbc24d4: r1 = Function '<anonymous closure>':.
    //     0xbc24d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x535c0] AnonymousClosure: (0xbc2514), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0xbc245c)
    //     0xbc24d8: ldr             x1, [x1, #0x5c0]
    // 0xbc24dc: r0 = AllocateClosure()
    //     0xbc24dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc24e0: r16 = <void?>
    //     0xbc24e0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc24e4: ldr             lr, [fp, #0x18]
    // 0xbc24e8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc24ec: SaveReg r0
    //     0xbc24ec: str             x0, [SP, #-8]!
    // 0xbc24f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc24f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc24f4: r0 = invokeCallback()
    //     0xbc24f4: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc24f8: add             SP, SP, #0x18
    // 0xbc24fc: r0 = Null
    //     0xbc24fc: mov             x0, NULL
    // 0xbc2500: LeaveFrame
    //     0xbc2500: mov             SP, fp
    //     0xbc2504: ldp             fp, lr, [SP], #0x10
    // 0xbc2508: ret
    //     0xbc2508: ret             
    // 0xbc250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc250c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2510: b               #0xbc2470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc2514, size: 0xd0
    // 0xbc2514: EnterFrame
    //     0xbc2514: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2518: mov             fp, SP
    // 0xbc251c: AllocStack(0x10)
    //     0xbc251c: sub             SP, SP, #0x10
    // 0xbc2520: SetupParameters([dynamic _ /* r0 */])
    //     0xbc2520: ldr             x0, [fp, #0x10]
    //     0xbc2524: ldur            w1, [x0, #0x17]
    //     0xbc2528: add             x1, x1, HEAP, lsl #32
    // 0xbc252c: CheckStackOverflow
    //     0xbc252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2530: cmp             SP, x16
    //     0xbc2534: b.ls            #0xbc25c0
    // 0xbc2538: LoadField: r0 = r1->field_f
    //     0xbc2538: ldur            w0, [x1, #0xf]
    // 0xbc253c: DecompressPointer r0
    //     0xbc253c: add             x0, x0, HEAP, lsl #32
    // 0xbc2540: LoadField: r1 = r0->field_1f
    //     0xbc2540: ldur            w1, [x0, #0x1f]
    // 0xbc2544: DecompressPointer r1
    //     0xbc2544: add             x1, x1, HEAP, lsl #32
    // 0xbc2548: stur            x1, [fp, #-0x10]
    // 0xbc254c: cmp             w1, NULL
    // 0xbc2550: b.eq            #0xbc25c8
    // 0xbc2554: LoadField: r2 = r0->field_47
    //     0xbc2554: ldur            w2, [x0, #0x47]
    // 0xbc2558: DecompressPointer r2
    //     0xbc2558: add             x2, x2, HEAP, lsl #32
    // 0xbc255c: r16 = Sentinel
    //     0xbc255c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2560: cmp             w2, w16
    // 0xbc2564: b.eq            #0xbc25cc
    // 0xbc2568: LoadField: r2 = r0->field_43
    //     0xbc2568: ldur            w2, [x0, #0x43]
    // 0xbc256c: DecompressPointer r2
    //     0xbc256c: add             x2, x2, HEAP, lsl #32
    // 0xbc2570: r16 = Sentinel
    //     0xbc2570: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2574: cmp             w2, w16
    // 0xbc2578: b.eq            #0xbc25d8
    // 0xbc257c: LoadField: r0 = r2->field_b
    //     0xbc257c: ldur            w0, [x2, #0xb]
    // 0xbc2580: DecompressPointer r0
    //     0xbc2580: add             x0, x0, HEAP, lsl #32
    // 0xbc2584: stur            x0, [fp, #-8]
    // 0xbc2588: r0 = ForcePressDetails()
    //     0xbc2588: bl              #0xb1a5fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xbc258c: mov             x1, x0
    // 0xbc2590: ldur            x0, [fp, #-8]
    // 0xbc2594: StoreField: r1->field_7 = r0
    //     0xbc2594: stur            w0, [x1, #7]
    // 0xbc2598: ldur            x16, [fp, #-0x10]
    // 0xbc259c: stp             x1, x16, [SP, #-0x10]!
    // 0xbc25a0: ldur            x0, [fp, #-0x10]
    // 0xbc25a4: ClosureCall
    //     0xbc25a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc25a8: ldur            x2, [x0, #0x1f]
    //     0xbc25ac: blr             x2
    // 0xbc25b0: add             SP, SP, #0x10
    // 0xbc25b4: LeaveFrame
    //     0xbc25b4: mov             SP, fp
    //     0xbc25b8: ldp             fp, lr, [SP], #0x10
    // 0xbc25bc: ret
    //     0xbc25bc: ret             
    // 0xbc25c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc25c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc25c4: b               #0xbc2538
    // 0xbc25c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc25c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc25cc: r9 = _lastPressure
    //     0xbc25cc: add             x9, PP, #0x53, lsl #12  ; [pp+0x535c8] Field <ForcePressGestureRecognizer._lastPressure@537518508>: late (offset: 0x48)
    //     0xbc25d0: ldr             x9, [x9, #0x5c8]
    // 0xbc25d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc25d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc25d8: r9 = _lastPosition
    //     0xbc25d8: add             x9, PP, #0x53, lsl #12  ; [pp+0x535a8] Field <ForcePressGestureRecognizer._lastPosition@537518508>: late (offset: 0x44)
    //     0xbc25dc: ldr             x9, [x9, #0x5a8]
    // 0xbc25e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc25e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbda638, size: 0x18
    // 0xbda638: r4 = 0
    //     0xbda638: movz            x4, #0
    // 0xbda63c: r1 = Function 'handleEvent':.
    //     0xbda63c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53580] AnonymousClosure: (0xbda650), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xbda69c)
    //     0xbda640: ldr             x1, [x17, #0x580]
    // 0xbda644: r24 = BuildNonGenericMethodExtractorStub
    //     0xbda644: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbda648: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbda648: ldur            x0, [x24, #0x17]
    // 0xbda64c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbda650, size: 0x4c
    // 0xbda650: EnterFrame
    //     0xbda650: stp             fp, lr, [SP, #-0x10]!
    //     0xbda654: mov             fp, SP
    // 0xbda658: ldr             x0, [fp, #0x18]
    // 0xbda65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbda65c: ldur            w1, [x0, #0x17]
    // 0xbda660: DecompressPointer r1
    //     0xbda660: add             x1, x1, HEAP, lsl #32
    // 0xbda664: CheckStackOverflow
    //     0xbda664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda668: cmp             SP, x16
    //     0xbda66c: b.ls            #0xbda694
    // 0xbda670: LoadField: r0 = r1->field_f
    //     0xbda670: ldur            w0, [x1, #0xf]
    // 0xbda674: DecompressPointer r0
    //     0xbda674: add             x0, x0, HEAP, lsl #32
    // 0xbda678: ldr             x16, [fp, #0x10]
    // 0xbda67c: stp             x16, x0, [SP, #-0x10]!
    // 0xbda680: r0 = handleEvent()
    //     0xbda680: bl              #0xbda69c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0xbda684: add             SP, SP, #0x10
    // 0xbda688: LeaveFrame
    //     0xbda688: mov             SP, fp
    //     0xbda68c: ldp             fp, lr, [SP], #0x10
    // 0xbda690: ret
    //     0xbda690: ret             
    // 0xbda694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda698: b               #0xbda670
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbda69c, size: 0x438
    // 0xbda69c: EnterFrame
    //     0xbda69c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda6a0: mov             fp, SP
    // 0xbda6a4: AllocStack(0x20)
    //     0xbda6a4: sub             SP, SP, #0x20
    // 0xbda6a8: CheckStackOverflow
    //     0xbda6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda6ac: cmp             SP, x16
    //     0xbda6b0: b.ls            #0xbdaa5c
    // 0xbda6b4: r1 = 1
    //     0xbda6b4: movz            x1, #0x1
    // 0xbda6b8: r0 = AllocateContext()
    //     0xbda6b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbda6bc: mov             x4, x0
    // 0xbda6c0: ldr             x3, [fp, #0x18]
    // 0xbda6c4: stur            x4, [fp, #-8]
    // 0xbda6c8: StoreField: r4->field_f = r3
    //     0xbda6c8: stur            w3, [x4, #0xf]
    // 0xbda6cc: ldr             x0, [fp, #0x10]
    // 0xbda6d0: r2 = Null
    //     0xbda6d0: mov             x2, NULL
    // 0xbda6d4: r1 = Null
    //     0xbda6d4: mov             x1, NULL
    // 0xbda6d8: cmp             w0, NULL
    // 0xbda6dc: b.eq            #0xbda6f8
    // 0xbda6e0: branchIfSmi(r0, 0xbda6f8)
    //     0xbda6e0: tbz             w0, #0, #0xbda6f8
    // 0xbda6e4: r3 = LoadClassIdInstr(r0)
    //     0xbda6e4: ldurh           w3, [x0, #1]
    // 0xbda6e8: cmp             x3, #0x986
    // 0xbda6ec: b.eq            #0xbda700
    // 0xbda6f0: cmp             x3, #0xb72
    // 0xbda6f4: b.eq            #0xbda700
    // 0xbda6f8: r0 = false
    //     0xbda6f8: add             x0, NULL, #0x30  ; false
    // 0xbda6fc: b               #0xbda704
    // 0xbda700: r0 = true
    //     0xbda700: add             x0, NULL, #0x20  ; true
    // 0xbda704: tbz             w0, #4, #0xbda744
    // 0xbda708: ldr             x0, [fp, #0x10]
    // 0xbda70c: r2 = Null
    //     0xbda70c: mov             x2, NULL
    // 0xbda710: r1 = Null
    //     0xbda710: mov             x1, NULL
    // 0xbda714: cmp             w0, NULL
    // 0xbda718: b.eq            #0xbda734
    // 0xbda71c: branchIfSmi(r0, 0xbda734)
    //     0xbda71c: tbz             w0, #0, #0xbda734
    // 0xbda720: r3 = LoadClassIdInstr(r0)
    //     0xbda720: ldurh           w3, [x0, #1]
    // 0xbda724: cmp             x3, #0x988
    // 0xbda728: b.eq            #0xbda73c
    // 0xbda72c: cmp             x3, #0xb74
    // 0xbda730: b.eq            #0xbda73c
    // 0xbda734: r0 = false
    //     0xbda734: add             x0, NULL, #0x30  ; false
    // 0xbda738: b               #0xbda740
    // 0xbda73c: r0 = true
    //     0xbda73c: add             x0, NULL, #0x20  ; true
    // 0xbda740: tbnz            w0, #4, #0xbdaa38
    // 0xbda744: ldr             x1, [fp, #0x18]
    // 0xbda748: ldr             x2, [fp, #0x10]
    // 0xbda74c: r0 = LoadClassIdInstr(r2)
    //     0xbda74c: ldurh           w0, [x2, #1]
    // 0xbda750: SaveReg r2
    //     0xbda750: str             x2, [SP, #-8]!
    // 0xbda754: r0 = GDT[cid_x0 + 0xc2e5]()
    //     0xbda754: movz            x17, #0xc2e5
    //     0xbda758: add             lr, x0, x17
    //     0xbda75c: ldr             lr, [x21, lr, lsl #3]
    //     0xbda760: blr             lr
    // 0xbda764: add             SP, SP, #8
    // 0xbda768: ldr             x1, [fp, #0x10]
    // 0xbda76c: stur            d0, [fp, #-0x18]
    // 0xbda770: r0 = LoadClassIdInstr(r1)
    //     0xbda770: ldurh           w0, [x1, #1]
    // 0xbda774: SaveReg r1
    //     0xbda774: str             x1, [SP, #-8]!
    // 0xbda778: r0 = GDT[cid_x0 + 0xd2d8]()
    //     0xbda778: movz            x17, #0xd2d8
    //     0xbda77c: add             lr, x0, x17
    //     0xbda780: ldr             lr, [x21, lr, lsl #3]
    //     0xbda784: blr             lr
    // 0xbda788: add             SP, SP, #8
    // 0xbda78c: ldr             x1, [fp, #0x10]
    // 0xbda790: stur            d0, [fp, #-0x20]
    // 0xbda794: r0 = LoadClassIdInstr(r1)
    //     0xbda794: ldurh           w0, [x1, #1]
    // 0xbda798: SaveReg r1
    //     0xbda798: str             x1, [SP, #-8]!
    // 0xbda79c: r0 = GDT[cid_x0 + 0x93bd]()
    //     0xbda79c: movz            x17, #0x93bd
    //     0xbda7a0: add             lr, x0, x17
    //     0xbda7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbda7a8: blr             lr
    // 0xbda7ac: add             SP, SP, #8
    // 0xbda7b0: ldr             x1, [fp, #0x18]
    // 0xbda7b4: LoadField: r0 = r1->field_3f
    //     0xbda7b4: ldur            w0, [x1, #0x3f]
    // 0xbda7b8: DecompressPointer r0
    //     0xbda7b8: add             x0, x0, HEAP, lsl #32
    // 0xbda7bc: ldur            d1, [fp, #-0x18]
    // 0xbda7c0: r2 = inline_Allocate_Double()
    //     0xbda7c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xbda7c4: add             x2, x2, #0x10
    //     0xbda7c8: cmp             x3, x2
    //     0xbda7cc: b.ls            #0xbdaa64
    //     0xbda7d0: str             x2, [THR, #0x60]  ; THR::top
    //     0xbda7d4: sub             x2, x2, #0xf
    //     0xbda7d8: movz            x3, #0x108
    //     0xbda7dc: movk            x3, #0x3c, lsl #16
    //     0xbda7e0: stur            x3, [x2, #-1]
    // 0xbda7e4: StoreField: r2->field_7 = d1
    //     0xbda7e4: stur            d1, [x2, #7]
    // 0xbda7e8: ldur            d1, [fp, #-0x20]
    // 0xbda7ec: r3 = inline_Allocate_Double()
    //     0xbda7ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xbda7f0: add             x3, x3, #0x10
    //     0xbda7f4: cmp             x4, x3
    //     0xbda7f8: b.ls            #0xbdaa80
    //     0xbda7fc: str             x3, [THR, #0x60]  ; THR::top
    //     0xbda800: sub             x3, x3, #0xf
    //     0xbda804: movz            x4, #0x108
    //     0xbda808: movk            x4, #0x3c, lsl #16
    //     0xbda80c: stur            x4, [x3, #-1]
    // 0xbda810: StoreField: r3->field_7 = d1
    //     0xbda810: stur            d1, [x3, #7]
    // 0xbda814: r4 = inline_Allocate_Double()
    //     0xbda814: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xbda818: add             x4, x4, #0x10
    //     0xbda81c: cmp             x5, x4
    //     0xbda820: b.ls            #0xbdaaa4
    //     0xbda824: str             x4, [THR, #0x60]  ; THR::top
    //     0xbda828: sub             x4, x4, #0xf
    //     0xbda82c: movz            x5, #0x108
    //     0xbda830: movk            x5, #0x3c, lsl #16
    //     0xbda834: stur            x5, [x4, #-1]
    // 0xbda838: StoreField: r4->field_7 = d0
    //     0xbda838: stur            d0, [x4, #7]
    // 0xbda83c: stp             x2, x0, [SP, #-0x10]!
    // 0xbda840: stp             x4, x3, [SP, #-0x10]!
    // 0xbda844: ClosureCall
    //     0xbda844: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xbda848: ldur            x2, [x0, #0x1f]
    //     0xbda84c: blr             x2
    // 0xbda850: add             SP, SP, #0x20
    // 0xbda854: stur            x0, [fp, #-0x10]
    // 0xbda858: ldr             x16, [fp, #0x10]
    // 0xbda85c: stp             x16, NULL, [SP, #-0x10]!
    // 0xbda860: r0 = OffsetPair.fromEventPosition()
    //     0xbda860: bl              #0x7f9a1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xbda864: add             SP, SP, #0x10
    // 0xbda868: ldr             x1, [fp, #0x18]
    // 0xbda86c: StoreField: r1->field_43 = r0
    //     0xbda86c: stur            w0, [x1, #0x43]
    //     0xbda870: ldurb           w16, [x1, #-1]
    //     0xbda874: ldurb           w17, [x0, #-1]
    //     0xbda878: and             x16, x17, x16, lsr #2
    //     0xbda87c: tst             x16, HEAP, lsr #32
    //     0xbda880: b.eq            #0xbda888
    //     0xbda884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbda888: ldur            x0, [fp, #-0x10]
    // 0xbda88c: StoreField: r1->field_47 = r0
    //     0xbda88c: stur            w0, [x1, #0x47]
    //     0xbda890: tbz             w0, #0, #0xbda8ac
    //     0xbda894: ldurb           w16, [x1, #-1]
    //     0xbda898: ldurb           w17, [x0, #-1]
    //     0xbda89c: and             x16, x17, x16, lsr #2
    //     0xbda8a0: tst             x16, HEAP, lsr #32
    //     0xbda8a4: b.eq            #0xbda8ac
    //     0xbda8a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbda8ac: LoadField: r0 = r1->field_4b
    //     0xbda8ac: ldur            w0, [x1, #0x4b]
    // 0xbda8b0: DecompressPointer r0
    //     0xbda8b0: add             x0, x0, HEAP, lsl #32
    // 0xbda8b4: r16 = Instance__ForceState
    //     0xbda8b4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53588] Obj!_ForceState@c7c2e1
    //     0xbda8b8: ldr             x16, [x16, #0x588]
    // 0xbda8bc: cmp             w0, w16
    // 0xbda8c0: b.ne            #0xbda9b0
    // 0xbda8c4: ldur            x0, [fp, #-0x10]
    // 0xbda8c8: d0 = 0.400000
    //     0xbda8c8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0xbda8cc: ldr             d0, [x17, #0xe18]
    // 0xbda8d0: cmp             w0, NULL
    // 0xbda8d4: b.eq            #0xbdaac8
    // 0xbda8d8: LoadField: d1 = r0->field_7
    //     0xbda8d8: ldur            d1, [x0, #7]
    // 0xbda8dc: fcmp            d1, d0
    // 0xbda8e0: b.vs            #0xbda90c
    // 0xbda8e4: b.le            #0xbda90c
    // 0xbda8e8: r17 = Instance__ForceState
    //     0xbda8e8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53590] Obj!_ForceState@c7c341
    //     0xbda8ec: ldr             x17, [x17, #0x590]
    // 0xbda8f0: StoreField: r1->field_4b = r17
    //     0xbda8f0: stur            w17, [x1, #0x4b]
    // 0xbda8f4: r16 = Instance_GestureDisposition
    //     0xbda8f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0xbda8f8: ldr             x16, [x16, #0xd50]
    // 0xbda8fc: stp             x16, x1, [SP, #-0x10]!
    // 0xbda900: r0 = resolve()
    //     0xbda900: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbda904: add             SP, SP, #0x10
    // 0xbda908: b               #0xbda9b0
    // 0xbda90c: ldr             x2, [fp, #0x10]
    // 0xbda910: r0 = LoadClassIdInstr(r2)
    //     0xbda910: ldurh           w0, [x2, #1]
    // 0xbda914: SaveReg r2
    //     0xbda914: str             x2, [SP, #-8]!
    // 0xbda918: r0 = GDT[cid_x0 + 0x53d9]()
    //     0xbda918: movz            x17, #0x53d9
    //     0xbda91c: add             lr, x0, x17
    //     0xbda920: ldr             lr, [x21, lr, lsl #3]
    //     0xbda924: blr             lr
    // 0xbda928: add             SP, SP, #8
    // 0xbda92c: LoadField: d0 = r0->field_7
    //     0xbda92c: ldur            d0, [x0, #7]
    // 0xbda930: fmul            d1, d0, d0
    // 0xbda934: LoadField: d0 = r0->field_f
    //     0xbda934: ldur            d0, [x0, #0xf]
    // 0xbda938: fmul            d2, d0, d0
    // 0xbda93c: fadd            d0, d1, d2
    // 0xbda940: ldr             x1, [fp, #0x10]
    // 0xbda944: stur            d0, [fp, #-0x18]
    // 0xbda948: r0 = LoadClassIdInstr(r1)
    //     0xbda948: ldurh           w0, [x1, #1]
    // 0xbda94c: SaveReg r1
    //     0xbda94c: str             x1, [SP, #-8]!
    // 0xbda950: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xbda950: sub             lr, x0, #0xfb1
    //     0xbda954: ldr             lr, [x21, lr, lsl #3]
    //     0xbda958: blr             lr
    // 0xbda95c: add             SP, SP, #8
    // 0xbda960: mov             x1, x0
    // 0xbda964: ldr             x0, [fp, #0x18]
    // 0xbda968: LoadField: r2 = r0->field_7
    //     0xbda968: ldur            w2, [x0, #7]
    // 0xbda96c: DecompressPointer r2
    //     0xbda96c: add             x2, x2, HEAP, lsl #32
    // 0xbda970: stp             x2, x1, [SP, #-0x10]!
    // 0xbda974: r0 = computeHitSlop()
    //     0xbda974: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbda978: add             SP, SP, #0x10
    // 0xbda97c: cmp             w0, NULL
    // 0xbda980: b.eq            #0xbdaacc
    // 0xbda984: LoadField: d0 = r0->field_7
    //     0xbda984: ldur            d0, [x0, #7]
    // 0xbda988: ldur            d1, [fp, #-0x18]
    // 0xbda98c: fcmp            d1, d0
    // 0xbda990: b.vs            #0xbda9b0
    // 0xbda994: b.le            #0xbda9b0
    // 0xbda998: ldr             x16, [fp, #0x18]
    // 0xbda99c: r30 = Instance_GestureDisposition
    //     0xbda99c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbda9a0: ldr             lr, [lr, #0xd30]
    // 0xbda9a4: stp             lr, x16, [SP, #-0x10]!
    // 0xbda9a8: r0 = resolve()
    //     0xbda9a8: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbda9ac: add             SP, SP, #0x10
    // 0xbda9b0: ldur            x0, [fp, #-0x10]
    // 0xbda9b4: d0 = 0.400000
    //     0xbda9b4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0xbda9b8: ldr             d0, [x17, #0xe18]
    // 0xbda9bc: cmp             w0, NULL
    // 0xbda9c0: b.eq            #0xbdaad0
    // 0xbda9c4: LoadField: d1 = r0->field_7
    //     0xbda9c4: ldur            d1, [x0, #7]
    // 0xbda9c8: fcmp            d1, d0
    // 0xbda9cc: b.vs            #0xbdaa38
    // 0xbda9d0: b.le            #0xbdaa38
    // 0xbda9d4: ldr             x0, [fp, #0x18]
    // 0xbda9d8: LoadField: r1 = r0->field_4b
    //     0xbda9d8: ldur            w1, [x0, #0x4b]
    // 0xbda9dc: DecompressPointer r1
    //     0xbda9dc: add             x1, x1, HEAP, lsl #32
    // 0xbda9e0: r16 = Instance__ForceState
    //     0xbda9e0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53598] Obj!_ForceState@c7c361
    //     0xbda9e4: ldr             x16, [x16, #0x598]
    // 0xbda9e8: cmp             w1, w16
    // 0xbda9ec: b.ne            #0xbdaa38
    // 0xbda9f0: r17 = Instance__ForceState
    //     0xbda9f0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53590] Obj!_ForceState@c7c341
    //     0xbda9f4: ldr             x17, [x17, #0x590]
    // 0xbda9f8: StoreField: r0->field_4b = r17
    //     0xbda9f8: stur            w17, [x0, #0x4b]
    // 0xbda9fc: LoadField: r1 = r0->field_1f
    //     0xbda9fc: ldur            w1, [x0, #0x1f]
    // 0xbdaa00: DecompressPointer r1
    //     0xbdaa00: add             x1, x1, HEAP, lsl #32
    // 0xbdaa04: cmp             w1, NULL
    // 0xbdaa08: b.eq            #0xbdaa38
    // 0xbdaa0c: ldur            x2, [fp, #-8]
    // 0xbdaa10: r1 = Function '<anonymous closure>':.
    //     0xbdaa10: add             x1, PP, #0x53, lsl #12  ; [pp+0x535a0] AnonymousClosure: (0xbdac14), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xbda69c)
    //     0xbdaa14: ldr             x1, [x1, #0x5a0]
    // 0xbdaa18: r0 = AllocateClosure()
    //     0xbdaa18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbdaa1c: r16 = <void?>
    //     0xbdaa1c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbdaa20: ldr             lr, [fp, #0x18]
    // 0xbdaa24: stp             lr, x16, [SP, #-0x10]!
    // 0xbdaa28: SaveReg r0
    //     0xbdaa28: str             x0, [SP, #-8]!
    // 0xbdaa2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdaa2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdaa30: r0 = invokeCallback()
    //     0xbdaa30: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbdaa34: add             SP, SP, #0x18
    // 0xbdaa38: ldr             x16, [fp, #0x18]
    // 0xbdaa3c: ldr             lr, [fp, #0x10]
    // 0xbdaa40: stp             lr, x16, [SP, #-0x10]!
    // 0xbdaa44: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xbdaa44: bl              #0xbdaad4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xbdaa48: add             SP, SP, #0x10
    // 0xbdaa4c: r0 = Null
    //     0xbdaa4c: mov             x0, NULL
    // 0xbdaa50: LeaveFrame
    //     0xbdaa50: mov             SP, fp
    //     0xbdaa54: ldp             fp, lr, [SP], #0x10
    // 0xbdaa58: ret
    //     0xbdaa58: ret             
    // 0xbdaa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaa5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaa60: b               #0xbda6b4
    // 0xbdaa64: stp             q0, q1, [SP, #-0x20]!
    // 0xbdaa68: stp             x0, x1, [SP, #-0x10]!
    // 0xbdaa6c: r0 = AllocateDouble()
    //     0xbdaa6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdaa70: mov             x2, x0
    // 0xbdaa74: ldp             x0, x1, [SP], #0x10
    // 0xbdaa78: ldp             q0, q1, [SP], #0x20
    // 0xbdaa7c: b               #0xbda7e4
    // 0xbdaa80: stp             q0, q1, [SP, #-0x20]!
    // 0xbdaa84: stp             x1, x2, [SP, #-0x10]!
    // 0xbdaa88: SaveReg r0
    //     0xbdaa88: str             x0, [SP, #-8]!
    // 0xbdaa8c: r0 = AllocateDouble()
    //     0xbdaa8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdaa90: mov             x3, x0
    // 0xbdaa94: RestoreReg r0
    //     0xbdaa94: ldr             x0, [SP], #8
    // 0xbdaa98: ldp             x1, x2, [SP], #0x10
    // 0xbdaa9c: ldp             q0, q1, [SP], #0x20
    // 0xbdaaa0: b               #0xbda810
    // 0xbdaaa4: SaveReg d0
    //     0xbdaaa4: str             q0, [SP, #-0x10]!
    // 0xbdaaa8: stp             x2, x3, [SP, #-0x10]!
    // 0xbdaaac: stp             x0, x1, [SP, #-0x10]!
    // 0xbdaab0: r0 = AllocateDouble()
    //     0xbdaab0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdaab4: mov             x4, x0
    // 0xbdaab8: ldp             x0, x1, [SP], #0x10
    // 0xbdaabc: ldp             x2, x3, [SP], #0x10
    // 0xbdaac0: RestoreReg d0
    //     0xbdaac0: ldr             q0, [SP], #0x10
    // 0xbdaac4: b               #0xbda838
    // 0xbdaac8: r0 = NullErrorSharedWithFPURegs()
    //     0xbdaac8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xbdaacc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdaacc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbdaad0: r0 = NullErrorSharedWithFPURegs()
    //     0xbdaad0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdac14, size: 0xb0
    // 0xbdac14: EnterFrame
    //     0xbdac14: stp             fp, lr, [SP, #-0x10]!
    //     0xbdac18: mov             fp, SP
    // 0xbdac1c: AllocStack(0x10)
    //     0xbdac1c: sub             SP, SP, #0x10
    // 0xbdac20: SetupParameters([dynamic _ /* r0 */])
    //     0xbdac20: ldr             x0, [fp, #0x10]
    //     0xbdac24: ldur            w1, [x0, #0x17]
    //     0xbdac28: add             x1, x1, HEAP, lsl #32
    // 0xbdac2c: CheckStackOverflow
    //     0xbdac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdac30: cmp             SP, x16
    //     0xbdac34: b.ls            #0xbdacac
    // 0xbdac38: LoadField: r0 = r1->field_f
    //     0xbdac38: ldur            w0, [x1, #0xf]
    // 0xbdac3c: DecompressPointer r0
    //     0xbdac3c: add             x0, x0, HEAP, lsl #32
    // 0xbdac40: LoadField: r1 = r0->field_1f
    //     0xbdac40: ldur            w1, [x0, #0x1f]
    // 0xbdac44: DecompressPointer r1
    //     0xbdac44: add             x1, x1, HEAP, lsl #32
    // 0xbdac48: stur            x1, [fp, #-0x10]
    // 0xbdac4c: cmp             w1, NULL
    // 0xbdac50: b.eq            #0xbdacb4
    // 0xbdac54: LoadField: r2 = r0->field_43
    //     0xbdac54: ldur            w2, [x0, #0x43]
    // 0xbdac58: DecompressPointer r2
    //     0xbdac58: add             x2, x2, HEAP, lsl #32
    // 0xbdac5c: r16 = Sentinel
    //     0xbdac5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdac60: cmp             w2, w16
    // 0xbdac64: b.eq            #0xbdacb8
    // 0xbdac68: LoadField: r0 = r2->field_b
    //     0xbdac68: ldur            w0, [x2, #0xb]
    // 0xbdac6c: DecompressPointer r0
    //     0xbdac6c: add             x0, x0, HEAP, lsl #32
    // 0xbdac70: stur            x0, [fp, #-8]
    // 0xbdac74: r0 = ForcePressDetails()
    //     0xbdac74: bl              #0xb1a5fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xbdac78: mov             x1, x0
    // 0xbdac7c: ldur            x0, [fp, #-8]
    // 0xbdac80: StoreField: r1->field_7 = r0
    //     0xbdac80: stur            w0, [x1, #7]
    // 0xbdac84: ldur            x16, [fp, #-0x10]
    // 0xbdac88: stp             x1, x16, [SP, #-0x10]!
    // 0xbdac8c: ldur            x0, [fp, #-0x10]
    // 0xbdac90: ClosureCall
    //     0xbdac90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbdac94: ldur            x2, [x0, #0x1f]
    //     0xbdac98: blr             x2
    // 0xbdac9c: add             SP, SP, #0x10
    // 0xbdaca0: LeaveFrame
    //     0xbdaca0: mov             SP, fp
    //     0xbdaca4: ldp             fp, lr, [SP], #0x10
    // 0xbdaca8: ret
    //     0xbdaca8: ret             
    // 0xbdacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdacac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdacb0: b               #0xbdac38
    // 0xbdacb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdacb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdacb8: r9 = _lastPosition
    //     0xbdacb8: add             x9, PP, #0x53, lsl #12  ; [pp+0x535a8] Field <ForcePressGestureRecognizer._lastPosition@537518508>: late (offset: 0x44)
    //     0xbdacbc: ldr             x9, [x9, #0x5a8]
    // 0xbdacc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdacc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe3d58, size: 0x6c
    // 0xbe3d58: EnterFrame
    //     0xbe3d58: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3d5c: mov             fp, SP
    // 0xbe3d60: CheckStackOverflow
    //     0xbe3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3d64: cmp             SP, x16
    //     0xbe3d68: b.ls            #0xbe3dbc
    // 0xbe3d6c: ldr             x2, [fp, #0x10]
    // 0xbe3d70: r0 = BoxInt64Instr(r2)
    //     0xbe3d70: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3d74: cmp             x2, x0, asr #1
    //     0xbe3d78: b.eq            #0xbe3d84
    //     0xbe3d7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3d80: stur            x2, [x0, #7]
    // 0xbe3d84: ldr             x16, [fp, #0x18]
    // 0xbe3d88: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3d8c: r0 = stopTrackingPointer()
    //     0xbe3d8c: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbe3d90: add             SP, SP, #0x10
    // 0xbe3d94: ldr             x16, [fp, #0x18]
    // 0xbe3d98: SaveReg r16
    //     0xbe3d98: str             x16, [SP, #-8]!
    // 0xbe3d9c: ldr             x0, [fp, #0x10]
    // 0xbe3da0: SaveReg r0
    //     0xbe3da0: str             x0, [SP, #-8]!
    // 0xbe3da4: r0 = didStopTrackingLastPointer()
    //     0xbe3da4: bl              #0xb1a450  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0xbe3da8: add             SP, SP, #0x10
    // 0xbe3dac: r0 = Null
    //     0xbe3dac: mov             x0, NULL
    // 0xbe3db0: LeaveFrame
    //     0xbe3db0: mov             SP, fp
    //     0xbe3db4: ldp             fp, lr, [SP], #0x10
    // 0xbe3db8: ret
    //     0xbe3db8: ret             
    // 0xbe3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3dc0: b               #0xbe3d6c
  }
}

// class id: 5846, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3e78, size: 0x5c
    // 0xad3e78: EnterFrame
    //     0xad3e78: stp             fp, lr, [SP, #-0x10]!
    //     0xad3e7c: mov             fp, SP
    // 0xad3e80: CheckStackOverflow
    //     0xad3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3e84: cmp             SP, x16
    //     0xad3e88: b.ls            #0xad3ecc
    // 0xad3e8c: r1 = Null
    //     0xad3e8c: mov             x1, NULL
    // 0xad3e90: r2 = 4
    //     0xad3e90: movz            x2, #0x4
    // 0xad3e94: r0 = AllocateArray()
    //     0xad3e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3e98: r17 = "_ForceState."
    //     0xad3e98: add             x17, PP, #0x53, lsl #12  ; [pp+0x535d0] "_ForceState."
    //     0xad3e9c: ldr             x17, [x17, #0x5d0]
    // 0xad3ea0: StoreField: r0->field_f = r17
    //     0xad3ea0: stur            w17, [x0, #0xf]
    // 0xad3ea4: ldr             x1, [fp, #0x10]
    // 0xad3ea8: LoadField: r2 = r1->field_f
    //     0xad3ea8: ldur            w2, [x1, #0xf]
    // 0xad3eac: DecompressPointer r2
    //     0xad3eac: add             x2, x2, HEAP, lsl #32
    // 0xad3eb0: StoreField: r0->field_13 = r2
    //     0xad3eb0: stur            w2, [x0, #0x13]
    // 0xad3eb4: SaveReg r0
    //     0xad3eb4: str             x0, [SP, #-8]!
    // 0xad3eb8: r0 = _interpolate()
    //     0xad3eb8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3ebc: add             SP, SP, #8
    // 0xad3ec0: LeaveFrame
    //     0xad3ec0: mov             SP, fp
    //     0xad3ec4: ldp             fp, lr, [SP], #0x10
    // 0xad3ec8: ret
    //     0xad3ec8: ret             
    // 0xad3ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3ed0: b               #0xad3e8c
  }
}
