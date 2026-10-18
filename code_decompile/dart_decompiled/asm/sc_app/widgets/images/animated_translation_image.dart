// lib: , url: package:sc_app/widgets/images/animated_translation_image.dart

// class id: 68206, size: 0x8
class :: {
}

// class id: 2984, size: 0x14, field offset: 0x14
class _AnimatedTranslationImageState extends State<AnimatedTranslationImage> {

  _ build(/* No info */) {
    // ** addr: 0x9a7ebc, size: 0x2d0
    // 0x9a7ebc: EnterFrame
    //     0x9a7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7ec0: mov             fp, SP
    // 0x9a7ec4: AllocStack(0x38)
    //     0x9a7ec4: sub             SP, SP, #0x38
    // 0x9a7ec8: ldr             x0, [fp, #0x18]
    // 0x9a7ecc: LoadField: r1 = r0->field_b
    //     0x9a7ecc: ldur            w1, [x0, #0xb]
    // 0x9a7ed0: DecompressPointer r1
    //     0x9a7ed0: add             x1, x1, HEAP, lsl #32
    // 0x9a7ed4: stur            x1, [fp, #-0x10]
    // 0x9a7ed8: cmp             w1, NULL
    // 0x9a7edc: b.eq            #0x9a8180
    // 0x9a7ee0: LoadField: r0 = r1->field_b
    //     0x9a7ee0: ldur            w0, [x1, #0xb]
    // 0x9a7ee4: DecompressPointer r0
    //     0x9a7ee4: add             x0, x0, HEAP, lsl #32
    // 0x9a7ee8: stur            x0, [fp, #-8]
    // 0x9a7eec: r0 = AnyFormatImage()
    //     0x9a7eec: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a7ef0: mov             x2, x0
    // 0x9a7ef4: ldur            x0, [fp, #-8]
    // 0x9a7ef8: stur            x2, [fp, #-0x20]
    // 0x9a7efc: StoreField: r2->field_b = r0
    //     0x9a7efc: stur            w0, [x2, #0xb]
    // 0x9a7f00: r17 = Instance_BoxFit
    //     0x9a7f00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x9a7f04: ldr             x17, [x17, #0xe58]
    // 0x9a7f08: StoreField: r2->field_f = r17
    //     0x9a7f08: stur            w17, [x2, #0xf]
    // 0x9a7f0c: r17 = 250.000000
    //     0x9a7f0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a7f10: ldr             x17, [x17, #0x158]
    // 0x9a7f14: StoreField: r2->field_13 = r17
    //     0x9a7f14: stur            w17, [x2, #0x13]
    // 0x9a7f18: r17 = 280.000000
    //     0x9a7f18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31160] 280
    //     0x9a7f1c: ldr             x17, [x17, #0x160]
    // 0x9a7f20: ArrayStore: r2[0] = r17  ; List_4
    //     0x9a7f20: stur            w17, [x2, #0x17]
    // 0x9a7f24: r17 = Instance_Alignment
    //     0x9a7f24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a7f28: ldr             x17, [x17, #0x160]
    // 0x9a7f2c: StoreField: r2->field_1f = r17
    //     0x9a7f2c: stur            w17, [x2, #0x1f]
    // 0x9a7f30: r17 = Instance_ImageType
    //     0x9a7f30: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9a7f34: ldr             x17, [x17, #0xae0]
    // 0x9a7f38: StoreField: r2->field_23 = r17
    //     0x9a7f38: stur            w17, [x2, #0x23]
    // 0x9a7f3c: ldur            x3, [fp, #-0x10]
    // 0x9a7f40: LoadField: r4 = r3->field_13
    //     0x9a7f40: ldur            w4, [x3, #0x13]
    // 0x9a7f44: DecompressPointer r4
    //     0x9a7f44: add             x4, x4, HEAP, lsl #32
    // 0x9a7f48: LoadField: r0 = r4->field_b
    //     0x9a7f48: ldur            w0, [x4, #0xb]
    // 0x9a7f4c: DecompressPointer r0
    //     0x9a7f4c: add             x0, x0, HEAP, lsl #32
    // 0x9a7f50: r5 = LoadInt32Instr(r0)
    //     0x9a7f50: sbfx            x5, x0, #1, #0x1f
    // 0x9a7f54: mov             x0, x5
    // 0x9a7f58: r1 = 0
    //     0x9a7f58: movz            x1, #0
    // 0x9a7f5c: cmp             x1, x0
    // 0x9a7f60: b.hs            #0x9a8184
    // 0x9a7f64: LoadField: r6 = r4->field_f
    //     0x9a7f64: ldur            w6, [x4, #0xf]
    // 0x9a7f68: DecompressPointer r6
    //     0x9a7f68: add             x6, x6, HEAP, lsl #32
    // 0x9a7f6c: stur            x6, [fp, #-0x18]
    // 0x9a7f70: LoadField: r4 = r6->field_f
    //     0x9a7f70: ldur            w4, [x6, #0xf]
    // 0x9a7f74: DecompressPointer r4
    //     0x9a7f74: add             x4, x4, HEAP, lsl #32
    // 0x9a7f78: mov             x0, x5
    // 0x9a7f7c: r1 = 2
    //     0x9a7f7c: movz            x1, #0x2
    // 0x9a7f80: cmp             x1, x0
    // 0x9a7f84: b.hs            #0x9a8188
    // 0x9a7f88: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x9a7f88: ldur            w0, [x6, #0x17]
    // 0x9a7f8c: DecompressPointer r0
    //     0x9a7f8c: add             x0, x0, HEAP, lsl #32
    // 0x9a7f90: stur            x0, [fp, #-8]
    // 0x9a7f94: LoadField: d0 = r4->field_7
    //     0x9a7f94: ldur            d0, [x4, #7]
    // 0x9a7f98: stur            d0, [fp, #-0x38]
    // 0x9a7f9c: r0 = Offset()
    //     0x9a7f9c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9a7fa0: ldur            d0, [fp, #-0x38]
    // 0x9a7fa4: stur            x0, [fp, #-0x28]
    // 0x9a7fa8: StoreField: r0->field_7 = d0
    //     0x9a7fa8: stur            d0, [x0, #7]
    // 0x9a7fac: ldur            x1, [fp, #-8]
    // 0x9a7fb0: LoadField: d1 = r1->field_7
    //     0x9a7fb0: ldur            d1, [x1, #7]
    // 0x9a7fb4: StoreField: r0->field_f = d1
    //     0x9a7fb4: stur            d1, [x0, #0xf]
    // 0x9a7fb8: r0 = Offset()
    //     0x9a7fb8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9a7fbc: ldur            d0, [fp, #-0x38]
    // 0x9a7fc0: stur            x0, [fp, #-0x30]
    // 0x9a7fc4: StoreField: r0->field_7 = d0
    //     0x9a7fc4: stur            d0, [x0, #7]
    // 0x9a7fc8: ldur            x1, [fp, #-8]
    // 0x9a7fcc: LoadField: d1 = r1->field_7
    //     0x9a7fcc: ldur            d1, [x1, #7]
    // 0x9a7fd0: StoreField: r0->field_f = d1
    //     0x9a7fd0: stur            d1, [x0, #0xf]
    // 0x9a7fd4: ldur            x1, [fp, #-0x18]
    // 0x9a7fd8: LoadField: r2 = r1->field_13
    //     0x9a7fd8: ldur            w2, [x1, #0x13]
    // 0x9a7fdc: DecompressPointer r2
    //     0x9a7fdc: add             x2, x2, HEAP, lsl #32
    // 0x9a7fe0: stur            x2, [fp, #-8]
    // 0x9a7fe4: r0 = Offset()
    //     0x9a7fe4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9a7fe8: ldur            d0, [fp, #-0x38]
    // 0x9a7fec: stur            x0, [fp, #-0x18]
    // 0x9a7ff0: StoreField: r0->field_7 = d0
    //     0x9a7ff0: stur            d0, [x0, #7]
    // 0x9a7ff4: ldur            x1, [fp, #-8]
    // 0x9a7ff8: LoadField: d0 = r1->field_7
    //     0x9a7ff8: ldur            d0, [x1, #7]
    // 0x9a7ffc: StoreField: r0->field_f = d0
    //     0x9a7ffc: stur            d0, [x0, #0xf]
    // 0x9a8000: r1 = Null
    //     0x9a8000: mov             x1, NULL
    // 0x9a8004: r2 = 6
    //     0x9a8004: movz            x2, #0x6
    // 0x9a8008: r0 = AllocateArray()
    //     0x9a8008: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a800c: mov             x2, x0
    // 0x9a8010: ldur            x0, [fp, #-0x28]
    // 0x9a8014: stur            x2, [fp, #-8]
    // 0x9a8018: StoreField: r2->field_f = r0
    //     0x9a8018: stur            w0, [x2, #0xf]
    // 0x9a801c: ldur            x0, [fp, #-0x30]
    // 0x9a8020: StoreField: r2->field_13 = r0
    //     0x9a8020: stur            w0, [x2, #0x13]
    // 0x9a8024: ldur            x0, [fp, #-0x18]
    // 0x9a8028: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a8028: stur            w0, [x2, #0x17]
    // 0x9a802c: r1 = <Offset>
    //     0x9a802c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x9a8030: ldr             x1, [x1, #0x1e8]
    // 0x9a8034: r0 = AllocateGrowableArray()
    //     0x9a8034: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a8038: mov             x1, x0
    // 0x9a803c: ldur            x0, [fp, #-8]
    // 0x9a8040: stur            x1, [fp, #-0x18]
    // 0x9a8044: StoreField: r1->field_f = r0
    //     0x9a8044: stur            w0, [x1, #0xf]
    // 0x9a8048: StoreField: r1->field_b = rZR
    //     0x9a8048: stur            wzr, [x1, #0xb]
    // 0x9a804c: r17 = 6
    //     0x9a804c: movz            x17, #0x6
    // 0x9a8050: StoreField: r1->field_b = r17
    //     0x9a8050: stur            w17, [x1, #0xb]
    // 0x9a8054: ldur            x0, [fp, #-0x10]
    // 0x9a8058: LoadField: r2 = r0->field_f
    //     0x9a8058: ldur            w2, [x0, #0xf]
    // 0x9a805c: DecompressPointer r2
    //     0x9a805c: add             x2, x2, HEAP, lsl #32
    // 0x9a8060: stur            x2, [fp, #-8]
    // 0x9a8064: r0 = AnyFormatImage()
    //     0x9a8064: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a8068: mov             x1, x0
    // 0x9a806c: ldur            x0, [fp, #-8]
    // 0x9a8070: stur            x1, [fp, #-0x10]
    // 0x9a8074: StoreField: r1->field_b = r0
    //     0x9a8074: stur            w0, [x1, #0xb]
    // 0x9a8078: r17 = Instance_BoxFit
    //     0x9a8078: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x9a807c: ldr             x17, [x17, #0xe58]
    // 0x9a8080: StoreField: r1->field_f = r17
    //     0x9a8080: stur            w17, [x1, #0xf]
    // 0x9a8084: r17 = Instance_Alignment
    //     0x9a8084: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a8088: ldr             x17, [x17, #0x160]
    // 0x9a808c: StoreField: r1->field_1f = r17
    //     0x9a808c: stur            w17, [x1, #0x1f]
    // 0x9a8090: r17 = Instance_ImageType
    //     0x9a8090: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9a8094: ldr             x17, [x17, #0xae0]
    // 0x9a8098: StoreField: r1->field_23 = r17
    //     0x9a8098: stur            w17, [x1, #0x23]
    // 0x9a809c: r0 = TranslationAnimatedWidget()
    //     0x9a809c: bl              #0x9a818c  ; AllocateTranslationAnimatedWidgetStub -> TranslationAnimatedWidget (size=0x28)
    // 0x9a80a0: stur            x0, [fp, #-8]
    // 0x9a80a4: r17 = Instance_Duration
    //     0x9a80a4: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x9a80a8: StoreField: r0->field_f = r17
    //     0x9a80a8: stur            w17, [x0, #0xf]
    // 0x9a80ac: r17 = Instance_Duration
    //     0x9a80ac: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x9a80b0: StoreField: r0->field_13 = r17
    //     0x9a80b0: stur            w17, [x0, #0x13]
    // 0x9a80b4: r17 = true
    //     0x9a80b4: add             x17, NULL, #0x20  ; true
    // 0x9a80b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a80b8: stur            w17, [x0, #0x17]
    // 0x9a80bc: r17 = Instance__Linear
    //     0x9a80bc: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x9a80c0: StoreField: r0->field_1b = r17
    //     0x9a80c0: stur            w17, [x0, #0x1b]
    // 0x9a80c4: ldur            x1, [fp, #-0x10]
    // 0x9a80c8: StoreField: r0->field_1f = r1
    //     0x9a80c8: stur            w1, [x0, #0x1f]
    // 0x9a80cc: ldur            x1, [fp, #-0x18]
    // 0x9a80d0: StoreField: r0->field_b = r1
    //     0x9a80d0: stur            w1, [x0, #0xb]
    // 0x9a80d4: r0 = SizedBox()
    //     0x9a80d4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a80d8: stur            x0, [fp, #-0x10]
    // 0x9a80dc: r17 = 280.000000
    //     0x9a80dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31160] 280
    //     0x9a80e0: ldr             x17, [x17, #0x160]
    // 0x9a80e4: StoreField: r0->field_f = r17
    //     0x9a80e4: stur            w17, [x0, #0xf]
    // 0x9a80e8: r17 = 250.000000
    //     0x9a80e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a80ec: ldr             x17, [x17, #0x158]
    // 0x9a80f0: StoreField: r0->field_13 = r17
    //     0x9a80f0: stur            w17, [x0, #0x13]
    // 0x9a80f4: ldur            x1, [fp, #-8]
    // 0x9a80f8: StoreField: r0->field_b = r1
    //     0x9a80f8: stur            w1, [x0, #0xb]
    // 0x9a80fc: r1 = Null
    //     0x9a80fc: mov             x1, NULL
    // 0x9a8100: r2 = 4
    //     0x9a8100: movz            x2, #0x4
    // 0x9a8104: r0 = AllocateArray()
    //     0x9a8104: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a8108: mov             x2, x0
    // 0x9a810c: ldur            x0, [fp, #-0x20]
    // 0x9a8110: stur            x2, [fp, #-8]
    // 0x9a8114: StoreField: r2->field_f = r0
    //     0x9a8114: stur            w0, [x2, #0xf]
    // 0x9a8118: ldur            x0, [fp, #-0x10]
    // 0x9a811c: StoreField: r2->field_13 = r0
    //     0x9a811c: stur            w0, [x2, #0x13]
    // 0x9a8120: r1 = <Widget>
    //     0x9a8120: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a8124: r0 = AllocateGrowableArray()
    //     0x9a8124: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a8128: mov             x1, x0
    // 0x9a812c: ldur            x0, [fp, #-8]
    // 0x9a8130: stur            x1, [fp, #-0x10]
    // 0x9a8134: StoreField: r1->field_f = r0
    //     0x9a8134: stur            w0, [x1, #0xf]
    // 0x9a8138: StoreField: r1->field_b = rZR
    //     0x9a8138: stur            wzr, [x1, #0xb]
    // 0x9a813c: r17 = 4
    //     0x9a813c: movz            x17, #0x4
    // 0x9a8140: StoreField: r1->field_b = r17
    //     0x9a8140: stur            w17, [x1, #0xb]
    // 0x9a8144: r0 = Stack()
    //     0x9a8144: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a8148: r17 = Instance_AlignmentDirectional
    //     0x9a8148: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9a814c: ldr             x17, [x17, #0xc90]
    // 0x9a8150: StoreField: r0->field_f = r17
    //     0x9a8150: stur            w17, [x0, #0xf]
    // 0x9a8154: r17 = Instance_StackFit
    //     0x9a8154: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9a8158: ldr             x17, [x17, #0xe68]
    // 0x9a815c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a815c: stur            w17, [x0, #0x17]
    // 0x9a8160: r17 = Instance_Clip
    //     0x9a8160: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a8164: ldr             x17, [x17, #0x180]
    // 0x9a8168: StoreField: r0->field_1b = r17
    //     0x9a8168: stur            w17, [x0, #0x1b]
    // 0x9a816c: ldur            x1, [fp, #-0x10]
    // 0x9a8170: StoreField: r0->field_b = r1
    //     0x9a8170: stur            w1, [x0, #0xb]
    // 0x9a8174: LeaveFrame
    //     0x9a8174: mov             SP, fp
    //     0x9a8178: ldp             fp, lr, [SP], #0x10
    // 0x9a817c: ret
    //     0x9a817c: ret             
    // 0x9a8180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3844, size: 0x28, field offset: 0xc
class AnimatedTranslationImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33ec8, size: 0x20
    // 0xa33ec8: EnterFrame
    //     0xa33ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ecc: mov             fp, SP
    // 0xa33ed0: r1 = <AnimatedTranslationImage>
    //     0xa33ed0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f48] TypeArguments: <AnimatedTranslationImage>
    //     0xa33ed4: ldr             x1, [x1, #0xf48]
    // 0xa33ed8: r0 = _AnimatedTranslationImageState()
    //     0xa33ed8: bl              #0xa33ee8  ; Allocate_AnimatedTranslationImageStateStub -> _AnimatedTranslationImageState (size=0x14)
    // 0xa33edc: LeaveFrame
    //     0xa33edc: mov             SP, fp
    //     0xa33ee0: ldp             fp, lr, [SP], #0x10
    // 0xa33ee4: ret
    //     0xa33ee4: ret             
  }
}
