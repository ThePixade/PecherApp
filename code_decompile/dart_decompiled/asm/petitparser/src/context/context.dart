// lib: , url: package:petitparser/src/context/context.dart

// class id: 67446, size: 0x8
class :: {
}

// class id: 778, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ failure(/* No info */) {
    // ** addr: 0x819594, size: 0xcc
    // 0x819594: EnterFrame
    //     0x819594: stp             fp, lr, [SP, #-0x10]!
    //     0x819598: mov             fp, SP
    // 0x81959c: AllocStack(0x18)
    //     0x81959c: sub             SP, SP, #0x18
    // 0x8195a0: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0x8195a0: mov             x0, x4
    //     0x8195a4: ldur            w1, [x0, #0x13]
    //     0x8195a8: add             x1, x1, HEAP, lsl #32
    //     0x8195ac: sub             x2, x1, #4
    //     0x8195b0: add             x1, fp, w2, sxtw #2
    //     0x8195b4: ldr             x1, [x1, #0x18]
    //     0x8195b8: add             x3, fp, w2, sxtw #2
    //     0x8195bc: ldr             x3, [x3, #0x10]
    //     0x8195c0: stur            x3, [fp, #-0x18]
    //     0x8195c4: cmp             w2, #2
    //     0x8195c8: b.lt            #0x8195dc
    //     0x8195cc: add             x4, fp, w2, sxtw #2
    //     0x8195d0: ldr             x4, [x4, #8]
    //     0x8195d4: mov             x2, x4
    //     0x8195d8: b               #0x8195e0
    //     0x8195dc: mov             x2, NULL
    //     0x8195e0: ldur            w4, [x0, #0xf]
    //     0x8195e4: add             x4, x4, HEAP, lsl #32
    //     0x8195e8: cbnz            w4, #0x8195f4
    //     0x8195ec: mov             x0, NULL
    //     0x8195f0: b               #0x819604
    //     0x8195f4: ldur            w4, [x0, #0x17]
    //     0x8195f8: add             x4, x4, HEAP, lsl #32
    //     0x8195fc: add             x0, fp, w4, sxtw #2
    //     0x819600: ldr             x0, [x0, #0x10]
    // 0x819604: LoadField: r4 = r1->field_7
    //     0x819604: ldur            w4, [x1, #7]
    // 0x819608: DecompressPointer r4
    //     0x819608: add             x4, x4, HEAP, lsl #32
    // 0x81960c: stur            x4, [fp, #-0x10]
    // 0x819610: cmp             w2, NULL
    // 0x819614: b.ne            #0x819620
    // 0x819618: LoadField: r2 = r1->field_b
    //     0x819618: ldur            x2, [x1, #0xb]
    // 0x81961c: b               #0x819630
    // 0x819620: r1 = LoadInt32Instr(r2)
    //     0x819620: sbfx            x1, x2, #1, #0x1f
    //     0x819624: tbz             w2, #0, #0x81962c
    //     0x819628: ldur            x1, [x2, #7]
    // 0x81962c: mov             x2, x1
    // 0x819630: mov             x1, x0
    // 0x819634: stur            x2, [fp, #-8]
    // 0x819638: r0 = Failure()
    //     0x819638: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0x81963c: ldur            x1, [fp, #-0x18]
    // 0x819640: ArrayStore: r0[0] = r1  ; List_4
    //     0x819640: stur            w1, [x0, #0x17]
    // 0x819644: ldur            x1, [fp, #-0x10]
    // 0x819648: StoreField: r0->field_7 = r1
    //     0x819648: stur            w1, [x0, #7]
    // 0x81964c: ldur            x1, [fp, #-8]
    // 0x819650: StoreField: r0->field_b = r1
    //     0x819650: stur            x1, [x0, #0xb]
    // 0x819654: LeaveFrame
    //     0x819654: mov             SP, fp
    //     0x819658: ldp             fp, lr, [SP], #0x10
    // 0x81965c: ret
    //     0x81965c: ret             
  }
  _ toPositionString(/* No info */) {
    // ** addr: 0xb05b50, size: 0x44
    // 0xb05b50: EnterFrame
    //     0xb05b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb05b54: mov             fp, SP
    // 0xb05b58: CheckStackOverflow
    //     0xb05b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05b5c: cmp             SP, x16
    //     0xb05b60: b.ls            #0xb05b8c
    // 0xb05b64: ldr             x0, [fp, #0x10]
    // 0xb05b68: LoadField: r1 = r0->field_7
    //     0xb05b68: ldur            w1, [x0, #7]
    // 0xb05b6c: DecompressPointer r1
    //     0xb05b6c: add             x1, x1, HEAP, lsl #32
    // 0xb05b70: LoadField: r2 = r0->field_b
    //     0xb05b70: ldur            x2, [x0, #0xb]
    // 0xb05b74: stp             x2, x1, [SP, #-0x10]!
    // 0xb05b78: r0 = positionString()
    //     0xb05b78: bl              #0xb05b94  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb05b7c: add             SP, SP, #0x10
    // 0xb05b80: LeaveFrame
    //     0xb05b80: mov             SP, fp
    //     0xb05b84: ldp             fp, lr, [SP], #0x10
    // 0xb05b88: ret
    //     0xb05b88: ret             
    // 0xb05b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05b90: b               #0xb05b64
  }
  _ success(/* No info */) {
    // ** addr: 0xb06254, size: 0xcc
    // 0xb06254: EnterFrame
    //     0xb06254: stp             fp, lr, [SP, #-0x10]!
    //     0xb06258: mov             fp, SP
    // 0xb0625c: AllocStack(0x18)
    //     0xb0625c: sub             SP, SP, #0x18
    // 0xb06260: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0xb06260: mov             x0, x4
    //     0xb06264: ldur            w1, [x0, #0x13]
    //     0xb06268: add             x1, x1, HEAP, lsl #32
    //     0xb0626c: sub             x2, x1, #4
    //     0xb06270: add             x1, fp, w2, sxtw #2
    //     0xb06274: ldr             x1, [x1, #0x18]
    //     0xb06278: add             x3, fp, w2, sxtw #2
    //     0xb0627c: ldr             x3, [x3, #0x10]
    //     0xb06280: stur            x3, [fp, #-0x18]
    //     0xb06284: cmp             w2, #2
    //     0xb06288: b.lt            #0xb0629c
    //     0xb0628c: add             x4, fp, w2, sxtw #2
    //     0xb06290: ldr             x4, [x4, #8]
    //     0xb06294: mov             x2, x4
    //     0xb06298: b               #0xb062a0
    //     0xb0629c: mov             x2, NULL
    //     0xb062a0: ldur            w4, [x0, #0xf]
    //     0xb062a4: add             x4, x4, HEAP, lsl #32
    //     0xb062a8: cbnz            w4, #0xb062b4
    //     0xb062ac: mov             x0, NULL
    //     0xb062b0: b               #0xb062c4
    //     0xb062b4: ldur            w4, [x0, #0x17]
    //     0xb062b8: add             x4, x4, HEAP, lsl #32
    //     0xb062bc: add             x0, fp, w4, sxtw #2
    //     0xb062c0: ldr             x0, [x0, #0x10]
    // 0xb062c4: LoadField: r4 = r1->field_7
    //     0xb062c4: ldur            w4, [x1, #7]
    // 0xb062c8: DecompressPointer r4
    //     0xb062c8: add             x4, x4, HEAP, lsl #32
    // 0xb062cc: stur            x4, [fp, #-0x10]
    // 0xb062d0: cmp             w2, NULL
    // 0xb062d4: b.ne            #0xb062e0
    // 0xb062d8: LoadField: r2 = r1->field_b
    //     0xb062d8: ldur            x2, [x1, #0xb]
    // 0xb062dc: b               #0xb062f0
    // 0xb062e0: r1 = LoadInt32Instr(r2)
    //     0xb062e0: sbfx            x1, x2, #1, #0x1f
    //     0xb062e4: tbz             w2, #0, #0xb062ec
    //     0xb062e8: ldur            x1, [x2, #7]
    // 0xb062ec: mov             x2, x1
    // 0xb062f0: mov             x1, x0
    // 0xb062f4: stur            x2, [fp, #-8]
    // 0xb062f8: r0 = Success()
    //     0xb062f8: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb062fc: ldur            x1, [fp, #-0x18]
    // 0xb06300: ArrayStore: r0[0] = r1  ; List_4
    //     0xb06300: stur            w1, [x0, #0x17]
    // 0xb06304: ldur            x1, [fp, #-0x10]
    // 0xb06308: StoreField: r0->field_7 = r1
    //     0xb06308: stur            w1, [x0, #7]
    // 0xb0630c: ldur            x1, [fp, #-8]
    // 0xb06310: StoreField: r0->field_b = r1
    //     0xb06310: stur            x1, [x0, #0xb]
    // 0xb06314: LeaveFrame
    //     0xb06314: mov             SP, fp
    //     0xb06318: ldp             fp, lr, [SP], #0x10
    // 0xb0631c: ret
    //     0xb0631c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06330, size: 0x98
    // 0xb06330: EnterFrame
    //     0xb06330: stp             fp, lr, [SP, #-0x10]!
    //     0xb06334: mov             fp, SP
    // 0xb06338: AllocStack(0x8)
    //     0xb06338: sub             SP, SP, #8
    // 0xb0633c: CheckStackOverflow
    //     0xb0633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06340: cmp             SP, x16
    //     0xb06344: b.ls            #0xb063c0
    // 0xb06348: r1 = Null
    //     0xb06348: mov             x1, NULL
    // 0xb0634c: r2 = 6
    //     0xb0634c: movz            x2, #0x6
    // 0xb06350: r0 = AllocateArray()
    //     0xb06350: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06354: stur            x0, [fp, #-8]
    // 0xb06358: r17 = "Context["
    //     0xb06358: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a770] "Context["
    //     0xb0635c: ldr             x17, [x17, #0x770]
    // 0xb06360: StoreField: r0->field_f = r17
    //     0xb06360: stur            w17, [x0, #0xf]
    // 0xb06364: ldr             x16, [fp, #0x10]
    // 0xb06368: SaveReg r16
    //     0xb06368: str             x16, [SP, #-8]!
    // 0xb0636c: r0 = toPositionString()
    //     0xb0636c: bl              #0xb05b50  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb06370: add             SP, SP, #8
    // 0xb06374: ldur            x1, [fp, #-8]
    // 0xb06378: ArrayStore: r1[1] = r0  ; List_4
    //     0xb06378: add             x25, x1, #0x13
    //     0xb0637c: str             w0, [x25]
    //     0xb06380: tbz             w0, #0, #0xb0639c
    //     0xb06384: ldurb           w16, [x1, #-1]
    //     0xb06388: ldurb           w17, [x0, #-1]
    //     0xb0638c: and             x16, x17, x16, lsr #2
    //     0xb06390: tst             x16, HEAP, lsr #32
    //     0xb06394: b.eq            #0xb0639c
    //     0xb06398: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0639c: ldur            x0, [fp, #-8]
    // 0xb063a0: r17 = "]"
    //     0xb063a0: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb063a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb063a4: stur            w17, [x0, #0x17]
    // 0xb063a8: SaveReg r0
    //     0xb063a8: str             x0, [SP, #-8]!
    // 0xb063ac: r0 = _interpolate()
    //     0xb063ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb063b0: add             SP, SP, #8
    // 0xb063b4: LeaveFrame
    //     0xb063b4: mov             SP, fp
    //     0xb063b8: ldp             fp, lr, [SP], #0x10
    // 0xb063bc: ret
    //     0xb063bc: ret             
    // 0xb063c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb063c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb063c4: b               #0xb06348
  }
}
