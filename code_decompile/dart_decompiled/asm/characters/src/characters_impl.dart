// lib: , url: package:characters/src/characters_impl.dart

// class id: 65749, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x7de7c4, size: 0x22c
    // 0x7de7c4: EnterFrame
    //     0x7de7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de7c8: mov             fp, SP
    // 0x7de7cc: AllocStack(0x38)
    //     0x7de7cc: sub             SP, SP, #0x38
    // 0x7de7d0: CheckStackOverflow
    //     0x7de7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de7d4: cmp             SP, x16
    //     0x7de7d8: b.ls            #0x7de9e0
    // 0x7de7dc: ldr             x0, [fp, #0x10]
    // 0x7de7e0: lsl             x1, x0, #1
    // 0x7de7e4: stur            x1, [fp, #-8]
    // 0x7de7e8: cbnz            w1, #0x7de810
    // 0x7de7ec: ldr             x16, [fp, #0x20]
    // 0x7de7f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x7de7f4: r16 = ""
    //     0x7de7f4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7de7f8: stp             x16, xzr, [SP, #-0x10]!
    // 0x7de7fc: r0 = replaceRange()
    //     0x7de7fc: bl              #0x4f51a0  ; [dart:core] _StringBase::replaceRange
    // 0x7de800: add             SP, SP, #0x20
    // 0x7de804: LeaveFrame
    //     0x7de804: mov             SP, fp
    //     0x7de808: ldp             fp, lr, [SP], #0x10
    // 0x7de80c: ret
    //     0x7de80c: ret             
    // 0x7de810: ldr             x2, [fp, #0x20]
    // 0x7de814: stp             xzr, x2, [SP, #-0x10]!
    // 0x7de818: SaveReg rZR
    //     0x7de818: str             xzr, [SP, #-8]!
    // 0x7de81c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7de81c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7de820: r0 = substring()
    //     0x7de820: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7de824: add             SP, SP, #0x18
    // 0x7de828: stur            x0, [fp, #-0x10]
    // 0x7de82c: r0 = StringBuffer()
    //     0x7de82c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7de830: stur            x0, [fp, #-0x18]
    // 0x7de834: ldur            x16, [fp, #-0x10]
    // 0x7de838: stp             x16, x0, [SP, #-0x10]!
    // 0x7de83c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7de83c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7de840: r0 = StringBuffer()
    //     0x7de840: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x7de844: add             SP, SP, #0x10
    // 0x7de848: r0 = Breaks()
    //     0x7de848: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x7de84c: mov             x1, x0
    // 0x7de850: ldr             x0, [fp, #0x20]
    // 0x7de854: stur            x1, [fp, #-0x30]
    // 0x7de858: StoreField: r1->field_7 = r0
    //     0x7de858: stur            w0, [x1, #7]
    // 0x7de85c: r2 = 0
    //     0x7de85c: movz            x2, #0
    // 0x7de860: StoreField: r1->field_13 = r2
    //     0x7de860: stur            x2, [x1, #0x13]
    // 0x7de864: ldr             x2, [fp, #0x10]
    // 0x7de868: StoreField: r1->field_b = r2
    //     0x7de868: stur            x2, [x1, #0xb]
    // 0x7de86c: r2 = 176
    //     0x7de86c: movz            x2, #0xb0
    // 0x7de870: StoreField: r1->field_1b = r2
    //     0x7de870: stur            x2, [x1, #0x1b]
    // 0x7de874: LoadField: r2 = r0->field_7
    //     0x7de874: ldur            w2, [x0, #7]
    // 0x7de878: DecompressPointer r2
    //     0x7de878: add             x2, x2, HEAP, lsl #32
    // 0x7de87c: r3 = LoadInt32Instr(r2)
    //     0x7de87c: sbfx            x3, x2, #1, #0x1f
    // 0x7de880: stur            x3, [fp, #-0x28]
    // 0x7de884: r4 = 0
    //     0x7de884: movz            x4, #0
    // 0x7de888: r2 = ""
    //     0x7de888: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7de88c: stur            x4, [fp, #-0x20]
    // 0x7de890: stur            x2, [fp, #-0x10]
    // 0x7de894: CheckStackOverflow
    //     0x7de894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de898: cmp             SP, x16
    //     0x7de89c: b.ls            #0x7de9e8
    // 0x7de8a0: SaveReg r1
    //     0x7de8a0: str             x1, [SP, #-8]!
    // 0x7de8a4: r0 = nextBreak()
    //     0x7de8a4: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x7de8a8: add             SP, SP, #8
    // 0x7de8ac: stur            x0, [fp, #-0x38]
    // 0x7de8b0: tbnz            x0, #0x3f, #0x7de988
    // 0x7de8b4: ldur            x1, [fp, #-0x10]
    // 0x7de8b8: LoadField: r2 = r1->field_7
    //     0x7de8b8: ldur            w2, [x1, #7]
    // 0x7de8bc: DecompressPointer r2
    //     0x7de8bc: add             x2, x2, HEAP, lsl #32
    // 0x7de8c0: cbnz            w2, #0x7de8cc
    // 0x7de8c4: mov             x4, x0
    // 0x7de8c8: b               #0x7de8f4
    // 0x7de8cc: ldur            x16, [fp, #-0x18]
    // 0x7de8d0: SaveReg r16
    //     0x7de8d0: str             x16, [SP, #-8]!
    // 0x7de8d4: r0 = _consumeBuffer()
    //     0x7de8d4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7de8d8: add             SP, SP, #8
    // 0x7de8dc: ldur            x16, [fp, #-0x18]
    // 0x7de8e0: ldur            lr, [fp, #-0x10]
    // 0x7de8e4: stp             lr, x16, [SP, #-0x10]!
    // 0x7de8e8: r0 = _addPart()
    //     0x7de8e8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x7de8ec: add             SP, SP, #0x10
    // 0x7de8f0: ldur            x4, [fp, #-0x38]
    // 0x7de8f4: ldur            x3, [fp, #-0x20]
    // 0x7de8f8: ldur            x2, [fp, #-0x28]
    // 0x7de8fc: r0 = BoxInt64Instr(r4)
    //     0x7de8fc: sbfiz           x0, x4, #1, #0x1f
    //     0x7de900: cmp             x4, x0, asr #1
    //     0x7de904: b.eq            #0x7de910
    //     0x7de908: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de90c: stur            x4, [x0, #7]
    // 0x7de910: stp             x0, x3, [SP, #-0x10]!
    // 0x7de914: SaveReg r2
    //     0x7de914: str             x2, [SP, #-8]!
    // 0x7de918: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7de918: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7de91c: r0 = checkValidRange()
    //     0x7de91c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x7de920: add             SP, SP, #0x18
    // 0x7de924: ldr             x16, [fp, #0x20]
    // 0x7de928: SaveReg r16
    //     0x7de928: str             x16, [SP, #-8]!
    // 0x7de92c: ldur            x1, [fp, #-0x20]
    // 0x7de930: stp             x0, x1, [SP, #-0x10]!
    // 0x7de934: r0 = _substringUnchecked()
    //     0x7de934: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7de938: add             SP, SP, #0x18
    // 0x7de93c: stur            x0, [fp, #-0x10]
    // 0x7de940: LoadField: r1 = r0->field_7
    //     0x7de940: ldur            w1, [x0, #7]
    // 0x7de944: DecompressPointer r1
    //     0x7de944: add             x1, x1, HEAP, lsl #32
    // 0x7de948: cbz             w1, #0x7de970
    // 0x7de94c: ldur            x16, [fp, #-0x18]
    // 0x7de950: SaveReg r16
    //     0x7de950: str             x16, [SP, #-8]!
    // 0x7de954: r0 = _consumeBuffer()
    //     0x7de954: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7de958: add             SP, SP, #8
    // 0x7de95c: ldur            x16, [fp, #-0x18]
    // 0x7de960: ldur            lr, [fp, #-0x10]
    // 0x7de964: stp             lr, x16, [SP, #-0x10]!
    // 0x7de968: r0 = _addPart()
    //     0x7de968: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x7de96c: add             SP, SP, #0x10
    // 0x7de970: ldur            x4, [fp, #-0x38]
    // 0x7de974: ldr             x0, [fp, #0x20]
    // 0x7de978: ldur            x1, [fp, #-0x30]
    // 0x7de97c: ldur            x3, [fp, #-0x28]
    // 0x7de980: r2 = "\n"
    //     0x7de980: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x7de984: b               #0x7de88c
    // 0x7de988: ldur            x16, [fp, #-0x18]
    // 0x7de98c: r30 = ""
    //     0x7de98c: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7de990: stp             lr, x16, [SP, #-0x10]!
    // 0x7de994: r0 = write()
    //     0x7de994: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7de998: add             SP, SP, #0x10
    // 0x7de99c: ldr             x16, [fp, #0x20]
    // 0x7de9a0: ldur            lr, [fp, #-8]
    // 0x7de9a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7de9a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7de9a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7de9ac: r0 = substring()
    //     0x7de9ac: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7de9b0: add             SP, SP, #0x10
    // 0x7de9b4: ldur            x16, [fp, #-0x18]
    // 0x7de9b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7de9bc: r0 = write()
    //     0x7de9bc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7de9c0: add             SP, SP, #0x10
    // 0x7de9c4: ldur            x16, [fp, #-0x18]
    // 0x7de9c8: SaveReg r16
    //     0x7de9c8: str             x16, [SP, #-8]!
    // 0x7de9cc: r0 = toString()
    //     0x7de9cc: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7de9d0: add             SP, SP, #8
    // 0x7de9d4: LeaveFrame
    //     0x7de9d4: mov             SP, fp
    //     0x7de9d8: ldp             fp, lr, [SP], #0x10
    // 0x7de9dc: ret
    //     0x7de9dc: ret             
    // 0x7de9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de9e4: b               #0x7de7dc
    // 0x7de9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de9ec: b               #0x7de8a0
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x7e2224, size: 0x1bc
    // 0x7e2224: EnterFrame
    //     0x7e2224: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2228: mov             fp, SP
    // 0x7e222c: AllocStack(0x20)
    //     0x7e222c: sub             SP, SP, #0x20
    // 0x7e2230: CheckStackOverflow
    //     0x7e2230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2234: cmp             SP, x16
    //     0x7e2238: b.ls            #0x7e23d0
    // 0x7e223c: ldr             x2, [fp, #0x20]
    // 0x7e2240: LoadField: r0 = r2->field_7
    //     0x7e2240: ldur            w0, [x2, #7]
    // 0x7e2244: DecompressPointer r0
    //     0x7e2244: add             x0, x0, HEAP, lsl #32
    // 0x7e2248: cbnz            w0, #0x7e225c
    // 0x7e224c: r0 = 0
    //     0x7e224c: movz            x0, #0
    // 0x7e2250: LeaveFrame
    //     0x7e2250: mov             SP, fp
    //     0x7e2254: ldp             fp, lr, [SP], #0x10
    // 0x7e2258: ret
    //     0x7e2258: ret             
    // 0x7e225c: ldr             x3, [fp, #0x10]
    // 0x7e2260: r4 = LoadInt32Instr(r0)
    //     0x7e2260: sbfx            x4, x0, #1, #0x1f
    // 0x7e2264: stur            x4, [fp, #-0x18]
    // 0x7e2268: sub             x5, x3, x4
    // 0x7e226c: stur            x5, [fp, #-0x10]
    // 0x7e2270: tbz             x5, #0x3f, #0x7e2284
    // 0x7e2274: r0 = -1
    //     0x7e2274: movn            x0, #0
    // 0x7e2278: LeaveFrame
    //     0x7e2278: mov             SP, fp
    //     0x7e227c: ldp             fp, lr, [SP], #0x10
    // 0x7e2280: ret
    //     0x7e2280: ret             
    // 0x7e2284: ldr             x6, [fp, #0x28]
    // 0x7e2288: LoadField: r0 = r6->field_7
    //     0x7e2288: ldur            w0, [x6, #7]
    // 0x7e228c: DecompressPointer r0
    //     0x7e228c: add             x0, x0, HEAP, lsl #32
    // 0x7e2290: r1 = LoadInt32Instr(r0)
    //     0x7e2290: sbfx            x1, x0, #1, #0x1f
    // 0x7e2294: sub             x0, x1, x5
    // 0x7e2298: lsl             x1, x5, #1
    // 0x7e229c: cmp             x0, x1
    // 0x7e22a0: b.gt            #0x7e23a8
    // 0x7e22a4: r7 = 0
    //     0x7e22a4: movz            x7, #0
    // 0x7e22a8: stur            x7, [fp, #-8]
    // 0x7e22ac: CheckStackOverflow
    //     0x7e22ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e22b0: cmp             SP, x16
    //     0x7e22b4: b.ls            #0x7e23d8
    // 0x7e22b8: cmp             x7, x5
    // 0x7e22bc: b.ge            #0x7e2398
    // 0x7e22c0: r0 = BoxInt64Instr(r7)
    //     0x7e22c0: sbfiz           x0, x7, #1, #0x1f
    //     0x7e22c4: cmp             x7, x0, asr #1
    //     0x7e22c8: b.eq            #0x7e22d4
    //     0x7e22cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e22d0: stur            x7, [x0, #7]
    // 0x7e22d4: r1 = LoadClassIdInstr(r6)
    //     0x7e22d4: ldurh           w1, [x6, #1]
    // 0x7e22d8: stp             x2, x6, [SP, #-0x10]!
    // 0x7e22dc: SaveReg r0
    //     0x7e22dc: str             x0, [SP, #-8]!
    // 0x7e22e0: mov             x0, x1
    // 0x7e22e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7e22e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7e22e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7e22e8: sub             lr, x0, #0xff4
    //     0x7e22ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7e22f0: blr             lr
    // 0x7e22f4: add             SP, SP, #0x18
    // 0x7e22f8: stur            x0, [fp, #-0x20]
    // 0x7e22fc: tbnz            x0, #0x3f, #0x7e2398
    // 0x7e2300: ldur            x1, [fp, #-0x10]
    // 0x7e2304: cmp             x0, x1
    // 0x7e2308: b.le            #0x7e231c
    // 0x7e230c: r0 = -1
    //     0x7e230c: movn            x0, #0
    // 0x7e2310: LeaveFrame
    //     0x7e2310: mov             SP, fp
    //     0x7e2314: ldp             fp, lr, [SP], #0x10
    // 0x7e2318: ret
    //     0x7e2318: ret             
    // 0x7e231c: ldr             x2, [fp, #0x10]
    // 0x7e2320: ldur            x3, [fp, #-8]
    // 0x7e2324: ldr             x16, [fp, #0x28]
    // 0x7e2328: stp             x3, x16, [SP, #-0x10]!
    // 0x7e232c: stp             x0, x2, [SP, #-0x10]!
    // 0x7e2330: r0 = isGraphemeClusterBoundary()
    //     0x7e2330: bl              #0x7e250c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x7e2334: add             SP, SP, #0x20
    // 0x7e2338: tbnz            w0, #4, #0x7e2378
    // 0x7e233c: ldr             x1, [fp, #0x10]
    // 0x7e2340: ldur            x2, [fp, #-8]
    // 0x7e2344: ldur            x0, [fp, #-0x20]
    // 0x7e2348: ldur            x3, [fp, #-0x18]
    // 0x7e234c: add             x4, x0, x3
    // 0x7e2350: ldr             x16, [fp, #0x28]
    // 0x7e2354: stp             x2, x16, [SP, #-0x10]!
    // 0x7e2358: stp             x4, x1, [SP, #-0x10]!
    // 0x7e235c: r0 = isGraphemeClusterBoundary()
    //     0x7e235c: bl              #0x7e250c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x7e2360: add             SP, SP, #0x20
    // 0x7e2364: tbnz            w0, #4, #0x7e2378
    // 0x7e2368: ldur            x0, [fp, #-0x20]
    // 0x7e236c: LeaveFrame
    //     0x7e236c: mov             SP, fp
    //     0x7e2370: ldp             fp, lr, [SP], #0x10
    // 0x7e2374: ret
    //     0x7e2374: ret             
    // 0x7e2378: ldur            x0, [fp, #-0x20]
    // 0x7e237c: add             x7, x0, #1
    // 0x7e2380: ldr             x6, [fp, #0x28]
    // 0x7e2384: ldr             x2, [fp, #0x20]
    // 0x7e2388: ldr             x3, [fp, #0x10]
    // 0x7e238c: ldur            x5, [fp, #-0x10]
    // 0x7e2390: ldur            x4, [fp, #-0x18]
    // 0x7e2394: b               #0x7e22a8
    // 0x7e2398: r0 = -1
    //     0x7e2398: movn            x0, #0
    // 0x7e239c: LeaveFrame
    //     0x7e239c: mov             SP, fp
    //     0x7e23a0: ldp             fp, lr, [SP], #0x10
    // 0x7e23a4: ret
    //     0x7e23a4: ret             
    // 0x7e23a8: mov             x0, x3
    // 0x7e23ac: ldr             x16, [fp, #0x28]
    // 0x7e23b0: ldr             lr, [fp, #0x20]
    // 0x7e23b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e23b8: SaveReg r0
    //     0x7e23b8: str             x0, [SP, #-8]!
    // 0x7e23bc: r0 = _gcIndexOf()
    //     0x7e23bc: bl              #0x7e23e0  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x7e23c0: add             SP, SP, #0x18
    // 0x7e23c4: LeaveFrame
    //     0x7e23c4: mov             SP, fp
    //     0x7e23c8: ldp             fp, lr, [SP], #0x10
    // 0x7e23cc: ret
    //     0x7e23cc: ret             
    // 0x7e23d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e23d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e23d4: b               #0x7e223c
    // 0x7e23d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e23d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e23dc: b               #0x7e22b8
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x7e23e0, size: 0x12c
    // 0x7e23e0: EnterFrame
    //     0x7e23e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e23e4: mov             fp, SP
    // 0x7e23e8: AllocStack(0x20)
    //     0x7e23e8: sub             SP, SP, #0x20
    // 0x7e23ec: CheckStackOverflow
    //     0x7e23ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e23f0: cmp             SP, x16
    //     0x7e23f4: b.ls            #0x7e24fc
    // 0x7e23f8: r0 = Breaks()
    //     0x7e23f8: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x7e23fc: mov             x1, x0
    // 0x7e2400: ldr             x0, [fp, #0x20]
    // 0x7e2404: stur            x1, [fp, #-0x10]
    // 0x7e2408: StoreField: r1->field_7 = r0
    //     0x7e2408: stur            w0, [x1, #7]
    // 0x7e240c: r2 = 0
    //     0x7e240c: movz            x2, #0
    // 0x7e2410: StoreField: r1->field_13 = r2
    //     0x7e2410: stur            x2, [x1, #0x13]
    // 0x7e2414: ldr             x3, [fp, #0x10]
    // 0x7e2418: StoreField: r1->field_b = r3
    //     0x7e2418: stur            x3, [x1, #0xb]
    // 0x7e241c: StoreField: r1->field_1b = r2
    //     0x7e241c: stur            x2, [x1, #0x1b]
    // 0x7e2420: ldr             x2, [fp, #0x18]
    // 0x7e2424: LoadField: r4 = r2->field_7
    //     0x7e2424: ldur            w4, [x2, #7]
    // 0x7e2428: DecompressPointer r4
    //     0x7e2428: add             x4, x4, HEAP, lsl #32
    // 0x7e242c: r5 = LoadInt32Instr(r4)
    //     0x7e242c: sbfx            x5, x4, #1, #0x1f
    // 0x7e2430: stur            x5, [fp, #-8]
    // 0x7e2434: CheckStackOverflow
    //     0x7e2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2438: cmp             SP, x16
    //     0x7e243c: b.ls            #0x7e2504
    // 0x7e2440: SaveReg r1
    //     0x7e2440: str             x1, [SP, #-8]!
    // 0x7e2444: r0 = nextBreak()
    //     0x7e2444: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x7e2448: add             SP, SP, #8
    // 0x7e244c: mov             x2, x0
    // 0x7e2450: stur            x2, [fp, #-0x20]
    // 0x7e2454: tbnz            x2, #0x3f, #0x7e24ec
    // 0x7e2458: ldr             x3, [fp, #0x10]
    // 0x7e245c: ldur            x4, [fp, #-8]
    // 0x7e2460: add             x5, x2, x4
    // 0x7e2464: stur            x5, [fp, #-0x18]
    // 0x7e2468: cmp             x5, x3
    // 0x7e246c: b.gt            #0x7e24ec
    // 0x7e2470: r0 = BoxInt64Instr(r2)
    //     0x7e2470: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2474: cmp             x2, x0, asr #1
    //     0x7e2478: b.eq            #0x7e2484
    //     0x7e247c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2480: stur            x2, [x0, #7]
    // 0x7e2484: ldr             x16, [fp, #0x20]
    // 0x7e2488: ldr             lr, [fp, #0x18]
    // 0x7e248c: stp             lr, x16, [SP, #-0x10]!
    // 0x7e2490: SaveReg r0
    //     0x7e2490: str             x0, [SP, #-8]!
    // 0x7e2494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7e2494: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7e2498: r0 = startsWith()
    //     0x7e2498: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x7e249c: add             SP, SP, #0x18
    // 0x7e24a0: tbnz            w0, #4, #0x7e24d4
    // 0x7e24a4: ldr             x0, [fp, #0x10]
    // 0x7e24a8: ldur            x1, [fp, #-0x18]
    // 0x7e24ac: ldr             x16, [fp, #0x20]
    // 0x7e24b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x7e24b4: stp             x1, x0, [SP, #-0x10]!
    // 0x7e24b8: r0 = isGraphemeClusterBoundary()
    //     0x7e24b8: bl              #0x7e250c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x7e24bc: add             SP, SP, #0x20
    // 0x7e24c0: tbnz            w0, #4, #0x7e24d4
    // 0x7e24c4: ldur            x0, [fp, #-0x20]
    // 0x7e24c8: LeaveFrame
    //     0x7e24c8: mov             SP, fp
    //     0x7e24cc: ldp             fp, lr, [SP], #0x10
    // 0x7e24d0: ret
    //     0x7e24d0: ret             
    // 0x7e24d4: ldr             x0, [fp, #0x20]
    // 0x7e24d8: ldr             x2, [fp, #0x18]
    // 0x7e24dc: ldr             x3, [fp, #0x10]
    // 0x7e24e0: ldur            x1, [fp, #-0x10]
    // 0x7e24e4: ldur            x5, [fp, #-8]
    // 0x7e24e8: b               #0x7e2434
    // 0x7e24ec: r0 = -1
    //     0x7e24ec: movn            x0, #0
    // 0x7e24f0: LeaveFrame
    //     0x7e24f0: mov             SP, fp
    //     0x7e24f4: ldp             fp, lr, [SP], #0x10
    // 0x7e24f8: ret
    //     0x7e24f8: ret             
    // 0x7e24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e24fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2500: b               #0x7e23f8
    // 0x7e2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2508: b               #0x7e2440
  }
}

// class id: 4400, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  bool isEmpty(StringCharacterRange) {
    // ** addr: 0x817c6c, size: 0x34
    // 0x817c6c: ldr             x1, [SP]
    // 0x817c70: LoadField: r2 = r1->field_b
    //     0x817c70: ldur            x2, [x1, #0xb]
    // 0x817c74: LoadField: r3 = r1->field_13
    //     0x817c74: ldur            x3, [x1, #0x13]
    // 0x817c78: cmp             x2, x3
    // 0x817c7c: r16 = true
    //     0x817c7c: add             x16, NULL, #0x20  ; true
    // 0x817c80: r17 = false
    //     0x817c80: add             x17, NULL, #0x30  ; false
    // 0x817c84: csel            x0, x16, x17, eq
    // 0x817c88: ret
    //     0x817c88: ret             
  }
  bool isNotEmpty(StringCharacterRange) {
    // ** addr: 0x817c38, size: 0x34
    // 0x817c38: ldr             x1, [SP]
    // 0x817c3c: LoadField: r2 = r1->field_b
    //     0x817c3c: ldur            x2, [x1, #0xb]
    // 0x817c40: LoadField: r3 = r1->field_13
    //     0x817c40: ldur            x3, [x1, #0x13]
    // 0x817c44: cmp             x2, x3
    // 0x817c48: r16 = true
    //     0x817c48: add             x16, NULL, #0x20  ; true
    // 0x817c4c: r17 = false
    //     0x817c4c: add             x17, NULL, #0x30  ; false
    // 0x817c50: csel            x0, x16, x17, ne
    // 0x817c54: ret
    //     0x817c54: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xb16cb4, size: 0xdc
    // 0xb16cb4: EnterFrame
    //     0xb16cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb16cb8: mov             fp, SP
    // 0xb16cbc: AllocStack(0x18)
    //     0xb16cbc: sub             SP, SP, #0x18
    // 0xb16cc0: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb16cc0: mov             x0, x4
    //     0xb16cc4: ldur            w1, [x0, #0x13]
    //     0xb16cc8: add             x1, x1, HEAP, lsl #32
    //     0xb16ccc: sub             x0, x1, #6
    //     0xb16cd0: add             x1, fp, w0, sxtw #2
    //     0xb16cd4: ldr             x1, [x1, #0x18]
    //     0xb16cd8: stur            x1, [fp, #-0x18]
    //     0xb16cdc: add             x2, fp, w0, sxtw #2
    //     0xb16ce0: ldr             x2, [x2, #0x10]
    //     0xb16ce4: stur            x2, [fp, #-0x10]
    //     0xb16ce8: cmp             w0, #2
    //     0xb16cec: b.lt            #0xb16d00
    //     0xb16cf0: add             x3, fp, w0, sxtw #2
    //     0xb16cf4: ldr             x3, [x3, #8]
    //     0xb16cf8: mov             x0, x3
    //     0xb16cfc: b               #0xb16d04
    //     0xb16d00: mov             x0, NULL
    //     0xb16d04: stur            x0, [fp, #-8]
    // 0xb16d08: CheckStackOverflow
    //     0xb16d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16d0c: cmp             SP, x16
    //     0xb16d10: b.ls            #0xb16d88
    // 0xb16d14: LoadField: r3 = r1->field_7
    //     0xb16d14: ldur            w3, [x1, #7]
    // 0xb16d18: DecompressPointer r3
    //     0xb16d18: add             x3, x3, HEAP, lsl #32
    // 0xb16d1c: r4 = LoadInt32Instr(r3)
    //     0xb16d1c: sbfx            x4, x3, #1, #0x1f
    // 0xb16d20: stp             x0, x2, [SP, #-0x10]!
    // 0xb16d24: r16 = "startIndex"
    //     0xb16d24: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] "startIndex"
    // 0xb16d28: stp             x16, x4, [SP, #-0x10]!
    // 0xb16d2c: r16 = "endIndex"
    //     0xb16d2c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52640] "endIndex"
    //     0xb16d30: ldr             x16, [x16, #0x640]
    // 0xb16d34: SaveReg r16
    //     0xb16d34: str             x16, [SP, #-8]!
    // 0xb16d38: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb16d38: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb16d3c: r0 = checkValidRange()
    //     0xb16d3c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0xb16d40: add             SP, SP, #0x28
    // 0xb16d44: ldur            x0, [fp, #-8]
    // 0xb16d48: cmp             w0, NULL
    // 0xb16d4c: b.ne            #0xb16d58
    // 0xb16d50: ldur            x1, [fp, #-0x10]
    // 0xb16d54: b               #0xb16d64
    // 0xb16d58: r1 = LoadInt32Instr(r0)
    //     0xb16d58: sbfx            x1, x0, #1, #0x1f
    //     0xb16d5c: tbz             w0, #0, #0xb16d64
    //     0xb16d60: ldur            x1, [x0, #7]
    // 0xb16d64: ldur            x0, [fp, #-0x10]
    // 0xb16d68: ldur            x16, [fp, #-0x18]
    // 0xb16d6c: stp             x0, x16, [SP, #-0x10]!
    // 0xb16d70: SaveReg r1
    //     0xb16d70: str             x1, [SP, #-8]!
    // 0xb16d74: r0 = _expandRange()
    //     0xb16d74: bl              #0xb16d90  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xb16d78: add             SP, SP, #0x18
    // 0xb16d7c: LeaveFrame
    //     0xb16d7c: mov             SP, fp
    //     0xb16d80: ldp             fp, lr, [SP], #0x10
    // 0xb16d84: ret
    //     0xb16d84: ret             
    // 0xb16d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16d8c: b               #0xb16d14
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xb16d90, size: 0xb4
    // 0xb16d90: EnterFrame
    //     0xb16d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb16d94: mov             fp, SP
    // 0xb16d98: AllocStack(0x10)
    //     0xb16d98: sub             SP, SP, #0x10
    // 0xb16d9c: CheckStackOverflow
    //     0xb16d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16da0: cmp             SP, x16
    //     0xb16da4: b.ls            #0xb16e3c
    // 0xb16da8: ldr             x0, [fp, #0x20]
    // 0xb16dac: LoadField: r1 = r0->field_7
    //     0xb16dac: ldur            w1, [x0, #7]
    // 0xb16db0: DecompressPointer r1
    //     0xb16db0: add             x1, x1, HEAP, lsl #32
    // 0xb16db4: r2 = LoadInt32Instr(r1)
    //     0xb16db4: sbfx            x2, x1, #1, #0x1f
    // 0xb16db8: stur            x2, [fp, #-8]
    // 0xb16dbc: stp             x2, x0, [SP, #-0x10]!
    // 0xb16dc0: ldr             x1, [fp, #0x18]
    // 0xb16dc4: SaveReg r1
    //     0xb16dc4: str             x1, [SP, #-8]!
    // 0xb16dc8: r0 = previousBreak()
    //     0xb16dc8: bl              #0xb17378  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xb16dcc: add             SP, SP, #0x18
    // 0xb16dd0: mov             x1, x0
    // 0xb16dd4: ldr             x0, [fp, #0x10]
    // 0xb16dd8: stur            x1, [fp, #-0x10]
    // 0xb16ddc: cmp             x0, x1
    // 0xb16de0: b.eq            #0xb16e04
    // 0xb16de4: ldur            x2, [fp, #-8]
    // 0xb16de8: ldr             x16, [fp, #0x20]
    // 0xb16dec: stp             x2, x16, [SP, #-0x10]!
    // 0xb16df0: SaveReg r0
    //     0xb16df0: str             x0, [SP, #-8]!
    // 0xb16df4: r0 = nextBreak()
    //     0xb16df4: bl              #0xb16e44  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xb16df8: add             SP, SP, #0x18
    // 0xb16dfc: mov             x2, x0
    // 0xb16e00: b               #0xb16e08
    // 0xb16e04: mov             x2, x0
    // 0xb16e08: ldr             x1, [fp, #0x20]
    // 0xb16e0c: ldur            x0, [fp, #-0x10]
    // 0xb16e10: stur            x2, [fp, #-8]
    // 0xb16e14: r0 = StringCharacterRange()
    //     0xb16e14: bl              #0x817c14  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xb16e18: ldr             x1, [fp, #0x20]
    // 0xb16e1c: StoreField: r0->field_7 = r1
    //     0xb16e1c: stur            w1, [x0, #7]
    // 0xb16e20: ldur            x1, [fp, #-0x10]
    // 0xb16e24: StoreField: r0->field_b = r1
    //     0xb16e24: stur            x1, [x0, #0xb]
    // 0xb16e28: ldur            x1, [fp, #-8]
    // 0xb16e2c: StoreField: r0->field_13 = r1
    //     0xb16e2c: stur            x1, [x0, #0x13]
    // 0xb16e30: LeaveFrame
    //     0xb16e30: mov             SP, fp
    //     0xb16e34: ldp             fp, lr, [SP], #0x10
    // 0xb16e38: ret
    //     0xb16e38: ret             
    // 0xb16e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e40: b               #0xb16da8
  }
  get _ current(/* No info */) {
    // ** addr: 0xbf8a74, size: 0xb4
    // 0xbf8a74: EnterFrame
    //     0xbf8a74: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8a78: mov             fp, SP
    // 0xbf8a7c: CheckStackOverflow
    //     0xbf8a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8a80: cmp             SP, x16
    //     0xbf8a84: b.ls            #0xbf8b20
    // 0xbf8a88: ldr             x2, [fp, #0x10]
    // 0xbf8a8c: LoadField: r0 = r2->field_1b
    //     0xbf8a8c: ldur            w0, [x2, #0x1b]
    // 0xbf8a90: DecompressPointer r0
    //     0xbf8a90: add             x0, x0, HEAP, lsl #32
    // 0xbf8a94: cmp             w0, NULL
    // 0xbf8a98: b.ne            #0xbf8b14
    // 0xbf8a9c: LoadField: r3 = r2->field_7
    //     0xbf8a9c: ldur            w3, [x2, #7]
    // 0xbf8aa0: DecompressPointer r3
    //     0xbf8aa0: add             x3, x3, HEAP, lsl #32
    // 0xbf8aa4: LoadField: r4 = r2->field_b
    //     0xbf8aa4: ldur            x4, [x2, #0xb]
    // 0xbf8aa8: LoadField: r5 = r2->field_13
    //     0xbf8aa8: ldur            x5, [x2, #0x13]
    // 0xbf8aac: r0 = BoxInt64Instr(r4)
    //     0xbf8aac: sbfiz           x0, x4, #1, #0x1f
    //     0xbf8ab0: cmp             x4, x0, asr #1
    //     0xbf8ab4: b.eq            #0xbf8ac0
    //     0xbf8ab8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8abc: stur            x4, [x0, #7]
    // 0xbf8ac0: mov             x4, x0
    // 0xbf8ac4: r0 = BoxInt64Instr(r5)
    //     0xbf8ac4: sbfiz           x0, x5, #1, #0x1f
    //     0xbf8ac8: cmp             x5, x0, asr #1
    //     0xbf8acc: b.eq            #0xbf8ad8
    //     0xbf8ad0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8ad4: stur            x5, [x0, #7]
    // 0xbf8ad8: stp             x4, x3, [SP, #-0x10]!
    // 0xbf8adc: SaveReg r0
    //     0xbf8adc: str             x0, [SP, #-8]!
    // 0xbf8ae0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbf8ae0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbf8ae4: r0 = substring()
    //     0xbf8ae4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbf8ae8: add             SP, SP, #0x18
    // 0xbf8aec: mov             x2, x0
    // 0xbf8af0: ldr             x1, [fp, #0x10]
    // 0xbf8af4: StoreField: r1->field_1b = r0
    //     0xbf8af4: stur            w0, [x1, #0x1b]
    //     0xbf8af8: ldurb           w16, [x1, #-1]
    //     0xbf8afc: ldurb           w17, [x0, #-1]
    //     0xbf8b00: and             x16, x17, x16, lsr #2
    //     0xbf8b04: tst             x16, HEAP, lsr #32
    //     0xbf8b08: b.eq            #0xbf8b10
    //     0xbf8b0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbf8b10: mov             x0, x2
    // 0xbf8b14: LeaveFrame
    //     0xbf8b14: mov             SP, fp
    //     0xbf8b18: ldp             fp, lr, [SP], #0x10
    // 0xbf8b1c: ret
    //     0xbf8b1c: ret             
    // 0xbf8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8b24: b               #0xbf8a88
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0xc0634c, size: 0x44
    // 0xc0634c: EnterFrame
    //     0xc0634c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06350: mov             fp, SP
    // 0xc06354: r0 = 1
    //     0xc06354: movz            x0, #0x1
    // 0xc06358: CheckStackOverflow
    //     0xc06358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0635c: cmp             SP, x16
    //     0xc06360: b.ls            #0xc06388
    // 0xc06364: ldr             x1, [fp, #0x10]
    // 0xc06368: LoadField: r2 = r1->field_13
    //     0xc06368: ldur            x2, [x1, #0x13]
    // 0xc0636c: stp             x0, x1, [SP, #-0x10]!
    // 0xc06370: SaveReg r2
    //     0xc06370: str             x2, [SP, #-8]!
    // 0xc06374: r0 = _advanceEnd()
    //     0xc06374: bl              #0xc06390  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc06378: add             SP, SP, #0x18
    // 0xc0637c: LeaveFrame
    //     0xc0637c: mov             SP, fp
    //     0xc06380: ldp             fp, lr, [SP], #0x10
    // 0xc06384: ret
    //     0xc06384: ret             
    // 0xc06388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0638c: b               #0xc06364
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0xc06390, size: 0x49c
    // 0xc06390: EnterFrame
    //     0xc06390: stp             fp, lr, [SP, #-0x10]!
    //     0xc06394: mov             fp, SP
    // 0xc06398: AllocStack(0x40)
    //     0xc06398: sub             SP, SP, #0x40
    // 0xc0639c: CheckStackOverflow
    //     0xc0639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc063a0: cmp             SP, x16
    //     0xc063a4: b.ls            #0xc0680c
    // 0xc063a8: ldr             x0, [fp, #0x18]
    // 0xc063ac: cmp             x0, #0
    // 0xc063b0: b.le            #0xc067a0
    // 0xc063b4: ldr             x2, [fp, #0x20]
    // 0xc063b8: LoadField: r1 = r2->field_13
    //     0xc063b8: ldur            x1, [x2, #0x13]
    // 0xc063bc: LoadField: r3 = r2->field_7
    //     0xc063bc: ldur            w3, [x2, #7]
    // 0xc063c0: DecompressPointer r3
    //     0xc063c0: add             x3, x3, HEAP, lsl #32
    // 0xc063c4: stur            x3, [fp, #-0x28]
    // 0xc063c8: LoadField: r4 = r3->field_7
    //     0xc063c8: ldur            w4, [x3, #7]
    // 0xc063cc: DecompressPointer r4
    //     0xc063cc: add             x4, x4, HEAP, lsl #32
    // 0xc063d0: r5 = LoadInt32Instr(r4)
    //     0xc063d0: sbfx            x5, x4, #1, #0x1f
    // 0xc063d4: stur            x5, [fp, #-0x20]
    // 0xc063d8: mov             x8, x0
    // 0xc063dc: mov             x6, x1
    // 0xc063e0: ldr             x4, [fp, #0x10]
    // 0xc063e4: r7 = 176
    //     0xc063e4: movz            x7, #0xb0
    // 0xc063e8: stur            x8, [fp, #-8]
    // 0xc063ec: stur            x7, [fp, #-0x10]
    // 0xc063f0: stur            x6, [fp, #-0x18]
    // 0xc063f4: CheckStackOverflow
    //     0xc063f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc063f8: cmp             SP, x16
    //     0xc063fc: b.ls            #0xc06814
    // 0xc06400: cmp             x6, x5
    // 0xc06404: b.ge            #0xc06748
    // 0xc06408: r0 = BoxInt64Instr(r6)
    //     0xc06408: sbfiz           x0, x6, #1, #0x1f
    //     0xc0640c: cmp             x6, x0, asr #1
    //     0xc06410: b.eq            #0xc0641c
    //     0xc06414: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc06418: stur            x6, [x0, #7]
    // 0xc0641c: r1 = LoadClassIdInstr(r3)
    //     0xc0641c: ldurh           w1, [x3, #1]
    // 0xc06420: stp             x0, x3, [SP, #-0x10]!
    // 0xc06424: mov             x0, x1
    // 0xc06428: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc06428: sub             lr, x0, #1, lsl #12
    //     0xc0642c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06430: blr             lr
    // 0xc06434: add             SP, SP, #0x10
    // 0xc06438: ldur            x2, [fp, #-0x18]
    // 0xc0643c: add             x3, x2, #1
    // 0xc06440: stur            x3, [fp, #-0x38]
    // 0xc06444: r4 = LoadInt32Instr(r0)
    //     0xc06444: sbfx            x4, x0, #1, #0x1f
    // 0xc06448: stur            x4, [fp, #-0x30]
    // 0xc0644c: mov             x0, x4
    // 0xc06450: ubfx            x0, x0, #0, #0x20
    // 0xc06454: r5 = 64512
    //     0xc06454: orr             x5, xzr, #0xfc00
    // 0xc06458: and             x1, x0, x5
    // 0xc0645c: ubfx            x1, x1, #0, #0x20
    // 0xc06460: r17 = 55296
    //     0xc06460: movz            x17, #0xd800
    // 0xc06464: cmp             x1, x17
    // 0xc06468: b.eq            #0xc06534
    // 0xc0646c: r10 = "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    //     0xc0646c: ldr             x10, [PP, #0x3690]  ; [pp+0x3690] "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    // 0xc06470: r9 = "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    //     0xc06470: ldr             x9, [PP, #0x3698]  ; [pp+0x3698] "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    // 0xc06474: r8 = 63
    //     0xc06474: movz            x8, #0x3f
    // 0xc06478: r7 = 1
    //     0xc06478: movz            x7, #0x1
    // 0xc0647c: r6 = 15
    //     0xc0647c: movz            x6, #0xf
    // 0xc06480: asr             x11, x4, #6
    // 0xc06484: mov             x1, x11
    // 0xc06488: r0 = 2048
    //     0xc06488: movz            x0, #0x800
    // 0xc0648c: cmp             x1, x0
    // 0xc06490: b.hs            #0xc0681c
    // 0xc06494: add             x16, x10, x11, lsl #1
    // 0xc06498: ldurh           w0, [x16, #0xf]
    // 0xc0649c: mov             x1, x4
    // 0xc064a0: ubfx            x1, x1, #0, #0x20
    // 0xc064a4: and             x4, x1, x8
    // 0xc064a8: ubfx            x4, x4, #0, #0x20
    // 0xc064ac: add             x1, x0, x4
    // 0xc064b0: mov             x0, x1
    // 0xc064b4: ubfx            x0, x0, #0, #0x20
    // 0xc064b8: and             x4, x0, x7
    // 0xc064bc: asr             x11, x1, #1
    // 0xc064c0: mov             x1, x11
    // 0xc064c4: r0 = 9967
    //     0xc064c4: movz            x0, #0x26ef
    // 0xc064c8: cmp             x1, x0
    // 0xc064cc: b.hs            #0xc06820
    // 0xc064d0: ArrayLoad: r0 = r9[r11]  ; TypedUnsigned_1
    //     0xc064d0: add             x16, x9, x11
    //     0xc064d4: ldrb            w0, [x16, #0xf]
    // 0xc064d8: asr             x1, x0, #4
    // 0xc064dc: mov             x11, x4
    // 0xc064e0: ubfx            x11, x11, #0, #0x20
    // 0xc064e4: neg             x12, x11
    // 0xc064e8: ubfx            x1, x1, #0, #0x20
    // 0xc064ec: ubfx            x12, x12, #0, #0x20
    // 0xc064f0: and             x11, x1, x12
    // 0xc064f4: ubfx            x0, x0, #0, #0x20
    // 0xc064f8: and             x1, x0, x6
    // 0xc064fc: sub             w0, w4, w7
    // 0xc06500: and             x4, x1, x0
    // 0xc06504: ubfx            x11, x11, #0, #0x20
    // 0xc06508: ubfx            x4, x4, #0, #0x20
    // 0xc0650c: orr             x0, x11, x4
    // 0xc06510: mov             x16, x6
    // 0xc06514: mov             x6, x3
    // 0xc06518: mov             x3, x16
    // 0xc0651c: mov             x2, x5
    // 0xc06520: mov             x5, x9
    // 0xc06524: mov             x9, x10
    // 0xc06528: mov             x4, x7
    // 0xc0652c: r10 = 1023
    //     0xc0652c: movz            x10, #0x3ff
    // 0xc06530: b               #0xc0669c
    // 0xc06534: ldur            x11, [fp, #-0x20]
    // 0xc06538: r10 = "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    //     0xc06538: ldr             x10, [PP, #0x3690]  ; [pp+0x3690] "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    // 0xc0653c: r9 = "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    //     0xc0653c: ldr             x9, [PP, #0x3698]  ; [pp+0x3698] "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    // 0xc06540: r8 = 63
    //     0xc06540: movz            x8, #0x3f
    // 0xc06544: r7 = 1
    //     0xc06544: movz            x7, #0x1
    // 0xc06548: r6 = 15
    //     0xc06548: movz            x6, #0xf
    // 0xc0654c: cmp             x3, x11
    // 0xc06550: b.ge            #0xc06674
    // 0xc06554: ldur            x12, [fp, #-0x28]
    // 0xc06558: r0 = BoxInt64Instr(r3)
    //     0xc06558: sbfiz           x0, x3, #1, #0x1f
    //     0xc0655c: cmp             x3, x0, asr #1
    //     0xc06560: b.eq            #0xc0656c
    //     0xc06564: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc06568: stur            x3, [x0, #7]
    // 0xc0656c: r1 = LoadClassIdInstr(r12)
    //     0xc0656c: ldurh           w1, [x12, #1]
    // 0xc06570: stp             x0, x12, [SP, #-0x10]!
    // 0xc06574: mov             x0, x1
    // 0xc06578: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc06578: sub             lr, x0, #1, lsl #12
    //     0xc0657c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06580: blr             lr
    // 0xc06584: add             SP, SP, #0x10
    // 0xc06588: r1 = LoadInt32Instr(r0)
    //     0xc06588: sbfx            x1, x0, #1, #0x1f
    // 0xc0658c: r2 = 64512
    //     0xc0658c: orr             x2, xzr, #0xfc00
    // 0xc06590: and             x0, x1, x2
    // 0xc06594: ubfx            x0, x0, #0, #0x20
    // 0xc06598: r17 = 56320
    //     0xc06598: movz            x17, #0xdc00
    // 0xc0659c: cmp             x0, x17
    // 0xc065a0: b.ne            #0xc06654
    // 0xc065a4: ldur            x0, [fp, #-0x38]
    // 0xc065a8: r9 = "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    //     0xc065a8: ldr             x9, [PP, #0x3690]  ; [pp+0x3690] "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    // 0xc065ac: r5 = "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    //     0xc065ac: ldr             x5, [PP, #0x3698]  ; [pp+0x3698] "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    // 0xc065b0: r4 = 1
    //     0xc065b0: movz            x4, #0x1
    // 0xc065b4: r3 = 15
    //     0xc065b4: movz            x3, #0xf
    // 0xc065b8: r10 = 1023
    //     0xc065b8: movz            x10, #0x3ff
    // 0xc065bc: add             x6, x0, #1
    // 0xc065c0: ldur            x0, [fp, #-0x30]
    // 0xc065c4: ubfx            x0, x0, #0, #0x20
    // 0xc065c8: and             x7, x0, x10
    // 0xc065cc: ubfx            x7, x7, #0, #0x20
    // 0xc065d0: add             x0, x7, #0x400
    // 0xc065d4: add             x16, x9, x0, lsl #1
    // 0xc065d8: ldurh           w7, [x16, #0xf]
    // 0xc065dc: and             x0, x1, x10
    // 0xc065e0: ubfx            x0, x0, #0, #0x20
    // 0xc065e4: add             x1, x7, x0
    // 0xc065e8: mov             x0, x1
    // 0xc065ec: ubfx            x0, x0, #0, #0x20
    // 0xc065f0: and             x7, x0, x4
    // 0xc065f4: asr             x8, x1, #1
    // 0xc065f8: mov             x1, x8
    // 0xc065fc: r0 = 9967
    //     0xc065fc: movz            x0, #0x26ef
    // 0xc06600: cmp             x1, x0
    // 0xc06604: b.hs            #0xc06824
    // 0xc06608: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0xc06608: add             x16, x5, x8
    //     0xc0660c: ldrb            w0, [x16, #0xf]
    // 0xc06610: asr             x1, x0, #4
    // 0xc06614: mov             x8, x7
    // 0xc06618: ubfx            x8, x8, #0, #0x20
    // 0xc0661c: neg             x11, x8
    // 0xc06620: ubfx            x1, x1, #0, #0x20
    // 0xc06624: ubfx            x11, x11, #0, #0x20
    // 0xc06628: and             x8, x1, x11
    // 0xc0662c: ubfx            x0, x0, #0, #0x20
    // 0xc06630: and             x1, x0, x3
    // 0xc06634: sub             w0, w7, w4
    // 0xc06638: and             x7, x1, x0
    // 0xc0663c: ubfx            x8, x8, #0, #0x20
    // 0xc06640: ubfx            x7, x7, #0, #0x20
    // 0xc06644: orr             x0, x8, x7
    // 0xc06648: mov             x1, x0
    // 0xc0664c: mov             x0, x6
    // 0xc06650: b               #0xc06694
    // 0xc06654: ldur            x0, [fp, #-0x38]
    // 0xc06658: r9 = "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    //     0xc06658: ldr             x9, [PP, #0x3690]  ; [pp+0x3690] "฻᳛אါါါါါါါါါ 㢜ါါါါ䢜ါါါؠ㤫ద໺ါ෋؁㹾⊏౷ⓓ䂲ါᵑ཯⚁ژࡑൣ௦ൣᴪەປݱݜ⮘⏾✇ඡ⩒࣫ഓೣ✒ౢ䶝஗○⬡ٙ䋅ப໅ࢍါহ৙৹ਡါါါါါ䂮ါါါါါါါါါါါါါါୟ▱⏁ߵ࿢ါ⚞ါ๛ါါါ␧⛉❚ါ⭜ྭ଱މࢫါါ෻ါါါᵴါါါါါါါါ༯⍲ါ㣬एါ━ါါါါါ⒩ါ㗈हါါါ⎵ါါ⍅Ⱗ㑗⶝㒑⶝ॹ⯥┬ါါါါါ⌻ါါါါါါါ╦⎢ါါါါါ䂜ါ䊌ါ㶹ါါါါါါါါ⮬ါᛉါါါါါါါⰎါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါത䲕䲃ါါါါଌါ޻☉ృ♁ܟ⒃⑃ಱۡࠑါါါ▃੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱ੹੥੭ੵ੡੩ੱક૎ǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰǰါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ䊭ါါါါါါါါါါါ㢼ါါ᳛ါါ䲕ᳪ䃎ါ䧎Ὧ❒ᔆ㤿䒟ါါါါါ࿲ါါါါါါါါါါါါᄻᤚါါါါါါါါါါါါါါါါါါါᡩါါါါ㺉ါ㯙ါᶧါ䟏ါ㒡そⱖ⶝ါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါါ"
    // 0xc0665c: r5 = "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    //     0xc0665c: ldr             x5, [PP, #0x3698]  ; [pp+0x3698] "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"3333s3#7333333339433333333333333CDDDDDDDDDDDDDDDDDDDDDDC433DDDDD4DDDDDDDDDDDDDDDDDD3CU33333333333333333333333333334T5333333333333333333333333333CCD3D33CD533333333333333333333333TEDTET53U5UE3333C33333333333333333333333333333CETUTDT5333333333333333333333333SUUUUUEUDDDDD43333433333333333333333333ET533E3333SDD3U3U4333343333C4333333333333CSD33343333333433333333333333333SUUUEDDDTE4333SDDSUSU333343333C43333333333333333s333333333337333333333333wwwww73sw33sww7swwwwwss33373733s33333w33333£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌìîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîîÞîîîîîîîîîîîîî>33333³»»»»»»»;3ÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ334343C33333333333SET333333333333333EDTETD433333333CD33333333333333CD33333CDD4333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C3333333333DDDDD42333333333333333333CDDD4333333333333333333333333DDDD433334333C53333333333333333333333C33TEDCSUUU433333333S533333333333333333333333333333CD4DDDDD3D5333333333333333333333333333CSEUCUSE4333D33333C43333333333333CDDD9DDD3DCD433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\" \"\"\"\"\"\"\"\"2333333333333333CDUUDU53SEUUUD43SDD3U3U4333C43333C43333333333333SE43CD33333333DD33333CDDDDDDDDDD3333333343333333B!233333333333#\"\"\"333333s3CD533333333333333333333333333CESEU3333333333333333333DDDD433333CD2333333333333333333333333\"\"\"\"23333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDD33333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D33333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CDUDDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D#\"2333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD4333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33EDDCTSE3333333333D33333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDDDDD3DDD4DCDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"3333333373s333333333333333333333333333333CTDDDTU5D4DD333C433333D33333333333333DU433333333333333333333DDDUDUD3333S3333333333333333334333333333333s733333s33333333333CD4DDDD4D4DD4333333333sww73333333w3333333333sw3333s33333337333333sw333333333s733333333333333333UTEUS433333333C433333333333333C433333333333334443SUE4333333333333CDDDDDDDD4333333DDDDDT533333£ªªªªªªªªªªªªªª3SDDDDUUT5DDD43333C43333333333333333C33333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CSDDD433E533333333333333333333333333DDDDDDD4333333333333333333333333333CD53333333333333333333333UEDTE433333333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD433333333333333333333333333333333333333333333333UEDUTD33343333333333333333333333333333333333333333333333333333333333333333333333333333333CUEDDD43333333333DU333333333333333333333333333C4TTU5S5SU3333C33333U3DDD43DD4333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU43333333333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7wwwwwwswwwwwwwwwwwwwwwwwwwww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffff6wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD33333333DDDDDDDDDDDDDDDD43333333DC44333333333333333333333333333SUDDDDTD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UED4CTUE3S33333333333333DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TD43EDD\"\"\"\"DDDD3DDD433333333333333CD43333333333333333333333333333333333333333333333333333333333333333333333333CD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DU333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDD333333333333333333333333333333333333333333333333333333CDDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDC433DD33333333333333333333D43C3333333333333333333333333333333333333333333333333333333333333333333333333333333333C4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334EDDDD3"
    // 0xc06660: r4 = 1
    //     0xc06660: movz            x4, #0x1
    // 0xc06664: r3 = 15
    //     0xc06664: movz            x3, #0xf
    // 0xc06668: r10 = 1023
    //     0xc06668: movz            x10, #0x3ff
    // 0xc0666c: r1 = 2
    //     0xc0666c: movz            x1, #0x2
    // 0xc06670: b               #0xc06694
    // 0xc06674: mov             x0, x3
    // 0xc06678: mov             x2, x5
    // 0xc0667c: mov             x5, x9
    // 0xc06680: mov             x9, x10
    // 0xc06684: mov             x4, x7
    // 0xc06688: mov             x3, x6
    // 0xc0668c: r10 = 1023
    //     0xc0668c: movz            x10, #0x3ff
    // 0xc06690: r1 = 2
    //     0xc06690: movz            x1, #0x2
    // 0xc06694: mov             x6, x0
    // 0xc06698: mov             x0, x1
    // 0xc0669c: r12 = " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    //     0xc0669c: ldr             x12, [PP, #0x36c0]  ; [pp+0x36c0] " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    // 0xc066a0: r11 = 240
    //     0xc066a0: movz            x11, #0xf0
    // 0xc066a4: ldur            x1, [fp, #-0x10]
    // 0xc066a8: ubfx            x1, x1, #0, #0x20
    // 0xc066ac: and             x7, x1, x11
    // 0xc066b0: ubfx            x7, x7, #0, #0x20
    // 0xc066b4: orr             x8, x7, x0
    // 0xc066b8: mov             x1, x8
    // 0xc066bc: r0 = 192
    //     0xc066bc: movz            x0, #0xc0
    // 0xc066c0: cmp             x1, x0
    // 0xc066c4: b.hs            #0xc06828
    // 0xc066c8: ArrayLoad: r7 = r12[r8]  ; TypedUnsigned_1
    //     0xc066c8: add             x16, x12, x8
    //     0xc066cc: ldrb            w7, [x16, #0xf]
    // 0xc066d0: mov             x0, x7
    // 0xc066d4: ubfx            x0, x0, #0, #0x20
    // 0xc066d8: and             x1, x0, x4
    // 0xc066dc: ubfx            x1, x1, #0, #0x20
    // 0xc066e0: cbnz            x1, #0xc06728
    // 0xc066e4: ldur            x0, [fp, #-8]
    // 0xc066e8: sub             x1, x0, #1
    // 0xc066ec: cbnz            x1, #0xc0671c
    // 0xc066f0: ldr             x8, [fp, #0x10]
    // 0xc066f4: ldur            x0, [fp, #-0x18]
    // 0xc066f8: ldr             x16, [fp, #0x20]
    // 0xc066fc: stp             x8, x16, [SP, #-0x10]!
    // 0xc06700: SaveReg r0
    //     0xc06700: str             x0, [SP, #-8]!
    // 0xc06704: r0 = _move()
    //     0xc06704: bl              #0xc0682c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc06708: add             SP, SP, #0x18
    // 0xc0670c: r0 = true
    //     0xc0670c: add             x0, NULL, #0x20  ; true
    // 0xc06710: LeaveFrame
    //     0xc06710: mov             SP, fp
    //     0xc06714: ldp             fp, lr, [SP], #0x10
    // 0xc06718: ret
    //     0xc06718: ret             
    // 0xc0671c: ldr             x8, [fp, #0x10]
    // 0xc06720: mov             x0, x1
    // 0xc06724: b               #0xc06730
    // 0xc06728: ldr             x8, [fp, #0x10]
    // 0xc0672c: ldur            x0, [fp, #-8]
    // 0xc06730: mov             x4, x8
    // 0xc06734: mov             x8, x0
    // 0xc06738: ldr             x2, [fp, #0x20]
    // 0xc0673c: ldur            x3, [fp, #-0x28]
    // 0xc06740: ldur            x5, [fp, #-0x20]
    // 0xc06744: b               #0xc063e8
    // 0xc06748: mov             x0, x8
    // 0xc0674c: mov             x8, x4
    // 0xc06750: mov             x1, x5
    // 0xc06754: ldr             x16, [fp, #0x20]
    // 0xc06758: stp             x8, x16, [SP, #-0x10]!
    // 0xc0675c: SaveReg r1
    //     0xc0675c: str             x1, [SP, #-8]!
    // 0xc06760: r0 = _move()
    //     0xc06760: bl              #0xc0682c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc06764: add             SP, SP, #0x18
    // 0xc06768: ldur            x0, [fp, #-8]
    // 0xc0676c: cmp             x0, #1
    // 0xc06770: b.ne            #0xc06790
    // 0xc06774: ldur            x0, [fp, #-0x10]
    // 0xc06778: cmp             x0, #0xb0
    // 0xc0677c: r16 = true
    //     0xc0677c: add             x16, NULL, #0x20  ; true
    // 0xc06780: r17 = false
    //     0xc06780: add             x17, NULL, #0x30  ; false
    // 0xc06784: csel            x1, x16, x17, ne
    // 0xc06788: mov             x0, x1
    // 0xc0678c: b               #0xc06794
    // 0xc06790: r0 = false
    //     0xc06790: add             x0, NULL, #0x30  ; false
    // 0xc06794: LeaveFrame
    //     0xc06794: mov             SP, fp
    //     0xc06798: ldp             fp, lr, [SP], #0x10
    // 0xc0679c: ret
    //     0xc0679c: ret             
    // 0xc067a0: ldr             x8, [fp, #0x10]
    // 0xc067a4: lsl             x1, x0, #1
    // 0xc067a8: stur            x1, [fp, #-0x28]
    // 0xc067ac: cbnz            w1, #0xc067d8
    // 0xc067b0: ldr             x0, [fp, #0x20]
    // 0xc067b4: LoadField: r1 = r0->field_13
    //     0xc067b4: ldur            x1, [x0, #0x13]
    // 0xc067b8: stp             x8, x0, [SP, #-0x10]!
    // 0xc067bc: SaveReg r1
    //     0xc067bc: str             x1, [SP, #-8]!
    // 0xc067c0: r0 = _move()
    //     0xc067c0: bl              #0xc0682c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc067c4: add             SP, SP, #0x18
    // 0xc067c8: r0 = true
    //     0xc067c8: add             x0, NULL, #0x20  ; true
    // 0xc067cc: LeaveFrame
    //     0xc067cc: mov             SP, fp
    //     0xc067d0: ldp             fp, lr, [SP], #0x10
    // 0xc067d4: ret
    //     0xc067d4: ret             
    // 0xc067d8: r0 = RangeError()
    //     0xc067d8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc067dc: stur            x0, [fp, #-0x40]
    // 0xc067e0: ldur            x16, [fp, #-0x28]
    // 0xc067e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc067e8: stp             NULL, xzr, [SP, #-0x10]!
    // 0xc067ec: r16 = "count"
    //     0xc067ec: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] "count"
    // 0xc067f0: SaveReg r16
    //     0xc067f0: str             x16, [SP, #-8]!
    // 0xc067f4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc067f4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc067f8: r0 = RangeError.range()
    //     0xc067f8: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xc067fc: add             SP, SP, #0x28
    // 0xc06800: ldur            x0, [fp, #-0x40]
    // 0xc06804: r0 = Throw()
    //     0xc06804: bl              #0xcfcd40  ; ThrowStub
    // 0xc06808: brk             #0
    // 0xc0680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0680c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06810: b               #0xc063a8
    // 0xc06814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06818: b               #0xc06400
    // 0xc0681c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0681c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc06820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc06820: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc06824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc06824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc06828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc06828: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0xc0682c, size: 0x20
    // 0xc0682c: ldr             x2, [SP, #0x10]
    // 0xc06830: ldr             x1, [SP, #8]
    // 0xc06834: StoreField: r2->field_b = r1
    //     0xc06834: stur            x1, [x2, #0xb]
    // 0xc06838: ldr             x1, [SP]
    // 0xc0683c: StoreField: r2->field_13 = r1
    //     0xc0683c: stur            x1, [x2, #0x13]
    // 0xc06840: StoreField: r2->field_1b = rNULL
    //     0xc06840: stur            NULL, [x2, #0x1b]
    // 0xc06844: r0 = Null
    //     0xc06844: mov             x0, NULL
    // 0xc06848: ret
    //     0xc06848: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xc79f8c, size: 0x5c
    // 0xc79f8c: EnterFrame
    //     0xc79f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc79f90: mov             fp, SP
    // 0xc79f94: CheckStackOverflow
    //     0xc79f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79f98: cmp             SP, x16
    //     0xc79f9c: b.ls            #0xc79fe0
    // 0xc79fa0: ldr             x0, [fp, #0x10]
    // 0xc79fa4: LoadField: r2 = r0->field_7
    //     0xc79fa4: ldur            w2, [x0, #7]
    // 0xc79fa8: DecompressPointer r2
    //     0xc79fa8: add             x2, x2, HEAP, lsl #32
    // 0xc79fac: LoadField: r3 = r0->field_13
    //     0xc79fac: ldur            x3, [x0, #0x13]
    // 0xc79fb0: r0 = BoxInt64Instr(r3)
    //     0xc79fb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc79fb4: cmp             x3, x0, asr #1
    //     0xc79fb8: b.eq            #0xc79fc4
    //     0xc79fbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79fc0: stur            x3, [x0, #7]
    // 0xc79fc4: stp             x0, x2, [SP, #-0x10]!
    // 0xc79fc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc79fc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc79fcc: r0 = substring()
    //     0xc79fcc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc79fd0: add             SP, SP, #0x10
    // 0xc79fd4: LeaveFrame
    //     0xc79fd4: mov             SP, fp
    //     0xc79fd8: ldp             fp, lr, [SP], #0x10
    // 0xc79fdc: ret
    //     0xc79fdc: ret             
    // 0xc79fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79fe4: b               #0xc79fa0
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xc79fe8, size: 0x50
    // 0xc79fe8: EnterFrame
    //     0xc79fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc79fec: mov             fp, SP
    // 0xc79ff0: AllocStack(0x8)
    //     0xc79ff0: sub             SP, SP, #8
    // 0xc79ff4: CheckStackOverflow
    //     0xc79ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79ff8: cmp             SP, x16
    //     0xc79ffc: b.ls            #0xc7a030
    // 0xc7a000: ldr             x16, [fp, #0x10]
    // 0xc7a004: SaveReg r16
    //     0xc7a004: str             x16, [SP, #-8]!
    // 0xc7a008: r0 = current()
    //     0xc7a008: bl              #0xbf8a74  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc7a00c: add             SP, SP, #8
    // 0xc7a010: r1 = <String>
    //     0xc7a010: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc7a014: stur            x0, [fp, #-8]
    // 0xc7a018: r0 = StringCharacters()
    //     0xc7a018: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc7a01c: ldur            x1, [fp, #-8]
    // 0xc7a020: StoreField: r0->field_b = r1
    //     0xc7a020: stur            w1, [x0, #0xb]
    // 0xc7a024: LeaveFrame
    //     0xc7a024: mov             SP, fp
    //     0xc7a028: ldp             fp, lr, [SP], #0x10
    // 0xc7a02c: ret
    //     0xc7a02c: ret             
    // 0xc7a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a034: b               #0xc7a000
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xc7a038, size: 0x60
    // 0xc7a038: EnterFrame
    //     0xc7a038: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a03c: mov             fp, SP
    // 0xc7a040: CheckStackOverflow
    //     0xc7a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a044: cmp             SP, x16
    //     0xc7a048: b.ls            #0xc7a090
    // 0xc7a04c: ldr             x0, [fp, #0x10]
    // 0xc7a050: LoadField: r2 = r0->field_7
    //     0xc7a050: ldur            w2, [x0, #7]
    // 0xc7a054: DecompressPointer r2
    //     0xc7a054: add             x2, x2, HEAP, lsl #32
    // 0xc7a058: LoadField: r3 = r0->field_b
    //     0xc7a058: ldur            x3, [x0, #0xb]
    // 0xc7a05c: r0 = BoxInt64Instr(r3)
    //     0xc7a05c: sbfiz           x0, x3, #1, #0x1f
    //     0xc7a060: cmp             x3, x0, asr #1
    //     0xc7a064: b.eq            #0xc7a070
    //     0xc7a068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a06c: stur            x3, [x0, #7]
    // 0xc7a070: stp             xzr, x2, [SP, #-0x10]!
    // 0xc7a074: SaveReg r0
    //     0xc7a074: str             x0, [SP, #-8]!
    // 0xc7a078: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc7a078: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc7a07c: r0 = substring()
    //     0xc7a07c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc7a080: add             SP, SP, #0x18
    // 0xc7a084: LeaveFrame
    //     0xc7a084: mov             SP, fp
    //     0xc7a088: ldp             fp, lr, [SP], #0x10
    // 0xc7a08c: ret
    //     0xc7a08c: ret             
    // 0xc7a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a094: b               #0xc7a04c
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xc7a098, size: 0x78
    // 0xc7a098: EnterFrame
    //     0xc7a098: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a09c: mov             fp, SP
    // 0xc7a0a0: mov             x0, x4
    // 0xc7a0a4: LoadField: r1 = r0->field_13
    //     0xc7a0a4: ldur            w1, [x0, #0x13]
    // 0xc7a0a8: DecompressPointer r1
    //     0xc7a0a8: add             x1, x1, HEAP, lsl #32
    // 0xc7a0ac: sub             x0, x1, #2
    // 0xc7a0b0: add             x1, fp, w0, sxtw #2
    // 0xc7a0b4: ldr             x1, [x1, #0x10]
    // 0xc7a0b8: cmp             w0, #2
    // 0xc7a0bc: b.lt            #0xc7a0d8
    // 0xc7a0c0: add             x2, fp, w0, sxtw #2
    // 0xc7a0c4: ldr             x2, [x2, #8]
    // 0xc7a0c8: r0 = LoadInt32Instr(r2)
    //     0xc7a0c8: sbfx            x0, x2, #1, #0x1f
    //     0xc7a0cc: tbz             w2, #0, #0xc7a0d4
    //     0xc7a0d0: ldur            x0, [x2, #7]
    // 0xc7a0d4: b               #0xc7a0dc
    // 0xc7a0d8: r0 = 1
    //     0xc7a0d8: movz            x0, #0x1
    // 0xc7a0dc: CheckStackOverflow
    //     0xc7a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a0e0: cmp             SP, x16
    //     0xc7a0e4: b.ls            #0xc7a108
    // 0xc7a0e8: LoadField: r2 = r1->field_b
    //     0xc7a0e8: ldur            x2, [x1, #0xb]
    // 0xc7a0ec: stp             x0, x1, [SP, #-0x10]!
    // 0xc7a0f0: SaveReg r2
    //     0xc7a0f0: str             x2, [SP, #-8]!
    // 0xc7a0f4: r0 = _advanceEnd()
    //     0xc7a0f4: bl              #0xc06390  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc7a0f8: add             SP, SP, #0x18
    // 0xc7a0fc: LeaveFrame
    //     0xc7a0fc: mov             SP, fp
    //     0xc7a100: ldp             fp, lr, [SP], #0x10
    // 0xc7a104: ret
    //     0xc7a104: ret             
    // 0xc7a108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a10c: b               #0xc7a0e8
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xc7a110, size: 0x78
    // 0xc7a110: EnterFrame
    //     0xc7a110: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a114: mov             fp, SP
    // 0xc7a118: mov             x0, x4
    // 0xc7a11c: LoadField: r1 = r0->field_13
    //     0xc7a11c: ldur            w1, [x0, #0x13]
    // 0xc7a120: DecompressPointer r1
    //     0xc7a120: add             x1, x1, HEAP, lsl #32
    // 0xc7a124: sub             x0, x1, #2
    // 0xc7a128: add             x1, fp, w0, sxtw #2
    // 0xc7a12c: ldr             x1, [x1, #0x10]
    // 0xc7a130: cmp             w0, #2
    // 0xc7a134: b.lt            #0xc7a150
    // 0xc7a138: add             x2, fp, w0, sxtw #2
    // 0xc7a13c: ldr             x2, [x2, #8]
    // 0xc7a140: r0 = LoadInt32Instr(r2)
    //     0xc7a140: sbfx            x0, x2, #1, #0x1f
    //     0xc7a144: tbz             w2, #0, #0xc7a14c
    //     0xc7a148: ldur            x0, [x2, #7]
    // 0xc7a14c: b               #0xc7a154
    // 0xc7a150: r0 = 1
    //     0xc7a150: movz            x0, #0x1
    // 0xc7a154: CheckStackOverflow
    //     0xc7a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a158: cmp             SP, x16
    //     0xc7a15c: b.ls            #0xc7a180
    // 0xc7a160: LoadField: r2 = r1->field_b
    //     0xc7a160: ldur            x2, [x1, #0xb]
    // 0xc7a164: stp             x0, x1, [SP, #-0x10]!
    // 0xc7a168: SaveReg r2
    //     0xc7a168: str             x2, [SP, #-8]!
    // 0xc7a16c: r0 = _retractStart()
    //     0xc7a16c: bl              #0xc7a188  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xc7a170: add             SP, SP, #0x18
    // 0xc7a174: LeaveFrame
    //     0xc7a174: mov             SP, fp
    //     0xc7a178: ldp             fp, lr, [SP], #0x10
    // 0xc7a17c: ret
    //     0xc7a17c: ret             
    // 0xc7a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a184: b               #0xc7a160
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xc7a188, size: 0xec
    // 0xc7a188: EnterFrame
    //     0xc7a188: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a18c: mov             fp, SP
    // 0xc7a190: AllocStack(0x18)
    //     0xc7a190: sub             SP, SP, #0x18
    // 0xc7a194: CheckStackOverflow
    //     0xc7a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a198: cmp             SP, x16
    //     0xc7a19c: b.ls            #0xc7a264
    // 0xc7a1a0: ldr             x0, [fp, #0x18]
    // 0xc7a1a4: r16 = "count"
    //     0xc7a1a4: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] "count"
    // 0xc7a1a8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7a1ac: r0 = checkNotNegative()
    //     0xc7a1ac: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0xc7a1b0: add             SP, SP, #0x10
    // 0xc7a1b4: ldr             x16, [fp, #0x20]
    // 0xc7a1b8: SaveReg r16
    //     0xc7a1b8: str             x16, [SP, #-8]!
    // 0xc7a1bc: r0 = _backBreaksFromStart()
    //     0xc7a1bc: bl              #0xc7a274  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xc7a1c0: add             SP, SP, #8
    // 0xc7a1c4: mov             x1, x0
    // 0xc7a1c8: ldr             x0, [fp, #0x20]
    // 0xc7a1cc: stur            x1, [fp, #-0x18]
    // 0xc7a1d0: LoadField: r2 = r0->field_b
    //     0xc7a1d0: ldur            x2, [x0, #0xb]
    // 0xc7a1d4: ldr             x3, [fp, #0x18]
    // 0xc7a1d8: stur            x3, [fp, #-8]
    // 0xc7a1dc: stur            x2, [fp, #-0x10]
    // 0xc7a1e0: CheckStackOverflow
    //     0xc7a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a1e4: cmp             SP, x16
    //     0xc7a1e8: b.ls            #0xc7a26c
    // 0xc7a1ec: cmp             x3, #0
    // 0xc7a1f0: b.le            #0xc7a224
    // 0xc7a1f4: SaveReg r1
    //     0xc7a1f4: str             x1, [SP, #-8]!
    // 0xc7a1f8: r0 = nextBreak()
    //     0xc7a1f8: bl              #0x7e88f0  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xc7a1fc: add             SP, SP, #8
    // 0xc7a200: tbnz            x0, #0x3f, #0xc7a21c
    // 0xc7a204: ldur            x1, [fp, #-8]
    // 0xc7a208: sub             x3, x1, #1
    // 0xc7a20c: mov             x2, x0
    // 0xc7a210: ldr             x0, [fp, #0x20]
    // 0xc7a214: ldur            x1, [fp, #-0x18]
    // 0xc7a218: b               #0xc7a1d8
    // 0xc7a21c: ldur            x1, [fp, #-8]
    // 0xc7a220: b               #0xc7a228
    // 0xc7a224: mov             x1, x3
    // 0xc7a228: ldr             x2, [fp, #0x10]
    // 0xc7a22c: ldur            x0, [fp, #-0x10]
    // 0xc7a230: ldr             x16, [fp, #0x20]
    // 0xc7a234: stp             x0, x16, [SP, #-0x10]!
    // 0xc7a238: SaveReg r2
    //     0xc7a238: str             x2, [SP, #-8]!
    // 0xc7a23c: r0 = _move()
    //     0xc7a23c: bl              #0xc0682c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc7a240: add             SP, SP, #0x18
    // 0xc7a244: ldur            x1, [fp, #-8]
    // 0xc7a248: cbz             x1, #0xc7a254
    // 0xc7a24c: r0 = false
    //     0xc7a24c: add             x0, NULL, #0x30  ; false
    // 0xc7a250: b               #0xc7a258
    // 0xc7a254: r0 = true
    //     0xc7a254: add             x0, NULL, #0x20  ; true
    // 0xc7a258: LeaveFrame
    //     0xc7a258: mov             SP, fp
    //     0xc7a25c: ldp             fp, lr, [SP], #0x10
    // 0xc7a260: ret
    //     0xc7a260: ret             
    // 0xc7a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a268: b               #0xc7a1a0
    // 0xc7a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a26c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a270: b               #0xc7a1ec
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xc7a274, size: 0x54
    // 0xc7a274: EnterFrame
    //     0xc7a274: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a278: mov             fp, SP
    // 0xc7a27c: AllocStack(0x10)
    //     0xc7a27c: sub             SP, SP, #0x10
    // 0xc7a280: ldr             x0, [fp, #0x10]
    // 0xc7a284: LoadField: r1 = r0->field_7
    //     0xc7a284: ldur            w1, [x0, #7]
    // 0xc7a288: DecompressPointer r1
    //     0xc7a288: add             x1, x1, HEAP, lsl #32
    // 0xc7a28c: stur            x1, [fp, #-0x10]
    // 0xc7a290: LoadField: r2 = r0->field_b
    //     0xc7a290: ldur            x2, [x0, #0xb]
    // 0xc7a294: stur            x2, [fp, #-8]
    // 0xc7a298: r0 = BackBreaks()
    //     0xc7a298: bl              #0x7e8dc8  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xc7a29c: ldur            x1, [fp, #-0x10]
    // 0xc7a2a0: StoreField: r0->field_7 = r1
    //     0xc7a2a0: stur            w1, [x0, #7]
    // 0xc7a2a4: ldur            x1, [fp, #-8]
    // 0xc7a2a8: StoreField: r0->field_13 = r1
    //     0xc7a2a8: stur            x1, [x0, #0x13]
    // 0xc7a2ac: r1 = 0
    //     0xc7a2ac: movz            x1, #0
    // 0xc7a2b0: StoreField: r0->field_b = r1
    //     0xc7a2b0: stur            x1, [x0, #0xb]
    // 0xc7a2b4: r1 = 176
    //     0xc7a2b4: movz            x1, #0xb0
    // 0xc7a2b8: StoreField: r0->field_1b = r1
    //     0xc7a2b8: stur            x1, [x0, #0x1b]
    // 0xc7a2bc: LeaveFrame
    //     0xc7a2bc: mov             SP, fp
    //     0xc7a2c0: ldp             fp, lr, [SP], #0x10
    // 0xc7a2c4: ret
    //     0xc7a2c4: ret             
  }
}

// class id: 5974, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<String>
    implements Characters {

  _OneByteString field_c;

  String first(StringCharacters) {
    // ** addr: 0x8087e8, size: 0xdc
    // 0x8087e8: EnterFrame
    //     0x8087e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8087ec: mov             fp, SP
    // 0x8087f0: AllocStack(0x10)
    //     0x8087f0: sub             SP, SP, #0x10
    // 0x8087f4: CheckStackOverflow
    //     0x8087f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087f8: cmp             SP, x16
    //     0x8087fc: b.ls            #0x8088a8
    // 0x808800: ldr             x0, [fp, #0x10]
    // 0x808804: LoadField: r1 = r0->field_b
    //     0x808804: ldur            w1, [x0, #0xb]
    // 0x808808: DecompressPointer r1
    //     0x808808: add             x1, x1, HEAP, lsl #32
    // 0x80880c: stur            x1, [fp, #-0x10]
    // 0x808810: LoadField: r0 = r1->field_7
    //     0x808810: ldur            w0, [x1, #7]
    // 0x808814: DecompressPointer r0
    //     0x808814: add             x0, x0, HEAP, lsl #32
    // 0x808818: stur            x0, [fp, #-8]
    // 0x80881c: cbz             w0, #0x808894
    // 0x808820: r0 = Breaks()
    //     0x808820: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x808824: mov             x1, x0
    // 0x808828: ldur            x0, [fp, #-0x10]
    // 0x80882c: StoreField: r1->field_7 = r0
    //     0x80882c: stur            w0, [x1, #7]
    // 0x808830: r2 = 0
    //     0x808830: movz            x2, #0
    // 0x808834: StoreField: r1->field_13 = r2
    //     0x808834: stur            x2, [x1, #0x13]
    // 0x808838: ldur            x2, [fp, #-8]
    // 0x80883c: r3 = LoadInt32Instr(r2)
    //     0x80883c: sbfx            x3, x2, #1, #0x1f
    // 0x808840: StoreField: r1->field_b = r3
    //     0x808840: stur            x3, [x1, #0xb]
    // 0x808844: r2 = 176
    //     0x808844: movz            x2, #0xb0
    // 0x808848: StoreField: r1->field_1b = r2
    //     0x808848: stur            x2, [x1, #0x1b]
    // 0x80884c: SaveReg r1
    //     0x80884c: str             x1, [SP, #-8]!
    // 0x808850: r0 = nextBreak()
    //     0x808850: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x808854: add             SP, SP, #8
    // 0x808858: mov             x2, x0
    // 0x80885c: r0 = BoxInt64Instr(r2)
    //     0x80885c: sbfiz           x0, x2, #1, #0x1f
    //     0x808860: cmp             x2, x0, asr #1
    //     0x808864: b.eq            #0x808870
    //     0x808868: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80886c: stur            x2, [x0, #7]
    // 0x808870: ldur            x16, [fp, #-0x10]
    // 0x808874: stp             xzr, x16, [SP, #-0x10]!
    // 0x808878: SaveReg r0
    //     0x808878: str             x0, [SP, #-8]!
    // 0x80887c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x80887c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x808880: r0 = substring()
    //     0x808880: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x808884: add             SP, SP, #0x18
    // 0x808888: LeaveFrame
    //     0x808888: mov             SP, fp
    //     0x80888c: ldp             fp, lr, [SP], #0x10
    // 0x808890: ret
    //     0x808890: ret             
    // 0x808894: r0 = StateError()
    //     0x808894: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808898: r17 = "No element"
    //     0x808898: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x80889c: StoreField: r0->field_b = r17
    //     0x80889c: stur            w17, [x0, #0xb]
    // 0x8088a0: r0 = Throw()
    //     0x8088a0: bl              #0xcfcd40  ; ThrowStub
    // 0x8088a4: brk             #0
    // 0x8088a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8088a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8088ac: b               #0x808800
  }
  String last(StringCharacters) {
    // ** addr: 0x7e882c, size: 0xd8
    // 0x7e882c: EnterFrame
    //     0x7e882c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8830: mov             fp, SP
    // 0x7e8834: AllocStack(0x10)
    //     0x7e8834: sub             SP, SP, #0x10
    // 0x7e8838: CheckStackOverflow
    //     0x7e8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e883c: cmp             SP, x16
    //     0x7e8840: b.ls            #0x7e88e8
    // 0x7e8844: ldr             x0, [fp, #0x10]
    // 0x7e8848: LoadField: r1 = r0->field_b
    //     0x7e8848: ldur            w1, [x0, #0xb]
    // 0x7e884c: DecompressPointer r1
    //     0x7e884c: add             x1, x1, HEAP, lsl #32
    // 0x7e8850: stur            x1, [fp, #-0x10]
    // 0x7e8854: LoadField: r0 = r1->field_7
    //     0x7e8854: ldur            w0, [x1, #7]
    // 0x7e8858: DecompressPointer r0
    //     0x7e8858: add             x0, x0, HEAP, lsl #32
    // 0x7e885c: stur            x0, [fp, #-8]
    // 0x7e8860: cbz             w0, #0x7e88d4
    // 0x7e8864: r0 = BackBreaks()
    //     0x7e8864: bl              #0x7e8dc8  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x7e8868: mov             x1, x0
    // 0x7e886c: ldur            x0, [fp, #-0x10]
    // 0x7e8870: StoreField: r1->field_7 = r0
    //     0x7e8870: stur            w0, [x1, #7]
    // 0x7e8874: ldur            x2, [fp, #-8]
    // 0x7e8878: r3 = LoadInt32Instr(r2)
    //     0x7e8878: sbfx            x3, x2, #1, #0x1f
    // 0x7e887c: StoreField: r1->field_13 = r3
    //     0x7e887c: stur            x3, [x1, #0x13]
    // 0x7e8880: r2 = 0
    //     0x7e8880: movz            x2, #0
    // 0x7e8884: StoreField: r1->field_b = r2
    //     0x7e8884: stur            x2, [x1, #0xb]
    // 0x7e8888: r2 = 176
    //     0x7e8888: movz            x2, #0xb0
    // 0x7e888c: StoreField: r1->field_1b = r2
    //     0x7e888c: stur            x2, [x1, #0x1b]
    // 0x7e8890: SaveReg r1
    //     0x7e8890: str             x1, [SP, #-8]!
    // 0x7e8894: r0 = nextBreak()
    //     0x7e8894: bl              #0x7e88f0  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x7e8898: add             SP, SP, #8
    // 0x7e889c: mov             x2, x0
    // 0x7e88a0: r0 = BoxInt64Instr(r2)
    //     0x7e88a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7e88a4: cmp             x2, x0, asr #1
    //     0x7e88a8: b.eq            #0x7e88b4
    //     0x7e88ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e88b0: stur            x2, [x0, #7]
    // 0x7e88b4: ldur            x16, [fp, #-0x10]
    // 0x7e88b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7e88bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e88bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e88c0: r0 = substring()
    //     0x7e88c0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7e88c4: add             SP, SP, #0x10
    // 0x7e88c8: LeaveFrame
    //     0x7e88c8: mov             SP, fp
    //     0x7e88cc: ldp             fp, lr, [SP], #0x10
    // 0x7e88d0: ret
    //     0x7e88d0: ret             
    // 0x7e88d4: r0 = StateError()
    //     0x7e88d4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e88d8: r17 = "No element"
    //     0x7e88d8: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x7e88dc: StoreField: r0->field_b = r17
    //     0x7e88dc: stur            w17, [x0, #0xb]
    // 0x7e88e0: r0 = Throw()
    //     0x7e88e0: bl              #0xcfcd40  ; ThrowStub
    // 0x7e88e4: brk             #0
    // 0x7e88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e88e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e88ec: b               #0x7e8844
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x807da0, size: 0x3c
    // 0x807da0: ldr             x1, [SP]
    // 0x807da4: LoadField: r2 = r1->field_b
    //     0x807da4: ldur            w2, [x1, #0xb]
    // 0x807da8: DecompressPointer r2
    //     0x807da8: add             x2, x2, HEAP, lsl #32
    // 0x807dac: LoadField: r1 = r2->field_7
    //     0x807dac: ldur            w1, [x2, #7]
    // 0x807db0: DecompressPointer r1
    //     0x807db0: add             x1, x1, HEAP, lsl #32
    // 0x807db4: cbz             w1, #0x807dc0
    // 0x807db8: r0 = false
    //     0x807db8: add             x0, NULL, #0x30  ; false
    // 0x807dbc: b               #0x807dc4
    // 0x807dc0: r0 = true
    //     0x807dc0: add             x0, NULL, #0x20  ; true
    // 0x807dc4: ret
    //     0x807dc4: ret             
  }
  bool isNotEmpty(StringCharacters) {
    // ** addr: 0x7e7358, size: 0x3c
    // 0x7e7358: ldr             x1, [SP]
    // 0x7e735c: LoadField: r2 = r1->field_b
    //     0x7e735c: ldur            w2, [x1, #0xb]
    // 0x7e7360: DecompressPointer r2
    //     0x7e7360: add             x2, x2, HEAP, lsl #32
    // 0x7e7364: LoadField: r1 = r2->field_7
    //     0x7e7364: ldur            w1, [x2, #7]
    // 0x7e7368: DecompressPointer r1
    //     0x7e7368: add             x1, x1, HEAP, lsl #32
    // 0x7e736c: cbnz            w1, #0x7e7378
    // 0x7e7370: r0 = false
    //     0x7e7370: add             x0, NULL, #0x30  ; false
    // 0x7e7374: b               #0x7e737c
    // 0x7e7378: r0 = true
    //     0x7e7378: add             x0, NULL, #0x20  ; true
    // 0x7e737c: ret
    //     0x7e737c: ret             
  }
  int length(StringCharacters) {
    // ** addr: 0x83fb6c, size: 0xf4
    // 0x83fb6c: EnterFrame
    //     0x83fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83fb70: mov             fp, SP
    // 0x83fb74: AllocStack(0x20)
    //     0x83fb74: sub             SP, SP, #0x20
    // 0x83fb78: CheckStackOverflow
    //     0x83fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fb7c: cmp             SP, x16
    //     0x83fb80: b.ls            #0x83fc3c
    // 0x83fb84: ldr             x0, [fp, #0x10]
    // 0x83fb88: LoadField: r1 = r0->field_b
    //     0x83fb88: ldur            w1, [x0, #0xb]
    // 0x83fb8c: DecompressPointer r1
    //     0x83fb8c: add             x1, x1, HEAP, lsl #32
    // 0x83fb90: stur            x1, [fp, #-0x10]
    // 0x83fb94: LoadField: r0 = r1->field_7
    //     0x83fb94: ldur            w0, [x1, #7]
    // 0x83fb98: DecompressPointer r0
    //     0x83fb98: add             x0, x0, HEAP, lsl #32
    // 0x83fb9c: stur            x0, [fp, #-8]
    // 0x83fba0: cbnz            w0, #0x83fbb4
    // 0x83fba4: r0 = 0
    //     0x83fba4: movz            x0, #0
    // 0x83fba8: LeaveFrame
    //     0x83fba8: mov             SP, fp
    //     0x83fbac: ldp             fp, lr, [SP], #0x10
    // 0x83fbb0: ret
    //     0x83fbb0: ret             
    // 0x83fbb4: r0 = Breaks()
    //     0x83fbb4: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x83fbb8: mov             x1, x0
    // 0x83fbbc: ldur            x0, [fp, #-0x10]
    // 0x83fbc0: stur            x1, [fp, #-0x20]
    // 0x83fbc4: StoreField: r1->field_7 = r0
    //     0x83fbc4: stur            w0, [x1, #7]
    // 0x83fbc8: r0 = 0
    //     0x83fbc8: movz            x0, #0
    // 0x83fbcc: StoreField: r1->field_13 = r0
    //     0x83fbcc: stur            x0, [x1, #0x13]
    // 0x83fbd0: ldur            x0, [fp, #-8]
    // 0x83fbd4: r2 = LoadInt32Instr(r0)
    //     0x83fbd4: sbfx            x2, x0, #1, #0x1f
    // 0x83fbd8: StoreField: r1->field_b = r2
    //     0x83fbd8: stur            x2, [x1, #0xb]
    // 0x83fbdc: r0 = 176
    //     0x83fbdc: movz            x0, #0xb0
    // 0x83fbe0: StoreField: r1->field_1b = r0
    //     0x83fbe0: stur            x0, [x1, #0x1b]
    // 0x83fbe4: r0 = 0
    //     0x83fbe4: movz            x0, #0
    // 0x83fbe8: stur            x0, [fp, #-0x18]
    // 0x83fbec: CheckStackOverflow
    //     0x83fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fbf0: cmp             SP, x16
    //     0x83fbf4: b.ls            #0x83fc44
    // 0x83fbf8: SaveReg r1
    //     0x83fbf8: str             x1, [SP, #-8]!
    // 0x83fbfc: r0 = nextBreak()
    //     0x83fbfc: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x83fc00: add             SP, SP, #8
    // 0x83fc04: tbnz            x0, #0x3f, #0x83fc18
    // 0x83fc08: ldur            x2, [fp, #-0x18]
    // 0x83fc0c: add             x0, x2, #1
    // 0x83fc10: ldur            x1, [fp, #-0x20]
    // 0x83fc14: b               #0x83fbe8
    // 0x83fc18: ldur            x2, [fp, #-0x18]
    // 0x83fc1c: r0 = BoxInt64Instr(r2)
    //     0x83fc1c: sbfiz           x0, x2, #1, #0x1f
    //     0x83fc20: cmp             x2, x0, asr #1
    //     0x83fc24: b.eq            #0x83fc30
    //     0x83fc28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fc2c: stur            x2, [x0, #7]
    // 0x83fc30: LeaveFrame
    //     0x83fc30: mov             SP, fp
    //     0x83fc34: ldp             fp, lr, [SP], #0x10
    // 0x83fc38: ret
    //     0x83fc38: ret             
    // 0x83fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fc40: b               #0x83fb84
    // 0x83fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fc48: b               #0x83fbf8
  }
  Characters toLowerCase(StringCharacters) {
    // ** addr: 0x549558, size: 0x78
    // 0x549558: EnterFrame
    //     0x549558: stp             fp, lr, [SP, #-0x10]!
    //     0x54955c: mov             fp, SP
    // 0x549560: AllocStack(0x8)
    //     0x549560: sub             SP, SP, #8
    // 0x549564: CheckStackOverflow
    //     0x549564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549568: cmp             SP, x16
    //     0x54956c: b.ls            #0x5495b4
    // 0x549570: ldr             x0, [fp, #0x10]
    // 0x549574: LoadField: r1 = r0->field_b
    //     0x549574: ldur            w1, [x0, #0xb]
    // 0x549578: DecompressPointer r1
    //     0x549578: add             x1, x1, HEAP, lsl #32
    // 0x54957c: r0 = LoadClassIdInstr(r1)
    //     0x54957c: ldurh           w0, [x1, #1]
    // 0x549580: SaveReg r1
    //     0x549580: str             x1, [SP, #-8]!
    // 0x549584: r0 = GDT[cid_x0 + -0xffc]()
    //     0x549584: sub             lr, x0, #0xffc
    //     0x549588: ldr             lr, [x21, lr, lsl #3]
    //     0x54958c: blr             lr
    // 0x549590: add             SP, SP, #8
    // 0x549594: r1 = <String>
    //     0x549594: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x549598: stur            x0, [fp, #-8]
    // 0x54959c: r0 = StringCharacters()
    //     0x54959c: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5495a0: ldur            x1, [fp, #-8]
    // 0x5495a4: StoreField: r0->field_b = r1
    //     0x5495a4: stur            w1, [x0, #0xb]
    // 0x5495a8: LeaveFrame
    //     0x5495a8: mov             SP, fp
    //     0x5495ac: ldp             fp, lr, [SP], #0x10
    // 0x5495b0: ret
    //     0x5495b0: ret             
    // 0x5495b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5495b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5495b8: b               #0x549570
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x54949c, size: 0x60
    // 0x54949c: EnterFrame
    //     0x54949c: stp             fp, lr, [SP, #-0x10]!
    //     0x5494a0: mov             fp, SP
    // 0x5494a4: ldr             x0, [fp, #0x10]
    // 0x5494a8: r2 = Null
    //     0x5494a8: mov             x2, NULL
    // 0x5494ac: r1 = Null
    //     0x5494ac: mov             x1, NULL
    // 0x5494b0: r4 = 58
    //     0x5494b0: movz            x4, #0x3a
    // 0x5494b4: branchIfSmi(r0, 0x5494bc)
    //     0x5494b4: tbz             w0, #0, #0x5494bc
    // 0x5494b8: r4 = LoadClassIdInstr(r0)
    //     0x5494b8: ldurh           w4, [x0, #1]
    // 0x5494bc: r17 = 5974
    //     0x5494bc: movz            x17, #0x1756
    // 0x5494c0: cmp             x4, x17
    // 0x5494c4: b.eq            #0x5494dc
    // 0x5494c8: r8 = Characters
    //     0x5494c8: add             x8, PP, #0x45, lsl #12  ; [pp+0x45c40] Type: Characters
    //     0x5494cc: ldr             x8, [x8, #0xc40]
    // 0x5494d0: r3 = Null
    //     0x5494d0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c48] Null
    //     0x5494d4: ldr             x3, [x3, #0xc48]
    // 0x5494d8: r0 = DefaultTypeTest()
    //     0x5494d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5494dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5494dc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5494e0: r0 = Throw()
    //     0x5494e0: bl              #0xcfcd40  ; ThrowStub
    // 0x5494e4: brk             #0
  }
  Characters skip(StringCharacters, int) {
    // ** addr: 0x5494fc, size: 0x5c
    // 0x5494fc: EnterFrame
    //     0x5494fc: stp             fp, lr, [SP, #-0x10]!
    //     0x549500: mov             fp, SP
    // 0x549504: CheckStackOverflow
    //     0x549504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549508: cmp             SP, x16
    //     0x54950c: b.ls            #0x54953c
    // 0x549510: ldr             x0, [fp, #0x10]
    // 0x549514: r1 = LoadInt32Instr(r0)
    //     0x549514: sbfx            x1, x0, #1, #0x1f
    //     0x549518: tbz             w0, #0, #0x549520
    //     0x54951c: ldur            x1, [x0, #7]
    // 0x549520: ldr             x16, [fp, #0x18]
    // 0x549524: stp             x1, x16, [SP, #-0x10]!
    // 0x549528: r0 = skip()
    //     0x549528: bl              #0x7df618  ; [package:characters/src/characters_impl.dart] StringCharacters::skip
    // 0x54952c: add             SP, SP, #0x10
    // 0x549530: LeaveFrame
    //     0x549530: mov             SP, fp
    //     0x549534: ldp             fp, lr, [SP], #0x10
    // 0x549538: ret
    //     0x549538: ret             
    // 0x54953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54953c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549540: b               #0x549510
  }
  Characters characterAt(StringCharacters, int) {
    // ** addr: 0x5617c8, size: 0x194
    // 0x5617c8: EnterFrame
    //     0x5617c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5617cc: mov             fp, SP
    // 0x5617d0: AllocStack(0x30)
    //     0x5617d0: sub             SP, SP, #0x30
    // 0x5617d4: CheckStackOverflow
    //     0x5617d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5617d8: cmp             SP, x16
    //     0x5617dc: b.ls            #0x56194c
    // 0x5617e0: ldr             x0, [fp, #0x18]
    // 0x5617e4: LoadField: r1 = r0->field_b
    //     0x5617e4: ldur            w1, [x0, #0xb]
    // 0x5617e8: DecompressPointer r1
    //     0x5617e8: add             x1, x1, HEAP, lsl #32
    // 0x5617ec: stur            x1, [fp, #-0x10]
    // 0x5617f0: LoadField: r2 = r1->field_7
    //     0x5617f0: ldur            w2, [x1, #7]
    // 0x5617f4: DecompressPointer r2
    //     0x5617f4: add             x2, x2, HEAP, lsl #32
    // 0x5617f8: stur            x2, [fp, #-8]
    // 0x5617fc: r0 = Breaks()
    //     0x5617fc: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x561800: mov             x1, x0
    // 0x561804: ldur            x0, [fp, #-0x10]
    // 0x561808: stur            x1, [fp, #-0x28]
    // 0x56180c: StoreField: r1->field_7 = r0
    //     0x56180c: stur            w0, [x1, #7]
    // 0x561810: r2 = 0
    //     0x561810: movz            x2, #0
    // 0x561814: StoreField: r1->field_13 = r2
    //     0x561814: stur            x2, [x1, #0x13]
    // 0x561818: ldur            x2, [fp, #-8]
    // 0x56181c: r3 = LoadInt32Instr(r2)
    //     0x56181c: sbfx            x3, x2, #1, #0x1f
    // 0x561820: stur            x3, [fp, #-0x20]
    // 0x561824: StoreField: r1->field_b = r3
    //     0x561824: stur            x3, [x1, #0xb]
    // 0x561828: r2 = 176
    //     0x561828: movz            x2, #0xb0
    // 0x56182c: StoreField: r1->field_1b = r2
    //     0x56182c: stur            x2, [x1, #0x1b]
    // 0x561830: ldr             x2, [fp, #0x10]
    // 0x561834: mov             x4, x2
    // 0x561838: r2 = 0
    //     0x561838: movz            x2, #0
    // 0x56183c: stur            x2, [fp, #-0x30]
    // 0x561840: CheckStackOverflow
    //     0x561840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561844: cmp             SP, x16
    //     0x561848: b.ls            #0x561954
    // 0x56184c: cmp             x4, #0
    // 0x561850: b.le            #0x561884
    // 0x561854: sub             x2, x4, #1
    // 0x561858: stur            x2, [fp, #-0x18]
    // 0x56185c: SaveReg r1
    //     0x56185c: str             x1, [SP, #-8]!
    // 0x561860: r0 = nextBreak()
    //     0x561860: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x561864: add             SP, SP, #8
    // 0x561868: tbnz            x0, #0x3f, #0x561924
    // 0x56186c: ldur            x4, [fp, #-0x18]
    // 0x561870: mov             x2, x0
    // 0x561874: ldur            x1, [fp, #-0x28]
    // 0x561878: ldur            x0, [fp, #-0x10]
    // 0x56187c: ldur            x3, [fp, #-0x20]
    // 0x561880: b               #0x56183c
    // 0x561884: ldur            x16, [fp, #-0x28]
    // 0x561888: SaveReg r16
    //     0x561888: str             x16, [SP, #-8]!
    // 0x56188c: r0 = nextBreak()
    //     0x56188c: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x561890: add             SP, SP, #8
    // 0x561894: mov             x2, x0
    // 0x561898: tbnz            x2, #0x3f, #0x561938
    // 0x56189c: ldur            x3, [fp, #-0x30]
    // 0x5618a0: cbnz            x3, #0x5618c0
    // 0x5618a4: ldur            x0, [fp, #-0x20]
    // 0x5618a8: cmp             x2, x0
    // 0x5618ac: b.ne            #0x5618c0
    // 0x5618b0: ldr             x0, [fp, #0x18]
    // 0x5618b4: LeaveFrame
    //     0x5618b4: mov             SP, fp
    //     0x5618b8: ldp             fp, lr, [SP], #0x10
    // 0x5618bc: ret
    //     0x5618bc: ret             
    // 0x5618c0: r0 = BoxInt64Instr(r3)
    //     0x5618c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5618c4: cmp             x3, x0, asr #1
    //     0x5618c8: b.eq            #0x5618d4
    //     0x5618cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5618d0: stur            x3, [x0, #7]
    // 0x5618d4: mov             x3, x0
    // 0x5618d8: r0 = BoxInt64Instr(r2)
    //     0x5618d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5618dc: cmp             x2, x0, asr #1
    //     0x5618e0: b.eq            #0x5618ec
    //     0x5618e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5618e8: stur            x2, [x0, #7]
    // 0x5618ec: ldur            x16, [fp, #-0x10]
    // 0x5618f0: stp             x3, x16, [SP, #-0x10]!
    // 0x5618f4: SaveReg r0
    //     0x5618f4: str             x0, [SP, #-8]!
    // 0x5618f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5618f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5618fc: r0 = substring()
    //     0x5618fc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x561900: add             SP, SP, #0x18
    // 0x561904: r1 = <String>
    //     0x561904: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x561908: stur            x0, [fp, #-8]
    // 0x56190c: r0 = StringCharacters()
    //     0x56190c: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x561910: ldur            x1, [fp, #-8]
    // 0x561914: StoreField: r0->field_b = r1
    //     0x561914: stur            w1, [x0, #0xb]
    // 0x561918: LeaveFrame
    //     0x561918: mov             SP, fp
    //     0x56191c: ldp             fp, lr, [SP], #0x10
    // 0x561920: ret
    //     0x561920: ret             
    // 0x561924: r0 = StateError()
    //     0x561924: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x561928: r17 = "No element"
    //     0x561928: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x56192c: StoreField: r0->field_b = r17
    //     0x56192c: stur            w17, [x0, #0xb]
    // 0x561930: r0 = Throw()
    //     0x561930: bl              #0xcfcd40  ; ThrowStub
    // 0x561934: brk             #0
    // 0x561938: r0 = StateError()
    //     0x561938: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56193c: r17 = "No element"
    //     0x56193c: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x561940: StoreField: r0->field_b = r17
    //     0x561940: stur            w17, [x0, #0xb]
    // 0x561944: r0 = Throw()
    //     0x561944: bl              #0xcfcd40  ; ThrowStub
    // 0x561948: brk             #0
    // 0x56194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56194c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561950: b               #0x5617e0
    // 0x561954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561958: b               #0x56184c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x561da4, size: 0xa4
    // 0x561da4: EnterFrame
    //     0x561da4: stp             fp, lr, [SP, #-0x10]!
    //     0x561da8: mov             fp, SP
    // 0x561dac: AllocStack(0x10)
    //     0x561dac: sub             SP, SP, #0x10
    // 0x561db0: CheckStackOverflow
    //     0x561db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561db4: cmp             SP, x16
    //     0x561db8: b.ls            #0x561e40
    // 0x561dbc: ldr             x2, [fp, #0x10]
    // 0x561dc0: tbnz            x2, #0x3f, #0x561df4
    // 0x561dc4: cbnz            x2, #0x561dd8
    // 0x561dc8: r0 = Instance_StringCharacters
    //     0x561dc8: ldr             x0, [PP, #0x36b8]  ; [pp+0x36b8] Obj!StringCharacters<String>@c80541
    // 0x561dcc: LeaveFrame
    //     0x561dcc: mov             SP, fp
    //     0x561dd0: ldp             fp, lr, [SP], #0x10
    // 0x561dd4: ret
    //     0x561dd4: ret             
    // 0x561dd8: ldr             x16, [fp, #0x20]
    // 0x561ddc: stp             x2, x16, [SP, #-0x10]!
    // 0x561de0: r0 = _take()
    //     0x561de0: bl              #0x561e48  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0x561de4: add             SP, SP, #0x10
    // 0x561de8: LeaveFrame
    //     0x561de8: mov             SP, fp
    //     0x561dec: ldp             fp, lr, [SP], #0x10
    // 0x561df0: ret
    //     0x561df0: ret             
    // 0x561df4: r0 = BoxInt64Instr(r2)
    //     0x561df4: sbfiz           x0, x2, #1, #0x1f
    //     0x561df8: cmp             x2, x0, asr #1
    //     0x561dfc: b.eq            #0x561e08
    //     0x561e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x561e04: stur            x2, [x0, #7]
    // 0x561e08: stur            x0, [fp, #-8]
    // 0x561e0c: r0 = RangeError()
    //     0x561e0c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x561e10: stur            x0, [fp, #-0x10]
    // 0x561e14: ldur            x16, [fp, #-8]
    // 0x561e18: stp             x16, x0, [SP, #-0x10]!
    // 0x561e1c: stp             NULL, xzr, [SP, #-0x10]!
    // 0x561e20: r16 = "end"
    //     0x561e20: ldr             x16, [PP, #0x678]  ; [pp+0x678] "end"
    // 0x561e24: SaveReg r16
    //     0x561e24: str             x16, [SP, #-8]!
    // 0x561e28: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x561e28: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x561e2c: r0 = RangeError.range()
    //     0x561e2c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x561e30: add             SP, SP, #0x28
    // 0x561e34: ldur            x0, [fp, #-0x10]
    // 0x561e38: r0 = Throw()
    //     0x561e38: bl              #0xcfcd40  ; ThrowStub
    // 0x561e3c: brk             #0
    // 0x561e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e44: b               #0x561dbc
  }
  Characters _take(StringCharacters, int) {
    // ** addr: 0x561e48, size: 0xb4
    // 0x561e48: EnterFrame
    //     0x561e48: stp             fp, lr, [SP, #-0x10]!
    //     0x561e4c: mov             fp, SP
    // 0x561e50: AllocStack(0x8)
    //     0x561e50: sub             SP, SP, #8
    // 0x561e54: CheckStackOverflow
    //     0x561e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561e58: cmp             SP, x16
    //     0x561e5c: b.ls            #0x561ef4
    // 0x561e60: ldr             x16, [fp, #0x18]
    // 0x561e64: SaveReg r16
    //     0x561e64: str             x16, [SP, #-8]!
    // 0x561e68: ldr             x0, [fp, #0x10]
    // 0x561e6c: stp             xzr, x0, [SP, #-0x10]!
    // 0x561e70: SaveReg rNULL
    //     0x561e70: str             NULL, [SP, #-8]!
    // 0x561e74: r0 = _skipIndices()
    //     0x561e74: bl              #0x561efc  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x561e78: add             SP, SP, #0x20
    // 0x561e7c: mov             x2, x0
    // 0x561e80: ldr             x0, [fp, #0x18]
    // 0x561e84: LoadField: r3 = r0->field_b
    //     0x561e84: ldur            w3, [x0, #0xb]
    // 0x561e88: DecompressPointer r3
    //     0x561e88: add             x3, x3, HEAP, lsl #32
    // 0x561e8c: LoadField: r1 = r3->field_7
    //     0x561e8c: ldur            w1, [x3, #7]
    // 0x561e90: DecompressPointer r1
    //     0x561e90: add             x1, x1, HEAP, lsl #32
    // 0x561e94: r4 = LoadInt32Instr(r1)
    //     0x561e94: sbfx            x4, x1, #1, #0x1f
    // 0x561e98: cmp             x2, x4
    // 0x561e9c: b.ne            #0x561eac
    // 0x561ea0: LeaveFrame
    //     0x561ea0: mov             SP, fp
    //     0x561ea4: ldp             fp, lr, [SP], #0x10
    // 0x561ea8: ret
    //     0x561ea8: ret             
    // 0x561eac: r0 = BoxInt64Instr(r2)
    //     0x561eac: sbfiz           x0, x2, #1, #0x1f
    //     0x561eb0: cmp             x2, x0, asr #1
    //     0x561eb4: b.eq            #0x561ec0
    //     0x561eb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x561ebc: stur            x2, [x0, #7]
    // 0x561ec0: stp             xzr, x3, [SP, #-0x10]!
    // 0x561ec4: SaveReg r0
    //     0x561ec4: str             x0, [SP, #-8]!
    // 0x561ec8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x561ec8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x561ecc: r0 = substring()
    //     0x561ecc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x561ed0: add             SP, SP, #0x18
    // 0x561ed4: r1 = <String>
    //     0x561ed4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x561ed8: stur            x0, [fp, #-8]
    // 0x561edc: r0 = StringCharacters()
    //     0x561edc: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x561ee0: ldur            x1, [fp, #-8]
    // 0x561ee4: StoreField: r0->field_b = r1
    //     0x561ee4: stur            w1, [x0, #0xb]
    // 0x561ee8: LeaveFrame
    //     0x561ee8: mov             SP, fp
    //     0x561eec: ldp             fp, lr, [SP], #0x10
    // 0x561ef0: ret
    //     0x561ef0: ret             
    // 0x561ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ef8: b               #0x561e60
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x561efc, size: 0x104
    // 0x561efc: EnterFrame
    //     0x561efc: stp             fp, lr, [SP, #-0x10]!
    //     0x561f00: mov             fp, SP
    // 0x561f04: AllocStack(0x20)
    //     0x561f04: sub             SP, SP, #0x20
    // 0x561f08: CheckStackOverflow
    //     0x561f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561f0c: cmp             SP, x16
    //     0x561f10: b.ls            #0x561ff0
    // 0x561f14: ldr             x0, [fp, #0x20]
    // 0x561f18: cbz             x0, #0x561f3c
    // 0x561f1c: ldr             x1, [fp, #0x28]
    // 0x561f20: LoadField: r2 = r1->field_b
    //     0x561f20: ldur            w2, [x1, #0xb]
    // 0x561f24: DecompressPointer r2
    //     0x561f24: add             x2, x2, HEAP, lsl #32
    // 0x561f28: stur            x2, [fp, #-0x10]
    // 0x561f2c: LoadField: r1 = r2->field_7
    //     0x561f2c: ldur            w1, [x2, #7]
    // 0x561f30: DecompressPointer r1
    //     0x561f30: add             x1, x1, HEAP, lsl #32
    // 0x561f34: stur            x1, [fp, #-8]
    // 0x561f38: cbnz            w1, #0x561f4c
    // 0x561f3c: r0 = 0
    //     0x561f3c: movz            x0, #0
    // 0x561f40: LeaveFrame
    //     0x561f40: mov             SP, fp
    //     0x561f44: ldp             fp, lr, [SP], #0x10
    // 0x561f48: ret
    //     0x561f48: ret             
    // 0x561f4c: ldr             x3, [fp, #0x10]
    // 0x561f50: cmp             w3, NULL
    // 0x561f54: b.ne            #0x561f8c
    // 0x561f58: r0 = Breaks()
    //     0x561f58: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x561f5c: mov             x1, x0
    // 0x561f60: ldur            x0, [fp, #-0x10]
    // 0x561f64: StoreField: r1->field_7 = r0
    //     0x561f64: stur            w0, [x1, #7]
    // 0x561f68: r0 = 0
    //     0x561f68: movz            x0, #0
    // 0x561f6c: StoreField: r1->field_13 = r0
    //     0x561f6c: stur            x0, [x1, #0x13]
    // 0x561f70: ldur            x0, [fp, #-8]
    // 0x561f74: r2 = LoadInt32Instr(r0)
    //     0x561f74: sbfx            x2, x0, #1, #0x1f
    // 0x561f78: StoreField: r1->field_b = r2
    //     0x561f78: stur            x2, [x1, #0xb]
    // 0x561f7c: r0 = 176
    //     0x561f7c: movz            x0, #0xb0
    // 0x561f80: StoreField: r1->field_1b = r0
    //     0x561f80: stur            x0, [x1, #0x1b]
    // 0x561f84: mov             x0, x1
    // 0x561f88: b               #0x561f90
    // 0x561f8c: mov             x0, x3
    // 0x561f90: stur            x0, [fp, #-8]
    // 0x561f94: ldr             x2, [fp, #0x20]
    // 0x561f98: r1 = 0
    //     0x561f98: movz            x1, #0
    // 0x561f9c: stur            x2, [fp, #-0x18]
    // 0x561fa0: stur            x1, [fp, #-0x20]
    // 0x561fa4: CheckStackOverflow
    //     0x561fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561fa8: cmp             SP, x16
    //     0x561fac: b.ls            #0x561ff8
    // 0x561fb0: SaveReg r0
    //     0x561fb0: str             x0, [SP, #-8]!
    // 0x561fb4: r0 = nextBreak()
    //     0x561fb4: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x561fb8: add             SP, SP, #8
    // 0x561fbc: tbz             x0, #0x3f, #0x561fc8
    // 0x561fc0: ldur            x0, [fp, #-0x20]
    // 0x561fc4: b               #0x561fe4
    // 0x561fc8: ldur            x1, [fp, #-0x18]
    // 0x561fcc: sub             x2, x1, #1
    // 0x561fd0: cmp             x2, #0
    // 0x561fd4: b.le            #0x561fe4
    // 0x561fd8: mov             x1, x0
    // 0x561fdc: ldur            x0, [fp, #-8]
    // 0x561fe0: b               #0x561f9c
    // 0x561fe4: LeaveFrame
    //     0x561fe4: mov             SP, fp
    //     0x561fe8: ldp             fp, lr, [SP], #0x10
    // 0x561fec: ret
    //     0x561fec: ret             
    // 0x561ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ff4: b               #0x561f14
    // 0x561ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ffc: b               #0x561fb0
  }
  _ join(/* No info */) {
    // ** addr: 0x7de760, size: 0x64
    // 0x7de760: EnterFrame
    //     0x7de760: stp             fp, lr, [SP, #-0x10]!
    //     0x7de764: mov             fp, SP
    // 0x7de768: mov             x0, x4
    // 0x7de76c: LoadField: r1 = r0->field_13
    //     0x7de76c: ldur            w1, [x0, #0x13]
    // 0x7de770: DecompressPointer r1
    //     0x7de770: add             x1, x1, HEAP, lsl #32
    // 0x7de774: sub             x0, x1, #2
    // 0x7de778: add             x1, fp, w0, sxtw #2
    // 0x7de77c: ldr             x1, [x1, #0x10]
    // 0x7de780: CheckStackOverflow
    //     0x7de780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de784: cmp             SP, x16
    //     0x7de788: b.ls            #0x7de7bc
    // 0x7de78c: LoadField: r0 = r1->field_b
    //     0x7de78c: ldur            w0, [x1, #0xb]
    // 0x7de790: DecompressPointer r0
    //     0x7de790: add             x0, x0, HEAP, lsl #32
    // 0x7de794: LoadField: r1 = r0->field_7
    //     0x7de794: ldur            w1, [x0, #7]
    // 0x7de798: DecompressPointer r1
    //     0x7de798: add             x1, x1, HEAP, lsl #32
    // 0x7de79c: r2 = LoadInt32Instr(r1)
    //     0x7de79c: sbfx            x2, x1, #1, #0x1f
    // 0x7de7a0: stp             xzr, x0, [SP, #-0x10]!
    // 0x7de7a4: SaveReg r2
    //     0x7de7a4: str             x2, [SP, #-8]!
    // 0x7de7a8: r0 = _explodeReplace()
    //     0x7de7a8: bl              #0x7de7c4  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x7de7ac: add             SP, SP, #0x18
    // 0x7de7b0: LeaveFrame
    //     0x7de7b0: mov             SP, fp
    //     0x7de7b4: ldp             fp, lr, [SP], #0x10
    // 0x7de7b8: ret
    //     0x7de7b8: ret             
    // 0x7de7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de7c0: b               #0x7de78c
  }
  Characters skip(StringCharacters, int) {
    // ** addr: 0x7df618, size: 0x54
    // 0x7df618: EnterFrame
    //     0x7df618: stp             fp, lr, [SP, #-0x10]!
    //     0x7df61c: mov             fp, SP
    // 0x7df620: CheckStackOverflow
    //     0x7df620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df624: cmp             SP, x16
    //     0x7df628: b.ls            #0x7df664
    // 0x7df62c: ldr             x0, [fp, #0x10]
    // 0x7df630: r16 = "count"
    //     0x7df630: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] "count"
    // 0x7df634: stp             x16, x0, [SP, #-0x10]!
    // 0x7df638: r0 = checkNotNegative()
    //     0x7df638: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x7df63c: add             SP, SP, #0x10
    // 0x7df640: ldr             x16, [fp, #0x18]
    // 0x7df644: SaveReg r16
    //     0x7df644: str             x16, [SP, #-8]!
    // 0x7df648: ldr             x0, [fp, #0x10]
    // 0x7df64c: SaveReg r0
    //     0x7df64c: str             x0, [SP, #-8]!
    // 0x7df650: r0 = _skip()
    //     0x7df650: bl              #0x7df66c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x7df654: add             SP, SP, #0x10
    // 0x7df658: LeaveFrame
    //     0x7df658: mov             SP, fp
    //     0x7df65c: ldp             fp, lr, [SP], #0x10
    // 0x7df660: ret
    //     0x7df660: ret             
    // 0x7df664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df668: b               #0x7df62c
  }
  Characters _skip(StringCharacters, int) {
    // ** addr: 0x7df66c, size: 0xb4
    // 0x7df66c: EnterFrame
    //     0x7df66c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df670: mov             fp, SP
    // 0x7df674: AllocStack(0x8)
    //     0x7df674: sub             SP, SP, #8
    // 0x7df678: CheckStackOverflow
    //     0x7df678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df67c: cmp             SP, x16
    //     0x7df680: b.ls            #0x7df718
    // 0x7df684: ldr             x16, [fp, #0x18]
    // 0x7df688: SaveReg r16
    //     0x7df688: str             x16, [SP, #-8]!
    // 0x7df68c: ldr             x0, [fp, #0x10]
    // 0x7df690: stp             xzr, x0, [SP, #-0x10]!
    // 0x7df694: SaveReg rNULL
    //     0x7df694: str             NULL, [SP, #-8]!
    // 0x7df698: r0 = _skipIndices()
    //     0x7df698: bl              #0x561efc  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x7df69c: add             SP, SP, #0x20
    // 0x7df6a0: mov             x2, x0
    // 0x7df6a4: ldr             x0, [fp, #0x18]
    // 0x7df6a8: LoadField: r3 = r0->field_b
    //     0x7df6a8: ldur            w3, [x0, #0xb]
    // 0x7df6ac: DecompressPointer r3
    //     0x7df6ac: add             x3, x3, HEAP, lsl #32
    // 0x7df6b0: LoadField: r0 = r3->field_7
    //     0x7df6b0: ldur            w0, [x3, #7]
    // 0x7df6b4: DecompressPointer r0
    //     0x7df6b4: add             x0, x0, HEAP, lsl #32
    // 0x7df6b8: r1 = LoadInt32Instr(r0)
    //     0x7df6b8: sbfx            x1, x0, #1, #0x1f
    // 0x7df6bc: cmp             x2, x1
    // 0x7df6c0: b.ne            #0x7df6d4
    // 0x7df6c4: r0 = Instance_StringCharacters
    //     0x7df6c4: ldr             x0, [PP, #0x36b8]  ; [pp+0x36b8] Obj!StringCharacters<String>@c80541
    // 0x7df6c8: LeaveFrame
    //     0x7df6c8: mov             SP, fp
    //     0x7df6cc: ldp             fp, lr, [SP], #0x10
    // 0x7df6d0: ret
    //     0x7df6d0: ret             
    // 0x7df6d4: r0 = BoxInt64Instr(r2)
    //     0x7df6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7df6d8: cmp             x2, x0, asr #1
    //     0x7df6dc: b.eq            #0x7df6e8
    //     0x7df6e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df6e4: stur            x2, [x0, #7]
    // 0x7df6e8: stp             x0, x3, [SP, #-0x10]!
    // 0x7df6ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7df6ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7df6f0: r0 = substring()
    //     0x7df6f0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7df6f4: add             SP, SP, #0x10
    // 0x7df6f8: r1 = <String>
    //     0x7df6f8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x7df6fc: stur            x0, [fp, #-8]
    // 0x7df700: r0 = StringCharacters()
    //     0x7df700: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x7df704: ldur            x1, [fp, #-8]
    // 0x7df708: StoreField: r0->field_b = r1
    //     0x7df708: stur            w1, [x0, #0xb]
    // 0x7df70c: LeaveFrame
    //     0x7df70c: mov             SP, fp
    //     0x7df710: ldp             fp, lr, [SP], #0x10
    // 0x7df714: ret
    //     0x7df714: ret             
    // 0x7df718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df71c: b               #0x7df684
  }
  _ where(/* No info */) {
    // ** addr: 0x7e0bb8, size: 0x80
    // 0x7e0bb8: EnterFrame
    //     0x7e0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0bbc: mov             fp, SP
    // 0x7e0bc0: AllocStack(0x8)
    //     0x7e0bc0: sub             SP, SP, #8
    // 0x7e0bc4: CheckStackOverflow
    //     0x7e0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0bc8: cmp             SP, x16
    //     0x7e0bcc: b.ls            #0x7e0c30
    // 0x7e0bd0: ldr             x16, [fp, #0x18]
    // 0x7e0bd4: ldr             lr, [fp, #0x10]
    // 0x7e0bd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7e0bdc: r0 = where()
    //     0x7e0bdc: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x7e0be0: add             SP, SP, #0x10
    // 0x7e0be4: SaveReg r0
    //     0x7e0be4: str             x0, [SP, #-8]!
    // 0x7e0be8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e0be8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e0bec: r0 = join()
    //     0x7e0bec: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0x7e0bf0: add             SP, SP, #8
    // 0x7e0bf4: stur            x0, [fp, #-8]
    // 0x7e0bf8: LoadField: r1 = r0->field_7
    //     0x7e0bf8: ldur            w1, [x0, #7]
    // 0x7e0bfc: DecompressPointer r1
    //     0x7e0bfc: add             x1, x1, HEAP, lsl #32
    // 0x7e0c00: cbnz            w1, #0x7e0c14
    // 0x7e0c04: r0 = Instance_StringCharacters
    //     0x7e0c04: ldr             x0, [PP, #0x36b8]  ; [pp+0x36b8] Obj!StringCharacters<String>@c80541
    // 0x7e0c08: LeaveFrame
    //     0x7e0c08: mov             SP, fp
    //     0x7e0c0c: ldp             fp, lr, [SP], #0x10
    // 0x7e0c10: ret
    //     0x7e0c10: ret             
    // 0x7e0c14: r1 = <String>
    //     0x7e0c14: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x7e0c18: r0 = StringCharacters()
    //     0x7e0c18: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x7e0c1c: ldur            x1, [fp, #-8]
    // 0x7e0c20: StoreField: r0->field_b = r1
    //     0x7e0c20: stur            w1, [x0, #0xb]
    // 0x7e0c24: LeaveFrame
    //     0x7e0c24: mov             SP, fp
    //     0x7e0c28: ldp             fp, lr, [SP], #0x10
    // 0x7e0c2c: ret
    //     0x7e0c2c: ret             
    // 0x7e0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0c34: b               #0x7e0bd0
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e20b8, size: 0x120
    // 0x7e20b8: EnterFrame
    //     0x7e20b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e20bc: mov             fp, SP
    // 0x7e20c0: AllocStack(0x10)
    //     0x7e20c0: sub             SP, SP, #0x10
    // 0x7e20c4: CheckStackOverflow
    //     0x7e20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e20c8: cmp             SP, x16
    //     0x7e20cc: b.ls            #0x7e21d0
    // 0x7e20d0: ldr             x0, [fp, #0x10]
    // 0x7e20d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7e20d4: movz            x1, #0x74
    //     0x7e20d8: tbz             w0, #0, #0x7e20e4
    //     0x7e20dc: ldurh           w1, [x0, #1]
    //     0x7e20e0: lsl             x1, x1, #1
    // 0x7e20e4: r2 = LoadInt32Instr(r1)
    //     0x7e20e4: sbfx            x2, x1, #1, #0x1f
    // 0x7e20e8: cmp             x2, #0x5b
    // 0x7e20ec: b.lt            #0x7e21c0
    // 0x7e20f0: cmp             x2, #0x5e
    // 0x7e20f4: b.gt            #0x7e21c0
    // 0x7e20f8: LoadField: r1 = r0->field_7
    //     0x7e20f8: ldur            w1, [x0, #7]
    // 0x7e20fc: DecompressPointer r1
    //     0x7e20fc: add             x1, x1, HEAP, lsl #32
    // 0x7e2100: stur            x1, [fp, #-8]
    // 0x7e2104: cbnz            w1, #0x7e2118
    // 0x7e2108: r0 = false
    //     0x7e2108: add             x0, NULL, #0x30  ; false
    // 0x7e210c: LeaveFrame
    //     0x7e210c: mov             SP, fp
    //     0x7e2110: ldp             fp, lr, [SP], #0x10
    // 0x7e2114: ret
    //     0x7e2114: ret             
    // 0x7e2118: r0 = Breaks()
    //     0x7e2118: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x7e211c: mov             x1, x0
    // 0x7e2120: ldr             x0, [fp, #0x10]
    // 0x7e2124: StoreField: r1->field_7 = r0
    //     0x7e2124: stur            w0, [x1, #7]
    // 0x7e2128: r2 = 0
    //     0x7e2128: movz            x2, #0
    // 0x7e212c: StoreField: r1->field_13 = r2
    //     0x7e212c: stur            x2, [x1, #0x13]
    // 0x7e2130: ldur            x2, [fp, #-8]
    // 0x7e2134: r3 = LoadInt32Instr(r2)
    //     0x7e2134: sbfx            x3, x2, #1, #0x1f
    // 0x7e2138: stur            x3, [fp, #-0x10]
    // 0x7e213c: StoreField: r1->field_b = r3
    //     0x7e213c: stur            x3, [x1, #0xb]
    // 0x7e2140: r2 = 176
    //     0x7e2140: movz            x2, #0xb0
    // 0x7e2144: StoreField: r1->field_1b = r2
    //     0x7e2144: stur            x2, [x1, #0x1b]
    // 0x7e2148: SaveReg r1
    //     0x7e2148: str             x1, [SP, #-8]!
    // 0x7e214c: r0 = nextBreak()
    //     0x7e214c: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x7e2150: add             SP, SP, #8
    // 0x7e2154: mov             x1, x0
    // 0x7e2158: ldur            x0, [fp, #-0x10]
    // 0x7e215c: cmp             x1, x0
    // 0x7e2160: b.eq            #0x7e2174
    // 0x7e2164: r0 = false
    //     0x7e2164: add             x0, NULL, #0x30  ; false
    // 0x7e2168: LeaveFrame
    //     0x7e2168: mov             SP, fp
    //     0x7e216c: ldp             fp, lr, [SP], #0x10
    // 0x7e2170: ret
    //     0x7e2170: ret             
    // 0x7e2174: ldr             x0, [fp, #0x18]
    // 0x7e2178: LoadField: r1 = r0->field_b
    //     0x7e2178: ldur            w1, [x0, #0xb]
    // 0x7e217c: DecompressPointer r1
    //     0x7e217c: add             x1, x1, HEAP, lsl #32
    // 0x7e2180: LoadField: r0 = r1->field_7
    //     0x7e2180: ldur            w0, [x1, #7]
    // 0x7e2184: DecompressPointer r0
    //     0x7e2184: add             x0, x0, HEAP, lsl #32
    // 0x7e2188: r2 = LoadInt32Instr(r0)
    //     0x7e2188: sbfx            x2, x0, #1, #0x1f
    // 0x7e218c: ldr             x16, [fp, #0x10]
    // 0x7e2190: stp             x16, x1, [SP, #-0x10]!
    // 0x7e2194: stp             x2, xzr, [SP, #-0x10]!
    // 0x7e2198: r0 = _indexOf()
    //     0x7e2198: bl              #0x7e2224  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x7e219c: add             SP, SP, #0x20
    // 0x7e21a0: tbz             x0, #0x3f, #0x7e21ac
    // 0x7e21a4: r1 = false
    //     0x7e21a4: add             x1, NULL, #0x30  ; false
    // 0x7e21a8: b               #0x7e21b0
    // 0x7e21ac: r1 = true
    //     0x7e21ac: add             x1, NULL, #0x20  ; true
    // 0x7e21b0: mov             x0, x1
    // 0x7e21b4: LeaveFrame
    //     0x7e21b4: mov             SP, fp
    //     0x7e21b8: ldp             fp, lr, [SP], #0x10
    // 0x7e21bc: ret
    //     0x7e21bc: ret             
    // 0x7e21c0: r0 = false
    //     0x7e21c0: add             x0, NULL, #0x30  ; false
    // 0x7e21c4: LeaveFrame
    //     0x7e21c4: mov             SP, fp
    //     0x7e21c8: ldp             fp, lr, [SP], #0x10
    // 0x7e21cc: ret
    //     0x7e21cc: ret             
    // 0x7e21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e21d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e21d4: b               #0x7e20d0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e21d8, size: 0x4c
    // 0x7e21d8: EnterFrame
    //     0x7e21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e21dc: mov             fp, SP
    // 0x7e21e0: ldr             x0, [fp, #0x18]
    // 0x7e21e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e21e4: ldur            w1, [x0, #0x17]
    // 0x7e21e8: DecompressPointer r1
    //     0x7e21e8: add             x1, x1, HEAP, lsl #32
    // 0x7e21ec: CheckStackOverflow
    //     0x7e21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e21f0: cmp             SP, x16
    //     0x7e21f4: b.ls            #0x7e221c
    // 0x7e21f8: LoadField: r0 = r1->field_f
    //     0x7e21f8: ldur            w0, [x1, #0xf]
    // 0x7e21fc: DecompressPointer r0
    //     0x7e21fc: add             x0, x0, HEAP, lsl #32
    // 0x7e2200: ldr             x16, [fp, #0x10]
    // 0x7e2204: stp             x16, x0, [SP, #-0x10]!
    // 0x7e2208: r0 = contains()
    //     0x7e2208: bl              #0x7e20b8  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x7e220c: add             SP, SP, #0x10
    // 0x7e2210: LeaveFrame
    //     0x7e2210: mov             SP, fp
    //     0x7e2214: ldp             fp, lr, [SP], #0x10
    // 0x7e2218: ret
    //     0x7e2218: ret             
    // 0x7e221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e221c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2220: b               #0x7e21f8
  }
  Characters take(StringCharacters, int) {
    // ** addr: 0x7e75e4, size: 0x54
    // 0x7e75e4: EnterFrame
    //     0x7e75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e75e8: mov             fp, SP
    // 0x7e75ec: CheckStackOverflow
    //     0x7e75ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e75f0: cmp             SP, x16
    //     0x7e75f4: b.ls            #0x7e7630
    // 0x7e75f8: ldr             x0, [fp, #0x10]
    // 0x7e75fc: r16 = "count"
    //     0x7e75fc: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] "count"
    // 0x7e7600: stp             x16, x0, [SP, #-0x10]!
    // 0x7e7604: r0 = checkNotNegative()
    //     0x7e7604: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x7e7608: add             SP, SP, #0x10
    // 0x7e760c: ldr             x16, [fp, #0x18]
    // 0x7e7610: SaveReg r16
    //     0x7e7610: str             x16, [SP, #-8]!
    // 0x7e7614: ldr             x0, [fp, #0x10]
    // 0x7e7618: SaveReg r0
    //     0x7e7618: str             x0, [SP, #-8]!
    // 0x7e761c: r0 = _take()
    //     0x7e761c: bl              #0x561e48  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0x7e7620: add             SP, SP, #0x10
    // 0x7e7624: LeaveFrame
    //     0x7e7624: mov             SP, fp
    //     0x7e7628: ldp             fp, lr, [SP], #0x10
    // 0x7e762c: ret
    //     0x7e762c: ret             
    // 0x7e7630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7634: b               #0x7e75f8
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x7f1038, size: 0x1a8
    // 0x7f1038: EnterFrame
    //     0x7f1038: stp             fp, lr, [SP, #-0x10]!
    //     0x7f103c: mov             fp, SP
    // 0x7f1040: AllocStack(0x28)
    //     0x7f1040: sub             SP, SP, #0x28
    // 0x7f1044: CheckStackOverflow
    //     0x7f1044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1048: cmp             SP, x16
    //     0x7f104c: b.ls            #0x7f11d0
    // 0x7f1050: ldr             x0, [fp, #0x10]
    // 0x7f1054: r16 = "index"
    //     0x7f1054: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x7f1058: stp             x16, x0, [SP, #-0x10]!
    // 0x7f105c: r0 = checkNotNegative()
    //     0x7f105c: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x7f1060: add             SP, SP, #0x10
    // 0x7f1064: ldr             x0, [fp, #0x18]
    // 0x7f1068: LoadField: r1 = r0->field_b
    //     0x7f1068: ldur            w1, [x0, #0xb]
    // 0x7f106c: DecompressPointer r1
    //     0x7f106c: add             x1, x1, HEAP, lsl #32
    // 0x7f1070: stur            x1, [fp, #-0x10]
    // 0x7f1074: LoadField: r2 = r1->field_7
    //     0x7f1074: ldur            w2, [x1, #7]
    // 0x7f1078: DecompressPointer r2
    //     0x7f1078: add             x2, x2, HEAP, lsl #32
    // 0x7f107c: stur            x2, [fp, #-8]
    // 0x7f1080: cbz             w2, #0x7f1174
    // 0x7f1084: r0 = Breaks()
    //     0x7f1084: bl              #0x561d94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x7f1088: mov             x1, x0
    // 0x7f108c: ldur            x0, [fp, #-0x10]
    // 0x7f1090: stur            x1, [fp, #-0x28]
    // 0x7f1094: StoreField: r1->field_7 = r0
    //     0x7f1094: stur            w0, [x1, #7]
    // 0x7f1098: r2 = 0
    //     0x7f1098: movz            x2, #0
    // 0x7f109c: StoreField: r1->field_13 = r2
    //     0x7f109c: stur            x2, [x1, #0x13]
    // 0x7f10a0: ldur            x2, [fp, #-8]
    // 0x7f10a4: r3 = LoadInt32Instr(r2)
    //     0x7f10a4: sbfx            x3, x2, #1, #0x1f
    // 0x7f10a8: StoreField: r1->field_b = r3
    //     0x7f10a8: stur            x3, [x1, #0xb]
    // 0x7f10ac: r2 = 176
    //     0x7f10ac: movz            x2, #0xb0
    // 0x7f10b0: StoreField: r1->field_1b = r2
    //     0x7f10b0: stur            x2, [x1, #0x1b]
    // 0x7f10b4: ldr             x2, [fp, #0x10]
    // 0x7f10b8: r4 = 0
    //     0x7f10b8: movz            x4, #0
    // 0x7f10bc: r3 = 0
    //     0x7f10bc: movz            x3, #0
    // 0x7f10c0: stur            x4, [fp, #-0x18]
    // 0x7f10c4: stur            x3, [fp, #-0x20]
    // 0x7f10c8: CheckStackOverflow
    //     0x7f10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f10cc: cmp             SP, x16
    //     0x7f10d0: b.ls            #0x7f11d8
    // 0x7f10d4: SaveReg r1
    //     0x7f10d4: str             x1, [SP, #-8]!
    // 0x7f10d8: r0 = nextBreak()
    //     0x7f10d8: bl              #0x56195c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x7f10dc: add             SP, SP, #8
    // 0x7f10e0: mov             x2, x0
    // 0x7f10e4: tbnz            x2, #0x3f, #0x7f1164
    // 0x7f10e8: ldr             x5, [fp, #0x10]
    // 0x7f10ec: ldur            x0, [fp, #-0x18]
    // 0x7f10f0: cmp             x0, x5
    // 0x7f10f4: b.ne            #0x7f114c
    // 0x7f10f8: ldur            x3, [fp, #-0x20]
    // 0x7f10fc: r0 = BoxInt64Instr(r3)
    //     0x7f10fc: sbfiz           x0, x3, #1, #0x1f
    //     0x7f1100: cmp             x3, x0, asr #1
    //     0x7f1104: b.eq            #0x7f1110
    //     0x7f1108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f110c: stur            x3, [x0, #7]
    // 0x7f1110: mov             x3, x0
    // 0x7f1114: r0 = BoxInt64Instr(r2)
    //     0x7f1114: sbfiz           x0, x2, #1, #0x1f
    //     0x7f1118: cmp             x2, x0, asr #1
    //     0x7f111c: b.eq            #0x7f1128
    //     0x7f1120: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f1124: stur            x2, [x0, #7]
    // 0x7f1128: ldur            x16, [fp, #-0x10]
    // 0x7f112c: stp             x3, x16, [SP, #-0x10]!
    // 0x7f1130: SaveReg r0
    //     0x7f1130: str             x0, [SP, #-8]!
    // 0x7f1134: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7f1134: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7f1138: r0 = substring()
    //     0x7f1138: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7f113c: add             SP, SP, #0x18
    // 0x7f1140: LeaveFrame
    //     0x7f1140: mov             SP, fp
    //     0x7f1144: ldp             fp, lr, [SP], #0x10
    // 0x7f1148: ret
    //     0x7f1148: ret             
    // 0x7f114c: add             x4, x0, #1
    // 0x7f1150: mov             x3, x2
    // 0x7f1154: mov             x2, x5
    // 0x7f1158: ldur            x0, [fp, #-0x10]
    // 0x7f115c: ldur            x1, [fp, #-0x28]
    // 0x7f1160: b               #0x7f10c0
    // 0x7f1164: ldr             x5, [fp, #0x10]
    // 0x7f1168: ldur            x0, [fp, #-0x18]
    // 0x7f116c: mov             x2, x0
    // 0x7f1170: b               #0x7f117c
    // 0x7f1174: ldr             x5, [fp, #0x10]
    // 0x7f1178: r2 = 0
    //     0x7f1178: movz            x2, #0
    // 0x7f117c: r0 = BoxInt64Instr(r2)
    //     0x7f117c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f1180: cmp             x2, x0, asr #1
    //     0x7f1184: b.eq            #0x7f1190
    //     0x7f1188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f118c: stur            x2, [x0, #7]
    // 0x7f1190: stur            x0, [fp, #-8]
    // 0x7f1194: r0 = IndexError()
    //     0x7f1194: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x7f1198: stur            x0, [fp, #-0x10]
    // 0x7f119c: SaveReg r0
    //     0x7f119c: str             x0, [SP, #-8]!
    // 0x7f11a0: ldr             x1, [fp, #0x10]
    // 0x7f11a4: ldr             x16, [fp, #0x18]
    // 0x7f11a8: stp             x16, x1, [SP, #-0x10]!
    // 0x7f11ac: r16 = "index"
    //     0x7f11ac: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x7f11b0: ldur            lr, [fp, #-8]
    // 0x7f11b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7f11b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7f11b8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7f11bc: r0 = IndexError()
    //     0x7f11bc: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x7f11c0: add             SP, SP, #0x28
    // 0x7f11c4: ldur            x0, [fp, #-0x10]
    // 0x7f11c8: r0 = Throw()
    //     0x7f11c8: bl              #0xcfcd40  ; ThrowStub
    // 0x7f11cc: brk             #0
    // 0x7f11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f11d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f11d4: b               #0x7f1050
    // 0x7f11d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f11d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f11dc: b               #0x7f10d4
  }
  dynamic contains(dynamic) {
    // ** addr: 0x7f1d54, size: 0x18
    // 0x7f1d54: r4 = 7
    //     0x7f1d54: movz            x4, #0x7
    // 0x7f1d58: r1 = Function 'contains':.
    //     0x7f1d58: add             x17, PP, #0xc, lsl #12  ; [pp+0xcab8] AnonymousClosure: (0x7e21d8), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x7e20b8)
    //     0x7f1d5c: ldr             x1, [x17, #0xab8]
    // 0x7f1d60: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f1d60: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f1d64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f1d64: ldur            x0, [x24, #0x17]
    // 0x7f1d68: br              x0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x817bd4, size: 0x40
    // 0x817bd4: EnterFrame
    //     0x817bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x817bd8: mov             fp, SP
    // 0x817bdc: AllocStack(0x8)
    //     0x817bdc: sub             SP, SP, #8
    // 0x817be0: ldr             x0, [fp, #0x10]
    // 0x817be4: LoadField: r1 = r0->field_b
    //     0x817be4: ldur            w1, [x0, #0xb]
    // 0x817be8: DecompressPointer r1
    //     0x817be8: add             x1, x1, HEAP, lsl #32
    // 0x817bec: stur            x1, [fp, #-8]
    // 0x817bf0: r0 = StringCharacterRange()
    //     0x817bf0: bl              #0x817c14  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x817bf4: ldur            x1, [fp, #-8]
    // 0x817bf8: StoreField: r0->field_7 = r1
    //     0x817bf8: stur            w1, [x0, #7]
    // 0x817bfc: r1 = 0
    //     0x817bfc: movz            x1, #0
    // 0x817c00: StoreField: r0->field_b = r1
    //     0x817c00: stur            x1, [x0, #0xb]
    // 0x817c04: StoreField: r0->field_13 = r1
    //     0x817c04: stur            x1, [x0, #0x13]
    // 0x817c08: LeaveFrame
    //     0x817c08: mov             SP, fp
    //     0x817c0c: ldp             fp, lr, [SP], #0x10
    // 0x817c10: ret
    //     0x817c10: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01af8, size: 0x94
    // 0xc01af8: EnterFrame
    //     0xc01af8: stp             fp, lr, [SP, #-0x10]!
    //     0xc01afc: mov             fp, SP
    // 0xc01b00: CheckStackOverflow
    //     0xc01b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01b04: cmp             SP, x16
    //     0xc01b08: b.ls            #0xc01b84
    // 0xc01b0c: ldr             x0, [fp, #0x10]
    // 0xc01b10: cmp             w0, NULL
    // 0xc01b14: b.ne            #0xc01b28
    // 0xc01b18: r0 = false
    //     0xc01b18: add             x0, NULL, #0x30  ; false
    // 0xc01b1c: LeaveFrame
    //     0xc01b1c: mov             SP, fp
    //     0xc01b20: ldp             fp, lr, [SP], #0x10
    // 0xc01b24: ret
    //     0xc01b24: ret             
    // 0xc01b28: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc01b28: movz            x1, #0x74
    //     0xc01b2c: tbz             w0, #0, #0xc01b38
    //     0xc01b30: ldurh           w1, [x0, #1]
    //     0xc01b34: lsl             x1, x1, #1
    // 0xc01b38: r17 = 11948
    //     0xc01b38: movz            x17, #0x2eac
    // 0xc01b3c: cmp             w1, w17
    // 0xc01b40: b.ne            #0xc01b74
    // 0xc01b44: ldr             x1, [fp, #0x18]
    // 0xc01b48: LoadField: r2 = r1->field_b
    //     0xc01b48: ldur            w2, [x1, #0xb]
    // 0xc01b4c: DecompressPointer r2
    //     0xc01b4c: add             x2, x2, HEAP, lsl #32
    // 0xc01b50: LoadField: r1 = r0->field_b
    //     0xc01b50: ldur            w1, [x0, #0xb]
    // 0xc01b54: DecompressPointer r1
    //     0xc01b54: add             x1, x1, HEAP, lsl #32
    // 0xc01b58: r0 = LoadClassIdInstr(r2)
    //     0xc01b58: ldurh           w0, [x2, #1]
    // 0xc01b5c: stp             x1, x2, [SP, #-0x10]!
    // 0xc01b60: mov             lr, x0
    // 0xc01b64: ldr             lr, [x21, lr, lsl #3]
    // 0xc01b68: blr             lr
    // 0xc01b6c: add             SP, SP, #0x10
    // 0xc01b70: b               #0xc01b78
    // 0xc01b74: r0 = false
    //     0xc01b74: add             x0, NULL, #0x30  ; false
    // 0xc01b78: LeaveFrame
    //     0xc01b78: mov             SP, fp
    //     0xc01b7c: ldp             fp, lr, [SP], #0x10
    // 0xc01b80: ret
    //     0xc01b80: ret             
    // 0xc01b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01b88: b               #0xc01b0c
  }
}
