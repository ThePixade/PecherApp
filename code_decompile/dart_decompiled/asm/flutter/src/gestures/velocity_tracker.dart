// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 66036, size: 0x8
class :: {
}

// class id: 2377, size: 0x18, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x7fbe4c, size: 0x98
    // 0x7fbe4c: EnterFrame
    //     0x7fbe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbe50: mov             fp, SP
    // 0x7fbe54: AllocStack(0x8)
    //     0x7fbe54: sub             SP, SP, #8
    // 0x7fbe58: CheckStackOverflow
    //     0x7fbe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbe5c: cmp             SP, x16
    //     0x7fbe60: b.ls            #0x7fbedc
    // 0x7fbe64: ldr             x0, [fp, #0x10]
    // 0x7fbe68: r1 = LoadClassIdInstr(r0)
    //     0x7fbe68: ldurh           w1, [x0, #1]
    // 0x7fbe6c: SaveReg r0
    //     0x7fbe6c: str             x0, [SP, #-8]!
    // 0x7fbe70: mov             x0, x1
    // 0x7fbe74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7fbe74: sub             lr, x0, #0xffc
    //     0x7fbe78: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbe7c: blr             lr
    // 0x7fbe80: add             SP, SP, #8
    // 0x7fbe84: cmp             w0, NULL
    // 0x7fbe88: b.eq            #0x7fbeac
    // 0x7fbe8c: LoadField: r1 = r0->field_7
    //     0x7fbe8c: ldur            w1, [x0, #7]
    // 0x7fbe90: DecompressPointer r1
    //     0x7fbe90: add             x1, x1, HEAP, lsl #32
    // 0x7fbe94: stur            x1, [fp, #-8]
    // 0x7fbe98: r16 = Instance_Offset
    //     0x7fbe98: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7fbe9c: stp             x16, x1, [SP, #-0x10]!
    // 0x7fbea0: r0 = ==()
    //     0x7fbea0: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x7fbea4: add             SP, SP, #0x10
    // 0x7fbea8: tbnz            w0, #4, #0x7fbec0
    // 0x7fbeac: r0 = Instance_Velocity
    //     0x7fbeac: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0x7fbeb0: ldr             x0, [x0, #0xed8]
    // 0x7fbeb4: LeaveFrame
    //     0x7fbeb4: mov             SP, fp
    //     0x7fbeb8: ldp             fp, lr, [SP], #0x10
    // 0x7fbebc: ret
    //     0x7fbebc: ret             
    // 0x7fbec0: ldur            x0, [fp, #-8]
    // 0x7fbec4: r0 = Velocity()
    //     0x7fbec4: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7fbec8: ldur            x1, [fp, #-8]
    // 0x7fbecc: StoreField: r0->field_7 = r1
    //     0x7fbecc: stur            w1, [x0, #7]
    // 0x7fbed0: LeaveFrame
    //     0x7fbed0: mov             SP, fp
    //     0x7fbed4: ldp             fp, lr, [SP], #0x10
    // 0x7fbed8: ret
    //     0x7fbed8: ret             
    // 0x7fbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbedc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbee0: b               #0x7fbe64
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc8e0c8, size: 0x890
    // 0xc8e0c8: EnterFrame
    //     0xc8e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e0cc: mov             fp, SP
    // 0xc8e0d0: AllocStack(0x90)
    //     0xc8e0d0: sub             SP, SP, #0x90
    // 0xc8e0d4: CheckStackOverflow
    //     0xc8e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e0d8: cmp             SP, x16
    //     0xc8e0dc: b.ls            #0xc8e8a8
    // 0xc8e0e0: r16 = <double>
    //     0xc8e0e0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8e0e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8e0e8: r0 = _GrowableList()
    //     0xc8e0e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8e0ec: add             SP, SP, #0x10
    // 0xc8e0f0: stur            x0, [fp, #-8]
    // 0xc8e0f4: r16 = <double>
    //     0xc8e0f4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8e0f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8e0fc: r0 = _GrowableList()
    //     0xc8e0fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8e100: add             SP, SP, #0x10
    // 0xc8e104: stur            x0, [fp, #-0x10]
    // 0xc8e108: r16 = <double>
    //     0xc8e108: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8e10c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8e110: r0 = _GrowableList()
    //     0xc8e110: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8e114: add             SP, SP, #0x10
    // 0xc8e118: stur            x0, [fp, #-0x18]
    // 0xc8e11c: r16 = <double>
    //     0xc8e11c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8e120: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8e124: r0 = _GrowableList()
    //     0xc8e124: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8e128: add             SP, SP, #0x10
    // 0xc8e12c: mov             x2, x0
    // 0xc8e130: ldr             x0, [fp, #0x10]
    // 0xc8e134: stur            x2, [fp, #-0x80]
    // 0xc8e138: LoadField: r3 = r0->field_f
    //     0xc8e138: ldur            x3, [x0, #0xf]
    // 0xc8e13c: LoadField: r4 = r0->field_b
    //     0xc8e13c: ldur            w4, [x0, #0xb]
    // 0xc8e140: DecompressPointer r4
    //     0xc8e140: add             x4, x4, HEAP, lsl #32
    // 0xc8e144: stur            x4, [fp, #-0x78]
    // 0xc8e148: LoadField: r0 = r4->field_b
    //     0xc8e148: ldur            w0, [x4, #0xb]
    // 0xc8e14c: DecompressPointer r0
    //     0xc8e14c: add             x0, x0, HEAP, lsl #32
    // 0xc8e150: r5 = LoadInt32Instr(r0)
    //     0xc8e150: sbfx            x5, x0, #1, #0x1f
    // 0xc8e154: mov             x0, x5
    // 0xc8e158: mov             x1, x3
    // 0xc8e15c: stur            x5, [fp, #-0x70]
    // 0xc8e160: cmp             x1, x0
    // 0xc8e164: b.hs            #0xc8e8b0
    // 0xc8e168: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xc8e168: add             x16, x4, x3, lsl #2
    //     0xc8e16c: ldur            w6, [x16, #0xf]
    // 0xc8e170: DecompressPointer r6
    //     0xc8e170: add             x6, x6, HEAP, lsl #32
    // 0xc8e174: stur            x6, [fp, #-0x68]
    // 0xc8e178: cmp             w6, NULL
    // 0xc8e17c: b.ne            #0xc8e190
    // 0xc8e180: r0 = Null
    //     0xc8e180: mov             x0, NULL
    // 0xc8e184: LeaveFrame
    //     0xc8e184: mov             SP, fp
    //     0xc8e188: ldp             fp, lr, [SP], #0x10
    // 0xc8e18c: ret
    //     0xc8e18c: ret             
    // 0xc8e190: LoadField: r7 = r6->field_7
    //     0xc8e190: ldur            w7, [x6, #7]
    // 0xc8e194: DecompressPointer r7
    //     0xc8e194: add             x7, x7, HEAP, lsl #32
    // 0xc8e198: stur            x7, [fp, #-0x60]
    // 0xc8e19c: LoadField: r8 = r7->field_7
    //     0xc8e19c: ldur            x8, [x7, #7]
    // 0xc8e1a0: stur            x8, [fp, #-0x58]
    // 0xc8e1a4: mov             x13, x3
    // 0xc8e1a8: mov             x12, x6
    // 0xc8e1ac: mov             x11, x7
    // 0xc8e1b0: r14 = 0
    //     0xc8e1b0: movz            x14, #0
    // 0xc8e1b4: ldur            x10, [fp, #-8]
    // 0xc8e1b8: ldur            x9, [fp, #-0x10]
    // 0xc8e1bc: ldur            x3, [fp, #-0x18]
    // 0xc8e1c0: stur            x14, [fp, #-0x38]
    // 0xc8e1c4: stur            x13, [fp, #-0x40]
    // 0xc8e1c8: stur            x12, [fp, #-0x48]
    // 0xc8e1cc: stur            x11, [fp, #-0x50]
    // 0xc8e1d0: CheckStackOverflow
    //     0xc8e1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e1d4: cmp             SP, x16
    //     0xc8e1d8: b.ls            #0xc8e8b4
    // 0xc8e1dc: mov             x0, x5
    // 0xc8e1e0: mov             x1, x13
    // 0xc8e1e4: cmp             x1, x0
    // 0xc8e1e8: b.hs            #0xc8e8bc
    // 0xc8e1ec: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xc8e1ec: add             x16, x4, x13, lsl #2
    //     0xc8e1f0: ldur            w19, [x16, #0xf]
    // 0xc8e1f4: DecompressPointer r19
    //     0xc8e1f4: add             x19, x19, HEAP, lsl #32
    // 0xc8e1f8: stur            x19, [fp, #-0x30]
    // 0xc8e1fc: cmp             w19, NULL
    // 0xc8e200: b.ne            #0xc8e214
    // 0xc8e204: mov             x3, x14
    // 0xc8e208: mov             x1, x12
    // 0xc8e20c: mov             x0, x11
    // 0xc8e210: b               #0xc8e5fc
    // 0xc8e214: LoadField: r20 = r19->field_7
    //     0xc8e214: ldur            w20, [x19, #7]
    // 0xc8e218: DecompressPointer r20
    //     0xc8e218: add             x20, x20, HEAP, lsl #32
    // 0xc8e21c: stur            x20, [fp, #-0x28]
    // 0xc8e220: LoadField: r23 = r20->field_7
    //     0xc8e220: ldur            x23, [x20, #7]
    // 0xc8e224: stur            x23, [fp, #-0x20]
    // 0xc8e228: sub             x24, x8, x23
    // 0xc8e22c: r0 = BoxInt64Instr(r24)
    //     0xc8e22c: sbfiz           x0, x24, #1, #0x1f
    //     0xc8e230: cmp             x24, x0, asr #1
    //     0xc8e234: b.eq            #0xc8e240
    //     0xc8e238: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e23c: stur            x24, [x0, #7]
    // 0xc8e240: stp             x0, NULL, [SP, #-0x10]!
    // 0xc8e244: r0 = _Double.fromInteger()
    //     0xc8e244: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xc8e248: add             SP, SP, #0x10
    // 0xc8e24c: LoadField: d0 = r0->field_7
    //     0xc8e24c: ldur            d0, [x0, #7]
    // 0xc8e250: d1 = 1000.000000
    //     0xc8e250: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xc8e254: ldr             d1, [x17, #0xfe8]
    // 0xc8e258: fdiv            d2, d0, d1
    // 0xc8e25c: ldur            x2, [fp, #-0x50]
    // 0xc8e260: stur            d2, [fp, #-0x88]
    // 0xc8e264: LoadField: r0 = r2->field_7
    //     0xc8e264: ldur            x0, [x2, #7]
    // 0xc8e268: ldur            x1, [fp, #-0x20]
    // 0xc8e26c: sub             x3, x1, x0
    // 0xc8e270: tbz             x3, #0x3f, #0xc8e27c
    // 0xc8e274: neg             x0, x3
    // 0xc8e278: mov             x3, x0
    // 0xc8e27c: r0 = BoxInt64Instr(r3)
    //     0xc8e27c: sbfiz           x0, x3, #1, #0x1f
    //     0xc8e280: cmp             x3, x0, asr #1
    //     0xc8e284: b.eq            #0xc8e290
    //     0xc8e288: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xc8e28c: stur            x3, [x0, #7]
    // 0xc8e290: stp             x0, NULL, [SP, #-0x10]!
    // 0xc8e294: r0 = _Double.fromInteger()
    //     0xc8e294: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xc8e298: add             SP, SP, #0x10
    // 0xc8e29c: LoadField: d0 = r0->field_7
    //     0xc8e29c: ldur            d0, [x0, #7]
    // 0xc8e2a0: d1 = 1000.000000
    //     0xc8e2a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xc8e2a4: ldr             d1, [x17, #0xfe8]
    // 0xc8e2a8: fdiv            d2, d0, d1
    // 0xc8e2ac: ldur            d0, [fp, #-0x88]
    // 0xc8e2b0: d3 = 100.000000
    //     0xc8e2b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xc8e2b4: ldr             d3, [x17, #0xc28]
    // 0xc8e2b8: fcmp            d0, d3
    // 0xc8e2bc: b.vs            #0xc8e2c4
    // 0xc8e2c0: b.gt            #0xc8e2d8
    // 0xc8e2c4: d4 = 40.000000
    //     0xc8e2c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0xc8e2c8: ldr             d4, [x17, #0xd10]
    // 0xc8e2cc: fcmp            d2, d4
    // 0xc8e2d0: b.vs            #0xc8e2ec
    // 0xc8e2d4: b.le            #0xc8e2ec
    // 0xc8e2d8: ldur            x3, [fp, #-0x38]
    // 0xc8e2dc: ldur            x1, [fp, #-0x48]
    // 0xc8e2e0: ldur            x0, [fp, #-0x50]
    // 0xc8e2e4: ldur            x2, [fp, #-0x80]
    // 0xc8e2e8: b               #0xc8e5fc
    // 0xc8e2ec: ldur            x0, [fp, #-8]
    // 0xc8e2f0: ldur            x12, [fp, #-0x30]
    // 0xc8e2f4: LoadField: r1 = r12->field_b
    //     0xc8e2f4: ldur            w1, [x12, #0xb]
    // 0xc8e2f8: DecompressPointer r1
    //     0xc8e2f8: add             x1, x1, HEAP, lsl #32
    // 0xc8e2fc: stur            x1, [fp, #-0x50]
    // 0xc8e300: LoadField: d2 = r1->field_7
    //     0xc8e300: ldur            d2, [x1, #7]
    // 0xc8e304: stur            d2, [fp, #-0x90]
    // 0xc8e308: LoadField: r2 = r0->field_b
    //     0xc8e308: ldur            w2, [x0, #0xb]
    // 0xc8e30c: DecompressPointer r2
    //     0xc8e30c: add             x2, x2, HEAP, lsl #32
    // 0xc8e310: stur            x2, [fp, #-0x48]
    // 0xc8e314: LoadField: r3 = r0->field_f
    //     0xc8e314: ldur            w3, [x0, #0xf]
    // 0xc8e318: DecompressPointer r3
    //     0xc8e318: add             x3, x3, HEAP, lsl #32
    // 0xc8e31c: LoadField: r4 = r3->field_b
    //     0xc8e31c: ldur            w4, [x3, #0xb]
    // 0xc8e320: DecompressPointer r4
    //     0xc8e320: add             x4, x4, HEAP, lsl #32
    // 0xc8e324: cmp             w2, w4
    // 0xc8e328: b.ne            #0xc8e338
    // 0xc8e32c: SaveReg r0
    //     0xc8e32c: str             x0, [SP, #-8]!
    // 0xc8e330: r0 = _growToNextCapacity()
    //     0xc8e330: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8e334: add             SP, SP, #8
    // 0xc8e338: ldur            x2, [fp, #-8]
    // 0xc8e33c: ldur            x4, [fp, #-0x10]
    // 0xc8e340: ldur            x3, [fp, #-0x50]
    // 0xc8e344: ldur            d0, [fp, #-0x90]
    // 0xc8e348: ldur            x0, [fp, #-0x48]
    // 0xc8e34c: r5 = LoadInt32Instr(r0)
    //     0xc8e34c: sbfx            x5, x0, #1, #0x1f
    // 0xc8e350: add             x0, x5, #1
    // 0xc8e354: lsl             x1, x0, #1
    // 0xc8e358: StoreField: r2->field_b = r1
    //     0xc8e358: stur            w1, [x2, #0xb]
    // 0xc8e35c: mov             x1, x5
    // 0xc8e360: cmp             x1, x0
    // 0xc8e364: b.hs            #0xc8e8c0
    // 0xc8e368: LoadField: r1 = r2->field_f
    //     0xc8e368: ldur            w1, [x2, #0xf]
    // 0xc8e36c: DecompressPointer r1
    //     0xc8e36c: add             x1, x1, HEAP, lsl #32
    // 0xc8e370: r0 = inline_Allocate_Double()
    //     0xc8e370: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0xc8e374: add             x0, x0, #0x10
    //     0xc8e378: cmp             x6, x0
    //     0xc8e37c: b.ls            #0xc8e8c4
    //     0xc8e380: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8e384: sub             x0, x0, #0xf
    //     0xc8e388: movz            x6, #0x108
    //     0xc8e38c: movk            x6, #0x3c, lsl #16
    //     0xc8e390: stur            x6, [x0, #-1]
    // 0xc8e394: StoreField: r0->field_7 = d0
    //     0xc8e394: stur            d0, [x0, #7]
    // 0xc8e398: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc8e398: add             x25, x1, x5, lsl #2
    //     0xc8e39c: add             x25, x25, #0xf
    //     0xc8e3a0: str             w0, [x25]
    //     0xc8e3a4: tbz             w0, #0, #0xc8e3c0
    //     0xc8e3a8: ldurb           w16, [x1, #-1]
    //     0xc8e3ac: ldurb           w17, [x0, #-1]
    //     0xc8e3b0: and             x16, x17, x16, lsr #2
    //     0xc8e3b4: tst             x16, HEAP, lsr #32
    //     0xc8e3b8: b.eq            #0xc8e3c0
    //     0xc8e3bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8e3c0: LoadField: d0 = r3->field_f
    //     0xc8e3c0: ldur            d0, [x3, #0xf]
    // 0xc8e3c4: stur            d0, [fp, #-0x90]
    // 0xc8e3c8: LoadField: r0 = r4->field_b
    //     0xc8e3c8: ldur            w0, [x4, #0xb]
    // 0xc8e3cc: DecompressPointer r0
    //     0xc8e3cc: add             x0, x0, HEAP, lsl #32
    // 0xc8e3d0: stur            x0, [fp, #-0x48]
    // 0xc8e3d4: LoadField: r1 = r4->field_f
    //     0xc8e3d4: ldur            w1, [x4, #0xf]
    // 0xc8e3d8: DecompressPointer r1
    //     0xc8e3d8: add             x1, x1, HEAP, lsl #32
    // 0xc8e3dc: LoadField: r3 = r1->field_b
    //     0xc8e3dc: ldur            w3, [x1, #0xb]
    // 0xc8e3e0: DecompressPointer r3
    //     0xc8e3e0: add             x3, x3, HEAP, lsl #32
    // 0xc8e3e4: cmp             w0, w3
    // 0xc8e3e8: b.ne            #0xc8e3f8
    // 0xc8e3ec: SaveReg r4
    //     0xc8e3ec: str             x4, [SP, #-8]!
    // 0xc8e3f0: r0 = _growToNextCapacity()
    //     0xc8e3f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8e3f4: add             SP, SP, #8
    // 0xc8e3f8: ldur            x2, [fp, #-0x10]
    // 0xc8e3fc: ldur            x3, [fp, #-0x18]
    // 0xc8e400: ldur            d0, [fp, #-0x90]
    // 0xc8e404: ldur            x0, [fp, #-0x48]
    // 0xc8e408: r4 = LoadInt32Instr(r0)
    //     0xc8e408: sbfx            x4, x0, #1, #0x1f
    // 0xc8e40c: add             x0, x4, #1
    // 0xc8e410: lsl             x1, x0, #1
    // 0xc8e414: StoreField: r2->field_b = r1
    //     0xc8e414: stur            w1, [x2, #0xb]
    // 0xc8e418: mov             x1, x4
    // 0xc8e41c: cmp             x1, x0
    // 0xc8e420: b.hs            #0xc8e8ec
    // 0xc8e424: LoadField: r1 = r2->field_f
    //     0xc8e424: ldur            w1, [x2, #0xf]
    // 0xc8e428: DecompressPointer r1
    //     0xc8e428: add             x1, x1, HEAP, lsl #32
    // 0xc8e42c: r0 = inline_Allocate_Double()
    //     0xc8e42c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xc8e430: add             x0, x0, #0x10
    //     0xc8e434: cmp             x5, x0
    //     0xc8e438: b.ls            #0xc8e8f0
    //     0xc8e43c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8e440: sub             x0, x0, #0xf
    //     0xc8e444: movz            x5, #0x108
    //     0xc8e448: movk            x5, #0x3c, lsl #16
    //     0xc8e44c: stur            x5, [x0, #-1]
    // 0xc8e450: StoreField: r0->field_7 = d0
    //     0xc8e450: stur            d0, [x0, #7]
    // 0xc8e454: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc8e454: add             x25, x1, x4, lsl #2
    //     0xc8e458: add             x25, x25, #0xf
    //     0xc8e45c: str             w0, [x25]
    //     0xc8e460: tbz             w0, #0, #0xc8e47c
    //     0xc8e464: ldurb           w16, [x1, #-1]
    //     0xc8e468: ldurb           w17, [x0, #-1]
    //     0xc8e46c: and             x16, x17, x16, lsr #2
    //     0xc8e470: tst             x16, HEAP, lsr #32
    //     0xc8e474: b.eq            #0xc8e47c
    //     0xc8e478: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8e47c: LoadField: r0 = r3->field_b
    //     0xc8e47c: ldur            w0, [x3, #0xb]
    // 0xc8e480: DecompressPointer r0
    //     0xc8e480: add             x0, x0, HEAP, lsl #32
    // 0xc8e484: stur            x0, [fp, #-0x48]
    // 0xc8e488: LoadField: r1 = r3->field_f
    //     0xc8e488: ldur            w1, [x3, #0xf]
    // 0xc8e48c: DecompressPointer r1
    //     0xc8e48c: add             x1, x1, HEAP, lsl #32
    // 0xc8e490: LoadField: r4 = r1->field_b
    //     0xc8e490: ldur            w4, [x1, #0xb]
    // 0xc8e494: DecompressPointer r4
    //     0xc8e494: add             x4, x4, HEAP, lsl #32
    // 0xc8e498: cmp             w0, w4
    // 0xc8e49c: b.ne            #0xc8e4ac
    // 0xc8e4a0: SaveReg r3
    //     0xc8e4a0: str             x3, [SP, #-8]!
    // 0xc8e4a4: r0 = _growToNextCapacity()
    //     0xc8e4a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8e4a8: add             SP, SP, #8
    // 0xc8e4ac: ldur            x2, [fp, #-0x18]
    // 0xc8e4b0: ldur            x3, [fp, #-0x80]
    // 0xc8e4b4: ldur            d0, [fp, #-0x88]
    // 0xc8e4b8: ldur            x0, [fp, #-0x48]
    // 0xc8e4bc: r4 = LoadInt32Instr(r0)
    //     0xc8e4bc: sbfx            x4, x0, #1, #0x1f
    // 0xc8e4c0: add             x0, x4, #1
    // 0xc8e4c4: lsl             x1, x0, #1
    // 0xc8e4c8: StoreField: r2->field_b = r1
    //     0xc8e4c8: stur            w1, [x2, #0xb]
    // 0xc8e4cc: mov             x1, x4
    // 0xc8e4d0: cmp             x1, x0
    // 0xc8e4d4: b.hs            #0xc8e910
    // 0xc8e4d8: LoadField: r0 = r2->field_f
    //     0xc8e4d8: ldur            w0, [x2, #0xf]
    // 0xc8e4dc: DecompressPointer r0
    //     0xc8e4dc: add             x0, x0, HEAP, lsl #32
    // 0xc8e4e0: add             x1, x0, x4, lsl #2
    // 0xc8e4e4: r17 = 1.000000
    //     0xc8e4e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc8e4e8: ldr             x17, [x17, #0xfc0]
    // 0xc8e4ec: StoreField: r1->field_f = r17
    //     0xc8e4ec: stur            w17, [x1, #0xf]
    // 0xc8e4f0: fneg            d1, d0
    // 0xc8e4f4: stur            d1, [fp, #-0x90]
    // 0xc8e4f8: LoadField: r0 = r3->field_b
    //     0xc8e4f8: ldur            w0, [x3, #0xb]
    // 0xc8e4fc: DecompressPointer r0
    //     0xc8e4fc: add             x0, x0, HEAP, lsl #32
    // 0xc8e500: stur            x0, [fp, #-0x48]
    // 0xc8e504: LoadField: r1 = r3->field_f
    //     0xc8e504: ldur            w1, [x3, #0xf]
    // 0xc8e508: DecompressPointer r1
    //     0xc8e508: add             x1, x1, HEAP, lsl #32
    // 0xc8e50c: LoadField: r4 = r1->field_b
    //     0xc8e50c: ldur            w4, [x1, #0xb]
    // 0xc8e510: DecompressPointer r4
    //     0xc8e510: add             x4, x4, HEAP, lsl #32
    // 0xc8e514: cmp             w0, w4
    // 0xc8e518: b.ne            #0xc8e528
    // 0xc8e51c: SaveReg r3
    //     0xc8e51c: str             x3, [SP, #-8]!
    // 0xc8e520: r0 = _growToNextCapacity()
    //     0xc8e520: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8e524: add             SP, SP, #8
    // 0xc8e528: ldur            x2, [fp, #-0x80]
    // 0xc8e52c: ldur            x3, [fp, #-0x40]
    // 0xc8e530: ldur            d0, [fp, #-0x90]
    // 0xc8e534: ldur            x0, [fp, #-0x48]
    // 0xc8e538: r4 = LoadInt32Instr(r0)
    //     0xc8e538: sbfx            x4, x0, #1, #0x1f
    // 0xc8e53c: add             x0, x4, #1
    // 0xc8e540: lsl             x1, x0, #1
    // 0xc8e544: StoreField: r2->field_b = r1
    //     0xc8e544: stur            w1, [x2, #0xb]
    // 0xc8e548: mov             x1, x4
    // 0xc8e54c: cmp             x1, x0
    // 0xc8e550: b.hs            #0xc8e914
    // 0xc8e554: LoadField: r1 = r2->field_f
    //     0xc8e554: ldur            w1, [x2, #0xf]
    // 0xc8e558: DecompressPointer r1
    //     0xc8e558: add             x1, x1, HEAP, lsl #32
    // 0xc8e55c: r0 = inline_Allocate_Double()
    //     0xc8e55c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xc8e560: add             x0, x0, #0x10
    //     0xc8e564: cmp             x5, x0
    //     0xc8e568: b.ls            #0xc8e918
    //     0xc8e56c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8e570: sub             x0, x0, #0xf
    //     0xc8e574: movz            x5, #0x108
    //     0xc8e578: movk            x5, #0x3c, lsl #16
    //     0xc8e57c: stur            x5, [x0, #-1]
    // 0xc8e580: StoreField: r0->field_7 = d0
    //     0xc8e580: stur            d0, [x0, #7]
    // 0xc8e584: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc8e584: add             x25, x1, x4, lsl #2
    //     0xc8e588: add             x25, x25, #0xf
    //     0xc8e58c: str             w0, [x25]
    //     0xc8e590: tbz             w0, #0, #0xc8e5ac
    //     0xc8e594: ldurb           w16, [x1, #-1]
    //     0xc8e598: ldurb           w17, [x0, #-1]
    //     0xc8e59c: and             x16, x17, x16, lsr #2
    //     0xc8e5a0: tst             x16, HEAP, lsr #32
    //     0xc8e5a4: b.eq            #0xc8e5ac
    //     0xc8e5a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8e5ac: cbnz            x3, #0xc8e5b8
    // 0xc8e5b0: r1 = 20
    //     0xc8e5b0: movz            x1, #0x14
    // 0xc8e5b4: b               #0xc8e5bc
    // 0xc8e5b8: mov             x1, x3
    // 0xc8e5bc: ldur            x0, [fp, #-0x38]
    // 0xc8e5c0: sub             x13, x1, #1
    // 0xc8e5c4: add             x14, x0, #1
    // 0xc8e5c8: cmp             x14, #0x14
    // 0xc8e5cc: b.ge            #0xc8e5f0
    // 0xc8e5d0: ldur            x12, [fp, #-0x30]
    // 0xc8e5d4: ldur            x11, [fp, #-0x28]
    // 0xc8e5d8: ldur            x4, [fp, #-0x78]
    // 0xc8e5dc: ldur            x7, [fp, #-0x60]
    // 0xc8e5e0: ldur            x8, [fp, #-0x58]
    // 0xc8e5e4: ldur            x5, [fp, #-0x70]
    // 0xc8e5e8: ldur            x6, [fp, #-0x68]
    // 0xc8e5ec: b               #0xc8e1b4
    // 0xc8e5f0: mov             x3, x14
    // 0xc8e5f4: ldur            x1, [fp, #-0x30]
    // 0xc8e5f8: ldur            x0, [fp, #-0x28]
    // 0xc8e5fc: stur            x1, [fp, #-0x28]
    // 0xc8e600: stur            x0, [fp, #-0x30]
    // 0xc8e604: cmp             x3, #3
    // 0xc8e608: b.lt            #0xc8e81c
    // 0xc8e60c: ldur            x4, [fp, #-8]
    // 0xc8e610: ldur            x3, [fp, #-0x18]
    // 0xc8e614: r0 = LeastSquaresSolver()
    //     0xc8e614: bl              #0xc8f904  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc8e618: mov             x1, x0
    // 0xc8e61c: ldur            x0, [fp, #-0x80]
    // 0xc8e620: StoreField: r1->field_7 = r0
    //     0xc8e620: stur            w0, [x1, #7]
    // 0xc8e624: ldur            x2, [fp, #-8]
    // 0xc8e628: StoreField: r1->field_b = r2
    //     0xc8e628: stur            w2, [x1, #0xb]
    // 0xc8e62c: ldur            x2, [fp, #-0x18]
    // 0xc8e630: StoreField: r1->field_f = r2
    //     0xc8e630: stur            w2, [x1, #0xf]
    // 0xc8e634: SaveReg r1
    //     0xc8e634: str             x1, [SP, #-8]!
    // 0xc8e638: r0 = solve()
    //     0xc8e638: bl              #0xc8e958  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc8e63c: add             SP, SP, #8
    // 0xc8e640: stur            x0, [fp, #-8]
    // 0xc8e644: cmp             w0, NULL
    // 0xc8e648: b.eq            #0xc8e808
    // 0xc8e64c: ldur            x3, [fp, #-0x10]
    // 0xc8e650: ldur            x2, [fp, #-0x18]
    // 0xc8e654: ldur            x1, [fp, #-0x80]
    // 0xc8e658: r0 = LeastSquaresSolver()
    //     0xc8e658: bl              #0xc8f904  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc8e65c: mov             x1, x0
    // 0xc8e660: ldur            x0, [fp, #-0x80]
    // 0xc8e664: StoreField: r1->field_7 = r0
    //     0xc8e664: stur            w0, [x1, #7]
    // 0xc8e668: ldur            x0, [fp, #-0x10]
    // 0xc8e66c: StoreField: r1->field_b = r0
    //     0xc8e66c: stur            w0, [x1, #0xb]
    // 0xc8e670: ldur            x0, [fp, #-0x18]
    // 0xc8e674: StoreField: r1->field_f = r0
    //     0xc8e674: stur            w0, [x1, #0xf]
    // 0xc8e678: SaveReg r1
    //     0xc8e678: str             x1, [SP, #-8]!
    // 0xc8e67c: r0 = solve()
    //     0xc8e67c: bl              #0xc8e958  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc8e680: add             SP, SP, #8
    // 0xc8e684: mov             x2, x0
    // 0xc8e688: stur            x2, [fp, #-0x10]
    // 0xc8e68c: cmp             w2, NULL
    // 0xc8e690: b.eq            #0xc8e7f4
    // 0xc8e694: ldur            x7, [fp, #-0x60]
    // 0xc8e698: ldur            x5, [fp, #-0x28]
    // 0xc8e69c: ldur            x3, [fp, #-8]
    // 0xc8e6a0: ldur            x6, [fp, #-0x68]
    // 0xc8e6a4: ldur            x4, [fp, #-0x30]
    // 0xc8e6a8: d0 = 1000.000000
    //     0xc8e6a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xc8e6ac: ldr             d0, [x17, #0xfe8]
    // 0xc8e6b0: LoadField: r8 = r3->field_7
    //     0xc8e6b0: ldur            w8, [x3, #7]
    // 0xc8e6b4: DecompressPointer r8
    //     0xc8e6b4: add             x8, x8, HEAP, lsl #32
    // 0xc8e6b8: LoadField: r0 = r8->field_13
    //     0xc8e6b8: ldur            w0, [x8, #0x13]
    // 0xc8e6bc: DecompressPointer r0
    //     0xc8e6bc: add             x0, x0, HEAP, lsl #32
    // 0xc8e6c0: r1 = LoadInt32Instr(r0)
    //     0xc8e6c0: sbfx            x1, x0, #1, #0x1f
    // 0xc8e6c4: mov             x0, x1
    // 0xc8e6c8: r1 = 1
    //     0xc8e6c8: movz            x1, #0x1
    // 0xc8e6cc: cmp             x1, x0
    // 0xc8e6d0: b.hs            #0xc8e938
    // 0xc8e6d4: LoadField: d1 = r8->field_1f
    //     0xc8e6d4: ldur            d1, [x8, #0x1f]
    // 0xc8e6d8: fmul            d2, d1, d0
    // 0xc8e6dc: stur            d2, [fp, #-0x90]
    // 0xc8e6e0: LoadField: r8 = r2->field_7
    //     0xc8e6e0: ldur            w8, [x2, #7]
    // 0xc8e6e4: DecompressPointer r8
    //     0xc8e6e4: add             x8, x8, HEAP, lsl #32
    // 0xc8e6e8: LoadField: r0 = r8->field_13
    //     0xc8e6e8: ldur            w0, [x8, #0x13]
    // 0xc8e6ec: DecompressPointer r0
    //     0xc8e6ec: add             x0, x0, HEAP, lsl #32
    // 0xc8e6f0: r1 = LoadInt32Instr(r0)
    //     0xc8e6f0: sbfx            x1, x0, #1, #0x1f
    // 0xc8e6f4: mov             x0, x1
    // 0xc8e6f8: r1 = 1
    //     0xc8e6f8: movz            x1, #0x1
    // 0xc8e6fc: cmp             x1, x0
    // 0xc8e700: b.hs            #0xc8e93c
    // 0xc8e704: LoadField: d1 = r8->field_1f
    //     0xc8e704: ldur            d1, [x8, #0x1f]
    // 0xc8e708: fmul            d3, d1, d0
    // 0xc8e70c: stur            d3, [fp, #-0x88]
    // 0xc8e710: r0 = Offset()
    //     0xc8e710: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc8e714: ldur            d0, [fp, #-0x90]
    // 0xc8e718: stur            x0, [fp, #-0x18]
    // 0xc8e71c: StoreField: r0->field_7 = d0
    //     0xc8e71c: stur            d0, [x0, #7]
    // 0xc8e720: ldur            d0, [fp, #-0x88]
    // 0xc8e724: StoreField: r0->field_f = d0
    //     0xc8e724: stur            d0, [x0, #0xf]
    // 0xc8e728: ldur            x1, [fp, #-8]
    // 0xc8e72c: LoadField: r2 = r1->field_b
    //     0xc8e72c: ldur            w2, [x1, #0xb]
    // 0xc8e730: DecompressPointer r2
    //     0xc8e730: add             x2, x2, HEAP, lsl #32
    // 0xc8e734: r16 = Sentinel
    //     0xc8e734: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8e738: cmp             w2, w16
    // 0xc8e73c: b.eq            #0xc8e940
    // 0xc8e740: ldur            x1, [fp, #-0x10]
    // 0xc8e744: LoadField: r3 = r1->field_b
    //     0xc8e744: ldur            w3, [x1, #0xb]
    // 0xc8e748: DecompressPointer r3
    //     0xc8e748: add             x3, x3, HEAP, lsl #32
    // 0xc8e74c: r16 = Sentinel
    //     0xc8e74c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8e750: cmp             w3, w16
    // 0xc8e754: b.eq            #0xc8e94c
    // 0xc8e758: LoadField: d0 = r2->field_7
    //     0xc8e758: ldur            d0, [x2, #7]
    // 0xc8e75c: LoadField: d1 = r3->field_7
    //     0xc8e75c: ldur            d1, [x3, #7]
    // 0xc8e760: fmul            d2, d0, d1
    // 0xc8e764: ldur            x1, [fp, #-0x60]
    // 0xc8e768: stur            d2, [fp, #-0x88]
    // 0xc8e76c: LoadField: r2 = r1->field_7
    //     0xc8e76c: ldur            x2, [x1, #7]
    // 0xc8e770: ldur            x3, [fp, #-0x30]
    // 0xc8e774: LoadField: r1 = r3->field_7
    //     0xc8e774: ldur            x1, [x3, #7]
    // 0xc8e778: sub             x3, x2, x1
    // 0xc8e77c: stur            x3, [fp, #-0x20]
    // 0xc8e780: r0 = Duration()
    //     0xc8e780: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc8e784: mov             x1, x0
    // 0xc8e788: ldur            x0, [fp, #-0x20]
    // 0xc8e78c: stur            x1, [fp, #-8]
    // 0xc8e790: StoreField: r1->field_7 = r0
    //     0xc8e790: stur            x0, [x1, #7]
    // 0xc8e794: ldur            x0, [fp, #-0x68]
    // 0xc8e798: LoadField: r2 = r0->field_b
    //     0xc8e798: ldur            w2, [x0, #0xb]
    // 0xc8e79c: DecompressPointer r2
    //     0xc8e79c: add             x2, x2, HEAP, lsl #32
    // 0xc8e7a0: ldur            x4, [fp, #-0x28]
    // 0xc8e7a4: LoadField: r0 = r4->field_b
    //     0xc8e7a4: ldur            w0, [x4, #0xb]
    // 0xc8e7a8: DecompressPointer r0
    //     0xc8e7a8: add             x0, x0, HEAP, lsl #32
    // 0xc8e7ac: stp             x0, x2, [SP, #-0x10]!
    // 0xc8e7b0: r0 = -()
    //     0xc8e7b0: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc8e7b4: add             SP, SP, #0x10
    // 0xc8e7b8: stur            x0, [fp, #-0x10]
    // 0xc8e7bc: r0 = VelocityEstimate()
    //     0xc8e7bc: bl              #0xc8df20  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc8e7c0: mov             x1, x0
    // 0xc8e7c4: ldur            x0, [fp, #-0x18]
    // 0xc8e7c8: StoreField: r1->field_7 = r0
    //     0xc8e7c8: stur            w0, [x1, #7]
    // 0xc8e7cc: ldur            d0, [fp, #-0x88]
    // 0xc8e7d0: StoreField: r1->field_b = d0
    //     0xc8e7d0: stur            d0, [x1, #0xb]
    // 0xc8e7d4: ldur            x0, [fp, #-8]
    // 0xc8e7d8: StoreField: r1->field_13 = r0
    //     0xc8e7d8: stur            w0, [x1, #0x13]
    // 0xc8e7dc: ldur            x0, [fp, #-0x10]
    // 0xc8e7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc8e7e0: stur            w0, [x1, #0x17]
    // 0xc8e7e4: mov             x0, x1
    // 0xc8e7e8: LeaveFrame
    //     0xc8e7e8: mov             SP, fp
    //     0xc8e7ec: ldp             fp, lr, [SP], #0x10
    // 0xc8e7f0: ret
    //     0xc8e7f0: ret             
    // 0xc8e7f4: ldur            x1, [fp, #-0x60]
    // 0xc8e7f8: ldur            x4, [fp, #-0x28]
    // 0xc8e7fc: ldur            x0, [fp, #-0x68]
    // 0xc8e800: ldur            x3, [fp, #-0x30]
    // 0xc8e804: b               #0xc8e82c
    // 0xc8e808: ldur            x1, [fp, #-0x60]
    // 0xc8e80c: ldur            x4, [fp, #-0x28]
    // 0xc8e810: ldur            x0, [fp, #-0x68]
    // 0xc8e814: ldur            x3, [fp, #-0x30]
    // 0xc8e818: b               #0xc8e82c
    // 0xc8e81c: mov             x4, x1
    // 0xc8e820: ldur            x1, [fp, #-0x60]
    // 0xc8e824: mov             x3, x0
    // 0xc8e828: ldur            x0, [fp, #-0x68]
    // 0xc8e82c: LoadField: r2 = r1->field_7
    //     0xc8e82c: ldur            x2, [x1, #7]
    // 0xc8e830: LoadField: r1 = r3->field_7
    //     0xc8e830: ldur            x1, [x3, #7]
    // 0xc8e834: sub             x3, x2, x1
    // 0xc8e838: stur            x3, [fp, #-0x20]
    // 0xc8e83c: r0 = Duration()
    //     0xc8e83c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc8e840: mov             x1, x0
    // 0xc8e844: ldur            x0, [fp, #-0x20]
    // 0xc8e848: stur            x1, [fp, #-8]
    // 0xc8e84c: StoreField: r1->field_7 = r0
    //     0xc8e84c: stur            x0, [x1, #7]
    // 0xc8e850: ldur            x0, [fp, #-0x68]
    // 0xc8e854: LoadField: r2 = r0->field_b
    //     0xc8e854: ldur            w2, [x0, #0xb]
    // 0xc8e858: DecompressPointer r2
    //     0xc8e858: add             x2, x2, HEAP, lsl #32
    // 0xc8e85c: ldur            x0, [fp, #-0x28]
    // 0xc8e860: LoadField: r3 = r0->field_b
    //     0xc8e860: ldur            w3, [x0, #0xb]
    // 0xc8e864: DecompressPointer r3
    //     0xc8e864: add             x3, x3, HEAP, lsl #32
    // 0xc8e868: stp             x3, x2, [SP, #-0x10]!
    // 0xc8e86c: r0 = -()
    //     0xc8e86c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc8e870: add             SP, SP, #0x10
    // 0xc8e874: stur            x0, [fp, #-0x10]
    // 0xc8e878: r0 = VelocityEstimate()
    //     0xc8e878: bl              #0xc8df20  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc8e87c: r17 = Instance_Offset
    //     0xc8e87c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc8e880: StoreField: r0->field_7 = r17
    //     0xc8e880: stur            w17, [x0, #7]
    // 0xc8e884: d0 = 1.000000
    //     0xc8e884: fmov            d0, #1.00000000
    // 0xc8e888: StoreField: r0->field_b = d0
    //     0xc8e888: stur            d0, [x0, #0xb]
    // 0xc8e88c: ldur            x1, [fp, #-8]
    // 0xc8e890: StoreField: r0->field_13 = r1
    //     0xc8e890: stur            w1, [x0, #0x13]
    // 0xc8e894: ldur            x1, [fp, #-0x10]
    // 0xc8e898: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8e898: stur            w1, [x0, #0x17]
    // 0xc8e89c: LeaveFrame
    //     0xc8e89c: mov             SP, fp
    //     0xc8e8a0: ldp             fp, lr, [SP], #0x10
    // 0xc8e8a4: ret
    //     0xc8e8a4: ret             
    // 0xc8e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e8ac: b               #0xc8e0e0
    // 0xc8e8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e8b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e8b8: b               #0xc8e1dc
    // 0xc8e8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e8bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e8c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e8c4: SaveReg d0
    //     0xc8e8c4: str             q0, [SP, #-0x10]!
    // 0xc8e8c8: stp             x4, x5, [SP, #-0x10]!
    // 0xc8e8cc: stp             x2, x3, [SP, #-0x10]!
    // 0xc8e8d0: SaveReg r1
    //     0xc8e8d0: str             x1, [SP, #-8]!
    // 0xc8e8d4: r0 = AllocateDouble()
    //     0xc8e8d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8e8d8: RestoreReg r1
    //     0xc8e8d8: ldr             x1, [SP], #8
    // 0xc8e8dc: ldp             x2, x3, [SP], #0x10
    // 0xc8e8e0: ldp             x4, x5, [SP], #0x10
    // 0xc8e8e4: RestoreReg d0
    //     0xc8e8e4: ldr             q0, [SP], #0x10
    // 0xc8e8e8: b               #0xc8e394
    // 0xc8e8ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e8ec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e8f0: SaveReg d0
    //     0xc8e8f0: str             q0, [SP, #-0x10]!
    // 0xc8e8f4: stp             x3, x4, [SP, #-0x10]!
    // 0xc8e8f8: stp             x1, x2, [SP, #-0x10]!
    // 0xc8e8fc: r0 = AllocateDouble()
    //     0xc8e8fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8e900: ldp             x1, x2, [SP], #0x10
    // 0xc8e904: ldp             x3, x4, [SP], #0x10
    // 0xc8e908: RestoreReg d0
    //     0xc8e908: ldr             q0, [SP], #0x10
    // 0xc8e90c: b               #0xc8e450
    // 0xc8e910: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e910: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e914: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e914: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e918: SaveReg d0
    //     0xc8e918: str             q0, [SP, #-0x10]!
    // 0xc8e91c: stp             x3, x4, [SP, #-0x10]!
    // 0xc8e920: stp             x1, x2, [SP, #-0x10]!
    // 0xc8e924: r0 = AllocateDouble()
    //     0xc8e924: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8e928: ldp             x1, x2, [SP], #0x10
    // 0xc8e92c: ldp             x3, x4, [SP], #0x10
    // 0xc8e930: RestoreReg d0
    //     0xc8e930: ldr             q0, [SP], #0x10
    // 0xc8e934: b               #0xc8e580
    // 0xc8e938: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e938: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e93c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8e93c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8e940: r9 = confidence
    //     0xc8e940: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eae8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc8e944: ldr             x9, [x9, #0xae8]
    // 0xc8e948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8e948: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8e94c: r9 = confidence
    //     0xc8e94c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eae8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc8e950: ldr             x9, [x9, #0xae8]
    // 0xc8e954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8e954: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc8fa58, size: 0xcc
    // 0xc8fa58: EnterFrame
    //     0xc8fa58: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fa5c: mov             fp, SP
    // 0xc8fa60: AllocStack(0x10)
    //     0xc8fa60: sub             SP, SP, #0x10
    // 0xc8fa64: ldr             x0, [fp, #0x20]
    // 0xc8fa68: LoadField: r1 = r0->field_f
    //     0xc8fa68: ldur            x1, [x0, #0xf]
    // 0xc8fa6c: add             x2, x1, #1
    // 0xc8fa70: StoreField: r0->field_f = r2
    //     0xc8fa70: stur            x2, [x0, #0xf]
    // 0xc8fa74: cmp             x2, #0x14
    // 0xc8fa78: b.ne            #0xc8fa8c
    // 0xc8fa7c: r1 = 0
    //     0xc8fa7c: movz            x1, #0
    // 0xc8fa80: StoreField: r0->field_f = r1
    //     0xc8fa80: stur            x1, [x0, #0xf]
    // 0xc8fa84: r3 = 0
    //     0xc8fa84: movz            x3, #0
    // 0xc8fa88: b               #0xc8fa90
    // 0xc8fa8c: mov             x3, x2
    // 0xc8fa90: ldr             x2, [fp, #0x18]
    // 0xc8fa94: ldr             x1, [fp, #0x10]
    // 0xc8fa98: stur            x3, [fp, #-0x10]
    // 0xc8fa9c: LoadField: r4 = r0->field_b
    //     0xc8fa9c: ldur            w4, [x0, #0xb]
    // 0xc8faa0: DecompressPointer r4
    //     0xc8faa0: add             x4, x4, HEAP, lsl #32
    // 0xc8faa4: stur            x4, [fp, #-8]
    // 0xc8faa8: r0 = _PointAtTime()
    //     0xc8faa8: bl              #0xc8fa48  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc8faac: mov             x3, x0
    // 0xc8fab0: ldr             x2, [fp, #0x10]
    // 0xc8fab4: StoreField: r3->field_b = r2
    //     0xc8fab4: stur            w2, [x3, #0xb]
    // 0xc8fab8: ldr             x2, [fp, #0x18]
    // 0xc8fabc: StoreField: r3->field_7 = r2
    //     0xc8fabc: stur            w2, [x3, #7]
    // 0xc8fac0: ldur            x2, [fp, #-8]
    // 0xc8fac4: LoadField: r4 = r2->field_b
    //     0xc8fac4: ldur            w4, [x2, #0xb]
    // 0xc8fac8: DecompressPointer r4
    //     0xc8fac8: add             x4, x4, HEAP, lsl #32
    // 0xc8facc: r0 = LoadInt32Instr(r4)
    //     0xc8facc: sbfx            x0, x4, #1, #0x1f
    // 0xc8fad0: ldur            x1, [fp, #-0x10]
    // 0xc8fad4: cmp             x1, x0
    // 0xc8fad8: b.hs            #0xc8fb20
    // 0xc8fadc: mov             x1, x2
    // 0xc8fae0: mov             x0, x3
    // 0xc8fae4: ldur            x2, [fp, #-0x10]
    // 0xc8fae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc8fae8: add             x25, x1, x2, lsl #2
    //     0xc8faec: add             x25, x25, #0xf
    //     0xc8faf0: str             w0, [x25]
    //     0xc8faf4: tbz             w0, #0, #0xc8fb10
    //     0xc8faf8: ldurb           w16, [x1, #-1]
    //     0xc8fafc: ldurb           w17, [x0, #-1]
    //     0xc8fb00: and             x16, x17, x16, lsr #2
    //     0xc8fb04: tst             x16, HEAP, lsr #32
    //     0xc8fb08: b.eq            #0xc8fb10
    //     0xc8fb0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8fb10: r0 = Null
    //     0xc8fb10: mov             x0, NULL
    // 0xc8fb14: LeaveFrame
    //     0xc8fb14: mov             SP, fp
    //     0xc8fb18: ldp             fp, lr, [SP], #0x10
    // 0xc8fb1c: ret
    //     0xc8fb1c: ret             
    // 0xc8fb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8fb20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2378, size: 0x1c, field offset: 0x18
class IOSScrollViewFlingVelocityTracker extends VelocityTracker {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc8dcec, size: 0x234
    // 0xc8dcec: EnterFrame
    //     0xc8dcec: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dcf0: mov             fp, SP
    // 0xc8dcf4: AllocStack(0x28)
    //     0xc8dcf4: sub             SP, SP, #0x28
    // 0xc8dcf8: r0 = -2
    //     0xc8dcf8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc8dcfc: CheckStackOverflow
    //     0xc8dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dd00: cmp             SP, x16
    //     0xc8dd04: b.ls            #0xc8df00
    // 0xc8dd08: ldr             x16, [fp, #0x10]
    // 0xc8dd0c: stp             x0, x16, [SP, #-0x10]!
    // 0xc8dd10: r0 = _previousVelocityAt()
    //     0xc8dd10: bl              #0xc8df30  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc8dd14: add             SP, SP, #0x10
    // 0xc8dd18: r16 = 0.600000
    //     0xc8dd18: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef88] 0.6
    //     0xc8dd1c: ldr             x16, [x16, #0xf88]
    // 0xc8dd20: stp             x16, x0, [SP, #-0x10]!
    // 0xc8dd24: r0 = *()
    //     0xc8dd24: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc8dd28: add             SP, SP, #0x10
    // 0xc8dd2c: stur            x0, [fp, #-8]
    // 0xc8dd30: ldr             x16, [fp, #0x10]
    // 0xc8dd34: SaveReg r16
    //     0xc8dd34: str             x16, [SP, #-8]!
    // 0xc8dd38: r1 = -1
    //     0xc8dd38: movn            x1, #0
    // 0xc8dd3c: SaveReg r1
    //     0xc8dd3c: str             x1, [SP, #-8]!
    // 0xc8dd40: r0 = _previousVelocityAt()
    //     0xc8dd40: bl              #0xc8df30  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc8dd44: add             SP, SP, #0x10
    // 0xc8dd48: r16 = 0.350000
    //     0xc8dd48: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef90] 0.35
    //     0xc8dd4c: ldr             x16, [x16, #0xf90]
    // 0xc8dd50: stp             x16, x0, [SP, #-0x10]!
    // 0xc8dd54: r0 = *()
    //     0xc8dd54: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc8dd58: add             SP, SP, #0x10
    // 0xc8dd5c: ldur            x16, [fp, #-8]
    // 0xc8dd60: stp             x0, x16, [SP, #-0x10]!
    // 0xc8dd64: r0 = +()
    //     0xc8dd64: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc8dd68: add             SP, SP, #0x10
    // 0xc8dd6c: stur            x0, [fp, #-8]
    // 0xc8dd70: ldr             x16, [fp, #0x10]
    // 0xc8dd74: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8dd78: r0 = _previousVelocityAt()
    //     0xc8dd78: bl              #0xc8df30  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc8dd7c: add             SP, SP, #0x10
    // 0xc8dd80: r16 = 0.050000
    //     0xc8dd80: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef98] 0.05
    //     0xc8dd84: ldr             x16, [x16, #0xf98]
    // 0xc8dd88: stp             x16, x0, [SP, #-0x10]!
    // 0xc8dd8c: r0 = *()
    //     0xc8dd8c: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc8dd90: add             SP, SP, #0x10
    // 0xc8dd94: ldur            x16, [fp, #-8]
    // 0xc8dd98: stp             x0, x16, [SP, #-0x10]!
    // 0xc8dd9c: r0 = +()
    //     0xc8dd9c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc8dda0: add             SP, SP, #0x10
    // 0xc8dda4: mov             x2, x0
    // 0xc8dda8: ldr             x0, [fp, #0x10]
    // 0xc8ddac: stur            x2, [fp, #-0x20]
    // 0xc8ddb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc8ddb0: ldur            w3, [x0, #0x17]
    // 0xc8ddb4: DecompressPointer r3
    //     0xc8ddb4: add             x3, x3, HEAP, lsl #32
    // 0xc8ddb8: LoadField: r4 = r0->field_f
    //     0xc8ddb8: ldur            x4, [x0, #0xf]
    // 0xc8ddbc: LoadField: r0 = r3->field_b
    //     0xc8ddbc: ldur            w0, [x3, #0xb]
    // 0xc8ddc0: DecompressPointer r0
    //     0xc8ddc0: add             x0, x0, HEAP, lsl #32
    // 0xc8ddc4: r5 = LoadInt32Instr(r0)
    //     0xc8ddc4: sbfx            x5, x0, #1, #0x1f
    // 0xc8ddc8: mov             x0, x5
    // 0xc8ddcc: mov             x1, x4
    // 0xc8ddd0: cmp             x1, x0
    // 0xc8ddd4: b.hs            #0xc8df08
    // 0xc8ddd8: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xc8ddd8: add             x16, x3, x4, lsl #2
    //     0xc8dddc: ldur            w6, [x16, #0xf]
    // 0xc8dde0: DecompressPointer r6
    //     0xc8dde0: add             x6, x6, HEAP, lsl #32
    // 0xc8dde4: stur            x6, [fp, #-0x18]
    // 0xc8dde8: r0 = Null
    //     0xc8dde8: mov             x0, NULL
    // 0xc8ddec: r8 = 1
    //     0xc8ddec: movz            x8, #0x1
    // 0xc8ddf0: r7 = 20
    //     0xc8ddf0: movz            x7, #0x14
    // 0xc8ddf4: CheckStackOverflow
    //     0xc8ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ddf8: cmp             SP, x16
    //     0xc8ddfc: b.ls            #0xc8df0c
    // 0xc8de00: cmp             x8, #0x14
    // 0xc8de04: b.gt            #0xc8de4c
    // 0xc8de08: add             x0, x4, x8
    // 0xc8de0c: sdiv            x1, x0, x7
    // 0xc8de10: msub            x9, x1, x7, x0
    // 0xc8de14: cmp             x9, xzr
    // 0xc8de18: b.lt            #0xc8df14
    // 0xc8de1c: mov             x0, x5
    // 0xc8de20: mov             x1, x9
    // 0xc8de24: cmp             x1, x0
    // 0xc8de28: b.hs            #0xc8df1c
    // 0xc8de2c: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xc8de2c: add             x16, x3, x9, lsl #2
    //     0xc8de30: ldur            w0, [x16, #0xf]
    // 0xc8de34: DecompressPointer r0
    //     0xc8de34: add             x0, x0, HEAP, lsl #32
    // 0xc8de38: cmp             w0, NULL
    // 0xc8de3c: b.ne            #0xc8de4c
    // 0xc8de40: add             x1, x8, #1
    // 0xc8de44: mov             x8, x1
    // 0xc8de48: b               #0xc8ddf4
    // 0xc8de4c: stur            x0, [fp, #-8]
    // 0xc8de50: cmp             w0, NULL
    // 0xc8de54: b.eq            #0xc8de60
    // 0xc8de58: cmp             w6, NULL
    // 0xc8de5c: b.ne            #0xc8de74
    // 0xc8de60: r0 = Instance_VelocityEstimate
    //     0xc8de60: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4efa0] Obj!VelocityEstimate@c5dca1
    //     0xc8de64: ldr             x0, [x0, #0xfa0]
    // 0xc8de68: LeaveFrame
    //     0xc8de68: mov             SP, fp
    //     0xc8de6c: ldp             fp, lr, [SP], #0x10
    // 0xc8de70: ret
    //     0xc8de70: ret             
    // 0xc8de74: LoadField: r1 = r6->field_7
    //     0xc8de74: ldur            w1, [x6, #7]
    // 0xc8de78: DecompressPointer r1
    //     0xc8de78: add             x1, x1, HEAP, lsl #32
    // 0xc8de7c: LoadField: r3 = r0->field_7
    //     0xc8de7c: ldur            w3, [x0, #7]
    // 0xc8de80: DecompressPointer r3
    //     0xc8de80: add             x3, x3, HEAP, lsl #32
    // 0xc8de84: LoadField: r4 = r1->field_7
    //     0xc8de84: ldur            x4, [x1, #7]
    // 0xc8de88: LoadField: r1 = r3->field_7
    //     0xc8de88: ldur            x1, [x3, #7]
    // 0xc8de8c: sub             x3, x4, x1
    // 0xc8de90: stur            x3, [fp, #-0x10]
    // 0xc8de94: r0 = Duration()
    //     0xc8de94: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc8de98: mov             x1, x0
    // 0xc8de9c: ldur            x0, [fp, #-0x10]
    // 0xc8dea0: stur            x1, [fp, #-0x28]
    // 0xc8dea4: StoreField: r1->field_7 = r0
    //     0xc8dea4: stur            x0, [x1, #7]
    // 0xc8dea8: ldur            x0, [fp, #-0x18]
    // 0xc8deac: LoadField: r2 = r0->field_b
    //     0xc8deac: ldur            w2, [x0, #0xb]
    // 0xc8deb0: DecompressPointer r2
    //     0xc8deb0: add             x2, x2, HEAP, lsl #32
    // 0xc8deb4: ldur            x0, [fp, #-8]
    // 0xc8deb8: LoadField: r3 = r0->field_b
    //     0xc8deb8: ldur            w3, [x0, #0xb]
    // 0xc8debc: DecompressPointer r3
    //     0xc8debc: add             x3, x3, HEAP, lsl #32
    // 0xc8dec0: stp             x3, x2, [SP, #-0x10]!
    // 0xc8dec4: r0 = -()
    //     0xc8dec4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc8dec8: add             SP, SP, #0x10
    // 0xc8decc: stur            x0, [fp, #-8]
    // 0xc8ded0: r0 = VelocityEstimate()
    //     0xc8ded0: bl              #0xc8df20  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc8ded4: ldur            x1, [fp, #-0x20]
    // 0xc8ded8: StoreField: r0->field_7 = r1
    //     0xc8ded8: stur            w1, [x0, #7]
    // 0xc8dedc: d0 = 1.000000
    //     0xc8dedc: fmov            d0, #1.00000000
    // 0xc8dee0: StoreField: r0->field_b = d0
    //     0xc8dee0: stur            d0, [x0, #0xb]
    // 0xc8dee4: ldur            x1, [fp, #-0x28]
    // 0xc8dee8: StoreField: r0->field_13 = r1
    //     0xc8dee8: stur            w1, [x0, #0x13]
    // 0xc8deec: ldur            x1, [fp, #-8]
    // 0xc8def0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8def0: stur            w1, [x0, #0x17]
    // 0xc8def4: LeaveFrame
    //     0xc8def4: mov             SP, fp
    //     0xc8def8: ldp             fp, lr, [SP], #0x10
    // 0xc8defc: ret
    //     0xc8defc: ret             
    // 0xc8df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df04: b               #0xc8dd08
    // 0xc8df08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8df08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df10: b               #0xc8de00
    // 0xc8df14: add             x9, x9, x7
    // 0xc8df18: b               #0xc8de1c
    // 0xc8df1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8df1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _previousVelocityAt(/* No info */) {
    // ** addr: 0xc8df30, size: 0x198
    // 0xc8df30: EnterFrame
    //     0xc8df30: stp             fp, lr, [SP, #-0x10]!
    //     0xc8df34: mov             fp, SP
    // 0xc8df38: AllocStack(0x10)
    //     0xc8df38: sub             SP, SP, #0x10
    // 0xc8df3c: r0 = 20
    //     0xc8df3c: movz            x0, #0x14
    // 0xc8df40: CheckStackOverflow
    //     0xc8df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8df44: cmp             SP, x16
    //     0xc8df48: b.ls            #0xc8e0a8
    // 0xc8df4c: ldr             x1, [fp, #0x18]
    // 0xc8df50: LoadField: r2 = r1->field_f
    //     0xc8df50: ldur            x2, [x1, #0xf]
    // 0xc8df54: ldr             x3, [fp, #0x10]
    // 0xc8df58: add             x4, x2, x3
    // 0xc8df5c: sdiv            x3, x4, x0
    // 0xc8df60: msub            x2, x3, x0, x4
    // 0xc8df64: cmp             x2, xzr
    // 0xc8df68: b.lt            #0xc8e0b0
    // 0xc8df6c: sub             x3, x4, #1
    // 0xc8df70: sdiv            x5, x3, x0
    // 0xc8df74: msub            x4, x5, x0, x3
    // 0xc8df78: cmp             x4, xzr
    // 0xc8df7c: b.lt            #0xc8e0b8
    // 0xc8df80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc8df80: ldur            w3, [x1, #0x17]
    // 0xc8df84: DecompressPointer r3
    //     0xc8df84: add             x3, x3, HEAP, lsl #32
    // 0xc8df88: LoadField: r0 = r3->field_b
    //     0xc8df88: ldur            w0, [x3, #0xb]
    // 0xc8df8c: DecompressPointer r0
    //     0xc8df8c: add             x0, x0, HEAP, lsl #32
    // 0xc8df90: r5 = LoadInt32Instr(r0)
    //     0xc8df90: sbfx            x5, x0, #1, #0x1f
    // 0xc8df94: mov             x0, x5
    // 0xc8df98: mov             x1, x2
    // 0xc8df9c: cmp             x1, x0
    // 0xc8dfa0: b.hs            #0xc8e0c0
    // 0xc8dfa4: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xc8dfa4: add             x16, x3, x2, lsl #2
    //     0xc8dfa8: ldur            w6, [x16, #0xf]
    // 0xc8dfac: DecompressPointer r6
    //     0xc8dfac: add             x6, x6, HEAP, lsl #32
    // 0xc8dfb0: mov             x0, x5
    // 0xc8dfb4: mov             x1, x4
    // 0xc8dfb8: cmp             x1, x0
    // 0xc8dfbc: b.hs            #0xc8e0c4
    // 0xc8dfc0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc8dfc0: add             x16, x3, x4, lsl #2
    //     0xc8dfc4: ldur            w0, [x16, #0xf]
    // 0xc8dfc8: DecompressPointer r0
    //     0xc8dfc8: add             x0, x0, HEAP, lsl #32
    // 0xc8dfcc: cmp             w6, NULL
    // 0xc8dfd0: b.eq            #0xc8dfdc
    // 0xc8dfd4: cmp             w0, NULL
    // 0xc8dfd8: b.ne            #0xc8dfec
    // 0xc8dfdc: r0 = Instance_Offset
    //     0xc8dfdc: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc8dfe0: LeaveFrame
    //     0xc8dfe0: mov             SP, fp
    //     0xc8dfe4: ldp             fp, lr, [SP], #0x10
    // 0xc8dfe8: ret
    //     0xc8dfe8: ret             
    // 0xc8dfec: LoadField: r1 = r6->field_7
    //     0xc8dfec: ldur            w1, [x6, #7]
    // 0xc8dff0: DecompressPointer r1
    //     0xc8dff0: add             x1, x1, HEAP, lsl #32
    // 0xc8dff4: LoadField: r2 = r0->field_7
    //     0xc8dff4: ldur            w2, [x0, #7]
    // 0xc8dff8: DecompressPointer r2
    //     0xc8dff8: add             x2, x2, HEAP, lsl #32
    // 0xc8dffc: LoadField: r3 = r1->field_7
    //     0xc8dffc: ldur            x3, [x1, #7]
    // 0xc8e000: LoadField: r1 = r2->field_7
    //     0xc8e000: ldur            x1, [x2, #7]
    // 0xc8e004: sub             x2, x3, x1
    // 0xc8e008: stur            x2, [fp, #-8]
    // 0xc8e00c: cmp             x2, #0
    // 0xc8e010: b.le            #0xc8e098
    // 0xc8e014: LoadField: r1 = r6->field_b
    //     0xc8e014: ldur            w1, [x6, #0xb]
    // 0xc8e018: DecompressPointer r1
    //     0xc8e018: add             x1, x1, HEAP, lsl #32
    // 0xc8e01c: LoadField: r3 = r0->field_b
    //     0xc8e01c: ldur            w3, [x0, #0xb]
    // 0xc8e020: DecompressPointer r3
    //     0xc8e020: add             x3, x3, HEAP, lsl #32
    // 0xc8e024: stp             x3, x1, [SP, #-0x10]!
    // 0xc8e028: r0 = -()
    //     0xc8e028: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc8e02c: add             SP, SP, #0x10
    // 0xc8e030: r16 = 1000.000000
    //     0xc8e030: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4efa8] 1000
    //     0xc8e034: ldr             x16, [x16, #0xfa8]
    // 0xc8e038: stp             x16, x0, [SP, #-0x10]!
    // 0xc8e03c: r0 = *()
    //     0xc8e03c: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc8e040: add             SP, SP, #0x10
    // 0xc8e044: mov             x3, x0
    // 0xc8e048: ldur            x2, [fp, #-8]
    // 0xc8e04c: stur            x3, [fp, #-0x10]
    // 0xc8e050: r0 = BoxInt64Instr(r2)
    //     0xc8e050: sbfiz           x0, x2, #1, #0x1f
    //     0xc8e054: cmp             x2, x0, asr #1
    //     0xc8e058: b.eq            #0xc8e064
    //     0xc8e05c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e060: stur            x2, [x0, #7]
    // 0xc8e064: stp             x0, NULL, [SP, #-0x10]!
    // 0xc8e068: r0 = _Double.fromInteger()
    //     0xc8e068: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xc8e06c: add             SP, SP, #0x10
    // 0xc8e070: LoadField: d0 = r0->field_7
    //     0xc8e070: ldur            d0, [x0, #7]
    // 0xc8e074: d1 = 1000.000000
    //     0xc8e074: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xc8e078: ldr             d1, [x17, #0xfe8]
    // 0xc8e07c: fdiv            d2, d0, d1
    // 0xc8e080: ldur            x16, [fp, #-0x10]
    // 0xc8e084: SaveReg r16
    //     0xc8e084: str             x16, [SP, #-8]!
    // 0xc8e088: SaveReg d2
    //     0xc8e088: str             d2, [SP, #-8]!
    // 0xc8e08c: r0 = /()
    //     0xc8e08c: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0xc8e090: add             SP, SP, #0x10
    // 0xc8e094: b               #0xc8e09c
    // 0xc8e098: r0 = Instance_Offset
    //     0xc8e098: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc8e09c: LeaveFrame
    //     0xc8e09c: mov             SP, fp
    //     0xc8e0a0: ldp             fp, lr, [SP], #0x10
    // 0xc8e0a4: ret
    //     0xc8e0a4: ret             
    // 0xc8e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e0ac: b               #0xc8df4c
    // 0xc8e0b0: add             x2, x2, x0
    // 0xc8e0b4: b               #0xc8df6c
    // 0xc8e0b8: add             x4, x4, x0
    // 0xc8e0bc: b               #0xc8df80
    // 0xc8e0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e0c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e0c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc8f984, size: 0xc4
    // 0xc8f984: EnterFrame
    //     0xc8f984: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f988: mov             fp, SP
    // 0xc8f98c: AllocStack(0x10)
    //     0xc8f98c: sub             SP, SP, #0x10
    // 0xc8f990: r0 = 20
    //     0xc8f990: movz            x0, #0x14
    // 0xc8f994: ldr             x1, [fp, #0x20]
    // 0xc8f998: LoadField: r2 = r1->field_f
    //     0xc8f998: ldur            x2, [x1, #0xf]
    // 0xc8f99c: add             x3, x2, #1
    // 0xc8f9a0: sdiv            x4, x3, x0
    // 0xc8f9a4: msub            x2, x4, x0, x3
    // 0xc8f9a8: cmp             x2, xzr
    // 0xc8f9ac: b.lt            #0xc8fa3c
    // 0xc8f9b0: stur            x2, [fp, #-0x10]
    // 0xc8f9b4: StoreField: r1->field_f = r2
    //     0xc8f9b4: stur            x2, [x1, #0xf]
    // 0xc8f9b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc8f9b8: ldur            w0, [x1, #0x17]
    // 0xc8f9bc: DecompressPointer r0
    //     0xc8f9bc: add             x0, x0, HEAP, lsl #32
    // 0xc8f9c0: stur            x0, [fp, #-8]
    // 0xc8f9c4: r0 = _PointAtTime()
    //     0xc8f9c4: bl              #0xc8fa48  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc8f9c8: mov             x3, x0
    // 0xc8f9cc: ldr             x2, [fp, #0x10]
    // 0xc8f9d0: StoreField: r3->field_b = r2
    //     0xc8f9d0: stur            w2, [x3, #0xb]
    // 0xc8f9d4: ldr             x2, [fp, #0x18]
    // 0xc8f9d8: StoreField: r3->field_7 = r2
    //     0xc8f9d8: stur            w2, [x3, #7]
    // 0xc8f9dc: ldur            x2, [fp, #-8]
    // 0xc8f9e0: LoadField: r4 = r2->field_b
    //     0xc8f9e0: ldur            w4, [x2, #0xb]
    // 0xc8f9e4: DecompressPointer r4
    //     0xc8f9e4: add             x4, x4, HEAP, lsl #32
    // 0xc8f9e8: r0 = LoadInt32Instr(r4)
    //     0xc8f9e8: sbfx            x0, x4, #1, #0x1f
    // 0xc8f9ec: ldur            x1, [fp, #-0x10]
    // 0xc8f9f0: cmp             x1, x0
    // 0xc8f9f4: b.hs            #0xc8fa44
    // 0xc8f9f8: mov             x1, x2
    // 0xc8f9fc: mov             x0, x3
    // 0xc8fa00: ldur            x2, [fp, #-0x10]
    // 0xc8fa04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc8fa04: add             x25, x1, x2, lsl #2
    //     0xc8fa08: add             x25, x25, #0xf
    //     0xc8fa0c: str             w0, [x25]
    //     0xc8fa10: tbz             w0, #0, #0xc8fa2c
    //     0xc8fa14: ldurb           w16, [x1, #-1]
    //     0xc8fa18: ldurb           w17, [x0, #-1]
    //     0xc8fa1c: and             x16, x17, x16, lsr #2
    //     0xc8fa20: tst             x16, HEAP, lsr #32
    //     0xc8fa24: b.eq            #0xc8fa2c
    //     0xc8fa28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8fa2c: r0 = Null
    //     0xc8fa2c: mov             x0, NULL
    // 0xc8fa30: LeaveFrame
    //     0xc8fa30: mov             SP, fp
    //     0xc8fa34: ldp             fp, lr, [SP], #0x10
    // 0xc8fa38: ret
    //     0xc8fa38: ret             
    // 0xc8fa3c: add             x2, x2, x0
    // 0xc8fa40: b               #0xc8f9b0
    // 0xc8fa44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8fa44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2379, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf1938, size: 0x7c
    // 0xaf1938: EnterFrame
    //     0xaf1938: stp             fp, lr, [SP, #-0x10]!
    //     0xaf193c: mov             fp, SP
    // 0xaf1940: CheckStackOverflow
    //     0xaf1940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1944: cmp             SP, x16
    //     0xaf1948: b.ls            #0xaf19ac
    // 0xaf194c: r1 = Null
    //     0xaf194c: mov             x1, NULL
    // 0xaf1950: r2 = 10
    //     0xaf1950: movz            x2, #0xa
    // 0xaf1954: r0 = AllocateArray()
    //     0xaf1954: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1958: r17 = "_PointAtTime("
    //     0xaf1958: add             x17, PP, #0x45, lsl #12  ; [pp+0x45730] "_PointAtTime("
    //     0xaf195c: ldr             x17, [x17, #0x730]
    // 0xaf1960: StoreField: r0->field_f = r17
    //     0xaf1960: stur            w17, [x0, #0xf]
    // 0xaf1964: ldr             x1, [fp, #0x10]
    // 0xaf1968: LoadField: r2 = r1->field_b
    //     0xaf1968: ldur            w2, [x1, #0xb]
    // 0xaf196c: DecompressPointer r2
    //     0xaf196c: add             x2, x2, HEAP, lsl #32
    // 0xaf1970: StoreField: r0->field_13 = r2
    //     0xaf1970: stur            w2, [x0, #0x13]
    // 0xaf1974: r17 = " at "
    //     0xaf1974: add             x17, PP, #0xb, lsl #12  ; [pp+0xb260] " at "
    //     0xaf1978: ldr             x17, [x17, #0x260]
    // 0xaf197c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf197c: stur            w17, [x0, #0x17]
    // 0xaf1980: LoadField: r2 = r1->field_7
    //     0xaf1980: ldur            w2, [x1, #7]
    // 0xaf1984: DecompressPointer r2
    //     0xaf1984: add             x2, x2, HEAP, lsl #32
    // 0xaf1988: StoreField: r0->field_1b = r2
    //     0xaf1988: stur            w2, [x0, #0x1b]
    // 0xaf198c: r17 = ")"
    //     0xaf198c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1990: StoreField: r0->field_1f = r17
    //     0xaf1990: stur            w17, [x0, #0x1f]
    // 0xaf1994: SaveReg r0
    //     0xaf1994: str             x0, [SP, #-8]!
    // 0xaf1998: r0 = _interpolate()
    //     0xaf1998: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf199c: add             SP, SP, #8
    // 0xaf19a0: LeaveFrame
    //     0xaf19a0: mov             SP, fp
    //     0xaf19a4: ldp             fp, lr, [SP], #0x10
    // 0xaf19a8: ret
    //     0xaf19a8: ret             
    // 0xaf19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf19ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf19b0: b               #0xaf194c
  }
}

// class id: 2380, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Mint field_c;
  Duration field_14;
  Offset field_18;

  _ toString(/* No info */) {
    // ** addr: 0xaf16a0, size: 0x298
    // 0xaf16a0: EnterFrame
    //     0xaf16a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf16a4: mov             fp, SP
    // 0xaf16a8: AllocStack(0x10)
    //     0xaf16a8: sub             SP, SP, #0x10
    // 0xaf16ac: CheckStackOverflow
    //     0xaf16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf16b0: cmp             SP, x16
    //     0xaf16b4: b.ls            #0xaf18dc
    // 0xaf16b8: r1 = Null
    //     0xaf16b8: mov             x1, NULL
    // 0xaf16bc: r2 = 22
    //     0xaf16bc: movz            x2, #0x16
    // 0xaf16c0: r0 = AllocateArray()
    //     0xaf16c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf16c4: stur            x0, [fp, #-0x10]
    // 0xaf16c8: r17 = "VelocityEstimate("
    //     0xaf16c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45748] "VelocityEstimate("
    //     0xaf16cc: ldr             x17, [x17, #0x748]
    // 0xaf16d0: StoreField: r0->field_f = r17
    //     0xaf16d0: stur            w17, [x0, #0xf]
    // 0xaf16d4: ldr             x1, [fp, #0x10]
    // 0xaf16d8: LoadField: r2 = r1->field_7
    //     0xaf16d8: ldur            w2, [x1, #7]
    // 0xaf16dc: DecompressPointer r2
    //     0xaf16dc: add             x2, x2, HEAP, lsl #32
    // 0xaf16e0: stur            x2, [fp, #-8]
    // 0xaf16e4: LoadField: d0 = r2->field_7
    //     0xaf16e4: ldur            d0, [x2, #7]
    // 0xaf16e8: r3 = inline_Allocate_Double()
    //     0xaf16e8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xaf16ec: add             x3, x3, #0x10
    //     0xaf16f0: cmp             x4, x3
    //     0xaf16f4: b.ls            #0xaf18e4
    //     0xaf16f8: str             x3, [THR, #0x60]  ; THR::top
    //     0xaf16fc: sub             x3, x3, #0xf
    //     0xaf1700: movz            x4, #0x108
    //     0xaf1704: movk            x4, #0x3c, lsl #16
    //     0xaf1708: stur            x4, [x3, #-1]
    // 0xaf170c: StoreField: r3->field_7 = d0
    //     0xaf170c: stur            d0, [x3, #7]
    // 0xaf1710: SaveReg r3
    //     0xaf1710: str             x3, [SP, #-8]!
    // 0xaf1714: r3 = 1
    //     0xaf1714: movz            x3, #0x1
    // 0xaf1718: SaveReg r3
    //     0xaf1718: str             x3, [SP, #-8]!
    // 0xaf171c: r0 = toStringAsFixed()
    //     0xaf171c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1720: add             SP, SP, #0x10
    // 0xaf1724: ldur            x1, [fp, #-0x10]
    // 0xaf1728: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf1728: add             x25, x1, #0x13
    //     0xaf172c: str             w0, [x25]
    //     0xaf1730: tbz             w0, #0, #0xaf174c
    //     0xaf1734: ldurb           w16, [x1, #-1]
    //     0xaf1738: ldurb           w17, [x0, #-1]
    //     0xaf173c: and             x16, x17, x16, lsr #2
    //     0xaf1740: tst             x16, HEAP, lsr #32
    //     0xaf1744: b.eq            #0xaf174c
    //     0xaf1748: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf174c: ldur            x1, [fp, #-0x10]
    // 0xaf1750: r17 = ", "
    //     0xaf1750: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf1754: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf1754: stur            w17, [x1, #0x17]
    // 0xaf1758: ldur            x0, [fp, #-8]
    // 0xaf175c: LoadField: d0 = r0->field_f
    //     0xaf175c: ldur            d0, [x0, #0xf]
    // 0xaf1760: r0 = inline_Allocate_Double()
    //     0xaf1760: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf1764: add             x0, x0, #0x10
    //     0xaf1768: cmp             x2, x0
    //     0xaf176c: b.ls            #0xaf1908
    //     0xaf1770: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf1774: sub             x0, x0, #0xf
    //     0xaf1778: movz            x2, #0x108
    //     0xaf177c: movk            x2, #0x3c, lsl #16
    //     0xaf1780: stur            x2, [x0, #-1]
    // 0xaf1784: StoreField: r0->field_7 = d0
    //     0xaf1784: stur            d0, [x0, #7]
    // 0xaf1788: SaveReg r0
    //     0xaf1788: str             x0, [SP, #-8]!
    // 0xaf178c: r0 = 1
    //     0xaf178c: movz            x0, #0x1
    // 0xaf1790: SaveReg r0
    //     0xaf1790: str             x0, [SP, #-8]!
    // 0xaf1794: r0 = toStringAsFixed()
    //     0xaf1794: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1798: add             SP, SP, #0x10
    // 0xaf179c: ldur            x1, [fp, #-0x10]
    // 0xaf17a0: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf17a0: add             x25, x1, #0x1b
    //     0xaf17a4: str             w0, [x25]
    //     0xaf17a8: tbz             w0, #0, #0xaf17c4
    //     0xaf17ac: ldurb           w16, [x1, #-1]
    //     0xaf17b0: ldurb           w17, [x0, #-1]
    //     0xaf17b4: and             x16, x17, x16, lsr #2
    //     0xaf17b8: tst             x16, HEAP, lsr #32
    //     0xaf17bc: b.eq            #0xaf17c4
    //     0xaf17c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf17c4: ldur            x2, [fp, #-0x10]
    // 0xaf17c8: r17 = "; offset: "
    //     0xaf17c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45750] "; offset: "
    //     0xaf17cc: ldr             x17, [x17, #0x750]
    // 0xaf17d0: StoreField: r2->field_1f = r17
    //     0xaf17d0: stur            w17, [x2, #0x1f]
    // 0xaf17d4: ldr             x3, [fp, #0x10]
    // 0xaf17d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf17d8: ldur            w0, [x3, #0x17]
    // 0xaf17dc: DecompressPointer r0
    //     0xaf17dc: add             x0, x0, HEAP, lsl #32
    // 0xaf17e0: mov             x1, x2
    // 0xaf17e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf17e4: add             x25, x1, #0x23
    //     0xaf17e8: str             w0, [x25]
    //     0xaf17ec: tbz             w0, #0, #0xaf1808
    //     0xaf17f0: ldurb           w16, [x1, #-1]
    //     0xaf17f4: ldurb           w17, [x0, #-1]
    //     0xaf17f8: and             x16, x17, x16, lsr #2
    //     0xaf17fc: tst             x16, HEAP, lsr #32
    //     0xaf1800: b.eq            #0xaf1808
    //     0xaf1804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1808: r17 = ", duration: "
    //     0xaf1808: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efa0] ", duration: "
    //     0xaf180c: ldr             x17, [x17, #0xfa0]
    // 0xaf1810: StoreField: r2->field_27 = r17
    //     0xaf1810: stur            w17, [x2, #0x27]
    // 0xaf1814: LoadField: r0 = r3->field_13
    //     0xaf1814: ldur            w0, [x3, #0x13]
    // 0xaf1818: DecompressPointer r0
    //     0xaf1818: add             x0, x0, HEAP, lsl #32
    // 0xaf181c: mov             x1, x2
    // 0xaf1820: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf1820: add             x25, x1, #0x2b
    //     0xaf1824: str             w0, [x25]
    //     0xaf1828: tbz             w0, #0, #0xaf1844
    //     0xaf182c: ldurb           w16, [x1, #-1]
    //     0xaf1830: ldurb           w17, [x0, #-1]
    //     0xaf1834: and             x16, x17, x16, lsr #2
    //     0xaf1838: tst             x16, HEAP, lsr #32
    //     0xaf183c: b.eq            #0xaf1844
    //     0xaf1840: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1844: r17 = ", confidence: "
    //     0xaf1844: add             x17, PP, #0x45, lsl #12  ; [pp+0x45758] ", confidence: "
    //     0xaf1848: ldr             x17, [x17, #0x758]
    // 0xaf184c: StoreField: r2->field_2f = r17
    //     0xaf184c: stur            w17, [x2, #0x2f]
    // 0xaf1850: LoadField: d0 = r3->field_b
    //     0xaf1850: ldur            d0, [x3, #0xb]
    // 0xaf1854: r0 = inline_Allocate_Double()
    //     0xaf1854: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf1858: add             x0, x0, #0x10
    //     0xaf185c: cmp             x1, x0
    //     0xaf1860: b.ls            #0xaf1920
    //     0xaf1864: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf1868: sub             x0, x0, #0xf
    //     0xaf186c: movz            x1, #0x108
    //     0xaf1870: movk            x1, #0x3c, lsl #16
    //     0xaf1874: stur            x1, [x0, #-1]
    // 0xaf1878: StoreField: r0->field_7 = d0
    //     0xaf1878: stur            d0, [x0, #7]
    // 0xaf187c: SaveReg r0
    //     0xaf187c: str             x0, [SP, #-8]!
    // 0xaf1880: r0 = 1
    //     0xaf1880: movz            x0, #0x1
    // 0xaf1884: SaveReg r0
    //     0xaf1884: str             x0, [SP, #-8]!
    // 0xaf1888: r0 = toStringAsFixed()
    //     0xaf1888: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf188c: add             SP, SP, #0x10
    // 0xaf1890: ldur            x1, [fp, #-0x10]
    // 0xaf1894: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf1894: add             x25, x1, #0x33
    //     0xaf1898: str             w0, [x25]
    //     0xaf189c: tbz             w0, #0, #0xaf18b8
    //     0xaf18a0: ldurb           w16, [x1, #-1]
    //     0xaf18a4: ldurb           w17, [x0, #-1]
    //     0xaf18a8: and             x16, x17, x16, lsr #2
    //     0xaf18ac: tst             x16, HEAP, lsr #32
    //     0xaf18b0: b.eq            #0xaf18b8
    //     0xaf18b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf18b8: ldur            x0, [fp, #-0x10]
    // 0xaf18bc: r17 = ")"
    //     0xaf18bc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf18c0: StoreField: r0->field_37 = r17
    //     0xaf18c0: stur            w17, [x0, #0x37]
    // 0xaf18c4: SaveReg r0
    //     0xaf18c4: str             x0, [SP, #-8]!
    // 0xaf18c8: r0 = _interpolate()
    //     0xaf18c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf18cc: add             SP, SP, #8
    // 0xaf18d0: LeaveFrame
    //     0xaf18d0: mov             SP, fp
    //     0xaf18d4: ldp             fp, lr, [SP], #0x10
    // 0xaf18d8: ret
    //     0xaf18d8: ret             
    // 0xaf18dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf18dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf18e0: b               #0xaf16b8
    // 0xaf18e4: SaveReg d0
    //     0xaf18e4: str             q0, [SP, #-0x10]!
    // 0xaf18e8: stp             x1, x2, [SP, #-0x10]!
    // 0xaf18ec: SaveReg r0
    //     0xaf18ec: str             x0, [SP, #-8]!
    // 0xaf18f0: r0 = AllocateDouble()
    //     0xaf18f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf18f4: mov             x3, x0
    // 0xaf18f8: RestoreReg r0
    //     0xaf18f8: ldr             x0, [SP], #8
    // 0xaf18fc: ldp             x1, x2, [SP], #0x10
    // 0xaf1900: RestoreReg d0
    //     0xaf1900: ldr             q0, [SP], #0x10
    // 0xaf1904: b               #0xaf170c
    // 0xaf1908: SaveReg d0
    //     0xaf1908: str             q0, [SP, #-0x10]!
    // 0xaf190c: SaveReg r1
    //     0xaf190c: str             x1, [SP, #-8]!
    // 0xaf1910: r0 = AllocateDouble()
    //     0xaf1910: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1914: RestoreReg r1
    //     0xaf1914: ldr             x1, [SP], #8
    // 0xaf1918: RestoreReg d0
    //     0xaf1918: ldr             q0, [SP], #0x10
    // 0xaf191c: b               #0xaf1784
    // 0xaf1920: SaveReg d0
    //     0xaf1920: str             q0, [SP, #-0x10]!
    // 0xaf1924: SaveReg r2
    //     0xaf1924: str             x2, [SP, #-8]!
    // 0xaf1928: r0 = AllocateDouble()
    //     0xaf1928: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf192c: RestoreReg r2
    //     0xaf192c: ldr             x2, [SP], #8
    // 0xaf1930: RestoreReg d0
    //     0xaf1930: ldr             q0, [SP], #0x10
    // 0xaf1934: b               #0xaf1878
  }
}

// class id: 2381, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity +(Velocity, Velocity) {
    // ** addr: 0x7fbf08, size: 0x5c
    // 0x7fbf08: EnterFrame
    //     0x7fbf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbf0c: mov             fp, SP
    // 0x7fbf10: ldr             x0, [fp, #0x10]
    // 0x7fbf14: r2 = Null
    //     0x7fbf14: mov             x2, NULL
    // 0x7fbf18: r1 = Null
    //     0x7fbf18: mov             x1, NULL
    // 0x7fbf1c: r4 = 58
    //     0x7fbf1c: movz            x4, #0x3a
    // 0x7fbf20: branchIfSmi(r0, 0x7fbf28)
    //     0x7fbf20: tbz             w0, #0, #0x7fbf28
    // 0x7fbf24: r4 = LoadClassIdInstr(r0)
    //     0x7fbf24: ldurh           w4, [x0, #1]
    // 0x7fbf28: cmp             x4, #0x94d
    // 0x7fbf2c: b.eq            #0x7fbf44
    // 0x7fbf30: r8 = Velocity
    //     0x7fbf30: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ead0] Type: Velocity
    //     0x7fbf34: ldr             x8, [x8, #0xad0]
    // 0x7fbf38: r3 = Null
    //     0x7fbf38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45738] Null
    //     0x7fbf3c: ldr             x3, [x3, #0x738]
    // 0x7fbf40: r0 = DefaultTypeTest()
    //     0x7fbf40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fbf44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7fbf44: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7fbf48: r0 = Throw()
    //     0x7fbf48: bl              #0xcfcd40  ; ThrowStub
    // 0x7fbf4c: brk             #0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x7fbf64, size: 0x84
    // 0x7fbf64: EnterFrame
    //     0x7fbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbf68: mov             fp, SP
    // 0x7fbf6c: CheckStackOverflow
    //     0x7fbf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbf70: cmp             SP, x16
    //     0x7fbf74: b.ls            #0x7fbfcc
    // 0x7fbf78: ldr             x0, [fp, #0x10]
    // 0x7fbf7c: r2 = Null
    //     0x7fbf7c: mov             x2, NULL
    // 0x7fbf80: r1 = Null
    //     0x7fbf80: mov             x1, NULL
    // 0x7fbf84: r4 = 58
    //     0x7fbf84: movz            x4, #0x3a
    // 0x7fbf88: branchIfSmi(r0, 0x7fbf90)
    //     0x7fbf88: tbz             w0, #0, #0x7fbf90
    // 0x7fbf8c: r4 = LoadClassIdInstr(r0)
    //     0x7fbf8c: ldurh           w4, [x0, #1]
    // 0x7fbf90: cmp             x4, #0x94d
    // 0x7fbf94: b.eq            #0x7fbfac
    // 0x7fbf98: r8 = Velocity
    //     0x7fbf98: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ead0] Type: Velocity
    //     0x7fbf9c: ldr             x8, [x8, #0xad0]
    // 0x7fbfa0: r3 = Null
    //     0x7fbfa0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ead8] Null
    //     0x7fbfa4: ldr             x3, [x3, #0xad8]
    // 0x7fbfa8: r0 = DefaultTypeTest()
    //     0x7fbfa8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fbfac: ldr             x16, [fp, #0x18]
    // 0x7fbfb0: ldr             lr, [fp, #0x10]
    // 0x7fbfb4: stp             lr, x16, [SP, #-0x10]!
    // 0x7fbfb8: r0 = -()
    //     0x7fbfb8: bl              #0x7fbfd4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x7fbfbc: add             SP, SP, #0x10
    // 0x7fbfc0: LeaveFrame
    //     0x7fbfc0: mov             SP, fp
    //     0x7fbfc4: ldp             fp, lr, [SP], #0x10
    // 0x7fbfc8: ret
    //     0x7fbfc8: ret             
    // 0x7fbfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbfcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbfd0: b               #0x7fbf78
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x7fbfd4, size: 0x60
    // 0x7fbfd4: EnterFrame
    //     0x7fbfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbfd8: mov             fp, SP
    // 0x7fbfdc: AllocStack(0x8)
    //     0x7fbfdc: sub             SP, SP, #8
    // 0x7fbfe0: CheckStackOverflow
    //     0x7fbfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbfe4: cmp             SP, x16
    //     0x7fbfe8: b.ls            #0x7fc02c
    // 0x7fbfec: ldr             x0, [fp, #0x18]
    // 0x7fbff0: LoadField: r1 = r0->field_7
    //     0x7fbff0: ldur            w1, [x0, #7]
    // 0x7fbff4: DecompressPointer r1
    //     0x7fbff4: add             x1, x1, HEAP, lsl #32
    // 0x7fbff8: ldr             x0, [fp, #0x10]
    // 0x7fbffc: LoadField: r2 = r0->field_7
    //     0x7fbffc: ldur            w2, [x0, #7]
    // 0x7fc000: DecompressPointer r2
    //     0x7fc000: add             x2, x2, HEAP, lsl #32
    // 0x7fc004: stp             x2, x1, [SP, #-0x10]!
    // 0x7fc008: r0 = -()
    //     0x7fc008: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7fc00c: add             SP, SP, #0x10
    // 0x7fc010: stur            x0, [fp, #-8]
    // 0x7fc014: r0 = Velocity()
    //     0x7fc014: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7fc018: ldur            x1, [fp, #-8]
    // 0x7fc01c: StoreField: r0->field_7 = r1
    //     0x7fc01c: stur            w1, [x0, #7]
    // 0x7fc020: LeaveFrame
    //     0x7fc020: mov             SP, fp
    //     0x7fc024: ldp             fp, lr, [SP], #0x10
    // 0x7fc028: ret
    //     0x7fc028: ret             
    // 0x7fc02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc030: b               #0x7fbfec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac3270, size: 0x40
    // 0xac3270: EnterFrame
    //     0xac3270: stp             fp, lr, [SP, #-0x10]!
    //     0xac3274: mov             fp, SP
    // 0xac3278: CheckStackOverflow
    //     0xac3278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac327c: cmp             SP, x16
    //     0xac3280: b.ls            #0xac32a8
    // 0xac3284: ldr             x0, [fp, #0x10]
    // 0xac3288: LoadField: r1 = r0->field_7
    //     0xac3288: ldur            w1, [x0, #7]
    // 0xac328c: DecompressPointer r1
    //     0xac328c: add             x1, x1, HEAP, lsl #32
    // 0xac3290: SaveReg r1
    //     0xac3290: str             x1, [SP, #-8]!
    // 0xac3294: r0 = hashCode()
    //     0xac3294: bl              #0xac21b4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0xac3298: add             SP, SP, #8
    // 0xac329c: LeaveFrame
    //     0xac329c: mov             SP, fp
    //     0xac32a0: ldp             fp, lr, [SP], #0x10
    // 0xac32a4: ret
    //     0xac32a4: ret             
    // 0xac32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac32a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac32ac: b               #0xac3284
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf151c, size: 0x184
    // 0xaf151c: EnterFrame
    //     0xaf151c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1520: mov             fp, SP
    // 0xaf1524: AllocStack(0x10)
    //     0xaf1524: sub             SP, SP, #0x10
    // 0xaf1528: CheckStackOverflow
    //     0xaf1528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf152c: cmp             SP, x16
    //     0xaf1530: b.ls            #0xaf1664
    // 0xaf1534: r1 = Null
    //     0xaf1534: mov             x1, NULL
    // 0xaf1538: r2 = 10
    //     0xaf1538: movz            x2, #0xa
    // 0xaf153c: r0 = AllocateArray()
    //     0xaf153c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1540: stur            x0, [fp, #-0x10]
    // 0xaf1544: r17 = "Velocity("
    //     0xaf1544: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eac8] "Velocity("
    //     0xaf1548: ldr             x17, [x17, #0xac8]
    // 0xaf154c: StoreField: r0->field_f = r17
    //     0xaf154c: stur            w17, [x0, #0xf]
    // 0xaf1550: ldr             x1, [fp, #0x10]
    // 0xaf1554: LoadField: r2 = r1->field_7
    //     0xaf1554: ldur            w2, [x1, #7]
    // 0xaf1558: DecompressPointer r2
    //     0xaf1558: add             x2, x2, HEAP, lsl #32
    // 0xaf155c: stur            x2, [fp, #-8]
    // 0xaf1560: LoadField: d0 = r2->field_7
    //     0xaf1560: ldur            d0, [x2, #7]
    // 0xaf1564: r1 = inline_Allocate_Double()
    //     0xaf1564: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xaf1568: add             x1, x1, #0x10
    //     0xaf156c: cmp             x3, x1
    //     0xaf1570: b.ls            #0xaf166c
    //     0xaf1574: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf1578: sub             x1, x1, #0xf
    //     0xaf157c: movz            x3, #0x108
    //     0xaf1580: movk            x3, #0x3c, lsl #16
    //     0xaf1584: stur            x3, [x1, #-1]
    // 0xaf1588: StoreField: r1->field_7 = d0
    //     0xaf1588: stur            d0, [x1, #7]
    // 0xaf158c: SaveReg r1
    //     0xaf158c: str             x1, [SP, #-8]!
    // 0xaf1590: r1 = 1
    //     0xaf1590: movz            x1, #0x1
    // 0xaf1594: SaveReg r1
    //     0xaf1594: str             x1, [SP, #-8]!
    // 0xaf1598: r0 = toStringAsFixed()
    //     0xaf1598: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf159c: add             SP, SP, #0x10
    // 0xaf15a0: ldur            x1, [fp, #-0x10]
    // 0xaf15a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf15a4: add             x25, x1, #0x13
    //     0xaf15a8: str             w0, [x25]
    //     0xaf15ac: tbz             w0, #0, #0xaf15c8
    //     0xaf15b0: ldurb           w16, [x1, #-1]
    //     0xaf15b4: ldurb           w17, [x0, #-1]
    //     0xaf15b8: and             x16, x17, x16, lsr #2
    //     0xaf15bc: tst             x16, HEAP, lsr #32
    //     0xaf15c0: b.eq            #0xaf15c8
    //     0xaf15c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf15c8: ldur            x1, [fp, #-0x10]
    // 0xaf15cc: r17 = ", "
    //     0xaf15cc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf15d0: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf15d0: stur            w17, [x1, #0x17]
    // 0xaf15d4: ldur            x0, [fp, #-8]
    // 0xaf15d8: LoadField: d0 = r0->field_f
    //     0xaf15d8: ldur            d0, [x0, #0xf]
    // 0xaf15dc: r0 = inline_Allocate_Double()
    //     0xaf15dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf15e0: add             x0, x0, #0x10
    //     0xaf15e4: cmp             x2, x0
    //     0xaf15e8: b.ls            #0xaf1688
    //     0xaf15ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf15f0: sub             x0, x0, #0xf
    //     0xaf15f4: movz            x2, #0x108
    //     0xaf15f8: movk            x2, #0x3c, lsl #16
    //     0xaf15fc: stur            x2, [x0, #-1]
    // 0xaf1600: StoreField: r0->field_7 = d0
    //     0xaf1600: stur            d0, [x0, #7]
    // 0xaf1604: SaveReg r0
    //     0xaf1604: str             x0, [SP, #-8]!
    // 0xaf1608: r0 = 1
    //     0xaf1608: movz            x0, #0x1
    // 0xaf160c: SaveReg r0
    //     0xaf160c: str             x0, [SP, #-8]!
    // 0xaf1610: r0 = toStringAsFixed()
    //     0xaf1610: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1614: add             SP, SP, #0x10
    // 0xaf1618: ldur            x1, [fp, #-0x10]
    // 0xaf161c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf161c: add             x25, x1, #0x1b
    //     0xaf1620: str             w0, [x25]
    //     0xaf1624: tbz             w0, #0, #0xaf1640
    //     0xaf1628: ldurb           w16, [x1, #-1]
    //     0xaf162c: ldurb           w17, [x0, #-1]
    //     0xaf1630: and             x16, x17, x16, lsr #2
    //     0xaf1634: tst             x16, HEAP, lsr #32
    //     0xaf1638: b.eq            #0xaf1640
    //     0xaf163c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1640: ldur            x0, [fp, #-0x10]
    // 0xaf1644: r17 = ")"
    //     0xaf1644: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1648: StoreField: r0->field_1f = r17
    //     0xaf1648: stur            w17, [x0, #0x1f]
    // 0xaf164c: SaveReg r0
    //     0xaf164c: str             x0, [SP, #-8]!
    // 0xaf1650: r0 = _interpolate()
    //     0xaf1650: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1654: add             SP, SP, #8
    // 0xaf1658: LeaveFrame
    //     0xaf1658: mov             SP, fp
    //     0xaf165c: ldp             fp, lr, [SP], #0x10
    // 0xaf1660: ret
    //     0xaf1660: ret             
    // 0xaf1664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1668: b               #0xaf1534
    // 0xaf166c: SaveReg d0
    //     0xaf166c: str             q0, [SP, #-0x10]!
    // 0xaf1670: stp             x0, x2, [SP, #-0x10]!
    // 0xaf1674: r0 = AllocateDouble()
    //     0xaf1674: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1678: mov             x1, x0
    // 0xaf167c: ldp             x0, x2, [SP], #0x10
    // 0xaf1680: RestoreReg d0
    //     0xaf1680: ldr             q0, [SP], #0x10
    // 0xaf1684: b               #0xaf1588
    // 0xaf1688: SaveReg d0
    //     0xaf1688: str             q0, [SP, #-0x10]!
    // 0xaf168c: SaveReg r1
    //     0xaf168c: str             x1, [SP, #-8]!
    // 0xaf1690: r0 = AllocateDouble()
    //     0xaf1690: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1694: RestoreReg r1
    //     0xaf1694: ldr             x1, [SP], #8
    // 0xaf1698: RestoreReg d0
    //     0xaf1698: ldr             q0, [SP], #0x10
    // 0xaf169c: b               #0xaf1600
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xb1aaa4, size: 0x1b8
    // 0xb1aaa4: EnterFrame
    //     0xb1aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aaa8: mov             fp, SP
    // 0xb1aaac: AllocStack(0x10)
    //     0xb1aaac: sub             SP, SP, #0x10
    // 0xb1aab0: CheckStackOverflow
    //     0xb1aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aab4: cmp             SP, x16
    //     0xb1aab8: b.ls            #0xb1ac1c
    // 0xb1aabc: ldr             x0, [fp, #0x20]
    // 0xb1aac0: LoadField: r1 = r0->field_7
    //     0xb1aac0: ldur            w1, [x0, #7]
    // 0xb1aac4: DecompressPointer r1
    //     0xb1aac4: add             x1, x1, HEAP, lsl #32
    // 0xb1aac8: stur            x1, [fp, #-8]
    // 0xb1aacc: SaveReg r1
    //     0xb1aacc: str             x1, [SP, #-8]!
    // 0xb1aad0: r0 = distanceSquared()
    //     0xb1aad0: bl              #0xb1ac5c  ; [dart:ui] Offset::distanceSquared
    // 0xb1aad4: add             SP, SP, #8
    // 0xb1aad8: mov             v1.16b, v0.16b
    // 0xb1aadc: ldr             d0, [fp, #0x10]
    // 0xb1aae0: fmul            d2, d0, d0
    // 0xb1aae4: fcmp            d1, d2
    // 0xb1aae8: b.vs            #0xb1ab78
    // 0xb1aaec: b.le            #0xb1ab78
    // 0xb1aaf0: ldur            x0, [fp, #-8]
    // 0xb1aaf4: LoadField: d1 = r0->field_7
    //     0xb1aaf4: ldur            d1, [x0, #7]
    // 0xb1aaf8: fmul            d2, d1, d1
    // 0xb1aafc: LoadField: d1 = r0->field_f
    //     0xb1aafc: ldur            d1, [x0, #0xf]
    // 0xb1ab00: fmul            d3, d1, d1
    // 0xb1ab04: fadd            d1, d2, d3
    // 0xb1ab08: fsqrt           d2, d1
    // 0xb1ab0c: SaveReg r0
    //     0xb1ab0c: str             x0, [SP, #-8]!
    // 0xb1ab10: SaveReg d2
    //     0xb1ab10: str             d2, [SP, #-8]!
    // 0xb1ab14: r0 = /()
    //     0xb1ab14: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0xb1ab18: add             SP, SP, #0x10
    // 0xb1ab1c: ldr             d0, [fp, #0x10]
    // 0xb1ab20: r1 = inline_Allocate_Double()
    //     0xb1ab20: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb1ab24: add             x1, x1, #0x10
    //     0xb1ab28: cmp             x2, x1
    //     0xb1ab2c: b.ls            #0xb1ac24
    //     0xb1ab30: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1ab34: sub             x1, x1, #0xf
    //     0xb1ab38: movz            x2, #0x108
    //     0xb1ab3c: movk            x2, #0x3c, lsl #16
    //     0xb1ab40: stur            x2, [x1, #-1]
    // 0xb1ab44: StoreField: r1->field_7 = d0
    //     0xb1ab44: stur            d0, [x1, #7]
    // 0xb1ab48: stp             x1, x0, [SP, #-0x10]!
    // 0xb1ab4c: r0 = *()
    //     0xb1ab4c: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xb1ab50: add             SP, SP, #0x10
    // 0xb1ab54: stur            x0, [fp, #-0x10]
    // 0xb1ab58: r0 = Velocity()
    //     0xb1ab58: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb1ab5c: mov             x1, x0
    // 0xb1ab60: ldur            x0, [fp, #-0x10]
    // 0xb1ab64: StoreField: r1->field_7 = r0
    //     0xb1ab64: stur            w0, [x1, #7]
    // 0xb1ab68: mov             x0, x1
    // 0xb1ab6c: LeaveFrame
    //     0xb1ab6c: mov             SP, fp
    //     0xb1ab70: ldp             fp, lr, [SP], #0x10
    // 0xb1ab74: ret
    //     0xb1ab74: ret             
    // 0xb1ab78: ldr             d0, [fp, #0x18]
    // 0xb1ab7c: ldur            x0, [fp, #-8]
    // 0xb1ab80: fmul            d2, d0, d0
    // 0xb1ab84: fcmp            d1, d2
    // 0xb1ab88: b.vs            #0xb1ac0c
    // 0xb1ab8c: b.ge            #0xb1ac0c
    // 0xb1ab90: LoadField: d1 = r0->field_7
    //     0xb1ab90: ldur            d1, [x0, #7]
    // 0xb1ab94: fmul            d2, d1, d1
    // 0xb1ab98: LoadField: d1 = r0->field_f
    //     0xb1ab98: ldur            d1, [x0, #0xf]
    // 0xb1ab9c: fmul            d3, d1, d1
    // 0xb1aba0: fadd            d1, d2, d3
    // 0xb1aba4: fsqrt           d2, d1
    // 0xb1aba8: SaveReg r0
    //     0xb1aba8: str             x0, [SP, #-8]!
    // 0xb1abac: SaveReg d2
    //     0xb1abac: str             d2, [SP, #-8]!
    // 0xb1abb0: r0 = /()
    //     0xb1abb0: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0xb1abb4: add             SP, SP, #0x10
    // 0xb1abb8: ldr             d0, [fp, #0x18]
    // 0xb1abbc: r1 = inline_Allocate_Double()
    //     0xb1abbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb1abc0: add             x1, x1, #0x10
    //     0xb1abc4: cmp             x2, x1
    //     0xb1abc8: b.ls            #0xb1ac40
    //     0xb1abcc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1abd0: sub             x1, x1, #0xf
    //     0xb1abd4: movz            x2, #0x108
    //     0xb1abd8: movk            x2, #0x3c, lsl #16
    //     0xb1abdc: stur            x2, [x1, #-1]
    // 0xb1abe0: StoreField: r1->field_7 = d0
    //     0xb1abe0: stur            d0, [x1, #7]
    // 0xb1abe4: stp             x1, x0, [SP, #-0x10]!
    // 0xb1abe8: r0 = *()
    //     0xb1abe8: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xb1abec: add             SP, SP, #0x10
    // 0xb1abf0: stur            x0, [fp, #-8]
    // 0xb1abf4: r0 = Velocity()
    //     0xb1abf4: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb1abf8: ldur            x1, [fp, #-8]
    // 0xb1abfc: StoreField: r0->field_7 = r1
    //     0xb1abfc: stur            w1, [x0, #7]
    // 0xb1ac00: LeaveFrame
    //     0xb1ac00: mov             SP, fp
    //     0xb1ac04: ldp             fp, lr, [SP], #0x10
    // 0xb1ac08: ret
    //     0xb1ac08: ret             
    // 0xb1ac0c: ldr             x0, [fp, #0x20]
    // 0xb1ac10: LeaveFrame
    //     0xb1ac10: mov             SP, fp
    //     0xb1ac14: ldp             fp, lr, [SP], #0x10
    // 0xb1ac18: ret
    //     0xb1ac18: ret             
    // 0xb1ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ac1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ac20: b               #0xb1aabc
    // 0xb1ac24: SaveReg d0
    //     0xb1ac24: str             q0, [SP, #-0x10]!
    // 0xb1ac28: SaveReg r0
    //     0xb1ac28: str             x0, [SP, #-8]!
    // 0xb1ac2c: r0 = AllocateDouble()
    //     0xb1ac2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1ac30: mov             x1, x0
    // 0xb1ac34: RestoreReg r0
    //     0xb1ac34: ldr             x0, [SP], #8
    // 0xb1ac38: RestoreReg d0
    //     0xb1ac38: ldr             q0, [SP], #0x10
    // 0xb1ac3c: b               #0xb1ab44
    // 0xb1ac40: SaveReg d0
    //     0xb1ac40: str             q0, [SP, #-0x10]!
    // 0xb1ac44: SaveReg r0
    //     0xb1ac44: str             x0, [SP, #-8]!
    // 0xb1ac48: r0 = AllocateDouble()
    //     0xb1ac48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1ac4c: mov             x1, x0
    // 0xb1ac50: RestoreReg r0
    //     0xb1ac50: ldr             x0, [SP], #8
    // 0xb1ac54: RestoreReg d0
    //     0xb1ac54: ldr             q0, [SP], #0x10
    // 0xb1ac58: b               #0xb1abe0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38fb4, size: 0x88
    // 0xc38fb4: EnterFrame
    //     0xc38fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38fb8: mov             fp, SP
    // 0xc38fbc: CheckStackOverflow
    //     0xc38fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38fc0: cmp             SP, x16
    //     0xc38fc4: b.ls            #0xc39034
    // 0xc38fc8: ldr             x0, [fp, #0x10]
    // 0xc38fcc: cmp             w0, NULL
    // 0xc38fd0: b.ne            #0xc38fe4
    // 0xc38fd4: r0 = false
    //     0xc38fd4: add             x0, NULL, #0x30  ; false
    // 0xc38fd8: LeaveFrame
    //     0xc38fd8: mov             SP, fp
    //     0xc38fdc: ldp             fp, lr, [SP], #0x10
    // 0xc38fe0: ret
    //     0xc38fe0: ret             
    // 0xc38fe4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc38fe4: movz            x1, #0x74
    //     0xc38fe8: tbz             w0, #0, #0xc38ff4
    //     0xc38fec: ldurh           w1, [x0, #1]
    //     0xc38ff0: lsl             x1, x1, #1
    // 0xc38ff4: r17 = 4762
    //     0xc38ff4: movz            x17, #0x129a
    // 0xc38ff8: cmp             w1, w17
    // 0xc38ffc: b.ne            #0xc39024
    // 0xc39000: ldr             x1, [fp, #0x18]
    // 0xc39004: LoadField: r2 = r0->field_7
    //     0xc39004: ldur            w2, [x0, #7]
    // 0xc39008: DecompressPointer r2
    //     0xc39008: add             x2, x2, HEAP, lsl #32
    // 0xc3900c: LoadField: r0 = r1->field_7
    //     0xc3900c: ldur            w0, [x1, #7]
    // 0xc39010: DecompressPointer r0
    //     0xc39010: add             x0, x0, HEAP, lsl #32
    // 0xc39014: stp             x0, x2, [SP, #-0x10]!
    // 0xc39018: r0 = ==()
    //     0xc39018: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xc3901c: add             SP, SP, #0x10
    // 0xc39020: b               #0xc39028
    // 0xc39024: r0 = false
    //     0xc39024: add             x0, NULL, #0x30  ; false
    // 0xc39028: LeaveFrame
    //     0xc39028: mov             SP, fp
    //     0xc3902c: ldp             fp, lr, [SP], #0x10
    // 0xc39030: ret
    //     0xc39030: ret             
    // 0xc39034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39038: b               #0xc38fc8
  }
}
