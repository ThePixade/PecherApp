// lib: , url: package:flutter/src/rendering/object.dart

// class id: 66251, size: 0x8
class :: {
}

// class id: 2137, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Matrix4 _transform; // offset: 0x10
  late Rect _rect; // offset: 0x14
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xb48

  get _ transform(/* No info */) {
    // ** addr: 0xc97bec, size: 0x38
    // 0xc97bec: EnterFrame
    //     0xc97bec: stp             fp, lr, [SP, #-0x10]!
    //     0xc97bf0: mov             fp, SP
    // 0xc97bf4: ldr             x1, [fp, #0x10]
    // 0xc97bf8: LoadField: r0 = r1->field_f
    //     0xc97bf8: ldur            w0, [x1, #0xf]
    // 0xc97bfc: DecompressPointer r0
    //     0xc97bfc: add             x0, x0, HEAP, lsl #32
    // 0xc97c00: r16 = Sentinel
    //     0xc97c00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97c04: cmp             w0, w16
    // 0xc97c08: b.eq            #0xc97c18
    // 0xc97c0c: LeaveFrame
    //     0xc97c0c: mov             SP, fp
    //     0xc97c10: ldp             fp, lr, [SP], #0x10
    // 0xc97c14: ret
    //     0xc97c14: ret             
    // 0xc97c18: r9 = _transform
    //     0xc97c18: add             x9, PP, #0xb, lsl #12  ; [pp+0xb388] Field <_SemanticsGeometry@767266271._transform@767266271>: late (offset: 0x10)
    //     0xc97c1c: ldr             x9, [x9, #0x388]
    // 0xc97c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc97c20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0xc97c24, size: 0x38
    // 0xc97c24: EnterFrame
    //     0xc97c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc97c28: mov             fp, SP
    // 0xc97c2c: ldr             x1, [fp, #0x10]
    // 0xc97c30: LoadField: r0 = r1->field_13
    //     0xc97c30: ldur            w0, [x1, #0x13]
    // 0xc97c34: DecompressPointer r0
    //     0xc97c34: add             x0, x0, HEAP, lsl #32
    // 0xc97c38: r16 = Sentinel
    //     0xc97c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97c3c: cmp             w0, w16
    // 0xc97c40: b.eq            #0xc97c50
    // 0xc97c44: LeaveFrame
    //     0xc97c44: mov             SP, fp
    //     0xc97c48: ldp             fp, lr, [SP], #0x10
    // 0xc97c4c: ret
    //     0xc97c4c: ret             
    // 0xc97c50: r9 = _rect
    //     0xc97c50: add             x9, PP, #0xb, lsl #12  ; [pp+0xb390] Field <_SemanticsGeometry@767266271._rect@767266271>: late (offset: 0x14)
    //     0xc97c54: ldr             x9, [x9, #0x390]
    // 0xc97c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc97c58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ dropFromTree(/* No info */) {
    // ** addr: 0xc97c90, size: 0xa8
    // 0xc97c90: EnterFrame
    //     0xc97c90: stp             fp, lr, [SP, #-0x10]!
    //     0xc97c94: mov             fp, SP
    // 0xc97c98: CheckStackOverflow
    //     0xc97c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc97c9c: cmp             SP, x16
    //     0xc97ca0: b.ls            #0xc97d18
    // 0xc97ca4: ldr             x0, [fp, #0x10]
    // 0xc97ca8: LoadField: r1 = r0->field_13
    //     0xc97ca8: ldur            w1, [x0, #0x13]
    // 0xc97cac: DecompressPointer r1
    //     0xc97cac: add             x1, x1, HEAP, lsl #32
    // 0xc97cb0: r16 = Sentinel
    //     0xc97cb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97cb4: cmp             w1, w16
    // 0xc97cb8: b.eq            #0xc97d20
    // 0xc97cbc: LoadField: d0 = r1->field_7
    //     0xc97cbc: ldur            d0, [x1, #7]
    // 0xc97cc0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc97cc0: ldur            d1, [x1, #0x17]
    // 0xc97cc4: fcmp            d0, d1
    // 0xc97cc8: b.vs            #0xc97cd0
    // 0xc97ccc: b.ge            #0xc97ce4
    // 0xc97cd0: LoadField: d0 = r1->field_f
    //     0xc97cd0: ldur            d0, [x1, #0xf]
    // 0xc97cd4: LoadField: d1 = r1->field_1f
    //     0xc97cd4: ldur            d1, [x1, #0x1f]
    // 0xc97cd8: fcmp            d0, d1
    // 0xc97cdc: b.vs            #0xc97cec
    // 0xc97ce0: b.lt            #0xc97cec
    // 0xc97ce4: r0 = true
    //     0xc97ce4: add             x0, NULL, #0x20  ; true
    // 0xc97ce8: b               #0xc97d0c
    // 0xc97cec: LoadField: r1 = r0->field_f
    //     0xc97cec: ldur            w1, [x0, #0xf]
    // 0xc97cf0: DecompressPointer r1
    //     0xc97cf0: add             x1, x1, HEAP, lsl #32
    // 0xc97cf4: r16 = Sentinel
    //     0xc97cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97cf8: cmp             w1, w16
    // 0xc97cfc: b.eq            #0xc97d2c
    // 0xc97d00: SaveReg r1
    //     0xc97d00: str             x1, [SP, #-8]!
    // 0xc97d04: r0 = isZero()
    //     0xc97d04: bl              #0xc97d38  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc97d08: add             SP, SP, #8
    // 0xc97d0c: LeaveFrame
    //     0xc97d0c: mov             SP, fp
    //     0xc97d10: ldp             fp, lr, [SP], #0x10
    // 0xc97d14: ret
    //     0xc97d14: ret             
    // 0xc97d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc97d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc97d1c: b               #0xc97ca4
    // 0xc97d20: r9 = _rect
    //     0xc97d20: add             x9, PP, #0xb, lsl #12  ; [pp+0xb390] Field <_SemanticsGeometry@767266271._rect@767266271>: late (offset: 0x14)
    //     0xc97d24: ldr             x9, [x9, #0x390]
    // 0xc97d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc97d28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc97d2c: r9 = _transform
    //     0xc97d2c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb388] Field <_SemanticsGeometry@767266271._transform@767266271>: late (offset: 0x10)
    //     0xc97d30: ldr             x9, [x9, #0x388]
    // 0xc97d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc97d34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0xc97fc0, size: 0x64
    // 0xc97fc0: EnterFrame
    //     0xc97fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc97fc4: mov             fp, SP
    // 0xc97fc8: CheckStackOverflow
    //     0xc97fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc97fcc: cmp             SP, x16
    //     0xc97fd0: b.ls            #0xc9801c
    // 0xc97fd4: ldr             x0, [fp, #0x28]
    // 0xc97fd8: r17 = Sentinel
    //     0xc97fd8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97fdc: StoreField: r0->field_f = r17
    //     0xc97fdc: stur            w17, [x0, #0xf]
    // 0xc97fe0: r17 = Sentinel
    //     0xc97fe0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc97fe4: StoreField: r0->field_13 = r17
    //     0xc97fe4: stur            w17, [x0, #0x13]
    // 0xc97fe8: r17 = false
    //     0xc97fe8: add             x17, NULL, #0x30  ; false
    // 0xc97fec: ArrayStore: r0[0] = r17  ; List_4
    //     0xc97fec: stur            w17, [x0, #0x17]
    // 0xc97ff0: ldr             x16, [fp, #0x10]
    // 0xc97ff4: stp             x16, x0, [SP, #-0x10]!
    // 0xc97ff8: ldr             x16, [fp, #0x18]
    // 0xc97ffc: ldr             lr, [fp, #0x20]
    // 0xc98000: stp             lr, x16, [SP, #-0x10]!
    // 0xc98004: r0 = _computeValues()
    //     0xc98004: bl              #0xc98024  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0xc98008: add             SP, SP, #0x20
    // 0xc9800c: r0 = Null
    //     0xc9800c: mov             x0, NULL
    // 0xc98010: LeaveFrame
    //     0xc98010: mov             SP, fp
    //     0xc98014: ldp             fp, lr, [SP], #0x10
    // 0xc98018: ret
    //     0xc98018: ret             
    // 0xc9801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9801c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98020: b               #0xc97fd4
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0xc98024, size: 0x73c
    // 0xc98024: EnterFrame
    //     0xc98024: stp             fp, lr, [SP, #-0x10]!
    //     0xc98028: mov             fp, SP
    // 0xc9802c: AllocStack(0x20)
    //     0xc9802c: sub             SP, SP, #0x20
    // 0xc98030: CheckStackOverflow
    //     0xc98030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98034: cmp             SP, x16
    //     0xc98038: b.ls            #0xc98708
    // 0xc9803c: r0 = Matrix4()
    //     0xc9803c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc98040: r4 = 32
    //     0xc98040: movz            x4, #0x20
    // 0xc98044: stur            x0, [fp, #-8]
    // 0xc98048: r0 = AllocateFloat64Array()
    //     0xc98048: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc9804c: mov             x1, x0
    // 0xc98050: ldur            x0, [fp, #-8]
    // 0xc98054: StoreField: r0->field_7 = r1
    //     0xc98054: stur            w1, [x0, #7]
    // 0xc98058: SaveReg r0
    //     0xc98058: str             x0, [SP, #-8]!
    // 0xc9805c: r0 = setIdentity()
    //     0xc9805c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc98060: add             SP, SP, #8
    // 0xc98064: ldur            x0, [fp, #-8]
    // 0xc98068: ldr             x2, [fp, #0x28]
    // 0xc9806c: StoreField: r2->field_f = r0
    //     0xc9806c: stur            w0, [x2, #0xf]
    //     0xc98070: ldurb           w16, [x2, #-1]
    //     0xc98074: ldurb           w17, [x0, #-1]
    //     0xc98078: and             x16, x17, x16, lsr #2
    //     0xc9807c: tst             x16, HEAP, lsr #32
    //     0xc98080: b.eq            #0xc98088
    //     0xc98084: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc98088: ldr             x0, [fp, #0x20]
    // 0xc9808c: StoreField: r2->field_b = r0
    //     0xc9808c: stur            w0, [x2, #0xb]
    //     0xc98090: ldurb           w16, [x2, #-1]
    //     0xc98094: ldurb           w17, [x0, #-1]
    //     0xc98098: and             x16, x17, x16, lsr #2
    //     0xc9809c: tst             x16, HEAP, lsr #32
    //     0xc980a0: b.eq            #0xc980a8
    //     0xc980a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc980a8: ldr             x0, [fp, #0x18]
    // 0xc980ac: StoreField: r2->field_7 = r0
    //     0xc980ac: stur            w0, [x2, #7]
    //     0xc980b0: ldurb           w16, [x2, #-1]
    //     0xc980b4: ldurb           w17, [x0, #-1]
    //     0xc980b8: and             x16, x17, x16, lsr #2
    //     0xc980bc: tst             x16, HEAP, lsr #32
    //     0xc980c0: b.eq            #0xc980c8
    //     0xc980c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc980c8: ldr             x3, [fp, #0x10]
    // 0xc980cc: LoadField: r0 = r3->field_b
    //     0xc980cc: ldur            w0, [x3, #0xb]
    // 0xc980d0: DecompressPointer r0
    //     0xc980d0: add             x0, x0, HEAP, lsl #32
    // 0xc980d4: r1 = LoadInt32Instr(r0)
    //     0xc980d4: sbfx            x1, x0, #1, #0x1f
    // 0xc980d8: sub             x0, x1, #1
    // 0xc980dc: mov             x4, x0
    // 0xc980e0: CheckStackOverflow
    //     0xc980e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc980e4: cmp             SP, x16
    //     0xc980e8: b.ls            #0xc98710
    // 0xc980ec: cmp             x4, #0
    // 0xc980f0: b.le            #0xc98580
    // 0xc980f4: LoadField: r0 = r3->field_b
    //     0xc980f4: ldur            w0, [x3, #0xb]
    // 0xc980f8: DecompressPointer r0
    //     0xc980f8: add             x0, x0, HEAP, lsl #32
    // 0xc980fc: r5 = LoadInt32Instr(r0)
    //     0xc980fc: sbfx            x5, x0, #1, #0x1f
    // 0xc98100: mov             x0, x5
    // 0xc98104: mov             x1, x4
    // 0xc98108: cmp             x1, x0
    // 0xc9810c: b.hs            #0xc98718
    // 0xc98110: LoadField: r6 = r3->field_f
    //     0xc98110: ldur            w6, [x3, #0xf]
    // 0xc98114: DecompressPointer r6
    //     0xc98114: add             x6, x6, HEAP, lsl #32
    // 0xc98118: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xc98118: add             x16, x6, x4, lsl #2
    //     0xc9811c: ldur            w7, [x16, #0xf]
    // 0xc98120: DecompressPointer r7
    //     0xc98120: add             x7, x7, HEAP, lsl #32
    // 0xc98124: stur            x7, [fp, #-0x18]
    // 0xc98128: sub             x8, x4, #1
    // 0xc9812c: mov             x0, x5
    // 0xc98130: mov             x1, x8
    // 0xc98134: stur            x8, [fp, #-0x10]
    // 0xc98138: cmp             x1, x0
    // 0xc9813c: b.hs            #0xc9871c
    // 0xc98140: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xc98140: add             x16, x6, x8, lsl #2
    //     0xc98144: ldur            w1, [x16, #0xf]
    // 0xc98148: DecompressPointer r1
    //     0xc98148: add             x1, x1, HEAP, lsl #32
    // 0xc9814c: stur            x1, [fp, #-8]
    // 0xc98150: r0 = LoadClassIdInstr(r7)
    //     0xc98150: ldurh           w0, [x7, #1]
    // 0xc98154: stp             x1, x7, [SP, #-0x10]!
    // 0xc98158: r0 = GDT[cid_x0 + 0xf2f6]()
    //     0xc98158: movz            x17, #0xf2f6
    //     0xc9815c: add             lr, x0, x17
    //     0xc98160: ldr             lr, [x21, lr, lsl #3]
    //     0xc98164: blr             lr
    // 0xc98168: add             SP, SP, #0x10
    // 0xc9816c: cmp             w0, NULL
    // 0xc98170: b.eq            #0xc98214
    // 0xc98174: ldr             x1, [fp, #0x28]
    // 0xc98178: ldur            x2, [fp, #-0x18]
    // 0xc9817c: StoreField: r1->field_b = r0
    //     0xc9817c: stur            w0, [x1, #0xb]
    //     0xc98180: ldurb           w16, [x1, #-1]
    //     0xc98184: ldurb           w17, [x0, #-1]
    //     0xc98188: and             x16, x17, x16, lsr #2
    //     0xc9818c: tst             x16, HEAP, lsr #32
    //     0xc98190: b.eq            #0xc98198
    //     0xc98194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98198: LoadField: r3 = r1->field_7
    //     0xc98198: ldur            w3, [x1, #7]
    // 0xc9819c: DecompressPointer r3
    //     0xc9819c: add             x3, x3, HEAP, lsl #32
    // 0xc981a0: stur            x3, [fp, #-0x20]
    // 0xc981a4: r0 = LoadClassIdInstr(r2)
    //     0xc981a4: ldurh           w0, [x2, #1]
    // 0xc981a8: ldur            x16, [fp, #-8]
    // 0xc981ac: stp             x16, x2, [SP, #-0x10]!
    // 0xc981b0: r0 = GDT[cid_x0 + 0xf1b3]()
    //     0xc981b0: movz            x17, #0xf1b3
    //     0xc981b4: add             lr, x0, x17
    //     0xc981b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc981bc: blr             lr
    // 0xc981c0: add             SP, SP, #0x10
    // 0xc981c4: mov             x1, x0
    // 0xc981c8: ldur            x0, [fp, #-0x20]
    // 0xc981cc: cmp             w0, NULL
    // 0xc981d0: b.ne            #0xc981dc
    // 0xc981d4: mov             x0, x1
    // 0xc981d8: b               #0xc981f0
    // 0xc981dc: cmp             w1, NULL
    // 0xc981e0: b.eq            #0xc981f0
    // 0xc981e4: stp             x1, x0, [SP, #-0x10]!
    // 0xc981e8: r0 = intersect()
    //     0xc981e8: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc981ec: add             SP, SP, #0x10
    // 0xc981f0: ldr             x1, [fp, #0x28]
    // 0xc981f4: StoreField: r1->field_7 = r0
    //     0xc981f4: stur            w0, [x1, #7]
    //     0xc981f8: ldurb           w16, [x1, #-1]
    //     0xc981fc: ldurb           w17, [x0, #-1]
    //     0xc98200: and             x16, x17, x16, lsr #2
    //     0xc98204: tst             x16, HEAP, lsr #32
    //     0xc98208: b.eq            #0xc98210
    //     0xc9820c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98210: b               #0xc98294
    // 0xc98214: ldr             x1, [fp, #0x28]
    // 0xc98218: ldur            x2, [fp, #-0x18]
    // 0xc9821c: LoadField: r3 = r1->field_b
    //     0xc9821c: ldur            w3, [x1, #0xb]
    // 0xc98220: DecompressPointer r3
    //     0xc98220: add             x3, x3, HEAP, lsl #32
    // 0xc98224: stur            x3, [fp, #-0x20]
    // 0xc98228: r0 = LoadClassIdInstr(r2)
    //     0xc98228: ldurh           w0, [x2, #1]
    // 0xc9822c: ldur            x16, [fp, #-8]
    // 0xc98230: stp             x16, x2, [SP, #-0x10]!
    // 0xc98234: r0 = GDT[cid_x0 + 0xf1b3]()
    //     0xc98234: movz            x17, #0xf1b3
    //     0xc98238: add             lr, x0, x17
    //     0xc9823c: ldr             lr, [x21, lr, lsl #3]
    //     0xc98240: blr             lr
    // 0xc98244: add             SP, SP, #0x10
    // 0xc98248: mov             x1, x0
    // 0xc9824c: ldur            x0, [fp, #-0x20]
    // 0xc98250: cmp             w0, NULL
    // 0xc98254: b.ne            #0xc98260
    // 0xc98258: mov             x0, x1
    // 0xc9825c: b               #0xc98274
    // 0xc98260: cmp             w1, NULL
    // 0xc98264: b.eq            #0xc98274
    // 0xc98268: stp             x1, x0, [SP, #-0x10]!
    // 0xc9826c: r0 = intersect()
    //     0xc9826c: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc98270: add             SP, SP, #0x10
    // 0xc98274: ldr             x1, [fp, #0x28]
    // 0xc98278: StoreField: r1->field_b = r0
    //     0xc98278: stur            w0, [x1, #0xb]
    //     0xc9827c: ldurb           w16, [x1, #-1]
    //     0xc98280: ldurb           w17, [x0, #-1]
    //     0xc98284: and             x16, x17, x16, lsr #2
    //     0xc98288: tst             x16, HEAP, lsr #32
    //     0xc9828c: b.eq            #0xc98294
    //     0xc98290: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98294: r0 = InitLateStaticField(0xb48) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0xc98294: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc98298: ldr             x0, [x0, #0x1690]
    //     0xc9829c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc982a0: cmp             w0, w16
    //     0xc982a4: b.ne            #0xc982b4
    //     0xc982a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb398] Field <_SemanticsGeometry@767266271._temporaryTransformHolder@767266271>: static late final (offset: 0xb48)
    //     0xc982ac: ldr             x2, [x2, #0x398]
    //     0xc982b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc982b4: mov             x2, x0
    // 0xc982b8: stur            x2, [fp, #-0x20]
    // 0xc982bc: LoadField: r3 = r2->field_7
    //     0xc982bc: ldur            w3, [x2, #7]
    // 0xc982c0: DecompressPointer r3
    //     0xc982c0: add             x3, x3, HEAP, lsl #32
    // 0xc982c4: LoadField: r0 = r3->field_13
    //     0xc982c4: ldur            w0, [x3, #0x13]
    // 0xc982c8: DecompressPointer r0
    //     0xc982c8: add             x0, x0, HEAP, lsl #32
    // 0xc982cc: r4 = LoadInt32Instr(r0)
    //     0xc982cc: sbfx            x4, x0, #1, #0x1f
    // 0xc982d0: mov             x0, x4
    // 0xc982d4: r1 = 0
    //     0xc982d4: movz            x1, #0
    // 0xc982d8: cmp             x1, x0
    // 0xc982dc: b.hs            #0xc98720
    // 0xc982e0: d0 = 1.000000
    //     0xc982e0: fmov            d0, #1.00000000
    // 0xc982e4: ArrayStore: r3[0] = d0  ; List_8
    //     0xc982e4: stur            d0, [x3, #0x17]
    // 0xc982e8: mov             x0, x4
    // 0xc982ec: r1 = 1
    //     0xc982ec: movz            x1, #0x1
    // 0xc982f0: cmp             x1, x0
    // 0xc982f4: b.hs            #0xc98724
    // 0xc982f8: StoreField: r3->field_1f = rZR
    //     0xc982f8: stur            xzr, [x3, #0x1f]
    // 0xc982fc: mov             x0, x4
    // 0xc98300: r1 = 2
    //     0xc98300: movz            x1, #0x2
    // 0xc98304: cmp             x1, x0
    // 0xc98308: b.hs            #0xc98728
    // 0xc9830c: StoreField: r3->field_27 = rZR
    //     0xc9830c: stur            xzr, [x3, #0x27]
    // 0xc98310: mov             x0, x4
    // 0xc98314: r1 = 3
    //     0xc98314: movz            x1, #0x3
    // 0xc98318: cmp             x1, x0
    // 0xc9831c: b.hs            #0xc9872c
    // 0xc98320: StoreField: r3->field_2f = rZR
    //     0xc98320: stur            xzr, [x3, #0x2f]
    // 0xc98324: mov             x0, x4
    // 0xc98328: r1 = 4
    //     0xc98328: movz            x1, #0x4
    // 0xc9832c: cmp             x1, x0
    // 0xc98330: b.hs            #0xc98730
    // 0xc98334: StoreField: r3->field_37 = rZR
    //     0xc98334: stur            xzr, [x3, #0x37]
    // 0xc98338: mov             x0, x4
    // 0xc9833c: r1 = 5
    //     0xc9833c: movz            x1, #0x5
    // 0xc98340: cmp             x1, x0
    // 0xc98344: b.hs            #0xc98734
    // 0xc98348: StoreField: r3->field_3f = d0
    //     0xc98348: stur            d0, [x3, #0x3f]
    // 0xc9834c: mov             x0, x4
    // 0xc98350: r1 = 6
    //     0xc98350: movz            x1, #0x6
    // 0xc98354: cmp             x1, x0
    // 0xc98358: b.hs            #0xc98738
    // 0xc9835c: StoreField: r3->field_47 = rZR
    //     0xc9835c: stur            xzr, [x3, #0x47]
    // 0xc98360: mov             x0, x4
    // 0xc98364: r1 = 7
    //     0xc98364: movz            x1, #0x7
    // 0xc98368: cmp             x1, x0
    // 0xc9836c: b.hs            #0xc9873c
    // 0xc98370: StoreField: r3->field_4f = rZR
    //     0xc98370: stur            xzr, [x3, #0x4f]
    // 0xc98374: mov             x0, x4
    // 0xc98378: r1 = 8
    //     0xc98378: movz            x1, #0x8
    // 0xc9837c: cmp             x1, x0
    // 0xc98380: b.hs            #0xc98740
    // 0xc98384: StoreField: r3->field_57 = rZR
    //     0xc98384: stur            xzr, [x3, #0x57]
    // 0xc98388: mov             x0, x4
    // 0xc9838c: r1 = 9
    //     0xc9838c: movz            x1, #0x9
    // 0xc98390: cmp             x1, x0
    // 0xc98394: b.hs            #0xc98744
    // 0xc98398: StoreField: r3->field_5f = rZR
    //     0xc98398: stur            xzr, [x3, #0x5f]
    // 0xc9839c: mov             x0, x4
    // 0xc983a0: r1 = 10
    //     0xc983a0: movz            x1, #0xa
    // 0xc983a4: cmp             x1, x0
    // 0xc983a8: b.hs            #0xc98748
    // 0xc983ac: StoreField: r3->field_67 = d0
    //     0xc983ac: stur            d0, [x3, #0x67]
    // 0xc983b0: mov             x0, x4
    // 0xc983b4: r1 = 11
    //     0xc983b4: movz            x1, #0xb
    // 0xc983b8: cmp             x1, x0
    // 0xc983bc: b.hs            #0xc9874c
    // 0xc983c0: StoreField: r3->field_6f = rZR
    //     0xc983c0: stur            xzr, [x3, #0x6f]
    // 0xc983c4: mov             x0, x4
    // 0xc983c8: r1 = 12
    //     0xc983c8: movz            x1, #0xc
    // 0xc983cc: cmp             x1, x0
    // 0xc983d0: b.hs            #0xc98750
    // 0xc983d4: StoreField: r3->field_77 = rZR
    //     0xc983d4: stur            xzr, [x3, #0x77]
    // 0xc983d8: mov             x0, x4
    // 0xc983dc: r1 = 13
    //     0xc983dc: movz            x1, #0xd
    // 0xc983e0: cmp             x1, x0
    // 0xc983e4: b.hs            #0xc98754
    // 0xc983e8: StoreField: r3->field_7f = rZR
    //     0xc983e8: stur            xzr, [x3, #0x7f]
    // 0xc983ec: mov             x0, x4
    // 0xc983f0: r1 = 14
    //     0xc983f0: movz            x1, #0xe
    // 0xc983f4: cmp             x1, x0
    // 0xc983f8: b.hs            #0xc98758
    // 0xc983fc: StoreField: r3->field_87 = rZR
    //     0xc983fc: stur            xzr, [x3, #0x87]
    // 0xc98400: mov             x0, x4
    // 0xc98404: r1 = 15
    //     0xc98404: movz            x1, #0xf
    // 0xc98408: cmp             x1, x0
    // 0xc9840c: b.hs            #0xc9875c
    // 0xc98410: StoreField: r3->field_8f = d0
    //     0xc98410: stur            d0, [x3, #0x8f]
    // 0xc98414: ldr             x0, [fp, #0x28]
    // 0xc98418: LoadField: r1 = r0->field_f
    //     0xc98418: ldur            w1, [x0, #0xf]
    // 0xc9841c: DecompressPointer r1
    //     0xc9841c: add             x1, x1, HEAP, lsl #32
    // 0xc98420: ldur            x16, [fp, #-0x18]
    // 0xc98424: ldur            lr, [fp, #-8]
    // 0xc98428: stp             lr, x16, [SP, #-0x10]!
    // 0xc9842c: stp             x2, x1, [SP, #-0x10]!
    // 0xc98430: r0 = _applyIntermediatePaintTransforms()
    //     0xc98430: bl              #0xc98760  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0xc98434: add             SP, SP, #0x20
    // 0xc98438: ldr             x0, [fp, #0x28]
    // 0xc9843c: LoadField: r1 = r0->field_b
    //     0xc9843c: ldur            w1, [x0, #0xb]
    // 0xc98440: DecompressPointer r1
    //     0xc98440: add             x1, x1, HEAP, lsl #32
    // 0xc98444: stur            x1, [fp, #-8]
    // 0xc98448: cmp             w1, NULL
    // 0xc9844c: b.ne            #0xc9845c
    // 0xc98450: mov             x1, x0
    // 0xc98454: r0 = Null
    //     0xc98454: mov             x0, NULL
    // 0xc98458: b               #0xc984bc
    // 0xc9845c: LoadField: d0 = r1->field_7
    //     0xc9845c: ldur            d0, [x1, #7]
    // 0xc98460: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc98460: ldur            d1, [x1, #0x17]
    // 0xc98464: fcmp            d0, d1
    // 0xc98468: b.vs            #0xc98470
    // 0xc9846c: b.ge            #0xc98498
    // 0xc98470: LoadField: d0 = r1->field_f
    //     0xc98470: ldur            d0, [x1, #0xf]
    // 0xc98474: LoadField: d1 = r1->field_1f
    //     0xc98474: ldur            d1, [x1, #0x1f]
    // 0xc98478: fcmp            d0, d1
    // 0xc9847c: b.vs            #0xc98484
    // 0xc98480: b.ge            #0xc98498
    // 0xc98484: ldur            x16, [fp, #-0x20]
    // 0xc98488: SaveReg r16
    //     0xc98488: str             x16, [SP, #-8]!
    // 0xc9848c: r0 = isZero()
    //     0xc9848c: bl              #0xc97d38  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc98490: add             SP, SP, #8
    // 0xc98494: tbnz            w0, #4, #0xc984a4
    // 0xc98498: ldr             x1, [fp, #0x28]
    // 0xc9849c: r0 = Instance_Rect
    //     0xc9849c: ldr             x0, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xc984a0: b               #0xc984bc
    // 0xc984a4: ldur            x16, [fp, #-0x20]
    // 0xc984a8: ldur            lr, [fp, #-8]
    // 0xc984ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc984b0: r0 = inverseTransformRect()
    //     0xc984b0: bl              #0x78f900  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xc984b4: add             SP, SP, #0x10
    // 0xc984b8: ldr             x1, [fp, #0x28]
    // 0xc984bc: StoreField: r1->field_b = r0
    //     0xc984bc: stur            w0, [x1, #0xb]
    //     0xc984c0: ldurb           w16, [x1, #-1]
    //     0xc984c4: ldurb           w17, [x0, #-1]
    //     0xc984c8: and             x16, x17, x16, lsr #2
    //     0xc984cc: tst             x16, HEAP, lsr #32
    //     0xc984d0: b.eq            #0xc984d8
    //     0xc984d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc984d8: LoadField: r0 = r1->field_7
    //     0xc984d8: ldur            w0, [x1, #7]
    // 0xc984dc: DecompressPointer r0
    //     0xc984dc: add             x0, x0, HEAP, lsl #32
    // 0xc984e0: stur            x0, [fp, #-8]
    // 0xc984e4: cmp             w0, NULL
    // 0xc984e8: b.ne            #0xc984f4
    // 0xc984ec: r0 = Null
    //     0xc984ec: mov             x0, NULL
    // 0xc984f0: b               #0xc98554
    // 0xc984f4: LoadField: d0 = r0->field_7
    //     0xc984f4: ldur            d0, [x0, #7]
    // 0xc984f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc984f8: ldur            d1, [x0, #0x17]
    // 0xc984fc: fcmp            d0, d1
    // 0xc98500: b.vs            #0xc98508
    // 0xc98504: b.ge            #0xc98530
    // 0xc98508: LoadField: d0 = r0->field_f
    //     0xc98508: ldur            d0, [x0, #0xf]
    // 0xc9850c: LoadField: d1 = r0->field_1f
    //     0xc9850c: ldur            d1, [x0, #0x1f]
    // 0xc98510: fcmp            d0, d1
    // 0xc98514: b.vs            #0xc9851c
    // 0xc98518: b.ge            #0xc98530
    // 0xc9851c: ldur            x16, [fp, #-0x20]
    // 0xc98520: SaveReg r16
    //     0xc98520: str             x16, [SP, #-8]!
    // 0xc98524: r0 = isZero()
    //     0xc98524: bl              #0xc97d38  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc98528: add             SP, SP, #8
    // 0xc9852c: tbnz            w0, #4, #0xc9853c
    // 0xc98530: ldr             x1, [fp, #0x28]
    // 0xc98534: r0 = Instance_Rect
    //     0xc98534: ldr             x0, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xc98538: b               #0xc98554
    // 0xc9853c: ldur            x16, [fp, #-0x20]
    // 0xc98540: ldur            lr, [fp, #-8]
    // 0xc98544: stp             lr, x16, [SP, #-0x10]!
    // 0xc98548: r0 = inverseTransformRect()
    //     0xc98548: bl              #0x78f900  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xc9854c: add             SP, SP, #0x10
    // 0xc98550: ldr             x1, [fp, #0x28]
    // 0xc98554: StoreField: r1->field_7 = r0
    //     0xc98554: stur            w0, [x1, #7]
    //     0xc98558: ldurb           w16, [x1, #-1]
    //     0xc9855c: ldurb           w17, [x0, #-1]
    //     0xc98560: and             x16, x17, x16, lsr #2
    //     0xc98564: tst             x16, HEAP, lsr #32
    //     0xc98568: b.eq            #0xc98570
    //     0xc9856c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98570: ldur            x4, [fp, #-0x10]
    // 0xc98574: mov             x2, x1
    // 0xc98578: ldr             x3, [fp, #0x10]
    // 0xc9857c: b               #0xc980e0
    // 0xc98580: mov             x1, x2
    // 0xc98584: ldr             x16, [fp, #0x10]
    // 0xc98588: SaveReg r16
    //     0xc98588: str             x16, [SP, #-8]!
    // 0xc9858c: r0 = first()
    //     0xc9858c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc98590: add             SP, SP, #8
    // 0xc98594: ldr             x1, [fp, #0x28]
    // 0xc98598: LoadField: r2 = r1->field_b
    //     0xc98598: ldur            w2, [x1, #0xb]
    // 0xc9859c: DecompressPointer r2
    //     0xc9859c: add             x2, x2, HEAP, lsl #32
    // 0xc985a0: stur            x2, [fp, #-8]
    // 0xc985a4: cmp             w2, NULL
    // 0xc985a8: b.ne            #0xc985d8
    // 0xc985ac: r2 = LoadClassIdInstr(r0)
    //     0xc985ac: ldurh           w2, [x0, #1]
    // 0xc985b0: SaveReg r0
    //     0xc985b0: str             x0, [SP, #-8]!
    // 0xc985b4: mov             x0, x2
    // 0xc985b8: r0 = GDT[cid_x0 + 0x106f6]()
    //     0xc985b8: movz            x17, #0x6f6
    //     0xc985bc: movk            x17, #0x1, lsl #16
    //     0xc985c0: add             lr, x0, x17
    //     0xc985c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc985c8: blr             lr
    // 0xc985cc: add             SP, SP, #8
    // 0xc985d0: mov             x2, x0
    // 0xc985d4: b               #0xc98610
    // 0xc985d8: r1 = LoadClassIdInstr(r0)
    //     0xc985d8: ldurh           w1, [x0, #1]
    // 0xc985dc: SaveReg r0
    //     0xc985dc: str             x0, [SP, #-8]!
    // 0xc985e0: mov             x0, x1
    // 0xc985e4: r0 = GDT[cid_x0 + 0x106f6]()
    //     0xc985e4: movz            x17, #0x6f6
    //     0xc985e8: movk            x17, #0x1, lsl #16
    //     0xc985ec: add             lr, x0, x17
    //     0xc985f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc985f4: blr             lr
    // 0xc985f8: add             SP, SP, #8
    // 0xc985fc: ldur            x16, [fp, #-8]
    // 0xc98600: stp             x0, x16, [SP, #-0x10]!
    // 0xc98604: r0 = intersect()
    //     0xc98604: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc98608: add             SP, SP, #0x10
    // 0xc9860c: mov             x2, x0
    // 0xc98610: ldr             x1, [fp, #0x28]
    // 0xc98614: mov             x0, x2
    // 0xc98618: StoreField: r1->field_13 = r0
    //     0xc98618: stur            w0, [x1, #0x13]
    //     0xc9861c: ldurb           w16, [x1, #-1]
    //     0xc98620: ldurb           w17, [x0, #-1]
    //     0xc98624: and             x16, x17, x16, lsr #2
    //     0xc98628: tst             x16, HEAP, lsr #32
    //     0xc9862c: b.eq            #0xc98634
    //     0xc98630: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98634: LoadField: r0 = r1->field_7
    //     0xc98634: ldur            w0, [x1, #7]
    // 0xc98638: DecompressPointer r0
    //     0xc98638: add             x0, x0, HEAP, lsl #32
    // 0xc9863c: cmp             w0, NULL
    // 0xc98640: b.eq            #0xc986f8
    // 0xc98644: stp             x2, x0, [SP, #-0x10]!
    // 0xc98648: r0 = intersect()
    //     0xc98648: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc9864c: add             SP, SP, #0x10
    // 0xc98650: LoadField: d0 = r0->field_7
    //     0xc98650: ldur            d0, [x0, #7]
    // 0xc98654: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc98654: ldur            d1, [x0, #0x17]
    // 0xc98658: fcmp            d0, d1
    // 0xc9865c: b.vs            #0xc98664
    // 0xc98660: b.ge            #0xc98678
    // 0xc98664: LoadField: d0 = r0->field_f
    //     0xc98664: ldur            d0, [x0, #0xf]
    // 0xc98668: LoadField: d1 = r0->field_1f
    //     0xc98668: ldur            d1, [x0, #0x1f]
    // 0xc9866c: fcmp            d0, d1
    // 0xc98670: b.vs            #0xc986cc
    // 0xc98674: b.lt            #0xc986cc
    // 0xc98678: ldr             x1, [fp, #0x28]
    // 0xc9867c: LoadField: r2 = r1->field_13
    //     0xc9867c: ldur            w2, [x1, #0x13]
    // 0xc98680: DecompressPointer r2
    //     0xc98680: add             x2, x2, HEAP, lsl #32
    // 0xc98684: LoadField: d0 = r2->field_7
    //     0xc98684: ldur            d0, [x2, #7]
    // 0xc98688: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc98688: ldur            d1, [x2, #0x17]
    // 0xc9868c: fcmp            d0, d1
    // 0xc98690: b.vs            #0xc986a0
    // 0xc98694: b.lt            #0xc986a0
    // 0xc98698: r2 = true
    //     0xc98698: add             x2, NULL, #0x20  ; true
    // 0xc9869c: b               #0xc986c0
    // 0xc986a0: LoadField: d0 = r2->field_f
    //     0xc986a0: ldur            d0, [x2, #0xf]
    // 0xc986a4: LoadField: d1 = r2->field_1f
    //     0xc986a4: ldur            d1, [x2, #0x1f]
    // 0xc986a8: fcmp            d0, d1
    // 0xc986ac: b.vs            #0xc986b4
    // 0xc986b0: b.ge            #0xc986bc
    // 0xc986b4: r2 = false
    //     0xc986b4: add             x2, NULL, #0x30  ; false
    // 0xc986b8: b               #0xc986c0
    // 0xc986bc: r2 = true
    //     0xc986bc: add             x2, NULL, #0x20  ; true
    // 0xc986c0: eor             x3, x2, #0x10
    // 0xc986c4: mov             x2, x3
    // 0xc986c8: b               #0xc986d4
    // 0xc986cc: ldr             x1, [fp, #0x28]
    // 0xc986d0: r2 = false
    //     0xc986d0: add             x2, NULL, #0x30  ; false
    // 0xc986d4: ArrayStore: r1[0] = r2  ; List_4
    //     0xc986d4: stur            w2, [x1, #0x17]
    // 0xc986d8: tbz             w2, #4, #0xc986f8
    // 0xc986dc: StoreField: r1->field_13 = r0
    //     0xc986dc: stur            w0, [x1, #0x13]
    //     0xc986e0: ldurb           w16, [x1, #-1]
    //     0xc986e4: ldurb           w17, [x0, #-1]
    //     0xc986e8: and             x16, x17, x16, lsr #2
    //     0xc986ec: tst             x16, HEAP, lsr #32
    //     0xc986f0: b.eq            #0xc986f8
    //     0xc986f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc986f8: r0 = Null
    //     0xc986f8: mov             x0, NULL
    // 0xc986fc: LeaveFrame
    //     0xc986fc: mov             SP, fp
    //     0xc98700: ldp             fp, lr, [SP], #0x10
    // 0xc98704: ret
    //     0xc98704: ret             
    // 0xc98708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9870c: b               #0xc9803c
    // 0xc98710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98714: b               #0xc980ec
    // 0xc98718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc98718: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9871c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9871c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc98720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc98720: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc98724: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98724: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98728: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98728: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc9872c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc9872c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98730: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98730: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98734: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98734: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98738: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98738: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc9873c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc9873c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98740: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98740: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98744: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98744: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98748: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98748: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc9874c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc9874c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98750: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98750: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98754: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98754: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc98758: r0 = RangeErrorSharedWithFPURegs()
    //     0xc98758: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc9875c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc9875c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0xc98760, size: 0x210
    // 0xc98760: EnterFrame
    //     0xc98760: stp             fp, lr, [SP, #-0x10]!
    //     0xc98764: mov             fp, SP
    // 0xc98768: AllocStack(0x18)
    //     0xc98768: sub             SP, SP, #0x18
    // 0xc9876c: CheckStackOverflow
    //     0xc9876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98770: cmp             SP, x16
    //     0xc98774: b.ls            #0xc98954
    // 0xc98778: ldr             x1, [fp, #0x20]
    // 0xc9877c: r0 = LoadClassIdInstr(r1)
    //     0xc9877c: ldurh           w0, [x1, #1]
    // 0xc98780: SaveReg r1
    //     0xc98780: str             x1, [SP, #-8]!
    // 0xc98784: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc98784: movz            x17, #0xbb93
    //     0xc98788: add             lr, x0, x17
    //     0xc9878c: ldr             lr, [x21, lr, lsl #3]
    //     0xc98790: blr             lr
    // 0xc98794: add             SP, SP, #8
    // 0xc98798: mov             x3, x0
    // 0xc9879c: stur            x3, [fp, #-8]
    // 0xc987a0: cmp             w3, NULL
    // 0xc987a4: b.eq            #0xc9895c
    // 0xc987a8: mov             x0, x3
    // 0xc987ac: r2 = Null
    //     0xc987ac: mov             x2, NULL
    // 0xc987b0: r1 = Null
    //     0xc987b0: mov             x1, NULL
    // 0xc987b4: r4 = LoadClassIdInstr(r0)
    //     0xc987b4: ldurh           w4, [x0, #1]
    // 0xc987b8: sub             x4, x4, #0x9c0
    // 0xc987bc: cmp             x4, #0xa0
    // 0xc987c0: b.ls            #0xc987d4
    // 0xc987c4: r8 = RenderObject
    //     0xc987c4: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xc987c8: r3 = Null
    //     0xc987c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a0] Null
    //     0xc987cc: ldr             x3, [x3, #0x3a0]
    // 0xc987d0: r0 = RenderObject()
    //     0xc987d0: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xc987d4: ldr             x3, [fp, #0x20]
    // 0xc987d8: ldur            x2, [fp, #-8]
    // 0xc987dc: ldr             x1, [fp, #0x28]
    // 0xc987e0: stur            x3, [fp, #-8]
    // 0xc987e4: stur            x2, [fp, #-0x10]
    // 0xc987e8: CheckStackOverflow
    //     0xc987e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc987ec: cmp             SP, x16
    //     0xc987f0: b.ls            #0xc98960
    // 0xc987f4: cmp             w2, w1
    // 0xc987f8: b.eq            #0xc988e8
    // 0xc987fc: r0 = LoadClassIdInstr(r2)
    //     0xc987fc: ldurh           w0, [x2, #1]
    // 0xc98800: stp             x3, x2, [SP, #-0x10]!
    // 0xc98804: ldr             x16, [fp, #0x18]
    // 0xc98808: SaveReg r16
    //     0xc98808: str             x16, [SP, #-8]!
    // 0xc9880c: r0 = GDT[cid_x0 + 0xf255]()
    //     0xc9880c: movz            x17, #0xf255
    //     0xc98810: add             lr, x0, x17
    //     0xc98814: ldr             lr, [x21, lr, lsl #3]
    //     0xc98818: blr             lr
    // 0xc9881c: add             SP, SP, #0x18
    // 0xc98820: ldur            x0, [fp, #-0x10]
    // 0xc98824: r1 = LoadClassIdInstr(r0)
    //     0xc98824: ldurh           w1, [x0, #1]
    // 0xc98828: SaveReg r0
    //     0xc98828: str             x0, [SP, #-8]!
    // 0xc9882c: mov             x0, x1
    // 0xc98830: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc98830: movz            x17, #0xbb93
    //     0xc98834: add             lr, x0, x17
    //     0xc98838: ldr             lr, [x21, lr, lsl #3]
    //     0xc9883c: blr             lr
    // 0xc98840: add             SP, SP, #8
    // 0xc98844: mov             x3, x0
    // 0xc98848: stur            x3, [fp, #-0x10]
    // 0xc9884c: cmp             w3, NULL
    // 0xc98850: b.eq            #0xc98968
    // 0xc98854: mov             x0, x3
    // 0xc98858: r2 = Null
    //     0xc98858: mov             x2, NULL
    // 0xc9885c: r1 = Null
    //     0xc9885c: mov             x1, NULL
    // 0xc98860: r4 = LoadClassIdInstr(r0)
    //     0xc98860: ldurh           w4, [x0, #1]
    // 0xc98864: sub             x4, x4, #0x9c0
    // 0xc98868: cmp             x4, #0xa0
    // 0xc9886c: b.ls            #0xc98880
    // 0xc98870: r8 = RenderObject
    //     0xc98870: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xc98874: r3 = Null
    //     0xc98874: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3b0] Null
    //     0xc98878: ldr             x3, [x3, #0x3b0]
    // 0xc9887c: r0 = RenderObject()
    //     0xc9887c: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xc98880: ldur            x1, [fp, #-8]
    // 0xc98884: r0 = LoadClassIdInstr(r1)
    //     0xc98884: ldurh           w0, [x1, #1]
    // 0xc98888: SaveReg r1
    //     0xc98888: str             x1, [SP, #-8]!
    // 0xc9888c: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc9888c: movz            x17, #0xbb93
    //     0xc98890: add             lr, x0, x17
    //     0xc98894: ldr             lr, [x21, lr, lsl #3]
    //     0xc98898: blr             lr
    // 0xc9889c: add             SP, SP, #8
    // 0xc988a0: mov             x3, x0
    // 0xc988a4: stur            x3, [fp, #-0x18]
    // 0xc988a8: cmp             w3, NULL
    // 0xc988ac: b.eq            #0xc9896c
    // 0xc988b0: mov             x0, x3
    // 0xc988b4: r2 = Null
    //     0xc988b4: mov             x2, NULL
    // 0xc988b8: r1 = Null
    //     0xc988b8: mov             x1, NULL
    // 0xc988bc: r4 = LoadClassIdInstr(r0)
    //     0xc988bc: ldurh           w4, [x0, #1]
    // 0xc988c0: sub             x4, x4, #0x9c0
    // 0xc988c4: cmp             x4, #0xa0
    // 0xc988c8: b.ls            #0xc988dc
    // 0xc988cc: r8 = RenderObject
    //     0xc988cc: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xc988d0: r3 = Null
    //     0xc988d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3c0] Null
    //     0xc988d4: ldr             x3, [x3, #0x3c0]
    // 0xc988d8: r0 = RenderObject()
    //     0xc988d8: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xc988dc: ldur            x3, [fp, #-0x18]
    // 0xc988e0: ldur            x2, [fp, #-0x10]
    // 0xc988e4: b               #0xc987dc
    // 0xc988e8: mov             x2, x1
    // 0xc988ec: mov             x1, x3
    // 0xc988f0: r0 = LoadClassIdInstr(r2)
    //     0xc988f0: ldurh           w0, [x2, #1]
    // 0xc988f4: stp             x1, x2, [SP, #-0x10]!
    // 0xc988f8: ldr             x16, [fp, #0x18]
    // 0xc988fc: SaveReg r16
    //     0xc988fc: str             x16, [SP, #-8]!
    // 0xc98900: r0 = GDT[cid_x0 + 0xf255]()
    //     0xc98900: movz            x17, #0xf255
    //     0xc98904: add             lr, x0, x17
    //     0xc98908: ldr             lr, [x21, lr, lsl #3]
    //     0xc9890c: blr             lr
    // 0xc98910: add             SP, SP, #0x18
    // 0xc98914: ldr             x0, [fp, #0x28]
    // 0xc98918: r1 = LoadClassIdInstr(r0)
    //     0xc98918: ldurh           w1, [x0, #1]
    // 0xc9891c: ldur            x16, [fp, #-8]
    // 0xc98920: stp             x16, x0, [SP, #-0x10]!
    // 0xc98924: ldr             x16, [fp, #0x10]
    // 0xc98928: SaveReg r16
    //     0xc98928: str             x16, [SP, #-8]!
    // 0xc9892c: mov             x0, x1
    // 0xc98930: r0 = GDT[cid_x0 + 0xf255]()
    //     0xc98930: movz            x17, #0xf255
    //     0xc98934: add             lr, x0, x17
    //     0xc98938: ldr             lr, [x21, lr, lsl #3]
    //     0xc9893c: blr             lr
    // 0xc98940: add             SP, SP, #0x18
    // 0xc98944: r0 = Null
    //     0xc98944: mov             x0, NULL
    // 0xc98948: LeaveFrame
    //     0xc98948: mov             SP, fp
    //     0xc9894c: ldp             fp, lr, [SP], #0x10
    // 0xc98950: ret
    //     0xc98950: ret             
    // 0xc98954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98958: b               #0xc98778
    // 0xc9895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9895c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc98960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98964: b               #0xc987f4
    // 0xc98968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc98968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9896c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0xc98970, size: 0x34
    // 0xc98970: EnterFrame
    //     0xc98970: stp             fp, lr, [SP, #-0x10]!
    //     0xc98974: mov             fp, SP
    // 0xc98978: AllocStack(0x8)
    //     0xc98978: sub             SP, SP, #8
    // 0xc9897c: r0 = Matrix4()
    //     0xc9897c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc98980: r4 = 32
    //     0xc98980: movz            x4, #0x20
    // 0xc98984: stur            x0, [fp, #-8]
    // 0xc98988: r0 = AllocateFloat64Array()
    //     0xc98988: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc9898c: mov             x1, x0
    // 0xc98990: ldur            x0, [fp, #-8]
    // 0xc98994: StoreField: r0->field_7 = r1
    //     0xc98994: stur            w1, [x0, #7]
    // 0xc98998: LeaveFrame
    //     0xc98998: mov             SP, fp
    //     0xc9899c: ldp             fp, lr, [SP], #0x10
    // 0xc989a0: ret
    //     0xc989a0: ret             
  }
}

// class id: 2138, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 2139, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ _InterestingSemanticsFragment(/* No info */) {
    // ** addr: 0x579570, size: 0x7c
    // 0x579570: EnterFrame
    //     0x579570: stp             fp, lr, [SP, #-0x10]!
    //     0x579574: mov             fp, SP
    // 0x579578: AllocStack(0x8)
    //     0x579578: sub             SP, SP, #8
    // 0x57957c: r1 = Null
    //     0x57957c: mov             x1, NULL
    // 0x579580: r2 = 2
    //     0x579580: movz            x2, #0x2
    // 0x579584: r0 = AllocateArray()
    //     0x579584: bl              #0xcfe388  ; AllocateArrayStub
    // 0x579588: mov             x2, x0
    // 0x57958c: ldr             x0, [fp, #0x10]
    // 0x579590: stur            x2, [fp, #-8]
    // 0x579594: StoreField: r2->field_f = r0
    //     0x579594: stur            w0, [x2, #0xf]
    // 0x579598: r1 = <RenderObject>
    //     0x579598: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x57959c: r0 = AllocateGrowableArray()
    //     0x57959c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5795a0: ldur            x1, [fp, #-8]
    // 0x5795a4: StoreField: r0->field_f = r1
    //     0x5795a4: stur            w1, [x0, #0xf]
    // 0x5795a8: StoreField: r0->field_b = rZR
    //     0x5795a8: stur            wzr, [x0, #0xb]
    // 0x5795ac: r17 = 2
    //     0x5795ac: movz            x17, #0x2
    // 0x5795b0: StoreField: r0->field_b = r17
    //     0x5795b0: stur            w17, [x0, #0xb]
    // 0x5795b4: ldr             x1, [fp, #0x20]
    // 0x5795b8: StoreField: r1->field_b = r0
    //     0x5795b8: stur            w0, [x1, #0xb]
    //     0x5795bc: ldurb           w16, [x1, #-1]
    //     0x5795c0: ldurb           w17, [x0, #-1]
    //     0x5795c4: and             x16, x17, x16, lsr #2
    //     0x5795c8: tst             x16, HEAP, lsr #32
    //     0x5795cc: b.eq            #0x5795d4
    //     0x5795d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5795d4: ldr             x2, [fp, #0x18]
    // 0x5795d8: StoreField: r1->field_7 = r2
    //     0x5795d8: stur            w2, [x1, #7]
    // 0x5795dc: r0 = Null
    //     0x5795dc: mov             x0, NULL
    // 0x5795e0: LeaveFrame
    //     0x5795e0: mov             SP, fp
    //     0x5795e4: ldp             fp, lr, [SP], #0x10
    // 0x5795e8: ret
    //     0x5795e8: ret             
  }
  get _ owner(/* No info */) {
    // ** addr: 0xc96c70, size: 0x40
    // 0xc96c70: EnterFrame
    //     0xc96c70: stp             fp, lr, [SP, #-0x10]!
    //     0xc96c74: mov             fp, SP
    // 0xc96c78: CheckStackOverflow
    //     0xc96c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96c7c: cmp             SP, x16
    //     0xc96c80: b.ls            #0xc96ca8
    // 0xc96c84: ldr             x0, [fp, #0x10]
    // 0xc96c88: LoadField: r1 = r0->field_b
    //     0xc96c88: ldur            w1, [x0, #0xb]
    // 0xc96c8c: DecompressPointer r1
    //     0xc96c8c: add             x1, x1, HEAP, lsl #32
    // 0xc96c90: SaveReg r1
    //     0xc96c90: str             x1, [SP, #-8]!
    // 0xc96c94: r0 = first()
    //     0xc96c94: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc96c98: add             SP, SP, #8
    // 0xc96c9c: LeaveFrame
    //     0xc96c9c: mov             SP, fp
    //     0xc96ca0: ldp             fp, lr, [SP], #0x10
    // 0xc96ca4: ret
    //     0xc96ca4: ret             
    // 0xc96ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96cac: b               #0xc96c84
  }
}

// class id: 2140, size: 0x28, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x5795fc, size: 0xb0
    // 0x5795fc: EnterFrame
    //     0x5795fc: stp             fp, lr, [SP, #-0x10]!
    //     0x579600: mov             fp, SP
    // 0x579604: CheckStackOverflow
    //     0x579604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579608: cmp             SP, x16
    //     0x57960c: b.ls            #0x5796a4
    // 0x579610: ldr             x0, [fp, #0x30]
    // 0x579614: r17 = false
    //     0x579614: add             x17, NULL, #0x30  ; false
    // 0x579618: StoreField: r0->field_1b = r17
    //     0x579618: stur            w17, [x0, #0x1b]
    // 0x57961c: r17 = false
    //     0x57961c: add             x17, NULL, #0x30  ; false
    // 0x579620: StoreField: r0->field_23 = r17
    //     0x579620: stur            w17, [x0, #0x23]
    // 0x579624: r16 = <_InterestingSemanticsFragment>
    //     0x579624: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x579628: stp             xzr, x16, [SP, #-0x10]!
    // 0x57962c: r0 = _GrowableList()
    //     0x57962c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x579630: add             SP, SP, #0x10
    // 0x579634: ldr             x1, [fp, #0x30]
    // 0x579638: StoreField: r1->field_1f = r0
    //     0x579638: stur            w0, [x1, #0x1f]
    //     0x57963c: ldurb           w16, [x1, #-1]
    //     0x579640: ldurb           w17, [x0, #-1]
    //     0x579644: and             x16, x17, x16, lsr #2
    //     0x579648: tst             x16, HEAP, lsr #32
    //     0x57964c: b.eq            #0x579654
    //     0x579650: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x579654: ldr             x0, [fp, #0x18]
    // 0x579658: StoreField: r1->field_13 = r0
    //     0x579658: stur            w0, [x1, #0x13]
    // 0x57965c: ldr             x0, [fp, #0x28]
    // 0x579660: ArrayStore: r1[0] = r0  ; List_4
    //     0x579660: stur            w0, [x1, #0x17]
    //     0x579664: ldurb           w16, [x1, #-1]
    //     0x579668: ldurb           w17, [x0, #-1]
    //     0x57966c: and             x16, x17, x16, lsr #2
    //     0x579670: tst             x16, HEAP, lsr #32
    //     0x579674: b.eq            #0x57967c
    //     0x579678: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57967c: ldr             x16, [fp, #0x20]
    // 0x579680: stp             x16, x1, [SP, #-0x10]!
    // 0x579684: ldr             x16, [fp, #0x10]
    // 0x579688: SaveReg r16
    //     0x579688: str             x16, [SP, #-8]!
    // 0x57968c: r0 = _InterestingSemanticsFragment()
    //     0x57968c: bl              #0x579570  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::_InterestingSemanticsFragment
    // 0x579690: add             SP, SP, #0x18
    // 0x579694: r0 = Null
    //     0x579694: mov             x0, NULL
    // 0x579698: LeaveFrame
    //     0x579698: mov             SP, fp
    //     0x57969c: ldp             fp, lr, [SP], #0x10
    // 0x5796a0: ret
    //     0x5796a0: ret             
    // 0x5796a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5796a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5796a8: b               #0x579610
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc95b48, size: 0x2ac
    // 0xc95b48: EnterFrame
    //     0xc95b48: stp             fp, lr, [SP, #-0x10]!
    //     0xc95b4c: mov             fp, SP
    // 0xc95b50: AllocStack(0x38)
    //     0xc95b50: sub             SP, SP, #0x38
    // 0xc95b54: CheckStackOverflow
    //     0xc95b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95b58: cmp             SP, x16
    //     0xc95b5c: b.ls            #0xc95ddc
    // 0xc95b60: ldr             x1, [fp, #0x10]
    // 0xc95b64: LoadField: r2 = r1->field_7
    //     0xc95b64: ldur            w2, [x1, #7]
    // 0xc95b68: DecompressPointer r2
    //     0xc95b68: add             x2, x2, HEAP, lsl #32
    // 0xc95b6c: stur            x2, [fp, #-0x20]
    // 0xc95b70: LoadField: r0 = r1->field_b
    //     0xc95b70: ldur            w0, [x1, #0xb]
    // 0xc95b74: DecompressPointer r0
    //     0xc95b74: add             x0, x0, HEAP, lsl #32
    // 0xc95b78: r3 = LoadInt32Instr(r0)
    //     0xc95b78: sbfx            x3, x0, #1, #0x1f
    // 0xc95b7c: ldr             x4, [fp, #0x18]
    // 0xc95b80: stur            x3, [fp, #-0x18]
    // 0xc95b84: LoadField: r5 = r4->field_1f
    //     0xc95b84: ldur            w5, [x4, #0x1f]
    // 0xc95b88: DecompressPointer r5
    //     0xc95b88: add             x5, x5, HEAP, lsl #32
    // 0xc95b8c: stur            x5, [fp, #-0x10]
    // 0xc95b90: r6 = 0
    //     0xc95b90: movz            x6, #0
    // 0xc95b94: stur            x6, [fp, #-8]
    // 0xc95b98: CheckStackOverflow
    //     0xc95b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95b9c: cmp             SP, x16
    //     0xc95ba0: b.ls            #0xc95de4
    // 0xc95ba4: r0 = LoadClassIdInstr(r1)
    //     0xc95ba4: ldurh           w0, [x1, #1]
    // 0xc95ba8: SaveReg r1
    //     0xc95ba8: str             x1, [SP, #-8]!
    // 0xc95bac: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc95bac: movz            x17, #0xa710
    //     0xc95bb0: add             lr, x0, x17
    //     0xc95bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc95bb8: blr             lr
    // 0xc95bbc: add             SP, SP, #8
    // 0xc95bc0: r1 = LoadInt32Instr(r0)
    //     0xc95bc0: sbfx            x1, x0, #1, #0x1f
    //     0xc95bc4: tbz             w0, #0, #0xc95bcc
    //     0xc95bc8: ldur            x1, [x0, #7]
    // 0xc95bcc: ldur            x2, [fp, #-0x18]
    // 0xc95bd0: cmp             x2, x1
    // 0xc95bd4: b.ne            #0xc95dc4
    // 0xc95bd8: ldr             x3, [fp, #0x10]
    // 0xc95bdc: ldur            x4, [fp, #-8]
    // 0xc95be0: cmp             x4, x1
    // 0xc95be4: b.lt            #0xc95bf8
    // 0xc95be8: r0 = Null
    //     0xc95be8: mov             x0, NULL
    // 0xc95bec: LeaveFrame
    //     0xc95bec: mov             SP, fp
    //     0xc95bf0: ldp             fp, lr, [SP], #0x10
    // 0xc95bf4: ret
    //     0xc95bf4: ret             
    // 0xc95bf8: r0 = LoadClassIdInstr(r3)
    //     0xc95bf8: ldurh           w0, [x3, #1]
    // 0xc95bfc: stp             x4, x3, [SP, #-0x10]!
    // 0xc95c00: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc95c00: movz            x17, #0xba3b
    //     0xc95c04: add             lr, x0, x17
    //     0xc95c08: ldr             lr, [x21, lr, lsl #3]
    //     0xc95c0c: blr             lr
    // 0xc95c10: add             SP, SP, #0x10
    // 0xc95c14: mov             x3, x0
    // 0xc95c18: ldur            x0, [fp, #-8]
    // 0xc95c1c: stur            x3, [fp, #-0x30]
    // 0xc95c20: add             x6, x0, #1
    // 0xc95c24: stur            x6, [fp, #-0x28]
    // 0xc95c28: cmp             w3, NULL
    // 0xc95c2c: b.ne            #0xc95c60
    // 0xc95c30: mov             x0, x3
    // 0xc95c34: ldur            x2, [fp, #-0x20]
    // 0xc95c38: r1 = Null
    //     0xc95c38: mov             x1, NULL
    // 0xc95c3c: cmp             w2, NULL
    // 0xc95c40: b.eq            #0xc95c60
    // 0xc95c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc95c44: ldur            w4, [x2, #0x17]
    // 0xc95c48: DecompressPointer r4
    //     0xc95c48: add             x4, x4, HEAP, lsl #32
    // 0xc95c4c: r8 = X0
    //     0xc95c4c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc95c50: LoadField: r9 = r4->field_7
    //     0xc95c50: ldur            x9, [x4, #7]
    // 0xc95c54: r3 = Null
    //     0xc95c54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb350] Null
    //     0xc95c58: ldr             x3, [x3, #0x350]
    // 0xc95c5c: blr             x9
    // 0xc95c60: ldur            x0, [fp, #-0x10]
    // 0xc95c64: LoadField: r1 = r0->field_b
    //     0xc95c64: ldur            w1, [x0, #0xb]
    // 0xc95c68: DecompressPointer r1
    //     0xc95c68: add             x1, x1, HEAP, lsl #32
    // 0xc95c6c: stur            x1, [fp, #-0x38]
    // 0xc95c70: LoadField: r2 = r0->field_f
    //     0xc95c70: ldur            w2, [x0, #0xf]
    // 0xc95c74: DecompressPointer r2
    //     0xc95c74: add             x2, x2, HEAP, lsl #32
    // 0xc95c78: LoadField: r3 = r2->field_b
    //     0xc95c78: ldur            w3, [x2, #0xb]
    // 0xc95c7c: DecompressPointer r3
    //     0xc95c7c: add             x3, x3, HEAP, lsl #32
    // 0xc95c80: cmp             w1, w3
    // 0xc95c84: b.ne            #0xc95c94
    // 0xc95c88: SaveReg r0
    //     0xc95c88: str             x0, [SP, #-8]!
    // 0xc95c8c: r0 = _growToNextCapacity()
    //     0xc95c8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc95c90: add             SP, SP, #8
    // 0xc95c94: ldur            x2, [fp, #-0x10]
    // 0xc95c98: ldur            x3, [fp, #-0x30]
    // 0xc95c9c: ldur            x0, [fp, #-0x38]
    // 0xc95ca0: r4 = LoadInt32Instr(r0)
    //     0xc95ca0: sbfx            x4, x0, #1, #0x1f
    // 0xc95ca4: add             x0, x4, #1
    // 0xc95ca8: lsl             x1, x0, #1
    // 0xc95cac: StoreField: r2->field_b = r1
    //     0xc95cac: stur            w1, [x2, #0xb]
    // 0xc95cb0: mov             x1, x4
    // 0xc95cb4: cmp             x1, x0
    // 0xc95cb8: b.hs            #0xc95dec
    // 0xc95cbc: LoadField: r1 = r2->field_f
    //     0xc95cbc: ldur            w1, [x2, #0xf]
    // 0xc95cc0: DecompressPointer r1
    //     0xc95cc0: add             x1, x1, HEAP, lsl #32
    // 0xc95cc4: mov             x0, x3
    // 0xc95cc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc95cc8: add             x25, x1, x4, lsl #2
    //     0xc95ccc: add             x25, x25, #0xf
    //     0xc95cd0: str             w0, [x25]
    //     0xc95cd4: tbz             w0, #0, #0xc95cf0
    //     0xc95cd8: ldurb           w16, [x1, #-1]
    //     0xc95cdc: ldurb           w17, [x0, #-1]
    //     0xc95ce0: and             x16, x17, x16, lsr #2
    //     0xc95ce4: tst             x16, HEAP, lsr #32
    //     0xc95ce8: b.eq            #0xc95cf0
    //     0xc95cec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc95cf0: r0 = LoadClassIdInstr(r3)
    //     0xc95cf0: ldurh           w0, [x3, #1]
    // 0xc95cf4: SaveReg r3
    //     0xc95cf4: str             x3, [SP, #-8]!
    // 0xc95cf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc95cf8: sub             lr, x0, #1, lsl #12
    //     0xc95cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc95d00: blr             lr
    // 0xc95d04: add             SP, SP, #8
    // 0xc95d08: cmp             w0, NULL
    // 0xc95d0c: b.eq            #0xc95da8
    // 0xc95d10: ldr             x0, [fp, #0x18]
    // 0xc95d14: LoadField: r1 = r0->field_1b
    //     0xc95d14: ldur            w1, [x0, #0x1b]
    // 0xc95d18: DecompressPointer r1
    //     0xc95d18: add             x1, x1, HEAP, lsl #32
    // 0xc95d1c: tbz             w1, #4, #0xc95d60
    // 0xc95d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc95d20: ldur            w1, [x0, #0x17]
    // 0xc95d24: DecompressPointer r1
    //     0xc95d24: add             x1, x1, HEAP, lsl #32
    // 0xc95d28: SaveReg r1
    //     0xc95d28: str             x1, [SP, #-8]!
    // 0xc95d2c: r0 = copy()
    //     0xc95d2c: bl              #0xc964bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xc95d30: add             SP, SP, #8
    // 0xc95d34: ldr             x1, [fp, #0x18]
    // 0xc95d38: ArrayStore: r1[0] = r0  ; List_4
    //     0xc95d38: stur            w0, [x1, #0x17]
    //     0xc95d3c: ldurb           w16, [x1, #-1]
    //     0xc95d40: ldurb           w17, [x0, #-1]
    //     0xc95d44: and             x16, x17, x16, lsr #2
    //     0xc95d48: tst             x16, HEAP, lsr #32
    //     0xc95d4c: b.eq            #0xc95d54
    //     0xc95d50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95d54: r17 = true
    //     0xc95d54: add             x17, NULL, #0x20  ; true
    // 0xc95d58: StoreField: r1->field_1b = r17
    //     0xc95d58: stur            w17, [x1, #0x1b]
    // 0xc95d5c: b               #0xc95d64
    // 0xc95d60: mov             x1, x0
    // 0xc95d64: ldur            x0, [fp, #-0x30]
    // 0xc95d68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc95d68: ldur            w2, [x1, #0x17]
    // 0xc95d6c: DecompressPointer r2
    //     0xc95d6c: add             x2, x2, HEAP, lsl #32
    // 0xc95d70: stur            x2, [fp, #-0x38]
    // 0xc95d74: r3 = LoadClassIdInstr(r0)
    //     0xc95d74: ldurh           w3, [x0, #1]
    // 0xc95d78: SaveReg r0
    //     0xc95d78: str             x0, [SP, #-8]!
    // 0xc95d7c: mov             x0, x3
    // 0xc95d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc95d80: sub             lr, x0, #1, lsl #12
    //     0xc95d84: ldr             lr, [x21, lr, lsl #3]
    //     0xc95d88: blr             lr
    // 0xc95d8c: add             SP, SP, #8
    // 0xc95d90: cmp             w0, NULL
    // 0xc95d94: b.eq            #0xc95df0
    // 0xc95d98: ldur            x16, [fp, #-0x38]
    // 0xc95d9c: stp             x0, x16, [SP, #-0x10]!
    // 0xc95da0: r0 = absorb()
    //     0xc95da0: bl              #0xc95e6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xc95da4: add             SP, SP, #0x10
    // 0xc95da8: ldur            x6, [fp, #-0x28]
    // 0xc95dac: ldr             x4, [fp, #0x18]
    // 0xc95db0: ldr             x1, [fp, #0x10]
    // 0xc95db4: ldur            x5, [fp, #-0x10]
    // 0xc95db8: ldur            x2, [fp, #-0x20]
    // 0xc95dbc: ldur            x3, [fp, #-0x18]
    // 0xc95dc0: b               #0xc95b94
    // 0xc95dc4: ldr             x0, [fp, #0x10]
    // 0xc95dc8: r0 = ConcurrentModificationError()
    //     0xc95dc8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc95dcc: ldr             x3, [fp, #0x10]
    // 0xc95dd0: StoreField: r0->field_b = r3
    //     0xc95dd0: stur            w3, [x0, #0xb]
    // 0xc95dd4: r0 = Throw()
    //     0xc95dd4: bl              #0xcfcd40  ; ThrowStub
    // 0xc95dd8: brk             #0
    // 0xc95ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95de0: b               #0xc95b60
    // 0xc95de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95de8: b               #0xc95ba4
    // 0xc95dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc95dec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc95df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0xc95df4, size: 0x78
    // 0xc95df4: EnterFrame
    //     0xc95df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc95df8: mov             fp, SP
    // 0xc95dfc: CheckStackOverflow
    //     0xc95dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95e00: cmp             SP, x16
    //     0xc95e04: b.ls            #0xc95e64
    // 0xc95e08: ldr             x0, [fp, #0x10]
    // 0xc95e0c: LoadField: r1 = r0->field_1b
    //     0xc95e0c: ldur            w1, [x0, #0x1b]
    // 0xc95e10: DecompressPointer r1
    //     0xc95e10: add             x1, x1, HEAP, lsl #32
    // 0xc95e14: tbz             w1, #4, #0xc95e54
    // 0xc95e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc95e18: ldur            w1, [x0, #0x17]
    // 0xc95e1c: DecompressPointer r1
    //     0xc95e1c: add             x1, x1, HEAP, lsl #32
    // 0xc95e20: SaveReg r1
    //     0xc95e20: str             x1, [SP, #-8]!
    // 0xc95e24: r0 = copy()
    //     0xc95e24: bl              #0xc964bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xc95e28: add             SP, SP, #8
    // 0xc95e2c: ldr             x1, [fp, #0x10]
    // 0xc95e30: ArrayStore: r1[0] = r0  ; List_4
    //     0xc95e30: stur            w0, [x1, #0x17]
    //     0xc95e34: ldurb           w16, [x1, #-1]
    //     0xc95e38: ldurb           w17, [x0, #-1]
    //     0xc95e3c: and             x16, x17, x16, lsr #2
    //     0xc95e40: tst             x16, HEAP, lsr #32
    //     0xc95e44: b.eq            #0xc95e4c
    //     0xc95e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc95e4c: r17 = true
    //     0xc95e4c: add             x17, NULL, #0x20  ; true
    // 0xc95e50: StoreField: r1->field_1b = r17
    //     0xc95e50: stur            w17, [x1, #0x1b]
    // 0xc95e54: r0 = Null
    //     0xc95e54: mov             x0, NULL
    // 0xc95e58: LeaveFrame
    //     0xc95e58: mov             SP, fp
    //     0xc95e5c: ldp             fp, lr, [SP], #0x10
    // 0xc95e60: ret
    //     0xc95e60: ret             
    // 0xc95e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95e68: b               #0xc95e08
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0xc96878, size: 0x14
    // 0xc96878: ldr             x1, [SP]
    // 0xc9687c: r17 = true
    //     0xc9687c: add             x17, NULL, #0x20  ; true
    // 0xc96880: StoreField: r1->field_23 = r17
    //     0xc96880: stur            w17, [x1, #0x23]
    // 0xc96884: r0 = Null
    //     0xc96884: mov             x0, NULL
    // 0xc96888: ret
    //     0xc96888: ret             
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc96ed4, size: 0x818
    // 0xc96ed4: EnterFrame
    //     0xc96ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc96ed8: mov             fp, SP
    // 0xc96edc: AllocStack(0x50)
    //     0xc96edc: sub             SP, SP, #0x50
    // 0xc96ee0: CheckStackOverflow
    //     0xc96ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96ee4: cmp             SP, x16
    //     0xc96ee8: b.ls            #0xc976b4
    // 0xc96eec: ldr             x0, [fp, #0x30]
    // 0xc96ef0: LoadField: r1 = r0->field_23
    //     0xc96ef0: ldur            w1, [x0, #0x23]
    // 0xc96ef4: DecompressPointer r1
    //     0xc96ef4: add             x1, x1, HEAP, lsl #32
    // 0xc96ef8: tbz             w1, #4, #0xc970e8
    // 0xc96efc: LoadField: r1 = r0->field_b
    //     0xc96efc: ldur            w1, [x0, #0xb]
    // 0xc96f00: DecompressPointer r1
    //     0xc96f00: add             x1, x1, HEAP, lsl #32
    // 0xc96f04: stur            x1, [fp, #-8]
    // 0xc96f08: SaveReg r1
    //     0xc96f08: str             x1, [SP, #-8]!
    // 0xc96f0c: r0 = first()
    //     0xc96f0c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc96f10: add             SP, SP, #8
    // 0xc96f14: StoreField: r0->field_4b = rNULL
    //     0xc96f14: stur            NULL, [x0, #0x4b]
    // 0xc96f18: ldr             x1, [fp, #0x30]
    // 0xc96f1c: LoadField: r2 = r1->field_1f
    //     0xc96f1c: ldur            w2, [x1, #0x1f]
    // 0xc96f20: DecompressPointer r2
    //     0xc96f20: add             x2, x2, HEAP, lsl #32
    // 0xc96f24: stur            x2, [fp, #-0x30]
    // 0xc96f28: LoadField: r3 = r2->field_7
    //     0xc96f28: ldur            w3, [x2, #7]
    // 0xc96f2c: DecompressPointer r3
    //     0xc96f2c: add             x3, x3, HEAP, lsl #32
    // 0xc96f30: stur            x3, [fp, #-0x28]
    // 0xc96f34: LoadField: r0 = r2->field_b
    //     0xc96f34: ldur            w0, [x2, #0xb]
    // 0xc96f38: DecompressPointer r0
    //     0xc96f38: add             x0, x0, HEAP, lsl #32
    // 0xc96f3c: r4 = LoadInt32Instr(r0)
    //     0xc96f3c: sbfx            x4, x0, #1, #0x1f
    // 0xc96f40: ldur            x5, [fp, #-8]
    // 0xc96f44: stur            x4, [fp, #-0x20]
    // 0xc96f48: LoadField: r6 = r5->field_7
    //     0xc96f48: ldur            w6, [x5, #7]
    // 0xc96f4c: DecompressPointer r6
    //     0xc96f4c: add             x6, x6, HEAP, lsl #32
    // 0xc96f50: stur            x6, [fp, #-0x18]
    // 0xc96f54: r7 = 0
    //     0xc96f54: movz            x7, #0
    // 0xc96f58: ldr             d0, [fp, #0x28]
    // 0xc96f5c: stur            x7, [fp, #-0x10]
    // 0xc96f60: CheckStackOverflow
    //     0xc96f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96f64: cmp             SP, x16
    //     0xc96f68: b.ls            #0xc976bc
    // 0xc96f6c: r0 = LoadClassIdInstr(r2)
    //     0xc96f6c: ldurh           w0, [x2, #1]
    // 0xc96f70: SaveReg r2
    //     0xc96f70: str             x2, [SP, #-8]!
    // 0xc96f74: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc96f74: movz            x17, #0xa710
    //     0xc96f78: add             lr, x0, x17
    //     0xc96f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc96f80: blr             lr
    // 0xc96f84: add             SP, SP, #8
    // 0xc96f88: r1 = LoadInt32Instr(r0)
    //     0xc96f88: sbfx            x1, x0, #1, #0x1f
    //     0xc96f8c: tbz             w0, #0, #0xc96f94
    //     0xc96f90: ldur            x1, [x0, #7]
    // 0xc96f94: ldur            x2, [fp, #-0x20]
    // 0xc96f98: cmp             x2, x1
    // 0xc96f9c: b.ne            #0xc97684
    // 0xc96fa0: ldur            x3, [fp, #-0x30]
    // 0xc96fa4: ldur            x4, [fp, #-0x10]
    // 0xc96fa8: cmp             x4, x1
    // 0xc96fac: b.lt            #0xc96fc0
    // 0xc96fb0: r0 = Null
    //     0xc96fb0: mov             x0, NULL
    // 0xc96fb4: LeaveFrame
    //     0xc96fb4: mov             SP, fp
    //     0xc96fb8: ldp             fp, lr, [SP], #0x10
    // 0xc96fbc: ret
    //     0xc96fbc: ret             
    // 0xc96fc0: r0 = LoadClassIdInstr(r3)
    //     0xc96fc0: ldurh           w0, [x3, #1]
    // 0xc96fc4: stp             x4, x3, [SP, #-0x10]!
    // 0xc96fc8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc96fc8: movz            x17, #0xba3b
    //     0xc96fcc: add             lr, x0, x17
    //     0xc96fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc96fd4: blr             lr
    // 0xc96fd8: add             SP, SP, #0x10
    // 0xc96fdc: mov             x3, x0
    // 0xc96fe0: ldur            x0, [fp, #-0x10]
    // 0xc96fe4: stur            x3, [fp, #-0x40]
    // 0xc96fe8: add             x7, x0, #1
    // 0xc96fec: stur            x7, [fp, #-0x38]
    // 0xc96ff0: cmp             w3, NULL
    // 0xc96ff4: b.ne            #0xc97028
    // 0xc96ff8: mov             x0, x3
    // 0xc96ffc: ldur            x2, [fp, #-0x28]
    // 0xc97000: r1 = Null
    //     0xc97000: mov             x1, NULL
    // 0xc97004: cmp             w2, NULL
    // 0xc97008: b.eq            #0xc97028
    // 0xc9700c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9700c: ldur            w4, [x2, #0x17]
    // 0xc97010: DecompressPointer r4
    //     0xc97010: add             x4, x4, HEAP, lsl #32
    // 0xc97014: r8 = X0
    //     0xc97014: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc97018: LoadField: r9 = r4->field_7
    //     0xc97018: ldur            x9, [x4, #7]
    // 0xc9701c: r3 = Null
    //     0xc9701c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb360] Null
    //     0xc97020: ldr             x3, [x3, #0x360]
    // 0xc97024: blr             x9
    // 0xc97028: ldr             x2, [fp, #0x30]
    // 0xc9702c: ldr             d0, [fp, #0x28]
    // 0xc97030: ldur            x0, [fp, #-0x40]
    // 0xc97034: LoadField: r3 = r0->field_b
    //     0xc97034: ldur            w3, [x0, #0xb]
    // 0xc97038: DecompressPointer r3
    //     0xc97038: add             x3, x3, HEAP, lsl #32
    // 0xc9703c: ldur            x1, [fp, #-0x18]
    // 0xc97040: stur            x3, [fp, #-0x48]
    // 0xc97044: r0 = SubListIterable()
    //     0xc97044: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xc97048: stur            x0, [fp, #-0x50]
    // 0xc9704c: ldur            x16, [fp, #-8]
    // 0xc97050: stp             x16, x0, [SP, #-0x10]!
    // 0xc97054: r1 = 1
    //     0xc97054: movz            x1, #0x1
    // 0xc97058: stp             NULL, x1, [SP, #-0x10]!
    // 0xc9705c: r0 = SubListIterable()
    //     0xc9705c: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xc97060: add             SP, SP, #0x20
    // 0xc97064: ldur            x16, [fp, #-0x48]
    // 0xc97068: ldur            lr, [fp, #-0x50]
    // 0xc9706c: stp             lr, x16, [SP, #-0x10]!
    // 0xc97070: r0 = addAll()
    //     0xc97070: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc97074: add             SP, SP, #0x10
    // 0xc97078: ldr             x1, [fp, #0x30]
    // 0xc9707c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc9707c: ldur            w0, [x1, #0x17]
    // 0xc97080: DecompressPointer r0
    //     0xc97080: add             x0, x0, HEAP, lsl #32
    // 0xc97084: LoadField: d0 = r0->field_63
    //     0xc97084: ldur            d0, [x0, #0x63]
    // 0xc97088: ldr             d1, [fp, #0x28]
    // 0xc9708c: fadd            d2, d1, d0
    // 0xc97090: ldur            x0, [fp, #-0x40]
    // 0xc97094: r2 = LoadClassIdInstr(r0)
    //     0xc97094: ldurh           w2, [x0, #1]
    // 0xc97098: SaveReg r0
    //     0xc97098: str             x0, [SP, #-8]!
    // 0xc9709c: SaveReg d2
    //     0xc9709c: str             d2, [SP, #-8]!
    // 0xc970a0: ldr             x16, [fp, #0x20]
    // 0xc970a4: ldr             lr, [fp, #0x18]
    // 0xc970a8: stp             lr, x16, [SP, #-0x10]!
    // 0xc970ac: ldr             x16, [fp, #0x10]
    // 0xc970b0: SaveReg r16
    //     0xc970b0: str             x16, [SP, #-8]!
    // 0xc970b4: mov             x0, x2
    // 0xc970b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc970b8: sub             lr, x0, #0xffd
    //     0xc970bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc970c0: blr             lr
    // 0xc970c4: add             SP, SP, #0x28
    // 0xc970c8: ldur            x7, [fp, #-0x38]
    // 0xc970cc: ldr             x1, [fp, #0x30]
    // 0xc970d0: ldur            x2, [fp, #-0x30]
    // 0xc970d4: ldur            x6, [fp, #-0x18]
    // 0xc970d8: ldur            x5, [fp, #-8]
    // 0xc970dc: ldur            x3, [fp, #-0x28]
    // 0xc970e0: ldur            x4, [fp, #-0x20]
    // 0xc970e4: b               #0xc96f58
    // 0xc970e8: LoadField: r1 = r0->field_b
    //     0xc970e8: ldur            w1, [x0, #0xb]
    // 0xc970ec: DecompressPointer r1
    //     0xc970ec: add             x1, x1, HEAP, lsl #32
    // 0xc970f0: stur            x1, [fp, #-8]
    // 0xc970f4: LoadField: r2 = r1->field_b
    //     0xc970f4: ldur            w2, [x1, #0xb]
    // 0xc970f8: DecompressPointer r2
    //     0xc970f8: add             x2, x2, HEAP, lsl #32
    // 0xc970fc: r3 = LoadInt32Instr(r2)
    //     0xc970fc: sbfx            x3, x2, #1, #0x1f
    // 0xc97100: cmp             x3, #1
    // 0xc97104: b.le            #0xc97134
    // 0xc97108: r0 = _SemanticsGeometry()
    //     0xc97108: bl              #0xc989a4  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xc9710c: stur            x0, [fp, #-0x18]
    // 0xc97110: ldur            x16, [fp, #-8]
    // 0xc97114: stp             x16, x0, [SP, #-0x10]!
    // 0xc97118: ldr             x16, [fp, #0x20]
    // 0xc9711c: ldr             lr, [fp, #0x18]
    // 0xc97120: stp             lr, x16, [SP, #-0x10]!
    // 0xc97124: r0 = _SemanticsGeometry()
    //     0xc97124: bl              #0xc97fc0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xc97128: add             SP, SP, #0x20
    // 0xc9712c: ldur            x1, [fp, #-0x18]
    // 0xc97130: b               #0xc97138
    // 0xc97134: r1 = Null
    //     0xc97134: mov             x1, NULL
    // 0xc97138: ldr             x0, [fp, #0x30]
    // 0xc9713c: stur            x1, [fp, #-0x28]
    // 0xc97140: LoadField: r2 = r0->field_13
    //     0xc97140: ldur            w2, [x0, #0x13]
    // 0xc97144: DecompressPointer r2
    //     0xc97144: add             x2, x2, HEAP, lsl #32
    // 0xc97148: stur            x2, [fp, #-0x18]
    // 0xc9714c: tbz             w2, #4, #0xc97188
    // 0xc97150: cmp             w1, NULL
    // 0xc97154: b.ne            #0xc97160
    // 0xc97158: r0 = Null
    //     0xc97158: mov             x0, NULL
    // 0xc9715c: b               #0xc9716c
    // 0xc97160: SaveReg r1
    //     0xc97160: str             x1, [SP, #-8]!
    // 0xc97164: r0 = dropFromTree()
    //     0xc97164: bl              #0xc97c90  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0xc97168: add             SP, SP, #8
    // 0xc9716c: cmp             w0, NULL
    // 0xc97170: b.eq            #0xc97188
    // 0xc97174: tbnz            w0, #4, #0xc97188
    // 0xc97178: r0 = Null
    //     0xc97178: mov             x0, NULL
    // 0xc9717c: LeaveFrame
    //     0xc9717c: mov             SP, fp
    //     0xc97180: ldp             fp, lr, [SP], #0x10
    // 0xc97184: ret
    //     0xc97184: ret             
    // 0xc97188: ldur            x16, [fp, #-8]
    // 0xc9718c: SaveReg r16
    //     0xc9718c: str             x16, [SP, #-8]!
    // 0xc97190: r0 = first()
    //     0xc97190: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc97194: add             SP, SP, #8
    // 0xc97198: stur            x0, [fp, #-0x30]
    // 0xc9719c: LoadField: r1 = r0->field_4b
    //     0xc9719c: ldur            w1, [x0, #0x4b]
    // 0xc971a0: DecompressPointer r1
    //     0xc971a0: add             x1, x1, HEAP, lsl #32
    // 0xc971a4: cmp             w1, NULL
    // 0xc971a8: b.ne            #0xc97220
    // 0xc971ac: ldur            x16, [fp, #-8]
    // 0xc971b0: SaveReg r16
    //     0xc971b0: str             x16, [SP, #-8]!
    // 0xc971b4: r0 = first()
    //     0xc971b4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc971b8: add             SP, SP, #8
    // 0xc971bc: r1 = LoadClassIdInstr(r0)
    //     0xc971bc: ldurh           w1, [x0, #1]
    // 0xc971c0: SaveReg r0
    //     0xc971c0: str             x0, [SP, #-8]!
    // 0xc971c4: mov             x0, x1
    // 0xc971c8: r0 = GDT[cid_x0 + 0xfd79]()
    //     0xc971c8: movz            x17, #0xfd79
    //     0xc971cc: add             lr, x0, x17
    //     0xc971d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc971d4: blr             lr
    // 0xc971d8: add             SP, SP, #8
    // 0xc971dc: stur            x0, [fp, #-0x40]
    // 0xc971e0: r0 = SemanticsNode()
    //     0xc971e0: bl              #0x7a64d4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xc8)
    // 0xc971e4: stur            x0, [fp, #-0x48]
    // 0xc971e8: ldur            x16, [fp, #-0x40]
    // 0xc971ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc971f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc971f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc971f4: r0 = SemanticsNode()
    //     0xc971f4: bl              #0x7a6200  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xc971f8: add             SP, SP, #0x10
    // 0xc971fc: ldur            x0, [fp, #-0x48]
    // 0xc97200: ldur            x1, [fp, #-0x30]
    // 0xc97204: StoreField: r1->field_4b = r0
    //     0xc97204: stur            w0, [x1, #0x4b]
    //     0xc97208: ldurb           w16, [x1, #-1]
    //     0xc9720c: ldurb           w17, [x0, #-1]
    //     0xc97210: and             x16, x17, x16, lsr #2
    //     0xc97214: tst             x16, HEAP, lsr #32
    //     0xc97218: b.eq            #0xc97220
    //     0xc9721c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc97220: ldr             x0, [fp, #0x30]
    // 0xc97224: ldr             d0, [fp, #0x28]
    // 0xc97228: ldur            x16, [fp, #-8]
    // 0xc9722c: SaveReg r16
    //     0xc9722c: str             x16, [SP, #-8]!
    // 0xc97230: r0 = first()
    //     0xc97230: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc97234: add             SP, SP, #8
    // 0xc97238: LoadField: r1 = r0->field_4b
    //     0xc97238: ldur            w1, [x0, #0x4b]
    // 0xc9723c: DecompressPointer r1
    //     0xc9723c: add             x1, x1, HEAP, lsl #32
    // 0xc97240: stur            x1, [fp, #-0x30]
    // 0xc97244: cmp             w1, NULL
    // 0xc97248: b.eq            #0xc976c4
    // 0xc9724c: ldur            x16, [fp, #-0x18]
    // 0xc97250: stp             x16, x1, [SP, #-0x10]!
    // 0xc97254: r0 = isMergedIntoParent=()
    //     0xc97254: bl              #0x7a600c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0xc97258: add             SP, SP, #0x10
    // 0xc9725c: ldr             x1, [fp, #0x30]
    // 0xc97260: LoadField: r0 = r1->field_f
    //     0xc97260: ldur            w0, [x1, #0xf]
    // 0xc97264: DecompressPointer r0
    //     0xc97264: add             x0, x0, HEAP, lsl #32
    // 0xc97268: ldur            x2, [fp, #-0x30]
    // 0xc9726c: StoreField: r2->field_63 = r0
    //     0xc9726c: stur            w0, [x2, #0x63]
    //     0xc97270: ldurb           w16, [x2, #-1]
    //     0xc97274: ldurb           w17, [x0, #-1]
    //     0xc97278: and             x16, x17, x16, lsr #2
    //     0xc9727c: tst             x16, HEAP, lsr #32
    //     0xc97280: b.eq            #0xc97288
    //     0xc97284: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc97288: ldr             d0, [fp, #0x28]
    // 0xc9728c: r0 = inline_Allocate_Double()
    //     0xc9728c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc97290: add             x0, x0, #0x10
    //     0xc97294: cmp             x3, x0
    //     0xc97298: b.ls            #0xc976c8
    //     0xc9729c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc972a0: sub             x0, x0, #0xf
    //     0xc972a4: movz            x3, #0x108
    //     0xc972a8: movk            x3, #0x3c, lsl #16
    //     0xc972ac: stur            x3, [x0, #-1]
    // 0xc972b0: StoreField: r0->field_7 = d0
    //     0xc972b0: stur            d0, [x0, #7]
    // 0xc972b4: StoreField: r2->field_37 = r0
    //     0xc972b4: stur            w0, [x2, #0x37]
    //     0xc972b8: ldurb           w16, [x2, #-1]
    //     0xc972bc: ldurb           w17, [x0, #-1]
    //     0xc972c0: and             x16, x17, x16, lsr #2
    //     0xc972c4: tst             x16, HEAP, lsr #32
    //     0xc972c8: b.eq            #0xc972d0
    //     0xc972cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc972d0: d1 = 0.000000
    //     0xc972d0: eor             v1.16b, v1.16b, v1.16b
    // 0xc972d4: fcmp            d0, d1
    // 0xc972d8: b.eq            #0xc97310
    // 0xc972dc: SaveReg r1
    //     0xc972dc: str             x1, [SP, #-8]!
    // 0xc972e0: r0 = _ensureConfigIsWritable()
    //     0xc972e0: bl              #0xc95df4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc972e4: add             SP, SP, #8
    // 0xc972e8: ldr             x0, [fp, #0x30]
    // 0xc972ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc972ec: ldur            w1, [x0, #0x17]
    // 0xc972f0: DecompressPointer r1
    //     0xc972f0: add             x1, x1, HEAP, lsl #32
    // 0xc972f4: LoadField: d0 = r1->field_63
    //     0xc972f4: ldur            d0, [x1, #0x63]
    // 0xc972f8: ldr             d1, [fp, #0x28]
    // 0xc972fc: fadd            d2, d0, d1
    // 0xc97300: SaveReg r1
    //     0xc97300: str             x1, [SP, #-8]!
    // 0xc97304: SaveReg d2
    //     0xc97304: str             d2, [SP, #-8]!
    // 0xc97308: r0 = elevation=()
    //     0xc97308: bl              #0xc97c5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0xc9730c: add             SP, SP, #0x10
    // 0xc97310: ldur            x0, [fp, #-0x28]
    // 0xc97314: cmp             w0, NULL
    // 0xc97318: b.eq            #0xc973f0
    // 0xc9731c: ldur            x2, [fp, #-0x18]
    // 0xc97320: ldur            x1, [fp, #-0x30]
    // 0xc97324: SaveReg r0
    //     0xc97324: str             x0, [SP, #-8]!
    // 0xc97328: r0 = rect()
    //     0xc97328: bl              #0xc97c24  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::rect
    // 0xc9732c: add             SP, SP, #8
    // 0xc97330: ldur            x16, [fp, #-0x30]
    // 0xc97334: stp             x0, x16, [SP, #-0x10]!
    // 0xc97338: r0 = rect=()
    //     0xc97338: bl              #0x7a60f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc9733c: add             SP, SP, #0x10
    // 0xc97340: ldur            x16, [fp, #-0x28]
    // 0xc97344: SaveReg r16
    //     0xc97344: str             x16, [SP, #-8]!
    // 0xc97348: r0 = transform()
    //     0xc97348: bl              #0xc97bec  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::transform
    // 0xc9734c: add             SP, SP, #8
    // 0xc97350: ldur            x16, [fp, #-0x30]
    // 0xc97354: stp             x0, x16, [SP, #-0x10]!
    // 0xc97358: r0 = transform=()
    //     0xc97358: bl              #0xc976ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0xc9735c: add             SP, SP, #0x10
    // 0xc97360: ldur            x1, [fp, #-0x28]
    // 0xc97364: LoadField: r0 = r1->field_b
    //     0xc97364: ldur            w0, [x1, #0xb]
    // 0xc97368: DecompressPointer r0
    //     0xc97368: add             x0, x0, HEAP, lsl #32
    // 0xc9736c: ldur            x2, [fp, #-0x30]
    // 0xc97370: StoreField: r2->field_2f = r0
    //     0xc97370: stur            w0, [x2, #0x2f]
    //     0xc97374: ldurb           w16, [x2, #-1]
    //     0xc97378: ldurb           w17, [x0, #-1]
    //     0xc9737c: and             x16, x17, x16, lsr #2
    //     0xc97380: tst             x16, HEAP, lsr #32
    //     0xc97384: b.eq            #0xc9738c
    //     0xc97388: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9738c: LoadField: r0 = r1->field_7
    //     0xc9738c: ldur            w0, [x1, #7]
    // 0xc97390: DecompressPointer r0
    //     0xc97390: add             x0, x0, HEAP, lsl #32
    // 0xc97394: StoreField: r2->field_33 = r0
    //     0xc97394: stur            w0, [x2, #0x33]
    //     0xc97398: ldurb           w16, [x2, #-1]
    //     0xc9739c: ldurb           w17, [x0, #-1]
    //     0xc973a0: and             x16, x17, x16, lsr #2
    //     0xc973a4: tst             x16, HEAP, lsr #32
    //     0xc973a8: b.eq            #0xc973b0
    //     0xc973ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc973b0: ldur            x0, [fp, #-0x18]
    // 0xc973b4: tbz             w0, #4, #0xc973f0
    // 0xc973b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc973b8: ldur            w0, [x1, #0x17]
    // 0xc973bc: DecompressPointer r0
    //     0xc973bc: add             x0, x0, HEAP, lsl #32
    // 0xc973c0: tbnz            w0, #4, #0xc973f0
    // 0xc973c4: ldr             x0, [fp, #0x30]
    // 0xc973c8: SaveReg r0
    //     0xc973c8: str             x0, [SP, #-8]!
    // 0xc973cc: r0 = _ensureConfigIsWritable()
    //     0xc973cc: bl              #0xc95df4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc973d0: add             SP, SP, #8
    // 0xc973d4: ldr             x0, [fp, #0x30]
    // 0xc973d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc973d8: ldur            w1, [x0, #0x17]
    // 0xc973dc: DecompressPointer r1
    //     0xc973dc: add             x1, x1, HEAP, lsl #32
    // 0xc973e0: r16 = true
    //     0xc973e0: add             x16, NULL, #0x20  ; true
    // 0xc973e4: stp             x16, x1, [SP, #-0x10]!
    // 0xc973e8: r0 = isHidden=()
    //     0xc973e8: bl              #0x7a7830  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0xc973ec: add             SP, SP, #0x10
    // 0xc973f0: ldr             x0, [fp, #0x30]
    // 0xc973f4: r16 = <SemanticsNode>
    //     0xc973f4: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0xc973f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xc973fc: r0 = _GrowableList()
    //     0xc973fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc97400: add             SP, SP, #0x10
    // 0xc97404: mov             x2, x0
    // 0xc97408: ldr             x1, [fp, #0x30]
    // 0xc9740c: stur            x2, [fp, #-0x40]
    // 0xc97410: LoadField: r3 = r1->field_1f
    //     0xc97410: ldur            w3, [x1, #0x1f]
    // 0xc97414: DecompressPointer r3
    //     0xc97414: add             x3, x3, HEAP, lsl #32
    // 0xc97418: stur            x3, [fp, #-0x28]
    // 0xc9741c: LoadField: r4 = r3->field_7
    //     0xc9741c: ldur            w4, [x3, #7]
    // 0xc97420: DecompressPointer r4
    //     0xc97420: add             x4, x4, HEAP, lsl #32
    // 0xc97424: stur            x4, [fp, #-0x18]
    // 0xc97428: LoadField: r0 = r3->field_b
    //     0xc97428: ldur            w0, [x3, #0xb]
    // 0xc9742c: DecompressPointer r0
    //     0xc9742c: add             x0, x0, HEAP, lsl #32
    // 0xc97430: r5 = LoadInt32Instr(r0)
    //     0xc97430: sbfx            x5, x0, #1, #0x1f
    // 0xc97434: stur            x5, [fp, #-0x20]
    // 0xc97438: r8 = 0
    //     0xc97438: movz            x8, #0
    // 0xc9743c: ldr             x7, [fp, #0x10]
    // 0xc97440: ldur            x6, [fp, #-0x30]
    // 0xc97444: stur            x8, [fp, #-0x10]
    // 0xc97448: CheckStackOverflow
    //     0xc97448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9744c: cmp             SP, x16
    //     0xc97450: b.ls            #0xc976e0
    // 0xc97454: r0 = LoadClassIdInstr(r3)
    //     0xc97454: ldurh           w0, [x3, #1]
    // 0xc97458: SaveReg r3
    //     0xc97458: str             x3, [SP, #-8]!
    // 0xc9745c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc9745c: movz            x17, #0xa710
    //     0xc97460: add             lr, x0, x17
    //     0xc97464: ldr             lr, [x21, lr, lsl #3]
    //     0xc97468: blr             lr
    // 0xc9746c: add             SP, SP, #8
    // 0xc97470: r1 = LoadInt32Instr(r0)
    //     0xc97470: sbfx            x1, x0, #1, #0x1f
    //     0xc97474: tbz             w0, #0, #0xc9747c
    //     0xc97478: ldur            x1, [x0, #7]
    // 0xc9747c: ldur            x2, [fp, #-0x20]
    // 0xc97480: cmp             x2, x1
    // 0xc97484: b.ne            #0xc9769c
    // 0xc97488: ldur            x3, [fp, #-0x28]
    // 0xc9748c: ldur            x4, [fp, #-0x10]
    // 0xc97490: cmp             x4, x1
    // 0xc97494: b.lt            #0xc975b8
    // 0xc97498: ldr             x0, [fp, #0x30]
    // 0xc9749c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9749c: ldur            w1, [x0, #0x17]
    // 0xc974a0: DecompressPointer r1
    //     0xc974a0: add             x1, x1, HEAP, lsl #32
    // 0xc974a4: LoadField: r2 = r1->field_7
    //     0xc974a4: ldur            w2, [x1, #7]
    // 0xc974a8: DecompressPointer r2
    //     0xc974a8: add             x2, x2, HEAP, lsl #32
    // 0xc974ac: tbnz            w2, #4, #0xc974fc
    // 0xc974b0: ldur            x16, [fp, #-8]
    // 0xc974b4: SaveReg r16
    //     0xc974b4: str             x16, [SP, #-8]!
    // 0xc974b8: r0 = first()
    //     0xc974b8: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc974bc: add             SP, SP, #8
    // 0xc974c0: ldr             x1, [fp, #0x30]
    // 0xc974c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc974c4: ldur            w2, [x1, #0x17]
    // 0xc974c8: DecompressPointer r2
    //     0xc974c8: add             x2, x2, HEAP, lsl #32
    // 0xc974cc: r1 = LoadClassIdInstr(r0)
    //     0xc974cc: ldurh           w1, [x0, #1]
    // 0xc974d0: ldur            x16, [fp, #-0x30]
    // 0xc974d4: stp             x16, x0, [SP, #-0x10]!
    // 0xc974d8: ldur            x16, [fp, #-0x40]
    // 0xc974dc: stp             x16, x2, [SP, #-0x10]!
    // 0xc974e0: mov             x0, x1
    // 0xc974e4: r0 = GDT[cid_x0 + 0xff5c]()
    //     0xc974e4: movz            x17, #0xff5c
    //     0xc974e8: add             lr, x0, x17
    //     0xc974ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc974f0: blr             lr
    // 0xc974f4: add             SP, SP, #0x20
    // 0xc974f8: b               #0xc9751c
    // 0xc974fc: ldur            x16, [fp, #-0x30]
    // 0xc97500: stp             x1, x16, [SP, #-0x10]!
    // 0xc97504: ldur            x16, [fp, #-0x40]
    // 0xc97508: SaveReg r16
    //     0xc97508: str             x16, [SP, #-8]!
    // 0xc9750c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc9750c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xc97510: ldr             x4, [x4, #0x280]
    // 0xc97514: r0 = updateWith()
    //     0xc97514: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc97518: add             SP, SP, #0x18
    // 0xc9751c: ldr             x0, [fp, #0x10]
    // 0xc97520: LoadField: r1 = r0->field_b
    //     0xc97520: ldur            w1, [x0, #0xb]
    // 0xc97524: DecompressPointer r1
    //     0xc97524: add             x1, x1, HEAP, lsl #32
    // 0xc97528: stur            x1, [fp, #-0x48]
    // 0xc9752c: LoadField: r2 = r0->field_f
    //     0xc9752c: ldur            w2, [x0, #0xf]
    // 0xc97530: DecompressPointer r2
    //     0xc97530: add             x2, x2, HEAP, lsl #32
    // 0xc97534: LoadField: r3 = r2->field_b
    //     0xc97534: ldur            w3, [x2, #0xb]
    // 0xc97538: DecompressPointer r3
    //     0xc97538: add             x3, x3, HEAP, lsl #32
    // 0xc9753c: cmp             w1, w3
    // 0xc97540: b.ne            #0xc97550
    // 0xc97544: SaveReg r0
    //     0xc97544: str             x0, [SP, #-8]!
    // 0xc97548: r0 = _growToNextCapacity()
    //     0xc97548: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9754c: add             SP, SP, #8
    // 0xc97550: ldr             x5, [fp, #0x10]
    // 0xc97554: ldur            x0, [fp, #-0x48]
    // 0xc97558: r2 = LoadInt32Instr(r0)
    //     0xc97558: sbfx            x2, x0, #1, #0x1f
    // 0xc9755c: add             x0, x2, #1
    // 0xc97560: lsl             x1, x0, #1
    // 0xc97564: StoreField: r5->field_b = r1
    //     0xc97564: stur            w1, [x5, #0xb]
    // 0xc97568: mov             x1, x2
    // 0xc9756c: cmp             x1, x0
    // 0xc97570: b.hs            #0xc976e8
    // 0xc97574: LoadField: r1 = r5->field_f
    //     0xc97574: ldur            w1, [x5, #0xf]
    // 0xc97578: DecompressPointer r1
    //     0xc97578: add             x1, x1, HEAP, lsl #32
    // 0xc9757c: ldur            x0, [fp, #-0x30]
    // 0xc97580: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc97580: add             x25, x1, x2, lsl #2
    //     0xc97584: add             x25, x25, #0xf
    //     0xc97588: str             w0, [x25]
    //     0xc9758c: tbz             w0, #0, #0xc975a8
    //     0xc97590: ldurb           w16, [x1, #-1]
    //     0xc97594: ldurb           w17, [x0, #-1]
    //     0xc97598: and             x16, x17, x16, lsr #2
    //     0xc9759c: tst             x16, HEAP, lsr #32
    //     0xc975a0: b.eq            #0xc975a8
    //     0xc975a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc975a8: r0 = Null
    //     0xc975a8: mov             x0, NULL
    // 0xc975ac: LeaveFrame
    //     0xc975ac: mov             SP, fp
    //     0xc975b0: ldp             fp, lr, [SP], #0x10
    // 0xc975b4: ret
    //     0xc975b4: ret             
    // 0xc975b8: ldr             x1, [fp, #0x30]
    // 0xc975bc: ldr             x5, [fp, #0x10]
    // 0xc975c0: r0 = LoadClassIdInstr(r3)
    //     0xc975c0: ldurh           w0, [x3, #1]
    // 0xc975c4: stp             x4, x3, [SP, #-0x10]!
    // 0xc975c8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc975c8: movz            x17, #0xba3b
    //     0xc975cc: add             lr, x0, x17
    //     0xc975d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc975d4: blr             lr
    // 0xc975d8: add             SP, SP, #0x10
    // 0xc975dc: mov             x3, x0
    // 0xc975e0: ldur            x0, [fp, #-0x10]
    // 0xc975e4: stur            x3, [fp, #-0x48]
    // 0xc975e8: add             x8, x0, #1
    // 0xc975ec: stur            x8, [fp, #-0x38]
    // 0xc975f0: cmp             w3, NULL
    // 0xc975f4: b.ne            #0xc97628
    // 0xc975f8: mov             x0, x3
    // 0xc975fc: ldur            x2, [fp, #-0x18]
    // 0xc97600: r1 = Null
    //     0xc97600: mov             x1, NULL
    // 0xc97604: cmp             w2, NULL
    // 0xc97608: b.eq            #0xc97628
    // 0xc9760c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9760c: ldur            w4, [x2, #0x17]
    // 0xc97610: DecompressPointer r4
    //     0xc97610: add             x4, x4, HEAP, lsl #32
    // 0xc97614: r8 = X0
    //     0xc97614: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc97618: LoadField: r9 = r4->field_7
    //     0xc97618: ldur            x9, [x4, #7]
    // 0xc9761c: r3 = Null
    //     0xc9761c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb370] Null
    //     0xc97620: ldr             x3, [x3, #0x370]
    // 0xc97624: blr             x9
    // 0xc97628: ldur            x1, [fp, #-0x30]
    // 0xc9762c: ldur            x0, [fp, #-0x48]
    // 0xc97630: LoadField: r2 = r1->field_2f
    //     0xc97630: ldur            w2, [x1, #0x2f]
    // 0xc97634: DecompressPointer r2
    //     0xc97634: add             x2, x2, HEAP, lsl #32
    // 0xc97638: LoadField: r3 = r1->field_33
    //     0xc97638: ldur            w3, [x1, #0x33]
    // 0xc9763c: DecompressPointer r3
    //     0xc9763c: add             x3, x3, HEAP, lsl #32
    // 0xc97640: r4 = LoadClassIdInstr(r0)
    //     0xc97640: ldurh           w4, [x0, #1]
    // 0xc97644: stp             xzr, x0, [SP, #-0x10]!
    // 0xc97648: stp             x2, x3, [SP, #-0x10]!
    // 0xc9764c: ldur            x16, [fp, #-0x40]
    // 0xc97650: SaveReg r16
    //     0xc97650: str             x16, [SP, #-8]!
    // 0xc97654: mov             x0, x4
    // 0xc97658: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc97658: sub             lr, x0, #0xffd
    //     0xc9765c: ldr             lr, [x21, lr, lsl #3]
    //     0xc97660: blr             lr
    // 0xc97664: add             SP, SP, #0x28
    // 0xc97668: ldur            x8, [fp, #-0x38]
    // 0xc9766c: ldr             x1, [fp, #0x30]
    // 0xc97670: ldur            x2, [fp, #-0x40]
    // 0xc97674: ldur            x3, [fp, #-0x28]
    // 0xc97678: ldur            x4, [fp, #-0x18]
    // 0xc9767c: ldur            x5, [fp, #-0x20]
    // 0xc97680: b               #0xc9743c
    // 0xc97684: ldur            x0, [fp, #-0x30]
    // 0xc97688: r0 = ConcurrentModificationError()
    //     0xc97688: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc9768c: ldur            x3, [fp, #-0x30]
    // 0xc97690: StoreField: r0->field_b = r3
    //     0xc97690: stur            w3, [x0, #0xb]
    // 0xc97694: r0 = Throw()
    //     0xc97694: bl              #0xcfcd40  ; ThrowStub
    // 0xc97698: brk             #0
    // 0xc9769c: ldur            x0, [fp, #-0x28]
    // 0xc976a0: r0 = ConcurrentModificationError()
    //     0xc976a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc976a4: ldur            x3, [fp, #-0x28]
    // 0xc976a8: StoreField: r0->field_b = r3
    //     0xc976a8: stur            w3, [x0, #0xb]
    // 0xc976ac: r0 = Throw()
    //     0xc976ac: bl              #0xcfcd40  ; ThrowStub
    // 0xc976b0: brk             #0
    // 0xc976b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc976b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc976b8: b               #0xc96eec
    // 0xc976bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc976bc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc976c0: b               #0xc96f6c
    // 0xc976c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc976c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc976c8: SaveReg d0
    //     0xc976c8: str             q0, [SP, #-0x10]!
    // 0xc976cc: stp             x1, x2, [SP, #-0x10]!
    // 0xc976d0: r0 = AllocateDouble()
    //     0xc976d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc976d4: ldp             x1, x2, [SP], #0x10
    // 0xc976d8: RestoreReg d0
    //     0xc976d8: ldr             q0, [SP], #0x10
    // 0xc976dc: b               #0xc972b0
    // 0xc976e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc976e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc976e4: b               #0xc97454
    // 0xc976e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc976e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0xc98a74, size: 0x28
    // 0xc98a74: ldr             x1, [SP]
    // 0xc98a78: LoadField: r2 = r1->field_23
    //     0xc98a78: ldur            w2, [x1, #0x23]
    // 0xc98a7c: DecompressPointer r2
    //     0xc98a7c: add             x2, x2, HEAP, lsl #32
    // 0xc98a80: tbnz            w2, #4, #0xc98a8c
    // 0xc98a84: r0 = Null
    //     0xc98a84: mov             x0, NULL
    // 0xc98a88: b               #0xc98a98
    // 0xc98a8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc98a8c: ldur            w2, [x1, #0x17]
    // 0xc98a90: DecompressPointer r2
    //     0xc98a90: add             x2, x2, HEAP, lsl #32
    // 0xc98a94: mov             x0, x2
    // 0xc98a98: ret
    //     0xc98a98: ret             
  }
}

// class id: 2141, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x5794fc, size: 0x74
    // 0x5794fc: EnterFrame
    //     0x5794fc: stp             fp, lr, [SP, #-0x10]!
    //     0x579500: mov             fp, SP
    // 0x579504: CheckStackOverflow
    //     0x579504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579508: cmp             SP, x16
    //     0x57950c: b.ls            #0x579568
    // 0x579510: r16 = <_InterestingSemanticsFragment>
    //     0x579510: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x579514: stp             xzr, x16, [SP, #-0x10]!
    // 0x579518: r0 = _GrowableList()
    //     0x579518: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57951c: add             SP, SP, #0x10
    // 0x579520: ldr             x1, [fp, #0x20]
    // 0x579524: StoreField: r1->field_13 = r0
    //     0x579524: stur            w0, [x1, #0x13]
    //     0x579528: ldurb           w16, [x1, #-1]
    //     0x57952c: ldurb           w17, [x0, #-1]
    //     0x579530: and             x16, x17, x16, lsr #2
    //     0x579534: tst             x16, HEAP, lsr #32
    //     0x579538: b.eq            #0x579540
    //     0x57953c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x579540: ldr             x16, [fp, #0x18]
    // 0x579544: stp             x16, x1, [SP, #-0x10]!
    // 0x579548: ldr             x16, [fp, #0x10]
    // 0x57954c: SaveReg r16
    //     0x57954c: str             x16, [SP, #-8]!
    // 0x579550: r0 = _InterestingSemanticsFragment()
    //     0x579550: bl              #0x579570  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::_InterestingSemanticsFragment
    // 0x579554: add             SP, SP, #0x18
    // 0x579558: r0 = Null
    //     0x579558: mov             x0, NULL
    // 0x57955c: LeaveFrame
    //     0x57955c: mov             SP, fp
    //     0x579560: ldp             fp, lr, [SP], #0x10
    // 0x579564: ret
    //     0x579564: ret             
    // 0x579568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57956c: b               #0x579510
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc95b00, size: 0x48
    // 0xc95b00: EnterFrame
    //     0xc95b00: stp             fp, lr, [SP, #-0x10]!
    //     0xc95b04: mov             fp, SP
    // 0xc95b08: CheckStackOverflow
    //     0xc95b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95b0c: cmp             SP, x16
    //     0xc95b10: b.ls            #0xc95b40
    // 0xc95b14: ldr             x0, [fp, #0x18]
    // 0xc95b18: LoadField: r1 = r0->field_13
    //     0xc95b18: ldur            w1, [x0, #0x13]
    // 0xc95b1c: DecompressPointer r1
    //     0xc95b1c: add             x1, x1, HEAP, lsl #32
    // 0xc95b20: ldr             x16, [fp, #0x10]
    // 0xc95b24: stp             x16, x1, [SP, #-0x10]!
    // 0xc95b28: r0 = addAll()
    //     0xc95b28: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc95b2c: add             SP, SP, #0x10
    // 0xc95b30: r0 = Null
    //     0xc95b30: mov             x0, NULL
    // 0xc95b34: LeaveFrame
    //     0xc95b34: mov             SP, fp
    //     0xc95b38: ldp             fp, lr, [SP], #0x10
    // 0xc95b3c: ret
    //     0xc95b3c: ret             
    // 0xc95b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95b44: b               #0xc95b14
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc9688c, size: 0x3e4
    // 0xc9688c: EnterFrame
    //     0xc9688c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96890: mov             fp, SP
    // 0xc96894: AllocStack(0x40)
    //     0xc96894: sub             SP, SP, #0x40
    // 0xc96898: CheckStackOverflow
    //     0xc96898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9689c: cmp             SP, x16
    //     0xc968a0: b.ls            #0xc96c50
    // 0xc968a4: ldr             x0, [fp, #0x30]
    // 0xc968a8: LoadField: r1 = r0->field_b
    //     0xc968a8: ldur            w1, [x0, #0xb]
    // 0xc968ac: DecompressPointer r1
    //     0xc968ac: add             x1, x1, HEAP, lsl #32
    // 0xc968b0: stur            x1, [fp, #-8]
    // 0xc968b4: SaveReg r1
    //     0xc968b4: str             x1, [SP, #-8]!
    // 0xc968b8: r0 = first()
    //     0xc968b8: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc968bc: add             SP, SP, #8
    // 0xc968c0: stur            x0, [fp, #-0x10]
    // 0xc968c4: LoadField: r1 = r0->field_4b
    //     0xc968c4: ldur            w1, [x0, #0x4b]
    // 0xc968c8: DecompressPointer r1
    //     0xc968c8: add             x1, x1, HEAP, lsl #32
    // 0xc968cc: cmp             w1, NULL
    // 0xc968d0: b.ne            #0xc969b8
    // 0xc968d4: ldur            x16, [fp, #-8]
    // 0xc968d8: SaveReg r16
    //     0xc968d8: str             x16, [SP, #-8]!
    // 0xc968dc: r0 = first()
    //     0xc968dc: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc968e0: add             SP, SP, #8
    // 0xc968e4: r1 = LoadClassIdInstr(r0)
    //     0xc968e4: ldurh           w1, [x0, #1]
    // 0xc968e8: SaveReg r0
    //     0xc968e8: str             x0, [SP, #-8]!
    // 0xc968ec: mov             x0, x1
    // 0xc968f0: r0 = GDT[cid_x0 + 0xfd79]()
    //     0xc968f0: movz            x17, #0xfd79
    //     0xc968f4: add             lr, x0, x17
    //     0xc968f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc968fc: blr             lr
    // 0xc96900: add             SP, SP, #8
    // 0xc96904: stur            x0, [fp, #-0x18]
    // 0xc96908: ldur            x16, [fp, #-8]
    // 0xc9690c: SaveReg r16
    //     0xc9690c: str             x16, [SP, #-8]!
    // 0xc96910: r0 = first()
    //     0xc96910: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc96914: add             SP, SP, #8
    // 0xc96918: LoadField: r3 = r0->field_f
    //     0xc96918: ldur            w3, [x0, #0xf]
    // 0xc9691c: DecompressPointer r3
    //     0xc9691c: add             x3, x3, HEAP, lsl #32
    // 0xc96920: mov             x0, x3
    // 0xc96924: stur            x3, [fp, #-0x20]
    // 0xc96928: r2 = Null
    //     0xc96928: mov             x2, NULL
    // 0xc9692c: r1 = Null
    //     0xc9692c: mov             x1, NULL
    // 0xc96930: r4 = 58
    //     0xc96930: movz            x4, #0x3a
    // 0xc96934: branchIfSmi(r0, 0xc9693c)
    //     0xc96934: tbz             w0, #0, #0xc9693c
    // 0xc96938: r4 = LoadClassIdInstr(r0)
    //     0xc96938: ldurh           w4, [x0, #1]
    // 0xc9693c: cmp             x4, #0x85f
    // 0xc96940: b.eq            #0xc96954
    // 0xc96944: r8 = PipelineOwner?
    //     0xc96944: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0xc96948: r3 = Null
    //     0xc96948: add             x3, PP, #0xb, lsl #12  ; [pp+0xb270] Null
    //     0xc9694c: ldr             x3, [x3, #0x270]
    // 0xc96950: r0 = DefaultNullableTypeTest()
    //     0xc96950: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc96954: ldur            x0, [fp, #-0x20]
    // 0xc96958: cmp             w0, NULL
    // 0xc9695c: b.eq            #0xc96c58
    // 0xc96960: LoadField: r1 = r0->field_27
    //     0xc96960: ldur            w1, [x0, #0x27]
    // 0xc96964: DecompressPointer r1
    //     0xc96964: add             x1, x1, HEAP, lsl #32
    // 0xc96968: stur            x1, [fp, #-0x28]
    // 0xc9696c: cmp             w1, NULL
    // 0xc96970: b.eq            #0xc96c5c
    // 0xc96974: r0 = SemanticsNode()
    //     0xc96974: bl              #0x7a64d4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xc8)
    // 0xc96978: stur            x0, [fp, #-0x20]
    // 0xc9697c: ldur            x16, [fp, #-0x28]
    // 0xc96980: stp             x16, x0, [SP, #-0x10]!
    // 0xc96984: ldur            x16, [fp, #-0x18]
    // 0xc96988: SaveReg r16
    //     0xc96988: str             x16, [SP, #-8]!
    // 0xc9698c: r0 = SemanticsNode.root()
    //     0xc9698c: bl              #0xc96cb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0xc96990: add             SP, SP, #0x18
    // 0xc96994: ldur            x0, [fp, #-0x20]
    // 0xc96998: ldur            x1, [fp, #-0x10]
    // 0xc9699c: StoreField: r1->field_4b = r0
    //     0xc9699c: stur            w0, [x1, #0x4b]
    //     0xc969a0: ldurb           w16, [x1, #-1]
    //     0xc969a4: ldurb           w17, [x0, #-1]
    //     0xc969a8: and             x16, x17, x16, lsr #2
    //     0xc969ac: tst             x16, HEAP, lsr #32
    //     0xc969b0: b.eq            #0xc969b8
    //     0xc969b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc969b8: ldr             x0, [fp, #0x30]
    // 0xc969bc: SaveReg r0
    //     0xc969bc: str             x0, [SP, #-8]!
    // 0xc969c0: r0 = owner()
    //     0xc969c0: bl              #0xc96c70  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0xc969c4: add             SP, SP, #8
    // 0xc969c8: LoadField: r1 = r0->field_4b
    //     0xc969c8: ldur            w1, [x0, #0x4b]
    // 0xc969cc: DecompressPointer r1
    //     0xc969cc: add             x1, x1, HEAP, lsl #32
    // 0xc969d0: stur            x1, [fp, #-0x10]
    // 0xc969d4: cmp             w1, NULL
    // 0xc969d8: b.eq            #0xc96c60
    // 0xc969dc: ldur            x16, [fp, #-8]
    // 0xc969e0: SaveReg r16
    //     0xc969e0: str             x16, [SP, #-8]!
    // 0xc969e4: r0 = first()
    //     0xc969e4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc969e8: add             SP, SP, #8
    // 0xc969ec: r1 = LoadClassIdInstr(r0)
    //     0xc969ec: ldurh           w1, [x0, #1]
    // 0xc969f0: SaveReg r0
    //     0xc969f0: str             x0, [SP, #-8]!
    // 0xc969f4: mov             x0, x1
    // 0xc969f8: r0 = GDT[cid_x0 + 0x106f6]()
    //     0xc969f8: movz            x17, #0x6f6
    //     0xc969fc: movk            x17, #0x1, lsl #16
    //     0xc96a00: add             lr, x0, x17
    //     0xc96a04: ldr             lr, [x21, lr, lsl #3]
    //     0xc96a08: blr             lr
    // 0xc96a0c: add             SP, SP, #8
    // 0xc96a10: ldur            x16, [fp, #-0x10]
    // 0xc96a14: stp             x0, x16, [SP, #-0x10]!
    // 0xc96a18: r0 = rect=()
    //     0xc96a18: bl              #0x7a60f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc96a1c: add             SP, SP, #0x10
    // 0xc96a20: r16 = <SemanticsNode>
    //     0xc96a20: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0xc96a24: stp             xzr, x16, [SP, #-0x10]!
    // 0xc96a28: r0 = _GrowableList()
    //     0xc96a28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc96a2c: add             SP, SP, #0x10
    // 0xc96a30: mov             x1, x0
    // 0xc96a34: ldr             x0, [fp, #0x30]
    // 0xc96a38: stur            x1, [fp, #-0x20]
    // 0xc96a3c: LoadField: r2 = r0->field_13
    //     0xc96a3c: ldur            w2, [x0, #0x13]
    // 0xc96a40: DecompressPointer r2
    //     0xc96a40: add             x2, x2, HEAP, lsl #32
    // 0xc96a44: stur            x2, [fp, #-0x18]
    // 0xc96a48: LoadField: r3 = r2->field_7
    //     0xc96a48: ldur            w3, [x2, #7]
    // 0xc96a4c: DecompressPointer r3
    //     0xc96a4c: add             x3, x3, HEAP, lsl #32
    // 0xc96a50: stur            x3, [fp, #-8]
    // 0xc96a54: LoadField: r0 = r2->field_b
    //     0xc96a54: ldur            w0, [x2, #0xb]
    // 0xc96a58: DecompressPointer r0
    //     0xc96a58: add             x0, x0, HEAP, lsl #32
    // 0xc96a5c: r4 = LoadInt32Instr(r0)
    //     0xc96a5c: sbfx            x4, x0, #1, #0x1f
    // 0xc96a60: stur            x4, [fp, #-0x38]
    // 0xc96a64: r6 = 0
    //     0xc96a64: movz            x6, #0
    // 0xc96a68: ldr             x5, [fp, #0x10]
    // 0xc96a6c: stur            x6, [fp, #-0x30]
    // 0xc96a70: CheckStackOverflow
    //     0xc96a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96a74: cmp             SP, x16
    //     0xc96a78: b.ls            #0xc96c64
    // 0xc96a7c: r0 = LoadClassIdInstr(r2)
    //     0xc96a7c: ldurh           w0, [x2, #1]
    // 0xc96a80: SaveReg r2
    //     0xc96a80: str             x2, [SP, #-8]!
    // 0xc96a84: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc96a84: movz            x17, #0xa710
    //     0xc96a88: add             lr, x0, x17
    //     0xc96a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc96a90: blr             lr
    // 0xc96a94: add             SP, SP, #8
    // 0xc96a98: r1 = LoadInt32Instr(r0)
    //     0xc96a98: sbfx            x1, x0, #1, #0x1f
    //     0xc96a9c: tbz             w0, #0, #0xc96aa4
    //     0xc96aa0: ldur            x1, [x0, #7]
    // 0xc96aa4: ldur            x2, [fp, #-0x38]
    // 0xc96aa8: cmp             x2, x1
    // 0xc96aac: b.ne            #0xc96c38
    // 0xc96ab0: ldur            x3, [fp, #-0x18]
    // 0xc96ab4: ldur            x4, [fp, #-0x30]
    // 0xc96ab8: cmp             x4, x1
    // 0xc96abc: b.lt            #0xc96b80
    // 0xc96ac0: ldr             x0, [fp, #0x10]
    // 0xc96ac4: ldur            x16, [fp, #-0x10]
    // 0xc96ac8: stp             NULL, x16, [SP, #-0x10]!
    // 0xc96acc: ldur            x16, [fp, #-0x20]
    // 0xc96ad0: SaveReg r16
    //     0xc96ad0: str             x16, [SP, #-8]!
    // 0xc96ad4: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc96ad4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0xc96ad8: ldr             x4, [x4, #0x280]
    // 0xc96adc: r0 = updateWith()
    //     0xc96adc: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc96ae0: add             SP, SP, #0x18
    // 0xc96ae4: ldr             x0, [fp, #0x10]
    // 0xc96ae8: LoadField: r1 = r0->field_b
    //     0xc96ae8: ldur            w1, [x0, #0xb]
    // 0xc96aec: DecompressPointer r1
    //     0xc96aec: add             x1, x1, HEAP, lsl #32
    // 0xc96af0: stur            x1, [fp, #-0x28]
    // 0xc96af4: LoadField: r2 = r0->field_f
    //     0xc96af4: ldur            w2, [x0, #0xf]
    // 0xc96af8: DecompressPointer r2
    //     0xc96af8: add             x2, x2, HEAP, lsl #32
    // 0xc96afc: LoadField: r3 = r2->field_b
    //     0xc96afc: ldur            w3, [x2, #0xb]
    // 0xc96b00: DecompressPointer r3
    //     0xc96b00: add             x3, x3, HEAP, lsl #32
    // 0xc96b04: cmp             w1, w3
    // 0xc96b08: b.ne            #0xc96b18
    // 0xc96b0c: SaveReg r0
    //     0xc96b0c: str             x0, [SP, #-8]!
    // 0xc96b10: r0 = _growToNextCapacity()
    //     0xc96b10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc96b14: add             SP, SP, #8
    // 0xc96b18: ldr             x5, [fp, #0x10]
    // 0xc96b1c: ldur            x0, [fp, #-0x28]
    // 0xc96b20: r2 = LoadInt32Instr(r0)
    //     0xc96b20: sbfx            x2, x0, #1, #0x1f
    // 0xc96b24: add             x0, x2, #1
    // 0xc96b28: lsl             x1, x0, #1
    // 0xc96b2c: StoreField: r5->field_b = r1
    //     0xc96b2c: stur            w1, [x5, #0xb]
    // 0xc96b30: mov             x1, x2
    // 0xc96b34: cmp             x1, x0
    // 0xc96b38: b.hs            #0xc96c6c
    // 0xc96b3c: LoadField: r1 = r5->field_f
    //     0xc96b3c: ldur            w1, [x5, #0xf]
    // 0xc96b40: DecompressPointer r1
    //     0xc96b40: add             x1, x1, HEAP, lsl #32
    // 0xc96b44: ldur            x0, [fp, #-0x10]
    // 0xc96b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc96b48: add             x25, x1, x2, lsl #2
    //     0xc96b4c: add             x25, x25, #0xf
    //     0xc96b50: str             w0, [x25]
    //     0xc96b54: tbz             w0, #0, #0xc96b70
    //     0xc96b58: ldurb           w16, [x1, #-1]
    //     0xc96b5c: ldurb           w17, [x0, #-1]
    //     0xc96b60: and             x16, x17, x16, lsr #2
    //     0xc96b64: tst             x16, HEAP, lsr #32
    //     0xc96b68: b.eq            #0xc96b70
    //     0xc96b6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc96b70: r0 = Null
    //     0xc96b70: mov             x0, NULL
    // 0xc96b74: LeaveFrame
    //     0xc96b74: mov             SP, fp
    //     0xc96b78: ldp             fp, lr, [SP], #0x10
    // 0xc96b7c: ret
    //     0xc96b7c: ret             
    // 0xc96b80: ldr             x5, [fp, #0x10]
    // 0xc96b84: r0 = LoadClassIdInstr(r3)
    //     0xc96b84: ldurh           w0, [x3, #1]
    // 0xc96b88: stp             x4, x3, [SP, #-0x10]!
    // 0xc96b8c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc96b8c: movz            x17, #0xba3b
    //     0xc96b90: add             lr, x0, x17
    //     0xc96b94: ldr             lr, [x21, lr, lsl #3]
    //     0xc96b98: blr             lr
    // 0xc96b9c: add             SP, SP, #0x10
    // 0xc96ba0: mov             x3, x0
    // 0xc96ba4: ldur            x0, [fp, #-0x30]
    // 0xc96ba8: stur            x3, [fp, #-0x28]
    // 0xc96bac: add             x6, x0, #1
    // 0xc96bb0: stur            x6, [fp, #-0x40]
    // 0xc96bb4: cmp             w3, NULL
    // 0xc96bb8: b.ne            #0xc96bec
    // 0xc96bbc: mov             x0, x3
    // 0xc96bc0: ldur            x2, [fp, #-8]
    // 0xc96bc4: r1 = Null
    //     0xc96bc4: mov             x1, NULL
    // 0xc96bc8: cmp             w2, NULL
    // 0xc96bcc: b.eq            #0xc96bec
    // 0xc96bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc96bd0: ldur            w4, [x2, #0x17]
    // 0xc96bd4: DecompressPointer r4
    //     0xc96bd4: add             x4, x4, HEAP, lsl #32
    // 0xc96bd8: r8 = X0
    //     0xc96bd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc96bdc: LoadField: r9 = r4->field_7
    //     0xc96bdc: ldur            x9, [x4, #7]
    // 0xc96be0: r3 = Null
    //     0xc96be0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb288] Null
    //     0xc96be4: ldr             x3, [x3, #0x288]
    // 0xc96be8: blr             x9
    // 0xc96bec: ldur            x0, [fp, #-0x28]
    // 0xc96bf0: r1 = LoadClassIdInstr(r0)
    //     0xc96bf0: ldurh           w1, [x0, #1]
    // 0xc96bf4: stp             xzr, x0, [SP, #-0x10]!
    // 0xc96bf8: ldr             x16, [fp, #0x20]
    // 0xc96bfc: ldr             lr, [fp, #0x18]
    // 0xc96c00: stp             lr, x16, [SP, #-0x10]!
    // 0xc96c04: ldur            x16, [fp, #-0x20]
    // 0xc96c08: SaveReg r16
    //     0xc96c08: str             x16, [SP, #-8]!
    // 0xc96c0c: mov             x0, x1
    // 0xc96c10: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc96c10: sub             lr, x0, #0xffd
    //     0xc96c14: ldr             lr, [x21, lr, lsl #3]
    //     0xc96c18: blr             lr
    // 0xc96c1c: add             SP, SP, #0x28
    // 0xc96c20: ldur            x6, [fp, #-0x40]
    // 0xc96c24: ldur            x1, [fp, #-0x20]
    // 0xc96c28: ldur            x2, [fp, #-0x18]
    // 0xc96c2c: ldur            x3, [fp, #-8]
    // 0xc96c30: ldur            x4, [fp, #-0x38]
    // 0xc96c34: b               #0xc96a68
    // 0xc96c38: ldur            x0, [fp, #-0x18]
    // 0xc96c3c: r0 = ConcurrentModificationError()
    //     0xc96c3c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc96c40: ldur            x3, [fp, #-0x18]
    // 0xc96c44: StoreField: r0->field_b = r3
    //     0xc96c44: stur            w3, [x0, #0xb]
    // 0xc96c48: r0 = Throw()
    //     0xc96c48: bl              #0xcfcd40  ; ThrowStub
    // 0xc96c4c: brk             #0
    // 0xc96c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96c54: b               #0xc968a4
    // 0xc96c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96c58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96c5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96c68: b               #0xc96a7c
    // 0xc96c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc96c6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2142, size: 0x10, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0xc95ab8, size: 0x48
    // 0xc95ab8: EnterFrame
    //     0xc95ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc95abc: mov             fp, SP
    // 0xc95ac0: CheckStackOverflow
    //     0xc95ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95ac4: cmp             SP, x16
    //     0xc95ac8: b.ls            #0xc95af8
    // 0xc95acc: ldr             x0, [fp, #0x18]
    // 0xc95ad0: LoadField: r1 = r0->field_b
    //     0xc95ad0: ldur            w1, [x0, #0xb]
    // 0xc95ad4: DecompressPointer r1
    //     0xc95ad4: add             x1, x1, HEAP, lsl #32
    // 0xc95ad8: ldr             x16, [fp, #0x10]
    // 0xc95adc: stp             x16, x1, [SP, #-0x10]!
    // 0xc95ae0: r0 = addAll()
    //     0xc95ae0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc95ae4: add             SP, SP, #0x10
    // 0xc95ae8: r0 = Null
    //     0xc95ae8: mov             x0, NULL
    // 0xc95aec: LeaveFrame
    //     0xc95aec: mov             SP, fp
    //     0xc95af0: ldp             fp, lr, [SP], #0x10
    // 0xc95af4: ret
    //     0xc95af4: ret             
    // 0xc95af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95afc: b               #0xc95acc
  }
}

// class id: 2143, size: 0x38, field offset: 0x8
class PipelineOwner extends Object {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x52f720, size: 0x58
    // 0x52f720: EnterFrame
    //     0x52f720: stp             fp, lr, [SP, #-0x10]!
    //     0x52f724: mov             fp, SP
    // 0x52f728: CheckStackOverflow
    //     0x52f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f72c: cmp             SP, x16
    //     0x52f730: b.ls            #0x52f770
    // 0x52f734: ldr             x0, [fp, #0x10]
    // 0x52f738: LoadField: r1 = r0->field_7
    //     0x52f738: ldur            w1, [x0, #7]
    // 0x52f73c: DecompressPointer r1
    //     0x52f73c: add             x1, x1, HEAP, lsl #32
    // 0x52f740: cmp             w1, NULL
    // 0x52f744: b.eq            #0x52f760
    // 0x52f748: SaveReg r1
    //     0x52f748: str             x1, [SP, #-8]!
    // 0x52f74c: mov             x0, x1
    // 0x52f750: ClosureCall
    //     0x52f750: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52f754: ldur            x2, [x0, #0x1f]
    //     0x52f758: blr             x2
    // 0x52f75c: add             SP, SP, #8
    // 0x52f760: r0 = Null
    //     0x52f760: mov             x0, NULL
    // 0x52f764: LeaveFrame
    //     0x52f764: mov             SP, fp
    //     0x52f768: ldp             fp, lr, [SP], #0x10
    // 0x52f76c: ret
    //     0x52f76c: ret             
    // 0x52f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f774: b               #0x52f734
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x53b438, size: 0x90
    // 0x53b438: EnterFrame
    //     0x53b438: stp             fp, lr, [SP, #-0x10]!
    //     0x53b43c: mov             fp, SP
    // 0x53b440: CheckStackOverflow
    //     0x53b440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b444: cmp             SP, x16
    //     0x53b448: b.ls            #0x53b4bc
    // 0x53b44c: ldr             x0, [fp, #0x10]
    // 0x53b450: LoadField: r1 = r0->field_2b
    //     0x53b450: ldur            x1, [x0, #0x2b]
    // 0x53b454: sub             x2, x1, #1
    // 0x53b458: StoreField: r0->field_2b = r2
    //     0x53b458: stur            x2, [x0, #0x2b]
    // 0x53b45c: cbnz            x2, #0x53b4ac
    // 0x53b460: LoadField: r1 = r0->field_27
    //     0x53b460: ldur            w1, [x0, #0x27]
    // 0x53b464: DecompressPointer r1
    //     0x53b464: add             x1, x1, HEAP, lsl #32
    // 0x53b468: cmp             w1, NULL
    // 0x53b46c: b.eq            #0x53b4c4
    // 0x53b470: SaveReg r1
    //     0x53b470: str             x1, [SP, #-8]!
    // 0x53b474: r0 = dispose()
    //     0x53b474: bl              #0x9b55fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x53b478: add             SP, SP, #8
    // 0x53b47c: ldr             x0, [fp, #0x10]
    // 0x53b480: StoreField: r0->field_27 = rNULL
    //     0x53b480: stur            NULL, [x0, #0x27]
    // 0x53b484: LoadField: r1 = r0->field_f
    //     0x53b484: ldur            w1, [x0, #0xf]
    // 0x53b488: DecompressPointer r1
    //     0x53b488: add             x1, x1, HEAP, lsl #32
    // 0x53b48c: cmp             w1, NULL
    // 0x53b490: b.eq            #0x53b4ac
    // 0x53b494: SaveReg r1
    //     0x53b494: str             x1, [SP, #-8]!
    // 0x53b498: mov             x0, x1
    // 0x53b49c: ClosureCall
    //     0x53b49c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53b4a0: ldur            x2, [x0, #0x1f]
    //     0x53b4a4: blr             x2
    // 0x53b4a8: add             SP, SP, #8
    // 0x53b4ac: r0 = Null
    //     0x53b4ac: mov             x0, NULL
    // 0x53b4b0: LeaveFrame
    //     0x53b4b0: mov             SP, fp
    //     0x53b4b4: ldp             fp, lr, [SP], #0x10
    // 0x53b4b8: ret
    //     0x53b4b8: ret             
    // 0x53b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4c0: b               #0x53b44c
    // 0x53b4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b4c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x53b4c8, size: 0x114
    // 0x53b4c8: EnterFrame
    //     0x53b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4cc: mov             fp, SP
    // 0x53b4d0: AllocStack(0x18)
    //     0x53b4d0: sub             SP, SP, #0x18
    // 0x53b4d4: SetupParameters(PipelineOwner this /* r3, fp-0x10 */, {dynamic listener = Null /* r0, fp-0x8 */})
    //     0x53b4d4: mov             x0, x4
    //     0x53b4d8: ldur            w1, [x0, #0x13]
    //     0x53b4dc: add             x1, x1, HEAP, lsl #32
    //     0x53b4e0: sub             x2, x1, #2
    //     0x53b4e4: add             x3, fp, w2, sxtw #2
    //     0x53b4e8: ldr             x3, [x3, #0x10]
    //     0x53b4ec: stur            x3, [fp, #-0x10]
    //     0x53b4f0: ldur            w2, [x0, #0x1f]
    //     0x53b4f4: add             x2, x2, HEAP, lsl #32
    //     0x53b4f8: ldr             x16, [PP, #0x2a60]  ; [pp+0x2a60] "listener"
    //     0x53b4fc: cmp             w2, w16
    //     0x53b500: b.ne            #0x53b520
    //     0x53b504: ldur            w2, [x0, #0x23]
    //     0x53b508: add             x2, x2, HEAP, lsl #32
    //     0x53b50c: sub             w0, w1, w2
    //     0x53b510: add             x1, fp, w0, sxtw #2
    //     0x53b514: ldr             x1, [x1, #8]
    //     0x53b518: mov             x0, x1
    //     0x53b51c: b               #0x53b524
    //     0x53b520: mov             x0, NULL
    //     0x53b524: stur            x0, [fp, #-8]
    // 0x53b528: CheckStackOverflow
    //     0x53b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b52c: cmp             SP, x16
    //     0x53b530: b.ls            #0x53b5d4
    // 0x53b534: LoadField: r1 = r3->field_2b
    //     0x53b534: ldur            x1, [x3, #0x2b]
    // 0x53b538: add             x2, x1, #1
    // 0x53b53c: StoreField: r3->field_2b = r2
    //     0x53b53c: stur            x2, [x3, #0x2b]
    // 0x53b540: cmp             x2, #1
    // 0x53b544: b.ne            #0x53b5a4
    // 0x53b548: r0 = SemanticsOwner()
    //     0x53b548: bl              #0x53b800  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x30)
    // 0x53b54c: stur            x0, [fp, #-0x18]
    // 0x53b550: SaveReg r0
    //     0x53b550: str             x0, [SP, #-8]!
    // 0x53b554: r0 = SemanticsOwner()
    //     0x53b554: bl              #0x53b68c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x53b558: add             SP, SP, #8
    // 0x53b55c: ldur            x0, [fp, #-0x18]
    // 0x53b560: ldur            x1, [fp, #-0x10]
    // 0x53b564: StoreField: r1->field_27 = r0
    //     0x53b564: stur            w0, [x1, #0x27]
    //     0x53b568: ldurb           w16, [x1, #-1]
    //     0x53b56c: ldurb           w17, [x0, #-1]
    //     0x53b570: and             x16, x17, x16, lsr #2
    //     0x53b574: tst             x16, HEAP, lsr #32
    //     0x53b578: b.eq            #0x53b580
    //     0x53b57c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b580: LoadField: r0 = r1->field_b
    //     0x53b580: ldur            w0, [x1, #0xb]
    // 0x53b584: DecompressPointer r0
    //     0x53b584: add             x0, x0, HEAP, lsl #32
    // 0x53b588: cmp             w0, NULL
    // 0x53b58c: b.eq            #0x53b5a4
    // 0x53b590: SaveReg r0
    //     0x53b590: str             x0, [SP, #-8]!
    // 0x53b594: ClosureCall
    //     0x53b594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53b598: ldur            x2, [x0, #0x1f]
    //     0x53b59c: blr             x2
    // 0x53b5a0: add             SP, SP, #8
    // 0x53b5a4: r0 = SemanticsHandle()
    //     0x53b5a4: bl              #0x53b67c  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0x10)
    // 0x53b5a8: stur            x0, [fp, #-0x18]
    // 0x53b5ac: ldur            x16, [fp, #-0x10]
    // 0x53b5b0: stp             x16, x0, [SP, #-0x10]!
    // 0x53b5b4: ldur            x16, [fp, #-8]
    // 0x53b5b8: SaveReg r16
    //     0x53b5b8: str             x16, [SP, #-8]!
    // 0x53b5bc: r0 = SemanticsHandle._()
    //     0x53b5bc: bl              #0x53b5dc  ; [package:flutter/src/rendering/object.dart] SemanticsHandle::SemanticsHandle._
    // 0x53b5c0: add             SP, SP, #0x18
    // 0x53b5c4: ldur            x0, [fp, #-0x18]
    // 0x53b5c8: LeaveFrame
    //     0x53b5c8: mov             SP, fp
    //     0x53b5cc: ldp             fp, lr, [SP], #0x10
    // 0x53b5d0: ret
    //     0x53b5d0: ret             
    // 0x53b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b5d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5d8: b               #0x53b534
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x53bf60, size: 0xa4
    // 0x53bf60: EnterFrame
    //     0x53bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x53bf64: mov             fp, SP
    // 0x53bf68: CheckStackOverflow
    //     0x53bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bf6c: cmp             SP, x16
    //     0x53bf70: b.ls            #0x53bffc
    // 0x53bf74: ldr             x0, [fp, #0x18]
    // 0x53bf78: LoadField: r1 = r0->field_13
    //     0x53bf78: ldur            w1, [x0, #0x13]
    // 0x53bf7c: DecompressPointer r1
    //     0x53bf7c: add             x1, x1, HEAP, lsl #32
    // 0x53bf80: ldr             x2, [fp, #0x10]
    // 0x53bf84: cmp             w1, w2
    // 0x53bf88: b.ne            #0x53bf9c
    // 0x53bf8c: r0 = Null
    //     0x53bf8c: mov             x0, NULL
    // 0x53bf90: LeaveFrame
    //     0x53bf90: mov             SP, fp
    //     0x53bf94: ldp             fp, lr, [SP], #0x10
    // 0x53bf98: ret
    //     0x53bf98: ret             
    // 0x53bf9c: cmp             w1, NULL
    // 0x53bfa0: b.ne            #0x53bfac
    // 0x53bfa4: mov             x1, x0
    // 0x53bfa8: b               #0x53bfbc
    // 0x53bfac: SaveReg r1
    //     0x53bfac: str             x1, [SP, #-8]!
    // 0x53bfb0: r0 = detach()
    //     0x53bfb0: bl              #0x8435c4  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x53bfb4: add             SP, SP, #8
    // 0x53bfb8: ldr             x1, [fp, #0x18]
    // 0x53bfbc: ldr             x0, [fp, #0x10]
    // 0x53bfc0: StoreField: r1->field_13 = r0
    //     0x53bfc0: stur            w0, [x1, #0x13]
    //     0x53bfc4: ldurb           w16, [x1, #-1]
    //     0x53bfc8: ldurb           w17, [x0, #-1]
    //     0x53bfcc: and             x16, x17, x16, lsr #2
    //     0x53bfd0: tst             x16, HEAP, lsr #32
    //     0x53bfd4: b.eq            #0x53bfdc
    //     0x53bfd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53bfdc: ldr             x16, [fp, #0x10]
    // 0x53bfe0: stp             x1, x16, [SP, #-0x10]!
    // 0x53bfe4: r0 = attach()
    //     0x53bfe4: bl              #0x83d8c8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x53bfe8: add             SP, SP, #0x10
    // 0x53bfec: r0 = Null
    //     0x53bfec: mov             x0, NULL
    // 0x53bff0: LeaveFrame
    //     0x53bff0: mov             SP, fp
    //     0x53bff4: ldp             fp, lr, [SP], #0x10
    // 0x53bff8: ret
    //     0x53bff8: ret             
    // 0x53bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c000: b               #0x53bf74
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x53c738, size: 0x170
    // 0x53c738: EnterFrame
    //     0x53c738: stp             fp, lr, [SP, #-0x10]!
    //     0x53c73c: mov             fp, SP
    // 0x53c740: AllocStack(0x8)
    //     0x53c740: sub             SP, SP, #8
    // 0x53c744: r0 = 0
    //     0x53c744: movz            x0, #0
    // 0x53c748: CheckStackOverflow
    //     0x53c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c74c: cmp             SP, x16
    //     0x53c750: b.ls            #0x53c8a0
    // 0x53c754: ldr             x1, [fp, #0x28]
    // 0x53c758: r17 = false
    //     0x53c758: add             x17, NULL, #0x30  ; false
    // 0x53c75c: ArrayStore: r1[0] = r17  ; List_4
    //     0x53c75c: stur            w17, [x1, #0x17]
    // 0x53c760: StoreField: r1->field_2b = r0
    //     0x53c760: stur            x0, [x1, #0x2b]
    // 0x53c764: r16 = <RenderObject>
    //     0x53c764: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x53c768: stp             xzr, x16, [SP, #-0x10]!
    // 0x53c76c: r0 = _GrowableList()
    //     0x53c76c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53c770: add             SP, SP, #0x10
    // 0x53c774: ldr             x1, [fp, #0x28]
    // 0x53c778: StoreField: r1->field_1b = r0
    //     0x53c778: stur            w0, [x1, #0x1b]
    //     0x53c77c: ldurb           w16, [x1, #-1]
    //     0x53c780: ldurb           w17, [x0, #-1]
    //     0x53c784: and             x16, x17, x16, lsr #2
    //     0x53c788: tst             x16, HEAP, lsr #32
    //     0x53c78c: b.eq            #0x53c794
    //     0x53c790: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c794: r16 = <RenderObject>
    //     0x53c794: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x53c798: stp             xzr, x16, [SP, #-0x10]!
    // 0x53c79c: r0 = _GrowableList()
    //     0x53c79c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53c7a0: add             SP, SP, #0x10
    // 0x53c7a4: ldr             x1, [fp, #0x28]
    // 0x53c7a8: StoreField: r1->field_1f = r0
    //     0x53c7a8: stur            w0, [x1, #0x1f]
    //     0x53c7ac: ldurb           w16, [x1, #-1]
    //     0x53c7b0: ldurb           w17, [x0, #-1]
    //     0x53c7b4: and             x16, x17, x16, lsr #2
    //     0x53c7b8: tst             x16, HEAP, lsr #32
    //     0x53c7bc: b.eq            #0x53c7c4
    //     0x53c7c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c7c4: r16 = <RenderObject>
    //     0x53c7c4: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x53c7c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x53c7cc: r0 = _GrowableList()
    //     0x53c7cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53c7d0: add             SP, SP, #0x10
    // 0x53c7d4: ldr             x2, [fp, #0x28]
    // 0x53c7d8: StoreField: r2->field_23 = r0
    //     0x53c7d8: stur            w0, [x2, #0x23]
    //     0x53c7dc: ldurb           w16, [x2, #-1]
    //     0x53c7e0: ldurb           w17, [x0, #-1]
    //     0x53c7e4: and             x16, x17, x16, lsr #2
    //     0x53c7e8: tst             x16, HEAP, lsr #32
    //     0x53c7ec: b.eq            #0x53c7f4
    //     0x53c7f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53c7f4: r1 = <RenderObject>
    //     0x53c7f4: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x53c7f8: r0 = _CompactLinkedHashSet()
    //     0x53c7f8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x53c7fc: stur            x0, [fp, #-8]
    // 0x53c800: SaveReg r0
    //     0x53c800: str             x0, [SP, #-8]!
    // 0x53c804: r0 = _CompactLinkedHashSet()
    //     0x53c804: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x53c808: add             SP, SP, #8
    // 0x53c80c: ldur            x0, [fp, #-8]
    // 0x53c810: ldr             x1, [fp, #0x28]
    // 0x53c814: StoreField: r1->field_33 = r0
    //     0x53c814: stur            w0, [x1, #0x33]
    //     0x53c818: ldurb           w16, [x1, #-1]
    //     0x53c81c: ldurb           w17, [x0, #-1]
    //     0x53c820: and             x16, x17, x16, lsr #2
    //     0x53c824: tst             x16, HEAP, lsr #32
    //     0x53c828: b.eq            #0x53c830
    //     0x53c82c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c830: ldr             x0, [fp, #0x20]
    // 0x53c834: StoreField: r1->field_7 = r0
    //     0x53c834: stur            w0, [x1, #7]
    //     0x53c838: ldurb           w16, [x1, #-1]
    //     0x53c83c: ldurb           w17, [x0, #-1]
    //     0x53c840: and             x16, x17, x16, lsr #2
    //     0x53c844: tst             x16, HEAP, lsr #32
    //     0x53c848: b.eq            #0x53c850
    //     0x53c84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c850: ldr             x0, [fp, #0x18]
    // 0x53c854: StoreField: r1->field_b = r0
    //     0x53c854: stur            w0, [x1, #0xb]
    //     0x53c858: ldurb           w16, [x1, #-1]
    //     0x53c85c: ldurb           w17, [x0, #-1]
    //     0x53c860: and             x16, x17, x16, lsr #2
    //     0x53c864: tst             x16, HEAP, lsr #32
    //     0x53c868: b.eq            #0x53c870
    //     0x53c86c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c870: ldr             x0, [fp, #0x10]
    // 0x53c874: StoreField: r1->field_f = r0
    //     0x53c874: stur            w0, [x1, #0xf]
    //     0x53c878: ldurb           w16, [x1, #-1]
    //     0x53c87c: ldurb           w17, [x0, #-1]
    //     0x53c880: and             x16, x17, x16, lsr #2
    //     0x53c884: tst             x16, HEAP, lsr #32
    //     0x53c888: b.eq            #0x53c890
    //     0x53c88c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c890: r0 = Null
    //     0x53c890: mov             x0, NULL
    // 0x53c894: LeaveFrame
    //     0x53c894: mov             SP, fp
    //     0x53c898: ldp             fp, lr, [SP], #0x10
    // 0x53c89c: ret
    //     0x53c89c: ret             
    // 0x53c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c8a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c8a4: b               #0x53c754
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x573534, size: 0x1bc
    // 0x573534: EnterFrame
    //     0x573534: stp             fp, lr, [SP, #-0x10]!
    //     0x573538: mov             fp, SP
    // 0x57353c: AllocStack(0x18)
    //     0x57353c: sub             SP, SP, #0x18
    // 0x573540: CheckStackOverflow
    //     0x573540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573544: cmp             SP, x16
    //     0x573548: b.ls            #0x5736dc
    // 0x57354c: ldr             x0, [fp, #0x10]
    // 0x573550: LoadField: r1 = r0->field_27
    //     0x573550: ldur            w1, [x0, #0x27]
    // 0x573554: DecompressPointer r1
    //     0x573554: add             x1, x1, HEAP, lsl #32
    // 0x573558: cmp             w1, NULL
    // 0x57355c: b.ne            #0x573570
    // 0x573560: r0 = Null
    //     0x573560: mov             x0, NULL
    // 0x573564: LeaveFrame
    //     0x573564: mov             SP, fp
    //     0x573568: ldp             fp, lr, [SP], #0x10
    // 0x57356c: ret
    //     0x57356c: ret             
    // 0x573570: LoadField: r1 = r0->field_33
    //     0x573570: ldur            w1, [x0, #0x33]
    // 0x573574: DecompressPointer r1
    //     0x573574: add             x1, x1, HEAP, lsl #32
    // 0x573578: stur            x1, [fp, #-8]
    // 0x57357c: SaveReg r1
    //     0x57357c: str             x1, [SP, #-8]!
    // 0x573580: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573580: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573584: r0 = toList()
    //     0x573584: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x573588: add             SP, SP, #8
    // 0x57358c: r1 = Function '<anonymous closure>':.
    //     0x57358c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] AnonymousClosure: (0x578e74), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x573534)
    // 0x573590: r2 = Null
    //     0x573590: mov             x2, NULL
    // 0x573594: stur            x0, [fp, #-0x10]
    // 0x573598: r0 = AllocateClosure()
    //     0x573598: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57359c: ldur            x16, [fp, #-0x10]
    // 0x5735a0: stp             x0, x16, [SP, #-0x10]!
    // 0x5735a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5735a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5735a8: r0 = sort()
    //     0x5735a8: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x5735ac: add             SP, SP, #0x10
    // 0x5735b0: ldur            x16, [fp, #-8]
    // 0x5735b4: SaveReg r16
    //     0x5735b4: str             x16, [SP, #-8]!
    // 0x5735b8: r0 = clear()
    //     0x5735b8: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5735bc: add             SP, SP, #8
    // 0x5735c0: ldur            x0, [fp, #-0x10]
    // 0x5735c4: r1 = LoadClassIdInstr(r0)
    //     0x5735c4: ldurh           w1, [x0, #1]
    // 0x5735c8: SaveReg r0
    //     0x5735c8: str             x0, [SP, #-8]!
    // 0x5735cc: mov             x0, x1
    // 0x5735d0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5735d0: movz            x17, #0xadb3
    //     0x5735d4: add             lr, x0, x17
    //     0x5735d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5735dc: blr             lr
    // 0x5735e0: add             SP, SP, #8
    // 0x5735e4: mov             x1, x0
    // 0x5735e8: stur            x1, [fp, #-8]
    // 0x5735ec: ldr             x2, [fp, #0x10]
    // 0x5735f0: CheckStackOverflow
    //     0x5735f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5735f4: cmp             SP, x16
    //     0x5735f8: b.ls            #0x5736e4
    // 0x5735fc: r0 = LoadClassIdInstr(r1)
    //     0x5735fc: ldurh           w0, [x1, #1]
    // 0x573600: SaveReg r1
    //     0x573600: str             x1, [SP, #-8]!
    // 0x573604: r0 = GDT[cid_x0 + 0x590]()
    //     0x573604: add             lr, x0, #0x590
    //     0x573608: ldr             lr, [x21, lr, lsl #3]
    //     0x57360c: blr             lr
    // 0x573610: add             SP, SP, #8
    // 0x573614: tbnz            w0, #4, #0x5736ac
    // 0x573618: ldur            x1, [fp, #-8]
    // 0x57361c: r0 = LoadClassIdInstr(r1)
    //     0x57361c: ldurh           w0, [x1, #1]
    // 0x573620: SaveReg r1
    //     0x573620: str             x1, [SP, #-8]!
    // 0x573624: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x573624: add             lr, x0, #0x7bc
    //     0x573628: ldr             lr, [x21, lr, lsl #3]
    //     0x57362c: blr             lr
    // 0x573630: add             SP, SP, #8
    // 0x573634: mov             x3, x0
    // 0x573638: stur            x3, [fp, #-0x18]
    // 0x57363c: LoadField: r0 = r3->field_47
    //     0x57363c: ldur            w0, [x3, #0x47]
    // 0x573640: DecompressPointer r0
    //     0x573640: add             x0, x0, HEAP, lsl #32
    // 0x573644: tbnz            w0, #4, #0x5736a4
    // 0x573648: ldr             x4, [fp, #0x10]
    // 0x57364c: LoadField: r5 = r3->field_f
    //     0x57364c: ldur            w5, [x3, #0xf]
    // 0x573650: DecompressPointer r5
    //     0x573650: add             x5, x5, HEAP, lsl #32
    // 0x573654: mov             x0, x5
    // 0x573658: stur            x5, [fp, #-0x10]
    // 0x57365c: r2 = Null
    //     0x57365c: mov             x2, NULL
    // 0x573660: r1 = Null
    //     0x573660: mov             x1, NULL
    // 0x573664: r4 = 58
    //     0x573664: movz            x4, #0x3a
    // 0x573668: branchIfSmi(r0, 0x573670)
    //     0x573668: tbz             w0, #0, #0x573670
    // 0x57366c: r4 = LoadClassIdInstr(r0)
    //     0x57366c: ldurh           w4, [x0, #1]
    // 0x573670: cmp             x4, #0x85f
    // 0x573674: b.eq            #0x573684
    // 0x573678: r8 = PipelineOwner?
    //     0x573678: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57367c: r3 = Null
    //     0x57367c: ldr             x3, [PP, #0x21d8]  ; [pp+0x21d8] Null
    // 0x573680: r0 = DefaultNullableTypeTest()
    //     0x573680: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x573684: ldr             x0, [fp, #0x10]
    // 0x573688: ldur            x1, [fp, #-0x10]
    // 0x57368c: cmp             w1, w0
    // 0x573690: b.ne            #0x5736a4
    // 0x573694: ldur            x16, [fp, #-0x18]
    // 0x573698: SaveReg r16
    //     0x573698: str             x16, [SP, #-8]!
    // 0x57369c: r0 = _updateSemantics()
    //     0x57369c: bl              #0x578f34  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x5736a0: add             SP, SP, #8
    // 0x5736a4: ldur            x1, [fp, #-8]
    // 0x5736a8: b               #0x5735ec
    // 0x5736ac: ldr             x0, [fp, #0x10]
    // 0x5736b0: LoadField: r1 = r0->field_27
    //     0x5736b0: ldur            w1, [x0, #0x27]
    // 0x5736b4: DecompressPointer r1
    //     0x5736b4: add             x1, x1, HEAP, lsl #32
    // 0x5736b8: cmp             w1, NULL
    // 0x5736bc: b.eq            #0x5736ec
    // 0x5736c0: SaveReg r1
    //     0x5736c0: str             x1, [SP, #-8]!
    // 0x5736c4: r0 = sendSemanticsUpdate()
    //     0x5736c4: bl              #0x5736f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x5736c8: add             SP, SP, #8
    // 0x5736cc: r0 = Null
    //     0x5736cc: mov             x0, NULL
    // 0x5736d0: LeaveFrame
    //     0x5736d0: mov             SP, fp
    //     0x5736d4: ldp             fp, lr, [SP], #0x10
    // 0x5736d8: ret
    //     0x5736d8: ret             
    // 0x5736dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5736dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5736e0: b               #0x57354c
    // 0x5736e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5736e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5736e8: b               #0x5735fc
    // 0x5736ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5736ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x578e74, size: 0x3c
    // 0x578e74: EnterFrame
    //     0x578e74: stp             fp, lr, [SP, #-0x10]!
    //     0x578e78: mov             fp, SP
    // 0x578e7c: ldr             x2, [fp, #0x18]
    // 0x578e80: LoadField: r3 = r2->field_7
    //     0x578e80: ldur            x3, [x2, #7]
    // 0x578e84: ldr             x2, [fp, #0x10]
    // 0x578e88: LoadField: r4 = r2->field_7
    //     0x578e88: ldur            x4, [x2, #7]
    // 0x578e8c: sub             x2, x3, x4
    // 0x578e90: r0 = BoxInt64Instr(r2)
    //     0x578e90: sbfiz           x0, x2, #1, #0x1f
    //     0x578e94: cmp             x2, x0, asr #1
    //     0x578e98: b.eq            #0x578ea4
    //     0x578e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x578ea0: stur            x2, [x0, #7]
    // 0x578ea4: LeaveFrame
    //     0x578ea4: mov             SP, fp
    //     0x578ea8: ldp             fp, lr, [SP], #0x10
    // 0x578eac: ret
    //     0x578eac: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x57ac34, size: 0x2cc
    // 0x57ac34: EnterFrame
    //     0x57ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac38: mov             fp, SP
    // 0x57ac3c: AllocStack(0x40)
    //     0x57ac3c: sub             SP, SP, #0x40
    // 0x57ac40: CheckStackOverflow
    //     0x57ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ac44: cmp             SP, x16
    //     0x57ac48: b.ls            #0x57aeec
    // 0x57ac4c: ldr             x0, [fp, #0x10]
    // 0x57ac50: LoadField: r1 = r0->field_23
    //     0x57ac50: ldur            w1, [x0, #0x23]
    // 0x57ac54: DecompressPointer r1
    //     0x57ac54: add             x1, x1, HEAP, lsl #32
    // 0x57ac58: stur            x1, [fp, #-8]
    // 0x57ac5c: r16 = <RenderObject>
    //     0x57ac5c: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x57ac60: stp             xzr, x16, [SP, #-0x10]!
    // 0x57ac64: r0 = _GrowableList()
    //     0x57ac64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ac68: add             SP, SP, #0x10
    // 0x57ac6c: ldr             x3, [fp, #0x10]
    // 0x57ac70: StoreField: r3->field_23 = r0
    //     0x57ac70: stur            w0, [x3, #0x23]
    //     0x57ac74: ldurb           w16, [x3, #-1]
    //     0x57ac78: ldurb           w17, [x0, #-1]
    //     0x57ac7c: and             x16, x17, x16, lsr #2
    //     0x57ac80: tst             x16, HEAP, lsr #32
    //     0x57ac84: b.eq            #0x57ac8c
    //     0x57ac88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57ac8c: r1 = Function '<anonymous closure>':.
    //     0x57ac8c: ldr             x1, [PP, #0x26a8]  ; [pp+0x26a8] AnonymousClosure: (0x57bae8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x57ac34)
    // 0x57ac90: r2 = Null
    //     0x57ac90: mov             x2, NULL
    // 0x57ac94: r0 = AllocateClosure()
    //     0x57ac94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57ac98: ldur            x16, [fp, #-8]
    // 0x57ac9c: stp             x0, x16, [SP, #-0x10]!
    // 0x57aca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57aca0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57aca4: r0 = sort()
    //     0x57aca4: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x57aca8: add             SP, SP, #0x10
    // 0x57acac: ldur            x1, [fp, #-8]
    // 0x57acb0: LoadField: r2 = r1->field_7
    //     0x57acb0: ldur            w2, [x1, #7]
    // 0x57acb4: DecompressPointer r2
    //     0x57acb4: add             x2, x2, HEAP, lsl #32
    // 0x57acb8: stur            x2, [fp, #-0x20]
    // 0x57acbc: LoadField: r0 = r1->field_b
    //     0x57acbc: ldur            w0, [x1, #0xb]
    // 0x57acc0: DecompressPointer r0
    //     0x57acc0: add             x0, x0, HEAP, lsl #32
    // 0x57acc4: r3 = LoadInt32Instr(r0)
    //     0x57acc4: sbfx            x3, x0, #1, #0x1f
    // 0x57acc8: stur            x3, [fp, #-0x18]
    // 0x57accc: r5 = 0
    //     0x57accc: movz            x5, #0
    // 0x57acd0: ldr             x4, [fp, #0x10]
    // 0x57acd4: stur            x5, [fp, #-0x10]
    // 0x57acd8: CheckStackOverflow
    //     0x57acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57acdc: cmp             SP, x16
    //     0x57ace0: b.ls            #0x57aef4
    // 0x57ace4: r0 = LoadClassIdInstr(r1)
    //     0x57ace4: ldurh           w0, [x1, #1]
    // 0x57ace8: SaveReg r1
    //     0x57ace8: str             x1, [SP, #-8]!
    // 0x57acec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57acec: movz            x17, #0xa710
    //     0x57acf0: add             lr, x0, x17
    //     0x57acf4: ldr             lr, [x21, lr, lsl #3]
    //     0x57acf8: blr             lr
    // 0x57acfc: add             SP, SP, #8
    // 0x57ad00: r1 = LoadInt32Instr(r0)
    //     0x57ad00: sbfx            x1, x0, #1, #0x1f
    //     0x57ad04: tbz             w0, #0, #0x57ad0c
    //     0x57ad08: ldur            x1, [x0, #7]
    // 0x57ad0c: ldur            x2, [fp, #-0x18]
    // 0x57ad10: cmp             x2, x1
    // 0x57ad14: b.ne            #0x57aed4
    // 0x57ad18: ldur            x3, [fp, #-8]
    // 0x57ad1c: ldur            x4, [fp, #-0x10]
    // 0x57ad20: cmp             x4, x1
    // 0x57ad24: b.lt            #0x57ad38
    // 0x57ad28: r0 = Null
    //     0x57ad28: mov             x0, NULL
    // 0x57ad2c: LeaveFrame
    //     0x57ad2c: mov             SP, fp
    //     0x57ad30: ldp             fp, lr, [SP], #0x10
    // 0x57ad34: ret
    //     0x57ad34: ret             
    // 0x57ad38: r0 = LoadClassIdInstr(r3)
    //     0x57ad38: ldurh           w0, [x3, #1]
    // 0x57ad3c: stp             x4, x3, [SP, #-0x10]!
    // 0x57ad40: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57ad40: movz            x17, #0xba3b
    //     0x57ad44: add             lr, x0, x17
    //     0x57ad48: ldr             lr, [x21, lr, lsl #3]
    //     0x57ad4c: blr             lr
    // 0x57ad50: add             SP, SP, #0x10
    // 0x57ad54: mov             x3, x0
    // 0x57ad58: ldur            x0, [fp, #-0x10]
    // 0x57ad5c: stur            x3, [fp, #-0x30]
    // 0x57ad60: add             x5, x0, #1
    // 0x57ad64: stur            x5, [fp, #-0x28]
    // 0x57ad68: cmp             w3, NULL
    // 0x57ad6c: b.ne            #0x57ad9c
    // 0x57ad70: mov             x0, x3
    // 0x57ad74: ldur            x2, [fp, #-0x20]
    // 0x57ad78: r1 = Null
    //     0x57ad78: mov             x1, NULL
    // 0x57ad7c: cmp             w2, NULL
    // 0x57ad80: b.eq            #0x57ad9c
    // 0x57ad84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ad84: ldur            w4, [x2, #0x17]
    // 0x57ad88: DecompressPointer r4
    //     0x57ad88: add             x4, x4, HEAP, lsl #32
    // 0x57ad8c: r8 = X0
    //     0x57ad8c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57ad90: LoadField: r9 = r4->field_7
    //     0x57ad90: ldur            x9, [x4, #7]
    // 0x57ad94: r3 = Null
    //     0x57ad94: ldr             x3, [PP, #0x26b0]  ; [pp+0x26b0] Null
    // 0x57ad98: blr             x9
    // 0x57ad9c: ldur            x3, [fp, #-0x30]
    // 0x57ada0: LoadField: r4 = r3->field_3b
    //     0x57ada0: ldur            w4, [x3, #0x3b]
    // 0x57ada4: DecompressPointer r4
    //     0x57ada4: add             x4, x4, HEAP, lsl #32
    // 0x57ada8: stur            x4, [fp, #-0x40]
    // 0x57adac: tbz             w4, #4, #0x57adbc
    // 0x57adb0: LoadField: r0 = r3->field_3f
    //     0x57adb0: ldur            w0, [x3, #0x3f]
    // 0x57adb4: DecompressPointer r0
    //     0x57adb4: add             x0, x0, HEAP, lsl #32
    // 0x57adb8: tbnz            w0, #4, #0x57aec0
    // 0x57adbc: ldr             x5, [fp, #0x10]
    // 0x57adc0: LoadField: r6 = r3->field_f
    //     0x57adc0: ldur            w6, [x3, #0xf]
    // 0x57adc4: DecompressPointer r6
    //     0x57adc4: add             x6, x6, HEAP, lsl #32
    // 0x57adc8: mov             x0, x6
    // 0x57adcc: stur            x6, [fp, #-0x38]
    // 0x57add0: r2 = Null
    //     0x57add0: mov             x2, NULL
    // 0x57add4: r1 = Null
    //     0x57add4: mov             x1, NULL
    // 0x57add8: r4 = 58
    //     0x57add8: movz            x4, #0x3a
    // 0x57addc: branchIfSmi(r0, 0x57ade4)
    //     0x57addc: tbz             w0, #0, #0x57ade4
    // 0x57ade0: r4 = LoadClassIdInstr(r0)
    //     0x57ade0: ldurh           w4, [x0, #1]
    // 0x57ade4: cmp             x4, #0x85f
    // 0x57ade8: b.eq            #0x57adf8
    // 0x57adec: r8 = PipelineOwner?
    //     0x57adec: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57adf0: r3 = Null
    //     0x57adf0: ldr             x3, [PP, #0x26c0]  ; [pp+0x26c0] Null
    // 0x57adf4: r0 = DefaultNullableTypeTest()
    //     0x57adf4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57adf8: ldr             x0, [fp, #0x10]
    // 0x57adfc: ldur            x1, [fp, #-0x38]
    // 0x57ae00: cmp             w1, w0
    // 0x57ae04: b.ne            #0x57aec0
    // 0x57ae08: ldur            x3, [fp, #-0x30]
    // 0x57ae0c: LoadField: r1 = r3->field_2f
    //     0x57ae0c: ldur            w1, [x3, #0x2f]
    // 0x57ae10: DecompressPointer r1
    //     0x57ae10: add             x1, x1, HEAP, lsl #32
    // 0x57ae14: LoadField: r4 = r1->field_b
    //     0x57ae14: ldur            w4, [x1, #0xb]
    // 0x57ae18: DecompressPointer r4
    //     0x57ae18: add             x4, x4, HEAP, lsl #32
    // 0x57ae1c: stur            x4, [fp, #-0x38]
    // 0x57ae20: cmp             w4, NULL
    // 0x57ae24: b.eq            #0x57aefc
    // 0x57ae28: LoadField: r1 = r4->field_f
    //     0x57ae28: ldur            w1, [x4, #0xf]
    // 0x57ae2c: DecompressPointer r1
    //     0x57ae2c: add             x1, x1, HEAP, lsl #32
    // 0x57ae30: cmp             w1, NULL
    // 0x57ae34: b.eq            #0x57aeb0
    // 0x57ae38: ldur            x1, [fp, #-0x40]
    // 0x57ae3c: tbnz            w1, #4, #0x57ae54
    // 0x57ae40: SaveReg r3
    //     0x57ae40: str             x3, [SP, #-8]!
    // 0x57ae44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57ae44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57ae48: r0 = _repaintCompositedChild()
    //     0x57ae48: bl              #0x57b104  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x57ae4c: add             SP, SP, #8
    // 0x57ae50: b               #0x57aec0
    // 0x57ae54: mov             x0, x4
    // 0x57ae58: r2 = Null
    //     0x57ae58: mov             x2, NULL
    // 0x57ae5c: r1 = Null
    //     0x57ae5c: mov             x1, NULL
    // 0x57ae60: r4 = LoadClassIdInstr(r0)
    //     0x57ae60: ldurh           w4, [x0, #1]
    // 0x57ae64: sub             x4, x4, #0x9b5
    // 0x57ae68: cmp             x4, #2
    // 0x57ae6c: b.ls            #0x57ae7c
    // 0x57ae70: r8 = OffsetLayer
    //     0x57ae70: ldr             x8, [PP, #0x26d0]  ; [pp+0x26d0] Type: OffsetLayer
    // 0x57ae74: r3 = Null
    //     0x57ae74: ldr             x3, [PP, #0x26d8]  ; [pp+0x26d8] Null
    // 0x57ae78: r0 = DefaultTypeTest()
    //     0x57ae78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x57ae7c: ldur            x1, [fp, #-0x30]
    // 0x57ae80: r0 = LoadClassIdInstr(r1)
    //     0x57ae80: ldurh           w0, [x1, #1]
    // 0x57ae84: ldur            x16, [fp, #-0x38]
    // 0x57ae88: stp             x16, x1, [SP, #-0x10]!
    // 0x57ae8c: r0 = GDT[cid_x0 + 0xf609]()
    //     0x57ae8c: movz            x17, #0xf609
    //     0x57ae90: add             lr, x0, x17
    //     0x57ae94: ldr             lr, [x21, lr, lsl #3]
    //     0x57ae98: blr             lr
    // 0x57ae9c: add             SP, SP, #0x10
    // 0x57aea0: ldur            x0, [fp, #-0x30]
    // 0x57aea4: r17 = false
    //     0x57aea4: add             x17, NULL, #0x30  ; false
    // 0x57aea8: StoreField: r0->field_3f = r17
    //     0x57aea8: stur            w17, [x0, #0x3f]
    // 0x57aeac: b               #0x57aec0
    // 0x57aeb0: mov             x0, x3
    // 0x57aeb4: SaveReg r0
    //     0x57aeb4: str             x0, [SP, #-8]!
    // 0x57aeb8: r0 = _skippedPaintingOnLayer()
    //     0x57aeb8: bl              #0x57aff0  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x57aebc: add             SP, SP, #8
    // 0x57aec0: ldur            x5, [fp, #-0x28]
    // 0x57aec4: ldur            x1, [fp, #-8]
    // 0x57aec8: ldur            x2, [fp, #-0x20]
    // 0x57aecc: ldur            x3, [fp, #-0x18]
    // 0x57aed0: b               #0x57acd0
    // 0x57aed4: ldur            x0, [fp, #-8]
    // 0x57aed8: r0 = ConcurrentModificationError()
    //     0x57aed8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57aedc: ldur            x3, [fp, #-8]
    // 0x57aee0: StoreField: r0->field_b = r3
    //     0x57aee0: stur            w3, [x0, #0xb]
    // 0x57aee4: r0 = Throw()
    //     0x57aee4: bl              #0xcfcd40  ; ThrowStub
    // 0x57aee8: brk             #0
    // 0x57aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aeec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aef0: b               #0x57ac4c
    // 0x57aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aef8: b               #0x57ace4
    // 0x57aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57aefc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x57bae8, size: 0x3c
    // 0x57bae8: EnterFrame
    //     0x57bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x57baec: mov             fp, SP
    // 0x57baf0: ldr             x2, [fp, #0x10]
    // 0x57baf4: LoadField: r3 = r2->field_7
    //     0x57baf4: ldur            x3, [x2, #7]
    // 0x57baf8: ldr             x2, [fp, #0x18]
    // 0x57bafc: LoadField: r4 = r2->field_7
    //     0x57bafc: ldur            x4, [x2, #7]
    // 0x57bb00: sub             x2, x3, x4
    // 0x57bb04: r0 = BoxInt64Instr(r2)
    //     0x57bb04: sbfiz           x0, x2, #1, #0x1f
    //     0x57bb08: cmp             x2, x0, asr #1
    //     0x57bb0c: b.eq            #0x57bb18
    //     0x57bb10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57bb14: stur            x2, [x0, #7]
    // 0x57bb18: LeaveFrame
    //     0x57bb18: mov             SP, fp
    //     0x57bb1c: ldp             fp, lr, [SP], #0x10
    // 0x57bb20: ret
    //     0x57bb20: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x57bb24, size: 0x1ec
    // 0x57bb24: EnterFrame
    //     0x57bb24: stp             fp, lr, [SP, #-0x10]!
    //     0x57bb28: mov             fp, SP
    // 0x57bb2c: AllocStack(0x38)
    //     0x57bb2c: sub             SP, SP, #0x38
    // 0x57bb30: CheckStackOverflow
    //     0x57bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bb34: cmp             SP, x16
    //     0x57bb38: b.ls            #0x57bd00
    // 0x57bb3c: ldr             x0, [fp, #0x10]
    // 0x57bb40: LoadField: r3 = r0->field_1f
    //     0x57bb40: ldur            w3, [x0, #0x1f]
    // 0x57bb44: DecompressPointer r3
    //     0x57bb44: add             x3, x3, HEAP, lsl #32
    // 0x57bb48: stur            x3, [fp, #-8]
    // 0x57bb4c: r1 = Function '<anonymous closure>':.
    //     0x57bb4c: ldr             x1, [PP, #0x2780]  ; [pp+0x2780] AnonymousClosure: (0x578e74), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x573534)
    // 0x57bb50: r2 = Null
    //     0x57bb50: mov             x2, NULL
    // 0x57bb54: r0 = AllocateClosure()
    //     0x57bb54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57bb58: ldur            x16, [fp, #-8]
    // 0x57bb5c: stp             x0, x16, [SP, #-0x10]!
    // 0x57bb60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57bb60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57bb64: r0 = sort()
    //     0x57bb64: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x57bb68: add             SP, SP, #0x10
    // 0x57bb6c: ldur            x1, [fp, #-8]
    // 0x57bb70: LoadField: r2 = r1->field_7
    //     0x57bb70: ldur            w2, [x1, #7]
    // 0x57bb74: DecompressPointer r2
    //     0x57bb74: add             x2, x2, HEAP, lsl #32
    // 0x57bb78: stur            x2, [fp, #-0x20]
    // 0x57bb7c: LoadField: r0 = r1->field_b
    //     0x57bb7c: ldur            w0, [x1, #0xb]
    // 0x57bb80: DecompressPointer r0
    //     0x57bb80: add             x0, x0, HEAP, lsl #32
    // 0x57bb84: r3 = LoadInt32Instr(r0)
    //     0x57bb84: sbfx            x3, x0, #1, #0x1f
    // 0x57bb88: stur            x3, [fp, #-0x18]
    // 0x57bb8c: r5 = 0
    //     0x57bb8c: movz            x5, #0
    // 0x57bb90: ldr             x4, [fp, #0x10]
    // 0x57bb94: stur            x5, [fp, #-0x10]
    // 0x57bb98: CheckStackOverflow
    //     0x57bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bb9c: cmp             SP, x16
    //     0x57bba0: b.ls            #0x57bd08
    // 0x57bba4: r0 = LoadClassIdInstr(r1)
    //     0x57bba4: ldurh           w0, [x1, #1]
    // 0x57bba8: SaveReg r1
    //     0x57bba8: str             x1, [SP, #-8]!
    // 0x57bbac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57bbac: movz            x17, #0xa710
    //     0x57bbb0: add             lr, x0, x17
    //     0x57bbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x57bbb8: blr             lr
    // 0x57bbbc: add             SP, SP, #8
    // 0x57bbc0: r1 = LoadInt32Instr(r0)
    //     0x57bbc0: sbfx            x1, x0, #1, #0x1f
    //     0x57bbc4: tbz             w0, #0, #0x57bbcc
    //     0x57bbc8: ldur            x1, [x0, #7]
    // 0x57bbcc: ldur            x2, [fp, #-0x18]
    // 0x57bbd0: cmp             x2, x1
    // 0x57bbd4: b.ne            #0x57bce8
    // 0x57bbd8: ldur            x3, [fp, #-8]
    // 0x57bbdc: ldur            x4, [fp, #-0x10]
    // 0x57bbe0: cmp             x4, x1
    // 0x57bbe4: b.lt            #0x57bc04
    // 0x57bbe8: SaveReg r3
    //     0x57bbe8: str             x3, [SP, #-8]!
    // 0x57bbec: r0 = clear()
    //     0x57bbec: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x57bbf0: add             SP, SP, #8
    // 0x57bbf4: r0 = Null
    //     0x57bbf4: mov             x0, NULL
    // 0x57bbf8: LeaveFrame
    //     0x57bbf8: mov             SP, fp
    //     0x57bbfc: ldp             fp, lr, [SP], #0x10
    // 0x57bc00: ret
    //     0x57bc00: ret             
    // 0x57bc04: r0 = LoadClassIdInstr(r3)
    //     0x57bc04: ldurh           w0, [x3, #1]
    // 0x57bc08: stp             x4, x3, [SP, #-0x10]!
    // 0x57bc0c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57bc0c: movz            x17, #0xba3b
    //     0x57bc10: add             lr, x0, x17
    //     0x57bc14: ldr             lr, [x21, lr, lsl #3]
    //     0x57bc18: blr             lr
    // 0x57bc1c: add             SP, SP, #0x10
    // 0x57bc20: mov             x3, x0
    // 0x57bc24: ldur            x0, [fp, #-0x10]
    // 0x57bc28: stur            x3, [fp, #-0x30]
    // 0x57bc2c: add             x5, x0, #1
    // 0x57bc30: stur            x5, [fp, #-0x28]
    // 0x57bc34: cmp             w3, NULL
    // 0x57bc38: b.ne            #0x57bc68
    // 0x57bc3c: mov             x0, x3
    // 0x57bc40: ldur            x2, [fp, #-0x20]
    // 0x57bc44: r1 = Null
    //     0x57bc44: mov             x1, NULL
    // 0x57bc48: cmp             w2, NULL
    // 0x57bc4c: b.eq            #0x57bc68
    // 0x57bc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57bc50: ldur            w4, [x2, #0x17]
    // 0x57bc54: DecompressPointer r4
    //     0x57bc54: add             x4, x4, HEAP, lsl #32
    // 0x57bc58: r8 = X0
    //     0x57bc58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57bc5c: LoadField: r9 = r4->field_7
    //     0x57bc5c: ldur            x9, [x4, #7]
    // 0x57bc60: r3 = Null
    //     0x57bc60: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Null
    // 0x57bc64: blr             x9
    // 0x57bc68: ldur            x3, [fp, #-0x30]
    // 0x57bc6c: LoadField: r0 = r3->field_33
    //     0x57bc6c: ldur            w0, [x3, #0x33]
    // 0x57bc70: DecompressPointer r0
    //     0x57bc70: add             x0, x0, HEAP, lsl #32
    // 0x57bc74: tbnz            w0, #4, #0x57bcd4
    // 0x57bc78: ldr             x4, [fp, #0x10]
    // 0x57bc7c: LoadField: r5 = r3->field_f
    //     0x57bc7c: ldur            w5, [x3, #0xf]
    // 0x57bc80: DecompressPointer r5
    //     0x57bc80: add             x5, x5, HEAP, lsl #32
    // 0x57bc84: mov             x0, x5
    // 0x57bc88: stur            x5, [fp, #-0x38]
    // 0x57bc8c: r2 = Null
    //     0x57bc8c: mov             x2, NULL
    // 0x57bc90: r1 = Null
    //     0x57bc90: mov             x1, NULL
    // 0x57bc94: r4 = 58
    //     0x57bc94: movz            x4, #0x3a
    // 0x57bc98: branchIfSmi(r0, 0x57bca0)
    //     0x57bc98: tbz             w0, #0, #0x57bca0
    // 0x57bc9c: r4 = LoadClassIdInstr(r0)
    //     0x57bc9c: ldurh           w4, [x0, #1]
    // 0x57bca0: cmp             x4, #0x85f
    // 0x57bca4: b.eq            #0x57bcb4
    // 0x57bca8: r8 = PipelineOwner?
    //     0x57bca8: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57bcac: r3 = Null
    //     0x57bcac: ldr             x3, [PP, #0x2798]  ; [pp+0x2798] Null
    // 0x57bcb0: r0 = DefaultNullableTypeTest()
    //     0x57bcb0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57bcb4: ldr             x0, [fp, #0x10]
    // 0x57bcb8: ldur            x1, [fp, #-0x38]
    // 0x57bcbc: cmp             w1, w0
    // 0x57bcc0: b.ne            #0x57bcd4
    // 0x57bcc4: ldur            x16, [fp, #-0x30]
    // 0x57bcc8: SaveReg r16
    //     0x57bcc8: str             x16, [SP, #-8]!
    // 0x57bccc: r0 = _updateCompositingBits()
    //     0x57bccc: bl              #0x57bd10  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x57bcd0: add             SP, SP, #8
    // 0x57bcd4: ldur            x5, [fp, #-0x28]
    // 0x57bcd8: ldur            x1, [fp, #-8]
    // 0x57bcdc: ldur            x2, [fp, #-0x20]
    // 0x57bce0: ldur            x3, [fp, #-0x18]
    // 0x57bce4: b               #0x57bb90
    // 0x57bce8: ldur            x0, [fp, #-8]
    // 0x57bcec: r0 = ConcurrentModificationError()
    //     0x57bcec: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57bcf0: ldur            x3, [fp, #-8]
    // 0x57bcf4: StoreField: r0->field_b = r3
    //     0x57bcf4: stur            w3, [x0, #0xb]
    // 0x57bcf8: r0 = Throw()
    //     0x57bcf8: bl              #0xcfcd40  ; ThrowStub
    // 0x57bcfc: brk             #0
    // 0x57bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bd00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd04: b               #0x57bb3c
    // 0x57bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bd08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd0c: b               #0x57bba4
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x57c010, size: 0x290
    // 0x57c010: EnterFrame
    //     0x57c010: stp             fp, lr, [SP, #-0x10]!
    //     0x57c014: mov             fp, SP
    // 0x57c018: AllocStack(0x88)
    //     0x57c018: sub             SP, SP, #0x88
    // 0x57c01c: CheckStackOverflow
    //     0x57c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c020: cmp             SP, x16
    //     0x57c024: b.ls            #0x57c284
    // 0x57c028: ldr             x0, [fp, #0x10]
    // 0x57c02c: stur            x0, [fp, #-0x58]
    // 0x57c030: CheckStackOverflow
    //     0x57c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c034: cmp             SP, x16
    //     0x57c038: b.ls            #0x57c28c
    // 0x57c03c: LoadField: r1 = r0->field_1b
    //     0x57c03c: ldur            w1, [x0, #0x1b]
    // 0x57c040: DecompressPointer r1
    //     0x57c040: add             x1, x1, HEAP, lsl #32
    // 0x57c044: stur            x1, [fp, #-0x50]
    // 0x57c048: LoadField: r2 = r1->field_b
    //     0x57c048: ldur            w2, [x1, #0xb]
    // 0x57c04c: DecompressPointer r2
    //     0x57c04c: add             x2, x2, HEAP, lsl #32
    // 0x57c050: cbz             w2, #0x57c250
    // 0x57c054: SaveReg rZR
    //     0x57c054: str             xzr, [SP, #-8]!
    // 0x57c058: r0 = _allocateData()
    //     0x57c058: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x57c05c: add             SP, SP, #8
    // 0x57c060: r1 = <RenderObject>
    //     0x57c060: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x57c064: stur            x0, [fp, #-0x60]
    // 0x57c068: r0 = AllocateGrowableArray()
    //     0x57c068: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x57c06c: mov             x1, x0
    // 0x57c070: ldur            x0, [fp, #-0x60]
    // 0x57c074: StoreField: r1->field_f = r0
    //     0x57c074: stur            w0, [x1, #0xf]
    // 0x57c078: StoreField: r1->field_b = rZR
    //     0x57c078: stur            wzr, [x1, #0xb]
    // 0x57c07c: mov             x0, x1
    // 0x57c080: ldur            x3, [fp, #-0x58]
    // 0x57c084: StoreField: r3->field_1b = r0
    //     0x57c084: stur            w0, [x3, #0x1b]
    //     0x57c088: ldurb           w16, [x3, #-1]
    //     0x57c08c: ldurb           w17, [x0, #-1]
    //     0x57c090: and             x16, x17, x16, lsr #2
    //     0x57c094: tst             x16, HEAP, lsr #32
    //     0x57c098: b.eq            #0x57c0a0
    //     0x57c09c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57c0a0: r1 = Function '<anonymous closure>':.
    //     0x57c0a0: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] AnonymousClosure: (0x578e74), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x573534)
    // 0x57c0a4: r2 = Null
    //     0x57c0a4: mov             x2, NULL
    // 0x57c0a8: r0 = AllocateClosure()
    //     0x57c0a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57c0ac: mov             x1, x0
    // 0x57c0b0: ldur            x0, [fp, #-0x50]
    // 0x57c0b4: stur            x1, [fp, #-0x68]
    // 0x57c0b8: LoadField: r2 = r0->field_7
    //     0x57c0b8: ldur            w2, [x0, #7]
    // 0x57c0bc: DecompressPointer r2
    //     0x57c0bc: add             x2, x2, HEAP, lsl #32
    // 0x57c0c0: stur            x2, [fp, #-0x60]
    // 0x57c0c4: stp             x0, x2, [SP, #-0x10]!
    // 0x57c0c8: SaveReg r1
    //     0x57c0c8: str             x1, [SP, #-8]!
    // 0x57c0cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57c0cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57c0d0: r0 = sort()
    //     0x57c0d0: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x57c0d4: add             SP, SP, #0x18
    // 0x57c0d8: ldur            x2, [fp, #-0x58]
    // 0x57c0dc: ldur            x0, [fp, #-0x50]
    // 0x57c0e0: r1 = 0
    //     0x57c0e0: movz            x1, #0
    // 0x57c0e4: stur            x2, [fp, #-0x70]
    // 0x57c0e8: stur            x1, [fp, #-0x78]
    // 0x57c0ec: stur            x0, [fp, #-0x80]
    // 0x57c0f0: CheckStackOverflow
    //     0x57c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c0f4: cmp             SP, x16
    //     0x57c0f8: b.ls            #0x57c294
    // 0x57c0fc: LoadField: r3 = r0->field_b
    //     0x57c0fc: ldur            w3, [x0, #0xb]
    // 0x57c100: DecompressPointer r3
    //     0x57c100: add             x3, x3, HEAP, lsl #32
    // 0x57c104: stur            x3, [fp, #-0x68]
    // 0x57c108: r4 = LoadInt32Instr(r3)
    //     0x57c108: sbfx            x4, x3, #1, #0x1f
    // 0x57c10c: cmp             x1, x4
    // 0x57c110: b.ge            #0x57c240
    // 0x57c114: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x57c114: ldur            w5, [x2, #0x17]
    // 0x57c118: DecompressPointer r5
    //     0x57c118: add             x5, x5, HEAP, lsl #32
    // 0x57c11c: tbnz            w5, #4, #0x57c194
    // 0x57c120: r17 = false
    //     0x57c120: add             x17, NULL, #0x30  ; false
    // 0x57c124: ArrayStore: r2[0] = r17  ; List_4
    //     0x57c124: stur            w17, [x2, #0x17]
    // 0x57c128: LoadField: r5 = r2->field_1b
    //     0x57c128: ldur            w5, [x2, #0x1b]
    // 0x57c12c: DecompressPointer r5
    //     0x57c12c: add             x5, x5, HEAP, lsl #32
    // 0x57c130: stur            x5, [fp, #-0x50]
    // 0x57c134: LoadField: r6 = r5->field_b
    //     0x57c134: ldur            w6, [x5, #0xb]
    // 0x57c138: DecompressPointer r6
    //     0x57c138: add             x6, x6, HEAP, lsl #32
    // 0x57c13c: cbz             w6, #0x57c194
    // 0x57c140: stp             x3, x1, [SP, #-0x10]!
    // 0x57c144: SaveReg r4
    //     0x57c144: str             x4, [SP, #-8]!
    // 0x57c148: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57c148: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57c14c: r0 = checkValidRange()
    //     0x57c14c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x57c150: add             SP, SP, #0x18
    // 0x57c154: ldur            x1, [fp, #-0x60]
    // 0x57c158: r0 = SubListIterable()
    //     0x57c158: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x57c15c: stur            x0, [fp, #-0x88]
    // 0x57c160: ldur            x16, [fp, #-0x80]
    // 0x57c164: stp             x16, x0, [SP, #-0x10]!
    // 0x57c168: ldur            x1, [fp, #-0x78]
    // 0x57c16c: ldur            x16, [fp, #-0x68]
    // 0x57c170: stp             x16, x1, [SP, #-0x10]!
    // 0x57c174: r0 = SubListIterable()
    //     0x57c174: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x57c178: add             SP, SP, #0x20
    // 0x57c17c: ldur            x16, [fp, #-0x50]
    // 0x57c180: ldur            lr, [fp, #-0x88]
    // 0x57c184: stp             lr, x16, [SP, #-0x10]!
    // 0x57c188: r0 = addAll()
    //     0x57c188: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x57c18c: add             SP, SP, #0x10
    // 0x57c190: b               #0x57c240
    // 0x57c194: ldur            x5, [fp, #-0x80]
    // 0x57c198: ldur            x3, [fp, #-0x78]
    // 0x57c19c: mov             x0, x4
    // 0x57c1a0: mov             x1, x3
    // 0x57c1a4: cmp             x1, x0
    // 0x57c1a8: b.hs            #0x57c29c
    // 0x57c1ac: LoadField: r0 = r5->field_f
    //     0x57c1ac: ldur            w0, [x5, #0xf]
    // 0x57c1b0: DecompressPointer r0
    //     0x57c1b0: add             x0, x0, HEAP, lsl #32
    // 0x57c1b4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x57c1b4: add             x16, x0, x3, lsl #2
    //     0x57c1b8: ldur            w4, [x16, #0xf]
    // 0x57c1bc: DecompressPointer r4
    //     0x57c1bc: add             x4, x4, HEAP, lsl #32
    // 0x57c1c0: stur            x4, [fp, #-0x68]
    // 0x57c1c4: LoadField: r0 = r4->field_1b
    //     0x57c1c4: ldur            w0, [x4, #0x1b]
    // 0x57c1c8: DecompressPointer r0
    //     0x57c1c8: add             x0, x0, HEAP, lsl #32
    // 0x57c1cc: tbnz            w0, #4, #0x57c22c
    // 0x57c1d0: ldur            x6, [fp, #-0x70]
    // 0x57c1d4: LoadField: r7 = r4->field_f
    //     0x57c1d4: ldur            w7, [x4, #0xf]
    // 0x57c1d8: DecompressPointer r7
    //     0x57c1d8: add             x7, x7, HEAP, lsl #32
    // 0x57c1dc: mov             x0, x7
    // 0x57c1e0: stur            x7, [fp, #-0x50]
    // 0x57c1e4: r2 = Null
    //     0x57c1e4: mov             x2, NULL
    // 0x57c1e8: r1 = Null
    //     0x57c1e8: mov             x1, NULL
    // 0x57c1ec: r4 = 58
    //     0x57c1ec: movz            x4, #0x3a
    // 0x57c1f0: branchIfSmi(r0, 0x57c1f8)
    //     0x57c1f0: tbz             w0, #0, #0x57c1f8
    // 0x57c1f4: r4 = LoadClassIdInstr(r0)
    //     0x57c1f4: ldurh           w4, [x0, #1]
    // 0x57c1f8: cmp             x4, #0x85f
    // 0x57c1fc: b.eq            #0x57c20c
    // 0x57c200: r8 = PipelineOwner?
    //     0x57c200: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57c204: r3 = Null
    //     0x57c204: ldr             x3, [PP, #0x27d8]  ; [pp+0x27d8] Null
    // 0x57c208: r0 = DefaultNullableTypeTest()
    //     0x57c208: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57c20c: ldur            x2, [fp, #-0x70]
    // 0x57c210: ldur            x0, [fp, #-0x50]
    // 0x57c214: cmp             w0, w2
    // 0x57c218: b.ne            #0x57c22c
    // 0x57c21c: ldur            x16, [fp, #-0x68]
    // 0x57c220: SaveReg r16
    //     0x57c220: str             x16, [SP, #-8]!
    // 0x57c224: r0 = _layoutWithoutResize()
    //     0x57c224: bl              #0x57c2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x57c228: add             SP, SP, #8
    // 0x57c22c: ldur            x0, [fp, #-0x78]
    // 0x57c230: add             x1, x0, #1
    // 0x57c234: ldur            x2, [fp, #-0x70]
    // 0x57c238: ldur            x0, [fp, #-0x80]
    // 0x57c23c: b               #0x57c0e4
    // 0x57c240: ldur            x0, [fp, #-0x70]
    // 0x57c244: r17 = false
    //     0x57c244: add             x17, NULL, #0x30  ; false
    // 0x57c248: ArrayStore: r0[0] = r17  ; List_4
    //     0x57c248: stur            w17, [x0, #0x17]
    // 0x57c24c: b               #0x57c02c
    // 0x57c250: ldur            x0, [fp, #-0x58]
    // 0x57c254: r17 = false
    //     0x57c254: add             x17, NULL, #0x30  ; false
    // 0x57c258: ArrayStore: r0[0] = r17  ; List_4
    //     0x57c258: stur            w17, [x0, #0x17]
    // 0x57c25c: r0 = Null
    //     0x57c25c: mov             x0, NULL
    // 0x57c260: LeaveFrame
    //     0x57c260: mov             SP, fp
    //     0x57c264: ldp             fp, lr, [SP], #0x10
    // 0x57c268: ret
    //     0x57c268: ret             
    // 0x57c26c: sub             SP, fp, #0x88
    // 0x57c270: ldr             x2, [fp, #0x10]
    // 0x57c274: r17 = false
    //     0x57c274: add             x17, NULL, #0x30  ; false
    // 0x57c278: ArrayStore: r2[0] = r17  ; List_4
    //     0x57c278: stur            w17, [x2, #0x17]
    // 0x57c27c: r0 = ReThrow()
    //     0x57c27c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x57c280: brk             #0
    // 0x57c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c288: b               #0x57c028
    // 0x57c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c28c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c290: b               #0x57c03c
    // 0x57c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c298: b               #0x57c0fc
    // 0x57c29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57c29c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x76a9d0, size: 0x70
    // 0x76a9d0: EnterFrame
    //     0x76a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a9d4: mov             fp, SP
    // 0x76a9d8: AllocStack(0x30)
    //     0x76a9d8: sub             SP, SP, #0x30
    // 0x76a9dc: CheckStackOverflow
    //     0x76a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a9e0: cmp             SP, x16
    //     0x76a9e4: b.ls            #0x76aa38
    // 0x76a9e8: ldr             x16, [fp, #0x10]
    // 0x76a9ec: SaveReg r16
    //     0x76a9ec: str             x16, [SP, #-8]!
    // 0x76a9f0: ldr             x0, [fp, #0x10]
    // 0x76a9f4: ClosureCall
    //     0x76a9f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x76a9f8: ldur            x2, [x0, #0x1f]
    //     0x76a9fc: blr             x2
    // 0x76aa00: add             SP, SP, #8
    // 0x76aa04: ldr             x0, [fp, #0x18]
    // 0x76aa08: r17 = true
    //     0x76aa08: add             x17, NULL, #0x20  ; true
    // 0x76aa0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x76aa0c: stur            w17, [x0, #0x17]
    // 0x76aa10: r0 = Null
    //     0x76aa10: mov             x0, NULL
    // 0x76aa14: LeaveFrame
    //     0x76aa14: mov             SP, fp
    //     0x76aa18: ldp             fp, lr, [SP], #0x10
    // 0x76aa1c: ret
    //     0x76aa1c: ret             
    // 0x76aa20: sub             SP, fp, #0x30
    // 0x76aa24: ldr             x2, [fp, #0x18]
    // 0x76aa28: r17 = true
    //     0x76aa28: add             x17, NULL, #0x20  ; true
    // 0x76aa2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x76aa2c: stur            w17, [x2, #0x17]
    // 0x76aa30: r0 = ReThrow()
    //     0x76aa30: bl              #0xcfcd1c  ; ReThrowStub
    // 0x76aa34: brk             #0
    // 0x76aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aa38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aa3c: b               #0x76a9e8
  }
}

// class id: 2144, size: 0x10, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x53b3b8, size: 0x80
    // 0x53b3b8: EnterFrame
    //     0x53b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b3bc: mov             fp, SP
    // 0x53b3c0: CheckStackOverflow
    //     0x53b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b3c4: cmp             SP, x16
    //     0x53b3c8: b.ls            #0x53b42c
    // 0x53b3cc: ldr             x0, [fp, #0x10]
    // 0x53b3d0: LoadField: r1 = r0->field_b
    //     0x53b3d0: ldur            w1, [x0, #0xb]
    // 0x53b3d4: DecompressPointer r1
    //     0x53b3d4: add             x1, x1, HEAP, lsl #32
    // 0x53b3d8: cmp             w1, NULL
    // 0x53b3dc: b.eq            #0x53b404
    // 0x53b3e0: LoadField: r2 = r0->field_7
    //     0x53b3e0: ldur            w2, [x0, #7]
    // 0x53b3e4: DecompressPointer r2
    //     0x53b3e4: add             x2, x2, HEAP, lsl #32
    // 0x53b3e8: LoadField: r3 = r2->field_27
    //     0x53b3e8: ldur            w3, [x2, #0x27]
    // 0x53b3ec: DecompressPointer r3
    //     0x53b3ec: add             x3, x3, HEAP, lsl #32
    // 0x53b3f0: cmp             w3, NULL
    // 0x53b3f4: b.eq            #0x53b434
    // 0x53b3f8: stp             x1, x3, [SP, #-0x10]!
    // 0x53b3fc: r0 = removeListener()
    //     0x53b3fc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x53b400: add             SP, SP, #0x10
    // 0x53b404: ldr             x0, [fp, #0x10]
    // 0x53b408: LoadField: r1 = r0->field_7
    //     0x53b408: ldur            w1, [x0, #7]
    // 0x53b40c: DecompressPointer r1
    //     0x53b40c: add             x1, x1, HEAP, lsl #32
    // 0x53b410: SaveReg r1
    //     0x53b410: str             x1, [SP, #-8]!
    // 0x53b414: r0 = _didDisposeSemanticsHandle()
    //     0x53b414: bl              #0x53b438  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_didDisposeSemanticsHandle
    // 0x53b418: add             SP, SP, #8
    // 0x53b41c: r0 = Null
    //     0x53b41c: mov             x0, NULL
    // 0x53b420: LeaveFrame
    //     0x53b420: mov             SP, fp
    //     0x53b424: ldp             fp, lr, [SP], #0x10
    // 0x53b428: ret
    //     0x53b428: ret             
    // 0x53b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b42c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b430: b               #0x53b3cc
    // 0x53b434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SemanticsHandle._(/* No info */) {
    // ** addr: 0x53b5dc, size: 0xa0
    // 0x53b5dc: EnterFrame
    //     0x53b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b5e0: mov             fp, SP
    // 0x53b5e4: CheckStackOverflow
    //     0x53b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b5e8: cmp             SP, x16
    //     0x53b5ec: b.ls            #0x53b670
    // 0x53b5f0: ldr             x0, [fp, #0x10]
    // 0x53b5f4: ldr             x1, [fp, #0x20]
    // 0x53b5f8: StoreField: r1->field_b = r0
    //     0x53b5f8: stur            w0, [x1, #0xb]
    //     0x53b5fc: ldurb           w16, [x1, #-1]
    //     0x53b600: ldurb           w17, [x0, #-1]
    //     0x53b604: and             x16, x17, x16, lsr #2
    //     0x53b608: tst             x16, HEAP, lsr #32
    //     0x53b60c: b.eq            #0x53b614
    //     0x53b610: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b614: ldr             x0, [fp, #0x18]
    // 0x53b618: StoreField: r1->field_7 = r0
    //     0x53b618: stur            w0, [x1, #7]
    //     0x53b61c: ldurb           w16, [x1, #-1]
    //     0x53b620: ldurb           w17, [x0, #-1]
    //     0x53b624: and             x16, x17, x16, lsr #2
    //     0x53b628: tst             x16, HEAP, lsr #32
    //     0x53b62c: b.eq            #0x53b634
    //     0x53b630: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b634: ldr             x0, [fp, #0x10]
    // 0x53b638: cmp             w0, NULL
    // 0x53b63c: b.eq            #0x53b660
    // 0x53b640: ldr             x1, [fp, #0x18]
    // 0x53b644: LoadField: r2 = r1->field_27
    //     0x53b644: ldur            w2, [x1, #0x27]
    // 0x53b648: DecompressPointer r2
    //     0x53b648: add             x2, x2, HEAP, lsl #32
    // 0x53b64c: cmp             w2, NULL
    // 0x53b650: b.eq            #0x53b678
    // 0x53b654: stp             x0, x2, [SP, #-0x10]!
    // 0x53b658: r0 = addListener()
    //     0x53b658: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x53b65c: add             SP, SP, #0x10
    // 0x53b660: r0 = Null
    //     0x53b660: mov             x0, NULL
    // 0x53b664: LeaveFrame
    //     0x53b664: mov             SP, fp
    //     0x53b668: ldp             fp, lr, [SP], #0x10
    // 0x53b66c: ret
    //     0x53b66c: ret             
    // 0x53b670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b674: b               #0x53b5f0
    // 0x53b678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2157, size: 0x8, field offset: 0x8
class ParentData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafc054, size: 0xc
    // 0xafc054: r0 = "<none>"
    //     0xafc054: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd88] "<none>"
    //     0xafc058: ldr             x0, [x0, #0xd88]
    // 0xafc05c: ret
    //     0xafc05c: ret             
  }
}

// class id: 2168, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2182, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 2228, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x57af00, size: 0xb0
    // 0x57af00: EnterFrame
    //     0x57af00: stp             fp, lr, [SP, #-0x10]!
    //     0x57af04: mov             fp, SP
    // 0x57af08: AllocStack(0x8)
    //     0x57af08: sub             SP, SP, #8
    // 0x57af0c: CheckStackOverflow
    //     0x57af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57af10: cmp             SP, x16
    //     0x57af14: b.ls            #0x57afa4
    // 0x57af18: ldr             x3, [fp, #0x10]
    // 0x57af1c: LoadField: r0 = r3->field_2f
    //     0x57af1c: ldur            w0, [x3, #0x2f]
    // 0x57af20: DecompressPointer r0
    //     0x57af20: add             x0, x0, HEAP, lsl #32
    // 0x57af24: LoadField: r4 = r0->field_b
    //     0x57af24: ldur            w4, [x0, #0xb]
    // 0x57af28: DecompressPointer r4
    //     0x57af28: add             x4, x4, HEAP, lsl #32
    // 0x57af2c: stur            x4, [fp, #-8]
    // 0x57af30: cmp             w4, NULL
    // 0x57af34: b.eq            #0x57afac
    // 0x57af38: mov             x0, x4
    // 0x57af3c: r2 = Null
    //     0x57af3c: mov             x2, NULL
    // 0x57af40: r1 = Null
    //     0x57af40: mov             x1, NULL
    // 0x57af44: r4 = LoadClassIdInstr(r0)
    //     0x57af44: ldurh           w4, [x0, #1]
    // 0x57af48: sub             x4, x4, #0x9b5
    // 0x57af4c: cmp             x4, #2
    // 0x57af50: b.ls            #0x57af64
    // 0x57af54: r8 = OffsetLayer
    //     0x57af54: ldr             x8, [PP, #0x26d0]  ; [pp+0x26d0] Type: OffsetLayer
    // 0x57af58: r3 = Null
    //     0x57af58: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] Null
    //     0x57af5c: ldr             x3, [x3, #0x200]
    // 0x57af60: r0 = DefaultTypeTest()
    //     0x57af60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x57af64: ldr             x1, [fp, #0x10]
    // 0x57af68: r0 = LoadClassIdInstr(r1)
    //     0x57af68: ldurh           w0, [x1, #1]
    // 0x57af6c: ldur            x16, [fp, #-8]
    // 0x57af70: stp             x16, x1, [SP, #-0x10]!
    // 0x57af74: r0 = GDT[cid_x0 + 0xf609]()
    //     0x57af74: movz            x17, #0xf609
    //     0x57af78: add             lr, x0, x17
    //     0x57af7c: ldr             lr, [x21, lr, lsl #3]
    //     0x57af80: blr             lr
    // 0x57af84: add             SP, SP, #0x10
    // 0x57af88: ldr             x1, [fp, #0x10]
    // 0x57af8c: r17 = false
    //     0x57af8c: add             x17, NULL, #0x30  ; false
    // 0x57af90: StoreField: r1->field_3f = r17
    //     0x57af90: stur            w17, [x1, #0x3f]
    // 0x57af94: r0 = Null
    //     0x57af94: mov             x0, NULL
    // 0x57af98: LeaveFrame
    //     0x57af98: mov             SP, fp
    //     0x57af9c: ldp             fp, lr, [SP], #0x10
    // 0x57afa0: ret
    //     0x57afa0: ret             
    // 0x57afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57afa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57afa8: b               #0x57af18
    // 0x57afac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57afac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ repaintCompositedChild(/* No info */) {
    // ** addr: 0x57afb0, size: 0x40
    // 0x57afb0: EnterFrame
    //     0x57afb0: stp             fp, lr, [SP, #-0x10]!
    //     0x57afb4: mov             fp, SP
    // 0x57afb8: CheckStackOverflow
    //     0x57afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57afbc: cmp             SP, x16
    //     0x57afc0: b.ls            #0x57afe8
    // 0x57afc4: ldr             x16, [fp, #0x10]
    // 0x57afc8: SaveReg r16
    //     0x57afc8: str             x16, [SP, #-8]!
    // 0x57afcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57afcc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57afd0: r0 = _repaintCompositedChild()
    //     0x57afd0: bl              #0x57b104  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x57afd4: add             SP, SP, #8
    // 0x57afd8: r0 = Null
    //     0x57afd8: mov             x0, NULL
    // 0x57afdc: LeaveFrame
    //     0x57afdc: mov             SP, fp
    //     0x57afe0: ldp             fp, lr, [SP], #0x10
    // 0x57afe4: ret
    //     0x57afe4: ret             
    // 0x57afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57afe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57afec: b               #0x57afc4
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x57b104, size: 0x184
    // 0x57b104: EnterFrame
    //     0x57b104: stp             fp, lr, [SP, #-0x10]!
    //     0x57b108: mov             fp, SP
    // 0x57b10c: AllocStack(0x20)
    //     0x57b10c: sub             SP, SP, #0x20
    // 0x57b110: SetupParameters(dynamic _ /* r3, fp-0x18 */)
    //     0x57b110: mov             x0, x4
    //     0x57b114: ldur            w1, [x0, #0x13]
    //     0x57b118: add             x1, x1, HEAP, lsl #32
    //     0x57b11c: sub             x0, x1, #2
    //     0x57b120: add             x3, fp, w0, sxtw #2
    //     0x57b124: ldr             x3, [x3, #0x10]
    //     0x57b128: stur            x3, [fp, #-0x18]
    // 0x57b12c: CheckStackOverflow
    //     0x57b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b130: cmp             SP, x16
    //     0x57b134: b.ls            #0x57b280
    // 0x57b138: LoadField: r4 = r3->field_2f
    //     0x57b138: ldur            w4, [x3, #0x2f]
    // 0x57b13c: DecompressPointer r4
    //     0x57b13c: add             x4, x4, HEAP, lsl #32
    // 0x57b140: stur            x4, [fp, #-0x10]
    // 0x57b144: LoadField: r5 = r4->field_b
    //     0x57b144: ldur            w5, [x4, #0xb]
    // 0x57b148: DecompressPointer r5
    //     0x57b148: add             x5, x5, HEAP, lsl #32
    // 0x57b14c: mov             x0, x5
    // 0x57b150: stur            x5, [fp, #-8]
    // 0x57b154: r2 = Null
    //     0x57b154: mov             x2, NULL
    // 0x57b158: r1 = Null
    //     0x57b158: mov             x1, NULL
    // 0x57b15c: r4 = LoadClassIdInstr(r0)
    //     0x57b15c: ldurh           w4, [x0, #1]
    // 0x57b160: sub             x4, x4, #0x9b5
    // 0x57b164: cmp             x4, #2
    // 0x57b168: b.ls            #0x57b178
    // 0x57b16c: r8 = OffsetLayer?
    //     0x57b16c: ldr             x8, [PP, #0x26e8]  ; [pp+0x26e8] Type: OffsetLayer?
    // 0x57b170: r3 = Null
    //     0x57b170: ldr             x3, [PP, #0x26f0]  ; [pp+0x26f0] Null
    // 0x57b174: r0 = DefaultNullableTypeTest()
    //     0x57b174: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57b178: ldur            x0, [fp, #-8]
    // 0x57b17c: cmp             w0, NULL
    // 0x57b180: b.ne            #0x57b1c0
    // 0x57b184: ldur            x1, [fp, #-0x18]
    // 0x57b188: r0 = LoadClassIdInstr(r1)
    //     0x57b188: ldurh           w0, [x1, #1]
    // 0x57b18c: stp             NULL, x1, [SP, #-0x10]!
    // 0x57b190: r0 = GDT[cid_x0 + 0xf609]()
    //     0x57b190: movz            x17, #0xf609
    //     0x57b194: add             lr, x0, x17
    //     0x57b198: ldr             lr, [x21, lr, lsl #3]
    //     0x57b19c: blr             lr
    // 0x57b1a0: add             SP, SP, #0x10
    // 0x57b1a4: stur            x0, [fp, #-0x20]
    // 0x57b1a8: ldur            x16, [fp, #-0x10]
    // 0x57b1ac: stp             x0, x16, [SP, #-0x10]!
    // 0x57b1b0: r0 = layer=()
    //     0x57b1b0: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57b1b4: add             SP, SP, #0x10
    // 0x57b1b8: ldur            x2, [fp, #-0x20]
    // 0x57b1bc: b               #0x57b1f8
    // 0x57b1c0: ldur            x1, [fp, #-0x18]
    // 0x57b1c4: SaveReg r0
    //     0x57b1c4: str             x0, [SP, #-8]!
    // 0x57b1c8: r0 = removeAllChildren()
    //     0x57b1c8: bl              #0x57b7f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x57b1cc: add             SP, SP, #8
    // 0x57b1d0: ldur            x1, [fp, #-0x18]
    // 0x57b1d4: r0 = LoadClassIdInstr(r1)
    //     0x57b1d4: ldurh           w0, [x1, #1]
    // 0x57b1d8: ldur            x16, [fp, #-8]
    // 0x57b1dc: stp             x16, x1, [SP, #-0x10]!
    // 0x57b1e0: r0 = GDT[cid_x0 + 0xf609]()
    //     0x57b1e0: movz            x17, #0xf609
    //     0x57b1e4: add             lr, x0, x17
    //     0x57b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x57b1ec: blr             lr
    // 0x57b1f0: add             SP, SP, #0x10
    // 0x57b1f4: ldur            x2, [fp, #-8]
    // 0x57b1f8: ldur            x1, [fp, #-0x18]
    // 0x57b1fc: stur            x2, [fp, #-8]
    // 0x57b200: r17 = false
    //     0x57b200: add             x17, NULL, #0x30  ; false
    // 0x57b204: StoreField: r1->field_3f = r17
    //     0x57b204: stur            w17, [x1, #0x3f]
    // 0x57b208: r0 = LoadClassIdInstr(r1)
    //     0x57b208: ldurh           w0, [x1, #1]
    // 0x57b20c: SaveReg r1
    //     0x57b20c: str             x1, [SP, #-8]!
    // 0x57b210: r0 = GDT[cid_x0 + 0x103d1]()
    //     0x57b210: movz            x17, #0x3d1
    //     0x57b214: movk            x17, #0x1, lsl #16
    //     0x57b218: add             lr, x0, x17
    //     0x57b21c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b220: blr             lr
    // 0x57b224: add             SP, SP, #8
    // 0x57b228: stur            x0, [fp, #-0x10]
    // 0x57b22c: r0 = PaintingContext()
    //     0x57b22c: bl              #0x57b7e4  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x57b230: mov             x1, x0
    // 0x57b234: ldur            x0, [fp, #-8]
    // 0x57b238: stur            x1, [fp, #-0x20]
    // 0x57b23c: StoreField: r1->field_7 = r0
    //     0x57b23c: stur            w0, [x1, #7]
    // 0x57b240: ldur            x0, [fp, #-0x10]
    // 0x57b244: StoreField: r1->field_b = r0
    //     0x57b244: stur            w0, [x1, #0xb]
    // 0x57b248: ldur            x16, [fp, #-0x18]
    // 0x57b24c: stp             x1, x16, [SP, #-0x10]!
    // 0x57b250: r16 = Instance_Offset
    //     0x57b250: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x57b254: SaveReg r16
    //     0x57b254: str             x16, [SP, #-8]!
    // 0x57b258: r0 = _paintWithContext()
    //     0x57b258: bl              #0x57b41c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x57b25c: add             SP, SP, #0x18
    // 0x57b260: ldur            x16, [fp, #-0x20]
    // 0x57b264: SaveReg r16
    //     0x57b264: str             x16, [SP, #-8]!
    // 0x57b268: r0 = stopRecordingIfNeeded()
    //     0x57b268: bl              #0x57b288  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x57b26c: add             SP, SP, #8
    // 0x57b270: r0 = Null
    //     0x57b270: mov             x0, NULL
    // 0x57b274: LeaveFrame
    //     0x57b274: mov             SP, fp
    //     0x57b278: ldp             fp, lr, [SP], #0x10
    // 0x57b27c: ret
    //     0x57b27c: ret             
    // 0x57b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b284: b               #0x57b138
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x57b288, size: 0xac
    // 0x57b288: EnterFrame
    //     0x57b288: stp             fp, lr, [SP, #-0x10]!
    //     0x57b28c: mov             fp, SP
    // 0x57b290: AllocStack(0x8)
    //     0x57b290: sub             SP, SP, #8
    // 0x57b294: CheckStackOverflow
    //     0x57b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b298: cmp             SP, x16
    //     0x57b29c: b.ls            #0x57b324
    // 0x57b2a0: ldr             x0, [fp, #0x10]
    // 0x57b2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57b2a4: ldur            w1, [x0, #0x17]
    // 0x57b2a8: DecompressPointer r1
    //     0x57b2a8: add             x1, x1, HEAP, lsl #32
    // 0x57b2ac: cmp             w1, NULL
    // 0x57b2b0: b.ne            #0x57b2c4
    // 0x57b2b4: r0 = Null
    //     0x57b2b4: mov             x0, NULL
    // 0x57b2b8: LeaveFrame
    //     0x57b2b8: mov             SP, fp
    //     0x57b2bc: ldp             fp, lr, [SP], #0x10
    // 0x57b2c0: ret
    //     0x57b2c0: ret             
    // 0x57b2c4: LoadField: r1 = r0->field_f
    //     0x57b2c4: ldur            w1, [x0, #0xf]
    // 0x57b2c8: DecompressPointer r1
    //     0x57b2c8: add             x1, x1, HEAP, lsl #32
    // 0x57b2cc: stur            x1, [fp, #-8]
    // 0x57b2d0: cmp             w1, NULL
    // 0x57b2d4: b.eq            #0x57b32c
    // 0x57b2d8: LoadField: r2 = r0->field_13
    //     0x57b2d8: ldur            w2, [x0, #0x13]
    // 0x57b2dc: DecompressPointer r2
    //     0x57b2dc: add             x2, x2, HEAP, lsl #32
    // 0x57b2e0: cmp             w2, NULL
    // 0x57b2e4: b.eq            #0x57b330
    // 0x57b2e8: SaveReg r2
    //     0x57b2e8: str             x2, [SP, #-8]!
    // 0x57b2ec: r0 = endRecording()
    //     0x57b2ec: bl              #0x57b334  ; [dart:ui] PictureRecorder::endRecording
    // 0x57b2f0: add             SP, SP, #8
    // 0x57b2f4: ldur            x16, [fp, #-8]
    // 0x57b2f8: stp             x0, x16, [SP, #-0x10]!
    // 0x57b2fc: r0 = picture=()
    //     0x57b2fc: bl              #0xc89b58  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x57b300: add             SP, SP, #0x10
    // 0x57b304: ldr             x1, [fp, #0x10]
    // 0x57b308: StoreField: r1->field_f = rNULL
    //     0x57b308: stur            NULL, [x1, #0xf]
    // 0x57b30c: StoreField: r1->field_13 = rNULL
    //     0x57b30c: stur            NULL, [x1, #0x13]
    // 0x57b310: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x57b310: stur            NULL, [x1, #0x17]
    // 0x57b314: r0 = Null
    //     0x57b314: mov             x0, NULL
    // 0x57b318: LeaveFrame
    //     0x57b318: mov             SP, fp
    //     0x57b31c: ldp             fp, lr, [SP], #0x10
    // 0x57b320: ret
    //     0x57b320: ret             
    // 0x57b324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b328: b               #0x57b2a0
    // 0x57b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b32c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x7891b4, size: 0xf8
    // 0x7891b4: EnterFrame
    //     0x7891b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7891b8: mov             fp, SP
    // 0x7891bc: CheckStackOverflow
    //     0x7891bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7891c0: cmp             SP, x16
    //     0x7891c4: b.ls            #0x78929c
    // 0x7891c8: ldr             x1, [fp, #0x18]
    // 0x7891cc: r0 = LoadClassIdInstr(r1)
    //     0x7891cc: ldurh           w0, [x1, #1]
    // 0x7891d0: SaveReg r1
    //     0x7891d0: str             x1, [SP, #-8]!
    // 0x7891d4: r0 = GDT[cid_x0 + 0x10330]()
    //     0x7891d4: movz            x17, #0x330
    //     0x7891d8: movk            x17, #0x1, lsl #16
    //     0x7891dc: add             lr, x0, x17
    //     0x7891e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7891e4: blr             lr
    // 0x7891e8: add             SP, SP, #8
    // 0x7891ec: tbnz            w0, #4, #0x789220
    // 0x7891f0: ldr             x16, [fp, #0x20]
    // 0x7891f4: SaveReg r16
    //     0x7891f4: str             x16, [SP, #-8]!
    // 0x7891f8: r0 = stopRecordingIfNeeded()
    //     0x7891f8: bl              #0x57b288  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7891fc: add             SP, SP, #8
    // 0x789200: ldr             x16, [fp, #0x20]
    // 0x789204: ldr             lr, [fp, #0x18]
    // 0x789208: stp             lr, x16, [SP, #-0x10]!
    // 0x78920c: ldr             x16, [fp, #0x10]
    // 0x789210: SaveReg r16
    //     0x789210: str             x16, [SP, #-8]!
    // 0x789214: r0 = _compositeChild()
    //     0x789214: bl              #0x7892ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x789218: add             SP, SP, #0x18
    // 0x78921c: b               #0x78928c
    // 0x789220: ldr             x0, [fp, #0x18]
    // 0x789224: LoadField: r1 = r0->field_2b
    //     0x789224: ldur            w1, [x0, #0x2b]
    // 0x789228: DecompressPointer r1
    //     0x789228: add             x1, x1, HEAP, lsl #32
    // 0x78922c: r16 = Sentinel
    //     0x78922c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x789230: cmp             w1, w16
    // 0x789234: b.eq            #0x7892a4
    // 0x789238: tbnz            w1, #4, #0x789270
    // 0x78923c: LoadField: r1 = r0->field_2f
    //     0x78923c: ldur            w1, [x0, #0x2f]
    // 0x789240: DecompressPointer r1
    //     0x789240: add             x1, x1, HEAP, lsl #32
    // 0x789244: stp             NULL, x1, [SP, #-0x10]!
    // 0x789248: r0 = layer=()
    //     0x789248: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78924c: add             SP, SP, #0x10
    // 0x789250: ldr             x16, [fp, #0x18]
    // 0x789254: ldr             lr, [fp, #0x20]
    // 0x789258: stp             lr, x16, [SP, #-0x10]!
    // 0x78925c: ldr             x16, [fp, #0x10]
    // 0x789260: SaveReg r16
    //     0x789260: str             x16, [SP, #-8]!
    // 0x789264: r0 = _paintWithContext()
    //     0x789264: bl              #0x57b41c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x789268: add             SP, SP, #0x18
    // 0x78926c: b               #0x78928c
    // 0x789270: ldr             x16, [fp, #0x18]
    // 0x789274: ldr             lr, [fp, #0x20]
    // 0x789278: stp             lr, x16, [SP, #-0x10]!
    // 0x78927c: ldr             x16, [fp, #0x10]
    // 0x789280: SaveReg r16
    //     0x789280: str             x16, [SP, #-8]!
    // 0x789284: r0 = _paintWithContext()
    //     0x789284: bl              #0x57b41c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x789288: add             SP, SP, #0x18
    // 0x78928c: r0 = Null
    //     0x78928c: mov             x0, NULL
    // 0x789290: LeaveFrame
    //     0x789290: mov             SP, fp
    //     0x789294: ldp             fp, lr, [SP], #0x10
    // 0x789298: ret
    //     0x789298: ret             
    // 0x78929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78929c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7892a0: b               #0x7891c8
    // 0x7892a4: r9 = _wasRepaintBoundary
    //     0x7892a4: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x7892a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7892a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x7892ac, size: 0x100
    // 0x7892ac: EnterFrame
    //     0x7892ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7892b0: mov             fp, SP
    // 0x7892b4: AllocStack(0x8)
    //     0x7892b4: sub             SP, SP, #8
    // 0x7892b8: CheckStackOverflow
    //     0x7892b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7892bc: cmp             SP, x16
    //     0x7892c0: b.ls            #0x789398
    // 0x7892c4: ldr             x0, [fp, #0x18]
    // 0x7892c8: LoadField: r1 = r0->field_3b
    //     0x7892c8: ldur            w1, [x0, #0x3b]
    // 0x7892cc: DecompressPointer r1
    //     0x7892cc: add             x1, x1, HEAP, lsl #32
    // 0x7892d0: tbz             w1, #4, #0x7892ec
    // 0x7892d4: LoadField: r1 = r0->field_2b
    //     0x7892d4: ldur            w1, [x0, #0x2b]
    // 0x7892d8: DecompressPointer r1
    //     0x7892d8: add             x1, x1, HEAP, lsl #32
    // 0x7892dc: r16 = Sentinel
    //     0x7892dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7892e0: cmp             w1, w16
    // 0x7892e4: b.eq            #0x7893a0
    // 0x7892e8: tbz             w1, #4, #0x7892fc
    // 0x7892ec: SaveReg r0
    //     0x7892ec: str             x0, [SP, #-8]!
    // 0x7892f0: r0 = repaintCompositedChild()
    //     0x7892f0: bl              #0x57afb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::repaintCompositedChild
    // 0x7892f4: add             SP, SP, #8
    // 0x7892f8: b               #0x789314
    // 0x7892fc: LoadField: r1 = r0->field_3f
    //     0x7892fc: ldur            w1, [x0, #0x3f]
    // 0x789300: DecompressPointer r1
    //     0x789300: add             x1, x1, HEAP, lsl #32
    // 0x789304: tbnz            w1, #4, #0x789314
    // 0x789308: SaveReg r0
    //     0x789308: str             x0, [SP, #-8]!
    // 0x78930c: r0 = updateLayerProperties()
    //     0x78930c: bl              #0x57af00  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x789310: add             SP, SP, #8
    // 0x789314: ldr             x0, [fp, #0x18]
    // 0x789318: LoadField: r1 = r0->field_2f
    //     0x789318: ldur            w1, [x0, #0x2f]
    // 0x78931c: DecompressPointer r1
    //     0x78931c: add             x1, x1, HEAP, lsl #32
    // 0x789320: LoadField: r3 = r1->field_b
    //     0x789320: ldur            w3, [x1, #0xb]
    // 0x789324: DecompressPointer r3
    //     0x789324: add             x3, x3, HEAP, lsl #32
    // 0x789328: stur            x3, [fp, #-8]
    // 0x78932c: cmp             w3, NULL
    // 0x789330: b.eq            #0x7893a8
    // 0x789334: mov             x0, x3
    // 0x789338: r2 = Null
    //     0x789338: mov             x2, NULL
    // 0x78933c: r1 = Null
    //     0x78933c: mov             x1, NULL
    // 0x789340: r4 = LoadClassIdInstr(r0)
    //     0x789340: ldurh           w4, [x0, #1]
    // 0x789344: sub             x4, x4, #0x9b5
    // 0x789348: cmp             x4, #2
    // 0x78934c: b.ls            #0x789360
    // 0x789350: r8 = OffsetLayer
    //     0x789350: ldr             x8, [PP, #0x26d0]  ; [pp+0x26d0] Type: OffsetLayer
    // 0x789354: r3 = Null
    //     0x789354: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e0] Null
    //     0x789358: ldr             x3, [x3, #0x1e0]
    // 0x78935c: r0 = DefaultTypeTest()
    //     0x78935c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x789360: ldur            x16, [fp, #-8]
    // 0x789364: ldr             lr, [fp, #0x10]
    // 0x789368: stp             lr, x16, [SP, #-0x10]!
    // 0x78936c: r0 = offset=()
    //     0x78936c: bl              #0x789728  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x789370: add             SP, SP, #0x10
    // 0x789374: ldr             x16, [fp, #0x20]
    // 0x789378: ldur            lr, [fp, #-8]
    // 0x78937c: stp             lr, x16, [SP, #-0x10]!
    // 0x789380: r0 = appendLayer()
    //     0x789380: bl              #0x7893ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x789384: add             SP, SP, #0x10
    // 0x789388: r0 = Null
    //     0x789388: mov             x0, NULL
    // 0x78938c: LeaveFrame
    //     0x78938c: mov             SP, fp
    //     0x789390: ldp             fp, lr, [SP], #0x10
    // 0x789394: ret
    //     0x789394: ret             
    // 0x789398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78939c: b               #0x7892c4
    // 0x7893a0: r9 = _wasRepaintBoundary
    //     0x7893a0: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x7893a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7893a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7893a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7893a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x7893ac, size: 0x58
    // 0x7893ac: EnterFrame
    //     0x7893ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7893b0: mov             fp, SP
    // 0x7893b4: CheckStackOverflow
    //     0x7893b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7893b8: cmp             SP, x16
    //     0x7893bc: b.ls            #0x7893fc
    // 0x7893c0: ldr             x16, [fp, #0x10]
    // 0x7893c4: SaveReg r16
    //     0x7893c4: str             x16, [SP, #-8]!
    // 0x7893c8: r0 = remove()
    //     0x7893c8: bl              #0x78958c  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x7893cc: add             SP, SP, #8
    // 0x7893d0: ldr             x0, [fp, #0x18]
    // 0x7893d4: LoadField: r1 = r0->field_7
    //     0x7893d4: ldur            w1, [x0, #7]
    // 0x7893d8: DecompressPointer r1
    //     0x7893d8: add             x1, x1, HEAP, lsl #32
    // 0x7893dc: ldr             x16, [fp, #0x10]
    // 0x7893e0: stp             x16, x1, [SP, #-0x10]!
    // 0x7893e4: r0 = append()
    //     0x7893e4: bl              #0x789404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x7893e8: add             SP, SP, #0x10
    // 0x7893ec: r0 = Null
    //     0x7893ec: mov             x0, NULL
    // 0x7893f0: LeaveFrame
    //     0x7893f0: mov             SP, fp
    //     0x7893f4: ldp             fp, lr, [SP], #0x10
    // 0x7893f8: ret
    //     0x7893f8: ret             
    // 0x7893fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7893fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789400: b               #0x7893c0
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x78a980, size: 0x60
    // 0x78a980: EnterFrame
    //     0x78a980: stp             fp, lr, [SP, #-0x10]!
    //     0x78a984: mov             fp, SP
    // 0x78a988: CheckStackOverflow
    //     0x78a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a98c: cmp             SP, x16
    //     0x78a990: b.ls            #0x78a9d4
    // 0x78a994: ldr             x0, [fp, #0x10]
    // 0x78a998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a998: ldur            w1, [x0, #0x17]
    // 0x78a99c: DecompressPointer r1
    //     0x78a99c: add             x1, x1, HEAP, lsl #32
    // 0x78a9a0: cmp             w1, NULL
    // 0x78a9a4: b.ne            #0x78a9b4
    // 0x78a9a8: SaveReg r0
    //     0x78a9a8: str             x0, [SP, #-8]!
    // 0x78a9ac: r0 = _startRecording()
    //     0x78a9ac: bl              #0x78a9e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x78a9b0: add             SP, SP, #8
    // 0x78a9b4: ldr             x1, [fp, #0x10]
    // 0x78a9b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a9b8: ldur            w0, [x1, #0x17]
    // 0x78a9bc: DecompressPointer r0
    //     0x78a9bc: add             x0, x0, HEAP, lsl #32
    // 0x78a9c0: cmp             w0, NULL
    // 0x78a9c4: b.eq            #0x78a9dc
    // 0x78a9c8: LeaveFrame
    //     0x78a9c8: mov             SP, fp
    //     0x78a9cc: ldp             fp, lr, [SP], #0x10
    // 0x78a9d0: ret
    //     0x78a9d0: ret             
    // 0x78a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a9d8: b               #0x78a994
    // 0x78a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a9dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x78a9e0, size: 0x118
    // 0x78a9e0: EnterFrame
    //     0x78a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a9e4: mov             fp, SP
    // 0x78a9e8: AllocStack(0x10)
    //     0x78a9e8: sub             SP, SP, #0x10
    // 0x78a9ec: CheckStackOverflow
    //     0x78a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a9f0: cmp             SP, x16
    //     0x78a9f4: b.ls            #0x78aaec
    // 0x78a9f8: r0 = PictureLayer()
    //     0x78a9f8: bl              #0x78ab18  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x78a9fc: stur            x0, [fp, #-8]
    // 0x78aa00: r17 = false
    //     0x78aa00: add             x17, NULL, #0x30  ; false
    // 0x78aa04: StoreField: r0->field_43 = r17
    //     0x78aa04: stur            w17, [x0, #0x43]
    // 0x78aa08: r17 = false
    //     0x78aa08: add             x17, NULL, #0x30  ; false
    // 0x78aa0c: StoreField: r0->field_47 = r17
    //     0x78aa0c: stur            w17, [x0, #0x47]
    // 0x78aa10: SaveReg r0
    //     0x78aa10: str             x0, [SP, #-8]!
    // 0x78aa14: r0 = Layer()
    //     0x78aa14: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78aa18: add             SP, SP, #8
    // 0x78aa1c: ldur            x0, [fp, #-8]
    // 0x78aa20: ldr             x1, [fp, #0x10]
    // 0x78aa24: StoreField: r1->field_f = r0
    //     0x78aa24: stur            w0, [x1, #0xf]
    //     0x78aa28: ldurb           w16, [x1, #-1]
    //     0x78aa2c: ldurb           w17, [x0, #-1]
    //     0x78aa30: and             x16, x17, x16, lsr #2
    //     0x78aa34: tst             x16, HEAP, lsr #32
    //     0x78aa38: b.eq            #0x78aa40
    //     0x78aa3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78aa40: r0 = PictureRecorder()
    //     0x78aa40: bl              #0x78ab08  ; AllocatePictureRecorderStub -> PictureRecorder (size=0x14)
    // 0x78aa44: stur            x0, [fp, #-8]
    // 0x78aa48: SaveReg r0
    //     0x78aa48: str             x0, [SP, #-8]!
    // 0x78aa4c: r0 = _constructor()
    //     0x78aa4c: bl              #0x515414  ; [dart:ui] PictureRecorder::_constructor
    // 0x78aa50: add             SP, SP, #8
    // 0x78aa54: ldur            x0, [fp, #-8]
    // 0x78aa58: ldr             x1, [fp, #0x10]
    // 0x78aa5c: StoreField: r1->field_13 = r0
    //     0x78aa5c: stur            w0, [x1, #0x13]
    //     0x78aa60: ldurb           w16, [x1, #-1]
    //     0x78aa64: ldurb           w17, [x0, #-1]
    //     0x78aa68: and             x16, x17, x16, lsr #2
    //     0x78aa6c: tst             x16, HEAP, lsr #32
    //     0x78aa70: b.eq            #0x78aa78
    //     0x78aa74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78aa78: r0 = Canvas()
    //     0x78aa78: bl              #0x78aaf8  ; AllocateCanvasStub -> Canvas (size=0x14)
    // 0x78aa7c: stur            x0, [fp, #-0x10]
    // 0x78aa80: ldur            x16, [fp, #-8]
    // 0x78aa84: stp             x16, x0, [SP, #-0x10]!
    // 0x78aa88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78aa88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78aa8c: r0 = Canvas()
    //     0x78aa8c: bl              #0x515104  ; [dart:ui] Canvas::Canvas
    // 0x78aa90: add             SP, SP, #0x10
    // 0x78aa94: ldur            x0, [fp, #-0x10]
    // 0x78aa98: ldr             x1, [fp, #0x10]
    // 0x78aa9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78aa9c: stur            w0, [x1, #0x17]
    //     0x78aaa0: ldurb           w16, [x1, #-1]
    //     0x78aaa4: ldurb           w17, [x0, #-1]
    //     0x78aaa8: and             x16, x17, x16, lsr #2
    //     0x78aaac: tst             x16, HEAP, lsr #32
    //     0x78aab0: b.eq            #0x78aab8
    //     0x78aab4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78aab8: LoadField: r0 = r1->field_7
    //     0x78aab8: ldur            w0, [x1, #7]
    // 0x78aabc: DecompressPointer r0
    //     0x78aabc: add             x0, x0, HEAP, lsl #32
    // 0x78aac0: LoadField: r2 = r1->field_f
    //     0x78aac0: ldur            w2, [x1, #0xf]
    // 0x78aac4: DecompressPointer r2
    //     0x78aac4: add             x2, x2, HEAP, lsl #32
    // 0x78aac8: cmp             w2, NULL
    // 0x78aacc: b.eq            #0x78aaf4
    // 0x78aad0: stp             x2, x0, [SP, #-0x10]!
    // 0x78aad4: r0 = append()
    //     0x78aad4: bl              #0x789404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x78aad8: add             SP, SP, #0x10
    // 0x78aadc: r0 = Null
    //     0x78aadc: mov             x0, NULL
    // 0x78aae0: LeaveFrame
    //     0x78aae0: mov             SP, fp
    //     0x78aae4: ldp             fp, lr, [SP], #0x10
    // 0x78aae8: ret
    //     0x78aae8: ret             
    // 0x78aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aaec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aaf0: b               #0x78a9f8
    // 0x78aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78aaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x78bc3c, size: 0x138
    // 0x78bc3c: EnterFrame
    //     0x78bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78bc40: mov             fp, SP
    // 0x78bc44: AllocStack(0x28)
    //     0x78bc44: sub             SP, SP, #0x28
    // 0x78bc48: SetupParameters(PaintingContext this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* r6, fp-0x8 */, {dynamic oldLayer = Null /* r0 */})
    //     0x78bc48: mov             x0, x4
    //     0x78bc4c: ldur            w1, [x0, #0x13]
    //     0x78bc50: add             x1, x1, HEAP, lsl #32
    //     0x78bc54: sub             x2, x1, #8
    //     0x78bc58: add             x3, fp, w2, sxtw #2
    //     0x78bc5c: ldr             x3, [x3, #0x28]
    //     0x78bc60: stur            x3, [fp, #-0x20]
    //     0x78bc64: add             x4, fp, w2, sxtw #2
    //     0x78bc68: ldr             x4, [x4, #0x20]
    //     0x78bc6c: stur            x4, [fp, #-0x18]
    //     0x78bc70: add             x5, fp, w2, sxtw #2
    //     0x78bc74: ldr             x5, [x5, #0x18]
    //     0x78bc78: stur            x5, [fp, #-0x10]
    //     0x78bc7c: add             x6, fp, w2, sxtw #2
    //     0x78bc80: ldr             x6, [x6, #0x10]
    //     0x78bc84: stur            x6, [fp, #-8]
    //     0x78bc88: ldur            w2, [x0, #0x1f]
    //     0x78bc8c: add             x2, x2, HEAP, lsl #32
    //     0x78bc90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a70] "oldLayer"
    //     0x78bc94: ldr             x16, [x16, #0xa70]
    //     0x78bc98: cmp             w2, w16
    //     0x78bc9c: b.ne            #0x78bcbc
    //     0x78bca0: ldur            w2, [x0, #0x23]
    //     0x78bca4: add             x2, x2, HEAP, lsl #32
    //     0x78bca8: sub             w0, w1, w2
    //     0x78bcac: add             x1, fp, w0, sxtw #2
    //     0x78bcb0: ldr             x1, [x1, #8]
    //     0x78bcb4: mov             x0, x1
    //     0x78bcb8: b               #0x78bcc0
    //     0x78bcbc: mov             x0, NULL
    // 0x78bcc0: CheckStackOverflow
    //     0x78bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bcc4: cmp             SP, x16
    //     0x78bcc8: b.ls            #0x78bd6c
    // 0x78bccc: cmp             w0, NULL
    // 0x78bcd0: b.ne            #0x78bcf8
    // 0x78bcd4: r0 = OpacityLayer()
    //     0x78bcd4: bl              #0x78c1a8  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x78bcd8: stur            x0, [fp, #-0x28]
    // 0x78bcdc: r17 = Instance_Offset
    //     0x78bcdc: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78bce0: StoreField: r0->field_47 = r17
    //     0x78bce0: stur            w17, [x0, #0x47]
    // 0x78bce4: SaveReg r0
    //     0x78bce4: str             x0, [SP, #-8]!
    // 0x78bce8: r0 = Layer()
    //     0x78bce8: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78bcec: add             SP, SP, #8
    // 0x78bcf0: ldur            x3, [fp, #-0x28]
    // 0x78bcf4: b               #0x78bcfc
    // 0x78bcf8: mov             x3, x0
    // 0x78bcfc: ldur            x2, [fp, #-0x10]
    // 0x78bd00: stur            x3, [fp, #-0x28]
    // 0x78bd04: r0 = BoxInt64Instr(r2)
    //     0x78bd04: sbfiz           x0, x2, #1, #0x1f
    //     0x78bd08: cmp             x2, x0, asr #1
    //     0x78bd0c: b.eq            #0x78bd18
    //     0x78bd10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78bd14: stur            x2, [x0, #7]
    // 0x78bd18: stp             x0, x3, [SP, #-0x10]!
    // 0x78bd1c: r0 = alpha=()
    //     0x78bd1c: bl              #0x78befc  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x78bd20: add             SP, SP, #0x10
    // 0x78bd24: ldur            x16, [fp, #-0x28]
    // 0x78bd28: ldur            lr, [fp, #-0x18]
    // 0x78bd2c: stp             lr, x16, [SP, #-0x10]!
    // 0x78bd30: r0 = offset=()
    //     0x78bd30: bl              #0x789728  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x78bd34: add             SP, SP, #0x10
    // 0x78bd38: ldur            x16, [fp, #-0x20]
    // 0x78bd3c: ldur            lr, [fp, #-0x28]
    // 0x78bd40: stp             lr, x16, [SP, #-0x10]!
    // 0x78bd44: ldur            x16, [fp, #-8]
    // 0x78bd48: r30 = Instance_Offset
    //     0x78bd48: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78bd4c: stp             lr, x16, [SP, #-0x10]!
    // 0x78bd50: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x78bd50: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x78bd54: r0 = pushLayer()
    //     0x78bd54: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78bd58: add             SP, SP, #0x20
    // 0x78bd5c: ldur            x0, [fp, #-0x28]
    // 0x78bd60: LeaveFrame
    //     0x78bd60: mov             SP, fp
    //     0x78bd64: ldp             fp, lr, [SP], #0x10
    // 0x78bd68: ret
    //     0x78bd68: ret             
    // 0x78bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bd6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bd70: b               #0x78bccc
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x78bd74, size: 0x160
    // 0x78bd74: EnterFrame
    //     0x78bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x78bd78: mov             fp, SP
    // 0x78bd7c: AllocStack(0x28)
    //     0x78bd7c: sub             SP, SP, #0x28
    // 0x78bd80: SetupParameters(PaintingContext this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic childPaintBounds = Null /* r0, fp-0x8 */})
    //     0x78bd80: mov             x0, x4
    //     0x78bd84: ldur            w1, [x0, #0x13]
    //     0x78bd88: add             x1, x1, HEAP, lsl #32
    //     0x78bd8c: sub             x2, x1, #8
    //     0x78bd90: add             x3, fp, w2, sxtw #2
    //     0x78bd94: ldr             x3, [x3, #0x28]
    //     0x78bd98: stur            x3, [fp, #-0x28]
    //     0x78bd9c: add             x4, fp, w2, sxtw #2
    //     0x78bda0: ldr             x4, [x4, #0x20]
    //     0x78bda4: stur            x4, [fp, #-0x20]
    //     0x78bda8: add             x5, fp, w2, sxtw #2
    //     0x78bdac: ldr             x5, [x5, #0x18]
    //     0x78bdb0: stur            x5, [fp, #-0x18]
    //     0x78bdb4: add             x6, fp, w2, sxtw #2
    //     0x78bdb8: ldr             x6, [x6, #0x10]
    //     0x78bdbc: stur            x6, [fp, #-0x10]
    //     0x78bdc0: ldur            w2, [x0, #0x1f]
    //     0x78bdc4: add             x2, x2, HEAP, lsl #32
    //     0x78bdc8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a80] "childPaintBounds"
    //     0x78bdcc: ldr             x16, [x16, #0xa80]
    //     0x78bdd0: cmp             w2, w16
    //     0x78bdd4: b.ne            #0x78bdf4
    //     0x78bdd8: ldur            w2, [x0, #0x23]
    //     0x78bddc: add             x2, x2, HEAP, lsl #32
    //     0x78bde0: sub             w0, w1, w2
    //     0x78bde4: add             x1, fp, w0, sxtw #2
    //     0x78bde8: ldr             x1, [x1, #8]
    //     0x78bdec: mov             x0, x1
    //     0x78bdf0: b               #0x78bdf8
    //     0x78bdf4: mov             x0, NULL
    //     0x78bdf8: stur            x0, [fp, #-8]
    // 0x78bdfc: CheckStackOverflow
    //     0x78bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78be00: cmp             SP, x16
    //     0x78be04: b.ls            #0x78becc
    // 0x78be08: LoadField: r1 = r4->field_3f
    //     0x78be08: ldur            w1, [x4, #0x3f]
    // 0x78be0c: DecompressPointer r1
    //     0x78be0c: add             x1, x1, HEAP, lsl #32
    // 0x78be10: cmp             w1, NULL
    // 0x78be14: b.eq            #0x78be24
    // 0x78be18: SaveReg r4
    //     0x78be18: str             x4, [SP, #-8]!
    // 0x78be1c: r0 = removeAllChildren()
    //     0x78be1c: bl              #0x57b7f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x78be20: add             SP, SP, #8
    // 0x78be24: ldur            x0, [fp, #-8]
    // 0x78be28: ldur            x16, [fp, #-0x28]
    // 0x78be2c: SaveReg r16
    //     0x78be2c: str             x16, [SP, #-8]!
    // 0x78be30: r0 = stopRecordingIfNeeded()
    //     0x78be30: bl              #0x57b288  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x78be34: add             SP, SP, #8
    // 0x78be38: ldur            x16, [fp, #-0x28]
    // 0x78be3c: ldur            lr, [fp, #-0x20]
    // 0x78be40: stp             lr, x16, [SP, #-0x10]!
    // 0x78be44: r0 = appendLayer()
    //     0x78be44: bl              #0x7893ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x78be48: add             SP, SP, #0x10
    // 0x78be4c: ldur            x0, [fp, #-8]
    // 0x78be50: cmp             w0, NULL
    // 0x78be54: b.ne            #0x78be68
    // 0x78be58: ldur            x1, [fp, #-0x28]
    // 0x78be5c: LoadField: r0 = r1->field_b
    //     0x78be5c: ldur            w0, [x1, #0xb]
    // 0x78be60: DecompressPointer r0
    //     0x78be60: add             x0, x0, HEAP, lsl #32
    // 0x78be64: b               #0x78be6c
    // 0x78be68: ldur            x1, [fp, #-0x28]
    // 0x78be6c: ldur            x16, [fp, #-0x20]
    // 0x78be70: stp             x16, x1, [SP, #-0x10]!
    // 0x78be74: SaveReg r0
    //     0x78be74: str             x0, [SP, #-8]!
    // 0x78be78: r0 = createChildContext()
    //     0x78be78: bl              #0x78bed4  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x78be7c: add             SP, SP, #0x18
    // 0x78be80: mov             x1, x0
    // 0x78be84: stur            x1, [fp, #-8]
    // 0x78be88: ldur            x16, [fp, #-0x18]
    // 0x78be8c: stp             x1, x16, [SP, #-0x10]!
    // 0x78be90: ldur            x16, [fp, #-0x10]
    // 0x78be94: SaveReg r16
    //     0x78be94: str             x16, [SP, #-8]!
    // 0x78be98: ldur            x0, [fp, #-0x18]
    // 0x78be9c: ClosureCall
    //     0x78be9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78bea0: ldur            x2, [x0, #0x1f]
    //     0x78bea4: blr             x2
    // 0x78bea8: add             SP, SP, #0x18
    // 0x78beac: ldur            x16, [fp, #-8]
    // 0x78beb0: SaveReg r16
    //     0x78beb0: str             x16, [SP, #-8]!
    // 0x78beb4: r0 = stopRecordingIfNeeded()
    //     0x78beb4: bl              #0x57b288  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x78beb8: add             SP, SP, #8
    // 0x78bebc: r0 = Null
    //     0x78bebc: mov             x0, NULL
    // 0x78bec0: LeaveFrame
    //     0x78bec0: mov             SP, fp
    //     0x78bec4: ldp             fp, lr, [SP], #0x10
    // 0x78bec8: ret
    //     0x78bec8: ret             
    // 0x78becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78becc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bed0: b               #0x78be08
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x78bed4, size: 0x28
    // 0x78bed4: EnterFrame
    //     0x78bed4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bed8: mov             fp, SP
    // 0x78bedc: r0 = PaintingContext()
    //     0x78bedc: bl              #0x57b7e4  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x78bee0: ldr             x1, [fp, #0x18]
    // 0x78bee4: StoreField: r0->field_7 = r1
    //     0x78bee4: stur            w1, [x0, #7]
    // 0x78bee8: ldr             x1, [fp, #0x10]
    // 0x78beec: StoreField: r0->field_b = r1
    //     0x78beec: stur            w1, [x0, #0xb]
    // 0x78bef0: LeaveFrame
    //     0x78bef0: mov             SP, fp
    //     0x78bef4: ldp             fp, lr, [SP], #0x10
    // 0x78bef8: ret
    //     0x78bef8: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x78c75c, size: 0x27c
    // 0x78c75c: EnterFrame
    //     0x78c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c760: mov             fp, SP
    // 0x78c764: AllocStack(0x40)
    //     0x78c764: sub             SP, SP, #0x40
    // 0x78c768: SetupParameters(PaintingContext this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic clipBehavior = Instance_Clip /* r8, fp-0x10 */, dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x78c768: mov             x0, x4
    //     0x78c76c: ldur            w1, [x0, #0x13]
    //     0x78c770: add             x1, x1, HEAP, lsl #32
    //     0x78c774: sub             x2, x1, #0xa
    //     0x78c778: add             x3, fp, w2, sxtw #2
    //     0x78c77c: ldr             x3, [x3, #0x30]
    //     0x78c780: stur            x3, [fp, #-0x38]
    //     0x78c784: add             x4, fp, w2, sxtw #2
    //     0x78c788: ldr             x4, [x4, #0x28]
    //     0x78c78c: stur            x4, [fp, #-0x30]
    //     0x78c790: add             x5, fp, w2, sxtw #2
    //     0x78c794: ldr             x5, [x5, #0x20]
    //     0x78c798: stur            x5, [fp, #-0x28]
    //     0x78c79c: add             x6, fp, w2, sxtw #2
    //     0x78c7a0: ldr             x6, [x6, #0x18]
    //     0x78c7a4: stur            x6, [fp, #-0x20]
    //     0x78c7a8: add             x7, fp, w2, sxtw #2
    //     0x78c7ac: ldr             x7, [x7, #0x10]
    //     0x78c7b0: stur            x7, [fp, #-0x18]
    //     0x78c7b4: ldur            w2, [x0, #0x1f]
    //     0x78c7b8: add             x2, x2, HEAP, lsl #32
    //     0x78c7bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x316b0] "clipBehavior"
    //     0x78c7c0: ldr             x16, [x16, #0x6b0]
    //     0x78c7c4: cmp             w2, w16
    //     0x78c7c8: b.ne            #0x78c7ec
    //     0x78c7cc: ldur            w2, [x0, #0x23]
    //     0x78c7d0: add             x2, x2, HEAP, lsl #32
    //     0x78c7d4: sub             w8, w1, w2
    //     0x78c7d8: add             x2, fp, w8, sxtw #2
    //     0x78c7dc: ldr             x2, [x2, #8]
    //     0x78c7e0: mov             x8, x2
    //     0x78c7e4: movz            x2, #0x1
    //     0x78c7e8: b               #0x78c7f8
    //     0x78c7ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x78c7f0: ldr             x8, [x8, #0x180]
    //     0x78c7f4: movz            x2, #0
    //     0x78c7f8: stur            x8, [fp, #-0x10]
    //     0x78c7fc: lsl             x9, x2, #1
    //     0x78c800: lsl             w2, w9, #1
    //     0x78c804: add             w9, w2, #8
    //     0x78c808: add             x16, x0, w9, sxtw #1
    //     0x78c80c: ldur            w10, [x16, #0xf]
    //     0x78c810: add             x10, x10, HEAP, lsl #32
    //     0x78c814: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a70] "oldLayer"
    //     0x78c818: ldr             x16, [x16, #0xa70]
    //     0x78c81c: cmp             w10, w16
    //     0x78c820: b.ne            #0x78c848
    //     0x78c824: add             w9, w2, #0xa
    //     0x78c828: add             x16, x0, w9, sxtw #1
    //     0x78c82c: ldur            w2, [x16, #0xf]
    //     0x78c830: add             x2, x2, HEAP, lsl #32
    //     0x78c834: sub             w0, w1, w2
    //     0x78c838: add             x1, fp, w0, sxtw #2
    //     0x78c83c: ldr             x1, [x1, #8]
    //     0x78c840: mov             x0, x1
    //     0x78c844: b               #0x78c84c
    //     0x78c848: mov             x0, NULL
    //     0x78c84c: stur            x0, [fp, #-8]
    // 0x78c850: CheckStackOverflow
    //     0x78c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c854: cmp             SP, x16
    //     0x78c858: b.ls            #0x78c9d0
    // 0x78c85c: r1 = 3
    //     0x78c85c: movz            x1, #0x3
    // 0x78c860: r0 = AllocateContext()
    //     0x78c860: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78c864: mov             x1, x0
    // 0x78c868: ldur            x0, [fp, #-0x38]
    // 0x78c86c: stur            x1, [fp, #-0x40]
    // 0x78c870: StoreField: r1->field_f = r0
    //     0x78c870: stur            w0, [x1, #0xf]
    // 0x78c874: ldur            x2, [fp, #-0x28]
    // 0x78c878: StoreField: r1->field_13 = r2
    //     0x78c878: stur            w2, [x1, #0x13]
    // 0x78c87c: ldur            x3, [fp, #-0x18]
    // 0x78c880: ArrayStore: r1[0] = r3  ; List_4
    //     0x78c880: stur            w3, [x1, #0x17]
    // 0x78c884: ldur            x4, [fp, #-0x10]
    // 0x78c888: r16 = Instance_Clip
    //     0x78c888: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78c88c: cmp             w4, w16
    // 0x78c890: b.ne            #0x78c8c0
    // 0x78c894: stp             x0, x3, [SP, #-0x10]!
    // 0x78c898: SaveReg r2
    //     0x78c898: str             x2, [SP, #-8]!
    // 0x78c89c: mov             x0, x3
    // 0x78c8a0: ClosureCall
    //     0x78c8a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78c8a4: ldur            x2, [x0, #0x1f]
    //     0x78c8a8: blr             x2
    // 0x78c8ac: add             SP, SP, #0x18
    // 0x78c8b0: r0 = Null
    //     0x78c8b0: mov             x0, NULL
    // 0x78c8b4: LeaveFrame
    //     0x78c8b4: mov             SP, fp
    //     0x78c8b8: ldp             fp, lr, [SP], #0x10
    // 0x78c8bc: ret
    //     0x78c8bc: ret             
    // 0x78c8c0: ldur            x3, [fp, #-0x30]
    // 0x78c8c4: ldur            x16, [fp, #-0x20]
    // 0x78c8c8: stp             x2, x16, [SP, #-0x10]!
    // 0x78c8cc: r0 = shift()
    //     0x78c8cc: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0x78c8d0: add             SP, SP, #0x10
    // 0x78c8d4: mov             x1, x0
    // 0x78c8d8: ldur            x0, [fp, #-0x30]
    // 0x78c8dc: stur            x1, [fp, #-0x18]
    // 0x78c8e0: tbnz            w0, #4, #0x78c98c
    // 0x78c8e4: ldur            x0, [fp, #-8]
    // 0x78c8e8: cmp             w0, NULL
    // 0x78c8ec: b.ne            #0x78c914
    // 0x78c8f0: r0 = ClipRectLayer()
    //     0x78c8f0: bl              #0x78d028  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x78c8f4: stur            x0, [fp, #-0x20]
    // 0x78c8f8: r17 = Instance_Clip
    //     0x78c8f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x78c8fc: ldr             x17, [x17, #0x180]
    // 0x78c900: StoreField: r0->field_4b = r17
    //     0x78c900: stur            w17, [x0, #0x4b]
    // 0x78c904: SaveReg r0
    //     0x78c904: str             x0, [SP, #-8]!
    // 0x78c908: r0 = Layer()
    //     0x78c908: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78c90c: add             SP, SP, #8
    // 0x78c910: ldur            x0, [fp, #-0x20]
    // 0x78c914: ldur            x2, [fp, #-0x40]
    // 0x78c918: stur            x0, [fp, #-8]
    // 0x78c91c: ldur            x16, [fp, #-0x18]
    // 0x78c920: stp             x16, x0, [SP, #-0x10]!
    // 0x78c924: r0 = clipRect=()
    //     0x78c924: bl              #0x78cfac  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x78c928: add             SP, SP, #0x10
    // 0x78c92c: ldur            x16, [fp, #-8]
    // 0x78c930: ldur            lr, [fp, #-0x10]
    // 0x78c934: stp             lr, x16, [SP, #-0x10]!
    // 0x78c938: r0 = clipBehavior=()
    //     0x78c938: bl              #0x78cf3c  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x78c93c: add             SP, SP, #0x10
    // 0x78c940: ldur            x2, [fp, #-0x40]
    // 0x78c944: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78c944: ldur            w0, [x2, #0x17]
    // 0x78c948: DecompressPointer r0
    //     0x78c948: add             x0, x0, HEAP, lsl #32
    // 0x78c94c: LoadField: r1 = r2->field_13
    //     0x78c94c: ldur            w1, [x2, #0x13]
    // 0x78c950: DecompressPointer r1
    //     0x78c950: add             x1, x1, HEAP, lsl #32
    // 0x78c954: ldur            x16, [fp, #-0x38]
    // 0x78c958: ldur            lr, [fp, #-8]
    // 0x78c95c: stp             lr, x16, [SP, #-0x10]!
    // 0x78c960: stp             x1, x0, [SP, #-0x10]!
    // 0x78c964: ldur            x16, [fp, #-0x18]
    // 0x78c968: SaveReg r16
    //     0x78c968: str             x16, [SP, #-8]!
    // 0x78c96c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x78c96c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x78c970: ldr             x4, [x4, #0xa78]
    // 0x78c974: r0 = pushLayer()
    //     0x78c974: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78c978: add             SP, SP, #0x28
    // 0x78c97c: ldur            x0, [fp, #-8]
    // 0x78c980: LeaveFrame
    //     0x78c980: mov             SP, fp
    //     0x78c984: ldp             fp, lr, [SP], #0x10
    // 0x78c988: ret
    //     0x78c988: ret             
    // 0x78c98c: ldur            x2, [fp, #-0x40]
    // 0x78c990: r1 = Function '<anonymous closure>':.
    //     0x78c990: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dde0] AnonymousClosure: (0x78d038), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x78c75c)
    //     0x78c994: ldr             x1, [x1, #0xde0]
    // 0x78c998: r0 = AllocateClosure()
    //     0x78c998: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78c99c: ldur            x16, [fp, #-0x38]
    // 0x78c9a0: ldur            lr, [fp, #-0x18]
    // 0x78c9a4: stp             lr, x16, [SP, #-0x10]!
    // 0x78c9a8: ldur            x16, [fp, #-0x10]
    // 0x78c9ac: ldur            lr, [fp, #-0x18]
    // 0x78c9b0: stp             lr, x16, [SP, #-0x10]!
    // 0x78c9b4: SaveReg r0
    //     0x78c9b4: str             x0, [SP, #-8]!
    // 0x78c9b8: r0 = clipRectAndPaint()
    //     0x78c9b8: bl              #0x78c9d8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x78c9bc: add             SP, SP, #0x28
    // 0x78c9c0: r0 = Null
    //     0x78c9c0: mov             x0, NULL
    // 0x78c9c4: LeaveFrame
    //     0x78c9c4: mov             SP, fp
    //     0x78c9c8: ldp             fp, lr, [SP], #0x10
    // 0x78c9cc: ret
    //     0x78c9cc: ret             
    // 0x78c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c9d4: b               #0x78c85c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78d038, size: 0x70
    // 0x78d038: EnterFrame
    //     0x78d038: stp             fp, lr, [SP, #-0x10]!
    //     0x78d03c: mov             fp, SP
    // 0x78d040: ldr             x0, [fp, #0x10]
    // 0x78d044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d044: ldur            w1, [x0, #0x17]
    // 0x78d048: DecompressPointer r1
    //     0x78d048: add             x1, x1, HEAP, lsl #32
    // 0x78d04c: CheckStackOverflow
    //     0x78d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d050: cmp             SP, x16
    //     0x78d054: b.ls            #0x78d09c
    // 0x78d058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78d058: ldur            w0, [x1, #0x17]
    // 0x78d05c: DecompressPointer r0
    //     0x78d05c: add             x0, x0, HEAP, lsl #32
    // 0x78d060: LoadField: r2 = r1->field_f
    //     0x78d060: ldur            w2, [x1, #0xf]
    // 0x78d064: DecompressPointer r2
    //     0x78d064: add             x2, x2, HEAP, lsl #32
    // 0x78d068: LoadField: r3 = r1->field_13
    //     0x78d068: ldur            w3, [x1, #0x13]
    // 0x78d06c: DecompressPointer r3
    //     0x78d06c: add             x3, x3, HEAP, lsl #32
    // 0x78d070: cmp             w0, NULL
    // 0x78d074: b.eq            #0x78d0a4
    // 0x78d078: stp             x2, x0, [SP, #-0x10]!
    // 0x78d07c: SaveReg r3
    //     0x78d07c: str             x3, [SP, #-8]!
    // 0x78d080: ClosureCall
    //     0x78d080: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78d084: ldur            x2, [x0, #0x1f]
    //     0x78d088: blr             x2
    // 0x78d08c: add             SP, SP, #0x18
    // 0x78d090: LeaveFrame
    //     0x78d090: mov             SP, fp
    //     0x78d094: ldp             fp, lr, [SP], #0x10
    // 0x78d098: ret
    //     0x78d098: ret             
    // 0x78d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d0a0: b               #0x78d058
    // 0x78d0a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78d0a4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x78d27c, size: 0x1b4
    // 0x78d27c: EnterFrame
    //     0x78d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d280: mov             fp, SP
    // 0x78d284: AllocStack(0x20)
    //     0x78d284: sub             SP, SP, #0x20
    // 0x78d288: CheckStackOverflow
    //     0x78d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d28c: cmp             SP, x16
    //     0x78d290: b.ls            #0x78d428
    // 0x78d294: r1 = 3
    //     0x78d294: movz            x1, #0x3
    // 0x78d298: r0 = AllocateContext()
    //     0x78d298: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78d29c: mov             x1, x0
    // 0x78d2a0: ldr             x0, [fp, #0x48]
    // 0x78d2a4: stur            x1, [fp, #-8]
    // 0x78d2a8: StoreField: r1->field_f = r0
    //     0x78d2a8: stur            w0, [x1, #0xf]
    // 0x78d2ac: ldr             x2, [fp, #0x38]
    // 0x78d2b0: StoreField: r1->field_13 = r2
    //     0x78d2b0: stur            w2, [x1, #0x13]
    // 0x78d2b4: ldr             x3, [fp, #0x20]
    // 0x78d2b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x78d2b8: stur            w3, [x1, #0x17]
    // 0x78d2bc: ldr             x4, [fp, #0x18]
    // 0x78d2c0: r16 = Instance_Clip
    //     0x78d2c0: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78d2c4: cmp             w4, w16
    // 0x78d2c8: b.ne            #0x78d2f8
    // 0x78d2cc: stp             x0, x3, [SP, #-0x10]!
    // 0x78d2d0: SaveReg r2
    //     0x78d2d0: str             x2, [SP, #-8]!
    // 0x78d2d4: mov             x0, x3
    // 0x78d2d8: ClosureCall
    //     0x78d2d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78d2dc: ldur            x2, [x0, #0x1f]
    //     0x78d2e0: blr             x2
    // 0x78d2e4: add             SP, SP, #0x18
    // 0x78d2e8: r0 = Null
    //     0x78d2e8: mov             x0, NULL
    // 0x78d2ec: LeaveFrame
    //     0x78d2ec: mov             SP, fp
    //     0x78d2f0: ldp             fp, lr, [SP], #0x10
    // 0x78d2f4: ret
    //     0x78d2f4: ret             
    // 0x78d2f8: ldr             x3, [fp, #0x40]
    // 0x78d2fc: ldr             x16, [fp, #0x30]
    // 0x78d300: stp             x2, x16, [SP, #-0x10]!
    // 0x78d304: r0 = shift()
    //     0x78d304: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0x78d308: add             SP, SP, #0x10
    // 0x78d30c: ldur            x2, [fp, #-8]
    // 0x78d310: stur            x0, [fp, #-0x10]
    // 0x78d314: LoadField: r1 = r2->field_13
    //     0x78d314: ldur            w1, [x2, #0x13]
    // 0x78d318: DecompressPointer r1
    //     0x78d318: add             x1, x1, HEAP, lsl #32
    // 0x78d31c: ldr             x16, [fp, #0x28]
    // 0x78d320: stp             x1, x16, [SP, #-0x10]!
    // 0x78d324: r0 = shift()
    //     0x78d324: bl              #0x78a1b0  ; [dart:ui] RRect::shift
    // 0x78d328: add             SP, SP, #0x10
    // 0x78d32c: mov             x1, x0
    // 0x78d330: ldr             x0, [fp, #0x40]
    // 0x78d334: stur            x1, [fp, #-0x18]
    // 0x78d338: tbnz            w0, #4, #0x78d3e4
    // 0x78d33c: ldr             x0, [fp, #0x10]
    // 0x78d340: cmp             w0, NULL
    // 0x78d344: b.ne            #0x78d36c
    // 0x78d348: r0 = ClipRRectLayer()
    //     0x78d348: bl              #0x78d6b0  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x78d34c: stur            x0, [fp, #-0x20]
    // 0x78d350: r17 = Instance_Clip
    //     0x78d350: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x78d354: ldr             x17, [x17, #0x880]
    // 0x78d358: StoreField: r0->field_4b = r17
    //     0x78d358: stur            w17, [x0, #0x4b]
    // 0x78d35c: SaveReg r0
    //     0x78d35c: str             x0, [SP, #-8]!
    // 0x78d360: r0 = Layer()
    //     0x78d360: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78d364: add             SP, SP, #8
    // 0x78d368: ldur            x0, [fp, #-0x20]
    // 0x78d36c: ldur            x2, [fp, #-8]
    // 0x78d370: stur            x0, [fp, #-0x20]
    // 0x78d374: ldur            x16, [fp, #-0x18]
    // 0x78d378: stp             x16, x0, [SP, #-0x10]!
    // 0x78d37c: r0 = clipRRect=()
    //     0x78d37c: bl              #0x78d634  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x78d380: add             SP, SP, #0x10
    // 0x78d384: ldur            x16, [fp, #-0x20]
    // 0x78d388: ldr             lr, [fp, #0x18]
    // 0x78d38c: stp             lr, x16, [SP, #-0x10]!
    // 0x78d390: r0 = clipBehavior=()
    //     0x78d390: bl              #0x78cf3c  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x78d394: add             SP, SP, #0x10
    // 0x78d398: ldur            x2, [fp, #-8]
    // 0x78d39c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78d39c: ldur            w0, [x2, #0x17]
    // 0x78d3a0: DecompressPointer r0
    //     0x78d3a0: add             x0, x0, HEAP, lsl #32
    // 0x78d3a4: LoadField: r1 = r2->field_13
    //     0x78d3a4: ldur            w1, [x2, #0x13]
    // 0x78d3a8: DecompressPointer r1
    //     0x78d3a8: add             x1, x1, HEAP, lsl #32
    // 0x78d3ac: ldr             x16, [fp, #0x48]
    // 0x78d3b0: ldur            lr, [fp, #-0x20]
    // 0x78d3b4: stp             lr, x16, [SP, #-0x10]!
    // 0x78d3b8: stp             x1, x0, [SP, #-0x10]!
    // 0x78d3bc: ldur            x16, [fp, #-0x10]
    // 0x78d3c0: SaveReg r16
    //     0x78d3c0: str             x16, [SP, #-8]!
    // 0x78d3c4: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x78d3c4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x78d3c8: ldr             x4, [x4, #0xa78]
    // 0x78d3cc: r0 = pushLayer()
    //     0x78d3cc: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78d3d0: add             SP, SP, #0x28
    // 0x78d3d4: ldur            x0, [fp, #-0x20]
    // 0x78d3d8: LeaveFrame
    //     0x78d3d8: mov             SP, fp
    //     0x78d3dc: ldp             fp, lr, [SP], #0x10
    // 0x78d3e0: ret
    //     0x78d3e0: ret             
    // 0x78d3e4: ldur            x2, [fp, #-8]
    // 0x78d3e8: r1 = Function '<anonymous closure>':.
    //     0x78d3e8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e40] AnonymousClosure: (0x78d038), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x78c75c)
    //     0x78d3ec: ldr             x1, [x1, #0xe40]
    // 0x78d3f0: r0 = AllocateClosure()
    //     0x78d3f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78d3f4: ldr             x16, [fp, #0x48]
    // 0x78d3f8: ldur            lr, [fp, #-0x18]
    // 0x78d3fc: stp             lr, x16, [SP, #-0x10]!
    // 0x78d400: ldr             x16, [fp, #0x18]
    // 0x78d404: ldur            lr, [fp, #-0x10]
    // 0x78d408: stp             lr, x16, [SP, #-0x10]!
    // 0x78d40c: SaveReg r0
    //     0x78d40c: str             x0, [SP, #-8]!
    // 0x78d410: r0 = clipRRectAndPaint()
    //     0x78d410: bl              #0x78d430  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x78d414: add             SP, SP, #0x28
    // 0x78d418: r0 = Null
    //     0x78d418: mov             x0, NULL
    // 0x78d41c: LeaveFrame
    //     0x78d41c: mov             SP, fp
    //     0x78d420: ldp             fp, lr, [SP], #0x10
    // 0x78d424: ret
    //     0x78d424: ret             
    // 0x78d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d42c: b               #0x78d294
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x78d880, size: 0x258
    // 0x78d880: EnterFrame
    //     0x78d880: stp             fp, lr, [SP, #-0x10]!
    //     0x78d884: mov             fp, SP
    // 0x78d888: AllocStack(0x48)
    //     0x78d888: sub             SP, SP, #0x48
    // 0x78d88c: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x78d88c: mov             x0, x4
    //     0x78d890: ldur            w1, [x0, #0x13]
    //     0x78d894: add             x1, x1, HEAP, lsl #32
    //     0x78d898: sub             x2, x1, #0xe
    //     0x78d89c: add             x3, fp, w2, sxtw #2
    //     0x78d8a0: ldr             x3, [x3, #0x40]
    //     0x78d8a4: stur            x3, [fp, #-0x40]
    //     0x78d8a8: add             x4, fp, w2, sxtw #2
    //     0x78d8ac: ldr             x4, [x4, #0x38]
    //     0x78d8b0: stur            x4, [fp, #-0x38]
    //     0x78d8b4: add             x5, fp, w2, sxtw #2
    //     0x78d8b8: ldr             x5, [x5, #0x30]
    //     0x78d8bc: stur            x5, [fp, #-0x30]
    //     0x78d8c0: add             x6, fp, w2, sxtw #2
    //     0x78d8c4: ldr             x6, [x6, #0x28]
    //     0x78d8c8: stur            x6, [fp, #-0x28]
    //     0x78d8cc: add             x7, fp, w2, sxtw #2
    //     0x78d8d0: ldr             x7, [x7, #0x20]
    //     0x78d8d4: stur            x7, [fp, #-0x20]
    //     0x78d8d8: add             x8, fp, w2, sxtw #2
    //     0x78d8dc: ldr             x8, [x8, #0x18]
    //     0x78d8e0: stur            x8, [fp, #-0x18]
    //     0x78d8e4: add             x9, fp, w2, sxtw #2
    //     0x78d8e8: ldr             x9, [x9, #0x10]
    //     0x78d8ec: stur            x9, [fp, #-0x10]
    //     0x78d8f0: ldur            w2, [x0, #0x1f]
    //     0x78d8f4: add             x2, x2, HEAP, lsl #32
    //     0x78d8f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x316b0] "clipBehavior"
    //     0x78d8fc: ldr             x16, [x16, #0x6b0]
    //     0x78d900: cmp             w2, w16
    //     0x78d904: b.ne            #0x78d924
    //     0x78d908: ldur            w2, [x0, #0x23]
    //     0x78d90c: add             x2, x2, HEAP, lsl #32
    //     0x78d910: sub             w0, w1, w2
    //     0x78d914: add             x1, fp, w0, sxtw #2
    //     0x78d918: ldr             x1, [x1, #8]
    //     0x78d91c: mov             x0, x1
    //     0x78d920: b               #0x78d92c
    //     0x78d924: add             x0, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x78d928: ldr             x0, [x0, #0x880]
    //     0x78d92c: stur            x0, [fp, #-8]
    // 0x78d930: CheckStackOverflow
    //     0x78d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d934: cmp             SP, x16
    //     0x78d938: b.ls            #0x78dad0
    // 0x78d93c: r1 = 3
    //     0x78d93c: movz            x1, #0x3
    // 0x78d940: r0 = AllocateContext()
    //     0x78d940: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78d944: mov             x1, x0
    // 0x78d948: ldur            x0, [fp, #-0x40]
    // 0x78d94c: stur            x1, [fp, #-0x48]
    // 0x78d950: StoreField: r1->field_f = r0
    //     0x78d950: stur            w0, [x1, #0xf]
    // 0x78d954: ldur            x2, [fp, #-0x30]
    // 0x78d958: StoreField: r1->field_13 = r2
    //     0x78d958: stur            w2, [x1, #0x13]
    // 0x78d95c: ldur            x3, [fp, #-0x18]
    // 0x78d960: ArrayStore: r1[0] = r3  ; List_4
    //     0x78d960: stur            w3, [x1, #0x17]
    // 0x78d964: ldur            x4, [fp, #-8]
    // 0x78d968: r16 = Instance_Clip
    //     0x78d968: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78d96c: cmp             w4, w16
    // 0x78d970: b.ne            #0x78d9a0
    // 0x78d974: stp             x0, x3, [SP, #-0x10]!
    // 0x78d978: SaveReg r2
    //     0x78d978: str             x2, [SP, #-8]!
    // 0x78d97c: mov             x0, x3
    // 0x78d980: ClosureCall
    //     0x78d980: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78d984: ldur            x2, [x0, #0x1f]
    //     0x78d988: blr             x2
    // 0x78d98c: add             SP, SP, #0x18
    // 0x78d990: r0 = Null
    //     0x78d990: mov             x0, NULL
    // 0x78d994: LeaveFrame
    //     0x78d994: mov             SP, fp
    //     0x78d998: ldp             fp, lr, [SP], #0x10
    // 0x78d99c: ret
    //     0x78d99c: ret             
    // 0x78d9a0: ldur            x3, [fp, #-0x38]
    // 0x78d9a4: ldur            x16, [fp, #-0x28]
    // 0x78d9a8: stp             x2, x16, [SP, #-0x10]!
    // 0x78d9ac: r0 = shift()
    //     0x78d9ac: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0x78d9b0: add             SP, SP, #0x10
    // 0x78d9b4: ldur            x2, [fp, #-0x48]
    // 0x78d9b8: stur            x0, [fp, #-0x18]
    // 0x78d9bc: LoadField: r1 = r2->field_13
    //     0x78d9bc: ldur            w1, [x2, #0x13]
    // 0x78d9c0: DecompressPointer r1
    //     0x78d9c0: add             x1, x1, HEAP, lsl #32
    // 0x78d9c4: ldur            x16, [fp, #-0x20]
    // 0x78d9c8: stp             x1, x16, [SP, #-0x10]!
    // 0x78d9cc: r0 = shift()
    //     0x78d9cc: bl              #0x78dd3c  ; [dart:ui] Path::shift
    // 0x78d9d0: add             SP, SP, #0x10
    // 0x78d9d4: mov             x1, x0
    // 0x78d9d8: ldur            x0, [fp, #-0x38]
    // 0x78d9dc: stur            x1, [fp, #-0x20]
    // 0x78d9e0: tbnz            w0, #4, #0x78da8c
    // 0x78d9e4: ldur            x0, [fp, #-0x10]
    // 0x78d9e8: cmp             w0, NULL
    // 0x78d9ec: b.ne            #0x78da14
    // 0x78d9f0: r0 = ClipPathLayer()
    //     0x78d9f0: bl              #0x78dd2c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x78d9f4: stur            x0, [fp, #-0x28]
    // 0x78d9f8: r17 = Instance_Clip
    //     0x78d9f8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x78d9fc: ldr             x17, [x17, #0x880]
    // 0x78da00: StoreField: r0->field_4b = r17
    //     0x78da00: stur            w17, [x0, #0x4b]
    // 0x78da04: SaveReg r0
    //     0x78da04: str             x0, [SP, #-8]!
    // 0x78da08: r0 = Layer()
    //     0x78da08: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78da0c: add             SP, SP, #8
    // 0x78da10: ldur            x0, [fp, #-0x28]
    // 0x78da14: ldur            x2, [fp, #-0x48]
    // 0x78da18: stur            x0, [fp, #-0x10]
    // 0x78da1c: ldur            x16, [fp, #-0x20]
    // 0x78da20: stp             x16, x0, [SP, #-0x10]!
    // 0x78da24: r0 = clipPath=()
    //     0x78da24: bl              #0x78dcbc  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x78da28: add             SP, SP, #0x10
    // 0x78da2c: ldur            x16, [fp, #-0x10]
    // 0x78da30: ldur            lr, [fp, #-8]
    // 0x78da34: stp             lr, x16, [SP, #-0x10]!
    // 0x78da38: r0 = clipBehavior=()
    //     0x78da38: bl              #0x78cf3c  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x78da3c: add             SP, SP, #0x10
    // 0x78da40: ldur            x2, [fp, #-0x48]
    // 0x78da44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78da44: ldur            w0, [x2, #0x17]
    // 0x78da48: DecompressPointer r0
    //     0x78da48: add             x0, x0, HEAP, lsl #32
    // 0x78da4c: LoadField: r1 = r2->field_13
    //     0x78da4c: ldur            w1, [x2, #0x13]
    // 0x78da50: DecompressPointer r1
    //     0x78da50: add             x1, x1, HEAP, lsl #32
    // 0x78da54: ldur            x16, [fp, #-0x40]
    // 0x78da58: ldur            lr, [fp, #-0x10]
    // 0x78da5c: stp             lr, x16, [SP, #-0x10]!
    // 0x78da60: stp             x1, x0, [SP, #-0x10]!
    // 0x78da64: ldur            x16, [fp, #-0x18]
    // 0x78da68: SaveReg r16
    //     0x78da68: str             x16, [SP, #-8]!
    // 0x78da6c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x78da6c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x78da70: ldr             x4, [x4, #0xa78]
    // 0x78da74: r0 = pushLayer()
    //     0x78da74: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78da78: add             SP, SP, #0x28
    // 0x78da7c: ldur            x0, [fp, #-0x10]
    // 0x78da80: LeaveFrame
    //     0x78da80: mov             SP, fp
    //     0x78da84: ldp             fp, lr, [SP], #0x10
    // 0x78da88: ret
    //     0x78da88: ret             
    // 0x78da8c: ldur            x2, [fp, #-0x48]
    // 0x78da90: r1 = Function '<anonymous closure>':.
    //     0x78da90: add             x1, PP, #0x49, lsl #12  ; [pp+0x49df0] AnonymousClosure: (0x78d038), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x78c75c)
    //     0x78da94: ldr             x1, [x1, #0xdf0]
    // 0x78da98: r0 = AllocateClosure()
    //     0x78da98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78da9c: ldur            x16, [fp, #-0x40]
    // 0x78daa0: ldur            lr, [fp, #-0x20]
    // 0x78daa4: stp             lr, x16, [SP, #-0x10]!
    // 0x78daa8: ldur            x16, [fp, #-8]
    // 0x78daac: ldur            lr, [fp, #-0x18]
    // 0x78dab0: stp             lr, x16, [SP, #-0x10]!
    // 0x78dab4: SaveReg r0
    //     0x78dab4: str             x0, [SP, #-8]!
    // 0x78dab8: r0 = clipPathAndPaint()
    //     0x78dab8: bl              #0x78dad8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x78dabc: add             SP, SP, #0x28
    // 0x78dac0: r0 = Null
    //     0x78dac0: mov             x0, NULL
    // 0x78dac4: LeaveFrame
    //     0x78dac4: mov             SP, fp
    //     0x78dac8: ldp             fp, lr, [SP], #0x10
    // 0x78dacc: ret
    //     0x78dacc: ret             
    // 0x78dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dad4: b               #0x78d93c
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x78f268, size: 0x50
    // 0x78f268: EnterFrame
    //     0x78f268: stp             fp, lr, [SP, #-0x10]!
    //     0x78f26c: mov             fp, SP
    // 0x78f270: CheckStackOverflow
    //     0x78f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f274: cmp             SP, x16
    //     0x78f278: b.ls            #0x78f2b0
    // 0x78f27c: ldr             x0, [fp, #0x10]
    // 0x78f280: LoadField: r1 = r0->field_f
    //     0x78f280: ldur            w1, [x0, #0xf]
    // 0x78f284: DecompressPointer r1
    //     0x78f284: add             x1, x1, HEAP, lsl #32
    // 0x78f288: cmp             w1, NULL
    // 0x78f28c: b.eq            #0x78f2a0
    // 0x78f290: r16 = true
    //     0x78f290: add             x16, NULL, #0x20  ; true
    // 0x78f294: stp             x16, x1, [SP, #-0x10]!
    // 0x78f298: r0 = isComplexHint=()
    //     0x78f298: bl              #0x78f2b8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x78f29c: add             SP, SP, #0x10
    // 0x78f2a0: r0 = Null
    //     0x78f2a0: mov             x0, NULL
    // 0x78f2a4: LeaveFrame
    //     0x78f2a4: mov             SP, fp
    //     0x78f2a8: ldp             fp, lr, [SP], #0x10
    // 0x78f2ac: ret
    //     0x78f2ac: ret             
    // 0x78f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2b4: b               #0x78f27c
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x78f5bc, size: 0x288
    // 0x78f5bc: EnterFrame
    //     0x78f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78f5c0: mov             fp, SP
    // 0x78f5c4: AllocStack(0x48)
    //     0x78f5c4: sub             SP, SP, #0x48
    // 0x78f5c8: SetupParameters(PaintingContext this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x78f5c8: mov             x0, x4
    //     0x78f5cc: ldur            w1, [x0, #0x13]
    //     0x78f5d0: add             x1, x1, HEAP, lsl #32
    //     0x78f5d4: sub             x2, x1, #0xa
    //     0x78f5d8: add             x3, fp, w2, sxtw #2
    //     0x78f5dc: ldr             x3, [x3, #0x30]
    //     0x78f5e0: stur            x3, [fp, #-0x30]
    //     0x78f5e4: add             x4, fp, w2, sxtw #2
    //     0x78f5e8: ldr             x4, [x4, #0x28]
    //     0x78f5ec: stur            x4, [fp, #-0x28]
    //     0x78f5f0: add             x5, fp, w2, sxtw #2
    //     0x78f5f4: ldr             x5, [x5, #0x20]
    //     0x78f5f8: stur            x5, [fp, #-0x20]
    //     0x78f5fc: add             x6, fp, w2, sxtw #2
    //     0x78f600: ldr             x6, [x6, #0x18]
    //     0x78f604: stur            x6, [fp, #-0x18]
    //     0x78f608: add             x7, fp, w2, sxtw #2
    //     0x78f60c: ldr             x7, [x7, #0x10]
    //     0x78f610: stur            x7, [fp, #-0x10]
    //     0x78f614: ldur            w2, [x0, #0x1f]
    //     0x78f618: add             x2, x2, HEAP, lsl #32
    //     0x78f61c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a70] "oldLayer"
    //     0x78f620: ldr             x16, [x16, #0xa70]
    //     0x78f624: cmp             w2, w16
    //     0x78f628: b.ne            #0x78f648
    //     0x78f62c: ldur            w2, [x0, #0x23]
    //     0x78f630: add             x2, x2, HEAP, lsl #32
    //     0x78f634: sub             w0, w1, w2
    //     0x78f638: add             x1, fp, w0, sxtw #2
    //     0x78f63c: ldr             x1, [x1, #8]
    //     0x78f640: mov             x0, x1
    //     0x78f644: b               #0x78f64c
    //     0x78f648: mov             x0, NULL
    //     0x78f64c: stur            x0, [fp, #-8]
    // 0x78f650: CheckStackOverflow
    //     0x78f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f654: cmp             SP, x16
    //     0x78f658: b.ls            #0x78f82c
    // 0x78f65c: LoadField: d0 = r5->field_7
    //     0x78f65c: ldur            d0, [x5, #7]
    // 0x78f660: stur            d0, [fp, #-0x48]
    // 0x78f664: LoadField: d1 = r5->field_f
    //     0x78f664: ldur            d1, [x5, #0xf]
    // 0x78f668: stur            d1, [fp, #-0x40]
    // 0x78f66c: SaveReg rNULL
    //     0x78f66c: str             NULL, [SP, #-8]!
    // 0x78f670: SaveReg d0
    //     0x78f670: str             d0, [SP, #-8]!
    // 0x78f674: SaveReg d1
    //     0x78f674: str             d1, [SP, #-8]!
    // 0x78f678: SaveReg rZR
    //     0x78f678: str             xzr, [SP, #-8]!
    // 0x78f67c: r0 = Matrix4.translationValues()
    //     0x78f67c: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x78f680: add             SP, SP, #0x20
    // 0x78f684: stur            x0, [fp, #-0x38]
    // 0x78f688: ldur            x16, [fp, #-0x18]
    // 0x78f68c: stp             x16, x0, [SP, #-0x10]!
    // 0x78f690: r0 = multiply()
    //     0x78f690: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x78f694: add             SP, SP, #0x10
    // 0x78f698: ldur            d0, [fp, #-0x48]
    // 0x78f69c: fneg            d1, d0
    // 0x78f6a0: ldur            d0, [fp, #-0x40]
    // 0x78f6a4: fneg            d2, d0
    // 0x78f6a8: r0 = inline_Allocate_Double()
    //     0x78f6a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x78f6ac: add             x0, x0, #0x10
    //     0x78f6b0: cmp             x1, x0
    //     0x78f6b4: b.ls            #0x78f834
    //     0x78f6b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x78f6bc: sub             x0, x0, #0xf
    //     0x78f6c0: movz            x1, #0x108
    //     0x78f6c4: movk            x1, #0x3c, lsl #16
    //     0x78f6c8: stur            x1, [x0, #-1]
    // 0x78f6cc: StoreField: r0->field_7 = d1
    //     0x78f6cc: stur            d1, [x0, #7]
    // 0x78f6d0: ldur            x16, [fp, #-0x38]
    // 0x78f6d4: stp             x0, x16, [SP, #-0x10]!
    // 0x78f6d8: SaveReg d2
    //     0x78f6d8: str             d2, [SP, #-8]!
    // 0x78f6dc: r0 = translate()
    //     0x78f6dc: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x78f6e0: add             SP, SP, #0x18
    // 0x78f6e4: ldur            x0, [fp, #-0x28]
    // 0x78f6e8: tbnz            w0, #4, #0x78f798
    // 0x78f6ec: ldur            x0, [fp, #-8]
    // 0x78f6f0: cmp             w0, NULL
    // 0x78f6f4: b.ne            #0x78f724
    // 0x78f6f8: r0 = TransformLayer()
    //     0x78f6f8: bl              #0x53bd1c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x78f6fc: stur            x0, [fp, #-0x18]
    // 0x78f700: r17 = true
    //     0x78f700: add             x17, NULL, #0x20  ; true
    // 0x78f704: StoreField: r0->field_57 = r17
    //     0x78f704: stur            w17, [x0, #0x57]
    // 0x78f708: r17 = Instance_Offset
    //     0x78f708: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78f70c: StoreField: r0->field_47 = r17
    //     0x78f70c: stur            w17, [x0, #0x47]
    // 0x78f710: SaveReg r0
    //     0x78f710: str             x0, [SP, #-8]!
    // 0x78f714: r0 = Layer()
    //     0x78f714: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78f718: add             SP, SP, #8
    // 0x78f71c: ldur            x1, [fp, #-0x18]
    // 0x78f720: b               #0x78f728
    // 0x78f724: mov             x1, x0
    // 0x78f728: ldur            x0, [fp, #-0x30]
    // 0x78f72c: stur            x1, [fp, #-8]
    // 0x78f730: ldur            x16, [fp, #-0x38]
    // 0x78f734: stp             x16, x1, [SP, #-0x10]!
    // 0x78f738: r0 = transform=()
    //     0x78f738: bl              #0x78fc10  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x78f73c: add             SP, SP, #0x10
    // 0x78f740: ldur            x0, [fp, #-0x30]
    // 0x78f744: LoadField: r1 = r0->field_b
    //     0x78f744: ldur            w1, [x0, #0xb]
    // 0x78f748: DecompressPointer r1
    //     0x78f748: add             x1, x1, HEAP, lsl #32
    // 0x78f74c: ldur            x16, [fp, #-0x38]
    // 0x78f750: stp             x1, x16, [SP, #-0x10]!
    // 0x78f754: r0 = inverseTransformRect()
    //     0x78f754: bl              #0x78f900  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x78f758: add             SP, SP, #0x10
    // 0x78f75c: ldur            x16, [fp, #-0x30]
    // 0x78f760: ldur            lr, [fp, #-8]
    // 0x78f764: stp             lr, x16, [SP, #-0x10]!
    // 0x78f768: ldur            x16, [fp, #-0x10]
    // 0x78f76c: ldur            lr, [fp, #-0x20]
    // 0x78f770: stp             lr, x16, [SP, #-0x10]!
    // 0x78f774: SaveReg r0
    //     0x78f774: str             x0, [SP, #-8]!
    // 0x78f778: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x78f778: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x78f77c: ldr             x4, [x4, #0xa78]
    // 0x78f780: r0 = pushLayer()
    //     0x78f780: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78f784: add             SP, SP, #0x28
    // 0x78f788: ldur            x0, [fp, #-8]
    // 0x78f78c: LeaveFrame
    //     0x78f78c: mov             SP, fp
    //     0x78f790: ldp             fp, lr, [SP], #0x10
    // 0x78f794: ret
    //     0x78f794: ret             
    // 0x78f798: ldur            x0, [fp, #-0x38]
    // 0x78f79c: ldur            x16, [fp, #-0x30]
    // 0x78f7a0: SaveReg r16
    //     0x78f7a0: str             x16, [SP, #-8]!
    // 0x78f7a4: r0 = canvas()
    //     0x78f7a4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78f7a8: add             SP, SP, #8
    // 0x78f7ac: stur            x0, [fp, #-8]
    // 0x78f7b0: SaveReg r0
    //     0x78f7b0: str             x0, [SP, #-8]!
    // 0x78f7b4: r0 = save()
    //     0x78f7b4: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x78f7b8: add             SP, SP, #8
    // 0x78f7bc: ldur            x0, [fp, #-0x38]
    // 0x78f7c0: LoadField: r1 = r0->field_7
    //     0x78f7c0: ldur            w1, [x0, #7]
    // 0x78f7c4: DecompressPointer r1
    //     0x78f7c4: add             x1, x1, HEAP, lsl #32
    // 0x78f7c8: ldur            x16, [fp, #-8]
    // 0x78f7cc: stp             x1, x16, [SP, #-0x10]!
    // 0x78f7d0: r0 = transform()
    //     0x78f7d0: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0x78f7d4: add             SP, SP, #0x10
    // 0x78f7d8: ldur            x16, [fp, #-0x10]
    // 0x78f7dc: ldur            lr, [fp, #-0x30]
    // 0x78f7e0: stp             lr, x16, [SP, #-0x10]!
    // 0x78f7e4: ldur            x16, [fp, #-0x20]
    // 0x78f7e8: SaveReg r16
    //     0x78f7e8: str             x16, [SP, #-8]!
    // 0x78f7ec: ldur            x0, [fp, #-0x10]
    // 0x78f7f0: ClosureCall
    //     0x78f7f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78f7f4: ldur            x2, [x0, #0x1f]
    //     0x78f7f8: blr             x2
    // 0x78f7fc: add             SP, SP, #0x18
    // 0x78f800: ldur            x16, [fp, #-0x30]
    // 0x78f804: SaveReg r16
    //     0x78f804: str             x16, [SP, #-8]!
    // 0x78f808: r0 = canvas()
    //     0x78f808: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78f80c: add             SP, SP, #8
    // 0x78f810: SaveReg r0
    //     0x78f810: str             x0, [SP, #-8]!
    // 0x78f814: r0 = restore()
    //     0x78f814: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x78f818: add             SP, SP, #8
    // 0x78f81c: r0 = Null
    //     0x78f81c: mov             x0, NULL
    // 0x78f820: LeaveFrame
    //     0x78f820: mov             SP, fp
    //     0x78f824: ldp             fp, lr, [SP], #0x10
    // 0x78f828: ret
    //     0x78f828: ret             
    // 0x78f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f82c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f830: b               #0x78f65c
    // 0x78f834: stp             q1, q2, [SP, #-0x20]!
    // 0x78f838: r0 = AllocateDouble()
    //     0x78f838: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78f83c: ldp             q1, q2, [SP], #0x20
    // 0x78f840: b               #0x78f6cc
  }
  _ pushColorFilter(/* No info */) {
    // ** addr: 0x791c9c, size: 0x8c
    // 0x791c9c: EnterFrame
    //     0x791c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x791ca0: mov             fp, SP
    // 0x791ca4: AllocStack(0x8)
    //     0x791ca4: sub             SP, SP, #8
    // 0x791ca8: CheckStackOverflow
    //     0x791ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791cac: cmp             SP, x16
    //     0x791cb0: b.ls            #0x791d20
    // 0x791cb4: ldr             x0, [fp, #0x10]
    // 0x791cb8: cmp             w0, NULL
    // 0x791cbc: b.ne            #0x791cd8
    // 0x791cc0: r0 = ColorFilterLayer()
    //     0x791cc0: bl              #0x791da4  ; AllocateColorFilterLayerStub -> ColorFilterLayer (size=0x4c)
    // 0x791cc4: stur            x0, [fp, #-8]
    // 0x791cc8: SaveReg r0
    //     0x791cc8: str             x0, [SP, #-8]!
    // 0x791ccc: r0 = Layer()
    //     0x791ccc: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x791cd0: add             SP, SP, #8
    // 0x791cd4: ldur            x0, [fp, #-8]
    // 0x791cd8: stur            x0, [fp, #-8]
    // 0x791cdc: ldr             x16, [fp, #0x20]
    // 0x791ce0: stp             x16, x0, [SP, #-0x10]!
    // 0x791ce4: r0 = colorFilter=()
    //     0x791ce4: bl              #0x791d28  ; [package:flutter/src/rendering/layer.dart] ColorFilterLayer::colorFilter=
    // 0x791ce8: add             SP, SP, #0x10
    // 0x791cec: ldr             x16, [fp, #0x30]
    // 0x791cf0: ldur            lr, [fp, #-8]
    // 0x791cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x791cf8: ldr             x16, [fp, #0x18]
    // 0x791cfc: ldr             lr, [fp, #0x28]
    // 0x791d00: stp             lr, x16, [SP, #-0x10]!
    // 0x791d04: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x791d04: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x791d08: r0 = pushLayer()
    //     0x791d08: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x791d0c: add             SP, SP, #0x20
    // 0x791d10: ldur            x0, [fp, #-8]
    // 0x791d14: LeaveFrame
    //     0x791d14: mov             SP, fp
    //     0x791d18: ldp             fp, lr, [SP], #0x10
    // 0x791d1c: ret
    //     0x791d1c: ret             
    // 0x791d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d24: b               #0x791cb4
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x791f94, size: 0x44
    // 0x791f94: EnterFrame
    //     0x791f94: stp             fp, lr, [SP, #-0x10]!
    //     0x791f98: mov             fp, SP
    // 0x791f9c: CheckStackOverflow
    //     0x791f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791fa0: cmp             SP, x16
    //     0x791fa4: b.ls            #0x791fd0
    // 0x791fa8: ldr             x0, [fp, #0x18]
    // 0x791fac: LoadField: r1 = r0->field_7
    //     0x791fac: ldur            w1, [x0, #7]
    // 0x791fb0: DecompressPointer r1
    //     0x791fb0: add             x1, x1, HEAP, lsl #32
    // 0x791fb4: ldr             x16, [fp, #0x10]
    // 0x791fb8: stp             x16, x1, [SP, #-0x10]!
    // 0x791fbc: r0 = addCompositionCallback()
    //     0x791fbc: bl              #0x791fd8  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x791fc0: add             SP, SP, #0x10
    // 0x791fc4: LeaveFrame
    //     0x791fc4: mov             SP, fp
    //     0x791fc8: ldp             fp, lr, [SP], #0x10
    // 0x791fcc: ret
    //     0x791fcc: ret             
    // 0x791fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791fd4: b               #0x791fa8
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x79ebb4, size: 0x50
    // 0x79ebb4: EnterFrame
    //     0x79ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ebb8: mov             fp, SP
    // 0x79ebbc: CheckStackOverflow
    //     0x79ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ebc0: cmp             SP, x16
    //     0x79ebc4: b.ls            #0x79ebfc
    // 0x79ebc8: ldr             x16, [fp, #0x18]
    // 0x79ebcc: SaveReg r16
    //     0x79ebcc: str             x16, [SP, #-8]!
    // 0x79ebd0: r0 = stopRecordingIfNeeded()
    //     0x79ebd0: bl              #0x57b288  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x79ebd4: add             SP, SP, #8
    // 0x79ebd8: ldr             x16, [fp, #0x18]
    // 0x79ebdc: ldr             lr, [fp, #0x10]
    // 0x79ebe0: stp             lr, x16, [SP, #-0x10]!
    // 0x79ebe4: r0 = appendLayer()
    //     0x79ebe4: bl              #0x7893ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x79ebe8: add             SP, SP, #0x10
    // 0x79ebec: r0 = Null
    //     0x79ebec: mov             x0, NULL
    // 0x79ebf0: LeaveFrame
    //     0x79ebf0: mov             SP, fp
    //     0x79ebf4: ldp             fp, lr, [SP], #0x10
    // 0x79ebf8: ret
    //     0x79ebf8: ret             
    // 0x79ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ebfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ec00: b               #0x79ebc8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7c78, size: 0xf8
    // 0xaf7c78: EnterFrame
    //     0xaf7c78: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7c7c: mov             fp, SP
    // 0xaf7c80: AllocStack(0x8)
    //     0xaf7c80: sub             SP, SP, #8
    // 0xaf7c84: CheckStackOverflow
    //     0xaf7c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7c88: cmp             SP, x16
    //     0xaf7c8c: b.ls            #0xaf7d68
    // 0xaf7c90: r1 = Null
    //     0xaf7c90: mov             x1, NULL
    // 0xaf7c94: r2 = 16
    //     0xaf7c94: movz            x2, #0x10
    // 0xaf7c98: r0 = AllocateArray()
    //     0xaf7c98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf7c9c: stur            x0, [fp, #-8]
    // 0xaf7ca0: r17 = "PaintingContext"
    //     0xaf7ca0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3d0] "PaintingContext"
    //     0xaf7ca4: ldr             x17, [x17, #0x3d0]
    // 0xaf7ca8: StoreField: r0->field_f = r17
    //     0xaf7ca8: stur            w17, [x0, #0xf]
    // 0xaf7cac: r17 = "#"
    //     0xaf7cac: ldr             x17, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xaf7cb0: StoreField: r0->field_13 = r17
    //     0xaf7cb0: stur            w17, [x0, #0x13]
    // 0xaf7cb4: ldr             x16, [fp, #0x10]
    // 0xaf7cb8: SaveReg r16
    //     0xaf7cb8: str             x16, [SP, #-8]!
    // 0xaf7cbc: r0 = _getHash()
    //     0xaf7cbc: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaf7cc0: add             SP, SP, #8
    // 0xaf7cc4: ldur            x2, [fp, #-8]
    // 0xaf7cc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf7cc8: stur            w0, [x2, #0x17]
    // 0xaf7ccc: r17 = "(layer: "
    //     0xaf7ccc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3d8] "(layer: "
    //     0xaf7cd0: ldr             x17, [x17, #0x3d8]
    // 0xaf7cd4: StoreField: r2->field_1b = r17
    //     0xaf7cd4: stur            w17, [x2, #0x1b]
    // 0xaf7cd8: ldr             x3, [fp, #0x10]
    // 0xaf7cdc: LoadField: r0 = r3->field_7
    //     0xaf7cdc: ldur            w0, [x3, #7]
    // 0xaf7ce0: DecompressPointer r0
    //     0xaf7ce0: add             x0, x0, HEAP, lsl #32
    // 0xaf7ce4: mov             x1, x2
    // 0xaf7ce8: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf7ce8: add             x25, x1, #0x1f
    //     0xaf7cec: str             w0, [x25]
    //     0xaf7cf0: tbz             w0, #0, #0xaf7d0c
    //     0xaf7cf4: ldurb           w16, [x1, #-1]
    //     0xaf7cf8: ldurb           w17, [x0, #-1]
    //     0xaf7cfc: and             x16, x17, x16, lsr #2
    //     0xaf7d00: tst             x16, HEAP, lsr #32
    //     0xaf7d04: b.eq            #0xaf7d0c
    //     0xaf7d08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf7d0c: r17 = ", canvas bounds: "
    //     0xaf7d0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3e0] ", canvas bounds: "
    //     0xaf7d10: ldr             x17, [x17, #0x3e0]
    // 0xaf7d14: StoreField: r2->field_23 = r17
    //     0xaf7d14: stur            w17, [x2, #0x23]
    // 0xaf7d18: LoadField: r0 = r3->field_b
    //     0xaf7d18: ldur            w0, [x3, #0xb]
    // 0xaf7d1c: DecompressPointer r0
    //     0xaf7d1c: add             x0, x0, HEAP, lsl #32
    // 0xaf7d20: mov             x1, x2
    // 0xaf7d24: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf7d24: add             x25, x1, #0x27
    //     0xaf7d28: str             w0, [x25]
    //     0xaf7d2c: tbz             w0, #0, #0xaf7d48
    //     0xaf7d30: ldurb           w16, [x1, #-1]
    //     0xaf7d34: ldurb           w17, [x0, #-1]
    //     0xaf7d38: and             x16, x17, x16, lsr #2
    //     0xaf7d3c: tst             x16, HEAP, lsr #32
    //     0xaf7d40: b.eq            #0xaf7d48
    //     0xaf7d44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf7d48: r17 = ")"
    //     0xaf7d48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf7d4c: StoreField: r2->field_2b = r17
    //     0xaf7d4c: stur            w17, [x2, #0x2b]
    // 0xaf7d50: SaveReg r2
    //     0xaf7d50: str             x2, [SP, #-8]!
    // 0xaf7d54: r0 = _interpolate()
    //     0xaf7d54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf7d58: add             SP, SP, #8
    // 0xaf7d5c: LeaveFrame
    //     0xaf7d5c: mov             SP, fp
    //     0xaf7d60: ldp             fp, lr, [SP], #0x10
    // 0xaf7d64: ret
    //     0xaf7d64: ret             
    // 0xaf7d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7d6c: b               #0xaf7c90
  }
}

// class id: 2472, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _RenderObject&AbstractNode&DiagnosticableTreeMixin extends AbstractNode
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaf058c, size: 0x74
    // 0xaf058c: EnterFrame
    //     0xaf058c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0590: mov             fp, SP
    // 0xaf0594: mov             x0, x4
    // 0xaf0598: LoadField: r1 = r0->field_13
    //     0xaf0598: ldur            w1, [x0, #0x13]
    // 0xaf059c: DecompressPointer r1
    //     0xaf059c: add             x1, x1, HEAP, lsl #32
    // 0xaf05a0: sub             x0, x1, #2
    // 0xaf05a4: add             x1, fp, w0, sxtw #2
    // 0xaf05a8: ldr             x1, [x1, #0x10]
    // 0xaf05ac: CheckStackOverflow
    //     0xaf05ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf05b0: cmp             SP, x16
    //     0xaf05b4: b.ls            #0xaf05f8
    // 0xaf05b8: r0 = LoadClassIdInstr(r1)
    //     0xaf05b8: ldurh           w0, [x1, #1]
    // 0xaf05bc: SaveReg r1
    //     0xaf05bc: str             x1, [SP, #-8]!
    // 0xaf05c0: r0 = GDT[cid_x0 + 0xb219]()
    //     0xaf05c0: movz            x17, #0xb219
    //     0xaf05c4: add             lr, x0, x17
    //     0xaf05c8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf05cc: blr             lr
    // 0xaf05d0: add             SP, SP, #8
    // 0xaf05d4: r16 = Instance_DiagnosticLevel
    //     0xaf05d4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaf05d8: stp             x16, x0, [SP, #-0x10]!
    // 0xaf05dc: r4 = const [0, 0x2, 0x2, 0x1, minLevel, 0x1, null]
    //     0xaf05dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xad98] List(7) [0, 0x2, 0x2, 0x1, "minLevel", 0x1, Null]
    //     0xaf05e0: ldr             x4, [x4, #0xd98]
    // 0xaf05e4: r0 = toString()
    //     0xaf05e4: bl              #0xaeff20  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::toString
    // 0xaf05e8: add             SP, SP, #0x10
    // 0xaf05ec: LeaveFrame
    //     0xaf05ec: mov             SP, fp
    //     0xaf05f0: ldp             fp, lr, [SP], #0x10
    // 0xaf05f4: ret
    //     0xaf05f4: ret             
    // 0xaf05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf05f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf05fc: b               #0xaf05b8
  }
}

// class id: 2493, size: 0x50, field offset: 0x18
abstract class RenderObject extends _RenderObject&AbstractNode&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x52f2b0, size: 0x428
    // 0x52f2b0: EnterFrame
    //     0x52f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f2b4: mov             fp, SP
    // 0x52f2b8: AllocStack(0x18)
    //     0x52f2b8: sub             SP, SP, #0x18
    // 0x52f2bc: CheckStackOverflow
    //     0x52f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f2c0: cmp             SP, x16
    //     0x52f2c4: b.ls            #0x52f6b8
    // 0x52f2c8: ldr             x3, [fp, #0x10]
    // 0x52f2cc: LoadField: r4 = r3->field_f
    //     0x52f2cc: ldur            w4, [x3, #0xf]
    // 0x52f2d0: DecompressPointer r4
    //     0x52f2d0: add             x4, x4, HEAP, lsl #32
    // 0x52f2d4: stur            x4, [fp, #-8]
    // 0x52f2d8: cmp             w4, NULL
    // 0x52f2dc: b.ne            #0x52f2e8
    // 0x52f2e0: mov             x0, x3
    // 0x52f2e4: b               #0x52f32c
    // 0x52f2e8: mov             x0, x4
    // 0x52f2ec: r2 = Null
    //     0x52f2ec: mov             x2, NULL
    // 0x52f2f0: r1 = Null
    //     0x52f2f0: mov             x1, NULL
    // 0x52f2f4: r4 = 58
    //     0x52f2f4: movz            x4, #0x3a
    // 0x52f2f8: branchIfSmi(r0, 0x52f300)
    //     0x52f2f8: tbz             w0, #0, #0x52f300
    // 0x52f2fc: r4 = LoadClassIdInstr(r0)
    //     0x52f2fc: ldurh           w4, [x0, #1]
    // 0x52f300: cmp             x4, #0x85f
    // 0x52f304: b.eq            #0x52f314
    // 0x52f308: r8 = PipelineOwner?
    //     0x52f308: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x52f30c: r3 = Null
    //     0x52f30c: ldr             x3, [PP, #0x27f0]  ; [pp+0x27f0] Null
    // 0x52f310: r0 = DefaultNullableTypeTest()
    //     0x52f310: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x52f314: ldur            x0, [fp, #-8]
    // 0x52f318: LoadField: r1 = r0->field_27
    //     0x52f318: ldur            w1, [x0, #0x27]
    // 0x52f31c: DecompressPointer r1
    //     0x52f31c: add             x1, x1, HEAP, lsl #32
    // 0x52f320: cmp             w1, NULL
    // 0x52f324: b.ne            #0x52f340
    // 0x52f328: ldr             x0, [fp, #0x10]
    // 0x52f32c: StoreField: r0->field_43 = rNULL
    //     0x52f32c: stur            NULL, [x0, #0x43]
    // 0x52f330: r0 = Null
    //     0x52f330: mov             x0, NULL
    // 0x52f334: LeaveFrame
    //     0x52f334: mov             SP, fp
    //     0x52f338: ldp             fp, lr, [SP], #0x10
    // 0x52f33c: ret
    //     0x52f33c: ret             
    // 0x52f340: ldr             x0, [fp, #0x10]
    // 0x52f344: LoadField: r1 = r0->field_4b
    //     0x52f344: ldur            w1, [x0, #0x4b]
    // 0x52f348: DecompressPointer r1
    //     0x52f348: add             x1, x1, HEAP, lsl #32
    // 0x52f34c: cmp             w1, NULL
    // 0x52f350: b.eq            #0x52f388
    // 0x52f354: LoadField: r1 = r0->field_43
    //     0x52f354: ldur            w1, [x0, #0x43]
    // 0x52f358: DecompressPointer r1
    //     0x52f358: add             x1, x1, HEAP, lsl #32
    // 0x52f35c: cmp             w1, NULL
    // 0x52f360: b.ne            #0x52f36c
    // 0x52f364: r1 = Null
    //     0x52f364: mov             x1, NULL
    // 0x52f368: b               #0x52f378
    // 0x52f36c: LoadField: r2 = r1->field_7
    //     0x52f36c: ldur            w2, [x1, #7]
    // 0x52f370: DecompressPointer r2
    //     0x52f370: add             x2, x2, HEAP, lsl #32
    // 0x52f374: mov             x1, x2
    // 0x52f378: cmp             w1, NULL
    // 0x52f37c: b.ne            #0x52f38c
    // 0x52f380: r1 = false
    //     0x52f380: add             x1, NULL, #0x30  ; false
    // 0x52f384: b               #0x52f38c
    // 0x52f388: r1 = false
    //     0x52f388: add             x1, NULL, #0x30  ; false
    // 0x52f38c: stur            x1, [fp, #-8]
    // 0x52f390: StoreField: r0->field_43 = rNULL
    //     0x52f390: stur            NULL, [x0, #0x43]
    // 0x52f394: SaveReg r0
    //     0x52f394: str             x0, [SP, #-8]!
    // 0x52f398: r0 = _semanticsConfiguration()
    //     0x52f398: bl              #0x52fcac  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x52f39c: add             SP, SP, #8
    // 0x52f3a0: LoadField: r1 = r0->field_7
    //     0x52f3a0: ldur            w1, [x0, #7]
    // 0x52f3a4: DecompressPointer r1
    //     0x52f3a4: add             x1, x1, HEAP, lsl #32
    // 0x52f3a8: tbnz            w1, #4, #0x52f3b4
    // 0x52f3ac: ldur            x0, [fp, #-8]
    // 0x52f3b0: b               #0x52f3b8
    // 0x52f3b4: r0 = false
    //     0x52f3b4: add             x0, NULL, #0x30  ; false
    // 0x52f3b8: ldr             x2, [fp, #0x10]
    // 0x52f3bc: ldr             x1, [fp, #0x10]
    // 0x52f3c0: stur            x2, [fp, #-8]
    // 0x52f3c4: CheckStackOverflow
    //     0x52f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f3c8: cmp             SP, x16
    //     0x52f3cc: b.ls            #0x52f6c0
    // 0x52f3d0: tbz             w0, #4, #0x52f550
    // 0x52f3d4: r0 = LoadClassIdInstr(r2)
    //     0x52f3d4: ldurh           w0, [x2, #1]
    // 0x52f3d8: SaveReg r2
    //     0x52f3d8: str             x2, [SP, #-8]!
    // 0x52f3dc: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x52f3dc: movz            x17, #0xbb93
    //     0x52f3e0: add             lr, x0, x17
    //     0x52f3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x52f3e8: blr             lr
    // 0x52f3ec: add             SP, SP, #8
    // 0x52f3f0: r1 = LoadClassIdInstr(r0)
    //     0x52f3f0: ldurh           w1, [x0, #1]
    // 0x52f3f4: lsl             x1, x1, #1
    // 0x52f3f8: r0 = LoadInt32Instr(r1)
    //     0x52f3f8: sbfx            x0, x1, #1, #0x1f
    // 0x52f3fc: cmp             x0, #0x9c0
    // 0x52f400: b.lt            #0x52f548
    // 0x52f404: cmp             x0, #0xa60
    // 0x52f408: b.gt            #0x52f540
    // 0x52f40c: ldr             x1, [fp, #0x10]
    // 0x52f410: ldur            x3, [fp, #-8]
    // 0x52f414: cmp             w3, w1
    // 0x52f418: b.eq            #0x52f430
    // 0x52f41c: LoadField: r0 = r3->field_47
    //     0x52f41c: ldur            w0, [x3, #0x47]
    // 0x52f420: DecompressPointer r0
    //     0x52f420: add             x0, x0, HEAP, lsl #32
    // 0x52f424: tbnz            w0, #4, #0x52f430
    // 0x52f428: mov             x4, x1
    // 0x52f42c: b               #0x52f558
    // 0x52f430: r17 = true
    //     0x52f430: add             x17, NULL, #0x20  ; true
    // 0x52f434: StoreField: r3->field_47 = r17
    //     0x52f434: stur            w17, [x3, #0x47]
    // 0x52f438: r0 = LoadClassIdInstr(r3)
    //     0x52f438: ldurh           w0, [x3, #1]
    // 0x52f43c: SaveReg r3
    //     0x52f43c: str             x3, [SP, #-8]!
    // 0x52f440: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x52f440: movz            x17, #0xbb93
    //     0x52f444: add             lr, x0, x17
    //     0x52f448: ldr             lr, [x21, lr, lsl #3]
    //     0x52f44c: blr             lr
    // 0x52f450: add             SP, SP, #8
    // 0x52f454: mov             x3, x0
    // 0x52f458: stur            x3, [fp, #-0x10]
    // 0x52f45c: cmp             w3, NULL
    // 0x52f460: b.eq            #0x52f6c8
    // 0x52f464: mov             x0, x3
    // 0x52f468: r2 = Null
    //     0x52f468: mov             x2, NULL
    // 0x52f46c: r1 = Null
    //     0x52f46c: mov             x1, NULL
    // 0x52f470: r4 = LoadClassIdInstr(r0)
    //     0x52f470: ldurh           w4, [x0, #1]
    // 0x52f474: sub             x4, x4, #0x9c0
    // 0x52f478: cmp             x4, #0xa0
    // 0x52f47c: b.ls            #0x52f48c
    // 0x52f480: r8 = RenderObject
    //     0x52f480: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x52f484: r3 = Null
    //     0x52f484: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] Null
    // 0x52f488: r0 = RenderObject()
    //     0x52f488: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x52f48c: ldur            x2, [fp, #-0x10]
    // 0x52f490: LoadField: r0 = r2->field_43
    //     0x52f490: ldur            w0, [x2, #0x43]
    // 0x52f494: DecompressPointer r0
    //     0x52f494: add             x0, x0, HEAP, lsl #32
    // 0x52f498: cmp             w0, NULL
    // 0x52f49c: b.ne            #0x52f4f8
    // 0x52f4a0: r0 = SemanticsConfiguration()
    //     0x52f4a0: bl              #0x52fc9c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x94)
    // 0x52f4a4: stur            x0, [fp, #-0x18]
    // 0x52f4a8: SaveReg r0
    //     0x52f4a8: str             x0, [SP, #-8]!
    // 0x52f4ac: r0 = SemanticsConfiguration()
    //     0x52f4ac: bl              #0x52f778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x52f4b0: add             SP, SP, #8
    // 0x52f4b4: ldur            x0, [fp, #-0x18]
    // 0x52f4b8: ldur            x2, [fp, #-0x10]
    // 0x52f4bc: StoreField: r2->field_43 = r0
    //     0x52f4bc: stur            w0, [x2, #0x43]
    //     0x52f4c0: ldurb           w16, [x2, #-1]
    //     0x52f4c4: ldurb           w17, [x0, #-1]
    //     0x52f4c8: and             x16, x17, x16, lsr #2
    //     0x52f4cc: tst             x16, HEAP, lsr #32
    //     0x52f4d0: b.eq            #0x52f4d8
    //     0x52f4d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x52f4d8: r0 = LoadClassIdInstr(r2)
    //     0x52f4d8: ldurh           w0, [x2, #1]
    // 0x52f4dc: ldur            x16, [fp, #-0x18]
    // 0x52f4e0: stp             x16, x2, [SP, #-0x10]!
    // 0x52f4e4: r0 = GDT[cid_x0 + 0xddd7]()
    //     0x52f4e4: movz            x17, #0xddd7
    //     0x52f4e8: add             lr, x0, x17
    //     0x52f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52f4f0: blr             lr
    // 0x52f4f4: add             SP, SP, #0x10
    // 0x52f4f8: ldur            x2, [fp, #-0x10]
    // 0x52f4fc: LoadField: r0 = r2->field_43
    //     0x52f4fc: ldur            w0, [x2, #0x43]
    // 0x52f500: DecompressPointer r0
    //     0x52f500: add             x0, x0, HEAP, lsl #32
    // 0x52f504: cmp             w0, NULL
    // 0x52f508: b.eq            #0x52f6cc
    // 0x52f50c: LoadField: r1 = r0->field_7
    //     0x52f50c: ldur            w1, [x0, #7]
    // 0x52f510: DecompressPointer r1
    //     0x52f510: add             x1, x1, HEAP, lsl #32
    // 0x52f514: tbnz            w1, #4, #0x52f538
    // 0x52f518: LoadField: r0 = r2->field_4b
    //     0x52f518: ldur            w0, [x2, #0x4b]
    // 0x52f51c: DecompressPointer r0
    //     0x52f51c: add             x0, x0, HEAP, lsl #32
    // 0x52f520: cmp             w0, NULL
    // 0x52f524: b.ne            #0x52f538
    // 0x52f528: r0 = Null
    //     0x52f528: mov             x0, NULL
    // 0x52f52c: LeaveFrame
    //     0x52f52c: mov             SP, fp
    //     0x52f530: ldp             fp, lr, [SP], #0x10
    // 0x52f534: ret
    //     0x52f534: ret             
    // 0x52f538: mov             x0, x1
    // 0x52f53c: b               #0x52f3bc
    // 0x52f540: ldur            x3, [fp, #-8]
    // 0x52f544: b               #0x52f554
    // 0x52f548: ldur            x3, [fp, #-8]
    // 0x52f54c: b               #0x52f554
    // 0x52f550: mov             x3, x2
    // 0x52f554: ldr             x4, [fp, #0x10]
    // 0x52f558: cmp             w3, w4
    // 0x52f55c: b.eq            #0x52f5d8
    // 0x52f560: LoadField: r0 = r4->field_4b
    //     0x52f560: ldur            w0, [x4, #0x4b]
    // 0x52f564: DecompressPointer r0
    //     0x52f564: add             x0, x0, HEAP, lsl #32
    // 0x52f568: cmp             w0, NULL
    // 0x52f56c: b.eq            #0x52f5d8
    // 0x52f570: LoadField: r0 = r4->field_47
    //     0x52f570: ldur            w0, [x4, #0x47]
    // 0x52f574: DecompressPointer r0
    //     0x52f574: add             x0, x0, HEAP, lsl #32
    // 0x52f578: tbnz            w0, #4, #0x52f5d8
    // 0x52f57c: LoadField: r5 = r4->field_f
    //     0x52f57c: ldur            w5, [x4, #0xf]
    // 0x52f580: DecompressPointer r5
    //     0x52f580: add             x5, x5, HEAP, lsl #32
    // 0x52f584: mov             x0, x5
    // 0x52f588: stur            x5, [fp, #-0x10]
    // 0x52f58c: r2 = Null
    //     0x52f58c: mov             x2, NULL
    // 0x52f590: r1 = Null
    //     0x52f590: mov             x1, NULL
    // 0x52f594: r4 = 58
    //     0x52f594: movz            x4, #0x3a
    // 0x52f598: branchIfSmi(r0, 0x52f5a0)
    //     0x52f598: tbz             w0, #0, #0x52f5a0
    // 0x52f59c: r4 = LoadClassIdInstr(r0)
    //     0x52f59c: ldurh           w4, [x0, #1]
    // 0x52f5a0: cmp             x4, #0x85f
    // 0x52f5a4: b.eq            #0x52f5b4
    // 0x52f5a8: r8 = PipelineOwner?
    //     0x52f5a8: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x52f5ac: r3 = Null
    //     0x52f5ac: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] Null
    // 0x52f5b0: r0 = DefaultNullableTypeTest()
    //     0x52f5b0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x52f5b4: ldur            x0, [fp, #-0x10]
    // 0x52f5b8: cmp             w0, NULL
    // 0x52f5bc: b.eq            #0x52f6d0
    // 0x52f5c0: LoadField: r1 = r0->field_33
    //     0x52f5c0: ldur            w1, [x0, #0x33]
    // 0x52f5c4: DecompressPointer r1
    //     0x52f5c4: add             x1, x1, HEAP, lsl #32
    // 0x52f5c8: ldr             x16, [fp, #0x10]
    // 0x52f5cc: stp             x16, x1, [SP, #-0x10]!
    // 0x52f5d0: r0 = remove()
    //     0x52f5d0: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x52f5d4: add             SP, SP, #0x10
    // 0x52f5d8: ldur            x3, [fp, #-8]
    // 0x52f5dc: LoadField: r0 = r3->field_47
    //     0x52f5dc: ldur            w0, [x3, #0x47]
    // 0x52f5e0: DecompressPointer r0
    //     0x52f5e0: add             x0, x0, HEAP, lsl #32
    // 0x52f5e4: tbz             w0, #4, #0x52f6a8
    // 0x52f5e8: ldr             x4, [fp, #0x10]
    // 0x52f5ec: r17 = true
    //     0x52f5ec: add             x17, NULL, #0x20  ; true
    // 0x52f5f0: StoreField: r3->field_47 = r17
    //     0x52f5f0: stur            w17, [x3, #0x47]
    // 0x52f5f4: LoadField: r5 = r4->field_f
    //     0x52f5f4: ldur            w5, [x4, #0xf]
    // 0x52f5f8: DecompressPointer r5
    //     0x52f5f8: add             x5, x5, HEAP, lsl #32
    // 0x52f5fc: mov             x0, x5
    // 0x52f600: stur            x5, [fp, #-0x10]
    // 0x52f604: r2 = Null
    //     0x52f604: mov             x2, NULL
    // 0x52f608: r1 = Null
    //     0x52f608: mov             x1, NULL
    // 0x52f60c: r4 = 58
    //     0x52f60c: movz            x4, #0x3a
    // 0x52f610: branchIfSmi(r0, 0x52f618)
    //     0x52f610: tbz             w0, #0, #0x52f618
    // 0x52f614: r4 = LoadClassIdInstr(r0)
    //     0x52f614: ldurh           w4, [x0, #1]
    // 0x52f618: cmp             x4, #0x85f
    // 0x52f61c: b.eq            #0x52f62c
    // 0x52f620: r8 = PipelineOwner?
    //     0x52f620: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x52f624: r3 = Null
    //     0x52f624: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] Null
    // 0x52f628: r0 = DefaultNullableTypeTest()
    //     0x52f628: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x52f62c: ldur            x0, [fp, #-0x10]
    // 0x52f630: cmp             w0, NULL
    // 0x52f634: b.eq            #0x52f6a8
    // 0x52f638: ldr             x1, [fp, #0x10]
    // 0x52f63c: LoadField: r2 = r0->field_33
    //     0x52f63c: ldur            w2, [x0, #0x33]
    // 0x52f640: DecompressPointer r2
    //     0x52f640: add             x2, x2, HEAP, lsl #32
    // 0x52f644: ldur            x16, [fp, #-8]
    // 0x52f648: stp             x16, x2, [SP, #-0x10]!
    // 0x52f64c: r0 = add()
    //     0x52f64c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52f650: add             SP, SP, #0x10
    // 0x52f654: ldr             x0, [fp, #0x10]
    // 0x52f658: LoadField: r3 = r0->field_f
    //     0x52f658: ldur            w3, [x0, #0xf]
    // 0x52f65c: DecompressPointer r3
    //     0x52f65c: add             x3, x3, HEAP, lsl #32
    // 0x52f660: mov             x0, x3
    // 0x52f664: stur            x3, [fp, #-8]
    // 0x52f668: r2 = Null
    //     0x52f668: mov             x2, NULL
    // 0x52f66c: r1 = Null
    //     0x52f66c: mov             x1, NULL
    // 0x52f670: r4 = 58
    //     0x52f670: movz            x4, #0x3a
    // 0x52f674: branchIfSmi(r0, 0x52f67c)
    //     0x52f674: tbz             w0, #0, #0x52f67c
    // 0x52f678: r4 = LoadClassIdInstr(r0)
    //     0x52f678: ldurh           w4, [x0, #1]
    // 0x52f67c: cmp             x4, #0x85f
    // 0x52f680: b.eq            #0x52f690
    // 0x52f684: r8 = PipelineOwner?
    //     0x52f684: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x52f688: r3 = Null
    //     0x52f688: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Null
    // 0x52f68c: r0 = DefaultNullableTypeTest()
    //     0x52f68c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x52f690: ldur            x0, [fp, #-8]
    // 0x52f694: cmp             w0, NULL
    // 0x52f698: b.eq            #0x52f6d4
    // 0x52f69c: SaveReg r0
    //     0x52f69c: str             x0, [SP, #-8]!
    // 0x52f6a0: r0 = requestVisualUpdate()
    //     0x52f6a0: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x52f6a4: add             SP, SP, #8
    // 0x52f6a8: r0 = Null
    //     0x52f6a8: mov             x0, NULL
    // 0x52f6ac: LeaveFrame
    //     0x52f6ac: mov             SP, fp
    //     0x52f6b0: ldp             fp, lr, [SP], #0x10
    // 0x52f6b4: ret
    //     0x52f6b4: ret             
    // 0x52f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f6bc: b               #0x52f2c8
    // 0x52f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f6c4: b               #0x52f3d0
    // 0x52f6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f6c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f6cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f6d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f6d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x52f6d8, size: 0x48
    // 0x52f6d8: EnterFrame
    //     0x52f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52f6dc: mov             fp, SP
    // 0x52f6e0: ldr             x0, [fp, #0x10]
    // 0x52f6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f6e4: ldur            w1, [x0, #0x17]
    // 0x52f6e8: DecompressPointer r1
    //     0x52f6e8: add             x1, x1, HEAP, lsl #32
    // 0x52f6ec: CheckStackOverflow
    //     0x52f6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f6f0: cmp             SP, x16
    //     0x52f6f4: b.ls            #0x52f718
    // 0x52f6f8: LoadField: r0 = r1->field_f
    //     0x52f6f8: ldur            w0, [x1, #0xf]
    // 0x52f6fc: DecompressPointer r0
    //     0x52f6fc: add             x0, x0, HEAP, lsl #32
    // 0x52f700: SaveReg r0
    //     0x52f700: str             x0, [SP, #-8]!
    // 0x52f704: r0 = markNeedsSemanticsUpdate()
    //     0x52f704: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x52f708: add             SP, SP, #8
    // 0x52f70c: LeaveFrame
    //     0x52f70c: mov             SP, fp
    //     0x52f710: ldp             fp, lr, [SP], #0x10
    // 0x52f714: ret
    //     0x52f714: ret             
    // 0x52f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f71c: b               #0x52f6f8
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x52fcac, size: 0xb0
    // 0x52fcac: EnterFrame
    //     0x52fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x52fcb0: mov             fp, SP
    // 0x52fcb4: AllocStack(0x8)
    //     0x52fcb4: sub             SP, SP, #8
    // 0x52fcb8: CheckStackOverflow
    //     0x52fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fcbc: cmp             SP, x16
    //     0x52fcc0: b.ls            #0x52fd50
    // 0x52fcc4: ldr             x0, [fp, #0x10]
    // 0x52fcc8: LoadField: r1 = r0->field_43
    //     0x52fcc8: ldur            w1, [x0, #0x43]
    // 0x52fccc: DecompressPointer r1
    //     0x52fccc: add             x1, x1, HEAP, lsl #32
    // 0x52fcd0: cmp             w1, NULL
    // 0x52fcd4: b.ne            #0x52fd30
    // 0x52fcd8: r0 = SemanticsConfiguration()
    //     0x52fcd8: bl              #0x52fc9c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x94)
    // 0x52fcdc: stur            x0, [fp, #-8]
    // 0x52fce0: SaveReg r0
    //     0x52fce0: str             x0, [SP, #-8]!
    // 0x52fce4: r0 = SemanticsConfiguration()
    //     0x52fce4: bl              #0x52f778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x52fce8: add             SP, SP, #8
    // 0x52fcec: ldur            x0, [fp, #-8]
    // 0x52fcf0: ldr             x1, [fp, #0x10]
    // 0x52fcf4: StoreField: r1->field_43 = r0
    //     0x52fcf4: stur            w0, [x1, #0x43]
    //     0x52fcf8: ldurb           w16, [x1, #-1]
    //     0x52fcfc: ldurb           w17, [x0, #-1]
    //     0x52fd00: and             x16, x17, x16, lsr #2
    //     0x52fd04: tst             x16, HEAP, lsr #32
    //     0x52fd08: b.eq            #0x52fd10
    //     0x52fd0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52fd10: r0 = LoadClassIdInstr(r1)
    //     0x52fd10: ldurh           w0, [x1, #1]
    // 0x52fd14: ldur            x16, [fp, #-8]
    // 0x52fd18: stp             x16, x1, [SP, #-0x10]!
    // 0x52fd1c: r0 = GDT[cid_x0 + 0xddd7]()
    //     0x52fd1c: movz            x17, #0xddd7
    //     0x52fd20: add             lr, x0, x17
    //     0x52fd24: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd28: blr             lr
    // 0x52fd2c: add             SP, SP, #0x10
    // 0x52fd30: ldr             x1, [fp, #0x10]
    // 0x52fd34: LoadField: r0 = r1->field_43
    //     0x52fd34: ldur            w0, [x1, #0x43]
    // 0x52fd38: DecompressPointer r0
    //     0x52fd38: add             x0, x0, HEAP, lsl #32
    // 0x52fd3c: cmp             w0, NULL
    // 0x52fd40: b.eq            #0x52fd58
    // 0x52fd44: LeaveFrame
    //     0x52fd44: mov             SP, fp
    //     0x52fd48: ldp             fp, lr, [SP], #0x10
    // 0x52fd4c: ret
    //     0x52fd4c: ret             
    // 0x52fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fd50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fd54: b               #0x52fcc4
    // 0x52fd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fd58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x53b95c, size: 0x130
    // 0x53b95c: EnterFrame
    //     0x53b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b960: mov             fp, SP
    // 0x53b964: AllocStack(0x10)
    //     0x53b964: sub             SP, SP, #0x10
    // 0x53b968: CheckStackOverflow
    //     0x53b968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b96c: cmp             SP, x16
    //     0x53b970: b.ls            #0x53ba7c
    // 0x53b974: ldr             x0, [fp, #0x18]
    // 0x53b978: LoadField: r1 = r0->field_2f
    //     0x53b978: ldur            w1, [x0, #0x2f]
    // 0x53b97c: DecompressPointer r1
    //     0x53b97c: add             x1, x1, HEAP, lsl #32
    // 0x53b980: ldr             x16, [fp, #0x10]
    // 0x53b984: stp             x16, x1, [SP, #-0x10]!
    // 0x53b988: r0 = layer=()
    //     0x53b988: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53b98c: add             SP, SP, #0x10
    // 0x53b990: ldr             x3, [fp, #0x18]
    // 0x53b994: LoadField: r4 = r3->field_f
    //     0x53b994: ldur            w4, [x3, #0xf]
    // 0x53b998: DecompressPointer r4
    //     0x53b998: add             x4, x4, HEAP, lsl #32
    // 0x53b99c: mov             x0, x4
    // 0x53b9a0: stur            x4, [fp, #-8]
    // 0x53b9a4: r2 = Null
    //     0x53b9a4: mov             x2, NULL
    // 0x53b9a8: r1 = Null
    //     0x53b9a8: mov             x1, NULL
    // 0x53b9ac: r4 = 58
    //     0x53b9ac: movz            x4, #0x3a
    // 0x53b9b0: branchIfSmi(r0, 0x53b9b8)
    //     0x53b9b0: tbz             w0, #0, #0x53b9b8
    // 0x53b9b4: r4 = LoadClassIdInstr(r0)
    //     0x53b9b4: ldurh           w4, [x0, #1]
    // 0x53b9b8: cmp             x4, #0x85f
    // 0x53b9bc: b.eq            #0x53b9cc
    // 0x53b9c0: r8 = PipelineOwner?
    //     0x53b9c0: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x53b9c4: r3 = Null
    //     0x53b9c4: ldr             x3, [PP, #0x2a88]  ; [pp+0x2a88] Null
    // 0x53b9c8: r0 = DefaultNullableTypeTest()
    //     0x53b9c8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x53b9cc: ldur            x0, [fp, #-8]
    // 0x53b9d0: cmp             w0, NULL
    // 0x53b9d4: b.eq            #0x53ba84
    // 0x53b9d8: LoadField: r1 = r0->field_23
    //     0x53b9d8: ldur            w1, [x0, #0x23]
    // 0x53b9dc: DecompressPointer r1
    //     0x53b9dc: add             x1, x1, HEAP, lsl #32
    // 0x53b9e0: stur            x1, [fp, #-0x10]
    // 0x53b9e4: LoadField: r0 = r1->field_b
    //     0x53b9e4: ldur            w0, [x1, #0xb]
    // 0x53b9e8: DecompressPointer r0
    //     0x53b9e8: add             x0, x0, HEAP, lsl #32
    // 0x53b9ec: stur            x0, [fp, #-8]
    // 0x53b9f0: LoadField: r2 = r1->field_f
    //     0x53b9f0: ldur            w2, [x1, #0xf]
    // 0x53b9f4: DecompressPointer r2
    //     0x53b9f4: add             x2, x2, HEAP, lsl #32
    // 0x53b9f8: LoadField: r3 = r2->field_b
    //     0x53b9f8: ldur            w3, [x2, #0xb]
    // 0x53b9fc: DecompressPointer r3
    //     0x53b9fc: add             x3, x3, HEAP, lsl #32
    // 0x53ba00: cmp             w0, w3
    // 0x53ba04: b.ne            #0x53ba14
    // 0x53ba08: SaveReg r1
    //     0x53ba08: str             x1, [SP, #-8]!
    // 0x53ba0c: r0 = _growToNextCapacity()
    //     0x53ba0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53ba10: add             SP, SP, #8
    // 0x53ba14: ldur            x2, [fp, #-0x10]
    // 0x53ba18: ldur            x3, [fp, #-8]
    // 0x53ba1c: r4 = LoadInt32Instr(r3)
    //     0x53ba1c: sbfx            x4, x3, #1, #0x1f
    // 0x53ba20: add             x0, x4, #1
    // 0x53ba24: lsl             x3, x0, #1
    // 0x53ba28: StoreField: r2->field_b = r3
    //     0x53ba28: stur            w3, [x2, #0xb]
    // 0x53ba2c: mov             x1, x4
    // 0x53ba30: cmp             x1, x0
    // 0x53ba34: b.hs            #0x53ba88
    // 0x53ba38: LoadField: r1 = r2->field_f
    //     0x53ba38: ldur            w1, [x2, #0xf]
    // 0x53ba3c: DecompressPointer r1
    //     0x53ba3c: add             x1, x1, HEAP, lsl #32
    // 0x53ba40: ldr             x0, [fp, #0x18]
    // 0x53ba44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53ba44: add             x25, x1, x4, lsl #2
    //     0x53ba48: add             x25, x25, #0xf
    //     0x53ba4c: str             w0, [x25]
    //     0x53ba50: tbz             w0, #0, #0x53ba6c
    //     0x53ba54: ldurb           w16, [x1, #-1]
    //     0x53ba58: ldurb           w17, [x0, #-1]
    //     0x53ba5c: and             x16, x17, x16, lsr #2
    //     0x53ba60: tst             x16, HEAP, lsr #32
    //     0x53ba64: b.eq            #0x53ba6c
    //     0x53ba68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53ba6c: r0 = Null
    //     0x53ba6c: mov             x0, NULL
    // 0x53ba70: LeaveFrame
    //     0x53ba70: mov             SP, fp
    //     0x53ba74: ldp             fp, lr, [SP], #0x10
    // 0x53ba78: ret
    //     0x53ba78: ret             
    // 0x53ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ba7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ba80: b               #0x53b974
    // 0x53ba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ba84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ba88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53ba88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x53bdec, size: 0x118
    // 0x53bdec: EnterFrame
    //     0x53bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x53bdf0: mov             fp, SP
    // 0x53bdf4: AllocStack(0x10)
    //     0x53bdf4: sub             SP, SP, #0x10
    // 0x53bdf8: CheckStackOverflow
    //     0x53bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bdfc: cmp             SP, x16
    //     0x53be00: b.ls            #0x53bef4
    // 0x53be04: ldr             x3, [fp, #0x10]
    // 0x53be08: StoreField: r3->field_1f = r3
    //     0x53be08: stur            w3, [x3, #0x1f]
    // 0x53be0c: LoadField: r4 = r3->field_f
    //     0x53be0c: ldur            w4, [x3, #0xf]
    // 0x53be10: DecompressPointer r4
    //     0x53be10: add             x4, x4, HEAP, lsl #32
    // 0x53be14: mov             x0, x4
    // 0x53be18: stur            x4, [fp, #-8]
    // 0x53be1c: r2 = Null
    //     0x53be1c: mov             x2, NULL
    // 0x53be20: r1 = Null
    //     0x53be20: mov             x1, NULL
    // 0x53be24: r4 = 58
    //     0x53be24: movz            x4, #0x3a
    // 0x53be28: branchIfSmi(r0, 0x53be30)
    //     0x53be28: tbz             w0, #0, #0x53be30
    // 0x53be2c: r4 = LoadClassIdInstr(r0)
    //     0x53be2c: ldurh           w4, [x0, #1]
    // 0x53be30: cmp             x4, #0x85f
    // 0x53be34: b.eq            #0x53be44
    // 0x53be38: r8 = PipelineOwner?
    //     0x53be38: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x53be3c: r3 = Null
    //     0x53be3c: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Null
    // 0x53be40: r0 = DefaultNullableTypeTest()
    //     0x53be40: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x53be44: ldur            x0, [fp, #-8]
    // 0x53be48: cmp             w0, NULL
    // 0x53be4c: b.eq            #0x53befc
    // 0x53be50: LoadField: r1 = r0->field_1b
    //     0x53be50: ldur            w1, [x0, #0x1b]
    // 0x53be54: DecompressPointer r1
    //     0x53be54: add             x1, x1, HEAP, lsl #32
    // 0x53be58: stur            x1, [fp, #-0x10]
    // 0x53be5c: LoadField: r0 = r1->field_b
    //     0x53be5c: ldur            w0, [x1, #0xb]
    // 0x53be60: DecompressPointer r0
    //     0x53be60: add             x0, x0, HEAP, lsl #32
    // 0x53be64: stur            x0, [fp, #-8]
    // 0x53be68: LoadField: r2 = r1->field_f
    //     0x53be68: ldur            w2, [x1, #0xf]
    // 0x53be6c: DecompressPointer r2
    //     0x53be6c: add             x2, x2, HEAP, lsl #32
    // 0x53be70: LoadField: r3 = r2->field_b
    //     0x53be70: ldur            w3, [x2, #0xb]
    // 0x53be74: DecompressPointer r3
    //     0x53be74: add             x3, x3, HEAP, lsl #32
    // 0x53be78: cmp             w0, w3
    // 0x53be7c: b.ne            #0x53be8c
    // 0x53be80: SaveReg r1
    //     0x53be80: str             x1, [SP, #-8]!
    // 0x53be84: r0 = _growToNextCapacity()
    //     0x53be84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53be88: add             SP, SP, #8
    // 0x53be8c: ldur            x2, [fp, #-0x10]
    // 0x53be90: ldur            x3, [fp, #-8]
    // 0x53be94: r4 = LoadInt32Instr(r3)
    //     0x53be94: sbfx            x4, x3, #1, #0x1f
    // 0x53be98: add             x0, x4, #1
    // 0x53be9c: lsl             x3, x0, #1
    // 0x53bea0: StoreField: r2->field_b = r3
    //     0x53bea0: stur            w3, [x2, #0xb]
    // 0x53bea4: mov             x1, x4
    // 0x53bea8: cmp             x1, x0
    // 0x53beac: b.hs            #0x53bf00
    // 0x53beb0: LoadField: r1 = r2->field_f
    //     0x53beb0: ldur            w1, [x2, #0xf]
    // 0x53beb4: DecompressPointer r1
    //     0x53beb4: add             x1, x1, HEAP, lsl #32
    // 0x53beb8: ldr             x0, [fp, #0x10]
    // 0x53bebc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53bebc: add             x25, x1, x4, lsl #2
    //     0x53bec0: add             x25, x25, #0xf
    //     0x53bec4: str             w0, [x25]
    //     0x53bec8: tbz             w0, #0, #0x53bee4
    //     0x53becc: ldurb           w16, [x1, #-1]
    //     0x53bed0: ldurb           w17, [x0, #-1]
    //     0x53bed4: and             x16, x17, x16, lsr #2
    //     0x53bed8: tst             x16, HEAP, lsr #32
    //     0x53bedc: b.eq            #0x53bee4
    //     0x53bee0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53bee4: r0 = Null
    //     0x53bee4: mov             x0, NULL
    // 0x53bee8: LeaveFrame
    //     0x53bee8: mov             SP, fp
    //     0x53beec: ldp             fp, lr, [SP], #0x10
    // 0x53bef0: ret
    //     0x53bef0: ret             
    // 0x53bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bef8: b               #0x53be04
    // 0x53befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53befc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53bf00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53bf00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x53c0a0, size: 0x11c
    // 0x53c0a0: EnterFrame
    //     0x53c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c0a4: mov             fp, SP
    // 0x53c0a8: CheckStackOverflow
    //     0x53c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c0ac: cmp             SP, x16
    //     0x53c0b0: b.ls            #0x53c1b4
    // 0x53c0b4: ldr             x0, [fp, #0x10]
    // 0x53c0b8: r17 = true
    //     0x53c0b8: add             x17, NULL, #0x20  ; true
    // 0x53c0bc: StoreField: r0->field_1b = r17
    //     0x53c0bc: stur            w17, [x0, #0x1b]
    // 0x53c0c0: r17 = false
    //     0x53c0c0: add             x17, NULL, #0x30  ; false
    // 0x53c0c4: StoreField: r0->field_23 = r17
    //     0x53c0c4: stur            w17, [x0, #0x23]
    // 0x53c0c8: r17 = Sentinel
    //     0x53c0c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53c0cc: StoreField: r0->field_2b = r17
    //     0x53c0cc: stur            w17, [x0, #0x2b]
    // 0x53c0d0: r17 = false
    //     0x53c0d0: add             x17, NULL, #0x30  ; false
    // 0x53c0d4: StoreField: r0->field_33 = r17
    //     0x53c0d4: stur            w17, [x0, #0x33]
    // 0x53c0d8: r17 = Sentinel
    //     0x53c0d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53c0dc: StoreField: r0->field_37 = r17
    //     0x53c0dc: stur            w17, [x0, #0x37]
    // 0x53c0e0: r17 = true
    //     0x53c0e0: add             x17, NULL, #0x20  ; true
    // 0x53c0e4: StoreField: r0->field_3b = r17
    //     0x53c0e4: stur            w17, [x0, #0x3b]
    // 0x53c0e8: r17 = false
    //     0x53c0e8: add             x17, NULL, #0x30  ; false
    // 0x53c0ec: StoreField: r0->field_3f = r17
    //     0x53c0ec: stur            w17, [x0, #0x3f]
    // 0x53c0f0: r17 = true
    //     0x53c0f0: add             x17, NULL, #0x20  ; true
    // 0x53c0f4: StoreField: r0->field_47 = r17
    //     0x53c0f4: stur            w17, [x0, #0x47]
    // 0x53c0f8: r1 = <ContainerLayer>
    //     0x53c0f8: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] TypeArguments: <ContainerLayer>
    // 0x53c0fc: r0 = LayerHandle()
    //     0x53c0fc: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x53c100: ldr             x1, [fp, #0x10]
    // 0x53c104: StoreField: r1->field_2f = r0
    //     0x53c104: stur            w0, [x1, #0x2f]
    //     0x53c108: ldurb           w16, [x1, #-1]
    //     0x53c10c: ldurb           w17, [x0, #-1]
    //     0x53c110: and             x16, x17, x16, lsr #2
    //     0x53c114: tst             x16, HEAP, lsr #32
    //     0x53c118: b.eq            #0x53c120
    //     0x53c11c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c120: r0 = 0
    //     0x53c120: movz            x0, #0
    // 0x53c124: StoreField: r1->field_7 = r0
    //     0x53c124: stur            x0, [x1, #7]
    // 0x53c128: r0 = LoadClassIdInstr(r1)
    //     0x53c128: ldurh           w0, [x1, #1]
    // 0x53c12c: SaveReg r1
    //     0x53c12c: str             x1, [SP, #-8]!
    // 0x53c130: r0 = GDT[cid_x0 + 0x10330]()
    //     0x53c130: movz            x17, #0x330
    //     0x53c134: movk            x17, #0x1, lsl #16
    //     0x53c138: add             lr, x0, x17
    //     0x53c13c: ldr             lr, [x21, lr, lsl #3]
    //     0x53c140: blr             lr
    // 0x53c144: add             SP, SP, #8
    // 0x53c148: tbnz            w0, #4, #0x53c154
    // 0x53c14c: r0 = true
    //     0x53c14c: add             x0, NULL, #0x20  ; true
    // 0x53c150: b               #0x53c174
    // 0x53c154: ldr             x1, [fp, #0x10]
    // 0x53c158: r0 = LoadClassIdInstr(r1)
    //     0x53c158: ldurh           w0, [x1, #1]
    // 0x53c15c: SaveReg r1
    //     0x53c15c: str             x1, [SP, #-8]!
    // 0x53c160: r0 = GDT[cid_x0 + 0xf3b5]()
    //     0x53c160: movz            x17, #0xf3b5
    //     0x53c164: add             lr, x0, x17
    //     0x53c168: ldr             lr, [x21, lr, lsl #3]
    //     0x53c16c: blr             lr
    // 0x53c170: add             SP, SP, #8
    // 0x53c174: ldr             x1, [fp, #0x10]
    // 0x53c178: StoreField: r1->field_37 = r0
    //     0x53c178: stur            w0, [x1, #0x37]
    // 0x53c17c: r0 = LoadClassIdInstr(r1)
    //     0x53c17c: ldurh           w0, [x1, #1]
    // 0x53c180: SaveReg r1
    //     0x53c180: str             x1, [SP, #-8]!
    // 0x53c184: r0 = GDT[cid_x0 + 0x10330]()
    //     0x53c184: movz            x17, #0x330
    //     0x53c188: movk            x17, #0x1, lsl #16
    //     0x53c18c: add             lr, x0, x17
    //     0x53c190: ldr             lr, [x21, lr, lsl #3]
    //     0x53c194: blr             lr
    // 0x53c198: add             SP, SP, #8
    // 0x53c19c: ldr             x1, [fp, #0x10]
    // 0x53c1a0: StoreField: r1->field_2b = r0
    //     0x53c1a0: stur            w0, [x1, #0x2b]
    // 0x53c1a4: r0 = Null
    //     0x53c1a4: mov             x0, NULL
    // 0x53c1a8: LeaveFrame
    //     0x53c1a8: mov             SP, fp
    //     0x53c1ac: ldp             fp, lr, [SP], #0x10
    // 0x53c1b0: ret
    //     0x53c1b0: ret             
    // 0x53c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c1b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c1b8: b               #0x53c0b4
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x53fd88, size: 0x380
    // 0x53fd88: EnterFrame
    //     0x53fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd8c: mov             fp, SP
    // 0x53fd90: AllocStack(0x28)
    //     0x53fd90: sub             SP, SP, #0x28
    // 0x53fd94: CheckStackOverflow
    //     0x53fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fd98: cmp             SP, x16
    //     0x53fd9c: b.ls            #0x5400d4
    // 0x53fda0: ldr             x3, [fp, #0x10]
    // 0x53fda4: cmp             w3, NULL
    // 0x53fda8: b.ne            #0x53fe14
    // 0x53fdac: ldr             x4, [fp, #0x18]
    // 0x53fdb0: LoadField: r5 = r4->field_f
    //     0x53fdb0: ldur            w5, [x4, #0xf]
    // 0x53fdb4: DecompressPointer r5
    //     0x53fdb4: add             x5, x5, HEAP, lsl #32
    // 0x53fdb8: mov             x0, x5
    // 0x53fdbc: stur            x5, [fp, #-8]
    // 0x53fdc0: r2 = Null
    //     0x53fdc0: mov             x2, NULL
    // 0x53fdc4: r1 = Null
    //     0x53fdc4: mov             x1, NULL
    // 0x53fdc8: r4 = 58
    //     0x53fdc8: movz            x4, #0x3a
    // 0x53fdcc: branchIfSmi(r0, 0x53fdd4)
    //     0x53fdcc: tbz             w0, #0, #0x53fdd4
    // 0x53fdd0: r4 = LoadClassIdInstr(r0)
    //     0x53fdd0: ldurh           w4, [x0, #1]
    // 0x53fdd4: cmp             x4, #0x85f
    // 0x53fdd8: b.eq            #0x53fde8
    // 0x53fddc: r8 = PipelineOwner?
    //     0x53fddc: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x53fde0: r3 = Null
    //     0x53fde0: ldr             x3, [PP, #0x30c8]  ; [pp+0x30c8] Null
    // 0x53fde4: r0 = DefaultNullableTypeTest()
    //     0x53fde4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x53fde8: ldur            x0, [fp, #-8]
    // 0x53fdec: cmp             w0, NULL
    // 0x53fdf0: b.eq            #0x5400dc
    // 0x53fdf4: LoadField: r1 = r0->field_13
    //     0x53fdf4: ldur            w1, [x0, #0x13]
    // 0x53fdf8: DecompressPointer r1
    //     0x53fdf8: add             x1, x1, HEAP, lsl #32
    // 0x53fdfc: cmp             w1, NULL
    // 0x53fe00: b.eq            #0x53fe0c
    // 0x53fe04: mov             x0, x1
    // 0x53fe08: b               #0x53fe18
    // 0x53fe0c: ldr             x0, [fp, #0x10]
    // 0x53fe10: b               #0x53fe18
    // 0x53fe14: ldr             x0, [fp, #0x10]
    // 0x53fe18: stur            x0, [fp, #-8]
    // 0x53fe1c: r16 = <RenderObject>
    //     0x53fe1c: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x53fe20: stp             xzr, x16, [SP, #-0x10]!
    // 0x53fe24: r0 = _GrowableList()
    //     0x53fe24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53fe28: add             SP, SP, #0x10
    // 0x53fe2c: stur            x0, [fp, #-0x20]
    // 0x53fe30: ldr             x2, [fp, #0x18]
    // 0x53fe34: ldur            x1, [fp, #-8]
    // 0x53fe38: stur            x2, [fp, #-0x18]
    // 0x53fe3c: CheckStackOverflow
    //     0x53fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fe40: cmp             SP, x16
    //     0x53fe44: b.ls            #0x5400e0
    // 0x53fe48: cmp             w2, w1
    // 0x53fe4c: b.eq            #0x53ff3c
    // 0x53fe50: LoadField: r3 = r0->field_b
    //     0x53fe50: ldur            w3, [x0, #0xb]
    // 0x53fe54: DecompressPointer r3
    //     0x53fe54: add             x3, x3, HEAP, lsl #32
    // 0x53fe58: stur            x3, [fp, #-0x10]
    // 0x53fe5c: LoadField: r4 = r0->field_f
    //     0x53fe5c: ldur            w4, [x0, #0xf]
    // 0x53fe60: DecompressPointer r4
    //     0x53fe60: add             x4, x4, HEAP, lsl #32
    // 0x53fe64: LoadField: r5 = r4->field_b
    //     0x53fe64: ldur            w5, [x4, #0xb]
    // 0x53fe68: DecompressPointer r5
    //     0x53fe68: add             x5, x5, HEAP, lsl #32
    // 0x53fe6c: cmp             w3, w5
    // 0x53fe70: b.ne            #0x53fe80
    // 0x53fe74: SaveReg r0
    //     0x53fe74: str             x0, [SP, #-8]!
    // 0x53fe78: r0 = _growToNextCapacity()
    //     0x53fe78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fe7c: add             SP, SP, #8
    // 0x53fe80: ldur            x2, [fp, #-0x20]
    // 0x53fe84: ldur            x3, [fp, #-0x18]
    // 0x53fe88: ldur            x0, [fp, #-0x10]
    // 0x53fe8c: r4 = LoadInt32Instr(r0)
    //     0x53fe8c: sbfx            x4, x0, #1, #0x1f
    // 0x53fe90: add             x0, x4, #1
    // 0x53fe94: lsl             x1, x0, #1
    // 0x53fe98: StoreField: r2->field_b = r1
    //     0x53fe98: stur            w1, [x2, #0xb]
    // 0x53fe9c: mov             x1, x4
    // 0x53fea0: cmp             x1, x0
    // 0x53fea4: b.hs            #0x5400e8
    // 0x53fea8: LoadField: r1 = r2->field_f
    //     0x53fea8: ldur            w1, [x2, #0xf]
    // 0x53feac: DecompressPointer r1
    //     0x53feac: add             x1, x1, HEAP, lsl #32
    // 0x53feb0: mov             x0, x3
    // 0x53feb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53feb4: add             x25, x1, x4, lsl #2
    //     0x53feb8: add             x25, x25, #0xf
    //     0x53febc: str             w0, [x25]
    //     0x53fec0: tbz             w0, #0, #0x53fedc
    //     0x53fec4: ldurb           w16, [x1, #-1]
    //     0x53fec8: ldurb           w17, [x0, #-1]
    //     0x53fecc: and             x16, x17, x16, lsr #2
    //     0x53fed0: tst             x16, HEAP, lsr #32
    //     0x53fed4: b.eq            #0x53fedc
    //     0x53fed8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53fedc: r0 = LoadClassIdInstr(r3)
    //     0x53fedc: ldurh           w0, [x3, #1]
    // 0x53fee0: SaveReg r3
    //     0x53fee0: str             x3, [SP, #-8]!
    // 0x53fee4: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x53fee4: movz            x17, #0xbb93
    //     0x53fee8: add             lr, x0, x17
    //     0x53feec: ldr             lr, [x21, lr, lsl #3]
    //     0x53fef0: blr             lr
    // 0x53fef4: add             SP, SP, #8
    // 0x53fef8: mov             x3, x0
    // 0x53fefc: stur            x3, [fp, #-0x10]
    // 0x53ff00: cmp             w3, NULL
    // 0x53ff04: b.eq            #0x5400ec
    // 0x53ff08: mov             x0, x3
    // 0x53ff0c: r2 = Null
    //     0x53ff0c: mov             x2, NULL
    // 0x53ff10: r1 = Null
    //     0x53ff10: mov             x1, NULL
    // 0x53ff14: r4 = LoadClassIdInstr(r0)
    //     0x53ff14: ldurh           w4, [x0, #1]
    // 0x53ff18: sub             x4, x4, #0x9c0
    // 0x53ff1c: cmp             x4, #0xa0
    // 0x53ff20: b.ls            #0x53ff30
    // 0x53ff24: r8 = RenderObject
    //     0x53ff24: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x53ff28: r3 = Null
    //     0x53ff28: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] Null
    // 0x53ff2c: r0 = RenderObject()
    //     0x53ff2c: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x53ff30: ldur            x2, [fp, #-0x10]
    // 0x53ff34: ldur            x0, [fp, #-0x20]
    // 0x53ff38: b               #0x53fe34
    // 0x53ff3c: ldr             x0, [fp, #0x10]
    // 0x53ff40: cmp             w0, NULL
    // 0x53ff44: b.eq            #0x53ffe4
    // 0x53ff48: ldur            x1, [fp, #-8]
    // 0x53ff4c: ldur            x0, [fp, #-0x20]
    // 0x53ff50: cmp             w1, NULL
    // 0x53ff54: b.eq            #0x5400f0
    // 0x53ff58: LoadField: r2 = r0->field_b
    //     0x53ff58: ldur            w2, [x0, #0xb]
    // 0x53ff5c: DecompressPointer r2
    //     0x53ff5c: add             x2, x2, HEAP, lsl #32
    // 0x53ff60: stur            x2, [fp, #-0x10]
    // 0x53ff64: LoadField: r3 = r0->field_f
    //     0x53ff64: ldur            w3, [x0, #0xf]
    // 0x53ff68: DecompressPointer r3
    //     0x53ff68: add             x3, x3, HEAP, lsl #32
    // 0x53ff6c: LoadField: r4 = r3->field_b
    //     0x53ff6c: ldur            w4, [x3, #0xb]
    // 0x53ff70: DecompressPointer r4
    //     0x53ff70: add             x4, x4, HEAP, lsl #32
    // 0x53ff74: cmp             w2, w4
    // 0x53ff78: b.ne            #0x53ff88
    // 0x53ff7c: SaveReg r0
    //     0x53ff7c: str             x0, [SP, #-8]!
    // 0x53ff80: r0 = _growToNextCapacity()
    //     0x53ff80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53ff84: add             SP, SP, #8
    // 0x53ff88: ldur            x2, [fp, #-0x20]
    // 0x53ff8c: ldur            x0, [fp, #-0x10]
    // 0x53ff90: r3 = LoadInt32Instr(r0)
    //     0x53ff90: sbfx            x3, x0, #1, #0x1f
    // 0x53ff94: add             x0, x3, #1
    // 0x53ff98: lsl             x1, x0, #1
    // 0x53ff9c: StoreField: r2->field_b = r1
    //     0x53ff9c: stur            w1, [x2, #0xb]
    // 0x53ffa0: mov             x1, x3
    // 0x53ffa4: cmp             x1, x0
    // 0x53ffa8: b.hs            #0x5400f4
    // 0x53ffac: LoadField: r1 = r2->field_f
    //     0x53ffac: ldur            w1, [x2, #0xf]
    // 0x53ffb0: DecompressPointer r1
    //     0x53ffb0: add             x1, x1, HEAP, lsl #32
    // 0x53ffb4: ldur            x0, [fp, #-8]
    // 0x53ffb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53ffb8: add             x25, x1, x3, lsl #2
    //     0x53ffbc: add             x25, x25, #0xf
    //     0x53ffc0: str             w0, [x25]
    //     0x53ffc4: tbz             w0, #0, #0x53ffe0
    //     0x53ffc8: ldurb           w16, [x1, #-1]
    //     0x53ffcc: ldurb           w17, [x0, #-1]
    //     0x53ffd0: and             x16, x17, x16, lsr #2
    //     0x53ffd4: tst             x16, HEAP, lsr #32
    //     0x53ffd8: b.eq            #0x53ffe0
    //     0x53ffdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53ffe0: b               #0x53ffe8
    // 0x53ffe4: ldur            x2, [fp, #-0x20]
    // 0x53ffe8: r0 = Matrix4()
    //     0x53ffe8: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x53ffec: r4 = 32
    //     0x53ffec: movz            x4, #0x20
    // 0x53fff0: stur            x0, [fp, #-8]
    // 0x53fff4: r0 = AllocateFloat64Array()
    //     0x53fff4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x53fff8: mov             x1, x0
    // 0x53fffc: ldur            x0, [fp, #-8]
    // 0x540000: StoreField: r0->field_7 = r1
    //     0x540000: stur            w1, [x0, #7]
    // 0x540004: SaveReg r0
    //     0x540004: str             x0, [SP, #-8]!
    // 0x540008: r0 = setIdentity()
    //     0x540008: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54000c: add             SP, SP, #8
    // 0x540010: ldur            x2, [fp, #-0x20]
    // 0x540014: LoadField: r0 = r2->field_b
    //     0x540014: ldur            w0, [x2, #0xb]
    // 0x540018: DecompressPointer r0
    //     0x540018: add             x0, x0, HEAP, lsl #32
    // 0x54001c: r1 = LoadInt32Instr(r0)
    //     0x54001c: sbfx            x1, x0, #1, #0x1f
    // 0x540020: sub             x0, x1, #1
    // 0x540024: mov             x3, x0
    // 0x540028: CheckStackOverflow
    //     0x540028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54002c: cmp             SP, x16
    //     0x540030: b.ls            #0x5400f8
    // 0x540034: cmp             x3, #0
    // 0x540038: b.le            #0x5400c4
    // 0x54003c: LoadField: r0 = r2->field_b
    //     0x54003c: ldur            w0, [x2, #0xb]
    // 0x540040: DecompressPointer r0
    //     0x540040: add             x0, x0, HEAP, lsl #32
    // 0x540044: r4 = LoadInt32Instr(r0)
    //     0x540044: sbfx            x4, x0, #1, #0x1f
    // 0x540048: mov             x0, x4
    // 0x54004c: mov             x1, x3
    // 0x540050: cmp             x1, x0
    // 0x540054: b.hs            #0x540100
    // 0x540058: LoadField: r5 = r2->field_f
    //     0x540058: ldur            w5, [x2, #0xf]
    // 0x54005c: DecompressPointer r5
    //     0x54005c: add             x5, x5, HEAP, lsl #32
    // 0x540060: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x540060: add             x16, x5, x3, lsl #2
    //     0x540064: ldur            w6, [x16, #0xf]
    // 0x540068: DecompressPointer r6
    //     0x540068: add             x6, x6, HEAP, lsl #32
    // 0x54006c: sub             x7, x3, #1
    // 0x540070: mov             x0, x4
    // 0x540074: mov             x1, x7
    // 0x540078: stur            x7, [fp, #-0x28]
    // 0x54007c: cmp             x1, x0
    // 0x540080: b.hs            #0x540104
    // 0x540084: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x540084: add             x16, x5, x7, lsl #2
    //     0x540088: ldur            w0, [x16, #0xf]
    // 0x54008c: DecompressPointer r0
    //     0x54008c: add             x0, x0, HEAP, lsl #32
    // 0x540090: r1 = LoadClassIdInstr(r6)
    //     0x540090: ldurh           w1, [x6, #1]
    // 0x540094: stp             x0, x6, [SP, #-0x10]!
    // 0x540098: ldur            x16, [fp, #-8]
    // 0x54009c: SaveReg r16
    //     0x54009c: str             x16, [SP, #-8]!
    // 0x5400a0: mov             x0, x1
    // 0x5400a4: r0 = GDT[cid_x0 + 0xf255]()
    //     0x5400a4: movz            x17, #0xf255
    //     0x5400a8: add             lr, x0, x17
    //     0x5400ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5400b0: blr             lr
    // 0x5400b4: add             SP, SP, #0x18
    // 0x5400b8: ldur            x3, [fp, #-0x28]
    // 0x5400bc: ldur            x2, [fp, #-0x20]
    // 0x5400c0: b               #0x540028
    // 0x5400c4: ldur            x0, [fp, #-8]
    // 0x5400c8: LeaveFrame
    //     0x5400c8: mov             SP, fp
    //     0x5400cc: ldp             fp, lr, [SP], #0x10
    // 0x5400d0: ret
    //     0x5400d0: ret             
    // 0x5400d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400d8: b               #0x53fda0
    // 0x5400dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5400dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5400e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400e4: b               #0x53fe48
    // 0x5400e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5400e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5400ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5400ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5400f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5400f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5400f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5400f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5400f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400fc: b               #0x540034
    // 0x540100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540104: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x578f34, size: 0x1dc
    // 0x578f34: EnterFrame
    //     0x578f34: stp             fp, lr, [SP, #-0x10]!
    //     0x578f38: mov             fp, SP
    // 0x578f3c: AllocStack(0x10)
    //     0x578f3c: sub             SP, SP, #0x10
    // 0x578f40: CheckStackOverflow
    //     0x578f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578f44: cmp             SP, x16
    //     0x578f48: b.ls            #0x579108
    // 0x578f4c: ldr             x3, [fp, #0x10]
    // 0x578f50: LoadField: r0 = r3->field_1b
    //     0x578f50: ldur            w0, [x3, #0x1b]
    // 0x578f54: DecompressPointer r0
    //     0x578f54: add             x0, x0, HEAP, lsl #32
    // 0x578f58: tbnz            w0, #4, #0x578f6c
    // 0x578f5c: r0 = Null
    //     0x578f5c: mov             x0, NULL
    // 0x578f60: LeaveFrame
    //     0x578f60: mov             SP, fp
    //     0x578f64: ldp             fp, lr, [SP], #0x10
    // 0x578f68: ret
    //     0x578f68: ret             
    // 0x578f6c: LoadField: r0 = r3->field_4b
    //     0x578f6c: ldur            w0, [x3, #0x4b]
    // 0x578f70: DecompressPointer r0
    //     0x578f70: add             x0, x0, HEAP, lsl #32
    // 0x578f74: cmp             w0, NULL
    // 0x578f78: b.ne            #0x578f84
    // 0x578f7c: r0 = Null
    //     0x578f7c: mov             x0, NULL
    // 0x578f80: b               #0x578fe8
    // 0x578f84: LoadField: r4 = r0->field_13
    //     0x578f84: ldur            w4, [x0, #0x13]
    // 0x578f88: DecompressPointer r4
    //     0x578f88: add             x4, x4, HEAP, lsl #32
    // 0x578f8c: mov             x0, x4
    // 0x578f90: stur            x4, [fp, #-8]
    // 0x578f94: r2 = Null
    //     0x578f94: mov             x2, NULL
    // 0x578f98: r1 = Null
    //     0x578f98: mov             x1, NULL
    // 0x578f9c: r4 = LoadClassIdInstr(r0)
    //     0x578f9c: ldurh           w4, [x0, #1]
    // 0x578fa0: cmp             x4, #0x9a9
    // 0x578fa4: b.eq            #0x578fb4
    // 0x578fa8: r8 = SemanticsNode?
    //     0x578fa8: ldr             x8, [PP, #0x2200]  ; [pp+0x2200] Type: SemanticsNode?
    // 0x578fac: r3 = Null
    //     0x578fac: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Null
    // 0x578fb0: r0 = SemanticsNode?()
    //     0x578fb0: bl              #0x578eb0  ; IsType_SemanticsNode?_Stub
    // 0x578fb4: ldur            x0, [fp, #-8]
    // 0x578fb8: cmp             w0, NULL
    // 0x578fbc: b.ne            #0x578fc8
    // 0x578fc0: r0 = Null
    //     0x578fc0: mov             x0, NULL
    // 0x578fc4: b               #0x578fe8
    // 0x578fc8: LoadField: r1 = r0->field_43
    //     0x578fc8: ldur            w1, [x0, #0x43]
    // 0x578fcc: DecompressPointer r1
    //     0x578fcc: add             x1, x1, HEAP, lsl #32
    // 0x578fd0: tbnz            w1, #4, #0x578fdc
    // 0x578fd4: r0 = true
    //     0x578fd4: add             x0, NULL, #0x20  ; true
    // 0x578fd8: b               #0x578fe8
    // 0x578fdc: LoadField: r1 = r0->field_3f
    //     0x578fdc: ldur            w1, [x0, #0x3f]
    // 0x578fe0: DecompressPointer r1
    //     0x578fe0: add             x1, x1, HEAP, lsl #32
    // 0x578fe4: mov             x0, x1
    // 0x578fe8: cmp             w0, NULL
    // 0x578fec: b.ne            #0x578ff8
    // 0x578ff0: r1 = false
    //     0x578ff0: add             x1, NULL, #0x30  ; false
    // 0x578ff4: b               #0x578ffc
    // 0x578ff8: mov             x1, x0
    // 0x578ffc: ldr             x0, [fp, #0x10]
    // 0x579000: stp             x1, x0, [SP, #-0x10]!
    // 0x579004: r0 = _getSemanticsForParent()
    //     0x579004: bl              #0x579110  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x579008: add             SP, SP, #0x10
    // 0x57900c: mov             x3, x0
    // 0x579010: r2 = Null
    //     0x579010: mov             x2, NULL
    // 0x579014: r1 = Null
    //     0x579014: mov             x1, NULL
    // 0x579018: stur            x3, [fp, #-8]
    // 0x57901c: r4 = LoadClassIdInstr(r0)
    //     0x57901c: ldurh           w4, [x0, #1]
    // 0x579020: sub             x4, x4, #0x85c
    // 0x579024: cmp             x4, #1
    // 0x579028: b.ls            #0x579038
    // 0x57902c: r8 = _InterestingSemanticsFragment
    //     0x57902c: ldr             x8, [PP, #0x25a0]  ; [pp+0x25a0] Type: _InterestingSemanticsFragment
    // 0x579030: r3 = Null
    //     0x579030: ldr             x3, [PP, #0x25a8]  ; [pp+0x25a8] Null
    // 0x579034: r0 = _InterestingSemanticsFragment()
    //     0x579034: bl              #0x579ec4  ; IsType__InterestingSemanticsFragment_Stub
    // 0x579038: r16 = <SemanticsNode>
    //     0x579038: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x57903c: stp             xzr, x16, [SP, #-0x10]!
    // 0x579040: r0 = _GrowableList()
    //     0x579040: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x579044: add             SP, SP, #0x10
    // 0x579048: mov             x1, x0
    // 0x57904c: ldr             x0, [fp, #0x10]
    // 0x579050: stur            x1, [fp, #-0x10]
    // 0x579054: LoadField: r2 = r0->field_4b
    //     0x579054: ldur            w2, [x0, #0x4b]
    // 0x579058: DecompressPointer r2
    //     0x579058: add             x2, x2, HEAP, lsl #32
    // 0x57905c: cmp             w2, NULL
    // 0x579060: b.ne            #0x57906c
    // 0x579064: r0 = Null
    //     0x579064: mov             x0, NULL
    // 0x579068: b               #0x579074
    // 0x57906c: LoadField: r0 = r2->field_2f
    //     0x57906c: ldur            w0, [x2, #0x2f]
    // 0x579070: DecompressPointer r0
    //     0x579070: add             x0, x0, HEAP, lsl #32
    // 0x579074: cmp             w2, NULL
    // 0x579078: b.ne            #0x579084
    // 0x57907c: r3 = Null
    //     0x57907c: mov             x3, NULL
    // 0x579080: b               #0x57908c
    // 0x579084: LoadField: r3 = r2->field_33
    //     0x579084: ldur            w3, [x2, #0x33]
    // 0x579088: DecompressPointer r3
    //     0x579088: add             x3, x3, HEAP, lsl #32
    // 0x57908c: cmp             w2, NULL
    // 0x579090: b.ne            #0x57909c
    // 0x579094: r2 = Null
    //     0x579094: mov             x2, NULL
    // 0x579098: b               #0x5790a8
    // 0x57909c: LoadField: r4 = r2->field_37
    //     0x57909c: ldur            w4, [x2, #0x37]
    // 0x5790a0: DecompressPointer r4
    //     0x5790a0: add             x4, x4, HEAP, lsl #32
    // 0x5790a4: mov             x2, x4
    // 0x5790a8: cmp             w2, NULL
    // 0x5790ac: b.ne            #0x5790b8
    // 0x5790b0: d0 = 0.000000
    //     0x5790b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5790b4: b               #0x5790bc
    // 0x5790b8: LoadField: d0 = r2->field_7
    //     0x5790b8: ldur            d0, [x2, #7]
    // 0x5790bc: ldur            x2, [fp, #-8]
    // 0x5790c0: r4 = LoadClassIdInstr(r2)
    //     0x5790c0: ldurh           w4, [x2, #1]
    // 0x5790c4: SaveReg r2
    //     0x5790c4: str             x2, [SP, #-8]!
    // 0x5790c8: SaveReg d0
    //     0x5790c8: str             d0, [SP, #-8]!
    // 0x5790cc: stp             x0, x3, [SP, #-0x10]!
    // 0x5790d0: SaveReg r1
    //     0x5790d0: str             x1, [SP, #-8]!
    // 0x5790d4: mov             x0, x4
    // 0x5790d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5790d8: sub             lr, x0, #0xffd
    //     0x5790dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5790e0: blr             lr
    // 0x5790e4: add             SP, SP, #0x28
    // 0x5790e8: ldur            x16, [fp, #-0x10]
    // 0x5790ec: SaveReg r16
    //     0x5790ec: str             x16, [SP, #-8]!
    // 0x5790f0: r0 = single()
    //     0x5790f0: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x5790f4: add             SP, SP, #8
    // 0x5790f8: r0 = Null
    //     0x5790f8: mov             x0, NULL
    // 0x5790fc: LeaveFrame
    //     0x5790fc: mov             SP, fp
    //     0x579100: ldp             fp, lr, [SP], #0x10
    // 0x579104: ret
    //     0x579104: ret             
    // 0x579108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57910c: b               #0x578f4c
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x579110, size: 0x3ec
    // 0x579110: EnterFrame
    //     0x579110: stp             fp, lr, [SP, #-0x10]!
    //     0x579114: mov             fp, SP
    // 0x579118: AllocStack(0x38)
    //     0x579118: sub             SP, SP, #0x38
    // 0x57911c: CheckStackOverflow
    //     0x57911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579120: cmp             SP, x16
    //     0x579124: b.ls            #0x5794ec
    // 0x579128: r1 = 7
    //     0x579128: movz            x1, #0x7
    // 0x57912c: r0 = AllocateContext()
    //     0x57912c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x579130: mov             x1, x0
    // 0x579134: ldr             x0, [fp, #0x18]
    // 0x579138: stur            x1, [fp, #-8]
    // 0x57913c: StoreField: r1->field_f = r0
    //     0x57913c: stur            w0, [x1, #0xf]
    // 0x579140: SaveReg r0
    //     0x579140: str             x0, [SP, #-8]!
    // 0x579144: r0 = _semanticsConfiguration()
    //     0x579144: bl              #0x52fcac  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x579148: add             SP, SP, #8
    // 0x57914c: mov             x1, x0
    // 0x579150: ldur            x2, [fp, #-8]
    // 0x579154: stur            x1, [fp, #-0x18]
    // 0x579158: StoreField: r2->field_13 = r0
    //     0x579158: stur            w0, [x2, #0x13]
    //     0x57915c: ldurb           w16, [x2, #-1]
    //     0x579160: ldurb           w17, [x0, #-1]
    //     0x579164: and             x16, x17, x16, lsr #2
    //     0x579168: tst             x16, HEAP, lsr #32
    //     0x57916c: b.eq            #0x579174
    //     0x579170: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x579174: LoadField: r0 = r1->field_f
    //     0x579174: ldur            w0, [x1, #0xf]
    // 0x579178: DecompressPointer r0
    //     0x579178: add             x0, x0, HEAP, lsl #32
    // 0x57917c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57917c: stur            w0, [x2, #0x17]
    // 0x579180: LoadField: r0 = r1->field_13
    //     0x579180: ldur            w0, [x1, #0x13]
    // 0x579184: DecompressPointer r0
    //     0x579184: add             x0, x0, HEAP, lsl #32
    // 0x579188: tbz             w0, #4, #0x57919c
    // 0x57918c: LoadField: r0 = r1->field_7
    //     0x57918c: ldur            w0, [x1, #7]
    // 0x579190: DecompressPointer r0
    //     0x579190: add             x0, x0, HEAP, lsl #32
    // 0x579194: eor             x3, x0, #0x10
    // 0x579198: b               #0x5791a0
    // 0x57919c: r3 = false
    //     0x57919c: add             x3, NULL, #0x30  ; false
    // 0x5791a0: ldr             x0, [fp, #0x10]
    // 0x5791a4: stur            x3, [fp, #-0x10]
    // 0x5791a8: StoreField: r2->field_1b = r3
    //     0x5791a8: stur            w3, [x2, #0x1b]
    // 0x5791ac: r16 = <_InterestingSemanticsFragment>
    //     0x5791ac: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5791b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5791b4: r0 = _GrowableList()
    //     0x5791b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5791b8: add             SP, SP, #0x10
    // 0x5791bc: mov             x3, x0
    // 0x5791c0: ldur            x2, [fp, #-8]
    // 0x5791c4: stur            x3, [fp, #-0x20]
    // 0x5791c8: StoreField: r2->field_1f = r0
    //     0x5791c8: stur            w0, [x2, #0x1f]
    //     0x5791cc: ldurb           w16, [x2, #-1]
    //     0x5791d0: ldurb           w17, [x0, #-1]
    //     0x5791d4: and             x16, x17, x16, lsr #2
    //     0x5791d8: tst             x16, HEAP, lsr #32
    //     0x5791dc: b.eq            #0x5791e4
    //     0x5791e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5791e4: r1 = <_InterestingSemanticsFragment>
    //     0x5791e4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5791e8: r0 = _CompactLinkedHashSet()
    //     0x5791e8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x5791ec: stur            x0, [fp, #-0x28]
    // 0x5791f0: SaveReg r0
    //     0x5791f0: str             x0, [SP, #-8]!
    // 0x5791f4: r0 = _CompactLinkedHashSet()
    //     0x5791f4: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x5791f8: add             SP, SP, #8
    // 0x5791fc: ldur            x0, [fp, #-0x28]
    // 0x579200: ldur            x3, [fp, #-8]
    // 0x579204: StoreField: r3->field_23 = r0
    //     0x579204: stur            w0, [x3, #0x23]
    //     0x579208: ldurb           w16, [x3, #-1]
    //     0x57920c: ldurb           w17, [x0, #-1]
    //     0x579210: and             x16, x17, x16, lsr #2
    //     0x579214: tst             x16, HEAP, lsr #32
    //     0x579218: b.eq            #0x579220
    //     0x57921c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x579220: ldr             x0, [fp, #0x10]
    // 0x579224: tbnz            w0, #4, #0x579234
    // 0x579228: ldur            x4, [fp, #-0x18]
    // 0x57922c: r1 = true
    //     0x57922c: add             x1, NULL, #0x20  ; true
    // 0x579230: b               #0x579240
    // 0x579234: ldur            x4, [fp, #-0x18]
    // 0x579238: LoadField: r1 = r4->field_3f
    //     0x579238: ldur            w1, [x4, #0x3f]
    // 0x57923c: DecompressPointer r1
    //     0x57923c: add             x1, x1, HEAP, lsl #32
    // 0x579240: ldr             x5, [fp, #0x18]
    // 0x579244: StoreField: r3->field_27 = r1
    //     0x579244: stur            w1, [x3, #0x27]
    // 0x579248: mov             x2, x3
    // 0x57924c: r1 = Function '<anonymous closure>':.
    //     0x57924c: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] AnonymousClosure: (0x5796cc), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x579110)
    // 0x579250: r0 = AllocateClosure()
    //     0x579250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x579254: ldr             x1, [fp, #0x18]
    // 0x579258: r2 = LoadClassIdInstr(r1)
    //     0x579258: ldurh           w2, [x1, #1]
    // 0x57925c: stp             x0, x1, [SP, #-0x10]!
    // 0x579260: mov             x0, x2
    // 0x579264: r0 = GDT[cid_x0 + 0x1014d]()
    //     0x579264: movz            x17, #0x14d
    //     0x579268: movk            x17, #0x1, lsl #16
    //     0x57926c: add             lr, x0, x17
    //     0x579270: ldr             lr, [x21, lr, lsl #3]
    //     0x579274: blr             lr
    // 0x579278: add             SP, SP, #0x10
    // 0x57927c: ldur            x16, [fp, #-0x28]
    // 0x579280: SaveReg r16
    //     0x579280: str             x16, [SP, #-8]!
    // 0x579284: r0 = iterator()
    //     0x579284: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x579288: add             SP, SP, #8
    // 0x57928c: stur            x0, [fp, #-0x30]
    // 0x579290: LoadField: r2 = r0->field_7
    //     0x579290: ldur            w2, [x0, #7]
    // 0x579294: DecompressPointer r2
    //     0x579294: add             x2, x2, HEAP, lsl #32
    // 0x579298: stur            x2, [fp, #-0x28]
    // 0x57929c: CheckStackOverflow
    //     0x57929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5792a0: cmp             SP, x16
    //     0x5792a4: b.ls            #0x5794f4
    // 0x5792a8: SaveReg r0
    //     0x5792a8: str             x0, [SP, #-8]!
    // 0x5792ac: r0 = moveNext()
    //     0x5792ac: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5792b0: add             SP, SP, #8
    // 0x5792b4: tbnz            w0, #4, #0x579328
    // 0x5792b8: ldur            x3, [fp, #-0x30]
    // 0x5792bc: LoadField: r4 = r3->field_33
    //     0x5792bc: ldur            w4, [x3, #0x33]
    // 0x5792c0: DecompressPointer r4
    //     0x5792c0: add             x4, x4, HEAP, lsl #32
    // 0x5792c4: stur            x4, [fp, #-0x38]
    // 0x5792c8: cmp             w4, NULL
    // 0x5792cc: b.ne            #0x5792fc
    // 0x5792d0: mov             x0, x4
    // 0x5792d4: ldur            x2, [fp, #-0x28]
    // 0x5792d8: r1 = Null
    //     0x5792d8: mov             x1, NULL
    // 0x5792dc: cmp             w2, NULL
    // 0x5792e0: b.eq            #0x5792fc
    // 0x5792e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5792e4: ldur            w4, [x2, #0x17]
    // 0x5792e8: DecompressPointer r4
    //     0x5792e8: add             x4, x4, HEAP, lsl #32
    // 0x5792ec: r8 = X0
    //     0x5792ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5792f0: LoadField: r9 = r4->field_7
    //     0x5792f0: ldur            x9, [x4, #7]
    // 0x5792f4: r3 = Null
    //     0x5792f4: ldr             x3, [PP, #0x25c8]  ; [pp+0x25c8] Null
    // 0x5792f8: blr             x9
    // 0x5792fc: ldur            x0, [fp, #-0x38]
    // 0x579300: r1 = LoadClassIdInstr(r0)
    //     0x579300: ldurh           w1, [x0, #1]
    // 0x579304: SaveReg r0
    //     0x579304: str             x0, [SP, #-8]!
    // 0x579308: mov             x0, x1
    // 0x57930c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57930c: sub             lr, x0, #0xffb
    //     0x579310: ldr             lr, [x21, lr, lsl #3]
    //     0x579314: blr             lr
    // 0x579318: add             SP, SP, #8
    // 0x57931c: ldur            x0, [fp, #-0x30]
    // 0x579320: ldur            x2, [fp, #-0x28]
    // 0x579324: b               #0x57929c
    // 0x579328: ldr             x1, [fp, #0x18]
    // 0x57932c: r17 = false
    //     0x57932c: add             x17, NULL, #0x30  ; false
    // 0x579330: StoreField: r1->field_47 = r17
    //     0x579330: stur            w17, [x1, #0x47]
    // 0x579334: r0 = LoadClassIdInstr(r1)
    //     0x579334: ldurh           w0, [x1, #1]
    // 0x579338: SaveReg r1
    //     0x579338: str             x1, [SP, #-8]!
    // 0x57933c: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x57933c: movz            x17, #0xbb93
    //     0x579340: add             lr, x0, x17
    //     0x579344: ldr             lr, [x21, lr, lsl #3]
    //     0x579348: blr             lr
    // 0x57934c: add             SP, SP, #8
    // 0x579350: r1 = LoadClassIdInstr(r0)
    //     0x579350: ldurh           w1, [x0, #1]
    // 0x579354: lsl             x1, x1, #1
    // 0x579358: r0 = LoadInt32Instr(r1)
    //     0x579358: sbfx            x0, x1, #1, #0x1f
    // 0x57935c: cmp             x0, #0x9c0
    // 0x579360: b.lt            #0x579428
    // 0x579364: cmp             x0, #0xa60
    // 0x579368: b.le            #0x579374
    // 0x57936c: ldur            x0, [fp, #-8]
    // 0x579370: b               #0x57942c
    // 0x579374: ldur            x0, [fp, #-0x10]
    // 0x579378: tbnz            w0, #4, #0x5793c0
    // 0x57937c: ldur            x0, [fp, #-8]
    // 0x579380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x579380: ldur            w1, [x0, #0x17]
    // 0x579384: DecompressPointer r1
    //     0x579384: add             x1, x1, HEAP, lsl #32
    // 0x579388: stur            x1, [fp, #-0x10]
    // 0x57938c: r16 = <_InterestingSemanticsFragment>
    //     0x57938c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x579390: stp             xzr, x16, [SP, #-0x10]!
    // 0x579394: r0 = _GrowableList()
    //     0x579394: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x579398: add             SP, SP, #0x10
    // 0x57939c: stur            x0, [fp, #-0x28]
    // 0x5793a0: r0 = _ContainerSemanticsFragment()
    //     0x5793a0: bl              #0x5796bc  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x10)
    // 0x5793a4: mov             x1, x0
    // 0x5793a8: ldur            x0, [fp, #-0x28]
    // 0x5793ac: StoreField: r1->field_b = r0
    //     0x5793ac: stur            w0, [x1, #0xb]
    // 0x5793b0: ldur            x0, [fp, #-0x10]
    // 0x5793b4: StoreField: r1->field_7 = r0
    //     0x5793b4: stur            w0, [x1, #7]
    // 0x5793b8: mov             x0, x1
    // 0x5793bc: b               #0x57945c
    // 0x5793c0: ldur            x0, [fp, #-8]
    // 0x5793c4: ldur            x1, [fp, #-0x18]
    // 0x5793c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5793c8: ldur            w2, [x0, #0x17]
    // 0x5793cc: DecompressPointer r2
    //     0x5793cc: add             x2, x2, HEAP, lsl #32
    // 0x5793d0: stur            x2, [fp, #-0x10]
    // 0x5793d4: r0 = _SwitchableSemanticsFragment()
    //     0x5793d4: bl              #0x5796ac  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x28)
    // 0x5793d8: stur            x0, [fp, #-0x28]
    // 0x5793dc: ldur            x16, [fp, #-0x18]
    // 0x5793e0: stp             x16, x0, [SP, #-0x10]!
    // 0x5793e4: ldur            x16, [fp, #-0x10]
    // 0x5793e8: ldr             lr, [fp, #0x10]
    // 0x5793ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5793f0: ldr             x16, [fp, #0x18]
    // 0x5793f4: SaveReg r16
    //     0x5793f4: str             x16, [SP, #-8]!
    // 0x5793f8: r0 = _SwitchableSemanticsFragment()
    //     0x5793f8: bl              #0x5795fc  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x5793fc: add             SP, SP, #0x28
    // 0x579400: ldur            x0, [fp, #-0x18]
    // 0x579404: LoadField: r1 = r0->field_7
    //     0x579404: ldur            w1, [x0, #7]
    // 0x579408: DecompressPointer r1
    //     0x579408: add             x1, x1, HEAP, lsl #32
    // 0x57940c: tbnz            w1, #4, #0x579420
    // 0x579410: ldur            x16, [fp, #-0x28]
    // 0x579414: SaveReg r16
    //     0x579414: str             x16, [SP, #-8]!
    // 0x579418: r0 = markAsExplicit()
    //     0x579418: bl              #0xc96878  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x57941c: add             SP, SP, #8
    // 0x579420: ldur            x0, [fp, #-0x28]
    // 0x579424: b               #0x57945c
    // 0x579428: ldur            x0, [fp, #-8]
    // 0x57942c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57942c: ldur            w1, [x0, #0x17]
    // 0x579430: DecompressPointer r1
    //     0x579430: add             x1, x1, HEAP, lsl #32
    // 0x579434: stur            x1, [fp, #-0x10]
    // 0x579438: r0 = _RootSemanticsFragment()
    //     0x579438: bl              #0x5795ec  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x57943c: stur            x0, [fp, #-8]
    // 0x579440: ldur            x16, [fp, #-0x10]
    // 0x579444: stp             x16, x0, [SP, #-0x10]!
    // 0x579448: ldr             x16, [fp, #0x18]
    // 0x57944c: SaveReg r16
    //     0x57944c: str             x16, [SP, #-8]!
    // 0x579450: r0 = _RootSemanticsFragment()
    //     0x579450: bl              #0x5794fc  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x579454: add             SP, SP, #0x18
    // 0x579458: ldur            x0, [fp, #-8]
    // 0x57945c: stur            x0, [fp, #-8]
    // 0x579460: r1 = LoadClassIdInstr(r0)
    //     0x579460: ldurh           w1, [x0, #1]
    // 0x579464: lsl             x1, x1, #1
    // 0x579468: r17 = 4282
    //     0x579468: movz            x17, #0x10ba
    // 0x57946c: cmp             w1, w17
    // 0x579470: b.ne            #0x579490
    // 0x579474: LoadField: r1 = r0->field_13
    //     0x579474: ldur            w1, [x0, #0x13]
    // 0x579478: DecompressPointer r1
    //     0x579478: add             x1, x1, HEAP, lsl #32
    // 0x57947c: ldur            x16, [fp, #-0x20]
    // 0x579480: stp             x16, x1, [SP, #-0x10]!
    // 0x579484: r0 = addAll()
    //     0x579484: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x579488: add             SP, SP, #0x10
    // 0x57948c: b               #0x5794dc
    // 0x579490: r17 = 4284
    //     0x579490: movz            x17, #0x10bc
    // 0x579494: cmp             w1, w17
    // 0x579498: b.ne            #0x5794bc
    // 0x57949c: ldur            x0, [fp, #-8]
    // 0x5794a0: LoadField: r1 = r0->field_b
    //     0x5794a0: ldur            w1, [x0, #0xb]
    // 0x5794a4: DecompressPointer r1
    //     0x5794a4: add             x1, x1, HEAP, lsl #32
    // 0x5794a8: ldur            x16, [fp, #-0x20]
    // 0x5794ac: stp             x16, x1, [SP, #-0x10]!
    // 0x5794b0: r0 = addAll()
    //     0x5794b0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x5794b4: add             SP, SP, #0x10
    // 0x5794b8: b               #0x5794dc
    // 0x5794bc: ldur            x1, [fp, #-8]
    // 0x5794c0: r0 = LoadClassIdInstr(r1)
    //     0x5794c0: ldurh           w0, [x1, #1]
    // 0x5794c4: ldur            x16, [fp, #-0x20]
    // 0x5794c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5794cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5794cc: sub             lr, x0, #0xff7
    //     0x5794d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5794d4: blr             lr
    // 0x5794d8: add             SP, SP, #0x10
    // 0x5794dc: ldur            x0, [fp, #-8]
    // 0x5794e0: LeaveFrame
    //     0x5794e0: mov             SP, fp
    //     0x5794e4: ldp             fp, lr, [SP], #0x10
    // 0x5794e8: ret
    //     0x5794e8: ret             
    // 0x5794ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5794ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5794f0: b               #0x579128
    // 0x5794f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5794f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5794f8: b               #0x5792a8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5796cc, size: 0x6d8
    // 0x5796cc: EnterFrame
    //     0x5796cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5796d0: mov             fp, SP
    // 0x5796d4: AllocStack(0x78)
    //     0x5796d4: sub             SP, SP, #0x78
    // 0x5796d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5796d8: ldr             x0, [fp, #0x18]
    //     0x5796dc: ldur            w1, [x0, #0x17]
    //     0x5796e0: add             x1, x1, HEAP, lsl #32
    //     0x5796e4: stur            x1, [fp, #-8]
    // 0x5796e8: CheckStackOverflow
    //     0x5796e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5796ec: cmp             SP, x16
    //     0x5796f0: b.ls            #0x579d7c
    // 0x5796f4: LoadField: r0 = r1->field_27
    //     0x5796f4: ldur            w0, [x1, #0x27]
    // 0x5796f8: DecompressPointer r0
    //     0x5796f8: add             x0, x0, HEAP, lsl #32
    // 0x5796fc: ldr             x16, [fp, #0x10]
    // 0x579700: stp             x0, x16, [SP, #-0x10]!
    // 0x579704: r0 = _getSemanticsForParent()
    //     0x579704: bl              #0x579110  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x579708: add             SP, SP, #0x10
    // 0x57970c: stur            x0, [fp, #-0x10]
    // 0x579710: LoadField: r1 = r0->field_7
    //     0x579710: ldur            w1, [x0, #7]
    // 0x579714: DecompressPointer r1
    //     0x579714: add             x1, x1, HEAP, lsl #32
    // 0x579718: tbnz            w1, #4, #0x579770
    // 0x57971c: ldur            x1, [fp, #-8]
    // 0x579720: LoadField: r2 = r1->field_1f
    //     0x579720: ldur            w2, [x1, #0x1f]
    // 0x579724: DecompressPointer r2
    //     0x579724: add             x2, x2, HEAP, lsl #32
    // 0x579728: SaveReg r2
    //     0x579728: str             x2, [SP, #-8]!
    // 0x57972c: r0 = clear()
    //     0x57972c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x579730: add             SP, SP, #8
    // 0x579734: ldur            x0, [fp, #-8]
    // 0x579738: LoadField: r1 = r0->field_23
    //     0x579738: ldur            w1, [x0, #0x23]
    // 0x57973c: DecompressPointer r1
    //     0x57973c: add             x1, x1, HEAP, lsl #32
    // 0x579740: SaveReg r1
    //     0x579740: str             x1, [SP, #-8]!
    // 0x579744: r0 = clear()
    //     0x579744: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x579748: add             SP, SP, #8
    // 0x57974c: ldur            x0, [fp, #-8]
    // 0x579750: LoadField: r1 = r0->field_13
    //     0x579750: ldur            w1, [x0, #0x13]
    // 0x579754: DecompressPointer r1
    //     0x579754: add             x1, x1, HEAP, lsl #32
    // 0x579758: LoadField: r2 = r1->field_7
    //     0x579758: ldur            w2, [x1, #7]
    // 0x57975c: DecompressPointer r2
    //     0x57975c: add             x2, x2, HEAP, lsl #32
    // 0x579760: tbz             w2, #4, #0x579774
    // 0x579764: r17 = true
    //     0x579764: add             x17, NULL, #0x20  ; true
    // 0x579768: ArrayStore: r0[0] = r17  ; List_4
    //     0x579768: stur            w17, [x0, #0x17]
    // 0x57976c: b               #0x579774
    // 0x579770: ldur            x0, [fp, #-8]
    // 0x579774: ldur            x3, [fp, #-0x10]
    // 0x579778: r1 = LoadClassIdInstr(r3)
    //     0x579778: ldurh           w1, [x3, #1]
    // 0x57977c: lsl             x1, x1, #1
    // 0x579780: r17 = 4282
    //     0x579780: movz            x17, #0x10ba
    // 0x579784: cmp             w1, w17
    // 0x579788: b.gt            #0x5797e4
    // 0x57978c: r17 = 4280
    //     0x57978c: movz            x17, #0x10b8
    // 0x579790: cmp             w1, w17
    // 0x579794: b.lt            #0x5797dc
    // 0x579798: r1 = Null
    //     0x579798: mov             x1, NULL
    // 0x57979c: r2 = 2
    //     0x57979c: movz            x2, #0x2
    // 0x5797a0: r0 = AllocateArray()
    //     0x5797a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5797a4: mov             x2, x0
    // 0x5797a8: ldur            x0, [fp, #-0x10]
    // 0x5797ac: stur            x2, [fp, #-0x18]
    // 0x5797b0: StoreField: r2->field_f = r0
    //     0x5797b0: stur            w0, [x2, #0xf]
    // 0x5797b4: r1 = <_InterestingSemanticsFragment>
    //     0x5797b4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5797b8: r0 = AllocateGrowableArray()
    //     0x5797b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5797bc: mov             x1, x0
    // 0x5797c0: ldur            x0, [fp, #-0x18]
    // 0x5797c4: StoreField: r1->field_f = r0
    //     0x5797c4: stur            w0, [x1, #0xf]
    // 0x5797c8: StoreField: r1->field_b = rZR
    //     0x5797c8: stur            wzr, [x1, #0xb]
    // 0x5797cc: r17 = 2
    //     0x5797cc: movz            x17, #0x2
    // 0x5797d0: StoreField: r1->field_b = r17
    //     0x5797d0: stur            w17, [x1, #0xb]
    // 0x5797d4: mov             x2, x1
    // 0x5797d8: b               #0x5797f4
    // 0x5797dc: mov             x0, x3
    // 0x5797e0: b               #0x5797e8
    // 0x5797e4: mov             x0, x3
    // 0x5797e8: LoadField: r1 = r0->field_b
    //     0x5797e8: ldur            w1, [x0, #0xb]
    // 0x5797ec: DecompressPointer r1
    //     0x5797ec: add             x1, x1, HEAP, lsl #32
    // 0x5797f0: mov             x2, x1
    // 0x5797f4: ldur            x1, [fp, #-8]
    // 0x5797f8: stur            x2, [fp, #-0x48]
    // 0x5797fc: LoadField: r3 = r2->field_7
    //     0x5797fc: ldur            w3, [x2, #7]
    // 0x579800: DecompressPointer r3
    //     0x579800: add             x3, x3, HEAP, lsl #32
    // 0x579804: stur            x3, [fp, #-0x40]
    // 0x579808: LoadField: r0 = r2->field_b
    //     0x579808: ldur            w0, [x2, #0xb]
    // 0x57980c: DecompressPointer r0
    //     0x57980c: add             x0, x0, HEAP, lsl #32
    // 0x579810: r4 = LoadInt32Instr(r0)
    //     0x579810: sbfx            x4, x0, #1, #0x1f
    // 0x579814: stur            x4, [fp, #-0x38]
    // 0x579818: LoadField: r5 = r1->field_1f
    //     0x579818: ldur            w5, [x1, #0x1f]
    // 0x57981c: DecompressPointer r5
    //     0x57981c: add             x5, x5, HEAP, lsl #32
    // 0x579820: stur            x5, [fp, #-0x30]
    // 0x579824: LoadField: r6 = r1->field_13
    //     0x579824: ldur            w6, [x1, #0x13]
    // 0x579828: DecompressPointer r6
    //     0x579828: add             x6, x6, HEAP, lsl #32
    // 0x57982c: stur            x6, [fp, #-0x28]
    // 0x579830: LoadField: r7 = r1->field_1b
    //     0x579830: ldur            w7, [x1, #0x1b]
    // 0x579834: DecompressPointer r7
    //     0x579834: add             x7, x7, HEAP, lsl #32
    // 0x579838: stur            x7, [fp, #-0x18]
    // 0x57983c: LoadField: r8 = r1->field_23
    //     0x57983c: ldur            w8, [x1, #0x23]
    // 0x579840: DecompressPointer r8
    //     0x579840: add             x8, x8, HEAP, lsl #32
    // 0x579844: stur            x8, [fp, #-0x10]
    // 0x579848: r9 = 0
    //     0x579848: movz            x9, #0
    // 0x57984c: stur            x9, [fp, #-0x20]
    // 0x579850: CheckStackOverflow
    //     0x579850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579854: cmp             SP, x16
    //     0x579858: b.ls            #0x579d84
    // 0x57985c: r0 = LoadClassIdInstr(r2)
    //     0x57985c: ldurh           w0, [x2, #1]
    // 0x579860: SaveReg r2
    //     0x579860: str             x2, [SP, #-8]!
    // 0x579864: r0 = GDT[cid_x0 + 0xa710]()
    //     0x579864: movz            x17, #0xa710
    //     0x579868: add             lr, x0, x17
    //     0x57986c: ldr             lr, [x21, lr, lsl #3]
    //     0x579870: blr             lr
    // 0x579874: add             SP, SP, #8
    // 0x579878: r1 = LoadInt32Instr(r0)
    //     0x579878: sbfx            x1, x0, #1, #0x1f
    //     0x57987c: tbz             w0, #0, #0x579884
    //     0x579880: ldur            x1, [x0, #7]
    // 0x579884: ldur            x2, [fp, #-0x38]
    // 0x579888: cmp             x2, x1
    // 0x57988c: b.ne            #0x579d64
    // 0x579890: ldur            x3, [fp, #-0x48]
    // 0x579894: ldur            x4, [fp, #-0x20]
    // 0x579898: cmp             x4, x1
    // 0x57989c: b.lt            #0x5798b0
    // 0x5798a0: r0 = Null
    //     0x5798a0: mov             x0, NULL
    // 0x5798a4: LeaveFrame
    //     0x5798a4: mov             SP, fp
    //     0x5798a8: ldp             fp, lr, [SP], #0x10
    // 0x5798ac: ret
    //     0x5798ac: ret             
    // 0x5798b0: r0 = LoadClassIdInstr(r3)
    //     0x5798b0: ldurh           w0, [x3, #1]
    // 0x5798b4: stp             x4, x3, [SP, #-0x10]!
    // 0x5798b8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5798b8: movz            x17, #0xba3b
    //     0x5798bc: add             lr, x0, x17
    //     0x5798c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5798c4: blr             lr
    // 0x5798c8: add             SP, SP, #0x10
    // 0x5798cc: mov             x3, x0
    // 0x5798d0: ldur            x0, [fp, #-0x20]
    // 0x5798d4: stur            x3, [fp, #-0x58]
    // 0x5798d8: add             x9, x0, #1
    // 0x5798dc: stur            x9, [fp, #-0x50]
    // 0x5798e0: cmp             w3, NULL
    // 0x5798e4: b.ne            #0x579914
    // 0x5798e8: mov             x0, x3
    // 0x5798ec: ldur            x2, [fp, #-0x40]
    // 0x5798f0: r1 = Null
    //     0x5798f0: mov             x1, NULL
    // 0x5798f4: cmp             w2, NULL
    // 0x5798f8: b.eq            #0x579914
    // 0x5798fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5798fc: ldur            w4, [x2, #0x17]
    // 0x579900: DecompressPointer r4
    //     0x579900: add             x4, x4, HEAP, lsl #32
    // 0x579904: r8 = X0
    //     0x579904: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x579908: LoadField: r9 = r4->field_7
    //     0x579908: ldur            x9, [x4, #7]
    // 0x57990c: r3 = Null
    //     0x57990c: ldr             x3, [PP, #0x25d8]  ; [pp+0x25d8] Null
    // 0x579910: blr             x9
    // 0x579914: ldur            x0, [fp, #-0x30]
    // 0x579918: LoadField: r1 = r0->field_b
    //     0x579918: ldur            w1, [x0, #0xb]
    // 0x57991c: DecompressPointer r1
    //     0x57991c: add             x1, x1, HEAP, lsl #32
    // 0x579920: stur            x1, [fp, #-0x60]
    // 0x579924: LoadField: r2 = r0->field_f
    //     0x579924: ldur            w2, [x0, #0xf]
    // 0x579928: DecompressPointer r2
    //     0x579928: add             x2, x2, HEAP, lsl #32
    // 0x57992c: LoadField: r3 = r2->field_b
    //     0x57992c: ldur            w3, [x2, #0xb]
    // 0x579930: DecompressPointer r3
    //     0x579930: add             x3, x3, HEAP, lsl #32
    // 0x579934: cmp             w1, w3
    // 0x579938: b.ne            #0x579948
    // 0x57993c: SaveReg r0
    //     0x57993c: str             x0, [SP, #-8]!
    // 0x579940: r0 = _growToNextCapacity()
    //     0x579940: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x579944: add             SP, SP, #8
    // 0x579948: ldur            x4, [fp, #-8]
    // 0x57994c: ldur            x2, [fp, #-0x30]
    // 0x579950: ldur            x3, [fp, #-0x58]
    // 0x579954: ldur            x0, [fp, #-0x60]
    // 0x579958: r5 = LoadInt32Instr(r0)
    //     0x579958: sbfx            x5, x0, #1, #0x1f
    // 0x57995c: add             x0, x5, #1
    // 0x579960: lsl             x1, x0, #1
    // 0x579964: StoreField: r2->field_b = r1
    //     0x579964: stur            w1, [x2, #0xb]
    // 0x579968: mov             x1, x5
    // 0x57996c: cmp             x1, x0
    // 0x579970: b.hs            #0x579d8c
    // 0x579974: LoadField: r1 = r2->field_f
    //     0x579974: ldur            w1, [x2, #0xf]
    // 0x579978: DecompressPointer r1
    //     0x579978: add             x1, x1, HEAP, lsl #32
    // 0x57997c: mov             x0, x3
    // 0x579980: ArrayStore: r1[r5] = r0  ; List_4
    //     0x579980: add             x25, x1, x5, lsl #2
    //     0x579984: add             x25, x25, #0xf
    //     0x579988: str             w0, [x25]
    //     0x57998c: tbz             w0, #0, #0x5799a8
    //     0x579990: ldurb           w16, [x1, #-1]
    //     0x579994: ldurb           w17, [x0, #-1]
    //     0x579998: and             x16, x17, x16, lsr #2
    //     0x57999c: tst             x16, HEAP, lsr #32
    //     0x5799a0: b.eq            #0x5799a8
    //     0x5799a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5799a8: LoadField: r0 = r4->field_f
    //     0x5799a8: ldur            w0, [x4, #0xf]
    // 0x5799ac: DecompressPointer r0
    //     0x5799ac: add             x0, x0, HEAP, lsl #32
    // 0x5799b0: stur            x0, [fp, #-0x70]
    // 0x5799b4: LoadField: r1 = r3->field_b
    //     0x5799b4: ldur            w1, [x3, #0xb]
    // 0x5799b8: DecompressPointer r1
    //     0x5799b8: add             x1, x1, HEAP, lsl #32
    // 0x5799bc: stur            x1, [fp, #-0x68]
    // 0x5799c0: LoadField: r5 = r1->field_b
    //     0x5799c0: ldur            w5, [x1, #0xb]
    // 0x5799c4: DecompressPointer r5
    //     0x5799c4: add             x5, x5, HEAP, lsl #32
    // 0x5799c8: stur            x5, [fp, #-0x60]
    // 0x5799cc: LoadField: r6 = r1->field_f
    //     0x5799cc: ldur            w6, [x1, #0xf]
    // 0x5799d0: DecompressPointer r6
    //     0x5799d0: add             x6, x6, HEAP, lsl #32
    // 0x5799d4: LoadField: r7 = r6->field_b
    //     0x5799d4: ldur            w7, [x6, #0xb]
    // 0x5799d8: DecompressPointer r7
    //     0x5799d8: add             x7, x7, HEAP, lsl #32
    // 0x5799dc: cmp             w5, w7
    // 0x5799e0: b.ne            #0x5799f0
    // 0x5799e4: SaveReg r1
    //     0x5799e4: str             x1, [SP, #-8]!
    // 0x5799e8: r0 = _growToNextCapacity()
    //     0x5799e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5799ec: add             SP, SP, #8
    // 0x5799f0: ldur            x3, [fp, #-0x28]
    // 0x5799f4: ldur            x2, [fp, #-0x68]
    // 0x5799f8: ldur            x0, [fp, #-0x60]
    // 0x5799fc: r4 = LoadInt32Instr(r0)
    //     0x5799fc: sbfx            x4, x0, #1, #0x1f
    // 0x579a00: add             x0, x4, #1
    // 0x579a04: lsl             x1, x0, #1
    // 0x579a08: StoreField: r2->field_b = r1
    //     0x579a08: stur            w1, [x2, #0xb]
    // 0x579a0c: mov             x1, x4
    // 0x579a10: cmp             x1, x0
    // 0x579a14: b.hs            #0x579d90
    // 0x579a18: LoadField: r1 = r2->field_f
    //     0x579a18: ldur            w1, [x2, #0xf]
    // 0x579a1c: DecompressPointer r1
    //     0x579a1c: add             x1, x1, HEAP, lsl #32
    // 0x579a20: ldur            x0, [fp, #-0x70]
    // 0x579a24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x579a24: add             x25, x1, x4, lsl #2
    //     0x579a28: add             x25, x25, #0xf
    //     0x579a2c: str             w0, [x25]
    //     0x579a30: tbz             w0, #0, #0x579a4c
    //     0x579a34: ldurb           w16, [x1, #-1]
    //     0x579a38: ldurb           w17, [x0, #-1]
    //     0x579a3c: and             x16, x17, x16, lsr #2
    //     0x579a40: tst             x16, HEAP, lsr #32
    //     0x579a44: b.eq            #0x579a4c
    //     0x579a48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x579a4c: LoadField: r0 = r3->field_87
    //     0x579a4c: ldur            w0, [x3, #0x87]
    // 0x579a50: DecompressPointer r0
    //     0x579a50: add             x0, x0, HEAP, lsl #32
    // 0x579a54: stur            x0, [fp, #-0x60]
    // 0x579a58: cmp             w0, NULL
    // 0x579a5c: b.eq            #0x579a80
    // 0x579a60: LoadField: r1 = r0->field_13
    //     0x579a60: ldur            w1, [x0, #0x13]
    // 0x579a64: DecompressPointer r1
    //     0x579a64: add             x1, x1, HEAP, lsl #32
    // 0x579a68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x579a68: ldur            w2, [x0, #0x17]
    // 0x579a6c: DecompressPointer r2
    //     0x579a6c: add             x2, x2, HEAP, lsl #32
    // 0x579a70: r4 = LoadInt32Instr(r1)
    //     0x579a70: sbfx            x4, x1, #1, #0x1f
    // 0x579a74: r1 = LoadInt32Instr(r2)
    //     0x579a74: sbfx            x1, x2, #1, #0x1f
    // 0x579a78: sub             x2, x4, x1
    // 0x579a7c: cbnz            x2, #0x579a88
    // 0x579a80: mov             x1, x3
    // 0x579a84: b               #0x579af8
    // 0x579a88: ldur            x2, [fp, #-0x58]
    // 0x579a8c: LoadField: r1 = r2->field_f
    //     0x579a8c: ldur            w1, [x2, #0xf]
    // 0x579a90: DecompressPointer r1
    //     0x579a90: add             x1, x1, HEAP, lsl #32
    // 0x579a94: cmp             w1, NULL
    // 0x579a98: b.ne            #0x579ae0
    // 0x579a9c: r1 = <SemanticsTag>
    //     0x579a9c: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <SemanticsTag>
    // 0x579aa0: r0 = _CompactLinkedHashSet()
    //     0x579aa0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x579aa4: stur            x0, [fp, #-0x68]
    // 0x579aa8: SaveReg r0
    //     0x579aa8: str             x0, [SP, #-8]!
    // 0x579aac: r0 = _CompactLinkedHashSet()
    //     0x579aac: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x579ab0: add             SP, SP, #8
    // 0x579ab4: ldur            x0, [fp, #-0x68]
    // 0x579ab8: ldur            x2, [fp, #-0x58]
    // 0x579abc: StoreField: r2->field_f = r0
    //     0x579abc: stur            w0, [x2, #0xf]
    //     0x579ac0: ldurb           w16, [x2, #-1]
    //     0x579ac4: ldurb           w17, [x0, #-1]
    //     0x579ac8: and             x16, x17, x16, lsr #2
    //     0x579acc: tst             x16, HEAP, lsr #32
    //     0x579ad0: b.eq            #0x579ad8
    //     0x579ad4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x579ad8: ldur            x0, [fp, #-0x68]
    // 0x579adc: b               #0x579ae4
    // 0x579ae0: mov             x0, x1
    // 0x579ae4: ldur            x16, [fp, #-0x60]
    // 0x579ae8: stp             x16, x0, [SP, #-0x10]!
    // 0x579aec: r0 = addAll()
    //     0x579aec: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x579af0: add             SP, SP, #0x10
    // 0x579af4: ldur            x1, [fp, #-0x28]
    // 0x579af8: LoadField: r0 = r1->field_b
    //     0x579af8: ldur            w0, [x1, #0xb]
    // 0x579afc: DecompressPointer r0
    //     0x579afc: add             x0, x0, HEAP, lsl #32
    // 0x579b00: tbz             w0, #4, #0x579d1c
    // 0x579b04: ldur            x2, [fp, #-8]
    // 0x579b08: LoadField: r0 = r2->field_f
    //     0x579b08: ldur            w0, [x2, #0xf]
    // 0x579b0c: DecompressPointer r0
    //     0x579b0c: add             x0, x0, HEAP, lsl #32
    // 0x579b10: r3 = LoadClassIdInstr(r0)
    //     0x579b10: ldurh           w3, [x0, #1]
    // 0x579b14: SaveReg r0
    //     0x579b14: str             x0, [SP, #-8]!
    // 0x579b18: mov             x0, x3
    // 0x579b1c: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x579b1c: movz            x17, #0xbb93
    //     0x579b20: add             lr, x0, x17
    //     0x579b24: ldr             lr, [x21, lr, lsl #3]
    //     0x579b28: blr             lr
    // 0x579b2c: add             SP, SP, #8
    // 0x579b30: r1 = LoadClassIdInstr(r0)
    //     0x579b30: ldurh           w1, [x0, #1]
    // 0x579b34: lsl             x1, x1, #1
    // 0x579b38: r0 = LoadInt32Instr(r1)
    //     0x579b38: sbfx            x0, x1, #1, #0x1f
    // 0x579b3c: cmp             x0, #0x9c0
    // 0x579b40: b.lt            #0x579d1c
    // 0x579b44: cmp             x0, #0xa60
    // 0x579b48: b.gt            #0x579d1c
    // 0x579b4c: ldur            x1, [fp, #-0x58]
    // 0x579b50: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x579b50: movz            x0, #0x74
    //     0x579b54: tbz             w1, #0, #0x579b60
    //     0x579b58: ldurh           w0, [x1, #1]
    //     0x579b5c: lsl             x0, x0, #1
    // 0x579b60: r17 = 4280
    //     0x579b60: movz            x17, #0x10b8
    // 0x579b64: cmp             w0, w17
    // 0x579b68: b.ne            #0x579d3c
    // 0x579b6c: LoadField: r0 = r1->field_23
    //     0x579b6c: ldur            w0, [x1, #0x23]
    // 0x579b70: DecompressPointer r0
    //     0x579b70: add             x0, x0, HEAP, lsl #32
    // 0x579b74: tbz             w0, #4, #0x579d3c
    // 0x579b78: ldur            x2, [fp, #-0x18]
    // 0x579b7c: mov             x0, x2
    // 0x579b80: tbnz            w0, #5, #0x579b88
    // 0x579b84: r0 = AssertBoolean()
    //     0x579b84: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x579b88: ldur            x1, [fp, #-0x18]
    // 0x579b8c: tbz             w1, #4, #0x579d3c
    // 0x579b90: ldur            x2, [fp, #-0x58]
    // 0x579b94: r0 = LoadClassIdInstr(r2)
    //     0x579b94: ldurh           w0, [x2, #1]
    // 0x579b98: SaveReg r2
    //     0x579b98: str             x2, [SP, #-8]!
    // 0x579b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579b9c: sub             lr, x0, #1, lsl #12
    //     0x579ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x579ba4: blr             lr
    // 0x579ba8: add             SP, SP, #8
    // 0x579bac: ldur            x16, [fp, #-0x28]
    // 0x579bb0: stp             x0, x16, [SP, #-0x10]!
    // 0x579bb4: r0 = isCompatibleWith()
    //     0x579bb4: bl              #0x579da4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x579bb8: add             SP, SP, #0x10
    // 0x579bbc: tbz             w0, #4, #0x579bec
    // 0x579bc0: ldur            x16, [fp, #-0x10]
    // 0x579bc4: ldur            lr, [fp, #-0x58]
    // 0x579bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x579bcc: r0 = hash()
    //     0x579bcc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x579bd0: add             SP, SP, #0x10
    // 0x579bd4: ldur            x16, [fp, #-0x10]
    // 0x579bd8: ldur            lr, [fp, #-0x58]
    // 0x579bdc: stp             lr, x16, [SP, #-0x10]!
    // 0x579be0: SaveReg r0
    //     0x579be0: str             x0, [SP, #-8]!
    // 0x579be4: r0 = _add()
    //     0x579be4: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x579be8: add             SP, SP, #0x18
    // 0x579bec: ldur            x2, [fp, #-0x30]
    // 0x579bf0: LoadField: r0 = r2->field_b
    //     0x579bf0: ldur            w0, [x2, #0xb]
    // 0x579bf4: DecompressPointer r0
    //     0x579bf4: add             x0, x0, HEAP, lsl #32
    // 0x579bf8: r1 = LoadInt32Instr(r0)
    //     0x579bf8: sbfx            x1, x0, #1, #0x1f
    // 0x579bfc: sub             x3, x1, #1
    // 0x579c00: stur            x3, [fp, #-0x78]
    // 0x579c04: r5 = 0
    //     0x579c04: movz            x5, #0
    // 0x579c08: ldur            x4, [fp, #-0x58]
    // 0x579c0c: stur            x5, [fp, #-0x20]
    // 0x579c10: CheckStackOverflow
    //     0x579c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579c14: cmp             SP, x16
    //     0x579c18: b.ls            #0x579d94
    // 0x579c1c: cmp             x5, x3
    // 0x579c20: b.ge            #0x579d3c
    // 0x579c24: LoadField: r0 = r2->field_b
    //     0x579c24: ldur            w0, [x2, #0xb]
    // 0x579c28: DecompressPointer r0
    //     0x579c28: add             x0, x0, HEAP, lsl #32
    // 0x579c2c: r1 = LoadInt32Instr(r0)
    //     0x579c2c: sbfx            x1, x0, #1, #0x1f
    // 0x579c30: mov             x0, x1
    // 0x579c34: mov             x1, x5
    // 0x579c38: cmp             x1, x0
    // 0x579c3c: b.hs            #0x579d9c
    // 0x579c40: LoadField: r0 = r2->field_f
    //     0x579c40: ldur            w0, [x2, #0xf]
    // 0x579c44: DecompressPointer r0
    //     0x579c44: add             x0, x0, HEAP, lsl #32
    // 0x579c48: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x579c48: add             x16, x0, x5, lsl #2
    //     0x579c4c: ldur            w1, [x16, #0xf]
    // 0x579c50: DecompressPointer r1
    //     0x579c50: add             x1, x1, HEAP, lsl #32
    // 0x579c54: stur            x1, [fp, #-0x60]
    // 0x579c58: r0 = LoadClassIdInstr(r4)
    //     0x579c58: ldurh           w0, [x4, #1]
    // 0x579c5c: SaveReg r4
    //     0x579c5c: str             x4, [SP, #-8]!
    // 0x579c60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579c60: sub             lr, x0, #1, lsl #12
    //     0x579c64: ldr             lr, [x21, lr, lsl #3]
    //     0x579c68: blr             lr
    // 0x579c6c: add             SP, SP, #8
    // 0x579c70: mov             x1, x0
    // 0x579c74: stur            x1, [fp, #-0x68]
    // 0x579c78: cmp             w1, NULL
    // 0x579c7c: b.eq            #0x579da0
    // 0x579c80: ldur            x2, [fp, #-0x60]
    // 0x579c84: r0 = LoadClassIdInstr(r2)
    //     0x579c84: ldurh           w0, [x2, #1]
    // 0x579c88: SaveReg r2
    //     0x579c88: str             x2, [SP, #-8]!
    // 0x579c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579c8c: sub             lr, x0, #1, lsl #12
    //     0x579c90: ldr             lr, [x21, lr, lsl #3]
    //     0x579c94: blr             lr
    // 0x579c98: add             SP, SP, #8
    // 0x579c9c: ldur            x16, [fp, #-0x68]
    // 0x579ca0: stp             x0, x16, [SP, #-0x10]!
    // 0x579ca4: r0 = isCompatibleWith()
    //     0x579ca4: bl              #0x579da4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x579ca8: add             SP, SP, #0x10
    // 0x579cac: tbz             w0, #4, #0x579d08
    // 0x579cb0: ldur            x16, [fp, #-0x10]
    // 0x579cb4: ldur            lr, [fp, #-0x58]
    // 0x579cb8: stp             lr, x16, [SP, #-0x10]!
    // 0x579cbc: r0 = hash()
    //     0x579cbc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x579cc0: add             SP, SP, #0x10
    // 0x579cc4: ldur            x16, [fp, #-0x10]
    // 0x579cc8: ldur            lr, [fp, #-0x58]
    // 0x579ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x579cd0: SaveReg r0
    //     0x579cd0: str             x0, [SP, #-8]!
    // 0x579cd4: r0 = _add()
    //     0x579cd4: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x579cd8: add             SP, SP, #0x18
    // 0x579cdc: ldur            x16, [fp, #-0x10]
    // 0x579ce0: ldur            lr, [fp, #-0x60]
    // 0x579ce4: stp             lr, x16, [SP, #-0x10]!
    // 0x579ce8: r0 = hash()
    //     0x579ce8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x579cec: add             SP, SP, #0x10
    // 0x579cf0: ldur            x16, [fp, #-0x10]
    // 0x579cf4: ldur            lr, [fp, #-0x60]
    // 0x579cf8: stp             lr, x16, [SP, #-0x10]!
    // 0x579cfc: SaveReg r0
    //     0x579cfc: str             x0, [SP, #-8]!
    // 0x579d00: r0 = _add()
    //     0x579d00: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x579d04: add             SP, SP, #0x18
    // 0x579d08: ldur            x0, [fp, #-0x20]
    // 0x579d0c: add             x5, x0, #1
    // 0x579d10: ldur            x2, [fp, #-0x30]
    // 0x579d14: ldur            x3, [fp, #-0x78]
    // 0x579d18: b               #0x579c08
    // 0x579d1c: ldur            x0, [fp, #-0x58]
    // 0x579d20: r1 = LoadClassIdInstr(r0)
    //     0x579d20: ldurh           w1, [x0, #1]
    // 0x579d24: SaveReg r0
    //     0x579d24: str             x0, [SP, #-8]!
    // 0x579d28: mov             x0, x1
    // 0x579d2c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x579d2c: sub             lr, x0, #0xffb
    //     0x579d30: ldr             lr, [x21, lr, lsl #3]
    //     0x579d34: blr             lr
    // 0x579d38: add             SP, SP, #8
    // 0x579d3c: ldur            x9, [fp, #-0x50]
    // 0x579d40: ldur            x1, [fp, #-8]
    // 0x579d44: ldur            x5, [fp, #-0x30]
    // 0x579d48: ldur            x6, [fp, #-0x28]
    // 0x579d4c: ldur            x7, [fp, #-0x18]
    // 0x579d50: ldur            x8, [fp, #-0x10]
    // 0x579d54: ldur            x2, [fp, #-0x48]
    // 0x579d58: ldur            x3, [fp, #-0x40]
    // 0x579d5c: ldur            x4, [fp, #-0x38]
    // 0x579d60: b               #0x57984c
    // 0x579d64: ldur            x0, [fp, #-0x48]
    // 0x579d68: r0 = ConcurrentModificationError()
    //     0x579d68: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x579d6c: ldur            x3, [fp, #-0x48]
    // 0x579d70: StoreField: r0->field_b = r3
    //     0x579d70: stur            w3, [x0, #0xb]
    // 0x579d74: r0 = Throw()
    //     0x579d74: bl              #0xcfcd40  ; ThrowStub
    // 0x579d78: brk             #0
    // 0x579d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579d80: b               #0x5796f4
    // 0x579d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579d88: b               #0x57985c
    // 0x579d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x579d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579d90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x579d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579d98: b               #0x579c1c
    // 0x579d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579d9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x579da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x57ac0c, size: 0x18
    // 0x57ac0c: ldr             x1, [SP]
    // 0x57ac10: LoadField: r2 = r1->field_2f
    //     0x57ac10: ldur            w2, [x1, #0x2f]
    // 0x57ac14: DecompressPointer r2
    //     0x57ac14: add             x2, x2, HEAP, lsl #32
    // 0x57ac18: LoadField: r0 = r2->field_b
    //     0x57ac18: ldur            w0, [x2, #0xb]
    // 0x57ac1c: DecompressPointer r0
    //     0x57ac1c: add             x0, x0, HEAP, lsl #32
    // 0x57ac20: ret
    //     0x57ac20: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x57aff0, size: 0x114
    // 0x57aff0: EnterFrame
    //     0x57aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x57aff4: mov             fp, SP
    // 0x57aff8: AllocStack(0x8)
    //     0x57aff8: sub             SP, SP, #8
    // 0x57affc: CheckStackOverflow
    //     0x57affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b000: cmp             SP, x16
    //     0x57b004: b.ls            #0x57b0f4
    // 0x57b008: ldr             x0, [fp, #0x10]
    // 0x57b00c: r1 = LoadClassIdInstr(r0)
    //     0x57b00c: ldurh           w1, [x0, #1]
    // 0x57b010: SaveReg r0
    //     0x57b010: str             x0, [SP, #-8]!
    // 0x57b014: mov             x0, x1
    // 0x57b018: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x57b018: movz            x17, #0xbb93
    //     0x57b01c: add             lr, x0, x17
    //     0x57b020: ldr             lr, [x21, lr, lsl #3]
    //     0x57b024: blr             lr
    // 0x57b028: add             SP, SP, #8
    // 0x57b02c: mov             x1, x0
    // 0x57b030: stur            x1, [fp, #-8]
    // 0x57b034: CheckStackOverflow
    //     0x57b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b038: cmp             SP, x16
    //     0x57b03c: b.ls            #0x57b0fc
    // 0x57b040: r0 = LoadClassIdInstr(r1)
    //     0x57b040: ldurh           w0, [x1, #1]
    // 0x57b044: lsl             x0, x0, #1
    // 0x57b048: r2 = LoadInt32Instr(r0)
    //     0x57b048: sbfx            x2, x0, #1, #0x1f
    // 0x57b04c: cmp             x2, #0x9c0
    // 0x57b050: b.lt            #0x57b0e4
    // 0x57b054: cmp             x2, #0xa60
    // 0x57b058: b.gt            #0x57b0e4
    // 0x57b05c: r0 = LoadClassIdInstr(r1)
    //     0x57b05c: ldurh           w0, [x1, #1]
    // 0x57b060: SaveReg r1
    //     0x57b060: str             x1, [SP, #-8]!
    // 0x57b064: r0 = GDT[cid_x0 + 0x10330]()
    //     0x57b064: movz            x17, #0x330
    //     0x57b068: movk            x17, #0x1, lsl #16
    //     0x57b06c: add             lr, x0, x17
    //     0x57b070: ldr             lr, [x21, lr, lsl #3]
    //     0x57b074: blr             lr
    // 0x57b078: add             SP, SP, #8
    // 0x57b07c: tbnz            w0, #4, #0x57b0b8
    // 0x57b080: ldur            x0, [fp, #-8]
    // 0x57b084: LoadField: r1 = r0->field_2f
    //     0x57b084: ldur            w1, [x0, #0x2f]
    // 0x57b088: DecompressPointer r1
    //     0x57b088: add             x1, x1, HEAP, lsl #32
    // 0x57b08c: LoadField: r2 = r1->field_b
    //     0x57b08c: ldur            w2, [x1, #0xb]
    // 0x57b090: DecompressPointer r2
    //     0x57b090: add             x2, x2, HEAP, lsl #32
    // 0x57b094: cmp             w2, NULL
    // 0x57b098: b.eq            #0x57b0e4
    // 0x57b09c: LoadField: r1 = r2->field_f
    //     0x57b09c: ldur            w1, [x2, #0xf]
    // 0x57b0a0: DecompressPointer r1
    //     0x57b0a0: add             x1, x1, HEAP, lsl #32
    // 0x57b0a4: cmp             w1, NULL
    // 0x57b0a8: b.ne            #0x57b0e4
    // 0x57b0ac: r17 = true
    //     0x57b0ac: add             x17, NULL, #0x20  ; true
    // 0x57b0b0: StoreField: r0->field_3b = r17
    //     0x57b0b0: stur            w17, [x0, #0x3b]
    // 0x57b0b4: b               #0x57b0bc
    // 0x57b0b8: ldur            x0, [fp, #-8]
    // 0x57b0bc: r1 = LoadClassIdInstr(r0)
    //     0x57b0bc: ldurh           w1, [x0, #1]
    // 0x57b0c0: SaveReg r0
    //     0x57b0c0: str             x0, [SP, #-8]!
    // 0x57b0c4: mov             x0, x1
    // 0x57b0c8: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x57b0c8: movz            x17, #0xbb93
    //     0x57b0cc: add             lr, x0, x17
    //     0x57b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57b0d4: blr             lr
    // 0x57b0d8: add             SP, SP, #8
    // 0x57b0dc: mov             x1, x0
    // 0x57b0e0: b               #0x57b030
    // 0x57b0e4: r0 = Null
    //     0x57b0e4: mov             x0, NULL
    // 0x57b0e8: LeaveFrame
    //     0x57b0e8: mov             SP, fp
    //     0x57b0ec: ldp             fp, lr, [SP], #0x10
    // 0x57b0f0: ret
    //     0x57b0f0: ret             
    // 0x57b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b0f8: b               #0x57b008
    // 0x57b0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b100: b               #0x57b040
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x57b41c, size: 0xe0
    // 0x57b41c: EnterFrame
    //     0x57b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b420: mov             fp, SP
    // 0x57b424: AllocStack(0x40)
    //     0x57b424: sub             SP, SP, #0x40
    // 0x57b428: CheckStackOverflow
    //     0x57b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b42c: cmp             SP, x16
    //     0x57b430: b.ls            #0x57b4f4
    // 0x57b434: ldr             x1, [fp, #0x20]
    // 0x57b438: LoadField: r0 = r1->field_1b
    //     0x57b438: ldur            w0, [x1, #0x1b]
    // 0x57b43c: DecompressPointer r0
    //     0x57b43c: add             x0, x0, HEAP, lsl #32
    // 0x57b440: tbnz            w0, #4, #0x57b454
    // 0x57b444: r0 = Null
    //     0x57b444: mov             x0, NULL
    // 0x57b448: LeaveFrame
    //     0x57b448: mov             SP, fp
    //     0x57b44c: ldp             fp, lr, [SP], #0x10
    // 0x57b450: ret
    //     0x57b450: ret             
    // 0x57b454: r17 = false
    //     0x57b454: add             x17, NULL, #0x30  ; false
    // 0x57b458: StoreField: r1->field_3b = r17
    //     0x57b458: stur            w17, [x1, #0x3b]
    // 0x57b45c: r17 = false
    //     0x57b45c: add             x17, NULL, #0x30  ; false
    // 0x57b460: StoreField: r1->field_3f = r17
    //     0x57b460: stur            w17, [x1, #0x3f]
    // 0x57b464: r0 = LoadClassIdInstr(r1)
    //     0x57b464: ldurh           w0, [x1, #1]
    // 0x57b468: SaveReg r1
    //     0x57b468: str             x1, [SP, #-8]!
    // 0x57b46c: r0 = GDT[cid_x0 + 0x10330]()
    //     0x57b46c: movz            x17, #0x330
    //     0x57b470: movk            x17, #0x1, lsl #16
    //     0x57b474: add             lr, x0, x17
    //     0x57b478: ldr             lr, [x21, lr, lsl #3]
    //     0x57b47c: blr             lr
    // 0x57b480: add             SP, SP, #8
    // 0x57b484: ldr             x1, [fp, #0x20]
    // 0x57b488: StoreField: r1->field_2b = r0
    //     0x57b488: stur            w0, [x1, #0x2b]
    // 0x57b48c: r0 = LoadClassIdInstr(r1)
    //     0x57b48c: ldurh           w0, [x1, #1]
    // 0x57b490: ldr             x16, [fp, #0x18]
    // 0x57b494: stp             x16, x1, [SP, #-0x10]!
    // 0x57b498: ldr             x16, [fp, #0x10]
    // 0x57b49c: SaveReg r16
    //     0x57b49c: str             x16, [SP, #-8]!
    // 0x57b4a0: r0 = GDT[cid_x0 + 0x10472]()
    //     0x57b4a0: movz            x17, #0x472
    //     0x57b4a4: movk            x17, #0x1, lsl #16
    //     0x57b4a8: add             lr, x0, x17
    //     0x57b4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x57b4b0: blr             lr
    // 0x57b4b4: add             SP, SP, #0x18
    // 0x57b4b8: b               #0x57b4e4
    // 0x57b4bc: sub             SP, fp, #0x40
    // 0x57b4c0: mov             x16, x1
    // 0x57b4c4: mov             x1, x0
    // 0x57b4c8: mov             x0, x16
    // 0x57b4cc: ldr             x16, [fp, #0x20]
    // 0x57b4d0: r30 = "paint"
    //     0x57b4d0: ldr             lr, [PP, #0x2728]  ; [pp+0x2728] "paint"
    // 0x57b4d4: stp             lr, x16, [SP, #-0x10]!
    // 0x57b4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x57b4dc: r0 = _debugReportException()
    //     0x57b4dc: bl              #0x57b4fc  ; [package:flutter/src/rendering/object.dart] RenderObject::_debugReportException
    // 0x57b4e0: add             SP, SP, #0x20
    // 0x57b4e4: r0 = Null
    //     0x57b4e4: mov             x0, NULL
    // 0x57b4e8: LeaveFrame
    //     0x57b4e8: mov             SP, fp
    //     0x57b4ec: ldp             fp, lr, [SP], #0x10
    // 0x57b4f0: ret
    //     0x57b4f0: ret             
    // 0x57b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b4f8: b               #0x57b434
  }
  _ _debugReportException(/* No info */) {
    // ** addr: 0x57b4fc, size: 0xf8
    // 0x57b4fc: EnterFrame
    //     0x57b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x57b500: mov             fp, SP
    // 0x57b504: AllocStack(0x18)
    //     0x57b504: sub             SP, SP, #0x18
    // 0x57b508: CheckStackOverflow
    //     0x57b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b50c: cmp             SP, x16
    //     0x57b510: b.ls            #0x57b5ec
    // 0x57b514: r1 = 1
    //     0x57b514: movz            x1, #0x1
    // 0x57b518: r0 = AllocateContext()
    //     0x57b518: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57b51c: mov             x3, x0
    // 0x57b520: ldr             x0, [fp, #0x28]
    // 0x57b524: stur            x3, [fp, #-8]
    // 0x57b528: StoreField: r3->field_f = r0
    //     0x57b528: stur            w0, [x3, #0xf]
    // 0x57b52c: r1 = Null
    //     0x57b52c: mov             x1, NULL
    // 0x57b530: r2 = 6
    //     0x57b530: movz            x2, #0x6
    // 0x57b534: r0 = AllocateArray()
    //     0x57b534: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57b538: r17 = "during "
    //     0x57b538: ldr             x17, [PP, #0x2730]  ; [pp+0x2730] "during "
    // 0x57b53c: StoreField: r0->field_f = r17
    //     0x57b53c: stur            w17, [x0, #0xf]
    // 0x57b540: ldr             x1, [fp, #0x20]
    // 0x57b544: StoreField: r0->field_13 = r1
    //     0x57b544: stur            w1, [x0, #0x13]
    // 0x57b548: r17 = "()"
    //     0x57b548: ldr             x17, [PP, #0x2738]  ; [pp+0x2738] "()"
    // 0x57b54c: ArrayStore: r0[0] = r17  ; List_4
    //     0x57b54c: stur            w17, [x0, #0x17]
    // 0x57b550: SaveReg r0
    //     0x57b550: str             x0, [SP, #-8]!
    // 0x57b554: r0 = _interpolate()
    //     0x57b554: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57b558: add             SP, SP, #8
    // 0x57b55c: r1 = <List<Object>>
    //     0x57b55c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x57b560: stur            x0, [fp, #-0x10]
    // 0x57b564: r0 = ErrorDescription()
    //     0x57b564: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x57b568: stur            x0, [fp, #-0x18]
    // 0x57b56c: ldur            x16, [fp, #-0x10]
    // 0x57b570: stp             x16, x0, [SP, #-0x10]!
    // 0x57b574: r16 = Instance_DiagnosticLevel
    //     0x57b574: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x57b578: SaveReg r16
    //     0x57b578: str             x16, [SP, #-8]!
    // 0x57b57c: r0 = _ErrorDiagnostic()
    //     0x57b57c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x57b580: add             SP, SP, #0x18
    // 0x57b584: r0 = FlutterErrorDetails()
    //     0x57b584: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x57b588: mov             x3, x0
    // 0x57b58c: ldr             x0, [fp, #0x18]
    // 0x57b590: stur            x3, [fp, #-0x10]
    // 0x57b594: StoreField: r3->field_7 = r0
    //     0x57b594: stur            w0, [x3, #7]
    // 0x57b598: ldr             x0, [fp, #0x10]
    // 0x57b59c: StoreField: r3->field_b = r0
    //     0x57b59c: stur            w0, [x3, #0xb]
    // 0x57b5a0: r17 = "rendering library"
    //     0x57b5a0: ldr             x17, [PP, #0x2740]  ; [pp+0x2740] "rendering library"
    // 0x57b5a4: StoreField: r3->field_f = r17
    //     0x57b5a4: stur            w17, [x3, #0xf]
    // 0x57b5a8: ldur            x0, [fp, #-0x18]
    // 0x57b5ac: StoreField: r3->field_13 = r0
    //     0x57b5ac: stur            w0, [x3, #0x13]
    // 0x57b5b0: ldur            x2, [fp, #-8]
    // 0x57b5b4: r1 = Function '<anonymous closure>':.
    //     0x57b5b4: ldr             x1, [PP, #0x2748]  ; [pp+0x2748] AnonymousClosure: (0x57b5f4), in [package:flutter/src/rendering/object.dart] RenderObject::_debugReportException (0x57b4fc)
    // 0x57b5b8: r0 = AllocateClosure()
    //     0x57b5b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57b5bc: mov             x1, x0
    // 0x57b5c0: ldur            x0, [fp, #-0x10]
    // 0x57b5c4: StoreField: r0->field_1b = r1
    //     0x57b5c4: stur            w1, [x0, #0x1b]
    // 0x57b5c8: r17 = false
    //     0x57b5c8: add             x17, NULL, #0x30  ; false
    // 0x57b5cc: StoreField: r0->field_1f = r17
    //     0x57b5cc: stur            w17, [x0, #0x1f]
    // 0x57b5d0: SaveReg r0
    //     0x57b5d0: str             x0, [SP, #-8]!
    // 0x57b5d4: r0 = reportError()
    //     0x57b5d4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x57b5d8: add             SP, SP, #8
    // 0x57b5dc: r0 = Null
    //     0x57b5dc: mov             x0, NULL
    // 0x57b5e0: LeaveFrame
    //     0x57b5e0: mov             SP, fp
    //     0x57b5e4: ldp             fp, lr, [SP], #0x10
    // 0x57b5e8: ret
    //     0x57b5e8: ret             
    // 0x57b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b5ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b5f0: b               #0x57b514
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x57b5f4, size: 0x1b8
    // 0x57b5f4: EnterFrame
    //     0x57b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b5f8: mov             fp, SP
    // 0x57b5fc: AllocStack(0x20)
    //     0x57b5fc: sub             SP, SP, #0x20
    // 0x57b600: SetupParameters([dynamic _ /* r0 */])
    //     0x57b600: ldr             x0, [fp, #0x10]
    //     0x57b604: ldur            w1, [x0, #0x17]
    //     0x57b608: add             x1, x1, HEAP, lsl #32
    //     0x57b60c: stur            x1, [fp, #-8]
    // 0x57b610: CheckStackOverflow
    //     0x57b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b614: cmp             SP, x16
    //     0x57b618: b.ls            #0x57b79c
    // 0x57b61c: r16 = <DiagnosticsNode>
    //     0x57b61c: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x57b620: stp             xzr, x16, [SP, #-0x10]!
    // 0x57b624: r0 = _GrowableList()
    //     0x57b624: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57b628: add             SP, SP, #0x10
    // 0x57b62c: mov             x1, x0
    // 0x57b630: ldur            x0, [fp, #-8]
    // 0x57b634: stur            x1, [fp, #-0x10]
    // 0x57b638: LoadField: r2 = r0->field_f
    //     0x57b638: ldur            w2, [x0, #0xf]
    // 0x57b63c: DecompressPointer r2
    //     0x57b63c: add             x2, x2, HEAP, lsl #32
    // 0x57b640: SaveReg r2
    //     0x57b640: str             x2, [SP, #-8]!
    // 0x57b644: r0 = describeForError()
    //     0x57b644: bl              #0x57b7ac  ; [package:flutter/src/rendering/object.dart] RenderObject::describeForError
    // 0x57b648: add             SP, SP, #8
    // 0x57b64c: mov             x1, x0
    // 0x57b650: ldur            x0, [fp, #-0x10]
    // 0x57b654: stur            x1, [fp, #-0x20]
    // 0x57b658: LoadField: r2 = r0->field_b
    //     0x57b658: ldur            w2, [x0, #0xb]
    // 0x57b65c: DecompressPointer r2
    //     0x57b65c: add             x2, x2, HEAP, lsl #32
    // 0x57b660: stur            x2, [fp, #-0x18]
    // 0x57b664: LoadField: r3 = r0->field_f
    //     0x57b664: ldur            w3, [x0, #0xf]
    // 0x57b668: DecompressPointer r3
    //     0x57b668: add             x3, x3, HEAP, lsl #32
    // 0x57b66c: LoadField: r4 = r3->field_b
    //     0x57b66c: ldur            w4, [x3, #0xb]
    // 0x57b670: DecompressPointer r4
    //     0x57b670: add             x4, x4, HEAP, lsl #32
    // 0x57b674: cmp             w2, w4
    // 0x57b678: b.ne            #0x57b688
    // 0x57b67c: SaveReg r0
    //     0x57b67c: str             x0, [SP, #-8]!
    // 0x57b680: r0 = _growToNextCapacity()
    //     0x57b680: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57b684: add             SP, SP, #8
    // 0x57b688: ldur            x3, [fp, #-8]
    // 0x57b68c: ldur            x2, [fp, #-0x10]
    // 0x57b690: ldur            x0, [fp, #-0x18]
    // 0x57b694: r4 = LoadInt32Instr(r0)
    //     0x57b694: sbfx            x4, x0, #1, #0x1f
    // 0x57b698: add             x0, x4, #1
    // 0x57b69c: lsl             x1, x0, #1
    // 0x57b6a0: StoreField: r2->field_b = r1
    //     0x57b6a0: stur            w1, [x2, #0xb]
    // 0x57b6a4: mov             x1, x4
    // 0x57b6a8: cmp             x1, x0
    // 0x57b6ac: b.hs            #0x57b7a4
    // 0x57b6b0: LoadField: r1 = r2->field_f
    //     0x57b6b0: ldur            w1, [x2, #0xf]
    // 0x57b6b4: DecompressPointer r1
    //     0x57b6b4: add             x1, x1, HEAP, lsl #32
    // 0x57b6b8: ldur            x0, [fp, #-0x20]
    // 0x57b6bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57b6bc: add             x25, x1, x4, lsl #2
    //     0x57b6c0: add             x25, x25, #0xf
    //     0x57b6c4: str             w0, [x25]
    //     0x57b6c8: tbz             w0, #0, #0x57b6e4
    //     0x57b6cc: ldurb           w16, [x1, #-1]
    //     0x57b6d0: ldurb           w17, [x0, #-1]
    //     0x57b6d4: and             x16, x17, x16, lsr #2
    //     0x57b6d8: tst             x16, HEAP, lsr #32
    //     0x57b6dc: b.eq            #0x57b6e4
    //     0x57b6e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57b6e4: LoadField: r0 = r3->field_f
    //     0x57b6e4: ldur            w0, [x3, #0xf]
    // 0x57b6e8: DecompressPointer r0
    //     0x57b6e8: add             x0, x0, HEAP, lsl #32
    // 0x57b6ec: SaveReg r0
    //     0x57b6ec: str             x0, [SP, #-8]!
    // 0x57b6f0: r0 = describeForError()
    //     0x57b6f0: bl              #0x57b7ac  ; [package:flutter/src/rendering/object.dart] RenderObject::describeForError
    // 0x57b6f4: add             SP, SP, #8
    // 0x57b6f8: mov             x1, x0
    // 0x57b6fc: ldur            x0, [fp, #-0x10]
    // 0x57b700: stur            x1, [fp, #-0x18]
    // 0x57b704: LoadField: r2 = r0->field_b
    //     0x57b704: ldur            w2, [x0, #0xb]
    // 0x57b708: DecompressPointer r2
    //     0x57b708: add             x2, x2, HEAP, lsl #32
    // 0x57b70c: stur            x2, [fp, #-8]
    // 0x57b710: LoadField: r3 = r0->field_f
    //     0x57b710: ldur            w3, [x0, #0xf]
    // 0x57b714: DecompressPointer r3
    //     0x57b714: add             x3, x3, HEAP, lsl #32
    // 0x57b718: LoadField: r4 = r3->field_b
    //     0x57b718: ldur            w4, [x3, #0xb]
    // 0x57b71c: DecompressPointer r4
    //     0x57b71c: add             x4, x4, HEAP, lsl #32
    // 0x57b720: cmp             w2, w4
    // 0x57b724: b.ne            #0x57b734
    // 0x57b728: SaveReg r0
    //     0x57b728: str             x0, [SP, #-8]!
    // 0x57b72c: r0 = _growToNextCapacity()
    //     0x57b72c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57b730: add             SP, SP, #8
    // 0x57b734: ldur            x2, [fp, #-0x10]
    // 0x57b738: ldur            x3, [fp, #-8]
    // 0x57b73c: r4 = LoadInt32Instr(r3)
    //     0x57b73c: sbfx            x4, x3, #1, #0x1f
    // 0x57b740: add             x0, x4, #1
    // 0x57b744: lsl             x3, x0, #1
    // 0x57b748: StoreField: r2->field_b = r3
    //     0x57b748: stur            w3, [x2, #0xb]
    // 0x57b74c: mov             x1, x4
    // 0x57b750: cmp             x1, x0
    // 0x57b754: b.hs            #0x57b7a8
    // 0x57b758: LoadField: r1 = r2->field_f
    //     0x57b758: ldur            w1, [x2, #0xf]
    // 0x57b75c: DecompressPointer r1
    //     0x57b75c: add             x1, x1, HEAP, lsl #32
    // 0x57b760: ldur            x0, [fp, #-0x18]
    // 0x57b764: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57b764: add             x25, x1, x4, lsl #2
    //     0x57b768: add             x25, x25, #0xf
    //     0x57b76c: str             w0, [x25]
    //     0x57b770: tbz             w0, #0, #0x57b78c
    //     0x57b774: ldurb           w16, [x1, #-1]
    //     0x57b778: ldurb           w17, [x0, #-1]
    //     0x57b77c: and             x16, x17, x16, lsr #2
    //     0x57b780: tst             x16, HEAP, lsr #32
    //     0x57b784: b.eq            #0x57b78c
    //     0x57b788: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57b78c: mov             x0, x2
    // 0x57b790: LeaveFrame
    //     0x57b790: mov             SP, fp
    //     0x57b794: ldp             fp, lr, [SP], #0x10
    // 0x57b798: ret
    //     0x57b798: ret             
    // 0x57b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b7a0: b               #0x57b61c
    // 0x57b7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ describeForError(/* No info */) {
    // ** addr: 0x57b7ac, size: 0x38
    // 0x57b7ac: EnterFrame
    //     0x57b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x57b7b0: mov             fp, SP
    // 0x57b7b4: CheckStackOverflow
    //     0x57b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b7b8: cmp             SP, x16
    //     0x57b7bc: b.ls            #0x57b7dc
    // 0x57b7c0: ldr             x16, [fp, #0x10]
    // 0x57b7c4: SaveReg r16
    //     0x57b7c4: str             x16, [SP, #-8]!
    // 0x57b7c8: r0 = toDiagnosticsNode()
    //     0x57b7c8: bl              #0x848cd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x57b7cc: add             SP, SP, #8
    // 0x57b7d0: LeaveFrame
    //     0x57b7d0: mov             SP, fp
    //     0x57b7d4: ldp             fp, lr, [SP], #0x10
    // 0x57b7d8: ret
    //     0x57b7d8: ret             
    // 0x57b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b7e0: b               #0x57b7c0
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x57bd10, size: 0x254
    // 0x57bd10: EnterFrame
    //     0x57bd10: stp             fp, lr, [SP, #-0x10]!
    //     0x57bd14: mov             fp, SP
    // 0x57bd18: AllocStack(0x10)
    //     0x57bd18: sub             SP, SP, #0x10
    // 0x57bd1c: CheckStackOverflow
    //     0x57bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bd20: cmp             SP, x16
    //     0x57bd24: b.ls            #0x57bf4c
    // 0x57bd28: r1 = 1
    //     0x57bd28: movz            x1, #0x1
    // 0x57bd2c: r0 = AllocateContext()
    //     0x57bd2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57bd30: mov             x1, x0
    // 0x57bd34: ldr             x0, [fp, #0x10]
    // 0x57bd38: StoreField: r1->field_f = r0
    //     0x57bd38: stur            w0, [x1, #0xf]
    // 0x57bd3c: LoadField: r2 = r0->field_33
    //     0x57bd3c: ldur            w2, [x0, #0x33]
    // 0x57bd40: DecompressPointer r2
    //     0x57bd40: add             x2, x2, HEAP, lsl #32
    // 0x57bd44: tbz             w2, #4, #0x57bd58
    // 0x57bd48: r0 = Null
    //     0x57bd48: mov             x0, NULL
    // 0x57bd4c: LeaveFrame
    //     0x57bd4c: mov             SP, fp
    //     0x57bd50: ldp             fp, lr, [SP], #0x10
    // 0x57bd54: ret
    //     0x57bd54: ret             
    // 0x57bd58: LoadField: r3 = r0->field_37
    //     0x57bd58: ldur            w3, [x0, #0x37]
    // 0x57bd5c: DecompressPointer r3
    //     0x57bd5c: add             x3, x3, HEAP, lsl #32
    // 0x57bd60: r16 = Sentinel
    //     0x57bd60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57bd64: cmp             w3, w16
    // 0x57bd68: b.eq            #0x57bf54
    // 0x57bd6c: stur            x3, [fp, #-8]
    // 0x57bd70: r17 = false
    //     0x57bd70: add             x17, NULL, #0x30  ; false
    // 0x57bd74: StoreField: r0->field_37 = r17
    //     0x57bd74: stur            w17, [x0, #0x37]
    // 0x57bd78: mov             x2, x1
    // 0x57bd7c: r1 = Function '<anonymous closure>':.
    //     0x57bd7c: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] AnonymousClosure: (0x57bf64), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x57bd10)
    // 0x57bd80: r0 = AllocateClosure()
    //     0x57bd80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57bd84: ldr             x1, [fp, #0x10]
    // 0x57bd88: r2 = LoadClassIdInstr(r1)
    //     0x57bd88: ldurh           w2, [x1, #1]
    // 0x57bd8c: stp             x0, x1, [SP, #-0x10]!
    // 0x57bd90: mov             x0, x2
    // 0x57bd94: r0 = GDT[cid_x0 + 0x10513]()
    //     0x57bd94: movz            x17, #0x513
    //     0x57bd98: movk            x17, #0x1, lsl #16
    //     0x57bd9c: add             lr, x0, x17
    //     0x57bda0: ldr             lr, [x21, lr, lsl #3]
    //     0x57bda4: blr             lr
    // 0x57bda8: add             SP, SP, #0x10
    // 0x57bdac: ldr             x1, [fp, #0x10]
    // 0x57bdb0: r0 = LoadClassIdInstr(r1)
    //     0x57bdb0: ldurh           w0, [x1, #1]
    // 0x57bdb4: SaveReg r1
    //     0x57bdb4: str             x1, [SP, #-8]!
    // 0x57bdb8: r0 = GDT[cid_x0 + 0x10330]()
    //     0x57bdb8: movz            x17, #0x330
    //     0x57bdbc: movk            x17, #0x1, lsl #16
    //     0x57bdc0: add             lr, x0, x17
    //     0x57bdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x57bdc8: blr             lr
    // 0x57bdcc: add             SP, SP, #8
    // 0x57bdd0: tbz             w0, #4, #0x57bdf8
    // 0x57bdd4: ldr             x1, [fp, #0x10]
    // 0x57bdd8: r0 = LoadClassIdInstr(r1)
    //     0x57bdd8: ldurh           w0, [x1, #1]
    // 0x57bddc: SaveReg r1
    //     0x57bddc: str             x1, [SP, #-8]!
    // 0x57bde0: r0 = GDT[cid_x0 + 0xf3b5]()
    //     0x57bde0: movz            x17, #0xf3b5
    //     0x57bde4: add             lr, x0, x17
    //     0x57bde8: ldr             lr, [x21, lr, lsl #3]
    //     0x57bdec: blr             lr
    // 0x57bdf0: add             SP, SP, #8
    // 0x57bdf4: tbnz            w0, #4, #0x57be08
    // 0x57bdf8: ldr             x1, [fp, #0x10]
    // 0x57bdfc: r17 = true
    //     0x57bdfc: add             x17, NULL, #0x20  ; true
    // 0x57be00: StoreField: r1->field_37 = r17
    //     0x57be00: stur            w17, [x1, #0x37]
    // 0x57be04: b               #0x57be0c
    // 0x57be08: ldr             x1, [fp, #0x10]
    // 0x57be0c: r0 = LoadClassIdInstr(r1)
    //     0x57be0c: ldurh           w0, [x1, #1]
    // 0x57be10: SaveReg r1
    //     0x57be10: str             x1, [SP, #-8]!
    // 0x57be14: r0 = GDT[cid_x0 + 0x10330]()
    //     0x57be14: movz            x17, #0x330
    //     0x57be18: movk            x17, #0x1, lsl #16
    //     0x57be1c: add             lr, x0, x17
    //     0x57be20: ldr             lr, [x21, lr, lsl #3]
    //     0x57be24: blr             lr
    // 0x57be28: add             SP, SP, #8
    // 0x57be2c: tbz             w0, #4, #0x57bef0
    // 0x57be30: ldr             x3, [fp, #0x10]
    // 0x57be34: LoadField: r0 = r3->field_2b
    //     0x57be34: ldur            w0, [x3, #0x2b]
    // 0x57be38: DecompressPointer r0
    //     0x57be38: add             x0, x0, HEAP, lsl #32
    // 0x57be3c: r16 = Sentinel
    //     0x57be3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57be40: cmp             w0, w16
    // 0x57be44: b.eq            #0x57bf5c
    // 0x57be48: tbnz            w0, #4, #0x57bee8
    // 0x57be4c: r17 = false
    //     0x57be4c: add             x17, NULL, #0x30  ; false
    // 0x57be50: StoreField: r3->field_3b = r17
    //     0x57be50: stur            w17, [x3, #0x3b]
    // 0x57be54: r17 = false
    //     0x57be54: add             x17, NULL, #0x30  ; false
    // 0x57be58: StoreField: r3->field_3f = r17
    //     0x57be58: stur            w17, [x3, #0x3f]
    // 0x57be5c: LoadField: r4 = r3->field_f
    //     0x57be5c: ldur            w4, [x3, #0xf]
    // 0x57be60: DecompressPointer r4
    //     0x57be60: add             x4, x4, HEAP, lsl #32
    // 0x57be64: mov             x0, x4
    // 0x57be68: stur            x4, [fp, #-0x10]
    // 0x57be6c: r2 = Null
    //     0x57be6c: mov             x2, NULL
    // 0x57be70: r1 = Null
    //     0x57be70: mov             x1, NULL
    // 0x57be74: r4 = 58
    //     0x57be74: movz            x4, #0x3a
    // 0x57be78: branchIfSmi(r0, 0x57be80)
    //     0x57be78: tbz             w0, #0, #0x57be80
    // 0x57be7c: r4 = LoadClassIdInstr(r0)
    //     0x57be7c: ldurh           w4, [x0, #1]
    // 0x57be80: cmp             x4, #0x85f
    // 0x57be84: b.eq            #0x57be94
    // 0x57be88: r8 = PipelineOwner?
    //     0x57be88: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57be8c: r3 = Null
    //     0x57be8c: ldr             x3, [PP, #0x27b0]  ; [pp+0x27b0] Null
    // 0x57be90: r0 = DefaultNullableTypeTest()
    //     0x57be90: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57be94: ldur            x0, [fp, #-0x10]
    // 0x57be98: cmp             w0, NULL
    // 0x57be9c: b.eq            #0x57beb8
    // 0x57bea0: LoadField: r1 = r0->field_23
    //     0x57bea0: ldur            w1, [x0, #0x23]
    // 0x57bea4: DecompressPointer r1
    //     0x57bea4: add             x1, x1, HEAP, lsl #32
    // 0x57bea8: ldr             x16, [fp, #0x10]
    // 0x57beac: stp             x16, x1, [SP, #-0x10]!
    // 0x57beb0: r0 = remove()
    //     0x57beb0: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x57beb4: add             SP, SP, #0x10
    // 0x57beb8: ldr             x0, [fp, #0x10]
    // 0x57bebc: r17 = false
    //     0x57bebc: add             x17, NULL, #0x30  ; false
    // 0x57bec0: StoreField: r0->field_33 = r17
    //     0x57bec0: stur            w17, [x0, #0x33]
    // 0x57bec4: r1 = LoadClassIdInstr(r0)
    //     0x57bec4: ldurh           w1, [x0, #1]
    // 0x57bec8: SaveReg r0
    //     0x57bec8: str             x0, [SP, #-8]!
    // 0x57becc: mov             x0, x1
    // 0x57bed0: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x57bed0: movz            x17, #0xfebb
    //     0x57bed4: add             lr, x0, x17
    //     0x57bed8: ldr             lr, [x21, lr, lsl #3]
    //     0x57bedc: blr             lr
    // 0x57bee0: add             SP, SP, #8
    // 0x57bee4: b               #0x57bf3c
    // 0x57bee8: mov             x0, x3
    // 0x57beec: b               #0x57bef4
    // 0x57bef0: ldr             x0, [fp, #0x10]
    // 0x57bef4: ldur            x1, [fp, #-8]
    // 0x57bef8: LoadField: r2 = r0->field_37
    //     0x57bef8: ldur            w2, [x0, #0x37]
    // 0x57befc: DecompressPointer r2
    //     0x57befc: add             x2, x2, HEAP, lsl #32
    // 0x57bf00: cmp             w1, w2
    // 0x57bf04: b.eq            #0x57bf34
    // 0x57bf08: r17 = false
    //     0x57bf08: add             x17, NULL, #0x30  ; false
    // 0x57bf0c: StoreField: r0->field_33 = r17
    //     0x57bf0c: stur            w17, [x0, #0x33]
    // 0x57bf10: r1 = LoadClassIdInstr(r0)
    //     0x57bf10: ldurh           w1, [x0, #1]
    // 0x57bf14: SaveReg r0
    //     0x57bf14: str             x0, [SP, #-8]!
    // 0x57bf18: mov             x0, x1
    // 0x57bf1c: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x57bf1c: movz            x17, #0xfebb
    //     0x57bf20: add             lr, x0, x17
    //     0x57bf24: ldr             lr, [x21, lr, lsl #3]
    //     0x57bf28: blr             lr
    // 0x57bf2c: add             SP, SP, #8
    // 0x57bf30: b               #0x57bf3c
    // 0x57bf34: r17 = false
    //     0x57bf34: add             x17, NULL, #0x30  ; false
    // 0x57bf38: StoreField: r0->field_33 = r17
    //     0x57bf38: stur            w17, [x0, #0x33]
    // 0x57bf3c: r0 = Null
    //     0x57bf3c: mov             x0, NULL
    // 0x57bf40: LeaveFrame
    //     0x57bf40: mov             SP, fp
    //     0x57bf44: ldp             fp, lr, [SP], #0x10
    // 0x57bf48: ret
    //     0x57bf48: ret             
    // 0x57bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bf50: b               #0x57bd28
    // 0x57bf54: r9 = _needsCompositing
    //     0x57bf54: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x57bf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57bf58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57bf5c: r9 = _wasRepaintBoundary
    //     0x57bf5c: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x57bf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57bf60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x57bf64, size: 0x78
    // 0x57bf64: EnterFrame
    //     0x57bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x57bf68: mov             fp, SP
    // 0x57bf6c: AllocStack(0x8)
    //     0x57bf6c: sub             SP, SP, #8
    // 0x57bf70: SetupParameters([dynamic _ /* r0 */])
    //     0x57bf70: ldr             x0, [fp, #0x18]
    //     0x57bf74: ldur            w1, [x0, #0x17]
    //     0x57bf78: add             x1, x1, HEAP, lsl #32
    //     0x57bf7c: stur            x1, [fp, #-8]
    // 0x57bf80: CheckStackOverflow
    //     0x57bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bf84: cmp             SP, x16
    //     0x57bf88: b.ls            #0x57bfd4
    // 0x57bf8c: ldr             x16, [fp, #0x10]
    // 0x57bf90: SaveReg r16
    //     0x57bf90: str             x16, [SP, #-8]!
    // 0x57bf94: r0 = _updateCompositingBits()
    //     0x57bf94: bl              #0x57bd10  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x57bf98: add             SP, SP, #8
    // 0x57bf9c: ldr             x16, [fp, #0x10]
    // 0x57bfa0: SaveReg r16
    //     0x57bfa0: str             x16, [SP, #-8]!
    // 0x57bfa4: r0 = needsCompositing()
    //     0x57bfa4: bl              #0x57bfdc  ; [package:flutter/src/rendering/object.dart] RenderObject::needsCompositing
    // 0x57bfa8: add             SP, SP, #8
    // 0x57bfac: tbnz            w0, #4, #0x57bfc4
    // 0x57bfb0: ldur            x1, [fp, #-8]
    // 0x57bfb4: LoadField: r2 = r1->field_f
    //     0x57bfb4: ldur            w2, [x1, #0xf]
    // 0x57bfb8: DecompressPointer r2
    //     0x57bfb8: add             x2, x2, HEAP, lsl #32
    // 0x57bfbc: r17 = true
    //     0x57bfbc: add             x17, NULL, #0x20  ; true
    // 0x57bfc0: StoreField: r2->field_37 = r17
    //     0x57bfc0: stur            w17, [x2, #0x37]
    // 0x57bfc4: r0 = Null
    //     0x57bfc4: mov             x0, NULL
    // 0x57bfc8: LeaveFrame
    //     0x57bfc8: mov             SP, fp
    //     0x57bfcc: ldp             fp, lr, [SP], #0x10
    // 0x57bfd0: ret
    //     0x57bfd0: ret             
    // 0x57bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bfd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bfd8: b               #0x57bf8c
  }
  get _ needsCompositing(/* No info */) {
    // ** addr: 0x57bfdc, size: 0x34
    // 0x57bfdc: EnterFrame
    //     0x57bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x57bfe0: mov             fp, SP
    // 0x57bfe4: ldr             x1, [fp, #0x10]
    // 0x57bfe8: LoadField: r0 = r1->field_37
    //     0x57bfe8: ldur            w0, [x1, #0x37]
    // 0x57bfec: DecompressPointer r0
    //     0x57bfec: add             x0, x0, HEAP, lsl #32
    // 0x57bff0: r16 = Sentinel
    //     0x57bff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57bff4: cmp             w0, w16
    // 0x57bff8: b.eq            #0x57c008
    // 0x57bffc: LeaveFrame
    //     0x57bffc: mov             SP, fp
    //     0x57c000: ldp             fp, lr, [SP], #0x10
    // 0x57c004: ret
    //     0x57c004: ret             
    // 0x57c008: r9 = _needsCompositing
    //     0x57c008: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x57c00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57c00c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x57c2a0, size: 0xc0
    // 0x57c2a0: EnterFrame
    //     0x57c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c2a4: mov             fp, SP
    // 0x57c2a8: AllocStack(0x40)
    //     0x57c2a8: sub             SP, SP, #0x40
    // 0x57c2ac: CheckStackOverflow
    //     0x57c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c2b0: cmp             SP, x16
    //     0x57c2b4: b.ls            #0x57c358
    // 0x57c2b8: ldr             x1, [fp, #0x10]
    // 0x57c2bc: r0 = LoadClassIdInstr(r1)
    //     0x57c2bc: ldurh           w0, [x1, #1]
    // 0x57c2c0: SaveReg r1
    //     0x57c2c0: str             x1, [SP, #-8]!
    // 0x57c2c4: r0 = GDT[cid_x0 + 0x10655]()
    //     0x57c2c4: movz            x17, #0x655
    //     0x57c2c8: movk            x17, #0x1, lsl #16
    //     0x57c2cc: add             lr, x0, x17
    //     0x57c2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57c2d4: blr             lr
    // 0x57c2d8: add             SP, SP, #8
    // 0x57c2dc: ldr             x16, [fp, #0x10]
    // 0x57c2e0: SaveReg r16
    //     0x57c2e0: str             x16, [SP, #-8]!
    // 0x57c2e4: r0 = markNeedsSemanticsUpdate()
    //     0x57c2e4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x57c2e8: add             SP, SP, #8
    // 0x57c2ec: ldr             x0, [fp, #0x10]
    // 0x57c2f0: b               #0x57c320
    // 0x57c2f4: sub             SP, fp, #0x40
    // 0x57c2f8: mov             x16, x1
    // 0x57c2fc: mov             x1, x0
    // 0x57c300: mov             x0, x16
    // 0x57c304: ldr             x16, [fp, #0x10]
    // 0x57c308: r30 = "performLayout"
    //     0x57c308: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] "performLayout"
    // 0x57c30c: stp             lr, x16, [SP, #-0x10]!
    // 0x57c310: stp             x0, x1, [SP, #-0x10]!
    // 0x57c314: r0 = _debugReportException()
    //     0x57c314: bl              #0x57b4fc  ; [package:flutter/src/rendering/object.dart] RenderObject::_debugReportException
    // 0x57c318: add             SP, SP, #0x20
    // 0x57c31c: ldr             x0, [fp, #0x10]
    // 0x57c320: r17 = false
    //     0x57c320: add             x17, NULL, #0x30  ; false
    // 0x57c324: StoreField: r0->field_1b = r17
    //     0x57c324: stur            w17, [x0, #0x1b]
    // 0x57c328: r1 = LoadClassIdInstr(r0)
    //     0x57c328: ldurh           w1, [x0, #1]
    // 0x57c32c: SaveReg r0
    //     0x57c32c: str             x0, [SP, #-8]!
    // 0x57c330: mov             x0, x1
    // 0x57c334: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x57c334: movz            x17, #0xfebb
    //     0x57c338: add             lr, x0, x17
    //     0x57c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c340: blr             lr
    // 0x57c344: add             SP, SP, #8
    // 0x57c348: r0 = Null
    //     0x57c348: mov             x0, NULL
    // 0x57c34c: LeaveFrame
    //     0x57c34c: mov             SP, fp
    //     0x57c350: ldp             fp, lr, [SP], #0x10
    // 0x57c354: ret
    //     0x57c354: ret             
    // 0x57c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c35c: b               #0x57c2b8
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x57df54, size: 0x98
    // 0x57df54: EnterFrame
    //     0x57df54: stp             fp, lr, [SP, #-0x10]!
    //     0x57df58: mov             fp, SP
    // 0x57df5c: AllocStack(0x8)
    //     0x57df5c: sub             SP, SP, #8
    // 0x57df60: CheckStackOverflow
    //     0x57df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57df64: cmp             SP, x16
    //     0x57df68: b.ls            #0x57dfe0
    // 0x57df6c: ldr             x1, [fp, #0x18]
    // 0x57df70: LoadField: r2 = r1->field_2f
    //     0x57df70: ldur            w2, [x1, #0x2f]
    // 0x57df74: DecompressPointer r2
    //     0x57df74: add             x2, x2, HEAP, lsl #32
    // 0x57df78: stur            x2, [fp, #-8]
    // 0x57df7c: LoadField: r0 = r2->field_b
    //     0x57df7c: ldur            w0, [x2, #0xb]
    // 0x57df80: DecompressPointer r0
    //     0x57df80: add             x0, x0, HEAP, lsl #32
    // 0x57df84: cmp             w0, NULL
    // 0x57df88: b.eq            #0x57dfe8
    // 0x57df8c: r3 = LoadClassIdInstr(r0)
    //     0x57df8c: ldurh           w3, [x0, #1]
    // 0x57df90: SaveReg r0
    //     0x57df90: str             x0, [SP, #-8]!
    // 0x57df94: mov             x0, x3
    // 0x57df98: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x57df98: movz            x17, #0xb2d3
    //     0x57df9c: add             lr, x0, x17
    //     0x57dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x57dfa4: blr             lr
    // 0x57dfa8: add             SP, SP, #8
    // 0x57dfac: ldur            x16, [fp, #-8]
    // 0x57dfb0: ldr             lr, [fp, #0x10]
    // 0x57dfb4: stp             lr, x16, [SP, #-0x10]!
    // 0x57dfb8: r0 = layer=()
    //     0x57dfb8: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57dfbc: add             SP, SP, #0x10
    // 0x57dfc0: ldr             x16, [fp, #0x18]
    // 0x57dfc4: SaveReg r16
    //     0x57dfc4: str             x16, [SP, #-8]!
    // 0x57dfc8: r0 = markNeedsPaint()
    //     0x57dfc8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x57dfcc: add             SP, SP, #8
    // 0x57dfd0: r0 = Null
    //     0x57dfd0: mov             x0, NULL
    // 0x57dfd4: LeaveFrame
    //     0x57dfd4: mov             SP, fp
    //     0x57dfd8: ldp             fp, lr, [SP], #0x10
    // 0x57dfdc: ret
    //     0x57dfdc: ret             
    // 0x57dfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dfe4: b               #0x57df6c
    // 0x57dfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57dfe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x57e154, size: 0xec
    // 0x57e154: EnterFrame
    //     0x57e154: stp             fp, lr, [SP, #-0x10]!
    //     0x57e158: mov             fp, SP
    // 0x57e15c: AllocStack(0x8)
    //     0x57e15c: sub             SP, SP, #8
    // 0x57e160: CheckStackOverflow
    //     0x57e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e164: cmp             SP, x16
    //     0x57e168: b.ls            #0x57e230
    // 0x57e16c: ldr             x3, [fp, #0x10]
    // 0x57e170: LoadField: r4 = r3->field_f
    //     0x57e170: ldur            w4, [x3, #0xf]
    // 0x57e174: DecompressPointer r4
    //     0x57e174: add             x4, x4, HEAP, lsl #32
    // 0x57e178: mov             x0, x4
    // 0x57e17c: stur            x4, [fp, #-8]
    // 0x57e180: r2 = Null
    //     0x57e180: mov             x2, NULL
    // 0x57e184: r1 = Null
    //     0x57e184: mov             x1, NULL
    // 0x57e188: r4 = 58
    //     0x57e188: movz            x4, #0x3a
    // 0x57e18c: branchIfSmi(r0, 0x57e194)
    //     0x57e18c: tbz             w0, #0, #0x57e194
    // 0x57e190: r4 = LoadClassIdInstr(r0)
    //     0x57e190: ldurh           w4, [x0, #1]
    // 0x57e194: cmp             x4, #0x85f
    // 0x57e198: b.eq            #0x57e1a8
    // 0x57e19c: r8 = PipelineOwner?
    //     0x57e19c: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57e1a0: r3 = Null
    //     0x57e1a0: ldr             x3, [PP, #0x29e0]  ; [pp+0x29e0] Null
    // 0x57e1a4: r0 = DefaultNullableTypeTest()
    //     0x57e1a4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57e1a8: ldur            x0, [fp, #-8]
    // 0x57e1ac: cmp             w0, NULL
    // 0x57e1b0: b.eq            #0x57e238
    // 0x57e1b4: LoadField: r1 = r0->field_33
    //     0x57e1b4: ldur            w1, [x0, #0x33]
    // 0x57e1b8: DecompressPointer r1
    //     0x57e1b8: add             x1, x1, HEAP, lsl #32
    // 0x57e1bc: ldr             x16, [fp, #0x10]
    // 0x57e1c0: stp             x16, x1, [SP, #-0x10]!
    // 0x57e1c4: r0 = add()
    //     0x57e1c4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x57e1c8: add             SP, SP, #0x10
    // 0x57e1cc: ldr             x0, [fp, #0x10]
    // 0x57e1d0: LoadField: r3 = r0->field_f
    //     0x57e1d0: ldur            w3, [x0, #0xf]
    // 0x57e1d4: DecompressPointer r3
    //     0x57e1d4: add             x3, x3, HEAP, lsl #32
    // 0x57e1d8: mov             x0, x3
    // 0x57e1dc: stur            x3, [fp, #-8]
    // 0x57e1e0: r2 = Null
    //     0x57e1e0: mov             x2, NULL
    // 0x57e1e4: r1 = Null
    //     0x57e1e4: mov             x1, NULL
    // 0x57e1e8: r4 = 58
    //     0x57e1e8: movz            x4, #0x3a
    // 0x57e1ec: branchIfSmi(r0, 0x57e1f4)
    //     0x57e1ec: tbz             w0, #0, #0x57e1f4
    // 0x57e1f0: r4 = LoadClassIdInstr(r0)
    //     0x57e1f0: ldurh           w4, [x0, #1]
    // 0x57e1f4: cmp             x4, #0x85f
    // 0x57e1f8: b.eq            #0x57e208
    // 0x57e1fc: r8 = PipelineOwner?
    //     0x57e1fc: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x57e200: r3 = Null
    //     0x57e200: ldr             x3, [PP, #0x29f0]  ; [pp+0x29f0] Null
    // 0x57e204: r0 = DefaultNullableTypeTest()
    //     0x57e204: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57e208: ldur            x0, [fp, #-8]
    // 0x57e20c: cmp             w0, NULL
    // 0x57e210: b.eq            #0x57e23c
    // 0x57e214: SaveReg r0
    //     0x57e214: str             x0, [SP, #-8]!
    // 0x57e218: r0 = requestVisualUpdate()
    //     0x57e218: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x57e21c: add             SP, SP, #8
    // 0x57e220: r0 = Null
    //     0x57e220: mov             x0, NULL
    // 0x57e224: LeaveFrame
    //     0x57e224: mov             SP, fp
    //     0x57e228: ldp             fp, lr, [SP], #0x10
    // 0x57e22c: ret
    //     0x57e22c: ret             
    // 0x57e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e234: b               #0x57e16c
    // 0x57e238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e238: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57e23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e23c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x752cb0, size: 0x51c
    // 0x752cb0: EnterFrame
    //     0x752cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x752cb4: mov             fp, SP
    // 0x752cb8: AllocStack(0x98)
    //     0x752cb8: sub             SP, SP, #0x98
    // 0x752cbc: SetupParameters(RenderObject this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x752cbc: mov             x0, x4
    //     0x752cc0: ldur            w1, [x0, #0x13]
    //     0x752cc4: add             x1, x1, HEAP, lsl #32
    //     0x752cc8: sub             x2, x1, #4
    //     0x752ccc: add             x3, fp, w2, sxtw #2
    //     0x752cd0: ldr             x3, [x3, #0x18]
    //     0x752cd4: stur            x3, [fp, #-0x88]
    //     0x752cd8: add             x4, fp, w2, sxtw #2
    //     0x752cdc: ldr             x4, [x4, #0x10]
    //     0x752ce0: stur            x4, [fp, #-0x80]
    //     0x752ce4: ldur            w2, [x0, #0x1f]
    //     0x752ce8: add             x2, x2, HEAP, lsl #32
    //     0x752cec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "parentUsesSize"
    //     0x752cf0: ldr             x16, [x16, #0x210]
    //     0x752cf4: cmp             w2, w16
    //     0x752cf8: b.ne            #0x752d18
    //     0x752cfc: ldur            w2, [x0, #0x23]
    //     0x752d00: add             x2, x2, HEAP, lsl #32
    //     0x752d04: sub             w0, w1, w2
    //     0x752d08: add             x1, fp, w0, sxtw #2
    //     0x752d0c: ldr             x1, [x1, #8]
    //     0x752d10: mov             x0, x1
    //     0x752d14: b               #0x752d1c
    //     0x752d18: add             x0, NULL, #0x30  ; false
    // 0x752d1c: CheckStackOverflow
    //     0x752d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752d20: cmp             SP, x16
    //     0x752d24: b.ls            #0x7531bc
    // 0x752d28: tbz             w0, #4, #0x752d34
    // 0x752d2c: mov             x1, x4
    // 0x752d30: b               #0x752dac
    // 0x752d34: r0 = LoadClassIdInstr(r3)
    //     0x752d34: ldurh           w0, [x3, #1]
    // 0x752d38: SaveReg r3
    //     0x752d38: str             x3, [SP, #-8]!
    // 0x752d3c: r0 = GDT[cid_x0 + 0x105b4]()
    //     0x752d3c: movz            x17, #0x5b4
    //     0x752d40: movk            x17, #0x1, lsl #16
    //     0x752d44: add             lr, x0, x17
    //     0x752d48: ldr             lr, [x21, lr, lsl #3]
    //     0x752d4c: blr             lr
    // 0x752d50: add             SP, SP, #8
    // 0x752d54: tbnz            w0, #4, #0x752d60
    // 0x752d58: ldur            x1, [fp, #-0x80]
    // 0x752d5c: b               #0x752dac
    // 0x752d60: ldur            x1, [fp, #-0x80]
    // 0x752d64: r0 = LoadClassIdInstr(r1)
    //     0x752d64: ldurh           w0, [x1, #1]
    // 0x752d68: lsl             x0, x0, #1
    // 0x752d6c: r17 = 4370
    //     0x752d6c: movz            x17, #0x1112
    // 0x752d70: cmp             w0, w17
    // 0x752d74: b.gt            #0x752db4
    // 0x752d78: r17 = 4368
    //     0x752d78: movz            x17, #0x1110
    // 0x752d7c: cmp             w0, w17
    // 0x752d80: b.lt            #0x752db4
    // 0x752d84: LoadField: d0 = r1->field_7
    //     0x752d84: ldur            d0, [x1, #7]
    // 0x752d88: LoadField: d1 = r1->field_f
    //     0x752d88: ldur            d1, [x1, #0xf]
    // 0x752d8c: fcmp            d0, d1
    // 0x752d90: b.vs            #0x752db4
    // 0x752d94: b.lt            #0x752db4
    // 0x752d98: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x752d98: ldur            d0, [x1, #0x17]
    // 0x752d9c: LoadField: d1 = r1->field_1f
    //     0x752d9c: ldur            d1, [x1, #0x1f]
    // 0x752da0: fcmp            d0, d1
    // 0x752da4: b.vs            #0x752db4
    // 0x752da8: b.lt            #0x752db4
    // 0x752dac: r0 = true
    //     0x752dac: add             x0, NULL, #0x20  ; true
    // 0x752db0: b               #0x752e0c
    // 0x752db4: ldur            x2, [fp, #-0x88]
    // 0x752db8: r0 = LoadClassIdInstr(r2)
    //     0x752db8: ldurh           w0, [x2, #1]
    // 0x752dbc: SaveReg r2
    //     0x752dbc: str             x2, [SP, #-8]!
    // 0x752dc0: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x752dc0: movz            x17, #0xbb93
    //     0x752dc4: add             lr, x0, x17
    //     0x752dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x752dcc: blr             lr
    // 0x752dd0: add             SP, SP, #8
    // 0x752dd4: r1 = LoadClassIdInstr(r0)
    //     0x752dd4: ldurh           w1, [x0, #1]
    // 0x752dd8: lsl             x1, x1, #1
    // 0x752ddc: r0 = LoadInt32Instr(r1)
    //     0x752ddc: sbfx            x0, x1, #1, #0x1f
    // 0x752de0: cmp             x0, #0x9c0
    // 0x752de4: b.lt            #0x752e00
    // 0x752de8: cmp             x0, #0xa60
    // 0x752dec: r16 = true
    //     0x752dec: add             x16, NULL, #0x20  ; true
    // 0x752df0: r17 = false
    //     0x752df0: add             x17, NULL, #0x30  ; false
    // 0x752df4: csel            x1, x16, x17, le
    // 0x752df8: mov             x0, x1
    // 0x752dfc: b               #0x752e04
    // 0x752e00: r0 = false
    //     0x752e00: add             x0, NULL, #0x30  ; false
    // 0x752e04: eor             x1, x0, #0x10
    // 0x752e08: mov             x0, x1
    // 0x752e0c: tbnz            w0, #4, #0x752e18
    // 0x752e10: ldur            x1, [fp, #-0x88]
    // 0x752e14: b               #0x752e88
    // 0x752e18: ldur            x1, [fp, #-0x88]
    // 0x752e1c: r0 = LoadClassIdInstr(r1)
    //     0x752e1c: ldurh           w0, [x1, #1]
    // 0x752e20: SaveReg r1
    //     0x752e20: str             x1, [SP, #-8]!
    // 0x752e24: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x752e24: movz            x17, #0xbb93
    //     0x752e28: add             lr, x0, x17
    //     0x752e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x752e30: blr             lr
    // 0x752e34: add             SP, SP, #8
    // 0x752e38: mov             x3, x0
    // 0x752e3c: stur            x3, [fp, #-0x90]
    // 0x752e40: cmp             w3, NULL
    // 0x752e44: b.eq            #0x7531c4
    // 0x752e48: mov             x0, x3
    // 0x752e4c: r2 = Null
    //     0x752e4c: mov             x2, NULL
    // 0x752e50: r1 = Null
    //     0x752e50: mov             x1, NULL
    // 0x752e54: r4 = LoadClassIdInstr(r0)
    //     0x752e54: ldurh           w4, [x0, #1]
    // 0x752e58: sub             x4, x4, #0x9c0
    // 0x752e5c: cmp             x4, #0xa0
    // 0x752e60: b.ls            #0x752e74
    // 0x752e64: r8 = RenderObject
    //     0x752e64: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x752e68: r3 = Null
    //     0x752e68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb230] Null
    //     0x752e6c: ldr             x3, [x3, #0x230]
    // 0x752e70: r0 = RenderObject()
    //     0x752e70: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x752e74: ldur            x0, [fp, #-0x90]
    // 0x752e78: LoadField: r1 = r0->field_1f
    //     0x752e78: ldur            w1, [x0, #0x1f]
    // 0x752e7c: DecompressPointer r1
    //     0x752e7c: add             x1, x1, HEAP, lsl #32
    // 0x752e80: cmp             w1, NULL
    // 0x752e84: b.eq            #0x7531c8
    // 0x752e88: ldur            x0, [fp, #-0x88]
    // 0x752e8c: stur            x1, [fp, #-0x98]
    // 0x752e90: LoadField: r2 = r0->field_1b
    //     0x752e90: ldur            w2, [x0, #0x1b]
    // 0x752e94: DecompressPointer r2
    //     0x752e94: add             x2, x2, HEAP, lsl #32
    // 0x752e98: tbz             w2, #4, #0x753004
    // 0x752e9c: ldur            x2, [fp, #-0x80]
    // 0x752ea0: LoadField: r3 = r0->field_27
    //     0x752ea0: ldur            w3, [x0, #0x27]
    // 0x752ea4: DecompressPointer r3
    //     0x752ea4: add             x3, x3, HEAP, lsl #32
    // 0x752ea8: stur            x3, [fp, #-0x90]
    // 0x752eac: r4 = LoadClassIdInstr(r2)
    //     0x752eac: ldurh           w4, [x2, #1]
    // 0x752eb0: lsl             x4, x4, #1
    // 0x752eb4: r17 = 4370
    //     0x752eb4: movz            x17, #0x1112
    // 0x752eb8: cmp             w4, w17
    // 0x752ebc: b.ne            #0x752f5c
    // 0x752ec0: cmp             w3, NULL
    // 0x752ec4: b.ne            #0x752ed4
    // 0x752ec8: mov             x2, x1
    // 0x752ecc: mov             x1, x0
    // 0x752ed0: b               #0x75300c
    // 0x752ed4: stp             x3, x2, [SP, #-0x10]!
    // 0x752ed8: r0 = ==()
    //     0x752ed8: bl              #0xc40a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x752edc: add             SP, SP, #0x10
    // 0x752ee0: tbz             w0, #4, #0x752ef0
    // 0x752ee4: ldur            x1, [fp, #-0x88]
    // 0x752ee8: ldur            x2, [fp, #-0x98]
    // 0x752eec: b               #0x75300c
    // 0x752ef0: ldur            x0, [fp, #-0x90]
    // 0x752ef4: r1 = LoadClassIdInstr(r0)
    //     0x752ef4: ldurh           w1, [x0, #1]
    // 0x752ef8: lsl             x1, x1, #1
    // 0x752efc: r17 = 4370
    //     0x752efc: movz            x17, #0x1112
    // 0x752f00: cmp             w1, w17
    // 0x752f04: b.ne            #0x752f4c
    // 0x752f08: ldur            x1, [fp, #-0x80]
    // 0x752f0c: LoadField: d0 = r0->field_37
    //     0x752f0c: ldur            d0, [x0, #0x37]
    // 0x752f10: LoadField: d1 = r1->field_37
    //     0x752f10: ldur            d1, [x1, #0x37]
    // 0x752f14: fcmp            d0, d1
    // 0x752f18: b.vs            #0x752f50
    // 0x752f1c: b.ne            #0x752f50
    // 0x752f20: LoadField: d0 = r0->field_27
    //     0x752f20: ldur            d0, [x0, #0x27]
    // 0x752f24: LoadField: d1 = r1->field_27
    //     0x752f24: ldur            d1, [x1, #0x27]
    // 0x752f28: fcmp            d0, d1
    // 0x752f2c: b.vs            #0x752f50
    // 0x752f30: b.ne            #0x752f50
    // 0x752f34: LoadField: d0 = r0->field_2f
    //     0x752f34: ldur            d0, [x0, #0x2f]
    // 0x752f38: LoadField: d1 = r1->field_2f
    //     0x752f38: ldur            d1, [x1, #0x2f]
    // 0x752f3c: fcmp            d0, d1
    // 0x752f40: b.vs            #0x752f50
    // 0x752f44: b.ne            #0x752f50
    // 0x752f48: b               #0x752f84
    // 0x752f4c: ldur            x1, [fp, #-0x80]
    // 0x752f50: ldur            x1, [fp, #-0x88]
    // 0x752f54: ldur            x2, [fp, #-0x98]
    // 0x752f58: b               #0x75300c
    // 0x752f5c: mov             x1, x2
    // 0x752f60: mov             x0, x3
    // 0x752f64: r2 = LoadClassIdInstr(r1)
    //     0x752f64: ldurh           w2, [x1, #1]
    // 0x752f68: stp             x0, x1, [SP, #-0x10]!
    // 0x752f6c: mov             x0, x2
    // 0x752f70: mov             lr, x0
    // 0x752f74: ldr             lr, [x21, lr, lsl #3]
    // 0x752f78: blr             lr
    // 0x752f7c: add             SP, SP, #0x10
    // 0x752f80: tbnz            w0, #4, #0x752ff8
    // 0x752f84: ldur            x1, [fp, #-0x88]
    // 0x752f88: ldur            x2, [fp, #-0x98]
    // 0x752f8c: LoadField: r0 = r1->field_1f
    //     0x752f8c: ldur            w0, [x1, #0x1f]
    // 0x752f90: DecompressPointer r0
    //     0x752f90: add             x0, x0, HEAP, lsl #32
    // 0x752f94: cmp             w2, w0
    // 0x752f98: b.eq            #0x752fe8
    // 0x752f9c: mov             x0, x2
    // 0x752fa0: StoreField: r1->field_1f = r0
    //     0x752fa0: stur            w0, [x1, #0x1f]
    //     0x752fa4: tbz             w0, #0, #0x752fc0
    //     0x752fa8: ldurb           w16, [x1, #-1]
    //     0x752fac: ldurb           w17, [x0, #-1]
    //     0x752fb0: and             x16, x17, x16, lsr #2
    //     0x752fb4: tst             x16, HEAP, lsr #32
    //     0x752fb8: b.eq            #0x752fc0
    //     0x752fbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x752fc0: r0 = LoadClassIdInstr(r1)
    //     0x752fc0: ldurh           w0, [x1, #1]
    // 0x752fc4: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@767266271': static.
    //     0x752fc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@767266271': static. (0x7032673531cc)
    //     0x752fc8: ldr             x16, [x16, #0x240]
    // 0x752fcc: stp             x16, x1, [SP, #-0x10]!
    // 0x752fd0: r0 = GDT[cid_x0 + 0x10513]()
    //     0x752fd0: movz            x17, #0x513
    //     0x752fd4: movk            x17, #0x1, lsl #16
    //     0x752fd8: add             lr, x0, x17
    //     0x752fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x752fe0: blr             lr
    // 0x752fe4: add             SP, SP, #0x10
    // 0x752fe8: r0 = Null
    //     0x752fe8: mov             x0, NULL
    // 0x752fec: LeaveFrame
    //     0x752fec: mov             SP, fp
    //     0x752ff0: ldp             fp, lr, [SP], #0x10
    // 0x752ff4: ret
    //     0x752ff4: ret             
    // 0x752ff8: ldur            x1, [fp, #-0x88]
    // 0x752ffc: ldur            x2, [fp, #-0x98]
    // 0x753000: b               #0x75300c
    // 0x753004: mov             x2, x1
    // 0x753008: mov             x1, x0
    // 0x75300c: ldur            x0, [fp, #-0x80]
    // 0x753010: StoreField: r1->field_27 = r0
    //     0x753010: stur            w0, [x1, #0x27]
    //     0x753014: ldurb           w16, [x1, #-1]
    //     0x753018: ldurb           w17, [x0, #-1]
    //     0x75301c: and             x16, x17, x16, lsr #2
    //     0x753020: tst             x16, HEAP, lsr #32
    //     0x753024: b.eq            #0x75302c
    //     0x753028: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x75302c: LoadField: r0 = r1->field_1f
    //     0x75302c: ldur            w0, [x1, #0x1f]
    // 0x753030: DecompressPointer r0
    //     0x753030: add             x0, x0, HEAP, lsl #32
    // 0x753034: cmp             w0, NULL
    // 0x753038: b.eq            #0x753068
    // 0x75303c: cmp             w2, w0
    // 0x753040: b.eq            #0x753068
    // 0x753044: r0 = LoadClassIdInstr(r1)
    //     0x753044: ldurh           w0, [x1, #1]
    // 0x753048: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@767266271': static.
    //     0x753048: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@767266271': static. (0x703267353398)
    // 0x75304c: stp             x16, x1, [SP, #-0x10]!
    // 0x753050: r0 = GDT[cid_x0 + 0x10513]()
    //     0x753050: movz            x17, #0x513
    //     0x753054: movk            x17, #0x1, lsl #16
    //     0x753058: add             lr, x0, x17
    //     0x75305c: ldr             lr, [x21, lr, lsl #3]
    //     0x753060: blr             lr
    // 0x753064: add             SP, SP, #0x10
    // 0x753068: ldur            x1, [fp, #-0x88]
    // 0x75306c: ldur            x0, [fp, #-0x98]
    // 0x753070: StoreField: r1->field_1f = r0
    //     0x753070: stur            w0, [x1, #0x1f]
    //     0x753074: tbz             w0, #0, #0x753090
    //     0x753078: ldurb           w16, [x1, #-1]
    //     0x75307c: ldurb           w17, [x0, #-1]
    //     0x753080: and             x16, x17, x16, lsr #2
    //     0x753084: tst             x16, HEAP, lsr #32
    //     0x753088: b.eq            #0x753090
    //     0x75308c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x753090: r0 = LoadClassIdInstr(r1)
    //     0x753090: ldurh           w0, [x1, #1]
    // 0x753094: SaveReg r1
    //     0x753094: str             x1, [SP, #-8]!
    // 0x753098: r0 = GDT[cid_x0 + 0x105b4]()
    //     0x753098: movz            x17, #0x5b4
    //     0x75309c: movk            x17, #0x1, lsl #16
    //     0x7530a0: add             lr, x0, x17
    //     0x7530a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7530a8: blr             lr
    // 0x7530ac: add             SP, SP, #8
    // 0x7530b0: tbnz            w0, #4, #0x7530e0
    // 0x7530b4: ldur            x1, [fp, #-0x88]
    // 0x7530b8: r0 = LoadClassIdInstr(r1)
    //     0x7530b8: ldurh           w0, [x1, #1]
    // 0x7530bc: SaveReg r1
    //     0x7530bc: str             x1, [SP, #-8]!
    // 0x7530c0: r0 = GDT[cid_x0 + 0x10976]()
    //     0x7530c0: movz            x17, #0x976
    //     0x7530c4: movk            x17, #0x1, lsl #16
    //     0x7530c8: add             lr, x0, x17
    //     0x7530cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7530d0: blr             lr
    // 0x7530d4: add             SP, SP, #8
    // 0x7530d8: ldur            x0, [fp, #-0x88]
    // 0x7530dc: b               #0x753118
    // 0x7530e0: ldur            x1, [fp, #-0x88]
    // 0x7530e4: b               #0x75311c
    // 0x7530e8: sub             SP, fp, #0x98
    // 0x7530ec: mov             x16, x1
    // 0x7530f0: mov             x1, x0
    // 0x7530f4: mov             x0, x16
    // 0x7530f8: ldur            x16, [fp, #-8]
    // 0x7530fc: r30 = "performResize"
    //     0x7530fc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb248] "performResize"
    //     0x753100: ldr             lr, [lr, #0x248]
    // 0x753104: stp             lr, x16, [SP, #-0x10]!
    // 0x753108: stp             x0, x1, [SP, #-0x10]!
    // 0x75310c: r0 = _debugReportException()
    //     0x75310c: bl              #0x57b4fc  ; [package:flutter/src/rendering/object.dart] RenderObject::_debugReportException
    // 0x753110: add             SP, SP, #0x20
    // 0x753114: ldur            x0, [fp, #-8]
    // 0x753118: mov             x1, x0
    // 0x75311c: stur            x1, [fp, #-0x80]
    // 0x753120: r0 = LoadClassIdInstr(r1)
    //     0x753120: ldurh           w0, [x1, #1]
    // 0x753124: SaveReg r1
    //     0x753124: str             x1, [SP, #-8]!
    // 0x753128: r0 = GDT[cid_x0 + 0x10655]()
    //     0x753128: movz            x17, #0x655
    //     0x75312c: movk            x17, #0x1, lsl #16
    //     0x753130: add             lr, x0, x17
    //     0x753134: ldr             lr, [x21, lr, lsl #3]
    //     0x753138: blr             lr
    // 0x75313c: add             SP, SP, #8
    // 0x753140: ldur            x16, [fp, #-0x80]
    // 0x753144: SaveReg r16
    //     0x753144: str             x16, [SP, #-8]!
    // 0x753148: r0 = markNeedsSemanticsUpdate()
    //     0x753148: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x75314c: add             SP, SP, #8
    // 0x753150: ldur            x0, [fp, #-0x80]
    // 0x753154: b               #0x753184
    // 0x753158: sub             SP, fp, #0x98
    // 0x75315c: mov             x16, x1
    // 0x753160: mov             x1, x0
    // 0x753164: mov             x0, x16
    // 0x753168: ldur            x16, [fp, #-8]
    // 0x75316c: r30 = "performLayout"
    //     0x75316c: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] "performLayout"
    // 0x753170: stp             lr, x16, [SP, #-0x10]!
    // 0x753174: stp             x0, x1, [SP, #-0x10]!
    // 0x753178: r0 = _debugReportException()
    //     0x753178: bl              #0x57b4fc  ; [package:flutter/src/rendering/object.dart] RenderObject::_debugReportException
    // 0x75317c: add             SP, SP, #0x20
    // 0x753180: ldur            x0, [fp, #-8]
    // 0x753184: r17 = false
    //     0x753184: add             x17, NULL, #0x30  ; false
    // 0x753188: StoreField: r0->field_1b = r17
    //     0x753188: stur            w17, [x0, #0x1b]
    // 0x75318c: r1 = LoadClassIdInstr(r0)
    //     0x75318c: ldurh           w1, [x0, #1]
    // 0x753190: SaveReg r0
    //     0x753190: str             x0, [SP, #-8]!
    // 0x753194: mov             x0, x1
    // 0x753198: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x753198: movz            x17, #0xfebb
    //     0x75319c: add             lr, x0, x17
    //     0x7531a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7531a4: blr             lr
    // 0x7531a8: add             SP, SP, #8
    // 0x7531ac: r0 = Null
    //     0x7531ac: mov             x0, NULL
    // 0x7531b0: LeaveFrame
    //     0x7531b0: mov             SP, fp
    //     0x7531b4: ldp             fp, lr, [SP], #0x10
    // 0x7531b8: ret
    //     0x7531b8: ret             
    // 0x7531bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7531bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7531c0: b               #0x752d28
    // 0x7531c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7531c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7531c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7531c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x7531cc, size: 0x38
    // 0x7531cc: EnterFrame
    //     0x7531cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7531d0: mov             fp, SP
    // 0x7531d4: CheckStackOverflow
    //     0x7531d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7531d8: cmp             SP, x16
    //     0x7531dc: b.ls            #0x7531fc
    // 0x7531e0: ldr             x16, [fp, #0x10]
    // 0x7531e4: SaveReg r16
    //     0x7531e4: str             x16, [SP, #-8]!
    // 0x7531e8: r0 = _propagateRelayoutBoundaryToChild()
    //     0x7531e8: bl              #0x753204  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x7531ec: add             SP, SP, #8
    // 0x7531f0: LeaveFrame
    //     0x7531f0: mov             SP, fp
    //     0x7531f4: ldp             fp, lr, [SP], #0x10
    // 0x7531f8: ret
    //     0x7531f8: ret             
    // 0x7531fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7531fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753200: b               #0x7531e0
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x753204, size: 0x3c
    // 0x753204: EnterFrame
    //     0x753204: stp             fp, lr, [SP, #-0x10]!
    //     0x753208: mov             fp, SP
    // 0x75320c: CheckStackOverflow
    //     0x75320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753210: cmp             SP, x16
    //     0x753214: b.ls            #0x753238
    // 0x753218: ldr             x16, [fp, #0x10]
    // 0x75321c: SaveReg r16
    //     0x75321c: str             x16, [SP, #-8]!
    // 0x753220: r0 = _propagateRelayoutBoundary()
    //     0x753220: bl              #0x753240  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0x753224: add             SP, SP, #8
    // 0x753228: r0 = Null
    //     0x753228: mov             x0, NULL
    // 0x75322c: LeaveFrame
    //     0x75322c: mov             SP, fp
    //     0x753230: ldp             fp, lr, [SP], #0x10
    // 0x753234: ret
    //     0x753234: ret             
    // 0x753238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75323c: b               #0x753218
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0x753240, size: 0x158
    // 0x753240: EnterFrame
    //     0x753240: stp             fp, lr, [SP, #-0x10]!
    //     0x753244: mov             fp, SP
    // 0x753248: AllocStack(0x8)
    //     0x753248: sub             SP, SP, #8
    // 0x75324c: CheckStackOverflow
    //     0x75324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753250: cmp             SP, x16
    //     0x753254: b.ls            #0x753390
    // 0x753258: ldr             x1, [fp, #0x10]
    // 0x75325c: LoadField: r0 = r1->field_1f
    //     0x75325c: ldur            w0, [x1, #0x1f]
    // 0x753260: DecompressPointer r0
    //     0x753260: add             x0, x0, HEAP, lsl #32
    // 0x753264: r2 = LoadClassIdInstr(r0)
    //     0x753264: ldurh           w2, [x0, #1]
    // 0x753268: stp             x1, x0, [SP, #-0x10]!
    // 0x75326c: mov             x0, x2
    // 0x753270: mov             lr, x0
    // 0x753274: ldr             lr, [x21, lr, lsl #3]
    // 0x753278: blr             lr
    // 0x75327c: add             SP, SP, #0x10
    // 0x753280: tbnz            w0, #4, #0x753294
    // 0x753284: r0 = Null
    //     0x753284: mov             x0, NULL
    // 0x753288: LeaveFrame
    //     0x753288: mov             SP, fp
    //     0x75328c: ldp             fp, lr, [SP], #0x10
    // 0x753290: ret
    //     0x753290: ret             
    // 0x753294: ldr             x1, [fp, #0x10]
    // 0x753298: r0 = LoadClassIdInstr(r1)
    //     0x753298: ldurh           w0, [x1, #1]
    // 0x75329c: SaveReg r1
    //     0x75329c: str             x1, [SP, #-8]!
    // 0x7532a0: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x7532a0: movz            x17, #0xbb93
    //     0x7532a4: add             lr, x0, x17
    //     0x7532a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7532ac: blr             lr
    // 0x7532b0: add             SP, SP, #8
    // 0x7532b4: mov             x3, x0
    // 0x7532b8: r2 = Null
    //     0x7532b8: mov             x2, NULL
    // 0x7532bc: r1 = Null
    //     0x7532bc: mov             x1, NULL
    // 0x7532c0: stur            x3, [fp, #-8]
    // 0x7532c4: r4 = LoadClassIdInstr(r0)
    //     0x7532c4: ldurh           w4, [x0, #1]
    // 0x7532c8: sub             x4, x4, #0x9c0
    // 0x7532cc: cmp             x4, #0xa0
    // 0x7532d0: b.ls            #0x7532e4
    // 0x7532d4: r8 = RenderObject?
    //     0x7532d4: ldr             x8, [PP, #0x3f98]  ; [pp+0x3f98] Type: RenderObject?
    // 0x7532d8: r3 = Null
    //     0x7532d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb250] Null
    //     0x7532dc: ldr             x3, [x3, #0x250]
    // 0x7532e0: r0 = DefaultNullableTypeTest()
    //     0x7532e0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7532e4: ldur            x0, [fp, #-8]
    // 0x7532e8: cmp             w0, NULL
    // 0x7532ec: b.ne            #0x7532f8
    // 0x7532f0: r2 = Null
    //     0x7532f0: mov             x2, NULL
    // 0x7532f4: b               #0x753304
    // 0x7532f8: LoadField: r1 = r0->field_1f
    //     0x7532f8: ldur            w1, [x0, #0x1f]
    // 0x7532fc: DecompressPointer r1
    //     0x7532fc: add             x1, x1, HEAP, lsl #32
    // 0x753300: mov             x2, x1
    // 0x753304: ldr             x1, [fp, #0x10]
    // 0x753308: stur            x2, [fp, #-8]
    // 0x75330c: LoadField: r0 = r1->field_1f
    //     0x75330c: ldur            w0, [x1, #0x1f]
    // 0x753310: DecompressPointer r0
    //     0x753310: add             x0, x0, HEAP, lsl #32
    // 0x753314: r3 = LoadClassIdInstr(r2)
    //     0x753314: ldurh           w3, [x2, #1]
    // 0x753318: stp             x0, x2, [SP, #-0x10]!
    // 0x75331c: mov             x0, x3
    // 0x753320: mov             lr, x0
    // 0x753324: ldr             lr, [x21, lr, lsl #3]
    // 0x753328: blr             lr
    // 0x75332c: add             SP, SP, #0x10
    // 0x753330: tbz             w0, #4, #0x753380
    // 0x753334: ldr             x1, [fp, #0x10]
    // 0x753338: ldur            x0, [fp, #-8]
    // 0x75333c: StoreField: r1->field_1f = r0
    //     0x75333c: stur            w0, [x1, #0x1f]
    //     0x753340: ldurb           w16, [x1, #-1]
    //     0x753344: ldurb           w17, [x0, #-1]
    //     0x753348: and             x16, x17, x16, lsr #2
    //     0x75334c: tst             x16, HEAP, lsr #32
    //     0x753350: b.eq            #0x753358
    //     0x753354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x753358: r0 = LoadClassIdInstr(r1)
    //     0x753358: ldurh           w0, [x1, #1]
    // 0x75335c: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@767266271': static.
    //     0x75335c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@767266271': static. (0x7032673531cc)
    //     0x753360: ldr             x16, [x16, #0x240]
    // 0x753364: stp             x16, x1, [SP, #-0x10]!
    // 0x753368: r0 = GDT[cid_x0 + 0x10513]()
    //     0x753368: movz            x17, #0x513
    //     0x75336c: movk            x17, #0x1, lsl #16
    //     0x753370: add             lr, x0, x17
    //     0x753374: ldr             lr, [x21, lr, lsl #3]
    //     0x753378: blr             lr
    // 0x75337c: add             SP, SP, #0x10
    // 0x753380: r0 = Null
    //     0x753380: mov             x0, NULL
    // 0x753384: LeaveFrame
    //     0x753384: mov             SP, fp
    //     0x753388: ldp             fp, lr, [SP], #0x10
    // 0x75338c: ret
    //     0x75338c: ret             
    // 0x753390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753394: b               #0x753258
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x753398, size: 0x38
    // 0x753398: EnterFrame
    //     0x753398: stp             fp, lr, [SP, #-0x10]!
    //     0x75339c: mov             fp, SP
    // 0x7533a0: CheckStackOverflow
    //     0x7533a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7533a4: cmp             SP, x16
    //     0x7533a8: b.ls            #0x7533c8
    // 0x7533ac: ldr             x16, [fp, #0x10]
    // 0x7533b0: SaveReg r16
    //     0x7533b0: str             x16, [SP, #-8]!
    // 0x7533b4: r0 = _cleanChildRelayoutBoundary()
    //     0x7533b4: bl              #0x7533d0  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x7533b8: add             SP, SP, #8
    // 0x7533bc: LeaveFrame
    //     0x7533bc: mov             SP, fp
    //     0x7533c0: ldp             fp, lr, [SP], #0x10
    // 0x7533c4: ret
    //     0x7533c4: ret             
    // 0x7533c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7533c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7533cc: b               #0x7533ac
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x7533d0, size: 0x3c
    // 0x7533d0: EnterFrame
    //     0x7533d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7533d4: mov             fp, SP
    // 0x7533d8: CheckStackOverflow
    //     0x7533d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7533dc: cmp             SP, x16
    //     0x7533e0: b.ls            #0x753404
    // 0x7533e4: ldr             x16, [fp, #0x10]
    // 0x7533e8: SaveReg r16
    //     0x7533e8: str             x16, [SP, #-8]!
    // 0x7533ec: r0 = _cleanRelayoutBoundary()
    //     0x7533ec: bl              #0x75340c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x7533f0: add             SP, SP, #8
    // 0x7533f4: r0 = Null
    //     0x7533f4: mov             x0, NULL
    // 0x7533f8: LeaveFrame
    //     0x7533f8: mov             SP, fp
    //     0x7533fc: ldp             fp, lr, [SP], #0x10
    // 0x753400: ret
    //     0x753400: ret             
    // 0x753404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753408: b               #0x7533e4
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x75340c, size: 0x88
    // 0x75340c: EnterFrame
    //     0x75340c: stp             fp, lr, [SP, #-0x10]!
    //     0x753410: mov             fp, SP
    // 0x753414: CheckStackOverflow
    //     0x753414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753418: cmp             SP, x16
    //     0x75341c: b.ls            #0x75348c
    // 0x753420: ldr             x1, [fp, #0x10]
    // 0x753424: LoadField: r0 = r1->field_1f
    //     0x753424: ldur            w0, [x1, #0x1f]
    // 0x753428: DecompressPointer r0
    //     0x753428: add             x0, x0, HEAP, lsl #32
    // 0x75342c: r2 = LoadClassIdInstr(r0)
    //     0x75342c: ldurh           w2, [x0, #1]
    // 0x753430: stp             x1, x0, [SP, #-0x10]!
    // 0x753434: mov             x0, x2
    // 0x753438: mov             lr, x0
    // 0x75343c: ldr             lr, [x21, lr, lsl #3]
    // 0x753440: blr             lr
    // 0x753444: add             SP, SP, #0x10
    // 0x753448: tbz             w0, #4, #0x75347c
    // 0x75344c: ldr             x0, [fp, #0x10]
    // 0x753450: StoreField: r0->field_1f = rNULL
    //     0x753450: stur            NULL, [x0, #0x1f]
    // 0x753454: r1 = LoadClassIdInstr(r0)
    //     0x753454: ldurh           w1, [x0, #1]
    // 0x753458: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@767266271': static.
    //     0x753458: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@767266271': static. (0x703267353398)
    // 0x75345c: stp             x16, x0, [SP, #-0x10]!
    // 0x753460: mov             x0, x1
    // 0x753464: r0 = GDT[cid_x0 + 0x10513]()
    //     0x753464: movz            x17, #0x513
    //     0x753468: movk            x17, #0x1, lsl #16
    //     0x75346c: add             lr, x0, x17
    //     0x753470: ldr             lr, [x21, lr, lsl #3]
    //     0x753474: blr             lr
    // 0x753478: add             SP, SP, #0x10
    // 0x75347c: r0 = Null
    //     0x75347c: mov             x0, NULL
    // 0x753480: LeaveFrame
    //     0x753480: mov             SP, fp
    //     0x753484: ldp             fp, lr, [SP], #0x10
    // 0x753488: ret
    //     0x753488: ret             
    // 0x75348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75348c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753490: b               #0x753420
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x765b70, size: 0xcc
    // 0x765b70: EnterFrame
    //     0x765b70: stp             fp, lr, [SP, #-0x10]!
    //     0x765b74: mov             fp, SP
    // 0x765b78: AllocStack(0x8)
    //     0x765b78: sub             SP, SP, #8
    // 0x765b7c: CheckStackOverflow
    //     0x765b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765b80: cmp             SP, x16
    //     0x765b84: b.ls            #0x765c30
    // 0x765b88: ldr             x1, [fp, #0x10]
    // 0x765b8c: r17 = true
    //     0x765b8c: add             x17, NULL, #0x20  ; true
    // 0x765b90: StoreField: r1->field_1b = r17
    //     0x765b90: stur            w17, [x1, #0x1b]
    // 0x765b94: r0 = LoadClassIdInstr(r1)
    //     0x765b94: ldurh           w0, [x1, #1]
    // 0x765b98: SaveReg r1
    //     0x765b98: str             x1, [SP, #-8]!
    // 0x765b9c: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x765b9c: movz            x17, #0xbb93
    //     0x765ba0: add             lr, x0, x17
    //     0x765ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x765ba8: blr             lr
    // 0x765bac: add             SP, SP, #8
    // 0x765bb0: mov             x3, x0
    // 0x765bb4: stur            x3, [fp, #-8]
    // 0x765bb8: cmp             w3, NULL
    // 0x765bbc: b.eq            #0x765c38
    // 0x765bc0: mov             x0, x3
    // 0x765bc4: r2 = Null
    //     0x765bc4: mov             x2, NULL
    // 0x765bc8: r1 = Null
    //     0x765bc8: mov             x1, NULL
    // 0x765bcc: r4 = LoadClassIdInstr(r0)
    //     0x765bcc: ldurh           w4, [x0, #1]
    // 0x765bd0: sub             x4, x4, #0x9c0
    // 0x765bd4: cmp             x4, #0xa0
    // 0x765bd8: b.ls            #0x765be8
    // 0x765bdc: r8 = RenderObject
    //     0x765bdc: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x765be0: r3 = Null
    //     0x765be0: ldr             x3, [PP, #0x2968]  ; [pp+0x2968] Null
    // 0x765be4: r0 = RenderObject()
    //     0x765be4: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x765be8: ldr             x0, [fp, #0x10]
    // 0x765bec: LoadField: r1 = r0->field_23
    //     0x765bec: ldur            w1, [x0, #0x23]
    // 0x765bf0: DecompressPointer r1
    //     0x765bf0: add             x1, x1, HEAP, lsl #32
    // 0x765bf4: tbz             w1, #4, #0x765c20
    // 0x765bf8: ldur            x0, [fp, #-8]
    // 0x765bfc: r1 = LoadClassIdInstr(r0)
    //     0x765bfc: ldurh           w1, [x0, #1]
    // 0x765c00: SaveReg r0
    //     0x765c00: str             x0, [SP, #-8]!
    // 0x765c04: mov             x0, x1
    // 0x765c08: r0 = GDT[cid_x0 + 0x10838]()
    //     0x765c08: movz            x17, #0x838
    //     0x765c0c: movk            x17, #0x1, lsl #16
    //     0x765c10: add             lr, x0, x17
    //     0x765c14: ldr             lr, [x21, lr, lsl #3]
    //     0x765c18: blr             lr
    // 0x765c1c: add             SP, SP, #8
    // 0x765c20: r0 = Null
    //     0x765c20: mov             x0, NULL
    // 0x765c24: LeaveFrame
    //     0x765c24: mov             SP, fp
    //     0x765c28: ldp             fp, lr, [SP], #0x10
    // 0x765c2c: ret
    //     0x765c2c: ret             
    // 0x765c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c34: b               #0x765b88
    // 0x765c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765c38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x765d6c, size: 0x224
    // 0x765d6c: EnterFrame
    //     0x765d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x765d70: mov             fp, SP
    // 0x765d74: AllocStack(0x10)
    //     0x765d74: sub             SP, SP, #0x10
    // 0x765d78: CheckStackOverflow
    //     0x765d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765d7c: cmp             SP, x16
    //     0x765d80: b.ls            #0x765f80
    // 0x765d84: ldr             x1, [fp, #0x10]
    // 0x765d88: LoadField: r0 = r1->field_1b
    //     0x765d88: ldur            w0, [x1, #0x1b]
    // 0x765d8c: DecompressPointer r0
    //     0x765d8c: add             x0, x0, HEAP, lsl #32
    // 0x765d90: tbnz            w0, #4, #0x765da4
    // 0x765d94: r0 = Null
    //     0x765d94: mov             x0, NULL
    // 0x765d98: LeaveFrame
    //     0x765d98: mov             SP, fp
    //     0x765d9c: ldp             fp, lr, [SP], #0x10
    // 0x765da0: ret
    //     0x765da0: ret             
    // 0x765da4: LoadField: r0 = r1->field_1f
    //     0x765da4: ldur            w0, [x1, #0x1f]
    // 0x765da8: DecompressPointer r0
    //     0x765da8: add             x0, x0, HEAP, lsl #32
    // 0x765dac: cmp             w0, NULL
    // 0x765db0: b.ne            #0x765e00
    // 0x765db4: r17 = true
    //     0x765db4: add             x17, NULL, #0x20  ; true
    // 0x765db8: StoreField: r1->field_1b = r17
    //     0x765db8: stur            w17, [x1, #0x1b]
    // 0x765dbc: r0 = LoadClassIdInstr(r1)
    //     0x765dbc: ldurh           w0, [x1, #1]
    // 0x765dc0: SaveReg r1
    //     0x765dc0: str             x1, [SP, #-8]!
    // 0x765dc4: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x765dc4: movz            x17, #0xbb93
    //     0x765dc8: add             lr, x0, x17
    //     0x765dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x765dd0: blr             lr
    // 0x765dd4: add             SP, SP, #8
    // 0x765dd8: cmp             w0, NULL
    // 0x765ddc: b.eq            #0x765df0
    // 0x765de0: ldr             x16, [fp, #0x10]
    // 0x765de4: SaveReg r16
    //     0x765de4: str             x16, [SP, #-8]!
    // 0x765de8: r0 = markParentNeedsLayout()
    //     0x765de8: bl              #0x765b70  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x765dec: add             SP, SP, #8
    // 0x765df0: r0 = Null
    //     0x765df0: mov             x0, NULL
    // 0x765df4: LeaveFrame
    //     0x765df4: mov             SP, fp
    //     0x765df8: ldp             fp, lr, [SP], #0x10
    // 0x765dfc: ret
    //     0x765dfc: ret             
    // 0x765e00: r1 = LoadClassIdInstr(r0)
    //     0x765e00: ldurh           w1, [x0, #1]
    // 0x765e04: ldr             x16, [fp, #0x10]
    // 0x765e08: stp             x16, x0, [SP, #-0x10]!
    // 0x765e0c: mov             x0, x1
    // 0x765e10: mov             lr, x0
    // 0x765e14: ldr             lr, [x21, lr, lsl #3]
    // 0x765e18: blr             lr
    // 0x765e1c: add             SP, SP, #0x10
    // 0x765e20: tbz             w0, #4, #0x765e38
    // 0x765e24: ldr             x16, [fp, #0x10]
    // 0x765e28: SaveReg r16
    //     0x765e28: str             x16, [SP, #-8]!
    // 0x765e2c: r0 = markParentNeedsLayout()
    //     0x765e2c: bl              #0x765b70  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x765e30: add             SP, SP, #8
    // 0x765e34: b               #0x765f70
    // 0x765e38: ldr             x3, [fp, #0x10]
    // 0x765e3c: r17 = true
    //     0x765e3c: add             x17, NULL, #0x20  ; true
    // 0x765e40: StoreField: r3->field_1b = r17
    //     0x765e40: stur            w17, [x3, #0x1b]
    // 0x765e44: LoadField: r4 = r3->field_f
    //     0x765e44: ldur            w4, [x3, #0xf]
    // 0x765e48: DecompressPointer r4
    //     0x765e48: add             x4, x4, HEAP, lsl #32
    // 0x765e4c: mov             x0, x4
    // 0x765e50: stur            x4, [fp, #-8]
    // 0x765e54: r2 = Null
    //     0x765e54: mov             x2, NULL
    // 0x765e58: r1 = Null
    //     0x765e58: mov             x1, NULL
    // 0x765e5c: r4 = 58
    //     0x765e5c: movz            x4, #0x3a
    // 0x765e60: branchIfSmi(r0, 0x765e68)
    //     0x765e60: tbz             w0, #0, #0x765e68
    // 0x765e64: r4 = LoadClassIdInstr(r0)
    //     0x765e64: ldurh           w4, [x0, #1]
    // 0x765e68: cmp             x4, #0x85f
    // 0x765e6c: b.eq            #0x765e7c
    // 0x765e70: r8 = PipelineOwner?
    //     0x765e70: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x765e74: r3 = Null
    //     0x765e74: ldr             x3, [PP, #0x2948]  ; [pp+0x2948] Null
    // 0x765e78: r0 = DefaultNullableTypeTest()
    //     0x765e78: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x765e7c: ldur            x0, [fp, #-8]
    // 0x765e80: cmp             w0, NULL
    // 0x765e84: b.eq            #0x765f70
    // 0x765e88: LoadField: r1 = r0->field_1b
    //     0x765e88: ldur            w1, [x0, #0x1b]
    // 0x765e8c: DecompressPointer r1
    //     0x765e8c: add             x1, x1, HEAP, lsl #32
    // 0x765e90: stur            x1, [fp, #-0x10]
    // 0x765e94: LoadField: r0 = r1->field_b
    //     0x765e94: ldur            w0, [x1, #0xb]
    // 0x765e98: DecompressPointer r0
    //     0x765e98: add             x0, x0, HEAP, lsl #32
    // 0x765e9c: stur            x0, [fp, #-8]
    // 0x765ea0: LoadField: r2 = r1->field_f
    //     0x765ea0: ldur            w2, [x1, #0xf]
    // 0x765ea4: DecompressPointer r2
    //     0x765ea4: add             x2, x2, HEAP, lsl #32
    // 0x765ea8: LoadField: r3 = r2->field_b
    //     0x765ea8: ldur            w3, [x2, #0xb]
    // 0x765eac: DecompressPointer r3
    //     0x765eac: add             x3, x3, HEAP, lsl #32
    // 0x765eb0: cmp             w0, w3
    // 0x765eb4: b.ne            #0x765ec4
    // 0x765eb8: SaveReg r1
    //     0x765eb8: str             x1, [SP, #-8]!
    // 0x765ebc: r0 = _growToNextCapacity()
    //     0x765ebc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x765ec0: add             SP, SP, #8
    // 0x765ec4: ldr             x3, [fp, #0x10]
    // 0x765ec8: ldur            x2, [fp, #-0x10]
    // 0x765ecc: ldur            x0, [fp, #-8]
    // 0x765ed0: r4 = LoadInt32Instr(r0)
    //     0x765ed0: sbfx            x4, x0, #1, #0x1f
    // 0x765ed4: add             x0, x4, #1
    // 0x765ed8: lsl             x1, x0, #1
    // 0x765edc: StoreField: r2->field_b = r1
    //     0x765edc: stur            w1, [x2, #0xb]
    // 0x765ee0: mov             x1, x4
    // 0x765ee4: cmp             x1, x0
    // 0x765ee8: b.hs            #0x765f88
    // 0x765eec: LoadField: r1 = r2->field_f
    //     0x765eec: ldur            w1, [x2, #0xf]
    // 0x765ef0: DecompressPointer r1
    //     0x765ef0: add             x1, x1, HEAP, lsl #32
    // 0x765ef4: mov             x0, x3
    // 0x765ef8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x765ef8: add             x25, x1, x4, lsl #2
    //     0x765efc: add             x25, x25, #0xf
    //     0x765f00: str             w0, [x25]
    //     0x765f04: tbz             w0, #0, #0x765f20
    //     0x765f08: ldurb           w16, [x1, #-1]
    //     0x765f0c: ldurb           w17, [x0, #-1]
    //     0x765f10: and             x16, x17, x16, lsr #2
    //     0x765f14: tst             x16, HEAP, lsr #32
    //     0x765f18: b.eq            #0x765f20
    //     0x765f1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x765f20: LoadField: r4 = r3->field_f
    //     0x765f20: ldur            w4, [x3, #0xf]
    // 0x765f24: DecompressPointer r4
    //     0x765f24: add             x4, x4, HEAP, lsl #32
    // 0x765f28: mov             x0, x4
    // 0x765f2c: stur            x4, [fp, #-8]
    // 0x765f30: r2 = Null
    //     0x765f30: mov             x2, NULL
    // 0x765f34: r1 = Null
    //     0x765f34: mov             x1, NULL
    // 0x765f38: r4 = 58
    //     0x765f38: movz            x4, #0x3a
    // 0x765f3c: branchIfSmi(r0, 0x765f44)
    //     0x765f3c: tbz             w0, #0, #0x765f44
    // 0x765f40: r4 = LoadClassIdInstr(r0)
    //     0x765f40: ldurh           w4, [x0, #1]
    // 0x765f44: cmp             x4, #0x85f
    // 0x765f48: b.eq            #0x765f58
    // 0x765f4c: r8 = PipelineOwner?
    //     0x765f4c: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x765f50: r3 = Null
    //     0x765f50: ldr             x3, [PP, #0x2958]  ; [pp+0x2958] Null
    // 0x765f54: r0 = DefaultNullableTypeTest()
    //     0x765f54: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x765f58: ldur            x0, [fp, #-8]
    // 0x765f5c: cmp             w0, NULL
    // 0x765f60: b.eq            #0x765f8c
    // 0x765f64: SaveReg r0
    //     0x765f64: str             x0, [SP, #-8]!
    // 0x765f68: r0 = requestVisualUpdate()
    //     0x765f68: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x765f6c: add             SP, SP, #8
    // 0x765f70: r0 = Null
    //     0x765f70: mov             x0, NULL
    // 0x765f74: LeaveFrame
    //     0x765f74: mov             SP, fp
    //     0x765f78: ldp             fp, lr, [SP], #0x10
    // 0x765f7c: ret
    //     0x765f7c: ret             
    // 0x765f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765f84: b               #0x765d84
    // 0x765f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765f88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x765f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeLayoutCallback(/* No info */) {
    // ** addr: 0x76a884, size: 0x14c
    // 0x76a884: EnterFrame
    //     0x76a884: stp             fp, lr, [SP, #-0x10]!
    //     0x76a888: mov             fp, SP
    // 0x76a88c: AllocStack(0x50)
    //     0x76a88c: sub             SP, SP, #0x50
    // 0x76a890: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x76a890: mov             x0, x4
    //     0x76a894: ldur            w1, [x0, #0xf]
    //     0x76a898: add             x1, x1, HEAP, lsl #32
    //     0x76a89c: stur            x1, [fp, #-0x48]
    //     0x76a8a0: cbnz            w1, #0x76a8ac
    //     0x76a8a4: mov             x3, NULL
    //     0x76a8a8: b               #0x76a8c0
    //     0x76a8ac: ldur            w2, [x0, #0x17]
    //     0x76a8b0: add             x2, x2, HEAP, lsl #32
    //     0x76a8b4: add             x0, fp, w2, sxtw #2
    //     0x76a8b8: ldr             x0, [x0, #0x10]
    //     0x76a8bc: mov             x3, x0
    //     0x76a8c0: ldr             x2, [fp, #0x18]
    //     0x76a8c4: ldr             x0, [fp, #0x10]
    //     0x76a8c8: stur            x3, [fp, #-0x40]
    // 0x76a8cc: CheckStackOverflow
    //     0x76a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a8d0: cmp             SP, x16
    //     0x76a8d4: b.ls            #0x76a9c4
    // 0x76a8d8: r1 = 2
    //     0x76a8d8: movz            x1, #0x2
    // 0x76a8dc: r0 = AllocateContext()
    //     0x76a8dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x76a8e0: mov             x4, x0
    // 0x76a8e4: ldr             x3, [fp, #0x18]
    // 0x76a8e8: stur            x4, [fp, #-0x50]
    // 0x76a8ec: StoreField: r4->field_f = r3
    //     0x76a8ec: stur            w3, [x4, #0xf]
    // 0x76a8f0: ldr             x0, [fp, #0x10]
    // 0x76a8f4: StoreField: r4->field_13 = r0
    //     0x76a8f4: stur            w0, [x4, #0x13]
    // 0x76a8f8: ldur            x0, [fp, #-0x48]
    // 0x76a8fc: cbnz            w0, #0x76a90c
    // 0x76a900: r5 = <Constraints>
    //     0x76a900: add             x5, PP, #0x48, lsl #12  ; [pp+0x48c48] TypeArguments: <Constraints>
    //     0x76a904: ldr             x5, [x5, #0xc48]
    // 0x76a908: b               #0x76a910
    // 0x76a90c: ldur            x5, [fp, #-0x40]
    // 0x76a910: stur            x5, [fp, #-0x48]
    // 0x76a914: r17 = true
    //     0x76a914: add             x17, NULL, #0x20  ; true
    // 0x76a918: StoreField: r3->field_23 = r17
    //     0x76a918: stur            w17, [x3, #0x23]
    // 0x76a91c: LoadField: r6 = r3->field_f
    //     0x76a91c: ldur            w6, [x3, #0xf]
    // 0x76a920: DecompressPointer r6
    //     0x76a920: add             x6, x6, HEAP, lsl #32
    // 0x76a924: mov             x0, x6
    // 0x76a928: stur            x6, [fp, #-0x40]
    // 0x76a92c: r2 = Null
    //     0x76a92c: mov             x2, NULL
    // 0x76a930: r1 = Null
    //     0x76a930: mov             x1, NULL
    // 0x76a934: r4 = 58
    //     0x76a934: movz            x4, #0x3a
    // 0x76a938: branchIfSmi(r0, 0x76a940)
    //     0x76a938: tbz             w0, #0, #0x76a940
    // 0x76a93c: r4 = LoadClassIdInstr(r0)
    //     0x76a93c: ldurh           w4, [x0, #1]
    // 0x76a940: cmp             x4, #0x85f
    // 0x76a944: b.eq            #0x76a958
    // 0x76a948: r8 = PipelineOwner?
    //     0x76a948: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x76a94c: r3 = Null
    //     0x76a94c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c50] Null
    //     0x76a950: ldr             x3, [x3, #0xc50]
    // 0x76a954: r0 = DefaultNullableTypeTest()
    //     0x76a954: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x76a958: ldur            x0, [fp, #-0x40]
    // 0x76a95c: cmp             w0, NULL
    // 0x76a960: b.eq            #0x76a9cc
    // 0x76a964: ldur            x2, [fp, #-0x50]
    // 0x76a968: r1 = Function '<anonymous closure>':.
    //     0x76a968: add             x1, PP, #0x48, lsl #12  ; [pp+0x48c60] AnonymousClosure: (0x76aa40), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x76a884)
    //     0x76a96c: ldr             x1, [x1, #0xc60]
    // 0x76a970: r0 = AllocateClosure()
    //     0x76a970: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x76a974: mov             x1, x0
    // 0x76a978: ldur            x0, [fp, #-0x48]
    // 0x76a97c: StoreField: r1->field_b = r0
    //     0x76a97c: stur            w0, [x1, #0xb]
    // 0x76a980: ldur            x16, [fp, #-0x40]
    // 0x76a984: stp             x1, x16, [SP, #-0x10]!
    // 0x76a988: r0 = _enableMutationsToDirtySubtrees()
    //     0x76a988: bl              #0x76a9d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x76a98c: add             SP, SP, #0x10
    // 0x76a990: ldr             x0, [fp, #0x18]
    // 0x76a994: r17 = false
    //     0x76a994: add             x17, NULL, #0x30  ; false
    // 0x76a998: StoreField: r0->field_23 = r17
    //     0x76a998: stur            w17, [x0, #0x23]
    // 0x76a99c: r0 = Null
    //     0x76a99c: mov             x0, NULL
    // 0x76a9a0: LeaveFrame
    //     0x76a9a0: mov             SP, fp
    //     0x76a9a4: ldp             fp, lr, [SP], #0x10
    // 0x76a9a8: ret
    //     0x76a9a8: ret             
    // 0x76a9ac: sub             SP, fp, #0x50
    // 0x76a9b0: ldr             x2, [fp, #0x18]
    // 0x76a9b4: r17 = false
    //     0x76a9b4: add             x17, NULL, #0x30  ; false
    // 0x76a9b8: StoreField: r2->field_23 = r17
    //     0x76a9b8: stur            w17, [x2, #0x23]
    // 0x76a9bc: r0 = ReThrow()
    //     0x76a9bc: bl              #0xcfcd1c  ; ReThrowStub
    // 0x76a9c0: brk             #0
    // 0x76a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a9c8: b               #0x76a8d8
    // 0x76a9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a9cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76aa40, size: 0xe0
    // 0x76aa40: EnterFrame
    //     0x76aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x76aa44: mov             fp, SP
    // 0x76aa48: AllocStack(0x10)
    //     0x76aa48: sub             SP, SP, #0x10
    // 0x76aa4c: SetupParameters([dynamic _ /* r0 */])
    //     0x76aa4c: ldr             x0, [fp, #0x10]
    //     0x76aa50: ldur            w1, [x0, #0x17]
    //     0x76aa54: add             x1, x1, HEAP, lsl #32
    // 0x76aa58: CheckStackOverflow
    //     0x76aa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aa5c: cmp             SP, x16
    //     0x76aa60: b.ls            #0x76ab14
    // 0x76aa64: LoadField: r2 = r0->field_b
    //     0x76aa64: ldur            w2, [x0, #0xb]
    // 0x76aa68: DecompressPointer r2
    //     0x76aa68: add             x2, x2, HEAP, lsl #32
    // 0x76aa6c: stur            x2, [fp, #-0x10]
    // 0x76aa70: LoadField: r3 = r1->field_13
    //     0x76aa70: ldur            w3, [x1, #0x13]
    // 0x76aa74: DecompressPointer r3
    //     0x76aa74: add             x3, x3, HEAP, lsl #32
    // 0x76aa78: stur            x3, [fp, #-8]
    // 0x76aa7c: LoadField: r0 = r1->field_f
    //     0x76aa7c: ldur            w0, [x1, #0xf]
    // 0x76aa80: DecompressPointer r0
    //     0x76aa80: add             x0, x0, HEAP, lsl #32
    // 0x76aa84: r1 = LoadClassIdInstr(r0)
    //     0x76aa84: ldurh           w1, [x0, #1]
    // 0x76aa88: SaveReg r0
    //     0x76aa88: str             x0, [SP, #-8]!
    // 0x76aa8c: mov             x0, x1
    // 0x76aa90: r0 = GDT[cid_x0 + 0x100ac]()
    //     0x76aa90: movz            x17, #0xac
    //     0x76aa94: movk            x17, #0x1, lsl #16
    //     0x76aa98: add             lr, x0, x17
    //     0x76aa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x76aaa0: blr             lr
    // 0x76aaa4: add             SP, SP, #8
    // 0x76aaa8: ldur            x1, [fp, #-0x10]
    // 0x76aaac: mov             x3, x0
    // 0x76aab0: r2 = Null
    //     0x76aab0: mov             x2, NULL
    // 0x76aab4: stur            x3, [fp, #-0x10]
    // 0x76aab8: cmp             w1, NULL
    // 0x76aabc: b.eq            #0x76aae0
    // 0x76aac0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x76aac0: ldur            w4, [x1, #0x17]
    // 0x76aac4: DecompressPointer r4
    //     0x76aac4: add             x4, x4, HEAP, lsl #32
    // 0x76aac8: r8 = Y0 bound Constraints
    //     0x76aac8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c68] TypeParameter: Y0 bound Constraints
    //     0x76aacc: ldr             x8, [x8, #0xc68]
    // 0x76aad0: LoadField: r9 = r4->field_7
    //     0x76aad0: ldur            x9, [x4, #7]
    // 0x76aad4: r3 = Null
    //     0x76aad4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c70] Null
    //     0x76aad8: ldr             x3, [x3, #0xc70]
    // 0x76aadc: blr             x9
    // 0x76aae0: ldur            x0, [fp, #-8]
    // 0x76aae4: cmp             w0, NULL
    // 0x76aae8: b.eq            #0x76ab1c
    // 0x76aaec: ldur            x16, [fp, #-0x10]
    // 0x76aaf0: stp             x16, x0, [SP, #-0x10]!
    // 0x76aaf4: ClosureCall
    //     0x76aaf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76aaf8: ldur            x2, [x0, #0x1f]
    //     0x76aafc: blr             x2
    // 0x76ab00: add             SP, SP, #0x10
    // 0x76ab04: r0 = Null
    //     0x76ab04: mov             x0, NULL
    // 0x76ab08: LeaveFrame
    //     0x76ab08: mov             SP, fp
    //     0x76ab0c: ldp             fp, lr, [SP], #0x10
    // 0x76ab10: ret
    //     0x76ab10: ret             
    // 0x76ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ab14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ab18: b               #0x76aa64
    // 0x76ab1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ab1c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x77fb68, size: 0xd0
    // 0x77fb68: EnterFrame
    //     0x77fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb6c: mov             fp, SP
    // 0x77fb70: CheckStackOverflow
    //     0x77fb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fb74: cmp             SP, x16
    //     0x77fb78: b.ls            #0x77fc2c
    // 0x77fb7c: ldr             x16, [fp, #0x10]
    // 0x77fb80: SaveReg r16
    //     0x77fb80: str             x16, [SP, #-8]!
    // 0x77fb84: r0 = _cleanRelayoutBoundary()
    //     0x77fb84: bl              #0x75340c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x77fb88: add             SP, SP, #8
    // 0x77fb8c: ldr             x1, [fp, #0x10]
    // 0x77fb90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77fb90: ldur            w0, [x1, #0x17]
    // 0x77fb94: DecompressPointer r0
    //     0x77fb94: add             x0, x0, HEAP, lsl #32
    // 0x77fb98: cmp             w0, NULL
    // 0x77fb9c: b.eq            #0x77fc34
    // 0x77fba0: r2 = LoadClassIdInstr(r0)
    //     0x77fba0: ldurh           w2, [x0, #1]
    // 0x77fba4: SaveReg r0
    //     0x77fba4: str             x0, [SP, #-8]!
    // 0x77fba8: mov             x0, x2
    // 0x77fbac: r0 = GDT[cid_x0 + 0xb20a]()
    //     0x77fbac: movz            x17, #0xb20a
    //     0x77fbb0: add             lr, x0, x17
    //     0x77fbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x77fbb8: blr             lr
    // 0x77fbbc: add             SP, SP, #8
    // 0x77fbc0: ldr             x0, [fp, #0x10]
    // 0x77fbc4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x77fbc4: stur            NULL, [x0, #0x17]
    // 0x77fbc8: ldr             x16, [fp, #0x18]
    // 0x77fbcc: stp             x0, x16, [SP, #-0x10]!
    // 0x77fbd0: r0 = dropChild()
    //     0x77fbd0: bl              #0x57b9a0  ; [package:flutter/src/foundation/node.dart] AbstractNode::dropChild
    // 0x77fbd4: add             SP, SP, #0x10
    // 0x77fbd8: ldr             x1, [fp, #0x18]
    // 0x77fbdc: r0 = LoadClassIdInstr(r1)
    //     0x77fbdc: ldurh           w0, [x1, #1]
    // 0x77fbe0: SaveReg r1
    //     0x77fbe0: str             x1, [SP, #-8]!
    // 0x77fbe4: r0 = GDT[cid_x0 + 0x10838]()
    //     0x77fbe4: movz            x17, #0x838
    //     0x77fbe8: movk            x17, #0x1, lsl #16
    //     0x77fbec: add             lr, x0, x17
    //     0x77fbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x77fbf4: blr             lr
    // 0x77fbf8: add             SP, SP, #8
    // 0x77fbfc: ldr             x16, [fp, #0x18]
    // 0x77fc00: SaveReg r16
    //     0x77fc00: str             x16, [SP, #-8]!
    // 0x77fc04: r0 = markNeedsCompositingBitsUpdate()
    //     0x77fc04: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x77fc08: add             SP, SP, #8
    // 0x77fc0c: ldr             x16, [fp, #0x18]
    // 0x77fc10: SaveReg r16
    //     0x77fc10: str             x16, [SP, #-8]!
    // 0x77fc14: r0 = markNeedsSemanticsUpdate()
    //     0x77fc14: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x77fc18: add             SP, SP, #8
    // 0x77fc1c: r0 = Null
    //     0x77fc1c: mov             x0, NULL
    // 0x77fc20: LeaveFrame
    //     0x77fc20: mov             SP, fp
    //     0x77fc24: ldp             fp, lr, [SP], #0x10
    // 0x77fc28: ret
    //     0x77fc28: ret             
    // 0x77fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fc2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fc30: b               #0x77fb7c
    // 0x77fc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fc34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x77fc38, size: 0x27c
    // 0x77fc38: EnterFrame
    //     0x77fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x77fc3c: mov             fp, SP
    // 0x77fc40: AllocStack(0x10)
    //     0x77fc40: sub             SP, SP, #0x10
    // 0x77fc44: CheckStackOverflow
    //     0x77fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fc48: cmp             SP, x16
    //     0x77fc4c: b.ls            #0x77fe9c
    // 0x77fc50: ldr             x1, [fp, #0x10]
    // 0x77fc54: LoadField: r0 = r1->field_33
    //     0x77fc54: ldur            w0, [x1, #0x33]
    // 0x77fc58: DecompressPointer r0
    //     0x77fc58: add             x0, x0, HEAP, lsl #32
    // 0x77fc5c: tbnz            w0, #4, #0x77fc70
    // 0x77fc60: r0 = Null
    //     0x77fc60: mov             x0, NULL
    // 0x77fc64: LeaveFrame
    //     0x77fc64: mov             SP, fp
    //     0x77fc68: ldp             fp, lr, [SP], #0x10
    // 0x77fc6c: ret
    //     0x77fc6c: ret             
    // 0x77fc70: r17 = true
    //     0x77fc70: add             x17, NULL, #0x20  ; true
    // 0x77fc74: StoreField: r1->field_33 = r17
    //     0x77fc74: stur            w17, [x1, #0x33]
    // 0x77fc78: r0 = LoadClassIdInstr(r1)
    //     0x77fc78: ldurh           w0, [x1, #1]
    // 0x77fc7c: SaveReg r1
    //     0x77fc7c: str             x1, [SP, #-8]!
    // 0x77fc80: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x77fc80: movz            x17, #0xbb93
    //     0x77fc84: add             lr, x0, x17
    //     0x77fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x77fc8c: blr             lr
    // 0x77fc90: add             SP, SP, #8
    // 0x77fc94: r1 = LoadClassIdInstr(r0)
    //     0x77fc94: ldurh           w1, [x0, #1]
    // 0x77fc98: lsl             x1, x1, #1
    // 0x77fc9c: r0 = LoadInt32Instr(r1)
    //     0x77fc9c: sbfx            x0, x1, #1, #0x1f
    // 0x77fca0: cmp             x0, #0x9c0
    // 0x77fca4: b.lt            #0x77fdb0
    // 0x77fca8: cmp             x0, #0xa60
    // 0x77fcac: b.gt            #0x77fdb0
    // 0x77fcb0: ldr             x1, [fp, #0x10]
    // 0x77fcb4: r0 = LoadClassIdInstr(r1)
    //     0x77fcb4: ldurh           w0, [x1, #1]
    // 0x77fcb8: SaveReg r1
    //     0x77fcb8: str             x1, [SP, #-8]!
    // 0x77fcbc: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x77fcbc: movz            x17, #0xbb93
    //     0x77fcc0: add             lr, x0, x17
    //     0x77fcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x77fcc8: blr             lr
    // 0x77fccc: add             SP, SP, #8
    // 0x77fcd0: mov             x3, x0
    // 0x77fcd4: stur            x3, [fp, #-8]
    // 0x77fcd8: cmp             w3, NULL
    // 0x77fcdc: b.eq            #0x77fea4
    // 0x77fce0: mov             x0, x3
    // 0x77fce4: r2 = Null
    //     0x77fce4: mov             x2, NULL
    // 0x77fce8: r1 = Null
    //     0x77fce8: mov             x1, NULL
    // 0x77fcec: r4 = LoadClassIdInstr(r0)
    //     0x77fcec: ldurh           w4, [x0, #1]
    // 0x77fcf0: sub             x4, x4, #0x9c0
    // 0x77fcf4: cmp             x4, #0xa0
    // 0x77fcf8: b.ls            #0x77fd08
    // 0x77fcfc: r8 = RenderObject
    //     0x77fcfc: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x77fd00: r3 = Null
    //     0x77fd00: ldr             x3, [PP, #0x2ac0]  ; [pp+0x2ac0] Null
    // 0x77fd04: r0 = RenderObject()
    //     0x77fd04: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x77fd08: ldur            x1, [fp, #-8]
    // 0x77fd0c: LoadField: r0 = r1->field_33
    //     0x77fd0c: ldur            w0, [x1, #0x33]
    // 0x77fd10: DecompressPointer r0
    //     0x77fd10: add             x0, x0, HEAP, lsl #32
    // 0x77fd14: tbnz            w0, #4, #0x77fd28
    // 0x77fd18: r0 = Null
    //     0x77fd18: mov             x0, NULL
    // 0x77fd1c: LeaveFrame
    //     0x77fd1c: mov             SP, fp
    //     0x77fd20: ldp             fp, lr, [SP], #0x10
    // 0x77fd24: ret
    //     0x77fd24: ret             
    // 0x77fd28: ldr             x2, [fp, #0x10]
    // 0x77fd2c: LoadField: r0 = r2->field_2b
    //     0x77fd2c: ldur            w0, [x2, #0x2b]
    // 0x77fd30: DecompressPointer r0
    //     0x77fd30: add             x0, x0, HEAP, lsl #32
    // 0x77fd34: r16 = Sentinel
    //     0x77fd34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77fd38: cmp             w0, w16
    // 0x77fd3c: b.eq            #0x77fea8
    // 0x77fd40: tbnz            w0, #4, #0x77fd6c
    // 0x77fd44: r0 = LoadClassIdInstr(r2)
    //     0x77fd44: ldurh           w0, [x2, #1]
    // 0x77fd48: SaveReg r2
    //     0x77fd48: str             x2, [SP, #-8]!
    // 0x77fd4c: r0 = GDT[cid_x0 + 0x10330]()
    //     0x77fd4c: movz            x17, #0x330
    //     0x77fd50: movk            x17, #0x1, lsl #16
    //     0x77fd54: add             lr, x0, x17
    //     0x77fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x77fd5c: blr             lr
    // 0x77fd60: add             SP, SP, #8
    // 0x77fd64: tbz             w0, #4, #0x77fdb0
    // 0x77fd68: ldur            x1, [fp, #-8]
    // 0x77fd6c: r0 = LoadClassIdInstr(r1)
    //     0x77fd6c: ldurh           w0, [x1, #1]
    // 0x77fd70: SaveReg r1
    //     0x77fd70: str             x1, [SP, #-8]!
    // 0x77fd74: r0 = GDT[cid_x0 + 0x10330]()
    //     0x77fd74: movz            x17, #0x330
    //     0x77fd78: movk            x17, #0x1, lsl #16
    //     0x77fd7c: add             lr, x0, x17
    //     0x77fd80: ldr             lr, [x21, lr, lsl #3]
    //     0x77fd84: blr             lr
    // 0x77fd88: add             SP, SP, #8
    // 0x77fd8c: tbz             w0, #4, #0x77fdb0
    // 0x77fd90: ldur            x16, [fp, #-8]
    // 0x77fd94: SaveReg r16
    //     0x77fd94: str             x16, [SP, #-8]!
    // 0x77fd98: r0 = markNeedsCompositingBitsUpdate()
    //     0x77fd98: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x77fd9c: add             SP, SP, #8
    // 0x77fda0: r0 = Null
    //     0x77fda0: mov             x0, NULL
    // 0x77fda4: LeaveFrame
    //     0x77fda4: mov             SP, fp
    //     0x77fda8: ldp             fp, lr, [SP], #0x10
    // 0x77fdac: ret
    //     0x77fdac: ret             
    // 0x77fdb0: ldr             x3, [fp, #0x10]
    // 0x77fdb4: LoadField: r4 = r3->field_f
    //     0x77fdb4: ldur            w4, [x3, #0xf]
    // 0x77fdb8: DecompressPointer r4
    //     0x77fdb8: add             x4, x4, HEAP, lsl #32
    // 0x77fdbc: mov             x0, x4
    // 0x77fdc0: stur            x4, [fp, #-8]
    // 0x77fdc4: r2 = Null
    //     0x77fdc4: mov             x2, NULL
    // 0x77fdc8: r1 = Null
    //     0x77fdc8: mov             x1, NULL
    // 0x77fdcc: r4 = 58
    //     0x77fdcc: movz            x4, #0x3a
    // 0x77fdd0: branchIfSmi(r0, 0x77fdd8)
    //     0x77fdd0: tbz             w0, #0, #0x77fdd8
    // 0x77fdd4: r4 = LoadClassIdInstr(r0)
    //     0x77fdd4: ldurh           w4, [x0, #1]
    // 0x77fdd8: cmp             x4, #0x85f
    // 0x77fddc: b.eq            #0x77fdec
    // 0x77fde0: r8 = PipelineOwner?
    //     0x77fde0: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x77fde4: r3 = Null
    //     0x77fde4: ldr             x3, [PP, #0x2ad0]  ; [pp+0x2ad0] Null
    // 0x77fde8: r0 = DefaultNullableTypeTest()
    //     0x77fde8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x77fdec: ldur            x0, [fp, #-8]
    // 0x77fdf0: cmp             w0, NULL
    // 0x77fdf4: b.eq            #0x77fe8c
    // 0x77fdf8: LoadField: r1 = r0->field_1f
    //     0x77fdf8: ldur            w1, [x0, #0x1f]
    // 0x77fdfc: DecompressPointer r1
    //     0x77fdfc: add             x1, x1, HEAP, lsl #32
    // 0x77fe00: stur            x1, [fp, #-0x10]
    // 0x77fe04: LoadField: r0 = r1->field_b
    //     0x77fe04: ldur            w0, [x1, #0xb]
    // 0x77fe08: DecompressPointer r0
    //     0x77fe08: add             x0, x0, HEAP, lsl #32
    // 0x77fe0c: stur            x0, [fp, #-8]
    // 0x77fe10: LoadField: r2 = r1->field_f
    //     0x77fe10: ldur            w2, [x1, #0xf]
    // 0x77fe14: DecompressPointer r2
    //     0x77fe14: add             x2, x2, HEAP, lsl #32
    // 0x77fe18: LoadField: r3 = r2->field_b
    //     0x77fe18: ldur            w3, [x2, #0xb]
    // 0x77fe1c: DecompressPointer r3
    //     0x77fe1c: add             x3, x3, HEAP, lsl #32
    // 0x77fe20: cmp             w0, w3
    // 0x77fe24: b.ne            #0x77fe34
    // 0x77fe28: SaveReg r1
    //     0x77fe28: str             x1, [SP, #-8]!
    // 0x77fe2c: r0 = _growToNextCapacity()
    //     0x77fe2c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77fe30: add             SP, SP, #8
    // 0x77fe34: ldur            x2, [fp, #-0x10]
    // 0x77fe38: ldur            x3, [fp, #-8]
    // 0x77fe3c: r4 = LoadInt32Instr(r3)
    //     0x77fe3c: sbfx            x4, x3, #1, #0x1f
    // 0x77fe40: add             x0, x4, #1
    // 0x77fe44: lsl             x3, x0, #1
    // 0x77fe48: StoreField: r2->field_b = r3
    //     0x77fe48: stur            w3, [x2, #0xb]
    // 0x77fe4c: mov             x1, x4
    // 0x77fe50: cmp             x1, x0
    // 0x77fe54: b.hs            #0x77feb0
    // 0x77fe58: LoadField: r1 = r2->field_f
    //     0x77fe58: ldur            w1, [x2, #0xf]
    // 0x77fe5c: DecompressPointer r1
    //     0x77fe5c: add             x1, x1, HEAP, lsl #32
    // 0x77fe60: ldr             x0, [fp, #0x10]
    // 0x77fe64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77fe64: add             x25, x1, x4, lsl #2
    //     0x77fe68: add             x25, x25, #0xf
    //     0x77fe6c: str             w0, [x25]
    //     0x77fe70: tbz             w0, #0, #0x77fe8c
    //     0x77fe74: ldurb           w16, [x1, #-1]
    //     0x77fe78: ldurb           w17, [x0, #-1]
    //     0x77fe7c: and             x16, x17, x16, lsr #2
    //     0x77fe80: tst             x16, HEAP, lsr #32
    //     0x77fe84: b.eq            #0x77fe8c
    //     0x77fe88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x77fe8c: r0 = Null
    //     0x77fe8c: mov             x0, NULL
    // 0x77fe90: LeaveFrame
    //     0x77fe90: mov             SP, fp
    //     0x77fe94: ldp             fp, lr, [SP], #0x10
    // 0x77fe98: ret
    //     0x77fe98: ret             
    // 0x77fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fea0: b               #0x77fc50
    // 0x77fea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fea8: r9 = _wasRepaintBoundary
    //     0x77fea8: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x77feac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77feac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77feb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x78139c, size: 0xa8
    // 0x78139c: EnterFrame
    //     0x78139c: stp             fp, lr, [SP, #-0x10]!
    //     0x7813a0: mov             fp, SP
    // 0x7813a4: CheckStackOverflow
    //     0x7813a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7813a8: cmp             SP, x16
    //     0x7813ac: b.ls            #0x78143c
    // 0x7813b0: ldr             x1, [fp, #0x18]
    // 0x7813b4: r0 = LoadClassIdInstr(r1)
    //     0x7813b4: ldurh           w0, [x1, #1]
    // 0x7813b8: ldr             x16, [fp, #0x10]
    // 0x7813bc: stp             x16, x1, [SP, #-0x10]!
    // 0x7813c0: r0 = GDT[cid_x0 + 0xda2c]()
    //     0x7813c0: movz            x17, #0xda2c
    //     0x7813c4: add             lr, x0, x17
    //     0x7813c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7813cc: blr             lr
    // 0x7813d0: add             SP, SP, #0x10
    // 0x7813d4: ldr             x1, [fp, #0x18]
    // 0x7813d8: r0 = LoadClassIdInstr(r1)
    //     0x7813d8: ldurh           w0, [x1, #1]
    // 0x7813dc: SaveReg r1
    //     0x7813dc: str             x1, [SP, #-8]!
    // 0x7813e0: r0 = GDT[cid_x0 + 0x10838]()
    //     0x7813e0: movz            x17, #0x838
    //     0x7813e4: movk            x17, #0x1, lsl #16
    //     0x7813e8: add             lr, x0, x17
    //     0x7813ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7813f0: blr             lr
    // 0x7813f4: add             SP, SP, #8
    // 0x7813f8: ldr             x16, [fp, #0x18]
    // 0x7813fc: SaveReg r16
    //     0x7813fc: str             x16, [SP, #-8]!
    // 0x781400: r0 = markNeedsCompositingBitsUpdate()
    //     0x781400: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x781404: add             SP, SP, #8
    // 0x781408: ldr             x16, [fp, #0x18]
    // 0x78140c: SaveReg r16
    //     0x78140c: str             x16, [SP, #-8]!
    // 0x781410: r0 = markNeedsSemanticsUpdate()
    //     0x781410: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x781414: add             SP, SP, #8
    // 0x781418: ldr             x16, [fp, #0x18]
    // 0x78141c: ldr             lr, [fp, #0x10]
    // 0x781420: stp             lr, x16, [SP, #-0x10]!
    // 0x781424: r0 = adoptChild()
    //     0x781424: bl              #0x781444  ; [package:flutter/src/foundation/node.dart] AbstractNode::adoptChild
    // 0x781428: add             SP, SP, #0x10
    // 0x78142c: r0 = Null
    //     0x78142c: mov             x0, NULL
    // 0x781430: LeaveFrame
    //     0x781430: mov             SP, fp
    //     0x781434: ldp             fp, lr, [SP], #0x10
    // 0x781438: ret
    //     0x781438: ret             
    // 0x78143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78143c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781440: b               #0x7813b0
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x78bbf4, size: 0x48
    // 0x78bbf4: EnterFrame
    //     0x78bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bbf8: mov             fp, SP
    // 0x78bbfc: CheckStackOverflow
    //     0x78bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bc00: cmp             SP, x16
    //     0x78bc04: b.ls            #0x78bc34
    // 0x78bc08: ldr             x0, [fp, #0x18]
    // 0x78bc0c: LoadField: r1 = r0->field_2f
    //     0x78bc0c: ldur            w1, [x0, #0x2f]
    // 0x78bc10: DecompressPointer r1
    //     0x78bc10: add             x1, x1, HEAP, lsl #32
    // 0x78bc14: ldr             x16, [fp, #0x10]
    // 0x78bc18: stp             x16, x1, [SP, #-0x10]!
    // 0x78bc1c: r0 = layer=()
    //     0x78bc1c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78bc20: add             SP, SP, #0x10
    // 0x78bc24: r0 = Null
    //     0x78bc24: mov             x0, NULL
    // 0x78bc28: LeaveFrame
    //     0x78bc28: mov             SP, fp
    //     0x78bc2c: ldp             fp, lr, [SP], #0x10
    // 0x78bc30: ret
    //     0x78bc30: ret             
    // 0x78bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bc34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bc38: b               #0x78bc08
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x78f3a4, size: 0x48
    // 0x78f3a4: EnterFrame
    //     0x78f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f3a8: mov             fp, SP
    // 0x78f3ac: ldr             x0, [fp, #0x10]
    // 0x78f3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f3b0: ldur            w1, [x0, #0x17]
    // 0x78f3b4: DecompressPointer r1
    //     0x78f3b4: add             x1, x1, HEAP, lsl #32
    // 0x78f3b8: CheckStackOverflow
    //     0x78f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f3bc: cmp             SP, x16
    //     0x78f3c0: b.ls            #0x78f3e4
    // 0x78f3c4: LoadField: r0 = r1->field_f
    //     0x78f3c4: ldur            w0, [x1, #0xf]
    // 0x78f3c8: DecompressPointer r0
    //     0x78f3c8: add             x0, x0, HEAP, lsl #32
    // 0x78f3cc: SaveReg r0
    //     0x78f3cc: str             x0, [SP, #-8]!
    // 0x78f3d0: r0 = markNeedsPaint()
    //     0x78f3d0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x78f3d4: add             SP, SP, #8
    // 0x78f3d8: LeaveFrame
    //     0x78f3d8: mov             SP, fp
    //     0x78f3dc: ldp             fp, lr, [SP], #0x10
    // 0x78f3e0: ret
    //     0x78f3e0: ret             
    // 0x78f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f3e8: b               #0x78f3c4
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x7a2518, size: 0x280
    // 0x7a2518: EnterFrame
    //     0x7a2518: stp             fp, lr, [SP, #-0x10]!
    //     0x7a251c: mov             fp, SP
    // 0x7a2520: AllocStack(0x30)
    //     0x7a2520: sub             SP, SP, #0x30
    // 0x7a2524: SetupParameters(RenderObject this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x7a2524: mov             x0, x4
    //     0x7a2528: ldur            w1, [x0, #0x13]
    //     0x7a252c: add             x1, x1, HEAP, lsl #32
    //     0x7a2530: sub             x2, x1, #2
    //     0x7a2534: add             x3, fp, w2, sxtw #2
    //     0x7a2538: ldr             x3, [x3, #0x10]
    //     0x7a253c: stur            x3, [fp, #-0x28]
    //     0x7a2540: ldur            w2, [x0, #0x1f]
    //     0x7a2544: add             x2, x2, HEAP, lsl #32
    //     0x7a2548: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x7a254c: cmp             w2, w16
    //     0x7a2550: b.ne            #0x7a2574
    //     0x7a2554: ldur            w2, [x0, #0x23]
    //     0x7a2558: add             x2, x2, HEAP, lsl #32
    //     0x7a255c: sub             w4, w1, w2
    //     0x7a2560: add             x2, fp, w4, sxtw #2
    //     0x7a2564: ldr             x2, [x2, #8]
    //     0x7a2568: mov             x4, x2
    //     0x7a256c: movz            x2, #0x1
    //     0x7a2570: b               #0x7a257c
    //     0x7a2574: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    //     0x7a2578: movz            x2, #0
    //     0x7a257c: stur            x4, [fp, #-0x20]
    //     0x7a2580: lsl             x5, x2, #1
    //     0x7a2584: lsl             w6, w5, #1
    //     0x7a2588: add             w7, w6, #8
    //     0x7a258c: add             x16, x0, w7, sxtw #1
    //     0x7a2590: ldur            w8, [x16, #0xf]
    //     0x7a2594: add             x8, x8, HEAP, lsl #32
    //     0x7a2598: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    //     0x7a259c: cmp             w8, w16
    //     0x7a25a0: b.ne            #0x7a25d4
    //     0x7a25a4: add             w2, w6, #0xa
    //     0x7a25a8: add             x16, x0, w2, sxtw #1
    //     0x7a25ac: ldur            w6, [x16, #0xf]
    //     0x7a25b0: add             x6, x6, HEAP, lsl #32
    //     0x7a25b4: sub             w2, w1, w6
    //     0x7a25b8: add             x6, fp, w2, sxtw #2
    //     0x7a25bc: ldr             x6, [x6, #8]
    //     0x7a25c0: add             w2, w5, #2
    //     0x7a25c4: sbfx            x5, x2, #1, #0x1f
    //     0x7a25c8: mov             x2, x5
    //     0x7a25cc: mov             x5, x6
    //     0x7a25d0: b               #0x7a25d8
    //     0x7a25d4: mov             x5, NULL
    //     0x7a25d8: stur            x5, [fp, #-0x18]
    //     0x7a25dc: lsl             x6, x2, #1
    //     0x7a25e0: lsl             w7, w6, #1
    //     0x7a25e4: add             w8, w7, #8
    //     0x7a25e8: add             x16, x0, w8, sxtw #1
    //     0x7a25ec: ldur            w9, [x16, #0xf]
    //     0x7a25f0: add             x9, x9, HEAP, lsl #32
    //     0x7a25f4: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x7a25f8: cmp             w9, w16
    //     0x7a25fc: b.ne            #0x7a2630
    //     0x7a2600: add             w2, w7, #0xa
    //     0x7a2604: add             x16, x0, w2, sxtw #1
    //     0x7a2608: ldur            w7, [x16, #0xf]
    //     0x7a260c: add             x7, x7, HEAP, lsl #32
    //     0x7a2610: sub             w2, w1, w7
    //     0x7a2614: add             x7, fp, w2, sxtw #2
    //     0x7a2618: ldr             x7, [x7, #8]
    //     0x7a261c: add             w2, w6, #2
    //     0x7a2620: sbfx            x6, x2, #1, #0x1f
    //     0x7a2624: mov             x2, x6
    //     0x7a2628: mov             x6, x7
    //     0x7a262c: b               #0x7a2634
    //     0x7a2630: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    //     0x7a2634: stur            x6, [fp, #-0x10]
    //     0x7a2638: lsl             x7, x2, #1
    //     0x7a263c: lsl             w2, w7, #1
    //     0x7a2640: add             w7, w2, #8
    //     0x7a2644: add             x16, x0, w7, sxtw #1
    //     0x7a2648: ldur            w8, [x16, #0xf]
    //     0x7a264c: add             x8, x8, HEAP, lsl #32
    //     0x7a2650: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    //     0x7a2654: cmp             w8, w16
    //     0x7a2658: b.ne            #0x7a267c
    //     0x7a265c: add             w7, w2, #0xa
    //     0x7a2660: add             x16, x0, w7, sxtw #1
    //     0x7a2664: ldur            w2, [x16, #0xf]
    //     0x7a2668: add             x2, x2, HEAP, lsl #32
    //     0x7a266c: sub             w0, w1, w2
    //     0x7a2670: add             x1, fp, w0, sxtw #2
    //     0x7a2674: ldr             x1, [x1, #8]
    //     0x7a2678: b               #0x7a2680
    //     0x7a267c: mov             x1, NULL
    //     0x7a2680: stur            x1, [fp, #-8]
    // 0x7a2684: CheckStackOverflow
    //     0x7a2684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2688: cmp             SP, x16
    //     0x7a268c: b.ls            #0x7a278c
    // 0x7a2690: r0 = LoadClassIdInstr(r3)
    //     0x7a2690: ldurh           w0, [x3, #1]
    // 0x7a2694: SaveReg r3
    //     0x7a2694: str             x3, [SP, #-8]!
    // 0x7a2698: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x7a2698: movz            x17, #0xbb93
    //     0x7a269c: add             lr, x0, x17
    //     0x7a26a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a26a4: blr             lr
    // 0x7a26a8: add             SP, SP, #8
    // 0x7a26ac: r1 = LoadClassIdInstr(r0)
    //     0x7a26ac: ldurh           w1, [x0, #1]
    // 0x7a26b0: lsl             x1, x1, #1
    // 0x7a26b4: r0 = LoadInt32Instr(r1)
    //     0x7a26b4: sbfx            x0, x1, #1, #0x1f
    // 0x7a26b8: cmp             x0, #0x9c0
    // 0x7a26bc: b.lt            #0x7a277c
    // 0x7a26c0: cmp             x0, #0xa60
    // 0x7a26c4: b.gt            #0x7a277c
    // 0x7a26c8: ldur            x1, [fp, #-0x28]
    // 0x7a26cc: ldur            x2, [fp, #-0x18]
    // 0x7a26d0: r0 = LoadClassIdInstr(r1)
    //     0x7a26d0: ldurh           w0, [x1, #1]
    // 0x7a26d4: SaveReg r1
    //     0x7a26d4: str             x1, [SP, #-8]!
    // 0x7a26d8: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x7a26d8: movz            x17, #0xbb93
    //     0x7a26dc: add             lr, x0, x17
    //     0x7a26e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a26e4: blr             lr
    // 0x7a26e8: add             SP, SP, #8
    // 0x7a26ec: mov             x3, x0
    // 0x7a26f0: stur            x3, [fp, #-0x30]
    // 0x7a26f4: cmp             w3, NULL
    // 0x7a26f8: b.eq            #0x7a2794
    // 0x7a26fc: mov             x0, x3
    // 0x7a2700: r2 = Null
    //     0x7a2700: mov             x2, NULL
    // 0x7a2704: r1 = Null
    //     0x7a2704: mov             x1, NULL
    // 0x7a2708: r4 = LoadClassIdInstr(r0)
    //     0x7a2708: ldurh           w4, [x0, #1]
    // 0x7a270c: sub             x4, x4, #0x9c0
    // 0x7a2710: cmp             x4, #0xa0
    // 0x7a2714: b.ls            #0x7a2724
    // 0x7a2718: r8 = RenderObject
    //     0x7a2718: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7a271c: r3 = Null
    //     0x7a271c: ldr             x3, [PP, #0x43c0]  ; [pp+0x43c0] Null
    // 0x7a2720: r0 = RenderObject()
    //     0x7a2720: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7a2724: ldur            x0, [fp, #-0x18]
    // 0x7a2728: cmp             w0, NULL
    // 0x7a272c: b.ne            #0x7a2738
    // 0x7a2730: ldur            x1, [fp, #-0x28]
    // 0x7a2734: b               #0x7a273c
    // 0x7a2738: mov             x1, x0
    // 0x7a273c: ldur            x0, [fp, #-0x30]
    // 0x7a2740: r2 = LoadClassIdInstr(r0)
    //     0x7a2740: ldurh           w2, [x0, #1]
    // 0x7a2744: stp             x1, x0, [SP, #-0x10]!
    // 0x7a2748: ldur            x16, [fp, #-8]
    // 0x7a274c: ldur            lr, [fp, #-0x10]
    // 0x7a2750: stp             lr, x16, [SP, #-0x10]!
    // 0x7a2754: ldur            x16, [fp, #-0x20]
    // 0x7a2758: SaveReg r16
    //     0x7a2758: str             x16, [SP, #-8]!
    // 0x7a275c: mov             x0, x2
    // 0x7a2760: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a2760: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a2764: r0 = GDT[cid_x0 + 0x101ee]()
    //     0x7a2764: movz            x17, #0x1ee
    //     0x7a2768: movk            x17, #0x1, lsl #16
    //     0x7a276c: add             lr, x0, x17
    //     0x7a2770: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2774: blr             lr
    // 0x7a2778: add             SP, SP, #0x28
    // 0x7a277c: r0 = Null
    //     0x7a277c: mov             x0, NULL
    // 0x7a2780: LeaveFrame
    //     0x7a2780: mov             SP, fp
    //     0x7a2784: ldp             fp, lr, [SP], #0x10
    // 0x7a2788: ret
    //     0x7a2788: ret             
    // 0x7a278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a278c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2790: b               #0x7a2690
    // 0x7a2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x7a2798, size: 0x1a0
    // 0x7a2798: EnterFrame
    //     0x7a2798: stp             fp, lr, [SP, #-0x10]!
    //     0x7a279c: mov             fp, SP
    // 0x7a27a0: mov             x0, x4
    // 0x7a27a4: LoadField: r1 = r0->field_13
    //     0x7a27a4: ldur            w1, [x0, #0x13]
    // 0x7a27a8: DecompressPointer r1
    //     0x7a27a8: add             x1, x1, HEAP, lsl #32
    // 0x7a27ac: sub             x2, x1, #2
    // 0x7a27b0: add             x3, fp, w2, sxtw #2
    // 0x7a27b4: ldr             x3, [x3, #0x10]
    // 0x7a27b8: LoadField: r2 = r0->field_1f
    //     0x7a27b8: ldur            w2, [x0, #0x1f]
    // 0x7a27bc: DecompressPointer r2
    //     0x7a27bc: add             x2, x2, HEAP, lsl #32
    // 0x7a27c0: r16 = "curve"
    //     0x7a27c0: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    // 0x7a27c4: cmp             w2, w16
    // 0x7a27c8: b.ne            #0x7a27ec
    // 0x7a27cc: LoadField: r2 = r0->field_23
    //     0x7a27cc: ldur            w2, [x0, #0x23]
    // 0x7a27d0: DecompressPointer r2
    //     0x7a27d0: add             x2, x2, HEAP, lsl #32
    // 0x7a27d4: sub             w4, w1, w2
    // 0x7a27d8: add             x2, fp, w4, sxtw #2
    // 0x7a27dc: ldr             x2, [x2, #8]
    // 0x7a27e0: mov             x4, x2
    // 0x7a27e4: r2 = 1
    //     0x7a27e4: movz            x2, #0x1
    // 0x7a27e8: b               #0x7a27f4
    // 0x7a27ec: r4 = Instance_Cubic
    //     0x7a27ec: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x7a27f0: r2 = 0
    //     0x7a27f0: movz            x2, #0
    // 0x7a27f4: lsl             x5, x2, #1
    // 0x7a27f8: lsl             w6, w5, #1
    // 0x7a27fc: add             w7, w6, #8
    // 0x7a2800: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a2800: add             x16, x0, w7, sxtw #1
    //     0x7a2804: ldur            w8, [x16, #0xf]
    // 0x7a2808: DecompressPointer r8
    //     0x7a2808: add             x8, x8, HEAP, lsl #32
    // 0x7a280c: r16 = "descendant"
    //     0x7a280c: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    // 0x7a2810: cmp             w8, w16
    // 0x7a2814: b.ne            #0x7a2848
    // 0x7a2818: add             w2, w6, #0xa
    // 0x7a281c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7a281c: add             x16, x0, w2, sxtw #1
    //     0x7a2820: ldur            w6, [x16, #0xf]
    // 0x7a2824: DecompressPointer r6
    //     0x7a2824: add             x6, x6, HEAP, lsl #32
    // 0x7a2828: sub             w2, w1, w6
    // 0x7a282c: add             x6, fp, w2, sxtw #2
    // 0x7a2830: ldr             x6, [x6, #8]
    // 0x7a2834: add             w2, w5, #2
    // 0x7a2838: r5 = LoadInt32Instr(r2)
    //     0x7a2838: sbfx            x5, x2, #1, #0x1f
    // 0x7a283c: mov             x2, x5
    // 0x7a2840: mov             x5, x6
    // 0x7a2844: b               #0x7a284c
    // 0x7a2848: r5 = Null
    //     0x7a2848: mov             x5, NULL
    // 0x7a284c: lsl             x6, x2, #1
    // 0x7a2850: lsl             w7, w6, #1
    // 0x7a2854: add             w8, w7, #8
    // 0x7a2858: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x7a2858: add             x16, x0, w8, sxtw #1
    //     0x7a285c: ldur            w9, [x16, #0xf]
    // 0x7a2860: DecompressPointer r9
    //     0x7a2860: add             x9, x9, HEAP, lsl #32
    // 0x7a2864: r16 = "duration"
    //     0x7a2864: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x7a2868: cmp             w9, w16
    // 0x7a286c: b.ne            #0x7a28a0
    // 0x7a2870: add             w2, w7, #0xa
    // 0x7a2874: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7a2874: add             x16, x0, w2, sxtw #1
    //     0x7a2878: ldur            w7, [x16, #0xf]
    // 0x7a287c: DecompressPointer r7
    //     0x7a287c: add             x7, x7, HEAP, lsl #32
    // 0x7a2880: sub             w2, w1, w7
    // 0x7a2884: add             x7, fp, w2, sxtw #2
    // 0x7a2888: ldr             x7, [x7, #8]
    // 0x7a288c: add             w2, w6, #2
    // 0x7a2890: r6 = LoadInt32Instr(r2)
    //     0x7a2890: sbfx            x6, x2, #1, #0x1f
    // 0x7a2894: mov             x2, x6
    // 0x7a2898: mov             x6, x7
    // 0x7a289c: b               #0x7a28a4
    // 0x7a28a0: r6 = Instance_Duration
    //     0x7a28a0: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a28a4: lsl             x7, x2, #1
    // 0x7a28a8: lsl             w2, w7, #1
    // 0x7a28ac: add             w7, w2, #8
    // 0x7a28b0: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a28b0: add             x16, x0, w7, sxtw #1
    //     0x7a28b4: ldur            w8, [x16, #0xf]
    // 0x7a28b8: DecompressPointer r8
    //     0x7a28b8: add             x8, x8, HEAP, lsl #32
    // 0x7a28bc: r16 = "rect"
    //     0x7a28bc: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    // 0x7a28c0: cmp             w8, w16
    // 0x7a28c4: b.ne            #0x7a28ec
    // 0x7a28c8: add             w7, w2, #0xa
    // 0x7a28cc: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x7a28cc: add             x16, x0, w7, sxtw #1
    //     0x7a28d0: ldur            w2, [x16, #0xf]
    // 0x7a28d4: DecompressPointer r2
    //     0x7a28d4: add             x2, x2, HEAP, lsl #32
    // 0x7a28d8: sub             w0, w1, w2
    // 0x7a28dc: add             x1, fp, w0, sxtw #2
    // 0x7a28e0: ldr             x1, [x1, #8]
    // 0x7a28e4: mov             x0, x1
    // 0x7a28e8: b               #0x7a28f0
    // 0x7a28ec: r0 = Null
    //     0x7a28ec: mov             x0, NULL
    // 0x7a28f0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a28f0: ldur            w1, [x3, #0x17]
    // 0x7a28f4: DecompressPointer r1
    //     0x7a28f4: add             x1, x1, HEAP, lsl #32
    // 0x7a28f8: CheckStackOverflow
    //     0x7a28f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a28fc: cmp             SP, x16
    //     0x7a2900: b.ls            #0x7a2930
    // 0x7a2904: LoadField: r2 = r1->field_f
    //     0x7a2904: ldur            w2, [x1, #0xf]
    // 0x7a2908: DecompressPointer r2
    //     0x7a2908: add             x2, x2, HEAP, lsl #32
    // 0x7a290c: stp             x5, x2, [SP, #-0x10]!
    // 0x7a2910: stp             x6, x0, [SP, #-0x10]!
    // 0x7a2914: SaveReg r4
    //     0x7a2914: str             x4, [SP, #-8]!
    // 0x7a2918: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a2918: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a291c: r0 = showOnScreen()
    //     0x7a291c: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a2920: add             SP, SP, #0x28
    // 0x7a2924: LeaveFrame
    //     0x7a2924: mov             SP, fp
    //     0x7a2928: ldp             fp, lr, [SP], #0x10
    // 0x7a292c: ret
    //     0x7a292c: ret             
    // 0x7a2930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2934: b               #0x7a2904
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a3710, size: 0x58
    // 0x7a3710: EnterFrame
    //     0x7a3710: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3714: mov             fp, SP
    // 0x7a3718: CheckStackOverflow
    //     0x7a3718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a371c: cmp             SP, x16
    //     0x7a3720: b.ls            #0x7a3760
    // 0x7a3724: ldr             x0, [fp, #0x18]
    // 0x7a3728: r1 = LoadClassIdInstr(r0)
    //     0x7a3728: ldurh           w1, [x0, #1]
    // 0x7a372c: ldr             x16, [fp, #0x10]
    // 0x7a3730: stp             x16, x0, [SP, #-0x10]!
    // 0x7a3734: mov             x0, x1
    // 0x7a3738: r0 = GDT[cid_x0 + 0x10513]()
    //     0x7a3738: movz            x17, #0x513
    //     0x7a373c: movk            x17, #0x1, lsl #16
    //     0x7a3740: add             lr, x0, x17
    //     0x7a3744: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3748: blr             lr
    // 0x7a374c: add             SP, SP, #0x10
    // 0x7a3750: r0 = Null
    //     0x7a3750: mov             x0, NULL
    // 0x7a3754: LeaveFrame
    //     0x7a3754: mov             SP, fp
    //     0x7a3758: ldp             fp, lr, [SP], #0x10
    // 0x7a375c: ret
    //     0x7a375c: ret             
    // 0x7a3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3764: b               #0x7a3724
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7a384c, size: 0x40
    // 0x7a384c: EnterFrame
    //     0x7a384c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3850: mov             fp, SP
    // 0x7a3854: ldr             x0, [fp, #0x10]
    // 0x7a3858: LoadField: r1 = r0->field_27
    //     0x7a3858: ldur            w1, [x0, #0x27]
    // 0x7a385c: DecompressPointer r1
    //     0x7a385c: add             x1, x1, HEAP, lsl #32
    // 0x7a3860: cmp             w1, NULL
    // 0x7a3864: b.eq            #0x7a3878
    // 0x7a3868: mov             x0, x1
    // 0x7a386c: LeaveFrame
    //     0x7a386c: mov             SP, fp
    //     0x7a3870: ldp             fp, lr, [SP], #0x10
    // 0x7a3874: ret
    //     0x7a3874: ret             
    // 0x7a3878: r0 = StateError()
    //     0x7a3878: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a387c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a387c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a3880: StoreField: r0->field_b = r17
    //     0x7a3880: stur            w17, [x0, #0xb]
    // 0x7a3884: r0 = Throw()
    //     0x7a3884: bl              #0xcfcd40  ; ThrowStub
    // 0x7a3888: brk             #0
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7a39fc, size: 0x74
    // 0x7a39fc: EnterFrame
    //     0x7a39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a00: mov             fp, SP
    // 0x7a3a04: CheckStackOverflow
    //     0x7a3a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3a08: cmp             SP, x16
    //     0x7a3a0c: b.ls            #0x7a3a68
    // 0x7a3a10: ldr             x0, [fp, #0x10]
    // 0x7a3a14: r17 = true
    //     0x7a3a14: add             x17, NULL, #0x20  ; true
    // 0x7a3a18: StoreField: r0->field_47 = r17
    //     0x7a3a18: stur            w17, [x0, #0x47]
    // 0x7a3a1c: StoreField: r0->field_4b = rNULL
    //     0x7a3a1c: stur            NULL, [x0, #0x4b]
    // 0x7a3a20: r1 = Function '<anonymous closure>':.
    //     0x7a3a20: ldr             x1, [PP, #0x29d8]  ; [pp+0x29d8] AnonymousClosure: (0x7a3a70), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x7a39fc)
    // 0x7a3a24: r2 = Null
    //     0x7a3a24: mov             x2, NULL
    // 0x7a3a28: r0 = AllocateClosure()
    //     0x7a3a28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3a2c: mov             x1, x0
    // 0x7a3a30: ldr             x0, [fp, #0x10]
    // 0x7a3a34: r2 = LoadClassIdInstr(r0)
    //     0x7a3a34: ldurh           w2, [x0, #1]
    // 0x7a3a38: stp             x1, x0, [SP, #-0x10]!
    // 0x7a3a3c: mov             x0, x2
    // 0x7a3a40: r0 = GDT[cid_x0 + 0x10513]()
    //     0x7a3a40: movz            x17, #0x513
    //     0x7a3a44: movk            x17, #0x1, lsl #16
    //     0x7a3a48: add             lr, x0, x17
    //     0x7a3a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3a50: blr             lr
    // 0x7a3a54: add             SP, SP, #0x10
    // 0x7a3a58: r0 = Null
    //     0x7a3a58: mov             x0, NULL
    // 0x7a3a5c: LeaveFrame
    //     0x7a3a5c: mov             SP, fp
    //     0x7a3a60: ldp             fp, lr, [SP], #0x10
    // 0x7a3a64: ret
    //     0x7a3a64: ret             
    // 0x7a3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a6c: b               #0x7a3a10
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7a3a70, size: 0x54
    // 0x7a3a70: EnterFrame
    //     0x7a3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a74: mov             fp, SP
    // 0x7a3a78: CheckStackOverflow
    //     0x7a3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3a7c: cmp             SP, x16
    //     0x7a3a80: b.ls            #0x7a3abc
    // 0x7a3a84: ldr             x0, [fp, #0x10]
    // 0x7a3a88: r1 = LoadClassIdInstr(r0)
    //     0x7a3a88: ldurh           w1, [x0, #1]
    // 0x7a3a8c: SaveReg r0
    //     0x7a3a8c: str             x0, [SP, #-8]!
    // 0x7a3a90: mov             x0, x1
    // 0x7a3a94: r0 = GDT[cid_x0 + 0x1000b]()
    //     0x7a3a94: movz            x17, #0xb
    //     0x7a3a98: movk            x17, #0x1, lsl #16
    //     0x7a3a9c: add             lr, x0, x17
    //     0x7a3aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3aa4: blr             lr
    // 0x7a3aa8: add             SP, SP, #8
    // 0x7a3aac: r0 = Null
    //     0x7a3aac: mov             x0, NULL
    // 0x7a3ab0: LeaveFrame
    //     0x7a3ab0: mov             SP, fp
    //     0x7a3ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a3ab8: ret
    //     0x7a3ab8: ret             
    // 0x7a3abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ac0: b               #0x7a3a84
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7a9570, size: 0x50
    // 0x7a9570: EnterFrame
    //     0x7a9570: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9574: mov             fp, SP
    // 0x7a9578: CheckStackOverflow
    //     0x7a9578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a957c: cmp             SP, x16
    //     0x7a9580: b.ls            #0x7a95b8
    // 0x7a9584: ldr             x16, [fp, #0x20]
    // 0x7a9588: ldr             lr, [fp, #0x18]
    // 0x7a958c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a9590: ldr             x16, [fp, #0x10]
    // 0x7a9594: SaveReg r16
    //     0x7a9594: str             x16, [SP, #-8]!
    // 0x7a9598: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x7a9598: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x7a959c: ldr             x4, [x4, #0x280]
    // 0x7a95a0: r0 = updateWith()
    //     0x7a95a0: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a95a4: add             SP, SP, #0x18
    // 0x7a95a8: r0 = Null
    //     0x7a95a8: mov             x0, NULL
    // 0x7a95ac: LeaveFrame
    //     0x7a95ac: mov             SP, fp
    //     0x7a95b0: ldp             fp, lr, [SP], #0x10
    // 0x7a95b4: ret
    //     0x7a95b4: ret             
    // 0x7a95b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a95b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a95bc: b               #0x7a9584
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x7a9684, size: 0x2f8
    // 0x7a9684: EnterFrame
    //     0x7a9684: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9688: mov             fp, SP
    // 0x7a968c: AllocStack(0x10)
    //     0x7a968c: sub             SP, SP, #0x10
    // 0x7a9690: CheckStackOverflow
    //     0x7a9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9694: cmp             SP, x16
    //     0x7a9698: b.ls            #0x7a9960
    // 0x7a969c: ldr             x1, [fp, #0x10]
    // 0x7a96a0: LoadField: r0 = r1->field_3b
    //     0x7a96a0: ldur            w0, [x1, #0x3b]
    // 0x7a96a4: DecompressPointer r0
    //     0x7a96a4: add             x0, x0, HEAP, lsl #32
    // 0x7a96a8: tbnz            w0, #4, #0x7a96bc
    // 0x7a96ac: r0 = Null
    //     0x7a96ac: mov             x0, NULL
    // 0x7a96b0: LeaveFrame
    //     0x7a96b0: mov             SP, fp
    //     0x7a96b4: ldp             fp, lr, [SP], #0x10
    // 0x7a96b8: ret
    //     0x7a96b8: ret             
    // 0x7a96bc: r17 = true
    //     0x7a96bc: add             x17, NULL, #0x20  ; true
    // 0x7a96c0: StoreField: r1->field_3b = r17
    //     0x7a96c0: stur            w17, [x1, #0x3b]
    // 0x7a96c4: r0 = LoadClassIdInstr(r1)
    //     0x7a96c4: ldurh           w0, [x1, #1]
    // 0x7a96c8: SaveReg r1
    //     0x7a96c8: str             x1, [SP, #-8]!
    // 0x7a96cc: r0 = GDT[cid_x0 + 0x10330]()
    //     0x7a96cc: movz            x17, #0x330
    //     0x7a96d0: movk            x17, #0x1, lsl #16
    //     0x7a96d4: add             lr, x0, x17
    //     0x7a96d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a96dc: blr             lr
    // 0x7a96e0: add             SP, SP, #8
    // 0x7a96e4: tbnz            w0, #4, #0x7a9834
    // 0x7a96e8: ldr             x3, [fp, #0x10]
    // 0x7a96ec: LoadField: r0 = r3->field_2b
    //     0x7a96ec: ldur            w0, [x3, #0x2b]
    // 0x7a96f0: DecompressPointer r0
    //     0x7a96f0: add             x0, x0, HEAP, lsl #32
    // 0x7a96f4: r16 = Sentinel
    //     0x7a96f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7a96f8: cmp             w0, w16
    // 0x7a96fc: b.eq            #0x7a9968
    // 0x7a9700: tbnz            w0, #4, #0x7a9838
    // 0x7a9704: LoadField: r4 = r3->field_f
    //     0x7a9704: ldur            w4, [x3, #0xf]
    // 0x7a9708: DecompressPointer r4
    //     0x7a9708: add             x4, x4, HEAP, lsl #32
    // 0x7a970c: mov             x0, x4
    // 0x7a9710: stur            x4, [fp, #-8]
    // 0x7a9714: r2 = Null
    //     0x7a9714: mov             x2, NULL
    // 0x7a9718: r1 = Null
    //     0x7a9718: mov             x1, NULL
    // 0x7a971c: r4 = 58
    //     0x7a971c: movz            x4, #0x3a
    // 0x7a9720: branchIfSmi(r0, 0x7a9728)
    //     0x7a9720: tbz             w0, #0, #0x7a9728
    // 0x7a9724: r4 = LoadClassIdInstr(r0)
    //     0x7a9724: ldurh           w4, [x0, #1]
    // 0x7a9728: cmp             x4, #0x85f
    // 0x7a972c: b.eq            #0x7a973c
    // 0x7a9730: r8 = PipelineOwner?
    //     0x7a9730: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7a9734: r3 = Null
    //     0x7a9734: ldr             x3, [PP, #0x2978]  ; [pp+0x2978] Null
    // 0x7a9738: r0 = DefaultNullableTypeTest()
    //     0x7a9738: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7a973c: ldur            x0, [fp, #-8]
    // 0x7a9740: cmp             w0, NULL
    // 0x7a9744: b.eq            #0x7a9950
    // 0x7a9748: LoadField: r1 = r0->field_23
    //     0x7a9748: ldur            w1, [x0, #0x23]
    // 0x7a974c: DecompressPointer r1
    //     0x7a974c: add             x1, x1, HEAP, lsl #32
    // 0x7a9750: stur            x1, [fp, #-0x10]
    // 0x7a9754: LoadField: r0 = r1->field_b
    //     0x7a9754: ldur            w0, [x1, #0xb]
    // 0x7a9758: DecompressPointer r0
    //     0x7a9758: add             x0, x0, HEAP, lsl #32
    // 0x7a975c: stur            x0, [fp, #-8]
    // 0x7a9760: LoadField: r2 = r1->field_f
    //     0x7a9760: ldur            w2, [x1, #0xf]
    // 0x7a9764: DecompressPointer r2
    //     0x7a9764: add             x2, x2, HEAP, lsl #32
    // 0x7a9768: LoadField: r3 = r2->field_b
    //     0x7a9768: ldur            w3, [x2, #0xb]
    // 0x7a976c: DecompressPointer r3
    //     0x7a976c: add             x3, x3, HEAP, lsl #32
    // 0x7a9770: cmp             w0, w3
    // 0x7a9774: b.ne            #0x7a9784
    // 0x7a9778: SaveReg r1
    //     0x7a9778: str             x1, [SP, #-8]!
    // 0x7a977c: r0 = _growToNextCapacity()
    //     0x7a977c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9780: add             SP, SP, #8
    // 0x7a9784: ldr             x3, [fp, #0x10]
    // 0x7a9788: ldur            x2, [fp, #-0x10]
    // 0x7a978c: ldur            x0, [fp, #-8]
    // 0x7a9790: r4 = LoadInt32Instr(r0)
    //     0x7a9790: sbfx            x4, x0, #1, #0x1f
    // 0x7a9794: add             x0, x4, #1
    // 0x7a9798: lsl             x1, x0, #1
    // 0x7a979c: StoreField: r2->field_b = r1
    //     0x7a979c: stur            w1, [x2, #0xb]
    // 0x7a97a0: mov             x1, x4
    // 0x7a97a4: cmp             x1, x0
    // 0x7a97a8: b.hs            #0x7a9970
    // 0x7a97ac: LoadField: r1 = r2->field_f
    //     0x7a97ac: ldur            w1, [x2, #0xf]
    // 0x7a97b0: DecompressPointer r1
    //     0x7a97b0: add             x1, x1, HEAP, lsl #32
    // 0x7a97b4: mov             x0, x3
    // 0x7a97b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a97b8: add             x25, x1, x4, lsl #2
    //     0x7a97bc: add             x25, x25, #0xf
    //     0x7a97c0: str             w0, [x25]
    //     0x7a97c4: tbz             w0, #0, #0x7a97e0
    //     0x7a97c8: ldurb           w16, [x1, #-1]
    //     0x7a97cc: ldurb           w17, [x0, #-1]
    //     0x7a97d0: and             x16, x17, x16, lsr #2
    //     0x7a97d4: tst             x16, HEAP, lsr #32
    //     0x7a97d8: b.eq            #0x7a97e0
    //     0x7a97dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a97e0: LoadField: r4 = r3->field_f
    //     0x7a97e0: ldur            w4, [x3, #0xf]
    // 0x7a97e4: DecompressPointer r4
    //     0x7a97e4: add             x4, x4, HEAP, lsl #32
    // 0x7a97e8: mov             x0, x4
    // 0x7a97ec: stur            x4, [fp, #-8]
    // 0x7a97f0: r2 = Null
    //     0x7a97f0: mov             x2, NULL
    // 0x7a97f4: r1 = Null
    //     0x7a97f4: mov             x1, NULL
    // 0x7a97f8: r4 = 58
    //     0x7a97f8: movz            x4, #0x3a
    // 0x7a97fc: branchIfSmi(r0, 0x7a9804)
    //     0x7a97fc: tbz             w0, #0, #0x7a9804
    // 0x7a9800: r4 = LoadClassIdInstr(r0)
    //     0x7a9800: ldurh           w4, [x0, #1]
    // 0x7a9804: cmp             x4, #0x85f
    // 0x7a9808: b.eq            #0x7a9818
    // 0x7a980c: r8 = PipelineOwner?
    //     0x7a980c: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7a9810: r3 = Null
    //     0x7a9810: ldr             x3, [PP, #0x2988]  ; [pp+0x2988] Null
    // 0x7a9814: r0 = DefaultNullableTypeTest()
    //     0x7a9814: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7a9818: ldur            x0, [fp, #-8]
    // 0x7a981c: cmp             w0, NULL
    // 0x7a9820: b.eq            #0x7a9974
    // 0x7a9824: SaveReg r0
    //     0x7a9824: str             x0, [SP, #-8]!
    // 0x7a9828: r0 = requestVisualUpdate()
    //     0x7a9828: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7a982c: add             SP, SP, #8
    // 0x7a9830: b               #0x7a9950
    // 0x7a9834: ldr             x3, [fp, #0x10]
    // 0x7a9838: r0 = LoadClassIdInstr(r3)
    //     0x7a9838: ldurh           w0, [x3, #1]
    // 0x7a983c: SaveReg r3
    //     0x7a983c: str             x3, [SP, #-8]!
    // 0x7a9840: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x7a9840: movz            x17, #0xbb93
    //     0x7a9844: add             lr, x0, x17
    //     0x7a9848: ldr             lr, [x21, lr, lsl #3]
    //     0x7a984c: blr             lr
    // 0x7a9850: add             SP, SP, #8
    // 0x7a9854: r1 = LoadClassIdInstr(r0)
    //     0x7a9854: ldurh           w1, [x0, #1]
    // 0x7a9858: lsl             x1, x1, #1
    // 0x7a985c: r0 = LoadInt32Instr(r1)
    //     0x7a985c: sbfx            x0, x1, #1, #0x1f
    // 0x7a9860: cmp             x0, #0x9c0
    // 0x7a9864: b.lt            #0x7a98fc
    // 0x7a9868: cmp             x0, #0xa60
    // 0x7a986c: b.gt            #0x7a98f4
    // 0x7a9870: ldr             x0, [fp, #0x10]
    // 0x7a9874: r1 = LoadClassIdInstr(r0)
    //     0x7a9874: ldurh           w1, [x0, #1]
    // 0x7a9878: SaveReg r0
    //     0x7a9878: str             x0, [SP, #-8]!
    // 0x7a987c: mov             x0, x1
    // 0x7a9880: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x7a9880: movz            x17, #0xbb93
    //     0x7a9884: add             lr, x0, x17
    //     0x7a9888: ldr             lr, [x21, lr, lsl #3]
    //     0x7a988c: blr             lr
    // 0x7a9890: add             SP, SP, #8
    // 0x7a9894: mov             x3, x0
    // 0x7a9898: stur            x3, [fp, #-8]
    // 0x7a989c: cmp             w3, NULL
    // 0x7a98a0: b.eq            #0x7a9978
    // 0x7a98a4: mov             x0, x3
    // 0x7a98a8: r2 = Null
    //     0x7a98a8: mov             x2, NULL
    // 0x7a98ac: r1 = Null
    //     0x7a98ac: mov             x1, NULL
    // 0x7a98b0: r4 = LoadClassIdInstr(r0)
    //     0x7a98b0: ldurh           w4, [x0, #1]
    // 0x7a98b4: sub             x4, x4, #0x9c0
    // 0x7a98b8: cmp             x4, #0xa0
    // 0x7a98bc: b.ls            #0x7a98cc
    // 0x7a98c0: r8 = RenderObject
    //     0x7a98c0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7a98c4: r3 = Null
    //     0x7a98c4: ldr             x3, [PP, #0x2998]  ; [pp+0x2998] Null
    // 0x7a98c8: r0 = RenderObject()
    //     0x7a98c8: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7a98cc: ldur            x0, [fp, #-8]
    // 0x7a98d0: r1 = LoadClassIdInstr(r0)
    //     0x7a98d0: ldurh           w1, [x0, #1]
    // 0x7a98d4: SaveReg r0
    //     0x7a98d4: str             x0, [SP, #-8]!
    // 0x7a98d8: mov             x0, x1
    // 0x7a98dc: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x7a98dc: movz            x17, #0xfebb
    //     0x7a98e0: add             lr, x0, x17
    //     0x7a98e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a98e8: blr             lr
    // 0x7a98ec: add             SP, SP, #8
    // 0x7a98f0: b               #0x7a9950
    // 0x7a98f4: ldr             x0, [fp, #0x10]
    // 0x7a98f8: b               #0x7a9900
    // 0x7a98fc: ldr             x0, [fp, #0x10]
    // 0x7a9900: LoadField: r3 = r0->field_f
    //     0x7a9900: ldur            w3, [x0, #0xf]
    // 0x7a9904: DecompressPointer r3
    //     0x7a9904: add             x3, x3, HEAP, lsl #32
    // 0x7a9908: mov             x0, x3
    // 0x7a990c: stur            x3, [fp, #-8]
    // 0x7a9910: r2 = Null
    //     0x7a9910: mov             x2, NULL
    // 0x7a9914: r1 = Null
    //     0x7a9914: mov             x1, NULL
    // 0x7a9918: r4 = 58
    //     0x7a9918: movz            x4, #0x3a
    // 0x7a991c: branchIfSmi(r0, 0x7a9924)
    //     0x7a991c: tbz             w0, #0, #0x7a9924
    // 0x7a9920: r4 = LoadClassIdInstr(r0)
    //     0x7a9920: ldurh           w4, [x0, #1]
    // 0x7a9924: cmp             x4, #0x85f
    // 0x7a9928: b.eq            #0x7a9938
    // 0x7a992c: r8 = PipelineOwner?
    //     0x7a992c: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7a9930: r3 = Null
    //     0x7a9930: ldr             x3, [PP, #0x29a8]  ; [pp+0x29a8] Null
    // 0x7a9934: r0 = DefaultNullableTypeTest()
    //     0x7a9934: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7a9938: ldur            x0, [fp, #-8]
    // 0x7a993c: cmp             w0, NULL
    // 0x7a9940: b.eq            #0x7a9950
    // 0x7a9944: SaveReg r0
    //     0x7a9944: str             x0, [SP, #-8]!
    // 0x7a9948: r0 = requestVisualUpdate()
    //     0x7a9948: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7a994c: add             SP, SP, #8
    // 0x7a9950: r0 = Null
    //     0x7a9950: mov             x0, NULL
    // 0x7a9954: LeaveFrame
    //     0x7a9954: mov             SP, fp
    //     0x7a9958: ldp             fp, lr, [SP], #0x10
    // 0x7a995c: ret
    //     0x7a995c: ret             
    // 0x7a9960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9964: b               #0x7a969c
    // 0x7a9968: r9 = _wasRepaintBoundary
    //     0x7a9968: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x7a996c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a996c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a9970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9970: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7a99c4, size: 0x18
    // 0x7a99c4: r4 = 0
    //     0x7a99c4: movz            x4, #0
    // 0x7a99c8: r1 = Function 'showOnScreen':.
    //     0x7a99c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x105b0] AnonymousClosure: (0x7a2798), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x7a2518)
    //     0x7a99cc: ldr             x1, [x17, #0x5b0]
    // 0x7a99d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x7a99d0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7a99d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7a99d4: ldur            x0, [x24, #0x17]
    // 0x7a99d8: br              x0
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7b0a90, size: 0x8c
    // 0x7b0a90: EnterFrame
    //     0x7b0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0a94: mov             fp, SP
    // 0x7b0a98: AllocStack(0x8)
    //     0x7b0a98: sub             SP, SP, #8
    // 0x7b0a9c: CheckStackOverflow
    //     0x7b0a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0aa0: cmp             SP, x16
    //     0x7b0aa4: b.ls            #0x7b0b14
    // 0x7b0aa8: ldr             x0, [fp, #0x10]
    // 0x7b0aac: r2 = Null
    //     0x7b0aac: mov             x2, NULL
    // 0x7b0ab0: r1 = Null
    //     0x7b0ab0: mov             x1, NULL
    // 0x7b0ab4: r4 = 58
    //     0x7b0ab4: movz            x4, #0x3a
    // 0x7b0ab8: branchIfSmi(r0, 0x7b0ac0)
    //     0x7b0ab8: tbz             w0, #0, #0x7b0ac0
    // 0x7b0abc: r4 = LoadClassIdInstr(r0)
    //     0x7b0abc: ldurh           w4, [x0, #1]
    // 0x7b0ac0: sub             x4, x4, #0x9b5
    // 0x7b0ac4: cmp             x4, #2
    // 0x7b0ac8: b.ls            #0x7b0adc
    // 0x7b0acc: r8 = OffsetLayer?
    //     0x7b0acc: ldr             x8, [PP, #0x26e8]  ; [pp+0x26e8] Type: OffsetLayer?
    // 0x7b0ad0: r3 = Null
    //     0x7b0ad0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb340] Null
    //     0x7b0ad4: ldr             x3, [x3, #0x340]
    // 0x7b0ad8: r0 = DefaultNullableTypeTest()
    //     0x7b0ad8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7b0adc: ldr             x0, [fp, #0x10]
    // 0x7b0ae0: cmp             w0, NULL
    // 0x7b0ae4: b.ne            #0x7b0b08
    // 0x7b0ae8: r0 = OffsetLayer()
    //     0x7b0ae8: bl              #0x7b0b1c  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x7b0aec: stur            x0, [fp, #-8]
    // 0x7b0af0: r17 = Instance_Offset
    //     0x7b0af0: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b0af4: StoreField: r0->field_47 = r17
    //     0x7b0af4: stur            w17, [x0, #0x47]
    // 0x7b0af8: SaveReg r0
    //     0x7b0af8: str             x0, [SP, #-8]!
    // 0x7b0afc: r0 = Layer()
    //     0x7b0afc: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7b0b00: add             SP, SP, #8
    // 0x7b0b04: ldur            x0, [fp, #-8]
    // 0x7b0b08: LeaveFrame
    //     0x7b0b08: mov             SP, fp
    //     0x7b0b0c: ldp             fp, lr, [SP], #0x10
    // 0x7b0b10: ret
    //     0x7b0b10: ret             
    // 0x7b0b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b18: b               #0x7b0aa8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b146c, size: 0x44
    // 0x7b146c: EnterFrame
    //     0x7b146c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1470: mov             fp, SP
    // 0x7b1474: CheckStackOverflow
    //     0x7b1474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1478: cmp             SP, x16
    //     0x7b147c: b.ls            #0x7b14a8
    // 0x7b1480: ldr             x0, [fp, #0x10]
    // 0x7b1484: LoadField: r1 = r0->field_2f
    //     0x7b1484: ldur            w1, [x0, #0x2f]
    // 0x7b1488: DecompressPointer r1
    //     0x7b1488: add             x1, x1, HEAP, lsl #32
    // 0x7b148c: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b1490: r0 = layer=()
    //     0x7b1490: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1494: add             SP, SP, #0x10
    // 0x7b1498: r0 = Null
    //     0x7b1498: mov             x0, NULL
    // 0x7b149c: LeaveFrame
    //     0x7b149c: mov             SP, fp
    //     0x7b14a0: ldp             fp, lr, [SP], #0x10
    // 0x7b14a4: ret
    //     0x7b14a4: ret             
    // 0x7b14a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b14a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b14ac: b               #0x7b1480
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b920c, size: 0x38
    // 0x7b920c: EnterFrame
    //     0x7b920c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9210: mov             fp, SP
    // 0x7b9214: ldr             x0, [fp, #0x10]
    // 0x7b9218: r2 = Null
    //     0x7b9218: mov             x2, NULL
    // 0x7b921c: r1 = Null
    //     0x7b921c: mov             x1, NULL
    // 0x7b9220: r8 = HitTestEntry<HitTestTarget>
    //     0x7b9220: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b9224: ldr             x8, [x8, #0x328]
    // 0x7b9228: r3 = Null
    //     0x7b9228: add             x3, PP, #0xb, lsl #12  ; [pp+0xb330] Null
    //     0x7b922c: ldr             x3, [x3, #0x330]
    // 0x7b9230: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b9230: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b9234: r0 = Null
    //     0x7b9234: mov             x0, NULL
    // 0x7b9238: LeaveFrame
    //     0x7b9238: mov             SP, fp
    //     0x7b923c: ldp             fp, lr, [SP], #0x10
    // 0x7b9240: ret
    //     0x7b9240: ret             
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x7c3710, size: 0x1e8
    // 0x7c3710: EnterFrame
    //     0x7c3710: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3714: mov             fp, SP
    // 0x7c3718: AllocStack(0x10)
    //     0x7c3718: sub             SP, SP, #0x10
    // 0x7c371c: CheckStackOverflow
    //     0x7c371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3720: cmp             SP, x16
    //     0x7c3724: b.ls            #0x7c38e0
    // 0x7c3728: ldr             x0, [fp, #0x10]
    // 0x7c372c: LoadField: r1 = r0->field_3f
    //     0x7c372c: ldur            w1, [x0, #0x3f]
    // 0x7c3730: DecompressPointer r1
    //     0x7c3730: add             x1, x1, HEAP, lsl #32
    // 0x7c3734: tbz             w1, #4, #0x7c3744
    // 0x7c3738: LoadField: r1 = r0->field_3b
    //     0x7c3738: ldur            w1, [x0, #0x3b]
    // 0x7c373c: DecompressPointer r1
    //     0x7c373c: add             x1, x1, HEAP, lsl #32
    // 0x7c3740: tbnz            w1, #4, #0x7c3754
    // 0x7c3744: r0 = Null
    //     0x7c3744: mov             x0, NULL
    // 0x7c3748: LeaveFrame
    //     0x7c3748: mov             SP, fp
    //     0x7c374c: ldp             fp, lr, [SP], #0x10
    // 0x7c3750: ret
    //     0x7c3750: ret             
    // 0x7c3754: r17 = true
    //     0x7c3754: add             x17, NULL, #0x20  ; true
    // 0x7c3758: StoreField: r0->field_3f = r17
    //     0x7c3758: stur            w17, [x0, #0x3f]
    // 0x7c375c: SaveReg r0
    //     0x7c375c: str             x0, [SP, #-8]!
    // 0x7c3760: r0 = isRepaintBoundary()
    //     0x7c3760: bl              #0x7a1430  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::isRepaintBoundary
    // 0x7c3764: add             SP, SP, #8
    // 0x7c3768: tbnz            w0, #4, #0x7c38c0
    // 0x7c376c: ldr             x3, [fp, #0x10]
    // 0x7c3770: LoadField: r0 = r3->field_2b
    //     0x7c3770: ldur            w0, [x3, #0x2b]
    // 0x7c3774: DecompressPointer r0
    //     0x7c3774: add             x0, x0, HEAP, lsl #32
    // 0x7c3778: r16 = Sentinel
    //     0x7c3778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c377c: cmp             w0, w16
    // 0x7c3780: b.eq            #0x7c38e8
    // 0x7c3784: tbnz            w0, #4, #0x7c38c4
    // 0x7c3788: LoadField: r4 = r3->field_f
    //     0x7c3788: ldur            w4, [x3, #0xf]
    // 0x7c378c: DecompressPointer r4
    //     0x7c378c: add             x4, x4, HEAP, lsl #32
    // 0x7c3790: mov             x0, x4
    // 0x7c3794: stur            x4, [fp, #-8]
    // 0x7c3798: r2 = Null
    //     0x7c3798: mov             x2, NULL
    // 0x7c379c: r1 = Null
    //     0x7c379c: mov             x1, NULL
    // 0x7c37a0: r4 = 58
    //     0x7c37a0: movz            x4, #0x3a
    // 0x7c37a4: branchIfSmi(r0, 0x7c37ac)
    //     0x7c37a4: tbz             w0, #0, #0x7c37ac
    // 0x7c37a8: r4 = LoadClassIdInstr(r0)
    //     0x7c37a8: ldurh           w4, [x0, #1]
    // 0x7c37ac: cmp             x4, #0x85f
    // 0x7c37b0: b.eq            #0x7c37c4
    // 0x7c37b4: r8 = PipelineOwner?
    //     0x7c37b4: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7c37b8: r3 = Null
    //     0x7c37b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d620] Null
    //     0x7c37bc: ldr             x3, [x3, #0x620]
    // 0x7c37c0: r0 = DefaultNullableTypeTest()
    //     0x7c37c0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7c37c4: ldur            x0, [fp, #-8]
    // 0x7c37c8: cmp             w0, NULL
    // 0x7c37cc: b.eq            #0x7c38d0
    // 0x7c37d0: LoadField: r1 = r0->field_23
    //     0x7c37d0: ldur            w1, [x0, #0x23]
    // 0x7c37d4: DecompressPointer r1
    //     0x7c37d4: add             x1, x1, HEAP, lsl #32
    // 0x7c37d8: stur            x1, [fp, #-0x10]
    // 0x7c37dc: LoadField: r0 = r1->field_b
    //     0x7c37dc: ldur            w0, [x1, #0xb]
    // 0x7c37e0: DecompressPointer r0
    //     0x7c37e0: add             x0, x0, HEAP, lsl #32
    // 0x7c37e4: stur            x0, [fp, #-8]
    // 0x7c37e8: LoadField: r2 = r1->field_f
    //     0x7c37e8: ldur            w2, [x1, #0xf]
    // 0x7c37ec: DecompressPointer r2
    //     0x7c37ec: add             x2, x2, HEAP, lsl #32
    // 0x7c37f0: LoadField: r3 = r2->field_b
    //     0x7c37f0: ldur            w3, [x2, #0xb]
    // 0x7c37f4: DecompressPointer r3
    //     0x7c37f4: add             x3, x3, HEAP, lsl #32
    // 0x7c37f8: cmp             w0, w3
    // 0x7c37fc: b.ne            #0x7c380c
    // 0x7c3800: SaveReg r1
    //     0x7c3800: str             x1, [SP, #-8]!
    // 0x7c3804: r0 = _growToNextCapacity()
    //     0x7c3804: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c3808: add             SP, SP, #8
    // 0x7c380c: ldr             x3, [fp, #0x10]
    // 0x7c3810: ldur            x2, [fp, #-0x10]
    // 0x7c3814: ldur            x0, [fp, #-8]
    // 0x7c3818: r4 = LoadInt32Instr(r0)
    //     0x7c3818: sbfx            x4, x0, #1, #0x1f
    // 0x7c381c: add             x0, x4, #1
    // 0x7c3820: lsl             x1, x0, #1
    // 0x7c3824: StoreField: r2->field_b = r1
    //     0x7c3824: stur            w1, [x2, #0xb]
    // 0x7c3828: mov             x1, x4
    // 0x7c382c: cmp             x1, x0
    // 0x7c3830: b.hs            #0x7c38f0
    // 0x7c3834: LoadField: r1 = r2->field_f
    //     0x7c3834: ldur            w1, [x2, #0xf]
    // 0x7c3838: DecompressPointer r1
    //     0x7c3838: add             x1, x1, HEAP, lsl #32
    // 0x7c383c: mov             x0, x3
    // 0x7c3840: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c3840: add             x25, x1, x4, lsl #2
    //     0x7c3844: add             x25, x25, #0xf
    //     0x7c3848: str             w0, [x25]
    //     0x7c384c: tbz             w0, #0, #0x7c3868
    //     0x7c3850: ldurb           w16, [x1, #-1]
    //     0x7c3854: ldurb           w17, [x0, #-1]
    //     0x7c3858: and             x16, x17, x16, lsr #2
    //     0x7c385c: tst             x16, HEAP, lsr #32
    //     0x7c3860: b.eq            #0x7c3868
    //     0x7c3864: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7c3868: LoadField: r4 = r3->field_f
    //     0x7c3868: ldur            w4, [x3, #0xf]
    // 0x7c386c: DecompressPointer r4
    //     0x7c386c: add             x4, x4, HEAP, lsl #32
    // 0x7c3870: mov             x0, x4
    // 0x7c3874: stur            x4, [fp, #-8]
    // 0x7c3878: r2 = Null
    //     0x7c3878: mov             x2, NULL
    // 0x7c387c: r1 = Null
    //     0x7c387c: mov             x1, NULL
    // 0x7c3880: r4 = 58
    //     0x7c3880: movz            x4, #0x3a
    // 0x7c3884: branchIfSmi(r0, 0x7c388c)
    //     0x7c3884: tbz             w0, #0, #0x7c388c
    // 0x7c3888: r4 = LoadClassIdInstr(r0)
    //     0x7c3888: ldurh           w4, [x0, #1]
    // 0x7c388c: cmp             x4, #0x85f
    // 0x7c3890: b.eq            #0x7c38a4
    // 0x7c3894: r8 = PipelineOwner?
    //     0x7c3894: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7c3898: r3 = Null
    //     0x7c3898: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d630] Null
    //     0x7c389c: ldr             x3, [x3, #0x630]
    // 0x7c38a0: r0 = DefaultNullableTypeTest()
    //     0x7c38a0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7c38a4: ldur            x0, [fp, #-8]
    // 0x7c38a8: cmp             w0, NULL
    // 0x7c38ac: b.eq            #0x7c38f4
    // 0x7c38b0: SaveReg r0
    //     0x7c38b0: str             x0, [SP, #-8]!
    // 0x7c38b4: r0 = requestVisualUpdate()
    //     0x7c38b4: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7c38b8: add             SP, SP, #8
    // 0x7c38bc: b               #0x7c38d0
    // 0x7c38c0: ldr             x3, [fp, #0x10]
    // 0x7c38c4: SaveReg r3
    //     0x7c38c4: str             x3, [SP, #-8]!
    // 0x7c38c8: r0 = markNeedsPaint()
    //     0x7c38c8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c38cc: add             SP, SP, #8
    // 0x7c38d0: r0 = Null
    //     0x7c38d0: mov             x0, NULL
    // 0x7c38d4: LeaveFrame
    //     0x7c38d4: mov             SP, fp
    //     0x7c38d8: ldp             fp, lr, [SP], #0x10
    // 0x7c38dc: ret
    //     0x7c38dc: ret             
    // 0x7c38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c38e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c38e4: b               #0x7c3728
    // 0x7c38e8: r9 = _wasRepaintBoundary
    //     0x7c38e8: ldr             x9, [PP, #0x27c8]  ; [pp+0x27c8] Field <RenderObject._wasRepaintBoundary@767266271>: late (offset: 0x2c)
    // 0x7c38ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c38ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c38f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c38f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c38f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c38f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcf5c, size: 0x64
    // 0x7dcf5c: EnterFrame
    //     0x7dcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf60: mov             fp, SP
    // 0x7dcf64: ldr             x0, [fp, #0x10]
    // 0x7dcf68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcf68: ldur            w1, [x0, #0x17]
    // 0x7dcf6c: DecompressPointer r1
    //     0x7dcf6c: add             x1, x1, HEAP, lsl #32
    // 0x7dcf70: r2 = LoadClassIdInstr(r1)
    //     0x7dcf70: ldurh           w2, [x1, #1]
    // 0x7dcf74: lsl             x2, x2, #1
    // 0x7dcf78: r1 = LoadInt32Instr(r2)
    //     0x7dcf78: sbfx            x1, x2, #1, #0x1f
    // 0x7dcf7c: cmp             x1, #0x86d
    // 0x7dcf80: b.lt            #0x7dcf8c
    // 0x7dcf84: cmp             x1, #0x885
    // 0x7dcf88: b.le            #0x7dcfb0
    // 0x7dcf8c: r0 = ParentData()
    //     0x7dcf8c: bl              #0x7dcfc0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x7dcf90: ldr             x1, [fp, #0x10]
    // 0x7dcf94: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcf94: stur            w0, [x1, #0x17]
    //     0x7dcf98: ldurb           w16, [x1, #-1]
    //     0x7dcf9c: ldurb           w17, [x0, #-1]
    //     0x7dcfa0: and             x16, x17, x16, lsr #2
    //     0x7dcfa4: tst             x16, HEAP, lsr #32
    //     0x7dcfa8: b.eq            #0x7dcfb0
    //     0x7dcfac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcfb0: r0 = Null
    //     0x7dcfb0: mov             x0, NULL
    // 0x7dcfb4: LeaveFrame
    //     0x7dcfb4: mov             SP, fp
    //     0x7dcfb8: ldp             fp, lr, [SP], #0x10
    // 0x7dcfbc: ret
    //     0x7dcfbc: ret             
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x80d180, size: 0x4c
    // 0x80d180: EnterFrame
    //     0x80d180: stp             fp, lr, [SP, #-0x10]!
    //     0x80d184: mov             fp, SP
    // 0x80d188: CheckStackOverflow
    //     0x80d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d18c: cmp             SP, x16
    //     0x80d190: b.ls            #0x80d1c4
    // 0x80d194: ldr             x16, [fp, #0x10]
    // 0x80d198: SaveReg r16
    //     0x80d198: str             x16, [SP, #-8]!
    // 0x80d19c: r0 = markNeedsLayout()
    //     0x80d19c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80d1a0: add             SP, SP, #8
    // 0x80d1a4: ldr             x16, [fp, #0x10]
    // 0x80d1a8: SaveReg r16
    //     0x80d1a8: str             x16, [SP, #-8]!
    // 0x80d1ac: r0 = markParentNeedsLayout()
    //     0x80d1ac: bl              #0x765b70  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x80d1b0: add             SP, SP, #8
    // 0x80d1b4: r0 = Null
    //     0x80d1b4: mov             x0, NULL
    // 0x80d1b8: LeaveFrame
    //     0x80d1b8: mov             SP, fp
    //     0x80d1bc: ldp             fp, lr, [SP], #0x10
    // 0x80d1c0: ret
    //     0x80d1c0: ret             
    // 0x80d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d1c8: b               #0x80d194
  }
  _ attach(/* No info */) {
    // ** addr: 0x83cd90, size: 0x164
    // 0x83cd90: EnterFrame
    //     0x83cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd94: mov             fp, SP
    // 0x83cd98: CheckStackOverflow
    //     0x83cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cd9c: cmp             SP, x16
    //     0x83cda0: b.ls            #0x83ceec
    // 0x83cda4: ldr             x0, [fp, #0x10]
    // 0x83cda8: r2 = Null
    //     0x83cda8: mov             x2, NULL
    // 0x83cdac: r1 = Null
    //     0x83cdac: mov             x1, NULL
    // 0x83cdb0: r4 = 58
    //     0x83cdb0: movz            x4, #0x3a
    // 0x83cdb4: branchIfSmi(r0, 0x83cdbc)
    //     0x83cdb4: tbz             w0, #0, #0x83cdbc
    // 0x83cdb8: r4 = LoadClassIdInstr(r0)
    //     0x83cdb8: ldurh           w4, [x0, #1]
    // 0x83cdbc: cmp             x4, #0x85f
    // 0x83cdc0: b.eq            #0x83cdd0
    // 0x83cdc4: r8 = PipelineOwner
    //     0x83cdc4: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83cdc8: r3 = Null
    //     0x83cdc8: ldr             x3, [PP, #0x2ab0]  ; [pp+0x2ab0] Null
    // 0x83cdcc: r0 = DefaultTypeTest()
    //     0x83cdcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cdd0: ldr             x16, [fp, #0x18]
    // 0x83cdd4: ldr             lr, [fp, #0x10]
    // 0x83cdd8: stp             lr, x16, [SP, #-0x10]!
    // 0x83cddc: r0 = _delayed_type_arguments=()
    //     0x83cddc: bl              #0x83d9ac  ; [dart:core] _Closure::_delayed_type_arguments=
    // 0x83cde0: add             SP, SP, #0x10
    // 0x83cde4: ldr             x1, [fp, #0x18]
    // 0x83cde8: LoadField: r0 = r1->field_1b
    //     0x83cde8: ldur            w0, [x1, #0x1b]
    // 0x83cdec: DecompressPointer r0
    //     0x83cdec: add             x0, x0, HEAP, lsl #32
    // 0x83cdf0: tbnz            w0, #4, #0x83ce2c
    // 0x83cdf4: LoadField: r0 = r1->field_1f
    //     0x83cdf4: ldur            w0, [x1, #0x1f]
    // 0x83cdf8: DecompressPointer r0
    //     0x83cdf8: add             x0, x0, HEAP, lsl #32
    // 0x83cdfc: cmp             w0, NULL
    // 0x83ce00: b.eq            #0x83ce2c
    // 0x83ce04: r17 = false
    //     0x83ce04: add             x17, NULL, #0x30  ; false
    // 0x83ce08: StoreField: r1->field_1b = r17
    //     0x83ce08: stur            w17, [x1, #0x1b]
    // 0x83ce0c: r0 = LoadClassIdInstr(r1)
    //     0x83ce0c: ldurh           w0, [x1, #1]
    // 0x83ce10: SaveReg r1
    //     0x83ce10: str             x1, [SP, #-8]!
    // 0x83ce14: r0 = GDT[cid_x0 + 0x10838]()
    //     0x83ce14: movz            x17, #0x838
    //     0x83ce18: movk            x17, #0x1, lsl #16
    //     0x83ce1c: add             lr, x0, x17
    //     0x83ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x83ce24: blr             lr
    // 0x83ce28: add             SP, SP, #8
    // 0x83ce2c: ldr             x0, [fp, #0x18]
    // 0x83ce30: LoadField: r1 = r0->field_33
    //     0x83ce30: ldur            w1, [x0, #0x33]
    // 0x83ce34: DecompressPointer r1
    //     0x83ce34: add             x1, x1, HEAP, lsl #32
    // 0x83ce38: tbnz            w1, #4, #0x83ce50
    // 0x83ce3c: r17 = false
    //     0x83ce3c: add             x17, NULL, #0x30  ; false
    // 0x83ce40: StoreField: r0->field_33 = r17
    //     0x83ce40: stur            w17, [x0, #0x33]
    // 0x83ce44: SaveReg r0
    //     0x83ce44: str             x0, [SP, #-8]!
    // 0x83ce48: r0 = markNeedsCompositingBitsUpdate()
    //     0x83ce48: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x83ce4c: add             SP, SP, #8
    // 0x83ce50: ldr             x1, [fp, #0x18]
    // 0x83ce54: LoadField: r0 = r1->field_3b
    //     0x83ce54: ldur            w0, [x1, #0x3b]
    // 0x83ce58: DecompressPointer r0
    //     0x83ce58: add             x0, x0, HEAP, lsl #32
    // 0x83ce5c: tbnz            w0, #4, #0x83ce9c
    // 0x83ce60: LoadField: r0 = r1->field_2f
    //     0x83ce60: ldur            w0, [x1, #0x2f]
    // 0x83ce64: DecompressPointer r0
    //     0x83ce64: add             x0, x0, HEAP, lsl #32
    // 0x83ce68: LoadField: r2 = r0->field_b
    //     0x83ce68: ldur            w2, [x0, #0xb]
    // 0x83ce6c: DecompressPointer r2
    //     0x83ce6c: add             x2, x2, HEAP, lsl #32
    // 0x83ce70: cmp             w2, NULL
    // 0x83ce74: b.eq            #0x83ce9c
    // 0x83ce78: r17 = false
    //     0x83ce78: add             x17, NULL, #0x30  ; false
    // 0x83ce7c: StoreField: r1->field_3b = r17
    //     0x83ce7c: stur            w17, [x1, #0x3b]
    // 0x83ce80: r0 = LoadClassIdInstr(r1)
    //     0x83ce80: ldurh           w0, [x1, #1]
    // 0x83ce84: SaveReg r1
    //     0x83ce84: str             x1, [SP, #-8]!
    // 0x83ce88: r0 = GDT[cid_x0 + 0xfebb]()
    //     0x83ce88: movz            x17, #0xfebb
    //     0x83ce8c: add             lr, x0, x17
    //     0x83ce90: ldr             lr, [x21, lr, lsl #3]
    //     0x83ce94: blr             lr
    // 0x83ce98: add             SP, SP, #8
    // 0x83ce9c: ldr             x0, [fp, #0x18]
    // 0x83cea0: LoadField: r1 = r0->field_47
    //     0x83cea0: ldur            w1, [x0, #0x47]
    // 0x83cea4: DecompressPointer r1
    //     0x83cea4: add             x1, x1, HEAP, lsl #32
    // 0x83cea8: tbnz            w1, #4, #0x83cedc
    // 0x83ceac: SaveReg r0
    //     0x83ceac: str             x0, [SP, #-8]!
    // 0x83ceb0: r0 = _semanticsConfiguration()
    //     0x83ceb0: bl              #0x52fcac  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x83ceb4: add             SP, SP, #8
    // 0x83ceb8: LoadField: r1 = r0->field_7
    //     0x83ceb8: ldur            w1, [x0, #7]
    // 0x83cebc: DecompressPointer r1
    //     0x83cebc: add             x1, x1, HEAP, lsl #32
    // 0x83cec0: tbnz            w1, #4, #0x83cedc
    // 0x83cec4: ldr             x0, [fp, #0x18]
    // 0x83cec8: r17 = false
    //     0x83cec8: add             x17, NULL, #0x30  ; false
    // 0x83cecc: StoreField: r0->field_47 = r17
    //     0x83cecc: stur            w17, [x0, #0x47]
    // 0x83ced0: SaveReg r0
    //     0x83ced0: str             x0, [SP, #-8]!
    // 0x83ced4: r0 = markNeedsSemanticsUpdate()
    //     0x83ced4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x83ced8: add             SP, SP, #8
    // 0x83cedc: r0 = Null
    //     0x83cedc: mov             x0, NULL
    // 0x83cee0: LeaveFrame
    //     0x83cee0: mov             SP, fp
    //     0x83cee4: ldp             fp, lr, [SP], #0x10
    // 0x83cee8: ret
    //     0x83cee8: ret             
    // 0x83ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ceec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cef0: b               #0x83cda4
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x8d7f44, size: 0x128
    // 0x8d7f44: EnterFrame
    //     0x8d7f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7f48: mov             fp, SP
    // 0x8d7f4c: AllocStack(0x8)
    //     0x8d7f4c: sub             SP, SP, #8
    // 0x8d7f50: CheckStackOverflow
    //     0x8d7f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7f54: cmp             SP, x16
    //     0x8d7f58: b.ls            #0x8d8060
    // 0x8d7f5c: ldr             x3, [fp, #0x18]
    // 0x8d7f60: LoadField: r4 = r3->field_f
    //     0x8d7f60: ldur            w4, [x3, #0xf]
    // 0x8d7f64: DecompressPointer r4
    //     0x8d7f64: add             x4, x4, HEAP, lsl #32
    // 0x8d7f68: mov             x0, x4
    // 0x8d7f6c: stur            x4, [fp, #-8]
    // 0x8d7f70: r2 = Null
    //     0x8d7f70: mov             x2, NULL
    // 0x8d7f74: r1 = Null
    //     0x8d7f74: mov             x1, NULL
    // 0x8d7f78: r4 = 58
    //     0x8d7f78: movz            x4, #0x3a
    // 0x8d7f7c: branchIfSmi(r0, 0x8d7f84)
    //     0x8d7f7c: tbz             w0, #0, #0x8d7f84
    // 0x8d7f80: r4 = LoadClassIdInstr(r0)
    //     0x8d7f80: ldurh           w4, [x0, #1]
    // 0x8d7f84: cmp             x4, #0x85f
    // 0x8d7f88: b.eq            #0x8d7f9c
    // 0x8d7f8c: r8 = PipelineOwner?
    //     0x8d7f8c: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x8d7f90: r3 = Null
    //     0x8d7f90: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d68] Null
    //     0x8d7f94: ldr             x3, [x3, #0xd68]
    // 0x8d7f98: r0 = DefaultNullableTypeTest()
    //     0x8d7f98: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x8d7f9c: ldur            x0, [fp, #-8]
    // 0x8d7fa0: cmp             w0, NULL
    // 0x8d7fa4: b.eq            #0x8d8068
    // 0x8d7fa8: LoadField: r1 = r0->field_27
    //     0x8d7fa8: ldur            w1, [x0, #0x27]
    // 0x8d7fac: DecompressPointer r1
    //     0x8d7fac: add             x1, x1, HEAP, lsl #32
    // 0x8d7fb0: cmp             w1, NULL
    // 0x8d7fb4: b.ne            #0x8d7fc8
    // 0x8d7fb8: r0 = Null
    //     0x8d7fb8: mov             x0, NULL
    // 0x8d7fbc: LeaveFrame
    //     0x8d7fbc: mov             SP, fp
    //     0x8d7fc0: ldp             fp, lr, [SP], #0x10
    // 0x8d7fc4: ret
    //     0x8d7fc4: ret             
    // 0x8d7fc8: ldr             x0, [fp, #0x18]
    // 0x8d7fcc: LoadField: r1 = r0->field_4b
    //     0x8d7fcc: ldur            w1, [x0, #0x4b]
    // 0x8d7fd0: DecompressPointer r1
    //     0x8d7fd0: add             x1, x1, HEAP, lsl #32
    // 0x8d7fd4: cmp             w1, NULL
    // 0x8d7fd8: b.eq            #0x8d7ffc
    // 0x8d7fdc: LoadField: r2 = r1->field_3f
    //     0x8d7fdc: ldur            w2, [x1, #0x3f]
    // 0x8d7fe0: DecompressPointer r2
    //     0x8d7fe0: add             x2, x2, HEAP, lsl #32
    // 0x8d7fe4: tbz             w2, #4, #0x8d7ffc
    // 0x8d7fe8: ldr             x16, [fp, #0x10]
    // 0x8d7fec: stp             x16, x1, [SP, #-0x10]!
    // 0x8d7ff0: r0 = sendEvent()
    //     0x8d7ff0: bl              #0x8d806c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x8d7ff4: add             SP, SP, #0x10
    // 0x8d7ff8: b               #0x8d8050
    // 0x8d7ffc: LoadField: r3 = r0->field_13
    //     0x8d7ffc: ldur            w3, [x0, #0x13]
    // 0x8d8000: DecompressPointer r3
    //     0x8d8000: add             x3, x3, HEAP, lsl #32
    // 0x8d8004: stur            x3, [fp, #-8]
    // 0x8d8008: cmp             w3, NULL
    // 0x8d800c: b.eq            #0x8d8050
    // 0x8d8010: mov             x0, x3
    // 0x8d8014: r2 = Null
    //     0x8d8014: mov             x2, NULL
    // 0x8d8018: r1 = Null
    //     0x8d8018: mov             x1, NULL
    // 0x8d801c: r4 = LoadClassIdInstr(r0)
    //     0x8d801c: ldurh           w4, [x0, #1]
    // 0x8d8020: sub             x4, x4, #0x9c0
    // 0x8d8024: cmp             x4, #0xa0
    // 0x8d8028: b.ls            #0x8d803c
    // 0x8d802c: r8 = RenderObject
    //     0x8d802c: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x8d8030: r3 = Null
    //     0x8d8030: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d78] Null
    //     0x8d8034: ldr             x3, [x3, #0xd78]
    // 0x8d8038: r0 = RenderObject()
    //     0x8d8038: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x8d803c: ldur            x16, [fp, #-8]
    // 0x8d8040: ldr             lr, [fp, #0x10]
    // 0x8d8044: stp             lr, x16, [SP, #-0x10]!
    // 0x8d8048: r0 = sendSemanticsEvent()
    //     0x8d8048: bl              #0x8d7f44  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8d804c: add             SP, SP, #0x10
    // 0x8d8050: r0 = Null
    //     0x8d8050: mov             x0, NULL
    // 0x8d8054: LeaveFrame
    //     0x8d8054: mov             SP, fp
    //     0x8d8058: ldp             fp, lr, [SP], #0x10
    // 0x8d805c: ret
    //     0x8d805c: ret             
    // 0x8d8060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8064: b               #0x8d7f5c
    // 0x8d8068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0530, size: 0x5c
    // 0xaf0530: EnterFrame
    //     0xaf0530: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0534: mov             fp, SP
    // 0xaf0538: mov             x0, x4
    // 0xaf053c: LoadField: r1 = r0->field_13
    //     0xaf053c: ldur            w1, [x0, #0x13]
    // 0xaf0540: DecompressPointer r1
    //     0xaf0540: add             x1, x1, HEAP, lsl #32
    // 0xaf0544: sub             x0, x1, #2
    // 0xaf0548: add             x1, fp, w0, sxtw #2
    // 0xaf054c: ldr             x1, [x1, #0x10]
    // 0xaf0550: CheckStackOverflow
    //     0xaf0550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0554: cmp             SP, x16
    //     0xaf0558: b.ls            #0xaf0584
    // 0xaf055c: r0 = LoadClassIdInstr(r1)
    //     0xaf055c: ldurh           w0, [x1, #1]
    // 0xaf0560: SaveReg r1
    //     0xaf0560: str             x1, [SP, #-8]!
    // 0xaf0564: r0 = GDT[cid_x0 + 0x93c0]()
    //     0xaf0564: movz            x17, #0x93c0
    //     0xaf0568: add             lr, x0, x17
    //     0xaf056c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0570: blr             lr
    // 0xaf0574: add             SP, SP, #8
    // 0xaf0578: LeaveFrame
    //     0xaf0578: mov             SP, fp
    //     0xaf057c: ldp             fp, lr, [SP], #0x10
    // 0xaf0580: ret
    //     0xaf0580: ret             
    // 0xaf0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0588: b               #0xaf055c
  }
}

// class id: 2518, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2519, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> extends RenderObject {
}

// class id: 2520, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}
