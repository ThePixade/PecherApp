// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 66213, size: 0x8
class :: {
}

// class id: 2205, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x572380, size: 0x120
    // 0x572380: EnterFrame
    //     0x572380: stp             fp, lr, [SP, #-0x10]!
    //     0x572384: mov             fp, SP
    // 0x572388: AllocStack(0x8)
    //     0x572388: sub             SP, SP, #8
    // 0x57238c: CheckStackOverflow
    //     0x57238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572390: cmp             SP, x16
    //     0x572394: b.ls            #0x572494
    // 0x572398: ldr             x0, [fp, #0x10]
    // 0x57239c: LoadField: r1 = r0->field_7
    //     0x57239c: ldur            w1, [x0, #7]
    // 0x5723a0: DecompressPointer r1
    //     0x5723a0: add             x1, x1, HEAP, lsl #32
    // 0x5723a4: stur            x1, [fp, #-8]
    // 0x5723a8: cmp             w1, NULL
    // 0x5723ac: b.eq            #0x57249c
    // 0x5723b0: LoadField: r2 = r1->field_1f
    //     0x5723b0: ldur            x2, [x1, #0x1f]
    // 0x5723b4: sub             x3, x2, #1
    // 0x5723b8: StoreField: r1->field_1f = r3
    //     0x5723b8: stur            x3, [x1, #0x1f]
    // 0x5723bc: r2 = LoadClassIdInstr(r1)
    //     0x5723bc: ldurh           w2, [x1, #1]
    // 0x5723c0: lsl             x2, x2, #1
    // 0x5723c4: r17 = 5550
    //     0x5723c4: movz            x17, #0x15ae
    // 0x5723c8: cmp             w2, w17
    // 0x5723cc: b.ne            #0x57245c
    // 0x5723d0: SaveReg r1
    //     0x5723d0: str             x1, [SP, #-8]!
    // 0x5723d4: r0 = _maybeDispose()
    //     0x5723d4: bl              #0xc82318  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x5723d8: add             SP, SP, #8
    // 0x5723dc: ldur            x1, [fp, #-8]
    // 0x5723e0: LoadField: r0 = r1->field_27
    //     0x5723e0: ldur            w0, [x1, #0x27]
    // 0x5723e4: DecompressPointer r0
    //     0x5723e4: add             x0, x0, HEAP, lsl #32
    // 0x5723e8: tbnz            w0, #4, #0x57247c
    // 0x5723ec: LoadField: r0 = r1->field_2f
    //     0x5723ec: ldur            w0, [x1, #0x2f]
    // 0x5723f0: DecompressPointer r0
    //     0x5723f0: add             x0, x0, HEAP, lsl #32
    // 0x5723f4: cmp             w0, NULL
    // 0x5723f8: b.eq            #0x57241c
    // 0x5723fc: r2 = LoadClassIdInstr(r0)
    //     0x5723fc: ldurh           w2, [x0, #1]
    // 0x572400: stp             NULL, x0, [SP, #-0x10]!
    // 0x572404: mov             x0, x2
    // 0x572408: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x572408: add             lr, x0, #0x3bc
    //     0x57240c: ldr             lr, [x21, lr, lsl #3]
    //     0x572410: blr             lr
    // 0x572414: add             SP, SP, #0x10
    // 0x572418: ldur            x1, [fp, #-8]
    // 0x57241c: LoadField: r0 = r1->field_2f
    //     0x57241c: ldur            w0, [x1, #0x2f]
    // 0x572420: DecompressPointer r0
    //     0x572420: add             x0, x0, HEAP, lsl #32
    // 0x572424: cmp             w0, NULL
    // 0x572428: b.ne            #0x572434
    // 0x57242c: mov             x0, x1
    // 0x572430: b               #0x572454
    // 0x572434: r2 = LoadClassIdInstr(r0)
    //     0x572434: ldurh           w2, [x0, #1]
    // 0x572438: SaveReg r0
    //     0x572438: str             x0, [SP, #-8]!
    // 0x57243c: mov             x0, x2
    // 0x572440: r0 = GDT[cid_x0 + -0x96b]()
    //     0x572440: sub             lr, x0, #0x96b
    //     0x572444: ldr             lr, [x21, lr, lsl #3]
    //     0x572448: blr             lr
    // 0x57244c: add             SP, SP, #8
    // 0x572450: ldur            x0, [fp, #-8]
    // 0x572454: StoreField: r0->field_2f = rNULL
    //     0x572454: stur            NULL, [x0, #0x2f]
    // 0x572458: b               #0x57247c
    // 0x57245c: mov             x0, x1
    // 0x572460: r1 = LoadClassIdInstr(r0)
    //     0x572460: ldurh           w1, [x0, #1]
    // 0x572464: SaveReg r0
    //     0x572464: str             x0, [SP, #-8]!
    // 0x572468: mov             x0, x1
    // 0x57246c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57246c: sub             lr, x0, #1, lsl #12
    //     0x572470: ldr             lr, [x21, lr, lsl #3]
    //     0x572474: blr             lr
    // 0x572478: add             SP, SP, #8
    // 0x57247c: ldr             x1, [fp, #0x10]
    // 0x572480: StoreField: r1->field_7 = rNULL
    //     0x572480: stur            NULL, [x1, #7]
    // 0x572484: r0 = Null
    //     0x572484: mov             x0, NULL
    // 0x572488: LeaveFrame
    //     0x572488: mov             SP, fp
    //     0x57248c: ldp             fp, lr, [SP], #0x10
    // 0x572490: ret
    //     0x572490: ret             
    // 0x572494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572498: b               #0x572398
    // 0x57249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57249c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2206, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc3ff78, size: 0x14c
    // 0xc3ff78: EnterFrame
    //     0xc3ff78: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ff7c: mov             fp, SP
    // 0xc3ff80: CheckStackOverflow
    //     0xc3ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ff84: cmp             SP, x16
    //     0xc3ff88: b.ls            #0xc400bc
    // 0xc3ff8c: ldr             x0, [fp, #0x10]
    // 0xc3ff90: cmp             w0, NULL
    // 0xc3ff94: b.ne            #0xc3ffa8
    // 0xc3ff98: r0 = false
    //     0xc3ff98: add             x0, NULL, #0x30  ; false
    // 0xc3ff9c: LeaveFrame
    //     0xc3ff9c: mov             SP, fp
    //     0xc3ffa0: ldp             fp, lr, [SP], #0x10
    // 0xc3ffa4: ret
    //     0xc3ffa4: ret             
    // 0xc3ffa8: SaveReg r0
    //     0xc3ffa8: str             x0, [SP, #-8]!
    // 0xc3ffac: r0 = runtimeType()
    //     0xc3ffac: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3ffb0: add             SP, SP, #8
    // 0xc3ffb4: r1 = LoadClassIdInstr(r0)
    //     0xc3ffb4: ldurh           w1, [x0, #1]
    // 0xc3ffb8: r16 = ImageStreamListener
    //     0xc3ffb8: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] Type: ImageStreamListener
    // 0xc3ffbc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3ffc0: mov             x0, x1
    // 0xc3ffc4: mov             lr, x0
    // 0xc3ffc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ffcc: blr             lr
    // 0xc3ffd0: add             SP, SP, #0x10
    // 0xc3ffd4: tbz             w0, #4, #0xc3ffe8
    // 0xc3ffd8: r0 = false
    //     0xc3ffd8: add             x0, NULL, #0x30  ; false
    // 0xc3ffdc: LeaveFrame
    //     0xc3ffdc: mov             SP, fp
    //     0xc3ffe0: ldp             fp, lr, [SP], #0x10
    // 0xc3ffe4: ret
    //     0xc3ffe4: ret             
    // 0xc3ffe8: ldr             x1, [fp, #0x10]
    // 0xc3ffec: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3ffec: movz            x0, #0x74
    //     0xc3fff0: tbz             w1, #0, #0xc3fffc
    //     0xc3fff4: ldurh           w0, [x1, #1]
    //     0xc3fff8: lsl             x0, x0, #1
    // 0xc3fffc: r17 = 4412
    //     0xc3fffc: movz            x17, #0x113c
    // 0xc40000: cmp             w0, w17
    // 0xc40004: b.ne            #0xc400ac
    // 0xc40008: ldr             x2, [fp, #0x18]
    // 0xc4000c: LoadField: r0 = r1->field_7
    //     0xc4000c: ldur            w0, [x1, #7]
    // 0xc40010: DecompressPointer r0
    //     0xc40010: add             x0, x0, HEAP, lsl #32
    // 0xc40014: LoadField: r3 = r2->field_7
    //     0xc40014: ldur            w3, [x2, #7]
    // 0xc40018: DecompressPointer r3
    //     0xc40018: add             x3, x3, HEAP, lsl #32
    // 0xc4001c: r4 = LoadClassIdInstr(r0)
    //     0xc4001c: ldurh           w4, [x0, #1]
    // 0xc40020: stp             x3, x0, [SP, #-0x10]!
    // 0xc40024: mov             x0, x4
    // 0xc40028: mov             lr, x0
    // 0xc4002c: ldr             lr, [x21, lr, lsl #3]
    // 0xc40030: blr             lr
    // 0xc40034: add             SP, SP, #0x10
    // 0xc40038: tbnz            w0, #4, #0xc400ac
    // 0xc4003c: ldr             x2, [fp, #0x18]
    // 0xc40040: ldr             x1, [fp, #0x10]
    // 0xc40044: LoadField: r0 = r1->field_b
    //     0xc40044: ldur            w0, [x1, #0xb]
    // 0xc40048: DecompressPointer r0
    //     0xc40048: add             x0, x0, HEAP, lsl #32
    // 0xc4004c: LoadField: r3 = r2->field_b
    //     0xc4004c: ldur            w3, [x2, #0xb]
    // 0xc40050: DecompressPointer r3
    //     0xc40050: add             x3, x3, HEAP, lsl #32
    // 0xc40054: r4 = LoadClassIdInstr(r0)
    //     0xc40054: ldurh           w4, [x0, #1]
    // 0xc40058: stp             x3, x0, [SP, #-0x10]!
    // 0xc4005c: mov             x0, x4
    // 0xc40060: mov             lr, x0
    // 0xc40064: ldr             lr, [x21, lr, lsl #3]
    // 0xc40068: blr             lr
    // 0xc4006c: add             SP, SP, #0x10
    // 0xc40070: tbnz            w0, #4, #0xc400ac
    // 0xc40074: ldr             x1, [fp, #0x18]
    // 0xc40078: ldr             x0, [fp, #0x10]
    // 0xc4007c: LoadField: r2 = r0->field_f
    //     0xc4007c: ldur            w2, [x0, #0xf]
    // 0xc40080: DecompressPointer r2
    //     0xc40080: add             x2, x2, HEAP, lsl #32
    // 0xc40084: LoadField: r0 = r1->field_f
    //     0xc40084: ldur            w0, [x1, #0xf]
    // 0xc40088: DecompressPointer r0
    //     0xc40088: add             x0, x0, HEAP, lsl #32
    // 0xc4008c: r1 = LoadClassIdInstr(r2)
    //     0xc4008c: ldurh           w1, [x2, #1]
    // 0xc40090: stp             x0, x2, [SP, #-0x10]!
    // 0xc40094: mov             x0, x1
    // 0xc40098: mov             lr, x0
    // 0xc4009c: ldr             lr, [x21, lr, lsl #3]
    // 0xc400a0: blr             lr
    // 0xc400a4: add             SP, SP, #0x10
    // 0xc400a8: b               #0xc400b0
    // 0xc400ac: r0 = false
    //     0xc400ac: add             x0, NULL, #0x30  ; false
    // 0xc400b0: LeaveFrame
    //     0xc400b0: mov             SP, fp
    //     0xc400b4: ldp             fp, lr, [SP], #0x10
    // 0xc400b8: ret
    //     0xc400b8: ret             
    // 0xc400bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc400bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc400c0: b               #0xc3ff8c
  }
}

// class id: 2207, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x80e5a0, size: 0x44
    // 0x80e5a0: EnterFrame
    //     0x80e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e5a4: mov             fp, SP
    // 0x80e5a8: CheckStackOverflow
    //     0x80e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e5ac: cmp             SP, x16
    //     0x80e5b0: b.ls            #0x80e5dc
    // 0x80e5b4: ldr             x0, [fp, #0x10]
    // 0x80e5b8: LoadField: r1 = r0->field_7
    //     0x80e5b8: ldur            w1, [x0, #7]
    // 0x80e5bc: DecompressPointer r1
    //     0x80e5bc: add             x1, x1, HEAP, lsl #32
    // 0x80e5c0: SaveReg r1
    //     0x80e5c0: str             x1, [SP, #-8]!
    // 0x80e5c4: r0 = dispose()
    //     0x80e5c4: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0x80e5c8: add             SP, SP, #8
    // 0x80e5cc: r0 = Null
    //     0x80e5cc: mov             x0, NULL
    // 0x80e5d0: LeaveFrame
    //     0x80e5d0: mov             SP, fp
    //     0x80e5d4: ldp             fp, lr, [SP], #0x10
    // 0x80e5d8: ret
    //     0x80e5d8: ret             
    // 0x80e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e5e0: b               #0x80e5b4
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x80e95c, size: 0x9c
    // 0x80e95c: EnterFrame
    //     0x80e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e960: mov             fp, SP
    // 0x80e964: CheckStackOverflow
    //     0x80e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e968: cmp             SP, x16
    //     0x80e96c: b.ls            #0x80e9f0
    // 0x80e970: ldr             x0, [fp, #0x10]
    // 0x80e974: LoadField: r1 = r0->field_7
    //     0x80e974: ldur            w1, [x0, #7]
    // 0x80e978: DecompressPointer r1
    //     0x80e978: add             x1, x1, HEAP, lsl #32
    // 0x80e97c: ldr             x2, [fp, #0x18]
    // 0x80e980: LoadField: r3 = r2->field_7
    //     0x80e980: ldur            w3, [x2, #7]
    // 0x80e984: DecompressPointer r3
    //     0x80e984: add             x3, x3, HEAP, lsl #32
    // 0x80e988: LoadField: r4 = r3->field_7
    //     0x80e988: ldur            w4, [x3, #7]
    // 0x80e98c: DecompressPointer r4
    //     0x80e98c: add             x4, x4, HEAP, lsl #32
    // 0x80e990: LoadField: r3 = r1->field_7
    //     0x80e990: ldur            w3, [x1, #7]
    // 0x80e994: DecompressPointer r3
    //     0x80e994: add             x3, x3, HEAP, lsl #32
    // 0x80e998: cmp             w4, w3
    // 0x80e99c: b.ne            #0x80e9e0
    // 0x80e9a0: LoadField: d0 = r2->field_b
    //     0x80e9a0: ldur            d0, [x2, #0xb]
    // 0x80e9a4: fcmp            d0, d0
    // 0x80e9a8: b.vs            #0x80e9e0
    // 0x80e9ac: b.ne            #0x80e9e0
    // 0x80e9b0: LoadField: r1 = r0->field_13
    //     0x80e9b0: ldur            w1, [x0, #0x13]
    // 0x80e9b4: DecompressPointer r1
    //     0x80e9b4: add             x1, x1, HEAP, lsl #32
    // 0x80e9b8: LoadField: r0 = r2->field_13
    //     0x80e9b8: ldur            w0, [x2, #0x13]
    // 0x80e9bc: DecompressPointer r0
    //     0x80e9bc: add             x0, x0, HEAP, lsl #32
    // 0x80e9c0: r2 = LoadClassIdInstr(r1)
    //     0x80e9c0: ldurh           w2, [x1, #1]
    // 0x80e9c4: stp             x0, x1, [SP, #-0x10]!
    // 0x80e9c8: mov             x0, x2
    // 0x80e9cc: mov             lr, x0
    // 0x80e9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x80e9d4: blr             lr
    // 0x80e9d8: add             SP, SP, #0x10
    // 0x80e9dc: b               #0x80e9e4
    // 0x80e9e0: r0 = false
    //     0x80e9e0: add             x0, NULL, #0x30  ; false
    // 0x80e9e4: LeaveFrame
    //     0x80e9e4: mov             SP, fp
    //     0x80e9e8: ldp             fp, lr, [SP], #0x10
    // 0x80e9ec: ret
    //     0x80e9ec: ret             
    // 0x80e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e9f4: b               #0x80e970
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4594, size: 0xac
    // 0xac4594: EnterFrame
    //     0xac4594: stp             fp, lr, [SP, #-0x10]!
    //     0xac4598: mov             fp, SP
    // 0xac459c: CheckStackOverflow
    //     0xac459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac45a0: cmp             SP, x16
    //     0xac45a4: b.ls            #0xac4620
    // 0xac45a8: ldr             x0, [fp, #0x10]
    // 0xac45ac: LoadField: r1 = r0->field_7
    //     0xac45ac: ldur            w1, [x0, #7]
    // 0xac45b0: DecompressPointer r1
    //     0xac45b0: add             x1, x1, HEAP, lsl #32
    // 0xac45b4: LoadField: d0 = r0->field_b
    //     0xac45b4: ldur            d0, [x0, #0xb]
    // 0xac45b8: LoadField: r2 = r0->field_13
    //     0xac45b8: ldur            w2, [x0, #0x13]
    // 0xac45bc: DecompressPointer r2
    //     0xac45bc: add             x2, x2, HEAP, lsl #32
    // 0xac45c0: r0 = inline_Allocate_Double()
    //     0xac45c0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac45c4: add             x0, x0, #0x10
    //     0xac45c8: cmp             x3, x0
    //     0xac45cc: b.ls            #0xac4628
    //     0xac45d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xac45d4: sub             x0, x0, #0xf
    //     0xac45d8: movz            x3, #0x108
    //     0xac45dc: movk            x3, #0x3c, lsl #16
    //     0xac45e0: stur            x3, [x0, #-1]
    // 0xac45e4: StoreField: r0->field_7 = d0
    //     0xac45e4: stur            d0, [x0, #7]
    // 0xac45e8: stp             x0, x1, [SP, #-0x10]!
    // 0xac45ec: SaveReg r2
    //     0xac45ec: str             x2, [SP, #-8]!
    // 0xac45f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac45f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac45f4: r0 = hash()
    //     0xac45f4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac45f8: add             SP, SP, #0x18
    // 0xac45fc: mov             x2, x0
    // 0xac4600: r0 = BoxInt64Instr(r2)
    //     0xac4600: sbfiz           x0, x2, #1, #0x1f
    //     0xac4604: cmp             x2, x0, asr #1
    //     0xac4608: b.eq            #0xac4614
    //     0xac460c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4610: stur            x2, [x0, #7]
    // 0xac4614: LeaveFrame
    //     0xac4614: mov             SP, fp
    //     0xac4618: ldp             fp, lr, [SP], #0x10
    // 0xac461c: ret
    //     0xac461c: ret             
    // 0xac4620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4624: b               #0xac45a8
    // 0xac4628: SaveReg d0
    //     0xac4628: str             q0, [SP, #-0x10]!
    // 0xac462c: stp             x1, x2, [SP, #-0x10]!
    // 0xac4630: r0 = AllocateDouble()
    //     0xac4630: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4634: ldp             x1, x2, [SP], #0x10
    // 0xac4638: RestoreReg d0
    //     0xac4638: ldr             q0, [SP], #0x10
    // 0xac463c: b               #0xac45e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf9b88, size: 0x14c
    // 0xaf9b88: EnterFrame
    //     0xaf9b88: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9b8c: mov             fp, SP
    // 0xaf9b90: AllocStack(0x10)
    //     0xaf9b90: sub             SP, SP, #0x10
    // 0xaf9b94: CheckStackOverflow
    //     0xaf9b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9b98: cmp             SP, x16
    //     0xaf9b9c: b.ls            #0xaf9cb4
    // 0xaf9ba0: ldr             x0, [fp, #0x10]
    // 0xaf9ba4: LoadField: r3 = r0->field_13
    //     0xaf9ba4: ldur            w3, [x0, #0x13]
    // 0xaf9ba8: DecompressPointer r3
    //     0xaf9ba8: add             x3, x3, HEAP, lsl #32
    // 0xaf9bac: stur            x3, [fp, #-8]
    // 0xaf9bb0: cmp             w3, NULL
    // 0xaf9bb4: b.eq            #0xaf9bec
    // 0xaf9bb8: r1 = Null
    //     0xaf9bb8: mov             x1, NULL
    // 0xaf9bbc: r2 = 4
    //     0xaf9bbc: movz            x2, #0x4
    // 0xaf9bc0: r0 = AllocateArray()
    //     0xaf9bc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9bc4: mov             x1, x0
    // 0xaf9bc8: ldur            x0, [fp, #-8]
    // 0xaf9bcc: StoreField: r1->field_f = r0
    //     0xaf9bcc: stur            w0, [x1, #0xf]
    // 0xaf9bd0: r17 = " "
    //     0xaf9bd0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaf9bd4: StoreField: r1->field_13 = r17
    //     0xaf9bd4: stur            w17, [x1, #0x13]
    // 0xaf9bd8: SaveReg r1
    //     0xaf9bd8: str             x1, [SP, #-8]!
    // 0xaf9bdc: r0 = _interpolate()
    //     0xaf9bdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9be0: add             SP, SP, #8
    // 0xaf9be4: mov             x3, x0
    // 0xaf9be8: b               #0xaf9bf0
    // 0xaf9bec: r3 = ""
    //     0xaf9bec: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaf9bf0: ldr             x0, [fp, #0x10]
    // 0xaf9bf4: stur            x3, [fp, #-8]
    // 0xaf9bf8: r1 = Null
    //     0xaf9bf8: mov             x1, NULL
    // 0xaf9bfc: r2 = 10
    //     0xaf9bfc: movz            x2, #0xa
    // 0xaf9c00: r0 = AllocateArray()
    //     0xaf9c00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9c04: mov             x1, x0
    // 0xaf9c08: ldur            x0, [fp, #-8]
    // 0xaf9c0c: stur            x1, [fp, #-0x10]
    // 0xaf9c10: StoreField: r1->field_f = r0
    //     0xaf9c10: stur            w0, [x1, #0xf]
    // 0xaf9c14: ldr             x0, [fp, #0x10]
    // 0xaf9c18: LoadField: r2 = r0->field_7
    //     0xaf9c18: ldur            w2, [x0, #7]
    // 0xaf9c1c: DecompressPointer r2
    //     0xaf9c1c: add             x2, x2, HEAP, lsl #32
    // 0xaf9c20: StoreField: r1->field_13 = r2
    //     0xaf9c20: stur            w2, [x1, #0x13]
    // 0xaf9c24: r17 = " @ "
    //     0xaf9c24: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df68] " @ "
    //     0xaf9c28: ldr             x17, [x17, #0xf68]
    // 0xaf9c2c: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf9c2c: stur            w17, [x1, #0x17]
    // 0xaf9c30: LoadField: d0 = r0->field_b
    //     0xaf9c30: ldur            d0, [x0, #0xb]
    // 0xaf9c34: r0 = inline_Allocate_Double()
    //     0xaf9c34: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf9c38: add             x0, x0, #0x10
    //     0xaf9c3c: cmp             x2, x0
    //     0xaf9c40: b.ls            #0xaf9cbc
    //     0xaf9c44: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf9c48: sub             x0, x0, #0xf
    //     0xaf9c4c: movz            x2, #0x108
    //     0xaf9c50: movk            x2, #0x3c, lsl #16
    //     0xaf9c54: stur            x2, [x0, #-1]
    // 0xaf9c58: StoreField: r0->field_7 = d0
    //     0xaf9c58: stur            d0, [x0, #7]
    // 0xaf9c5c: SaveReg r0
    //     0xaf9c5c: str             x0, [SP, #-8]!
    // 0xaf9c60: r0 = debugFormatDouble()
    //     0xaf9c60: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaf9c64: add             SP, SP, #8
    // 0xaf9c68: ldur            x1, [fp, #-0x10]
    // 0xaf9c6c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf9c6c: add             x25, x1, #0x1b
    //     0xaf9c70: str             w0, [x25]
    //     0xaf9c74: tbz             w0, #0, #0xaf9c90
    //     0xaf9c78: ldurb           w16, [x1, #-1]
    //     0xaf9c7c: ldurb           w17, [x0, #-1]
    //     0xaf9c80: and             x16, x17, x16, lsr #2
    //     0xaf9c84: tst             x16, HEAP, lsr #32
    //     0xaf9c88: b.eq            #0xaf9c90
    //     0xaf9c8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9c90: ldur            x0, [fp, #-0x10]
    // 0xaf9c94: r17 = "x"
    //     0xaf9c94: ldr             x17, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaf9c98: StoreField: r0->field_1f = r17
    //     0xaf9c98: stur            w17, [x0, #0x1f]
    // 0xaf9c9c: SaveReg r0
    //     0xaf9c9c: str             x0, [SP, #-8]!
    // 0xaf9ca0: r0 = _interpolate()
    //     0xaf9ca0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9ca4: add             SP, SP, #8
    // 0xaf9ca8: LeaveFrame
    //     0xaf9ca8: mov             SP, fp
    //     0xaf9cac: ldp             fp, lr, [SP], #0x10
    // 0xaf9cb0: ret
    //     0xaf9cb0: ret             
    // 0xaf9cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9cb8: b               #0xaf9ba0
    // 0xaf9cbc: SaveReg d0
    //     0xaf9cbc: str             q0, [SP, #-0x10]!
    // 0xaf9cc0: SaveReg r1
    //     0xaf9cc0: str             x1, [SP, #-8]!
    // 0xaf9cc4: r0 = AllocateDouble()
    //     0xaf9cc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9cc8: RestoreReg r1
    //     0xaf9cc8: ldr             x1, [SP], #8
    // 0xaf9ccc: RestoreReg d0
    //     0xaf9ccc: ldr             q0, [SP], #0x10
    // 0xaf9cd0: b               #0xaf9c58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fe6c, size: 0x10c
    // 0xc3fe6c: EnterFrame
    //     0xc3fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fe70: mov             fp, SP
    // 0xc3fe74: CheckStackOverflow
    //     0xc3fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fe78: cmp             SP, x16
    //     0xc3fe7c: b.ls            #0xc3ff70
    // 0xc3fe80: ldr             x0, [fp, #0x10]
    // 0xc3fe84: cmp             w0, NULL
    // 0xc3fe88: b.ne            #0xc3fe9c
    // 0xc3fe8c: r0 = false
    //     0xc3fe8c: add             x0, NULL, #0x30  ; false
    // 0xc3fe90: LeaveFrame
    //     0xc3fe90: mov             SP, fp
    //     0xc3fe94: ldp             fp, lr, [SP], #0x10
    // 0xc3fe98: ret
    //     0xc3fe98: ret             
    // 0xc3fe9c: SaveReg r0
    //     0xc3fe9c: str             x0, [SP, #-8]!
    // 0xc3fea0: r0 = runtimeType()
    //     0xc3fea0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3fea4: add             SP, SP, #8
    // 0xc3fea8: r1 = LoadClassIdInstr(r0)
    //     0xc3fea8: ldurh           w1, [x0, #1]
    // 0xc3feac: r16 = ImageInfo
    //     0xc3feac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df60] Type: ImageInfo
    //     0xc3feb0: ldr             x16, [x16, #0xf60]
    // 0xc3feb4: stp             x16, x0, [SP, #-0x10]!
    // 0xc3feb8: mov             x0, x1
    // 0xc3febc: mov             lr, x0
    // 0xc3fec0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fec4: blr             lr
    // 0xc3fec8: add             SP, SP, #0x10
    // 0xc3fecc: tbz             w0, #4, #0xc3fee0
    // 0xc3fed0: r0 = false
    //     0xc3fed0: add             x0, NULL, #0x30  ; false
    // 0xc3fed4: LeaveFrame
    //     0xc3fed4: mov             SP, fp
    //     0xc3fed8: ldp             fp, lr, [SP], #0x10
    // 0xc3fedc: ret
    //     0xc3fedc: ret             
    // 0xc3fee0: ldr             x0, [fp, #0x10]
    // 0xc3fee4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3fee4: movz            x1, #0x74
    //     0xc3fee8: tbz             w0, #0, #0xc3fef4
    //     0xc3feec: ldurh           w1, [x0, #1]
    //     0xc3fef0: lsl             x1, x1, #1
    // 0xc3fef4: r17 = 4414
    //     0xc3fef4: movz            x17, #0x113e
    // 0xc3fef8: cmp             w1, w17
    // 0xc3fefc: b.ne            #0xc3ff60
    // 0xc3ff00: ldr             x1, [fp, #0x18]
    // 0xc3ff04: LoadField: r2 = r0->field_7
    //     0xc3ff04: ldur            w2, [x0, #7]
    // 0xc3ff08: DecompressPointer r2
    //     0xc3ff08: add             x2, x2, HEAP, lsl #32
    // 0xc3ff0c: LoadField: r3 = r1->field_7
    //     0xc3ff0c: ldur            w3, [x1, #7]
    // 0xc3ff10: DecompressPointer r3
    //     0xc3ff10: add             x3, x3, HEAP, lsl #32
    // 0xc3ff14: cmp             w2, w3
    // 0xc3ff18: b.ne            #0xc3ff60
    // 0xc3ff1c: LoadField: d0 = r0->field_b
    //     0xc3ff1c: ldur            d0, [x0, #0xb]
    // 0xc3ff20: LoadField: d1 = r1->field_b
    //     0xc3ff20: ldur            d1, [x1, #0xb]
    // 0xc3ff24: fcmp            d0, d1
    // 0xc3ff28: b.vs            #0xc3ff60
    // 0xc3ff2c: b.ne            #0xc3ff60
    // 0xc3ff30: LoadField: r2 = r0->field_13
    //     0xc3ff30: ldur            w2, [x0, #0x13]
    // 0xc3ff34: DecompressPointer r2
    //     0xc3ff34: add             x2, x2, HEAP, lsl #32
    // 0xc3ff38: LoadField: r0 = r1->field_13
    //     0xc3ff38: ldur            w0, [x1, #0x13]
    // 0xc3ff3c: DecompressPointer r0
    //     0xc3ff3c: add             x0, x0, HEAP, lsl #32
    // 0xc3ff40: r1 = LoadClassIdInstr(r2)
    //     0xc3ff40: ldurh           w1, [x2, #1]
    // 0xc3ff44: stp             x0, x2, [SP, #-0x10]!
    // 0xc3ff48: mov             x0, x1
    // 0xc3ff4c: mov             lr, x0
    // 0xc3ff50: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ff54: blr             lr
    // 0xc3ff58: add             SP, SP, #0x10
    // 0xc3ff5c: b               #0xc3ff64
    // 0xc3ff60: r0 = false
    //     0xc3ff60: add             x0, NULL, #0x30  ; false
    // 0xc3ff64: LeaveFrame
    //     0xc3ff64: mov             SP, fp
    //     0xc3ff68: ldp             fp, lr, [SP], #0x10
    // 0xc3ff6c: ret
    //     0xc3ff6c: ret             
    // 0xc3ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ff70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ff74: b               #0xc3fe80
  }
  _ clone(/* No info */) {
    // ** addr: 0xc80c1c, size: 0x80
    // 0xc80c1c: EnterFrame
    //     0xc80c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80c20: mov             fp, SP
    // 0xc80c24: AllocStack(0x18)
    //     0xc80c24: sub             SP, SP, #0x18
    // 0xc80c28: CheckStackOverflow
    //     0xc80c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80c2c: cmp             SP, x16
    //     0xc80c30: b.ls            #0xc80c94
    // 0xc80c34: ldr             x0, [fp, #0x10]
    // 0xc80c38: LoadField: r1 = r0->field_7
    //     0xc80c38: ldur            w1, [x0, #7]
    // 0xc80c3c: DecompressPointer r1
    //     0xc80c3c: add             x1, x1, HEAP, lsl #32
    // 0xc80c40: SaveReg r1
    //     0xc80c40: str             x1, [SP, #-8]!
    // 0xc80c44: r0 = clone()
    //     0xc80c44: bl              #0x7d04e4  ; [dart:ui] Image::clone
    // 0xc80c48: add             SP, SP, #8
    // 0xc80c4c: mov             x1, x0
    // 0xc80c50: ldr             x0, [fp, #0x10]
    // 0xc80c54: stur            x1, [fp, #-0x10]
    // 0xc80c58: LoadField: d0 = r0->field_b
    //     0xc80c58: ldur            d0, [x0, #0xb]
    // 0xc80c5c: stur            d0, [fp, #-0x18]
    // 0xc80c60: LoadField: r2 = r0->field_13
    //     0xc80c60: ldur            w2, [x0, #0x13]
    // 0xc80c64: DecompressPointer r2
    //     0xc80c64: add             x2, x2, HEAP, lsl #32
    // 0xc80c68: stur            x2, [fp, #-8]
    // 0xc80c6c: r0 = ImageInfo()
    //     0xc80c6c: bl              #0xc80c9c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xc80c70: ldur            x1, [fp, #-0x10]
    // 0xc80c74: StoreField: r0->field_7 = r1
    //     0xc80c74: stur            w1, [x0, #7]
    // 0xc80c78: ldur            d0, [fp, #-0x18]
    // 0xc80c7c: StoreField: r0->field_b = d0
    //     0xc80c7c: stur            d0, [x0, #0xb]
    // 0xc80c80: ldur            x1, [fp, #-8]
    // 0xc80c84: StoreField: r0->field_13 = r1
    //     0xc80c84: stur            w1, [x0, #0x13]
    // 0xc80c88: LeaveFrame
    //     0xc80c88: mov             SP, fp
    //     0xc80c8c: ldp             fp, lr, [SP], #0x10
    // 0xc80c90: ret
    //     0xc80c90: ret             
    // 0xc80c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80c98: b               #0xc80c34
  }
}

// class id: 2772, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  Object key(ImageStream) {
    // ** addr: 0x80e794, size: 0x38
    // 0x80e794: ldr             x1, [SP]
    // 0x80e798: LoadField: r2 = r1->field_7
    //     0x80e798: ldur            w2, [x1, #7]
    // 0x80e79c: DecompressPointer r2
    //     0x80e79c: add             x2, x2, HEAP, lsl #32
    // 0x80e7a0: cmp             w2, NULL
    // 0x80e7a4: b.ne            #0x80e7b0
    // 0x80e7a8: mov             x0, x1
    // 0x80e7ac: b               #0x80e7b4
    // 0x80e7b0: mov             x0, x2
    // 0x80e7b4: ret
    //     0x80e7b4: ret             
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x80e5e4, size: 0x19c
    // 0x80e5e4: EnterFrame
    //     0x80e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e5e8: mov             fp, SP
    // 0x80e5ec: AllocStack(0x10)
    //     0x80e5ec: sub             SP, SP, #0x10
    // 0x80e5f0: CheckStackOverflow
    //     0x80e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e5f4: cmp             SP, x16
    //     0x80e5f8: b.ls            #0x80e764
    // 0x80e5fc: ldr             x2, [fp, #0x18]
    // 0x80e600: LoadField: r0 = r2->field_7
    //     0x80e600: ldur            w0, [x2, #7]
    // 0x80e604: DecompressPointer r0
    //     0x80e604: add             x0, x0, HEAP, lsl #32
    // 0x80e608: stur            x0, [fp, #-8]
    // 0x80e60c: cmp             w0, NULL
    // 0x80e610: b.eq            #0x80e6a8
    // 0x80e614: r1 = LoadClassIdInstr(r0)
    //     0x80e614: ldurh           w1, [x0, #1]
    // 0x80e618: lsl             x1, x1, #1
    // 0x80e61c: r17 = 5550
    //     0x80e61c: movz            x17, #0x15ae
    // 0x80e620: cmp             w1, w17
    // 0x80e624: b.ne            #0x80e678
    // 0x80e628: ldr             x16, [fp, #0x10]
    // 0x80e62c: stp             x16, x0, [SP, #-0x10]!
    // 0x80e630: r0 = removeListener()
    //     0x80e630: bl              #0xc8200c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x80e634: add             SP, SP, #0x10
    // 0x80e638: ldur            x0, [fp, #-8]
    // 0x80e63c: LoadField: r1 = r0->field_7
    //     0x80e63c: ldur            w1, [x0, #7]
    // 0x80e640: DecompressPointer r1
    //     0x80e640: add             x1, x1, HEAP, lsl #32
    // 0x80e644: LoadField: r2 = r1->field_b
    //     0x80e644: ldur            w2, [x1, #0xb]
    // 0x80e648: DecompressPointer r2
    //     0x80e648: add             x2, x2, HEAP, lsl #32
    // 0x80e64c: cbnz            w2, #0x80e698
    // 0x80e650: LoadField: r1 = r0->field_57
    //     0x80e650: ldur            w1, [x0, #0x57]
    // 0x80e654: DecompressPointer r1
    //     0x80e654: add             x1, x1, HEAP, lsl #32
    // 0x80e658: cmp             w1, NULL
    // 0x80e65c: b.eq            #0x80e670
    // 0x80e660: SaveReg r1
    //     0x80e660: str             x1, [SP, #-8]!
    // 0x80e664: r0 = cancel()
    //     0x80e664: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x80e668: add             SP, SP, #8
    // 0x80e66c: ldur            x0, [fp, #-8]
    // 0x80e670: StoreField: r0->field_57 = rNULL
    //     0x80e670: stur            NULL, [x0, #0x57]
    // 0x80e674: b               #0x80e698
    // 0x80e678: r1 = LoadClassIdInstr(r0)
    //     0x80e678: ldurh           w1, [x0, #1]
    // 0x80e67c: ldr             x16, [fp, #0x10]
    // 0x80e680: stp             x16, x0, [SP, #-0x10]!
    // 0x80e684: mov             x0, x1
    // 0x80e688: r0 = GDT[cid_x0 + -0xffe]()
    //     0x80e688: sub             lr, x0, #0xffe
    //     0x80e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x80e690: blr             lr
    // 0x80e694: add             SP, SP, #0x10
    // 0x80e698: r0 = Null
    //     0x80e698: mov             x0, NULL
    // 0x80e69c: LeaveFrame
    //     0x80e69c: mov             SP, fp
    //     0x80e6a0: ldp             fp, lr, [SP], #0x10
    // 0x80e6a4: ret
    //     0x80e6a4: ret             
    // 0x80e6a8: r3 = 0
    //     0x80e6a8: movz            x3, #0
    // 0x80e6ac: stur            x3, [fp, #-0x10]
    // 0x80e6b0: CheckStackOverflow
    //     0x80e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e6b4: cmp             SP, x16
    //     0x80e6b8: b.ls            #0x80e76c
    // 0x80e6bc: LoadField: r4 = r2->field_b
    //     0x80e6bc: ldur            w4, [x2, #0xb]
    // 0x80e6c0: DecompressPointer r4
    //     0x80e6c0: add             x4, x4, HEAP, lsl #32
    // 0x80e6c4: cmp             w4, NULL
    // 0x80e6c8: b.eq            #0x80e774
    // 0x80e6cc: LoadField: r0 = r4->field_b
    //     0x80e6cc: ldur            w0, [x4, #0xb]
    // 0x80e6d0: DecompressPointer r0
    //     0x80e6d0: add             x0, x0, HEAP, lsl #32
    // 0x80e6d4: r1 = LoadInt32Instr(r0)
    //     0x80e6d4: sbfx            x1, x0, #1, #0x1f
    // 0x80e6d8: cmp             x3, x1
    // 0x80e6dc: b.ge            #0x80e754
    // 0x80e6e0: mov             x0, x1
    // 0x80e6e4: mov             x1, x3
    // 0x80e6e8: cmp             x1, x0
    // 0x80e6ec: b.hs            #0x80e778
    // 0x80e6f0: LoadField: r0 = r4->field_f
    //     0x80e6f0: ldur            w0, [x4, #0xf]
    // 0x80e6f4: DecompressPointer r0
    //     0x80e6f4: add             x0, x0, HEAP, lsl #32
    // 0x80e6f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x80e6f8: add             x16, x0, x3, lsl #2
    //     0x80e6fc: ldur            w1, [x16, #0xf]
    // 0x80e700: DecompressPointer r1
    //     0x80e700: add             x1, x1, HEAP, lsl #32
    // 0x80e704: ldr             x16, [fp, #0x10]
    // 0x80e708: stp             x16, x1, [SP, #-0x10]!
    // 0x80e70c: r0 = ==()
    //     0x80e70c: bl              #0xc3ff78  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x80e710: add             SP, SP, #0x10
    // 0x80e714: tbnz            w0, #4, #0x80e740
    // 0x80e718: ldr             x0, [fp, #0x18]
    // 0x80e71c: ldur            x1, [fp, #-0x10]
    // 0x80e720: LoadField: r2 = r0->field_b
    //     0x80e720: ldur            w2, [x0, #0xb]
    // 0x80e724: DecompressPointer r2
    //     0x80e724: add             x2, x2, HEAP, lsl #32
    // 0x80e728: cmp             w2, NULL
    // 0x80e72c: b.eq            #0x80e77c
    // 0x80e730: stp             x1, x2, [SP, #-0x10]!
    // 0x80e734: r0 = removeAt()
    //     0x80e734: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x80e738: add             SP, SP, #0x10
    // 0x80e73c: b               #0x80e754
    // 0x80e740: ldr             x0, [fp, #0x18]
    // 0x80e744: ldur            x1, [fp, #-0x10]
    // 0x80e748: add             x3, x1, #1
    // 0x80e74c: mov             x2, x0
    // 0x80e750: b               #0x80e6ac
    // 0x80e754: r0 = Null
    //     0x80e754: mov             x0, NULL
    // 0x80e758: LeaveFrame
    //     0x80e758: mov             SP, fp
    //     0x80e75c: ldp             fp, lr, [SP], #0x10
    // 0x80e760: ret
    //     0x80e760: ret             
    // 0x80e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e768: b               #0x80e5fc
    // 0x80e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e770: b               #0x80e6bc
    // 0x80e774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e774: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80e778: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80e77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8b0a1c, size: 0x154
    // 0x8b0a1c: EnterFrame
    //     0x8b0a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a20: mov             fp, SP
    // 0x8b0a24: AllocStack(0x10)
    //     0x8b0a24: sub             SP, SP, #0x10
    // 0x8b0a28: CheckStackOverflow
    //     0x8b0a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0a2c: cmp             SP, x16
    //     0x8b0a30: b.ls            #0x8b0b64
    // 0x8b0a34: ldr             x0, [fp, #0x18]
    // 0x8b0a38: LoadField: r1 = r0->field_7
    //     0x8b0a38: ldur            w1, [x0, #7]
    // 0x8b0a3c: DecompressPointer r1
    //     0x8b0a3c: add             x1, x1, HEAP, lsl #32
    // 0x8b0a40: cmp             w1, NULL
    // 0x8b0a44: b.eq            #0x8b0a74
    // 0x8b0a48: r0 = LoadClassIdInstr(r1)
    //     0x8b0a48: ldurh           w0, [x1, #1]
    // 0x8b0a4c: ldr             x16, [fp, #0x10]
    // 0x8b0a50: stp             x16, x1, [SP, #-0x10]!
    // 0x8b0a54: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x8b0a54: sub             lr, x0, #0xfdd
    //     0x8b0a58: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0a5c: blr             lr
    // 0x8b0a60: add             SP, SP, #0x10
    // 0x8b0a64: r0 = Null
    //     0x8b0a64: mov             x0, NULL
    // 0x8b0a68: LeaveFrame
    //     0x8b0a68: mov             SP, fp
    //     0x8b0a6c: ldp             fp, lr, [SP], #0x10
    // 0x8b0a70: ret
    //     0x8b0a70: ret             
    // 0x8b0a74: LoadField: r1 = r0->field_b
    //     0x8b0a74: ldur            w1, [x0, #0xb]
    // 0x8b0a78: DecompressPointer r1
    //     0x8b0a78: add             x1, x1, HEAP, lsl #32
    // 0x8b0a7c: cmp             w1, NULL
    // 0x8b0a80: b.ne            #0x8b0ac4
    // 0x8b0a84: r16 = <ImageStreamListener>
    //     0x8b0a84: add             x16, PP, #0x33, lsl #12  ; [pp+0x338d8] TypeArguments: <ImageStreamListener>
    //     0x8b0a88: ldr             x16, [x16, #0x8d8]
    // 0x8b0a8c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b0a90: r0 = _GrowableList()
    //     0x8b0a90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b0a94: add             SP, SP, #0x10
    // 0x8b0a98: mov             x2, x0
    // 0x8b0a9c: ldr             x1, [fp, #0x18]
    // 0x8b0aa0: StoreField: r1->field_b = r0
    //     0x8b0aa0: stur            w0, [x1, #0xb]
    //     0x8b0aa4: ldurb           w16, [x1, #-1]
    //     0x8b0aa8: ldurb           w17, [x0, #-1]
    //     0x8b0aac: and             x16, x17, x16, lsr #2
    //     0x8b0ab0: tst             x16, HEAP, lsr #32
    //     0x8b0ab4: b.eq            #0x8b0abc
    //     0x8b0ab8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b0abc: mov             x0, x2
    // 0x8b0ac0: b               #0x8b0ac8
    // 0x8b0ac4: mov             x0, x1
    // 0x8b0ac8: stur            x0, [fp, #-0x10]
    // 0x8b0acc: LoadField: r1 = r0->field_b
    //     0x8b0acc: ldur            w1, [x0, #0xb]
    // 0x8b0ad0: DecompressPointer r1
    //     0x8b0ad0: add             x1, x1, HEAP, lsl #32
    // 0x8b0ad4: stur            x1, [fp, #-8]
    // 0x8b0ad8: LoadField: r2 = r0->field_f
    //     0x8b0ad8: ldur            w2, [x0, #0xf]
    // 0x8b0adc: DecompressPointer r2
    //     0x8b0adc: add             x2, x2, HEAP, lsl #32
    // 0x8b0ae0: LoadField: r3 = r2->field_b
    //     0x8b0ae0: ldur            w3, [x2, #0xb]
    // 0x8b0ae4: DecompressPointer r3
    //     0x8b0ae4: add             x3, x3, HEAP, lsl #32
    // 0x8b0ae8: cmp             w1, w3
    // 0x8b0aec: b.ne            #0x8b0afc
    // 0x8b0af0: SaveReg r0
    //     0x8b0af0: str             x0, [SP, #-8]!
    // 0x8b0af4: r0 = _growToNextCapacity()
    //     0x8b0af4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b0af8: add             SP, SP, #8
    // 0x8b0afc: ldur            x3, [fp, #-8]
    // 0x8b0b00: ldur            x2, [fp, #-0x10]
    // 0x8b0b04: r4 = LoadInt32Instr(r3)
    //     0x8b0b04: sbfx            x4, x3, #1, #0x1f
    // 0x8b0b08: add             x0, x4, #1
    // 0x8b0b0c: lsl             x3, x0, #1
    // 0x8b0b10: StoreField: r2->field_b = r3
    //     0x8b0b10: stur            w3, [x2, #0xb]
    // 0x8b0b14: mov             x1, x4
    // 0x8b0b18: cmp             x1, x0
    // 0x8b0b1c: b.hs            #0x8b0b6c
    // 0x8b0b20: LoadField: r1 = r2->field_f
    //     0x8b0b20: ldur            w1, [x2, #0xf]
    // 0x8b0b24: DecompressPointer r1
    //     0x8b0b24: add             x1, x1, HEAP, lsl #32
    // 0x8b0b28: ldr             x0, [fp, #0x10]
    // 0x8b0b2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b0b2c: add             x25, x1, x4, lsl #2
    //     0x8b0b30: add             x25, x25, #0xf
    //     0x8b0b34: str             w0, [x25]
    //     0x8b0b38: tbz             w0, #0, #0x8b0b54
    //     0x8b0b3c: ldurb           w16, [x1, #-1]
    //     0x8b0b40: ldurb           w17, [x0, #-1]
    //     0x8b0b44: and             x16, x17, x16, lsr #2
    //     0x8b0b48: tst             x16, HEAP, lsr #32
    //     0x8b0b4c: b.eq            #0x8b0b54
    //     0x8b0b50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b0b54: r0 = Null
    //     0x8b0b54: mov             x0, NULL
    // 0x8b0b58: LeaveFrame
    //     0x8b0b58: mov             SP, fp
    //     0x8b0b5c: ldp             fp, lr, [SP], #0x10
    // 0x8b0b60: ret
    //     0x8b0b60: ret             
    // 0x8b0b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0b68: b               #0x8b0a34
    // 0x8b0b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0b6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x8b17f4, size: 0x1d0
    // 0x8b17f4: EnterFrame
    //     0x8b17f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b17f8: mov             fp, SP
    // 0x8b17fc: AllocStack(0x20)
    //     0x8b17fc: sub             SP, SP, #0x20
    // 0x8b1800: CheckStackOverflow
    //     0x8b1800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1804: cmp             SP, x16
    //     0x8b1808: b.ls            #0x8b19ac
    // 0x8b180c: ldr             x0, [fp, #0x10]
    // 0x8b1810: ldr             x1, [fp, #0x18]
    // 0x8b1814: StoreField: r1->field_7 = r0
    //     0x8b1814: stur            w0, [x1, #7]
    //     0x8b1818: ldurb           w16, [x1, #-1]
    //     0x8b181c: ldurb           w17, [x0, #-1]
    //     0x8b1820: and             x16, x17, x16, lsr #2
    //     0x8b1824: tst             x16, HEAP, lsr #32
    //     0x8b1828: b.eq            #0x8b1830
    //     0x8b182c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b1830: LoadField: r0 = r1->field_b
    //     0x8b1830: ldur            w0, [x1, #0xb]
    // 0x8b1834: DecompressPointer r0
    //     0x8b1834: add             x0, x0, HEAP, lsl #32
    // 0x8b1838: stur            x0, [fp, #-8]
    // 0x8b183c: cmp             w0, NULL
    // 0x8b1840: b.eq            #0x8b1980
    // 0x8b1844: ldr             x2, [fp, #0x10]
    // 0x8b1848: StoreField: r1->field_b = rNULL
    //     0x8b1848: stur            NULL, [x1, #0xb]
    // 0x8b184c: r17 = true
    //     0x8b184c: add             x17, NULL, #0x20  ; true
    // 0x8b1850: StoreField: r2->field_1b = r17
    //     0x8b1850: stur            w17, [x2, #0x1b]
    // 0x8b1854: r3 = LoadClassIdInstr(r2)
    //     0x8b1854: ldurh           w3, [x2, #1]
    // 0x8b1858: lsl             x3, x3, #1
    // 0x8b185c: r17 = 5550
    //     0x8b185c: movz            x17, #0x15ae
    // 0x8b1860: cmp             w3, w17
    // 0x8b1864: b.ne            #0x8b1894
    // 0x8b1868: r1 = 1
    //     0x8b1868: movz            x1, #0x1
    // 0x8b186c: r0 = AllocateContext()
    //     0x8b186c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b1870: mov             x1, x0
    // 0x8b1874: ldr             x0, [fp, #0x10]
    // 0x8b1878: StoreField: r1->field_f = r0
    //     0x8b1878: stur            w0, [x1, #0xf]
    // 0x8b187c: mov             x2, x1
    // 0x8b1880: r1 = Function 'addListener':.
    //     0x8b1880: add             x1, PP, #0x33, lsl #12  ; [pp+0x33928] AnonymousClosure: (0x8b1a10), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xc80cac)
    //     0x8b1884: ldr             x1, [x1, #0x928]
    // 0x8b1888: r0 = AllocateClosure()
    //     0x8b1888: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b188c: mov             x3, x0
    // 0x8b1890: b               #0x8b18c0
    // 0x8b1894: mov             x0, x2
    // 0x8b1898: r1 = 1
    //     0x8b1898: movz            x1, #0x1
    // 0x8b189c: r0 = AllocateContext()
    //     0x8b189c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b18a0: mov             x1, x0
    // 0x8b18a4: ldr             x0, [fp, #0x10]
    // 0x8b18a8: StoreField: r1->field_f = r0
    //     0x8b18a8: stur            w0, [x1, #0xf]
    // 0x8b18ac: mov             x2, x1
    // 0x8b18b0: r1 = Function 'addListener':.
    //     0x8b18b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33930] AnonymousClosure: (0x8b19c4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xc80938)
    //     0x8b18b4: ldr             x1, [x1, #0x930]
    // 0x8b18b8: r0 = AllocateClosure()
    //     0x8b18b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b18bc: mov             x3, x0
    // 0x8b18c0: ldur            x2, [fp, #-8]
    // 0x8b18c4: stur            x3, [fp, #-0x20]
    // 0x8b18c8: LoadField: r4 = r2->field_b
    //     0x8b18c8: ldur            w4, [x2, #0xb]
    // 0x8b18cc: DecompressPointer r4
    //     0x8b18cc: add             x4, x4, HEAP, lsl #32
    // 0x8b18d0: stur            x4, [fp, #-0x18]
    // 0x8b18d4: r0 = LoadInt32Instr(r4)
    //     0x8b18d4: sbfx            x0, x4, #1, #0x1f
    // 0x8b18d8: r5 = 0
    //     0x8b18d8: movz            x5, #0
    // 0x8b18dc: stur            x5, [fp, #-0x10]
    // 0x8b18e0: CheckStackOverflow
    //     0x8b18e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b18e4: cmp             SP, x16
    //     0x8b18e8: b.ls            #0x8b19b4
    // 0x8b18ec: cmp             x5, x0
    // 0x8b18f0: b.ge            #0x8b1964
    // 0x8b18f4: mov             x1, x5
    // 0x8b18f8: cmp             x1, x0
    // 0x8b18fc: b.hs            #0x8b19bc
    // 0x8b1900: LoadField: r0 = r2->field_f
    //     0x8b1900: ldur            w0, [x2, #0xf]
    // 0x8b1904: DecompressPointer r0
    //     0x8b1904: add             x0, x0, HEAP, lsl #32
    // 0x8b1908: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8b1908: add             x16, x0, x5, lsl #2
    //     0x8b190c: ldur            w1, [x16, #0xf]
    // 0x8b1910: DecompressPointer r1
    //     0x8b1910: add             x1, x1, HEAP, lsl #32
    // 0x8b1914: stp             x1, x3, [SP, #-0x10]!
    // 0x8b1918: mov             x0, x3
    // 0x8b191c: ClosureCall
    //     0x8b191c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b1920: ldur            x2, [x0, #0x1f]
    //     0x8b1924: blr             x2
    // 0x8b1928: add             SP, SP, #0x10
    // 0x8b192c: ldur            x0, [fp, #-8]
    // 0x8b1930: LoadField: r1 = r0->field_b
    //     0x8b1930: ldur            w1, [x0, #0xb]
    // 0x8b1934: DecompressPointer r1
    //     0x8b1934: add             x1, x1, HEAP, lsl #32
    // 0x8b1938: ldur            x2, [fp, #-0x18]
    // 0x8b193c: cmp             w1, w2
    // 0x8b1940: b.ne            #0x8b1990
    // 0x8b1944: ldur            x3, [fp, #-0x10]
    // 0x8b1948: add             x5, x3, #1
    // 0x8b194c: r3 = LoadInt32Instr(r1)
    //     0x8b194c: sbfx            x3, x1, #1, #0x1f
    // 0x8b1950: mov             x4, x2
    // 0x8b1954: mov             x2, x0
    // 0x8b1958: mov             x0, x3
    // 0x8b195c: ldur            x3, [fp, #-0x20]
    // 0x8b1960: b               #0x8b18dc
    // 0x8b1964: ldr             x1, [fp, #0x18]
    // 0x8b1968: LoadField: r2 = r1->field_7
    //     0x8b1968: ldur            w2, [x1, #7]
    // 0x8b196c: DecompressPointer r2
    //     0x8b196c: add             x2, x2, HEAP, lsl #32
    // 0x8b1970: cmp             w2, NULL
    // 0x8b1974: b.eq            #0x8b19c0
    // 0x8b1978: r17 = false
    //     0x8b1978: add             x17, NULL, #0x30  ; false
    // 0x8b197c: StoreField: r2->field_1b = r17
    //     0x8b197c: stur            w17, [x2, #0x1b]
    // 0x8b1980: r0 = Null
    //     0x8b1980: mov             x0, NULL
    // 0x8b1984: LeaveFrame
    //     0x8b1984: mov             SP, fp
    //     0x8b1988: ldp             fp, lr, [SP], #0x10
    // 0x8b198c: ret
    //     0x8b198c: ret             
    // 0x8b1990: r0 = ConcurrentModificationError()
    //     0x8b1990: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b1994: mov             x1, x0
    // 0x8b1998: ldur            x0, [fp, #-8]
    // 0x8b199c: StoreField: r1->field_b = r0
    //     0x8b199c: stur            w0, [x1, #0xb]
    // 0x8b19a0: mov             x0, x1
    // 0x8b19a4: r0 = Throw()
    //     0x8b19a4: bl              #0xcfcd40  ; ThrowStub
    // 0x8b19a8: brk             #0
    // 0x8b19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b19ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b19b0: b               #0x8b180c
    // 0x8b19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b19b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b19b8: b               #0x8b18ec
    // 0x8b19bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b19bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b19c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2773, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2774, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hasListeners(/* No info */) {
    // ** addr: 0x5722e4, size: 0x28
    // 0x5722e4: ldr             x1, [SP]
    // 0x5722e8: LoadField: r2 = r1->field_7
    //     0x5722e8: ldur            w2, [x1, #7]
    // 0x5722ec: DecompressPointer r2
    //     0x5722ec: add             x2, x2, HEAP, lsl #32
    // 0x5722f0: LoadField: r1 = r2->field_b
    //     0x5722f0: ldur            w1, [x2, #0xb]
    // 0x5722f4: DecompressPointer r1
    //     0x5722f4: add             x1, x1, HEAP, lsl #32
    // 0x5722f8: cbnz            w1, #0x572304
    // 0x5722fc: r0 = false
    //     0x5722fc: add             x0, NULL, #0x30  ; false
    // 0x572300: b               #0x572308
    // 0x572304: r0 = true
    //     0x572304: add             x0, NULL, #0x20  ; true
    // 0x572308: ret
    //     0x572308: ret             
  }
  _ reportError(/* No info */) {
    // ** addr: 0x8b1440, size: 0x3b4
    // 0x8b1440: EnterFrame
    //     0x8b1440: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1444: mov             fp, SP
    // 0x8b1448: AllocStack(0xd0)
    //     0x8b1448: sub             SP, SP, #0xd0
    // 0x8b144c: SetupParameters(ImageStreamCompleter this /* r3, fp-0xd0 */, dynamic _ /* r4, fp-0xc8 */, dynamic _ /* r5, fp-0xc0 */, dynamic _ /* r6, fp-0xb8 */, {dynamic informationCollector = Null /* r7, fp-0xb0 */, dynamic silent = false /* r0, fp-0xa8 */})
    //     0x8b144c: mov             x0, x4
    //     0x8b1450: ldur            w1, [x0, #0x13]
    //     0x8b1454: add             x1, x1, HEAP, lsl #32
    //     0x8b1458: sub             x2, x1, #8
    //     0x8b145c: add             x3, fp, w2, sxtw #2
    //     0x8b1460: ldr             x3, [x3, #0x28]
    //     0x8b1464: stur            x3, [fp, #-0xd0]
    //     0x8b1468: add             x4, fp, w2, sxtw #2
    //     0x8b146c: ldr             x4, [x4, #0x20]
    //     0x8b1470: stur            x4, [fp, #-0xc8]
    //     0x8b1474: add             x5, fp, w2, sxtw #2
    //     0x8b1478: ldr             x5, [x5, #0x18]
    //     0x8b147c: stur            x5, [fp, #-0xc0]
    //     0x8b1480: add             x6, fp, w2, sxtw #2
    //     0x8b1484: ldr             x6, [x6, #0x10]
    //     0x8b1488: stur            x6, [fp, #-0xb8]
    //     0x8b148c: ldur            w2, [x0, #0x1f]
    //     0x8b1490: add             x2, x2, HEAP, lsl #32
    //     0x8b1494: ldr             x16, [PP, #0x21c0]  ; [pp+0x21c0] "informationCollector"
    //     0x8b1498: cmp             w2, w16
    //     0x8b149c: b.ne            #0x8b14c0
    //     0x8b14a0: ldur            w2, [x0, #0x23]
    //     0x8b14a4: add             x2, x2, HEAP, lsl #32
    //     0x8b14a8: sub             w7, w1, w2
    //     0x8b14ac: add             x2, fp, w7, sxtw #2
    //     0x8b14b0: ldr             x2, [x2, #8]
    //     0x8b14b4: mov             x7, x2
    //     0x8b14b8: movz            x2, #0x1
    //     0x8b14bc: b               #0x8b14c8
    //     0x8b14c0: mov             x7, NULL
    //     0x8b14c4: movz            x2, #0
    //     0x8b14c8: stur            x7, [fp, #-0xb0]
    //     0x8b14cc: lsl             x8, x2, #1
    //     0x8b14d0: lsl             w2, w8, #1
    //     0x8b14d4: add             w8, w2, #8
    //     0x8b14d8: add             x16, x0, w8, sxtw #1
    //     0x8b14dc: ldur            w9, [x16, #0xf]
    //     0x8b14e0: add             x9, x9, HEAP, lsl #32
    //     0x8b14e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] "silent"
    //     0x8b14e8: ldr             x16, [x16, #0x8b0]
    //     0x8b14ec: cmp             w9, w16
    //     0x8b14f0: b.ne            #0x8b1518
    //     0x8b14f4: add             w8, w2, #0xa
    //     0x8b14f8: add             x16, x0, w8, sxtw #1
    //     0x8b14fc: ldur            w2, [x16, #0xf]
    //     0x8b1500: add             x2, x2, HEAP, lsl #32
    //     0x8b1504: sub             w0, w1, w2
    //     0x8b1508: add             x1, fp, w0, sxtw #2
    //     0x8b150c: ldr             x1, [x1, #8]
    //     0x8b1510: mov             x0, x1
    //     0x8b1514: b               #0x8b151c
    //     0x8b1518: add             x0, NULL, #0x30  ; false
    //     0x8b151c: stur            x0, [fp, #-0xa8]
    // 0x8b1520: CheckStackOverflow
    //     0x8b1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1524: cmp             SP, x16
    //     0x8b1528: b.ls            #0x8b17dc
    // 0x8b152c: r0 = FlutterErrorDetails()
    //     0x8b152c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x8b1530: ldur            x3, [fp, #-0xc0]
    // 0x8b1534: StoreField: r0->field_7 = r3
    //     0x8b1534: stur            w3, [x0, #7]
    // 0x8b1538: ldur            x4, [fp, #-0xb8]
    // 0x8b153c: StoreField: r0->field_b = r4
    //     0x8b153c: stur            w4, [x0, #0xb]
    // 0x8b1540: r17 = "image resource service"
    //     0x8b1540: add             x17, PP, #0x33, lsl #12  ; [pp+0x33900] "image resource service"
    //     0x8b1544: ldr             x17, [x17, #0x900]
    // 0x8b1548: StoreField: r0->field_f = r17
    //     0x8b1548: stur            w17, [x0, #0xf]
    // 0x8b154c: ldur            x1, [fp, #-0xc8]
    // 0x8b1550: StoreField: r0->field_13 = r1
    //     0x8b1550: stur            w1, [x0, #0x13]
    // 0x8b1554: ldur            x1, [fp, #-0xb0]
    // 0x8b1558: StoreField: r0->field_1b = r1
    //     0x8b1558: stur            w1, [x0, #0x1b]
    // 0x8b155c: ldur            x1, [fp, #-0xa8]
    // 0x8b1560: StoreField: r0->field_1f = r1
    //     0x8b1560: stur            w1, [x0, #0x1f]
    // 0x8b1564: ldur            x5, [fp, #-0xd0]
    // 0x8b1568: StoreField: r5->field_f = r0
    //     0x8b1568: stur            w0, [x5, #0xf]
    //     0x8b156c: ldurb           w16, [x5, #-1]
    //     0x8b1570: ldurb           w17, [x0, #-1]
    //     0x8b1574: and             x16, x17, x16, lsr #2
    //     0x8b1578: tst             x16, HEAP, lsr #32
    //     0x8b157c: b.eq            #0x8b1584
    //     0x8b1580: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x8b1584: LoadField: r0 = r5->field_7
    //     0x8b1584: ldur            w0, [x5, #7]
    // 0x8b1588: DecompressPointer r0
    //     0x8b1588: add             x0, x0, HEAP, lsl #32
    // 0x8b158c: stur            x0, [fp, #-0xa8]
    // 0x8b1590: r1 = Function '<anonymous closure>':.
    //     0x8b1590: add             x1, PP, #0x33, lsl #12  ; [pp+0x33908] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0x8b1594: ldr             x1, [x1, #0x908]
    // 0x8b1598: r2 = Null
    //     0x8b1598: mov             x2, NULL
    // 0x8b159c: r0 = AllocateClosure()
    //     0x8b159c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b15a0: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x8b15a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33910] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x8b15a4: ldr             x16, [x16, #0x910]
    // 0x8b15a8: ldur            lr, [fp, #-0xa8]
    // 0x8b15ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8b15b0: SaveReg r0
    //     0x8b15b0: str             x0, [SP, #-8]!
    // 0x8b15b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b15b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b15b8: r0 = map()
    //     0x8b15b8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8b15bc: add             SP, SP, #0x18
    // 0x8b15c0: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x8b15c0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33918] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x8b15c4: ldr             x16, [x16, #0x918]
    // 0x8b15c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8b15cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b15cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b15d0: r0 = whereType()
    //     0x8b15d0: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x8b15d4: add             SP, SP, #0x10
    // 0x8b15d8: SaveReg r0
    //     0x8b15d8: str             x0, [SP, #-8]!
    // 0x8b15dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b15dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b15e0: r0 = toList()
    //     0x8b15e0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8b15e4: add             SP, SP, #8
    // 0x8b15e8: r1 = LoadClassIdInstr(r0)
    //     0x8b15e8: ldurh           w1, [x0, #1]
    // 0x8b15ec: SaveReg r0
    //     0x8b15ec: str             x0, [SP, #-8]!
    // 0x8b15f0: mov             x0, x1
    // 0x8b15f4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8b15f4: movz            x17, #0xadb3
    //     0x8b15f8: add             lr, x0, x17
    //     0x8b15fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1600: blr             lr
    // 0x8b1604: add             SP, SP, #8
    // 0x8b1608: ldur            x5, [fp, #-0xd0]
    // 0x8b160c: ldur            x4, [fp, #-0xc0]
    // 0x8b1610: ldur            x3, [fp, #-0xb8]
    // 0x8b1614: mov             x1, x0
    // 0x8b1618: r2 = false
    //     0x8b1618: add             x2, NULL, #0x30  ; false
    // 0x8b161c: b               #0x8b16f0
    // 0x8b1620: sub             SP, fp, #0xd0
    // 0x8b1624: mov             x2, x0
    // 0x8b1628: stur            x0, [fp, #-0xa8]
    // 0x8b162c: stur            x1, [fp, #-0xb0]
    // 0x8b1630: r0 = 58
    //     0x8b1630: movz            x0, #0x3a
    // 0x8b1634: branchIfSmi(r2, 0x8b163c)
    //     0x8b1634: tbz             w2, #0, #0x8b163c
    // 0x8b1638: r0 = LoadClassIdInstr(r2)
    //     0x8b1638: ldurh           w0, [x2, #1]
    // 0x8b163c: ldur            x16, [fp, #-0x18]
    // 0x8b1640: stp             x16, x2, [SP, #-0x10]!
    // 0x8b1644: mov             lr, x0
    // 0x8b1648: ldr             lr, [x21, lr, lsl #3]
    // 0x8b164c: blr             lr
    // 0x8b1650: add             SP, SP, #0x10
    // 0x8b1654: tbz             w0, #4, #0x8b16c8
    // 0x8b1658: ldur            x2, [fp, #-0xa8]
    // 0x8b165c: ldur            x0, [fp, #-0xb0]
    // 0x8b1660: r1 = <List<Object>>
    //     0x8b1660: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8b1664: r0 = ErrorDescription()
    //     0x8b1664: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8b1668: stur            x0, [fp, #-0xb8]
    // 0x8b166c: r16 = "when reporting an error to an image listener"
    //     0x8b166c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33920] "when reporting an error to an image listener"
    //     0x8b1670: ldr             x16, [x16, #0x920]
    // 0x8b1674: stp             x16, x0, [SP, #-0x10]!
    // 0x8b1678: r16 = Instance_DiagnosticLevel
    //     0x8b1678: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8b167c: SaveReg r16
    //     0x8b167c: str             x16, [SP, #-8]!
    // 0x8b1680: r0 = _ErrorDiagnostic()
    //     0x8b1680: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8b1684: add             SP, SP, #0x18
    // 0x8b1688: r0 = FlutterErrorDetails()
    //     0x8b1688: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x8b168c: mov             x1, x0
    // 0x8b1690: ldur            x0, [fp, #-0xa8]
    // 0x8b1694: StoreField: r1->field_7 = r0
    //     0x8b1694: stur            w0, [x1, #7]
    // 0x8b1698: ldur            x0, [fp, #-0xb0]
    // 0x8b169c: StoreField: r1->field_b = r0
    //     0x8b169c: stur            w0, [x1, #0xb]
    // 0x8b16a0: r17 = "image resource service"
    //     0x8b16a0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33900] "image resource service"
    //     0x8b16a4: ldr             x17, [x17, #0x900]
    // 0x8b16a8: StoreField: r1->field_f = r17
    //     0x8b16a8: stur            w17, [x1, #0xf]
    // 0x8b16ac: ldur            x0, [fp, #-0xb8]
    // 0x8b16b0: StoreField: r1->field_13 = r0
    //     0x8b16b0: stur            w0, [x1, #0x13]
    // 0x8b16b4: r17 = false
    //     0x8b16b4: add             x17, NULL, #0x30  ; false
    // 0x8b16b8: StoreField: r1->field_1f = r17
    //     0x8b16b8: stur            w17, [x1, #0x1f]
    // 0x8b16bc: SaveReg r1
    //     0x8b16bc: str             x1, [SP, #-8]!
    // 0x8b16c0: r0 = reportError()
    //     0x8b16c0: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8b16c4: add             SP, SP, #8
    // 0x8b16c8: ldur            x4, [fp, #-8]
    // 0x8b16cc: ldur            x3, [fp, #-0x18]
    // 0x8b16d0: ldur            x2, [fp, #-0x20]
    // 0x8b16d4: ldur            x1, [fp, #-0x78]
    // 0x8b16d8: ldur            x0, [fp, #-0x80]
    // 0x8b16dc: mov             x5, x4
    // 0x8b16e0: mov             x4, x3
    // 0x8b16e4: mov             x3, x2
    // 0x8b16e8: mov             x2, x1
    // 0x8b16ec: mov             x1, x0
    // 0x8b16f0: stur            x5, [fp, #-0xa8]
    // 0x8b16f4: stur            x4, [fp, #-0xb0]
    // 0x8b16f8: stur            x3, [fp, #-0xb8]
    // 0x8b16fc: stur            x2, [fp, #-0xc0]
    // 0x8b1700: stur            x1, [fp, #-0xc8]
    // 0x8b1704: CheckStackOverflow
    //     0x8b1704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1708: cmp             SP, x16
    //     0x8b170c: b.ls            #0x8b17e4
    // 0x8b1710: r0 = LoadClassIdInstr(r1)
    //     0x8b1710: ldurh           w0, [x1, #1]
    // 0x8b1714: SaveReg r1
    //     0x8b1714: str             x1, [SP, #-8]!
    // 0x8b1718: r0 = GDT[cid_x0 + 0x590]()
    //     0x8b1718: add             lr, x0, #0x590
    //     0x8b171c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1720: blr             lr
    // 0x8b1724: add             SP, SP, #8
    // 0x8b1728: tbnz            w0, #4, #0x8b1794
    // 0x8b172c: ldur            x1, [fp, #-0xc8]
    // 0x8b1730: r0 = LoadClassIdInstr(r1)
    //     0x8b1730: ldurh           w0, [x1, #1]
    // 0x8b1734: SaveReg r1
    //     0x8b1734: str             x1, [SP, #-8]!
    // 0x8b1738: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8b1738: add             lr, x0, #0x7bc
    //     0x8b173c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1740: blr             lr
    // 0x8b1744: add             SP, SP, #8
    // 0x8b1748: mov             x1, x0
    // 0x8b174c: stur            x1, [fp, #-0xd0]
    // 0x8b1750: cmp             w1, NULL
    // 0x8b1754: b.eq            #0x8b17ec
    // 0x8b1758: ldur            x16, [fp, #-0xb0]
    // 0x8b175c: stp             x16, x1, [SP, #-0x10]!
    // 0x8b1760: ldur            x16, [fp, #-0xb8]
    // 0x8b1764: SaveReg r16
    //     0x8b1764: str             x16, [SP, #-8]!
    // 0x8b1768: mov             x0, x1
    // 0x8b176c: ClosureCall
    //     0x8b176c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b1770: ldur            x2, [x0, #0x1f]
    //     0x8b1774: blr             x2
    // 0x8b1778: add             SP, SP, #0x18
    // 0x8b177c: ldur            x4, [fp, #-0xa8]
    // 0x8b1780: ldur            x3, [fp, #-0xb0]
    // 0x8b1784: ldur            x2, [fp, #-0xb8]
    // 0x8b1788: ldur            x0, [fp, #-0xc8]
    // 0x8b178c: r1 = true
    //     0x8b178c: add             x1, NULL, #0x20  ; true
    // 0x8b1790: b               #0x8b16dc
    // 0x8b1794: ldur            x1, [fp, #-0xc0]
    // 0x8b1798: mov             x0, x1
    // 0x8b179c: tbnz            w0, #5, #0x8b17a4
    // 0x8b17a0: r0 = AssertBoolean()
    //     0x8b17a0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8b17a4: ldur            x0, [fp, #-0xc0]
    // 0x8b17a8: tbz             w0, #4, #0x8b17cc
    // 0x8b17ac: ldur            x0, [fp, #-0xa8]
    // 0x8b17b0: LoadField: r1 = r0->field_f
    //     0x8b17b0: ldur            w1, [x0, #0xf]
    // 0x8b17b4: DecompressPointer r1
    //     0x8b17b4: add             x1, x1, HEAP, lsl #32
    // 0x8b17b8: cmp             w1, NULL
    // 0x8b17bc: b.eq            #0x8b17f0
    // 0x8b17c0: SaveReg r1
    //     0x8b17c0: str             x1, [SP, #-8]!
    // 0x8b17c4: r0 = reportError()
    //     0x8b17c4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8b17c8: add             SP, SP, #8
    // 0x8b17cc: r0 = Null
    //     0x8b17cc: mov             x0, NULL
    // 0x8b17d0: LeaveFrame
    //     0x8b17d0: mov             SP, fp
    //     0x8b17d4: ldp             fp, lr, [SP], #0x10
    // 0x8b17d8: ret
    //     0x8b17d8: ret             
    // 0x8b17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b17dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b17e0: b               #0x8b152c
    // 0x8b17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b17e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b17e8: b               #0x8b1710
    // 0x8b17ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b17ec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8b17f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b17f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x8b19c4, size: 0x4c
    // 0x8b19c4: EnterFrame
    //     0x8b19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b19c8: mov             fp, SP
    // 0x8b19cc: ldr             x0, [fp, #0x18]
    // 0x8b19d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b19d0: ldur            w1, [x0, #0x17]
    // 0x8b19d4: DecompressPointer r1
    //     0x8b19d4: add             x1, x1, HEAP, lsl #32
    // 0x8b19d8: CheckStackOverflow
    //     0x8b19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b19dc: cmp             SP, x16
    //     0x8b19e0: b.ls            #0x8b1a08
    // 0x8b19e4: LoadField: r0 = r1->field_f
    //     0x8b19e4: ldur            w0, [x1, #0xf]
    // 0x8b19e8: DecompressPointer r0
    //     0x8b19e8: add             x0, x0, HEAP, lsl #32
    // 0x8b19ec: ldr             x16, [fp, #0x10]
    // 0x8b19f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b19f4: r0 = addListener()
    //     0x8b19f4: bl              #0xc80938  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x8b19f8: add             SP, SP, #0x10
    // 0x8b19fc: LeaveFrame
    //     0x8b19fc: mov             SP, fp
    //     0x8b1a00: ldp             fp, lr, [SP], #0x10
    // 0x8b1a04: ret
    //     0x8b1a04: ret             
    // 0x8b1a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1a0c: b               #0x8b19e4
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x8b1a5c, size: 0xb4
    // 0x8b1a5c: EnterFrame
    //     0x8b1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1a60: mov             fp, SP
    // 0x8b1a64: r0 = 0
    //     0x8b1a64: movz            x0, #0
    // 0x8b1a68: CheckStackOverflow
    //     0x8b1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1a6c: cmp             SP, x16
    //     0x8b1a70: b.ls            #0x8b1b08
    // 0x8b1a74: ldr             x1, [fp, #0x10]
    // 0x8b1a78: r17 = false
    //     0x8b1a78: add             x17, NULL, #0x30  ; false
    // 0x8b1a7c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8b1a7c: stur            w17, [x1, #0x17]
    // 0x8b1a80: r17 = false
    //     0x8b1a80: add             x17, NULL, #0x30  ; false
    // 0x8b1a84: StoreField: r1->field_1b = r17
    //     0x8b1a84: stur            w17, [x1, #0x1b]
    // 0x8b1a88: StoreField: r1->field_1f = r0
    //     0x8b1a88: stur            x0, [x1, #0x1f]
    // 0x8b1a8c: r17 = false
    //     0x8b1a8c: add             x17, NULL, #0x30  ; false
    // 0x8b1a90: StoreField: r1->field_27 = r17
    //     0x8b1a90: stur            w17, [x1, #0x27]
    // 0x8b1a94: r16 = <ImageStreamListener>
    //     0x8b1a94: add             x16, PP, #0x33, lsl #12  ; [pp+0x338d8] TypeArguments: <ImageStreamListener>
    //     0x8b1a98: ldr             x16, [x16, #0x8d8]
    // 0x8b1a9c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b1aa0: r0 = _GrowableList()
    //     0x8b1aa0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b1aa4: add             SP, SP, #0x10
    // 0x8b1aa8: ldr             x1, [fp, #0x10]
    // 0x8b1aac: StoreField: r1->field_7 = r0
    //     0x8b1aac: stur            w0, [x1, #7]
    //     0x8b1ab0: ldurb           w16, [x1, #-1]
    //     0x8b1ab4: ldurb           w17, [x0, #-1]
    //     0x8b1ab8: and             x16, x17, x16, lsr #2
    //     0x8b1abc: tst             x16, HEAP, lsr #32
    //     0x8b1ac0: b.eq            #0x8b1ac8
    //     0x8b1ac4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b1ac8: r16 = <(dynamic this) => void?>
    //     0x8b1ac8: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x8b1acc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b1ad0: r0 = _GrowableList()
    //     0x8b1ad0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b1ad4: add             SP, SP, #0x10
    // 0x8b1ad8: ldr             x1, [fp, #0x10]
    // 0x8b1adc: StoreField: r1->field_2b = r0
    //     0x8b1adc: stur            w0, [x1, #0x2b]
    //     0x8b1ae0: ldurb           w16, [x1, #-1]
    //     0x8b1ae4: ldurb           w17, [x0, #-1]
    //     0x8b1ae8: and             x16, x17, x16, lsr #2
    //     0x8b1aec: tst             x16, HEAP, lsr #32
    //     0x8b1af0: b.eq            #0x8b1af8
    //     0x8b1af4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b1af8: r0 = Null
    //     0x8b1af8: mov             x0, NULL
    // 0x8b1afc: LeaveFrame
    //     0x8b1afc: mov             SP, fp
    //     0x8b1b00: ldp             fp, lr, [SP], #0x10
    // 0x8b1b04: ret
    //     0x8b1b04: ret             
    // 0x8b1b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1b0c: b               #0x8b1a74
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x9baa70, size: 0x50
    // 0x9baa70: EnterFrame
    //     0x9baa70: stp             fp, lr, [SP, #-0x10]!
    //     0x9baa74: mov             fp, SP
    // 0x9baa78: CheckStackOverflow
    //     0x9baa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa7c: cmp             SP, x16
    //     0x9baa80: b.ls            #0x9baab8
    // 0x9baa84: ldr             x16, [fp, #0x10]
    // 0x9baa88: SaveReg r16
    //     0x9baa88: str             x16, [SP, #-8]!
    // 0x9baa8c: r0 = _checkDisposed()
    //     0x9baa8c: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x9baa90: add             SP, SP, #8
    // 0x9baa94: r0 = ImageStreamCompleterHandle()
    //     0x9baa94: bl              #0x9baac0  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x9baa98: ldr             x1, [fp, #0x10]
    // 0x9baa9c: StoreField: r0->field_7 = r1
    //     0x9baa9c: stur            w1, [x0, #7]
    // 0x9baaa0: LoadField: r2 = r1->field_1f
    //     0x9baaa0: ldur            x2, [x1, #0x1f]
    // 0x9baaa4: add             x3, x2, #1
    // 0x9baaa8: StoreField: r1->field_1f = r3
    //     0x9baaa8: stur            x3, [x1, #0x1f]
    // 0x9baaac: LeaveFrame
    //     0x9baaac: mov             SP, fp
    //     0x9baab0: ldp             fp, lr, [SP], #0x10
    // 0x9baab4: ret
    //     0x9baab4: ret             
    // 0x9baab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baabc: b               #0x9baa84
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x9baad0, size: 0x3c
    // 0x9baad0: EnterFrame
    //     0x9baad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9baad4: mov             fp, SP
    // 0x9baad8: ldr             x0, [fp, #0x10]
    // 0x9baadc: LoadField: r1 = r0->field_27
    //     0x9baadc: ldur            w1, [x0, #0x27]
    // 0x9baae0: DecompressPointer r1
    //     0x9baae0: add             x1, x1, HEAP, lsl #32
    // 0x9baae4: tbz             w1, #4, #0x9baaf8
    // 0x9baae8: r0 = Null
    //     0x9baae8: mov             x0, NULL
    // 0x9baaec: LeaveFrame
    //     0x9baaec: mov             SP, fp
    //     0x9baaf0: ldp             fp, lr, [SP], #0x10
    // 0x9baaf4: ret
    //     0x9baaf4: ret             
    // 0x9baaf8: r0 = StateError()
    //     0x9baaf8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9baafc: r17 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x9baafc: ldr             x17, [PP, #0x2df0]  ; [pp+0x2df0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x9bab00: StoreField: r0->field_b = r17
    //     0x9bab00: stur            w17, [x0, #0xb]
    // 0x9bab04: r0 = Throw()
    //     0x9bab04: bl              #0xcfcd40  ; ThrowStub
    // 0x9bab08: brk             #0
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0xb87064, size: 0x114
    // 0xb87064: EnterFrame
    //     0xb87064: stp             fp, lr, [SP, #-0x10]!
    //     0xb87068: mov             fp, SP
    // 0xb8706c: AllocStack(0x10)
    //     0xb8706c: sub             SP, SP, #0x10
    // 0xb87070: CheckStackOverflow
    //     0xb87070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87074: cmp             SP, x16
    //     0xb87078: b.ls            #0xb8716c
    // 0xb8707c: ldr             x16, [fp, #0x18]
    // 0xb87080: SaveReg r16
    //     0xb87080: str             x16, [SP, #-8]!
    // 0xb87084: r0 = _checkDisposed()
    //     0xb87084: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb87088: add             SP, SP, #8
    // 0xb8708c: ldr             x0, [fp, #0x18]
    // 0xb87090: LoadField: r3 = r0->field_2b
    //     0xb87090: ldur            w3, [x0, #0x2b]
    // 0xb87094: DecompressPointer r3
    //     0xb87094: add             x3, x3, HEAP, lsl #32
    // 0xb87098: stur            x3, [fp, #-8]
    // 0xb8709c: LoadField: r2 = r3->field_7
    //     0xb8709c: ldur            w2, [x3, #7]
    // 0xb870a0: DecompressPointer r2
    //     0xb870a0: add             x2, x2, HEAP, lsl #32
    // 0xb870a4: ldr             x0, [fp, #0x10]
    // 0xb870a8: r1 = Null
    //     0xb870a8: mov             x1, NULL
    // 0xb870ac: cmp             w2, NULL
    // 0xb870b0: b.eq            #0xb870d0
    // 0xb870b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb870b4: ldur            w4, [x2, #0x17]
    // 0xb870b8: DecompressPointer r4
    //     0xb870b8: add             x4, x4, HEAP, lsl #32
    // 0xb870bc: r8 = X0
    //     0xb870bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb870c0: LoadField: r9 = r4->field_7
    //     0xb870c0: ldur            x9, [x4, #7]
    // 0xb870c4: r3 = Null
    //     0xb870c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] Null
    //     0xb870c8: ldr             x3, [x3, #0xe0]
    // 0xb870cc: blr             x9
    // 0xb870d0: ldur            x0, [fp, #-8]
    // 0xb870d4: LoadField: r1 = r0->field_b
    //     0xb870d4: ldur            w1, [x0, #0xb]
    // 0xb870d8: DecompressPointer r1
    //     0xb870d8: add             x1, x1, HEAP, lsl #32
    // 0xb870dc: stur            x1, [fp, #-0x10]
    // 0xb870e0: LoadField: r2 = r0->field_f
    //     0xb870e0: ldur            w2, [x0, #0xf]
    // 0xb870e4: DecompressPointer r2
    //     0xb870e4: add             x2, x2, HEAP, lsl #32
    // 0xb870e8: LoadField: r3 = r2->field_b
    //     0xb870e8: ldur            w3, [x2, #0xb]
    // 0xb870ec: DecompressPointer r3
    //     0xb870ec: add             x3, x3, HEAP, lsl #32
    // 0xb870f0: cmp             w1, w3
    // 0xb870f4: b.ne            #0xb87104
    // 0xb870f8: SaveReg r0
    //     0xb870f8: str             x0, [SP, #-8]!
    // 0xb870fc: r0 = _growToNextCapacity()
    //     0xb870fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb87100: add             SP, SP, #8
    // 0xb87104: ldur            x2, [fp, #-8]
    // 0xb87108: ldur            x3, [fp, #-0x10]
    // 0xb8710c: r4 = LoadInt32Instr(r3)
    //     0xb8710c: sbfx            x4, x3, #1, #0x1f
    // 0xb87110: add             x0, x4, #1
    // 0xb87114: lsl             x3, x0, #1
    // 0xb87118: StoreField: r2->field_b = r3
    //     0xb87118: stur            w3, [x2, #0xb]
    // 0xb8711c: mov             x1, x4
    // 0xb87120: cmp             x1, x0
    // 0xb87124: b.hs            #0xb87174
    // 0xb87128: LoadField: r1 = r2->field_f
    //     0xb87128: ldur            w1, [x2, #0xf]
    // 0xb8712c: DecompressPointer r1
    //     0xb8712c: add             x1, x1, HEAP, lsl #32
    // 0xb87130: ldr             x0, [fp, #0x10]
    // 0xb87134: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb87134: add             x25, x1, x4, lsl #2
    //     0xb87138: add             x25, x25, #0xf
    //     0xb8713c: str             w0, [x25]
    //     0xb87140: tbz             w0, #0, #0xb8715c
    //     0xb87144: ldurb           w16, [x1, #-1]
    //     0xb87148: ldurb           w17, [x0, #-1]
    //     0xb8714c: and             x16, x17, x16, lsr #2
    //     0xb87150: tst             x16, HEAP, lsr #32
    //     0xb87154: b.eq            #0xb8715c
    //     0xb87158: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb8715c: r0 = Null
    //     0xb8715c: mov             x0, NULL
    // 0xb87160: LeaveFrame
    //     0xb87160: mov             SP, fp
    //     0xb87164: ldp             fp, lr, [SP], #0x10
    // 0xb87168: ret
    //     0xb87168: ret             
    // 0xb8716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8716c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87170: b               #0xb8707c
    // 0xb87174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0xb8726c, size: 0x58
    // 0xb8726c: EnterFrame
    //     0xb8726c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87270: mov             fp, SP
    // 0xb87274: CheckStackOverflow
    //     0xb87274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87278: cmp             SP, x16
    //     0xb8727c: b.ls            #0xb872bc
    // 0xb87280: ldr             x16, [fp, #0x18]
    // 0xb87284: SaveReg r16
    //     0xb87284: str             x16, [SP, #-8]!
    // 0xb87288: r0 = _checkDisposed()
    //     0xb87288: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb8728c: add             SP, SP, #8
    // 0xb87290: ldr             x0, [fp, #0x18]
    // 0xb87294: LoadField: r1 = r0->field_2b
    //     0xb87294: ldur            w1, [x0, #0x2b]
    // 0xb87298: DecompressPointer r1
    //     0xb87298: add             x1, x1, HEAP, lsl #32
    // 0xb8729c: ldr             x16, [fp, #0x10]
    // 0xb872a0: stp             x16, x1, [SP, #-0x10]!
    // 0xb872a4: r0 = remove()
    //     0xb872a4: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xb872a8: add             SP, SP, #0x10
    // 0xb872ac: r0 = Null
    //     0xb872ac: mov             x0, NULL
    // 0xb872b0: LeaveFrame
    //     0xb872b0: mov             SP, fp
    //     0xb872b4: ldp             fp, lr, [SP], #0x10
    // 0xb872b8: ret
    //     0xb872b8: ret             
    // 0xb872bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb872bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb872c0: b               #0xb87280
  }
  _ addListener(/* No info */) {
    // ** addr: 0xc80938, size: 0x2e4
    // 0xc80938: EnterFrame
    //     0xc80938: stp             fp, lr, [SP, #-0x10]!
    //     0xc8093c: mov             fp, SP
    // 0xc80940: AllocStack(0x60)
    //     0xc80940: sub             SP, SP, #0x60
    // 0xc80944: CheckStackOverflow
    //     0xc80944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80948: cmp             SP, x16
    //     0xc8094c: b.ls            #0xc80c0c
    // 0xc80950: ldr             x16, [fp, #0x18]
    // 0xc80954: SaveReg r16
    //     0xc80954: str             x16, [SP, #-8]!
    // 0xc80958: r0 = _checkDisposed()
    //     0xc80958: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc8095c: add             SP, SP, #8
    // 0xc80960: ldr             x0, [fp, #0x18]
    // 0xc80964: r17 = true
    //     0xc80964: add             x17, NULL, #0x20  ; true
    // 0xc80968: ArrayStore: r0[0] = r17  ; List_4
    //     0xc80968: stur            w17, [x0, #0x17]
    // 0xc8096c: LoadField: r1 = r0->field_7
    //     0xc8096c: ldur            w1, [x0, #7]
    // 0xc80970: DecompressPointer r1
    //     0xc80970: add             x1, x1, HEAP, lsl #32
    // 0xc80974: stur            x1, [fp, #-0x58]
    // 0xc80978: LoadField: r2 = r1->field_b
    //     0xc80978: ldur            w2, [x1, #0xb]
    // 0xc8097c: DecompressPointer r2
    //     0xc8097c: add             x2, x2, HEAP, lsl #32
    // 0xc80980: stur            x2, [fp, #-0x50]
    // 0xc80984: LoadField: r3 = r1->field_f
    //     0xc80984: ldur            w3, [x1, #0xf]
    // 0xc80988: DecompressPointer r3
    //     0xc80988: add             x3, x3, HEAP, lsl #32
    // 0xc8098c: LoadField: r4 = r3->field_b
    //     0xc8098c: ldur            w4, [x3, #0xb]
    // 0xc80990: DecompressPointer r4
    //     0xc80990: add             x4, x4, HEAP, lsl #32
    // 0xc80994: cmp             w2, w4
    // 0xc80998: b.ne            #0xc809a8
    // 0xc8099c: SaveReg r1
    //     0xc8099c: str             x1, [SP, #-8]!
    // 0xc809a0: r0 = _growToNextCapacity()
    //     0xc809a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc809a4: add             SP, SP, #8
    // 0xc809a8: ldr             x2, [fp, #0x18]
    // 0xc809ac: ldur            x3, [fp, #-0x58]
    // 0xc809b0: ldur            x0, [fp, #-0x50]
    // 0xc809b4: r4 = LoadInt32Instr(r0)
    //     0xc809b4: sbfx            x4, x0, #1, #0x1f
    // 0xc809b8: add             x0, x4, #1
    // 0xc809bc: lsl             x1, x0, #1
    // 0xc809c0: StoreField: r3->field_b = r1
    //     0xc809c0: stur            w1, [x3, #0xb]
    // 0xc809c4: mov             x1, x4
    // 0xc809c8: cmp             x1, x0
    // 0xc809cc: b.hs            #0xc80c14
    // 0xc809d0: LoadField: r1 = r3->field_f
    //     0xc809d0: ldur            w1, [x3, #0xf]
    // 0xc809d4: DecompressPointer r1
    //     0xc809d4: add             x1, x1, HEAP, lsl #32
    // 0xc809d8: ldr             x0, [fp, #0x10]
    // 0xc809dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc809dc: add             x25, x1, x4, lsl #2
    //     0xc809e0: add             x25, x25, #0xf
    //     0xc809e4: str             w0, [x25]
    //     0xc809e8: tbz             w0, #0, #0xc80a04
    //     0xc809ec: ldurb           w16, [x1, #-1]
    //     0xc809f0: ldurb           w17, [x0, #-1]
    //     0xc809f4: and             x16, x17, x16, lsr #2
    //     0xc809f8: tst             x16, HEAP, lsr #32
    //     0xc809fc: b.eq            #0xc80a04
    //     0xc80a00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc80a04: LoadField: r0 = r2->field_b
    //     0xc80a04: ldur            w0, [x2, #0xb]
    // 0xc80a08: DecompressPointer r0
    //     0xc80a08: add             x0, x0, HEAP, lsl #32
    // 0xc80a0c: cmp             w0, NULL
    // 0xc80a10: b.eq            #0xc80a6c
    // 0xc80a14: ldr             x1, [fp, #0x10]
    // 0xc80a18: SaveReg r0
    //     0xc80a18: str             x0, [SP, #-8]!
    // 0xc80a1c: r0 = clone()
    //     0xc80a1c: bl              #0xc80c1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xc80a20: add             SP, SP, #8
    // 0xc80a24: ldr             x1, [fp, #0x18]
    // 0xc80a28: LoadField: r2 = r1->field_1b
    //     0xc80a28: ldur            w2, [x1, #0x1b]
    // 0xc80a2c: DecompressPointer r2
    //     0xc80a2c: add             x2, x2, HEAP, lsl #32
    // 0xc80a30: eor             x3, x2, #0x10
    // 0xc80a34: ldr             x2, [fp, #0x10]
    // 0xc80a38: LoadField: r4 = r2->field_7
    //     0xc80a38: ldur            w4, [x2, #7]
    // 0xc80a3c: DecompressPointer r4
    //     0xc80a3c: add             x4, x4, HEAP, lsl #32
    // 0xc80a40: stur            x4, [fp, #-0x50]
    // 0xc80a44: stp             x0, x4, [SP, #-0x10]!
    // 0xc80a48: SaveReg r3
    //     0xc80a48: str             x3, [SP, #-8]!
    // 0xc80a4c: mov             x0, x4
    // 0xc80a50: ClosureCall
    //     0xc80a50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc80a54: ldur            x2, [x0, #0x1f]
    //     0xc80a58: blr             x2
    // 0xc80a5c: add             SP, SP, #0x18
    // 0xc80a60: ldr             x1, [fp, #0x18]
    // 0xc80a64: ldr             x0, [fp, #0x10]
    // 0xc80a68: b               #0xc80ae0
    // 0xc80a6c: ldr             x1, [fp, #0x18]
    // 0xc80a70: ldr             x0, [fp, #0x10]
    // 0xc80a74: b               #0xc80ae0
    // 0xc80a78: sub             SP, fp, #0x60
    // 0xc80a7c: mov             x2, x0
    // 0xc80a80: stur            x0, [fp, #-0x50]
    // 0xc80a84: mov             x0, x1
    // 0xc80a88: stur            x1, [fp, #-0x58]
    // 0xc80a8c: r1 = <List<Object>>
    //     0xc80a8c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc80a90: r0 = ErrorDescription()
    //     0xc80a90: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc80a94: stur            x0, [fp, #-0x60]
    // 0xc80a98: r16 = "by a synchronously-called image listener"
    //     0xc80a98: add             x16, PP, #0x33, lsl #12  ; [pp+0x33938] "by a synchronously-called image listener"
    //     0xc80a9c: ldr             x16, [x16, #0x938]
    // 0xc80aa0: stp             x16, x0, [SP, #-0x10]!
    // 0xc80aa4: r16 = Instance_DiagnosticLevel
    //     0xc80aa4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc80aa8: SaveReg r16
    //     0xc80aa8: str             x16, [SP, #-8]!
    // 0xc80aac: r0 = _ErrorDiagnostic()
    //     0xc80aac: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc80ab0: add             SP, SP, #0x18
    // 0xc80ab4: ldr             x16, [fp, #0x18]
    // 0xc80ab8: ldur            lr, [fp, #-0x60]
    // 0xc80abc: stp             lr, x16, [SP, #-0x10]!
    // 0xc80ac0: ldur            x16, [fp, #-0x50]
    // 0xc80ac4: ldur            lr, [fp, #-0x58]
    // 0xc80ac8: stp             lr, x16, [SP, #-0x10]!
    // 0xc80acc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xc80acc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xc80ad0: r0 = reportError()
    //     0xc80ad0: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc80ad4: add             SP, SP, #0x20
    // 0xc80ad8: ldr             x1, [fp, #0x18]
    // 0xc80adc: ldr             x0, [fp, #0x10]
    // 0xc80ae0: stur            x1, [fp, #-0x58]
    // 0xc80ae4: LoadField: r2 = r1->field_f
    //     0xc80ae4: ldur            w2, [x1, #0xf]
    // 0xc80ae8: DecompressPointer r2
    //     0xc80ae8: add             x2, x2, HEAP, lsl #32
    // 0xc80aec: cmp             w2, NULL
    // 0xc80af0: b.eq            #0xc80bfc
    // 0xc80af4: LoadField: r3 = r0->field_f
    //     0xc80af4: ldur            w3, [x0, #0xf]
    // 0xc80af8: DecompressPointer r3
    //     0xc80af8: add             x3, x3, HEAP, lsl #32
    // 0xc80afc: stur            x3, [fp, #-0x50]
    // 0xc80b00: cmp             w3, NULL
    // 0xc80b04: b.eq            #0xc80bfc
    // 0xc80b08: LoadField: r0 = r2->field_7
    //     0xc80b08: ldur            w0, [x2, #7]
    // 0xc80b0c: DecompressPointer r0
    //     0xc80b0c: add             x0, x0, HEAP, lsl #32
    // 0xc80b10: LoadField: r4 = r2->field_b
    //     0xc80b10: ldur            w4, [x2, #0xb]
    // 0xc80b14: DecompressPointer r4
    //     0xc80b14: add             x4, x4, HEAP, lsl #32
    // 0xc80b18: stp             x0, x3, [SP, #-0x10]!
    // 0xc80b1c: SaveReg r4
    //     0xc80b1c: str             x4, [SP, #-8]!
    // 0xc80b20: mov             x0, x3
    // 0xc80b24: ClosureCall
    //     0xc80b24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc80b28: ldur            x2, [x0, #0x1f]
    //     0xc80b2c: blr             x2
    // 0xc80b30: add             SP, SP, #0x18
    // 0xc80b34: b               #0xc80bfc
    // 0xc80b38: sub             SP, fp, #0x60
    // 0xc80b3c: mov             x2, x0
    // 0xc80b40: stur            x0, [fp, #-0x50]
    // 0xc80b44: ldr             x0, [fp, #0x18]
    // 0xc80b48: stur            x1, [fp, #-0x58]
    // 0xc80b4c: LoadField: r3 = r0->field_f
    //     0xc80b4c: ldur            w3, [x0, #0xf]
    // 0xc80b50: DecompressPointer r3
    //     0xc80b50: add             x3, x3, HEAP, lsl #32
    // 0xc80b54: cmp             w3, NULL
    // 0xc80b58: b.eq            #0xc80c18
    // 0xc80b5c: LoadField: r0 = r3->field_7
    //     0xc80b5c: ldur            w0, [x3, #7]
    // 0xc80b60: DecompressPointer r0
    //     0xc80b60: add             x0, x0, HEAP, lsl #32
    // 0xc80b64: r3 = 58
    //     0xc80b64: movz            x3, #0x3a
    // 0xc80b68: branchIfSmi(r2, 0xc80b70)
    //     0xc80b68: tbz             w2, #0, #0xc80b70
    // 0xc80b6c: r3 = LoadClassIdInstr(r2)
    //     0xc80b6c: ldurh           w3, [x2, #1]
    // 0xc80b70: stp             x0, x2, [SP, #-0x10]!
    // 0xc80b74: mov             x0, x3
    // 0xc80b78: mov             lr, x0
    // 0xc80b7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc80b80: blr             lr
    // 0xc80b84: add             SP, SP, #0x10
    // 0xc80b88: tbz             w0, #4, #0xc80bfc
    // 0xc80b8c: ldur            x2, [fp, #-0x50]
    // 0xc80b90: ldur            x0, [fp, #-0x58]
    // 0xc80b94: r1 = <List<Object>>
    //     0xc80b94: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc80b98: r0 = ErrorDescription()
    //     0xc80b98: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc80b9c: stur            x0, [fp, #-0x60]
    // 0xc80ba0: r16 = "by a synchronously-called image error listener"
    //     0xc80ba0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33940] "by a synchronously-called image error listener"
    //     0xc80ba4: ldr             x16, [x16, #0x940]
    // 0xc80ba8: stp             x16, x0, [SP, #-0x10]!
    // 0xc80bac: r16 = Instance_DiagnosticLevel
    //     0xc80bac: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc80bb0: SaveReg r16
    //     0xc80bb0: str             x16, [SP, #-8]!
    // 0xc80bb4: r0 = _ErrorDiagnostic()
    //     0xc80bb4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc80bb8: add             SP, SP, #0x18
    // 0xc80bbc: r0 = FlutterErrorDetails()
    //     0xc80bbc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xc80bc0: mov             x1, x0
    // 0xc80bc4: ldur            x0, [fp, #-0x50]
    // 0xc80bc8: StoreField: r1->field_7 = r0
    //     0xc80bc8: stur            w0, [x1, #7]
    // 0xc80bcc: ldur            x0, [fp, #-0x58]
    // 0xc80bd0: StoreField: r1->field_b = r0
    //     0xc80bd0: stur            w0, [x1, #0xb]
    // 0xc80bd4: r17 = "image resource service"
    //     0xc80bd4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33900] "image resource service"
    //     0xc80bd8: ldr             x17, [x17, #0x900]
    // 0xc80bdc: StoreField: r1->field_f = r17
    //     0xc80bdc: stur            w17, [x1, #0xf]
    // 0xc80be0: ldur            x0, [fp, #-0x60]
    // 0xc80be4: StoreField: r1->field_13 = r0
    //     0xc80be4: stur            w0, [x1, #0x13]
    // 0xc80be8: r17 = false
    //     0xc80be8: add             x17, NULL, #0x30  ; false
    // 0xc80bec: StoreField: r1->field_1f = r17
    //     0xc80bec: stur            w17, [x1, #0x1f]
    // 0xc80bf0: SaveReg r1
    //     0xc80bf0: str             x1, [SP, #-8]!
    // 0xc80bf4: r0 = reportError()
    //     0xc80bf4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc80bf8: add             SP, SP, #8
    // 0xc80bfc: r0 = Null
    //     0xc80bfc: mov             x0, NULL
    // 0xc80c00: LeaveFrame
    //     0xc80c00: mov             SP, fp
    //     0xc80c04: ldp             fp, lr, [SP], #0x10
    // 0xc80c08: ret
    //     0xc80c08: ret             
    // 0xc80c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80c10: b               #0xc80950
    // 0xc80c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc80c14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc80c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc80c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0xc815d0, size: 0x224
    // 0xc815d0: EnterFrame
    //     0xc815d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc815d4: mov             fp, SP
    // 0xc815d8: AllocStack(0x88)
    //     0xc815d8: sub             SP, SP, #0x88
    // 0xc815dc: CheckStackOverflow
    //     0xc815dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc815e0: cmp             SP, x16
    //     0xc815e4: b.ls            #0xc817e4
    // 0xc815e8: ldr             x16, [fp, #0x18]
    // 0xc815ec: SaveReg r16
    //     0xc815ec: str             x16, [SP, #-8]!
    // 0xc815f0: r0 = _checkDisposed()
    //     0xc815f0: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc815f4: add             SP, SP, #8
    // 0xc815f8: ldr             x0, [fp, #0x18]
    // 0xc815fc: LoadField: r1 = r0->field_b
    //     0xc815fc: ldur            w1, [x0, #0xb]
    // 0xc81600: DecompressPointer r1
    //     0xc81600: add             x1, x1, HEAP, lsl #32
    // 0xc81604: cmp             w1, NULL
    // 0xc81608: b.ne            #0xc81614
    // 0xc8160c: mov             x1, x0
    // 0xc81610: b               #0xc81624
    // 0xc81614: SaveReg r1
    //     0xc81614: str             x1, [SP, #-8]!
    // 0xc81618: r0 = dispose()
    //     0xc81618: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc8161c: add             SP, SP, #8
    // 0xc81620: ldr             x1, [fp, #0x18]
    // 0xc81624: ldr             x0, [fp, #0x10]
    // 0xc81628: StoreField: r1->field_b = r0
    //     0xc81628: stur            w0, [x1, #0xb]
    //     0xc8162c: ldurb           w16, [x1, #-1]
    //     0xc81630: ldurb           w17, [x0, #-1]
    //     0xc81634: and             x16, x17, x16, lsr #2
    //     0xc81638: tst             x16, HEAP, lsr #32
    //     0xc8163c: b.eq            #0xc81644
    //     0xc81640: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc81644: LoadField: r0 = r1->field_7
    //     0xc81644: ldur            w0, [x1, #7]
    // 0xc81648: DecompressPointer r0
    //     0xc81648: add             x0, x0, HEAP, lsl #32
    // 0xc8164c: LoadField: r2 = r0->field_b
    //     0xc8164c: ldur            w2, [x0, #0xb]
    // 0xc81650: DecompressPointer r2
    //     0xc81650: add             x2, x2, HEAP, lsl #32
    // 0xc81654: cbnz            w2, #0xc81668
    // 0xc81658: r0 = Null
    //     0xc81658: mov             x0, NULL
    // 0xc8165c: LeaveFrame
    //     0xc8165c: mov             SP, fp
    //     0xc81660: ldp             fp, lr, [SP], #0x10
    // 0xc81664: ret
    //     0xc81664: ret             
    // 0xc81668: ldr             x2, [fp, #0x10]
    // 0xc8166c: r16 = <ImageStreamListener>
    //     0xc8166c: add             x16, PP, #0x33, lsl #12  ; [pp+0x338d8] TypeArguments: <ImageStreamListener>
    //     0xc81670: ldr             x16, [x16, #0x8d8]
    // 0xc81674: stp             x0, x16, [SP, #-0x10]!
    // 0xc81678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc81678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc8167c: r0 = List.of()
    //     0xc8167c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xc81680: add             SP, SP, #0x10
    // 0xc81684: r1 = LoadClassIdInstr(r0)
    //     0xc81684: ldurh           w1, [x0, #1]
    // 0xc81688: SaveReg r0
    //     0xc81688: str             x0, [SP, #-8]!
    // 0xc8168c: mov             x0, x1
    // 0xc81690: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc81690: movz            x17, #0xadb3
    //     0xc81694: add             lr, x0, x17
    //     0xc81698: ldr             lr, [x21, lr, lsl #3]
    //     0xc8169c: blr             lr
    // 0xc816a0: add             SP, SP, #8
    // 0xc816a4: ldr             x3, [fp, #0x18]
    // 0xc816a8: ldr             x2, [fp, #0x10]
    // 0xc816ac: mov             x1, x0
    // 0xc816b0: b               #0xc8172c
    // 0xc816b4: sub             SP, fp, #0x88
    // 0xc816b8: mov             x2, x0
    // 0xc816bc: stur            x0, [fp, #-0x68]
    // 0xc816c0: mov             x0, x1
    // 0xc816c4: stur            x1, [fp, #-0x70]
    // 0xc816c8: r1 = <List<Object>>
    //     0xc816c8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc816cc: r0 = ErrorDescription()
    //     0xc816cc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc816d0: stur            x0, [fp, #-0x78]
    // 0xc816d4: r16 = "by an image listener"
    //     0xc816d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33998] "by an image listener"
    //     0xc816d8: ldr             x16, [x16, #0x998]
    // 0xc816dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc816e0: r16 = Instance_DiagnosticLevel
    //     0xc816e0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc816e4: SaveReg r16
    //     0xc816e4: str             x16, [SP, #-8]!
    // 0xc816e8: r0 = _ErrorDiagnostic()
    //     0xc816e8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc816ec: add             SP, SP, #0x18
    // 0xc816f0: ldr             x16, [fp, #0x18]
    // 0xc816f4: ldur            lr, [fp, #-0x78]
    // 0xc816f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc816fc: ldur            x16, [fp, #-0x68]
    // 0xc81700: ldur            lr, [fp, #-0x70]
    // 0xc81704: stp             lr, x16, [SP, #-0x10]!
    // 0xc81708: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xc81708: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xc8170c: r0 = reportError()
    //     0xc8170c: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc81710: add             SP, SP, #0x20
    // 0xc81714: ldr             x2, [fp, #0x18]
    // 0xc81718: ldr             x1, [fp, #0x10]
    // 0xc8171c: ldur            x0, [fp, #-0x40]
    // 0xc81720: mov             x3, x2
    // 0xc81724: mov             x2, x1
    // 0xc81728: mov             x1, x0
    // 0xc8172c: stur            x3, [fp, #-0x68]
    // 0xc81730: stur            x2, [fp, #-0x70]
    // 0xc81734: stur            x1, [fp, #-0x78]
    // 0xc81738: CheckStackOverflow
    //     0xc81738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8173c: cmp             SP, x16
    //     0xc81740: b.ls            #0xc817ec
    // 0xc81744: r0 = LoadClassIdInstr(r1)
    //     0xc81744: ldurh           w0, [x1, #1]
    // 0xc81748: SaveReg r1
    //     0xc81748: str             x1, [SP, #-8]!
    // 0xc8174c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc8174c: add             lr, x0, #0x590
    //     0xc81750: ldr             lr, [x21, lr, lsl #3]
    //     0xc81754: blr             lr
    // 0xc81758: add             SP, SP, #8
    // 0xc8175c: tbnz            w0, #4, #0xc817d4
    // 0xc81760: ldur            x1, [fp, #-0x78]
    // 0xc81764: r0 = LoadClassIdInstr(r1)
    //     0xc81764: ldurh           w0, [x1, #1]
    // 0xc81768: SaveReg r1
    //     0xc81768: str             x1, [SP, #-8]!
    // 0xc8176c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc8176c: add             lr, x0, #0x7bc
    //     0xc81770: ldr             lr, [x21, lr, lsl #3]
    //     0xc81774: blr             lr
    // 0xc81778: add             SP, SP, #8
    // 0xc8177c: stur            x0, [fp, #-0x80]
    // 0xc81780: ldur            x16, [fp, #-0x70]
    // 0xc81784: SaveReg r16
    //     0xc81784: str             x16, [SP, #-8]!
    // 0xc81788: r0 = clone()
    //     0xc81788: bl              #0xc80c1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xc8178c: add             SP, SP, #8
    // 0xc81790: mov             x1, x0
    // 0xc81794: ldur            x0, [fp, #-0x80]
    // 0xc81798: LoadField: r2 = r0->field_7
    //     0xc81798: ldur            w2, [x0, #7]
    // 0xc8179c: DecompressPointer r2
    //     0xc8179c: add             x2, x2, HEAP, lsl #32
    // 0xc817a0: stur            x2, [fp, #-0x88]
    // 0xc817a4: stp             x1, x2, [SP, #-0x10]!
    // 0xc817a8: r16 = false
    //     0xc817a8: add             x16, NULL, #0x30  ; false
    // 0xc817ac: SaveReg r16
    //     0xc817ac: str             x16, [SP, #-8]!
    // 0xc817b0: mov             x0, x2
    // 0xc817b4: ClosureCall
    //     0xc817b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc817b8: ldur            x2, [x0, #0x1f]
    //     0xc817bc: blr             x2
    // 0xc817c0: add             SP, SP, #0x18
    // 0xc817c4: ldur            x2, [fp, #-0x68]
    // 0xc817c8: ldur            x1, [fp, #-0x70]
    // 0xc817cc: ldur            x0, [fp, #-0x78]
    // 0xc817d0: b               #0xc81720
    // 0xc817d4: r0 = Null
    //     0xc817d4: mov             x0, NULL
    // 0xc817d8: LeaveFrame
    //     0xc817d8: mov             SP, fp
    //     0xc817dc: ldp             fp, lr, [SP], #0x10
    // 0xc817e0: ret
    //     0xc817e0: ret             
    // 0xc817e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc817e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc817e8: b               #0xc815e8
    // 0xc817ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc817ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc817f0: b               #0xc81744
  }
  dynamic reportImageChunkEvent(dynamic) {
    // ** addr: 0xc81d64, size: 0x18
    // 0xc81d64: r4 = 0
    //     0xc81d64: movz            x4, #0
    // 0xc81d68: r1 = Function 'reportImageChunkEvent':.
    //     0xc81d68: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a098] AnonymousClosure: (0xc81d7c), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xc81dc8)
    //     0xc81d6c: ldr             x1, [x17, #0x98]
    // 0xc81d70: r24 = BuildNonGenericMethodExtractorStub
    //     0xc81d70: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc81d74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc81d74: ldur            x0, [x24, #0x17]
    // 0xc81d78: br              x0
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xc81d7c, size: 0x4c
    // 0xc81d7c: EnterFrame
    //     0xc81d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc81d80: mov             fp, SP
    // 0xc81d84: ldr             x0, [fp, #0x18]
    // 0xc81d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc81d88: ldur            w1, [x0, #0x17]
    // 0xc81d8c: DecompressPointer r1
    //     0xc81d8c: add             x1, x1, HEAP, lsl #32
    // 0xc81d90: CheckStackOverflow
    //     0xc81d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81d94: cmp             SP, x16
    //     0xc81d98: b.ls            #0xc81dc0
    // 0xc81d9c: LoadField: r0 = r1->field_f
    //     0xc81d9c: ldur            w0, [x1, #0xf]
    // 0xc81da0: DecompressPointer r0
    //     0xc81da0: add             x0, x0, HEAP, lsl #32
    // 0xc81da4: ldr             x16, [fp, #0x10]
    // 0xc81da8: stp             x16, x0, [SP, #-0x10]!
    // 0xc81dac: r0 = reportImageChunkEvent()
    //     0xc81dac: bl              #0xc81dc8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xc81db0: add             SP, SP, #0x10
    // 0xc81db4: LeaveFrame
    //     0xc81db4: mov             SP, fp
    //     0xc81db8: ldp             fp, lr, [SP], #0x10
    // 0xc81dbc: ret
    //     0xc81dbc: ret             
    // 0xc81dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81dc4: b               #0xc81d9c
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xc81dc8, size: 0x154
    // 0xc81dc8: EnterFrame
    //     0xc81dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc81dcc: mov             fp, SP
    // 0xc81dd0: AllocStack(0x8)
    //     0xc81dd0: sub             SP, SP, #8
    // 0xc81dd4: CheckStackOverflow
    //     0xc81dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81dd8: cmp             SP, x16
    //     0xc81ddc: b.ls            #0xc81f08
    // 0xc81de0: ldr             x16, [fp, #0x18]
    // 0xc81de4: SaveReg r16
    //     0xc81de4: str             x16, [SP, #-8]!
    // 0xc81de8: r0 = _checkDisposed()
    //     0xc81de8: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc81dec: add             SP, SP, #8
    // 0xc81df0: ldr             x0, [fp, #0x18]
    // 0xc81df4: LoadField: r3 = r0->field_7
    //     0xc81df4: ldur            w3, [x0, #7]
    // 0xc81df8: DecompressPointer r3
    //     0xc81df8: add             x3, x3, HEAP, lsl #32
    // 0xc81dfc: stur            x3, [fp, #-8]
    // 0xc81e00: LoadField: r0 = r3->field_b
    //     0xc81e00: ldur            w0, [x3, #0xb]
    // 0xc81e04: DecompressPointer r0
    //     0xc81e04: add             x0, x0, HEAP, lsl #32
    // 0xc81e08: cbz             w0, #0xc81ef8
    // 0xc81e0c: r1 = Function '<anonymous closure>':.
    //     0xc81e0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0a0] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0xc81e10: ldr             x1, [x1, #0xa0]
    // 0xc81e14: r2 = Null
    //     0xc81e14: mov             x2, NULL
    // 0xc81e18: r0 = AllocateClosure()
    //     0xc81e18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc81e1c: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xc81e1c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xc81e20: ldr             x16, [x16, #0xa8]
    // 0xc81e24: ldur            lr, [fp, #-8]
    // 0xc81e28: stp             lr, x16, [SP, #-0x10]!
    // 0xc81e2c: SaveReg r0
    //     0xc81e2c: str             x0, [SP, #-8]!
    // 0xc81e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc81e30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc81e34: r0 = map()
    //     0xc81e34: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xc81e38: add             SP, SP, #0x18
    // 0xc81e3c: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xc81e3c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xc81e40: ldr             x16, [x16, #0xb0]
    // 0xc81e44: stp             x0, x16, [SP, #-0x10]!
    // 0xc81e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc81e48: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc81e4c: r0 = whereType()
    //     0xc81e4c: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xc81e50: add             SP, SP, #0x10
    // 0xc81e54: SaveReg r0
    //     0xc81e54: str             x0, [SP, #-8]!
    // 0xc81e58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc81e58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc81e5c: r0 = toList()
    //     0xc81e5c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc81e60: add             SP, SP, #8
    // 0xc81e64: r1 = LoadClassIdInstr(r0)
    //     0xc81e64: ldurh           w1, [x0, #1]
    // 0xc81e68: SaveReg r0
    //     0xc81e68: str             x0, [SP, #-8]!
    // 0xc81e6c: mov             x0, x1
    // 0xc81e70: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc81e70: movz            x17, #0xadb3
    //     0xc81e74: add             lr, x0, x17
    //     0xc81e78: ldr             lr, [x21, lr, lsl #3]
    //     0xc81e7c: blr             lr
    // 0xc81e80: add             SP, SP, #8
    // 0xc81e84: mov             x1, x0
    // 0xc81e88: stur            x1, [fp, #-8]
    // 0xc81e8c: CheckStackOverflow
    //     0xc81e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81e90: cmp             SP, x16
    //     0xc81e94: b.ls            #0xc81f10
    // 0xc81e98: r0 = LoadClassIdInstr(r1)
    //     0xc81e98: ldurh           w0, [x1, #1]
    // 0xc81e9c: SaveReg r1
    //     0xc81e9c: str             x1, [SP, #-8]!
    // 0xc81ea0: r0 = GDT[cid_x0 + 0x590]()
    //     0xc81ea0: add             lr, x0, #0x590
    //     0xc81ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xc81ea8: blr             lr
    // 0xc81eac: add             SP, SP, #8
    // 0xc81eb0: tbnz            w0, #4, #0xc81ef8
    // 0xc81eb4: ldur            x1, [fp, #-8]
    // 0xc81eb8: r0 = LoadClassIdInstr(r1)
    //     0xc81eb8: ldurh           w0, [x1, #1]
    // 0xc81ebc: SaveReg r1
    //     0xc81ebc: str             x1, [SP, #-8]!
    // 0xc81ec0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc81ec0: add             lr, x0, #0x7bc
    //     0xc81ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xc81ec8: blr             lr
    // 0xc81ecc: add             SP, SP, #8
    // 0xc81ed0: cmp             w0, NULL
    // 0xc81ed4: b.eq            #0xc81f18
    // 0xc81ed8: ldr             x16, [fp, #0x10]
    // 0xc81edc: stp             x16, x0, [SP, #-0x10]!
    // 0xc81ee0: ClosureCall
    //     0xc81ee0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc81ee4: ldur            x2, [x0, #0x1f]
    //     0xc81ee8: blr             x2
    // 0xc81eec: add             SP, SP, #0x10
    // 0xc81ef0: ldur            x1, [fp, #-8]
    // 0xc81ef4: b               #0xc81e8c
    // 0xc81ef8: r0 = Null
    //     0xc81ef8: mov             x0, NULL
    // 0xc81efc: LeaveFrame
    //     0xc81efc: mov             SP, fp
    //     0xc81f00: ldp             fp, lr, [SP], #0x10
    // 0xc81f04: ret
    //     0xc81f04: ret             
    // 0xc81f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81f0c: b               #0xc81de0
    // 0xc81f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81f14: b               #0xc81e98
    // 0xc81f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc81f18: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc8200c, size: 0x288
    // 0xc8200c: EnterFrame
    //     0xc8200c: stp             fp, lr, [SP, #-0x10]!
    //     0xc82010: mov             fp, SP
    // 0xc82014: AllocStack(0x18)
    //     0xc82014: sub             SP, SP, #0x18
    // 0xc82018: CheckStackOverflow
    //     0xc82018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8201c: cmp             SP, x16
    //     0xc82020: b.ls            #0xc82274
    // 0xc82024: ldr             x16, [fp, #0x18]
    // 0xc82028: SaveReg r16
    //     0xc82028: str             x16, [SP, #-8]!
    // 0xc8202c: r0 = _checkDisposed()
    //     0xc8202c: bl              #0x9baad0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc82030: add             SP, SP, #8
    // 0xc82034: ldr             x2, [fp, #0x18]
    // 0xc82038: LoadField: r3 = r2->field_7
    //     0xc82038: ldur            w3, [x2, #7]
    // 0xc8203c: DecompressPointer r3
    //     0xc8203c: add             x3, x3, HEAP, lsl #32
    // 0xc82040: stur            x3, [fp, #-0x10]
    // 0xc82044: r4 = 0
    //     0xc82044: movz            x4, #0
    // 0xc82048: stur            x4, [fp, #-8]
    // 0xc8204c: CheckStackOverflow
    //     0xc8204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82050: cmp             SP, x16
    //     0xc82054: b.ls            #0xc8227c
    // 0xc82058: LoadField: r0 = r3->field_b
    //     0xc82058: ldur            w0, [x3, #0xb]
    // 0xc8205c: DecompressPointer r0
    //     0xc8205c: add             x0, x0, HEAP, lsl #32
    // 0xc82060: r1 = LoadInt32Instr(r0)
    //     0xc82060: sbfx            x1, x0, #1, #0x1f
    // 0xc82064: cmp             x4, x1
    // 0xc82068: b.ge            #0xc820d0
    // 0xc8206c: mov             x0, x1
    // 0xc82070: mov             x1, x4
    // 0xc82074: cmp             x1, x0
    // 0xc82078: b.hs            #0xc82284
    // 0xc8207c: LoadField: r0 = r3->field_f
    //     0xc8207c: ldur            w0, [x3, #0xf]
    // 0xc82080: DecompressPointer r0
    //     0xc82080: add             x0, x0, HEAP, lsl #32
    // 0xc82084: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc82084: add             x16, x0, x4, lsl #2
    //     0xc82088: ldur            w1, [x16, #0xf]
    // 0xc8208c: DecompressPointer r1
    //     0xc8208c: add             x1, x1, HEAP, lsl #32
    // 0xc82090: ldr             x16, [fp, #0x10]
    // 0xc82094: stp             x16, x1, [SP, #-0x10]!
    // 0xc82098: r0 = ==()
    //     0xc82098: bl              #0xc3ff78  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0xc8209c: add             SP, SP, #0x10
    // 0xc820a0: tbnz            w0, #4, #0xc820bc
    // 0xc820a4: ldur            x0, [fp, #-8]
    // 0xc820a8: ldur            x16, [fp, #-0x10]
    // 0xc820ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc820b0: r0 = removeAt()
    //     0xc820b0: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xc820b4: add             SP, SP, #0x10
    // 0xc820b8: b               #0xc820d0
    // 0xc820bc: ldur            x0, [fp, #-8]
    // 0xc820c0: add             x4, x0, #1
    // 0xc820c4: ldr             x2, [fp, #0x18]
    // 0xc820c8: ldur            x3, [fp, #-0x10]
    // 0xc820cc: b               #0xc82048
    // 0xc820d0: ldur            x0, [fp, #-0x10]
    // 0xc820d4: LoadField: r1 = r0->field_b
    //     0xc820d4: ldur            w1, [x0, #0xb]
    // 0xc820d8: DecompressPointer r1
    //     0xc820d8: add             x1, x1, HEAP, lsl #32
    // 0xc820dc: cbnz            w1, #0xc82264
    // 0xc820e0: ldr             x0, [fp, #0x18]
    // 0xc820e4: LoadField: r1 = r0->field_2b
    //     0xc820e4: ldur            w1, [x0, #0x2b]
    // 0xc820e8: DecompressPointer r1
    //     0xc820e8: add             x1, x1, HEAP, lsl #32
    // 0xc820ec: stur            x1, [fp, #-0x10]
    // 0xc820f0: SaveReg r1
    //     0xc820f0: str             x1, [SP, #-8]!
    // 0xc820f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc820f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc820f8: r0 = toList()
    //     0xc820f8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xc820fc: add             SP, SP, #8
    // 0xc82100: r1 = LoadClassIdInstr(r0)
    //     0xc82100: ldurh           w1, [x0, #1]
    // 0xc82104: SaveReg r0
    //     0xc82104: str             x0, [SP, #-8]!
    // 0xc82108: mov             x0, x1
    // 0xc8210c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc8210c: movz            x17, #0xadb3
    //     0xc82110: add             lr, x0, x17
    //     0xc82114: ldr             lr, [x21, lr, lsl #3]
    //     0xc82118: blr             lr
    // 0xc8211c: add             SP, SP, #8
    // 0xc82120: mov             x1, x0
    // 0xc82124: stur            x1, [fp, #-0x18]
    // 0xc82128: CheckStackOverflow
    //     0xc82128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8212c: cmp             SP, x16
    //     0xc82130: b.ls            #0xc82288
    // 0xc82134: r0 = LoadClassIdInstr(r1)
    //     0xc82134: ldurh           w0, [x1, #1]
    // 0xc82138: SaveReg r1
    //     0xc82138: str             x1, [SP, #-8]!
    // 0xc8213c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc8213c: add             lr, x0, #0x590
    //     0xc82140: ldr             lr, [x21, lr, lsl #3]
    //     0xc82144: blr             lr
    // 0xc82148: add             SP, SP, #8
    // 0xc8214c: tbnz            w0, #4, #0xc82190
    // 0xc82150: ldur            x1, [fp, #-0x18]
    // 0xc82154: r0 = LoadClassIdInstr(r1)
    //     0xc82154: ldurh           w0, [x1, #1]
    // 0xc82158: SaveReg r1
    //     0xc82158: str             x1, [SP, #-8]!
    // 0xc8215c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc8215c: add             lr, x0, #0x7bc
    //     0xc82160: ldr             lr, [x21, lr, lsl #3]
    //     0xc82164: blr             lr
    // 0xc82168: add             SP, SP, #8
    // 0xc8216c: cmp             w0, NULL
    // 0xc82170: b.eq            #0xc82290
    // 0xc82174: SaveReg r0
    //     0xc82174: str             x0, [SP, #-8]!
    // 0xc82178: ClosureCall
    //     0xc82178: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc8217c: ldur            x2, [x0, #0x1f]
    //     0xc82180: blr             x2
    // 0xc82184: add             SP, SP, #8
    // 0xc82188: ldur            x1, [fp, #-0x18]
    // 0xc8218c: b               #0xc82128
    // 0xc82190: ldr             x0, [fp, #0x18]
    // 0xc82194: ldur            x16, [fp, #-0x10]
    // 0xc82198: SaveReg r16
    //     0xc82198: str             x16, [SP, #-8]!
    // 0xc8219c: r0 = clear()
    //     0xc8219c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xc821a0: add             SP, SP, #8
    // 0xc821a4: ldr             x0, [fp, #0x18]
    // 0xc821a8: r1 = LoadClassIdInstr(r0)
    //     0xc821a8: ldurh           w1, [x0, #1]
    // 0xc821ac: lsl             x1, x1, #1
    // 0xc821b0: r17 = 5550
    //     0xc821b0: movz            x17, #0x15ae
    // 0xc821b4: cmp             w1, w17
    // 0xc821b8: b.ne            #0xc82248
    // 0xc821bc: SaveReg r0
    //     0xc821bc: str             x0, [SP, #-8]!
    // 0xc821c0: r0 = _maybeDispose()
    //     0xc821c0: bl              #0xc82318  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc821c4: add             SP, SP, #8
    // 0xc821c8: ldr             x1, [fp, #0x18]
    // 0xc821cc: LoadField: r0 = r1->field_27
    //     0xc821cc: ldur            w0, [x1, #0x27]
    // 0xc821d0: DecompressPointer r0
    //     0xc821d0: add             x0, x0, HEAP, lsl #32
    // 0xc821d4: tbnz            w0, #4, #0xc82264
    // 0xc821d8: LoadField: r0 = r1->field_2f
    //     0xc821d8: ldur            w0, [x1, #0x2f]
    // 0xc821dc: DecompressPointer r0
    //     0xc821dc: add             x0, x0, HEAP, lsl #32
    // 0xc821e0: cmp             w0, NULL
    // 0xc821e4: b.eq            #0xc82208
    // 0xc821e8: r2 = LoadClassIdInstr(r0)
    //     0xc821e8: ldurh           w2, [x0, #1]
    // 0xc821ec: stp             NULL, x0, [SP, #-0x10]!
    // 0xc821f0: mov             x0, x2
    // 0xc821f4: r0 = GDT[cid_x0 + 0x3bc]()
    //     0xc821f4: add             lr, x0, #0x3bc
    //     0xc821f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc821fc: blr             lr
    // 0xc82200: add             SP, SP, #0x10
    // 0xc82204: ldr             x1, [fp, #0x18]
    // 0xc82208: LoadField: r0 = r1->field_2f
    //     0xc82208: ldur            w0, [x1, #0x2f]
    // 0xc8220c: DecompressPointer r0
    //     0xc8220c: add             x0, x0, HEAP, lsl #32
    // 0xc82210: cmp             w0, NULL
    // 0xc82214: b.ne            #0xc82220
    // 0xc82218: mov             x0, x1
    // 0xc8221c: b               #0xc82240
    // 0xc82220: r2 = LoadClassIdInstr(r0)
    //     0xc82220: ldurh           w2, [x0, #1]
    // 0xc82224: SaveReg r0
    //     0xc82224: str             x0, [SP, #-8]!
    // 0xc82228: mov             x0, x2
    // 0xc8222c: r0 = GDT[cid_x0 + -0x96b]()
    //     0xc8222c: sub             lr, x0, #0x96b
    //     0xc82230: ldr             lr, [x21, lr, lsl #3]
    //     0xc82234: blr             lr
    // 0xc82238: add             SP, SP, #8
    // 0xc8223c: ldr             x0, [fp, #0x18]
    // 0xc82240: StoreField: r0->field_2f = rNULL
    //     0xc82240: stur            NULL, [x0, #0x2f]
    // 0xc82244: b               #0xc82264
    // 0xc82248: r1 = LoadClassIdInstr(r0)
    //     0xc82248: ldurh           w1, [x0, #1]
    // 0xc8224c: SaveReg r0
    //     0xc8224c: str             x0, [SP, #-8]!
    // 0xc82250: mov             x0, x1
    // 0xc82254: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc82254: sub             lr, x0, #1, lsl #12
    //     0xc82258: ldr             lr, [x21, lr, lsl #3]
    //     0xc8225c: blr             lr
    // 0xc82260: add             SP, SP, #8
    // 0xc82264: r0 = Null
    //     0xc82264: mov             x0, NULL
    // 0xc82268: LeaveFrame
    //     0xc82268: mov             SP, fp
    //     0xc8226c: ldp             fp, lr, [SP], #0x10
    // 0xc82270: ret
    //     0xc82270: ret             
    // 0xc82274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82278: b               #0xc82024
    // 0xc8227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8227c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82280: b               #0xc82058
    // 0xc82284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc82284: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc82288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8228c: b               #0xc82134
    // 0xc82290: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc82290: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc82318, size: 0xa8
    // 0xc82318: EnterFrame
    //     0xc82318: stp             fp, lr, [SP, #-0x10]!
    //     0xc8231c: mov             fp, SP
    // 0xc82320: CheckStackOverflow
    //     0xc82320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82324: cmp             SP, x16
    //     0xc82328: b.ls            #0xc823b8
    // 0xc8232c: ldr             x0, [fp, #0x10]
    // 0xc82330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc82330: ldur            w1, [x0, #0x17]
    // 0xc82334: DecompressPointer r1
    //     0xc82334: add             x1, x1, HEAP, lsl #32
    // 0xc82338: tbnz            w1, #4, #0xc82364
    // 0xc8233c: LoadField: r1 = r0->field_27
    //     0xc8233c: ldur            w1, [x0, #0x27]
    // 0xc82340: DecompressPointer r1
    //     0xc82340: add             x1, x1, HEAP, lsl #32
    // 0xc82344: tbz             w1, #4, #0xc82364
    // 0xc82348: LoadField: r1 = r0->field_7
    //     0xc82348: ldur            w1, [x0, #7]
    // 0xc8234c: DecompressPointer r1
    //     0xc8234c: add             x1, x1, HEAP, lsl #32
    // 0xc82350: LoadField: r2 = r1->field_b
    //     0xc82350: ldur            w2, [x1, #0xb]
    // 0xc82354: DecompressPointer r2
    //     0xc82354: add             x2, x2, HEAP, lsl #32
    // 0xc82358: cbnz            w2, #0xc82364
    // 0xc8235c: LoadField: r1 = r0->field_1f
    //     0xc8235c: ldur            x1, [x0, #0x1f]
    // 0xc82360: cbz             x1, #0xc82374
    // 0xc82364: r0 = Null
    //     0xc82364: mov             x0, NULL
    // 0xc82368: LeaveFrame
    //     0xc82368: mov             SP, fp
    //     0xc8236c: ldp             fp, lr, [SP], #0x10
    // 0xc82370: ret
    //     0xc82370: ret             
    // 0xc82374: LoadField: r1 = r0->field_b
    //     0xc82374: ldur            w1, [x0, #0xb]
    // 0xc82378: DecompressPointer r1
    //     0xc82378: add             x1, x1, HEAP, lsl #32
    // 0xc8237c: cmp             w1, NULL
    // 0xc82380: b.ne            #0xc8238c
    // 0xc82384: mov             x1, x0
    // 0xc82388: b               #0xc8239c
    // 0xc8238c: SaveReg r1
    //     0xc8238c: str             x1, [SP, #-8]!
    // 0xc82390: r0 = dispose()
    //     0xc82390: bl              #0x80e5a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc82394: add             SP, SP, #8
    // 0xc82398: ldr             x1, [fp, #0x10]
    // 0xc8239c: StoreField: r1->field_b = rNULL
    //     0xc8239c: stur            NULL, [x1, #0xb]
    // 0xc823a0: r17 = true
    //     0xc823a0: add             x17, NULL, #0x20  ; true
    // 0xc823a4: StoreField: r1->field_27 = r17
    //     0xc823a4: stur            w17, [x1, #0x27]
    // 0xc823a8: r0 = Null
    //     0xc823a8: mov             x0, NULL
    // 0xc823ac: LeaveFrame
    //     0xc823ac: mov             SP, fp
    //     0xc823b0: ldp             fp, lr, [SP], #0x10
    // 0xc823b4: ret
    //     0xc823b4: ret             
    // 0xc823b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc823b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc823bc: b               #0xc8232c
  }
}

// class id: 2775, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x8b1a10, size: 0x4c
    // 0x8b1a10: EnterFrame
    //     0x8b1a10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1a14: mov             fp, SP
    // 0x8b1a18: ldr             x0, [fp, #0x18]
    // 0x8b1a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b1a1c: ldur            w1, [x0, #0x17]
    // 0x8b1a20: DecompressPointer r1
    //     0x8b1a20: add             x1, x1, HEAP, lsl #32
    // 0x8b1a24: CheckStackOverflow
    //     0x8b1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1a28: cmp             SP, x16
    //     0x8b1a2c: b.ls            #0x8b1a54
    // 0x8b1a30: LoadField: r0 = r1->field_f
    //     0x8b1a30: ldur            w0, [x1, #0xf]
    // 0x8b1a34: DecompressPointer r0
    //     0x8b1a34: add             x0, x0, HEAP, lsl #32
    // 0x8b1a38: ldr             x16, [fp, #0x10]
    // 0x8b1a3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b1a40: r0 = addListener()
    //     0x8b1a40: bl              #0xc80cac  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x8b1a44: add             SP, SP, #0x10
    // 0x8b1a48: LeaveFrame
    //     0x8b1a48: mov             SP, fp
    //     0x8b1a4c: ldp             fp, lr, [SP], #0x10
    // 0x8b1a50: ret
    //     0x8b1a50: ret             
    // 0x8b1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1a58: b               #0x8b1a30
  }
  _ addListener(/* No info */) {
    // ** addr: 0xc80cac, size: 0x9c
    // 0xc80cac: EnterFrame
    //     0xc80cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc80cb0: mov             fp, SP
    // 0xc80cb4: CheckStackOverflow
    //     0xc80cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80cb8: cmp             SP, x16
    //     0xc80cbc: b.ls            #0xc80d40
    // 0xc80cc0: ldr             x0, [fp, #0x18]
    // 0xc80cc4: LoadField: r1 = r0->field_7
    //     0xc80cc4: ldur            w1, [x0, #7]
    // 0xc80cc8: DecompressPointer r1
    //     0xc80cc8: add             x1, x1, HEAP, lsl #32
    // 0xc80ccc: LoadField: r2 = r1->field_b
    //     0xc80ccc: ldur            w2, [x1, #0xb]
    // 0xc80cd0: DecompressPointer r2
    //     0xc80cd0: add             x2, x2, HEAP, lsl #32
    // 0xc80cd4: cbnz            w2, #0xc80d1c
    // 0xc80cd8: LoadField: r1 = r0->field_33
    //     0xc80cd8: ldur            w1, [x0, #0x33]
    // 0xc80cdc: DecompressPointer r1
    //     0xc80cdc: add             x1, x1, HEAP, lsl #32
    // 0xc80ce0: cmp             w1, NULL
    // 0xc80ce4: b.eq            #0xc80d1c
    // 0xc80ce8: LoadField: r2 = r0->field_b
    //     0xc80ce8: ldur            w2, [x0, #0xb]
    // 0xc80cec: DecompressPointer r2
    //     0xc80cec: add             x2, x2, HEAP, lsl #32
    // 0xc80cf0: cmp             w2, NULL
    // 0xc80cf4: b.eq            #0xc80d0c
    // 0xc80cf8: SaveReg r1
    //     0xc80cf8: str             x1, [SP, #-8]!
    // 0xc80cfc: r0 = frameCount()
    //     0xc80cfc: bl              #0xc817f4  ; [dart:ui] Codec::frameCount
    // 0xc80d00: add             SP, SP, #8
    // 0xc80d04: cmp             x0, #1
    // 0xc80d08: b.le            #0xc80d1c
    // 0xc80d0c: ldr             x16, [fp, #0x18]
    // 0xc80d10: SaveReg r16
    //     0xc80d10: str             x16, [SP, #-8]!
    // 0xc80d14: r0 = _decodeNextFrameAndSchedule()
    //     0xc80d14: bl              #0xc80d48  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc80d18: add             SP, SP, #8
    // 0xc80d1c: ldr             x16, [fp, #0x18]
    // 0xc80d20: ldr             lr, [fp, #0x10]
    // 0xc80d24: stp             lr, x16, [SP, #-0x10]!
    // 0xc80d28: r0 = addListener()
    //     0xc80d28: bl              #0xc80938  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xc80d2c: add             SP, SP, #0x10
    // 0xc80d30: r0 = Null
    //     0xc80d30: mov             x0, NULL
    // 0xc80d34: LeaveFrame
    //     0xc80d34: mov             SP, fp
    //     0xc80d38: ldp             fp, lr, [SP], #0x10
    // 0xc80d3c: ret
    //     0xc80d3c: ret             
    // 0xc80d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80d44: b               #0xc80cc0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0xc80d48, size: 0x24c
    // 0xc80d48: EnterFrame
    //     0xc80d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc80d4c: mov             fp, SP
    // 0xc80d50: AllocStack(0x80)
    //     0xc80d50: sub             SP, SP, #0x80
    // 0xc80d54: SetupParameters(MultiFrameImageStreamCompleter this /* r1, fp-0x68 */)
    //     0xc80d54: stur            NULL, [fp, #-8]
    //     0xc80d58: movz            x0, #0
    //     0xc80d5c: add             x1, fp, w0, sxtw #2
    //     0xc80d60: ldr             x1, [x1, #0x10]
    //     0xc80d64: stur            x1, [fp, #-0x68]
    // 0xc80d68: CheckStackOverflow
    //     0xc80d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80d6c: cmp             SP, x16
    //     0xc80d70: b.ls            #0xc80f7c
    // 0xc80d74: InitAsync() -> Future<void?>
    //     0xc80d74: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc80d78: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc80d7c: ldur            x0, [fp, #-0x68]
    // 0xc80d80: LoadField: r1 = r0->field_43
    //     0xc80d80: ldur            w1, [x0, #0x43]
    // 0xc80d84: DecompressPointer r1
    //     0xc80d84: add             x1, x1, HEAP, lsl #32
    // 0xc80d88: cmp             w1, NULL
    // 0xc80d8c: b.eq            #0xc80da8
    // 0xc80d90: LoadField: r2 = r1->field_b
    //     0xc80d90: ldur            w2, [x1, #0xb]
    // 0xc80d94: DecompressPointer r2
    //     0xc80d94: add             x2, x2, HEAP, lsl #32
    // 0xc80d98: SaveReg r2
    //     0xc80d98: str             x2, [SP, #-8]!
    // 0xc80d9c: r0 = dispose()
    //     0xc80d9c: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0xc80da0: add             SP, SP, #8
    // 0xc80da4: ldur            x0, [fp, #-0x68]
    // 0xc80da8: StoreField: r0->field_43 = rNULL
    //     0xc80da8: stur            NULL, [x0, #0x43]
    // 0xc80dac: LoadField: r1 = r0->field_33
    //     0xc80dac: ldur            w1, [x0, #0x33]
    // 0xc80db0: DecompressPointer r1
    //     0xc80db0: add             x1, x1, HEAP, lsl #32
    // 0xc80db4: cmp             w1, NULL
    // 0xc80db8: b.eq            #0xc80f84
    // 0xc80dbc: SaveReg r1
    //     0xc80dbc: str             x1, [SP, #-8]!
    // 0xc80dc0: r0 = getNextFrame()
    //     0xc80dc0: bl              #0xaa78e4  ; [dart:ui] Codec::getNextFrame
    // 0xc80dc4: add             SP, SP, #8
    // 0xc80dc8: mov             x1, x0
    // 0xc80dcc: stur            x1, [fp, #-0x70]
    // 0xc80dd0: r0 = Await()
    //     0xc80dd0: bl              #0x4e5228  ; AwaitStub
    // 0xc80dd4: ldur            x1, [fp, #-0x68]
    // 0xc80dd8: StoreField: r1->field_43 = r0
    //     0xc80dd8: stur            w0, [x1, #0x43]
    //     0xc80ddc: tbz             w0, #0, #0xc80df8
    //     0xc80de0: ldurb           w16, [x1, #-1]
    //     0xc80de4: ldurb           w17, [x0, #-1]
    //     0xc80de8: and             x16, x17, x16, lsr #2
    //     0xc80dec: tst             x16, HEAP, lsr #32
    //     0xc80df0: b.eq            #0xc80df8
    //     0xc80df4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc80df8: LoadField: r0 = r1->field_33
    //     0xc80df8: ldur            w0, [x1, #0x33]
    // 0xc80dfc: DecompressPointer r0
    //     0xc80dfc: add             x0, x0, HEAP, lsl #32
    // 0xc80e00: cmp             w0, NULL
    // 0xc80e04: b.eq            #0xc80f88
    // 0xc80e08: SaveReg r0
    //     0xc80e08: str             x0, [SP, #-8]!
    // 0xc80e0c: r0 = frameCount()
    //     0xc80e0c: bl              #0xc817f4  ; [dart:ui] Codec::frameCount
    // 0xc80e10: add             SP, SP, #8
    // 0xc80e14: cmp             x0, #1
    // 0xc80e18: b.ne            #0xc80ee8
    // 0xc80e1c: ldur            x0, [fp, #-0x68]
    // 0xc80e20: LoadField: r1 = r0->field_7
    //     0xc80e20: ldur            w1, [x0, #7]
    // 0xc80e24: DecompressPointer r1
    //     0xc80e24: add             x1, x1, HEAP, lsl #32
    // 0xc80e28: LoadField: r2 = r1->field_b
    //     0xc80e28: ldur            w2, [x1, #0xb]
    // 0xc80e2c: DecompressPointer r2
    //     0xc80e2c: add             x2, x2, HEAP, lsl #32
    // 0xc80e30: cbnz            w2, #0xc80e3c
    // 0xc80e34: r0 = Null
    //     0xc80e34: mov             x0, NULL
    // 0xc80e38: r0 = ReturnAsyncNotFuture()
    //     0xc80e38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc80e3c: LoadField: r1 = r0->field_43
    //     0xc80e3c: ldur            w1, [x0, #0x43]
    // 0xc80e40: DecompressPointer r1
    //     0xc80e40: add             x1, x1, HEAP, lsl #32
    // 0xc80e44: cmp             w1, NULL
    // 0xc80e48: b.eq            #0xc80f8c
    // 0xc80e4c: LoadField: r2 = r1->field_b
    //     0xc80e4c: ldur            w2, [x1, #0xb]
    // 0xc80e50: DecompressPointer r2
    //     0xc80e50: add             x2, x2, HEAP, lsl #32
    // 0xc80e54: SaveReg r2
    //     0xc80e54: str             x2, [SP, #-8]!
    // 0xc80e58: r0 = clone()
    //     0xc80e58: bl              #0x7d04e4  ; [dart:ui] Image::clone
    // 0xc80e5c: add             SP, SP, #8
    // 0xc80e60: mov             x1, x0
    // 0xc80e64: ldur            x0, [fp, #-0x68]
    // 0xc80e68: stur            x1, [fp, #-0x78]
    // 0xc80e6c: LoadField: d0 = r0->field_37
    //     0xc80e6c: ldur            d0, [x0, #0x37]
    // 0xc80e70: stur            d0, [fp, #-0x80]
    // 0xc80e74: LoadField: r2 = r0->field_13
    //     0xc80e74: ldur            w2, [x0, #0x13]
    // 0xc80e78: DecompressPointer r2
    //     0xc80e78: add             x2, x2, HEAP, lsl #32
    // 0xc80e7c: stur            x2, [fp, #-0x70]
    // 0xc80e80: r0 = ImageInfo()
    //     0xc80e80: bl              #0xc80c9c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xc80e84: mov             x1, x0
    // 0xc80e88: ldur            x0, [fp, #-0x78]
    // 0xc80e8c: StoreField: r1->field_7 = r0
    //     0xc80e8c: stur            w0, [x1, #7]
    // 0xc80e90: ldur            d0, [fp, #-0x80]
    // 0xc80e94: StoreField: r1->field_b = d0
    //     0xc80e94: stur            d0, [x1, #0xb]
    // 0xc80e98: ldur            x0, [fp, #-0x70]
    // 0xc80e9c: StoreField: r1->field_13 = r0
    //     0xc80e9c: stur            w0, [x1, #0x13]
    // 0xc80ea0: ldur            x16, [fp, #-0x68]
    // 0xc80ea4: stp             x1, x16, [SP, #-0x10]!
    // 0xc80ea8: r0 = _emitFrame()
    //     0xc80ea8: bl              #0xc81580  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xc80eac: add             SP, SP, #0x10
    // 0xc80eb0: ldur            x0, [fp, #-0x68]
    // 0xc80eb4: LoadField: r1 = r0->field_43
    //     0xc80eb4: ldur            w1, [x0, #0x43]
    // 0xc80eb8: DecompressPointer r1
    //     0xc80eb8: add             x1, x1, HEAP, lsl #32
    // 0xc80ebc: cmp             w1, NULL
    // 0xc80ec0: b.eq            #0xc80f90
    // 0xc80ec4: LoadField: r2 = r1->field_b
    //     0xc80ec4: ldur            w2, [x1, #0xb]
    // 0xc80ec8: DecompressPointer r2
    //     0xc80ec8: add             x2, x2, HEAP, lsl #32
    // 0xc80ecc: SaveReg r2
    //     0xc80ecc: str             x2, [SP, #-8]!
    // 0xc80ed0: r0 = dispose()
    //     0xc80ed0: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0xc80ed4: add             SP, SP, #8
    // 0xc80ed8: ldur            x0, [fp, #-0x68]
    // 0xc80edc: StoreField: r0->field_43 = rNULL
    //     0xc80edc: stur            NULL, [x0, #0x43]
    // 0xc80ee0: r0 = Null
    //     0xc80ee0: mov             x0, NULL
    // 0xc80ee4: r0 = ReturnAsyncNotFuture()
    //     0xc80ee4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc80ee8: ldur            x0, [fp, #-0x68]
    // 0xc80eec: SaveReg r0
    //     0xc80eec: str             x0, [SP, #-8]!
    // 0xc80ef0: r0 = _scheduleAppFrame()
    //     0xc80ef0: bl              #0xc80f94  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xc80ef4: add             SP, SP, #8
    // 0xc80ef8: r0 = Null
    //     0xc80ef8: mov             x0, NULL
    // 0xc80efc: r0 = ReturnAsyncNotFuture()
    //     0xc80efc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc80f00: sub             SP, fp, #0x80
    // 0xc80f04: mov             x2, x0
    // 0xc80f08: stur            x0, [fp, #-0x68]
    // 0xc80f0c: mov             x0, x1
    // 0xc80f10: stur            x1, [fp, #-0x70]
    // 0xc80f14: r1 = <List<Object>>
    //     0xc80f14: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc80f18: r0 = ErrorDescription()
    //     0xc80f18: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc80f1c: stur            x0, [fp, #-0x78]
    // 0xc80f20: r16 = "resolving an image frame"
    //     0xc80f20: add             x16, PP, #0x33, lsl #12  ; [pp+0x33950] "resolving an image frame"
    //     0xc80f24: ldr             x16, [x16, #0x950]
    // 0xc80f28: stp             x16, x0, [SP, #-0x10]!
    // 0xc80f2c: r16 = Instance_DiagnosticLevel
    //     0xc80f2c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc80f30: SaveReg r16
    //     0xc80f30: str             x16, [SP, #-8]!
    // 0xc80f34: r0 = _ErrorDiagnostic()
    //     0xc80f34: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc80f38: add             SP, SP, #0x18
    // 0xc80f3c: ldur            x0, [fp, #-0x10]
    // 0xc80f40: LoadField: r1 = r0->field_3f
    //     0xc80f40: ldur            w1, [x0, #0x3f]
    // 0xc80f44: DecompressPointer r1
    //     0xc80f44: add             x1, x1, HEAP, lsl #32
    // 0xc80f48: ldur            x16, [fp, #-0x78]
    // 0xc80f4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc80f50: ldur            x16, [fp, #-0x68]
    // 0xc80f54: ldur            lr, [fp, #-0x70]
    // 0xc80f58: stp             lr, x16, [SP, #-0x10]!
    // 0xc80f5c: r16 = true
    //     0xc80f5c: add             x16, NULL, #0x20  ; true
    // 0xc80f60: stp             x16, x1, [SP, #-0x10]!
    // 0xc80f64: r4 = const [0, 0x6, 0x6, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0xc80f64: add             x4, PP, #0x33, lsl #12  ; [pp+0x33958] List(9) [0, 0x6, 0x6, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0xc80f68: ldr             x4, [x4, #0x958]
    // 0xc80f6c: r0 = reportError()
    //     0xc80f6c: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc80f70: add             SP, SP, #0x30
    // 0xc80f74: r0 = Null
    //     0xc80f74: mov             x0, NULL
    // 0xc80f78: r0 = ReturnAsyncNotFuture()
    //     0xc80f78: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc80f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80f80: b               #0xc80d74
    // 0xc80f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc80f84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc80f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc80f88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc80f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc80f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc80f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc80f90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0xc80f94, size: 0xa4
    // 0xc80f94: EnterFrame
    //     0xc80f94: stp             fp, lr, [SP, #-0x10]!
    //     0xc80f98: mov             fp, SP
    // 0xc80f9c: AllocStack(0x8)
    //     0xc80f9c: sub             SP, SP, #8
    // 0xc80fa0: CheckStackOverflow
    //     0xc80fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80fa4: cmp             SP, x16
    //     0xc80fa8: b.ls            #0xc8102c
    // 0xc80fac: ldr             x0, [fp, #0x10]
    // 0xc80fb0: LoadField: r1 = r0->field_5b
    //     0xc80fb0: ldur            w1, [x0, #0x5b]
    // 0xc80fb4: DecompressPointer r1
    //     0xc80fb4: add             x1, x1, HEAP, lsl #32
    // 0xc80fb8: tbnz            w1, #4, #0xc80fcc
    // 0xc80fbc: r0 = Null
    //     0xc80fbc: mov             x0, NULL
    // 0xc80fc0: LeaveFrame
    //     0xc80fc0: mov             SP, fp
    //     0xc80fc4: ldp             fp, lr, [SP], #0x10
    // 0xc80fc8: ret
    //     0xc80fc8: ret             
    // 0xc80fcc: r17 = true
    //     0xc80fcc: add             x17, NULL, #0x20  ; true
    // 0xc80fd0: StoreField: r0->field_5b = r17
    //     0xc80fd0: stur            w17, [x0, #0x5b]
    // 0xc80fd4: r1 = LoadStaticField(0xb90)
    //     0xc80fd4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc80fd8: ldr             x1, [x1, #0x1720]
    // 0xc80fdc: stur            x1, [fp, #-8]
    // 0xc80fe0: cmp             w1, NULL
    // 0xc80fe4: b.eq            #0xc81034
    // 0xc80fe8: r1 = 1
    //     0xc80fe8: movz            x1, #0x1
    // 0xc80fec: r0 = AllocateContext()
    //     0xc80fec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc80ff0: mov             x1, x0
    // 0xc80ff4: ldr             x0, [fp, #0x10]
    // 0xc80ff8: StoreField: r1->field_f = r0
    //     0xc80ff8: stur            w0, [x1, #0xf]
    // 0xc80ffc: mov             x2, x1
    // 0xc81000: r1 = Function '_handleAppFrame@727483930':.
    //     0xc81000: add             x1, PP, #0x33, lsl #12  ; [pp+0x33960] AnonymousClosure: (0xc81038), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xc81084)
    //     0xc81004: ldr             x1, [x1, #0x960]
    // 0xc81008: r0 = AllocateClosure()
    //     0xc81008: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8100c: ldur            x16, [fp, #-8]
    // 0xc81010: stp             x0, x16, [SP, #-0x10]!
    // 0xc81014: r0 = scheduleFrameCallback()
    //     0xc81014: bl              #0x535148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xc81018: add             SP, SP, #0x10
    // 0xc8101c: r0 = Null
    //     0xc8101c: mov             x0, NULL
    // 0xc81020: LeaveFrame
    //     0xc81020: mov             SP, fp
    //     0xc81024: ldp             fp, lr, [SP], #0x10
    // 0xc81028: ret
    //     0xc81028: ret             
    // 0xc8102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8102c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81030: b               #0xc80fac
    // 0xc81034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0xc81038, size: 0x4c
    // 0xc81038: EnterFrame
    //     0xc81038: stp             fp, lr, [SP, #-0x10]!
    //     0xc8103c: mov             fp, SP
    // 0xc81040: ldr             x0, [fp, #0x18]
    // 0xc81044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc81044: ldur            w1, [x0, #0x17]
    // 0xc81048: DecompressPointer r1
    //     0xc81048: add             x1, x1, HEAP, lsl #32
    // 0xc8104c: CheckStackOverflow
    //     0xc8104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81050: cmp             SP, x16
    //     0xc81054: b.ls            #0xc8107c
    // 0xc81058: LoadField: r0 = r1->field_f
    //     0xc81058: ldur            w0, [x1, #0xf]
    // 0xc8105c: DecompressPointer r0
    //     0xc8105c: add             x0, x0, HEAP, lsl #32
    // 0xc81060: ldr             x16, [fp, #0x10]
    // 0xc81064: stp             x16, x0, [SP, #-0x10]!
    // 0xc81068: r0 = _handleAppFrame()
    //     0xc81068: bl              #0xc81084  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0xc8106c: add             SP, SP, #0x10
    // 0xc81070: LeaveFrame
    //     0xc81070: mov             SP, fp
    //     0xc81074: ldp             fp, lr, [SP], #0x10
    // 0xc81078: ret
    //     0xc81078: ret             
    // 0xc8107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8107c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81080: b               #0xc81058
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0xc81084, size: 0x324
    // 0xc81084: EnterFrame
    //     0xc81084: stp             fp, lr, [SP, #-0x10]!
    //     0xc81088: mov             fp, SP
    // 0xc8108c: AllocStack(0x30)
    //     0xc8108c: sub             SP, SP, #0x30
    // 0xc81090: CheckStackOverflow
    //     0xc81090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81094: cmp             SP, x16
    //     0xc81098: b.ls            #0xc81364
    // 0xc8109c: r1 = 1
    //     0xc8109c: movz            x1, #0x1
    // 0xc810a0: r0 = AllocateContext()
    //     0xc810a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc810a4: mov             x1, x0
    // 0xc810a8: ldr             x0, [fp, #0x18]
    // 0xc810ac: stur            x1, [fp, #-8]
    // 0xc810b0: StoreField: r1->field_f = r0
    //     0xc810b0: stur            w0, [x1, #0xf]
    // 0xc810b4: r17 = false
    //     0xc810b4: add             x17, NULL, #0x30  ; false
    // 0xc810b8: StoreField: r0->field_5b = r17
    //     0xc810b8: stur            w17, [x0, #0x5b]
    // 0xc810bc: LoadField: r2 = r0->field_7
    //     0xc810bc: ldur            w2, [x0, #7]
    // 0xc810c0: DecompressPointer r2
    //     0xc810c0: add             x2, x2, HEAP, lsl #32
    // 0xc810c4: LoadField: r3 = r2->field_b
    //     0xc810c4: ldur            w3, [x2, #0xb]
    // 0xc810c8: DecompressPointer r3
    //     0xc810c8: add             x3, x3, HEAP, lsl #32
    // 0xc810cc: cbnz            w3, #0xc810e0
    // 0xc810d0: r0 = Null
    //     0xc810d0: mov             x0, NULL
    // 0xc810d4: LeaveFrame
    //     0xc810d4: mov             SP, fp
    //     0xc810d8: ldp             fp, lr, [SP], #0x10
    // 0xc810dc: ret
    //     0xc810dc: ret             
    // 0xc810e0: LoadField: r2 = r0->field_4b
    //     0xc810e0: ldur            w2, [x0, #0x4b]
    // 0xc810e4: DecompressPointer r2
    //     0xc810e4: add             x2, x2, HEAP, lsl #32
    // 0xc810e8: cmp             w2, NULL
    // 0xc810ec: b.eq            #0xc81108
    // 0xc810f0: ldr             x16, [fp, #0x10]
    // 0xc810f4: stp             x16, x0, [SP, #-0x10]!
    // 0xc810f8: r0 = _hasFrameDurationPassed()
    //     0xc810f8: bl              #0xc814c4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0xc810fc: add             SP, SP, #0x10
    // 0xc81100: tbnz            w0, #4, #0xc812a4
    // 0xc81104: ldr             x0, [fp, #0x18]
    // 0xc81108: LoadField: r1 = r0->field_43
    //     0xc81108: ldur            w1, [x0, #0x43]
    // 0xc8110c: DecompressPointer r1
    //     0xc8110c: add             x1, x1, HEAP, lsl #32
    // 0xc81110: cmp             w1, NULL
    // 0xc81114: b.eq            #0xc8136c
    // 0xc81118: LoadField: r2 = r1->field_b
    //     0xc81118: ldur            w2, [x1, #0xb]
    // 0xc8111c: DecompressPointer r2
    //     0xc8111c: add             x2, x2, HEAP, lsl #32
    // 0xc81120: SaveReg r2
    //     0xc81120: str             x2, [SP, #-8]!
    // 0xc81124: r0 = clone()
    //     0xc81124: bl              #0x7d04e4  ; [dart:ui] Image::clone
    // 0xc81128: add             SP, SP, #8
    // 0xc8112c: mov             x1, x0
    // 0xc81130: ldr             x0, [fp, #0x18]
    // 0xc81134: stur            x1, [fp, #-0x18]
    // 0xc81138: LoadField: d0 = r0->field_37
    //     0xc81138: ldur            d0, [x0, #0x37]
    // 0xc8113c: stur            d0, [fp, #-0x30]
    // 0xc81140: LoadField: r2 = r0->field_13
    //     0xc81140: ldur            w2, [x0, #0x13]
    // 0xc81144: DecompressPointer r2
    //     0xc81144: add             x2, x2, HEAP, lsl #32
    // 0xc81148: stur            x2, [fp, #-0x10]
    // 0xc8114c: r0 = ImageInfo()
    //     0xc8114c: bl              #0xc80c9c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xc81150: mov             x1, x0
    // 0xc81154: ldur            x0, [fp, #-0x18]
    // 0xc81158: StoreField: r1->field_7 = r0
    //     0xc81158: stur            w0, [x1, #7]
    // 0xc8115c: ldur            d0, [fp, #-0x30]
    // 0xc81160: StoreField: r1->field_b = d0
    //     0xc81160: stur            d0, [x1, #0xb]
    // 0xc81164: ldur            x0, [fp, #-0x10]
    // 0xc81168: StoreField: r1->field_13 = r0
    //     0xc81168: stur            w0, [x1, #0x13]
    // 0xc8116c: ldr             x16, [fp, #0x18]
    // 0xc81170: stp             x1, x16, [SP, #-0x10]!
    // 0xc81174: r0 = _emitFrame()
    //     0xc81174: bl              #0xc81580  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xc81178: add             SP, SP, #0x10
    // 0xc8117c: ldr             x0, [fp, #0x10]
    // 0xc81180: ldr             x1, [fp, #0x18]
    // 0xc81184: StoreField: r1->field_47 = r0
    //     0xc81184: stur            w0, [x1, #0x47]
    //     0xc81188: ldurb           w16, [x1, #-1]
    //     0xc8118c: ldurb           w17, [x0, #-1]
    //     0xc81190: and             x16, x17, x16, lsr #2
    //     0xc81194: tst             x16, HEAP, lsr #32
    //     0xc81198: b.eq            #0xc811a0
    //     0xc8119c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc811a0: LoadField: r2 = r1->field_43
    //     0xc811a0: ldur            w2, [x1, #0x43]
    // 0xc811a4: DecompressPointer r2
    //     0xc811a4: add             x2, x2, HEAP, lsl #32
    // 0xc811a8: cmp             w2, NULL
    // 0xc811ac: b.eq            #0xc81370
    // 0xc811b0: LoadField: r0 = r2->field_7
    //     0xc811b0: ldur            w0, [x2, #7]
    // 0xc811b4: DecompressPointer r0
    //     0xc811b4: add             x0, x0, HEAP, lsl #32
    // 0xc811b8: StoreField: r1->field_4b = r0
    //     0xc811b8: stur            w0, [x1, #0x4b]
    //     0xc811bc: ldurb           w16, [x1, #-1]
    //     0xc811c0: ldurb           w17, [x0, #-1]
    //     0xc811c4: and             x16, x17, x16, lsr #2
    //     0xc811c8: tst             x16, HEAP, lsr #32
    //     0xc811cc: b.eq            #0xc811d4
    //     0xc811d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc811d4: LoadField: r0 = r2->field_b
    //     0xc811d4: ldur            w0, [x2, #0xb]
    // 0xc811d8: DecompressPointer r0
    //     0xc811d8: add             x0, x0, HEAP, lsl #32
    // 0xc811dc: SaveReg r0
    //     0xc811dc: str             x0, [SP, #-8]!
    // 0xc811e0: r0 = dispose()
    //     0xc811e0: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0xc811e4: add             SP, SP, #8
    // 0xc811e8: ldr             x0, [fp, #0x18]
    // 0xc811ec: StoreField: r0->field_43 = rNULL
    //     0xc811ec: stur            NULL, [x0, #0x43]
    // 0xc811f0: LoadField: r1 = r0->field_4f
    //     0xc811f0: ldur            x1, [x0, #0x4f]
    // 0xc811f4: stur            x1, [fp, #-0x20]
    // 0xc811f8: LoadField: r2 = r0->field_33
    //     0xc811f8: ldur            w2, [x0, #0x33]
    // 0xc811fc: DecompressPointer r2
    //     0xc811fc: add             x2, x2, HEAP, lsl #32
    // 0xc81200: cmp             w2, NULL
    // 0xc81204: b.eq            #0xc81374
    // 0xc81208: SaveReg r2
    //     0xc81208: str             x2, [SP, #-8]!
    // 0xc8120c: r0 = frameCount()
    //     0xc8120c: bl              #0xc817f4  ; [dart:ui] Codec::frameCount
    // 0xc81210: add             SP, SP, #8
    // 0xc81214: mov             x1, x0
    // 0xc81218: ldur            x0, [fp, #-0x20]
    // 0xc8121c: cbz             x1, #0xc81378
    // 0xc81220: sdiv            x2, x0, x1
    // 0xc81224: ldr             x0, [fp, #0x18]
    // 0xc81228: stur            x2, [fp, #-0x28]
    // 0xc8122c: LoadField: r1 = r0->field_33
    //     0xc8122c: ldur            w1, [x0, #0x33]
    // 0xc81230: DecompressPointer r1
    //     0xc81230: add             x1, x1, HEAP, lsl #32
    // 0xc81234: cmp             w1, NULL
    // 0xc81238: b.eq            #0xc81390
    // 0xc8123c: SaveReg r1
    //     0xc8123c: str             x1, [SP, #-8]!
    // 0xc81240: r0 = repetitionCount()
    //     0xc81240: bl              #0xc813a8  ; [dart:ui] Codec::repetitionCount
    // 0xc81244: add             SP, SP, #8
    // 0xc81248: cmn             x0, #1
    // 0xc8124c: b.eq            #0xc81284
    // 0xc81250: ldr             x1, [fp, #0x18]
    // 0xc81254: ldur            x0, [fp, #-0x28]
    // 0xc81258: LoadField: r2 = r1->field_33
    //     0xc81258: ldur            w2, [x1, #0x33]
    // 0xc8125c: DecompressPointer r2
    //     0xc8125c: add             x2, x2, HEAP, lsl #32
    // 0xc81260: cmp             w2, NULL
    // 0xc81264: b.eq            #0xc81394
    // 0xc81268: SaveReg r2
    //     0xc81268: str             x2, [SP, #-8]!
    // 0xc8126c: r0 = repetitionCount()
    //     0xc8126c: bl              #0xc813a8  ; [dart:ui] Codec::repetitionCount
    // 0xc81270: add             SP, SP, #8
    // 0xc81274: mov             x1, x0
    // 0xc81278: ldur            x0, [fp, #-0x28]
    // 0xc8127c: cmp             x0, x1
    // 0xc81280: b.gt            #0xc81294
    // 0xc81284: ldr             x16, [fp, #0x18]
    // 0xc81288: SaveReg r16
    //     0xc81288: str             x16, [SP, #-8]!
    // 0xc8128c: r0 = _decodeNextFrameAndSchedule()
    //     0xc8128c: bl              #0xc80d48  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc81290: add             SP, SP, #8
    // 0xc81294: r0 = Null
    //     0xc81294: mov             x0, NULL
    // 0xc81298: LeaveFrame
    //     0xc81298: mov             SP, fp
    //     0xc8129c: ldp             fp, lr, [SP], #0x10
    // 0xc812a0: ret
    //     0xc812a0: ret             
    // 0xc812a4: ldr             x0, [fp, #0x18]
    // 0xc812a8: ldr             x1, [fp, #0x10]
    // 0xc812ac: LoadField: r2 = r0->field_4b
    //     0xc812ac: ldur            w2, [x0, #0x4b]
    // 0xc812b0: DecompressPointer r2
    //     0xc812b0: add             x2, x2, HEAP, lsl #32
    // 0xc812b4: cmp             w2, NULL
    // 0xc812b8: b.eq            #0xc81398
    // 0xc812bc: LoadField: r3 = r0->field_47
    //     0xc812bc: ldur            w3, [x0, #0x47]
    // 0xc812c0: DecompressPointer r3
    //     0xc812c0: add             x3, x3, HEAP, lsl #32
    // 0xc812c4: r16 = Sentinel
    //     0xc812c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc812c8: cmp             w3, w16
    // 0xc812cc: b.eq            #0xc8139c
    // 0xc812d0: LoadField: r4 = r1->field_7
    //     0xc812d0: ldur            x4, [x1, #7]
    // 0xc812d4: LoadField: r1 = r3->field_7
    //     0xc812d4: ldur            x1, [x3, #7]
    // 0xc812d8: sub             x3, x4, x1
    // 0xc812dc: LoadField: r1 = r2->field_7
    //     0xc812dc: ldur            x1, [x2, #7]
    // 0xc812e0: sub             x2, x1, x3
    // 0xc812e4: stur            x2, [fp, #-0x20]
    // 0xc812e8: r0 = Duration()
    //     0xc812e8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc812ec: mov             x1, x0
    // 0xc812f0: ldur            x0, [fp, #-0x20]
    // 0xc812f4: StoreField: r1->field_7 = r0
    //     0xc812f4: stur            x0, [x1, #7]
    // 0xc812f8: r16 = 1.000000
    //     0xc812f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc812fc: ldr             x16, [x16, #0xfc0]
    // 0xc81300: stp             x16, x1, [SP, #-0x10]!
    // 0xc81304: r0 = *()
    //     0xc81304: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0xc81308: add             SP, SP, #0x10
    // 0xc8130c: ldur            x2, [fp, #-8]
    // 0xc81310: r1 = Function '<anonymous closure>':.
    //     0xc81310: add             x1, PP, #0x33, lsl #12  ; [pp+0x33968] AnonymousClosure: (0xc81534), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xc81084)
    //     0xc81314: ldr             x1, [x1, #0x968]
    // 0xc81318: stur            x0, [fp, #-8]
    // 0xc8131c: r0 = AllocateClosure()
    //     0xc8131c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc81320: ldur            x16, [fp, #-8]
    // 0xc81324: stp             x16, NULL, [SP, #-0x10]!
    // 0xc81328: SaveReg r0
    //     0xc81328: str             x0, [SP, #-8]!
    // 0xc8132c: r0 = Timer()
    //     0xc8132c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xc81330: add             SP, SP, #0x18
    // 0xc81334: ldr             x1, [fp, #0x18]
    // 0xc81338: StoreField: r1->field_57 = r0
    //     0xc81338: stur            w0, [x1, #0x57]
    //     0xc8133c: ldurb           w16, [x1, #-1]
    //     0xc81340: ldurb           w17, [x0, #-1]
    //     0xc81344: and             x16, x17, x16, lsr #2
    //     0xc81348: tst             x16, HEAP, lsr #32
    //     0xc8134c: b.eq            #0xc81354
    //     0xc81350: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc81354: r0 = Null
    //     0xc81354: mov             x0, NULL
    // 0xc81358: LeaveFrame
    //     0xc81358: mov             SP, fp
    //     0xc8135c: ldp             fp, lr, [SP], #0x10
    // 0xc81360: ret
    //     0xc81360: ret             
    // 0xc81364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81368: b               #0xc8109c
    // 0xc8136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8136c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc81370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc81374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81374: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc81378: stp             x0, x1, [SP, #-0x10]!
    // 0xc8137c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc81380: r4 = 0
    //     0xc81380: movz            x4, #0
    // 0xc81384: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xc81388: blr             lr
    // 0xc8138c: brk             #0
    // 0xc81390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc81394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc81398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8139c: r9 = _shownTimestamp
    //     0xc8139c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33970] Field <MultiFrameImageStreamCompleter._shownTimestamp@727483930>: late (offset: 0x48)
    //     0xc813a0: ldr             x9, [x9, #0x970]
    // 0xc813a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc813a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0xc814c4, size: 0x70
    // 0xc814c4: EnterFrame
    //     0xc814c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc814c8: mov             fp, SP
    // 0xc814cc: ldr             x1, [fp, #0x18]
    // 0xc814d0: LoadField: r2 = r1->field_47
    //     0xc814d0: ldur            w2, [x1, #0x47]
    // 0xc814d4: DecompressPointer r2
    //     0xc814d4: add             x2, x2, HEAP, lsl #32
    // 0xc814d8: r16 = Sentinel
    //     0xc814d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc814dc: cmp             w2, w16
    // 0xc814e0: b.eq            #0xc81524
    // 0xc814e4: ldr             x3, [fp, #0x10]
    // 0xc814e8: LoadField: r4 = r3->field_7
    //     0xc814e8: ldur            x4, [x3, #7]
    // 0xc814ec: LoadField: r3 = r2->field_7
    //     0xc814ec: ldur            x3, [x2, #7]
    // 0xc814f0: sub             x2, x4, x3
    // 0xc814f4: LoadField: r3 = r1->field_4b
    //     0xc814f4: ldur            w3, [x1, #0x4b]
    // 0xc814f8: DecompressPointer r3
    //     0xc814f8: add             x3, x3, HEAP, lsl #32
    // 0xc814fc: cmp             w3, NULL
    // 0xc81500: b.eq            #0xc81530
    // 0xc81504: LoadField: r1 = r3->field_7
    //     0xc81504: ldur            x1, [x3, #7]
    // 0xc81508: cmp             x2, x1
    // 0xc8150c: r16 = true
    //     0xc8150c: add             x16, NULL, #0x20  ; true
    // 0xc81510: r17 = false
    //     0xc81510: add             x17, NULL, #0x30  ; false
    // 0xc81514: csel            x0, x16, x17, ge
    // 0xc81518: LeaveFrame
    //     0xc81518: mov             SP, fp
    //     0xc8151c: ldp             fp, lr, [SP], #0x10
    // 0xc81520: ret
    //     0xc81520: ret             
    // 0xc81524: r9 = _shownTimestamp
    //     0xc81524: add             x9, PP, #0x33, lsl #12  ; [pp+0x33970] Field <MultiFrameImageStreamCompleter._shownTimestamp@727483930>: late (offset: 0x48)
    //     0xc81528: ldr             x9, [x9, #0x970]
    // 0xc8152c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8152c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc81530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc81530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc81534, size: 0x4c
    // 0xc81534: EnterFrame
    //     0xc81534: stp             fp, lr, [SP, #-0x10]!
    //     0xc81538: mov             fp, SP
    // 0xc8153c: ldr             x0, [fp, #0x10]
    // 0xc81540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc81540: ldur            w1, [x0, #0x17]
    // 0xc81544: DecompressPointer r1
    //     0xc81544: add             x1, x1, HEAP, lsl #32
    // 0xc81548: CheckStackOverflow
    //     0xc81548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8154c: cmp             SP, x16
    //     0xc81550: b.ls            #0xc81578
    // 0xc81554: LoadField: r0 = r1->field_f
    //     0xc81554: ldur            w0, [x1, #0xf]
    // 0xc81558: DecompressPointer r0
    //     0xc81558: add             x0, x0, HEAP, lsl #32
    // 0xc8155c: SaveReg r0
    //     0xc8155c: str             x0, [SP, #-8]!
    // 0xc81560: r0 = _scheduleAppFrame()
    //     0xc81560: bl              #0xc80f94  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xc81564: add             SP, SP, #8
    // 0xc81568: r0 = Null
    //     0xc81568: mov             x0, NULL
    // 0xc8156c: LeaveFrame
    //     0xc8156c: mov             SP, fp
    //     0xc81570: ldp             fp, lr, [SP], #0x10
    // 0xc81574: ret
    //     0xc81574: ret             
    // 0xc81578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8157c: b               #0xc81554
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0xc81580, size: 0x50
    // 0xc81580: EnterFrame
    //     0xc81580: stp             fp, lr, [SP, #-0x10]!
    //     0xc81584: mov             fp, SP
    // 0xc81588: CheckStackOverflow
    //     0xc81588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8158c: cmp             SP, x16
    //     0xc81590: b.ls            #0xc815c8
    // 0xc81594: ldr             x16, [fp, #0x18]
    // 0xc81598: ldr             lr, [fp, #0x10]
    // 0xc8159c: stp             lr, x16, [SP, #-0x10]!
    // 0xc815a0: r0 = setImage()
    //     0xc815a0: bl              #0xc815d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0xc815a4: add             SP, SP, #0x10
    // 0xc815a8: ldr             x1, [fp, #0x18]
    // 0xc815ac: LoadField: r2 = r1->field_4f
    //     0xc815ac: ldur            x2, [x1, #0x4f]
    // 0xc815b0: add             x3, x2, #1
    // 0xc815b4: StoreField: r1->field_4f = r3
    //     0xc815b4: stur            x3, [x1, #0x4f]
    // 0xc815b8: r0 = Null
    //     0xc815b8: mov             x0, NULL
    // 0xc815bc: LeaveFrame
    //     0xc815bc: mov             SP, fp
    //     0xc815c0: ldp             fp, lr, [SP], #0x10
    // 0xc815c4: ret
    //     0xc815c4: ret             
    // 0xc815c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc815c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc815cc: b               #0xc81594
  }
  dynamic _handleCodecReady(dynamic) {
    // ** addr: 0xc81f38, size: 0x18
    // 0xc81f38: r4 = 0
    //     0xc81f38: movz            x4, #0
    // 0xc81f3c: r1 = Function '_handleCodecReady@727483930':.
    //     0xc81f3c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a090] AnonymousClosure: (0xc81f50), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xc81f9c)
    //     0xc81f40: ldr             x1, [x17, #0x90]
    // 0xc81f44: r24 = BuildNonGenericMethodExtractorStub
    //     0xc81f44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc81f48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc81f48: ldur            x0, [x24, #0x17]
    // 0xc81f4c: br              x0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xc81f50, size: 0x4c
    // 0xc81f50: EnterFrame
    //     0xc81f50: stp             fp, lr, [SP, #-0x10]!
    //     0xc81f54: mov             fp, SP
    // 0xc81f58: ldr             x0, [fp, #0x18]
    // 0xc81f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc81f5c: ldur            w1, [x0, #0x17]
    // 0xc81f60: DecompressPointer r1
    //     0xc81f60: add             x1, x1, HEAP, lsl #32
    // 0xc81f64: CheckStackOverflow
    //     0xc81f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81f68: cmp             SP, x16
    //     0xc81f6c: b.ls            #0xc81f94
    // 0xc81f70: LoadField: r0 = r1->field_f
    //     0xc81f70: ldur            w0, [x1, #0xf]
    // 0xc81f74: DecompressPointer r0
    //     0xc81f74: add             x0, x0, HEAP, lsl #32
    // 0xc81f78: ldr             x16, [fp, #0x10]
    // 0xc81f7c: stp             x16, x0, [SP, #-0x10]!
    // 0xc81f80: r0 = _handleCodecReady()
    //     0xc81f80: bl              #0xc81f9c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xc81f84: add             SP, SP, #0x10
    // 0xc81f88: LeaveFrame
    //     0xc81f88: mov             SP, fp
    //     0xc81f8c: ldp             fp, lr, [SP], #0x10
    // 0xc81f90: ret
    //     0xc81f90: ret             
    // 0xc81f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81f98: b               #0xc81f70
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xc81f9c, size: 0x70
    // 0xc81f9c: EnterFrame
    //     0xc81f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc81fa0: mov             fp, SP
    // 0xc81fa4: CheckStackOverflow
    //     0xc81fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81fa8: cmp             SP, x16
    //     0xc81fac: b.ls            #0xc82004
    // 0xc81fb0: ldr             x0, [fp, #0x10]
    // 0xc81fb4: ldr             x1, [fp, #0x18]
    // 0xc81fb8: StoreField: r1->field_33 = r0
    //     0xc81fb8: stur            w0, [x1, #0x33]
    //     0xc81fbc: ldurb           w16, [x1, #-1]
    //     0xc81fc0: ldurb           w17, [x0, #-1]
    //     0xc81fc4: and             x16, x17, x16, lsr #2
    //     0xc81fc8: tst             x16, HEAP, lsr #32
    //     0xc81fcc: b.eq            #0xc81fd4
    //     0xc81fd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc81fd4: LoadField: r0 = r1->field_7
    //     0xc81fd4: ldur            w0, [x1, #7]
    // 0xc81fd8: DecompressPointer r0
    //     0xc81fd8: add             x0, x0, HEAP, lsl #32
    // 0xc81fdc: LoadField: r2 = r0->field_b
    //     0xc81fdc: ldur            w2, [x0, #0xb]
    // 0xc81fe0: DecompressPointer r2
    //     0xc81fe0: add             x2, x2, HEAP, lsl #32
    // 0xc81fe4: cbz             w2, #0xc81ff4
    // 0xc81fe8: SaveReg r1
    //     0xc81fe8: str             x1, [SP, #-8]!
    // 0xc81fec: r0 = _decodeNextFrameAndSchedule()
    //     0xc81fec: bl              #0xc80d48  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc81ff0: add             SP, SP, #8
    // 0xc81ff4: r0 = Null
    //     0xc81ff4: mov             x0, NULL
    // 0xc81ff8: LeaveFrame
    //     0xc81ff8: mov             SP, fp
    //     0xc81ffc: ldp             fp, lr, [SP], #0x10
    // 0xc82000: ret
    //     0xc82000: ret             
    // 0xc82004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82008: b               #0xc81fb0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc82294, size: 0x84
    // 0xc82294: EnterFrame
    //     0xc82294: stp             fp, lr, [SP, #-0x10]!
    //     0xc82298: mov             fp, SP
    // 0xc8229c: CheckStackOverflow
    //     0xc8229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc822a0: cmp             SP, x16
    //     0xc822a4: b.ls            #0xc82310
    // 0xc822a8: ldr             x16, [fp, #0x18]
    // 0xc822ac: ldr             lr, [fp, #0x10]
    // 0xc822b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc822b4: r0 = removeListener()
    //     0xc822b4: bl              #0xc8200c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xc822b8: add             SP, SP, #0x10
    // 0xc822bc: ldr             x0, [fp, #0x18]
    // 0xc822c0: LoadField: r1 = r0->field_7
    //     0xc822c0: ldur            w1, [x0, #7]
    // 0xc822c4: DecompressPointer r1
    //     0xc822c4: add             x1, x1, HEAP, lsl #32
    // 0xc822c8: LoadField: r2 = r1->field_b
    //     0xc822c8: ldur            w2, [x1, #0xb]
    // 0xc822cc: DecompressPointer r2
    //     0xc822cc: add             x2, x2, HEAP, lsl #32
    // 0xc822d0: cbnz            w2, #0xc82300
    // 0xc822d4: LoadField: r1 = r0->field_57
    //     0xc822d4: ldur            w1, [x0, #0x57]
    // 0xc822d8: DecompressPointer r1
    //     0xc822d8: add             x1, x1, HEAP, lsl #32
    // 0xc822dc: cmp             w1, NULL
    // 0xc822e0: b.ne            #0xc822ec
    // 0xc822e4: mov             x1, x0
    // 0xc822e8: b               #0xc822fc
    // 0xc822ec: SaveReg r1
    //     0xc822ec: str             x1, [SP, #-8]!
    // 0xc822f0: r0 = cancel()
    //     0xc822f0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc822f4: add             SP, SP, #8
    // 0xc822f8: ldr             x1, [fp, #0x18]
    // 0xc822fc: StoreField: r1->field_57 = rNULL
    //     0xc822fc: stur            NULL, [x1, #0x57]
    // 0xc82300: r0 = Null
    //     0xc82300: mov             x0, NULL
    // 0xc82304: LeaveFrame
    //     0xc82304: mov             SP, fp
    //     0xc82308: ldp             fp, lr, [SP], #0x10
    // 0xc8230c: ret
    //     0xc8230c: ret             
    // 0xc82310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82314: b               #0xc822a8
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc823c0, size: 0xb0
    // 0xc823c0: EnterFrame
    //     0xc823c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc823c4: mov             fp, SP
    // 0xc823c8: CheckStackOverflow
    //     0xc823c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc823cc: cmp             SP, x16
    //     0xc823d0: b.ls            #0xc82468
    // 0xc823d4: ldr             x16, [fp, #0x10]
    // 0xc823d8: SaveReg r16
    //     0xc823d8: str             x16, [SP, #-8]!
    // 0xc823dc: r0 = _maybeDispose()
    //     0xc823dc: bl              #0xc82318  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc823e0: add             SP, SP, #8
    // 0xc823e4: ldr             x1, [fp, #0x10]
    // 0xc823e8: LoadField: r0 = r1->field_27
    //     0xc823e8: ldur            w0, [x1, #0x27]
    // 0xc823ec: DecompressPointer r0
    //     0xc823ec: add             x0, x0, HEAP, lsl #32
    // 0xc823f0: tbnz            w0, #4, #0xc82458
    // 0xc823f4: LoadField: r0 = r1->field_2f
    //     0xc823f4: ldur            w0, [x1, #0x2f]
    // 0xc823f8: DecompressPointer r0
    //     0xc823f8: add             x0, x0, HEAP, lsl #32
    // 0xc823fc: cmp             w0, NULL
    // 0xc82400: b.eq            #0xc82424
    // 0xc82404: r2 = LoadClassIdInstr(r0)
    //     0xc82404: ldurh           w2, [x0, #1]
    // 0xc82408: stp             NULL, x0, [SP, #-0x10]!
    // 0xc8240c: mov             x0, x2
    // 0xc82410: r0 = GDT[cid_x0 + 0x3bc]()
    //     0xc82410: add             lr, x0, #0x3bc
    //     0xc82414: ldr             lr, [x21, lr, lsl #3]
    //     0xc82418: blr             lr
    // 0xc8241c: add             SP, SP, #0x10
    // 0xc82420: ldr             x1, [fp, #0x10]
    // 0xc82424: LoadField: r0 = r1->field_2f
    //     0xc82424: ldur            w0, [x1, #0x2f]
    // 0xc82428: DecompressPointer r0
    //     0xc82428: add             x0, x0, HEAP, lsl #32
    // 0xc8242c: cmp             w0, NULL
    // 0xc82430: b.eq            #0xc82454
    // 0xc82434: r2 = LoadClassIdInstr(r0)
    //     0xc82434: ldurh           w2, [x0, #1]
    // 0xc82438: SaveReg r0
    //     0xc82438: str             x0, [SP, #-8]!
    // 0xc8243c: mov             x0, x2
    // 0xc82440: r0 = GDT[cid_x0 + -0x96b]()
    //     0xc82440: sub             lr, x0, #0x96b
    //     0xc82444: ldr             lr, [x21, lr, lsl #3]
    //     0xc82448: blr             lr
    // 0xc8244c: add             SP, SP, #8
    // 0xc82450: ldr             x1, [fp, #0x10]
    // 0xc82454: StoreField: r1->field_2f = rNULL
    //     0xc82454: stur            NULL, [x1, #0x2f]
    // 0xc82458: r0 = Null
    //     0xc82458: mov             x0, NULL
    // 0xc8245c: LeaveFrame
    //     0xc8245c: mov             SP, fp
    //     0xc82460: ldp             fp, lr, [SP], #0x10
    // 0xc82464: ret
    //     0xc82464: ret             
    // 0xc82468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8246c: b               #0xc823d4
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xc8aa00, size: 0x220
    // 0xc8aa00: EnterFrame
    //     0xc8aa00: stp             fp, lr, [SP, #-0x10]!
    //     0xc8aa04: mov             fp, SP
    // 0xc8aa08: AllocStack(0x38)
    //     0xc8aa08: sub             SP, SP, #0x38
    // 0xc8aa0c: SetupParameters(MultiFrameImageStreamCompleter this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* d0, fp-0x38 */, {dynamic chunkEvents = Null /* r0, fp-0x8 */})
    //     0xc8aa0c: mov             x0, x4
    //     0xc8aa10: ldur            w1, [x0, #0x13]
    //     0xc8aa14: add             x1, x1, HEAP, lsl #32
    //     0xc8aa18: sub             x2, x1, #0xa
    //     0xc8aa1c: add             x3, fp, w2, sxtw #2
    //     0xc8aa20: ldr             x3, [x3, #0x30]
    //     0xc8aa24: stur            x3, [fp, #-0x28]
    //     0xc8aa28: add             x4, fp, w2, sxtw #2
    //     0xc8aa2c: ldr             x4, [x4, #0x28]
    //     0xc8aa30: stur            x4, [fp, #-0x20]
    //     0xc8aa34: add             x5, fp, w2, sxtw #2
    //     0xc8aa38: ldr             x5, [x5, #0x20]
    //     0xc8aa3c: stur            x5, [fp, #-0x18]
    //     0xc8aa40: add             x6, fp, w2, sxtw #2
    //     0xc8aa44: ldr             x6, [x6, #0x18]
    //     0xc8aa48: stur            x6, [fp, #-0x10]
    //     0xc8aa4c: add             x7, fp, w2, sxtw #2
    //     0xc8aa50: ldr             d0, [x7, #0x10]
    //     0xc8aa54: stur            d0, [fp, #-0x38]
    //     0xc8aa58: ldur            w2, [x0, #0x1f]
    //     0xc8aa5c: add             x2, x2, HEAP, lsl #32
    //     0xc8aa60: add             x16, PP, #0x43, lsl #12  ; [pp+0x438e0] "chunkEvents"
    //     0xc8aa64: ldr             x16, [x16, #0x8e0]
    //     0xc8aa68: cmp             w2, w16
    //     0xc8aa6c: b.ne            #0xc8aa8c
    //     0xc8aa70: ldur            w2, [x0, #0x23]
    //     0xc8aa74: add             x2, x2, HEAP, lsl #32
    //     0xc8aa78: sub             w0, w1, w2
    //     0xc8aa7c: add             x1, fp, w0, sxtw #2
    //     0xc8aa80: ldr             x1, [x1, #8]
    //     0xc8aa84: mov             x0, x1
    //     0xc8aa88: b               #0xc8aa90
    //     0xc8aa8c: mov             x0, NULL
    //     0xc8aa90: stur            x0, [fp, #-8]
    // 0xc8aa94: CheckStackOverflow
    //     0xc8aa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8aa98: cmp             SP, x16
    //     0xc8aa9c: b.ls            #0xc8ac18
    // 0xc8aaa0: r1 = 2
    //     0xc8aaa0: movz            x1, #0x2
    // 0xc8aaa4: r0 = AllocateContext()
    //     0xc8aaa4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8aaa8: mov             x2, x0
    // 0xc8aaac: ldur            x1, [fp, #-0x28]
    // 0xc8aab0: stur            x2, [fp, #-0x30]
    // 0xc8aab4: StoreField: r2->field_f = r1
    //     0xc8aab4: stur            w1, [x2, #0xf]
    // 0xc8aab8: ldur            x0, [fp, #-0x10]
    // 0xc8aabc: StoreField: r2->field_13 = r0
    //     0xc8aabc: stur            w0, [x2, #0x13]
    // 0xc8aac0: r17 = Sentinel
    //     0xc8aac0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8aac4: StoreField: r1->field_47 = r17
    //     0xc8aac4: stur            w17, [x1, #0x47]
    // 0xc8aac8: r3 = 0
    //     0xc8aac8: movz            x3, #0
    // 0xc8aacc: StoreField: r1->field_4f = r3
    //     0xc8aacc: stur            x3, [x1, #0x4f]
    // 0xc8aad0: r17 = false
    //     0xc8aad0: add             x17, NULL, #0x30  ; false
    // 0xc8aad4: StoreField: r1->field_5b = r17
    //     0xc8aad4: stur            w17, [x1, #0x5b]
    // 0xc8aad8: StoreField: r1->field_3f = r0
    //     0xc8aad8: stur            w0, [x1, #0x3f]
    //     0xc8aadc: ldurb           w16, [x1, #-1]
    //     0xc8aae0: ldurb           w17, [x0, #-1]
    //     0xc8aae4: and             x16, x17, x16, lsr #2
    //     0xc8aae8: tst             x16, HEAP, lsr #32
    //     0xc8aaec: b.eq            #0xc8aaf4
    //     0xc8aaf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8aaf4: ldur            d0, [fp, #-0x38]
    // 0xc8aaf8: StoreField: r1->field_37 = d0
    //     0xc8aaf8: stur            d0, [x1, #0x37]
    // 0xc8aafc: SaveReg r1
    //     0xc8aafc: str             x1, [SP, #-8]!
    // 0xc8ab00: r0 = ImageStreamCompleter()
    //     0xc8ab00: bl              #0x8b1a5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xc8ab04: add             SP, SP, #8
    // 0xc8ab08: ldur            x0, [fp, #-0x18]
    // 0xc8ab0c: ldur            x1, [fp, #-0x28]
    // 0xc8ab10: StoreField: r1->field_13 = r0
    //     0xc8ab10: stur            w0, [x1, #0x13]
    //     0xc8ab14: ldurb           w16, [x1, #-1]
    //     0xc8ab18: ldurb           w17, [x0, #-1]
    //     0xc8ab1c: and             x16, x17, x16, lsr #2
    //     0xc8ab20: tst             x16, HEAP, lsr #32
    //     0xc8ab24: b.eq            #0xc8ab2c
    //     0xc8ab28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8ab2c: r0 = 58
    //     0xc8ab2c: movz            x0, #0x3a
    // 0xc8ab30: branchIfSmi(r1, 0xc8ab38)
    //     0xc8ab30: tbz             w1, #0, #0xc8ab38
    // 0xc8ab34: r0 = LoadClassIdInstr(r1)
    //     0xc8ab34: ldurh           w0, [x1, #1]
    // 0xc8ab38: SaveReg r1
    //     0xc8ab38: str             x1, [SP, #-8]!
    // 0xc8ab3c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc8ab3c: sub             lr, x0, #0xffb
    //     0xc8ab40: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ab44: blr             lr
    // 0xc8ab48: add             SP, SP, #8
    // 0xc8ab4c: ldur            x2, [fp, #-0x30]
    // 0xc8ab50: r1 = Function '<anonymous closure>':.
    //     0xc8ab50: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] AnonymousClosure: (0xc8acc8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xc8aa00)
    //     0xc8ab54: ldr             x1, [x1, #0x8e8]
    // 0xc8ab58: stur            x0, [fp, #-0x10]
    // 0xc8ab5c: r0 = AllocateClosure()
    //     0xc8ab5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8ab60: r16 = <void?>
    //     0xc8ab60: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc8ab64: ldur            lr, [fp, #-0x20]
    // 0xc8ab68: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ab6c: ldur            x16, [fp, #-0x10]
    // 0xc8ab70: stp             x0, x16, [SP, #-0x10]!
    // 0xc8ab74: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc8ab74: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc8ab78: r0 = then()
    //     0xc8ab78: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc8ab7c: add             SP, SP, #0x20
    // 0xc8ab80: ldur            x1, [fp, #-8]
    // 0xc8ab84: cmp             w1, NULL
    // 0xc8ab88: b.eq            #0xc8ac08
    // 0xc8ab8c: ldur            x2, [fp, #-0x28]
    // 0xc8ab90: r0 = 58
    //     0xc8ab90: movz            x0, #0x3a
    // 0xc8ab94: branchIfSmi(r2, 0xc8ab9c)
    //     0xc8ab94: tbz             w2, #0, #0xc8ab9c
    // 0xc8ab98: r0 = LoadClassIdInstr(r2)
    //     0xc8ab98: ldurh           w0, [x2, #1]
    // 0xc8ab9c: SaveReg r2
    //     0xc8ab9c: str             x2, [SP, #-8]!
    // 0xc8aba0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc8aba0: sub             lr, x0, #0xff8
    //     0xc8aba4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8aba8: blr             lr
    // 0xc8abac: add             SP, SP, #8
    // 0xc8abb0: ldur            x2, [fp, #-0x30]
    // 0xc8abb4: r1 = Function '<anonymous closure>':.
    //     0xc8abb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x438f0] AnonymousClosure: (0xc8ac20), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xc8aa00)
    //     0xc8abb8: ldr             x1, [x1, #0x8f0]
    // 0xc8abbc: stur            x0, [fp, #-0x10]
    // 0xc8abc0: r0 = AllocateClosure()
    //     0xc8abc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8abc4: ldur            x16, [fp, #-8]
    // 0xc8abc8: ldur            lr, [fp, #-0x10]
    // 0xc8abcc: stp             lr, x16, [SP, #-0x10]!
    // 0xc8abd0: SaveReg r0
    //     0xc8abd0: str             x0, [SP, #-8]!
    // 0xc8abd4: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc8abd4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0xc8abd8: ldr             x4, [x4, #0xdd0]
    // 0xc8abdc: r0 = listen()
    //     0xc8abdc: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0xc8abe0: add             SP, SP, #0x18
    // 0xc8abe4: ldur            x1, [fp, #-0x28]
    // 0xc8abe8: StoreField: r1->field_2f = r0
    //     0xc8abe8: stur            w0, [x1, #0x2f]
    //     0xc8abec: tbz             w0, #0, #0xc8ac08
    //     0xc8abf0: ldurb           w16, [x1, #-1]
    //     0xc8abf4: ldurb           w17, [x0, #-1]
    //     0xc8abf8: and             x16, x17, x16, lsr #2
    //     0xc8abfc: tst             x16, HEAP, lsr #32
    //     0xc8ac00: b.eq            #0xc8ac08
    //     0xc8ac04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8ac08: r0 = Null
    //     0xc8ac08: mov             x0, NULL
    // 0xc8ac0c: LeaveFrame
    //     0xc8ac0c: mov             SP, fp
    //     0xc8ac10: ldp             fp, lr, [SP], #0x10
    // 0xc8ac14: ret
    //     0xc8ac14: ret             
    // 0xc8ac18: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8ac18: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8ac1c: b               #0xc8aaa0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc8ac20, size: 0xa8
    // 0xc8ac20: EnterFrame
    //     0xc8ac20: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ac24: mov             fp, SP
    // 0xc8ac28: AllocStack(0x10)
    //     0xc8ac28: sub             SP, SP, #0x10
    // 0xc8ac2c: SetupParameters([dynamic _ /* r0 */])
    //     0xc8ac2c: ldr             x0, [fp, #0x20]
    //     0xc8ac30: ldur            w2, [x0, #0x17]
    //     0xc8ac34: add             x2, x2, HEAP, lsl #32
    //     0xc8ac38: stur            x2, [fp, #-8]
    // 0xc8ac3c: CheckStackOverflow
    //     0xc8ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ac40: cmp             SP, x16
    //     0xc8ac44: b.ls            #0xc8acc0
    // 0xc8ac48: r1 = <List<Object>>
    //     0xc8ac48: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc8ac4c: r0 = ErrorDescription()
    //     0xc8ac4c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc8ac50: stur            x0, [fp, #-0x10]
    // 0xc8ac54: r16 = "loading an image"
    //     0xc8ac54: add             x16, PP, #0x43, lsl #12  ; [pp+0x438f8] "loading an image"
    //     0xc8ac58: ldr             x16, [x16, #0x8f8]
    // 0xc8ac5c: stp             x16, x0, [SP, #-0x10]!
    // 0xc8ac60: r16 = Instance_DiagnosticLevel
    //     0xc8ac60: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc8ac64: SaveReg r16
    //     0xc8ac64: str             x16, [SP, #-8]!
    // 0xc8ac68: r0 = _ErrorDiagnostic()
    //     0xc8ac68: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc8ac6c: add             SP, SP, #0x18
    // 0xc8ac70: ldur            x0, [fp, #-8]
    // 0xc8ac74: LoadField: r1 = r0->field_13
    //     0xc8ac74: ldur            w1, [x0, #0x13]
    // 0xc8ac78: DecompressPointer r1
    //     0xc8ac78: add             x1, x1, HEAP, lsl #32
    // 0xc8ac7c: LoadField: r2 = r0->field_f
    //     0xc8ac7c: ldur            w2, [x0, #0xf]
    // 0xc8ac80: DecompressPointer r2
    //     0xc8ac80: add             x2, x2, HEAP, lsl #32
    // 0xc8ac84: ldur            x16, [fp, #-0x10]
    // 0xc8ac88: stp             x16, x2, [SP, #-0x10]!
    // 0xc8ac8c: ldr             x16, [fp, #0x18]
    // 0xc8ac90: ldr             lr, [fp, #0x10]
    // 0xc8ac94: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ac98: r16 = true
    //     0xc8ac98: add             x16, NULL, #0x20  ; true
    // 0xc8ac9c: stp             x16, x1, [SP, #-0x10]!
    // 0xc8aca0: r4 = const [0, 0x6, 0x6, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0xc8aca0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33958] List(9) [0, 0x6, 0x6, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0xc8aca4: ldr             x4, [x4, #0x958]
    // 0xc8aca8: r0 = reportError()
    //     0xc8aca8: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc8acac: add             SP, SP, #0x30
    // 0xc8acb0: r0 = Null
    //     0xc8acb0: mov             x0, NULL
    // 0xc8acb4: LeaveFrame
    //     0xc8acb4: mov             SP, fp
    //     0xc8acb8: ldp             fp, lr, [SP], #0x10
    // 0xc8acbc: ret
    //     0xc8acbc: ret             
    // 0xc8acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8acc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8acc4: b               #0xc8ac48
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc8acc8, size: 0xa8
    // 0xc8acc8: EnterFrame
    //     0xc8acc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8accc: mov             fp, SP
    // 0xc8acd0: AllocStack(0x10)
    //     0xc8acd0: sub             SP, SP, #0x10
    // 0xc8acd4: SetupParameters([dynamic _ /* r0 */])
    //     0xc8acd4: ldr             x0, [fp, #0x20]
    //     0xc8acd8: ldur            w2, [x0, #0x17]
    //     0xc8acdc: add             x2, x2, HEAP, lsl #32
    //     0xc8ace0: stur            x2, [fp, #-8]
    // 0xc8ace4: CheckStackOverflow
    //     0xc8ace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ace8: cmp             SP, x16
    //     0xc8acec: b.ls            #0xc8ad68
    // 0xc8acf0: r1 = <List<Object>>
    //     0xc8acf0: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc8acf4: r0 = ErrorDescription()
    //     0xc8acf4: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc8acf8: stur            x0, [fp, #-0x10]
    // 0xc8acfc: r16 = "resolving an image codec"
    //     0xc8acfc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43900] "resolving an image codec"
    //     0xc8ad00: ldr             x16, [x16, #0x900]
    // 0xc8ad04: stp             x16, x0, [SP, #-0x10]!
    // 0xc8ad08: r16 = Instance_DiagnosticLevel
    //     0xc8ad08: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc8ad0c: SaveReg r16
    //     0xc8ad0c: str             x16, [SP, #-8]!
    // 0xc8ad10: r0 = _ErrorDiagnostic()
    //     0xc8ad10: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc8ad14: add             SP, SP, #0x18
    // 0xc8ad18: ldur            x0, [fp, #-8]
    // 0xc8ad1c: LoadField: r1 = r0->field_13
    //     0xc8ad1c: ldur            w1, [x0, #0x13]
    // 0xc8ad20: DecompressPointer r1
    //     0xc8ad20: add             x1, x1, HEAP, lsl #32
    // 0xc8ad24: LoadField: r2 = r0->field_f
    //     0xc8ad24: ldur            w2, [x0, #0xf]
    // 0xc8ad28: DecompressPointer r2
    //     0xc8ad28: add             x2, x2, HEAP, lsl #32
    // 0xc8ad2c: ldur            x16, [fp, #-0x10]
    // 0xc8ad30: stp             x16, x2, [SP, #-0x10]!
    // 0xc8ad34: ldr             x16, [fp, #0x18]
    // 0xc8ad38: ldr             lr, [fp, #0x10]
    // 0xc8ad3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ad40: r16 = true
    //     0xc8ad40: add             x16, NULL, #0x20  ; true
    // 0xc8ad44: stp             x16, x1, [SP, #-0x10]!
    // 0xc8ad48: r4 = const [0, 0x6, 0x6, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0xc8ad48: add             x4, PP, #0x33, lsl #12  ; [pp+0x33958] List(9) [0, 0x6, 0x6, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0xc8ad4c: ldr             x4, [x4, #0x958]
    // 0xc8ad50: r0 = reportError()
    //     0xc8ad50: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc8ad54: add             SP, SP, #0x30
    // 0xc8ad58: r0 = Null
    //     0xc8ad58: mov             x0, NULL
    // 0xc8ad5c: LeaveFrame
    //     0xc8ad5c: mov             SP, fp
    //     0xc8ad60: ldp             fp, lr, [SP], #0x10
    // 0xc8ad64: ret
    //     0xc8ad64: ret             
    // 0xc8ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ad68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ad6c: b               #0xc8acf0
  }
}
