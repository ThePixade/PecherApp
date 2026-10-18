// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 68766, size: 0x8
class :: {
}

// class id: 6077, size: 0x1c, field offset: 0xc
class XmlEventIterator extends Iterator<XmlEvent> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x8193e0, size: 0xec
    // 0x8193e0: EnterFrame
    //     0x8193e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8193e4: mov             fp, SP
    // 0x8193e8: CheckStackOverflow
    //     0x8193e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8193ec: cmp             SP, x16
    //     0x8193f0: b.ls            #0x8194c4
    // 0x8193f4: ldr             x0, [fp, #0x10]
    // 0x8193f8: ldr             x1, [fp, #0x20]
    // 0x8193fc: StoreField: r1->field_f = r0
    //     0x8193fc: stur            w0, [x1, #0xf]
    //     0x819400: ldurb           w16, [x1, #-1]
    //     0x819404: ldurb           w17, [x0, #-1]
    //     0x819408: and             x16, x17, x16, lsr #2
    //     0x81940c: tst             x16, HEAP, lsr #32
    //     0x819410: b.eq            #0x819418
    //     0x819414: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x819418: r0 = InitLateStaticField(0x1810) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x819418: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x81941c: ldr             x0, [x0, #0x3020]
    //     0x819420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x819424: cmp             w0, w16
    //     0x819428: b.ne            #0x819438
    //     0x81942c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e68] Field <::.eventParserCache>: static late final (offset: 0x1810)
    //     0x819430: ldr             x2, [x2, #0xe68]
    //     0x819434: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x819438: r16 = Instance_XmlDefaultEntityMapping
    //     0x819438: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0x81943c: ldr             x16, [x16, #0xef0]
    // 0x819440: stp             x16, x0, [SP, #-0x10]!
    // 0x819444: r0 = []()
    //     0x819444: bl              #0x819674  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x819448: add             SP, SP, #0x10
    // 0x81944c: ldr             x2, [fp, #0x20]
    // 0x819450: StoreField: r2->field_b = r0
    //     0x819450: stur            w0, [x2, #0xb]
    //     0x819454: tbz             w0, #0, #0x819470
    //     0x819458: ldurb           w16, [x2, #-1]
    //     0x81945c: ldurb           w17, [x0, #-1]
    //     0x819460: and             x16, x17, x16, lsr #2
    //     0x819464: tst             x16, HEAP, lsr #32
    //     0x819468: b.eq            #0x819470
    //     0x81946c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x819470: r1 = <XmlEvent>
    //     0x819470: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x819474: ldr             x1, [x1, #0xe08]
    // 0x819478: r0 = Failure()
    //     0x819478: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0x81947c: r17 = ""
    //     0x81947c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x819480: ArrayStore: r0[0] = r17  ; List_4
    //     0x819480: stur            w17, [x0, #0x17]
    // 0x819484: ldr             x1, [fp, #0x18]
    // 0x819488: StoreField: r0->field_7 = r1
    //     0x819488: stur            w1, [x0, #7]
    // 0x81948c: r1 = 0
    //     0x81948c: movz            x1, #0
    // 0x819490: StoreField: r0->field_b = r1
    //     0x819490: stur            x1, [x0, #0xb]
    // 0x819494: ldr             x1, [fp, #0x20]
    // 0x819498: StoreField: r1->field_13 = r0
    //     0x819498: stur            w0, [x1, #0x13]
    //     0x81949c: ldurb           w16, [x1, #-1]
    //     0x8194a0: ldurb           w17, [x0, #-1]
    //     0x8194a4: and             x16, x17, x16, lsr #2
    //     0x8194a8: tst             x16, HEAP, lsr #32
    //     0x8194ac: b.eq            #0x8194b4
    //     0x8194b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8194b4: r0 = Null
    //     0x8194b4: mov             x0, NULL
    // 0x8194b8: LeaveFrame
    //     0x8194b8: mov             SP, fp
    //     0x8194bc: ldp             fp, lr, [SP], #0x10
    // 0x8194c0: ret
    //     0x8194c0: ret             
    // 0x8194c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8194c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8194c8: b               #0x8193f4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbbc220, size: 0x260
    // 0xbbc220: EnterFrame
    //     0xbbc220: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc224: mov             fp, SP
    // 0xbbc228: AllocStack(0x20)
    //     0xbbc228: sub             SP, SP, #0x20
    // 0xbbc22c: CheckStackOverflow
    //     0xbbc22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc230: cmp             SP, x16
    //     0xbbc234: b.ls            #0xbbc478
    // 0xbbc238: ldr             x1, [fp, #0x10]
    // 0xbbc23c: LoadField: r2 = r1->field_13
    //     0xbbc23c: ldur            w2, [x1, #0x13]
    // 0xbbc240: DecompressPointer r2
    //     0xbbc240: add             x2, x2, HEAP, lsl #32
    // 0xbbc244: stur            x2, [fp, #-8]
    // 0xbbc248: cmp             w2, NULL
    // 0xbbc24c: b.eq            #0xbbc370
    // 0xbbc250: LoadField: r0 = r1->field_b
    //     0xbbc250: ldur            w0, [x1, #0xb]
    // 0xbbc254: DecompressPointer r0
    //     0xbbc254: add             x0, x0, HEAP, lsl #32
    // 0xbbc258: r3 = LoadClassIdInstr(r0)
    //     0xbbc258: ldurh           w3, [x0, #1]
    // 0xbbc25c: stp             x2, x0, [SP, #-0x10]!
    // 0xbbc260: mov             x0, x3
    // 0xbbc264: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc264: sub             lr, x0, #1, lsl #12
    //     0xbbc268: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc26c: blr             lr
    // 0xbbc270: add             SP, SP, #0x10
    // 0xbbc274: mov             x1, x0
    // 0xbbc278: stur            x1, [fp, #-0x10]
    // 0xbbc27c: r0 = LoadClassIdInstr(r1)
    //     0xbbc27c: ldurh           w0, [x1, #1]
    // 0xbbc280: SaveReg r1
    //     0xbbc280: str             x1, [SP, #-8]!
    // 0xbbc284: r0 = GDT[cid_x0 + -0xff5]()
    //     0xbbc284: sub             lr, x0, #0xff5
    //     0xbbc288: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc28c: blr             lr
    // 0xbbc290: add             SP, SP, #8
    // 0xbbc294: tbnz            w0, #4, #0xbbc32c
    // 0xbbc298: ldr             x2, [fp, #0x10]
    // 0xbbc29c: ldur            x1, [fp, #-0x10]
    // 0xbbc2a0: mov             x0, x1
    // 0xbbc2a4: StoreField: r2->field_13 = r0
    //     0xbbc2a4: stur            w0, [x2, #0x13]
    //     0xbbc2a8: tbz             w0, #0, #0xbbc2c4
    //     0xbbc2ac: ldurb           w16, [x2, #-1]
    //     0xbbc2b0: ldurb           w17, [x0, #-1]
    //     0xbbc2b4: and             x16, x17, x16, lsr #2
    //     0xbbc2b8: tst             x16, HEAP, lsr #32
    //     0xbbc2bc: b.eq            #0xbbc2c4
    //     0xbbc2c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbbc2c4: r0 = LoadClassIdInstr(r1)
    //     0xbbc2c4: ldurh           w0, [x1, #1]
    // 0xbbc2c8: SaveReg r1
    //     0xbbc2c8: str             x1, [SP, #-8]!
    // 0xbbc2cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc2cc: sub             lr, x0, #1, lsl #12
    //     0xbbc2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc2d4: blr             lr
    // 0xbbc2d8: add             SP, SP, #8
    // 0xbbc2dc: ldr             x1, [fp, #0x10]
    // 0xbbc2e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbc2e0: stur            w0, [x1, #0x17]
    //     0xbbc2e4: tbz             w0, #0, #0xbbc300
    //     0xbbc2e8: ldurb           w16, [x1, #-1]
    //     0xbbc2ec: ldurb           w17, [x0, #-1]
    //     0xbbc2f0: and             x16, x17, x16, lsr #2
    //     0xbbc2f4: tst             x16, HEAP, lsr #32
    //     0xbbc2f8: b.eq            #0xbbc300
    //     0xbbc2fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbc300: ldur            x2, [fp, #-0x10]
    // 0xbbc304: r0 = LoadClassIdInstr(r2)
    //     0xbbc304: ldurh           w0, [x2, #1]
    // 0xbbc308: SaveReg r2
    //     0xbbc308: str             x2, [SP, #-8]!
    // 0xbbc30c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc30c: sub             lr, x0, #1, lsl #12
    //     0xbbc310: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc314: blr             lr
    // 0xbbc318: add             SP, SP, #8
    // 0xbbc31c: r0 = true
    //     0xbbc31c: add             x0, NULL, #0x20  ; true
    // 0xbbc320: LeaveFrame
    //     0xbbc320: mov             SP, fp
    //     0xbbc324: ldp             fp, lr, [SP], #0x10
    // 0xbbc328: ret
    //     0xbbc328: ret             
    // 0xbbc32c: ldr             x1, [fp, #0x10]
    // 0xbbc330: ldur            x3, [fp, #-8]
    // 0xbbc334: ldur            x2, [fp, #-0x10]
    // 0xbbc338: LoadField: r4 = r3->field_b
    //     0xbbc338: ldur            x4, [x3, #0xb]
    // 0xbbc33c: stur            x4, [fp, #-0x18]
    // 0xbbc340: LoadField: r0 = r3->field_7
    //     0xbbc340: ldur            w0, [x3, #7]
    // 0xbbc344: DecompressPointer r0
    //     0xbbc344: add             x0, x0, HEAP, lsl #32
    // 0xbbc348: LoadField: r5 = r0->field_7
    //     0xbbc348: ldur            w5, [x0, #7]
    // 0xbbc34c: DecompressPointer r5
    //     0xbbc34c: add             x5, x5, HEAP, lsl #32
    // 0xbbc350: r0 = LoadInt32Instr(r5)
    //     0xbbc350: sbfx            x0, x5, #1, #0x1f
    // 0xbbc354: cmp             x4, x0
    // 0xbbc358: b.lt            #0xbbc380
    // 0xbbc35c: StoreField: r1->field_13 = rNULL
    //     0xbbc35c: stur            NULL, [x1, #0x13]
    // 0xbbc360: r0 = false
    //     0xbbc360: add             x0, NULL, #0x30  ; false
    // 0xbbc364: LeaveFrame
    //     0xbbc364: mov             SP, fp
    //     0xbbc368: ldp             fp, lr, [SP], #0x10
    // 0xbbc36c: ret
    //     0xbbc36c: ret             
    // 0xbbc370: r0 = false
    //     0xbbc370: add             x0, NULL, #0x30  ; false
    // 0xbbc374: LeaveFrame
    //     0xbbc374: mov             SP, fp
    //     0xbbc378: ldp             fp, lr, [SP], #0x10
    // 0xbbc37c: ret
    //     0xbbc37c: ret             
    // 0xbbc380: r0 = LoadClassIdInstr(r2)
    //     0xbbc380: ldurh           w0, [x2, #1]
    // 0xbbc384: SaveReg r2
    //     0xbbc384: str             x2, [SP, #-8]!
    // 0xbbc388: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbbc388: sub             lr, x0, #0xffe
    //     0xbbc38c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc390: blr             lr
    // 0xbbc394: add             SP, SP, #8
    // 0xbbc398: mov             x2, x0
    // 0xbbc39c: ldur            x0, [fp, #-0x18]
    // 0xbbc3a0: add             x3, x0, #1
    // 0xbbc3a4: r0 = BoxInt64Instr(r3)
    //     0xbbc3a4: sbfiz           x0, x3, #1, #0x1f
    //     0xbbc3a8: cmp             x3, x0, asr #1
    //     0xbbc3ac: b.eq            #0xbbc3b8
    //     0xbbc3b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbc3b4: stur            x3, [x0, #7]
    // 0xbbc3b8: r16 = <XmlEvent>
    //     0xbbc3b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0xbbc3bc: ldr             x16, [x16, #0xe08]
    // 0xbbc3c0: ldur            lr, [fp, #-8]
    // 0xbbc3c4: stp             lr, x16, [SP, #-0x10]!
    // 0xbbc3c8: stp             x0, x2, [SP, #-0x10]!
    // 0xbbc3cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbbc3cc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbbc3d0: r0 = failure()
    //     0xbbc3d0: bl              #0x819594  ; [package:petitparser/src/context/context.dart] Context::failure
    // 0xbbc3d4: add             SP, SP, #0x20
    // 0xbbc3d8: ldr             x1, [fp, #0x10]
    // 0xbbc3dc: StoreField: r1->field_13 = r0
    //     0xbbc3dc: stur            w0, [x1, #0x13]
    //     0xbbc3e0: ldurb           w16, [x1, #-1]
    //     0xbbc3e4: ldurb           w17, [x0, #-1]
    //     0xbbc3e8: and             x16, x17, x16, lsr #2
    //     0xbbc3ec: tst             x16, HEAP, lsr #32
    //     0xbbc3f0: b.eq            #0xbbc3f8
    //     0xbbc3f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbc3f8: ldur            x1, [fp, #-0x10]
    // 0xbbc3fc: r0 = LoadClassIdInstr(r1)
    //     0xbbc3fc: ldurh           w0, [x1, #1]
    // 0xbbc400: SaveReg r1
    //     0xbbc400: str             x1, [SP, #-8]!
    // 0xbbc404: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbbc404: sub             lr, x0, #0xffe
    //     0xbbc408: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc40c: blr             lr
    // 0xbbc410: add             SP, SP, #8
    // 0xbbc414: mov             x1, x0
    // 0xbbc418: ldur            x0, [fp, #-0x10]
    // 0xbbc41c: stur            x1, [fp, #-0x20]
    // 0xbbc420: LoadField: r2 = r0->field_7
    //     0xbbc420: ldur            w2, [x0, #7]
    // 0xbbc424: DecompressPointer r2
    //     0xbbc424: add             x2, x2, HEAP, lsl #32
    // 0xbbc428: stur            x2, [fp, #-8]
    // 0xbbc42c: LoadField: r3 = r0->field_b
    //     0xbbc42c: ldur            x3, [x0, #0xb]
    // 0xbbc430: stur            x3, [fp, #-0x18]
    // 0xbbc434: r0 = XmlParserException()
    //     0xbbc434: bl              #0xbbc480  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xbbc438: mov             x1, x0
    // 0xbbc43c: ldur            x0, [fp, #-8]
    // 0xbbc440: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbc440: stur            w0, [x1, #0x17]
    // 0xbbc444: ldur            x0, [fp, #-0x18]
    // 0xbbc448: StoreField: r1->field_1b = r0
    //     0xbbc448: stur            x0, [x1, #0x1b]
    // 0xbbc44c: r17 = Sentinel
    //     0xbbc44c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbc450: StoreField: r1->field_b = r17
    //     0xbbc450: stur            w17, [x1, #0xb]
    // 0xbbc454: r17 = Sentinel
    //     0xbbc454: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbc458: StoreField: r1->field_f = r17
    //     0xbbc458: stur            w17, [x1, #0xf]
    // 0xbbc45c: r17 = Sentinel
    //     0xbbc45c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbc460: StoreField: r1->field_13 = r17
    //     0xbbc460: stur            w17, [x1, #0x13]
    // 0xbbc464: ldur            x0, [fp, #-0x20]
    // 0xbbc468: StoreField: r1->field_7 = r0
    //     0xbbc468: stur            w0, [x1, #7]
    // 0xbbc46c: mov             x0, x1
    // 0xbbc470: r0 = Throw()
    //     0xbbc470: bl              #0xcfcd40  ; ThrowStub
    // 0xbbc474: brk             #0
    // 0xbbc478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc47c: b               #0xbbc238
  }
}
