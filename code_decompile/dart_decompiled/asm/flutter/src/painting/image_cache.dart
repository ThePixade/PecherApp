// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 66209, size: 0x8
class :: {
}

// class id: 2212, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x5720dc, size: 0xc8
    // 0x5720dc: EnterFrame
    //     0x5720dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5720e0: mov             fp, SP
    // 0x5720e4: AllocStack(0x8)
    //     0x5720e4: sub             SP, SP, #8
    // 0x5720e8: CheckStackOverflow
    //     0x5720e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5720ec: cmp             SP, x16
    //     0x5720f0: b.ls            #0x57219c
    // 0x5720f4: ldr             x0, [fp, #0x10]
    // 0x5720f8: LoadField: r1 = r0->field_7
    //     0x5720f8: ldur            w1, [x0, #7]
    // 0x5720fc: DecompressPointer r1
    //     0x5720fc: add             x1, x1, HEAP, lsl #32
    // 0x572100: stur            x1, [fp, #-8]
    // 0x572104: LoadField: r2 = r0->field_b
    //     0x572104: ldur            w2, [x0, #0xb]
    // 0x572108: DecompressPointer r2
    //     0x572108: add             x2, x2, HEAP, lsl #32
    // 0x57210c: r0 = LoadClassIdInstr(r1)
    //     0x57210c: ldurh           w0, [x1, #1]
    // 0x572110: lsl             x0, x0, #1
    // 0x572114: r17 = 5550
    //     0x572114: movz            x17, #0x15ae
    // 0x572118: cmp             w0, w17
    // 0x57211c: b.ne            #0x57216c
    // 0x572120: stp             x2, x1, [SP, #-0x10]!
    // 0x572124: r0 = removeListener()
    //     0x572124: bl              #0xc8200c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x572128: add             SP, SP, #0x10
    // 0x57212c: ldur            x0, [fp, #-8]
    // 0x572130: LoadField: r1 = r0->field_7
    //     0x572130: ldur            w1, [x0, #7]
    // 0x572134: DecompressPointer r1
    //     0x572134: add             x1, x1, HEAP, lsl #32
    // 0x572138: LoadField: r2 = r1->field_b
    //     0x572138: ldur            w2, [x1, #0xb]
    // 0x57213c: DecompressPointer r2
    //     0x57213c: add             x2, x2, HEAP, lsl #32
    // 0x572140: cbnz            w2, #0x57218c
    // 0x572144: LoadField: r1 = r0->field_57
    //     0x572144: ldur            w1, [x0, #0x57]
    // 0x572148: DecompressPointer r1
    //     0x572148: add             x1, x1, HEAP, lsl #32
    // 0x57214c: cmp             w1, NULL
    // 0x572150: b.eq            #0x572164
    // 0x572154: SaveReg r1
    //     0x572154: str             x1, [SP, #-8]!
    // 0x572158: r0 = cancel()
    //     0x572158: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x57215c: add             SP, SP, #8
    // 0x572160: ldur            x0, [fp, #-8]
    // 0x572164: StoreField: r0->field_57 = rNULL
    //     0x572164: stur            NULL, [x0, #0x57]
    // 0x572168: b               #0x57218c
    // 0x57216c: mov             x0, x1
    // 0x572170: r1 = LoadClassIdInstr(r0)
    //     0x572170: ldurh           w1, [x0, #1]
    // 0x572174: stp             x2, x0, [SP, #-0x10]!
    // 0x572178: mov             x0, x1
    // 0x57217c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57217c: sub             lr, x0, #0xffe
    //     0x572180: ldr             lr, [x21, lr, lsl #3]
    //     0x572184: blr             lr
    // 0x572188: add             SP, SP, #0x10
    // 0x57218c: r0 = Null
    //     0x57218c: mov             x0, NULL
    // 0x572190: LeaveFrame
    //     0x572190: mov             SP, fp
    //     0x572194: ldp             fp, lr, [SP], #0x10
    // 0x572198: ret
    //     0x572198: ret             
    // 0x57219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57219c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5721a0: b               #0x5720f4
  }
}

// class id: 2213, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5721a4, size: 0x140
    // 0x5721a4: EnterFrame
    //     0x5721a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5721a8: mov             fp, SP
    // 0x5721ac: AllocStack(0x18)
    //     0x5721ac: sub             SP, SP, #0x18
    // 0x5721b0: CheckStackOverflow
    //     0x5721b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5721b4: cmp             SP, x16
    //     0x5721b8: b.ls            #0x5722d4
    // 0x5721bc: r1 = 1
    //     0x5721bc: movz            x1, #0x1
    // 0x5721c0: r0 = AllocateContext()
    //     0x5721c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5721c4: mov             x1, x0
    // 0x5721c8: ldr             x0, [fp, #0x10]
    // 0x5721cc: StoreField: r1->field_f = r0
    //     0x5721cc: stur            w0, [x1, #0xf]
    // 0x5721d0: r0 = LoadStaticField(0xb90)
    //     0x5721d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5721d4: ldr             x0, [x0, #0x1720]
    // 0x5721d8: cmp             w0, NULL
    // 0x5721dc: b.eq            #0x5722dc
    // 0x5721e0: LoadField: r3 = r0->field_57
    //     0x5721e0: ldur            w3, [x0, #0x57]
    // 0x5721e4: DecompressPointer r3
    //     0x5721e4: add             x3, x3, HEAP, lsl #32
    // 0x5721e8: stur            x3, [fp, #-0x10]
    // 0x5721ec: LoadField: r0 = r3->field_7
    //     0x5721ec: ldur            w0, [x3, #7]
    // 0x5721f0: DecompressPointer r0
    //     0x5721f0: add             x0, x0, HEAP, lsl #32
    // 0x5721f4: mov             x2, x1
    // 0x5721f8: stur            x0, [fp, #-8]
    // 0x5721fc: r1 = Function '<anonymous closure>':.
    //     0x5721fc: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] AnonymousClosure: (0x57230c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5721a4)
    // 0x572200: r0 = AllocateClosure()
    //     0x572200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572204: ldur            x2, [fp, #-8]
    // 0x572208: mov             x3, x0
    // 0x57220c: r1 = Null
    //     0x57220c: mov             x1, NULL
    // 0x572210: stur            x3, [fp, #-8]
    // 0x572214: cmp             w2, NULL
    // 0x572218: b.eq            #0x572238
    // 0x57221c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57221c: ldur            w4, [x2, #0x17]
    // 0x572220: DecompressPointer r4
    //     0x572220: add             x4, x4, HEAP, lsl #32
    // 0x572224: r8 = X0
    //     0x572224: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x572228: LoadField: r9 = r4->field_7
    //     0x572228: ldur            x9, [x4, #7]
    // 0x57222c: r3 = Null
    //     0x57222c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] Null
    //     0x572230: ldr             x3, [x3, #0xa0]
    // 0x572234: blr             x9
    // 0x572238: ldur            x0, [fp, #-0x10]
    // 0x57223c: LoadField: r1 = r0->field_b
    //     0x57223c: ldur            w1, [x0, #0xb]
    // 0x572240: DecompressPointer r1
    //     0x572240: add             x1, x1, HEAP, lsl #32
    // 0x572244: stur            x1, [fp, #-0x18]
    // 0x572248: LoadField: r2 = r0->field_f
    //     0x572248: ldur            w2, [x0, #0xf]
    // 0x57224c: DecompressPointer r2
    //     0x57224c: add             x2, x2, HEAP, lsl #32
    // 0x572250: LoadField: r3 = r2->field_b
    //     0x572250: ldur            w3, [x2, #0xb]
    // 0x572254: DecompressPointer r3
    //     0x572254: add             x3, x3, HEAP, lsl #32
    // 0x572258: cmp             w1, w3
    // 0x57225c: b.ne            #0x57226c
    // 0x572260: SaveReg r0
    //     0x572260: str             x0, [SP, #-8]!
    // 0x572264: r0 = _growToNextCapacity()
    //     0x572264: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x572268: add             SP, SP, #8
    // 0x57226c: ldur            x2, [fp, #-0x10]
    // 0x572270: ldur            x3, [fp, #-0x18]
    // 0x572274: r4 = LoadInt32Instr(r3)
    //     0x572274: sbfx            x4, x3, #1, #0x1f
    // 0x572278: add             x0, x4, #1
    // 0x57227c: lsl             x3, x0, #1
    // 0x572280: StoreField: r2->field_b = r3
    //     0x572280: stur            w3, [x2, #0xb]
    // 0x572284: mov             x1, x4
    // 0x572288: cmp             x1, x0
    // 0x57228c: b.hs            #0x5722e0
    // 0x572290: LoadField: r1 = r2->field_f
    //     0x572290: ldur            w1, [x2, #0xf]
    // 0x572294: DecompressPointer r1
    //     0x572294: add             x1, x1, HEAP, lsl #32
    // 0x572298: ldur            x0, [fp, #-8]
    // 0x57229c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57229c: add             x25, x1, x4, lsl #2
    //     0x5722a0: add             x25, x25, #0xf
    //     0x5722a4: str             w0, [x25]
    //     0x5722a8: tbz             w0, #0, #0x5722c4
    //     0x5722ac: ldurb           w16, [x1, #-1]
    //     0x5722b0: ldurb           w17, [x0, #-1]
    //     0x5722b4: and             x16, x17, x16, lsr #2
    //     0x5722b8: tst             x16, HEAP, lsr #32
    //     0x5722bc: b.eq            #0x5722c4
    //     0x5722c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5722c4: r0 = Null
    //     0x5722c4: mov             x0, NULL
    // 0x5722c8: LeaveFrame
    //     0x5722c8: mov             SP, fp
    //     0x5722cc: ldp             fp, lr, [SP], #0x10
    // 0x5722d0: ret
    //     0x5722d0: ret             
    // 0x5722d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5722d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5722d8: b               #0x5721bc
    // 0x5722dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5722dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5722e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5722e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x57230c, size: 0x74
    // 0x57230c: EnterFrame
    //     0x57230c: stp             fp, lr, [SP, #-0x10]!
    //     0x572310: mov             fp, SP
    // 0x572314: AllocStack(0x8)
    //     0x572314: sub             SP, SP, #8
    // 0x572318: SetupParameters([dynamic _ /* r0 */])
    //     0x572318: ldr             x0, [fp, #0x18]
    //     0x57231c: ldur            w1, [x0, #0x17]
    //     0x572320: add             x1, x1, HEAP, lsl #32
    //     0x572324: stur            x1, [fp, #-8]
    // 0x572328: CheckStackOverflow
    //     0x572328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57232c: cmp             SP, x16
    //     0x572330: b.ls            #0x572378
    // 0x572334: LoadField: r0 = r1->field_f
    //     0x572334: ldur            w0, [x1, #0xf]
    // 0x572338: DecompressPointer r0
    //     0x572338: add             x0, x0, HEAP, lsl #32
    // 0x57233c: LoadField: r2 = r0->field_f
    //     0x57233c: ldur            w2, [x0, #0xf]
    // 0x572340: DecompressPointer r2
    //     0x572340: add             x2, x2, HEAP, lsl #32
    // 0x572344: cmp             w2, NULL
    // 0x572348: b.eq            #0x57235c
    // 0x57234c: SaveReg r2
    //     0x57234c: str             x2, [SP, #-8]!
    // 0x572350: r0 = dispose()
    //     0x572350: bl              #0x572380  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x572354: add             SP, SP, #8
    // 0x572358: ldur            x1, [fp, #-8]
    // 0x57235c: LoadField: r2 = r1->field_f
    //     0x57235c: ldur            w2, [x1, #0xf]
    // 0x572360: DecompressPointer r2
    //     0x572360: add             x2, x2, HEAP, lsl #32
    // 0x572364: StoreField: r2->field_f = rNULL
    //     0x572364: stur            NULL, [x2, #0xf]
    // 0x572368: r0 = Null
    //     0x572368: mov             x0, NULL
    // 0x57236c: LeaveFrame
    //     0x57236c: mov             SP, fp
    //     0x572370: ldp             fp, lr, [SP], #0x10
    // 0x572374: ret
    //     0x572374: ret             
    // 0x572378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57237c: b               #0x572334
  }
}

// class id: 2214, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0xb86f78, size: 0xec
    // 0xb86f78: EnterFrame
    //     0xb86f78: stp             fp, lr, [SP, #-0x10]!
    //     0xb86f7c: mov             fp, SP
    // 0xb86f80: AllocStack(0x8)
    //     0xb86f80: sub             SP, SP, #8
    // 0xb86f84: CheckStackOverflow
    //     0xb86f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86f88: cmp             SP, x16
    //     0xb86f8c: b.ls            #0xb8705c
    // 0xb86f90: r1 = 2
    //     0xb86f90: movz            x1, #0x2
    // 0xb86f94: r0 = AllocateContext()
    //     0xb86f94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb86f98: mov             x2, x0
    // 0xb86f9c: ldr             x1, [fp, #0x20]
    // 0xb86fa0: stur            x2, [fp, #-8]
    // 0xb86fa4: StoreField: r2->field_f = r1
    //     0xb86fa4: stur            w1, [x2, #0xf]
    // 0xb86fa8: ldr             x0, [fp, #0x10]
    // 0xb86fac: StoreField: r2->field_13 = r0
    //     0xb86fac: stur            w0, [x2, #0x13]
    // 0xb86fb0: r17 = Sentinel
    //     0xb86fb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb86fb4: StoreField: r1->field_13 = r17
    //     0xb86fb4: stur            w17, [x1, #0x13]
    // 0xb86fb8: ldr             x0, [fp, #0x18]
    // 0xb86fbc: StoreField: r1->field_7 = r0
    //     0xb86fbc: stur            w0, [x1, #7]
    //     0xb86fc0: ldurb           w16, [x1, #-1]
    //     0xb86fc4: ldurb           w17, [x0, #-1]
    //     0xb86fc8: and             x16, x17, x16, lsr #2
    //     0xb86fcc: tst             x16, HEAP, lsr #32
    //     0xb86fd0: b.eq            #0xb86fd8
    //     0xb86fd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb86fd8: ldr             x16, [fp, #0x18]
    // 0xb86fdc: SaveReg r16
    //     0xb86fdc: str             x16, [SP, #-8]!
    // 0xb86fe0: r0 = keepAlive()
    //     0xb86fe0: bl              #0x9baa70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xb86fe4: add             SP, SP, #8
    // 0xb86fe8: ldr             x3, [fp, #0x20]
    // 0xb86fec: StoreField: r3->field_f = r0
    //     0xb86fec: stur            w0, [x3, #0xf]
    //     0xb86ff0: ldurb           w16, [x3, #-1]
    //     0xb86ff4: ldurb           w17, [x0, #-1]
    //     0xb86ff8: and             x16, x17, x16, lsr #2
    //     0xb86ffc: tst             x16, HEAP, lsr #32
    //     0xb87000: b.eq            #0xb87008
    //     0xb87004: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb87008: ldur            x2, [fp, #-8]
    // 0xb8700c: r1 = Function '<anonymous closure>':.
    //     0xb8700c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0d0] AnonymousClosure: (0xb87178), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0xb86f78)
    //     0xb87010: ldr             x1, [x1, #0xd0]
    // 0xb87014: r0 = AllocateClosure()
    //     0xb87014: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb87018: mov             x2, x0
    // 0xb8701c: ldr             x1, [fp, #0x20]
    // 0xb87020: StoreField: r1->field_13 = r0
    //     0xb87020: stur            w0, [x1, #0x13]
    //     0xb87024: ldurb           w16, [x1, #-1]
    //     0xb87028: ldurb           w17, [x0, #-1]
    //     0xb8702c: and             x16, x17, x16, lsr #2
    //     0xb87030: tst             x16, HEAP, lsr #32
    //     0xb87034: b.eq            #0xb8703c
    //     0xb87038: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb8703c: ldr             x16, [fp, #0x18]
    // 0xb87040: stp             x2, x16, [SP, #-0x10]!
    // 0xb87044: r0 = addOnLastListenerRemovedCallback()
    //     0xb87044: bl              #0xb87064  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0xb87048: add             SP, SP, #0x10
    // 0xb8704c: r0 = Null
    //     0xb8704c: mov             x0, NULL
    // 0xb87050: LeaveFrame
    //     0xb87050: mov             SP, fp
    //     0xb87054: ldp             fp, lr, [SP], #0x10
    // 0xb87058: ret
    //     0xb87058: ret             
    // 0xb8705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8705c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87060: b               #0xb86f90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb87178, size: 0x80
    // 0xb87178: EnterFrame
    //     0xb87178: stp             fp, lr, [SP, #-0x10]!
    //     0xb8717c: mov             fp, SP
    // 0xb87180: AllocStack(0x8)
    //     0xb87180: sub             SP, SP, #8
    // 0xb87184: SetupParameters([dynamic _ /* r0 */])
    //     0xb87184: ldr             x0, [fp, #0x10]
    //     0xb87188: ldur            w1, [x0, #0x17]
    //     0xb8718c: add             x1, x1, HEAP, lsl #32
    //     0xb87190: stur            x1, [fp, #-8]
    // 0xb87194: CheckStackOverflow
    //     0xb87194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87198: cmp             SP, x16
    //     0xb8719c: b.ls            #0xb871ec
    // 0xb871a0: LoadField: r0 = r1->field_13
    //     0xb871a0: ldur            w0, [x1, #0x13]
    // 0xb871a4: DecompressPointer r0
    //     0xb871a4: add             x0, x0, HEAP, lsl #32
    // 0xb871a8: cmp             w0, NULL
    // 0xb871ac: b.eq            #0xb871f4
    // 0xb871b0: SaveReg r0
    //     0xb871b0: str             x0, [SP, #-8]!
    // 0xb871b4: ClosureCall
    //     0xb871b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb871b8: ldur            x2, [x0, #0x1f]
    //     0xb871bc: blr             x2
    // 0xb871c0: add             SP, SP, #8
    // 0xb871c4: ldur            x0, [fp, #-8]
    // 0xb871c8: LoadField: r1 = r0->field_f
    //     0xb871c8: ldur            w1, [x0, #0xf]
    // 0xb871cc: DecompressPointer r1
    //     0xb871cc: add             x1, x1, HEAP, lsl #32
    // 0xb871d0: SaveReg r1
    //     0xb871d0: str             x1, [SP, #-8]!
    // 0xb871d4: r0 = dispose()
    //     0xb871d4: bl              #0xb871f8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xb871d8: add             SP, SP, #8
    // 0xb871dc: r0 = Null
    //     0xb871dc: mov             x0, NULL
    // 0xb871e0: LeaveFrame
    //     0xb871e0: mov             SP, fp
    //     0xb871e4: ldp             fp, lr, [SP], #0x10
    // 0xb871e8: ret
    //     0xb871e8: ret             
    // 0xb871ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb871ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb871f0: b               #0xb871a0
    // 0xb871f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb871f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb871f8, size: 0x74
    // 0xb871f8: EnterFrame
    //     0xb871f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb871fc: mov             fp, SP
    // 0xb87200: CheckStackOverflow
    //     0xb87200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87204: cmp             SP, x16
    //     0xb87208: b.ls            #0xb87258
    // 0xb8720c: ldr             x0, [fp, #0x10]
    // 0xb87210: LoadField: r1 = r0->field_7
    //     0xb87210: ldur            w1, [x0, #7]
    // 0xb87214: DecompressPointer r1
    //     0xb87214: add             x1, x1, HEAP, lsl #32
    // 0xb87218: LoadField: r2 = r0->field_13
    //     0xb87218: ldur            w2, [x0, #0x13]
    // 0xb8721c: DecompressPointer r2
    //     0xb8721c: add             x2, x2, HEAP, lsl #32
    // 0xb87220: r16 = Sentinel
    //     0xb87220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb87224: cmp             w2, w16
    // 0xb87228: b.eq            #0xb87260
    // 0xb8722c: stp             x2, x1, [SP, #-0x10]!
    // 0xb87230: r0 = removeOnLastListenerRemovedCallback()
    //     0xb87230: bl              #0xb8726c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0xb87234: add             SP, SP, #0x10
    // 0xb87238: ldr             x16, [fp, #0x10]
    // 0xb8723c: SaveReg r16
    //     0xb8723c: str             x16, [SP, #-8]!
    // 0xb87240: r0 = dispose()
    //     0xb87240: bl              #0x5721a4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb87244: add             SP, SP, #8
    // 0xb87248: r0 = Null
    //     0xb87248: mov             x0, NULL
    // 0xb8724c: LeaveFrame
    //     0xb8724c: mov             SP, fp
    //     0xb87250: ldp             fp, lr, [SP], #0x10
    // 0xb87254: ret
    //     0xb87254: ret             
    // 0xb87258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8725c: b               #0xb8720c
    // 0xb87260: r9 = _handleRemove
    //     0xb87260: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] Field <_LiveImage@723034022._handleRemove@723034022>: late (offset: 0x14)
    //     0xb87264: ldr             x9, [x9, #0xd8]
    // 0xb87268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87268: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2215, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 2216, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x53ca04, size: 0xf0
    // 0x53ca04: EnterFrame
    //     0x53ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca08: mov             fp, SP
    // 0x53ca0c: r2 = 1000
    //     0x53ca0c: movz            x2, #0x3e8
    // 0x53ca10: r1 = 1600
    //     0x53ca10: movz            x1, #0x640, lsl #16
    // 0x53ca14: r0 = 0
    //     0x53ca14: movz            x0, #0
    // 0x53ca18: CheckStackOverflow
    //     0x53ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca1c: cmp             SP, x16
    //     0x53ca20: b.ls            #0x53caec
    // 0x53ca24: ldr             x3, [fp, #0x10]
    // 0x53ca28: StoreField: r3->field_13 = r2
    //     0x53ca28: stur            x2, [x3, #0x13]
    // 0x53ca2c: StoreField: r3->field_1b = r1
    //     0x53ca2c: stur            x1, [x3, #0x1b]
    // 0x53ca30: StoreField: r3->field_23 = r0
    //     0x53ca30: stur            x0, [x3, #0x23]
    // 0x53ca34: r16 = <Object, _PendingImage>
    //     0x53ca34: ldr             x16, [PP, #0x2b10]  ; [pp+0x2b10] TypeArguments: <Object, _PendingImage>
    // 0x53ca38: r30 = const []
    //     0x53ca38: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53ca3c: stp             lr, x16, [SP, #-0x10]!
    // 0x53ca40: r0 = Map._fromLiteral()
    //     0x53ca40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53ca44: add             SP, SP, #0x10
    // 0x53ca48: ldr             x1, [fp, #0x10]
    // 0x53ca4c: StoreField: r1->field_7 = r0
    //     0x53ca4c: stur            w0, [x1, #7]
    //     0x53ca50: tbz             w0, #0, #0x53ca6c
    //     0x53ca54: ldurb           w16, [x1, #-1]
    //     0x53ca58: ldurb           w17, [x0, #-1]
    //     0x53ca5c: and             x16, x17, x16, lsr #2
    //     0x53ca60: tst             x16, HEAP, lsr #32
    //     0x53ca64: b.eq            #0x53ca6c
    //     0x53ca68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53ca6c: r16 = <Object, _CachedImage>
    //     0x53ca6c: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Object, _CachedImage>
    // 0x53ca70: r30 = const []
    //     0x53ca70: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53ca74: stp             lr, x16, [SP, #-0x10]!
    // 0x53ca78: r0 = Map._fromLiteral()
    //     0x53ca78: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53ca7c: add             SP, SP, #0x10
    // 0x53ca80: ldr             x1, [fp, #0x10]
    // 0x53ca84: StoreField: r1->field_b = r0
    //     0x53ca84: stur            w0, [x1, #0xb]
    //     0x53ca88: tbz             w0, #0, #0x53caa4
    //     0x53ca8c: ldurb           w16, [x1, #-1]
    //     0x53ca90: ldurb           w17, [x0, #-1]
    //     0x53ca94: and             x16, x17, x16, lsr #2
    //     0x53ca98: tst             x16, HEAP, lsr #32
    //     0x53ca9c: b.eq            #0x53caa4
    //     0x53caa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53caa4: r16 = <Object, _LiveImage>
    //     0x53caa4: ldr             x16, [PP, #0x2b20]  ; [pp+0x2b20] TypeArguments: <Object, _LiveImage>
    // 0x53caa8: r30 = const []
    //     0x53caa8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53caac: stp             lr, x16, [SP, #-0x10]!
    // 0x53cab0: r0 = Map._fromLiteral()
    //     0x53cab0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53cab4: add             SP, SP, #0x10
    // 0x53cab8: ldr             x1, [fp, #0x10]
    // 0x53cabc: StoreField: r1->field_f = r0
    //     0x53cabc: stur            w0, [x1, #0xf]
    //     0x53cac0: tbz             w0, #0, #0x53cadc
    //     0x53cac4: ldurb           w16, [x1, #-1]
    //     0x53cac8: ldurb           w17, [x0, #-1]
    //     0x53cacc: and             x16, x17, x16, lsr #2
    //     0x53cad0: tst             x16, HEAP, lsr #32
    //     0x53cad4: b.eq            #0x53cadc
    //     0x53cad8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53cadc: r0 = Null
    //     0x53cadc: mov             x0, NULL
    // 0x53cae0: LeaveFrame
    //     0x53cae0: mov             SP, fp
    //     0x53cae4: ldp             fp, lr, [SP], #0x10
    // 0x53cae8: ret
    //     0x53cae8: ret             
    // 0x53caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53caec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53caf0: b               #0x53ca24
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x53cb08, size: 0x74
    // 0x53cb08: EnterFrame
    //     0x53cb08: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb0c: mov             fp, SP
    // 0x53cb10: CheckStackOverflow
    //     0x53cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb14: cmp             SP, x16
    //     0x53cb18: b.ls            #0x53cb60
    // 0x53cb1c: ldr             x0, [fp, #0x10]
    // 0x53cb20: r2 = Null
    //     0x53cb20: mov             x2, NULL
    // 0x53cb24: r1 = Null
    //     0x53cb24: mov             x1, NULL
    // 0x53cb28: cmp             w0, NULL
    // 0x53cb2c: b.ne            #0x53cb40
    // 0x53cb30: r8 = Object
    //     0x53cb30: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x53cb34: r3 = Null
    //     0x53cb34: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c38] Null
    //     0x53cb38: ldr             x3, [x3, #0xc38]
    // 0x53cb3c: r0 = Object()
    //     0x53cb3c: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x53cb40: ldr             x16, [fp, #0x18]
    // 0x53cb44: ldr             lr, [fp, #0x10]
    // 0x53cb48: stp             lr, x16, [SP, #-0x10]!
    // 0x53cb4c: r0 = containsKey()
    //     0x53cb4c: bl              #0x53cb68  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x53cb50: add             SP, SP, #0x10
    // 0x53cb54: LeaveFrame
    //     0x53cb54: mov             SP, fp
    //     0x53cb58: ldp             fp, lr, [SP], #0x10
    // 0x53cb5c: ret
    //     0x53cb5c: ret             
    // 0x53cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb64: b               #0x53cb1c
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x53cb68, size: 0xc8
    // 0x53cb68: EnterFrame
    //     0x53cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb6c: mov             fp, SP
    // 0x53cb70: AllocStack(0x8)
    //     0x53cb70: sub             SP, SP, #8
    // 0x53cb74: CheckStackOverflow
    //     0x53cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb78: cmp             SP, x16
    //     0x53cb7c: b.ls            #0x53cc28
    // 0x53cb80: ldr             x0, [fp, #0x18]
    // 0x53cb84: LoadField: r1 = r0->field_7
    //     0x53cb84: ldur            w1, [x0, #7]
    // 0x53cb88: DecompressPointer r1
    //     0x53cb88: add             x1, x1, HEAP, lsl #32
    // 0x53cb8c: stur            x1, [fp, #-8]
    // 0x53cb90: ldr             x16, [fp, #0x10]
    // 0x53cb94: stp             x16, x1, [SP, #-0x10]!
    // 0x53cb98: r0 = _getValueOrData()
    //     0x53cb98: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53cb9c: add             SP, SP, #0x10
    // 0x53cba0: mov             x1, x0
    // 0x53cba4: ldur            x0, [fp, #-8]
    // 0x53cba8: LoadField: r2 = r0->field_f
    //     0x53cba8: ldur            w2, [x0, #0xf]
    // 0x53cbac: DecompressPointer r2
    //     0x53cbac: add             x2, x2, HEAP, lsl #32
    // 0x53cbb0: cmp             w2, w1
    // 0x53cbb4: b.eq            #0x53cbc8
    // 0x53cbb8: cmp             w1, NULL
    // 0x53cbbc: b.eq            #0x53cbc8
    // 0x53cbc0: r0 = true
    //     0x53cbc0: add             x0, NULL, #0x20  ; true
    // 0x53cbc4: b               #0x53cc1c
    // 0x53cbc8: ldr             x0, [fp, #0x18]
    // 0x53cbcc: LoadField: r1 = r0->field_b
    //     0x53cbcc: ldur            w1, [x0, #0xb]
    // 0x53cbd0: DecompressPointer r1
    //     0x53cbd0: add             x1, x1, HEAP, lsl #32
    // 0x53cbd4: stur            x1, [fp, #-8]
    // 0x53cbd8: ldr             x16, [fp, #0x10]
    // 0x53cbdc: stp             x16, x1, [SP, #-0x10]!
    // 0x53cbe0: r0 = _getValueOrData()
    //     0x53cbe0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53cbe4: add             SP, SP, #0x10
    // 0x53cbe8: ldur            x1, [fp, #-8]
    // 0x53cbec: LoadField: r2 = r1->field_f
    //     0x53cbec: ldur            w2, [x1, #0xf]
    // 0x53cbf0: DecompressPointer r2
    //     0x53cbf0: add             x2, x2, HEAP, lsl #32
    // 0x53cbf4: cmp             w2, w0
    // 0x53cbf8: b.ne            #0x53cc04
    // 0x53cbfc: r1 = Null
    //     0x53cbfc: mov             x1, NULL
    // 0x53cc00: b               #0x53cc08
    // 0x53cc04: mov             x1, x0
    // 0x53cc08: cmp             w1, NULL
    // 0x53cc0c: r16 = true
    //     0x53cc0c: add             x16, NULL, #0x20  ; true
    // 0x53cc10: r17 = false
    //     0x53cc10: add             x17, NULL, #0x30  ; false
    // 0x53cc14: csel            x2, x16, x17, ne
    // 0x53cc18: mov             x0, x2
    // 0x53cc1c: LeaveFrame
    //     0x53cc1c: mov             SP, fp
    //     0x53cc20: ldp             fp, lr, [SP], #0x10
    // 0x53cc24: ret
    //     0x53cc24: ret             
    // 0x53cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc2c: b               #0x53cb80
  }
  _ clear(/* No info */) {
    // ** addr: 0x571d78, size: 0x364
    // 0x571d78: EnterFrame
    //     0x571d78: stp             fp, lr, [SP, #-0x10]!
    //     0x571d7c: mov             fp, SP
    // 0x571d80: AllocStack(0x30)
    //     0x571d80: sub             SP, SP, #0x30
    // 0x571d84: CheckStackOverflow
    //     0x571d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571d88: cmp             SP, x16
    //     0x571d8c: b.ls            #0x5720bc
    // 0x571d90: ldr             x0, [fp, #0x10]
    // 0x571d94: LoadField: r1 = r0->field_b
    //     0x571d94: ldur            w1, [x0, #0xb]
    // 0x571d98: DecompressPointer r1
    //     0x571d98: add             x1, x1, HEAP, lsl #32
    // 0x571d9c: stur            x1, [fp, #-8]
    // 0x571da0: SaveReg r1
    //     0x571da0: str             x1, [SP, #-8]!
    // 0x571da4: r0 = values()
    //     0x571da4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x571da8: add             SP, SP, #8
    // 0x571dac: SaveReg r0
    //     0x571dac: str             x0, [SP, #-8]!
    // 0x571db0: r0 = iterator()
    //     0x571db0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x571db4: add             SP, SP, #8
    // 0x571db8: stur            x0, [fp, #-0x18]
    // 0x571dbc: LoadField: r2 = r0->field_7
    //     0x571dbc: ldur            w2, [x0, #7]
    // 0x571dc0: DecompressPointer r2
    //     0x571dc0: add             x2, x2, HEAP, lsl #32
    // 0x571dc4: stur            x2, [fp, #-0x10]
    // 0x571dc8: CheckStackOverflow
    //     0x571dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571dcc: cmp             SP, x16
    //     0x571dd0: b.ls            #0x5720c4
    // 0x571dd4: SaveReg r0
    //     0x571dd4: str             x0, [SP, #-8]!
    // 0x571dd8: r0 = moveNext()
    //     0x571dd8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x571ddc: add             SP, SP, #8
    // 0x571de0: tbnz            w0, #4, #0x571f3c
    // 0x571de4: ldur            x3, [fp, #-0x18]
    // 0x571de8: LoadField: r4 = r3->field_33
    //     0x571de8: ldur            w4, [x3, #0x33]
    // 0x571dec: DecompressPointer r4
    //     0x571dec: add             x4, x4, HEAP, lsl #32
    // 0x571df0: stur            x4, [fp, #-0x20]
    // 0x571df4: cmp             w4, NULL
    // 0x571df8: b.ne            #0x571e28
    // 0x571dfc: mov             x0, x4
    // 0x571e00: ldur            x2, [fp, #-0x10]
    // 0x571e04: r1 = Null
    //     0x571e04: mov             x1, NULL
    // 0x571e08: cmp             w2, NULL
    // 0x571e0c: b.eq            #0x571e28
    // 0x571e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x571e10: ldur            w4, [x2, #0x17]
    // 0x571e14: DecompressPointer r4
    //     0x571e14: add             x4, x4, HEAP, lsl #32
    // 0x571e18: r8 = X0
    //     0x571e18: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x571e1c: LoadField: r9 = r4->field_7
    //     0x571e1c: ldur            x9, [x4, #7]
    // 0x571e20: r3 = Null
    //     0x571e20: ldr             x3, [PP, #0x2c50]  ; [pp+0x2c50] Null
    // 0x571e24: blr             x9
    // 0x571e28: ldur            x0, [fp, #-0x20]
    // 0x571e2c: r1 = 1
    //     0x571e2c: movz            x1, #0x1
    // 0x571e30: r0 = AllocateContext()
    //     0x571e30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x571e34: mov             x1, x0
    // 0x571e38: ldur            x0, [fp, #-0x20]
    // 0x571e3c: StoreField: r1->field_f = r0
    //     0x571e3c: stur            w0, [x1, #0xf]
    // 0x571e40: r0 = LoadStaticField(0xb90)
    //     0x571e40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x571e44: ldr             x0, [x0, #0x1720]
    // 0x571e48: cmp             w0, NULL
    // 0x571e4c: b.eq            #0x5720cc
    // 0x571e50: LoadField: r3 = r0->field_57
    //     0x571e50: ldur            w3, [x0, #0x57]
    // 0x571e54: DecompressPointer r3
    //     0x571e54: add             x3, x3, HEAP, lsl #32
    // 0x571e58: stur            x3, [fp, #-0x28]
    // 0x571e5c: LoadField: r0 = r3->field_7
    //     0x571e5c: ldur            w0, [x3, #7]
    // 0x571e60: DecompressPointer r0
    //     0x571e60: add             x0, x0, HEAP, lsl #32
    // 0x571e64: mov             x2, x1
    // 0x571e68: stur            x0, [fp, #-0x20]
    // 0x571e6c: r1 = Function '<anonymous closure>':.
    //     0x571e6c: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] AnonymousClosure: (0x57230c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5721a4)
    // 0x571e70: r0 = AllocateClosure()
    //     0x571e70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x571e74: ldur            x2, [fp, #-0x20]
    // 0x571e78: mov             x3, x0
    // 0x571e7c: r1 = Null
    //     0x571e7c: mov             x1, NULL
    // 0x571e80: stur            x3, [fp, #-0x20]
    // 0x571e84: cmp             w2, NULL
    // 0x571e88: b.eq            #0x571ea4
    // 0x571e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x571e8c: ldur            w4, [x2, #0x17]
    // 0x571e90: DecompressPointer r4
    //     0x571e90: add             x4, x4, HEAP, lsl #32
    // 0x571e94: r8 = X0
    //     0x571e94: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x571e98: LoadField: r9 = r4->field_7
    //     0x571e98: ldur            x9, [x4, #7]
    // 0x571e9c: r3 = Null
    //     0x571e9c: ldr             x3, [PP, #0x2c68]  ; [pp+0x2c68] Null
    // 0x571ea0: blr             x9
    // 0x571ea4: ldur            x0, [fp, #-0x28]
    // 0x571ea8: LoadField: r1 = r0->field_b
    //     0x571ea8: ldur            w1, [x0, #0xb]
    // 0x571eac: DecompressPointer r1
    //     0x571eac: add             x1, x1, HEAP, lsl #32
    // 0x571eb0: stur            x1, [fp, #-0x30]
    // 0x571eb4: LoadField: r2 = r0->field_f
    //     0x571eb4: ldur            w2, [x0, #0xf]
    // 0x571eb8: DecompressPointer r2
    //     0x571eb8: add             x2, x2, HEAP, lsl #32
    // 0x571ebc: LoadField: r3 = r2->field_b
    //     0x571ebc: ldur            w3, [x2, #0xb]
    // 0x571ec0: DecompressPointer r3
    //     0x571ec0: add             x3, x3, HEAP, lsl #32
    // 0x571ec4: cmp             w1, w3
    // 0x571ec8: b.ne            #0x571ed8
    // 0x571ecc: SaveReg r0
    //     0x571ecc: str             x0, [SP, #-8]!
    // 0x571ed0: r0 = _growToNextCapacity()
    //     0x571ed0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x571ed4: add             SP, SP, #8
    // 0x571ed8: ldur            x2, [fp, #-0x28]
    // 0x571edc: ldur            x0, [fp, #-0x30]
    // 0x571ee0: r3 = LoadInt32Instr(r0)
    //     0x571ee0: sbfx            x3, x0, #1, #0x1f
    // 0x571ee4: add             x0, x3, #1
    // 0x571ee8: lsl             x1, x0, #1
    // 0x571eec: StoreField: r2->field_b = r1
    //     0x571eec: stur            w1, [x2, #0xb]
    // 0x571ef0: mov             x1, x3
    // 0x571ef4: cmp             x1, x0
    // 0x571ef8: b.hs            #0x5720d0
    // 0x571efc: LoadField: r1 = r2->field_f
    //     0x571efc: ldur            w1, [x2, #0xf]
    // 0x571f00: DecompressPointer r1
    //     0x571f00: add             x1, x1, HEAP, lsl #32
    // 0x571f04: ldur            x0, [fp, #-0x20]
    // 0x571f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x571f08: add             x25, x1, x3, lsl #2
    //     0x571f0c: add             x25, x25, #0xf
    //     0x571f10: str             w0, [x25]
    //     0x571f14: tbz             w0, #0, #0x571f30
    //     0x571f18: ldurb           w16, [x1, #-1]
    //     0x571f1c: ldurb           w17, [x0, #-1]
    //     0x571f20: and             x16, x17, x16, lsr #2
    //     0x571f24: tst             x16, HEAP, lsr #32
    //     0x571f28: b.eq            #0x571f30
    //     0x571f2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x571f30: ldur            x0, [fp, #-0x18]
    // 0x571f34: ldur            x2, [fp, #-0x10]
    // 0x571f38: b               #0x571dc8
    // 0x571f3c: ldr             x0, [fp, #0x10]
    // 0x571f40: ldur            x16, [fp, #-8]
    // 0x571f44: SaveReg r16
    //     0x571f44: str             x16, [SP, #-8]!
    // 0x571f48: r0 = clear()
    //     0x571f48: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x571f4c: add             SP, SP, #8
    // 0x571f50: ldr             x0, [fp, #0x10]
    // 0x571f54: LoadField: r1 = r0->field_7
    //     0x571f54: ldur            w1, [x0, #7]
    // 0x571f58: DecompressPointer r1
    //     0x571f58: add             x1, x1, HEAP, lsl #32
    // 0x571f5c: stur            x1, [fp, #-8]
    // 0x571f60: SaveReg r1
    //     0x571f60: str             x1, [SP, #-8]!
    // 0x571f64: r0 = values()
    //     0x571f64: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x571f68: add             SP, SP, #8
    // 0x571f6c: SaveReg r0
    //     0x571f6c: str             x0, [SP, #-8]!
    // 0x571f70: r0 = iterator()
    //     0x571f70: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x571f74: add             SP, SP, #8
    // 0x571f78: stur            x0, [fp, #-0x18]
    // 0x571f7c: LoadField: r2 = r0->field_7
    //     0x571f7c: ldur            w2, [x0, #7]
    // 0x571f80: DecompressPointer r2
    //     0x571f80: add             x2, x2, HEAP, lsl #32
    // 0x571f84: stur            x2, [fp, #-0x10]
    // 0x571f88: CheckStackOverflow
    //     0x571f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571f8c: cmp             SP, x16
    //     0x571f90: b.ls            #0x5720d4
    // 0x571f94: SaveReg r0
    //     0x571f94: str             x0, [SP, #-8]!
    // 0x571f98: r0 = moveNext()
    //     0x571f98: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x571f9c: add             SP, SP, #8
    // 0x571fa0: tbnz            w0, #4, #0x57208c
    // 0x571fa4: ldur            x3, [fp, #-0x18]
    // 0x571fa8: LoadField: r4 = r3->field_33
    //     0x571fa8: ldur            w4, [x3, #0x33]
    // 0x571fac: DecompressPointer r4
    //     0x571fac: add             x4, x4, HEAP, lsl #32
    // 0x571fb0: stur            x4, [fp, #-0x20]
    // 0x571fb4: cmp             w4, NULL
    // 0x571fb8: b.ne            #0x571fe8
    // 0x571fbc: mov             x0, x4
    // 0x571fc0: ldur            x2, [fp, #-0x10]
    // 0x571fc4: r1 = Null
    //     0x571fc4: mov             x1, NULL
    // 0x571fc8: cmp             w2, NULL
    // 0x571fcc: b.eq            #0x571fe8
    // 0x571fd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x571fd0: ldur            w4, [x2, #0x17]
    // 0x571fd4: DecompressPointer r4
    //     0x571fd4: add             x4, x4, HEAP, lsl #32
    // 0x571fd8: r8 = X0
    //     0x571fd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x571fdc: LoadField: r9 = r4->field_7
    //     0x571fdc: ldur            x9, [x4, #7]
    // 0x571fe0: r3 = Null
    //     0x571fe0: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] Null
    // 0x571fe4: blr             x9
    // 0x571fe8: ldur            x0, [fp, #-0x20]
    // 0x571fec: LoadField: r1 = r0->field_7
    //     0x571fec: ldur            w1, [x0, #7]
    // 0x571ff0: DecompressPointer r1
    //     0x571ff0: add             x1, x1, HEAP, lsl #32
    // 0x571ff4: stur            x1, [fp, #-0x28]
    // 0x571ff8: LoadField: r2 = r0->field_b
    //     0x571ff8: ldur            w2, [x0, #0xb]
    // 0x571ffc: DecompressPointer r2
    //     0x571ffc: add             x2, x2, HEAP, lsl #32
    // 0x572000: r0 = LoadClassIdInstr(r1)
    //     0x572000: ldurh           w0, [x1, #1]
    // 0x572004: lsl             x0, x0, #1
    // 0x572008: r17 = 5550
    //     0x572008: movz            x17, #0x15ae
    // 0x57200c: cmp             w0, w17
    // 0x572010: b.ne            #0x572060
    // 0x572014: stp             x2, x1, [SP, #-0x10]!
    // 0x572018: r0 = removeListener()
    //     0x572018: bl              #0xc8200c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x57201c: add             SP, SP, #0x10
    // 0x572020: ldur            x16, [fp, #-0x28]
    // 0x572024: SaveReg r16
    //     0x572024: str             x16, [SP, #-8]!
    // 0x572028: r0 = hasListeners()
    //     0x572028: bl              #0x5722e4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::hasListeners
    // 0x57202c: add             SP, SP, #8
    // 0x572030: tbz             w0, #4, #0x572080
    // 0x572034: ldur            x0, [fp, #-0x28]
    // 0x572038: LoadField: r1 = r0->field_57
    //     0x572038: ldur            w1, [x0, #0x57]
    // 0x57203c: DecompressPointer r1
    //     0x57203c: add             x1, x1, HEAP, lsl #32
    // 0x572040: cmp             w1, NULL
    // 0x572044: b.eq            #0x572058
    // 0x572048: SaveReg r1
    //     0x572048: str             x1, [SP, #-8]!
    // 0x57204c: r0 = cancel()
    //     0x57204c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x572050: add             SP, SP, #8
    // 0x572054: ldur            x0, [fp, #-0x28]
    // 0x572058: StoreField: r0->field_57 = rNULL
    //     0x572058: stur            NULL, [x0, #0x57]
    // 0x57205c: b               #0x572080
    // 0x572060: mov             x0, x1
    // 0x572064: r1 = LoadClassIdInstr(r0)
    //     0x572064: ldurh           w1, [x0, #1]
    // 0x572068: stp             x2, x0, [SP, #-0x10]!
    // 0x57206c: mov             x0, x1
    // 0x572070: r0 = GDT[cid_x0 + -0xffe]()
    //     0x572070: sub             lr, x0, #0xffe
    //     0x572074: ldr             lr, [x21, lr, lsl #3]
    //     0x572078: blr             lr
    // 0x57207c: add             SP, SP, #0x10
    // 0x572080: ldur            x0, [fp, #-0x18]
    // 0x572084: ldur            x2, [fp, #-0x10]
    // 0x572088: b               #0x571f88
    // 0x57208c: ldr             x0, [fp, #0x10]
    // 0x572090: ldur            x16, [fp, #-8]
    // 0x572094: SaveReg r16
    //     0x572094: str             x16, [SP, #-8]!
    // 0x572098: r0 = clear()
    //     0x572098: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x57209c: add             SP, SP, #8
    // 0x5720a0: ldr             x1, [fp, #0x10]
    // 0x5720a4: r2 = 0
    //     0x5720a4: movz            x2, #0
    // 0x5720a8: StoreField: r1->field_23 = r2
    //     0x5720a8: stur            x2, [x1, #0x23]
    // 0x5720ac: r0 = Null
    //     0x5720ac: mov             x0, NULL
    // 0x5720b0: LeaveFrame
    //     0x5720b0: mov             SP, fp
    //     0x5720b4: ldp             fp, lr, [SP], #0x10
    // 0x5720b8: ret
    //     0x5720b8: ret             
    // 0x5720bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5720bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5720c0: b               #0x571d90
    // 0x5720c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5720c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5720c8: b               #0x571dd4
    // 0x5720cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5720cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5720d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5720d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5720d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5720d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5720d8: b               #0x571f94
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xb86678, size: 0x3f8
    // 0xb86678: EnterFrame
    //     0xb86678: stp             fp, lr, [SP, #-0x10]!
    //     0xb8667c: mov             fp, SP
    // 0xb86680: AllocStack(0xa0)
    //     0xb86680: sub             SP, SP, #0xa0
    // 0xb86684: CheckStackOverflow
    //     0xb86684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86688: cmp             SP, x16
    //     0xb8668c: b.ls            #0xb86a64
    // 0xb86690: r1 = 6
    //     0xb86690: movz            x1, #0x6
    // 0xb86694: r0 = AllocateContext()
    //     0xb86694: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb86698: mov             x1, x0
    // 0xb8669c: ldr             x0, [fp, #0x28]
    // 0xb866a0: stur            x1, [fp, #-0x80]
    // 0xb866a4: StoreField: r1->field_f = r0
    //     0xb866a4: stur            w0, [x1, #0xf]
    // 0xb866a8: ldr             x2, [fp, #0x20]
    // 0xb866ac: StoreField: r1->field_13 = r2
    //     0xb866ac: stur            w2, [x1, #0x13]
    // 0xb866b0: LoadField: r3 = r0->field_7
    //     0xb866b0: ldur            w3, [x0, #7]
    // 0xb866b4: DecompressPointer r3
    //     0xb866b4: add             x3, x3, HEAP, lsl #32
    // 0xb866b8: stur            x3, [fp, #-0x78]
    // 0xb866bc: stp             x2, x3, [SP, #-0x10]!
    // 0xb866c0: r0 = _getValueOrData()
    //     0xb866c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb866c4: add             SP, SP, #0x10
    // 0xb866c8: ldur            x1, [fp, #-0x78]
    // 0xb866cc: LoadField: r2 = r1->field_f
    //     0xb866cc: ldur            w2, [x1, #0xf]
    // 0xb866d0: DecompressPointer r2
    //     0xb866d0: add             x2, x2, HEAP, lsl #32
    // 0xb866d4: cmp             w2, w0
    // 0xb866d8: b.ne            #0xb866e0
    // 0xb866dc: r0 = Null
    //     0xb866dc: mov             x0, NULL
    // 0xb866e0: cmp             w0, NULL
    // 0xb866e4: b.ne            #0xb866f0
    // 0xb866e8: r3 = Null
    //     0xb866e8: mov             x3, NULL
    // 0xb866ec: b               #0xb866fc
    // 0xb866f0: LoadField: r2 = r0->field_7
    //     0xb866f0: ldur            w2, [x0, #7]
    // 0xb866f4: DecompressPointer r2
    //     0xb866f4: add             x2, x2, HEAP, lsl #32
    // 0xb866f8: mov             x3, x2
    // 0xb866fc: ldur            x2, [fp, #-0x80]
    // 0xb86700: mov             x0, x3
    // 0xb86704: ArrayStore: r2[0] = r0  ; List_4
    //     0xb86704: stur            w0, [x2, #0x17]
    //     0xb86708: ldurb           w16, [x2, #-1]
    //     0xb8670c: ldurb           w17, [x0, #-1]
    //     0xb86710: and             x16, x17, x16, lsr #2
    //     0xb86714: tst             x16, HEAP, lsr #32
    //     0xb86718: b.eq            #0xb86720
    //     0xb8671c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb86720: cmp             w3, NULL
    // 0xb86724: b.eq            #0xb86738
    // 0xb86728: mov             x0, x3
    // 0xb8672c: LeaveFrame
    //     0xb8672c: mov             SP, fp
    //     0xb86730: ldp             fp, lr, [SP], #0x10
    // 0xb86734: ret
    //     0xb86734: ret             
    // 0xb86738: ldr             x0, [fp, #0x28]
    // 0xb8673c: LoadField: r3 = r0->field_b
    //     0xb8673c: ldur            w3, [x0, #0xb]
    // 0xb86740: DecompressPointer r3
    //     0xb86740: add             x3, x3, HEAP, lsl #32
    // 0xb86744: stur            x3, [fp, #-0x88]
    // 0xb86748: LoadField: r4 = r2->field_13
    //     0xb86748: ldur            w4, [x2, #0x13]
    // 0xb8674c: DecompressPointer r4
    //     0xb8674c: add             x4, x4, HEAP, lsl #32
    // 0xb86750: stp             x4, x3, [SP, #-0x10]!
    // 0xb86754: r0 = remove()
    //     0xb86754: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86758: add             SP, SP, #0x10
    // 0xb8675c: stur            x0, [fp, #-0x98]
    // 0xb86760: cmp             w0, NULL
    // 0xb86764: b.eq            #0xb867d0
    // 0xb86768: ldur            x2, [fp, #-0x80]
    // 0xb8676c: LoadField: r1 = r2->field_13
    //     0xb8676c: ldur            w1, [x2, #0x13]
    // 0xb86770: DecompressPointer r1
    //     0xb86770: add             x1, x1, HEAP, lsl #32
    // 0xb86774: LoadField: r3 = r0->field_7
    //     0xb86774: ldur            w3, [x0, #7]
    // 0xb86778: DecompressPointer r3
    //     0xb86778: add             x3, x3, HEAP, lsl #32
    // 0xb8677c: stur            x3, [fp, #-0x90]
    // 0xb86780: LoadField: r4 = r0->field_b
    //     0xb86780: ldur            w4, [x0, #0xb]
    // 0xb86784: DecompressPointer r4
    //     0xb86784: add             x4, x4, HEAP, lsl #32
    // 0xb86788: ldr             x16, [fp, #0x28]
    // 0xb8678c: stp             x1, x16, [SP, #-0x10]!
    // 0xb86790: stp             x4, x3, [SP, #-0x10]!
    // 0xb86794: r0 = _trackLiveImage()
    //     0xb86794: bl              #0xb86e3c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xb86798: add             SP, SP, #0x20
    // 0xb8679c: ldur            x2, [fp, #-0x80]
    // 0xb867a0: LoadField: r0 = r2->field_13
    //     0xb867a0: ldur            w0, [x2, #0x13]
    // 0xb867a4: DecompressPointer r0
    //     0xb867a4: add             x0, x0, HEAP, lsl #32
    // 0xb867a8: ldur            x16, [fp, #-0x88]
    // 0xb867ac: stp             x0, x16, [SP, #-0x10]!
    // 0xb867b0: ldur            x16, [fp, #-0x98]
    // 0xb867b4: SaveReg r16
    //     0xb867b4: str             x16, [SP, #-8]!
    // 0xb867b8: r0 = []=()
    //     0xb867b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb867bc: add             SP, SP, #0x18
    // 0xb867c0: ldur            x0, [fp, #-0x90]
    // 0xb867c4: LeaveFrame
    //     0xb867c4: mov             SP, fp
    //     0xb867c8: ldp             fp, lr, [SP], #0x10
    // 0xb867cc: ret
    //     0xb867cc: ret             
    // 0xb867d0: ldr             x0, [fp, #0x28]
    // 0xb867d4: ldur            x2, [fp, #-0x80]
    // 0xb867d8: LoadField: r1 = r0->field_f
    //     0xb867d8: ldur            w1, [x0, #0xf]
    // 0xb867dc: DecompressPointer r1
    //     0xb867dc: add             x1, x1, HEAP, lsl #32
    // 0xb867e0: stur            x1, [fp, #-0x88]
    // 0xb867e4: LoadField: r3 = r2->field_13
    //     0xb867e4: ldur            w3, [x2, #0x13]
    // 0xb867e8: DecompressPointer r3
    //     0xb867e8: add             x3, x3, HEAP, lsl #32
    // 0xb867ec: stp             x3, x1, [SP, #-0x10]!
    // 0xb867f0: r0 = _getValueOrData()
    //     0xb867f0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb867f4: add             SP, SP, #0x10
    // 0xb867f8: mov             x1, x0
    // 0xb867fc: ldur            x0, [fp, #-0x88]
    // 0xb86800: LoadField: r2 = r0->field_f
    //     0xb86800: ldur            w2, [x0, #0xf]
    // 0xb86804: DecompressPointer r2
    //     0xb86804: add             x2, x2, HEAP, lsl #32
    // 0xb86808: cmp             w2, w1
    // 0xb8680c: b.ne            #0xb86818
    // 0xb86810: r0 = Null
    //     0xb86810: mov             x0, NULL
    // 0xb86814: b               #0xb8681c
    // 0xb86818: mov             x0, x1
    // 0xb8681c: cmp             w0, NULL
    // 0xb86820: b.eq            #0xb868bc
    // 0xb86824: ldur            x2, [fp, #-0x80]
    // 0xb86828: LoadField: r1 = r2->field_13
    //     0xb86828: ldur            w1, [x2, #0x13]
    // 0xb8682c: DecompressPointer r1
    //     0xb8682c: add             x1, x1, HEAP, lsl #32
    // 0xb86830: stur            x1, [fp, #-0x98]
    // 0xb86834: LoadField: r2 = r0->field_7
    //     0xb86834: ldur            w2, [x0, #7]
    // 0xb86838: DecompressPointer r2
    //     0xb86838: add             x2, x2, HEAP, lsl #32
    // 0xb8683c: stur            x2, [fp, #-0x90]
    // 0xb86840: LoadField: r3 = r0->field_b
    //     0xb86840: ldur            w3, [x0, #0xb]
    // 0xb86844: DecompressPointer r3
    //     0xb86844: add             x3, x3, HEAP, lsl #32
    // 0xb86848: stur            x3, [fp, #-0x88]
    // 0xb8684c: r0 = _CachedImage()
    //     0xb8684c: bl              #0xb86e2c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0xb86850: mov             x1, x0
    // 0xb86854: ldur            x0, [fp, #-0x90]
    // 0xb86858: stur            x1, [fp, #-0xa0]
    // 0xb8685c: StoreField: r1->field_7 = r0
    //     0xb8685c: stur            w0, [x1, #7]
    // 0xb86860: ldur            x2, [fp, #-0x88]
    // 0xb86864: StoreField: r1->field_b = r2
    //     0xb86864: stur            w2, [x1, #0xb]
    // 0xb86868: SaveReg r0
    //     0xb86868: str             x0, [SP, #-8]!
    // 0xb8686c: r0 = keepAlive()
    //     0xb8686c: bl              #0x9baa70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xb86870: add             SP, SP, #8
    // 0xb86874: ldur            x1, [fp, #-0xa0]
    // 0xb86878: StoreField: r1->field_f = r0
    //     0xb86878: stur            w0, [x1, #0xf]
    //     0xb8687c: ldurb           w16, [x1, #-1]
    //     0xb86880: ldurb           w17, [x0, #-1]
    //     0xb86884: and             x16, x17, x16, lsr #2
    //     0xb86888: tst             x16, HEAP, lsr #32
    //     0xb8688c: b.eq            #0xb86894
    //     0xb86890: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb86894: ldr             x16, [fp, #0x28]
    // 0xb86898: ldur            lr, [fp, #-0x98]
    // 0xb8689c: stp             lr, x16, [SP, #-0x10]!
    // 0xb868a0: SaveReg r1
    //     0xb868a0: str             x1, [SP, #-8]!
    // 0xb868a4: r0 = _touch()
    //     0xb868a4: bl              #0xb86a80  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0xb868a8: add             SP, SP, #0x18
    // 0xb868ac: ldur            x0, [fp, #-0x90]
    // 0xb868b0: LeaveFrame
    //     0xb868b0: mov             SP, fp
    //     0xb868b4: ldp             fp, lr, [SP], #0x10
    // 0xb868b8: ret
    //     0xb868b8: ret             
    // 0xb868bc: ldur            x2, [fp, #-0x80]
    // 0xb868c0: ldr             x16, [fp, #0x18]
    // 0xb868c4: SaveReg r16
    //     0xb868c4: str             x16, [SP, #-8]!
    // 0xb868c8: ldr             x0, [fp, #0x18]
    // 0xb868cc: ClosureCall
    //     0xb868cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb868d0: ldur            x2, [x0, #0x1f]
    //     0xb868d4: blr             x2
    // 0xb868d8: add             SP, SP, #8
    // 0xb868dc: mov             x1, x0
    // 0xb868e0: ldur            x2, [fp, #-0x80]
    // 0xb868e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb868e4: stur            w0, [x2, #0x17]
    //     0xb868e8: tbz             w0, #0, #0xb86904
    //     0xb868ec: ldurb           w16, [x2, #-1]
    //     0xb868f0: ldurb           w17, [x0, #-1]
    //     0xb868f4: and             x16, x17, x16, lsr #2
    //     0xb868f8: tst             x16, HEAP, lsr #32
    //     0xb868fc: b.eq            #0xb86904
    //     0xb86900: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb86904: LoadField: r0 = r2->field_13
    //     0xb86904: ldur            w0, [x2, #0x13]
    // 0xb86908: DecompressPointer r0
    //     0xb86908: add             x0, x0, HEAP, lsl #32
    // 0xb8690c: ldr             x16, [fp, #0x28]
    // 0xb86910: stp             x0, x16, [SP, #-0x10]!
    // 0xb86914: stp             NULL, x1, [SP, #-0x10]!
    // 0xb86918: r0 = _trackLiveImage()
    //     0xb86918: bl              #0xb86e3c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xb8691c: add             SP, SP, #0x20
    // 0xb86920: ldur            x0, [fp, #-0x80]
    // 0xb86924: r17 = false
    //     0xb86924: add             x17, NULL, #0x30  ; false
    // 0xb86928: StoreField: r0->field_1b = r17
    //     0xb86928: stur            w17, [x0, #0x1b]
    // 0xb8692c: r17 = true
    //     0xb8692c: add             x17, NULL, #0x20  ; true
    // 0xb86930: StoreField: r0->field_1f = r17
    //     0xb86930: stur            w17, [x0, #0x1f]
    // 0xb86934: r17 = Sentinel
    //     0xb86934: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb86938: StoreField: r0->field_23 = r17
    //     0xb86938: stur            w17, [x0, #0x23]
    // 0xb8693c: mov             x2, x0
    // 0xb86940: r1 = Function 'listener':.
    //     0xb86940: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e080] AnonymousClosure: (0xb87330), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0xb86678)
    //     0xb86944: ldr             x1, [x1, #0x80]
    // 0xb86948: r0 = AllocateClosure()
    //     0xb86948: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb8694c: stur            x0, [fp, #-0x88]
    // 0xb86950: r0 = ImageStreamListener()
    //     0xb86950: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xb86954: mov             x1, x0
    // 0xb86958: ldur            x0, [fp, #-0x88]
    // 0xb8695c: stur            x1, [fp, #-0x90]
    // 0xb86960: StoreField: r1->field_7 = r0
    //     0xb86960: stur            w0, [x1, #7]
    // 0xb86964: ldur            x0, [fp, #-0x80]
    // 0xb86968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb86968: ldur            w2, [x0, #0x17]
    // 0xb8696c: DecompressPointer r2
    //     0xb8696c: add             x2, x2, HEAP, lsl #32
    // 0xb86970: stur            x2, [fp, #-0x88]
    // 0xb86974: r0 = _PendingImage()
    //     0xb86974: bl              #0xb86a70  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0xb86978: mov             x1, x0
    // 0xb8697c: ldur            x0, [fp, #-0x88]
    // 0xb86980: StoreField: r1->field_7 = r0
    //     0xb86980: stur            w0, [x1, #7]
    // 0xb86984: ldur            x2, [fp, #-0x90]
    // 0xb86988: StoreField: r1->field_b = r2
    //     0xb86988: stur            w2, [x1, #0xb]
    // 0xb8698c: mov             x0, x1
    // 0xb86990: ldur            x1, [fp, #-0x80]
    // 0xb86994: StoreField: r1->field_23 = r0
    //     0xb86994: stur            w0, [x1, #0x23]
    //     0xb86998: ldurb           w16, [x1, #-1]
    //     0xb8699c: ldurb           w17, [x0, #-1]
    //     0xb869a0: and             x16, x17, x16, lsr #2
    //     0xb869a4: tst             x16, HEAP, lsr #32
    //     0xb869a8: b.eq            #0xb869b0
    //     0xb869ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb869b0: LoadField: r0 = r1->field_13
    //     0xb869b0: ldur            w0, [x1, #0x13]
    // 0xb869b4: DecompressPointer r0
    //     0xb869b4: add             x0, x0, HEAP, lsl #32
    // 0xb869b8: LoadField: r3 = r1->field_23
    //     0xb869b8: ldur            w3, [x1, #0x23]
    // 0xb869bc: DecompressPointer r3
    //     0xb869bc: add             x3, x3, HEAP, lsl #32
    // 0xb869c0: ldur            x16, [fp, #-0x78]
    // 0xb869c4: stp             x0, x16, [SP, #-0x10]!
    // 0xb869c8: SaveReg r3
    //     0xb869c8: str             x3, [SP, #-8]!
    // 0xb869cc: r0 = []=()
    //     0xb869cc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb869d0: add             SP, SP, #0x18
    // 0xb869d4: ldur            x1, [fp, #-0x80]
    // 0xb869d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb869d8: ldur            w0, [x1, #0x17]
    // 0xb869dc: DecompressPointer r0
    //     0xb869dc: add             x0, x0, HEAP, lsl #32
    // 0xb869e0: r2 = LoadClassIdInstr(r0)
    //     0xb869e0: ldurh           w2, [x0, #1]
    // 0xb869e4: ldur            x16, [fp, #-0x90]
    // 0xb869e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb869ec: mov             x0, x2
    // 0xb869f0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xb869f0: sub             lr, x0, #0xfdd
    //     0xb869f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb869f8: blr             lr
    // 0xb869fc: add             SP, SP, #0x10
    // 0xb86a00: ldur            x0, [fp, #-0x80]
    // 0xb86a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86a04: ldur            w1, [x0, #0x17]
    // 0xb86a08: DecompressPointer r1
    //     0xb86a08: add             x1, x1, HEAP, lsl #32
    // 0xb86a0c: mov             x0, x1
    // 0xb86a10: LeaveFrame
    //     0xb86a10: mov             SP, fp
    //     0xb86a14: ldp             fp, lr, [SP], #0x10
    // 0xb86a18: ret
    //     0xb86a18: ret             
    // 0xb86a1c: sub             SP, fp, #0xa0
    // 0xb86a20: ldr             x2, [fp, #0x10]
    // 0xb86a24: mov             x16, x1
    // 0xb86a28: mov             x1, x0
    // 0xb86a2c: mov             x0, x16
    // 0xb86a30: cmp             w2, NULL
    // 0xb86a34: b.eq            #0xb86a6c
    // 0xb86a38: stp             x1, x2, [SP, #-0x10]!
    // 0xb86a3c: SaveReg r0
    //     0xb86a3c: str             x0, [SP, #-8]!
    // 0xb86a40: mov             x0, x2
    // 0xb86a44: ClosureCall
    //     0xb86a44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb86a48: ldur            x2, [x0, #0x1f]
    //     0xb86a4c: blr             x2
    // 0xb86a50: add             SP, SP, #0x18
    // 0xb86a54: r0 = Null
    //     0xb86a54: mov             x0, NULL
    // 0xb86a58: LeaveFrame
    //     0xb86a58: mov             SP, fp
    //     0xb86a5c: ldp             fp, lr, [SP], #0x10
    // 0xb86a60: ret
    //     0xb86a60: ret             
    // 0xb86a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86a68: b               #0xb86690
    // 0xb86a6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb86a6c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0xb86a80, size: 0xa4
    // 0xb86a80: EnterFrame
    //     0xb86a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb86a84: mov             fp, SP
    // 0xb86a88: CheckStackOverflow
    //     0xb86a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a8c: cmp             SP, x16
    //     0xb86a90: b.ls            #0xb86b1c
    // 0xb86a94: ldr             x0, [fp, #0x10]
    // 0xb86a98: LoadField: r1 = r0->field_b
    //     0xb86a98: ldur            w1, [x0, #0xb]
    // 0xb86a9c: DecompressPointer r1
    //     0xb86a9c: add             x1, x1, HEAP, lsl #32
    // 0xb86aa0: cmp             w1, NULL
    // 0xb86aa4: b.eq            #0xb86b00
    // 0xb86aa8: r2 = LoadInt32Instr(r1)
    //     0xb86aa8: sbfx            x2, x1, #1, #0x1f
    //     0xb86aac: tbz             w1, #0, #0xb86ab4
    //     0xb86ab0: ldur            x2, [x1, #7]
    // 0xb86ab4: r17 = 1600
    //     0xb86ab4: movz            x17, #0x640, lsl #16
    // 0xb86ab8: cmp             x2, x17
    // 0xb86abc: b.gt            #0xb86b00
    // 0xb86ac0: ldr             x1, [fp, #0x20]
    // 0xb86ac4: LoadField: r3 = r1->field_23
    //     0xb86ac4: ldur            x3, [x1, #0x23]
    // 0xb86ac8: add             x4, x3, x2
    // 0xb86acc: StoreField: r1->field_23 = r4
    //     0xb86acc: stur            x4, [x1, #0x23]
    // 0xb86ad0: LoadField: r2 = r1->field_b
    //     0xb86ad0: ldur            w2, [x1, #0xb]
    // 0xb86ad4: DecompressPointer r2
    //     0xb86ad4: add             x2, x2, HEAP, lsl #32
    // 0xb86ad8: ldr             x16, [fp, #0x18]
    // 0xb86adc: stp             x16, x2, [SP, #-0x10]!
    // 0xb86ae0: SaveReg r0
    //     0xb86ae0: str             x0, [SP, #-8]!
    // 0xb86ae4: r0 = []=()
    //     0xb86ae4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb86ae8: add             SP, SP, #0x18
    // 0xb86aec: ldr             x16, [fp, #0x20]
    // 0xb86af0: SaveReg r16
    //     0xb86af0: str             x16, [SP, #-8]!
    // 0xb86af4: r0 = _checkCacheSize()
    //     0xb86af4: bl              #0xb86b24  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0xb86af8: add             SP, SP, #8
    // 0xb86afc: b               #0xb86b0c
    // 0xb86b00: SaveReg r0
    //     0xb86b00: str             x0, [SP, #-8]!
    // 0xb86b04: r0 = dispose()
    //     0xb86b04: bl              #0x5721a4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb86b08: add             SP, SP, #8
    // 0xb86b0c: r0 = Null
    //     0xb86b0c: mov             x0, NULL
    // 0xb86b10: LeaveFrame
    //     0xb86b10: mov             SP, fp
    //     0xb86b14: ldp             fp, lr, [SP], #0x10
    // 0xb86b18: ret
    //     0xb86b18: ret             
    // 0xb86b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86b20: b               #0xb86a94
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0xb86b24, size: 0x308
    // 0xb86b24: EnterFrame
    //     0xb86b24: stp             fp, lr, [SP, #-0x10]!
    //     0xb86b28: mov             fp, SP
    // 0xb86b2c: AllocStack(0x30)
    //     0xb86b2c: sub             SP, SP, #0x30
    // 0xb86b30: CheckStackOverflow
    //     0xb86b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b34: cmp             SP, x16
    //     0xb86b38: b.ls            #0xb86e0c
    // 0xb86b3c: r16 = <String, dynamic>
    //     0xb86b3c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xb86b40: r30 = const []
    //     0xb86b40: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb86b44: stp             lr, x16, [SP, #-0x10]!
    // 0xb86b48: r0 = Map._fromLiteral()
    //     0xb86b48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb86b4c: add             SP, SP, #0x10
    // 0xb86b50: ldr             x0, [fp, #0x10]
    // 0xb86b54: LoadField: r2 = r0->field_b
    //     0xb86b54: ldur            w2, [x0, #0xb]
    // 0xb86b58: DecompressPointer r2
    //     0xb86b58: add             x2, x2, HEAP, lsl #32
    // 0xb86b5c: stur            x2, [fp, #-0x20]
    // 0xb86b60: LoadField: r3 = r2->field_7
    //     0xb86b60: ldur            w3, [x2, #7]
    // 0xb86b64: DecompressPointer r3
    //     0xb86b64: add             x3, x3, HEAP, lsl #32
    // 0xb86b68: stur            x3, [fp, #-0x18]
    // 0xb86b6c: CheckStackOverflow
    //     0xb86b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b70: cmp             SP, x16
    //     0xb86b74: b.ls            #0xb86e14
    // 0xb86b78: LoadField: r1 = r0->field_23
    //     0xb86b78: ldur            x1, [x0, #0x23]
    // 0xb86b7c: r17 = 1600
    //     0xb86b7c: movz            x17, #0x640, lsl #16
    // 0xb86b80: cmp             x1, x17
    // 0xb86b84: b.gt            #0xb86bb0
    // 0xb86b88: LoadField: r1 = r2->field_13
    //     0xb86b88: ldur            w1, [x2, #0x13]
    // 0xb86b8c: DecompressPointer r1
    //     0xb86b8c: add             x1, x1, HEAP, lsl #32
    // 0xb86b90: r4 = LoadInt32Instr(r1)
    //     0xb86b90: sbfx            x4, x1, #1, #0x1f
    // 0xb86b94: asr             x1, x4, #1
    // 0xb86b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb86b98: ldur            w4, [x2, #0x17]
    // 0xb86b9c: DecompressPointer r4
    //     0xb86b9c: add             x4, x4, HEAP, lsl #32
    // 0xb86ba0: r5 = LoadInt32Instr(r4)
    //     0xb86ba0: sbfx            x5, x4, #1, #0x1f
    // 0xb86ba4: sub             x4, x1, x5
    // 0xb86ba8: cmp             x4, #0x3e8
    // 0xb86bac: b.le            #0xb86df0
    // 0xb86bb0: LoadField: r4 = r2->field_f
    //     0xb86bb0: ldur            w4, [x2, #0xf]
    // 0xb86bb4: DecompressPointer r4
    //     0xb86bb4: add             x4, x4, HEAP, lsl #32
    // 0xb86bb8: stur            x4, [fp, #-0x10]
    // 0xb86bbc: LoadField: r5 = r2->field_13
    //     0xb86bbc: ldur            w5, [x2, #0x13]
    // 0xb86bc0: DecompressPointer r5
    //     0xb86bc0: add             x5, x5, HEAP, lsl #32
    // 0xb86bc4: mov             x1, x3
    // 0xb86bc8: stur            x5, [fp, #-8]
    // 0xb86bcc: r0 = _CompactIterable()
    //     0xb86bcc: bl              #0x7a788c  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0xb86bd0: mov             x1, x0
    // 0xb86bd4: ldur            x0, [fp, #-0x20]
    // 0xb86bd8: StoreField: r1->field_b = r0
    //     0xb86bd8: stur            w0, [x1, #0xb]
    // 0xb86bdc: ldur            x2, [fp, #-0x10]
    // 0xb86be0: StoreField: r1->field_f = r2
    //     0xb86be0: stur            w2, [x1, #0xf]
    // 0xb86be4: ldur            x2, [fp, #-8]
    // 0xb86be8: r3 = LoadInt32Instr(r2)
    //     0xb86be8: sbfx            x3, x2, #1, #0x1f
    // 0xb86bec: StoreField: r1->field_13 = r3
    //     0xb86bec: stur            x3, [x1, #0x13]
    // 0xb86bf0: r2 = -2
    //     0xb86bf0: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb86bf4: StoreField: r1->field_1b = r2
    //     0xb86bf4: stur            x2, [x1, #0x1b]
    // 0xb86bf8: r3 = 2
    //     0xb86bf8: movz            x3, #0x2
    // 0xb86bfc: StoreField: r1->field_23 = r3
    //     0xb86bfc: stur            x3, [x1, #0x23]
    // 0xb86c00: SaveReg r1
    //     0xb86c00: str             x1, [SP, #-8]!
    // 0xb86c04: r0 = iterator()
    //     0xb86c04: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xb86c08: add             SP, SP, #8
    // 0xb86c0c: mov             x1, x0
    // 0xb86c10: stur            x1, [fp, #-8]
    // 0xb86c14: r0 = LoadClassIdInstr(r1)
    //     0xb86c14: ldurh           w0, [x1, #1]
    // 0xb86c18: SaveReg r1
    //     0xb86c18: str             x1, [SP, #-8]!
    // 0xb86c1c: r0 = GDT[cid_x0 + 0x590]()
    //     0xb86c1c: add             lr, x0, #0x590
    //     0xb86c20: ldr             lr, [x21, lr, lsl #3]
    //     0xb86c24: blr             lr
    // 0xb86c28: add             SP, SP, #8
    // 0xb86c2c: tbnz            w0, #4, #0xb86e00
    // 0xb86c30: ldur            x1, [fp, #-0x20]
    // 0xb86c34: ldur            x0, [fp, #-8]
    // 0xb86c38: r2 = LoadClassIdInstr(r0)
    //     0xb86c38: ldurh           w2, [x0, #1]
    // 0xb86c3c: SaveReg r0
    //     0xb86c3c: str             x0, [SP, #-8]!
    // 0xb86c40: mov             x0, x2
    // 0xb86c44: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb86c44: add             lr, x0, #0x7bc
    //     0xb86c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb86c4c: blr             lr
    // 0xb86c50: add             SP, SP, #8
    // 0xb86c54: stur            x0, [fp, #-8]
    // 0xb86c58: ldur            x16, [fp, #-0x20]
    // 0xb86c5c: stp             x0, x16, [SP, #-0x10]!
    // 0xb86c60: r0 = _getValueOrData()
    //     0xb86c60: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb86c64: add             SP, SP, #0x10
    // 0xb86c68: mov             x1, x0
    // 0xb86c6c: ldur            x0, [fp, #-0x20]
    // 0xb86c70: LoadField: r2 = r0->field_f
    //     0xb86c70: ldur            w2, [x0, #0xf]
    // 0xb86c74: DecompressPointer r2
    //     0xb86c74: add             x2, x2, HEAP, lsl #32
    // 0xb86c78: cmp             w2, w1
    // 0xb86c7c: b.ne            #0xb86c88
    // 0xb86c80: r2 = Null
    //     0xb86c80: mov             x2, NULL
    // 0xb86c84: b               #0xb86c8c
    // 0xb86c88: mov             x2, x1
    // 0xb86c8c: ldr             x1, [fp, #0x10]
    // 0xb86c90: stur            x2, [fp, #-0x10]
    // 0xb86c94: cmp             w2, NULL
    // 0xb86c98: b.eq            #0xb86e1c
    // 0xb86c9c: LoadField: r3 = r1->field_23
    //     0xb86c9c: ldur            x3, [x1, #0x23]
    // 0xb86ca0: LoadField: r4 = r2->field_b
    //     0xb86ca0: ldur            w4, [x2, #0xb]
    // 0xb86ca4: DecompressPointer r4
    //     0xb86ca4: add             x4, x4, HEAP, lsl #32
    // 0xb86ca8: cmp             w4, NULL
    // 0xb86cac: b.eq            #0xb86e20
    // 0xb86cb0: r5 = LoadInt32Instr(r4)
    //     0xb86cb0: sbfx            x5, x4, #1, #0x1f
    //     0xb86cb4: tbz             w4, #0, #0xb86cbc
    //     0xb86cb8: ldur            x5, [x4, #7]
    // 0xb86cbc: sub             x4, x3, x5
    // 0xb86cc0: StoreField: r1->field_23 = r4
    //     0xb86cc0: stur            x4, [x1, #0x23]
    // 0xb86cc4: r1 = 1
    //     0xb86cc4: movz            x1, #0x1
    // 0xb86cc8: r0 = AllocateContext()
    //     0xb86cc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb86ccc: mov             x1, x0
    // 0xb86cd0: ldur            x0, [fp, #-0x10]
    // 0xb86cd4: StoreField: r1->field_f = r0
    //     0xb86cd4: stur            w0, [x1, #0xf]
    // 0xb86cd8: r0 = LoadStaticField(0xb90)
    //     0xb86cd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb86cdc: ldr             x0, [x0, #0x1720]
    // 0xb86ce0: cmp             w0, NULL
    // 0xb86ce4: b.eq            #0xb86e24
    // 0xb86ce8: LoadField: r3 = r0->field_57
    //     0xb86ce8: ldur            w3, [x0, #0x57]
    // 0xb86cec: DecompressPointer r3
    //     0xb86cec: add             x3, x3, HEAP, lsl #32
    // 0xb86cf0: stur            x3, [fp, #-0x28]
    // 0xb86cf4: LoadField: r0 = r3->field_7
    //     0xb86cf4: ldur            w0, [x3, #7]
    // 0xb86cf8: DecompressPointer r0
    //     0xb86cf8: add             x0, x0, HEAP, lsl #32
    // 0xb86cfc: mov             x2, x1
    // 0xb86d00: stur            x0, [fp, #-0x10]
    // 0xb86d04: r1 = Function '<anonymous closure>':.
    //     0xb86d04: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] AnonymousClosure: (0x57230c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5721a4)
    // 0xb86d08: r0 = AllocateClosure()
    //     0xb86d08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb86d0c: ldur            x2, [fp, #-0x10]
    // 0xb86d10: mov             x3, x0
    // 0xb86d14: r1 = Null
    //     0xb86d14: mov             x1, NULL
    // 0xb86d18: stur            x3, [fp, #-0x10]
    // 0xb86d1c: cmp             w2, NULL
    // 0xb86d20: b.eq            #0xb86d40
    // 0xb86d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb86d24: ldur            w4, [x2, #0x17]
    // 0xb86d28: DecompressPointer r4
    //     0xb86d28: add             x4, x4, HEAP, lsl #32
    // 0xb86d2c: r8 = X0
    //     0xb86d2c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb86d30: LoadField: r9 = r4->field_7
    //     0xb86d30: ldur            x9, [x4, #7]
    // 0xb86d34: r3 = Null
    //     0xb86d34: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0b0] Null
    //     0xb86d38: ldr             x3, [x3, #0xb0]
    // 0xb86d3c: blr             x9
    // 0xb86d40: ldur            x0, [fp, #-0x28]
    // 0xb86d44: LoadField: r1 = r0->field_b
    //     0xb86d44: ldur            w1, [x0, #0xb]
    // 0xb86d48: DecompressPointer r1
    //     0xb86d48: add             x1, x1, HEAP, lsl #32
    // 0xb86d4c: stur            x1, [fp, #-0x30]
    // 0xb86d50: LoadField: r2 = r0->field_f
    //     0xb86d50: ldur            w2, [x0, #0xf]
    // 0xb86d54: DecompressPointer r2
    //     0xb86d54: add             x2, x2, HEAP, lsl #32
    // 0xb86d58: LoadField: r3 = r2->field_b
    //     0xb86d58: ldur            w3, [x2, #0xb]
    // 0xb86d5c: DecompressPointer r3
    //     0xb86d5c: add             x3, x3, HEAP, lsl #32
    // 0xb86d60: cmp             w1, w3
    // 0xb86d64: b.ne            #0xb86d74
    // 0xb86d68: SaveReg r0
    //     0xb86d68: str             x0, [SP, #-8]!
    // 0xb86d6c: r0 = _growToNextCapacity()
    //     0xb86d6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb86d70: add             SP, SP, #8
    // 0xb86d74: ldur            x2, [fp, #-0x28]
    // 0xb86d78: ldur            x0, [fp, #-0x30]
    // 0xb86d7c: r3 = LoadInt32Instr(r0)
    //     0xb86d7c: sbfx            x3, x0, #1, #0x1f
    // 0xb86d80: add             x0, x3, #1
    // 0xb86d84: lsl             x1, x0, #1
    // 0xb86d88: StoreField: r2->field_b = r1
    //     0xb86d88: stur            w1, [x2, #0xb]
    // 0xb86d8c: mov             x1, x3
    // 0xb86d90: cmp             x1, x0
    // 0xb86d94: b.hs            #0xb86e28
    // 0xb86d98: LoadField: r1 = r2->field_f
    //     0xb86d98: ldur            w1, [x2, #0xf]
    // 0xb86d9c: DecompressPointer r1
    //     0xb86d9c: add             x1, x1, HEAP, lsl #32
    // 0xb86da0: ldur            x0, [fp, #-0x10]
    // 0xb86da4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb86da4: add             x25, x1, x3, lsl #2
    //     0xb86da8: add             x25, x25, #0xf
    //     0xb86dac: str             w0, [x25]
    //     0xb86db0: tbz             w0, #0, #0xb86dcc
    //     0xb86db4: ldurb           w16, [x1, #-1]
    //     0xb86db8: ldurb           w17, [x0, #-1]
    //     0xb86dbc: and             x16, x17, x16, lsr #2
    //     0xb86dc0: tst             x16, HEAP, lsr #32
    //     0xb86dc4: b.eq            #0xb86dcc
    //     0xb86dc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb86dcc: ldur            x16, [fp, #-0x20]
    // 0xb86dd0: ldur            lr, [fp, #-8]
    // 0xb86dd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb86dd8: r0 = remove()
    //     0xb86dd8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86ddc: add             SP, SP, #0x10
    // 0xb86de0: ldr             x0, [fp, #0x10]
    // 0xb86de4: ldur            x2, [fp, #-0x20]
    // 0xb86de8: ldur            x3, [fp, #-0x18]
    // 0xb86dec: b               #0xb86b6c
    // 0xb86df0: r0 = Null
    //     0xb86df0: mov             x0, NULL
    // 0xb86df4: LeaveFrame
    //     0xb86df4: mov             SP, fp
    //     0xb86df8: ldp             fp, lr, [SP], #0x10
    // 0xb86dfc: ret
    //     0xb86dfc: ret             
    // 0xb86e00: r0 = noElement()
    //     0xb86e00: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xb86e04: r0 = Throw()
    //     0xb86e04: bl              #0xcfcd40  ; ThrowStub
    // 0xb86e08: brk             #0
    // 0xb86e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86e10: b               #0xb86b3c
    // 0xb86e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86e18: b               #0xb86b78
    // 0xb86e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86e1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86e24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb86e28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0xb86e3c, size: 0xc0
    // 0xb86e3c: EnterFrame
    //     0xb86e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e40: mov             fp, SP
    // 0xb86e44: AllocStack(0x8)
    //     0xb86e44: sub             SP, SP, #8
    // 0xb86e48: CheckStackOverflow
    //     0xb86e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86e4c: cmp             SP, x16
    //     0xb86e50: b.ls            #0xb86ef4
    // 0xb86e54: r1 = 3
    //     0xb86e54: movz            x1, #0x3
    // 0xb86e58: r0 = AllocateContext()
    //     0xb86e58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb86e5c: mov             x1, x0
    // 0xb86e60: ldr             x0, [fp, #0x28]
    // 0xb86e64: StoreField: r1->field_f = r0
    //     0xb86e64: stur            w0, [x1, #0xf]
    // 0xb86e68: ldr             x3, [fp, #0x20]
    // 0xb86e6c: StoreField: r1->field_13 = r3
    //     0xb86e6c: stur            w3, [x1, #0x13]
    // 0xb86e70: ldr             x2, [fp, #0x18]
    // 0xb86e74: ArrayStore: r1[0] = r2  ; List_4
    //     0xb86e74: stur            w2, [x1, #0x17]
    // 0xb86e78: LoadField: r4 = r0->field_f
    //     0xb86e78: ldur            w4, [x0, #0xf]
    // 0xb86e7c: DecompressPointer r4
    //     0xb86e7c: add             x4, x4, HEAP, lsl #32
    // 0xb86e80: mov             x2, x1
    // 0xb86e84: stur            x4, [fp, #-8]
    // 0xb86e88: r1 = Function '<anonymous closure>':.
    //     0xb86e88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] AnonymousClosure: (0xb86efc), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0xb86e3c)
    //     0xb86e8c: ldr             x1, [x1, #0xc0]
    // 0xb86e90: r0 = AllocateClosure()
    //     0xb86e90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb86e94: ldur            x16, [fp, #-8]
    // 0xb86e98: ldr             lr, [fp, #0x20]
    // 0xb86e9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb86ea0: SaveReg r0
    //     0xb86ea0: str             x0, [SP, #-8]!
    // 0xb86ea4: r0 = putIfAbsent()
    //     0xb86ea4: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb86ea8: add             SP, SP, #0x18
    // 0xb86eac: mov             x1, x0
    // 0xb86eb0: LoadField: r2 = r1->field_b
    //     0xb86eb0: ldur            w2, [x1, #0xb]
    // 0xb86eb4: DecompressPointer r2
    //     0xb86eb4: add             x2, x2, HEAP, lsl #32
    // 0xb86eb8: cmp             w2, NULL
    // 0xb86ebc: b.ne            #0xb86ee4
    // 0xb86ec0: ldr             x0, [fp, #0x10]
    // 0xb86ec4: StoreField: r1->field_b = r0
    //     0xb86ec4: stur            w0, [x1, #0xb]
    //     0xb86ec8: tbz             w0, #0, #0xb86ee4
    //     0xb86ecc: ldurb           w16, [x1, #-1]
    //     0xb86ed0: ldurb           w17, [x0, #-1]
    //     0xb86ed4: and             x16, x17, x16, lsr #2
    //     0xb86ed8: tst             x16, HEAP, lsr #32
    //     0xb86edc: b.eq            #0xb86ee4
    //     0xb86ee0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb86ee4: r0 = Null
    //     0xb86ee4: mov             x0, NULL
    // 0xb86ee8: LeaveFrame
    //     0xb86ee8: mov             SP, fp
    //     0xb86eec: ldp             fp, lr, [SP], #0x10
    // 0xb86ef0: ret
    //     0xb86ef0: ret             
    // 0xb86ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86ef8: b               #0xb86e54
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0xb86efc, size: 0x7c
    // 0xb86efc: EnterFrame
    //     0xb86efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb86f00: mov             fp, SP
    // 0xb86f04: AllocStack(0x10)
    //     0xb86f04: sub             SP, SP, #0x10
    // 0xb86f08: SetupParameters([dynamic _ /* r0 */])
    //     0xb86f08: ldr             x0, [fp, #0x10]
    //     0xb86f0c: ldur            w2, [x0, #0x17]
    //     0xb86f10: add             x2, x2, HEAP, lsl #32
    //     0xb86f14: stur            x2, [fp, #-0x10]
    // 0xb86f18: CheckStackOverflow
    //     0xb86f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86f1c: cmp             SP, x16
    //     0xb86f20: b.ls            #0xb86f70
    // 0xb86f24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb86f24: ldur            w0, [x2, #0x17]
    // 0xb86f28: DecompressPointer r0
    //     0xb86f28: add             x0, x0, HEAP, lsl #32
    // 0xb86f2c: stur            x0, [fp, #-8]
    // 0xb86f30: r0 = _LiveImage()
    //     0xb86f30: bl              #0xb872c4  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0xb86f34: ldur            x2, [fp, #-0x10]
    // 0xb86f38: r1 = Function '<anonymous closure>':.
    //     0xb86f38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0c8] AnonymousClosure: (0xb872d4), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0xb86e3c)
    //     0xb86f3c: ldr             x1, [x1, #0xc8]
    // 0xb86f40: stur            x0, [fp, #-0x10]
    // 0xb86f44: r0 = AllocateClosure()
    //     0xb86f44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb86f48: ldur            x16, [fp, #-0x10]
    // 0xb86f4c: ldur            lr, [fp, #-8]
    // 0xb86f50: stp             lr, x16, [SP, #-0x10]!
    // 0xb86f54: SaveReg r0
    //     0xb86f54: str             x0, [SP, #-8]!
    // 0xb86f58: r0 = _LiveImage()
    //     0xb86f58: bl              #0xb86f78  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0xb86f5c: add             SP, SP, #0x18
    // 0xb86f60: ldur            x0, [fp, #-0x10]
    // 0xb86f64: LeaveFrame
    //     0xb86f64: mov             SP, fp
    //     0xb86f68: ldp             fp, lr, [SP], #0x10
    // 0xb86f6c: ret
    //     0xb86f6c: ret             
    // 0xb86f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86f74: b               #0xb86f24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb872d4, size: 0x5c
    // 0xb872d4: EnterFrame
    //     0xb872d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb872d8: mov             fp, SP
    // 0xb872dc: ldr             x0, [fp, #0x10]
    // 0xb872e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb872e0: ldur            w1, [x0, #0x17]
    // 0xb872e4: DecompressPointer r1
    //     0xb872e4: add             x1, x1, HEAP, lsl #32
    // 0xb872e8: CheckStackOverflow
    //     0xb872e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb872ec: cmp             SP, x16
    //     0xb872f0: b.ls            #0xb87328
    // 0xb872f4: LoadField: r0 = r1->field_f
    //     0xb872f4: ldur            w0, [x1, #0xf]
    // 0xb872f8: DecompressPointer r0
    //     0xb872f8: add             x0, x0, HEAP, lsl #32
    // 0xb872fc: LoadField: r2 = r0->field_f
    //     0xb872fc: ldur            w2, [x0, #0xf]
    // 0xb87300: DecompressPointer r2
    //     0xb87300: add             x2, x2, HEAP, lsl #32
    // 0xb87304: LoadField: r0 = r1->field_13
    //     0xb87304: ldur            w0, [x1, #0x13]
    // 0xb87308: DecompressPointer r0
    //     0xb87308: add             x0, x0, HEAP, lsl #32
    // 0xb8730c: stp             x0, x2, [SP, #-0x10]!
    // 0xb87310: r0 = remove()
    //     0xb87310: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb87314: add             SP, SP, #0x10
    // 0xb87318: r0 = Null
    //     0xb87318: mov             x0, NULL
    // 0xb8731c: LeaveFrame
    //     0xb8731c: mov             SP, fp
    //     0xb87320: ldp             fp, lr, [SP], #0x10
    // 0xb87324: ret
    //     0xb87324: ret             
    // 0xb87328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8732c: b               #0xb872f4
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0xb87330, size: 0x238
    // 0xb87330: EnterFrame
    //     0xb87330: stp             fp, lr, [SP, #-0x10]!
    //     0xb87334: mov             fp, SP
    // 0xb87338: AllocStack(0x28)
    //     0xb87338: sub             SP, SP, #0x28
    // 0xb8733c: SetupParameters([dynamic _ /* r0 */])
    //     0xb8733c: ldr             x0, [fp, #0x20]
    //     0xb87340: ldur            w1, [x0, #0x17]
    //     0xb87344: add             x1, x1, HEAP, lsl #32
    //     0xb87348: stur            x1, [fp, #-0x10]
    // 0xb8734c: CheckStackOverflow
    //     0xb8734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87350: cmp             SP, x16
    //     0xb87354: b.ls            #0xb87558
    // 0xb87358: ldr             x0, [fp, #0x18]
    // 0xb8735c: cmp             w0, NULL
    // 0xb87360: b.eq            #0xb873ac
    // 0xb87364: LoadField: r2 = r0->field_7
    //     0xb87364: ldur            w2, [x0, #7]
    // 0xb87368: DecompressPointer r2
    //     0xb87368: add             x2, x2, HEAP, lsl #32
    // 0xb8736c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb8736c: ldur            x3, [x2, #0x17]
    // 0xb87370: LoadField: r4 = r2->field_f
    //     0xb87370: ldur            x4, [x2, #0xf]
    // 0xb87374: mul             x2, x3, x4
    // 0xb87378: lsl             x3, x2, #2
    // 0xb8737c: stur            x3, [fp, #-8]
    // 0xb87380: SaveReg r0
    //     0xb87380: str             x0, [SP, #-8]!
    // 0xb87384: r0 = dispose()
    //     0xb87384: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xb87388: add             SP, SP, #8
    // 0xb8738c: ldur            x2, [fp, #-8]
    // 0xb87390: r0 = BoxInt64Instr(r2)
    //     0xb87390: sbfiz           x0, x2, #1, #0x1f
    //     0xb87394: cmp             x2, x0, asr #1
    //     0xb87398: b.eq            #0xb873a4
    //     0xb8739c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb873a0: stur            x2, [x0, #7]
    // 0xb873a4: mov             x1, x0
    // 0xb873a8: b               #0xb873b0
    // 0xb873ac: r1 = Null
    //     0xb873ac: mov             x1, NULL
    // 0xb873b0: ldur            x0, [fp, #-0x10]
    // 0xb873b4: stur            x1, [fp, #-0x20]
    // 0xb873b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb873b8: ldur            w2, [x0, #0x17]
    // 0xb873bc: DecompressPointer r2
    //     0xb873bc: add             x2, x2, HEAP, lsl #32
    // 0xb873c0: stur            x2, [fp, #-0x18]
    // 0xb873c4: cmp             w2, NULL
    // 0xb873c8: b.eq            #0xb87560
    // 0xb873cc: r0 = _CachedImage()
    //     0xb873cc: bl              #0xb86e2c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0xb873d0: mov             x1, x0
    // 0xb873d4: ldur            x0, [fp, #-0x18]
    // 0xb873d8: stur            x1, [fp, #-0x28]
    // 0xb873dc: StoreField: r1->field_7 = r0
    //     0xb873dc: stur            w0, [x1, #7]
    // 0xb873e0: ldur            x2, [fp, #-0x20]
    // 0xb873e4: StoreField: r1->field_b = r2
    //     0xb873e4: stur            w2, [x1, #0xb]
    // 0xb873e8: SaveReg r0
    //     0xb873e8: str             x0, [SP, #-8]!
    // 0xb873ec: r0 = keepAlive()
    //     0xb873ec: bl              #0x9baa70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xb873f0: add             SP, SP, #8
    // 0xb873f4: ldur            x1, [fp, #-0x28]
    // 0xb873f8: StoreField: r1->field_f = r0
    //     0xb873f8: stur            w0, [x1, #0xf]
    //     0xb873fc: ldurb           w16, [x1, #-1]
    //     0xb87400: ldurb           w17, [x0, #-1]
    //     0xb87404: and             x16, x17, x16, lsr #2
    //     0xb87408: tst             x16, HEAP, lsr #32
    //     0xb8740c: b.eq            #0xb87414
    //     0xb87410: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb87414: ldur            x0, [fp, #-0x10]
    // 0xb87418: LoadField: r2 = r0->field_f
    //     0xb87418: ldur            w2, [x0, #0xf]
    // 0xb8741c: DecompressPointer r2
    //     0xb8741c: add             x2, x2, HEAP, lsl #32
    // 0xb87420: LoadField: r3 = r0->field_13
    //     0xb87420: ldur            w3, [x0, #0x13]
    // 0xb87424: DecompressPointer r3
    //     0xb87424: add             x3, x3, HEAP, lsl #32
    // 0xb87428: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb87428: ldur            w4, [x0, #0x17]
    // 0xb8742c: DecompressPointer r4
    //     0xb8742c: add             x4, x4, HEAP, lsl #32
    // 0xb87430: stp             x3, x2, [SP, #-0x10]!
    // 0xb87434: ldur            x16, [fp, #-0x20]
    // 0xb87438: stp             x16, x4, [SP, #-0x10]!
    // 0xb8743c: r0 = _trackLiveImage()
    //     0xb8743c: bl              #0xb86e3c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xb87440: add             SP, SP, #0x20
    // 0xb87444: ldur            x1, [fp, #-0x10]
    // 0xb87448: LoadField: r2 = r1->field_1f
    //     0xb87448: ldur            w2, [x1, #0x1f]
    // 0xb8744c: DecompressPointer r2
    //     0xb8744c: add             x2, x2, HEAP, lsl #32
    // 0xb87450: mov             x0, x2
    // 0xb87454: stur            x2, [fp, #-0x18]
    // 0xb87458: tbnz            w0, #5, #0xb87460
    // 0xb8745c: r0 = AssertBoolean()
    //     0xb8745c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb87460: ldur            x0, [fp, #-0x18]
    // 0xb87464: tbnz            w0, #4, #0xb87494
    // 0xb87468: ldur            x0, [fp, #-0x10]
    // 0xb8746c: LoadField: r1 = r0->field_f
    //     0xb8746c: ldur            w1, [x0, #0xf]
    // 0xb87470: DecompressPointer r1
    //     0xb87470: add             x1, x1, HEAP, lsl #32
    // 0xb87474: LoadField: r2 = r0->field_13
    //     0xb87474: ldur            w2, [x0, #0x13]
    // 0xb87478: DecompressPointer r2
    //     0xb87478: add             x2, x2, HEAP, lsl #32
    // 0xb8747c: stp             x2, x1, [SP, #-0x10]!
    // 0xb87480: ldur            x16, [fp, #-0x28]
    // 0xb87484: SaveReg r16
    //     0xb87484: str             x16, [SP, #-8]!
    // 0xb87488: r0 = _touch()
    //     0xb87488: bl              #0xb86a80  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0xb8748c: add             SP, SP, #0x18
    // 0xb87490: b               #0xb874a4
    // 0xb87494: ldur            x16, [fp, #-0x28]
    // 0xb87498: SaveReg r16
    //     0xb87498: str             x16, [SP, #-8]!
    // 0xb8749c: r0 = dispose()
    //     0xb8749c: bl              #0x5721a4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb874a0: add             SP, SP, #8
    // 0xb874a4: ldur            x0, [fp, #-0x10]
    // 0xb874a8: LoadField: r1 = r0->field_f
    //     0xb874a8: ldur            w1, [x0, #0xf]
    // 0xb874ac: DecompressPointer r1
    //     0xb874ac: add             x1, x1, HEAP, lsl #32
    // 0xb874b0: LoadField: r2 = r1->field_7
    //     0xb874b0: ldur            w2, [x1, #7]
    // 0xb874b4: DecompressPointer r2
    //     0xb874b4: add             x2, x2, HEAP, lsl #32
    // 0xb874b8: LoadField: r1 = r0->field_13
    //     0xb874b8: ldur            w1, [x0, #0x13]
    // 0xb874bc: DecompressPointer r1
    //     0xb874bc: add             x1, x1, HEAP, lsl #32
    // 0xb874c0: stp             x1, x2, [SP, #-0x10]!
    // 0xb874c4: r0 = remove()
    //     0xb874c4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb874c8: add             SP, SP, #0x10
    // 0xb874cc: ldur            x1, [fp, #-0x10]
    // 0xb874d0: LoadField: r2 = r1->field_1b
    //     0xb874d0: ldur            w2, [x1, #0x1b]
    // 0xb874d4: DecompressPointer r2
    //     0xb874d4: add             x2, x2, HEAP, lsl #32
    // 0xb874d8: mov             x0, x2
    // 0xb874dc: stur            x2, [fp, #-0x18]
    // 0xb874e0: tbnz            w0, #5, #0xb874e8
    // 0xb874e4: r0 = AssertBoolean()
    //     0xb874e4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb874e8: ldur            x0, [fp, #-0x18]
    // 0xb874ec: tbz             w0, #4, #0xb8753c
    // 0xb874f0: ldur            x0, [fp, #-0x10]
    // 0xb874f4: LoadField: r1 = r0->field_23
    //     0xb874f4: ldur            w1, [x0, #0x23]
    // 0xb874f8: DecompressPointer r1
    //     0xb874f8: add             x1, x1, HEAP, lsl #32
    // 0xb874fc: r16 = Sentinel
    //     0xb874fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb87500: cmp             w1, w16
    // 0xb87504: b.ne            #0xb8751c
    // 0xb87508: r16 = "pendingImage"
    //     0xb87508: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e090] "pendingImage"
    //     0xb8750c: ldr             x16, [x16, #0x90]
    // 0xb87510: SaveReg r16
    //     0xb87510: str             x16, [SP, #-8]!
    // 0xb87514: r0 = _throwLocalNotInitialized()
    //     0xb87514: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb87518: add             SP, SP, #8
    // 0xb8751c: ldur            x0, [fp, #-0x10]
    // 0xb87520: LoadField: r1 = r0->field_23
    //     0xb87520: ldur            w1, [x0, #0x23]
    // 0xb87524: DecompressPointer r1
    //     0xb87524: add             x1, x1, HEAP, lsl #32
    // 0xb87528: cmp             w1, NULL
    // 0xb8752c: b.eq            #0xb87564
    // 0xb87530: SaveReg r1
    //     0xb87530: str             x1, [SP, #-8]!
    // 0xb87534: r0 = removeListener()
    //     0xb87534: bl              #0x5720dc  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xb87538: add             SP, SP, #8
    // 0xb8753c: ldur            x1, [fp, #-0x10]
    // 0xb87540: r17 = true
    //     0xb87540: add             x17, NULL, #0x20  ; true
    // 0xb87544: StoreField: r1->field_1b = r17
    //     0xb87544: stur            w17, [x1, #0x1b]
    // 0xb87548: r0 = Null
    //     0xb87548: mov             x0, NULL
    // 0xb8754c: LeaveFrame
    //     0xb8754c: mov             SP, fp
    //     0xb87550: ldp             fp, lr, [SP], #0x10
    // 0xb87554: ret
    //     0xb87554: ret             
    // 0xb87558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8755c: b               #0xb87358
    // 0xb87560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87564: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb87564: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  bool evict(ImageCache, Object) {
    // ** addr: 0xc8b314, size: 0x10c
    // 0xc8b314: EnterFrame
    //     0xc8b314: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b318: mov             fp, SP
    // 0xc8b31c: CheckStackOverflow
    //     0xc8b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b320: cmp             SP, x16
    //     0xc8b324: b.ls            #0xc8b414
    // 0xc8b328: ldr             x0, [fp, #0x18]
    // 0xc8b32c: LoadField: r1 = r0->field_f
    //     0xc8b32c: ldur            w1, [x0, #0xf]
    // 0xc8b330: DecompressPointer r1
    //     0xc8b330: add             x1, x1, HEAP, lsl #32
    // 0xc8b334: ldr             x16, [fp, #0x10]
    // 0xc8b338: stp             x16, x1, [SP, #-0x10]!
    // 0xc8b33c: r0 = remove()
    //     0xc8b33c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc8b340: add             SP, SP, #0x10
    // 0xc8b344: cmp             w0, NULL
    // 0xc8b348: b.eq            #0xc8b358
    // 0xc8b34c: SaveReg r0
    //     0xc8b34c: str             x0, [SP, #-8]!
    // 0xc8b350: r0 = dispose()
    //     0xc8b350: bl              #0xb871f8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xc8b354: add             SP, SP, #8
    // 0xc8b358: ldr             x0, [fp, #0x18]
    // 0xc8b35c: LoadField: r1 = r0->field_7
    //     0xc8b35c: ldur            w1, [x0, #7]
    // 0xc8b360: DecompressPointer r1
    //     0xc8b360: add             x1, x1, HEAP, lsl #32
    // 0xc8b364: ldr             x16, [fp, #0x10]
    // 0xc8b368: stp             x16, x1, [SP, #-0x10]!
    // 0xc8b36c: r0 = remove()
    //     0xc8b36c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc8b370: add             SP, SP, #0x10
    // 0xc8b374: cmp             w0, NULL
    // 0xc8b378: b.eq            #0xc8b398
    // 0xc8b37c: SaveReg r0
    //     0xc8b37c: str             x0, [SP, #-8]!
    // 0xc8b380: r0 = removeListener()
    //     0xc8b380: bl              #0x5720dc  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xc8b384: add             SP, SP, #8
    // 0xc8b388: r0 = true
    //     0xc8b388: add             x0, NULL, #0x20  ; true
    // 0xc8b38c: LeaveFrame
    //     0xc8b38c: mov             SP, fp
    //     0xc8b390: ldp             fp, lr, [SP], #0x10
    // 0xc8b394: ret
    //     0xc8b394: ret             
    // 0xc8b398: ldr             x0, [fp, #0x18]
    // 0xc8b39c: LoadField: r1 = r0->field_b
    //     0xc8b39c: ldur            w1, [x0, #0xb]
    // 0xc8b3a0: DecompressPointer r1
    //     0xc8b3a0: add             x1, x1, HEAP, lsl #32
    // 0xc8b3a4: ldr             x16, [fp, #0x10]
    // 0xc8b3a8: stp             x16, x1, [SP, #-0x10]!
    // 0xc8b3ac: r0 = remove()
    //     0xc8b3ac: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc8b3b0: add             SP, SP, #0x10
    // 0xc8b3b4: cmp             w0, NULL
    // 0xc8b3b8: b.eq            #0xc8b404
    // 0xc8b3bc: ldr             x1, [fp, #0x18]
    // 0xc8b3c0: LoadField: r2 = r1->field_23
    //     0xc8b3c0: ldur            x2, [x1, #0x23]
    // 0xc8b3c4: LoadField: r3 = r0->field_b
    //     0xc8b3c4: ldur            w3, [x0, #0xb]
    // 0xc8b3c8: DecompressPointer r3
    //     0xc8b3c8: add             x3, x3, HEAP, lsl #32
    // 0xc8b3cc: cmp             w3, NULL
    // 0xc8b3d0: b.eq            #0xc8b41c
    // 0xc8b3d4: r4 = LoadInt32Instr(r3)
    //     0xc8b3d4: sbfx            x4, x3, #1, #0x1f
    //     0xc8b3d8: tbz             w3, #0, #0xc8b3e0
    //     0xc8b3dc: ldur            x4, [x3, #7]
    // 0xc8b3e0: sub             x3, x2, x4
    // 0xc8b3e4: StoreField: r1->field_23 = r3
    //     0xc8b3e4: stur            x3, [x1, #0x23]
    // 0xc8b3e8: SaveReg r0
    //     0xc8b3e8: str             x0, [SP, #-8]!
    // 0xc8b3ec: r0 = dispose()
    //     0xc8b3ec: bl              #0x5721a4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xc8b3f0: add             SP, SP, #8
    // 0xc8b3f4: r0 = true
    //     0xc8b3f4: add             x0, NULL, #0x20  ; true
    // 0xc8b3f8: LeaveFrame
    //     0xc8b3f8: mov             SP, fp
    //     0xc8b3fc: ldp             fp, lr, [SP], #0x10
    // 0xc8b400: ret
    //     0xc8b400: ret             
    // 0xc8b404: r0 = false
    //     0xc8b404: add             x0, NULL, #0x30  ; false
    // 0xc8b408: LeaveFrame
    //     0xc8b408: mov             SP, fp
    //     0xc8b40c: ldp             fp, lr, [SP], #0x10
    // 0xc8b410: ret
    //     0xc8b410: ret             
    // 0xc8b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b418: b               #0xc8b328
    // 0xc8b41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b41c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
