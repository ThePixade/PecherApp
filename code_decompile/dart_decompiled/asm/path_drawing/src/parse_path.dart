// lib: , url: package:path_drawing/src/parse_path.dart

// class id: 67415, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0xaa06f8, size: 0x1c4
    // 0xaa06f8: EnterFrame
    //     0xaa06f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa06fc: mov             fp, SP
    // 0xaa0700: AllocStack(0x30)
    //     0xaa0700: sub             SP, SP, #0x30
    // 0xaa0704: CheckStackOverflow
    //     0xaa0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0708: cmp             SP, x16
    //     0xaa070c: b.ls            #0xaa08ac
    // 0xaa0710: ldr             x1, [fp, #0x10]
    // 0xaa0714: r0 = LoadClassIdInstr(r1)
    //     0xaa0714: ldurh           w0, [x1, #1]
    // 0xaa0718: r16 = ""
    //     0xaa0718: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa071c: stp             x16, x1, [SP, #-0x10]!
    // 0xaa0720: mov             lr, x0
    // 0xaa0724: ldr             lr, [x21, lr, lsl #3]
    // 0xaa0728: blr             lr
    // 0xaa072c: add             SP, SP, #0x10
    // 0xaa0730: tbnz            w0, #4, #0xaa0758
    // 0xaa0734: r0 = Path()
    //     0xaa0734: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa0738: stur            x0, [fp, #-8]
    // 0xaa073c: SaveReg r0
    //     0xaa073c: str             x0, [SP, #-8]!
    // 0xaa0740: r0 = _constructor()
    //     0xaa0740: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa0744: add             SP, SP, #8
    // 0xaa0748: ldur            x0, [fp, #-8]
    // 0xaa074c: LeaveFrame
    //     0xaa074c: mov             SP, fp
    //     0xaa0750: ldp             fp, lr, [SP], #0x10
    // 0xaa0754: ret
    //     0xaa0754: ret             
    // 0xaa0758: r0 = SvgPathStringSource()
    //     0xaa0758: bl              #0xaa51a4  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0xaa075c: stur            x0, [fp, #-8]
    // 0xaa0760: ldr             x16, [fp, #0x10]
    // 0xaa0764: stp             x16, x0, [SP, #-0x10]!
    // 0xaa0768: r0 = SvgPathStringSource()
    //     0xaa0768: bl              #0xaa5120  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0xaa076c: add             SP, SP, #0x10
    // 0xaa0770: r0 = Path()
    //     0xaa0770: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xaa0774: stur            x0, [fp, #-0x10]
    // 0xaa0778: SaveReg r0
    //     0xaa0778: str             x0, [SP, #-8]!
    // 0xaa077c: r0 = _constructor()
    //     0xaa077c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xaa0780: add             SP, SP, #8
    // 0xaa0784: r0 = FlutterPathProxy()
    //     0xaa0784: bl              #0xaa5110  ; AllocateFlutterPathProxyStub -> FlutterPathProxy (size=0xc)
    // 0xaa0788: mov             x1, x0
    // 0xaa078c: ldur            x0, [fp, #-0x10]
    // 0xaa0790: stur            x1, [fp, #-0x18]
    // 0xaa0794: StoreField: r1->field_7 = r0
    //     0xaa0794: stur            w0, [x1, #7]
    // 0xaa0798: r0 = SvgPathNormalizer()
    //     0xaa0798: bl              #0xaa5100  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0xaa079c: stur            x0, [fp, #-0x20]
    // 0xaa07a0: r17 = Instance_SvgPathSegType
    //     0xaa07a0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa07a4: ldr             x17, [x17, #0xb00]
    // 0xaa07a8: StoreField: r0->field_13 = r17
    //     0xaa07a8: stur            w17, [x0, #0x13]
    // 0xaa07ac: r17 = Instance__PathOffset
    //     0xaa07ac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa07b0: ldr             x17, [x17, #0xb08]
    // 0xaa07b4: StoreField: r0->field_7 = r17
    //     0xaa07b4: stur            w17, [x0, #7]
    // 0xaa07b8: r17 = Instance__PathOffset
    //     0xaa07b8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa07bc: ldr             x17, [x17, #0xb08]
    // 0xaa07c0: StoreField: r0->field_b = r17
    //     0xaa07c0: stur            w17, [x0, #0xb]
    // 0xaa07c4: r17 = Instance__PathOffset
    //     0xaa07c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] Obj!_PathOffset@c57e41
    //     0xaa07c8: ldr             x17, [x17, #0xb08]
    // 0xaa07cc: StoreField: r0->field_f = r17
    //     0xaa07cc: stur            w17, [x0, #0xf]
    // 0xaa07d0: ldur            x16, [fp, #-8]
    // 0xaa07d4: SaveReg r16
    //     0xaa07d4: str             x16, [SP, #-8]!
    // 0xaa07d8: r0 = parseSegments()
    //     0xaa07d8: bl              #0xaa3d6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0xaa07dc: add             SP, SP, #8
    // 0xaa07e0: SaveReg r0
    //     0xaa07e0: str             x0, [SP, #-8]!
    // 0xaa07e4: r0 = iterator()
    //     0xaa07e4: bl              #0x816ec0  ; [dart:async] _SyncStarIterable::iterator
    // 0xaa07e8: add             SP, SP, #8
    // 0xaa07ec: stur            x0, [fp, #-0x28]
    // 0xaa07f0: LoadField: r2 = r0->field_7
    //     0xaa07f0: ldur            w2, [x0, #7]
    // 0xaa07f4: DecompressPointer r2
    //     0xaa07f4: add             x2, x2, HEAP, lsl #32
    // 0xaa07f8: stur            x2, [fp, #-8]
    // 0xaa07fc: CheckStackOverflow
    //     0xaa07fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0800: cmp             SP, x16
    //     0xaa0804: b.ls            #0xaa08b4
    // 0xaa0808: SaveReg r0
    //     0xaa0808: str             x0, [SP, #-8]!
    // 0xaa080c: r0 = moveNext()
    //     0xaa080c: bl              #0xbdf564  ; [dart:async] _SyncStarIterator::moveNext
    // 0xaa0810: add             SP, SP, #8
    // 0xaa0814: mov             x1, x0
    // 0xaa0818: stur            x1, [fp, #-0x30]
    // 0xaa081c: tbnz            w0, #5, #0xaa0824
    // 0xaa0820: r0 = AssertBoolean()
    //     0xaa0820: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xaa0824: ldur            x0, [fp, #-0x30]
    // 0xaa0828: tbnz            w0, #4, #0xaa089c
    // 0xaa082c: ldur            x3, [fp, #-0x28]
    // 0xaa0830: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa0830: ldur            w4, [x3, #0x17]
    // 0xaa0834: DecompressPointer r4
    //     0xaa0834: add             x4, x4, HEAP, lsl #32
    // 0xaa0838: stur            x4, [fp, #-0x30]
    // 0xaa083c: cmp             w4, NULL
    // 0xaa0840: b.ne            #0xaa0874
    // 0xaa0844: mov             x0, x4
    // 0xaa0848: ldur            x2, [fp, #-8]
    // 0xaa084c: r1 = Null
    //     0xaa084c: mov             x1, NULL
    // 0xaa0850: cmp             w2, NULL
    // 0xaa0854: b.eq            #0xaa0874
    // 0xaa0858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa0858: ldur            w4, [x2, #0x17]
    // 0xaa085c: DecompressPointer r4
    //     0xaa085c: add             x4, x4, HEAP, lsl #32
    // 0xaa0860: r8 = X0
    //     0xaa0860: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaa0864: LoadField: r9 = r4->field_7
    //     0xaa0864: ldur            x9, [x4, #7]
    // 0xaa0868: r3 = Null
    //     0xaa0868: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b10] Null
    //     0xaa086c: ldr             x3, [x3, #0xb10]
    // 0xaa0870: blr             x9
    // 0xaa0874: ldur            x16, [fp, #-0x20]
    // 0xaa0878: ldur            lr, [fp, #-0x30]
    // 0xaa087c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa0880: ldur            x16, [fp, #-0x18]
    // 0xaa0884: SaveReg r16
    //     0xaa0884: str             x16, [SP, #-8]!
    // 0xaa0888: r0 = emitSegment()
    //     0xaa0888: bl              #0xaa08bc  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0xaa088c: add             SP, SP, #0x18
    // 0xaa0890: ldur            x0, [fp, #-0x28]
    // 0xaa0894: ldur            x2, [fp, #-8]
    // 0xaa0898: b               #0xaa07fc
    // 0xaa089c: ldur            x0, [fp, #-0x10]
    // 0xaa08a0: LeaveFrame
    //     0xaa08a0: mov             SP, fp
    //     0xaa08a4: ldp             fp, lr, [SP], #0x10
    // 0xaa08a8: ret
    //     0xaa08a8: ret             
    // 0xaa08ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa08ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa08b0: b               #0xaa0710
    // 0xaa08b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa08b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa08b8: b               #0xaa0808
  }
}

// class id: 796, size: 0xc, field offset: 0x8
class FlutterPathProxy extends PathProxy {

  _ cubicTo(/* No info */) {
    // ** addr: 0xaa3890, size: 0x22c
    // 0xaa3890: EnterFrame
    //     0xaa3890: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3894: mov             fp, SP
    // 0xaa3898: CheckStackOverflow
    //     0xaa3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa389c: cmp             SP, x16
    //     0xaa38a0: b.ls            #0xaa39e0
    // 0xaa38a4: ldr             x0, [fp, #0x40]
    // 0xaa38a8: LoadField: r1 = r0->field_7
    //     0xaa38a8: ldur            w1, [x0, #7]
    // 0xaa38ac: DecompressPointer r1
    //     0xaa38ac: add             x1, x1, HEAP, lsl #32
    // 0xaa38b0: ldr             d0, [fp, #0x38]
    // 0xaa38b4: r0 = inline_Allocate_Double()
    //     0xaa38b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaa38b8: add             x0, x0, #0x10
    //     0xaa38bc: cmp             x2, x0
    //     0xaa38c0: b.ls            #0xaa39e8
    //     0xaa38c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa38c8: sub             x0, x0, #0xf
    //     0xaa38cc: movz            x2, #0x108
    //     0xaa38d0: movk            x2, #0x3c, lsl #16
    //     0xaa38d4: stur            x2, [x0, #-1]
    // 0xaa38d8: StoreField: r0->field_7 = d0
    //     0xaa38d8: stur            d0, [x0, #7]
    // 0xaa38dc: ldr             d0, [fp, #0x30]
    // 0xaa38e0: r2 = inline_Allocate_Double()
    //     0xaa38e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa38e4: add             x2, x2, #0x10
    //     0xaa38e8: cmp             x3, x2
    //     0xaa38ec: b.ls            #0xaa3a00
    //     0xaa38f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa38f4: sub             x2, x2, #0xf
    //     0xaa38f8: movz            x3, #0x108
    //     0xaa38fc: movk            x3, #0x3c, lsl #16
    //     0xaa3900: stur            x3, [x2, #-1]
    // 0xaa3904: StoreField: r2->field_7 = d0
    //     0xaa3904: stur            d0, [x2, #7]
    // 0xaa3908: ldr             d0, [fp, #0x28]
    // 0xaa390c: r3 = inline_Allocate_Double()
    //     0xaa390c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xaa3910: add             x3, x3, #0x10
    //     0xaa3914: cmp             x4, x3
    //     0xaa3918: b.ls            #0xaa3a1c
    //     0xaa391c: str             x3, [THR, #0x60]  ; THR::top
    //     0xaa3920: sub             x3, x3, #0xf
    //     0xaa3924: movz            x4, #0x108
    //     0xaa3928: movk            x4, #0x3c, lsl #16
    //     0xaa392c: stur            x4, [x3, #-1]
    // 0xaa3930: StoreField: r3->field_7 = d0
    //     0xaa3930: stur            d0, [x3, #7]
    // 0xaa3934: ldr             d0, [fp, #0x20]
    // 0xaa3938: r4 = inline_Allocate_Double()
    //     0xaa3938: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaa393c: add             x4, x4, #0x10
    //     0xaa3940: cmp             x5, x4
    //     0xaa3944: b.ls            #0xaa3a40
    //     0xaa3948: str             x4, [THR, #0x60]  ; THR::top
    //     0xaa394c: sub             x4, x4, #0xf
    //     0xaa3950: movz            x5, #0x108
    //     0xaa3954: movk            x5, #0x3c, lsl #16
    //     0xaa3958: stur            x5, [x4, #-1]
    // 0xaa395c: StoreField: r4->field_7 = d0
    //     0xaa395c: stur            d0, [x4, #7]
    // 0xaa3960: ldr             d0, [fp, #0x18]
    // 0xaa3964: r5 = inline_Allocate_Double()
    //     0xaa3964: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xaa3968: add             x5, x5, #0x10
    //     0xaa396c: cmp             x6, x5
    //     0xaa3970: b.ls            #0xaa3a64
    //     0xaa3974: str             x5, [THR, #0x60]  ; THR::top
    //     0xaa3978: sub             x5, x5, #0xf
    //     0xaa397c: movz            x6, #0x108
    //     0xaa3980: movk            x6, #0x3c, lsl #16
    //     0xaa3984: stur            x6, [x5, #-1]
    // 0xaa3988: StoreField: r5->field_7 = d0
    //     0xaa3988: stur            d0, [x5, #7]
    // 0xaa398c: ldr             d0, [fp, #0x10]
    // 0xaa3990: r6 = inline_Allocate_Double()
    //     0xaa3990: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xaa3994: add             x6, x6, #0x10
    //     0xaa3998: cmp             x7, x6
    //     0xaa399c: b.ls            #0xaa3a90
    //     0xaa39a0: str             x6, [THR, #0x60]  ; THR::top
    //     0xaa39a4: sub             x6, x6, #0xf
    //     0xaa39a8: movz            x7, #0x108
    //     0xaa39ac: movk            x7, #0x3c, lsl #16
    //     0xaa39b0: stur            x7, [x6, #-1]
    // 0xaa39b4: StoreField: r6->field_7 = d0
    //     0xaa39b4: stur            d0, [x6, #7]
    // 0xaa39b8: stp             x0, x1, [SP, #-0x10]!
    // 0xaa39bc: stp             x3, x2, [SP, #-0x10]!
    // 0xaa39c0: stp             x5, x4, [SP, #-0x10]!
    // 0xaa39c4: SaveReg r6
    //     0xaa39c4: str             x6, [SP, #-8]!
    // 0xaa39c8: r0 = cubicTo()
    //     0xaa39c8: bl              #0xaa1f6c  ; [dart:ui] Path::cubicTo
    // 0xaa39cc: add             SP, SP, #0x38
    // 0xaa39d0: r0 = Null
    //     0xaa39d0: mov             x0, NULL
    // 0xaa39d4: LeaveFrame
    //     0xaa39d4: mov             SP, fp
    //     0xaa39d8: ldp             fp, lr, [SP], #0x10
    // 0xaa39dc: ret
    //     0xaa39dc: ret             
    // 0xaa39e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa39e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa39e4: b               #0xaa38a4
    // 0xaa39e8: SaveReg d0
    //     0xaa39e8: str             q0, [SP, #-0x10]!
    // 0xaa39ec: SaveReg r1
    //     0xaa39ec: str             x1, [SP, #-8]!
    // 0xaa39f0: r0 = AllocateDouble()
    //     0xaa39f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa39f4: RestoreReg r1
    //     0xaa39f4: ldr             x1, [SP], #8
    // 0xaa39f8: RestoreReg d0
    //     0xaa39f8: ldr             q0, [SP], #0x10
    // 0xaa39fc: b               #0xaa38d8
    // 0xaa3a00: SaveReg d0
    //     0xaa3a00: str             q0, [SP, #-0x10]!
    // 0xaa3a04: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3a08: r0 = AllocateDouble()
    //     0xaa3a08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3a0c: mov             x2, x0
    // 0xaa3a10: ldp             x0, x1, [SP], #0x10
    // 0xaa3a14: RestoreReg d0
    //     0xaa3a14: ldr             q0, [SP], #0x10
    // 0xaa3a18: b               #0xaa3904
    // 0xaa3a1c: SaveReg d0
    //     0xaa3a1c: str             q0, [SP, #-0x10]!
    // 0xaa3a20: stp             x1, x2, [SP, #-0x10]!
    // 0xaa3a24: SaveReg r0
    //     0xaa3a24: str             x0, [SP, #-8]!
    // 0xaa3a28: r0 = AllocateDouble()
    //     0xaa3a28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3a2c: mov             x3, x0
    // 0xaa3a30: RestoreReg r0
    //     0xaa3a30: ldr             x0, [SP], #8
    // 0xaa3a34: ldp             x1, x2, [SP], #0x10
    // 0xaa3a38: RestoreReg d0
    //     0xaa3a38: ldr             q0, [SP], #0x10
    // 0xaa3a3c: b               #0xaa3930
    // 0xaa3a40: SaveReg d0
    //     0xaa3a40: str             q0, [SP, #-0x10]!
    // 0xaa3a44: stp             x2, x3, [SP, #-0x10]!
    // 0xaa3a48: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3a4c: r0 = AllocateDouble()
    //     0xaa3a4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3a50: mov             x4, x0
    // 0xaa3a54: ldp             x0, x1, [SP], #0x10
    // 0xaa3a58: ldp             x2, x3, [SP], #0x10
    // 0xaa3a5c: RestoreReg d0
    //     0xaa3a5c: ldr             q0, [SP], #0x10
    // 0xaa3a60: b               #0xaa395c
    // 0xaa3a64: SaveReg d0
    //     0xaa3a64: str             q0, [SP, #-0x10]!
    // 0xaa3a68: stp             x3, x4, [SP, #-0x10]!
    // 0xaa3a6c: stp             x1, x2, [SP, #-0x10]!
    // 0xaa3a70: SaveReg r0
    //     0xaa3a70: str             x0, [SP, #-8]!
    // 0xaa3a74: r0 = AllocateDouble()
    //     0xaa3a74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3a78: mov             x5, x0
    // 0xaa3a7c: RestoreReg r0
    //     0xaa3a7c: ldr             x0, [SP], #8
    // 0xaa3a80: ldp             x1, x2, [SP], #0x10
    // 0xaa3a84: ldp             x3, x4, [SP], #0x10
    // 0xaa3a88: RestoreReg d0
    //     0xaa3a88: ldr             q0, [SP], #0x10
    // 0xaa3a8c: b               #0xaa3988
    // 0xaa3a90: SaveReg d0
    //     0xaa3a90: str             q0, [SP, #-0x10]!
    // 0xaa3a94: stp             x4, x5, [SP, #-0x10]!
    // 0xaa3a98: stp             x2, x3, [SP, #-0x10]!
    // 0xaa3a9c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3aa0: r0 = AllocateDouble()
    //     0xaa3aa0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3aa4: mov             x6, x0
    // 0xaa3aa8: ldp             x0, x1, [SP], #0x10
    // 0xaa3aac: ldp             x2, x3, [SP], #0x10
    // 0xaa3ab0: ldp             x4, x5, [SP], #0x10
    // 0xaa3ab4: RestoreReg d0
    //     0xaa3ab4: ldr             q0, [SP], #0x10
    // 0xaa3ab8: b               #0xaa39b4
  }
  _ close(/* No info */) {
    // ** addr: 0xaa3b1c, size: 0x44
    // 0xaa3b1c: EnterFrame
    //     0xaa3b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3b20: mov             fp, SP
    // 0xaa3b24: CheckStackOverflow
    //     0xaa3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3b28: cmp             SP, x16
    //     0xaa3b2c: b.ls            #0xaa3b58
    // 0xaa3b30: ldr             x0, [fp, #0x10]
    // 0xaa3b34: LoadField: r1 = r0->field_7
    //     0xaa3b34: ldur            w1, [x0, #7]
    // 0xaa3b38: DecompressPointer r1
    //     0xaa3b38: add             x1, x1, HEAP, lsl #32
    // 0xaa3b3c: SaveReg r1
    //     0xaa3b3c: str             x1, [SP, #-8]!
    // 0xaa3b40: r0 = close()
    //     0xaa3b40: bl              #0x794e90  ; [dart:ui] Path::close
    // 0xaa3b44: add             SP, SP, #8
    // 0xaa3b48: r0 = Null
    //     0xaa3b48: mov             x0, NULL
    // 0xaa3b4c: LeaveFrame
    //     0xaa3b4c: mov             SP, fp
    //     0xaa3b50: ldp             fp, lr, [SP], #0x10
    // 0xaa3b54: ret
    //     0xaa3b54: ret             
    // 0xaa3b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3b5c: b               #0xaa3b30
  }
  _ lineTo(/* No info */) {
    // ** addr: 0xaa3b60, size: 0xd4
    // 0xaa3b60: EnterFrame
    //     0xaa3b60: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3b64: mov             fp, SP
    // 0xaa3b68: CheckStackOverflow
    //     0xaa3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3b6c: cmp             SP, x16
    //     0xaa3b70: b.ls            #0xaa3bf8
    // 0xaa3b74: ldr             x0, [fp, #0x20]
    // 0xaa3b78: LoadField: r1 = r0->field_7
    //     0xaa3b78: ldur            w1, [x0, #7]
    // 0xaa3b7c: DecompressPointer r1
    //     0xaa3b7c: add             x1, x1, HEAP, lsl #32
    // 0xaa3b80: ldr             d0, [fp, #0x18]
    // 0xaa3b84: r0 = inline_Allocate_Double()
    //     0xaa3b84: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaa3b88: add             x0, x0, #0x10
    //     0xaa3b8c: cmp             x2, x0
    //     0xaa3b90: b.ls            #0xaa3c00
    //     0xaa3b94: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa3b98: sub             x0, x0, #0xf
    //     0xaa3b9c: movz            x2, #0x108
    //     0xaa3ba0: movk            x2, #0x3c, lsl #16
    //     0xaa3ba4: stur            x2, [x0, #-1]
    // 0xaa3ba8: StoreField: r0->field_7 = d0
    //     0xaa3ba8: stur            d0, [x0, #7]
    // 0xaa3bac: ldr             d0, [fp, #0x10]
    // 0xaa3bb0: r2 = inline_Allocate_Double()
    //     0xaa3bb0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa3bb4: add             x2, x2, #0x10
    //     0xaa3bb8: cmp             x3, x2
    //     0xaa3bbc: b.ls            #0xaa3c18
    //     0xaa3bc0: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa3bc4: sub             x2, x2, #0xf
    //     0xaa3bc8: movz            x3, #0x108
    //     0xaa3bcc: movk            x3, #0x3c, lsl #16
    //     0xaa3bd0: stur            x3, [x2, #-1]
    // 0xaa3bd4: StoreField: r2->field_7 = d0
    //     0xaa3bd4: stur            d0, [x2, #7]
    // 0xaa3bd8: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3bdc: SaveReg r2
    //     0xaa3bdc: str             x2, [SP, #-8]!
    // 0xaa3be0: r0 = lineTo()
    //     0xaa3be0: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0xaa3be4: add             SP, SP, #0x18
    // 0xaa3be8: r0 = Null
    //     0xaa3be8: mov             x0, NULL
    // 0xaa3bec: LeaveFrame
    //     0xaa3bec: mov             SP, fp
    //     0xaa3bf0: ldp             fp, lr, [SP], #0x10
    // 0xaa3bf4: ret
    //     0xaa3bf4: ret             
    // 0xaa3bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3bfc: b               #0xaa3b74
    // 0xaa3c00: SaveReg d0
    //     0xaa3c00: str             q0, [SP, #-0x10]!
    // 0xaa3c04: SaveReg r1
    //     0xaa3c04: str             x1, [SP, #-8]!
    // 0xaa3c08: r0 = AllocateDouble()
    //     0xaa3c08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3c0c: RestoreReg r1
    //     0xaa3c0c: ldr             x1, [SP], #8
    // 0xaa3c10: RestoreReg d0
    //     0xaa3c10: ldr             q0, [SP], #0x10
    // 0xaa3c14: b               #0xaa3ba8
    // 0xaa3c18: SaveReg d0
    //     0xaa3c18: str             q0, [SP, #-0x10]!
    // 0xaa3c1c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3c20: r0 = AllocateDouble()
    //     0xaa3c20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3c24: mov             x2, x0
    // 0xaa3c28: ldp             x0, x1, [SP], #0x10
    // 0xaa3c2c: RestoreReg d0
    //     0xaa3c2c: ldr             q0, [SP], #0x10
    // 0xaa3c30: b               #0xaa3bd4
  }
  _ moveTo(/* No info */) {
    // ** addr: 0xaa3c34, size: 0xd4
    // 0xaa3c34: EnterFrame
    //     0xaa3c34: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3c38: mov             fp, SP
    // 0xaa3c3c: CheckStackOverflow
    //     0xaa3c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3c40: cmp             SP, x16
    //     0xaa3c44: b.ls            #0xaa3ccc
    // 0xaa3c48: ldr             x0, [fp, #0x20]
    // 0xaa3c4c: LoadField: r1 = r0->field_7
    //     0xaa3c4c: ldur            w1, [x0, #7]
    // 0xaa3c50: DecompressPointer r1
    //     0xaa3c50: add             x1, x1, HEAP, lsl #32
    // 0xaa3c54: ldr             d0, [fp, #0x18]
    // 0xaa3c58: r0 = inline_Allocate_Double()
    //     0xaa3c58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaa3c5c: add             x0, x0, #0x10
    //     0xaa3c60: cmp             x2, x0
    //     0xaa3c64: b.ls            #0xaa3cd4
    //     0xaa3c68: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa3c6c: sub             x0, x0, #0xf
    //     0xaa3c70: movz            x2, #0x108
    //     0xaa3c74: movk            x2, #0x3c, lsl #16
    //     0xaa3c78: stur            x2, [x0, #-1]
    // 0xaa3c7c: StoreField: r0->field_7 = d0
    //     0xaa3c7c: stur            d0, [x0, #7]
    // 0xaa3c80: ldr             d0, [fp, #0x10]
    // 0xaa3c84: r2 = inline_Allocate_Double()
    //     0xaa3c84: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa3c88: add             x2, x2, #0x10
    //     0xaa3c8c: cmp             x3, x2
    //     0xaa3c90: b.ls            #0xaa3cec
    //     0xaa3c94: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa3c98: sub             x2, x2, #0xf
    //     0xaa3c9c: movz            x3, #0x108
    //     0xaa3ca0: movk            x3, #0x3c, lsl #16
    //     0xaa3ca4: stur            x3, [x2, #-1]
    // 0xaa3ca8: StoreField: r2->field_7 = d0
    //     0xaa3ca8: stur            d0, [x2, #7]
    // 0xaa3cac: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3cb0: SaveReg r2
    //     0xaa3cb0: str             x2, [SP, #-8]!
    // 0xaa3cb4: r0 = moveTo()
    //     0xaa3cb4: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0xaa3cb8: add             SP, SP, #0x18
    // 0xaa3cbc: r0 = Null
    //     0xaa3cbc: mov             x0, NULL
    // 0xaa3cc0: LeaveFrame
    //     0xaa3cc0: mov             SP, fp
    //     0xaa3cc4: ldp             fp, lr, [SP], #0x10
    // 0xaa3cc8: ret
    //     0xaa3cc8: ret             
    // 0xaa3ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3ccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3cd0: b               #0xaa3c48
    // 0xaa3cd4: SaveReg d0
    //     0xaa3cd4: str             q0, [SP, #-0x10]!
    // 0xaa3cd8: SaveReg r1
    //     0xaa3cd8: str             x1, [SP, #-8]!
    // 0xaa3cdc: r0 = AllocateDouble()
    //     0xaa3cdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3ce0: RestoreReg r1
    //     0xaa3ce0: ldr             x1, [SP], #8
    // 0xaa3ce4: RestoreReg d0
    //     0xaa3ce4: ldr             q0, [SP], #0x10
    // 0xaa3ce8: b               #0xaa3c7c
    // 0xaa3cec: SaveReg d0
    //     0xaa3cec: str             q0, [SP, #-0x10]!
    // 0xaa3cf0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3cf4: r0 = AllocateDouble()
    //     0xaa3cf4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3cf8: mov             x2, x0
    // 0xaa3cfc: ldp             x0, x1, [SP], #0x10
    // 0xaa3d00: RestoreReg d0
    //     0xaa3d00: ldr             q0, [SP], #0x10
    // 0xaa3d04: b               #0xaa3ca8
  }
}
