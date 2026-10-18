// lib: , url: package:hive/src/io/frame_io_helper.dart

// class id: 66792, size: 0x8
class :: {
}

// class id: 1213, size: 0x10, field offset: 0x8
class _KeyReader extends Object {

  late BinaryReaderImpl _reader; // offset: 0xc

  _ readKeys(/* No info */) async {
    // ** addr: 0xcc20c4, size: 0x400
    // 0xcc20c4: EnterFrame
    //     0xcc20c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc20c8: mov             fp, SP
    // 0xcc20cc: AllocStack(0x50)
    //     0xcc20cc: sub             SP, SP, #0x50
    // 0xcc20d0: SetupParameters(_KeyReader this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcc20d0: stur            NULL, [fp, #-8]
    //     0xcc20d4: movz            x0, #0
    //     0xcc20d8: add             x1, fp, w0, sxtw #2
    //     0xcc20dc: ldr             x1, [x1, #0x18]
    //     0xcc20e0: stur            x1, [fp, #-0x18]
    //     0xcc20e4: add             x2, fp, w0, sxtw #2
    //     0xcc20e8: ldr             x2, [x2, #0x10]
    //     0xcc20ec: stur            x2, [fp, #-0x10]
    // 0xcc20f0: CheckStackOverflow
    //     0xcc20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc20f4: cmp             SP, x16
    //     0xcc20f8: b.ls            #0xcc24a0
    // 0xcc20fc: InitAsync() -> Future<int>
    //     0xcc20fc: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xcc2100: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcc2104: ldur            x16, [fp, #-0x18]
    // 0xcc2108: SaveReg r16
    //     0xcc2108: str             x16, [SP, #-8]!
    // 0xcc210c: r0 = 4
    //     0xcc210c: movz            x0, #0x4
    // 0xcc2110: SaveReg r0
    //     0xcc2110: str             x0, [SP, #-8]!
    // 0xcc2114: r0 = _load()
    //     0xcc2114: bl              #0xcc606c  ; [package:hive/src/io/frame_io_helper.dart] _KeyReader::_load
    // 0xcc2118: add             SP, SP, #0x10
    // 0xcc211c: mov             x1, x0
    // 0xcc2120: stur            x1, [fp, #-0x20]
    // 0xcc2124: r0 = Await()
    //     0xcc2124: bl              #0x4e5228  ; AwaitStub
    // 0xcc2128: ldur            x0, [fp, #-0x18]
    // 0xcc212c: LoadField: r1 = r0->field_7
    //     0xcc212c: ldur            w1, [x0, #7]
    // 0xcc2130: DecompressPointer r1
    //     0xcc2130: add             x1, x1, HEAP, lsl #32
    // 0xcc2134: stur            x1, [fp, #-0x20]
    // 0xcc2138: r2 = 4
    //     0xcc2138: movz            x2, #0x4
    // 0xcc213c: CheckStackOverflow
    //     0xcc213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2140: cmp             SP, x16
    //     0xcc2144: b.ls            #0xcc24a8
    // 0xcc2148: LoadField: r3 = r1->field_1f
    //     0xcc2148: ldur            x3, [x1, #0x1f]
    // 0xcc214c: LoadField: r4 = r1->field_f
    //     0xcc214c: ldur            x4, [x1, #0xf]
    // 0xcc2150: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xcc2150: ldur            x5, [x1, #0x17]
    // 0xcc2154: sub             x6, x4, x5
    // 0xcc2158: sub             x4, x3, x6
    // 0xcc215c: stur            x4, [fp, #-0x28]
    // 0xcc2160: LoadField: r3 = r0->field_b
    //     0xcc2160: ldur            w3, [x0, #0xb]
    // 0xcc2164: DecompressPointer r3
    //     0xcc2164: add             x3, x3, HEAP, lsl #32
    // 0xcc2168: r16 = Sentinel
    //     0xcc2168: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc216c: cmp             w3, w16
    // 0xcc2170: b.eq            #0xcc24b0
    // 0xcc2174: LoadField: r5 = r3->field_1b
    //     0xcc2174: ldur            x5, [x3, #0x1b]
    // 0xcc2178: LoadField: r6 = r3->field_23
    //     0xcc2178: ldur            x6, [x3, #0x23]
    // 0xcc217c: sub             x3, x5, x6
    // 0xcc2180: cmp             x3, #4
    // 0xcc2184: b.ge            #0xcc21ec
    // 0xcc2188: stp             x2, x0, [SP, #-0x10]!
    // 0xcc218c: r0 = _load()
    //     0xcc218c: bl              #0xcc606c  ; [package:hive/src/io/frame_io_helper.dart] _KeyReader::_load
    // 0xcc2190: add             SP, SP, #0x10
    // 0xcc2194: mov             x1, x0
    // 0xcc2198: stur            x1, [fp, #-0x30]
    // 0xcc219c: r0 = Await()
    //     0xcc219c: bl              #0x4e5228  ; AwaitStub
    // 0xcc21a0: cbnz            w0, #0xcc21ac
    // 0xcc21a4: r0 = -2
    //     0xcc21a4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcc21a8: r0 = ReturnAsyncNotFuture()
    //     0xcc21a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc21ac: cmp             w0, NULL
    // 0xcc21b0: b.eq            #0xcc24bc
    // 0xcc21b4: r1 = LoadInt32Instr(r0)
    //     0xcc21b4: sbfx            x1, x0, #1, #0x1f
    //     0xcc21b8: tbz             w0, #0, #0xcc21c0
    //     0xcc21bc: ldur            x1, [x0, #7]
    // 0xcc21c0: cmp             x1, #4
    // 0xcc21c4: b.ge            #0xcc21e4
    // 0xcc21c8: ldur            x2, [fp, #-0x28]
    // 0xcc21cc: r0 = BoxInt64Instr(r2)
    //     0xcc21cc: sbfiz           x0, x2, #1, #0x1f
    //     0xcc21d0: cmp             x2, x0, asr #1
    //     0xcc21d4: b.eq            #0xcc21e0
    //     0xcc21d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc21dc: stur            x2, [x0, #7]
    // 0xcc21e0: r0 = ReturnAsyncNotFuture()
    //     0xcc21e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc21e4: ldur            x2, [fp, #-0x28]
    // 0xcc21e8: b               #0xcc21f0
    // 0xcc21ec: mov             x2, x4
    // 0xcc21f0: ldur            x3, [fp, #-0x18]
    // 0xcc21f4: LoadField: r0 = r3->field_b
    //     0xcc21f4: ldur            w0, [x3, #0xb]
    // 0xcc21f8: DecompressPointer r0
    //     0xcc21f8: add             x0, x0, HEAP, lsl #32
    // 0xcc21fc: LoadField: r4 = r0->field_23
    //     0xcc21fc: ldur            x4, [x0, #0x23]
    // 0xcc2200: stur            x4, [fp, #-0x38]
    // 0xcc2204: add             x1, x4, #4
    // 0xcc2208: LoadField: r5 = r0->field_1b
    //     0xcc2208: ldur            x5, [x0, #0x1b]
    // 0xcc220c: cmp             x1, x5
    // 0xcc2210: b.gt            #0xcc2480
    // 0xcc2214: LoadField: r5 = r0->field_7
    //     0xcc2214: ldur            w5, [x0, #7]
    // 0xcc2218: DecompressPointer r5
    //     0xcc2218: add             x5, x5, HEAP, lsl #32
    // 0xcc221c: stur            x5, [fp, #-0x30]
    // 0xcc2220: r0 = BoxInt64Instr(r4)
    //     0xcc2220: sbfiz           x0, x4, #1, #0x1f
    //     0xcc2224: cmp             x4, x0, asr #1
    //     0xcc2228: b.eq            #0xcc2234
    //     0xcc222c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2230: stur            x4, [x0, #7]
    // 0xcc2234: r1 = LoadClassIdInstr(r5)
    //     0xcc2234: ldurh           w1, [x5, #1]
    // 0xcc2238: stp             x0, x5, [SP, #-0x10]!
    // 0xcc223c: mov             x0, x1
    // 0xcc2240: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2240: movz            x17, #0x188a
    //     0xcc2244: movk            x17, #0x1, lsl #16
    //     0xcc2248: add             lr, x0, x17
    //     0xcc224c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2250: blr             lr
    // 0xcc2254: add             SP, SP, #0x10
    // 0xcc2258: mov             x3, x0
    // 0xcc225c: ldur            x2, [fp, #-0x38]
    // 0xcc2260: stur            x3, [fp, #-0x40]
    // 0xcc2264: add             x4, x2, #1
    // 0xcc2268: r0 = BoxInt64Instr(r4)
    //     0xcc2268: sbfiz           x0, x4, #1, #0x1f
    //     0xcc226c: cmp             x4, x0, asr #1
    //     0xcc2270: b.eq            #0xcc227c
    //     0xcc2274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2278: stur            x4, [x0, #7]
    // 0xcc227c: ldur            x1, [fp, #-0x30]
    // 0xcc2280: r4 = LoadClassIdInstr(r1)
    //     0xcc2280: ldurh           w4, [x1, #1]
    // 0xcc2284: stp             x0, x1, [SP, #-0x10]!
    // 0xcc2288: mov             x0, x4
    // 0xcc228c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc228c: movz            x17, #0x188a
    //     0xcc2290: movk            x17, #0x1, lsl #16
    //     0xcc2294: add             lr, x0, x17
    //     0xcc2298: ldr             lr, [x21, lr, lsl #3]
    //     0xcc229c: blr             lr
    // 0xcc22a0: add             SP, SP, #0x10
    // 0xcc22a4: r1 = LoadInt32Instr(r0)
    //     0xcc22a4: sbfx            x1, x0, #1, #0x1f
    // 0xcc22a8: lsl             x0, x1, #8
    // 0xcc22ac: ldur            x1, [fp, #-0x40]
    // 0xcc22b0: r2 = LoadInt32Instr(r1)
    //     0xcc22b0: sbfx            x2, x1, #1, #0x1f
    // 0xcc22b4: orr             x3, x2, x0
    // 0xcc22b8: ldur            x2, [fp, #-0x38]
    // 0xcc22bc: stur            x3, [fp, #-0x48]
    // 0xcc22c0: add             x4, x2, #2
    // 0xcc22c4: r0 = BoxInt64Instr(r4)
    //     0xcc22c4: sbfiz           x0, x4, #1, #0x1f
    //     0xcc22c8: cmp             x4, x0, asr #1
    //     0xcc22cc: b.eq            #0xcc22d8
    //     0xcc22d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc22d4: stur            x4, [x0, #7]
    // 0xcc22d8: ldur            x1, [fp, #-0x30]
    // 0xcc22dc: r4 = LoadClassIdInstr(r1)
    //     0xcc22dc: ldurh           w4, [x1, #1]
    // 0xcc22e0: stp             x0, x1, [SP, #-0x10]!
    // 0xcc22e4: mov             x0, x4
    // 0xcc22e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc22e8: movz            x17, #0x188a
    //     0xcc22ec: movk            x17, #0x1, lsl #16
    //     0xcc22f0: add             lr, x0, x17
    //     0xcc22f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc22f8: blr             lr
    // 0xcc22fc: add             SP, SP, #0x10
    // 0xcc2300: r1 = LoadInt32Instr(r0)
    //     0xcc2300: sbfx            x1, x0, #1, #0x1f
    // 0xcc2304: lsl             x0, x1, #0x10
    // 0xcc2308: ldur            x1, [fp, #-0x48]
    // 0xcc230c: orr             x2, x1, x0
    // 0xcc2310: ldur            x0, [fp, #-0x38]
    // 0xcc2314: stur            x2, [fp, #-0x50]
    // 0xcc2318: add             x3, x0, #3
    // 0xcc231c: r0 = BoxInt64Instr(r3)
    //     0xcc231c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc2320: cmp             x3, x0, asr #1
    //     0xcc2324: b.eq            #0xcc2330
    //     0xcc2328: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc232c: stur            x3, [x0, #7]
    // 0xcc2330: mov             x1, x0
    // 0xcc2334: ldur            x0, [fp, #-0x30]
    // 0xcc2338: r3 = LoadClassIdInstr(r0)
    //     0xcc2338: ldurh           w3, [x0, #1]
    // 0xcc233c: stp             x1, x0, [SP, #-0x10]!
    // 0xcc2340: mov             x0, x3
    // 0xcc2344: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2344: movz            x17, #0x188a
    //     0xcc2348: movk            x17, #0x1, lsl #16
    //     0xcc234c: add             lr, x0, x17
    //     0xcc2350: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2354: blr             lr
    // 0xcc2358: add             SP, SP, #0x10
    // 0xcc235c: r1 = LoadInt32Instr(r0)
    //     0xcc235c: sbfx            x1, x0, #1, #0x1f
    // 0xcc2360: lsl             x0, x1, #0x18
    // 0xcc2364: ldur            x1, [fp, #-0x50]
    // 0xcc2368: orr             x2, x1, x0
    // 0xcc236c: ldur            x0, [fp, #-0x18]
    // 0xcc2370: stur            x2, [fp, #-0x38]
    // 0xcc2374: LoadField: r1 = r0->field_b
    //     0xcc2374: ldur            w1, [x0, #0xb]
    // 0xcc2378: DecompressPointer r1
    //     0xcc2378: add             x1, x1, HEAP, lsl #32
    // 0xcc237c: LoadField: r3 = r1->field_1b
    //     0xcc237c: ldur            x3, [x1, #0x1b]
    // 0xcc2380: LoadField: r4 = r1->field_23
    //     0xcc2380: ldur            x4, [x1, #0x23]
    // 0xcc2384: sub             x1, x3, x4
    // 0xcc2388: cmp             x1, x2
    // 0xcc238c: b.ge            #0xcc23ec
    // 0xcc2390: stp             x2, x0, [SP, #-0x10]!
    // 0xcc2394: r0 = _load()
    //     0xcc2394: bl              #0xcc606c  ; [package:hive/src/io/frame_io_helper.dart] _KeyReader::_load
    // 0xcc2398: add             SP, SP, #0x10
    // 0xcc239c: mov             x1, x0
    // 0xcc23a0: stur            x1, [fp, #-0x30]
    // 0xcc23a4: r0 = Await()
    //     0xcc23a4: bl              #0x4e5228  ; AwaitStub
    // 0xcc23a8: cmp             w0, NULL
    // 0xcc23ac: b.eq            #0xcc24c0
    // 0xcc23b0: r1 = LoadInt32Instr(r0)
    //     0xcc23b0: sbfx            x1, x0, #1, #0x1f
    //     0xcc23b4: tbz             w0, #0, #0xcc23bc
    //     0xcc23b8: ldur            x1, [x0, #7]
    // 0xcc23bc: ldur            x0, [fp, #-0x38]
    // 0xcc23c0: cmp             x1, x0
    // 0xcc23c4: b.ge            #0xcc23e4
    // 0xcc23c8: ldur            x2, [fp, #-0x28]
    // 0xcc23cc: r0 = BoxInt64Instr(r2)
    //     0xcc23cc: sbfiz           x0, x2, #1, #0x1f
    //     0xcc23d0: cmp             x2, x0, asr #1
    //     0xcc23d4: b.eq            #0xcc23e0
    //     0xcc23d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc23dc: stur            x2, [x0, #7]
    // 0xcc23e0: r0 = ReturnAsyncNotFuture()
    //     0xcc23e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc23e4: ldur            x2, [fp, #-0x28]
    // 0xcc23e8: b               #0xcc23f4
    // 0xcc23ec: mov             x0, x2
    // 0xcc23f0: ldur            x2, [fp, #-0x28]
    // 0xcc23f4: ldur            x1, [fp, #-0x18]
    // 0xcc23f8: LoadField: r3 = r1->field_b
    //     0xcc23f8: ldur            w3, [x1, #0xb]
    // 0xcc23fc: DecompressPointer r3
    //     0xcc23fc: add             x3, x3, HEAP, lsl #32
    // 0xcc2400: stp             x2, x3, [SP, #-0x10]!
    // 0xcc2404: r16 = true
    //     0xcc2404: add             x16, NULL, #0x20  ; true
    // 0xcc2408: SaveReg r16
    //     0xcc2408: str             x16, [SP, #-8]!
    // 0xcc240c: r0 = readFrame()
    //     0xcc240c: bl              #0xcc253c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readFrame
    // 0xcc2410: add             SP, SP, #0x18
    // 0xcc2414: cmp             w0, NULL
    // 0xcc2418: b.ne            #0xcc2438
    // 0xcc241c: ldur            x2, [fp, #-0x28]
    // 0xcc2420: r0 = BoxInt64Instr(r2)
    //     0xcc2420: sbfiz           x0, x2, #1, #0x1f
    //     0xcc2424: cmp             x2, x0, asr #1
    //     0xcc2428: b.eq            #0xcc2434
    //     0xcc242c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2430: stur            x2, [x0, #7]
    // 0xcc2434: r0 = ReturnAsyncNotFuture()
    //     0xcc2434: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc2438: ldur            x2, [fp, #-0x20]
    // 0xcc243c: ldur            x1, [fp, #-0x38]
    // 0xcc2440: ldur            x16, [fp, #-0x10]
    // 0xcc2444: stp             x0, x16, [SP, #-0x10]!
    // 0xcc2448: r16 = false
    //     0xcc2448: add             x16, NULL, #0x30  ; false
    // 0xcc244c: SaveReg r16
    //     0xcc244c: str             x16, [SP, #-8]!
    // 0xcc2450: r4 = const [0, 0x3, 0x3, 0x2, notify, 0x2, null]
    //     0xcc2450: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9d8] List(7) [0, 0x3, 0x3, 0x2, "notify", 0x2, Null]
    //     0xcc2454: ldr             x4, [x4, #0x9d8]
    // 0xcc2458: r0 = insert()
    //     0xcc2458: bl              #0x586644  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0xcc245c: add             SP, SP, #0x18
    // 0xcc2460: ldur            x0, [fp, #-0x20]
    // 0xcc2464: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xcc2464: ldur            x1, [x0, #0x17]
    // 0xcc2468: ldur            x2, [fp, #-0x38]
    // 0xcc246c: add             x3, x1, x2
    // 0xcc2470: ArrayStore: r0[0] = r3  ; List_8
    //     0xcc2470: stur            x3, [x0, #0x17]
    // 0xcc2474: mov             x1, x0
    // 0xcc2478: ldur            x0, [fp, #-0x18]
    // 0xcc247c: b               #0xcc2138
    // 0xcc2480: r0 = RangeError()
    //     0xcc2480: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2484: r17 = "Not enough bytes available."
    //     0xcc2484: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2488: ldr             x17, [x17, #0x9e0]
    // 0xcc248c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc248c: stur            w17, [x0, #0x17]
    // 0xcc2490: r17 = false
    //     0xcc2490: add             x17, NULL, #0x30  ; false
    // 0xcc2494: StoreField: r0->field_b = r17
    //     0xcc2494: stur            w17, [x0, #0xb]
    // 0xcc2498: r0 = Throw()
    //     0xcc2498: bl              #0xcfcd40  ; ThrowStub
    // 0xcc249c: brk             #0
    // 0xcc24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc24a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc24a4: b               #0xcc20fc
    // 0xcc24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc24a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc24ac: b               #0xcc2148
    // 0xcc24b0: r9 = _reader
    //     0xcc24b0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa9e8] Field <_KeyReader@1333234895._reader@1333234895>: late (offset: 0xc)
    //     0xcc24b4: ldr             x9, [x9, #0x9e8]
    // 0xcc24b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc24b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc24bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcc24bc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xcc24c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcc24c0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) async {
    // ** addr: 0xcc606c, size: 0x128
    // 0xcc606c: EnterFrame
    //     0xcc606c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6070: mov             fp, SP
    // 0xcc6074: AllocStack(0x30)
    //     0xcc6074: sub             SP, SP, #0x30
    // 0xcc6078: SetupParameters(_KeyReader this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcc6078: stur            NULL, [fp, #-8]
    //     0xcc607c: movz            x0, #0
    //     0xcc6080: add             x1, fp, w0, sxtw #2
    //     0xcc6084: ldr             x1, [x1, #0x18]
    //     0xcc6088: stur            x1, [fp, #-0x18]
    //     0xcc608c: add             x2, fp, w0, sxtw #2
    //     0xcc6090: ldr             x2, [x2, #0x10]
    //     0xcc6094: stur            x2, [fp, #-0x10]
    // 0xcc6098: CheckStackOverflow
    //     0xcc6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc609c: cmp             SP, x16
    //     0xcc60a0: b.ls            #0xcc618c
    // 0xcc60a4: InitAsync() -> Future<int>
    //     0xcc60a4: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xcc60a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcc60ac: ldur            x0, [fp, #-0x18]
    // 0xcc60b0: LoadField: r1 = r0->field_7
    //     0xcc60b0: ldur            w1, [x0, #7]
    // 0xcc60b4: DecompressPointer r1
    //     0xcc60b4: add             x1, x1, HEAP, lsl #32
    // 0xcc60b8: stur            x1, [fp, #-0x20]
    // 0xcc60bc: SaveReg r1
    //     0xcc60bc: str             x1, [SP, #-8]!
    // 0xcc60c0: ldur            x2, [fp, #-0x10]
    // 0xcc60c4: SaveReg r2
    //     0xcc60c4: str             x2, [SP, #-8]!
    // 0xcc60c8: r0 = loadBytes()
    //     0xcc60c8: bl              #0x5856d0  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0xcc60cc: add             SP, SP, #0x10
    // 0xcc60d0: mov             x1, x0
    // 0xcc60d4: stur            x1, [fp, #-0x28]
    // 0xcc60d8: r0 = Await()
    //     0xcc60d8: bl              #0x4e5228  ; AwaitStub
    // 0xcc60dc: mov             x1, x0
    // 0xcc60e0: ldur            x0, [fp, #-0x20]
    // 0xcc60e4: stur            x1, [fp, #-0x30]
    // 0xcc60e8: LoadField: r2 = r0->field_b
    //     0xcc60e8: ldur            w2, [x0, #0xb]
    // 0xcc60ec: DecompressPointer r2
    //     0xcc60ec: add             x2, x2, HEAP, lsl #32
    // 0xcc60f0: stur            x2, [fp, #-0x28]
    // 0xcc60f4: r0 = _ByteBuffer()
    //     0xcc60f4: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcc60f8: mov             x2, x0
    // 0xcc60fc: ldur            x0, [fp, #-0x28]
    // 0xcc6100: StoreField: r2->field_7 = r0
    //     0xcc6100: stur            w0, [x2, #7]
    // 0xcc6104: ldur            x0, [fp, #-0x20]
    // 0xcc6108: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xcc6108: ldur            x3, [x0, #0x17]
    // 0xcc610c: r0 = BoxInt64Instr(r3)
    //     0xcc610c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc6110: cmp             x3, x0, asr #1
    //     0xcc6114: b.eq            #0xcc6120
    //     0xcc6118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc611c: stur            x3, [x0, #7]
    // 0xcc6120: stp             x0, x2, [SP, #-0x10]!
    // 0xcc6124: ldur            x16, [fp, #-0x30]
    // 0xcc6128: SaveReg r16
    //     0xcc6128: str             x16, [SP, #-8]!
    // 0xcc612c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc612c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc6130: r0 = asUint8List()
    //     0xcc6130: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcc6134: add             SP, SP, #0x18
    // 0xcc6138: stur            x0, [fp, #-0x20]
    // 0xcc613c: r0 = BinaryReaderImpl()
    //     0xcc613c: bl              #0xcc62fc  ; AllocateBinaryReaderImplStub -> BinaryReaderImpl (size=0x2c)
    // 0xcc6140: stur            x0, [fp, #-0x28]
    // 0xcc6144: ldur            x16, [fp, #-0x20]
    // 0xcc6148: stp             x16, x0, [SP, #-0x10]!
    // 0xcc614c: r16 = Instance__NullTypeRegistry
    //     0xcc614c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!_NullTypeRegistry@c59f61
    //     0xcc6150: ldr             x16, [x16, #0xa48]
    // 0xcc6154: SaveReg r16
    //     0xcc6154: str             x16, [SP, #-8]!
    // 0xcc6158: r0 = BinaryReaderImpl()
    //     0xcc6158: bl              #0xcc6194  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::BinaryReaderImpl
    // 0xcc615c: add             SP, SP, #0x18
    // 0xcc6160: ldur            x0, [fp, #-0x28]
    // 0xcc6164: ldur            x1, [fp, #-0x18]
    // 0xcc6168: StoreField: r1->field_b = r0
    //     0xcc6168: stur            w0, [x1, #0xb]
    //     0xcc616c: ldurb           w16, [x1, #-1]
    //     0xcc6170: ldurb           w17, [x0, #-1]
    //     0xcc6174: and             x16, x17, x16, lsr #2
    //     0xcc6178: tst             x16, HEAP, lsr #32
    //     0xcc617c: b.eq            #0xcc6184
    //     0xcc6180: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc6184: ldur            x0, [fp, #-0x30]
    // 0xcc6188: r0 = ReturnAsync()
    //     0xcc6188: b               #0x524514  ; ReturnAsyncStub
    // 0xcc618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc618c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6190: b               #0xcc60a4
  }
}

// class id: 1227, size: 0x8, field offset: 0x8
class FrameIoHelper extends FrameHelper {

  _ keysFromFile(/* No info */) async {
    // ** addr: 0xcc1f80, size: 0x144
    // 0xcc1f80: EnterFrame
    //     0xcc1f80: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1f84: mov             fp, SP
    // 0xcc1f88: AllocStack(0x80)
    //     0xcc1f88: sub             SP, SP, #0x80
    // 0xcc1f8c: SetupParameters(FrameIoHelper this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */, dynamic _ /* r3, fp-0x68 */)
    //     0xcc1f8c: stur            NULL, [fp, #-8]
    //     0xcc1f90: movz            x0, #0
    //     0xcc1f94: add             x1, fp, w0, sxtw #2
    //     0xcc1f98: ldr             x1, [x1, #0x20]
    //     0xcc1f9c: stur            x1, [fp, #-0x78]
    //     0xcc1fa0: add             x2, fp, w0, sxtw #2
    //     0xcc1fa4: ldr             x2, [x2, #0x18]
    //     0xcc1fa8: stur            x2, [fp, #-0x70]
    //     0xcc1fac: add             x3, fp, w0, sxtw #2
    //     0xcc1fb0: ldr             x3, [x3, #0x10]
    //     0xcc1fb4: stur            x3, [fp, #-0x68]
    // 0xcc1fb8: CheckStackOverflow
    //     0xcc1fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1fbc: cmp             SP, x16
    //     0xcc1fc0: b.ls            #0xcc20bc
    // 0xcc1fc4: InitAsync() -> Future<int>
    //     0xcc1fc4: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xcc1fc8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcc1fcc: ldur            x16, [fp, #-0x78]
    // 0xcc1fd0: ldur            lr, [fp, #-0x70]
    // 0xcc1fd4: stp             lr, x16, [SP, #-0x10]!
    // 0xcc1fd8: r0 = openFile()
    //     0xcc1fd8: bl              #0xcc631c  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::openFile
    // 0xcc1fdc: add             SP, SP, #0x10
    // 0xcc1fe0: mov             x1, x0
    // 0xcc1fe4: stur            x1, [fp, #-0x80]
    // 0xcc1fe8: r0 = Await()
    //     0xcc1fe8: bl              #0x4e5228  ; AwaitStub
    // 0xcc1fec: stur            x0, [fp, #-0x70]
    // 0xcc1ff0: r0 = BufferedFileReader()
    //     0xcc1ff0: bl              #0x585f0c  ; AllocateBufferedFileReaderStub -> BufferedFileReader (size=0x28)
    // 0xcc1ff4: mov             x1, x0
    // 0xcc1ff8: r0 = 0
    //     0xcc1ff8: movz            x0, #0
    // 0xcc1ffc: stur            x1, [fp, #-0x78]
    // 0xcc2000: StoreField: r1->field_f = r0
    //     0xcc2000: stur            x0, [x1, #0xf]
    // 0xcc2004: ArrayStore: r1[0] = r0  ; List_8
    //     0xcc2004: stur            x0, [x1, #0x17]
    // 0xcc2008: StoreField: r1->field_1f = r0
    //     0xcc2008: stur            x0, [x1, #0x1f]
    // 0xcc200c: ldur            x0, [fp, #-0x70]
    // 0xcc2010: StoreField: r1->field_7 = r0
    //     0xcc2010: stur            w0, [x1, #7]
    // 0xcc2014: r4 = 128000
    //     0xcc2014: movz            x4, #0xf400
    //     0xcc2018: movk            x4, #0x1, lsl #16
    // 0xcc201c: r0 = AllocateUint8Array()
    //     0xcc201c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcc2020: mov             x1, x0
    // 0xcc2024: ldur            x0, [fp, #-0x78]
    // 0xcc2028: StoreField: r0->field_b = r1
    //     0xcc2028: stur            w1, [x0, #0xb]
    // 0xcc202c: r0 = _KeyReader()
    //     0xcc202c: bl              #0xcc630c  ; Allocate_KeyReaderStub -> _KeyReader (size=0x10)
    // 0xcc2030: r17 = Sentinel
    //     0xcc2030: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc2034: StoreField: r0->field_b = r17
    //     0xcc2034: stur            w17, [x0, #0xb]
    // 0xcc2038: ldur            x1, [fp, #-0x78]
    // 0xcc203c: StoreField: r0->field_7 = r1
    //     0xcc203c: stur            w1, [x0, #7]
    // 0xcc2040: ldur            x16, [fp, #-0x68]
    // 0xcc2044: stp             x16, x0, [SP, #-0x10]!
    // 0xcc2048: r0 = readKeys()
    //     0xcc2048: bl              #0xcc20c4  ; [package:hive/src/io/frame_io_helper.dart] _KeyReader::readKeys
    // 0xcc204c: add             SP, SP, #0x10
    // 0xcc2050: mov             x1, x0
    // 0xcc2054: stur            x1, [fp, #-0x68]
    // 0xcc2058: r0 = Await()
    //     0xcc2058: bl              #0x4e5228  ; AwaitStub
    // 0xcc205c: stur            x0, [fp, #-0x68]
    // 0xcc2060: ldur            x16, [fp, #-0x70]
    // 0xcc2064: SaveReg r16
    //     0xcc2064: str             x16, [SP, #-8]!
    // 0xcc2068: r0 = close()
    //     0xcc2068: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0xcc206c: add             SP, SP, #8
    // 0xcc2070: mov             x1, x0
    // 0xcc2074: stur            x1, [fp, #-0x70]
    // 0xcc2078: r0 = Await()
    //     0xcc2078: bl              #0x4e5228  ; AwaitStub
    // 0xcc207c: ldur            x0, [fp, #-0x68]
    // 0xcc2080: r0 = ReturnAsync()
    //     0xcc2080: b               #0x524514  ; ReturnAsyncStub
    // 0xcc2084: sub             SP, fp, #0x80
    // 0xcc2088: stur            x0, [fp, #-0x68]
    // 0xcc208c: stur            x1, [fp, #-0x70]
    // 0xcc2090: ldur            x16, [fp, #-0x58]
    // 0xcc2094: SaveReg r16
    //     0xcc2094: str             x16, [SP, #-8]!
    // 0xcc2098: r0 = close()
    //     0xcc2098: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0xcc209c: add             SP, SP, #8
    // 0xcc20a0: mov             x1, x0
    // 0xcc20a4: stur            x1, [fp, #-0x78]
    // 0xcc20a8: r0 = Await()
    //     0xcc20a8: bl              #0x4e5228  ; AwaitStub
    // 0xcc20ac: ldur            x0, [fp, #-0x68]
    // 0xcc20b0: ldur            x1, [fp, #-0x70]
    // 0xcc20b4: r0 = ReThrow()
    //     0xcc20b4: bl              #0xcfcd1c  ; ReThrowStub
    // 0xcc20b8: brk             #0
    // 0xcc20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc20bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc20c0: b               #0xcc1fc4
  }
  _ openFile(/* No info */) {
    // ** addr: 0xcc631c, size: 0x90
    // 0xcc631c: EnterFrame
    //     0xcc631c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6320: mov             fp, SP
    // 0xcc6324: AllocStack(0x8)
    //     0xcc6324: sub             SP, SP, #8
    // 0xcc6328: CheckStackOverflow
    //     0xcc6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc632c: cmp             SP, x16
    //     0xcc6330: b.ls            #0xcc63a4
    // 0xcc6334: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xcc6334: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcc6338: ldr             x0, [x0, #0xa50]
    //     0xcc633c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcc6340: cmp             w0, w16
    //     0xcc6344: b.ne            #0xcc6350
    //     0xcc6348: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xcc634c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xcc6350: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xcc6350: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcc6354: ldr             x0, [x0, #0xcb8]
    //     0xcc6358: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcc635c: cmp             w0, w16
    //     0xcc6360: b.ne            #0xcc636c
    //     0xcc6364: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xcc6368: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcc636c: r0 = _File()
    //     0xcc636c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xcc6370: stur            x0, [fp, #-8]
    // 0xcc6374: ldr             x16, [fp, #0x10]
    // 0xcc6378: stp             x16, x0, [SP, #-0x10]!
    // 0xcc637c: r0 = _File()
    //     0xcc637c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xcc6380: add             SP, SP, #0x10
    // 0xcc6384: ldur            x16, [fp, #-8]
    // 0xcc6388: SaveReg r16
    //     0xcc6388: str             x16, [SP, #-8]!
    // 0xcc638c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc638c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc6390: r0 = open()
    //     0xcc6390: bl              #0xc52374  ; [dart:io] _File::open
    // 0xcc6394: add             SP, SP, #8
    // 0xcc6398: LeaveFrame
    //     0xcc6398: mov             SP, fp
    //     0xcc639c: ldp             fp, lr, [SP], #0x10
    // 0xcc63a0: ret
    //     0xcc63a0: ret             
    // 0xcc63a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc63a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc63a8: b               #0xcc6334
  }
  _ framesFromFile(/* No info */) async {
    // ** addr: 0xcc63ac, size: 0x104
    // 0xcc63ac: EnterFrame
    //     0xcc63ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcc63b0: mov             fp, SP
    // 0xcc63b4: AllocStack(0x28)
    //     0xcc63b4: sub             SP, SP, #0x28
    // 0xcc63b8: SetupParameters(FrameIoHelper this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xcc63b8: stur            NULL, [fp, #-8]
    //     0xcc63bc: movz            x0, #0
    //     0xcc63c0: add             x1, fp, w0, sxtw #2
    //     0xcc63c4: ldr             x1, [x1, #0x28]
    //     0xcc63c8: stur            x1, [fp, #-0x28]
    //     0xcc63cc: add             x2, fp, w0, sxtw #2
    //     0xcc63d0: ldr             x2, [x2, #0x20]
    //     0xcc63d4: stur            x2, [fp, #-0x20]
    //     0xcc63d8: add             x3, fp, w0, sxtw #2
    //     0xcc63dc: ldr             x3, [x3, #0x18]
    //     0xcc63e0: stur            x3, [fp, #-0x18]
    //     0xcc63e4: add             x4, fp, w0, sxtw #2
    //     0xcc63e8: ldr             x4, [x4, #0x10]
    //     0xcc63ec: stur            x4, [fp, #-0x10]
    // 0xcc63f0: CheckStackOverflow
    //     0xcc63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc63f4: cmp             SP, x16
    //     0xcc63f8: b.ls            #0xcc64a8
    // 0xcc63fc: InitAsync() -> Future<int>
    //     0xcc63fc: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0xcc6400: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcc6404: ldur            x16, [fp, #-0x28]
    // 0xcc6408: ldur            lr, [fp, #-0x20]
    // 0xcc640c: stp             lr, x16, [SP, #-0x10]!
    // 0xcc6410: r0 = readFile()
    //     0xcc6410: bl              #0xcc657c  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::readFile
    // 0xcc6414: add             SP, SP, #0x10
    // 0xcc6418: mov             x1, x0
    // 0xcc641c: stur            x1, [fp, #-0x20]
    // 0xcc6420: r0 = Await()
    //     0xcc6420: bl              #0x4e5228  ; AwaitStub
    // 0xcc6424: mov             x3, x0
    // 0xcc6428: r2 = Null
    //     0xcc6428: mov             x2, NULL
    // 0xcc642c: r1 = Null
    //     0xcc642c: mov             x1, NULL
    // 0xcc6430: stur            x3, [fp, #-0x20]
    // 0xcc6434: r4 = 58
    //     0xcc6434: movz            x4, #0x3a
    // 0xcc6438: branchIfSmi(r0, 0xcc6440)
    //     0xcc6438: tbz             w0, #0, #0xcc6440
    // 0xcc643c: r4 = LoadClassIdInstr(r0)
    //     0xcc643c: ldurh           w4, [x0, #1]
    // 0xcc6440: sub             x4, x4, #0x72
    // 0xcc6444: cmp             x4, #2
    // 0xcc6448: b.ls            #0xcc646c
    // 0xcc644c: r17 = 5106
    //     0xcc644c: movz            x17, #0x13f2
    // 0xcc6450: cmp             x4, x17
    // 0xcc6454: b.eq            #0xcc646c
    // 0xcc6458: r8 = Uint8List
    //     0xcc6458: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0xcc645c: ldr             x8, [x8, #0xa50]
    // 0xcc6460: r3 = Null
    //     0xcc6460: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa58] Null
    //     0xcc6464: ldr             x3, [x3, #0xa58]
    // 0xcc6468: r0 = Uint8List()
    //     0xcc6468: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0xcc646c: ldur            x16, [fp, #-0x28]
    // 0xcc6470: ldur            lr, [fp, #-0x20]
    // 0xcc6474: stp             lr, x16, [SP, #-0x10]!
    // 0xcc6478: ldur            x16, [fp, #-0x18]
    // 0xcc647c: ldur            lr, [fp, #-0x10]
    // 0xcc6480: stp             lr, x16, [SP, #-0x10]!
    // 0xcc6484: r0 = framesFromBytes()
    //     0xcc6484: bl              #0xcc64b0  ; [package:hive/src/binary/frame_helper.dart] FrameHelper::framesFromBytes
    // 0xcc6488: add             SP, SP, #0x20
    // 0xcc648c: mov             x2, x0
    // 0xcc6490: r0 = BoxInt64Instr(r2)
    //     0xcc6490: sbfiz           x0, x2, #1, #0x1f
    //     0xcc6494: cmp             x2, x0, asr #1
    //     0xcc6498: b.eq            #0xcc64a4
    //     0xcc649c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc64a0: stur            x2, [x0, #7]
    // 0xcc64a4: r0 = ReturnAsyncNotFuture()
    //     0xcc64a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc64a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc64ac: b               #0xcc63fc
  }
  _ readFile(/* No info */) {
    // ** addr: 0xcc657c, size: 0x8c
    // 0xcc657c: EnterFrame
    //     0xcc657c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6580: mov             fp, SP
    // 0xcc6584: AllocStack(0x8)
    //     0xcc6584: sub             SP, SP, #8
    // 0xcc6588: CheckStackOverflow
    //     0xcc6588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc658c: cmp             SP, x16
    //     0xcc6590: b.ls            #0xcc6600
    // 0xcc6594: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xcc6594: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcc6598: ldr             x0, [x0, #0xa50]
    //     0xcc659c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcc65a0: cmp             w0, w16
    //     0xcc65a4: b.ne            #0xcc65b0
    //     0xcc65a8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xcc65ac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xcc65b0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xcc65b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcc65b4: ldr             x0, [x0, #0xcb8]
    //     0xcc65b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcc65bc: cmp             w0, w16
    //     0xcc65c0: b.ne            #0xcc65cc
    //     0xcc65c4: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xcc65c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcc65cc: r0 = _File()
    //     0xcc65cc: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xcc65d0: stur            x0, [fp, #-8]
    // 0xcc65d4: ldr             x16, [fp, #0x10]
    // 0xcc65d8: stp             x16, x0, [SP, #-0x10]!
    // 0xcc65dc: r0 = _File()
    //     0xcc65dc: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xcc65e0: add             SP, SP, #0x10
    // 0xcc65e4: ldur            x16, [fp, #-8]
    // 0xcc65e8: SaveReg r16
    //     0xcc65e8: str             x16, [SP, #-8]!
    // 0xcc65ec: r0 = readAsBytes()
    //     0xcc65ec: bl              #0xc50f30  ; [dart:io] _File::readAsBytes
    // 0xcc65f0: add             SP, SP, #8
    // 0xcc65f4: LeaveFrame
    //     0xcc65f4: mov             SP, fp
    //     0xcc65f8: ldp             fp, lr, [SP], #0x10
    // 0xcc65fc: ret
    //     0xcc65fc: ret             
    // 0xcc6600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6604: b               #0xcc6594
  }
}
