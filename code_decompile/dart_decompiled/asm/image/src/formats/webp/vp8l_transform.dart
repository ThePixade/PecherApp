// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 67109, size: 0x8
class :: {
}

// class id: 977, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  const Uint8List data(_VP8LMultipliers) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ transformColor(/* No info */) {
    // ** addr: 0xa06624, size: 0x190
    // 0xa06624: EnterFrame
    //     0xa06624: stp             fp, lr, [SP, #-0x10]!
    //     0xa06628: mov             fp, SP
    // 0xa0662c: AllocStack(0x28)
    //     0xa0662c: sub             SP, SP, #0x28
    // 0xa06630: r2 = 255
    //     0xa06630: movz            x2, #0xff
    // 0xa06634: CheckStackOverflow
    //     0xa06634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06638: cmp             SP, x16
    //     0xa0663c: b.ls            #0xa067a0
    // 0xa06640: ldr             x3, [fp, #0x10]
    // 0xa06644: asr             x0, x3, #8
    // 0xa06648: ubfx            x0, x0, #0, #0x20
    // 0xa0664c: and             x4, x0, x2
    // 0xa06650: stur            x4, [fp, #-0x28]
    // 0xa06654: asr             x0, x3, #0x10
    // 0xa06658: ubfx            x0, x0, #0, #0x20
    // 0xa0665c: and             x5, x0, x2
    // 0xa06660: stur            x5, [fp, #-0x20]
    // 0xa06664: mov             x0, x3
    // 0xa06668: ubfx            x0, x0, #0, #0x20
    // 0xa0666c: and             x6, x0, x2
    // 0xa06670: ldr             x7, [fp, #0x18]
    // 0xa06674: stur            x6, [fp, #-0x18]
    // 0xa06678: LoadField: r8 = r7->field_7
    //     0xa06678: ldur            w8, [x7, #7]
    // 0xa0667c: DecompressPointer r8
    //     0xa0667c: add             x8, x8, HEAP, lsl #32
    // 0xa06680: stur            x8, [fp, #-0x10]
    // 0xa06684: LoadField: r0 = r8->field_13
    //     0xa06684: ldur            w0, [x8, #0x13]
    // 0xa06688: DecompressPointer r0
    //     0xa06688: add             x0, x0, HEAP, lsl #32
    // 0xa0668c: r9 = LoadInt32Instr(r0)
    //     0xa0668c: sbfx            x9, x0, #1, #0x1f
    // 0xa06690: mov             x0, x9
    // 0xa06694: stur            x9, [fp, #-8]
    // 0xa06698: r1 = 0
    //     0xa06698: movz            x1, #0
    // 0xa0669c: cmp             x1, x0
    // 0xa066a0: b.hs            #0xa067a8
    // 0xa066a4: ArrayLoad: r0 = r8[0]  ; List_1
    //     0xa066a4: ldrb            w0, [x8, #0x17]
    // 0xa066a8: mov             x1, x4
    // 0xa066ac: ubfx            x1, x1, #0, #0x20
    // 0xa066b0: stp             x0, x7, [SP, #-0x10]!
    // 0xa066b4: SaveReg r1
    //     0xa066b4: str             x1, [SP, #-8]!
    // 0xa066b8: r0 = colorTransformDelta()
    //     0xa066b8: bl              #0xa067b4  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xa066bc: add             SP, SP, #0x18
    // 0xa066c0: ubfx            x0, x0, #0, #0x20
    // 0xa066c4: ldur            x1, [fp, #-0x20]
    // 0xa066c8: add             w2, w1, w0
    // 0xa066cc: r3 = 255
    //     0xa066cc: movz            x3, #0xff
    // 0xa066d0: and             x4, x2, x3
    // 0xa066d4: ldur            x0, [fp, #-8]
    // 0xa066d8: stur            x4, [fp, #-0x20]
    // 0xa066dc: r1 = 1
    //     0xa066dc: movz            x1, #0x1
    // 0xa066e0: cmp             x1, x0
    // 0xa066e4: b.hs            #0xa067ac
    // 0xa066e8: ldur            x0, [fp, #-0x10]
    // 0xa066ec: ArrayLoad: r1 = r0[1]  ; TypedUnsigned_1
    //     0xa066ec: ldrb            w1, [x0, #0x18]
    // 0xa066f0: ldur            x2, [fp, #-0x28]
    // 0xa066f4: ubfx            x2, x2, #0, #0x20
    // 0xa066f8: ldr             x16, [fp, #0x18]
    // 0xa066fc: stp             x1, x16, [SP, #-0x10]!
    // 0xa06700: SaveReg r2
    //     0xa06700: str             x2, [SP, #-8]!
    // 0xa06704: r0 = colorTransformDelta()
    //     0xa06704: bl              #0xa067b4  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xa06708: add             SP, SP, #0x18
    // 0xa0670c: ubfx            x0, x0, #0, #0x20
    // 0xa06710: ldur            x1, [fp, #-0x18]
    // 0xa06714: add             w2, w1, w0
    // 0xa06718: ldur            x0, [fp, #-8]
    // 0xa0671c: stur            x2, [fp, #-0x28]
    // 0xa06720: r1 = 2
    //     0xa06720: movz            x1, #0x2
    // 0xa06724: cmp             x1, x0
    // 0xa06728: b.hs            #0xa067b0
    // 0xa0672c: ldur            x0, [fp, #-0x10]
    // 0xa06730: ArrayLoad: r1 = r0[2]  ; TypedUnsigned_1
    //     0xa06730: ldrb            w1, [x0, #0x19]
    // 0xa06734: ldur            x0, [fp, #-0x20]
    // 0xa06738: ubfx            x0, x0, #0, #0x20
    // 0xa0673c: ldr             x16, [fp, #0x18]
    // 0xa06740: stp             x1, x16, [SP, #-0x10]!
    // 0xa06744: SaveReg r0
    //     0xa06744: str             x0, [SP, #-8]!
    // 0xa06748: r0 = colorTransformDelta()
    //     0xa06748: bl              #0xa067b4  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xa0674c: add             SP, SP, #0x18
    // 0xa06750: ubfx            x0, x0, #0, #0x20
    // 0xa06754: ldur            x1, [fp, #-0x28]
    // 0xa06758: add             w2, w1, w0
    // 0xa0675c: r1 = 255
    //     0xa0675c: movz            x1, #0xff
    // 0xa06760: and             x3, x2, x1
    // 0xa06764: ldr             x1, [fp, #0x10]
    // 0xa06768: ubfx            x1, x1, #0, #0x20
    // 0xa0676c: r2 = 4278255360
    //     0xa0676c: movz            x2, #0xff00
    //     0xa06770: movk            x2, #0xff00, lsl #16
    // 0xa06774: and             x4, x1, x2
    // 0xa06778: ldur            x1, [fp, #-0x20]
    // 0xa0677c: lsl             w2, w1, #0x10
    // 0xa06780: ubfx            x4, x4, #0, #0x20
    // 0xa06784: ubfx            x2, x2, #0, #0x20
    // 0xa06788: orr             x1, x4, x2
    // 0xa0678c: ubfx            x3, x3, #0, #0x20
    // 0xa06790: orr             x0, x1, x3
    // 0xa06794: LeaveFrame
    //     0xa06794: mov             SP, fp
    //     0xa06798: ldp             fp, lr, [SP], #0x10
    // 0xa0679c: ret
    //     0xa0679c: ret             
    // 0xa067a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa067a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa067a4: b               #0xa06640
    // 0xa067a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa067a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa067ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa067ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa067b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa067b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0xa067b4, size: 0x74
    // 0xa067b4: EnterFrame
    //     0xa067b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa067b8: mov             fp, SP
    // 0xa067bc: AllocStack(0x8)
    //     0xa067bc: sub             SP, SP, #8
    // 0xa067c0: CheckStackOverflow
    //     0xa067c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa067c4: cmp             SP, x16
    //     0xa067c8: b.ls            #0xa06820
    // 0xa067cc: ldr             x0, [fp, #0x18]
    // 0xa067d0: SaveReg r0
    //     0xa067d0: str             x0, [SP, #-8]!
    // 0xa067d4: r0 = uint8ToInt8()
    //     0xa067d4: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xa067d8: add             SP, SP, #8
    // 0xa067dc: mov             x1, x0
    // 0xa067e0: ldr             x0, [fp, #0x10]
    // 0xa067e4: stur            x1, [fp, #-8]
    // 0xa067e8: SaveReg r0
    //     0xa067e8: str             x0, [SP, #-8]!
    // 0xa067ec: r0 = uint8ToInt8()
    //     0xa067ec: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xa067f0: add             SP, SP, #8
    // 0xa067f4: mov             x1, x0
    // 0xa067f8: ldur            x0, [fp, #-8]
    // 0xa067fc: mul             x2, x0, x1
    // 0xa06800: SaveReg r2
    //     0xa06800: str             x2, [SP, #-8]!
    // 0xa06804: r0 = int32ToUint32()
    //     0xa06804: bl              #0xa06828  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0xa06808: add             SP, SP, #8
    // 0xa0680c: asr             x1, x0, #5
    // 0xa06810: mov             x0, x1
    // 0xa06814: LeaveFrame
    //     0xa06814: mov             SP, fp
    //     0xa06818: ldp             fp, lr, [SP], #0x10
    // 0xa0681c: ret
    //     0xa0681c: ret             
    // 0xa06820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06824: b               #0xa067cc
  }
}

// class id: 978, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, Uint32List, int, int) => int> _predictors; // offset: 0xfe0

  Uint32List? data(VP8LTransform) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0xa05140, size: 0x494
    // 0xa05140: EnterFrame
    //     0xa05140: stp             fp, lr, [SP, #-0x10]!
    //     0xa05144: mov             fp, SP
    // 0xa05148: AllocStack(0x40)
    //     0xa05148: sub             SP, SP, #0x40
    // 0xa0514c: r0 = 8
    //     0xa0514c: movz            x0, #0x8
    // 0xa05150: CheckStackOverflow
    //     0xa05150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05154: cmp             SP, x16
    //     0xa05158: b.ls            #0xa05540
    // 0xa0515c: ldr             x1, [fp, #0x30]
    // 0xa05160: LoadField: r2 = r1->field_1f
    //     0xa05160: ldur            x2, [x1, #0x1f]
    // 0xa05164: cmp             x2, #0x3f
    // 0xa05168: b.hi            #0xa05548
    // 0xa0516c: asr             x3, x0, x2
    // 0xa05170: stur            x3, [fp, #-0x38]
    // 0xa05174: LoadField: r4 = r1->field_b
    //     0xa05174: ldur            x4, [x1, #0xb]
    // 0xa05178: stur            x4, [fp, #-0x30]
    // 0xa0517c: LoadField: r5 = r1->field_1b
    //     0xa0517c: ldur            w5, [x1, #0x1b]
    // 0xa05180: DecompressPointer r5
    //     0xa05180: add             x5, x5, HEAP, lsl #32
    // 0xa05184: stur            x5, [fp, #-0x28]
    // 0xa05188: cmp             x3, #8
    // 0xa0518c: b.ge            #0xa053a8
    // 0xa05190: ldr             x1, [fp, #0x28]
    // 0xa05194: r0 = 1
    //     0xa05194: movz            x0, #0x1
    // 0xa05198: cmp             x2, #0x3f
    // 0xa0519c: b.hi            #0xa05574
    // 0xa051a0: lsl             x6, x0, x2
    // 0xa051a4: sub             x2, x6, #1
    // 0xa051a8: stur            x2, [fp, #-0x20]
    // 0xa051ac: lsl             x6, x0, x3
    // 0xa051b0: sub             x7, x6, #1
    // 0xa051b4: stur            x7, [fp, #-0x18]
    // 0xa051b8: mov             x10, x1
    // 0xa051bc: ldr             x6, [fp, #0x10]
    // 0xa051c0: ldr             x9, [fp, #0x20]
    // 0xa051c4: ldr             x8, [fp, #0x18]
    // 0xa051c8: stur            x10, [fp, #-0x10]
    // 0xa051cc: CheckStackOverflow
    //     0xa051cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa051d0: cmp             SP, x16
    //     0xa051d4: b.ls            #0xa055a4
    // 0xa051d8: cmp             x10, x9
    // 0xa051dc: b.ge            #0xa05530
    // 0xa051e0: r0 = 0
    //     0xa051e0: movz            x0, #0
    // 0xa051e4: r11 = 0
    //     0xa051e4: movz            x11, #0
    // 0xa051e8: stur            x11, [fp, #-8]
    // 0xa051ec: CheckStackOverflow
    //     0xa051ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa051f0: cmp             SP, x16
    //     0xa051f4: b.ls            #0xa055ac
    // 0xa051f8: cmp             x11, x4
    // 0xa051fc: b.ge            #0xa0537c
    // 0xa05200: and             x1, x11, x2
    // 0xa05204: cbnz            x1, #0xa05270
    // 0xa05208: LoadField: r12 = r8->field_7
    //     0xa05208: ldur            w12, [x8, #7]
    // 0xa0520c: DecompressPointer r12
    //     0xa0520c: add             x12, x12, HEAP, lsl #32
    // 0xa05210: LoadField: r13 = r8->field_1b
    //     0xa05210: ldur            x13, [x8, #0x1b]
    // 0xa05214: r0 = BoxInt64Instr(r13)
    //     0xa05214: sbfiz           x0, x13, #1, #0x1f
    //     0xa05218: cmp             x13, x0, asr #1
    //     0xa0521c: b.eq            #0xa05228
    //     0xa05220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05224: stur            x13, [x0, #7]
    // 0xa05228: r1 = LoadClassIdInstr(r12)
    //     0xa05228: ldurh           w1, [x12, #1]
    // 0xa0522c: stp             x0, x12, [SP, #-0x10]!
    // 0xa05230: mov             x0, x1
    // 0xa05234: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa05234: movz            x17, #0x188a
    //     0xa05238: movk            x17, #0x1, lsl #16
    //     0xa0523c: add             lr, x0, x17
    //     0xa05240: ldr             lr, [x21, lr, lsl #3]
    //     0xa05244: blr             lr
    // 0xa05248: add             SP, SP, #0x10
    // 0xa0524c: ldr             x2, [fp, #0x18]
    // 0xa05250: LoadField: r1 = r2->field_1b
    //     0xa05250: ldur            x1, [x2, #0x1b]
    // 0xa05254: add             x3, x1, #1
    // 0xa05258: StoreField: r2->field_1b = r3
    //     0xa05258: stur            x3, [x2, #0x1b]
    // 0xa0525c: r1 = LoadInt32Instr(r0)
    //     0xa0525c: sbfx            x1, x0, #1, #0x1f
    //     0xa05260: tbz             w0, #0, #0xa05268
    //     0xa05264: ldur            x1, [x0, #7]
    // 0xa05268: mov             x8, x1
    // 0xa0526c: b               #0xa05278
    // 0xa05270: mov             x2, x8
    // 0xa05274: mov             x8, x0
    // 0xa05278: ldr             x6, [fp, #0x10]
    // 0xa0527c: ldur            x3, [fp, #-0x38]
    // 0xa05280: ldur            x4, [fp, #-0x28]
    // 0xa05284: ldur            x7, [fp, #-8]
    // 0xa05288: r5 = 255
    //     0xa05288: movz            x5, #0xff
    // 0xa0528c: stur            x8, [fp, #-0x40]
    // 0xa05290: cmp             w4, NULL
    // 0xa05294: b.eq            #0xa055b4
    // 0xa05298: ldur            x0, [fp, #-0x18]
    // 0xa0529c: ubfx            x0, x0, #0, #0x20
    // 0xa052a0: mov             x1, x8
    // 0xa052a4: ubfx            x1, x1, #0, #0x20
    // 0xa052a8: and             x9, x1, x0
    // 0xa052ac: LoadField: r0 = r4->field_13
    //     0xa052ac: ldur            w0, [x4, #0x13]
    // 0xa052b0: DecompressPointer r0
    //     0xa052b0: add             x0, x0, HEAP, lsl #32
    // 0xa052b4: r1 = LoadInt32Instr(r0)
    //     0xa052b4: sbfx            x1, x0, #1, #0x1f
    // 0xa052b8: mov             x10, x9
    // 0xa052bc: ubfx            x10, x10, #0, #0x20
    // 0xa052c0: mov             x0, x1
    // 0xa052c4: mov             x1, x10
    // 0xa052c8: cmp             x1, x0
    // 0xa052cc: b.hs            #0xa055b8
    // 0xa052d0: ArrayLoad: r0 = r4[r10]  ; List_4
    //     0xa052d0: add             x16, x4, x10, lsl #2
    //     0xa052d4: ldur            w0, [x16, #0x17]
    // 0xa052d8: lsr             w1, w0, #8
    // 0xa052dc: and             x0, x1, x5
    // 0xa052e0: LoadField: r9 = r6->field_7
    //     0xa052e0: ldur            w9, [x6, #7]
    // 0xa052e4: DecompressPointer r9
    //     0xa052e4: add             x9, x9, HEAP, lsl #32
    // 0xa052e8: LoadField: r10 = r6->field_1b
    //     0xa052e8: ldur            x10, [x6, #0x1b]
    // 0xa052ec: lsl             w11, w0, #1
    // 0xa052f0: r0 = BoxInt64Instr(r10)
    //     0xa052f0: sbfiz           x0, x10, #1, #0x1f
    //     0xa052f4: cmp             x10, x0, asr #1
    //     0xa052f8: b.eq            #0xa05304
    //     0xa052fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05300: stur            x10, [x0, #7]
    // 0xa05304: r1 = LoadClassIdInstr(r9)
    //     0xa05304: ldurh           w1, [x9, #1]
    // 0xa05308: stp             x0, x9, [SP, #-0x10]!
    // 0xa0530c: SaveReg r11
    //     0xa0530c: str             x11, [SP, #-8]!
    // 0xa05310: mov             x0, x1
    // 0xa05314: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa05314: movz            x17, #0x1c1c
    //     0xa05318: movk            x17, #0x1, lsl #16
    //     0xa0531c: add             lr, x0, x17
    //     0xa05320: ldr             lr, [x21, lr, lsl #3]
    //     0xa05324: blr             lr
    // 0xa05328: add             SP, SP, #0x18
    // 0xa0532c: ldr             x2, [fp, #0x10]
    // 0xa05330: LoadField: r0 = r2->field_1b
    //     0xa05330: ldur            x0, [x2, #0x1b]
    // 0xa05334: add             x1, x0, #1
    // 0xa05338: StoreField: r2->field_1b = r1
    //     0xa05338: stur            x1, [x2, #0x1b]
    // 0xa0533c: ldur            x1, [fp, #-0x38]
    // 0xa05340: ldur            x0, [fp, #-0x40]
    // 0xa05344: asr             x3, x0, x1
    // 0xa05348: ldur            x0, [fp, #-8]
    // 0xa0534c: add             x11, x0, #1
    // 0xa05350: mov             x0, x3
    // 0xa05354: ldr             x9, [fp, #0x20]
    // 0xa05358: ldr             x8, [fp, #0x18]
    // 0xa0535c: mov             x6, x2
    // 0xa05360: mov             x3, x1
    // 0xa05364: ldur            x4, [fp, #-0x30]
    // 0xa05368: ldur            x5, [fp, #-0x28]
    // 0xa0536c: ldur            x2, [fp, #-0x20]
    // 0xa05370: ldur            x7, [fp, #-0x18]
    // 0xa05374: ldur            x10, [fp, #-0x10]
    // 0xa05378: b               #0xa051e8
    // 0xa0537c: mov             x2, x6
    // 0xa05380: mov             x1, x3
    // 0xa05384: mov             x0, x10
    // 0xa05388: add             x10, x0, #1
    // 0xa0538c: mov             x6, x2
    // 0xa05390: mov             x3, x1
    // 0xa05394: ldur            x4, [fp, #-0x30]
    // 0xa05398: ldur            x5, [fp, #-0x28]
    // 0xa0539c: ldur            x2, [fp, #-0x20]
    // 0xa053a0: ldur            x7, [fp, #-0x18]
    // 0xa053a4: b               #0xa051c0
    // 0xa053a8: ldr             x1, [fp, #0x28]
    // 0xa053ac: ldr             x2, [fp, #0x10]
    // 0xa053b0: mov             x7, x1
    // 0xa053b4: ldr             x6, [fp, #0x20]
    // 0xa053b8: ldr             x3, [fp, #0x18]
    // 0xa053bc: ldur            x5, [fp, #-0x30]
    // 0xa053c0: ldur            x4, [fp, #-0x28]
    // 0xa053c4: stur            x7, [fp, #-0x10]
    // 0xa053c8: CheckStackOverflow
    //     0xa053c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa053cc: cmp             SP, x16
    //     0xa053d0: b.ls            #0xa055bc
    // 0xa053d4: cmp             x7, x6
    // 0xa053d8: b.ge            #0xa05530
    // 0xa053dc: r8 = 0
    //     0xa053dc: movz            x8, #0
    // 0xa053e0: stur            x8, [fp, #-8]
    // 0xa053e4: CheckStackOverflow
    //     0xa053e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa053e8: cmp             SP, x16
    //     0xa053ec: b.ls            #0xa055c4
    // 0xa053f0: cmp             x8, x5
    // 0xa053f4: b.ge            #0xa0551c
    // 0xa053f8: LoadField: r9 = r3->field_7
    //     0xa053f8: ldur            w9, [x3, #7]
    // 0xa053fc: DecompressPointer r9
    //     0xa053fc: add             x9, x9, HEAP, lsl #32
    // 0xa05400: LoadField: r10 = r3->field_1b
    //     0xa05400: ldur            x10, [x3, #0x1b]
    // 0xa05404: r0 = BoxInt64Instr(r10)
    //     0xa05404: sbfiz           x0, x10, #1, #0x1f
    //     0xa05408: cmp             x10, x0, asr #1
    //     0xa0540c: b.eq            #0xa05418
    //     0xa05410: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05414: stur            x10, [x0, #7]
    // 0xa05418: r1 = LoadClassIdInstr(r9)
    //     0xa05418: ldurh           w1, [x9, #1]
    // 0xa0541c: stp             x0, x9, [SP, #-0x10]!
    // 0xa05420: mov             x0, x1
    // 0xa05424: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa05424: movz            x17, #0x188a
    //     0xa05428: movk            x17, #0x1, lsl #16
    //     0xa0542c: add             lr, x0, x17
    //     0xa05430: ldr             lr, [x21, lr, lsl #3]
    //     0xa05434: blr             lr
    // 0xa05438: add             SP, SP, #0x10
    // 0xa0543c: mov             x3, x0
    // 0xa05440: ldr             x2, [fp, #0x18]
    // 0xa05444: LoadField: r0 = r2->field_1b
    //     0xa05444: ldur            x0, [x2, #0x1b]
    // 0xa05448: add             x1, x0, #1
    // 0xa0544c: StoreField: r2->field_1b = r1
    //     0xa0544c: stur            x1, [x2, #0x1b]
    // 0xa05450: ldur            x4, [fp, #-0x28]
    // 0xa05454: cmp             w4, NULL
    // 0xa05458: b.eq            #0xa055cc
    // 0xa0545c: LoadField: r0 = r4->field_13
    //     0xa0545c: ldur            w0, [x4, #0x13]
    // 0xa05460: DecompressPointer r0
    //     0xa05460: add             x0, x0, HEAP, lsl #32
    // 0xa05464: r5 = LoadInt32Instr(r3)
    //     0xa05464: sbfx            x5, x3, #1, #0x1f
    //     0xa05468: tbz             w3, #0, #0xa05470
    //     0xa0546c: ldur            x5, [x3, #7]
    // 0xa05470: r1 = LoadInt32Instr(r0)
    //     0xa05470: sbfx            x1, x0, #1, #0x1f
    // 0xa05474: mov             x0, x1
    // 0xa05478: mov             x1, x5
    // 0xa0547c: cmp             x1, x0
    // 0xa05480: b.hs            #0xa055d0
    // 0xa05484: ArrayLoad: r0 = r4[r5]  ; List_4
    //     0xa05484: add             x16, x4, x5, lsl #2
    //     0xa05488: ldur            w0, [x16, #0x17]
    // 0xa0548c: lsr             w1, w0, #8
    // 0xa05490: r3 = 255
    //     0xa05490: movz            x3, #0xff
    // 0xa05494: and             x0, x1, x3
    // 0xa05498: ldr             x5, [fp, #0x10]
    // 0xa0549c: LoadField: r6 = r5->field_7
    //     0xa0549c: ldur            w6, [x5, #7]
    // 0xa054a0: DecompressPointer r6
    //     0xa054a0: add             x6, x6, HEAP, lsl #32
    // 0xa054a4: LoadField: r7 = r5->field_1b
    //     0xa054a4: ldur            x7, [x5, #0x1b]
    // 0xa054a8: lsl             w8, w0, #1
    // 0xa054ac: r0 = BoxInt64Instr(r7)
    //     0xa054ac: sbfiz           x0, x7, #1, #0x1f
    //     0xa054b0: cmp             x7, x0, asr #1
    //     0xa054b4: b.eq            #0xa054c0
    //     0xa054b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa054bc: stur            x7, [x0, #7]
    // 0xa054c0: r1 = LoadClassIdInstr(r6)
    //     0xa054c0: ldurh           w1, [x6, #1]
    // 0xa054c4: stp             x0, x6, [SP, #-0x10]!
    // 0xa054c8: SaveReg r8
    //     0xa054c8: str             x8, [SP, #-8]!
    // 0xa054cc: mov             x0, x1
    // 0xa054d0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa054d0: movz            x17, #0x1c1c
    //     0xa054d4: movk            x17, #0x1, lsl #16
    //     0xa054d8: add             lr, x0, x17
    //     0xa054dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa054e0: blr             lr
    // 0xa054e4: add             SP, SP, #0x18
    // 0xa054e8: ldr             x1, [fp, #0x10]
    // 0xa054ec: LoadField: r2 = r1->field_1b
    //     0xa054ec: ldur            x2, [x1, #0x1b]
    // 0xa054f0: add             x3, x2, #1
    // 0xa054f4: StoreField: r1->field_1b = r3
    //     0xa054f4: stur            x3, [x1, #0x1b]
    // 0xa054f8: ldur            x2, [fp, #-8]
    // 0xa054fc: add             x8, x2, #1
    // 0xa05500: ldr             x6, [fp, #0x20]
    // 0xa05504: ldr             x3, [fp, #0x18]
    // 0xa05508: mov             x2, x1
    // 0xa0550c: ldur            x5, [fp, #-0x30]
    // 0xa05510: ldur            x4, [fp, #-0x28]
    // 0xa05514: ldur            x7, [fp, #-0x10]
    // 0xa05518: b               #0xa053e0
    // 0xa0551c: mov             x1, x2
    // 0xa05520: mov             x2, x7
    // 0xa05524: add             x7, x2, #1
    // 0xa05528: mov             x2, x1
    // 0xa0552c: b               #0xa053b4
    // 0xa05530: r0 = Null
    //     0xa05530: mov             x0, NULL
    // 0xa05534: LeaveFrame
    //     0xa05534: mov             SP, fp
    //     0xa05538: ldp             fp, lr, [SP], #0x10
    // 0xa0553c: ret
    //     0xa0553c: ret             
    // 0xa05540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05544: b               #0xa0515c
    // 0xa05548: tbnz            x2, #0x3f, #0xa05554
    // 0xa0554c: asr             x3, x0, #0x3f
    // 0xa05550: b               #0xa05170
    // 0xa05554: str             x2, [THR, #0xb8]  ; THR::
    // 0xa05558: stp             x1, x2, [SP, #-0x10]!
    // 0xa0555c: SaveReg r0
    //     0xa0555c: str             x0, [SP, #-8]!
    // 0xa05560: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa05564: r4 = 0
    //     0xa05564: movz            x4, #0
    // 0xa05568: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0556c: blr             lr
    // 0xa05570: brk             #0
    // 0xa05574: tbnz            x2, #0x3f, #0xa05580
    // 0xa05578: mov             x6, xzr
    // 0xa0557c: b               #0xa051a4
    // 0xa05580: str             x2, [THR, #0xb8]  ; THR::
    // 0xa05584: stp             x4, x5, [SP, #-0x10]!
    // 0xa05588: stp             x2, x3, [SP, #-0x10]!
    // 0xa0558c: stp             x0, x1, [SP, #-0x10]!
    // 0xa05590: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa05594: r4 = 0
    //     0xa05594: movz            x4, #0
    // 0xa05598: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0559c: blr             lr
    // 0xa055a0: brk             #0
    // 0xa055a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa055a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa055a8: b               #0xa051d8
    // 0xa055ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa055ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa055b0: b               #0xa051f8
    // 0xa055b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa055b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa055bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa055bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa055c0: b               #0xa053d4
    // 0xa055c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa055c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa055c8: b               #0xa053f0
    // 0xa055cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa055d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0xa05a60, size: 0x2a8
    // 0xa05a60: EnterFrame
    //     0xa05a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa05a64: mov             fp, SP
    // 0xa05a68: AllocStack(0x18)
    //     0xa05a68: sub             SP, SP, #0x18
    // 0xa05a6c: CheckStackOverflow
    //     0xa05a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05a70: cmp             SP, x16
    //     0xa05a74: b.ls            #0xa05d00
    // 0xa05a78: ldr             x0, [fp, #0x40]
    // 0xa05a7c: LoadField: r1 = r0->field_b
    //     0xa05a7c: ldur            x1, [x0, #0xb]
    // 0xa05a80: stur            x1, [fp, #-8]
    // 0xa05a84: LoadField: r2 = r0->field_7
    //     0xa05a84: ldur            w2, [x0, #7]
    // 0xa05a88: DecompressPointer r2
    //     0xa05a88: add             x2, x2, HEAP, lsl #32
    // 0xa05a8c: r16 = Instance_VP8LImageTransformType
    //     0xa05a8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b790] Obj!VP8LImageTransformType@c77401
    //     0xa05a90: ldr             x16, [x16, #0x790]
    // 0xa05a94: cmp             w2, w16
    // 0xa05a98: b.ne            #0xa05acc
    // 0xa05a9c: ldr             x5, [fp, #0x38]
    // 0xa05aa0: ldr             x4, [fp, #0x30]
    // 0xa05aa4: ldr             x3, [fp, #0x10]
    // 0xa05aa8: sub             x2, x4, x5
    // 0xa05aac: mul             x4, x2, x1
    // 0xa05ab0: add             x1, x3, x4
    // 0xa05ab4: ldr             x16, [fp, #0x18]
    // 0xa05ab8: stp             x16, x0, [SP, #-0x10]!
    // 0xa05abc: stp             x1, x3, [SP, #-0x10]!
    // 0xa05ac0: r0 = addGreenToBlueAndRed()
    //     0xa05ac0: bl              #0xa088c4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0xa05ac4: add             SP, SP, #0x20
    // 0xa05ac8: b               #0xa05cf0
    // 0xa05acc: ldr             x5, [fp, #0x38]
    // 0xa05ad0: ldr             x4, [fp, #0x30]
    // 0xa05ad4: ldr             x3, [fp, #0x10]
    // 0xa05ad8: r16 = Instance_VP8LImageTransformType
    //     0xa05ad8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b798] Obj!VP8LImageTransformType@c773e1
    //     0xa05adc: ldr             x16, [x16, #0x798]
    // 0xa05ae0: cmp             w2, w16
    // 0xa05ae4: b.ne            #0xa05b88
    // 0xa05ae8: stp             x5, x0, [SP, #-0x10]!
    // 0xa05aec: ldr             x16, [fp, #0x18]
    // 0xa05af0: stp             x16, x4, [SP, #-0x10]!
    // 0xa05af4: SaveReg r3
    //     0xa05af4: str             x3, [SP, #-8]!
    // 0xa05af8: r0 = predictorInverseTransform()
    //     0xa05af8: bl              #0xa069d8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0xa05afc: add             SP, SP, #0x28
    // 0xa05b00: ldr             x0, [fp, #0x40]
    // 0xa05b04: LoadField: r1 = r0->field_13
    //     0xa05b04: ldur            x1, [x0, #0x13]
    // 0xa05b08: ldr             x3, [fp, #0x30]
    // 0xa05b0c: cmp             x3, x1
    // 0xa05b10: b.eq            #0xa05cf0
    // 0xa05b14: ldr             x5, [fp, #0x38]
    // 0xa05b18: ldr             x6, [fp, #0x18]
    // 0xa05b1c: ldr             x4, [fp, #0x10]
    // 0xa05b20: ldur            x1, [fp, #-8]
    // 0xa05b24: sub             x2, x4, x1
    // 0xa05b28: add             x7, x2, x1
    // 0xa05b2c: sub             x0, x3, x5
    // 0xa05b30: sub             x3, x0, #1
    // 0xa05b34: mul             x0, x3, x1
    // 0xa05b38: add             x3, x4, x0
    // 0xa05b3c: r0 = BoxInt64Instr(r3)
    //     0xa05b3c: sbfiz           x0, x3, #1, #0x1f
    //     0xa05b40: cmp             x3, x0, asr #1
    //     0xa05b44: b.eq            #0xa05b50
    //     0xa05b48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05b4c: stur            x3, [x0, #7]
    // 0xa05b50: r1 = LoadClassIdInstr(r6)
    //     0xa05b50: ldurh           w1, [x6, #1]
    // 0xa05b54: stp             x2, x6, [SP, #-0x10]!
    // 0xa05b58: ldr             x16, [fp, #0x28]
    // 0xa05b5c: stp             x16, x7, [SP, #-0x10]!
    // 0xa05b60: SaveReg r0
    //     0xa05b60: str             x0, [SP, #-8]!
    // 0xa05b64: mov             x0, x1
    // 0xa05b68: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa05b68: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa05b6c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa05b6c: movz            x17, #0x1e43
    //     0xa05b70: movk            x17, #0x1, lsl #16
    //     0xa05b74: add             lr, x0, x17
    //     0xa05b78: ldr             lr, [x21, lr, lsl #3]
    //     0xa05b7c: blr             lr
    // 0xa05b80: add             SP, SP, #0x28
    // 0xa05b84: b               #0xa05cf0
    // 0xa05b88: mov             x16, x3
    // 0xa05b8c: mov             x3, x4
    // 0xa05b90: mov             x4, x16
    // 0xa05b94: ldr             x6, [fp, #0x18]
    // 0xa05b98: r16 = Instance_VP8LImageTransformType
    //     0xa05b98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] Obj!VP8LImageTransformType@c773c1
    //     0xa05b9c: ldr             x16, [x16, #0x7a0]
    // 0xa05ba0: cmp             w2, w16
    // 0xa05ba4: b.ne            #0xa05bc0
    // 0xa05ba8: stp             x5, x0, [SP, #-0x10]!
    // 0xa05bac: stp             x6, x3, [SP, #-0x10]!
    // 0xa05bb0: SaveReg r4
    //     0xa05bb0: str             x4, [SP, #-8]!
    // 0xa05bb4: r0 = colorSpaceInverseTransform()
    //     0xa05bb4: bl              #0xa06304  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0xa05bb8: add             SP, SP, #0x28
    // 0xa05bbc: b               #0xa05cf0
    // 0xa05bc0: r16 = Instance_VP8LImageTransformType
    //     0xa05bc0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] Obj!VP8LImageTransformType@c773a1
    //     0xa05bc4: ldr             x16, [x16, #0x7a8]
    // 0xa05bc8: cmp             w2, w16
    // 0xa05bcc: b.ne            #0xa05cf0
    // 0xa05bd0: ldr             x2, [fp, #0x20]
    // 0xa05bd4: cmp             x2, x4
    // 0xa05bd8: b.ne            #0xa05cc0
    // 0xa05bdc: LoadField: r7 = r0->field_1f
    //     0xa05bdc: ldur            x7, [x0, #0x1f]
    // 0xa05be0: cmp             x7, #0
    // 0xa05be4: b.le            #0xa05cb0
    // 0xa05be8: sub             x2, x3, x5
    // 0xa05bec: stur            x2, [fp, #-0x18]
    // 0xa05bf0: mul             x8, x2, x1
    // 0xa05bf4: stur            x8, [fp, #-0x10]
    // 0xa05bf8: stp             x7, x1, [SP, #-0x10]!
    // 0xa05bfc: r0 = _subSampleSize()
    //     0xa05bfc: bl              #0xa06274  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xa05c00: add             SP, SP, #0x10
    // 0xa05c04: mov             x1, x0
    // 0xa05c08: ldur            x0, [fp, #-0x18]
    // 0xa05c0c: mul             x2, x0, x1
    // 0xa05c10: ldr             x3, [fp, #0x10]
    // 0xa05c14: ldur            x0, [fp, #-0x10]
    // 0xa05c18: add             x1, x3, x0
    // 0xa05c1c: sub             x4, x1, x2
    // 0xa05c20: stur            x4, [fp, #-8]
    // 0xa05c24: add             x5, x4, x2
    // 0xa05c28: r0 = BoxInt64Instr(r3)
    //     0xa05c28: sbfiz           x0, x3, #1, #0x1f
    //     0xa05c2c: cmp             x3, x0, asr #1
    //     0xa05c30: b.eq            #0xa05c3c
    //     0xa05c34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05c38: stur            x3, [x0, #7]
    // 0xa05c3c: ldr             x1, [fp, #0x18]
    // 0xa05c40: r2 = LoadClassIdInstr(r1)
    //     0xa05c40: ldurh           w2, [x1, #1]
    // 0xa05c44: stp             x4, x1, [SP, #-0x10]!
    // 0xa05c48: ldr             x16, [fp, #0x28]
    // 0xa05c4c: stp             x16, x5, [SP, #-0x10]!
    // 0xa05c50: SaveReg r0
    //     0xa05c50: str             x0, [SP, #-8]!
    // 0xa05c54: mov             x0, x2
    // 0xa05c58: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa05c58: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa05c5c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa05c5c: movz            x17, #0x1e43
    //     0xa05c60: movk            x17, #0x1, lsl #16
    //     0xa05c64: add             lr, x0, x17
    //     0xa05c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa05c6c: blr             lr
    // 0xa05c70: add             SP, SP, #0x28
    // 0xa05c74: ldr             x16, [fp, #0x40]
    // 0xa05c78: SaveReg r16
    //     0xa05c78: str             x16, [SP, #-8]!
    // 0xa05c7c: ldr             x0, [fp, #0x38]
    // 0xa05c80: SaveReg r0
    //     0xa05c80: str             x0, [SP, #-8]!
    // 0xa05c84: ldr             x1, [fp, #0x30]
    // 0xa05c88: ldr             x16, [fp, #0x28]
    // 0xa05c8c: stp             x16, x1, [SP, #-0x10]!
    // 0xa05c90: ldur            x0, [fp, #-8]
    // 0xa05c94: ldr             x16, [fp, #0x18]
    // 0xa05c98: stp             x16, x0, [SP, #-0x10]!
    // 0xa05c9c: ldr             x3, [fp, #0x10]
    // 0xa05ca0: SaveReg r3
    //     0xa05ca0: str             x3, [SP, #-8]!
    // 0xa05ca4: r0 = colorIndexInverseTransform()
    //     0xa05ca4: bl              #0xa05d08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xa05ca8: add             SP, SP, #0x38
    // 0xa05cac: b               #0xa05cf0
    // 0xa05cb0: mov             x0, x5
    // 0xa05cb4: mov             x1, x3
    // 0xa05cb8: mov             x3, x4
    // 0xa05cbc: b               #0xa05ccc
    // 0xa05cc0: mov             x0, x5
    // 0xa05cc4: mov             x1, x3
    // 0xa05cc8: mov             x3, x4
    // 0xa05ccc: ldr             x16, [fp, #0x40]
    // 0xa05cd0: stp             x0, x16, [SP, #-0x10]!
    // 0xa05cd4: ldr             x16, [fp, #0x28]
    // 0xa05cd8: stp             x16, x1, [SP, #-0x10]!
    // 0xa05cdc: ldr             x16, [fp, #0x18]
    // 0xa05ce0: stp             x16, x2, [SP, #-0x10]!
    // 0xa05ce4: SaveReg r3
    //     0xa05ce4: str             x3, [SP, #-8]!
    // 0xa05ce8: r0 = colorIndexInverseTransform()
    //     0xa05ce8: bl              #0xa05d08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xa05cec: add             SP, SP, #0x38
    // 0xa05cf0: r0 = Null
    //     0xa05cf0: mov             x0, NULL
    // 0xa05cf4: LeaveFrame
    //     0xa05cf4: mov             SP, fp
    //     0xa05cf8: ldp             fp, lr, [SP], #0x10
    // 0xa05cfc: ret
    //     0xa05cfc: ret             
    // 0xa05d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05d04: b               #0xa05a78
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0xa05d08, size: 0x56c
    // 0xa05d08: EnterFrame
    //     0xa05d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa05d0c: mov             fp, SP
    // 0xa05d10: AllocStack(0x58)
    //     0xa05d10: sub             SP, SP, #0x58
    // 0xa05d14: r0 = 8
    //     0xa05d14: movz            x0, #0x8
    // 0xa05d18: CheckStackOverflow
    //     0xa05d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05d1c: cmp             SP, x16
    //     0xa05d20: b.ls            #0xa0618c
    // 0xa05d24: ldr             x1, [fp, #0x40]
    // 0xa05d28: LoadField: r2 = r1->field_1f
    //     0xa05d28: ldur            x2, [x1, #0x1f]
    // 0xa05d2c: cmp             x2, #0x3f
    // 0xa05d30: b.hi            #0xa06194
    // 0xa05d34: asr             x3, x0, x2
    // 0xa05d38: stur            x3, [fp, #-0x48]
    // 0xa05d3c: LoadField: r4 = r1->field_b
    //     0xa05d3c: ldur            x4, [x1, #0xb]
    // 0xa05d40: stur            x4, [fp, #-0x40]
    // 0xa05d44: LoadField: r5 = r1->field_1b
    //     0xa05d44: ldur            w5, [x1, #0x1b]
    // 0xa05d48: DecompressPointer r5
    //     0xa05d48: add             x5, x5, HEAP, lsl #32
    // 0xa05d4c: stur            x5, [fp, #-0x38]
    // 0xa05d50: cmp             x3, #8
    // 0xa05d54: b.ge            #0xa05fb8
    // 0xa05d58: ldr             x7, [fp, #0x38]
    // 0xa05d5c: ldr             x6, [fp, #0x20]
    // 0xa05d60: ldr             x1, [fp, #0x10]
    // 0xa05d64: r0 = 1
    //     0xa05d64: movz            x0, #0x1
    // 0xa05d68: cmp             x2, #0x3f
    // 0xa05d6c: b.hi            #0xa061c0
    // 0xa05d70: lsl             x8, x0, x2
    // 0xa05d74: sub             x2, x8, #1
    // 0xa05d78: stur            x2, [fp, #-0x30]
    // 0xa05d7c: lsl             x8, x0, x3
    // 0xa05d80: sub             x9, x8, #1
    // 0xa05d84: stur            x9, [fp, #-0x28]
    // 0xa05d88: mov             x0, x1
    // 0xa05d8c: mov             x1, x6
    // 0xa05d90: mov             x10, x7
    // 0xa05d94: ldr             x8, [fp, #0x30]
    // 0xa05d98: ldr             x7, [fp, #0x28]
    // 0xa05d9c: ldr             x6, [fp, #0x18]
    // 0xa05da0: stur            x10, [fp, #-0x20]
    // 0xa05da4: CheckStackOverflow
    //     0xa05da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05da8: cmp             SP, x16
    //     0xa05dac: b.ls            #0xa061f4
    // 0xa05db0: cmp             x10, x8
    // 0xa05db4: b.ge            #0xa0617c
    // 0xa05db8: mov             x13, x1
    // 0xa05dbc: mov             x12, x0
    // 0xa05dc0: r0 = 0
    //     0xa05dc0: movz            x0, #0
    // 0xa05dc4: r11 = 0
    //     0xa05dc4: movz            x11, #0
    // 0xa05dc8: stur            x12, [fp, #-0x10]
    // 0xa05dcc: stur            x11, [fp, #-0x18]
    // 0xa05dd0: CheckStackOverflow
    //     0xa05dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05dd4: cmp             SP, x16
    //     0xa05dd8: b.ls            #0xa061fc
    // 0xa05ddc: cmp             x11, x4
    // 0xa05de0: b.ge            #0xa05f88
    // 0xa05de4: and             x1, x11, x2
    // 0xa05de8: cbnz            x1, #0xa05e58
    // 0xa05dec: add             x14, x13, #1
    // 0xa05df0: stur            x14, [fp, #-8]
    // 0xa05df4: r0 = BoxInt64Instr(r13)
    //     0xa05df4: sbfiz           x0, x13, #1, #0x1f
    //     0xa05df8: cmp             x13, x0, asr #1
    //     0xa05dfc: b.eq            #0xa05e08
    //     0xa05e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05e04: stur            x13, [x0, #7]
    // 0xa05e08: r1 = LoadClassIdInstr(r7)
    //     0xa05e08: ldurh           w1, [x7, #1]
    // 0xa05e0c: stp             x0, x7, [SP, #-0x10]!
    // 0xa05e10: mov             x0, x1
    // 0xa05e14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa05e14: movz            x17, #0x188a
    //     0xa05e18: movk            x17, #0x1, lsl #16
    //     0xa05e1c: add             lr, x0, x17
    //     0xa05e20: ldr             lr, [x21, lr, lsl #3]
    //     0xa05e24: blr             lr
    // 0xa05e28: add             SP, SP, #0x10
    // 0xa05e2c: r1 = LoadInt32Instr(r0)
    //     0xa05e2c: sbfx            x1, x0, #1, #0x1f
    //     0xa05e30: tbz             w0, #0, #0xa05e38
    //     0xa05e34: ldur            x1, [x0, #7]
    // 0xa05e38: asr             x0, x1, #8
    // 0xa05e3c: ubfx            x0, x0, #0, #0x20
    // 0xa05e40: r2 = 255
    //     0xa05e40: movz            x2, #0xff
    // 0xa05e44: and             x1, x0, x2
    // 0xa05e48: ubfx            x1, x1, #0, #0x20
    // 0xa05e4c: ldur            x13, [fp, #-8]
    // 0xa05e50: mov             x8, x1
    // 0xa05e54: b               #0xa05e60
    // 0xa05e58: r2 = 255
    //     0xa05e58: movz            x2, #0xff
    // 0xa05e5c: mov             x8, x0
    // 0xa05e60: ldr             x5, [fp, #0x18]
    // 0xa05e64: ldur            x3, [fp, #-0x48]
    // 0xa05e68: ldur            x4, [fp, #-0x38]
    // 0xa05e6c: ldur            x7, [fp, #-0x10]
    // 0xa05e70: ldur            x6, [fp, #-0x18]
    // 0xa05e74: stur            x13, [fp, #-0x50]
    // 0xa05e78: stur            x8, [fp, #-0x58]
    // 0xa05e7c: add             x12, x7, #1
    // 0xa05e80: stur            x12, [fp, #-8]
    // 0xa05e84: cmp             w4, NULL
    // 0xa05e88: b.eq            #0xa06204
    // 0xa05e8c: ldur            x0, [fp, #-0x28]
    // 0xa05e90: ubfx            x0, x0, #0, #0x20
    // 0xa05e94: mov             x1, x8
    // 0xa05e98: ubfx            x1, x1, #0, #0x20
    // 0xa05e9c: and             x9, x1, x0
    // 0xa05ea0: LoadField: r0 = r4->field_13
    //     0xa05ea0: ldur            w0, [x4, #0x13]
    // 0xa05ea4: DecompressPointer r0
    //     0xa05ea4: add             x0, x0, HEAP, lsl #32
    // 0xa05ea8: r1 = LoadInt32Instr(r0)
    //     0xa05ea8: sbfx            x1, x0, #1, #0x1f
    // 0xa05eac: mov             x10, x9
    // 0xa05eb0: ubfx            x10, x10, #0, #0x20
    // 0xa05eb4: mov             x0, x1
    // 0xa05eb8: mov             x1, x10
    // 0xa05ebc: cmp             x1, x0
    // 0xa05ec0: b.hs            #0xa06208
    // 0xa05ec4: ArrayLoad: r11 = r4[r10]  ; List_4
    //     0xa05ec4: add             x16, x4, x10, lsl #2
    //     0xa05ec8: ldur            w11, [x16, #0x17]
    // 0xa05ecc: r0 = BoxInt64Instr(r7)
    //     0xa05ecc: sbfiz           x0, x7, #1, #0x1f
    //     0xa05ed0: cmp             x7, x0, asr #1
    //     0xa05ed4: b.eq            #0xa05ee0
    //     0xa05ed8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05edc: stur            x7, [x0, #7]
    // 0xa05ee0: lsl             w1, w11, #1
    // 0xa05ee4: tst             x11, #0xc0000000
    // 0xa05ee8: b.eq            #0xa05f18
    // 0xa05eec: r1 = inline_Allocate_Mint()
    //     0xa05eec: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0xa05ef0: add             x1, x1, #0x10
    //     0xa05ef4: cmp             x7, x1
    //     0xa05ef8: b.ls            #0xa0620c
    //     0xa05efc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa05f00: sub             x1, x1, #0xf
    //     0xa05f04: movz            x7, #0x108
    //     0xa05f08: movk            x7, #0x3b, lsl #16
    //     0xa05f0c: stur            x7, [x1, #-1]
    // 0xa05f10: ubfx            x7, x11, #0, #0x20
    // 0xa05f14: StoreField: r1->field_7 = r7
    //     0xa05f14: stur            x7, [x1, #7]
    // 0xa05f18: r7 = LoadClassIdInstr(r5)
    //     0xa05f18: ldurh           w7, [x5, #1]
    // 0xa05f1c: stp             x0, x5, [SP, #-0x10]!
    // 0xa05f20: SaveReg r1
    //     0xa05f20: str             x1, [SP, #-8]!
    // 0xa05f24: mov             x0, x7
    // 0xa05f28: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa05f28: movz            x17, #0x1c1c
    //     0xa05f2c: movk            x17, #0x1, lsl #16
    //     0xa05f30: add             lr, x0, x17
    //     0xa05f34: ldr             lr, [x21, lr, lsl #3]
    //     0xa05f38: blr             lr
    // 0xa05f3c: add             SP, SP, #0x18
    // 0xa05f40: ldur            x1, [fp, #-0x48]
    // 0xa05f44: ldur            x0, [fp, #-0x58]
    // 0xa05f48: asr             x2, x0, x1
    // 0xa05f4c: ldur            x0, [fp, #-0x18]
    // 0xa05f50: add             x11, x0, #1
    // 0xa05f54: ldur            x13, [fp, #-0x50]
    // 0xa05f58: ldur            x12, [fp, #-8]
    // 0xa05f5c: mov             x0, x2
    // 0xa05f60: ldr             x8, [fp, #0x30]
    // 0xa05f64: ldr             x7, [fp, #0x28]
    // 0xa05f68: ldr             x6, [fp, #0x18]
    // 0xa05f6c: mov             x3, x1
    // 0xa05f70: ldur            x4, [fp, #-0x40]
    // 0xa05f74: ldur            x5, [fp, #-0x38]
    // 0xa05f78: ldur            x2, [fp, #-0x30]
    // 0xa05f7c: ldur            x9, [fp, #-0x28]
    // 0xa05f80: ldur            x10, [fp, #-0x20]
    // 0xa05f84: b               #0xa05dc8
    // 0xa05f88: mov             x1, x3
    // 0xa05f8c: mov             x0, x10
    // 0xa05f90: mov             x7, x12
    // 0xa05f94: add             x10, x0, #1
    // 0xa05f98: mov             x3, x1
    // 0xa05f9c: mov             x1, x13
    // 0xa05fa0: mov             x0, x7
    // 0xa05fa4: ldur            x4, [fp, #-0x40]
    // 0xa05fa8: ldur            x5, [fp, #-0x38]
    // 0xa05fac: ldur            x2, [fp, #-0x30]
    // 0xa05fb0: ldur            x9, [fp, #-0x28]
    // 0xa05fb4: b               #0xa05d94
    // 0xa05fb8: ldr             x7, [fp, #0x38]
    // 0xa05fbc: ldr             x6, [fp, #0x20]
    // 0xa05fc0: ldr             x1, [fp, #0x10]
    // 0xa05fc4: mov             x0, x1
    // 0xa05fc8: mov             x1, x6
    // 0xa05fcc: ldr             x6, [fp, #0x30]
    // 0xa05fd0: ldr             x5, [fp, #0x28]
    // 0xa05fd4: ldr             x3, [fp, #0x18]
    // 0xa05fd8: ldur            x4, [fp, #-0x40]
    // 0xa05fdc: ldur            x2, [fp, #-0x38]
    // 0xa05fe0: stur            x7, [fp, #-0x28]
    // 0xa05fe4: CheckStackOverflow
    //     0xa05fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05fe8: cmp             SP, x16
    //     0xa05fec: b.ls            #0xa06240
    // 0xa05ff0: cmp             x7, x6
    // 0xa05ff4: b.ge            #0xa0617c
    // 0xa05ff8: mov             x10, x1
    // 0xa05ffc: mov             x9, x0
    // 0xa06000: r8 = 0
    //     0xa06000: movz            x8, #0
    // 0xa06004: stur            x9, [fp, #-0x18]
    // 0xa06008: stur            x8, [fp, #-0x20]
    // 0xa0600c: CheckStackOverflow
    //     0xa0600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06010: cmp             SP, x16
    //     0xa06014: b.ls            #0xa06248
    // 0xa06018: cmp             x8, x4
    // 0xa0601c: b.ge            #0xa06164
    // 0xa06020: add             x11, x9, #1
    // 0xa06024: stur            x11, [fp, #-0x10]
    // 0xa06028: cmp             w2, NULL
    // 0xa0602c: b.eq            #0xa06250
    // 0xa06030: add             x12, x10, #1
    // 0xa06034: stur            x12, [fp, #-8]
    // 0xa06038: r0 = BoxInt64Instr(r10)
    //     0xa06038: sbfiz           x0, x10, #1, #0x1f
    //     0xa0603c: cmp             x10, x0, asr #1
    //     0xa06040: b.eq            #0xa0604c
    //     0xa06044: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06048: stur            x10, [x0, #7]
    // 0xa0604c: r1 = LoadClassIdInstr(r5)
    //     0xa0604c: ldurh           w1, [x5, #1]
    // 0xa06050: stp             x0, x5, [SP, #-0x10]!
    // 0xa06054: mov             x0, x1
    // 0xa06058: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06058: movz            x17, #0x188a
    //     0xa0605c: movk            x17, #0x1, lsl #16
    //     0xa06060: add             lr, x0, x17
    //     0xa06064: ldr             lr, [x21, lr, lsl #3]
    //     0xa06068: blr             lr
    // 0xa0606c: add             SP, SP, #0x10
    // 0xa06070: r1 = LoadInt32Instr(r0)
    //     0xa06070: sbfx            x1, x0, #1, #0x1f
    //     0xa06074: tbz             w0, #0, #0xa0607c
    //     0xa06078: ldur            x1, [x0, #7]
    // 0xa0607c: asr             x0, x1, #8
    // 0xa06080: ubfx            x0, x0, #0, #0x20
    // 0xa06084: r2 = 255
    //     0xa06084: movz            x2, #0xff
    // 0xa06088: and             x3, x0, x2
    // 0xa0608c: ldur            x4, [fp, #-0x38]
    // 0xa06090: LoadField: r0 = r4->field_13
    //     0xa06090: ldur            w0, [x4, #0x13]
    // 0xa06094: DecompressPointer r0
    //     0xa06094: add             x0, x0, HEAP, lsl #32
    // 0xa06098: r1 = LoadInt32Instr(r0)
    //     0xa06098: sbfx            x1, x0, #1, #0x1f
    // 0xa0609c: mov             x5, x3
    // 0xa060a0: ubfx            x5, x5, #0, #0x20
    // 0xa060a4: mov             x0, x1
    // 0xa060a8: mov             x1, x5
    // 0xa060ac: cmp             x1, x0
    // 0xa060b0: b.hs            #0xa06254
    // 0xa060b4: ArrayLoad: r6 = r4[r5]  ; List_4
    //     0xa060b4: add             x16, x4, x5, lsl #2
    //     0xa060b8: ldur            w6, [x16, #0x17]
    // 0xa060bc: ldur            x3, [fp, #-0x18]
    // 0xa060c0: r0 = BoxInt64Instr(r3)
    //     0xa060c0: sbfiz           x0, x3, #1, #0x1f
    //     0xa060c4: cmp             x3, x0, asr #1
    //     0xa060c8: b.eq            #0xa060d4
    //     0xa060cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa060d0: stur            x3, [x0, #7]
    // 0xa060d4: lsl             w1, w6, #1
    // 0xa060d8: tst             x6, #0xc0000000
    // 0xa060dc: b.eq            #0xa0610c
    // 0xa060e0: r1 = inline_Allocate_Mint()
    //     0xa060e0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xa060e4: add             x1, x1, #0x10
    //     0xa060e8: cmp             x3, x1
    //     0xa060ec: b.ls            #0xa06258
    //     0xa060f0: str             x1, [THR, #0x60]  ; THR::top
    //     0xa060f4: sub             x1, x1, #0xf
    //     0xa060f8: movz            x3, #0x108
    //     0xa060fc: movk            x3, #0x3b, lsl #16
    //     0xa06100: stur            x3, [x1, #-1]
    // 0xa06104: ubfx            x3, x6, #0, #0x20
    // 0xa06108: StoreField: r1->field_7 = r3
    //     0xa06108: stur            x3, [x1, #7]
    // 0xa0610c: ldr             x3, [fp, #0x18]
    // 0xa06110: r5 = LoadClassIdInstr(r3)
    //     0xa06110: ldurh           w5, [x3, #1]
    // 0xa06114: stp             x0, x3, [SP, #-0x10]!
    // 0xa06118: SaveReg r1
    //     0xa06118: str             x1, [SP, #-8]!
    // 0xa0611c: mov             x0, x5
    // 0xa06120: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa06120: movz            x17, #0x1c1c
    //     0xa06124: movk            x17, #0x1, lsl #16
    //     0xa06128: add             lr, x0, x17
    //     0xa0612c: ldr             lr, [x21, lr, lsl #3]
    //     0xa06130: blr             lr
    // 0xa06134: add             SP, SP, #0x18
    // 0xa06138: ldur            x1, [fp, #-0x20]
    // 0xa0613c: add             x8, x1, #1
    // 0xa06140: ldur            x10, [fp, #-8]
    // 0xa06144: ldur            x9, [fp, #-0x10]
    // 0xa06148: ldr             x6, [fp, #0x30]
    // 0xa0614c: ldr             x5, [fp, #0x28]
    // 0xa06150: ldr             x3, [fp, #0x18]
    // 0xa06154: ldur            x4, [fp, #-0x40]
    // 0xa06158: ldur            x2, [fp, #-0x38]
    // 0xa0615c: ldur            x7, [fp, #-0x28]
    // 0xa06160: b               #0xa06004
    // 0xa06164: mov             x1, x7
    // 0xa06168: mov             x3, x9
    // 0xa0616c: add             x7, x1, #1
    // 0xa06170: mov             x1, x10
    // 0xa06174: mov             x0, x3
    // 0xa06178: b               #0xa05fcc
    // 0xa0617c: r0 = Null
    //     0xa0617c: mov             x0, NULL
    // 0xa06180: LeaveFrame
    //     0xa06180: mov             SP, fp
    //     0xa06184: ldp             fp, lr, [SP], #0x10
    // 0xa06188: ret
    //     0xa06188: ret             
    // 0xa0618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0618c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06190: b               #0xa05d24
    // 0xa06194: tbnz            x2, #0x3f, #0xa061a0
    // 0xa06198: asr             x3, x0, #0x3f
    // 0xa0619c: b               #0xa05d38
    // 0xa061a0: str             x2, [THR, #0xb8]  ; THR::
    // 0xa061a4: stp             x1, x2, [SP, #-0x10]!
    // 0xa061a8: SaveReg r0
    //     0xa061a8: str             x0, [SP, #-8]!
    // 0xa061ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa061b0: r4 = 0
    //     0xa061b0: movz            x4, #0
    // 0xa061b4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa061b8: blr             lr
    // 0xa061bc: brk             #0
    // 0xa061c0: tbnz            x2, #0x3f, #0xa061cc
    // 0xa061c4: mov             x8, xzr
    // 0xa061c8: b               #0xa05d74
    // 0xa061cc: str             x2, [THR, #0xb8]  ; THR::
    // 0xa061d0: stp             x6, x7, [SP, #-0x10]!
    // 0xa061d4: stp             x4, x5, [SP, #-0x10]!
    // 0xa061d8: stp             x2, x3, [SP, #-0x10]!
    // 0xa061dc: stp             x0, x1, [SP, #-0x10]!
    // 0xa061e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa061e4: r4 = 0
    //     0xa061e4: movz            x4, #0
    // 0xa061e8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa061ec: blr             lr
    // 0xa061f0: brk             #0
    // 0xa061f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa061f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa061f8: b               #0xa05db0
    // 0xa061fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa061fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06200: b               #0xa05ddc
    // 0xa06204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0620c: stp             x12, x13, [SP, #-0x10]!
    // 0xa06210: stp             x8, x11, [SP, #-0x10]!
    // 0xa06214: stp             x5, x6, [SP, #-0x10]!
    // 0xa06218: stp             x3, x4, [SP, #-0x10]!
    // 0xa0621c: stp             x0, x2, [SP, #-0x10]!
    // 0xa06220: r0 = AllocateMint()
    //     0xa06220: bl              #0xcfe334  ; AllocateMintStub
    // 0xa06224: mov             x1, x0
    // 0xa06228: ldp             x0, x2, [SP], #0x10
    // 0xa0622c: ldp             x3, x4, [SP], #0x10
    // 0xa06230: ldp             x5, x6, [SP], #0x10
    // 0xa06234: ldp             x8, x11, [SP], #0x10
    // 0xa06238: ldp             x12, x13, [SP], #0x10
    // 0xa0623c: b               #0xa05f10
    // 0xa06240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06244: b               #0xa05ff0
    // 0xa06248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0624c: b               #0xa06018
    // 0xa06250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06250: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06254: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06258: stp             x4, x6, [SP, #-0x10]!
    // 0xa0625c: stp             x0, x2, [SP, #-0x10]!
    // 0xa06260: r0 = AllocateMint()
    //     0xa06260: bl              #0xcfe334  ; AllocateMintStub
    // 0xa06264: mov             x1, x0
    // 0xa06268: ldp             x0, x2, [SP], #0x10
    // 0xa0626c: ldp             x4, x6, [SP], #0x10
    // 0xa06270: b               #0xa06104
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0xa06304, size: 0x320
    // 0xa06304: EnterFrame
    //     0xa06304: stp             fp, lr, [SP, #-0x10]!
    //     0xa06308: mov             fp, SP
    // 0xa0630c: AllocStack(0x58)
    //     0xa0630c: sub             SP, SP, #0x58
    // 0xa06310: r0 = 1
    //     0xa06310: movz            x0, #0x1
    // 0xa06314: CheckStackOverflow
    //     0xa06314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06318: cmp             SP, x16
    //     0xa0631c: b.ls            #0xa065ac
    // 0xa06320: ldr             x1, [fp, #0x30]
    // 0xa06324: LoadField: r2 = r1->field_b
    //     0xa06324: ldur            x2, [x1, #0xb]
    // 0xa06328: stur            x2, [fp, #-0x10]
    // 0xa0632c: LoadField: r3 = r1->field_1f
    //     0xa0632c: ldur            x3, [x1, #0x1f]
    // 0xa06330: cmp             x3, #0x3f
    // 0xa06334: b.hi            #0xa065b4
    // 0xa06338: lsl             x4, x0, x3
    // 0xa0633c: sub             x0, x4, #1
    // 0xa06340: stur            x0, [fp, #-8]
    // 0xa06344: stp             x3, x2, [SP, #-0x10]!
    // 0xa06348: r0 = _subSampleSize()
    //     0xa06348: bl              #0xa06274  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xa0634c: add             SP, SP, #0x10
    // 0xa06350: mov             x1, x0
    // 0xa06354: ldr             x0, [fp, #0x30]
    // 0xa06358: stur            x1, [fp, #-0x30]
    // 0xa0635c: LoadField: r2 = r0->field_1f
    //     0xa0635c: ldur            x2, [x0, #0x1f]
    // 0xa06360: ldr             x3, [fp, #0x28]
    // 0xa06364: cmp             x2, #0x3f
    // 0xa06368: b.hi            #0xa065e0
    // 0xa0636c: asr             x4, x3, x2
    // 0xa06370: mul             x2, x4, x1
    // 0xa06374: ldr             x4, [fp, #0x10]
    // 0xa06378: mov             x8, x4
    // 0xa0637c: mov             x7, x3
    // 0xa06380: mov             x6, x2
    // 0xa06384: ldur            x2, [fp, #-0x10]
    // 0xa06388: ldur            x3, [fp, #-8]
    // 0xa0638c: ldr             x5, [fp, #0x20]
    // 0xa06390: ldr             x4, [fp, #0x18]
    // 0xa06394: stur            x8, [fp, #-0x18]
    // 0xa06398: stur            x7, [fp, #-0x20]
    // 0xa0639c: stur            x6, [fp, #-0x28]
    // 0xa063a0: CheckStackOverflow
    //     0xa063a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa063a4: cmp             SP, x16
    //     0xa063a8: b.ls            #0xa0660c
    // 0xa063ac: cmp             x7, x5
    // 0xa063b0: b.ge            #0xa0659c
    // 0xa063b4: r0 = _VP8LMultipliers()
    //     0xa063b4: bl              #0xa069c8  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0xa063b8: r4 = 6
    //     0xa063b8: movz            x4, #0x6
    // 0xa063bc: stur            x0, [fp, #-0x38]
    // 0xa063c0: r0 = AllocateUint8Array()
    //     0xa063c0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa063c4: mov             x3, x0
    // 0xa063c8: ldur            x2, [fp, #-0x38]
    // 0xa063cc: stur            x3, [fp, #-0x58]
    // 0xa063d0: StoreField: r2->field_7 = r3
    //     0xa063d0: stur            w3, [x2, #7]
    // 0xa063d4: ldur            x11, [fp, #-0x28]
    // 0xa063d8: r10 = 0
    //     0xa063d8: movz            x10, #0
    // 0xa063dc: ldr             x4, [fp, #0x30]
    // 0xa063e0: ldr             x8, [fp, #0x18]
    // 0xa063e4: ldur            x5, [fp, #-0x10]
    // 0xa063e8: ldur            x6, [fp, #-8]
    // 0xa063ec: ldur            x9, [fp, #-0x18]
    // 0xa063f0: r7 = 255
    //     0xa063f0: movz            x7, #0xff
    // 0xa063f4: stur            x10, [fp, #-0x50]
    // 0xa063f8: CheckStackOverflow
    //     0xa063f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa063fc: cmp             SP, x16
    //     0xa06400: b.ls            #0xa06614
    // 0xa06404: cmp             x10, x5
    // 0xa06408: b.ge            #0xa0653c
    // 0xa0640c: and             x0, x10, x6
    // 0xa06410: cbnz            x0, #0xa0647c
    // 0xa06414: LoadField: r12 = r4->field_1b
    //     0xa06414: ldur            w12, [x4, #0x1b]
    // 0xa06418: DecompressPointer r12
    //     0xa06418: add             x12, x12, HEAP, lsl #32
    // 0xa0641c: cmp             w12, NULL
    // 0xa06420: b.eq            #0xa0661c
    // 0xa06424: add             x13, x11, #1
    // 0xa06428: LoadField: r0 = r12->field_13
    //     0xa06428: ldur            w0, [x12, #0x13]
    // 0xa0642c: DecompressPointer r0
    //     0xa0642c: add             x0, x0, HEAP, lsl #32
    // 0xa06430: r1 = LoadInt32Instr(r0)
    //     0xa06430: sbfx            x1, x0, #1, #0x1f
    // 0xa06434: mov             x0, x1
    // 0xa06438: mov             x1, x11
    // 0xa0643c: cmp             x1, x0
    // 0xa06440: b.hs            #0xa06620
    // 0xa06444: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0xa06444: add             x16, x12, x11, lsl #2
    //     0xa06448: ldur            w0, [x16, #0x17]
    // 0xa0644c: and             x1, x0, x7
    // 0xa06450: ubfx            x1, x1, #0, #0x20
    // 0xa06454: ArrayStore: r3[0] = r1  ; TypeUnknown_1
    //     0xa06454: strb            w1, [x3, #0x17]
    // 0xa06458: lsr             w1, w0, #8
    // 0xa0645c: and             x11, x1, x7
    // 0xa06460: ubfx            x11, x11, #0, #0x20
    // 0xa06464: ArrayStore: r3[1] = r11  ; TypeUnknown_1
    //     0xa06464: strb            w11, [x3, #0x18]
    // 0xa06468: lsr             w1, w0, #0x10
    // 0xa0646c: and             x0, x1, x7
    // 0xa06470: ubfx            x0, x0, #0, #0x20
    // 0xa06474: ArrayStore: r3[2] = r0  ; TypeUnknown_1
    //     0xa06474: strb            w0, [x3, #0x19]
    // 0xa06478: mov             x11, x13
    // 0xa0647c: stur            x11, [fp, #-0x48]
    // 0xa06480: add             x12, x9, x10
    // 0xa06484: r0 = BoxInt64Instr(r12)
    //     0xa06484: sbfiz           x0, x12, #1, #0x1f
    //     0xa06488: cmp             x12, x0, asr #1
    //     0xa0648c: b.eq            #0xa06498
    //     0xa06490: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06494: stur            x12, [x0, #7]
    // 0xa06498: mov             x1, x0
    // 0xa0649c: stur            x1, [fp, #-0x40]
    // 0xa064a0: r0 = LoadClassIdInstr(r8)
    //     0xa064a0: ldurh           w0, [x8, #1]
    // 0xa064a4: stp             x1, x8, [SP, #-0x10]!
    // 0xa064a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa064a8: movz            x17, #0x188a
    //     0xa064ac: movk            x17, #0x1, lsl #16
    //     0xa064b0: add             lr, x0, x17
    //     0xa064b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa064b8: blr             lr
    // 0xa064bc: add             SP, SP, #0x10
    // 0xa064c0: r1 = LoadInt32Instr(r0)
    //     0xa064c0: sbfx            x1, x0, #1, #0x1f
    //     0xa064c4: tbz             w0, #0, #0xa064cc
    //     0xa064c8: ldur            x1, [x0, #7]
    // 0xa064cc: ldur            x16, [fp, #-0x38]
    // 0xa064d0: stp             x1, x16, [SP, #-0x10]!
    // 0xa064d4: r0 = transformColor()
    //     0xa064d4: bl              #0xa06624  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0xa064d8: add             SP, SP, #0x10
    // 0xa064dc: mov             x2, x0
    // 0xa064e0: r0 = BoxInt64Instr(r2)
    //     0xa064e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa064e4: cmp             x2, x0, asr #1
    //     0xa064e8: b.eq            #0xa064f4
    //     0xa064ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa064f0: stur            x2, [x0, #7]
    // 0xa064f4: ldr             x1, [fp, #0x18]
    // 0xa064f8: r2 = LoadClassIdInstr(r1)
    //     0xa064f8: ldurh           w2, [x1, #1]
    // 0xa064fc: ldur            x16, [fp, #-0x40]
    // 0xa06500: stp             x16, x1, [SP, #-0x10]!
    // 0xa06504: SaveReg r0
    //     0xa06504: str             x0, [SP, #-8]!
    // 0xa06508: mov             x0, x2
    // 0xa0650c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa0650c: movz            x17, #0x1c1c
    //     0xa06510: movk            x17, #0x1, lsl #16
    //     0xa06514: add             lr, x0, x17
    //     0xa06518: ldr             lr, [x21, lr, lsl #3]
    //     0xa0651c: blr             lr
    // 0xa06520: add             SP, SP, #0x18
    // 0xa06524: ldur            x1, [fp, #-0x50]
    // 0xa06528: add             x10, x1, #1
    // 0xa0652c: ldur            x11, [fp, #-0x48]
    // 0xa06530: ldur            x2, [fp, #-0x38]
    // 0xa06534: ldur            x3, [fp, #-0x58]
    // 0xa06538: b               #0xa063dc
    // 0xa0653c: mov             x1, x5
    // 0xa06540: mov             x2, x6
    // 0xa06544: mov             x3, x9
    // 0xa06548: ldur            x4, [fp, #-0x20]
    // 0xa0654c: add             x8, x3, x1
    // 0xa06550: add             x7, x4, #1
    // 0xa06554: and             x3, x7, x2
    // 0xa06558: cbnz            x3, #0xa06570
    // 0xa0655c: ldur            x3, [fp, #-0x30]
    // 0xa06560: ldur            x4, [fp, #-0x28]
    // 0xa06564: add             x5, x4, x3
    // 0xa06568: mov             x6, x5
    // 0xa0656c: b               #0xa0657c
    // 0xa06570: ldur            x3, [fp, #-0x30]
    // 0xa06574: ldur            x4, [fp, #-0x28]
    // 0xa06578: mov             x6, x4
    // 0xa0657c: ldr             x0, [fp, #0x30]
    // 0xa06580: mov             x16, x3
    // 0xa06584: mov             x3, x1
    // 0xa06588: mov             x1, x16
    // 0xa0658c: mov             x16, x2
    // 0xa06590: mov             x2, x3
    // 0xa06594: mov             x3, x16
    // 0xa06598: b               #0xa0638c
    // 0xa0659c: r0 = Null
    //     0xa0659c: mov             x0, NULL
    // 0xa065a0: LeaveFrame
    //     0xa065a0: mov             SP, fp
    //     0xa065a4: ldp             fp, lr, [SP], #0x10
    // 0xa065a8: ret
    //     0xa065a8: ret             
    // 0xa065ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa065ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa065b0: b               #0xa06320
    // 0xa065b4: tbnz            x3, #0x3f, #0xa065c0
    // 0xa065b8: mov             x4, xzr
    // 0xa065bc: b               #0xa0633c
    // 0xa065c0: str             x3, [THR, #0xb8]  ; THR::
    // 0xa065c4: stp             x2, x3, [SP, #-0x10]!
    // 0xa065c8: stp             x0, x1, [SP, #-0x10]!
    // 0xa065cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa065d0: r4 = 0
    //     0xa065d0: movz            x4, #0
    // 0xa065d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa065d8: blr             lr
    // 0xa065dc: brk             #0
    // 0xa065e0: tbnz            x2, #0x3f, #0xa065ec
    // 0xa065e4: asr             x4, x3, #0x3f
    // 0xa065e8: b               #0xa06370
    // 0xa065ec: str             x2, [THR, #0xb8]  ; THR::
    // 0xa065f0: stp             x2, x3, [SP, #-0x10]!
    // 0xa065f4: stp             x0, x1, [SP, #-0x10]!
    // 0xa065f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa065fc: r4 = 0
    //     0xa065fc: movz            x4, #0
    // 0xa06600: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa06604: blr             lr
    // 0xa06608: brk             #0
    // 0xa0660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0660c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06610: b               #0xa063ac
    // 0xa06614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06618: b               #0xa06404
    // 0xa0661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0661c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0xa069d8, size: 0x854
    // 0xa069d8: EnterFrame
    //     0xa069d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa069dc: mov             fp, SP
    // 0xa069e0: AllocStack(0x68)
    //     0xa069e0: sub             SP, SP, #0x68
    // 0xa069e4: CheckStackOverflow
    //     0xa069e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa069e8: cmp             SP, x16
    //     0xa069ec: b.ls            #0xa07190
    // 0xa069f0: ldr             x2, [fp, #0x30]
    // 0xa069f4: LoadField: r3 = r2->field_b
    //     0xa069f4: ldur            x3, [x2, #0xb]
    // 0xa069f8: ldr             x4, [fp, #0x28]
    // 0xa069fc: stur            x3, [fp, #-8]
    // 0xa06a00: cbnz            x4, #0xa06bf0
    // 0xa06a04: ldr             x6, [fp, #0x18]
    // 0xa06a08: ldr             x5, [fp, #0x10]
    // 0xa06a0c: sub             x7, x5, #1
    // 0xa06a10: r0 = BoxInt64Instr(r7)
    //     0xa06a10: sbfiz           x0, x7, #1, #0x1f
    //     0xa06a14: cmp             x7, x0, asr #1
    //     0xa06a18: b.eq            #0xa06a24
    //     0xa06a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06a20: stur            x7, [x0, #7]
    // 0xa06a24: r1 = LoadClassIdInstr(r6)
    //     0xa06a24: ldurh           w1, [x6, #1]
    // 0xa06a28: stp             x0, x6, [SP, #-0x10]!
    // 0xa06a2c: mov             x0, x1
    // 0xa06a30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06a30: movz            x17, #0x188a
    //     0xa06a34: movk            x17, #0x1, lsl #16
    //     0xa06a38: add             lr, x0, x17
    //     0xa06a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa06a40: blr             lr
    // 0xa06a44: add             SP, SP, #0x10
    // 0xa06a48: ldr             x16, [fp, #0x18]
    // 0xa06a4c: stp             x0, x16, [SP, #-0x10]!
    // 0xa06a50: SaveReg rZR
    //     0xa06a50: str             xzr, [SP, #-8]!
    // 0xa06a54: r0 = _predictor0()
    //     0xa06a54: bl              #0xa07400  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor0
    // 0xa06a58: add             SP, SP, #0x18
    // 0xa06a5c: ldr             x16, [fp, #0x18]
    // 0xa06a60: SaveReg r16
    //     0xa06a60: str             x16, [SP, #-8]!
    // 0xa06a64: ldr             x1, [fp, #0x10]
    // 0xa06a68: stp             x0, x1, [SP, #-0x10]!
    // 0xa06a6c: r0 = _addPixelsEq()
    //     0xa06a6c: bl              #0xa072ec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixelsEq
    // 0xa06a70: add             SP, SP, #0x18
    // 0xa06a74: r5 = 1
    //     0xa06a74: movz            x5, #0x1
    // 0xa06a78: ldr             x4, [fp, #0x18]
    // 0xa06a7c: ldr             x2, [fp, #0x10]
    // 0xa06a80: ldur            x3, [fp, #-8]
    // 0xa06a84: stur            x5, [fp, #-0x18]
    // 0xa06a88: CheckStackOverflow
    //     0xa06a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06a8c: cmp             SP, x16
    //     0xa06a90: b.ls            #0xa07198
    // 0xa06a94: cmp             x5, x3
    // 0xa06a98: b.ge            #0xa06bd4
    // 0xa06a9c: add             x6, x2, x5
    // 0xa06aa0: stur            x6, [fp, #-0x10]
    // 0xa06aa4: sub             x7, x6, #1
    // 0xa06aa8: r0 = BoxInt64Instr(r7)
    //     0xa06aa8: sbfiz           x0, x7, #1, #0x1f
    //     0xa06aac: cmp             x7, x0, asr #1
    //     0xa06ab0: b.eq            #0xa06abc
    //     0xa06ab4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06ab8: stur            x7, [x0, #7]
    // 0xa06abc: r1 = LoadClassIdInstr(r4)
    //     0xa06abc: ldurh           w1, [x4, #1]
    // 0xa06ac0: stp             x0, x4, [SP, #-0x10]!
    // 0xa06ac4: mov             x0, x1
    // 0xa06ac8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06ac8: movz            x17, #0x188a
    //     0xa06acc: movk            x17, #0x1, lsl #16
    //     0xa06ad0: add             lr, x0, x17
    //     0xa06ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa06ad8: blr             lr
    // 0xa06adc: add             SP, SP, #0x10
    // 0xa06ae0: mov             x3, x0
    // 0xa06ae4: ldur            x2, [fp, #-0x10]
    // 0xa06ae8: stur            x3, [fp, #-0x28]
    // 0xa06aec: r0 = BoxInt64Instr(r2)
    //     0xa06aec: sbfiz           x0, x2, #1, #0x1f
    //     0xa06af0: cmp             x2, x0, asr #1
    //     0xa06af4: b.eq            #0xa06b00
    //     0xa06af8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06afc: stur            x2, [x0, #7]
    // 0xa06b00: mov             x2, x0
    // 0xa06b04: ldr             x1, [fp, #0x18]
    // 0xa06b08: stur            x2, [fp, #-0x20]
    // 0xa06b0c: r0 = LoadClassIdInstr(r1)
    //     0xa06b0c: ldurh           w0, [x1, #1]
    // 0xa06b10: stp             x2, x1, [SP, #-0x10]!
    // 0xa06b14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06b14: movz            x17, #0x188a
    //     0xa06b18: movk            x17, #0x1, lsl #16
    //     0xa06b1c: add             lr, x0, x17
    //     0xa06b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa06b24: blr             lr
    // 0xa06b28: add             SP, SP, #0x10
    // 0xa06b2c: r1 = LoadInt32Instr(r0)
    //     0xa06b2c: sbfx            x1, x0, #1, #0x1f
    //     0xa06b30: tbz             w0, #0, #0xa06b38
    //     0xa06b34: ldur            x1, [x0, #7]
    // 0xa06b38: r2 = 4278255360
    //     0xa06b38: movz            x2, #0xff00
    //     0xa06b3c: movk            x2, #0xff00, lsl #16
    // 0xa06b40: and             x0, x1, x2
    // 0xa06b44: ldur            x3, [fp, #-0x28]
    // 0xa06b48: r4 = LoadInt32Instr(r3)
    //     0xa06b48: sbfx            x4, x3, #1, #0x1f
    //     0xa06b4c: tbz             w3, #0, #0xa06b54
    //     0xa06b50: ldur            x4, [x3, #7]
    // 0xa06b54: and             x3, x4, x2
    // 0xa06b58: add             w5, w0, w3
    // 0xa06b5c: r3 = 16711935
    //     0xa06b5c: movz            x3, #0xff
    //     0xa06b60: movk            x3, #0xff, lsl #16
    // 0xa06b64: and             x0, x1, x3
    // 0xa06b68: and             x1, x4, x3
    // 0xa06b6c: add             w4, w0, w1
    // 0xa06b70: and             x0, x5, x2
    // 0xa06b74: and             x1, x4, x3
    // 0xa06b78: ubfx            x0, x0, #0, #0x20
    // 0xa06b7c: ubfx            x1, x1, #0, #0x20
    // 0xa06b80: orr             x4, x0, x1
    // 0xa06b84: r0 = BoxInt64Instr(r4)
    //     0xa06b84: sbfiz           x0, x4, #1, #0x1f
    //     0xa06b88: cmp             x4, x0, asr #1
    //     0xa06b8c: b.eq            #0xa06b98
    //     0xa06b90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06b94: stur            x4, [x0, #7]
    // 0xa06b98: ldr             x1, [fp, #0x18]
    // 0xa06b9c: r4 = LoadClassIdInstr(r1)
    //     0xa06b9c: ldurh           w4, [x1, #1]
    // 0xa06ba0: ldur            x16, [fp, #-0x20]
    // 0xa06ba4: stp             x16, x1, [SP, #-0x10]!
    // 0xa06ba8: SaveReg r0
    //     0xa06ba8: str             x0, [SP, #-8]!
    // 0xa06bac: mov             x0, x4
    // 0xa06bb0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa06bb0: movz            x17, #0x1c1c
    //     0xa06bb4: movk            x17, #0x1, lsl #16
    //     0xa06bb8: add             lr, x0, x17
    //     0xa06bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa06bc0: blr             lr
    // 0xa06bc4: add             SP, SP, #0x18
    // 0xa06bc8: ldur            x0, [fp, #-0x18]
    // 0xa06bcc: add             x5, x0, #1
    // 0xa06bd0: b               #0xa06a78
    // 0xa06bd4: mov             x0, x2
    // 0xa06bd8: ldr             x2, [fp, #0x28]
    // 0xa06bdc: mov             x1, x3
    // 0xa06be0: add             x3, x0, x1
    // 0xa06be4: add             x0, x2, #1
    // 0xa06be8: mov             x4, x0
    // 0xa06bec: b               #0xa06c04
    // 0xa06bf0: mov             x2, x4
    // 0xa06bf4: ldr             x0, [fp, #0x10]
    // 0xa06bf8: mov             x1, x3
    // 0xa06bfc: mov             x4, x2
    // 0xa06c00: mov             x3, x0
    // 0xa06c04: ldr             x0, [fp, #0x30]
    // 0xa06c08: r2 = 1
    //     0xa06c08: movz            x2, #0x1
    // 0xa06c0c: stur            x4, [fp, #-0x18]
    // 0xa06c10: stur            x3, [fp, #-0x30]
    // 0xa06c14: LoadField: r5 = r0->field_1f
    //     0xa06c14: ldur            x5, [x0, #0x1f]
    // 0xa06c18: cmp             x5, #0x3f
    // 0xa06c1c: b.hi            #0xa071a0
    // 0xa06c20: lsl             x6, x2, x5
    // 0xa06c24: sub             x2, x6, #1
    // 0xa06c28: stur            x2, [fp, #-0x10]
    // 0xa06c2c: stp             x5, x1, [SP, #-0x10]!
    // 0xa06c30: r0 = _subSampleSize()
    //     0xa06c30: bl              #0xa06274  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xa06c34: add             SP, SP, #0x10
    // 0xa06c38: mov             x3, x0
    // 0xa06c3c: ldr             x2, [fp, #0x30]
    // 0xa06c40: stur            x3, [fp, #-0x40]
    // 0xa06c44: LoadField: r0 = r2->field_1f
    //     0xa06c44: ldur            x0, [x2, #0x1f]
    // 0xa06c48: ldur            x1, [fp, #-0x18]
    // 0xa06c4c: cmp             x0, #0x3f
    // 0xa06c50: b.hi            #0xa071d0
    // 0xa06c54: asr             x4, x1, x0
    // 0xa06c58: mul             x0, x4, x3
    // 0xa06c5c: ldur            x10, [fp, #-0x30]
    // 0xa06c60: mov             x9, x1
    // 0xa06c64: mov             x8, x0
    // 0xa06c68: ldur            x4, [fp, #-8]
    // 0xa06c6c: ldur            x5, [fp, #-0x10]
    // 0xa06c70: ldr             x7, [fp, #0x20]
    // 0xa06c74: ldr             x6, [fp, #0x18]
    // 0xa06c78: stur            x10, [fp, #-0x18]
    // 0xa06c7c: stur            x9, [fp, #-0x30]
    // 0xa06c80: stur            x8, [fp, #-0x38]
    // 0xa06c84: CheckStackOverflow
    //     0xa06c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06c88: cmp             SP, x16
    //     0xa06c8c: b.ls            #0xa071fc
    // 0xa06c90: cmp             x9, x7
    // 0xa06c94: b.ge            #0xa07180
    // 0xa06c98: sub             x11, x10, #1
    // 0xa06c9c: r0 = BoxInt64Instr(r11)
    //     0xa06c9c: sbfiz           x0, x11, #1, #0x1f
    //     0xa06ca0: cmp             x11, x0, asr #1
    //     0xa06ca4: b.eq            #0xa06cb0
    //     0xa06ca8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06cac: stur            x11, [x0, #7]
    // 0xa06cb0: r1 = LoadClassIdInstr(r6)
    //     0xa06cb0: ldurh           w1, [x6, #1]
    // 0xa06cb4: stp             x0, x6, [SP, #-0x10]!
    // 0xa06cb8: mov             x0, x1
    // 0xa06cbc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06cbc: movz            x17, #0x188a
    //     0xa06cc0: movk            x17, #0x1, lsl #16
    //     0xa06cc4: add             lr, x0, x17
    //     0xa06cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa06ccc: blr             lr
    // 0xa06cd0: add             SP, SP, #0x10
    // 0xa06cd4: ldur            x2, [fp, #-8]
    // 0xa06cd8: ldur            x3, [fp, #-0x18]
    // 0xa06cdc: sub             x4, x3, x2
    // 0xa06ce0: r0 = BoxInt64Instr(r4)
    //     0xa06ce0: sbfiz           x0, x4, #1, #0x1f
    //     0xa06ce4: cmp             x4, x0, asr #1
    //     0xa06ce8: b.eq            #0xa06cf4
    //     0xa06cec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06cf0: stur            x4, [x0, #7]
    // 0xa06cf4: ldr             x1, [fp, #0x18]
    // 0xa06cf8: r4 = LoadClassIdInstr(r1)
    //     0xa06cf8: ldurh           w4, [x1, #1]
    // 0xa06cfc: stp             x0, x1, [SP, #-0x10]!
    // 0xa06d00: mov             x0, x4
    // 0xa06d04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06d04: movz            x17, #0x188a
    //     0xa06d08: movk            x17, #0x1, lsl #16
    //     0xa06d0c: add             lr, x0, x17
    //     0xa06d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa06d14: blr             lr
    // 0xa06d18: add             SP, SP, #0x10
    // 0xa06d1c: mov             x3, x0
    // 0xa06d20: ldur            x2, [fp, #-0x18]
    // 0xa06d24: stur            x3, [fp, #-0x28]
    // 0xa06d28: r0 = BoxInt64Instr(r2)
    //     0xa06d28: sbfiz           x0, x2, #1, #0x1f
    //     0xa06d2c: cmp             x2, x0, asr #1
    //     0xa06d30: b.eq            #0xa06d3c
    //     0xa06d34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06d38: stur            x2, [x0, #7]
    // 0xa06d3c: mov             x4, x0
    // 0xa06d40: ldr             x1, [fp, #0x18]
    // 0xa06d44: stur            x4, [fp, #-0x20]
    // 0xa06d48: r0 = LoadClassIdInstr(r1)
    //     0xa06d48: ldurh           w0, [x1, #1]
    // 0xa06d4c: stp             x4, x1, [SP, #-0x10]!
    // 0xa06d50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06d50: movz            x17, #0x188a
    //     0xa06d54: movk            x17, #0x1, lsl #16
    //     0xa06d58: add             lr, x0, x17
    //     0xa06d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa06d60: blr             lr
    // 0xa06d64: add             SP, SP, #0x10
    // 0xa06d68: r1 = LoadInt32Instr(r0)
    //     0xa06d68: sbfx            x1, x0, #1, #0x1f
    //     0xa06d6c: tbz             w0, #0, #0xa06d74
    //     0xa06d70: ldur            x1, [x0, #7]
    // 0xa06d74: r2 = 4278255360
    //     0xa06d74: movz            x2, #0xff00
    //     0xa06d78: movk            x2, #0xff00, lsl #16
    // 0xa06d7c: and             x0, x1, x2
    // 0xa06d80: ldur            x3, [fp, #-0x28]
    // 0xa06d84: r4 = LoadInt32Instr(r3)
    //     0xa06d84: sbfx            x4, x3, #1, #0x1f
    //     0xa06d88: tbz             w3, #0, #0xa06d90
    //     0xa06d8c: ldur            x4, [x3, #7]
    // 0xa06d90: and             x3, x4, x2
    // 0xa06d94: add             w5, w0, w3
    // 0xa06d98: r3 = 16711935
    //     0xa06d98: movz            x3, #0xff
    //     0xa06d9c: movk            x3, #0xff, lsl #16
    // 0xa06da0: and             x0, x1, x3
    // 0xa06da4: and             x1, x4, x3
    // 0xa06da8: add             w4, w0, w1
    // 0xa06dac: and             x0, x5, x2
    // 0xa06db0: and             x1, x4, x3
    // 0xa06db4: ubfx            x0, x0, #0, #0x20
    // 0xa06db8: ubfx            x1, x1, #0, #0x20
    // 0xa06dbc: orr             x4, x0, x1
    // 0xa06dc0: r0 = BoxInt64Instr(r4)
    //     0xa06dc0: sbfiz           x0, x4, #1, #0x1f
    //     0xa06dc4: cmp             x4, x0, asr #1
    //     0xa06dc8: b.eq            #0xa06dd4
    //     0xa06dcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06dd0: stur            x4, [x0, #7]
    // 0xa06dd4: ldr             x1, [fp, #0x18]
    // 0xa06dd8: r4 = LoadClassIdInstr(r1)
    //     0xa06dd8: ldurh           w4, [x1, #1]
    // 0xa06ddc: ldur            x16, [fp, #-0x20]
    // 0xa06de0: stp             x16, x1, [SP, #-0x10]!
    // 0xa06de4: SaveReg r0
    //     0xa06de4: str             x0, [SP, #-8]!
    // 0xa06de8: mov             x0, x4
    // 0xa06dec: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa06dec: movz            x17, #0x1c1c
    //     0xa06df0: movk            x17, #0x1, lsl #16
    //     0xa06df4: add             lr, x0, x17
    //     0xa06df8: ldr             lr, [x21, lr, lsl #3]
    //     0xa06dfc: blr             lr
    // 0xa06e00: add             SP, SP, #0x18
    // 0xa06e04: ldr             x2, [fp, #0x30]
    // 0xa06e08: LoadField: r3 = r2->field_1b
    //     0xa06e08: ldur            w3, [x2, #0x1b]
    // 0xa06e0c: DecompressPointer r3
    //     0xa06e0c: add             x3, x3, HEAP, lsl #32
    // 0xa06e10: cmp             w3, NULL
    // 0xa06e14: b.eq            #0xa07204
    // 0xa06e18: ldur            x4, [fp, #-0x38]
    // 0xa06e1c: add             x5, x4, #1
    // 0xa06e20: stur            x5, [fp, #-0x50]
    // 0xa06e24: LoadField: r0 = r3->field_13
    //     0xa06e24: ldur            w0, [x3, #0x13]
    // 0xa06e28: DecompressPointer r0
    //     0xa06e28: add             x0, x0, HEAP, lsl #32
    // 0xa06e2c: r1 = LoadInt32Instr(r0)
    //     0xa06e2c: sbfx            x1, x0, #1, #0x1f
    // 0xa06e30: mov             x0, x1
    // 0xa06e34: mov             x1, x4
    // 0xa06e38: cmp             x1, x0
    // 0xa06e3c: b.hs            #0xa07208
    // 0xa06e40: ArrayLoad: r0 = r3[r4]  ; List_4
    //     0xa06e40: add             x16, x3, x4, lsl #2
    //     0xa06e44: ldur            w0, [x16, #0x17]
    // 0xa06e48: lsr             w1, w0, #8
    // 0xa06e4c: r0 = 15
    //     0xa06e4c: movz            x0, #0xf
    // 0xa06e50: and             x3, x1, x0
    // 0xa06e54: stur            x3, [fp, #-0x48]
    // 0xa06e58: r0 = InitLateStaticField(0xfe0) // [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictors
    //     0xa06e58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa06e5c: ldr             x0, [x0, #0x1fc0]
    //     0xa06e60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa06e64: cmp             w0, w16
    //     0xa06e68: b.ne            #0xa06e78
    //     0xa06e6c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7f0] Field <VP8LTransform._predictors@1725369473>: static late final (offset: 0xfe0)
    //     0xa06e70: ldr             x2, [x2, #0x7f0]
    //     0xa06e74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa06e78: mov             x2, x0
    // 0xa06e7c: stur            x2, [fp, #-0x28]
    // 0xa06e80: LoadField: r0 = r2->field_b
    //     0xa06e80: ldur            w0, [x2, #0xb]
    // 0xa06e84: DecompressPointer r0
    //     0xa06e84: add             x0, x0, HEAP, lsl #32
    // 0xa06e88: r1 = LoadInt32Instr(r0)
    //     0xa06e88: sbfx            x1, x0, #1, #0x1f
    // 0xa06e8c: ldur            x3, [fp, #-0x48]
    // 0xa06e90: ubfx            x3, x3, #0, #0x20
    // 0xa06e94: mov             x0, x1
    // 0xa06e98: mov             x1, x3
    // 0xa06e9c: cmp             x1, x0
    // 0xa06ea0: b.hs            #0xa0720c
    // 0xa06ea4: LoadField: r0 = r2->field_f
    //     0xa06ea4: ldur            w0, [x2, #0xf]
    // 0xa06ea8: DecompressPointer r0
    //     0xa06ea8: add             x0, x0, HEAP, lsl #32
    // 0xa06eac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa06eac: add             x16, x0, x3, lsl #2
    //     0xa06eb0: ldur            w1, [x16, #0xf]
    // 0xa06eb4: DecompressPointer r1
    //     0xa06eb4: add             x1, x1, HEAP, lsl #32
    // 0xa06eb8: ldur            x10, [fp, #-0x50]
    // 0xa06ebc: mov             x0, x1
    // 0xa06ec0: r9 = 1
    //     0xa06ec0: movz            x9, #0x1
    // 0xa06ec4: ldr             x3, [fp, #0x30]
    // 0xa06ec8: ldr             x5, [fp, #0x18]
    // 0xa06ecc: ldur            x7, [fp, #-8]
    // 0xa06ed0: ldur            x8, [fp, #-0x10]
    // 0xa06ed4: ldur            x6, [fp, #-0x18]
    // 0xa06ed8: r4 = 15
    //     0xa06ed8: movz            x4, #0xf
    // 0xa06edc: stur            x9, [fp, #-0x58]
    // 0xa06ee0: CheckStackOverflow
    //     0xa06ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06ee4: cmp             SP, x16
    //     0xa06ee8: b.ls            #0xa07210
    // 0xa06eec: cmp             x9, x7
    // 0xa06ef0: b.ge            #0xa0712c
    // 0xa06ef4: and             x1, x9, x8
    // 0xa06ef8: cbnz            x1, #0xa06f80
    // 0xa06efc: LoadField: r11 = r3->field_1b
    //     0xa06efc: ldur            w11, [x3, #0x1b]
    // 0xa06f00: DecompressPointer r11
    //     0xa06f00: add             x11, x11, HEAP, lsl #32
    // 0xa06f04: cmp             w11, NULL
    // 0xa06f08: b.eq            #0xa07218
    // 0xa06f0c: add             x12, x10, #1
    // 0xa06f10: LoadField: r0 = r11->field_13
    //     0xa06f10: ldur            w0, [x11, #0x13]
    // 0xa06f14: DecompressPointer r0
    //     0xa06f14: add             x0, x0, HEAP, lsl #32
    // 0xa06f18: r1 = LoadInt32Instr(r0)
    //     0xa06f18: sbfx            x1, x0, #1, #0x1f
    // 0xa06f1c: mov             x0, x1
    // 0xa06f20: mov             x1, x10
    // 0xa06f24: cmp             x1, x0
    // 0xa06f28: b.hs            #0xa0721c
    // 0xa06f2c: ArrayLoad: r0 = r11[r10]  ; List_4
    //     0xa06f2c: add             x16, x11, x10, lsl #2
    //     0xa06f30: ldur            w0, [x16, #0x17]
    // 0xa06f34: lsr             w1, w0, #8
    // 0xa06f38: and             x0, x1, x4
    // 0xa06f3c: LoadField: r1 = r2->field_b
    //     0xa06f3c: ldur            w1, [x2, #0xb]
    // 0xa06f40: DecompressPointer r1
    //     0xa06f40: add             x1, x1, HEAP, lsl #32
    // 0xa06f44: r10 = LoadInt32Instr(r1)
    //     0xa06f44: sbfx            x10, x1, #1, #0x1f
    // 0xa06f48: mov             x11, x0
    // 0xa06f4c: ubfx            x11, x11, #0, #0x20
    // 0xa06f50: mov             x0, x10
    // 0xa06f54: mov             x1, x11
    // 0xa06f58: cmp             x1, x0
    // 0xa06f5c: b.hs            #0xa07220
    // 0xa06f60: LoadField: r0 = r2->field_f
    //     0xa06f60: ldur            w0, [x2, #0xf]
    // 0xa06f64: DecompressPointer r0
    //     0xa06f64: add             x0, x0, HEAP, lsl #32
    // 0xa06f68: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xa06f68: add             x16, x0, x11, lsl #2
    //     0xa06f6c: ldur            w1, [x16, #0xf]
    // 0xa06f70: DecompressPointer r1
    //     0xa06f70: add             x1, x1, HEAP, lsl #32
    // 0xa06f74: mov             x11, x12
    // 0xa06f78: mov             x10, x1
    // 0xa06f7c: b               #0xa06f88
    // 0xa06f80: mov             x11, x10
    // 0xa06f84: mov             x10, x0
    // 0xa06f88: stur            x11, [fp, #-0x50]
    // 0xa06f8c: stur            x10, [fp, #-0x20]
    // 0xa06f90: add             x12, x6, x9
    // 0xa06f94: stur            x12, [fp, #-0x48]
    // 0xa06f98: sub             x13, x12, #1
    // 0xa06f9c: r0 = BoxInt64Instr(r13)
    //     0xa06f9c: sbfiz           x0, x13, #1, #0x1f
    //     0xa06fa0: cmp             x13, x0, asr #1
    //     0xa06fa4: b.eq            #0xa06fb0
    //     0xa06fa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06fac: stur            x13, [x0, #7]
    // 0xa06fb0: r1 = LoadClassIdInstr(r5)
    //     0xa06fb0: ldurh           w1, [x5, #1]
    // 0xa06fb4: stp             x0, x5, [SP, #-0x10]!
    // 0xa06fb8: mov             x0, x1
    // 0xa06fbc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa06fbc: movz            x17, #0x188a
    //     0xa06fc0: movk            x17, #0x1, lsl #16
    //     0xa06fc4: add             lr, x0, x17
    //     0xa06fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa06fcc: blr             lr
    // 0xa06fd0: add             SP, SP, #0x10
    // 0xa06fd4: mov             x4, x0
    // 0xa06fd8: ldur            x2, [fp, #-8]
    // 0xa06fdc: ldur            x3, [fp, #-0x48]
    // 0xa06fe0: sub             x5, x3, x2
    // 0xa06fe4: ldur            x6, [fp, #-0x20]
    // 0xa06fe8: cmp             w6, NULL
    // 0xa06fec: b.eq            #0xa07224
    // 0xa06ff0: r0 = BoxInt64Instr(r5)
    //     0xa06ff0: sbfiz           x0, x5, #1, #0x1f
    //     0xa06ff4: cmp             x5, x0, asr #1
    //     0xa06ff8: b.eq            #0xa07004
    //     0xa06ffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07000: stur            x5, [x0, #7]
    // 0xa07004: ldr             x16, [fp, #0x18]
    // 0xa07008: stp             x16, x6, [SP, #-0x10]!
    // 0xa0700c: stp             x0, x4, [SP, #-0x10]!
    // 0xa07010: mov             x0, x6
    // 0xa07014: ClosureCall
    //     0xa07014: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa07018: ldur            x2, [x0, #0x1f]
    //     0xa0701c: blr             x2
    // 0xa07020: add             SP, SP, #0x20
    // 0xa07024: mov             x3, x0
    // 0xa07028: ldur            x2, [fp, #-0x48]
    // 0xa0702c: stur            x3, [fp, #-0x68]
    // 0xa07030: r0 = BoxInt64Instr(r2)
    //     0xa07030: sbfiz           x0, x2, #1, #0x1f
    //     0xa07034: cmp             x2, x0, asr #1
    //     0xa07038: b.eq            #0xa07044
    //     0xa0703c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07040: stur            x2, [x0, #7]
    // 0xa07044: mov             x2, x0
    // 0xa07048: ldr             x1, [fp, #0x18]
    // 0xa0704c: stur            x2, [fp, #-0x60]
    // 0xa07050: r0 = LoadClassIdInstr(r1)
    //     0xa07050: ldurh           w0, [x1, #1]
    // 0xa07054: stp             x2, x1, [SP, #-0x10]!
    // 0xa07058: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07058: movz            x17, #0x188a
    //     0xa0705c: movk            x17, #0x1, lsl #16
    //     0xa07060: add             lr, x0, x17
    //     0xa07064: ldr             lr, [x21, lr, lsl #3]
    //     0xa07068: blr             lr
    // 0xa0706c: add             SP, SP, #0x10
    // 0xa07070: r1 = LoadInt32Instr(r0)
    //     0xa07070: sbfx            x1, x0, #1, #0x1f
    //     0xa07074: tbz             w0, #0, #0xa0707c
    //     0xa07078: ldur            x1, [x0, #7]
    // 0xa0707c: r2 = 4278255360
    //     0xa0707c: movz            x2, #0xff00
    //     0xa07080: movk            x2, #0xff00, lsl #16
    // 0xa07084: and             x0, x1, x2
    // 0xa07088: ldur            x3, [fp, #-0x68]
    // 0xa0708c: cmp             w3, NULL
    // 0xa07090: b.eq            #0xa07228
    // 0xa07094: r4 = LoadInt32Instr(r3)
    //     0xa07094: sbfx            x4, x3, #1, #0x1f
    //     0xa07098: tbz             w3, #0, #0xa070a0
    //     0xa0709c: ldur            x4, [x3, #7]
    // 0xa070a0: and             x3, x4, x2
    // 0xa070a4: add             w5, w0, w3
    // 0xa070a8: r3 = 16711935
    //     0xa070a8: movz            x3, #0xff
    //     0xa070ac: movk            x3, #0xff, lsl #16
    // 0xa070b0: and             x0, x1, x3
    // 0xa070b4: and             x1, x4, x3
    // 0xa070b8: add             w4, w0, w1
    // 0xa070bc: and             x0, x5, x2
    // 0xa070c0: and             x1, x4, x3
    // 0xa070c4: ubfx            x0, x0, #0, #0x20
    // 0xa070c8: ubfx            x1, x1, #0, #0x20
    // 0xa070cc: orr             x4, x0, x1
    // 0xa070d0: r0 = BoxInt64Instr(r4)
    //     0xa070d0: sbfiz           x0, x4, #1, #0x1f
    //     0xa070d4: cmp             x4, x0, asr #1
    //     0xa070d8: b.eq            #0xa070e4
    //     0xa070dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa070e0: stur            x4, [x0, #7]
    // 0xa070e4: ldr             x1, [fp, #0x18]
    // 0xa070e8: r4 = LoadClassIdInstr(r1)
    //     0xa070e8: ldurh           w4, [x1, #1]
    // 0xa070ec: ldur            x16, [fp, #-0x60]
    // 0xa070f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa070f4: SaveReg r0
    //     0xa070f4: str             x0, [SP, #-8]!
    // 0xa070f8: mov             x0, x4
    // 0xa070fc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa070fc: movz            x17, #0x1c1c
    //     0xa07100: movk            x17, #0x1, lsl #16
    //     0xa07104: add             lr, x0, x17
    //     0xa07108: ldr             lr, [x21, lr, lsl #3]
    //     0xa0710c: blr             lr
    // 0xa07110: add             SP, SP, #0x18
    // 0xa07114: ldur            x1, [fp, #-0x58]
    // 0xa07118: add             x9, x1, #1
    // 0xa0711c: ldur            x10, [fp, #-0x50]
    // 0xa07120: ldur            x0, [fp, #-0x20]
    // 0xa07124: ldur            x2, [fp, #-0x28]
    // 0xa07128: b               #0xa06ec4
    // 0xa0712c: mov             x1, x7
    // 0xa07130: mov             x3, x8
    // 0xa07134: mov             x2, x6
    // 0xa07138: ldur            x4, [fp, #-0x30]
    // 0xa0713c: add             x10, x2, x1
    // 0xa07140: add             x9, x4, #1
    // 0xa07144: and             x2, x9, x3
    // 0xa07148: cbnz            x2, #0xa07160
    // 0xa0714c: ldur            x4, [fp, #-0x40]
    // 0xa07150: ldur            x2, [fp, #-0x38]
    // 0xa07154: add             x5, x2, x4
    // 0xa07158: mov             x8, x5
    // 0xa0715c: b               #0xa0716c
    // 0xa07160: ldur            x4, [fp, #-0x40]
    // 0xa07164: ldur            x2, [fp, #-0x38]
    // 0xa07168: mov             x8, x2
    // 0xa0716c: ldr             x2, [fp, #0x30]
    // 0xa07170: mov             x5, x3
    // 0xa07174: mov             x3, x4
    // 0xa07178: mov             x4, x1
    // 0xa0717c: b               #0xa06c70
    // 0xa07180: r0 = Null
    //     0xa07180: mov             x0, NULL
    // 0xa07184: LeaveFrame
    //     0xa07184: mov             SP, fp
    //     0xa07188: ldp             fp, lr, [SP], #0x10
    // 0xa0718c: ret
    //     0xa0718c: ret             
    // 0xa07190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07194: b               #0xa069f0
    // 0xa07198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0719c: b               #0xa06a94
    // 0xa071a0: tbnz            x5, #0x3f, #0xa071ac
    // 0xa071a4: mov             x6, xzr
    // 0xa071a8: b               #0xa06c24
    // 0xa071ac: str             x5, [THR, #0xb8]  ; THR::
    // 0xa071b0: stp             x4, x5, [SP, #-0x10]!
    // 0xa071b4: stp             x2, x3, [SP, #-0x10]!
    // 0xa071b8: stp             x0, x1, [SP, #-0x10]!
    // 0xa071bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa071c0: r4 = 0
    //     0xa071c0: movz            x4, #0
    // 0xa071c4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa071c8: blr             lr
    // 0xa071cc: brk             #0
    // 0xa071d0: tbnz            x0, #0x3f, #0xa071dc
    // 0xa071d4: asr             x4, x1, #0x3f
    // 0xa071d8: b               #0xa06c58
    // 0xa071dc: str             x0, [THR, #0xb8]  ; THR::
    // 0xa071e0: stp             x2, x3, [SP, #-0x10]!
    // 0xa071e4: stp             x0, x1, [SP, #-0x10]!
    // 0xa071e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa071ec: r4 = 0
    //     0xa071ec: movz            x4, #0
    // 0xa071f0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa071f4: blr             lr
    // 0xa071f8: brk             #0
    // 0xa071fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa071fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07200: b               #0xa06c90
    // 0xa07204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa07208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0720c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0720c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa07210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07214: b               #0xa06eec
    // 0xa07218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0721c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0721c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa07220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa07220: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa07224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa07224: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xa07228: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa07228: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0xa0722c, size: 0x64
    // 0xa0722c: EnterFrame
    //     0xa0722c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07230: mov             fp, SP
    // 0xa07234: CheckStackOverflow
    //     0xa07234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07238: cmp             SP, x16
    //     0xa0723c: b.ls            #0xa07288
    // 0xa07240: ldr             x0, [fp, #0x20]
    // 0xa07244: r1 = LoadClassIdInstr(r0)
    //     0xa07244: ldurh           w1, [x0, #1]
    // 0xa07248: ldr             x16, [fp, #0x10]
    // 0xa0724c: stp             x16, x0, [SP, #-0x10]!
    // 0xa07250: mov             x0, x1
    // 0xa07254: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07254: movz            x17, #0x188a
    //     0xa07258: movk            x17, #0x1, lsl #16
    //     0xa0725c: add             lr, x0, x17
    //     0xa07260: ldr             lr, [x21, lr, lsl #3]
    //     0xa07264: blr             lr
    // 0xa07268: add             SP, SP, #0x10
    // 0xa0726c: r1 = LoadInt32Instr(r0)
    //     0xa0726c: sbfx            x1, x0, #1, #0x1f
    //     0xa07270: tbz             w0, #0, #0xa07278
    //     0xa07274: ldur            x1, [x0, #7]
    // 0xa07278: mov             x0, x1
    // 0xa0727c: LeaveFrame
    //     0xa0727c: mov             SP, fp
    //     0xa07280: ldp             fp, lr, [SP], #0x10
    // 0xa07284: ret
    //     0xa07284: ret             
    // 0xa07288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0728c: b               #0xa07240
  }
  [closure] static int _predictor2(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07290, size: 0x5c
    // 0xa07290: EnterFrame
    //     0xa07290: stp             fp, lr, [SP, #-0x10]!
    //     0xa07294: mov             fp, SP
    // 0xa07298: CheckStackOverflow
    //     0xa07298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0729c: cmp             SP, x16
    //     0xa072a0: b.ls            #0xa072e4
    // 0xa072a4: ldr             x16, [fp, #0x20]
    // 0xa072a8: ldr             lr, [fp, #0x18]
    // 0xa072ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa072b0: ldr             x16, [fp, #0x10]
    // 0xa072b4: SaveReg r16
    //     0xa072b4: str             x16, [SP, #-8]!
    // 0xa072b8: r0 = _predictor2()
    //     0xa072b8: bl              #0xa0722c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0xa072bc: add             SP, SP, #0x18
    // 0xa072c0: mov             x2, x0
    // 0xa072c4: r0 = BoxInt64Instr(r2)
    //     0xa072c4: sbfiz           x0, x2, #1, #0x1f
    //     0xa072c8: cmp             x2, x0, asr #1
    //     0xa072cc: b.eq            #0xa072d8
    //     0xa072d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa072d4: stur            x2, [x0, #7]
    // 0xa072d8: LeaveFrame
    //     0xa072d8: mov             SP, fp
    //     0xa072dc: ldp             fp, lr, [SP], #0x10
    // 0xa072e0: ret
    //     0xa072e0: ret             
    // 0xa072e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa072e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa072e8: b               #0xa072a4
  }
  static _ _addPixelsEq(/* No info */) {
    // ** addr: 0xa072ec, size: 0x114
    // 0xa072ec: EnterFrame
    //     0xa072ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa072f0: mov             fp, SP
    // 0xa072f4: AllocStack(0x8)
    //     0xa072f4: sub             SP, SP, #8
    // 0xa072f8: CheckStackOverflow
    //     0xa072f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa072fc: cmp             SP, x16
    //     0xa07300: b.ls            #0xa073f8
    // 0xa07304: ldr             x2, [fp, #0x18]
    // 0xa07308: r0 = BoxInt64Instr(r2)
    //     0xa07308: sbfiz           x0, x2, #1, #0x1f
    //     0xa0730c: cmp             x2, x0, asr #1
    //     0xa07310: b.eq            #0xa0731c
    //     0xa07314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07318: stur            x2, [x0, #7]
    // 0xa0731c: mov             x2, x0
    // 0xa07320: ldr             x1, [fp, #0x20]
    // 0xa07324: stur            x2, [fp, #-8]
    // 0xa07328: r0 = LoadClassIdInstr(r1)
    //     0xa07328: ldurh           w0, [x1, #1]
    // 0xa0732c: stp             x2, x1, [SP, #-0x10]!
    // 0xa07330: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07330: movz            x17, #0x188a
    //     0xa07334: movk            x17, #0x1, lsl #16
    //     0xa07338: add             lr, x0, x17
    //     0xa0733c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07340: blr             lr
    // 0xa07344: add             SP, SP, #0x10
    // 0xa07348: r1 = LoadInt32Instr(r0)
    //     0xa07348: sbfx            x1, x0, #1, #0x1f
    //     0xa0734c: tbz             w0, #0, #0xa07354
    //     0xa07350: ldur            x1, [x0, #7]
    // 0xa07354: r0 = 4278255360
    //     0xa07354: movz            x0, #0xff00
    //     0xa07358: movk            x0, #0xff00, lsl #16
    // 0xa0735c: and             x2, x1, x0
    // 0xa07360: ldr             x3, [fp, #0x10]
    // 0xa07364: ubfx            x3, x3, #0, #0x20
    // 0xa07368: and             x4, x3, x0
    // 0xa0736c: add             w3, w2, w4
    // 0xa07370: r2 = 16711935
    //     0xa07370: movz            x2, #0xff
    //     0xa07374: movk            x2, #0xff, lsl #16
    // 0xa07378: and             x4, x1, x2
    // 0xa0737c: ldr             x1, [fp, #0x10]
    // 0xa07380: ubfx            x1, x1, #0, #0x20
    // 0xa07384: and             x5, x1, x2
    // 0xa07388: add             w1, w4, w5
    // 0xa0738c: and             x4, x3, x0
    // 0xa07390: and             x0, x1, x2
    // 0xa07394: ubfx            x4, x4, #0, #0x20
    // 0xa07398: ubfx            x0, x0, #0, #0x20
    // 0xa0739c: orr             x2, x4, x0
    // 0xa073a0: r0 = BoxInt64Instr(r2)
    //     0xa073a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa073a4: cmp             x2, x0, asr #1
    //     0xa073a8: b.eq            #0xa073b4
    //     0xa073ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa073b0: stur            x2, [x0, #7]
    // 0xa073b4: mov             x1, x0
    // 0xa073b8: ldr             x0, [fp, #0x20]
    // 0xa073bc: r2 = LoadClassIdInstr(r0)
    //     0xa073bc: ldurh           w2, [x0, #1]
    // 0xa073c0: ldur            x16, [fp, #-8]
    // 0xa073c4: stp             x16, x0, [SP, #-0x10]!
    // 0xa073c8: SaveReg r1
    //     0xa073c8: str             x1, [SP, #-8]!
    // 0xa073cc: mov             x0, x2
    // 0xa073d0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa073d0: movz            x17, #0x1c1c
    //     0xa073d4: movk            x17, #0x1, lsl #16
    //     0xa073d8: add             lr, x0, x17
    //     0xa073dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa073e0: blr             lr
    // 0xa073e4: add             SP, SP, #0x18
    // 0xa073e8: r0 = Null
    //     0xa073e8: mov             x0, NULL
    // 0xa073ec: LeaveFrame
    //     0xa073ec: mov             SP, fp
    //     0xa073f0: ldp             fp, lr, [SP], #0x10
    // 0xa073f4: ret
    //     0xa073f4: ret             
    // 0xa073f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa073f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa073fc: b               #0xa07304
  }
  static _ _predictor0(/* No info */) {
    // ** addr: 0xa07400, size: 0x8
    // 0xa07400: r0 = 4278190080
    //     0xa07400: orr             x0, xzr, #0xff000000
    // 0xa07404: ret
    //     0xa07404: ret             
  }
  [closure] static int _predictor0(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07408, size: 0xc
    // 0xa07408: r0 = 4278190080
    //     0xa07408: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0xa0740c: ldr             x0, [x0, #0x870]
    // 0xa07410: ret
    //     0xa07410: ret             
  }
  static List<(dynamic, Uint32List, int, int) => int> _predictors() {
    // ** addr: 0xa07414, size: 0x10c
    // 0xa07414: EnterFrame
    //     0xa07414: stp             fp, lr, [SP, #-0x10]!
    //     0xa07418: mov             fp, SP
    // 0xa0741c: AllocStack(0x8)
    //     0xa0741c: sub             SP, SP, #8
    // 0xa07420: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xa07420: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xa07424: ldr             x1, [x1, #0x7f8]
    // 0xa07428: r2 = 32
    //     0xa07428: movz            x2, #0x20
    // 0xa0742c: r0 = AllocateArray()
    //     0xa0742c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa07430: stur            x0, [fp, #-8]
    // 0xa07434: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static.
    //     0xa07434: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b800] Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static. (0x703267607408)
    //     0xa07438: ldr             x17, [x17, #0x800]
    // 0xa0743c: StoreField: r0->field_f = r17
    //     0xa0743c: stur            w17, [x0, #0xf]
    // 0xa07440: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor1@1725369473': static.
    //     0xa07440: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b808] Closure: (Uint32List, int, int) => int from Function '_predictor1@1725369473': static. (0x703267893554)
    //     0xa07444: ldr             x17, [x17, #0x808]
    // 0xa07448: StoreField: r0->field_13 = r17
    //     0xa07448: stur            w17, [x0, #0x13]
    // 0xa0744c: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor2@1725369473': static.
    //     0xa0744c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b810] Closure: (Uint32List, int, int) => int from Function '_predictor2@1725369473': static. (0x703267607290)
    //     0xa07450: ldr             x17, [x17, #0x810]
    // 0xa07454: ArrayStore: r0[0] = r17  ; List_4
    //     0xa07454: stur            w17, [x0, #0x17]
    // 0xa07458: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor3@1725369473': static.
    //     0xa07458: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b818] Closure: (Uint32List, int, int) => int from Function '_predictor3@1725369473': static. (0x7032676087dc)
    //     0xa0745c: ldr             x17, [x17, #0x818]
    // 0xa07460: StoreField: r0->field_1b = r17
    //     0xa07460: stur            w17, [x0, #0x1b]
    // 0xa07464: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor4@1725369473': static.
    //     0xa07464: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b820] Closure: (Uint32List, int, int) => int from Function '_predictor4@1725369473': static. (0x7032676086f4)
    //     0xa07468: ldr             x17, [x17, #0x820]
    // 0xa0746c: StoreField: r0->field_1f = r17
    //     0xa0746c: stur            w17, [x0, #0x1f]
    // 0xa07470: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor5@1725369473': static.
    //     0xa07470: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b828] Closure: (Uint32List, int, int) => int from Function '_predictor5@1725369473': static. (0x703267608530)
    //     0xa07474: ldr             x17, [x17, #0x828]
    // 0xa07478: StoreField: r0->field_23 = r17
    //     0xa07478: stur            w17, [x0, #0x23]
    // 0xa0747c: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor6@1725369473': static.
    //     0xa0747c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b830] Closure: (Uint32List, int, int) => int from Function '_predictor6@1725369473': static. (0x70326760840c)
    //     0xa07480: ldr             x17, [x17, #0x830]
    // 0xa07484: StoreField: r0->field_27 = r17
    //     0xa07484: stur            w17, [x0, #0x27]
    // 0xa07488: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor7@1725369473': static.
    //     0xa07488: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b838] Closure: (Uint32List, int, int) => int from Function '_predictor7@1725369473': static. (0x703267608310)
    //     0xa0748c: ldr             x17, [x17, #0x838]
    // 0xa07490: StoreField: r0->field_2b = r17
    //     0xa07490: stur            w17, [x0, #0x2b]
    // 0xa07494: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor8@1725369473': static.
    //     0xa07494: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b840] Closure: (Uint32List, int, int) => int from Function '_predictor8@1725369473': static. (0x7032676081b8)
    //     0xa07498: ldr             x17, [x17, #0x840]
    // 0xa0749c: StoreField: r0->field_2f = r17
    //     0xa0749c: stur            w17, [x0, #0x2f]
    // 0xa074a0: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor9@1725369473': static.
    //     0xa074a0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b848] Closure: (Uint32List, int, int) => int from Function '_predictor9@1725369473': static. (0x703267608060)
    //     0xa074a4: ldr             x17, [x17, #0x848]
    // 0xa074a8: StoreField: r0->field_33 = r17
    //     0xa074a8: stur            w17, [x0, #0x33]
    // 0xa074ac: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor10@1725369473': static.
    //     0xa074ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b850] Closure: (Uint32List, int, int) => int from Function '_predictor10@1725369473': static. (0x703267607e10)
    //     0xa074b0: ldr             x17, [x17, #0x850]
    // 0xa074b4: StoreField: r0->field_37 = r17
    //     0xa074b4: stur            w17, [x0, #0x37]
    // 0xa074b8: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor11@1725369473': static.
    //     0xa074b8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b858] Closure: (Uint32List, int, int) => int from Function '_predictor11@1725369473': static. (0x703267607b0c)
    //     0xa074bc: ldr             x17, [x17, #0x858]
    // 0xa074c0: StoreField: r0->field_3b = r17
    //     0xa074c0: stur            w17, [x0, #0x3b]
    // 0xa074c4: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor12@1725369473': static.
    //     0xa074c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b860] Closure: (Uint32List, int, int) => int from Function '_predictor12@1725369473': static. (0x703267607814)
    //     0xa074c8: ldr             x17, [x17, #0x860]
    // 0xa074cc: StoreField: r0->field_3f = r17
    //     0xa074cc: stur            w17, [x0, #0x3f]
    // 0xa074d0: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor13@1725369473': static.
    //     0xa074d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b868] Closure: (Uint32List, int, int) => int from Function '_predictor13@1725369473': static. (0x703267607520)
    //     0xa074d4: ldr             x17, [x17, #0x868]
    // 0xa074d8: StoreField: r0->field_43 = r17
    //     0xa074d8: stur            w17, [x0, #0x43]
    // 0xa074dc: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static.
    //     0xa074dc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b800] Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static. (0x703267607408)
    //     0xa074e0: ldr             x17, [x17, #0x800]
    // 0xa074e4: StoreField: r0->field_47 = r17
    //     0xa074e4: stur            w17, [x0, #0x47]
    // 0xa074e8: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static.
    //     0xa074e8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b800] Closure: (Uint32List, int, int) => int from Function '_predictor0@1725369473': static. (0x703267607408)
    //     0xa074ec: ldr             x17, [x17, #0x800]
    // 0xa074f0: StoreField: r0->field_4b = r17
    //     0xa074f0: stur            w17, [x0, #0x4b]
    // 0xa074f4: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xa074f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xa074f8: ldr             x1, [x1, #0x7f8]
    // 0xa074fc: r0 = AllocateGrowableArray()
    //     0xa074fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa07500: ldur            x1, [fp, #-8]
    // 0xa07504: StoreField: r0->field_f = r1
    //     0xa07504: stur            w1, [x0, #0xf]
    // 0xa07508: StoreField: r0->field_b = rZR
    //     0xa07508: stur            wzr, [x0, #0xb]
    // 0xa0750c: r17 = 32
    //     0xa0750c: movz            x17, #0x20
    // 0xa07510: StoreField: r0->field_b = r17
    //     0xa07510: stur            w17, [x0, #0xb]
    // 0xa07514: LeaveFrame
    //     0xa07514: mov             SP, fp
    //     0xa07518: ldp             fp, lr, [SP], #0x10
    // 0xa0751c: ret
    //     0xa0751c: ret             
  }
  [closure] static int _predictor13(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07520, size: 0x5c
    // 0xa07520: EnterFrame
    //     0xa07520: stp             fp, lr, [SP, #-0x10]!
    //     0xa07524: mov             fp, SP
    // 0xa07528: CheckStackOverflow
    //     0xa07528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0752c: cmp             SP, x16
    //     0xa07530: b.ls            #0xa07574
    // 0xa07534: ldr             x16, [fp, #0x20]
    // 0xa07538: ldr             lr, [fp, #0x18]
    // 0xa0753c: stp             lr, x16, [SP, #-0x10]!
    // 0xa07540: ldr             x16, [fp, #0x10]
    // 0xa07544: SaveReg r16
    //     0xa07544: str             x16, [SP, #-8]!
    // 0xa07548: r0 = _predictor13()
    //     0xa07548: bl              #0xa0757c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0xa0754c: add             SP, SP, #0x18
    // 0xa07550: mov             x2, x0
    // 0xa07554: r0 = BoxInt64Instr(r2)
    //     0xa07554: sbfiz           x0, x2, #1, #0x1f
    //     0xa07558: cmp             x2, x0, asr #1
    //     0xa0755c: b.eq            #0xa07568
    //     0xa07560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07564: stur            x2, [x0, #7]
    // 0xa07568: LeaveFrame
    //     0xa07568: mov             SP, fp
    //     0xa0756c: ldp             fp, lr, [SP], #0x10
    // 0xa07570: ret
    //     0xa07570: ret             
    // 0xa07574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07578: b               #0xa07534
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0xa0757c, size: 0xf0
    // 0xa0757c: EnterFrame
    //     0xa0757c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07580: mov             fp, SP
    // 0xa07584: AllocStack(0x8)
    //     0xa07584: sub             SP, SP, #8
    // 0xa07588: CheckStackOverflow
    //     0xa07588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0758c: cmp             SP, x16
    //     0xa07590: b.ls            #0xa07664
    // 0xa07594: ldr             x1, [fp, #0x20]
    // 0xa07598: r0 = LoadClassIdInstr(r1)
    //     0xa07598: ldurh           w0, [x1, #1]
    // 0xa0759c: ldr             x16, [fp, #0x10]
    // 0xa075a0: stp             x16, x1, [SP, #-0x10]!
    // 0xa075a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa075a4: movz            x17, #0x188a
    //     0xa075a8: movk            x17, #0x1, lsl #16
    //     0xa075ac: add             lr, x0, x17
    //     0xa075b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa075b4: blr             lr
    // 0xa075b8: add             SP, SP, #0x10
    // 0xa075bc: mov             x2, x0
    // 0xa075c0: ldr             x0, [fp, #0x10]
    // 0xa075c4: stur            x2, [fp, #-8]
    // 0xa075c8: r1 = LoadInt32Instr(r0)
    //     0xa075c8: sbfx            x1, x0, #1, #0x1f
    //     0xa075cc: tbz             w0, #0, #0xa075d4
    //     0xa075d0: ldur            x1, [x0, #7]
    // 0xa075d4: sub             x3, x1, #1
    // 0xa075d8: r0 = BoxInt64Instr(r3)
    //     0xa075d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa075dc: cmp             x3, x0, asr #1
    //     0xa075e0: b.eq            #0xa075ec
    //     0xa075e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa075e8: stur            x3, [x0, #7]
    // 0xa075ec: mov             x1, x0
    // 0xa075f0: ldr             x0, [fp, #0x20]
    // 0xa075f4: r3 = LoadClassIdInstr(r0)
    //     0xa075f4: ldurh           w3, [x0, #1]
    // 0xa075f8: stp             x1, x0, [SP, #-0x10]!
    // 0xa075fc: mov             x0, x3
    // 0xa07600: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07600: movz            x17, #0x188a
    //     0xa07604: movk            x17, #0x1, lsl #16
    //     0xa07608: add             lr, x0, x17
    //     0xa0760c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07610: blr             lr
    // 0xa07614: add             SP, SP, #0x10
    // 0xa07618: mov             x1, x0
    // 0xa0761c: ldr             x0, [fp, #0x18]
    // 0xa07620: r2 = LoadInt32Instr(r0)
    //     0xa07620: sbfx            x2, x0, #1, #0x1f
    //     0xa07624: tbz             w0, #0, #0xa0762c
    //     0xa07628: ldur            x2, [x0, #7]
    // 0xa0762c: ldur            x0, [fp, #-8]
    // 0xa07630: r3 = LoadInt32Instr(r0)
    //     0xa07630: sbfx            x3, x0, #1, #0x1f
    //     0xa07634: tbz             w0, #0, #0xa0763c
    //     0xa07638: ldur            x3, [x0, #7]
    // 0xa0763c: r0 = LoadInt32Instr(r1)
    //     0xa0763c: sbfx            x0, x1, #1, #0x1f
    //     0xa07640: tbz             w1, #0, #0xa07648
    //     0xa07644: ldur            x0, [x1, #7]
    // 0xa07648: stp             x3, x2, [SP, #-0x10]!
    // 0xa0764c: SaveReg r0
    //     0xa0764c: str             x0, [SP, #-8]!
    // 0xa07650: r0 = _clampedAddSubtractHalf()
    //     0xa07650: bl              #0xa0766c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0xa07654: add             SP, SP, #0x18
    // 0xa07658: LeaveFrame
    //     0xa07658: mov             SP, fp
    //     0xa0765c: ldp             fp, lr, [SP], #0x10
    // 0xa07660: ret
    //     0xa07660: ret             
    // 0xa07664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07668: b               #0xa07594
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0xa0766c, size: 0x15c
    // 0xa0766c: EnterFrame
    //     0xa0766c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07670: mov             fp, SP
    // 0xa07674: AllocStack(0x20)
    //     0xa07674: sub             SP, SP, #0x20
    // 0xa07678: r0 = 4278124286
    //     0xa07678: movz            x0, #0xfefe
    //     0xa0767c: movk            x0, #0xfefe, lsl #16
    // 0xa07680: CheckStackOverflow
    //     0xa07680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07684: cmp             SP, x16
    //     0xa07688: b.ls            #0xa077c0
    // 0xa0768c: ldr             x1, [fp, #0x20]
    // 0xa07690: ubfx            x1, x1, #0, #0x20
    // 0xa07694: ldr             x2, [fp, #0x18]
    // 0xa07698: ubfx            x2, x2, #0, #0x20
    // 0xa0769c: eor             x3, x1, x2
    // 0xa076a0: and             x1, x3, x0
    // 0xa076a4: ubfx            x1, x1, #0, #0x20
    // 0xa076a8: asr             x0, x1, #1
    // 0xa076ac: ldr             x2, [fp, #0x20]
    // 0xa076b0: ldr             x1, [fp, #0x18]
    // 0xa076b4: and             x3, x2, x1
    // 0xa076b8: add             x1, x0, x3
    // 0xa076bc: stur            x1, [fp, #-8]
    // 0xa076c0: asr             x0, x1, #0x18
    // 0xa076c4: ldr             x2, [fp, #0x10]
    // 0xa076c8: asr             x3, x2, #0x18
    // 0xa076cc: stp             x3, x0, [SP, #-0x10]!
    // 0xa076d0: r0 = _addSubtractComponentHalf()
    //     0xa076d0: bl              #0xa077c8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xa076d4: add             SP, SP, #0x10
    // 0xa076d8: mov             x1, x0
    // 0xa076dc: ldur            x0, [fp, #-8]
    // 0xa076e0: stur            x1, [fp, #-0x10]
    // 0xa076e4: asr             x2, x0, #0x10
    // 0xa076e8: ubfx            x2, x2, #0, #0x20
    // 0xa076ec: r3 = 255
    //     0xa076ec: movz            x3, #0xff
    // 0xa076f0: and             x4, x2, x3
    // 0xa076f4: ldr             x2, [fp, #0x10]
    // 0xa076f8: asr             x5, x2, #0x10
    // 0xa076fc: ubfx            x5, x5, #0, #0x20
    // 0xa07700: and             x6, x5, x3
    // 0xa07704: ubfx            x4, x4, #0, #0x20
    // 0xa07708: ubfx            x6, x6, #0, #0x20
    // 0xa0770c: stp             x6, x4, [SP, #-0x10]!
    // 0xa07710: r0 = _addSubtractComponentHalf()
    //     0xa07710: bl              #0xa077c8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xa07714: add             SP, SP, #0x10
    // 0xa07718: mov             x1, x0
    // 0xa0771c: ldur            x0, [fp, #-8]
    // 0xa07720: stur            x1, [fp, #-0x18]
    // 0xa07724: asr             x2, x0, #8
    // 0xa07728: ubfx            x2, x2, #0, #0x20
    // 0xa0772c: r3 = 255
    //     0xa0772c: movz            x3, #0xff
    // 0xa07730: and             x4, x2, x3
    // 0xa07734: ldr             x2, [fp, #0x10]
    // 0xa07738: asr             x5, x2, #8
    // 0xa0773c: ubfx            x5, x5, #0, #0x20
    // 0xa07740: and             x6, x5, x3
    // 0xa07744: ubfx            x4, x4, #0, #0x20
    // 0xa07748: ubfx            x6, x6, #0, #0x20
    // 0xa0774c: stp             x6, x4, [SP, #-0x10]!
    // 0xa07750: r0 = _addSubtractComponentHalf()
    //     0xa07750: bl              #0xa077c8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xa07754: add             SP, SP, #0x10
    // 0xa07758: ldur            x1, [fp, #-8]
    // 0xa0775c: stur            x0, [fp, #-0x20]
    // 0xa07760: ubfx            x1, x1, #0, #0x20
    // 0xa07764: r2 = 255
    //     0xa07764: movz            x2, #0xff
    // 0xa07768: and             x3, x1, x2
    // 0xa0776c: ldr             x1, [fp, #0x10]
    // 0xa07770: ubfx            x1, x1, #0, #0x20
    // 0xa07774: and             x4, x1, x2
    // 0xa07778: ubfx            x3, x3, #0, #0x20
    // 0xa0777c: ubfx            x4, x4, #0, #0x20
    // 0xa07780: stp             x4, x3, [SP, #-0x10]!
    // 0xa07784: r0 = _addSubtractComponentHalf()
    //     0xa07784: bl              #0xa077c8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xa07788: add             SP, SP, #0x10
    // 0xa0778c: ldur            x1, [fp, #-0x10]
    // 0xa07790: lsl             x2, x1, #0x18
    // 0xa07794: ldur            x1, [fp, #-0x18]
    // 0xa07798: lsl             x3, x1, #0x10
    // 0xa0779c: orr             x1, x2, x3
    // 0xa077a0: ldur            x2, [fp, #-0x20]
    // 0xa077a4: lsl             x3, x2, #8
    // 0xa077a8: orr             x2, x1, x3
    // 0xa077ac: orr             x1, x2, x0
    // 0xa077b0: mov             x0, x1
    // 0xa077b4: LeaveFrame
    //     0xa077b4: mov             SP, fp
    //     0xa077b8: ldp             fp, lr, [SP], #0x10
    // 0xa077bc: ret
    //     0xa077bc: ret             
    // 0xa077c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa077c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa077c4: b               #0xa0768c
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0xa077c8, size: 0x4c
    // 0xa077c8: EnterFrame
    //     0xa077c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa077cc: mov             fp, SP
    // 0xa077d0: r1 = 2
    //     0xa077d0: movz            x1, #0x2
    // 0xa077d4: ldr             x3, [fp, #0x18]
    // 0xa077d8: ldr             x2, [fp, #0x10]
    // 0xa077dc: sub             x4, x3, x2
    // 0xa077e0: sdiv            x2, x4, x1
    // 0xa077e4: add             x1, x3, x2
    // 0xa077e8: tbz             x1, #0x3f, #0xa077f4
    // 0xa077ec: r0 = 0
    //     0xa077ec: movz            x0, #0
    // 0xa077f0: b               #0xa07808
    // 0xa077f4: cmp             x1, #0xff
    // 0xa077f8: b.le            #0xa07804
    // 0xa077fc: r0 = 255
    //     0xa077fc: movz            x0, #0xff
    // 0xa07800: b               #0xa07808
    // 0xa07804: mov             x0, x1
    // 0xa07808: LeaveFrame
    //     0xa07808: mov             SP, fp
    //     0xa0780c: ldp             fp, lr, [SP], #0x10
    // 0xa07810: ret
    //     0xa07810: ret             
  }
  [closure] static int _predictor12(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07814, size: 0x5c
    // 0xa07814: EnterFrame
    //     0xa07814: stp             fp, lr, [SP, #-0x10]!
    //     0xa07818: mov             fp, SP
    // 0xa0781c: CheckStackOverflow
    //     0xa0781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07820: cmp             SP, x16
    //     0xa07824: b.ls            #0xa07868
    // 0xa07828: ldr             x16, [fp, #0x20]
    // 0xa0782c: ldr             lr, [fp, #0x18]
    // 0xa07830: stp             lr, x16, [SP, #-0x10]!
    // 0xa07834: ldr             x16, [fp, #0x10]
    // 0xa07838: SaveReg r16
    //     0xa07838: str             x16, [SP, #-8]!
    // 0xa0783c: r0 = _predictor12()
    //     0xa0783c: bl              #0xa07870  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0xa07840: add             SP, SP, #0x18
    // 0xa07844: mov             x2, x0
    // 0xa07848: r0 = BoxInt64Instr(r2)
    //     0xa07848: sbfiz           x0, x2, #1, #0x1f
    //     0xa0784c: cmp             x2, x0, asr #1
    //     0xa07850: b.eq            #0xa0785c
    //     0xa07854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07858: stur            x2, [x0, #7]
    // 0xa0785c: LeaveFrame
    //     0xa0785c: mov             SP, fp
    //     0xa07860: ldp             fp, lr, [SP], #0x10
    // 0xa07864: ret
    //     0xa07864: ret             
    // 0xa07868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0786c: b               #0xa07828
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0xa07870, size: 0xf0
    // 0xa07870: EnterFrame
    //     0xa07870: stp             fp, lr, [SP, #-0x10]!
    //     0xa07874: mov             fp, SP
    // 0xa07878: AllocStack(0x8)
    //     0xa07878: sub             SP, SP, #8
    // 0xa0787c: CheckStackOverflow
    //     0xa0787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07880: cmp             SP, x16
    //     0xa07884: b.ls            #0xa07958
    // 0xa07888: ldr             x1, [fp, #0x20]
    // 0xa0788c: r0 = LoadClassIdInstr(r1)
    //     0xa0788c: ldurh           w0, [x1, #1]
    // 0xa07890: ldr             x16, [fp, #0x10]
    // 0xa07894: stp             x16, x1, [SP, #-0x10]!
    // 0xa07898: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07898: movz            x17, #0x188a
    //     0xa0789c: movk            x17, #0x1, lsl #16
    //     0xa078a0: add             lr, x0, x17
    //     0xa078a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa078a8: blr             lr
    // 0xa078ac: add             SP, SP, #0x10
    // 0xa078b0: mov             x2, x0
    // 0xa078b4: ldr             x0, [fp, #0x10]
    // 0xa078b8: stur            x2, [fp, #-8]
    // 0xa078bc: r1 = LoadInt32Instr(r0)
    //     0xa078bc: sbfx            x1, x0, #1, #0x1f
    //     0xa078c0: tbz             w0, #0, #0xa078c8
    //     0xa078c4: ldur            x1, [x0, #7]
    // 0xa078c8: sub             x3, x1, #1
    // 0xa078cc: r0 = BoxInt64Instr(r3)
    //     0xa078cc: sbfiz           x0, x3, #1, #0x1f
    //     0xa078d0: cmp             x3, x0, asr #1
    //     0xa078d4: b.eq            #0xa078e0
    //     0xa078d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa078dc: stur            x3, [x0, #7]
    // 0xa078e0: mov             x1, x0
    // 0xa078e4: ldr             x0, [fp, #0x20]
    // 0xa078e8: r3 = LoadClassIdInstr(r0)
    //     0xa078e8: ldurh           w3, [x0, #1]
    // 0xa078ec: stp             x1, x0, [SP, #-0x10]!
    // 0xa078f0: mov             x0, x3
    // 0xa078f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa078f4: movz            x17, #0x188a
    //     0xa078f8: movk            x17, #0x1, lsl #16
    //     0xa078fc: add             lr, x0, x17
    //     0xa07900: ldr             lr, [x21, lr, lsl #3]
    //     0xa07904: blr             lr
    // 0xa07908: add             SP, SP, #0x10
    // 0xa0790c: mov             x1, x0
    // 0xa07910: ldr             x0, [fp, #0x18]
    // 0xa07914: r2 = LoadInt32Instr(r0)
    //     0xa07914: sbfx            x2, x0, #1, #0x1f
    //     0xa07918: tbz             w0, #0, #0xa07920
    //     0xa0791c: ldur            x2, [x0, #7]
    // 0xa07920: ldur            x0, [fp, #-8]
    // 0xa07924: r3 = LoadInt32Instr(r0)
    //     0xa07924: sbfx            x3, x0, #1, #0x1f
    //     0xa07928: tbz             w0, #0, #0xa07930
    //     0xa0792c: ldur            x3, [x0, #7]
    // 0xa07930: r0 = LoadInt32Instr(r1)
    //     0xa07930: sbfx            x0, x1, #1, #0x1f
    //     0xa07934: tbz             w1, #0, #0xa0793c
    //     0xa07938: ldur            x0, [x1, #7]
    // 0xa0793c: stp             x3, x2, [SP, #-0x10]!
    // 0xa07940: SaveReg r0
    //     0xa07940: str             x0, [SP, #-8]!
    // 0xa07944: r0 = _clampedAddSubtractFull()
    //     0xa07944: bl              #0xa07960  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0xa07948: add             SP, SP, #0x18
    // 0xa0794c: LeaveFrame
    //     0xa0794c: mov             SP, fp
    //     0xa07950: ldp             fp, lr, [SP], #0x10
    // 0xa07954: ret
    //     0xa07954: ret             
    // 0xa07958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0795c: b               #0xa07888
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0xa07960, size: 0x174
    // 0xa07960: EnterFrame
    //     0xa07960: stp             fp, lr, [SP, #-0x10]!
    //     0xa07964: mov             fp, SP
    // 0xa07968: AllocStack(0x18)
    //     0xa07968: sub             SP, SP, #0x18
    // 0xa0796c: CheckStackOverflow
    //     0xa0796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07970: cmp             SP, x16
    //     0xa07974: b.ls            #0xa07acc
    // 0xa07978: ldr             x0, [fp, #0x20]
    // 0xa0797c: asr             x1, x0, #0x18
    // 0xa07980: ldr             x2, [fp, #0x18]
    // 0xa07984: asr             x3, x2, #0x18
    // 0xa07988: ldr             x4, [fp, #0x10]
    // 0xa0798c: asr             x5, x4, #0x18
    // 0xa07990: stp             x3, x1, [SP, #-0x10]!
    // 0xa07994: SaveReg r5
    //     0xa07994: str             x5, [SP, #-8]!
    // 0xa07998: r0 = _addSubtractComponentFull()
    //     0xa07998: bl              #0xa07ad4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentFull
    // 0xa0799c: add             SP, SP, #0x18
    // 0xa079a0: mov             x1, x0
    // 0xa079a4: ldr             x0, [fp, #0x20]
    // 0xa079a8: stur            x1, [fp, #-8]
    // 0xa079ac: asr             x2, x0, #0x10
    // 0xa079b0: ubfx            x2, x2, #0, #0x20
    // 0xa079b4: r3 = 255
    //     0xa079b4: movz            x3, #0xff
    // 0xa079b8: and             x4, x2, x3
    // 0xa079bc: ldr             x2, [fp, #0x18]
    // 0xa079c0: asr             x5, x2, #0x10
    // 0xa079c4: ubfx            x5, x5, #0, #0x20
    // 0xa079c8: and             x6, x5, x3
    // 0xa079cc: ldr             x5, [fp, #0x10]
    // 0xa079d0: asr             x7, x5, #0x10
    // 0xa079d4: ubfx            x7, x7, #0, #0x20
    // 0xa079d8: and             x8, x7, x3
    // 0xa079dc: ubfx            x4, x4, #0, #0x20
    // 0xa079e0: ubfx            x6, x6, #0, #0x20
    // 0xa079e4: ubfx            x8, x8, #0, #0x20
    // 0xa079e8: stp             x6, x4, [SP, #-0x10]!
    // 0xa079ec: SaveReg r8
    //     0xa079ec: str             x8, [SP, #-8]!
    // 0xa079f0: r0 = _addSubtractComponentFull()
    //     0xa079f0: bl              #0xa07ad4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentFull
    // 0xa079f4: add             SP, SP, #0x18
    // 0xa079f8: mov             x1, x0
    // 0xa079fc: ldr             x0, [fp, #0x20]
    // 0xa07a00: stur            x1, [fp, #-0x10]
    // 0xa07a04: asr             x2, x0, #8
    // 0xa07a08: ubfx            x2, x2, #0, #0x20
    // 0xa07a0c: r3 = 255
    //     0xa07a0c: movz            x3, #0xff
    // 0xa07a10: and             x4, x2, x3
    // 0xa07a14: ldr             x2, [fp, #0x18]
    // 0xa07a18: asr             x5, x2, #8
    // 0xa07a1c: ubfx            x5, x5, #0, #0x20
    // 0xa07a20: and             x6, x5, x3
    // 0xa07a24: ldr             x5, [fp, #0x10]
    // 0xa07a28: asr             x7, x5, #8
    // 0xa07a2c: ubfx            x7, x7, #0, #0x20
    // 0xa07a30: and             x8, x7, x3
    // 0xa07a34: ubfx            x4, x4, #0, #0x20
    // 0xa07a38: ubfx            x6, x6, #0, #0x20
    // 0xa07a3c: ubfx            x8, x8, #0, #0x20
    // 0xa07a40: stp             x6, x4, [SP, #-0x10]!
    // 0xa07a44: SaveReg r8
    //     0xa07a44: str             x8, [SP, #-8]!
    // 0xa07a48: r0 = _addSubtractComponentFull()
    //     0xa07a48: bl              #0xa07ad4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentFull
    // 0xa07a4c: add             SP, SP, #0x18
    // 0xa07a50: ldr             x1, [fp, #0x20]
    // 0xa07a54: stur            x0, [fp, #-0x18]
    // 0xa07a58: ubfx            x1, x1, #0, #0x20
    // 0xa07a5c: r2 = 255
    //     0xa07a5c: movz            x2, #0xff
    // 0xa07a60: and             x3, x1, x2
    // 0xa07a64: ldr             x1, [fp, #0x18]
    // 0xa07a68: ubfx            x1, x1, #0, #0x20
    // 0xa07a6c: and             x4, x1, x2
    // 0xa07a70: ldr             x1, [fp, #0x10]
    // 0xa07a74: ubfx            x1, x1, #0, #0x20
    // 0xa07a78: and             x5, x1, x2
    // 0xa07a7c: ubfx            x3, x3, #0, #0x20
    // 0xa07a80: ubfx            x4, x4, #0, #0x20
    // 0xa07a84: ubfx            x5, x5, #0, #0x20
    // 0xa07a88: stp             x4, x3, [SP, #-0x10]!
    // 0xa07a8c: SaveReg r5
    //     0xa07a8c: str             x5, [SP, #-8]!
    // 0xa07a90: r0 = _addSubtractComponentFull()
    //     0xa07a90: bl              #0xa07ad4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentFull
    // 0xa07a94: add             SP, SP, #0x18
    // 0xa07a98: ldur            x1, [fp, #-8]
    // 0xa07a9c: lsl             x2, x1, #0x18
    // 0xa07aa0: ldur            x1, [fp, #-0x10]
    // 0xa07aa4: lsl             x3, x1, #0x10
    // 0xa07aa8: orr             x1, x2, x3
    // 0xa07aac: ldur            x2, [fp, #-0x18]
    // 0xa07ab0: lsl             x3, x2, #8
    // 0xa07ab4: orr             x2, x1, x3
    // 0xa07ab8: orr             x1, x2, x0
    // 0xa07abc: mov             x0, x1
    // 0xa07ac0: LeaveFrame
    //     0xa07ac0: mov             SP, fp
    //     0xa07ac4: ldp             fp, lr, [SP], #0x10
    // 0xa07ac8: ret
    //     0xa07ac8: ret             
    // 0xa07acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07ad0: b               #0xa07978
  }
  static _ _addSubtractComponentFull(/* No info */) {
    // ** addr: 0xa07ad4, size: 0x38
    // 0xa07ad4: ldr             x2, [SP, #0x10]
    // 0xa07ad8: ldr             x1, [SP, #8]
    // 0xa07adc: add             x3, x2, x1
    // 0xa07ae0: ldr             x1, [SP]
    // 0xa07ae4: sub             x2, x3, x1
    // 0xa07ae8: tbz             x2, #0x3f, #0xa07af4
    // 0xa07aec: r0 = 0
    //     0xa07aec: movz            x0, #0
    // 0xa07af0: b               #0xa07b08
    // 0xa07af4: cmp             x2, #0xff
    // 0xa07af8: b.le            #0xa07b04
    // 0xa07afc: r0 = 255
    //     0xa07afc: movz            x0, #0xff
    // 0xa07b00: b               #0xa07b08
    // 0xa07b04: mov             x0, x2
    // 0xa07b08: ret
    //     0xa07b08: ret             
  }
  [closure] static int _predictor11(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07b0c, size: 0x5c
    // 0xa07b0c: EnterFrame
    //     0xa07b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07b10: mov             fp, SP
    // 0xa07b14: CheckStackOverflow
    //     0xa07b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07b18: cmp             SP, x16
    //     0xa07b1c: b.ls            #0xa07b60
    // 0xa07b20: ldr             x16, [fp, #0x20]
    // 0xa07b24: ldr             lr, [fp, #0x18]
    // 0xa07b28: stp             lr, x16, [SP, #-0x10]!
    // 0xa07b2c: ldr             x16, [fp, #0x10]
    // 0xa07b30: SaveReg r16
    //     0xa07b30: str             x16, [SP, #-8]!
    // 0xa07b34: r0 = _predictor11()
    //     0xa07b34: bl              #0xa07b68  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0xa07b38: add             SP, SP, #0x18
    // 0xa07b3c: mov             x2, x0
    // 0xa07b40: r0 = BoxInt64Instr(r2)
    //     0xa07b40: sbfiz           x0, x2, #1, #0x1f
    //     0xa07b44: cmp             x2, x0, asr #1
    //     0xa07b48: b.eq            #0xa07b54
    //     0xa07b4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07b50: stur            x2, [x0, #7]
    // 0xa07b54: LeaveFrame
    //     0xa07b54: mov             SP, fp
    //     0xa07b58: ldp             fp, lr, [SP], #0x10
    // 0xa07b5c: ret
    //     0xa07b5c: ret             
    // 0xa07b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07b64: b               #0xa07b20
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0xa07b68, size: 0xf0
    // 0xa07b68: EnterFrame
    //     0xa07b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa07b6c: mov             fp, SP
    // 0xa07b70: AllocStack(0x8)
    //     0xa07b70: sub             SP, SP, #8
    // 0xa07b74: CheckStackOverflow
    //     0xa07b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07b78: cmp             SP, x16
    //     0xa07b7c: b.ls            #0xa07c50
    // 0xa07b80: ldr             x1, [fp, #0x20]
    // 0xa07b84: r0 = LoadClassIdInstr(r1)
    //     0xa07b84: ldurh           w0, [x1, #1]
    // 0xa07b88: ldr             x16, [fp, #0x10]
    // 0xa07b8c: stp             x16, x1, [SP, #-0x10]!
    // 0xa07b90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07b90: movz            x17, #0x188a
    //     0xa07b94: movk            x17, #0x1, lsl #16
    //     0xa07b98: add             lr, x0, x17
    //     0xa07b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07ba0: blr             lr
    // 0xa07ba4: add             SP, SP, #0x10
    // 0xa07ba8: mov             x2, x0
    // 0xa07bac: ldr             x0, [fp, #0x10]
    // 0xa07bb0: stur            x2, [fp, #-8]
    // 0xa07bb4: r1 = LoadInt32Instr(r0)
    //     0xa07bb4: sbfx            x1, x0, #1, #0x1f
    //     0xa07bb8: tbz             w0, #0, #0xa07bc0
    //     0xa07bbc: ldur            x1, [x0, #7]
    // 0xa07bc0: sub             x3, x1, #1
    // 0xa07bc4: r0 = BoxInt64Instr(r3)
    //     0xa07bc4: sbfiz           x0, x3, #1, #0x1f
    //     0xa07bc8: cmp             x3, x0, asr #1
    //     0xa07bcc: b.eq            #0xa07bd8
    //     0xa07bd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07bd4: stur            x3, [x0, #7]
    // 0xa07bd8: mov             x1, x0
    // 0xa07bdc: ldr             x0, [fp, #0x20]
    // 0xa07be0: r3 = LoadClassIdInstr(r0)
    //     0xa07be0: ldurh           w3, [x0, #1]
    // 0xa07be4: stp             x1, x0, [SP, #-0x10]!
    // 0xa07be8: mov             x0, x3
    // 0xa07bec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07bec: movz            x17, #0x188a
    //     0xa07bf0: movk            x17, #0x1, lsl #16
    //     0xa07bf4: add             lr, x0, x17
    //     0xa07bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa07bfc: blr             lr
    // 0xa07c00: add             SP, SP, #0x10
    // 0xa07c04: mov             x1, x0
    // 0xa07c08: ldr             x0, [fp, #0x18]
    // 0xa07c0c: r2 = LoadInt32Instr(r0)
    //     0xa07c0c: sbfx            x2, x0, #1, #0x1f
    //     0xa07c10: tbz             w0, #0, #0xa07c18
    //     0xa07c14: ldur            x2, [x0, #7]
    // 0xa07c18: ldur            x0, [fp, #-8]
    // 0xa07c1c: r3 = LoadInt32Instr(r0)
    //     0xa07c1c: sbfx            x3, x0, #1, #0x1f
    //     0xa07c20: tbz             w0, #0, #0xa07c28
    //     0xa07c24: ldur            x3, [x0, #7]
    // 0xa07c28: r0 = LoadInt32Instr(r1)
    //     0xa07c28: sbfx            x0, x1, #1, #0x1f
    //     0xa07c2c: tbz             w1, #0, #0xa07c34
    //     0xa07c30: ldur            x0, [x1, #7]
    // 0xa07c34: stp             x2, x3, [SP, #-0x10]!
    // 0xa07c38: SaveReg r0
    //     0xa07c38: str             x0, [SP, #-8]!
    // 0xa07c3c: r0 = _select()
    //     0xa07c3c: bl              #0xa07c58  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0xa07c40: add             SP, SP, #0x18
    // 0xa07c44: LeaveFrame
    //     0xa07c44: mov             SP, fp
    //     0xa07c48: ldp             fp, lr, [SP], #0x10
    // 0xa07c4c: ret
    //     0xa07c4c: ret             
    // 0xa07c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07c54: b               #0xa07b80
  }
  static _ _select(/* No info */) {
    // ** addr: 0xa07c58, size: 0x17c
    // 0xa07c58: EnterFrame
    //     0xa07c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa07c5c: mov             fp, SP
    // 0xa07c60: AllocStack(0x10)
    //     0xa07c60: sub             SP, SP, #0x10
    // 0xa07c64: CheckStackOverflow
    //     0xa07c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07c68: cmp             SP, x16
    //     0xa07c6c: b.ls            #0xa07dcc
    // 0xa07c70: ldr             x0, [fp, #0x20]
    // 0xa07c74: asr             x1, x0, #0x18
    // 0xa07c78: ldr             x2, [fp, #0x18]
    // 0xa07c7c: asr             x3, x2, #0x18
    // 0xa07c80: ldr             x4, [fp, #0x10]
    // 0xa07c84: asr             x5, x4, #0x18
    // 0xa07c88: stp             x3, x1, [SP, #-0x10]!
    // 0xa07c8c: SaveReg r5
    //     0xa07c8c: str             x5, [SP, #-8]!
    // 0xa07c90: r0 = _sub3()
    //     0xa07c90: bl              #0xa07dd4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xa07c94: add             SP, SP, #0x18
    // 0xa07c98: mov             x1, x0
    // 0xa07c9c: ldr             x0, [fp, #0x20]
    // 0xa07ca0: stur            x1, [fp, #-8]
    // 0xa07ca4: asr             x2, x0, #0x10
    // 0xa07ca8: ubfx            x2, x2, #0, #0x20
    // 0xa07cac: r3 = 255
    //     0xa07cac: movz            x3, #0xff
    // 0xa07cb0: and             x4, x2, x3
    // 0xa07cb4: ldr             x2, [fp, #0x18]
    // 0xa07cb8: asr             x5, x2, #0x10
    // 0xa07cbc: ubfx            x5, x5, #0, #0x20
    // 0xa07cc0: and             x6, x5, x3
    // 0xa07cc4: ldr             x5, [fp, #0x10]
    // 0xa07cc8: asr             x7, x5, #0x10
    // 0xa07ccc: ubfx            x7, x7, #0, #0x20
    // 0xa07cd0: and             x8, x7, x3
    // 0xa07cd4: ubfx            x4, x4, #0, #0x20
    // 0xa07cd8: ubfx            x6, x6, #0, #0x20
    // 0xa07cdc: ubfx            x8, x8, #0, #0x20
    // 0xa07ce0: stp             x6, x4, [SP, #-0x10]!
    // 0xa07ce4: SaveReg r8
    //     0xa07ce4: str             x8, [SP, #-8]!
    // 0xa07ce8: r0 = _sub3()
    //     0xa07ce8: bl              #0xa07dd4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xa07cec: add             SP, SP, #0x18
    // 0xa07cf0: mov             x1, x0
    // 0xa07cf4: ldur            x0, [fp, #-8]
    // 0xa07cf8: add             x2, x0, x1
    // 0xa07cfc: ldr             x0, [fp, #0x20]
    // 0xa07d00: stur            x2, [fp, #-0x10]
    // 0xa07d04: asr             x1, x0, #8
    // 0xa07d08: ubfx            x1, x1, #0, #0x20
    // 0xa07d0c: r3 = 255
    //     0xa07d0c: movz            x3, #0xff
    // 0xa07d10: and             x4, x1, x3
    // 0xa07d14: ldr             x1, [fp, #0x18]
    // 0xa07d18: asr             x5, x1, #8
    // 0xa07d1c: ubfx            x5, x5, #0, #0x20
    // 0xa07d20: and             x6, x5, x3
    // 0xa07d24: ldr             x5, [fp, #0x10]
    // 0xa07d28: asr             x7, x5, #8
    // 0xa07d2c: ubfx            x7, x7, #0, #0x20
    // 0xa07d30: and             x8, x7, x3
    // 0xa07d34: ubfx            x4, x4, #0, #0x20
    // 0xa07d38: ubfx            x6, x6, #0, #0x20
    // 0xa07d3c: ubfx            x8, x8, #0, #0x20
    // 0xa07d40: stp             x6, x4, [SP, #-0x10]!
    // 0xa07d44: SaveReg r8
    //     0xa07d44: str             x8, [SP, #-8]!
    // 0xa07d48: r0 = _sub3()
    //     0xa07d48: bl              #0xa07dd4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xa07d4c: add             SP, SP, #0x18
    // 0xa07d50: mov             x1, x0
    // 0xa07d54: ldur            x0, [fp, #-0x10]
    // 0xa07d58: add             x2, x0, x1
    // 0xa07d5c: stur            x2, [fp, #-8]
    // 0xa07d60: ldr             x0, [fp, #0x20]
    // 0xa07d64: ubfx            x0, x0, #0, #0x20
    // 0xa07d68: r1 = 255
    //     0xa07d68: movz            x1, #0xff
    // 0xa07d6c: and             x3, x0, x1
    // 0xa07d70: ldr             x0, [fp, #0x18]
    // 0xa07d74: ubfx            x0, x0, #0, #0x20
    // 0xa07d78: and             x4, x0, x1
    // 0xa07d7c: ldr             x0, [fp, #0x10]
    // 0xa07d80: ubfx            x0, x0, #0, #0x20
    // 0xa07d84: and             x5, x0, x1
    // 0xa07d88: ubfx            x3, x3, #0, #0x20
    // 0xa07d8c: ubfx            x4, x4, #0, #0x20
    // 0xa07d90: ubfx            x5, x5, #0, #0x20
    // 0xa07d94: stp             x4, x3, [SP, #-0x10]!
    // 0xa07d98: SaveReg r5
    //     0xa07d98: str             x5, [SP, #-8]!
    // 0xa07d9c: r0 = _sub3()
    //     0xa07d9c: bl              #0xa07dd4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xa07da0: add             SP, SP, #0x18
    // 0xa07da4: ldur            x1, [fp, #-8]
    // 0xa07da8: add             x2, x1, x0
    // 0xa07dac: cmp             x2, #0
    // 0xa07db0: b.gt            #0xa07dbc
    // 0xa07db4: ldr             x0, [fp, #0x20]
    // 0xa07db8: b               #0xa07dc0
    // 0xa07dbc: ldr             x0, [fp, #0x18]
    // 0xa07dc0: LeaveFrame
    //     0xa07dc0: mov             SP, fp
    //     0xa07dc4: ldp             fp, lr, [SP], #0x10
    // 0xa07dc8: ret
    //     0xa07dc8: ret             
    // 0xa07dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07dd0: b               #0xa07c70
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0xa07dd4, size: 0x3c
    // 0xa07dd4: ldr             x2, [SP, #8]
    // 0xa07dd8: ldr             x1, [SP]
    // 0xa07ddc: sub             x3, x2, x1
    // 0xa07de0: ldr             x2, [SP, #0x10]
    // 0xa07de4: sub             x4, x2, x1
    // 0xa07de8: tbz             x3, #0x3f, #0xa07df4
    // 0xa07dec: neg             x1, x3
    // 0xa07df0: b               #0xa07df8
    // 0xa07df4: mov             x1, x3
    // 0xa07df8: tbz             x4, #0x3f, #0xa07e04
    // 0xa07dfc: neg             x2, x4
    // 0xa07e00: b               #0xa07e08
    // 0xa07e04: mov             x2, x4
    // 0xa07e08: sub             x0, x1, x2
    // 0xa07e0c: ret
    //     0xa07e0c: ret             
  }
  [closure] static int _predictor10(dynamic, Uint32List, int, int) {
    // ** addr: 0xa07e10, size: 0x5c
    // 0xa07e10: EnterFrame
    //     0xa07e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa07e14: mov             fp, SP
    // 0xa07e18: CheckStackOverflow
    //     0xa07e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07e1c: cmp             SP, x16
    //     0xa07e20: b.ls            #0xa07e64
    // 0xa07e24: ldr             x16, [fp, #0x20]
    // 0xa07e28: ldr             lr, [fp, #0x18]
    // 0xa07e2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa07e30: ldr             x16, [fp, #0x10]
    // 0xa07e34: SaveReg r16
    //     0xa07e34: str             x16, [SP, #-8]!
    // 0xa07e38: r0 = _predictor10()
    //     0xa07e38: bl              #0xa07e6c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0xa07e3c: add             SP, SP, #0x18
    // 0xa07e40: mov             x2, x0
    // 0xa07e44: r0 = BoxInt64Instr(r2)
    //     0xa07e44: sbfiz           x0, x2, #1, #0x1f
    //     0xa07e48: cmp             x2, x0, asr #1
    //     0xa07e4c: b.eq            #0xa07e58
    //     0xa07e50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07e54: stur            x2, [x0, #7]
    // 0xa07e58: LeaveFrame
    //     0xa07e58: mov             SP, fp
    //     0xa07e5c: ldp             fp, lr, [SP], #0x10
    // 0xa07e60: ret
    //     0xa07e60: ret             
    // 0xa07e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07e68: b               #0xa07e24
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0xa07e6c, size: 0x150
    // 0xa07e6c: EnterFrame
    //     0xa07e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07e70: mov             fp, SP
    // 0xa07e74: AllocStack(0x18)
    //     0xa07e74: sub             SP, SP, #0x18
    // 0xa07e78: CheckStackOverflow
    //     0xa07e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07e7c: cmp             SP, x16
    //     0xa07e80: b.ls            #0xa07fb4
    // 0xa07e84: ldr             x2, [fp, #0x10]
    // 0xa07e88: r3 = LoadInt32Instr(r2)
    //     0xa07e88: sbfx            x3, x2, #1, #0x1f
    //     0xa07e8c: tbz             w2, #0, #0xa07e94
    //     0xa07e90: ldur            x3, [x2, #7]
    // 0xa07e94: stur            x3, [fp, #-8]
    // 0xa07e98: sub             x4, x3, #1
    // 0xa07e9c: r0 = BoxInt64Instr(r4)
    //     0xa07e9c: sbfiz           x0, x4, #1, #0x1f
    //     0xa07ea0: cmp             x4, x0, asr #1
    //     0xa07ea4: b.eq            #0xa07eb0
    //     0xa07ea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07eac: stur            x4, [x0, #7]
    // 0xa07eb0: ldr             x1, [fp, #0x20]
    // 0xa07eb4: r4 = LoadClassIdInstr(r1)
    //     0xa07eb4: ldurh           w4, [x1, #1]
    // 0xa07eb8: stp             x0, x1, [SP, #-0x10]!
    // 0xa07ebc: mov             x0, x4
    // 0xa07ec0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07ec0: movz            x17, #0x188a
    //     0xa07ec4: movk            x17, #0x1, lsl #16
    //     0xa07ec8: add             lr, x0, x17
    //     0xa07ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa07ed0: blr             lr
    // 0xa07ed4: add             SP, SP, #0x10
    // 0xa07ed8: mov             x2, x0
    // 0xa07edc: ldr             x1, [fp, #0x20]
    // 0xa07ee0: stur            x2, [fp, #-0x10]
    // 0xa07ee4: r0 = LoadClassIdInstr(r1)
    //     0xa07ee4: ldurh           w0, [x1, #1]
    // 0xa07ee8: ldr             x16, [fp, #0x10]
    // 0xa07eec: stp             x16, x1, [SP, #-0x10]!
    // 0xa07ef0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07ef0: movz            x17, #0x188a
    //     0xa07ef4: movk            x17, #0x1, lsl #16
    //     0xa07ef8: add             lr, x0, x17
    //     0xa07efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa07f00: blr             lr
    // 0xa07f04: add             SP, SP, #0x10
    // 0xa07f08: mov             x2, x0
    // 0xa07f0c: ldur            x0, [fp, #-8]
    // 0xa07f10: stur            x2, [fp, #-0x18]
    // 0xa07f14: add             x3, x0, #1
    // 0xa07f18: r0 = BoxInt64Instr(r3)
    //     0xa07f18: sbfiz           x0, x3, #1, #0x1f
    //     0xa07f1c: cmp             x3, x0, asr #1
    //     0xa07f20: b.eq            #0xa07f2c
    //     0xa07f24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07f28: stur            x3, [x0, #7]
    // 0xa07f2c: mov             x1, x0
    // 0xa07f30: ldr             x0, [fp, #0x20]
    // 0xa07f34: r3 = LoadClassIdInstr(r0)
    //     0xa07f34: ldurh           w3, [x0, #1]
    // 0xa07f38: stp             x1, x0, [SP, #-0x10]!
    // 0xa07f3c: mov             x0, x3
    // 0xa07f40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa07f40: movz            x17, #0x188a
    //     0xa07f44: movk            x17, #0x1, lsl #16
    //     0xa07f48: add             lr, x0, x17
    //     0xa07f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07f50: blr             lr
    // 0xa07f54: add             SP, SP, #0x10
    // 0xa07f58: mov             x1, x0
    // 0xa07f5c: ldr             x0, [fp, #0x18]
    // 0xa07f60: r2 = LoadInt32Instr(r0)
    //     0xa07f60: sbfx            x2, x0, #1, #0x1f
    //     0xa07f64: tbz             w0, #0, #0xa07f6c
    //     0xa07f68: ldur            x2, [x0, #7]
    // 0xa07f6c: ldur            x0, [fp, #-0x10]
    // 0xa07f70: r3 = LoadInt32Instr(r0)
    //     0xa07f70: sbfx            x3, x0, #1, #0x1f
    //     0xa07f74: tbz             w0, #0, #0xa07f7c
    //     0xa07f78: ldur            x3, [x0, #7]
    // 0xa07f7c: ldur            x0, [fp, #-0x18]
    // 0xa07f80: r4 = LoadInt32Instr(r0)
    //     0xa07f80: sbfx            x4, x0, #1, #0x1f
    //     0xa07f84: tbz             w0, #0, #0xa07f8c
    //     0xa07f88: ldur            x4, [x0, #7]
    // 0xa07f8c: r0 = LoadInt32Instr(r1)
    //     0xa07f8c: sbfx            x0, x1, #1, #0x1f
    //     0xa07f90: tbz             w1, #0, #0xa07f98
    //     0xa07f94: ldur            x0, [x1, #7]
    // 0xa07f98: stp             x3, x2, [SP, #-0x10]!
    // 0xa07f9c: stp             x0, x4, [SP, #-0x10]!
    // 0xa07fa0: r0 = _average4()
    //     0xa07fa0: bl              #0xa07fbc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0xa07fa4: add             SP, SP, #0x20
    // 0xa07fa8: LeaveFrame
    //     0xa07fa8: mov             SP, fp
    //     0xa07fac: ldp             fp, lr, [SP], #0x10
    // 0xa07fb0: ret
    //     0xa07fb0: ret             
    // 0xa07fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07fb8: b               #0xa07e84
  }
  static _ _average4(/* No info */) {
    // ** addr: 0xa07fbc, size: 0xa4
    // 0xa07fbc: EnterFrame
    //     0xa07fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa07fc0: mov             fp, SP
    // 0xa07fc4: r1 = 4278124286
    //     0xa07fc4: movz            x1, #0xfefe
    //     0xa07fc8: movk            x1, #0xfefe, lsl #16
    // 0xa07fcc: ldr             x2, [fp, #0x28]
    // 0xa07fd0: ubfx            x2, x2, #0, #0x20
    // 0xa07fd4: ldr             x3, [fp, #0x20]
    // 0xa07fd8: ubfx            x3, x3, #0, #0x20
    // 0xa07fdc: eor             x4, x2, x3
    // 0xa07fe0: and             x2, x4, x1
    // 0xa07fe4: ubfx            x2, x2, #0, #0x20
    // 0xa07fe8: asr             x3, x2, #1
    // 0xa07fec: ldr             x4, [fp, #0x28]
    // 0xa07ff0: ldr             x2, [fp, #0x20]
    // 0xa07ff4: and             x5, x4, x2
    // 0xa07ff8: add             x2, x3, x5
    // 0xa07ffc: ldr             x3, [fp, #0x18]
    // 0xa08000: ubfx            x3, x3, #0, #0x20
    // 0xa08004: ldr             x4, [fp, #0x10]
    // 0xa08008: ubfx            x4, x4, #0, #0x20
    // 0xa0800c: eor             x5, x3, x4
    // 0xa08010: and             x3, x5, x1
    // 0xa08014: ubfx            x3, x3, #0, #0x20
    // 0xa08018: asr             x4, x3, #1
    // 0xa0801c: ldr             x5, [fp, #0x18]
    // 0xa08020: ldr             x3, [fp, #0x10]
    // 0xa08024: and             x6, x5, x3
    // 0xa08028: add             x3, x4, x6
    // 0xa0802c: mov             x4, x2
    // 0xa08030: ubfx            x4, x4, #0, #0x20
    // 0xa08034: mov             x5, x3
    // 0xa08038: ubfx            x5, x5, #0, #0x20
    // 0xa0803c: eor             x6, x4, x5
    // 0xa08040: and             x4, x6, x1
    // 0xa08044: ubfx            x4, x4, #0, #0x20
    // 0xa08048: asr             x1, x4, #1
    // 0xa0804c: and             x4, x2, x3
    // 0xa08050: add             x0, x1, x4
    // 0xa08054: LeaveFrame
    //     0xa08054: mov             SP, fp
    //     0xa08058: ldp             fp, lr, [SP], #0x10
    // 0xa0805c: ret
    //     0xa0805c: ret             
  }
  [closure] static int _predictor9(dynamic, Uint32List, int, int) {
    // ** addr: 0xa08060, size: 0x5c
    // 0xa08060: EnterFrame
    //     0xa08060: stp             fp, lr, [SP, #-0x10]!
    //     0xa08064: mov             fp, SP
    // 0xa08068: CheckStackOverflow
    //     0xa08068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0806c: cmp             SP, x16
    //     0xa08070: b.ls            #0xa080b4
    // 0xa08074: ldr             x16, [fp, #0x20]
    // 0xa08078: ldr             lr, [fp, #0x18]
    // 0xa0807c: stp             lr, x16, [SP, #-0x10]!
    // 0xa08080: ldr             x16, [fp, #0x10]
    // 0xa08084: SaveReg r16
    //     0xa08084: str             x16, [SP, #-8]!
    // 0xa08088: r0 = _predictor9()
    //     0xa08088: bl              #0xa080bc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0xa0808c: add             SP, SP, #0x18
    // 0xa08090: mov             x2, x0
    // 0xa08094: r0 = BoxInt64Instr(r2)
    //     0xa08094: sbfiz           x0, x2, #1, #0x1f
    //     0xa08098: cmp             x2, x0, asr #1
    //     0xa0809c: b.eq            #0xa080a8
    //     0xa080a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa080a4: stur            x2, [x0, #7]
    // 0xa080a8: LeaveFrame
    //     0xa080a8: mov             SP, fp
    //     0xa080ac: ldp             fp, lr, [SP], #0x10
    // 0xa080b0: ret
    //     0xa080b0: ret             
    // 0xa080b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa080b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa080b8: b               #0xa08074
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0xa080bc, size: 0xfc
    // 0xa080bc: EnterFrame
    //     0xa080bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa080c0: mov             fp, SP
    // 0xa080c4: AllocStack(0x8)
    //     0xa080c4: sub             SP, SP, #8
    // 0xa080c8: CheckStackOverflow
    //     0xa080c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa080cc: cmp             SP, x16
    //     0xa080d0: b.ls            #0xa081b0
    // 0xa080d4: ldr             x1, [fp, #0x20]
    // 0xa080d8: r0 = LoadClassIdInstr(r1)
    //     0xa080d8: ldurh           w0, [x1, #1]
    // 0xa080dc: ldr             x16, [fp, #0x10]
    // 0xa080e0: stp             x16, x1, [SP, #-0x10]!
    // 0xa080e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa080e4: movz            x17, #0x188a
    //     0xa080e8: movk            x17, #0x1, lsl #16
    //     0xa080ec: add             lr, x0, x17
    //     0xa080f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa080f4: blr             lr
    // 0xa080f8: add             SP, SP, #0x10
    // 0xa080fc: mov             x2, x0
    // 0xa08100: ldr             x0, [fp, #0x10]
    // 0xa08104: stur            x2, [fp, #-8]
    // 0xa08108: r1 = LoadInt32Instr(r0)
    //     0xa08108: sbfx            x1, x0, #1, #0x1f
    //     0xa0810c: tbz             w0, #0, #0xa08114
    //     0xa08110: ldur            x1, [x0, #7]
    // 0xa08114: add             x3, x1, #1
    // 0xa08118: r0 = BoxInt64Instr(r3)
    //     0xa08118: sbfiz           x0, x3, #1, #0x1f
    //     0xa0811c: cmp             x3, x0, asr #1
    //     0xa08120: b.eq            #0xa0812c
    //     0xa08124: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08128: stur            x3, [x0, #7]
    // 0xa0812c: mov             x1, x0
    // 0xa08130: ldr             x0, [fp, #0x20]
    // 0xa08134: r3 = LoadClassIdInstr(r0)
    //     0xa08134: ldurh           w3, [x0, #1]
    // 0xa08138: stp             x1, x0, [SP, #-0x10]!
    // 0xa0813c: mov             x0, x3
    // 0xa08140: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08140: movz            x17, #0x188a
    //     0xa08144: movk            x17, #0x1, lsl #16
    //     0xa08148: add             lr, x0, x17
    //     0xa0814c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08150: blr             lr
    // 0xa08154: add             SP, SP, #0x10
    // 0xa08158: ldur            x1, [fp, #-8]
    // 0xa0815c: r2 = LoadInt32Instr(r1)
    //     0xa0815c: sbfx            x2, x1, #1, #0x1f
    //     0xa08160: tbz             w1, #0, #0xa08168
    //     0xa08164: ldur            x2, [x1, #7]
    // 0xa08168: r1 = LoadInt32Instr(r0)
    //     0xa08168: sbfx            x1, x0, #1, #0x1f
    //     0xa0816c: tbz             w0, #0, #0xa08174
    //     0xa08170: ldur            x1, [x0, #7]
    // 0xa08174: mov             x3, x2
    // 0xa08178: ubfx            x3, x3, #0, #0x20
    // 0xa0817c: mov             x4, x1
    // 0xa08180: ubfx            x4, x4, #0, #0x20
    // 0xa08184: eor             x5, x3, x4
    // 0xa08188: r3 = 4278124286
    //     0xa08188: movz            x3, #0xfefe
    //     0xa0818c: movk            x3, #0xfefe, lsl #16
    // 0xa08190: and             x4, x5, x3
    // 0xa08194: ubfx            x4, x4, #0, #0x20
    // 0xa08198: asr             x3, x4, #1
    // 0xa0819c: and             x4, x2, x1
    // 0xa081a0: add             x0, x3, x4
    // 0xa081a4: LeaveFrame
    //     0xa081a4: mov             SP, fp
    //     0xa081a8: ldp             fp, lr, [SP], #0x10
    // 0xa081ac: ret
    //     0xa081ac: ret             
    // 0xa081b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa081b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa081b4: b               #0xa080d4
  }
  [closure] static int _predictor8(dynamic, Uint32List, int, int) {
    // ** addr: 0xa081b8, size: 0x5c
    // 0xa081b8: EnterFrame
    //     0xa081b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa081bc: mov             fp, SP
    // 0xa081c0: CheckStackOverflow
    //     0xa081c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa081c4: cmp             SP, x16
    //     0xa081c8: b.ls            #0xa0820c
    // 0xa081cc: ldr             x16, [fp, #0x20]
    // 0xa081d0: ldr             lr, [fp, #0x18]
    // 0xa081d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa081d8: ldr             x16, [fp, #0x10]
    // 0xa081dc: SaveReg r16
    //     0xa081dc: str             x16, [SP, #-8]!
    // 0xa081e0: r0 = _predictor8()
    //     0xa081e0: bl              #0xa08214  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0xa081e4: add             SP, SP, #0x18
    // 0xa081e8: mov             x2, x0
    // 0xa081ec: r0 = BoxInt64Instr(r2)
    //     0xa081ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa081f0: cmp             x2, x0, asr #1
    //     0xa081f4: b.eq            #0xa08200
    //     0xa081f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa081fc: stur            x2, [x0, #7]
    // 0xa08200: LeaveFrame
    //     0xa08200: mov             SP, fp
    //     0xa08204: ldp             fp, lr, [SP], #0x10
    // 0xa08208: ret
    //     0xa08208: ret             
    // 0xa0820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0820c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08210: b               #0xa081cc
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0xa08214, size: 0xfc
    // 0xa08214: EnterFrame
    //     0xa08214: stp             fp, lr, [SP, #-0x10]!
    //     0xa08218: mov             fp, SP
    // 0xa0821c: AllocStack(0x8)
    //     0xa0821c: sub             SP, SP, #8
    // 0xa08220: CheckStackOverflow
    //     0xa08220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08224: cmp             SP, x16
    //     0xa08228: b.ls            #0xa08308
    // 0xa0822c: ldr             x2, [fp, #0x10]
    // 0xa08230: r0 = LoadInt32Instr(r2)
    //     0xa08230: sbfx            x0, x2, #1, #0x1f
    //     0xa08234: tbz             w2, #0, #0xa0823c
    //     0xa08238: ldur            x0, [x2, #7]
    // 0xa0823c: sub             x3, x0, #1
    // 0xa08240: r0 = BoxInt64Instr(r3)
    //     0xa08240: sbfiz           x0, x3, #1, #0x1f
    //     0xa08244: cmp             x3, x0, asr #1
    //     0xa08248: b.eq            #0xa08254
    //     0xa0824c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08250: stur            x3, [x0, #7]
    // 0xa08254: ldr             x1, [fp, #0x20]
    // 0xa08258: r3 = LoadClassIdInstr(r1)
    //     0xa08258: ldurh           w3, [x1, #1]
    // 0xa0825c: stp             x0, x1, [SP, #-0x10]!
    // 0xa08260: mov             x0, x3
    // 0xa08264: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08264: movz            x17, #0x188a
    //     0xa08268: movk            x17, #0x1, lsl #16
    //     0xa0826c: add             lr, x0, x17
    //     0xa08270: ldr             lr, [x21, lr, lsl #3]
    //     0xa08274: blr             lr
    // 0xa08278: add             SP, SP, #0x10
    // 0xa0827c: mov             x1, x0
    // 0xa08280: ldr             x0, [fp, #0x20]
    // 0xa08284: stur            x1, [fp, #-8]
    // 0xa08288: r2 = LoadClassIdInstr(r0)
    //     0xa08288: ldurh           w2, [x0, #1]
    // 0xa0828c: ldr             x16, [fp, #0x10]
    // 0xa08290: stp             x16, x0, [SP, #-0x10]!
    // 0xa08294: mov             x0, x2
    // 0xa08298: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08298: movz            x17, #0x188a
    //     0xa0829c: movk            x17, #0x1, lsl #16
    //     0xa082a0: add             lr, x0, x17
    //     0xa082a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa082a8: blr             lr
    // 0xa082ac: add             SP, SP, #0x10
    // 0xa082b0: ldur            x1, [fp, #-8]
    // 0xa082b4: r2 = LoadInt32Instr(r1)
    //     0xa082b4: sbfx            x2, x1, #1, #0x1f
    //     0xa082b8: tbz             w1, #0, #0xa082c0
    //     0xa082bc: ldur            x2, [x1, #7]
    // 0xa082c0: r1 = LoadInt32Instr(r0)
    //     0xa082c0: sbfx            x1, x0, #1, #0x1f
    //     0xa082c4: tbz             w0, #0, #0xa082cc
    //     0xa082c8: ldur            x1, [x0, #7]
    // 0xa082cc: mov             x3, x2
    // 0xa082d0: ubfx            x3, x3, #0, #0x20
    // 0xa082d4: mov             x4, x1
    // 0xa082d8: ubfx            x4, x4, #0, #0x20
    // 0xa082dc: eor             x5, x3, x4
    // 0xa082e0: r3 = 4278124286
    //     0xa082e0: movz            x3, #0xfefe
    //     0xa082e4: movk            x3, #0xfefe, lsl #16
    // 0xa082e8: and             x4, x5, x3
    // 0xa082ec: ubfx            x4, x4, #0, #0x20
    // 0xa082f0: asr             x3, x4, #1
    // 0xa082f4: and             x4, x2, x1
    // 0xa082f8: add             x0, x3, x4
    // 0xa082fc: LeaveFrame
    //     0xa082fc: mov             SP, fp
    //     0xa08300: ldp             fp, lr, [SP], #0x10
    // 0xa08304: ret
    //     0xa08304: ret             
    // 0xa08308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0830c: b               #0xa0822c
  }
  [closure] static int _predictor7(dynamic, Uint32List, int, int) {
    // ** addr: 0xa08310, size: 0x5c
    // 0xa08310: EnterFrame
    //     0xa08310: stp             fp, lr, [SP, #-0x10]!
    //     0xa08314: mov             fp, SP
    // 0xa08318: CheckStackOverflow
    //     0xa08318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0831c: cmp             SP, x16
    //     0xa08320: b.ls            #0xa08364
    // 0xa08324: ldr             x16, [fp, #0x20]
    // 0xa08328: ldr             lr, [fp, #0x18]
    // 0xa0832c: stp             lr, x16, [SP, #-0x10]!
    // 0xa08330: ldr             x16, [fp, #0x10]
    // 0xa08334: SaveReg r16
    //     0xa08334: str             x16, [SP, #-8]!
    // 0xa08338: r0 = _predictor7()
    //     0xa08338: bl              #0xa0836c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0xa0833c: add             SP, SP, #0x18
    // 0xa08340: mov             x2, x0
    // 0xa08344: r0 = BoxInt64Instr(r2)
    //     0xa08344: sbfiz           x0, x2, #1, #0x1f
    //     0xa08348: cmp             x2, x0, asr #1
    //     0xa0834c: b.eq            #0xa08358
    //     0xa08350: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08354: stur            x2, [x0, #7]
    // 0xa08358: LeaveFrame
    //     0xa08358: mov             SP, fp
    //     0xa0835c: ldp             fp, lr, [SP], #0x10
    // 0xa08360: ret
    //     0xa08360: ret             
    // 0xa08364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08368: b               #0xa08324
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0xa0836c, size: 0xa0
    // 0xa0836c: EnterFrame
    //     0xa0836c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08370: mov             fp, SP
    // 0xa08374: CheckStackOverflow
    //     0xa08374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08378: cmp             SP, x16
    //     0xa0837c: b.ls            #0xa08404
    // 0xa08380: ldr             x0, [fp, #0x20]
    // 0xa08384: r1 = LoadClassIdInstr(r0)
    //     0xa08384: ldurh           w1, [x0, #1]
    // 0xa08388: ldr             x16, [fp, #0x10]
    // 0xa0838c: stp             x16, x0, [SP, #-0x10]!
    // 0xa08390: mov             x0, x1
    // 0xa08394: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08394: movz            x17, #0x188a
    //     0xa08398: movk            x17, #0x1, lsl #16
    //     0xa0839c: add             lr, x0, x17
    //     0xa083a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa083a4: blr             lr
    // 0xa083a8: add             SP, SP, #0x10
    // 0xa083ac: ldr             x1, [fp, #0x18]
    // 0xa083b0: r2 = LoadInt32Instr(r1)
    //     0xa083b0: sbfx            x2, x1, #1, #0x1f
    //     0xa083b4: tbz             w1, #0, #0xa083bc
    //     0xa083b8: ldur            x2, [x1, #7]
    // 0xa083bc: r1 = LoadInt32Instr(r0)
    //     0xa083bc: sbfx            x1, x0, #1, #0x1f
    //     0xa083c0: tbz             w0, #0, #0xa083c8
    //     0xa083c4: ldur            x1, [x0, #7]
    // 0xa083c8: mov             x3, x2
    // 0xa083cc: ubfx            x3, x3, #0, #0x20
    // 0xa083d0: mov             x4, x1
    // 0xa083d4: ubfx            x4, x4, #0, #0x20
    // 0xa083d8: eor             x5, x3, x4
    // 0xa083dc: r3 = 4278124286
    //     0xa083dc: movz            x3, #0xfefe
    //     0xa083e0: movk            x3, #0xfefe, lsl #16
    // 0xa083e4: and             x4, x5, x3
    // 0xa083e8: ubfx            x4, x4, #0, #0x20
    // 0xa083ec: asr             x3, x4, #1
    // 0xa083f0: and             x4, x2, x1
    // 0xa083f4: add             x0, x3, x4
    // 0xa083f8: LeaveFrame
    //     0xa083f8: mov             SP, fp
    //     0xa083fc: ldp             fp, lr, [SP], #0x10
    // 0xa08400: ret
    //     0xa08400: ret             
    // 0xa08404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08408: b               #0xa08380
  }
  [closure] static int _predictor6(dynamic, Uint32List, int, int) {
    // ** addr: 0xa0840c, size: 0x5c
    // 0xa0840c: EnterFrame
    //     0xa0840c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08410: mov             fp, SP
    // 0xa08414: CheckStackOverflow
    //     0xa08414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08418: cmp             SP, x16
    //     0xa0841c: b.ls            #0xa08460
    // 0xa08420: ldr             x16, [fp, #0x20]
    // 0xa08424: ldr             lr, [fp, #0x18]
    // 0xa08428: stp             lr, x16, [SP, #-0x10]!
    // 0xa0842c: ldr             x16, [fp, #0x10]
    // 0xa08430: SaveReg r16
    //     0xa08430: str             x16, [SP, #-8]!
    // 0xa08434: r0 = _predictor6()
    //     0xa08434: bl              #0xa08468  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0xa08438: add             SP, SP, #0x18
    // 0xa0843c: mov             x2, x0
    // 0xa08440: r0 = BoxInt64Instr(r2)
    //     0xa08440: sbfiz           x0, x2, #1, #0x1f
    //     0xa08444: cmp             x2, x0, asr #1
    //     0xa08448: b.eq            #0xa08454
    //     0xa0844c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08450: stur            x2, [x0, #7]
    // 0xa08454: LeaveFrame
    //     0xa08454: mov             SP, fp
    //     0xa08458: ldp             fp, lr, [SP], #0x10
    // 0xa0845c: ret
    //     0xa0845c: ret             
    // 0xa08460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08464: b               #0xa08420
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0xa08468, size: 0xc8
    // 0xa08468: EnterFrame
    //     0xa08468: stp             fp, lr, [SP, #-0x10]!
    //     0xa0846c: mov             fp, SP
    // 0xa08470: CheckStackOverflow
    //     0xa08470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08474: cmp             SP, x16
    //     0xa08478: b.ls            #0xa08528
    // 0xa0847c: ldr             x0, [fp, #0x10]
    // 0xa08480: r1 = LoadInt32Instr(r0)
    //     0xa08480: sbfx            x1, x0, #1, #0x1f
    //     0xa08484: tbz             w0, #0, #0xa0848c
    //     0xa08488: ldur            x1, [x0, #7]
    // 0xa0848c: sub             x2, x1, #1
    // 0xa08490: r0 = BoxInt64Instr(r2)
    //     0xa08490: sbfiz           x0, x2, #1, #0x1f
    //     0xa08494: cmp             x2, x0, asr #1
    //     0xa08498: b.eq            #0xa084a4
    //     0xa0849c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa084a0: stur            x2, [x0, #7]
    // 0xa084a4: mov             x1, x0
    // 0xa084a8: ldr             x0, [fp, #0x20]
    // 0xa084ac: r2 = LoadClassIdInstr(r0)
    //     0xa084ac: ldurh           w2, [x0, #1]
    // 0xa084b0: stp             x1, x0, [SP, #-0x10]!
    // 0xa084b4: mov             x0, x2
    // 0xa084b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa084b8: movz            x17, #0x188a
    //     0xa084bc: movk            x17, #0x1, lsl #16
    //     0xa084c0: add             lr, x0, x17
    //     0xa084c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa084c8: blr             lr
    // 0xa084cc: add             SP, SP, #0x10
    // 0xa084d0: ldr             x1, [fp, #0x18]
    // 0xa084d4: r2 = LoadInt32Instr(r1)
    //     0xa084d4: sbfx            x2, x1, #1, #0x1f
    //     0xa084d8: tbz             w1, #0, #0xa084e0
    //     0xa084dc: ldur            x2, [x1, #7]
    // 0xa084e0: r1 = LoadInt32Instr(r0)
    //     0xa084e0: sbfx            x1, x0, #1, #0x1f
    //     0xa084e4: tbz             w0, #0, #0xa084ec
    //     0xa084e8: ldur            x1, [x0, #7]
    // 0xa084ec: mov             x3, x2
    // 0xa084f0: ubfx            x3, x3, #0, #0x20
    // 0xa084f4: mov             x4, x1
    // 0xa084f8: ubfx            x4, x4, #0, #0x20
    // 0xa084fc: eor             x5, x3, x4
    // 0xa08500: r3 = 4278124286
    //     0xa08500: movz            x3, #0xfefe
    //     0xa08504: movk            x3, #0xfefe, lsl #16
    // 0xa08508: and             x4, x5, x3
    // 0xa0850c: ubfx            x4, x4, #0, #0x20
    // 0xa08510: asr             x3, x4, #1
    // 0xa08514: and             x4, x2, x1
    // 0xa08518: add             x0, x3, x4
    // 0xa0851c: LeaveFrame
    //     0xa0851c: mov             SP, fp
    //     0xa08520: ldp             fp, lr, [SP], #0x10
    // 0xa08524: ret
    //     0xa08524: ret             
    // 0xa08528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0852c: b               #0xa0847c
  }
  [closure] static int _predictor5(dynamic, Uint32List, int, int) {
    // ** addr: 0xa08530, size: 0x5c
    // 0xa08530: EnterFrame
    //     0xa08530: stp             fp, lr, [SP, #-0x10]!
    //     0xa08534: mov             fp, SP
    // 0xa08538: CheckStackOverflow
    //     0xa08538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0853c: cmp             SP, x16
    //     0xa08540: b.ls            #0xa08584
    // 0xa08544: ldr             x16, [fp, #0x20]
    // 0xa08548: ldr             lr, [fp, #0x18]
    // 0xa0854c: stp             lr, x16, [SP, #-0x10]!
    // 0xa08550: ldr             x16, [fp, #0x10]
    // 0xa08554: SaveReg r16
    //     0xa08554: str             x16, [SP, #-8]!
    // 0xa08558: r0 = _predictor5()
    //     0xa08558: bl              #0xa0858c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0xa0855c: add             SP, SP, #0x18
    // 0xa08560: mov             x2, x0
    // 0xa08564: r0 = BoxInt64Instr(r2)
    //     0xa08564: sbfiz           x0, x2, #1, #0x1f
    //     0xa08568: cmp             x2, x0, asr #1
    //     0xa0856c: b.eq            #0xa08578
    //     0xa08570: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08574: stur            x2, [x0, #7]
    // 0xa08578: LeaveFrame
    //     0xa08578: mov             SP, fp
    //     0xa0857c: ldp             fp, lr, [SP], #0x10
    // 0xa08580: ret
    //     0xa08580: ret             
    // 0xa08584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08588: b               #0xa08544
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0xa0858c, size: 0xf0
    // 0xa0858c: EnterFrame
    //     0xa0858c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08590: mov             fp, SP
    // 0xa08594: AllocStack(0x8)
    //     0xa08594: sub             SP, SP, #8
    // 0xa08598: CheckStackOverflow
    //     0xa08598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0859c: cmp             SP, x16
    //     0xa085a0: b.ls            #0xa08674
    // 0xa085a4: ldr             x1, [fp, #0x20]
    // 0xa085a8: r0 = LoadClassIdInstr(r1)
    //     0xa085a8: ldurh           w0, [x1, #1]
    // 0xa085ac: ldr             x16, [fp, #0x10]
    // 0xa085b0: stp             x16, x1, [SP, #-0x10]!
    // 0xa085b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa085b4: movz            x17, #0x188a
    //     0xa085b8: movk            x17, #0x1, lsl #16
    //     0xa085bc: add             lr, x0, x17
    //     0xa085c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa085c4: blr             lr
    // 0xa085c8: add             SP, SP, #0x10
    // 0xa085cc: mov             x2, x0
    // 0xa085d0: ldr             x0, [fp, #0x10]
    // 0xa085d4: stur            x2, [fp, #-8]
    // 0xa085d8: r1 = LoadInt32Instr(r0)
    //     0xa085d8: sbfx            x1, x0, #1, #0x1f
    //     0xa085dc: tbz             w0, #0, #0xa085e4
    //     0xa085e0: ldur            x1, [x0, #7]
    // 0xa085e4: add             x3, x1, #1
    // 0xa085e8: r0 = BoxInt64Instr(r3)
    //     0xa085e8: sbfiz           x0, x3, #1, #0x1f
    //     0xa085ec: cmp             x3, x0, asr #1
    //     0xa085f0: b.eq            #0xa085fc
    //     0xa085f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa085f8: stur            x3, [x0, #7]
    // 0xa085fc: mov             x1, x0
    // 0xa08600: ldr             x0, [fp, #0x20]
    // 0xa08604: r3 = LoadClassIdInstr(r0)
    //     0xa08604: ldurh           w3, [x0, #1]
    // 0xa08608: stp             x1, x0, [SP, #-0x10]!
    // 0xa0860c: mov             x0, x3
    // 0xa08610: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08610: movz            x17, #0x188a
    //     0xa08614: movk            x17, #0x1, lsl #16
    //     0xa08618: add             lr, x0, x17
    //     0xa0861c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08620: blr             lr
    // 0xa08624: add             SP, SP, #0x10
    // 0xa08628: mov             x1, x0
    // 0xa0862c: ldr             x0, [fp, #0x18]
    // 0xa08630: r2 = LoadInt32Instr(r0)
    //     0xa08630: sbfx            x2, x0, #1, #0x1f
    //     0xa08634: tbz             w0, #0, #0xa0863c
    //     0xa08638: ldur            x2, [x0, #7]
    // 0xa0863c: ldur            x0, [fp, #-8]
    // 0xa08640: r3 = LoadInt32Instr(r0)
    //     0xa08640: sbfx            x3, x0, #1, #0x1f
    //     0xa08644: tbz             w0, #0, #0xa0864c
    //     0xa08648: ldur            x3, [x0, #7]
    // 0xa0864c: r0 = LoadInt32Instr(r1)
    //     0xa0864c: sbfx            x0, x1, #1, #0x1f
    //     0xa08650: tbz             w1, #0, #0xa08658
    //     0xa08654: ldur            x0, [x1, #7]
    // 0xa08658: stp             x3, x2, [SP, #-0x10]!
    // 0xa0865c: SaveReg r0
    //     0xa0865c: str             x0, [SP, #-8]!
    // 0xa08660: r0 = _average3()
    //     0xa08660: bl              #0xa0867c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0xa08664: add             SP, SP, #0x18
    // 0xa08668: LeaveFrame
    //     0xa08668: mov             SP, fp
    //     0xa0866c: ldp             fp, lr, [SP], #0x10
    // 0xa08670: ret
    //     0xa08670: ret             
    // 0xa08674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08678: b               #0xa085a4
  }
  static _ _average3(/* No info */) {
    // ** addr: 0xa0867c, size: 0x78
    // 0xa0867c: EnterFrame
    //     0xa0867c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08680: mov             fp, SP
    // 0xa08684: r1 = 4278124286
    //     0xa08684: movz            x1, #0xfefe
    //     0xa08688: movk            x1, #0xfefe, lsl #16
    // 0xa0868c: ldr             x2, [fp, #0x20]
    // 0xa08690: ubfx            x2, x2, #0, #0x20
    // 0xa08694: ldr             x3, [fp, #0x10]
    // 0xa08698: ubfx            x3, x3, #0, #0x20
    // 0xa0869c: eor             x4, x2, x3
    // 0xa086a0: and             x2, x4, x1
    // 0xa086a4: ubfx            x2, x2, #0, #0x20
    // 0xa086a8: asr             x3, x2, #1
    // 0xa086ac: ldr             x4, [fp, #0x20]
    // 0xa086b0: ldr             x2, [fp, #0x10]
    // 0xa086b4: and             x5, x4, x2
    // 0xa086b8: add             x2, x3, x5
    // 0xa086bc: ldr             x3, [fp, #0x18]
    // 0xa086c0: ubfx            x3, x3, #0, #0x20
    // 0xa086c4: mov             x4, x2
    // 0xa086c8: ubfx            x4, x4, #0, #0x20
    // 0xa086cc: eor             x5, x4, x3
    // 0xa086d0: and             x3, x5, x1
    // 0xa086d4: ubfx            x3, x3, #0, #0x20
    // 0xa086d8: asr             x1, x3, #1
    // 0xa086dc: ldr             x3, [fp, #0x18]
    // 0xa086e0: and             x4, x2, x3
    // 0xa086e4: add             x0, x1, x4
    // 0xa086e8: LeaveFrame
    //     0xa086e8: mov             SP, fp
    //     0xa086ec: ldp             fp, lr, [SP], #0x10
    // 0xa086f0: ret
    //     0xa086f0: ret             
  }
  [closure] static int _predictor4(dynamic, Uint32List, int, int) {
    // ** addr: 0xa086f4, size: 0x5c
    // 0xa086f4: EnterFrame
    //     0xa086f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa086f8: mov             fp, SP
    // 0xa086fc: CheckStackOverflow
    //     0xa086fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08700: cmp             SP, x16
    //     0xa08704: b.ls            #0xa08748
    // 0xa08708: ldr             x16, [fp, #0x20]
    // 0xa0870c: ldr             lr, [fp, #0x18]
    // 0xa08710: stp             lr, x16, [SP, #-0x10]!
    // 0xa08714: ldr             x16, [fp, #0x10]
    // 0xa08718: SaveReg r16
    //     0xa08718: str             x16, [SP, #-8]!
    // 0xa0871c: r0 = _predictor4()
    //     0xa0871c: bl              #0xa08750  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0xa08720: add             SP, SP, #0x18
    // 0xa08724: mov             x2, x0
    // 0xa08728: r0 = BoxInt64Instr(r2)
    //     0xa08728: sbfiz           x0, x2, #1, #0x1f
    //     0xa0872c: cmp             x2, x0, asr #1
    //     0xa08730: b.eq            #0xa0873c
    //     0xa08734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08738: stur            x2, [x0, #7]
    // 0xa0873c: LeaveFrame
    //     0xa0873c: mov             SP, fp
    //     0xa08740: ldp             fp, lr, [SP], #0x10
    // 0xa08744: ret
    //     0xa08744: ret             
    // 0xa08748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0874c: b               #0xa08708
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0xa08750, size: 0x8c
    // 0xa08750: EnterFrame
    //     0xa08750: stp             fp, lr, [SP, #-0x10]!
    //     0xa08754: mov             fp, SP
    // 0xa08758: CheckStackOverflow
    //     0xa08758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0875c: cmp             SP, x16
    //     0xa08760: b.ls            #0xa087d4
    // 0xa08764: ldr             x0, [fp, #0x10]
    // 0xa08768: r1 = LoadInt32Instr(r0)
    //     0xa08768: sbfx            x1, x0, #1, #0x1f
    //     0xa0876c: tbz             w0, #0, #0xa08774
    //     0xa08770: ldur            x1, [x0, #7]
    // 0xa08774: sub             x2, x1, #1
    // 0xa08778: r0 = BoxInt64Instr(r2)
    //     0xa08778: sbfiz           x0, x2, #1, #0x1f
    //     0xa0877c: cmp             x2, x0, asr #1
    //     0xa08780: b.eq            #0xa0878c
    //     0xa08784: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08788: stur            x2, [x0, #7]
    // 0xa0878c: mov             x1, x0
    // 0xa08790: ldr             x0, [fp, #0x20]
    // 0xa08794: r2 = LoadClassIdInstr(r0)
    //     0xa08794: ldurh           w2, [x0, #1]
    // 0xa08798: stp             x1, x0, [SP, #-0x10]!
    // 0xa0879c: mov             x0, x2
    // 0xa087a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa087a0: movz            x17, #0x188a
    //     0xa087a4: movk            x17, #0x1, lsl #16
    //     0xa087a8: add             lr, x0, x17
    //     0xa087ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa087b0: blr             lr
    // 0xa087b4: add             SP, SP, #0x10
    // 0xa087b8: r1 = LoadInt32Instr(r0)
    //     0xa087b8: sbfx            x1, x0, #1, #0x1f
    //     0xa087bc: tbz             w0, #0, #0xa087c4
    //     0xa087c0: ldur            x1, [x0, #7]
    // 0xa087c4: mov             x0, x1
    // 0xa087c8: LeaveFrame
    //     0xa087c8: mov             SP, fp
    //     0xa087cc: ldp             fp, lr, [SP], #0x10
    // 0xa087d0: ret
    //     0xa087d0: ret             
    // 0xa087d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa087d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa087d8: b               #0xa08764
  }
  [closure] static int _predictor3(dynamic, Uint32List, int, int) {
    // ** addr: 0xa087dc, size: 0x5c
    // 0xa087dc: EnterFrame
    //     0xa087dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa087e0: mov             fp, SP
    // 0xa087e4: CheckStackOverflow
    //     0xa087e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa087e8: cmp             SP, x16
    //     0xa087ec: b.ls            #0xa08830
    // 0xa087f0: ldr             x16, [fp, #0x20]
    // 0xa087f4: ldr             lr, [fp, #0x18]
    // 0xa087f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa087fc: ldr             x16, [fp, #0x10]
    // 0xa08800: SaveReg r16
    //     0xa08800: str             x16, [SP, #-8]!
    // 0xa08804: r0 = _predictor3()
    //     0xa08804: bl              #0xa08838  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0xa08808: add             SP, SP, #0x18
    // 0xa0880c: mov             x2, x0
    // 0xa08810: r0 = BoxInt64Instr(r2)
    //     0xa08810: sbfiz           x0, x2, #1, #0x1f
    //     0xa08814: cmp             x2, x0, asr #1
    //     0xa08818: b.eq            #0xa08824
    //     0xa0881c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08820: stur            x2, [x0, #7]
    // 0xa08824: LeaveFrame
    //     0xa08824: mov             SP, fp
    //     0xa08828: ldp             fp, lr, [SP], #0x10
    // 0xa0882c: ret
    //     0xa0882c: ret             
    // 0xa08830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08834: b               #0xa087f0
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0xa08838, size: 0x8c
    // 0xa08838: EnterFrame
    //     0xa08838: stp             fp, lr, [SP, #-0x10]!
    //     0xa0883c: mov             fp, SP
    // 0xa08840: CheckStackOverflow
    //     0xa08840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08844: cmp             SP, x16
    //     0xa08848: b.ls            #0xa088bc
    // 0xa0884c: ldr             x0, [fp, #0x10]
    // 0xa08850: r1 = LoadInt32Instr(r0)
    //     0xa08850: sbfx            x1, x0, #1, #0x1f
    //     0xa08854: tbz             w0, #0, #0xa0885c
    //     0xa08858: ldur            x1, [x0, #7]
    // 0xa0885c: add             x2, x1, #1
    // 0xa08860: r0 = BoxInt64Instr(r2)
    //     0xa08860: sbfiz           x0, x2, #1, #0x1f
    //     0xa08864: cmp             x2, x0, asr #1
    //     0xa08868: b.eq            #0xa08874
    //     0xa0886c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08870: stur            x2, [x0, #7]
    // 0xa08874: mov             x1, x0
    // 0xa08878: ldr             x0, [fp, #0x20]
    // 0xa0887c: r2 = LoadClassIdInstr(r0)
    //     0xa0887c: ldurh           w2, [x0, #1]
    // 0xa08880: stp             x1, x0, [SP, #-0x10]!
    // 0xa08884: mov             x0, x2
    // 0xa08888: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08888: movz            x17, #0x188a
    //     0xa0888c: movk            x17, #0x1, lsl #16
    //     0xa08890: add             lr, x0, x17
    //     0xa08894: ldr             lr, [x21, lr, lsl #3]
    //     0xa08898: blr             lr
    // 0xa0889c: add             SP, SP, #0x10
    // 0xa088a0: r1 = LoadInt32Instr(r0)
    //     0xa088a0: sbfx            x1, x0, #1, #0x1f
    //     0xa088a4: tbz             w0, #0, #0xa088ac
    //     0xa088a8: ldur            x1, [x0, #7]
    // 0xa088ac: mov             x0, x1
    // 0xa088b0: LeaveFrame
    //     0xa088b0: mov             SP, fp
    //     0xa088b4: ldp             fp, lr, [SP], #0x10
    // 0xa088b8: ret
    //     0xa088b8: ret             
    // 0xa088bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa088bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa088c0: b               #0xa0884c
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0xa088c4, size: 0x150
    // 0xa088c4: EnterFrame
    //     0xa088c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa088c8: mov             fp, SP
    // 0xa088cc: AllocStack(0x18)
    //     0xa088cc: sub             SP, SP, #0x18
    // 0xa088d0: CheckStackOverflow
    //     0xa088d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa088d4: cmp             SP, x16
    //     0xa088d8: b.ls            #0xa08a04
    // 0xa088dc: ldr             x0, [fp, #0x18]
    // 0xa088e0: mov             x4, x0
    // 0xa088e4: ldr             x3, [fp, #0x20]
    // 0xa088e8: ldr             x2, [fp, #0x10]
    // 0xa088ec: stur            x4, [fp, #-0x10]
    // 0xa088f0: CheckStackOverflow
    //     0xa088f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa088f4: cmp             SP, x16
    //     0xa088f8: b.ls            #0xa08a0c
    // 0xa088fc: cmp             x4, x2
    // 0xa08900: b.ge            #0xa089f4
    // 0xa08904: r0 = BoxInt64Instr(r4)
    //     0xa08904: sbfiz           x0, x4, #1, #0x1f
    //     0xa08908: cmp             x4, x0, asr #1
    //     0xa0890c: b.eq            #0xa08918
    //     0xa08910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08914: stur            x4, [x0, #7]
    // 0xa08918: mov             x1, x0
    // 0xa0891c: stur            x1, [fp, #-8]
    // 0xa08920: r0 = LoadClassIdInstr(r3)
    //     0xa08920: ldurh           w0, [x3, #1]
    // 0xa08924: stp             x1, x3, [SP, #-0x10]!
    // 0xa08928: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08928: movz            x17, #0x188a
    //     0xa0892c: movk            x17, #0x1, lsl #16
    //     0xa08930: add             lr, x0, x17
    //     0xa08934: ldr             lr, [x21, lr, lsl #3]
    //     0xa08938: blr             lr
    // 0xa0893c: add             SP, SP, #0x10
    // 0xa08940: r1 = LoadInt32Instr(r0)
    //     0xa08940: sbfx            x1, x0, #1, #0x1f
    //     0xa08944: tbz             w0, #0, #0xa0894c
    //     0xa08948: ldur            x1, [x0, #7]
    // 0xa0894c: asr             x0, x1, #8
    // 0xa08950: ubfx            x0, x0, #0, #0x20
    // 0xa08954: r2 = 255
    //     0xa08954: movz            x2, #0xff
    // 0xa08958: and             x3, x0, x2
    // 0xa0895c: mov             x0, x1
    // 0xa08960: ubfx            x0, x0, #0, #0x20
    // 0xa08964: r4 = 16711935
    //     0xa08964: movz            x4, #0xff
    //     0xa08968: movk            x4, #0xff, lsl #16
    // 0xa0896c: and             x5, x0, x4
    // 0xa08970: lsl             w0, w3, #0x10
    // 0xa08974: orr             x6, x0, x3
    // 0xa08978: add             w0, w5, w6
    // 0xa0897c: and             x3, x0, x4
    // 0xa08980: ldur            x0, [fp, #-0x10]
    // 0xa08984: add             x5, x0, #1
    // 0xa08988: stur            x5, [fp, #-0x18]
    // 0xa0898c: ubfx            x1, x1, #0, #0x20
    // 0xa08990: r6 = 4278255360
    //     0xa08990: movz            x6, #0xff00
    //     0xa08994: movk            x6, #0xff00, lsl #16
    // 0xa08998: and             x0, x1, x6
    // 0xa0899c: ubfx            x3, x3, #0, #0x20
    // 0xa089a0: ubfx            x0, x0, #0, #0x20
    // 0xa089a4: orr             x7, x0, x3
    // 0xa089a8: r0 = BoxInt64Instr(r7)
    //     0xa089a8: sbfiz           x0, x7, #1, #0x1f
    //     0xa089ac: cmp             x7, x0, asr #1
    //     0xa089b0: b.eq            #0xa089bc
    //     0xa089b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa089b8: stur            x7, [x0, #7]
    // 0xa089bc: ldr             x1, [fp, #0x20]
    // 0xa089c0: r3 = LoadClassIdInstr(r1)
    //     0xa089c0: ldurh           w3, [x1, #1]
    // 0xa089c4: ldur            x16, [fp, #-8]
    // 0xa089c8: stp             x16, x1, [SP, #-0x10]!
    // 0xa089cc: SaveReg r0
    //     0xa089cc: str             x0, [SP, #-8]!
    // 0xa089d0: mov             x0, x3
    // 0xa089d4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa089d4: movz            x17, #0x1c1c
    //     0xa089d8: movk            x17, #0x1, lsl #16
    //     0xa089dc: add             lr, x0, x17
    //     0xa089e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa089e4: blr             lr
    // 0xa089e8: add             SP, SP, #0x18
    // 0xa089ec: ldur            x4, [fp, #-0x18]
    // 0xa089f0: b               #0xa088e4
    // 0xa089f4: r0 = Null
    //     0xa089f4: mov             x0, NULL
    // 0xa089f8: LeaveFrame
    //     0xa089f8: mov             SP, fp
    //     0xa089fc: ldp             fp, lr, [SP], #0x10
    // 0xa08a00: ret
    //     0xa08a00: ret             
    // 0xa08a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08a08: b               #0xa088dc
    // 0xa08a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08a10: b               #0xa088fc
  }
}

// class id: 5666, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad717c, size: 0x5c
    // 0xad717c: EnterFrame
    //     0xad717c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7180: mov             fp, SP
    // 0xad7184: CheckStackOverflow
    //     0xad7184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7188: cmp             SP, x16
    //     0xad718c: b.ls            #0xad71d0
    // 0xad7190: r1 = Null
    //     0xad7190: mov             x1, NULL
    // 0xad7194: r2 = 4
    //     0xad7194: movz            x2, #0x4
    // 0xad7198: r0 = AllocateArray()
    //     0xad7198: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad719c: r17 = "VP8LImageTransformType."
    //     0xad719c: add             x17, PP, #0x42, lsl #12  ; [pp+0x421f8] "VP8LImageTransformType."
    //     0xad71a0: ldr             x17, [x17, #0x1f8]
    // 0xad71a4: StoreField: r0->field_f = r17
    //     0xad71a4: stur            w17, [x0, #0xf]
    // 0xad71a8: ldr             x1, [fp, #0x10]
    // 0xad71ac: LoadField: r2 = r1->field_f
    //     0xad71ac: ldur            w2, [x1, #0xf]
    // 0xad71b0: DecompressPointer r2
    //     0xad71b0: add             x2, x2, HEAP, lsl #32
    // 0xad71b4: StoreField: r0->field_13 = r2
    //     0xad71b4: stur            w2, [x0, #0x13]
    // 0xad71b8: SaveReg r0
    //     0xad71b8: str             x0, [SP, #-8]!
    // 0xad71bc: r0 = _interpolate()
    //     0xad71bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad71c0: add             SP, SP, #8
    // 0xad71c4: LeaveFrame
    //     0xad71c4: mov             SP, fp
    //     0xad71c8: ldp             fp, lr, [SP], #0x10
    // 0xad71cc: ret
    //     0xad71cc: ret             
    // 0xad71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad71d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad71d4: b               #0xad7190
  }
}
